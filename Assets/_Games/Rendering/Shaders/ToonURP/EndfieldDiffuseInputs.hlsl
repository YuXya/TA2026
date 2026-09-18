#ifndef TOON_URP_ENDFIELD_DIFFUSE_INPUTS_INCLUDED
#define TOON_URP_ENDFIELD_DIFFUSE_INPUTS_INCLUDED

// EID 1278/1797：菲涅耳噪声先改变底色，随后才生成暗部底色和漫反射能量。
// 使用模型法线（原码的插值法线），不是扰动后的法线贴图结果。
float3 ApplyEndfieldDiffuseFresnel(float3 baseColor, float3 viewDirectionWS,
    float3 geometryNormalWS, float noise, float3 fresnelColor,
    float fresnelPower, float fresnelAmount, float noiseContrast)
{
    float facing = clamp(1.0 - dot(viewDirectionWS, geometryNormalWS), 1e-4, 1.0);
    float fresnel = saturate(pow(facing, fresnelPower) * fresnelAmount);
    float noiseMask = saturate((noise - 0.5) * noiseContrast + 0.5);
    return lerp(baseColor, fresnelColor, fresnel * noiseMask);
}

// EID 1797：1024x32 的二维图保存 32^3 暗部颜色 LUT。
// 输入坐标需要线性 RGB -> sRGB；贴图保持 sRGB 导入，采样输出自动回到线性 RGB。
float3 SampleEndfieldShadowLUT(TEXTURE2D_PARAM(shadowLUT, shadowSampler), float3 baseColor)
{
    float3 low = baseColor * 12.92;
    float3 high = pow(abs(baseColor), 1.0 / 2.4) * 1.055 - 0.055;
    float3 coordinate = saturate(float3(
        baseColor.r <= 0.0031308 ? low.r : high.r,
        baseColor.g <= 0.0031308 ? low.g : high.g,
        baseColor.b <= 0.0031308 ? low.b : high.b));
    float blueSlice = coordinate.b * 31.0;
    float slice = floor(blueSlice);
    float2 uv = float2((coordinate.r * 31.0 + 0.5) / 1024.0 + slice / 32.0,
                      (coordinate.g * 31.0 + 0.5) / 32.0);
    float3 a = SAMPLE_TEXTURE2D_LOD(shadowLUT, shadowSampler, uv, 0).rgb;
    float3 b = SAMPLE_TEXTURE2D_LOD(shadowLUT, shadowSampler, uv + float2(1.0 / 32.0, 0), 0).rgb;
    return lerp(a, b, frac(blueSlice));
}

// 清漆会占用底层漫反射能量；这里仅返回剩余比例，不计算清漆高光。
// 对照 EID 1278 指令 1161-1201，以及 EID 1797 对应清漆段。
float3 CalculateEndfieldCoatDiffuseTransmission(
    TEXTURE2D_PARAM(specRamp, specSampler), float coatMask, float3 coatColor,
    float coatMetallic, float coatNormalMode, float3 normalWS, float3 geometryNormalWS,
    float3 viewDirectionWS, float3 lightDirectionWS, float3 cameraDirectionWS, float S)
{
    if (coatMask <= 0.001) return float3(1, 1, 1);
    float3 coatNormalWS = lerp(geometryNormalWS, normalWS, coatNormalMode);
    float NdotV = saturate(dot(coatNormalWS, viewDirectionWS));
    float3 coatF0 = coatColor * lerp(0.04, 1.0, coatMetallic);
    coatF0 *= SAMPLE_TEXTURE2D_LOD(specRamp, specSampler, float2(NdotV * NdotV, 0.5), 0).rgb;

    float3 halfDirection = EndfieldMainHalfDirection(lightDirectionWS, viewDirectionWS, cameraDirectionWS, S);
    float f = 1.0 - saturate(dot(viewDirectionWS, halfDirection));
    float f2 = f * f;
    float f5 = f2 * f2 * f;
    float3 coatFresnel = lerp(coatF0, float3(1, 1, 1), f5);
    // 原码先乘 mask，再 lerp(1, 1 - coatFresnel*mask, mask)，因此 mask 出现两次。
    return lerp(1.0.xxx, 1.0.xxx - coatFresnel * coatMask, coatMask);
}

#endif
