// Stage: Fragment  Blob: 4  ParamBlob: 1  Language: hlsl
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
    float4 _51 = _3;
    _51.w = round(_51.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _62 = _BackgroundTex.Sample(sampler_LinearMirror_BackgroundTex, _4);
    float4 _81 = _RarityTex.Sample(sampler_LinearClamp_RarityTex, _4) * float4(max((pow(max(_Globals_RarityColor.xyz, 0.0f.xxx), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx), _Globals_RarityColor.w);
    float4 _85 = _IconTex.Sample(sampler_LinearRepeat_IconTex, _4);
    float _87 = _81.w;
    float _94 = _85.w;
    float3 _99 = (((_62.xyz * (1.0f - _87)) + (_81.xyz * _87)).xyz * (1.0f - _94)) + (_85.xyz * _94);
    float4 _100 = float4(_99.x, _99.y, _99.z, 0.0f.xxxx.w);
    _100.w = clamp((_62.w + _87) + _94, 0.0f, 1.0f);
    float4 _109 = _51 * (_100 + _Globals_TextureSampleAdd);
    float2 _120 = clamp(((_Globals_ClipRect.zw - _Globals_ClipRect.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _125 = _109.w * (_120.x * _120.y);
    float4 _126 = _109;
    _126.w = _125;
    float3 _128 = _126.xyz * _125;
    _6 = float4(_128.x, _128.y, _128.z, _126.w);
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
