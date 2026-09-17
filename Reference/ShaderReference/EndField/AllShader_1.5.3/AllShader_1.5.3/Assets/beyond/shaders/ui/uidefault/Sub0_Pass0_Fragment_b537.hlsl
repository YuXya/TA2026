// Stage: Fragment  Blob: 537  ParamBlob: 92  Language: hlsl
// Keywords: HG_UI_LINEARLIGHT HG_UI_VFX_DISSOLVE HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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

static float _98 = 0.0f;

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
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _UseMainTexAsAlpha : packoffset(c12.z);
    float _MainUVSet : packoffset(c12.w);
    float4 _MainTexUVSpeed : packoffset(c13);
    float4 _MainTexUVRotateMat : packoffset(c14);
    float4 _VFXMainTex_ST : packoffset(c15);
    float _DissolveUVSet : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float _DissolveScheduleOffset : packoffset(c16.w);
    float _DissolveEdgeHardness : packoffset(c17);
    float _DissolveEdgeWidth : packoffset(c17.y);
    float _DissolveEdgeIntensity : packoffset(c17.z);
    float _DissolveColorWidth : packoffset(c17.w);
    float _DissolveColorRamp : packoffset(c18);
    float _DissolveByDir : packoffset(c18.y);
    float4 _DissolveTex_ST : packoffset(c19);
    float4 _DissolveUVSpeed : packoffset(c20);
    float4 _DissolveUVRotateMat : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _DissolveEmissiveColor2 : packoffset(c23);
    float4 _DissolveDir : packoffset(c24);
    float4 _DissolvePoint : packoffset(c25);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _UseMaskTexAsAlpha : packoffset(c26.y);
    float _MaskUVSet : packoffset(c26.z);
    float4 _MaskTex_ST : packoffset(c27);
    float4 _MaskTexUVSpeed : packoffset(c28);
    float4 _MaskTexUVRotateMat : packoffset(c29);
};

Texture2D<float4> _VFXMainTex : register(t4, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _101 = _3;
    _101.w = round(_101.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _120 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _144 = _VFXMainTex.Sample(sampler_LinearClamp, ((mul((lerp(_4, _4, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _120)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw);
    float4 _182 = _MaskTex.Sample(sampler_LinearRepeat, ((mul((lerp(_4, _4, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _120)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw);
    float4 _187 = (_101 * lerp(_144, float4(1.0f, 1.0f, 1.0f, _144.x), _UseMainTexAsAlpha.xxxx)) * lerp(_182, float4(1.0f, 1.0f, 1.0f, _182.x), _UseMaskTexAsAlpha.xxxx);
    float2 _214 = ((mul((lerp(_4, _4, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _120)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float4 _242 = _DissolveTex.Sample(sampler_LinearMirror, _214);
    float _256 = (_242.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_214 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _214), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_256 < 0.0f)
    {
        discard;
    }
    float _263 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_256, 0.0f, 1.0f));
    float _264 = 1.0f - _DissolveColorWidth;
    float4 _271 = lerp(_187, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_264, _264 + _DissolveColorRamp, _263).xxxx) * _Color.x, _263.xxxx);
    float _272 = _271.x;
    float _273 = _271.y;
    float _274 = _271.z;
    float2 _290 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _295 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _300 = ((_5.xy + _295.xy) + _295.zw) * 0.5f;
    float _301 = _300.x;
    float _306 = _300.y;
    float _326 = ((_187.w * lerp(1.0f, 1.0f - _263, _DissolveEdgeHardness)) * (_290.x * _290.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _301 - _295.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _295.z - _301)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _306 - _295.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _295.w - _306));
    if ((_326 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float4 _336 = lerp(float4(_274, _273, -1.0f, 0.666666686534881591796875f), float4(_273, _274, 0.0f, -0.3333333432674407958984375f), step(_274, _273).xxxx);
    float _337 = _336.x;
    float _344 = lerp(float4(_337, _98, _98, _272), float4(_272, _98, _98, _337), step(_337, _272).xxxx).x * 2.0f;
    float3 _353 = float3(_272, _273, _274).xyz * _326;
    float4 _354 = float4(_353.x, _353.y, _353.z, _187.w);
    _354.w = lerp(1.0f - lerp((float(int(sign(_344 - 1.0f))) < 0.0f) ? _344 : max(2.0f - _344, 0.00999999977648258209228515625f), 1.0f, 1.0f - _326), 0.0f, _UseAdditiveBlendMode);
    _6 = _354;
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
