// Stage: Fragment  Blob: 215  ParamBlob: 16  Language: hlsl
// Keywords: HG_UI_COLORLOOP HG_UI_VFX_MAINTEX
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _64 = 0.0f.xxxx;

cbuffer type_UIRenderingConstants : register(b0, space0)
{
    column_major float4x4 _UIRenderingConstants_Stripped_0 : packoffset(c0);
    column_major float4x4 _UIRenderingConstants_Stripped_64 : packoffset(c4);
    column_major float4x4 _UIRenderingConstants_ProjMatrix : packoffset(c8);
    column_major float4x4 _UIRenderingConstants_Stripped_192 : packoffset(c12);
    column_major float4x4 _UIRenderingConstants_Stripped_256 : packoffset(c16);
    column_major float4x4 _UIRenderingConstants_Stripped_320 : packoffset(c20);
    column_major float4x4 _UIRenderingConstants_Stripped_384 : packoffset(c24);
    column_major float4x4 _UIRenderingConstants_Stripped_448 : packoffset(c28);
    column_major float4x4 _UIRenderingConstants_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _UIRenderingConstants_Stripped_576 : packoffset(c36);
    column_major float4x4 _UIRenderingConstants_Stripped_640 : packoffset(c40);
    float4 _UIRenderingConstants_WorldSpaceCameraPos_Internal : packoffset(c44);
    float4 _UIRenderingConstants_UITime : packoffset(c45);
    float4 _UIRenderingConstants_UIProjectionParams : packoffset(c46);
    float4 _UIRenderingConstants_UIScreenParams : packoffset(c47);
    float4 _UIRenderingConstants_UIZBufferParams : packoffset(c48);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float4 _SoftMaskTex_ST : packoffset(c0);
    column_major float4x4 _WorldToSoftMask : packoffset(c1);
    float4 _InnerSoftMask : packoffset(c5);
    float4 _InnerSoftMaskUV : packoffset(c6);
    float _SpriteIsSliced : packoffset(c7);
    float4 _Color : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseAdditiveBlendMode : packoffset(c11);
    float _UIVFXParameters : packoffset(c11.y);
    float _TintColorIntensity : packoffset(c11.z);
    float _TintColorAlpha : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _UseMainTexAsAlpha : packoffset(c12.z);
    float _MainUVSet : packoffset(c12.w);
    float4 _MainTexUVSpeed : packoffset(c13);
    float4 _MainTexUVRotateMat : packoffset(c14);
    float4 _VFXMainTex_ST : packoffset(c15);
    float4 _LoopColor1 : packoffset(c16);
    float4 _LoopColor2 : packoffset(c17);
    float4 _LoopColor3 : packoffset(c18);
    float4 _LoopColor4 : packoffset(c19);
    float _ColorLoopSpeed : packoffset(c20);
    int _ColorAmount : packoffset(c20.y);
    float _ColorLoopFadeOffset : packoffset(c20.z);
    float _ColorPositionoffset : packoffset(c20.w);
};

Texture2D<float4> _VFXMainTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

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
    float4 _73 = 0.0f.xxxx;
    _73.w = round(_3.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _109 = _VFXMainTex.Sample(sampler_LinearClamp, ((mul((lerp(_4, _4, _MainUVSet.xx) + (_MainTexUVSpeed.xy * fmod(_UIRenderingConstants_UITime.y, 1024.0f))) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw);
    float4 _114 = _73 * lerp(_109, float4(1.0f, 1.0f, 1.0f, _109.x), _UseMainTexAsAlpha.xxxx);
    float3 _127[4] = { _LoopColor1.xyz, _LoopColor2.xyz, _LoopColor3.xyz, _LoopColor4.xyz };
    float3 _66[4] = _127;
    float _144 = frac(fmod((_4.x + _ColorPositionoffset) - (_UIRenderingConstants_UITime.y * _ColorLoopSpeed), 1.0f)) * float(_ColorAmount);
    uint _146 = uint(floor(_144));
    float _161 = _114.w;
    float3 _163 = lerp(_66[_146], _66[(_146 + 1u) % uint(_ColorAmount)], clamp(((frac(_144) - 0.5f) * (_ColorLoopFadeOffset + 1.0f)) + 0.5f, 0.0f, 1.0f).xxx).xyz * _161;
    float4 _164 = float4(_163.x, _163.y, _163.z, _114.w);
    _164.w = lerp(_161, 0.0f, _UseAdditiveBlendMode);
    _5 = _164;
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
