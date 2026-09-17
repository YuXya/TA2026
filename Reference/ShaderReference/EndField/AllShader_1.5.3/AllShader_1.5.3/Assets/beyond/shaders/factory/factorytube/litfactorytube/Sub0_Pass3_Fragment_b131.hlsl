// Stage: Fragment  Blob: 131  ParamBlob: 115  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _TUBE_BEND
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
static uint _4;

struct SPIRV_Cross_Input
{
    nointerpolation uint _4 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _45 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_64.z);
    float _49 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _51 = abs(_49);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_4].Stripped_64.x >= 0.0f) ? _51 : (-_51)), _45 - _49) < 0.0f)
    {
        discard;
    }
    float _66 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_45 - ((_45 >= 0.0f) ? _66 : (-_66))) < 0.0f)
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
