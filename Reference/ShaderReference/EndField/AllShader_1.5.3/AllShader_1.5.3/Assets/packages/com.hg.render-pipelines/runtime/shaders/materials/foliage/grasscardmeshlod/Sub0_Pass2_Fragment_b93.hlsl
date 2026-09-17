// Stage: Fragment  Blob: 93  ParamBlob: 120  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

cbuffer _6_8 : register(b0, space2)
{
    anon_Stripped_0 _8_Stripped_0[682] : packoffset(c0);
};


static float4 gl_FragCoord;
static float2 _4;
static uint _5;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD1;
    nointerpolation uint _5 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _47 = min(_8_Stripped_0[_5].Stripped_64.w, (_4.x > 0.0f) ? _4.y : 1.0f);
    float _53 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _55 = abs(_53);
    if (min(_47 - ((_47 >= 0.0f) ? _55 : (-_55)), (1.0f - max(0.0f, 0.0f)) - _53) < 0.0f)
    {
        discard;
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
