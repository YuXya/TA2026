#ifndef TOON_URP_ENDFIELD_DIRECT_DIFFUSE_INCLUDED
#define TOON_URP_ENDFIELD_DIRECT_DIFFUSE_INCLUDED

float EndfieldLuminance(float3 color)
{
    // 与参考源码使用相同的线性 RGB 亮度系数。
    return dot(color, float3(0.2126729, 0.7151522, 0.0721750));
}

// 漫反射颜色与后续高光共用的中间量；颜色均为线性 RGB。
struct EndfieldDirectDiffuseResult
{
    float3 color;          // 本函数的漫反射结果；清漆衰减、Alpha 预乘仍由调用处处理。
    float3 directColor;
    float3 indirectColor;
    float3 directLighting; // 经 Ramp 明暗权重处理后的主光颜色与强度，不含物体底色。
    float shadeWeight;    // 原版 lerp(viewWeight, lightAlpha, S)。
    float materialGain;   // 原版 lerp(shadowGain, 1, shadeWeight)，供高光/环境反射共用。
    float3 mixedBase;     // 附加光 type=0 使用主光阶段混好的底色。
    float3 brightDiffuse;
    float3 shadowDiffuse; // 不包含全局 shadowGain，供附加光 type=1 使用。
    float lightAlpha;
    float viewWeight;
};

