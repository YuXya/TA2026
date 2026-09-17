// Stage: Fragment  Blob: 13  ParamBlob: 5  Language: hlsl
// Keywords: ETC1_EXTERNAL_ALPHA PIXELSNAP_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_Stripped_64 : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float4 _Globals_ScreenParams : packoffset(c6);
    float4 _Globals_Stripped_112 : packoffset(c7);
    float4 _Globals_Stripped_128 : packoffset(c8);
    float4 _Globals_Stripped_144[6] : packoffset(c9);
    column_major float4x4 _Globals_Stripped_240 : packoffset(c15);
    column_major float4x4 _Globals_Stripped_304 : packoffset(c19);
    column_major float4x4 _Globals_Stripped_368 : packoffset(c23);
    column_major float4x4 _Globals_Stripped_432 : packoffset(c27);
    float4 _Globals_Stripped_496 : packoffset(c31);
    float4 _Globals_Stripped_512 : packoffset(c32);
    float4 _Globals_Stripped_528 : packoffset(c33);
    float4 _Globals_Stripped_544 : packoffset(c34);
    float4 _Globals_Stripped_560 : packoffset(c35);
    float4 _Globals_Stripped_576 : packoffset(c36);
    float4 _Globals_Stripped_592 : packoffset(c37);
    float4 _Globals_Stripped_608[8] : packoffset(c38);
    float4 _Globals_Stripped_736[8] : packoffset(c46);
    float4 _Globals_Stripped_864[8] : packoffset(c54);
    float4 _Globals_Stripped_992[8] : packoffset(c62);
    float4 _Globals_Stripped_1120 : packoffset(c70);
    float4 _Globals_Stripped_1136 : packoffset(c71);
    float4 _Globals_Stripped_1152 : packoffset(c72);
    float4 _Globals_Stripped_1168 : packoffset(c73);
    float4 _Globals_Stripped_1184 : packoffset(c74);
    float4 _Globals_Stripped_1200 : packoffset(c75);
    float4 _Globals_Stripped_1216 : packoffset(c76);
    float4 _Globals_Stripped_1232 : packoffset(c77);
    float4 _Globals_Stripped_1248 : packoffset(c78);
    float4 _Globals_Stripped_1264 : packoffset(c79);
    float4 _Globals_Stripped_1280 : packoffset(c80);
    float4 _Globals_Stripped_1296 : packoffset(c81);
    float4 _Globals_Stripped_1312 : packoffset(c82);
    float4 _Globals_Stripped_1328[4] : packoffset(c83);
    float4 _Globals_Stripped_1392 : packoffset(c87);
    float4 _Globals_Stripped_1408 : packoffset(c88);
    float4 _Globals_Stripped_1424 : packoffset(c89);
    float4 _Globals_Stripped_1440 : packoffset(c90);
    column_major float4x4 _Globals_Stripped_1456[4] : packoffset(c91);
    float4 _Globals_Stripped_1712 : packoffset(c107);
    float4 _Globals_Stripped_1728 : packoffset(c108);
    column_major float4x4 _Globals_unity_ObjectToWorld : packoffset(c109);
    float4 _Globals_Stripped_1808 : packoffset(c113);
    float4 _Globals_Stripped_1824 : packoffset(c114);
    float4 _Globals_Stripped_1840 : packoffset(c115);
    column_major float4x4 _Globals_Stripped_1856 : packoffset(c116);
    float4 _Globals_Stripped_1920 : packoffset(c120);
    float4 _Globals_Stripped_1936 : packoffset(c121);
    float4 _Globals_Stripped_1952 : packoffset(c122);
    float4 _Globals_Stripped_1968 : packoffset(c123);
    float4 _Globals_Stripped_1984 : packoffset(c124);
    column_major float4x4 _Globals_Stripped_2000 : packoffset(c125);
    column_major float4x4 _Globals_Stripped_2064 : packoffset(c129);
    column_major float4x4 _Globals_Stripped_2128 : packoffset(c133);
    column_major float4x4 _Globals_unity_MatrixVP : packoffset(c137);
    int _Globals_Stripped_2256 : packoffset(c141);
    float4 _Globals_Stripped_2272 : packoffset(c142);
    float4 _Globals_Stripped_2288 : packoffset(c143);
    float4 _Globals_Stripped_2304 : packoffset(c144);
    float4 _Globals_Stripped_2320 : packoffset(c145);
    float4 _Globals_Stripped_2336 : packoffset(c146);
    float4 _Globals_Stripped_2352 : packoffset(c147);
    float4 _Globals_Stripped_2368 : packoffset(c148);
    float4 _Globals_Stripped_2384 : packoffset(c149);
    float4 _Globals_Stripped_2400 : packoffset(c150);
    float4 _Globals_Stripped_2416 : packoffset(c151);
    float4 _Globals_Stripped_2432 : packoffset(c152);
    float4 _Globals_Stripped_2448 : packoffset(c153);
    float4 _Globals_Stripped_2464 : packoffset(c154);
    float4 _Globals_Stripped_2480 : packoffset(c155);
    column_major float4x4 _Globals_Stripped_2496 : packoffset(c156);
    float4 _Globals_Stripped_2560 : packoffset(c160);
    float4 _Globals_Stripped_2576 : packoffset(c161);
    float4 _Globals_Stripped_2592 : packoffset(c162);
    float4 _Globals_Stripped_2608 : packoffset(c163);
    float4 _Globals_RendererColor : packoffset(c164);
    float2 _Globals_Flip : packoffset(c165);
    float _Globals_EnableExternalAlpha : packoffset(c165.z);
    float4 _Globals_Color : packoffset(c166);
};

Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _AlphaTex : register(t3, space1);
SamplerState sampler_LinearRepeat_AlphaTex : register(s1, space1);

static float4 _3;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float4 _45 = _MainTex.Sample(sampler_LinearClamp, _4);
    _45.w = lerp(_45.w, _AlphaTex.Sample(sampler_LinearRepeat_AlphaTex, _4).x, _Globals_EnableExternalAlpha);
    float4 _56 = _45 * _3;
    float3 _59 = _56.xyz * _56.w;
    _5 = float4(_59.x, _59.y, _59.z, _56.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
