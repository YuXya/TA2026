// Stage: Fragment  Blob: 588  ParamBlob: 905  Language: hlsl
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
    float4 _9_Stripped_16 : packoffset(c1);
    float _9_Stripped_32 : packoffset(c2);
    float _9_Stripped_36 : packoffset(c2.y);
    float _9_Stripped_40 : packoffset(c2.z);
    float _9_Stripped_44 : packoffset(c2.w);
    float _9_Stripped_48 : packoffset(c3);
    float _9_Stripped_52 : packoffset(c3.y);
    float _9_Stripped_56 : packoffset(c3.z);
    float _9_Stripped_60 : packoffset(c3.w);
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
    float _53 = 1.0f - max(_7_Stripped_64.y, _7_Stripped_64.z);
    float _57 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _59 = abs(_57);
    if (min(_7_Stripped_64.x - ((_7_Stripped_64.x >= 0.0f) ? _59 : (-_59)), _53 - _57) < 0.0f)
    {
        discard;
    }
    float _81 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_7_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_53 - ((_53 >= 0.0f) ? _81 : (-_81))) < 0.0f)
    {
        discard;
    }
    uint _90 = asuint(_9_Stripped_48);
    if ((_90 & 1u) != 0u)
    {
        if (((((((_90 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_4.y, _9_Stripped_32) : (1.0f - step(_5.y, _9_Stripped_32))) < 1.0f)
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
