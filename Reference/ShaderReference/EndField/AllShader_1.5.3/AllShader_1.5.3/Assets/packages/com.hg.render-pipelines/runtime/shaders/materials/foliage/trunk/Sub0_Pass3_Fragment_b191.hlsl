// Stage: Fragment  Blob: 191  ParamBlob: 292  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV
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
    float _NormalScale : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float _PorosityFactorX : packoffset(c4.w);
    float _PorosityFactorY : packoffset(c5);
    float _PorosityFactorZ : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _DisableVerticalOcclusion : packoffset(c6.y);
    float _VerticalOcclusionDepthBias : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float _DisableVerticalFlow : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _BaseColorMap_TexelSize : packoffset(c16);
    float4 _NormalMap_TexelSize : packoffset(c17);
    float4 _MROMap_TexelSize : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
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
    float2 _78 = (lerp(_3, _4, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float2 _82 = ((lerp(_3, _4, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw) * _BaseColorMap_TexelSize.zw;
    float2 _86 = _78 * _NormalMap_TexelSize.zw;
    float2 _90 = _78 * _MROMap_TexelSize.zw;
    uint _93 = asuint(_8_Stripped_0[_5].Stripped_64.x);
    float2 _94 = ddx(_82);
    float2 _95 = ddy(_82);
    do
    {
        uint _106 = _93 / 2u;
        if (_106 >= 16384u)
        {
            break;
        }
        do
        {
            uint _120 = (1u << ((((_93 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_94, _94), dot(_95, _95)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_106 * 4 + 0));
            if (_120 == 0u)
            {
                break;
            }
            uint _124;
            _12.InterlockedOr(_106 * 4 + 0, _120, _124);
            break;
        } while(false);
        break;
    } while(false);
    uint _127 = asuint(_8_Stripped_0[_5].Stripped_64.y);
    float2 _128 = ddx(_86);
    float2 _129 = ddy(_86);
    do
    {
        uint _140 = _127 / 2u;
        if (_140 >= 16384u)
        {
            break;
        }
        do
        {
            uint _154 = (1u << ((((_127 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_128, _128), dot(_129, _129)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_140 * 4 + 0));
            if (_154 == 0u)
            {
                break;
            }
            uint _158;
            _12.InterlockedOr(_140 * 4 + 0, _154, _158);
            break;
        } while(false);
        break;
    } while(false);
    uint _161 = asuint(_8_Stripped_0[_5].Stripped_64.z);
    float2 _162 = ddx(_90);
    float2 _163 = ddy(_90);
    do
    {
        uint _174 = _161 / 2u;
        if (_174 >= 16384u)
        {
            break;
        }
        do
        {
            uint _188 = (1u << ((((_161 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_162, _162), dot(_163, _163)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_174 * 4 + 0));
            if (_188 == 0u)
            {
                break;
            }
            uint _192;
            _12.InterlockedOr(_174 * 4 + 0, _188, _192);
            break;
        } while(false);
        break;
    } while(false);
    uint _195 = asuint(_8_Stripped_0[_5].Stripped_64.w);
    float2 _196 = ddx(0.0f.xx);
    float2 _197 = ddy(0.0f.xx);
    do
    {
        uint _208 = _195 / 2u;
        if (_208 >= 16384u)
        {
            break;
        }
        do
        {
            uint _222 = (1u << ((((_195 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_196, _196), dot(_197, _197)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_208 * 4 + 0));
            if (_222 == 0u)
            {
                break;
            }
            uint _226;
            _12.InterlockedOr(_208 * 4 + 0, _222, _226);
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