// 对照抓帧身体 EID 1154/1257/1278/1797；恢复 S、G、E 的完整分支。
// normalWS 为漫反射法线 Nd；cameraDirectionWS 为朝向相机一侧的统一轴 C。
// 底色、暗部底色、金属度和 AO 已在调用处由贴图准备好；本函数负责 Ramp 混合与主光。
// 函数所需的贴图、方向、颜色和材质参数均从调用处传入，返回颜色及共享光照量。
EndfieldDirectDiffuseResult CalculateEndfieldDirectDiffuse(
    TEXTURE2D_PARAM(diffRampMap, diffRampSampler),
    float3 normalWS,
    float3 lightDirectionWS,
    float3 cameraDirectionWS,
    float3 lightColor,
    float3 baseColor,
    float3 shadowBase,
    float metallic,
    float materialAO,
    float shadowGain,
    float directIntensity,
    float rampRemapMode,
    float rampOffset,
    float useDiffuseRamp,
    float S, float G,
    EndfieldEnvironment environment,
    float3 customMainColor,
    float4 characterParams1, float4 characterParams6, float4 characterParams7,
    float characterColorBlend, float environmentIntensity)
{
    // 1. 角度 -> 主光 Ramp 坐标。不要提前 saturate(NdotL)。
    float NdotL = dot(normalWS, lightDirectionWS);
    float3 horizontalLight = normalize(float3(
        lightDirectionWS.x, 6.103515625e-5, lightDirectionWS.z));

    // 原码 normalize(C.xz)；加分母保护，避免相机垂直俯视时产生 NaN。
    float2 horizontalCamera = cameraDirectionWS.xz;
    horizontalCamera *= rsqrt(max(dot(horizontalCamera, horizontalCamera), 1e-8));
    float cameraLightFactor = saturate(-dot(horizontalLight.xz, horizontalCamera));
    float cameraPitchFactor = smoothstep(0.25, 0.75, 1.0 - abs(cameraDirectionWS.y));
    float remapWeight = cameraLightFactor * cameraPitchFactor * (1.0 - rampRemapMode);//remapWeight = 逆光程度 * 镜头角度允许程度 * 模式开关;
    float curvedNdotL = -NdotL * (NdotL * 0.5 - 1.0) + 0.5;//等价于 x + 0.5 * (1 - x * x)，x = NdotL。
    float lightCoordinate = lerp(NdotL, curvedNdotL, remapWeight) + rampOffset * rampRemapMode;
    float uLight = clamp(lightCoordinate, -1.0, 1.0) * 0.5 + 0.5;
    float uView = dot(normalWS, cameraDirectionWS) * 0.5 + 0.5;

    // 2. EID 1257 不绑定 Ramp：原码用 smoothstep(0.25, 1, 角度) 得到混合权重。
    float4 rampLight = float4(1, 1, 1, smoothstep(0.25, 1.0, lightCoordinate));
    float viewAlpha = smoothstep(0.25, 1.0, dot(normalWS, cameraDirectionWS));
    if (useDiffuseRamp > 0.5)
    {
        // 其余身体：同一张 Ramp 采两次，主光取 RGBA，相机方向只用 A，显式 mip 0。
        rampLight = SAMPLE_TEXTURE2D_LOD(diffRampMap, diffRampSampler, float2(uLight, 0.5), 0);
        viewAlpha = SAMPLE_TEXTURE2D_LOD(diffRampMap, diffRampSampler, float2(uView, 0.5), 0).a;
    }
    float lightAlpha = min(min(G, materialAO), rampLight.a);
    float viewWeight = viewAlpha * materialAO * G;

    // 3. P.r 决定漫反射能量。shadowBase 已按材质选择 LUT 或亮度/饱和度路径。
    float diffuseFactor = 0.96 * (1.0 - metallic);
    float3 brightDiffuse = baseColor * diffuseFactor;
    float3 darkDiffuse = shadowBase * diffuseFactor * shadowGain;

    // 4. 两次 A 参与亮暗底色混合，保留原码中的 0.65 和 1.2。
    float3 deepDark = darkDiffuse * 0.65;
    deepDark = lerp(EndfieldLuminance(deepDark).xxx, deepDark, 1.2);
    float3 darkBlend = lerp(deepDark, darkDiffuse, saturate(viewWeight + rampLight.a));
    float3 beforeTint = lerp(darkBlend, brightDiffuse, lightAlpha);

    // 5. Ramp RGB 调色：通道差决定调色强度，再补偿调色造成的亮度损失。
    float colorSpan = max(rampLight.r, max(rampLight.g, rampLight.b))
                    - min(rampLight.r, min(rampLight.g, rampLight.b));
    float3 afterTint = beforeTint * lerp(float3(1.0, 1.0, 1.0), rampLight.rgb, colorSpan);
    float compensation = clamp(
        EndfieldLuminance(beforeTint) / max(EndfieldLuminance(afterTint), 0.001), 0.0, 1.5);
    float3 shadowMixedBase = lerp(darkDiffuse,
        lerp(EndfieldLuminance(brightDiffuse).xxx, brightDiffuse, 1.2), viewWeight);
    float3 mixedBase = lerp(shadowMixedBase, afterTint * compensation, S);

    // 6. 环境项同时进入有光/投影阴影两侧；E=0 的简化会漏掉整段。
    float3 shapedEnvironment = (saturate(dot(normalWS, characterParams6.xyz)
        + characterParams7.x) * characterParams7.y + characterParams7.z)
        * lerp(environment.tint, 1.0.xxx, characterParams1.y * lightAlpha);
    float E = environment.strength;
    float3 shadowLighting = shapedEnvironment
        * lerp(min(lerp(0.65, 1.0, E), 1.5), clamp(E, 1.25, 1.75), characterParams1.x)
        * environmentIntensity;
    float3 litEnvironment = shapedEnvironment * clamp(E, 0.0, 1.5)
        * ((1.0 - characterColorBlend).xxx + customMainColor * characterColorBlend);
    float3 litLighting = (lerp(EndfieldLuminance(lightColor).xxx, lightColor, lightAlpha)
        + litEnvironment) * directIntensity;
    float3 directLighting = lerp(shadowLighting, litLighting, S);

    // 7. 保留后续高光共用的明暗量。EID 1154 指令 1100-1103、1148-1152：
    // shadeWeight = lerp(viewWeight, lightAlpha, S)，用于主光高光。
    // 高光会使用 directLighting * (shadeWeight * 0.5 + 0.5) * materialGain。
    // 重映射后的 NdotL 是漫反射查表输入；高光角度由高光阶段另算。
    EndfieldDirectDiffuseResult result;
    // 原码此处没有再乘 saturate(NdotL)，否则会截掉背光面的艺术配色。
    result.color = mixedBase * directLighting;
    result.directColor = mixedBase * lerp(EndfieldLuminance(lightColor).xxx, lightColor, lightAlpha) * directIntensity * S;
    result.indirectColor = mixedBase * lerp(shadowLighting, litEnvironment * directIntensity, S);
    result.directLighting = directLighting;
    result.shadeWeight = lerp(viewWeight, lightAlpha, S);
    result.materialGain = lerp(shadowGain, 1.0, result.shadeWeight);
    result.mixedBase = mixedBase;
    result.brightDiffuse = brightDiffuse;
    result.shadowDiffuse = shadowBase * diffuseFactor;
    result.lightAlpha = lightAlpha;
    result.viewWeight = viewWeight;
    return result;
}

