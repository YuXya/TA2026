// Stage: Fragment  Blob: 35  ParamBlob: 33  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b0, space2)
{
    column_major float4x4 _7_Stripped_0 : packoffset(c0);
    float4 _7_Stripped_64 : packoffset(c4);
    float4 _7_Stripped_80 : packoffset(c5);
    column_major float4x4 _7_Stripped_96 : packoffset(c6);
    float4 _7_Stripped_160 : packoffset(c10);
    float4 _7_Stripped_176 : packoffset(c11);
    float4 _7_Stripped_192 : packoffset(c12);
    float4 _7_Stripped_208 : packoffset(c13);
    float4 _7_Stripped_224 : packoffset(c14);
    float4 _7_Stripped_240 : packoffset(c15);
};

cbuffer _8_9 : register(b0, space3)
{
    float4 _9_Stripped_0 : packoffset(c0);
    float _9_Stripped_16 : packoffset(c1);
    float _9_Stripped_20 : packoffset(c1.y);
};


static float4 gl_FragCoord;
static float3 _4;
static float3 _5;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _53 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _55 = abs(_53);
    if (min(_7_Stripped_64.x - ((_7_Stripped_64.x >= 0.0f) ? _55 : (-_55)), (1.0f - max(_7_Stripped_64.y, _7_Stripped_64.z)) - _53) < 0.0f)
    {
        discard;
    }
    uint _66 = asuint(_9_Stripped_20);
    if ((_66 & 1u) != 0u)
    {
        if (((((((_66 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_4.y, _9_Stripped_16) : (1.0f - step(_5.y, _9_Stripped_16))) < 1.0f)
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
    frag_main();
}
