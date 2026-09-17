// Stage: Fragment  Blob: 22  ParamBlob: 30  Language: hlsl
// Keywords: HG_ENABLE_MV
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
    float2 _73 = ((lerp(_3, _4, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw) * _BaseColorMap_TexelSize.zw;
    float2 _77 = ((lerp(_3, _4, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) * _NormalMap_TexelSize.zw;
    uint _80 = asuint(_6_Stripped_176.x);
    float2 _81 = ddx(_73);
    float2 _82 = ddy(_73);
    do
    {
        uint _93 = _80 / 2u;
        if (_93 >= 16384u)
        {
            break;
        }
        do
        {
            uint _107 = (1u << ((((_80 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_81, _81), dot(_82, _82)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_93 * 4 + 0));
            if (_107 == 0u)
            {
                break;
            }
            uint _111;
            _10.InterlockedOr(_93 * 4 + 0, _107, _111);
            break;
        } while(false);
        break;
    } while(false);
    uint _114 = asuint(_6_Stripped_176.y);
    float2 _115 = ddx(_77);
    float2 _116 = ddy(_77);
    do
    {
        uint _127 = _114 / 2u;
        if (_127 >= 16384u)
        {
            break;
        }
        do
        {
            uint _141 = (1u << ((((_114 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_115, _115), dot(_116, _116)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_127 * 4 + 0));
            if (_141 == 0u)
            {
                break;
            }
            uint _145;
            _10.InterlockedOr(_127 * 4 + 0, _141, _145);
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