// Shared by body, skin, face and eyes. Their Ramp coordinates and masks differ;
// the common colour operation is retained in its original order. The two diffuse
// display channels distribute the already computed lighting multiplication only.
// Specular still receives the complete coupled directLighting intermediate.
EndfieldDirectDiffuseResult FR_ComposeDiffuse(FR_Surface s, FR_LightingContext c,
    float4 ramp, float lightAlpha, float viewWeight, float darkBlendWeight,
    float3 brightDiffuse, float shadowSaturation)
{
    EndfieldDirectDiffuseResult r=(EndfieldDirectDiffuseResult)0;
    float3 dark=s.shadowColor*(0.96*(1.0-s.metallic))*_FR_CharacterParams0.z;
    float3 deep=dark*0.65;
    deep=lerp(EndfieldLuminance(deep).xxx,deep,1.2);
    float3 before=lerp(lerp(deep,dark,saturate(darkBlendWeight+ramp.a)),brightDiffuse,lightAlpha);
    float span=max(max(ramp.r,ramp.g),ramp.b)-min(min(ramp.r,ramp.g),ramp.b);
    float3 after=before*lerp(1.0.xxx,ramp.rgb,span);
    float compensation=clamp(EndfieldLuminance(before)/max(EndfieldLuminance(after),0.001),0.0,1.5);
    float3 shadowBase=lerp(dark,lerp(EndfieldLuminance(brightDiffuse).xxx,brightDiffuse,shadowSaturation),viewWeight);
    r.mixedBase=lerp(shadowBase,after*compensation,c.main.S);
    float3 shaped=(saturate(dot(s.environmentNormalWS,_FR_CharacterParams6.xyz)+_FR_CharacterParams7.x)
        *_FR_CharacterParams7.y+_FR_CharacterParams7.z)*lerp(c.environment.tint,1.0.xxx,_FR_CharacterParams1.y*lightAlpha);
    float E=c.environment.strength;
    float3 shadowLight=shaped*lerp(min(lerp(0.65,1.0,E),1.5),clamp(E,1.25,1.75),_FR_CharacterParams1.x)*_FR_CharacterParams0.w;
    float3 litEnvironment=shaped*clamp(E,0.0,1.5)*((1.0-_FR_CharacterParams12.y).xxx+c.main.customColor*_FR_CharacterParams12.y);
    float3 litMain=lerp(EndfieldLuminance(c.main.color).xxx,c.main.color,lightAlpha)*_FR_CharacterParams0.y;
    float3 environmentLight=lerp(shadowLight,litEnvironment*_FR_CharacterParams0.y,c.main.S);
    r.directLighting=lerp(shadowLight,litMain+litEnvironment*_FR_CharacterParams0.y,c.main.S);
    r.directColor=r.mixedBase*litMain*c.main.S;
    r.indirectColor=r.mixedBase*environmentLight;
    r.color=r.mixedBase*r.directLighting;
    r.shadeWeight=lerp(viewWeight,lightAlpha,c.main.S);
    r.materialGain=lerp(_FR_CharacterParams0.z,1.0,r.shadeWeight);
    r.brightDiffuse=brightDiffuse;
    r.shadowDiffuse=s.shadowColor*(0.96*(1.0-s.metallic));
    r.lightAlpha=lightAlpha;r.viewWeight=viewWeight;
    return r;
}

float2 FR_BodyRampCoordinates(float3 N,float3 L,float3 C)
{
    float nl=dot(N,L);
    float3 horizontalLight=normalize(float3(L.x,6.103515625e-5,L.z));
    float2 horizontalCamera=C.xz*rsqrt(max(dot(C.xz,C.xz),1e-8));
    float weight=saturate(-dot(horizontalLight.xz,horizontalCamera))*smoothstep(0.25,0.75,1.0-abs(C.y))*(1.0-_FR_CharacterParams12.x);
    return float2(lerp(nl,-nl*(nl*0.5-1.0)+0.5,weight)+_FR_CharacterParams11.w*_FR_CharacterParams12.x,dot(N,C));
}

EndfieldDirectDiffuseResult FR_BodyDiffuse(FR_Surface s,FR_LightingContext c)
{
    float2 coordinates=FR_BodyRampCoordinates(s.normalWS,c.main.direction,c.C);
    float4 ramp=float4(1,1,1,smoothstep(0.25,1.0,coordinates.x));
    float viewAlpha=smoothstep(0.25,1.0,coordinates.y);
    if(_UseDiffRamp>0.5)
    {
        ramp=SAMPLE_TEXTURE2D_LOD(_DiffRampMap,sampler_DiffRampMap,float2(clamp(coordinates.x,-1,1)*0.5+0.5,0.5),0);
        viewAlpha=SAMPLE_TEXTURE2D_LOD(_DiffRampMap,sampler_DiffRampMap,float2(coordinates.y*0.5+0.5,0.5),0).a;
    }
    float a=min(min(c.main.G,s.ao),ramp.a);
    float b=viewAlpha*s.ao*c.main.G;
    return FR_ComposeDiffuse(s,c,ramp,a,b,b,s.baseColor*(0.96*(1-s.metallic)),1.2);
}

#endif
