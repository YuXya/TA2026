// Stage: Fragment  Blob: 449  ParamBlob: 92  Language: hlsl
// Keywords: HG_UI_LINEARLIGHT HG_UI_VFX_DISSOLVE HG_UI_VFX_MAINTEX HG_UI_VFX_MASKTEX UNITY_UI_CLIP_RECT
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

static float _97 = 0.0f;

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
    float4 _100 = _3;
    _100.w = round(_100.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _119 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _143 = _VFXMainTex.Sample(sampler_LinearClamp, ((mul((lerp(_4, _4, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _119)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw);
    float4 _181 = _MaskTex.Sample(sampler_LinearRepeat, ((mul((lerp(_4, _4, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _119)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw);
    float4 _186 = (_100 * lerp(_143, float4(1.0f, 1.0f, 1.0f, _143.x), _UseMainTexAsAlpha.xxxx)) * lerp(_181, float4(1.0f, 1.0f, 1.0f, _181.x), _UseMaskTexAsAlpha.xxxx);
    float2 _213 = ((mul((lerp(_4, _4, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _119)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float4 _241 = _DissolveTex.Sample(sampler_LinearMirror, _213);
    float _255 = (_241.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_213 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _213), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_255 < 0.0f)
    {
        discard;
    }
    float _262 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_255, 0.0f, 1.0f));
    float _263 = 1.0f - _DissolveColorWidth;
    float4 _270 = lerp(_186, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_263, _263 + _DissolveColorRamp, _262).xxxx) * _Color.x, _262.xxxx);
    float _271 = _270.x;
    float _272 = _270.y;
    float _273 = _270.z;
    float2 _289 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _294 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _299 = ((_5.xy + _294.xy) + _294.zw) * 0.5f;
    float _300 = _299.x;
    float _305 = _299.y;
    float _325 = ((_186.w * lerp(1.0f, 1.0f - _262, _DissolveEdgeHardness)) * (_289.x * _289.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _300 - _294.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _294.z - _300)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _305 - _294.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _294.w - _305));
    float4 _331 = lerp(float4(_273, _272, -1.0f, 0.666666686534881591796875f), float4(_272, _273, 0.0f, -0.3333333432674407958984375f), step(_273, _272).xxxx);
    float _332 = _331.x;
    float _339 = lerp(float4(_332, _97, _97, _271), float4(_271, _97, _97, _332), step(_332, _271).xxxx).x * 2.0f;
    float3 _348 = float3(_271, _272, _273).xyz * _325;
    float4 _349 = float4(_348.x, _348.y, _348.z, _186.w);
    _349.w = lerp(1.0f - lerp((float(int(sign(_339 - 1.0f))) < 0.0f) ? _339 : max(2.0f - _339, 0.00999999977648258209228515625f), 1.0f, 1.0f - _325), 0.0f, _UseAdditiveBlendMode);
    _6 = _349;
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
