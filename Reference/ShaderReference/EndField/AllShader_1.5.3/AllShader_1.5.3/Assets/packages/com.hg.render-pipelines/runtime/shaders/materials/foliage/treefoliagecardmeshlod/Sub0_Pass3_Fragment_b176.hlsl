// Stage: Fragment  Blob: 176  ParamBlob: 267  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _EMISSIVE_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

cbuffer _5_7 : register(b0, space2)
{
    anon_Stripped_0 _7_Stripped_0[682] : packoffset(c0);
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

RWByteAddressBuffer _11 : register(u2, space3);

static float2 _3;
static uint _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    nointerpolation uint _4 : TEXCOORD4;
};

void frag_main()
{
    float2 _54 = _3 * _BaseColorMap_TexelSize.zw;
    float2 _58 = _3 * _NormalMap_TexelSize.zw;
    float2 _62 = _3 * _SphereShadowParams0.zw;
    uint _65 = asuint(_7_Stripped_0[_4].Stripped_64.x);
    float2 _66 = ddx(_54);
    float2 _67 = ddy(_54);
    do
    {
        uint _78 = _65 / 2u;
        if (_78 >= 16384u)
        {
            break;
        }
        do
        {
            uint _92 = (1u << ((((_65 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_66, _66), dot(_67, _67)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_78 * 4 + 0));
            if (_92 == 0u)
            {
                break;
            }
            uint _96;
            _11.InterlockedOr(_78 * 4 + 0, _92, _96);
            break;
        } while(false);
        break;
    } while(false);
    uint _99 = asuint(_7_Stripped_0[_4].Stripped_64.y);
    float2 _100 = ddx(_58);
    float2 _101 = ddy(_58);
    do
    {
        uint _112 = _99 / 2u;
        if (_112 >= 16384u)
        {
            break;
        }
        do
        {
            uint _126 = (1u << ((((_99 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_100, _100), dot(_101, _101)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_112 * 4 + 0));
            if (_126 == 0u)
            {
                break;
            }
            uint _130;
            _11.InterlockedOr(_112 * 4 + 0, _126, _130);
            break;
        } while(false);
        break;
    } while(false);
    uint _133 = asuint(_7_Stripped_0[_4].Stripped_64.z);
    float2 _134 = ddx(_62);
    float2 _135 = ddy(_62);
    do
    {
        uint _146 = _133 / 2u;
        if (_146 >= 16384u)
        {
            break;
        }
        do
        {
            uint _160 = (1u << ((((_133 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_134, _134), dot(_135, _135)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_146 * 4 + 0));
            if (_160 == 0u)
            {
                break;
            }
            uint _164;
            _11.InterlockedOr(_146 * 4 + 0, _160, _164);
            break;
        } while(false);
        break;
    } while(false);
}

[earlydepthstencil]
void main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
}
