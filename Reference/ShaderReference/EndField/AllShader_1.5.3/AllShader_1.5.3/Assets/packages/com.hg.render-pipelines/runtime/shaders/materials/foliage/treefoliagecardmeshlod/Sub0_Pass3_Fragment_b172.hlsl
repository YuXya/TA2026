// Stage: Fragment  Blob: 172  ParamBlob: 265  Language: hlsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _4_5 : register(b0, space2)
{
    column_major float4x4 _5_Stripped_0 : packoffset(c0);
    float4 _5_Stripped_64 : packoffset(c4);
    float4 _5_Stripped_80 : packoffset(c5);
    column_major float4x4 _5_Stripped_96 : packoffset(c6);
    float4 _5_Stripped_160 : packoffset(c10);
    float4 _5_Stripped_176 : packoffset(c11);
    float4 _5_Stripped_192 : packoffset(c12);
    float4 _5_Stripped_208 : packoffset(c13);
    float4 _5_Stripped_224 : packoffset(c14);
    float4 _5_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _RayTracingNoiseClipThreshold : packoffset(c0);
    float _RayTracingNoiseClipLastTraceOffset : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _NormalScale : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _SubsurfaceIntensity : packoffset(c2.z);
    float _Transmission : packoffset(c2.w);
    float _TwoSidedNormal : packoffset(c3);
    float _OcclusionStrength : packoffset(c3.y);
    float _OcclusionShadow : packoffset(c3.z);
    float _backfaceGiIntensity : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _RoughnessMin : packoffset(c4.y);
    float _RoughnessMax : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _FakeDirectionalShadowStrength : packoffset(c5.y);
    float _FakeDirectionalShadowPow : packoffset(c5.z);
    float _BaseColorTintCover : packoffset(c5.w);
    float _BaseColorBrighterScale : packoffset(c6);
    float _TransmissionDistanceFade : packoffset(c6.y);
    float _CardmeshCaptureMode : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _LeafPartVertexOffset : packoffset(c7);
    float _SwitchOffsetPart : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float _AoAffectTransmissionStart : packoffset(c8);
    float _AoAffectTransmissionRange : packoffset(c8.y);
    float _AoAffectSubsurfaceStart : packoffset(c8.z);
    float _AoAffectSubsurfaceRange : packoffset(c8.w);
    float4 _BaseColor : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_TexelSize : packoffset(c11);
    float4 _NormalMap_TexelSize : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float _SphereShadowStrength : packoffset(c14);
    float _SphereShadowHardness : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _SphereShadowParams0 : packoffset(c15);
};

RWByteAddressBuffer _9 : register(u2, space3);

static float2 _3;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

void frag_main()
{
    float2 _49 = _3 * _BaseColorMap_TexelSize.zw;
    float2 _53 = _3 * _NormalMap_TexelSize.zw;
    float2 _57 = _3 * _SphereShadowParams0.zw;
    uint _60 = asuint(_5_Stripped_176.x);
    float2 _61 = ddx(_49);
    float2 _62 = ddy(_49);
    do
    {
        uint _73 = _60 / 2u;
        if (_73 >= 16384u)
        {
            break;
        }
        do
        {
            uint _87 = (1u << ((((_60 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_61, _61), dot(_62, _62)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_73 * 4 + 0));
            if (_87 == 0u)
            {
                break;
            }
            uint _91;
            _9.InterlockedOr(_73 * 4 + 0, _87, _91);
            break;
        } while(false);
        break;
    } while(false);
    uint _94 = asuint(_5_Stripped_176.y);
    float2 _95 = ddx(_53);
    float2 _96 = ddy(_53);
    do
    {
        uint _107 = _94 / 2u;
        if (_107 >= 16384u)
        {
            break;
        }
        do
        {
            uint _121 = (1u << ((((_94 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_95, _95), dot(_96, _96)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_107 * 4 + 0));
            if (_121 == 0u)
            {
                break;
            }
            uint _125;
            _9.InterlockedOr(_107 * 4 + 0, _121, _125);
            break;
        } while(false);
        break;
    } while(false);
    uint _128 = asuint(_5_Stripped_176.z);
    float2 _129 = ddx(_57);
    float2 _130 = ddy(_57);
    do
    {
        uint _141 = _128 / 2u;
        if (_141 >= 16384u)
        {
            break;
        }
        do
        {
            uint _155 = (1u << ((((_128 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_129, _129), dot(_130, _130)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_141 * 4 + 0));
            if (_155 == 0u)
            {
                break;
            }
            uint _159;
            _9.InterlockedOr(_141 * 4 + 0, _155, _159);
            break;
        } while(false);
        break;
    } while(false);
}

[earlydepthstencil]
void main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
}
