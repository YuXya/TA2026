// Stage: Fragment  Blob: 1036  ParamBlob: 39  Language: hlsl
// Keywords: HG_UI_VFX_BLENDTEX HG_UI_VFX_DISTURB HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX SRP_INSTANCING_ON UNITY_UI_ALPHACLIP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _78 = 0.0f;

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
    float _MainTexUseDisturb : packoffset(c12.y);
    float _UseMainTexAsAlpha : packoffset(c12.z);
    float _MainUVSet : packoffset(c12.w);
    float4 _MainTexUVSpeed : packoffset(c13);
    float4 _MainTexUVRotateMat : packoffset(c14);
    float4 _VFXMainTex_ST : packoffset(c15);
    float _DisturbUVSet : packoffset(c16);
    float _Disturb2UVSet : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float _Bi_Disturb : packoffset(c16.w);
    float _DisturbTex1Normal : packoffset(c17);
    float _DisturbUIntensity1 : packoffset(c17.y);
    float _DisturbVIntensity1 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _DisturbTex2Normal : packoffset(c18);
    float _DisturbUIntensity2 : packoffset(c18.y);
    float _DisturbVIntensity2 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _DisturbTexUVRotateMat : packoffset(c19);
    float4 _DisturbTex1_ST : packoffset(c20);
    float4 _DisturbTex2_ST : packoffset(c21);
    float4 _DisturbUVSpeed1 : packoffset(c22);
    float4 _DisturbUVSpeed2 : packoffset(c23);
    float _MaskTexUseDisturb : packoffset(c24);
    float _UseMaskTexAsAlpha : packoffset(c24.y);
    float _MaskUVSet : packoffset(c24.z);
    float4 _MaskTex_ST : packoffset(c25);
    float4 _MaskTexUVSpeed : packoffset(c26);
    float4 _MaskTexUVRotateMat : packoffset(c27);
    float _BlendTexUseDisturb : packoffset(c28);
    float _BlendUVSet : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float4 _BlendTexUVRotateMat : packoffset(c29);
    float4 _BlendTex_ST : packoffset(c30);
    float4 _BlendTint : packoffset(c31);
    float4 _BlendTexUVSpeed : packoffset(c32);
};

Texture2D<float4> _VFXMainTex : register(t5, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t7, space1);
SamplerState sampler_LinearMirror_DisturbTex1 : register(s3, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _BlendTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);

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
    float4 _84 = _3;
    _84.w = round(_84.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _102 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _136 = _DisturbTex1.Sample(sampler_LinearMirror_DisturbTex1, float4(((mul((lerp(_4, _4, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _102)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _78, _78).xy);
    float _140 = (_136.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _143 = float2(_140 * _DisturbUIntensity1, _140 * _DisturbVIntensity1);
    float2 _148 = ((_136.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _150 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _151 = float2(_150.x ? _148.x : _143.x, _150.y ? _148.y : _143.y);
    float4 _188 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(_4, _4, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _102)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + (_151 * _MainTexUseDisturb));
    float4 _230 = _MaskTex.Sample(sampler_LinearRepeat, (((mul((lerp(_4, _4, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _102)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_151 * _MaskTexUseDisturb));
    float4 _235 = (_84 * lerp(_188, float4(1.0f, 1.0f, 1.0f, _188.x), _UseMainTexAsAlpha.xxxx)) * lerp(_230, float4(1.0f, 1.0f, 1.0f, _230.x), _UseMaskTexAsAlpha.xxxx);
    float4 _272 = _BlendTex.Sample(sampler_LinearMirrorOnce, (((mul((lerp(_4, _4, _BlendUVSet.xx) + (_BlendTexUVSpeed.xy * _102)) - 0.5f.xx, float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_151 * _BlendTexUseDisturb));
    float _273 = _235.w;
    if ((_273 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _287 = lerp(_235, _272 * _BlendTint, clamp((_273 + _272.w) * _BlendTint.w, 0.0f, 1.0f).xxxx).xyz * _273;
    float4 _288 = float4(_287.x, _287.y, _287.z, _235.w);
    _288.w = lerp(_273, 0.0f, _UseAdditiveBlendMode);
    _5 = _288;
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
