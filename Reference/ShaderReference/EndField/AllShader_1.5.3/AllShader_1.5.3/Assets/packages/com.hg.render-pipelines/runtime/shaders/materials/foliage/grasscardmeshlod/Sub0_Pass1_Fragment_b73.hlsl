// Stage: Fragment  Blob: 73  ParamBlob: 88  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};


static float4 gl_FragCoord;
static float2 _4;
static uint _5;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD2;
    nointerpolation uint _5 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _47 = min(_SRP_UnityPerDraw_UnityPerDrawArray[_5].Stripped_64.x, (_4.x > 0.0f) ? _4.y : 1.0f);
    float _57 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _59 = abs(_57);
    if (min(_47 - ((_47 >= 0.0f) ? _59 : (-_59)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_5].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_5].Stripped_64.z)) - _57) < 0.0f)
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
