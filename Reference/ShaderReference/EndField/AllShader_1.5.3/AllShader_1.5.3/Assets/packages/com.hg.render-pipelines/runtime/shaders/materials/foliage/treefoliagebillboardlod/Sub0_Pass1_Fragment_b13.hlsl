// Stage: Fragment  Blob: 13  ParamBlob: 16  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;  <Buffer>_Unstructured = one member spanning the whole buffer;

struct anon_Unstructured
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    anon_Unstructured UnityPerDraw_Unstructured[682] : packoffset(c0);
};


static float4 gl_FragCoord;
static uint _4;

struct SPIRV_Cross_Input
{
    nointerpolation uint _4 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

void frag_main()
{
    float _43 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _45 = abs(_43);
    if (min(UnityPerDraw_Unstructured[_4].Stripped_64.w - ((UnityPerDraw_Unstructured[_4].Stripped_64.w >= 0.0f) ? _45 : (-_45)), (1.0f - max(0.0f, 0.0f)) - _43) < 0.0f)
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
