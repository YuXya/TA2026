// Stage: Fragment  Blob: 8  ParamBlob: 2  Language: hlsl
// Keywords: FACTORY_PRODUCT_ICON UNITY_UI_CLIP_RECT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_UnityPerCamera : register(b3, space3)
{
    float4 UnityPerCamera_Stripped_0 : packoffset(c0);
    float4 UnityPerCamera_Stripped_16 : packoffset(c1);
    float4 UnityPerCamera_Stripped_32 : packoffset(c2);
    float4 UnityPerCamera_Stripped_48 : packoffset(c3);
    float4 UnityPerCamera_Stripped_64 : packoffset(c4);
    float4 UnityPerCamera_Stripped_80 : packoffset(c5);
    float4 _ScreenParams : packoffset(c6);
    float4 _ZBufferParams : packoffset(c7);
    float4 UnityPerCamera_Stripped_128 : packoffset(c8);
};

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
    float _Globals_FactoryProductIconDepthOffset : packoffset(c9);
    float _Globals_FactoryProductIconHideDistance : packoffset(c9.y);
};

Texture2D<float4> _MainTex : register(t1, space1);
SamplerState sampler_LinearClamp_MainTex : register(s0, space1);
Texture2D<float4> _SceneDepth : register(t6, space3);
SamplerState sampler_LinearRepeat_SceneDepth : register(s5, space3);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _50 = _3;
    _50.w = round(_50.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _66 = _50 * (_MainTex.Sample(sampler_LinearClamp_MainTex, _4) + _Globals_TextureSampleAdd);
    float2 _77 = clamp(((_Globals_ClipRect.zw - _Globals_ClipRect.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _117 = (_66.w * (_77.x * _77.y)) * (1.0f - clamp((-((1.0f / ((_ZBufferParams.z * _SceneDepth.Sample(sampler_LinearRepeat_SceneDepth, _6.xy / _6.w.xx).x) + _ZBufferParams.w)) - ((1.0f / ((_ZBufferParams.z * (_6.z / _6.w)) + _ZBufferParams.w)) - _Globals_FactoryProductIconDepthOffset))) / max(0.00999999977648258209228515625f, _Globals_FactoryProductIconHideDistance), 0.0f, 1.0f));
    float4 _118 = _66;
    _118.w = _117;
    float3 _120 = _118.xyz * _117;
    _7 = float4(_120.x, _120.y, _120.z, _118.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    return stage_output;
}
