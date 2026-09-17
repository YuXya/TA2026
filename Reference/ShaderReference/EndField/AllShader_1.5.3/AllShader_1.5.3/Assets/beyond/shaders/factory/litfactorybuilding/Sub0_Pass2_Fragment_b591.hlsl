// Stage: Fragment  Blob: 591  ParamBlob: 907  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_TWOBONES
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


static float4 gl_FragCoord;
static float3 _4;
static float3 _5;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _51 = 1.0f - max(_7_Stripped_64.y, _7_Stripped_64.z);
    float _55 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _57 = abs(_55);
    if (min(_7_Stripped_64.x - ((_7_Stripped_64.x >= 0.0f) ? _57 : (-_57)), _51 - _55) < 0.0f)
    {
        discard;
    }
    float _79 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_7_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_51 - ((_51 >= 0.0f) ? _79 : (-_79))) < 0.0f)
    {
        discard;
    }
    uint _88 = asuint(_7_Stripped_224.y);
    if ((_88 & 1u) != 0u)
    {
        if (((((((_88 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_4.y, _7_Stripped_208.x) : (1.0f - step(_5.y, _7_Stripped_208.x))) < 1.0f)
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
