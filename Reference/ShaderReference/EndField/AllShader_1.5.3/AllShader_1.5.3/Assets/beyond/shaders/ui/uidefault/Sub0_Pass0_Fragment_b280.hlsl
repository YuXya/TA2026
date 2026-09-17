// Stage: Fragment  Blob: 280  ParamBlob: 65  Language: hlsl
// Keywords: HG_UI_GRID HG_UI_MINIMAP_MASK HG_UI_VFX_BLENDTEX HG_UI_VFX_DISSOLVE HG_UI_VFX_DISTURB HG_UI_VFX_DISTURB2 HG_UI_VFX_MASKTEX UNITY_BLOCK_NOISE
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
    float4 _130 = _3;
    _130.w = round(_130.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _149 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _194 = float4(((mul((lerp(_4, _4, _DisturbUVSet.xx) + (_DisturbUVSpeed1.xy * _149)) - 0.5f.xx, float2x2(float2(_DisturbTexUVRotateMat.xy), float2(_DisturbTexUVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((mul((lerp(_4, _4, _Disturb2UVSet.xx) + (_DisturbUVSpeed2.xy * _149)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _209 = _DisturbTex1.Sample(sampler_LinearMirrorOnce_DisturbTex1, _194.xy);
    float _211 = _Bi_Disturb + 1.0f;
    float _213 = (_209.x * _211) - _Bi_Disturb;
    float2 _216 = float2(_213 * _DisturbUIntensity1, _213 * _DisturbVIntensity1);
    float2 _221 = ((_209.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1;
    bool2 _223 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _229 = _DisturbTex2.Sample(sampler_LinearMirror_DisturbTex2, _194.zw);
    float _232 = (_229.x * _211) - _Bi_Disturb;
    float2 _235 = float2(_232 * _DisturbUIntensity2, _232 * _DisturbVIntensity2);
    float2 _240 = ((_229.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2;
    bool2 _242 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _244 = float2(_223.x ? _221.x : _216.x, _223.y ? _221.y : _216.y) + float2(_242.x ? _240.x : _235.x, _242.y ? _240.y : _235.y);
    float4 _248 = _MainTex.Sample(sampler_PointRepeat_MainTex, _4);
    _248.w = (_UIImageOpaque != 0.0f) ? 1.0f : _248.w;
    float4 _295 = _MaskTex.Sample(sampler_LinearRepeat, (((mul((lerp(_4, _4, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _149)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_244 * _MaskTexUseDisturb));
    float4 _300 = (_130 * (_248 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80)) * lerp(_295, float4(1.0f, 1.0f, 1.0f, _295.x), _UseMaskTexAsAlpha.xxxx);
    float4 _337 = _BlendTex.Sample(sampler_PointClamp, (((mul((lerp(_4, _4, _BlendUVSet.xx) + (_BlendTexUVSpeed.xy * _149)) - 0.5f.xx, float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_244 * _BlendTexUseDisturb));
    float _338 = _300.w;
    float4 _346 = lerp(_300, _337 * _BlendTint, clamp((_338 + _337.w) * _BlendTint.w, 0.0f, 1.0f).xxxx);
    float2 _378 = (((mul((lerp(_4, _4, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _149)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_244 * _DissolveTexUseDisturb);
    float4 _406 = _MainTex.Sample(sampler_PointRepeat_MainTex, _378);
    float _420 = (_406.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_378 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _378), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_420 < 0.0f)
    {
        discard;
    }
    float _427 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_420, 0.0f, 1.0f));
    float _428 = 1.0f - _DissolveColorWidth;
    float2 _458 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _459 = clamp(_458, 0.0f.xx, 1.0f.xx);
    float _462 = _459.x * _459.y;
    float _464 = _GridScale * _GridScale;
    float2 _468 = ceil(_458);
    float _479 = ((1.0f - (_468.x * _468.y)) + ((ceil(_462) * clamp(_464 - _462, 0.0f, 1.0f)) / max(_464, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float2 _491 = _5.xy / _5.w.xx;
    float4 _512 = _NoiseTex.Sample(sampler_LinearClamp, float2((_491.x * float(_BlockX)) * 0.25f, (_491.y * float(_BlockY)) * 0.25f));
    float _513 = _512.x;
    float _520 = (_338 * lerp(1.0f, 1.0f - _427, _DissolveEdgeHardness)) * lerp(sin(((_513 * _Freq) * _NoiseTime) + (_513 * 3.1415927410125732421875f)), 1.0f, _NoiseTime);
    float3 _522 = ((float3(lerp(float4(_346.x, _346.y, _346.z, _300.w), lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_428, _428 + _DissolveColorRamp, _427).xxxx) * _Color.x, _427.xxxx).xyz).xyz * (1.0f - _479)) + (_GridColor.xyz * _479)).xyz * _520;
    float4 _523 = float4(_522.x, _522.y, _522.z, _300.w);
    _523.w = lerp(_520, 0.0f, _UseAdditiveBlendMode);
    _6 = _523;
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
