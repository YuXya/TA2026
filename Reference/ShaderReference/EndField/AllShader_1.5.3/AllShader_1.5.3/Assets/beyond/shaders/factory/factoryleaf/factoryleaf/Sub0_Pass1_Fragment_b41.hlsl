// Stage: Fragment  Blob: 41  ParamBlob: 39  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON
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

cbuffer _7_9 : register(b0, space2)
{
    anon_Stripped_0 _9_Stripped_0[256] : packoffset(c0);
};

cbuffer _10_11 : register(b0, space3)
{
    float4 _11_Stripped_0 : packoffset(c0);
    float _11_Stripped_16 : packoffset(c1);
    float _11_Stripped_20 : packoffset(c1.y);
};


static float4 gl_FragCoord;
static float3 _4;
static float3 _5;
static uint _6;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD4;
    nointerpolation uint _6 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _59 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _61 = abs(_59);
    if (min(_9_Stripped_0[_6].Stripped_64.x - ((_9_Stripped_0[_6].Stripped_64.x >= 0.0f) ? _61 : (-_61)), (1.0f - max(_9_Stripped_0[_6].Stripped_64.y, _9_Stripped_0[_6].Stripped_64.z)) - _59) < 0.0f)
    {
        discard;
    }
    uint _72 = asuint(_11_Stripped_20);
    if ((_72 & 1u) != 0u)
    {
        if (((((((_72 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_4.y, _11_Stripped_16) : (1.0f - step(_5.y, _11_Stripped_16))) < 1.0f)
        {
            discard;
        }
    }
}

void main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
}
