// Stage: Fragment  Blob: 23  ParamBlob: 30  Language: hlsl
// Keywords: HG_ENABLE_MV TEXTURE_STREAMING_FEEDBACK_WAVE_OPS
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
    float2 _74 = ((lerp(_3, _4, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw) * _BaseColorMap_TexelSize.zw;
    float2 _78 = ((lerp(_3, _4, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) * _NormalMap_TexelSize.zw;
    uint _81 = asuint(_6_Stripped_176.x);
    float2 _82 = ddx(_74);
    float2 _83 = ddy(_74);
    do
    {
        uint _94 = _81 / 2u;
        if (_94 >= 16384u)
        {
            break;
        }
        do
        {
            uint _108 = (1u << ((((_81 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_82, _82), dot(_83, _83)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_94 * 4 + 0));
            if (_108 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _116 = WaveReadLaneFirst(_94);
                bool _117 = _94 == _116;
                uint _119 = WaveActiveBitOr(_117 ? _108 : 0u);
                uint _123 = _119 & (~_10.Load<uint>(_116 * 4 + 0));
                if (_123 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _130;
                        _10.InterlockedOr(_116 * 4 + 0, _123, _130);
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
    uint _134 = asuint(_6_Stripped_176.y);
    float2 _135 = ddx(_78);
    float2 _136 = ddy(_78);
    do
    {
        uint _147 = _134 / 2u;
        if (_147 >= 16384u)
        {
            break;
        }
        do
        {
            uint _161 = (1u << ((((_134 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_135, _135), dot(_136, _136)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_147 * 4 + 0));
            if (_161 == 0u)
            {
                break;
            }
            for (;;)
            {
                uint _169 = WaveReadLaneFirst(_147);
                bool _170 = _147 == _169;
                uint _172 = WaveActiveBitOr(_170 ? _161 : 0u);
                uint _176 = _172 & (~_10.Load<uint>(_169 * 4 + 0));
                if (_176 != 0u)
                {
                    if (WaveIsFirstLane())
                    {
                        uint _183;
                        _10.InterlockedOr(_169 * 4 + 0, _176, _183);
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
}

[earlydepthstencil]
void main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
}
