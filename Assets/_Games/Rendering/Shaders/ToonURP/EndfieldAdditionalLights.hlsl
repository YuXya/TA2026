#ifndef ENDFIELD_ADDITIONAL_LIGHTS_INCLUDED
#define ENDFIELD_ADDITIONAL_LIGHTS_INCLUDED

// 从 Unity VisibleLight 转为原版点/聚光灯参数；不使用 URP 的距离衰减公式。
// type: 0 Spot, 1 Point。style: 0 普通、1 暗部、2 高光、3 轮廓、4 混色、16 跳过。
struct EndfieldPunctualLight
{
    float4 colorType;
    float4 positionInvRange;
    float4 forwardLength;
    float4 spotStyle; // outerCos, angleScale, style, affectsCharacter
    float4 custom;
    float4 options; // falloffPower, specularIntensity, URP 全局灯索引, OBB 开关
    float4 boxX, boxY, boxZ; // 世界位置 -> 单位盒，坐标边界 ±1
    float4 boxParams; // x:boxBlend
};
StructuredBuffer<EndfieldPunctualLight> _EF_AdditionalLights;
uint _EF_AdditionalLightCount;
float _EF_AllAdditionalShadows;

struct EndfieldLightContribution
{
    float3 diffuse;
    float3 specular;
    float3 blendColor;
    float blendWeight;
};

float3 CalculateEndfieldAdditionalSpecular(float3 N, float3 coatN, float3 V, float3 L,
    float alpha, float roughnessOverride, float3 F0, float coatMask, float coatAlpha, float3 coatF0)
{
    // b497:1364-1400：附加光使用 normalize(L+V)，不要复用主光的偏置 H。
    float3 H = normalize(L + V);
    float NoV = saturate(dot(N, V));
    float a = lerp(alpha, 0.01, roughnessOverride);
    float visibility = 0.5 / (2.0 * NoV + a * ((1.0 + NoV) - NoV) + 1e-4);
    float3 specular = F0 * clamp(EndfieldSpecularDistribution(dot(N, H), a) * visibility - 6.103515625e-5, 0.0, 20.0);
    if (coatMask > 0.001)
    {
        float coatNoV = saturate(dot(coatN, V));
        float f = 1.0 - saturate(dot(V, H));
        float f2 = f * f;
        float f5 = (f * f2) * f2;
        float3 fresnel = (coatF0 * (1.0 - f5) + f5) * coatMask;
        float coatVisibility = 0.5 / (2.0 * coatNoV + coatAlpha * ((1.0 + coatNoV) - coatNoV) + 1e-4);
        // 原版附加光清漆直接相加，此处没有主光的 (1-F)^2。
        specular += clamp(fresnel * EndfieldSpecularDistribution(dot(coatN, H), coatAlpha) * coatVisibility, 0.0, 20.0);
    }
    return specular;
}

float EndfieldPunctualAttenuation(EndfieldPunctualLight light, float3 positionWS, out float3 L)
{
    bool spot = light.colorType.w < 0.5;
    bool tube = !spot && light.forwardLength.w > 0.0;
    bool colorBlend = light.spotStyle.z == 4.0;
    float3 forward = light.forwardLength.xyz;
    float3 delta = light.positionInvRange.xyz - positionWS;
    delta = lerp(delta, -forward * dot(delta, -forward), float(colorBlend && light.custom.z > 0.5 && spot));
    float distanceSquared = dot(delta, delta);
    // 仅保护灯心/管灯轴上的奇点；非奇点保留原式。
    float inverseDistance = rsqrt(max(distanceSquared, 1.1754943508222875e-38));
    L = delta * inverseDistance;
    float tubeAttenuation = 1.0;
    if (tube)
    {
        float3 halfTube = forward * light.forwardLength.w * 0.5;
        float3 endA = delta - halfTube, endB = delta + halfTube;
        float lengthA = max(length(endA), 1e-8), lengthB = max(length(endB), 1e-8);
        L = SafeNormalize(cross(cross(forward, L), forward));
        tubeAttenuation = (1.0 / ((lengthA * lengthB + dot(endA, endB)) * 0.5 + 1.0))
            * saturate(0.5 * (dot(L, endA) / lengthA + dot(L, endB) / lengthB))
            * (1.0 / saturate(1.0 + 0.5 * saturate(light.forwardLength.w * inverseDistance)));
    }
    float power = lerp(light.options.x, max(2.0 * light.custom.y, 0.1), float(colorBlend));
    float attenuation;
    if (power < 0.0)
    {
        float q = distanceSquared * (light.positionInvRange.w * light.positionInvRange.w);
        float rangeFade = saturate(1.0 - q * q);
        attenuation = lerp(1.0 / (distanceSquared + 1.0), tubeAttenuation, float(tube)) * (rangeFade * rangeFade);
    }
    else
    {
        float3 scaled = delta * light.positionInvRange.w;
        attenuation = tubeAttenuation * pow(1.0 - saturate(dot(scaled, scaled)), power);
    }
    float cone = saturate((dot(L, -forward) - light.spotStyle.x) * light.spotStyle.y);
    attenuation *= lerp(1.0, cone * cone, float(spot));
    if (light.options.w > 0.5)
    {
        float4 p = float4(positionWS, 1);
        float3 box = abs(float3(dot(light.boxX, p), dot(light.boxY, p), dot(light.boxZ, p)));
        float halfBlend = light.boxParams.x * 0.5;
        float mask = 1.0 - saturate((max(max(box.x, box.y), box.z) - (halfBlend + 0.5)) / (0.5 - halfBlend));
        attenuation *= mask * mask;
    }
    #if defined(_LIGHT_COOKIES)
        if (!tube && light.options.z >= 0.0)
            attenuation *= SampleAdditionalLightCookie((int)light.options.z, positionWS).r;
    #endif
    return attenuation;
}

