// Stage: Fragment  Blob: 25  ParamBlob: 31  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
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
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _OcclusionStrength : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _BaseUVSet : packoffset(c1.w);
    float _BasePbrMapUVSet : packoffset(c2);
    float _TAAUNormalBiasReverse : packoffset(c2.y);
    float _BaseColorTintCover : packoffset(c2.z);
    float _BaseColorBrighterScale : packoffset(c2.w);
    float _TwoSidedNormal : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _TerrainBlendFactor : packoffset(c3.w);
    float _TerrainBlendNormalFactor : packoffset(c4);
    float _TerrainBlendFallOff : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _CutOffColor : packoffset(c5);
    float4 _BaseColorMap_ST : packoffset(c6);
    float4 _NormalMap_ST : packoffset(c7);
    float4 _BaseColorMap_TexelSize : packoffset(c8);
    float4 _NormalMap_TexelSize : packoffset(c9);
};

RWByteAddressBuffer _12 : register(u2, space3);

static float2 _3;
static float2 _4;
static uint _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    nointerpolation uint _5 : TEXCOORD7;
};

void frag_main()
{
    float2 _80 = ((lerp(_3, _4, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw) * _BaseColorMap_TexelSize.zw;
    float2 _84 = ((lerp(_3, _4, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) * _NormalMap_TexelSize.zw;
    uint _87 = asuint(_8_Stripped_0[_5].Stripped_176.x);
    float2 _88 = ddx(_80);
    float2 _89 = ddy(_80);
    do
    {
        uint _100 = _87 / 2u;
        if (_100 >= 16384u)
        {
            break;
        }
        do
        {
            uint _114 = (1u << ((((_87 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_88, _88), dot(_89, _89)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_100 * 4 + 0));
            if (_114 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _122 = WaveReadLaneFirst(_100);
                bool _123 = _100 == _122;
                uint _125 = WaveActiveBitOr(_123 ? _114 : 0u);
                uint _129 = _125 & (~_12.Load<uint>(_122 * 4 + 0));
                if (_129 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _136;
                        _12.InterlockedOr(_122 * 4 + 0, _129, _136);
                    }
                }
                if (_123)
                {
                    break;
                }
                continue;
            }
            break;
        } while(false);
        break;
    } while(false);
    uint _140 = asuint(_8_Stripped_0[_5].Stripped_176.y);
    float2 _141 = ddx(_84);
    float2 _142 = ddy(_84);
    do
    {
        uint _153 = _140 / 2u;
        if (_153 >= 16384u)
        {
            break;
        }
        do
        {
            uint _167 = (1u << ((((_140 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_141, _141), dot(_142, _142)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_153 * 4 + 0));
            if (_167 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _175 = WaveReadLaneFirst(_153);
                bool _176 = _153 == _175;
                uint _178 = WaveActiveBitOr(_176 ? _167 : 0u);
                uint _182 = _178 & (~_12.Load<uint>(_175 * 4 + 0));
                if (_182 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _189;
                        _12.InterlockedOr(_175 * 4 + 0, _182, _189);
                    }
                }
                if (_176)
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
