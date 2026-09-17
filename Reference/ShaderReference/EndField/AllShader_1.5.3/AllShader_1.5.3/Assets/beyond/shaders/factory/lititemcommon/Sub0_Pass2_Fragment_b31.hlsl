// Stage: Fragment  Blob: 31  ParamBlob: 39  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON
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

RWByteAddressBuffer _12 : register(u2, space3);

static float2 _3;
static float2 _4;
static uint _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    nointerpolation uint _5 : TEXCOORD6;
};

void frag_main()
{
    float2 _63 = lerp(_3, _4, _IconUVSet.xx) * _BaseColorMap_TexelSize.zw;
    float2 _67 = _3 * _NormalMap_TexelSize.zw;
    float2 _71 = _3 * _MROMap_TexelSize.zw;
    float2 _75 = _3 * _BaseMapTop_TexelSize.zw;
    uint _78 = asuint(_8_Stripped_0[_5].Stripped_176.x);
    float2 _79 = ddx(_63);
    float2 _80 = ddy(_63);
    do
    {
        uint _91 = _78 / 2u;
        if (_91 >= 16384u)
        {
            break;
        }
        do
        {
            uint _105 = (1u << ((((_78 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_79, _79), dot(_80, _80)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_91 * 4 + 0));
            if (_105 == 0u)
            {
                break;
            }
            uint _109;
            _12.InterlockedOr(_91 * 4 + 0, _105, _109);
            break;
        } while(false);
        break;
    } while(false);
    uint _112 = asuint(_8_Stripped_0[_5].Stripped_176.y);
    float2 _113 = ddx(_67);
    float2 _114 = ddy(_67);
    do
    {
        uint _125 = _112 / 2u;
        if (_125 >= 16384u)
        {
            break;
        }
        do
        {
            uint _139 = (1u << ((((_112 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_113, _113), dot(_114, _114)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_125 * 4 + 0));
            if (_139 == 0u)
            {
                break;
            }
            uint _143;
            _12.InterlockedOr(_125 * 4 + 0, _139, _143);
            break;
        } while(false);
        break;
    } while(false);
    uint _146 = asuint(_8_Stripped_0[_5].Stripped_176.z);
    float2 _147 = ddx(_71);
    float2 _148 = ddy(_71);
    do
    {
        uint _159 = _146 / 2u;
        if (_159 >= 16384u)
        {
            break;
        }
        do
        {
            uint _173 = (1u << ((((_146 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_147, _147), dot(_148, _148)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_159 * 4 + 0));
            if (_173 == 0u)
            {
                break;
            }
            uint _177;
            _12.InterlockedOr(_159 * 4 + 0, _173, _177);
            break;
        } while(false);
        break;
    } while(false);
    uint _180 = asuint(_8_Stripped_0[_5].Stripped_176.w);
    float2 _181 = ddx(_75);
    float2 _182 = ddy(_75);
    do
    {
        uint _193 = _180 / 2u;
        if (_193 >= 16384u)
        {
            break;
        }
        do
        {
            uint _207 = (1u << ((((_180 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_181, _181), dot(_182, _182)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_12.Load<uint>(_193 * 4 + 0));
            if (_207 == 0u)
            {
                break;
            }
            uint _211;
            _12.InterlockedOr(_193 * 4 + 0, _207, _211);
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
