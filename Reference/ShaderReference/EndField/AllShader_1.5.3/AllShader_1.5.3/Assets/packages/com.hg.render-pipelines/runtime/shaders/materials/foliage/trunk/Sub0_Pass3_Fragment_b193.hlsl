// Stage: Fragment  Blob: 193  ParamBlob: 293  Language: hlsl
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
    float2 _79 = (lerp(_3, _4, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float2 _83 = ((lerp(_3, _4, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw) * _BaseColorMap_TexelSize.zw;
    float2 _87 = _79 * _NormalMap_TexelSize.zw;
    float2 _91 = _79 * _MROMap_TexelSize.zw;
    uint _94 = asuint(_8_Stripped_0[_5].Stripped_176.x);
    float2 _95 = ddx(_83);
    float2 _96 = ddy(_83);
    do
    {
        uint _107 = _94 / 2u;
        if (_107 >= 16384u)
        {
            break;
        }
        do
        {
            uint _121 = (1u << ((((_94 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_95, _95), dot(_96, _96)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_107 * 4 + 0));
            if (_121 == 0u)
            {
                break;
            }
            uint _125;
            _12.InterlockedOr(_107 * 4 + 0, _121, _125);
            break;
        } while(false);
        break;
    } while(false);
    uint _128 = asuint(_8_Stripped_0[_5].Stripped_176.y);
    float2 _129 = ddx(_87);
    float2 _130 = ddy(_87);
    do
    {
        uint _141 = _128 / 2u;
        if (_141 >= 16384u)
        {
            break;
        }
        do
        {
            uint _155 = (1u << ((((_128 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_129, _129), dot(_130, _130)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_141 * 4 + 0));
            if (_155 == 0u)
            {
                break;
            }
            uint _159;
            _12.InterlockedOr(_141 * 4 + 0, _155, _159);
            break;
        } while(false);
        break;
    } while(false);
    uint _162 = asuint(_8_Stripped_0[_5].Stripped_176.z);
    float2 _163 = ddx(_91);
    float2 _164 = ddy(_91);
    do
    {
        uint _175 = _162 / 2u;
        if (_175 >= 16384u)
        {
            break;
        }
        do
        {
            uint _189 = (1u << ((((_162 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_163, _163), dot(_164, _164)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_175 * 4 + 0));
            if (_189 == 0u)
            {
                break;
            }
            uint _193;
            _12.InterlockedOr(_175 * 4 + 0, _189, _193);
            break;
        } while(false);
        break;
    } while(false);
    uint _196 = asuint(_8_Stripped_0[_5].Stripped_176.w);
    float2 _197 = ddx(0.0f.xx);
    float2 _198 = ddy(0.0f.xx);
    do
    {
        uint _209 = _196 / 2u;
        if (_209 >= 16384u)
        {
            break;
        }
        do
        {
            uint _223 = (1u << ((((_196 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_197, _197), dot(_198, _198)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_209 * 4 + 0));
            if (_223 == 0u)
            {
                break;
            }
            uint _227;
            _12.InterlockedOr(_209 * 4 + 0, _223, _227);
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
