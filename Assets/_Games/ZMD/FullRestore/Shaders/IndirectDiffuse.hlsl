#ifndef ENDFIELD_DIRECT_ENVIRONMENT_INCLUDED
#define ENDFIELD_DIRECT_ENVIRONMENT_INCLUDED

// b468:433-591 / b497 对应同一段。此文件仅准备直接光使用的环境输入。
float4 _FR_IVParam0, _FR_IVParam1, _FR_IVParam2;
float3 _FR_CapturedWorldOrigin;
float4 _FR_IVDefaultSHAr, _FR_IVDefaultSHAg, _FR_IVDefaultSHAb;
TEXTURE3D(_FR_IVTextureALod0); TEXTURE3D(_FR_IVTextureBLod0);
TEXTURE3D(_FR_IVTextureALod1); TEXTURE3D(_FR_IVTextureBLod1);
TEXTURE3D(_FR_IVTextureALod3); TEXTURE3D(_FR_IVTextureBLod3);
SAMPLER(ef_linear_clamp_sampler); SAMPLER(ef_linear_repeat_sampler);

void EndfieldSampleVolume(TEXTURE3D_PARAM(textureA, samplerA),
    TEXTURE3D_PARAM(textureB, samplerB), float3 uv,
    out float4 shR, out float4 shG, out float4 shB, out float occlusion)
{
    float3 amplitude = SAMPLE_TEXTURE3D_LOD(textureA, samplerA, uv, 0).rgb;
    uv.y = clamp(uv.y, _FR_IVParam1.y * 0.5, 1.0 - _FR_IVParam1.y * 0.5) / 3.0;
    float4 r = SAMPLE_TEXTURE3D_LOD(textureB, samplerB, uv, 0);
    float3 g = SAMPLE_TEXTURE3D_LOD(textureB, samplerB, uv + float3(0, 1.0 / 3.0, 0), 0).rgb;
    float3 b = SAMPLE_TEXTURE3D_LOD(textureB, samplerB, uv + float3(0, 2.0 / 3.0, 0), 0).rgb;
    shR = float4((r.rgb * 4.0 - 2.0) * amplitude.r, amplitude.r);
    shG = float4((g * 4.0 - 2.0) * amplitude.g, amplitude.g);
    shB = float4((b * 4.0 - 2.0) * amplitude.b, amplitude.b);
    occlusion = r.a;
}

float EndfieldVolumeBorder(float3 delta, float width, float height, float scale)
{
    return max(saturate((max(abs(delta.x), abs(delta.z)) - width) * scale),
        saturate((abs(delta.y) - height) * scale));
}

float4 EndfieldBlendDefaultSH(float4 sh, float defaultWeight, float crossWeight)
{
    return float4(sh.x * defaultWeight,
        sh.y * defaultWeight + sh.w * crossWeight * 0.5,
        sh.z * defaultWeight,
        sh.w * defaultWeight + sh.y * crossWeight * 0.375);
}

