#ifndef ENDFIELD_DIRECT_COMPOSITION_INCLUDED
#define ENDFIELD_DIRECT_COMPOSITION_INCLUDED

// b497:979-1021。主光合成后的饱和度处理；发生在附加光累加之前。
void ApplyEndfieldMainSaturation(inout float3 diffuse, inout float3 specular)
{
    float luminance = EndfieldLuminance(diffuse + specular);
    float extra = clamp(luminance - 0.5, 0.0, 0.5);
    float saturation = extra * extra + 1.0;
    // 共用同一个 saturation，线性拆分后仍能保留分项预览。
    diffuse = lerp(EndfieldLuminance(diffuse).xxx, diffuse, saturation);
    specular = lerp(EndfieldLuminance(specular).xxx, specular, saturation);
}

float3 CalculateEndfieldDirectRim(float3 N, float3 geometryN, float3 V, float3 C,
    float materialAO, EndfieldMainLight light, EndfieldEnvironment environment,
    EndfieldDirectDiffuseResult diffuse,
    float4 params8, float4 params9, float4 params15, float rampRemapMode)
{
    float3 localDirection = float3(params9.xy, 0);
    float3 cameraDirection = UNITY_MATRIX_V[0].xyz * params9.x + UNITY_MATRIX_V[1].xyz * params9.y;
    float3 rimDirection = SafeNormalize(cross(C, lerp(localDirection, cameraDirection, params15.w)));
    float edge = 1.0 - abs(dot(V, N));
    float3 rim = params8.rgb * smoothstep(lerp(0.8, 0.2, params9.w), lerp(0.9, 0.5, params9.w), edge)
        * params8.w * min(min(saturate(dot(geometryN, rimDirection) + 1.0), materialAO), light.G)
        * (lerp(0.25.xxx, diffuse.brightDiffuse, params9.z) * saturate(dot(rimDirection, N)));

    float3 horizontalLight = normalize(float3(light.direction.x, 6.103515625e-5, light.direction.z));
    float2 horizontalCamera = C.xz * rsqrt(max(dot(C.xz, C.xz), 1e-8));
    float cameraLightFactor = saturate(-dot(horizontalLight.xz, horizontalCamera));
    float facing = dot(horizontalLight, N);
    float3 envRGB = environment.irradiance;
    float3 backLight = lerp(envRGB / max(max(max(envRGB.r, envRGB.g), envRGB.b) * 0.5, 1.0), light.color, light.S);
    backLight *= saturate(lerp(dot(environment.direction.xyz, N) * environment.direction.w,
        -facing * (facing * 0.5 - 1.0) + 0.5, light.S));
    backLight *= ((1.0 - light.S) + cameraLightFactor * light.S) * (1.0 - rampRemapMode);
    backLight *= smoothstep(0.6, 0.8, edge) * min(materialAO, light.G);
    backLight *= (1.0 - light.S) + smoothstep(0.1, 0.04, EndfieldLuminance(diffuse.brightDiffuse)) * light.S;
    return rim + backLight * max(0.15.xxx, diffuse.brightDiffuse);
}

#endif
