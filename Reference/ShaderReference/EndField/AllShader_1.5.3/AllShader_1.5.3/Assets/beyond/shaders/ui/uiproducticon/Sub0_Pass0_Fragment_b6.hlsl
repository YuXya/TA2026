// Stage: Fragment  Blob: 6  ParamBlob: 1  Language: hlsl
// Keywords: FACTORY_PRODUCT_ICON UNITY_UI_ALPHACLIP
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

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _48 = _3;
    _48.w = round(_48.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _59 = _MainTex.Sample(sampler_LinearClamp_MainTex, _4);
    float4 _63 = _48 * (_59 + _Globals_TextureSampleAdd);
    float _64 = _63.w;
    if ((_64 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float _103 = _64 * (1.0f - clamp((-((1.0f / ((_ZBufferParams.z * _SceneDepth.Sample(sampler_LinearRepeat_SceneDepth, _5.xy / _5.w.xx).x) + _ZBufferParams.w)) - ((1.0f / ((_ZBufferParams.z * (_5.z / _5.w)) + _ZBufferParams.w)) - _Globals_FactoryProductIconDepthOffset))) / max(0.00999999977648258209228515625f, _Globals_FactoryProductIconHideDistance), 0.0f, 1.0f));
    float4 _104 = _63;
    _104.w = _103;
    float3 _106 = _104.xyz * _103;
    _6 = float4(_106.x, _106.y, _106.z, _104.w);
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
