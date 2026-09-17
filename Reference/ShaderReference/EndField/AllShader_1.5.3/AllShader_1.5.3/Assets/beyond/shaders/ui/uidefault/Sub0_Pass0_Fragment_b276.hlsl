// Stage: Fragment  Blob: 276  ParamBlob: 61  Language: hlsl
// Keywords: HG_UI_LINEARLIGHT HG_UI_VFX_DISSOLVE HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _106 = 0.0f;

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
    float _DissolveUVSet : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float _DissolveTexUseDisturb : packoffset(c24.z);
    float _DissolveScheduleOffset : packoffset(c24.w);
    float _DissolveEdgeHardness : packoffset(c25);
    float _DissolveEdgeWidth : packoffset(c25.y);
    float _DissolveEdgeIntensity : packoffset(c25.z);
    float _DissolveColorWidth : packoffset(c25.w);
    float _DissolveColorRamp : packoffset(c26);
    float _DissolveByDir : packoffset(c26.y);
    float4 _DissolveTex_ST : packoffset(c27);
    float4 _DissolveUVSpeed : packoffset(c28);
    float4 _DissolveUVRotateMat : packoffset(c29);
    float4 _DissolveEmissiveColor : packoffset(c30);
    float4 _DissolveEmissiveColor2 : packoffset(c31);
    float4 _DissolveDir : packoffset(c32);
    float4 _DissolvePoint : packoffset(c33);
    float _MaskTexUseDisturb : packoffset(c34);
    float _UseMaskTexAsAlpha : packoffset(c34.y);
    float _MaskUVSet : packoffset(c34.z);
    float4 _MaskTex_ST : packoffset(c35);
    float4 _MaskTexUVSpeed : packoffset(c36);
    float4 _MaskTexUVRotateMat : packoffset(c37);
};

Texture2D<float4> _VFXMainTex : register(t6, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_DisturbTex1 : register(s4, space1);
Texture2D<float4> _DisturbTex2 : register(t8, space1);
SamplerState sampler_LinearMirror_DisturbTex2 : register(s3, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s5, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);

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
    float4 _110 = _3;
    _110.w = round(_110.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _128 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _173 = float4(((mul((lerp(_4, _4, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _128)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4, _4, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _128)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _188 = _DisturbTex1.Sample(sampler_LinearMirrorOnce_DisturbTex1, _173.xy);
    float _190 = _Bi_Disturb + 1.0f;
    float _192 = (_188.x * _190) - _Bi_Disturb;
    float2 _195 = float2(_192 * _DisturbUIntensity1, _192 * _DisturbVIntensity1);
    float2 _200 = ((_188.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _202 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _208 = _DisturbTex2.Sample(sampler_LinearMirror_DisturbTex2, _173.zw);
    float _211 = (_208.x * _190) - _Bi_Disturb;
    float2 _214 = float2(_211 * _DisturbUIntensity2, _211 * _DisturbVIntensity2);
    float2 _219 = ((_208.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _221 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _223 = float2(_202.x ? _200.x : _195.x, _202.y ? _200.y : _195.y) + float2(_221.x ? _219.x : _214.x, _221.y ? _219.y : _214.y);
    float4 _260 = _VFXMainTex.Sample(sampler_LinearClamp, (((mul((lerp(_4, _4, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _128)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw) + (_223 * _MainTexUseDisturb));
    float4 _302 = _MaskTex.Sample(sampler_LinearRepeat, (((mul((lerp(_4, _4, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _128)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_223 * _MaskTexUseDisturb));
    float4 _307 = (_110 * lerp(_260, float4(1.0f, 1.0f, 1.0f, _260.x), _UseMainTexAsAlpha.xxxx)) * lerp(_302, float4(1.0f, 1.0f, 1.0f, _302.x), _UseMaskTexAsAlpha.xxxx);
    float2 _338 = (((mul((lerp(_4, _4, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _128)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_223 * _DissolveTexUseDisturb);
    float4 _366 = _DissolveTex.Sample(sampler_PointClamp, _338);
    float _380 = (_366.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_338 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _338), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_380 < 0.0f)
    {
        discard;
    }
    float _387 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_380, 0.0f, 1.0f));
    float _388 = 1.0f - _DissolveColorWidth;
    float4 _395 = lerp(_307, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_388, _388 + _DissolveColorRamp, _387).xxxx) * _Color.x, _387.xxxx);
    float _396 = _395.x;
    float _397 = _395.y;
    float _398 = _395.z;
    float _403 = _307.w * lerp(1.0f, 1.0f - _387, _DissolveEdgeHardness);
    float4 _409 = lerp(float4(_398, _397, -1.0f, 0.666666686534881591796875f), float4(_397, _398, 0.0f, -0.3333333432674407958984375f), step(_398, _397).xxxx);
    float _410 = _409.x;
    float _417 = lerp(float4(_410, _106, _106, _396), float4(_396, _106, _106, _410), step(_410, _396).xxxx).x * 2.0f;
    float3 _426 = float3(_396, _397, _398).xyz * _403;
    float4 _427 = float4(_426.x, _426.y, _426.z, _307.w);
    _427.w = lerp(1.0f - lerp((float(int(sign(_417 - 1.0f))) < 0.0f) ? _417 : max(2.0f - _417, 0.00999999977648258209228515625f), 1.0f, 1.0f - _403), 0.0f, _UseAdditiveBlendMode);
    _5 = _427;
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
