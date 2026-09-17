// Stage: Fragment  Blob: 7  ParamBlob: 0  Language: hlsl
// Keywords: UNITY_UI_CLIP_RECT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_Globals : register(b4, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_TextureSampleAdd : packoffset(c3);
    float4 _Globals_ClipRect : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float _Globals_Stripped_96 : packoffset(c6);
    float _Globals_UIMaskSoftnessX : packoffset(c6.y);
    float _Globals_UIMaskSoftnessY : packoffset(c6.z);
    float4 _Globals_MainTex_ST : packoffset(c7);
    float4 _Globals_Color : packoffset(c8);
};

Texture2D<float4> _MainTex : register(t1, space1);
SamplerState sampler_LinearClamp_MainTex : register(s0, space1);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _37 = _3;
    _37.w = round(_37.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _52 = _37 * (_MainTex.Sample(sampler_LinearClamp_MainTex, _4) + _Globals_TextureSampleAdd);
    float2 _63 = clamp(((_Globals_ClipRect.zw - _Globals_ClipRect.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _68 = _52.w * (_63.x * _63.y);
    float4 _69 = _52;
    _69.w = _68;
    float3 _71 = _69.xyz * _68;
    _6 = float4(_71.x, _71.y, _71.z, _69.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    return stage_output;
}
