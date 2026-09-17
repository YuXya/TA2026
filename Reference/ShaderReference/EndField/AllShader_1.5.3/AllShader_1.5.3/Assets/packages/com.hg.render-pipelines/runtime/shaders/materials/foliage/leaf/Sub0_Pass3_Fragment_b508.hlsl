// Stage: Fragment  Blob: 508  ParamBlob: 770  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV TEXTURE_STREAMING_FEEDBACK_WAVE_OPS _EMISSIVE_MAP _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

cbuffer _6_8 : register(b0, space2)
{
    anon_Stripped_0 _8_Stripped_0[682] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _RayTracingNoiseClipThreshold : packoffset(c0);
    float _RayTracingNoiseClipLastTraceOffset : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _NormalScale : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _TwoSidedNormal : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _OcclusionStrength : packoffset(c2);
    float _OcclusionShadow : packoffset(c2.y);
    float _Transmission : packoffset(c2.z);
    float _RoughnessMin : packoffset(c2.w);
    float _RoughnessMax : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _AlphaClipThreshold : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _SubsurfaceIntensity : packoffset(c4);
    float _DitherTransparentOffset : packoffset(c4.y);
    float _TransmissionDistanceFade : packoffset(c4.z);
    float _backfaceGiIntensity : packoffset(c4.w);
    float _FakeDirectionalShadowStrength : packoffset(c5);
    float _FakeDirectionalShadowPow : packoffset(c5.y);
    float _DiffuseUseVertexNormal : packoffset(c5.z);
    float _BaseColorTintCover : packoffset(c5.w);
    float _BaseColorBrighterScale : packoffset(c6);
    float _Reflectance : packoffset(c6.y);
    float _AnimateVertexHasPivot : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _DisableVerticalOcclusion : packoffset(c7);
    float _VerticalOcclusionDepthBias : packoffset(c7.y);
    float _AoAffectTransmissionStart : packoffset(c7.z);
    float _AoAffectTransmissionRange : packoffset(c7.w);
    float _AoAffectSubsurfaceStart : packoffset(c8);
    float _AoAffectSubsurfaceRange : packoffset(c8.y);
    float _UseCutOff : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float4 _CutOffDirection : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _BaseColorMap_TexelSize : packoffset(c12);
    float4 _NormalMap_TexelSize : packoffset(c13);
    float _CutOffPosY : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _BaseColor : packoffset(c15);
    float _AnimateVertexTrunkIntensity : packoffset(c16);
    float _AnimateVertexTrunkFrequency : packoffset(c16.y);
    float _AnimateVertexTrunkThreshold : packoffset(c16.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c16.w);
    float _SwitchBranchWindMode : packoffset(c17);
    float _WindInteractionBranchIntensity : packoffset(c17.y);
    float _WindInteractionBranchFrequency : packoffset(c17.z);
    float _WindInteractionBranchStiffness : packoffset(c17.w);
    float4 _WindInteractionBranchLeanFactor : packoffset(c18);
    float4 _WindInteractionLeafStiffness : packoffset(c19);
    float4 _EmissiveMaskChannel : packoffset(c20);
    float4 _EnableInteractiveEmissive : packoffset(c21);
    float4 _EmissiveColorR : packoffset(c22);
    float4 _EmissiveColorG : packoffset(c23);
};

RWByteAddressBuffer _12 : register(u2, space3);

static float2 _3;
static float2 _4;
static uint _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    nointerpolation uint _5 : TEXCOORD4;
};

void frag_main()
{
    float2 _59 = _3 * _BaseColorMap_TexelSize.zw;
    float2 _63 = _3 * _NormalMap_TexelSize.zw;
    float2 _77 = ((lerp(_3, _4, _AnimateVertexTrunkFrequency.xx) * _EmissiveColorR.xy) + _EmissiveColorR.zw) * _EmissiveColorG.zw;
    uint _80 = asuint(_8_Stripped_0[_5].Stripped_64.x);
    float2 _81 = ddx(_59);
    float2 _82 = ddy(_59);
    do
    {
        uint _93 = _80 / 2u;
        if (_93 >= 16384u)
        {
            break;
        }
        do
        {
            uint _107 = (1u << ((((_80 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_81, _81), dot(_82, _82)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_93 * 4 + 0));
            if (_107 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _115 = WaveReadLaneFirst(_93);
                bool _116 = _93 == _115;
                uint _118 = WaveActiveBitOr(_116 ? _107 : 0u);
                uint _122 = _118 & (~_12.Load<uint>(_115 * 4 + 0));
                if (_122 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _129;
                        _12.InterlockedOr(_115 * 4 + 0, _122, _129);
                    }
                }
                if (_116)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _133 = asuint(_8_Stripped_0[_5].Stripped_64.y);
    float2 _134 = ddx(_63);
    float2 _135 = ddy(_63);
    do
    {
        uint _146 = _133 / 2u;
        if (_146 >= 16384u)
        {
            break;
        }
        do
        {
            uint _160 = (1u << ((((_133 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_134, _134), dot(_135, _135)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_146 * 4 + 0));
            if (_160 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _168 = WaveReadLaneFirst(_146);
                bool _169 = _146 == _168;
                uint _171 = WaveActiveBitOr(_169 ? _160 : 0u);
                uint _175 = _171 & (~_12.Load<uint>(_168 * 4 + 0));
                if (_175 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _182;
                        _12.InterlockedOr(_168 * 4 + 0, _175, _182);
                    }
                }
                if (_169)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _186 = asuint(_8_Stripped_0[_5].Stripped_64.z);
    float2 _187 = ddx(_77);
    float2 _188 = ddy(_77);
    do
    {
        uint _199 = _186 / 2u;
        if (_199 >= 16384u)
        {
            break;
        }
        do
        {
            uint _213 = (1u << ((((_186 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_187, _187), dot(_188, _188)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_199 * 4 + 0));
            if (_213 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _221 = WaveReadLaneFirst(_199);
                bool _222 = _199 == _221;
                uint _224 = WaveActiveBitOr(_222 ? _213 : 0u);
                uint _228 = _224 & (~_12.Load<uint>(_221 * 4 + 0));
                if (_228 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _235;
                        _12.InterlockedOr(_221 * 4 + 0, _228, _235);
                    }
                }
                if (_222)
                {
                    break;
                }
                continue;
            }
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
    _5 = stage_input._5;
    frag_main();
}
