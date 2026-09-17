// Stage: Fragment  Blob: 26  ParamBlob: 38  Language: hlsl
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
    float _OcclusionStrength : packoffset(c1);
    float _IconUVSet : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _ItemPow : packoffset(c1.w);
    float _ItemBrightness : packoffset(c2);
    float _UILiquidAtlasScale : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _AtlasSize : packoffset(c3);
    float4 _BaseColor : packoffset(c4);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _BaseColorMap_TexelSize : packoffset(c9);
    float4 _NormalMap_TexelSize : packoffset(c10);
    float4 _MROMap_TexelSize : packoffset(c11);
    float4 _BaseMapTop_TexelSize : packoffset(c12);
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
    float2 _57 = lerp(_3, _4, _IconUVSet.xx) * _BaseColorMap_TexelSize.zw;
    float2 _61 = _3 * _NormalMap_TexelSize.zw;
    float2 _65 = _3 * _MROMap_TexelSize.zw;
    float2 _69 = _3 * _BaseMapTop_TexelSize.zw;
    uint _72 = asuint(_6_Stripped_176.x);
    float2 _73 = ddx(_57);
    float2 _74 = ddy(_57);
    do
    {
        uint _85 = _72 / 2u;
        if (_85 >= 16384u)
        {
            break;
        }
        do
        {
            uint _99 = (1u << ((((_72 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_73, _73), dot(_74, _74)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_85 * 4 + 0));
            if (_99 == 0u)
            {
                break;
            }
            uint _103;
            _10.InterlockedOr(_85 * 4 + 0, _99, _103);
            break;
        } while(false);
        break;
    } while(false);
    uint _106 = asuint(_6_Stripped_176.y);
    float2 _107 = ddx(_61);
    float2 _108 = ddy(_61);
    do
    {
        uint _119 = _106 / 2u;
        if (_119 >= 16384u)
        {
            break;
        }
        do
        {
            uint _133 = (1u << ((((_106 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_107, _107), dot(_108, _108)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_119 * 4 + 0));
            if (_133 == 0u)
            {
                break;
            }
            uint _137;
            _10.InterlockedOr(_119 * 4 + 0, _133, _137);
            break;
        } while(false);
        break;
    } while(false);
    uint _140 = asuint(_6_Stripped_176.z);
    float2 _141 = ddx(_65);
    float2 _142 = ddy(_65);
    do
    {
        uint _153 = _140 / 2u;
        if (_153 >= 16384u)
        {
            break;
        }
        do
        {
            uint _167 = (1u << ((((_140 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_141, _141), dot(_142, _142)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_153 * 4 + 0));
            if (_167 == 0u)
            {
                break;
            }
            uint _171;
            _10.InterlockedOr(_153 * 4 + 0, _167, _171);
            break;
        } while(false);
        break;
    } while(false);
    uint _174 = asuint(_6_Stripped_176.w);
    float2 _175 = ddx(_69);
    float2 _176 = ddy(_69);
    do
    {
        uint _187 = _174 / 2u;
        if (_187 >= 16384u)
        {
            break;
        }
        do
        {
            uint _201 = (1u << ((((_174 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_175, _175), dot(_176, _176)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_10.Load<uint>(_187 * 4 + 0));
            if (_201 == 0u)
            {
                break;
            }
            uint _205;
            _10.InterlockedOr(_187 * 4 + 0, _201, _205);
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