EndfieldLightContribution CalculateEndfieldAdditionalLight(EndfieldPunctualLight light,
    float3 positionWS, float3 N, float3 coatN, float3 V, float3 C,
    EndfieldDirectDiffuseResult mainDiffuse, float S, float metallic,
    float perceptualRoughness, float3 F0, float coatMask, float coatAlpha, float3 coatF0,
    float alphaPremultiply, float characterAdditionalEnable)
{
    EndfieldLightContribution result = (EndfieldLightContribution)0;
    int style = (int)light.spotStyle.z;
    #if defined(_LIGHT_LAYERS)
        if (!IsMatchingLightLayer(asuint(light.boxParams.y), GetMeshRenderingLayer())) return result;
    #endif
    if (style == 16 || light.spotStyle.w + characterAdditionalEnable < 0.5)
        return result;
    float3 L;
    float attenuation = EndfieldPunctualAttenuation(light, positionWS, L);
    if (attenuation <= 1e-4) return result;
    float shadow = 1.0;
    if (light.options.z >= 0.0)
        shadow = AdditionalLightShadow((int)light.options.z, positionWS, L, half4(1, 1, 1, 1), half4(0, 0, 0, 0));
    // 用户要求所有 Unity 灯都能投影：独立的宿主扩展开关。
    // 关闭时，严格恢复源码：只有 style=1/3 使用投影阴影。
    if (style != 1 && style != 3)
        attenuation *= lerp(1.0, shadow, _EF_AllAdditionalShadows);
    if (style == 4)
    {
        result.blendColor = light.colorType.rgb;
        result.blendWeight = attenuation * (light.custom.x
            * ((1.0 - light.custom.w) + smoothstep(-0.5, 0.5, dot(N, L)) * light.custom.w));
        return result;
    }
    float NdotL = dot(N, L);
    float nl = saturate(NdotL);
    float3 color = light.colorType.rgb;
    float3 bright = 0.0, dark = 0.0;
    float specularMask = 1.0, roughnessOverride = 0.0;
    if (style == 0)
    {
        float3 attenuatedColor = color * attenuation;
        color *= ((1.0 - light.custom.y) + (1.0 / max(1.0,
            max(max(attenuatedColor.r, attenuatedColor.g), attenuatedColor.b) * lerp(0.75, 0.5, 1.0 - S))) * light.custom.y)
            * lerp(0.25 * light.custom.x, 1.0, saturate(NdotL + 0.5));
        bright = dark = mainDiffuse.mixedBase;
    }
    else if (style == 3)
    {
        attenuation *= smoothstep(lerp(0.8, 0.2, light.custom.x), lerp(0.9, 0.5, light.custom.x), 1.0 - abs(dot(V, N))) * shadow;
        nl = saturate(dot(N, -SafeNormalize(cross(C, cross(C, L)))));
        bright = lerp(0.5.xxx, mainDiffuse.brightDiffuse, light.custom.y);
    }
    else if (style == 1)
    {
        nl = saturate(clamp(NdotL + light.custom.x, -1.0, 1.0)) * shadow;
        bright = mainDiffuse.brightDiffuse;
        dark = mainDiffuse.shadowDiffuse * light.custom.y;
    }
    else if (style == 2)
    {
        specularMask = smoothstep(light.custom.x + 0.05, light.custom.x - 0.05, perceptualRoughness)
            * ((1.0 - light.custom.z) + step(0.5, metallic) * light.custom.z);
        roughnessOverride = light.custom.y;
    }
    float3 specular = 0;
    if (style != 3)
        specular = CalculateEndfieldAdditionalSpecular(N, coatN, V, L,
            max(perceptualRoughness * perceptualRoughness, 0.0078125), roughnessOverride,
            F0, coatMask, coatAlpha, coatF0) * specularMask * light.options.y;
    float3 colorAttenuation = color * attenuation;
    result.diffuse = colorAttenuation * lerp(dark, bright, nl) * alphaPremultiply;
    result.specular = colorAttenuation * specular * nl;
    return result;
}

void CalculateEndfieldAdditionalLights(float3 positionWS, float3 N, float3 coatN, float3 V, float3 C,
    EndfieldDirectDiffuseResult mainDiffuse, float S, float metallic, float roughness,
    float3 F0, float coatMask, float coatAlpha, float3 coatF0, float alphaPremultiply,
    float enableDiffuse, float enableSpecular, inout float3 diffuse, inout float3 specular)
{
    // 全相机可见点/聚光灯，避免原有 URP Forward 每物体 8 灯上限截断此角色。
    // 收集/剔除和阴影图的宿主实现见 EndfieldLightingFeature.cs。
    [loop] for (uint i = 0; i < _EF_AdditionalLightCount; ++i)
    {
        EndfieldLightContribution add = CalculateEndfieldAdditionalLight(_EF_AdditionalLights[i],
            positionWS, N, coatN, V, C, mainDiffuse, S, metallic, roughness,
            F0, coatMask, coatAlpha, coatF0, alphaPremultiply, _EF_CharacterParams12.z);
        diffuse = lerp(diffuse + add.diffuse * enableDiffuse, add.blendColor * enableDiffuse, add.blendWeight);
        specular = (specular + add.specular * enableSpecular) * (1.0 - add.blendWeight);
    }
}

#endif
