// Stage: Fragment  Blob: 544  ParamBlob: 65  Language: hlsl
// Keywords: HG_UI_GRID HG_UI_MINIMAP_MASK HG_UI_VFX_BLENDTEX HG_UI_VFX_DISSOLVE HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MASKTEX UNITY_BLOCK_NOISE UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
    float _UIImageOpaque : packoffset(c12);
    float _DisturbUVSet : packoffset(c12.y);
    float _Disturb2UVSet : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _Bi_Disturb : packoffset(c13);
    float _DisturbTex1Normal : packoffset(c13.y);
    float _DisturbUIntensity1 : packoffset(c13.z);
    float _DisturbVIntensity1 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _DisturbTex2Normal : packoffset(c14.y);
    float _DisturbUIntensity2 : packoffset(c14.z);
    float _DisturbVIntensity2 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _DisturbTexUVRotateMat : packoffset(c16);
    float4 _DisturbTex1_ST : packoffset(c17);
    float4 _DisturbTex2_ST : packoffset(c18);
    float4 _DisturbUVSpeed1 : packoffset(c19);
    float4 _DisturbUVSpeed2 : packoffset(c20);
    float _DissolveUVSet : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _DissolveTexUseDisturb : packoffset(c21.z);
    float _DissolveScheduleOffset : packoffset(c21.w);
    float _DissolveEdgeHardness : packoffset(c22);
    float _DissolveEdgeWidth : packoffset(c22.y);
    float _DissolveEdgeIntensity : packoffset(c22.z);
    float _DissolveColorWidth : packoffset(c22.w);
    float _DissolveColorRamp : packoffset(c23);
    float _DissolveByDir : packoffset(c23.y);
    float4 _DissolveTex_ST : packoffset(c24);
    float4 _DissolveUVSpeed : packoffset(c25);
    float4 _DissolveUVRotateMat : packoffset(c26);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 _DissolveEmissiveColor2 : packoffset(c28);
    float4 _DissolveDir : packoffset(c29);
    float4 _DissolvePoint : packoffset(c30);
    float _MaskTexUseDisturb : packoffset(c31);
    float _UseMaskTexAsAlpha : packoffset(c31.y);
    float _MaskUVSet : packoffset(c31.z);
    float4 _MaskTex_ST : packoffset(c32);
    float4 _MaskTexUVSpeed : packoffset(c33);
    float4 _MaskTexUVRotateMat : packoffset(c34);
    float _BlendTexUseDisturb : packoffset(c35);
    float _BlendUVSet : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float4 _BlendTexUVRotateMat : packoffset(c36);
    float4 _BlendTex_ST : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _BlendTexUVSpeed : packoffset(c39);
    float _NoiseTime : packoffset(c40);
    float _Freq : packoffset(c40.y);
    int _BlockX : packoffset(c40.z);
    int _BlockY : packoffset(c40.w);
    float4 _GridColor : packoffset(c41);
    float _GridTilling : packoffset(c42);
    float _GridScale : packoffset(c42.y);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_PointRepeat_MainTex : register(s0, space3);
Texture2D<float4> _NoiseTex : register(t6, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_DisturbTex1 : register(s4, space1);
Texture2D<float4> _DisturbTex2 : register(t8, space1);
SamplerState sampler_LinearMirror_DisturbTex2 : register(s3, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _BlendTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s5, space1);

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
    float4 _136 = _3;
    _136.w = round(_136.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _156 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _201 = float4(((mul((lerp(_4, _4, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _156)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4, _4, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _156)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _216 = _DisturbTex1.Sample(sampler_LinearMirrorOnce_DisturbTex1, _201.xy);
    float _218 = _Bi_Disturb + 1.0f;
    float _220 = (_216.x * _218) - _Bi_Disturb;
    float2 _223 = float2(_220 * _DisturbUIntensity1, _220 * _DisturbVIntensity1);
    float2 _228 = ((_216.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _230 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _236 = _DisturbTex2.Sample(sampler_LinearMirror_DisturbTex2, _201.zw);
    float _239 = (_236.x * _218) - _Bi_Disturb;
    float2 _242 = float2(_239 * _DisturbUIntensity2, _239 * _DisturbVIntensity2);
    float2 _247 = ((_236.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _249 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _251 = float2(_230.x ? _228.x : _223.x, _230.y ? _228.y : _223.y) + float2(_249.x ? _247.x : _242.x, _249.y ? _247.y : _242.y);
    float4 _255 = _MainTex.Sample(sampler_PointRepeat_MainTex, _4);
    _255.w = (_UIImageOpaque != 0.0f) ? 1.0f : _255.w;
    float4 _302 = _MaskTex.Sample(sampler_LinearRepeat, (((mul((lerp(_4, _4, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _156)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_251 * _MaskTexUseDisturb));
    float4 _307 = (_136 * (_255 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80)) * lerp(_302, float4(1.0f, 1.0f, 1.0f, _302.x), _UseMaskTexAsAlpha.xxxx);
    float4 _344 = _BlendTex.Sample(sampler_PointClamp, (((mul((lerp(_4, _4, _BlendUVSet.xx) + (_BlendTexUVSpeed.xy * _156)) - 0.5f.xx, float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_251 * _BlendTexUseDisturb));
    float _345 = _307.w;
    float4 _353 = lerp(_307, _344 * _BlendTint, clamp((_345 + _344.w) * _BlendTint.w, 0.0f, 1.0f).xxxx);
    float2 _385 = (((mul((lerp(_4, _4, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _156)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_251 * _DissolveTexUseDisturb);
    float4 _413 = _MainTex.Sample(sampler_PointRepeat_MainTex, _385);
    float _427 = (_413.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_385 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _385), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_427 < 0.0f)
    {
        discard;
    }
    float _434 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_427, 0.0f, 1.0f));
    float _435 = 1.0f - _DissolveColorWidth;
    float2 _465 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _466 = clamp(_465, 0.0f.xx, 1.0f.xx);
    float _469 = _466.x * _466.y;
    float _471 = _GridScale * _GridScale;
    float2 _475 = ceil(_465);
    float _486 = ((1.0f - (_475.x * _475.y)) + ((ceil(_469) * clamp(_471 - _469, 0.0f, 1.0f)) / max(_471, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float2 _498 = _6.xy / _6.w.xx;
    float4 _519 = _NoiseTex.Sample(sampler_LinearClamp, float2((_498.x * float(_BlockX)) * 0.25f, (_498.y * float(_BlockY)) * 0.25f));
    float _520 = _519.x;
    float2 _538 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _543 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _548 = ((_5.xy + _543.xy) + _543.zw) * 0.5f;
    float _549 = _548.x;
    float _554 = _548.y;
    float _574 = (((_345 * lerp(1.0f, 1.0f - _434, _DissolveEdgeHardness)) * lerp(sin(((_520 * _Freq) * _NoiseTime) + (_520 * 3.1415927410125732421875f)), 1.0f, _NoiseTime)) * (_538.x * _538.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _549 - _543.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _543.z - _549)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _554 - _543.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _543.w - _554));
    if ((_574 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _580 = ((float3(lerp(float4(_353.x, _353.y, _353.z, _307.w), lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_435, _435 + _DissolveColorRamp, _434).xxxx) * _Color.x, _434.xxxx).xyz).xyz * (1.0f - _486)) + (_GridColor.xyz * _486)).xyz * _574;
    float4 _581 = float4(_580.x, _580.y, _580.z, _307.w);
    _581.w = lerp(_574, 0.0f, _UseAdditiveBlendMode);
    _7 = _581;
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
