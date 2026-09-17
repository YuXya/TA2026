// Stage: Fragment  Blob: 5  ParamBlob: 1  Language: hlsl
// Keywords: UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
    float4 _53 = _3;
    _53.w = round(_53.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _64 = _BackgroundTex.Sample(sampler_LinearMirror_BackgroundTex, _4);
    float4 _83 = _RarityTex.Sample(sampler_LinearClamp_RarityTex, _4) * float4(max((pow(max(_Globals_RarityColor.xyz, 0.0f.xxx), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx), _Globals_RarityColor.w);
    float4 _87 = _IconTex.Sample(sampler_LinearRepeat_IconTex, _4);
    float _89 = _83.w;
    float _96 = _87.w;
    float3 _101 = (((_64.xyz * (1.0f - _89)) + (_83.xyz * _89)).xyz * (1.0f - _96)) + (_87.xyz * _96);
    float4 _102 = float4(_101.x, _101.y, _101.z, 0.0f.xxxx.w);
    _102.w = clamp((_64.w + _89) + _96, 0.0f, 1.0f);
    float4 _111 = _53 * (_102 + _Globals_TextureSampleAdd);
    float2 _122 = clamp(((_Globals_ClipRect.zw - _Globals_ClipRect.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _127 = _111.w * (_122.x * _122.y);
    float4 _128 = _111;
    _128.w = _127;
    if ((_127 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _134 = _128.xyz * _127;
    _6 = float4(_134.x, _134.y, _134.z, _128.w);
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
