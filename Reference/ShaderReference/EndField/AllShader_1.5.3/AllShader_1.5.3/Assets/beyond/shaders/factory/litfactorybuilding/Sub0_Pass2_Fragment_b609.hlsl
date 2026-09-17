// Stage: Fragment  Blob: 609  ParamBlob: 917  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON
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


static float4 gl_FragCoord;
static float3 _4;
static float3 _5;
static uint _6;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD7;
    nointerpolation uint _6 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _57 = 1.0f - max(_9_Stripped_0[_6].Stripped_64.y, _9_Stripped_0[_6].Stripped_64.z);
    float _61 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _63 = abs(_61);
    if (min(_9_Stripped_0[_6].Stripped_64.x - ((_9_Stripped_0[_6].Stripped_64.x >= 0.0f) ? _63 : (-_63)), _57 - _61) < 0.0f)
    {
        discard;
    }
    float _85 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_9_Stripped_0[_6].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_57 - ((_57 >= 0.0f) ? _85 : (-_85))) < 0.0f)
    {
        discard;
    }
    uint _94 = asuint(_9_Stripped_0[_6].Stripped_224.y);
    if ((_94 & 1u) != 0u)
    {
        if (((((((_94 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_4.y, _9_Stripped_0[_6].Stripped_208.x) : (1.0f - step(_5.y, _9_Stripped_0[_6].Stripped_208.x))) < 1.0f)
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
