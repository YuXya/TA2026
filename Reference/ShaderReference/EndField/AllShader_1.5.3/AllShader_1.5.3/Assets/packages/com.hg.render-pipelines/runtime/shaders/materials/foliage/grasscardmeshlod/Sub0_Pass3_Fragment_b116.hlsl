// Stage: Fragment  Blob: 116  ParamBlob: 154  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
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
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float _BaseColorTintCover : packoffset(c5);
    float _BaseColorBrighterScale : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 _AoParams : packoffset(c9);
    float4 _DirParams : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _BaseColorMap_TexelSize : packoffset(c12);
    float4 _NormalMap_TexelSize : packoffset(c13);
};

RWByteAddressBuffer _11 : register(u2, space3);

static float2 _3;
static uint _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    nointerpolation uint _4 : TEXCOORD7;
};

void frag_main()
{
    float2 _53 = _3 * _BaseColorMap_TexelSize.zw;
    float2 _57 = _3 * _NormalMap_TexelSize.zw;
    uint _60 = asuint(_7_Stripped_0[_4].Stripped_64.x);
    float2 _61 = ddx(_53);
    float2 _62 = ddy(_53);
    do
    {
        uint _73 = _60 / 2u;
        if (_73 >= 16384u)
        {
            break;
        }
        do
        {
            uint _87 = (1u << ((((_60 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_61, _61), dot(_62, _62)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_73 * 4 + 0));
            if (_87 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _95 = WaveReadLaneFirst(_73);
                bool _96 = _73 == _95;
                uint _98 = WaveActiveBitOr(_96 ? _87 : 0u);
                uint _102 = _98 & (~_11.Load<uint>(_95 * 4 + 0));
                if (_102 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _109;
                        _11.InterlockedOr(_95 * 4 + 0, _102, _109);
                    }
                }
                if (_96)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _113 = asuint(_7_Stripped_0[_4].Stripped_64.y);
    float2 _114 = ddx(_57);
    float2 _115 = ddy(_57);
    do
    {
        uint _126 = _113 / 2u;
        if (_126 >= 16384u)
        {
            break;
        }
        do
        {
            uint _140 = (1u << ((((_113 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_114, _114), dot(_115, _115)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_126 * 4 + 0));
            if (_140 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _148 = WaveReadLaneFirst(_126);
                bool _149 = _126 == _148;
                uint _151 = WaveActiveBitOr(_149 ? _140 : 0u);
                uint _155 = _151 & (~_11.Load<uint>(_148 * 4 + 0));
                if (_155 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _162;
                        _11.InterlockedOr(_148 * 4 + 0, _155, _162);
                    }
                }
                if (_149)
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
