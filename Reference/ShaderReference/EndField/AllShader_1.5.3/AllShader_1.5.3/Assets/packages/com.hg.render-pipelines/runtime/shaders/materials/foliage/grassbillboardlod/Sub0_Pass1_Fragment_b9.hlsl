// Stage: Fragment  Blob: 9  ParamBlob: 9  Language: hlsl
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


static float4 gl_FragCoord;
static float2 _4;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD2;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _40 = min(_6_Stripped_64.x, (_4.x > 0.0f) ? _4.y : 1.0f);
    float _50 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _52 = abs(_50);
    if (min(_40 - ((_40 >= 0.0f) ? _52 : (-_52)), (1.0f - max(_6_Stripped_64.y, _6_Stripped_64.z)) - _50) < 0.0f)
    {
        discard;
    }
}

void main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
}
