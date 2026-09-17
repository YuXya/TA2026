// Stage: Fragment  Blob: 124  ParamBlob: 171  Language: hlsl
// Keywords: HG_ENABLE_MV TEXTURE_STREAMING_FEEDBACK_WAVE_OPS _EMISSIVE_MAP _NORMAL_MAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _5_6 : register(b0, space2)
{
    column_major float4x4 _6_Stripped_0 : packoffset(c0);
    float4 _6_Stripped_64 : packoffset(c4);
    float4 _6_Stripped_80 : packoffset(c5);
    column_major float4x4 _6_Stripped_96 : packoffset(c6);
    float4 _6_Stripped_160 : packoffset(c10);
    float4 _6_Stripped_176 : packoffset(c11);
    float4 _6_Stripped_192 : packoffset(c12);
    float4 _6_Stripped_208 : packoffset(c13);
    float4 _6_Stripped_224 : packoffset(c14);
    float4 _6_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _RayTracingNoiseClipThreshold : packoffset(c0);
    float _RayTracingNoiseClipLastTraceOffset : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _NormalScale : packoffset(c1);
    float _TwoSidedNormal : packoffset(c1.y);
    float _CameraBasedTillingIntensity : packoffset(c1.z);
    float _AlphaClipThreshold : packoffset(c1.w);
    float _BendNormalUpward : packoffset(c2);
    float _SubsurfaceIntensity : packoffset(c2.y);
    float _Transmission : packoffset(c2.z);
    float _RoughnessMin : packoffset(c2.w);
    float _RoughnessMax : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _MaskOnDiffuse : packoffset(c3.z);
    float _MaskOnTransmission : packoffset(c3.w);
    float _AnimateVertexNoiseFactor : packoffset(c4);
    float _AnimateVertexLeanFactor : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float _FixRootHeight : packoffset(c4.w);
    float _BaseColorTintCover : packoffset(c5);
    float _BaseColorBrighterScale : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _AnimateVertexLocalPhase : packoffset(c6);
    float _AnimateVertexHasPivot : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _AnimateVertexInteractivePushStrength : packoffset(c6.w);
    float _AnimateVertexInteractivePushFrequency : packoffset(c7);
    float _AnimateVertexInteractiveDuration : packoffset(c7.y);
    float _AnimateVertexInteractivePushDown : packoffset(c7.z);
    float _WindFrequencyScale : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 _AoParams : packoffset(c9);
    float4 _DirParams : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _BaseColorMap_TexelSize : packoffset(c12);
    float4 _NormalMap_TexelSize : packoffset(c13);
    float _EmissiveMaskChannel : packoffset(c14);
    float _EmissiveUVSet : packoffset(c14.y);
    float _AlbedoAffectEmissive : packoffset(c14.z);
    float _IgnorePostExposure : packoffset(c14.w);
    float _EnableInteractiveEmissive : packoffset(c15);
    float _CharacterInEmissiveIntensity : packoffset(c15.y);
    float _CharacterOutEmissiveIntensity : packoffset(c15.z);
    float _InteractiveEmissiveDuration : packoffset(c15.w);
    float _EnableEmissiveAnim : packoffset(c16);
    float _EmissiveAnimSpeed : packoffset(c16.y);
    float _EmissiveAnimInterval : packoffset(c16.z);
    float _EmissiveAnimRandom : packoffset(c16.w);
    float _EmissiveMinBrightness : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _EmissiveColorR : packoffset(c18);
    float4 _EmissiveColorG : packoffset(c19);
    float4 _EmissiveColorB : packoffset(c20);
    float4 _EmissiveColorA : packoffset(c21);
    float4 _EmissiveMap_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
};

RWByteAddressBuffer _10 : register(u2, space3);

static float2 _3;
static float2 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
};

void frag_main()
{
    float2 _54 = _3 * _NormalMap_TexelSize.zw;
    float2 _68 = ((lerp(_3, _4, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) * UnityPerMaterial_Stripped_368.zw;
    float2 _72 = _3 * _BaseColorMap_TexelSize.wz;
    uint _75 = asuint(_6_Stripped_176.x);
    float2 _76 = ddx(_72);
    float2 _77 = ddy(_72);
    do
    {
        uint _88 = _75 / 2u;
        if (_88 >= 16384u)
        {
            break;
        }
        do
        {
            uint _102 = (1u << ((((_75 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_76, _76), dot(_77, _77)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_88 * 4 + 0));
            if (_102 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _110 = WaveReadLaneFirst(_88);
                bool _111 = _88 == _110;
                uint _113 = WaveActiveBitOr(_111 ? _102 : 0u);
                uint _117 = _113 & (~_10.Load<uint>(_110 * 4 + 0));
                if (_117 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _124;
                        _10.InterlockedOr(_110 * 4 + 0, _117, _124);
                    }
                }
                if (_111)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _128 = asuint(_6_Stripped_176.y);
    float2 _129 = ddx(_54);
    float2 _130 = ddy(_54);
    do
    {
        uint _141 = _128 / 2u;
        if (_141 >= 16384u)
        {
            break;
        }
        do
        {
            uint _155 = (1u << ((((_128 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_129, _129), dot(_130, _130)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_141 * 4 + 0));
            if (_155 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _163 = WaveReadLaneFirst(_141);
                bool _164 = _141 == _163;
                uint _166 = WaveActiveBitOr(_164 ? _155 : 0u);
                uint _170 = _166 & (~_10.Load<uint>(_163 * 4 + 0));
                if (_170 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _177;
                        _10.InterlockedOr(_163 * 4 + 0, _170, _177);
                    }
                }
                if (_164)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _181 = asuint(_6_Stripped_176.z);
    float2 _182 = ddx(_68);
    float2 _183 = ddy(_68);
    do
    {
        uint _194 = _181 / 2u;
        if (_194 >= 16384u)
        {
            break;
        }
        do
        {
            uint _208 = (1u << ((((_181 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_182, _182), dot(_183, _183)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_194 * 4 + 0));
            if (_208 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _216 = WaveReadLaneFirst(_194);
                bool _217 = _194 == _216;
                uint _219 = WaveActiveBitOr(_217 ? _208 : 0u);
                uint _223 = _219 & (~_10.Load<uint>(_216 * 4 + 0));
                if (_223 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _230;
                        _10.InterlockedOr(_216 * 4 + 0, _223, _230);
                    }
                }
                if (_217)
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
    frag_main();
}
