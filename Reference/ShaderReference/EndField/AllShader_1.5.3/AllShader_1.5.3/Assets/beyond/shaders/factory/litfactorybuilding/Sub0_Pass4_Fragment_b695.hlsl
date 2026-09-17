// Stage: Fragment  Blob: 695  ParamBlob: 1105  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_TWOBONES
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

cbuffer _5_7 : register(b0, space2)
{
    anon_Stripped_0 _7_Stripped_0[256] : packoffset(c0);
};

cbuffer _8_9 : register(b2, space1)
{
    float _9_Stripped_0 : packoffset(c0);
    float _9_Stripped_4 : packoffset(c0.y);
    float _9_Stripped_8 : packoffset(c0.z);
    float _9_Stripped_12 : packoffset(c0.w);
    float _9_Stripped_16 : packoffset(c1);
    float _9_Stripped_20 : packoffset(c1.y);
    float _9_Stripped_24 : packoffset(c1.z);
    float _9_Stripped_28 : packoffset(c1.w);
    float _9_Stripped_32 : packoffset(c2);
    float _9_Stripped_36 : packoffset(c2.y);
    float _9_Stripped_40 : packoffset(c2.z);
    float _9_Stripped_44 : packoffset(c2.w);
    float4 _9_Stripped_48 : packoffset(c3);
    float4 _9_Stripped_64 : packoffset(c4);
    float4 _9_Stripped_80 : packoffset(c5);
    float4 _9_Stripped_96 : packoffset(c6);
    float4 _9_Stripped_112 : packoffset(c7);
    float4 _9_Stripped_128 : packoffset(c8);
    float4 _9_Stripped_144 : packoffset(c9);
    float4 _9_Stripped_160 : packoffset(c10);
    float _9_Stripped_176 : packoffset(c11);
    float _9_Stripped_180 : packoffset(c11.y);
    float _9_Stripped_184 : packoffset(c11.z);
    float _9_Stripped_188 : packoffset(c11.w);
    float4 _9_Stripped_192 : packoffset(c12);
    float4 _9_Stripped_208 : packoffset(c13);
};

RWByteAddressBuffer _11 : register(u3, space3);

static float2 _3;
static uint _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    nointerpolation uint _4 : TEXCOORD7;
};

void frag_main()
{
    float2 _57 = _3 * _9_Stripped_112.zw;
    float2 _61 = _3 * _9_Stripped_128.zw;
    float2 _65 = _3 * _9_Stripped_144.zw;
    uint _68 = asuint(_7_Stripped_0[_4].Stripped_176.x);
    float2 _69 = ddx(_57);
    float2 _70 = ddy(_57);
    do
    {
        uint _81 = _68 / 2u;
        if (_81 >= 16384u)
        {
            break;
        }
        do
        {
            uint _95 = (1u << ((((_68 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_69, _69), dot(_70, _70)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_81 * 4 + 0));
            if (_95 == 0u)
            {
                break;
            }
            uint _99;
            _11.InterlockedOr(_81 * 4 + 0, _95, _99);
            break;
        } while(false);
        break;
    } while(false);
    uint _102 = asuint(_7_Stripped_0[_4].Stripped_176.y);
    float2 _103 = ddx(_61);
    float2 _104 = ddy(_61);
    do
    {
        uint _115 = _102 / 2u;
        if (_115 >= 16384u)
        {
            break;
        }
        do
        {
            uint _129 = (1u << ((((_102 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_103, _103), dot(_104, _104)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_115 * 4 + 0));
            if (_129 == 0u)
            {
                break;
            }
            uint _133;
            _11.InterlockedOr(_115 * 4 + 0, _129, _133);
            break;
        } while(false);
        break;
    } while(false);
    uint _136 = asuint(_7_Stripped_0[_4].Stripped_176.z);
    float2 _137 = ddx(_65);
    float2 _138 = ddy(_65);
    do
    {
        uint _149 = _136 / 2u;
        if (_149 >= 16384u)
        {
            break;
        }
        do
        {
            uint _163 = (1u << ((((_136 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_137, _137), dot(_138, _138)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_149 * 4 + 0));
            if (_163 == 0u)
            {
                break;
            }
            uint _167;
            _11.InterlockedOr(_149 * 4 + 0, _163, _167);
            break;
        } while(false);
        break;
    } while(false);
    uint _170 = asuint(_7_Stripped_0[_4].Stripped_176.w);
    float2 _171 = ddx(0.0f.xx);
    float2 _172 = ddy(0.0f.xx);
    do
    {
        uint _183 = _170 / 2u;
        if (_183 >= 16384u)
        {
            break;
        }
        do
        {
            uint _197 = (1u << ((((_170 & 1u) * 16u) + uint(clamp(0.5f * log2(max(max(dot(_171, _171), dot(_172, _172)), 9.9999999747524270787835121154785e-07f)), 0.0f, 15.0f))) & 31u)) & (~_11.Load<uint>(_183 * 4 + 0));
            if (_197 == 0u)
            {
                break;
            }
            uint _201;
            _11.InterlockedOr(_183 * 4 + 0, _197, _201);
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
