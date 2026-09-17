// Stage: Fragment  Blob: 685  ParamBlob: 1102  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _4_5 : register(b0, space2)
{
    column_major float4x4 _5_Stripped_0 : packoffset(c0);
    float4 _5_Stripped_64 : packoffset(c4);
    float4 _5_Stripped_80 : packoffset(c5);
    column_major float4x4 _5_Stripped_96 : packoffset(c6);
    float4 _5_Stripped_160 : packoffset(c10);
    float4 _5_Stripped_176 : packoffset(c11);
    float4 _5_Stripped_192 : packoffset(c12);
    float4 _5_Stripped_208 : packoffset(c13);
    float4 _5_Stripped_224 : packoffset(c14);
    float4 _5_Stripped_240 : packoffset(c15);
};

cbuffer _6_7 : register(b0, space1)
{
    float _7_Stripped_0 : packoffset(c0);
    float _7_Stripped_4 : packoffset(c0.y);
    float _7_Stripped_8 : packoffset(c0.z);
    float _7_Stripped_12 : packoffset(c0.w);
    float _7_Stripped_16 : packoffset(c1);
    float _7_Stripped_20 : packoffset(c1.y);
    float _7_Stripped_24 : packoffset(c1.z);
    float _7_Stripped_28 : packoffset(c1.w);
    float _7_Stripped_32 : packoffset(c2);
    float _7_Stripped_36 : packoffset(c2.y);
    float _7_Stripped_40 : packoffset(c2.z);
    float _7_Stripped_44 : packoffset(c2.w);
    float4 _7_Stripped_48 : packoffset(c3);
    float4 _7_Stripped_64 : packoffset(c4);
    float4 _7_Stripped_80 : packoffset(c5);
    float4 _7_Stripped_96 : packoffset(c6);
    float4 _7_Stripped_112 : packoffset(c7);
    float4 _7_Stripped_128 : packoffset(c8);
    float4 _7_Stripped_144 : packoffset(c9);
    float4 _7_Stripped_160 : packoffset(c10);
};

RWByteAddressBuffer _9 : register(u3, space3);

static float2 _3;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

void frag_main()
{
    float2 _51 = _3 * _7_Stripped_112.zw;
    float2 _55 = _3 * _7_Stripped_128.zw;
    float2 _59 = _3 * _7_Stripped_144.zw;
    uint _62 = asuint(_5_Stripped_176.x);
    float2 _63 = ddx(_51);
    float2 _64 = ddy(_51);
    do
    {
        uint _75 = _62 / 2u;
        if (_75 >= 16384u)
        {
            break;
        }
        do
        {
            uint _89 = (1u << ((((_62 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_63, _63), dot(_64, _64)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_75 * 4 + 0));
            if (_89 == 0u)
            {
                break;
            }
            uint _93;
            _9.InterlockedOr(_75 * 4 + 0, _89, _93);
            break;
        } while(false);
        break;
    } while(false);
    uint _96 = asuint(_5_Stripped_176.y);
    float2 _97 = ddx(_55);
    float2 _98 = ddy(_55);
    do
    {
        uint _109 = _96 / 2u;
        if (_109 >= 16384u)
        {
            break;
        }
        do
        {
            uint _123 = (1u << ((((_96 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_97, _97), dot(_98, _98)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_109 * 4 + 0));
            if (_123 == 0u)
            {
                break;
            }
            uint _127;
            _9.InterlockedOr(_109 * 4 + 0, _123, _127);
            break;
        } while(false);
        break;
    } while(false);
    uint _130 = asuint(_5_Stripped_176.z);
    float2 _131 = ddx(_59);
    float2 _132 = ddy(_59);
    do
    {
        uint _143 = _130 / 2u;
        if (_143 >= 16384u)
        {
            break;
        }
        do
        {
            uint _157 = (1u << ((((_130 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_131, _131), dot(_132, _132)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_143 * 4 + 0));
            if (_157 == 0u)
            {
                break;
            }
            uint _161;
            _9.InterlockedOr(_143 * 4 + 0, _157, _161);
            break;
        } while(false);
        break;
    } while(false);
    uint _164 = asuint(_5_Stripped_176.w);
    float2 _165 = ddx(0.0f.xx);
    float2 _166 = ddy(0.0f.xx);
    do
    {
        uint _177 = _164 / 2u;
        if (_177 >= 16384u)
        {
            break;
        }
        do
        {
            uint _191 = (1u << ((((_164 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_165, _165), dot(_166, _166)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_9.Load<uint>(_177 * 4 + 0));
            if (_191 == 0u)
            {
                break;
            }
            uint _195;
            _9.InterlockedOr(_177 * 4 + 0, _191, _195);
            break;
        } while(false);
        break;
    } while(false);
}

[earlydepthstencil]
void main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
}
