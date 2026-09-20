#ifndef FULLRESTORE_INDIRECT_SPECULAR_INCLUDED
#define FULLRESTORE_INDIRECT_SPECULAR_INCLUDED

// Body b472: 976–990; b511: 995–1026. This rational fit is the exported
// environment BRDF, not Unity's EnvironmentBRDF approximation.
float3 FR_EnvironmentBRDF(float3 F0, float perceptualRoughness, float NdotV)
{
    float r2 = perceptualRoughness * perceptualRoughness;
    float v2 = NdotV * NdotV;
    float v3 = v2 * NdotV;
    float2 v = float2(1.0, NdotV);
    float2 r = float2(1.0, r2);
    float3 r6 = float3(1.0, r2, r2 * r2 * r2);
    float A = dot(mul(v, float2x2(0.0365463011, 9.0632, 3.32707, -9.04756)), r)
        / dot(mul(float3(1.0, v2, v3), float3x3(
            1.0, 9.04401, 5.56588984,
            3.59684992, -16.3174, 19.7886,
            -1.36772, 9.22949, -20.2123)), r6);
    float B = dot(mul(v, float2x2(0.99044, 1.29678, -1.28514, -0.755907)), r)
        / dot(mul(float3(1.0, NdotV, v3), float3x3(
            1.0, 20.3225, 121.563,
            2.92338, -27.0302, 626.13,
            59.4188, 222.592, 316.627)), r6);
    float3 singleScatter = F0 * A + B;
    float energy = A + B;
    return singleScatter + F0 * ((1.0 - energy) / energy) * singleScatter;
}

float3 FR_IndirectSpecular(TEXTURECUBE_PARAM(reflectionCube, reflectionSampler),
    float3 normalWS, float3 coatNormalWS, float3 V, float perceptualRoughness,
    float3 environmentF0, float coatMask, float coatRoughness, float3 coatF0,
    EndfieldEnvironment environment, float environmentIntensity, float materialGain)
{
    float NdotV = saturate(dot(normalWS, V));
    float mip = 1.2 * log2(max(perceptualRoughness, 0.001)) + 5.0;
    float3 reflection = SAMPLE_TEXTURECUBE_LOD(reflectionCube, reflectionSampler,
        reflect(-V, normalWS), mip).rgb;
    float3 color = reflection * FR_EnvironmentBRDF(environmentF0, perceptualRoughness, NdotV);
    if (coatMask > 0.001)
    {
        float coatMip = 1.2 * log2(max(coatRoughness, 0.001)) + 5.0;
        float3 coatReflection = SAMPLE_TEXTURECUBE_LOD(reflectionCube, reflectionSampler,
            reflect(-V, coatNormalWS), coatMip).rgb;
        // The original IBL coat adds here; its direct-light transmission has
        // already been applied to the main diffuse and specular lobes.
        color += coatReflection * FR_EnvironmentBRDF(coatF0, coatRoughness,
            saturate(dot(coatNormalWS, V))) * coatMask;
    }
    return color * (clamp(environment.strength, 0.5, 1.5)
        * environmentIntensity * materialGain) * environment.tint;
}
#endif
