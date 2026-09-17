// Stage: Fragment  Blob: 514  ParamBlob: 772  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON TEXTURE_STREAMING_FEEDBACK_WAVE_OPS _EMISSIVE_MAP _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

cbuffer _6_8 : register(b0, space2)
{
    anon_Stripped_0 _8_Stripped_0[256] : packoffset(c0);
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
    float2 _60 = _3 * _BaseColorMap_TexelSize.zw;
    float2 _64 = _3 * _NormalMap_TexelSize.zw;
    float2 _78 = ((lerp(_3, _4, _AnimateVertexTrunkFrequency.xx) * _EmissiveColorR.xy) + _EmissiveColorR.zw) * _EmissiveColorG.zw;
    uint _81 = asuint(_8_Stripped_0[_5].Stripped_176.x);
    float2 _82 = ddx(_60);
    float2 _83 = ddy(_60);
    do
    {
        uint _94 = _81 / 2u;
        if (_94 >= 16384u)
        {
            break;
        }
        do
        {
            uint _108 = (1u << ((((_81 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_82, _82), dot(_83, _83)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_94 * 4 + 0));
            if (_108 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _116 = WaveReadLaneFirst(_94);
                bool _117 = _94 == _116;
                uint _119 = WaveActiveBitOr(_117 ? _108 : 0u);
                uint _123 = _119 & (~_12.Load<uint>(_116 * 4 + 0));
                if (_123 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _130;
                        _12.InterlockedOr(_116 * 4 + 0, _123, _130);
                    }
                }
                if (_117)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _134 = asuint(_8_Stripped_0[_5].Stripped_176.y);
    float2 _135 = ddx(_64);
    float2 _136 = ddy(_64);
    do
    {
        uint _147 = _134 / 2u;
        if (_147 >= 16384u)
        {
            break;
        }
        do
        {
            uint _161 = (1u << ((((_134 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_135, _135), dot(_136, _136)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_147 * 4 + 0));
            if (_161 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _169 = WaveReadLaneFirst(_147);
                bool _170 = _147 == _169;
                uint _172 = WaveActiveBitOr(_170 ? _161 : 0u);
                uint _176 = _172 & (~_12.Load<uint>(_169 * 4 + 0));
                if (_176 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _183;
                        _12.InterlockedOr(_169 * 4 + 0, _176, _183);
                    }
                }
                if (_170)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _187 = asuint(_8_Stripped_0[_5].Stripped_176.z);
    float2 _188 = ddx(_78);
    float2 _189 = ddy(_78);
    do
    {
        uint _200 = _187 / 2u;
        if (_200 >= 16384u)
        {
            break;
        }
        do
        {
            uint _214 = (1u << ((((_187 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_188, _188), dot(_189, _189)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_200 * 4 + 0));
            if (_214 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _222 = WaveReadLaneFirst(_200);
                bool _223 = _200 == _222;
                uint _225 = WaveActiveBitOr(_223 ? _214 : 0u);
                uint _229 = _225 & (~_12.Load<uint>(_222 * 4 + 0));
                if (_229 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _236;
                        _12.InterlockedOr(_222 * 4 + 0, _229, _236);
                    }
                }
                if (_223)
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
