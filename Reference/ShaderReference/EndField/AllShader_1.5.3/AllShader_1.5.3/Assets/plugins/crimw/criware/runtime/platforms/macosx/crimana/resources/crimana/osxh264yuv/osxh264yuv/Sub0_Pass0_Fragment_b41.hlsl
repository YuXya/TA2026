// Stage: Fragment  Blob: 41  ParamBlob: 1  Language: hlsl
// Keywords: CRI_APPLY_TARGET_ALPHA CRI_LINEAR_COLORSPACE UNITY_UI_CLIP_RECT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_Globals : register(b4, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_Stripped_48 : packoffset(c3);
    float4 _Globals_ClipRect : packoffset(c4);
    float4 _Globals_Stripped_80 : packoffset(c5);
    float _Globals_Stripped_96 : packoffset(c6);
    float _Globals_UIMaskSoftnessX : packoffset(c6.y);
    float _Globals_UIMaskSoftnessY : packoffset(c6.z);
    float4 _Globals_MainTex_ST : packoffset(c7);
    float4 _Globals_MovieTexture_ST : packoffset(c8);
    float _Globals_SoftEdgeRange : packoffset(c9);
    float _Globals_AdditiveIntensity : packoffset(c9.y);
    float _Globals_Transparency : packoffset(c9.z);
};

Texture2D<float4> _TextureRGB : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

static float2 _3;
static float4 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _46 = _TextureRGB.Sample(sampler_LinearClamp, _3);
    float3 _49 = pow(max(_46.xyz, 0.0f.xxx), 2.2000000476837158203125f.xxx);
    float4 _50 = float4(_49.x, _49.y, _49.z, _46.w);
    float2 _69 = clamp(((_Globals_ClipRect.zw - _Globals_ClipRect.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    _50.w = ((_46.w * _4.w) * (1.0f - _Globals_Transparency)) * (_69.x * _69.y);
    _6 = _50;
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
