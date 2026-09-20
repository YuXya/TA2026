#ifndef ENDFIELD_LIGHTING_COMMON_INCLUDED
#define ENDFIELD_LIGHTING_COMMON_INCLUDED

// 对应原版同名全局常量，由 EndfieldLightingFeature 按相机上传。
// 不放入 UnityPerMaterial：一个材质不应该决定整个角色的灯光/环境。
float4 _FR_CharacterParams0, _FR_CharacterParams1, _FR_CharacterParams2;
float4 _FR_CharacterParams3, _FR_CharacterParams4, _FR_CharacterParams14;
float4 _FR_CharacterParams5, _FR_CharacterParams6, _FR_CharacterParams7;
float4 _FR_CharacterParams8, _FR_CharacterParams9, _FR_CharacterParams11;
float4 _FR_CharacterParams12, _FR_CharacterParams13, _FR_CharacterParams15;
float4 _FR_EnvironmentGlobalParams0, _FR_ExposureWithMiscParams;
float4 _FR_DirectionalLightCustomData1;
float4 _FR_ShadowInputs; // x:额外主光阴影混合，y:独立 G，z:使用外部 RG 阴影图
float4 _FR_MainShadowFade; // ShadowConstants c35.zw: constant value, fade weight
float4 _FR_CharacterShadow; // original receiver depth/normal bias, filter radius, enabled
SAMPLER(sampler_PointClamp_CharacterShadow);
TEXTURE2D(_FR_ScreenSpaceShadowMask);

struct EndfieldEnvironment
{
    float4 direction;
    float3 irradiance;
    float3 tint;
    float strength; // E，不是环境反射 cubemap
};

struct EndfieldMainLight
{
    float3 direction;
    float3 customColor; // lerp(CustomData1.rgb, CharacterParams5.rgb, Params12.y)
    float3 color;
    float S;
    float G;
};

struct FR_Surface
{
    float2 uv;
    float3 positionWS, geometryNormalWS, normalWS, environmentNormalWS;
    float3 tangentWS, bitangentWS;
    float3 baseColor, shadowColor, emission;
    float metallic, specular, smoothness, ao, alpha;
    float coatMask;
    float3 coatNormalWS;
    float4 partMask;
    float3 matcapNormalWS;
    float3 specularNormalWS, anisotropyWS;
    float3 artisticNormalWS;
    float4 faceSDF;
};

struct FR_LightingContext
{
    EndfieldMainLight main;
    EndfieldEnvironment environment;
    float3 V, C;
    float2 screenUV;
    float eyeDepth;
};

struct FR_LightingResult
{
    float3 directDiffuse, directSpecular, indirectDiffuse, indirectSpecular;
    float3 emission, artistic;
    float3 combined;
};

// 只在原码明确保护分母的位置调用；不把半角向量展开为 S=1 的形式。
float3 EndfieldMainHalfDirection(float3 L, float3 V, float3 C, float S)
{
    float3 biasedDirection = float3(C.x, lerp(0.5, L.y, S), C.z);
    biasedDirection *= rsqrt(max(1.1754943508222875e-38, dot(biasedDirection, biasedDirection)));
    return normalize(((L * S) + (biasedDirection * 2.0)) + (V * (2.0 + S)));
}

