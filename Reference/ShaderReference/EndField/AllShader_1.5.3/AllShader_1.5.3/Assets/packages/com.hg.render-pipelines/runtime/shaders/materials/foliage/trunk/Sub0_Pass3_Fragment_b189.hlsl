// Stage: Fragment  Blob: 189  ParamBlob: 291  Language: hlsl
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
    float2 _73 = (lerp(_3, _4, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float2 _77 = ((lerp(_3, _4, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw) * _BaseColorMap_TexelSize.zw;
    float2 _81 = _73 * _NormalMap_TexelSize.zw;
    float2 _85 = _73 * _MROMap_TexelSize.zw;
    uint _88 = asuint(_6_Stripped_176.x);
    float2 _89 = ddx(_77);
    float2 _90 = ddy(_77);
    do
    {
        uint _101 = _88 / 2u;
        if (_101 >= 16384u)
        {
            break;
        }
        do
        {
            uint _115 = (1u << ((((_88 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_89, _89), dot(_90, _90)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_101 * 4 + 0));
            if (_115 == 0u)
            {
                break;
            }
            uint _119;
            _10.InterlockedOr(_101 * 4 + 0, _115, _119);
            break;
        } while(false);
        break;
    } while(false);
    uint _122 = asuint(_6_Stripped_176.y);
    float2 _123 = ddx(_81);
    float2 _124 = ddy(_81);
    do
    {
        uint _135 = _122 / 2u;
        if (_135 >= 16384u)
        {
            break;
        }
        do
        {
            uint _149 = (1u << ((((_122 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_123, _123), dot(_124, _124)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_135 * 4 + 0));
            if (_149 == 0u)
            {
                break;
            }
            uint _153;
            _10.InterlockedOr(_135 * 4 + 0, _149, _153);
            break;
        } while(false);
        break;
    } while(false);
    uint _156 = asuint(_6_Stripped_176.z);
    float2 _157 = ddx(_85);
    float2 _158 = ddy(_85);
    do
    {
        uint _169 = _156 / 2u;
        if (_169 >= 16384u)
        {
            break;
        }
        do
        {
            uint _183 = (1u << ((((_156 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_157, _157), dot(_158, _158)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_169 * 4 + 0));
            if (_183 == 0u)
            {
                break;
            }
            uint _187;
            _10.InterlockedOr(_169 * 4 + 0, _183, _187);
            break;
        } while(false);
        break;
    } while(false);
    uint _190 = asuint(_6_Stripped_176.w);
    float2 _191 = ddx(0.0f.xx);
    float2 _192 = ddy(0.0f.xx);
    do
    {
        uint _203 = _190 / 2u;
        if (_203 >= 16384u)
        {
            break;
        }
        do
        {
            uint _217 = (1u << ((((_190 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_191, _191), dot(_192, _192)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_203 * 4 + 0));
            if (_217 == 0u)
            {
                break;
            }
            uint _221;
            _10.InterlockedOr(_203 * 4 + 0, _217, _221);
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
