#ifndef TOON_URP_ENDFIELD_DIRECT_SPECULAR_INCLUDED
#define TOON_URP_ENDFIELD_DIRECT_SPECULAR_INCLUDED

// 原版 GGX 分布项的写法（未除以 PI）。alpha 是感知粗糙度的平方。
// 不提前 saturate(NdotH)，保留抓帧中的平方计算与相等分支。
float EndfieldSpecularDistribution(float NdotH, float alpha)
{
    float alphaSquared = alpha * alpha;
    float denominator = (NdotH * alphaSquared - NdotH) * NdotH + 1.0;
    denominator *= denominator;
    return alphaSquared != denominator ? alphaSquared / denominator : 1.0;
}

// 普通身体/衣料主光高光：对照实际 EID 1154 的 1104-1152、1257 的 1171-1208。
// 清漆层对照 EID 1278 的 1161-1194、1797 的 1495-1528。
// S 参与完整半角向量；G、E 通过漫反射返回的共享光照进入此函数。
// N、V、L、C 均为世界空间；V 是逐像素视线，C 是朝向相机一侧的统一相机轴。
// directLighting / shadeWeight / materialGain 来自直接漫反射阶段的返回值。
float3 CalculateEndfieldDirectSpecular(
    TEXTURE2D_PARAM(specRampMap, specRampSampler),
    float3 normalWS,
    float3 geometryNormalWS,
    float3 viewDirectionWS,
    float3 lightDirectionWS,
    float3 cameraDirectionWS,
    float3 baseColor,
    float metallic,
    float specularScale,
    float smoothness,
    float useSpecRamp,
    float specRampIridescentMode,
    float3 directLighting,
    float shadeWeight,
    float materialGain,
    float specularIntensity,
    float coatMask,
    float3 coatColor,
    float coatMetallic,
    float coatSmoothness,
    float coatNormalMode,
    float S,
    out float3 additionalLightF0,
    out float3 sharedCoatF0)
{
    // 1. P.g 是非金属 F0 的缩放，P.a 是光滑度；启用 P 图时直接使用通道值。
    float perceptualRoughness = 1.0 - smoothness;
    float alpha = max(perceptualRoughness * perceptualRoughness, 0.0078125);
    float3 F0 = lerp(float3(0.04, 0.04, 0.04) * specularScale, baseColor, metallic);

    // 2. 原版偏置半角向量，保留 lerp(0.5,L.y,S)、L*S、V*(2+S)。
    // 与漫反射 Ramp 重映射后的 NdotL 无关，不能直接拿那个值当高光角度。
    float3 halfDirectionWS = EndfieldMainHalfDirection(
        lightDirectionWS, viewDirectionWS, cameraDirectionWS, S);
    float NdotV = saturate(dot(normalWS, viewDirectionWS));
    float NdotH = dot(normalWS, halfDirectionWS);
    float distribution = EndfieldSpecularDistribution(NdotH, alpha);

    // 3. 基础高光 Ramp。普通模式横轴为归一化分布项，彩虹模式为 NdotV^2。
    // 纵轴是感知粗糙度 * (1-metallic)。1257、1278、1797 不走基础高光 Ramp。
    float3 specularColor = F0;
    if (useSpecRamp > 0.5)
    {
        float normalizedDistribution = distribution / min(1.0 / (alpha * alpha + 1e-4), 65504.0);
        float2 rampUV = float2(
            lerp(normalizedDistribution, NdotV * NdotV, specRampIridescentMode),
            perceptualRoughness * (1.0 - metallic));
        specularColor *= SAMPLE_TEXTURE2D_LOD(specRampMap, specRampSampler, rampUV, 0).rgb;
    }

    // 4. 原版基础高光强度：有小量扣除、上限 20，不额外乘 saturate(NdotL)。
    float visibility = 0.5 / (2.0 * NdotV + alpha * ((1.0 + NdotV) - NdotV) + 1e-4);
    float specularLobe = clamp(distribution * visibility - 6.103515625e-5, 0.0, 20.0);
    float3 specular = specularColor * specularLobe;
    // b468 附加光使用 _2188（已经乘主光 SpecRamp），不是环境反射用的 _2190。
    additionalLightF0 = specularColor;
    sharedCoatF0 = coatColor * lerp(0.04, 1.0, coatMetallic);

    // 5. 两个清漆材质：削弱底层高光，再叠加清漆高光。
    // 此处 Ramp 是清漆 F0 的配色表，即使 useSpecRamp=0，清漆仍会采样它。
    if (coatMask > 0.001)
    {
        float3 coatNormalWS = lerp(geometryNormalWS, normalWS, coatNormalMode);
        float coatNdotV = saturate(dot(coatNormalWS, viewDirectionWS));
        float coatNdotH = dot(coatNormalWS, halfDirectionWS);
        float3 coatF0 = coatColor * lerp(0.04, 1.0, coatMetallic);
        coatF0 *= SAMPLE_TEXTURE2D_LOD(specRampMap, specRampSampler,
            float2(coatNdotV * coatNdotV, 0.5), 0).rgb;
        sharedCoatF0 = coatF0;

        float fresnel = 1.0 - saturate(dot(viewDirectionWS, halfDirectionWS));
        float fresnel2 = fresnel * fresnel;
        float fresnel5 = fresnel2 * fresnel2 * fresnel;
        float3 coatFresnel = lerp(coatF0, float3(1, 1, 1), fresnel5);
        float3 maskedCoatFresnel = coatFresnel * coatMask;

        float coatRoughness = 1.0 - coatSmoothness;
        float coatAlpha = max(coatRoughness * coatRoughness, 0.0078125);
        float coatDistribution = EndfieldSpecularDistribution(coatNdotH, coatAlpha);
        float coatVisibility = 0.5 / (2.0 * coatNdotV + coatAlpha * ((1.0 + coatNdotV) - coatNdotV) + 1e-4);
        // 清漆是 RGB 乘完之后再限制到 20，且没有基础层的小量扣除。
        float3 coatSpecular = clamp(maskedCoatFresnel * coatDistribution * coatVisibility, 0.0, 20.0);
        float3 baseTransmission = 1.0 - maskedCoatFresnel;
        specular = specular * baseTransmission * baseTransmission + coatSpecular;
    }

    // 6. 共用漫反射阶段的光照与明暗权重；强度对应原版全局 _CharacterParams13.w。
    // 不使用漫反射成品颜色；Alpha 预乘也只作用于调用处的漫反射分量。
    float3 specularLighting = directLighting * (shadeWeight * 0.5 + 0.5) * materialGain;
    return specular * specularLighting * specularIntensity;
}

#endif
