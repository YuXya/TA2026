// Stage: Fragment  Blob: 511  ParamBlob: 83  Language: hlsl
// Keywords: CLIP_ONLY_CHARACTER CLIP_SCENEDEPTH HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_PerDrawData
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
};

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
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
    float _isFarPlaneDepth : packoffset(c28);
    float _farPlaneDepthOffset : packoffset(c28.y);
    float _isZDepthOffset : packoffset(c28.z);
    float _zDepthOffset : packoffset(c28.w);
};

Texture2D<float4> _SceneDepth : register(t2, space3);
SamplerState sampler_PointClamp_MainTex : register(s0, space3);
Texture2D<float4> _MotionVector : register(t3, space3);
SamplerState sampler_PointRepeat : register(s1, space3);
Texture2D<float4> _VFXMainTex : register(t5, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _DisturbTex2 : register(t7, space1);
SamplerState sampler_LinearMirror_DisturbTex2 : register(s3, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
    float4 _7 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
};

void frag_main()
{
    float4 _114 = _3;
    float _140 = lerp(_7.z / _7.w, _farPlaneDepthOffset, _isFarPlaneDepth);
    if (lerp((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _SceneDepth.Sample(sampler_PointClamp_MainTex, _7.xy / _7.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(lerp(_140, _140 - _zDepthOffset, _isZDepthOffset), 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w)), 1.0f, float(_MotionVector.Sample(sampler_PointRepeat, _6.xy / _6.w.xx).w < 0.300000011920928955078125f)) < 0.0f)
    {
        discard;
    }
    _114.w = round(_114.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _187 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _232 = float4(((mul((lerp(_4, _4, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _187)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4, _4, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _187)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _247 = _DisturbTex1.Sample(sampler_LinearMirrorOnce, _232.xy);
    float _249 = _Bi_Disturb + 1.0f;
    float _251 = (_247.x * _249) - _Bi_Disturb;
    float2 _254 = float2(_251 * _DisturbUIntensity1, _251 * _DisturbVIntensity1);
    float2 _259 = ((_247.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _261 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _267 = _DisturbTex2.Sample(sampler_LinearMirror_DisturbTex2, _232.zw);
    float _270 = (_267.x * _249) - _Bi_Disturb;
    float2 _273 = float2(_270 * _DisturbUIntensity2, _270 * _DisturbVIntensity2);
    float2 _278 = ((_267.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _280 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _282 = float2(_261.x ? _259.x : _254.x, _261.y ? _259.y : _254.y) + float2(_280.x ? _278.x : _273.x, _280.y ? _278.y : _273.y);
    float4 _319 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(_4, _4, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _187)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + (_282 * _MainTexUseDisturb));
    float4 _361 = _MaskTex.Sample(sampler_LinearRepeat, (((mul((lerp(_4, _4, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _187)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_282 * _MaskTexUseDisturb));
    float4 _366 = (_114 * lerp(_319, float4(1.0f, 1.0f, 1.0f, _319.x), _UseMainTexAsAlpha.xxxx)) * lerp(_361, float4(1.0f, 1.0f, 1.0f, _361.x), _UseMaskTexAsAlpha.xxxx);
    float2 _377 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _383 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _388 = ((_5.xy + _383.xy) + _383.zw) * 0.5f;
    float _389 = _388.x;
    float _394 = _388.y;
    float _414 = (_366.w * (_377.x * _377.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _389 - _383.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _383.z - _389)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _394 - _383.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _383.w - _394));
    if ((_414 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _420 = _366.xyz * _414;
    float4 _421 = float4(_420.x, _420.y, _420.z, _366.w);
    _421.w = lerp(_414, 0.0f, _UseAdditiveBlendMode);
    _8 = _421;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    return stage_output;
}