// EID 1001, ScreenSpaceShadowResolve character branch. Unity owns the live
// shadow atlas; blocker count/depth reduction and G remapping are original.
float FR_CharacterShadowG(float3 positionWS,float3 normalWS,float4 positionCS)
{
    #if defined(_MAIN_LIGHT_SHADOWS) || defined(_MAIN_LIGHT_SHADOWS_CASCADE)
    if(_FR_CharacterShadow.w<0.5)return 1;
    float3 direction=-_MainLightPosition.xyz;
    float biasScale=1-clamp(dot(normalWS,direction),0,.9);
    float3 biased=positionWS-direction*(biasScale*_FR_CharacterShadow.x)+normalWS*(biasScale*_FR_CharacterShadow.y);
    float4 coordinate=TransformWorldToShadowCoord(biased);
    if(any(coordinate.xyz<=0)||any(coordinate.xyz>=1))return 1;
    const float2 poisson[16]={float2(-.9420162439,-.3990621567),float2(.9455860853,-.7689072490),float2(-.0941841006,-.9293887019),float2(.3449593782,.2938776016),float2(-.9158858061,.4577143192),float2(-.8154423237,-.8791246414),float2(-.3827754259,.2767684460),float2(.9748439789,.7564837933),float2(.4432332516,-.9751155376),float2(.5374298096,-.4737342000),float2(-.2649691105,-.4189302325),float2(.7919751406,.1909018755),float2(-.2418884039,.9970650673),float2(-.8140995502,.9143759012),float2(.1998412609,.7864136696),float2(.1438316107,-.1410079002)};
    const float2 rotations[16]={float2(-.3996559083,.9166651964),float2(.1245122999,-.9922180772),float2(.8523542881,.5229647160),float2(-.2293124944,.9733529091),float2(-.7724061012,.6351289749),float2(.7927525043,-.6095436811),float2(-.5780497193,.8160015941),float2(-.8311296105,-.5560787916),float2(.8077948093,.5894637704),float2(.4714154005,.8819112778),float2(-.3139738142,-.9494317174),float2(-.9450067282,-.3270510137),float2(-.1850374043,-.9827315211),float2(-.9337558746,.3579105139),float2(-.9976140857,.0690362975),float2(.3061277866,.9519904256)};
    uint2 pixel=(uint2)positionCS.xy;uint index=((pixel.x&3)<<2)|(pixel.y&3);
    float2 rotation=rotations[index];float count=0,totalDepth=0;
    [unroll]for(uint tap=0;tap<16;tap++){
        float2 offset=float2(dot(poisson[tap],float2(rotation.x,-rotation.y)),dot(poisson[tap].yx,rotation));
        float2 uv=coordinate.xy+offset*(_MainLightShadowmapSize.x*_FR_CharacterShadow.z);
        float4 depths=_MainLightShadowmapTexture.GatherRed(sampler_PointClamp_CharacterShadow,uv);
        float4 difference=depths-coordinate.z;
        #if !UNITY_REVERSED_Z
            difference=-difference;
        #endif
        float4 blocked=step(0,difference);count+=dot(blocked,1.0.xxxx);totalDepth+=dot(difference,blocked);
    }
    float signedCoverage=count*.03125-1,coverageSign=sign(signedCoverage);
    float transition=1-coverageSign*signedCoverage;
    float thickness=saturate((totalDepth/max(count,1e-8))/max(coordinate.z,.01));
    float shaped=lerp(transition*transition*transition,transition,thickness);
    return min(.5-coverageSign*(1-shaped)*.5,1);
    #else
    return 1;
    #endif
}

EndfieldMainLight GetEndfieldMainLight(float3 positionWS, float4 positionCS,float3 normalWS)
{
    float4 shadowCoord;
    #if defined(_MAIN_LIGHT_SHADOWS_SCREEN)
        shadowCoord = ComputeScreenPos(TransformWorldToHClip(positionWS));
    #else
        shadowCoord = TransformWorldToShadowCoord(positionWS);
    #endif
    Light unityLight = GetMainLight(shadowCoord, positionWS, half4(1, 1, 1, 1));
    float2 shadowRG = float2(lerp(unityLight.shadowAttenuation,_FR_MainShadowFade.x,_FR_MainShadowFade.y), _FR_ShadowInputs.y);
    shadowRG.g*=FR_CharacterShadowG(positionWS,normalWS,positionCS);
    #if defined(_SCREEN_SPACE_OCCLUSION)
        shadowRG.g *= lerp(1.0, GetScreenSpaceAmbientOcclusion(GetNormalizedScreenSpaceUV(positionCS)).directAmbientOcclusion, _FR_ShadowInputs.w);
    #endif
    if (_FR_ShadowInputs.z > 0.5)
        shadowRG = LOAD_TEXTURE2D(_FR_ScreenSpaceShadowMask, uint2(positionCS.xy)).rg;

    EndfieldMainLight light;
    light.direction = lerp(unityLight.direction, _FR_CharacterParams11.xyz, _FR_CharacterParams1.w);
    light.customColor = lerp(_FR_DirectionalLightCustomData1.rgb,
        _FR_CharacterParams5.rgb, _FR_CharacterParams12.y);
    light.color = light.customColor * lerp(_FR_DirectionalLightCustomData1.w, 1.0, _FR_CharacterParams12.w);
    light.S = lerp(lerp(1.0, shadowRG.r, _FR_ShadowInputs.x), 1.0, _FR_CharacterParams1.z);
    light.G = shadowRG.g;
    return light;
}

#endif
