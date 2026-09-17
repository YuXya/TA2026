// Stage: Fragment  Blob: 24  ParamBlob: 31  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON
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
    float2 _79 = ((lerp(_3, _4, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw) * _BaseColorMap_TexelSize.zw;
    float2 _83 = ((lerp(_3, _4, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) * _NormalMap_TexelSize.zw;
    uint _86 = asuint(_8_Stripped_0[_5].Stripped_176.x);
    float2 _87 = ddx(_79);
    float2 _88 = ddy(_79);
    do
    {
        uint _99 = _86 / 2u;
        if (_99 >= 16384u)
        {
            break;
        }
        do
        {
            uint _113 = (1u << ((((_86 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_87, _87), dot(_88, _88)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_99 * 4 + 0));
            if (_113 == 0u)
            {
                break;
            }
            uint _117;
            _12.InterlockedOr(_99 * 4 + 0, _113, _117);
            break;
        } while(false);
        break;
    } while(false);
    uint _120 = asuint(_8_Stripped_0[_5].Stripped_176.y);
    float2 _121 = ddx(_83);
    float2 _122 = ddy(_83);
    do
    {
        uint _133 = _120 / 2u;
        if (_133 >= 16384u)
        {
            break;
        }
        do
        {
            uint _147 = (1u << ((((_120 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_121, _121), dot(_122, _122)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_133 * 4 + 0));
            if (_147 == 0u)
            {
                break;
            }
            uint _151;
            _12.InterlockedOr(_133 * 4 + 0, _147, _151);
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
