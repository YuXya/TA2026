// Stage: Fragment  Blob: 120  ParamBlob: 100  Language: hlsl
// Keywords: HG_ENABLE_MV
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


static float4 gl_FragCoord;
struct SPIRV_Cross_Input
{
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _38 = 1.0f - max(_5_Stripped_64.y, _5_Stripped_64.z);
    float _42 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _44 = abs(_42);
    if (min(_5_Stripped_64.x - ((_5_Stripped_64.x >= 0.0f) ? _44 : (-_44)), _38 - _42) < 0.0f)
    {
        discard;
    }
    float _59 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_38 - ((_38 >= 0.0f) ? _59 : (-_59))) < 0.0f)
    {
        discard;
    }
}

void main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    frag_main();
}
