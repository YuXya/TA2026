// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
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
    float4 _Globals_Color : packoffset(c7);
    float4 _Globals_RarityColor : packoffset(c8);
    float4 _Globals_MainTex_ST : packoffset(c9);
};

Texture2D<float4> _BackgroundTex : register(t5, space1);
SamplerState sampler_LinearMirror_BackgroundTex : register(s2, space1);
Texture2D<float4> _RarityTex : register(t3, space1);
SamplerState sampler_LinearClamp_RarityTex : register(s0, space1);
Texture2D<float4> _IconTex : register(t4, space1);
SamplerState sampler_LinearRepeat_IconTex : register(s1, space1);

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
    float4 _47 = _3;
    _47.w = round(_47.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _57 = _BackgroundTex.Sample(sampler_LinearMirror_BackgroundTex, _4);
    float4 _76 = _RarityTex.Sample(sampler_LinearClamp_RarityTex, _4) * float4(max((pow(max(_Globals_RarityColor.xyz, 0.0f.xxx), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx), _Globals_RarityColor.w);
    float4 _80 = _IconTex.Sample(sampler_LinearRepeat_IconTex, _4);
    float _82 = _76.w;
    float _89 = _80.w;
    float3 _94 = (((_57.xyz * (1.0f - _82)) + (_76.xyz * _82)).xyz * (1.0f - _89)) + (_80.xyz * _89);
    float4 _95 = float4(_94.x, _94.y, _94.z, 0.0f.xxxx.w);
    _95.w = clamp((_57.w + _82) + _89, 0.0f, 1.0f);
    float4 _104 = _47 * (_95 + _Globals_TextureSampleAdd);
    float3 _107 = _104.xyz * _104.w;
    _5 = float4(_107.x, _107.y, _107.z, _104.w);
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