void GetEndfieldEnvironmentSH(float3 positionWS, float3 cameraDirectionWS,
    out float4 shR, out float4 shG, out float4 shB)
{
    positionWS+=_FR_CapturedWorldOrigin;
    shR = shG = shB = 0;
    float crossWeight = 0.0, defaultWeight = 1.0;
    float farBlend = EndfieldVolumeBorder(positionWS - (_FR_IVParam0.xyz
        + cameraDirectionWS * -_FR_IVParam2.w), 464.0, 208.0, 0.03125);
    if (_FR_IVParam0.w != 0.0 && farBlend < 1.0)
    {
        float nearBlend = EndfieldVolumeBorder(positionWS - (_FR_IVParam0.xyz
            + cameraDirectionWS * -_FR_IVParam2.y), 29.0, 13.0, 0.5);
        float4 r, g, b;
        float ao, accumulatedAO = farBlend;
        if (nearBlend < 1.0)
        {
            float3 uv = frac((positionWS * 2.0 + 0.5) * _FR_IVParam1.xyz);
            EndfieldSampleVolume(TEXTURE3D_ARGS(_FR_IVTextureALod0, ef_linear_clamp_sampler),
                TEXTURE3D_ARGS(_FR_IVTextureBLod0, ef_linear_repeat_sampler), uv, r, g, b, ao);
            float weight = 1.0 - nearBlend;
            shR += r * weight; shG += g * weight; shB += b * weight;
            accumulatedAO += ao * weight;
        }
        float midBlend = EndfieldVolumeBorder(positionWS - (_FR_IVParam0.xyz
            + cameraDirectionWS * -_FR_IVParam2.z), 116.0, 52.0, 0.125);
        if (midBlend < 1.0)
        {
            float3 uv = frac((positionWS * 0.5 + 0.5) * _FR_IVParam1.xyz);
            EndfieldSampleVolume(TEXTURE3D_ARGS(_FR_IVTextureALod1, ef_linear_clamp_sampler),
                TEXTURE3D_ARGS(_FR_IVTextureBLod1, ef_linear_repeat_sampler), uv, r, g, b, ao);
            float weight = nearBlend * (1.0 - midBlend);
            shR += r * weight; shG += g * weight; shB += b * weight;
            accumulatedAO += ao * weight;
        }
        if (midBlend > 0.0)
        {
            float3 halfTexel = _FR_IVParam1.xyz * 0.5;
            float3 uv = clamp(frac((positionWS * 0.125 + 0.5) * _FR_IVParam1.xyz), halfTexel, 1.0 - halfTexel);
            EndfieldSampleVolume(TEXTURE3D_ARGS(_FR_IVTextureALod3, ef_linear_clamp_sampler),
                TEXTURE3D_ARGS(_FR_IVTextureBLod3, ef_linear_repeat_sampler), uv, r, g, b, ao);
            float weight = midBlend * (1.0 - farBlend);
            shR += r * weight; shG += g * weight; shB += b * weight;
            accumulatedAO += ao * weight;
        }
        float a = saturate(accumulatedAO * 2.0 - 1.0);
        crossWeight = a - farBlend;
        defaultWeight = (a + farBlend) * 0.5;
    }
    shR += EndfieldBlendDefaultSH(_FR_IVDefaultSHAr, defaultWeight, crossWeight);
    shG += EndfieldBlendDefaultSH(_FR_IVDefaultSHAg, defaultWeight, crossWeight);
    shB += EndfieldBlendDefaultSH(_FR_IVDefaultSHAb, defaultWeight, crossWeight);
}

EndfieldEnvironment CalculateEndfieldDirectEnvironment(float3 positionWS, float3 normalWS, float3 C)
{
    EndfieldEnvironment env;
    float gain = lerp(_FR_EnvironmentGlobalParams0.x, 1.0, _FR_CharacterParams12.w)
        * _FR_ExposureWithMiscParams.x;
    if (_FR_CharacterParams1.y >= 0.5)
    {
        // 截帧实际采用此分支：仍有非零 E 和蓝色环境 tint。
        env.direction = 0;
        env.irradiance = 1;
        env.tint = _FR_CharacterParams2.rgb;
        env.strength = gain;
        return env;
    }
    float4 shR, shG, shB;
    GetEndfieldEnvironmentSH(positionWS, C, shR, shG, shB);
    float4 normal = float4(normalWS, 1);
    float3 rgb = max(float3(dot(shR, normal), dot(shG, normal), dot(shB, normal)), 0) * gain;
    float3 axis = shR.xyz * 0.2126 + shG.xyz * 0.7152 + shB.xyz * 0.0722;
    axis *= rsqrt(max(1.1754943508222875e-38, dot(axis, axis)));
    axis.y = abs(axis.y);
    float4 direction = float4(axis, 1);
    float3 atAxis = max(float3(dot(shR, direction), dot(shG, direction), dot(shB, direction)), 0);
    float4 p = lerp(float4(rgb.b, rgb.g, -1, 2.0 / 3.0), float4(rgb.g, rgb.b, 0, -1.0 / 3.0), step(rgb.b, rgb.g));
    float4 q = lerp(float4(p.x, p.y, p.w, rgb.r), float4(rgb.r, p.y, p.z, p.x), step(p.x, rgb.r));
    float delta = q.x - min(q.w, q.y);
    float hue = frac(abs(q.z + (q.w - q.y) / (6.0 * delta + 1e-4)));
    float saturation = min(delta / (q.x + 1e-4),
        lerp(0.7, 0.35, smoothstep(0.45, 0.35, abs(hue - 0.5))) * saturate(q.x));
    float value = 2.0 / (2.0 - saturation);
    env.direction = direction;
    env.irradiance = rgb;
    env.tint = lerp(1.0.xxx, saturate(abs(frac(hue.xxx + float3(1, 2.0 / 3.0, 1.0 / 3.0)) * 6.0 - 3.0) - 1.0), saturation) * value;
    env.strength = max(max(max(atAxis.r, atAxis.g), atAxis.b), 0.0) * gain;
    return env;
}

#endif
