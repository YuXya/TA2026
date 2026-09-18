#ifndef ENDFIELD_DEPTH_PASSES_INCLUDED
#define ENDFIELD_DEPTH_PASSES_INCLUDED
#include "EndfieldMaterialInput.hlsl"
#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/CommonMaterial.hlsl"
#include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Shadows.hlsl"
#include "Packages/com.unity.render-pipelines.core/ShaderLibrary/Packing.hlsl"

float3 _LightDirection;
float3 _LightPosition;

float4 EndfieldShadowVertex(Attributes input) : SV_POSITION
{
    float3 positionWS = TransformObjectToWorld(input.positionOS);
    float3 normalWS = TransformObjectToWorldNormal(input.normalOS);
    #if defined(_CASTING_PUNCTUAL_LIGHT_SHADOW)
        float3 lightDirectionWS = normalize(_LightPosition - positionWS);
    #else
        float3 lightDirectionWS = _LightDirection;
    #endif
    float4 positionCS = TransformWorldToHClip(ApplyShadowBias(positionWS, normalWS, lightDirectionWS));
    #if UNITY_REVERSED_Z
        positionCS.z = min(positionCS.z, UNITY_NEAR_CLIP_VALUE * positionCS.w);
    #else
        positionCS.z = max(positionCS.z, UNITY_NEAR_CLIP_VALUE * positionCS.w);
    #endif
    return positionCS;
}

half4 EndfieldDepthFragment() : SV_Target { return 0; }

half4 EndfieldDepthNormalsFragment(Varyings input) : SV_Target
{
    float3 normalTS = UnpackNormalScale(SAMPLE_TEXTURE2D(_BumpMap, sampler_BumpMap, input.uv), _BumpScale);
    float3 bitangent = cross(input.normalWS, input.tangentWS.xyz) * input.tangentWS.w;
    float3 normalWS = normalize(mul(normalTS, float3x3(input.tangentWS.xyz, bitangent, input.normalWS)));
    #if defined(_GBUFFER_NORMALS_OCT)
        float2 octNormalWS = PackNormalOctQuadEncode(normalWS);
        float2 remapped = saturate(octNormalWS * 0.5 + 0.5);
        return half4(PackFloat2To888(remapped), 0);
    #else
        return half4(normalWS, 0);
    #endif
}
#endif
