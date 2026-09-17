// Stage: Fragment  Blob: 3  ParamBlob: 0  Language: hlsl
// Keywords: UNITY_UI_ALPHACLIP
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
    float4 _49 = _3;
    _49.w = round(_49.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _59 = _BackgroundTex.Sample(sampler_LinearMirror_BackgroundTex, _4);
    float4 _78 = _RarityTex.Sample(sampler_LinearClamp_RarityTex, _4) * float4(max((pow(max(_Globals_RarityColor.xyz, 0.0f.xxx), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx), _Globals_RarityColor.w);
    float4 _82 = _IconTex.Sample(sampler_LinearRepeat_IconTex, _4);
    float _84 = _78.w;
    float _91 = _82.w;
    float3 _96 = (((_59.xyz * (1.0f - _84)) + (_78.xyz * _84)).xyz * (1.0f - _91)) + (_82.xyz * _91);
    float4 _97 = float4(_96.x, _96.y, _96.z, 0.0f.xxxx.w);
    _97.w = clamp((_59.w + _84) + _91, 0.0f, 1.0f);
    float4 _106 = _49 * (_97 + _Globals_TextureSampleAdd);
    float _107 = _106.w;
    if ((_107 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _113 = _106.xyz * _107;
    _5 = float4(_113.x, _113.y, _113.z, _106.w);
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
