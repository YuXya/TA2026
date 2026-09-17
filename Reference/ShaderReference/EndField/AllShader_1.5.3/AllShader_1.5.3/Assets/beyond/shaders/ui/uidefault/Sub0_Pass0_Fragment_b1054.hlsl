// Stage: Fragment  Blob: 1054  ParamBlob: 52  Language: hlsl
// Keywords: HG_UI_GLITCH HG_UI_VFX_DISSOLVE HG_UI_VFX_MAINTEX SRP_INSTANCING_ON UNITY_UI_ALPHACLIP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float _LinesWidth : packoffset(c26);
    float _Amount : packoffset(c26.y);
    float _Offset : packoffset(c26.z);
    float _Threshold : packoffset(c26.w);
    float _Intensity : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
};

Texture2D<float4> _VFXMainTex : register(t3, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
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
    float4 _100 = _3;
    _100.w = round(_100.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _109 = fmod(_UIRenderingConstants_UITime.x, 100.0f);
    float _124 = 24.0f * frac(sin(dot((floor(_4.yy * 8.0f.xx) * 0.125f.xx) + (floor(_109 * 40.0f) * 25.0f).xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _133 = _4.yy + (6.0f * (floor((_109 * 10.0f) * _124) / _124)).xx;
    float2 _135 = (8.0f * max(0.00999999977648258209228515625f, _LinesWidth)).xx;
    float _151 = (frac(sin(dot(floor(_133 * _135) / _135, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) + frac(sin(dot(floor(_133 * 7.0f.xx) * 0.14285714924335479736328125f.xx, float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f)) - 1.0f;
    float _164 = lerp(0.0f, float(int(sign(_151))) * clamp((abs(_151) - _Amount) * 2.5f, 0.0f, 1.0f), _Offset);
    float _175 = (frac(sin(dot(float2(_4.y, _UIRenderingConstants_UITime.x), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) * 2.0f) - 1.0f;
    float _205 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _229 = _VFXMainTex.Sample(sampler_LinearClamp, ((mul((lerp(lerp(frac(clamp(_4 + float2(0.100000001490116119384765625f * _164, 0.0f), 0.0f.xx, 1.0f.xx) + float2(_175 * (step(_Threshold, abs(_175)) * _Intensity), 0.0f)), _4, (1.0f - ((_LinesWidth == 0.0f) ? 0.0f : ceil(_164))).xx), _4, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _205)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw);
    float4 _234 = _100 * lerp(_229, float4(1.0f, 1.0f, 1.0f, _229.x), _UseMainTexAsAlpha.xxxx);
    float2 _261 = ((mul((lerp(_4, _4, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _205)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float4 _289 = _DissolveTex.Sample(sampler_LinearRepeat, _261);
    float _303 = (_289.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_261 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _261), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_303 < 0.0f)
    {
        discard;
    }
    float _310 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_303, 0.0f, 1.0f));
    float _311 = 1.0f - _DissolveColorWidth;
    float4 _318 = lerp(_234, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_311, _311 + _DissolveColorRamp, _310).xxxx) * _Color.x, _310.xxxx);
    float _326 = _234.w * lerp(1.0f, 1.0f - _310, _DissolveEdgeHardness);
    if ((_326 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _332 = float3(_318.xyz).xyz * _326;
    float4 _333 = float4(_332.x, _332.y, _332.z, _234.w);
    _333.w = lerp(_326, 0.0f, _UseAdditiveBlendMode);
    _5 = _333;
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
