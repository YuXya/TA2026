// Stage: Fragment  Blob: 1052  ParamBlob: 51  Language: hlsl
// Keywords: HG_UI_VFX_DISSOLVE HG_UI_VFX_MAINTEX SRP_INSTANCING_ON UNITY_UI_ALPHACLIP
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
    float4 _71 = _3;
    _71.w = round(_71.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _89 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _113 = _VFXMainTex.Sample(sampler_LinearClamp, ((mul((lerp(_4, _4, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _89)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _VFXMainTex_ST.xy) + _VFXMainTex_ST.zw);
    float4 _118 = _71 * lerp(_113, float4(1.0f, 1.0f, 1.0f, _113.x), _UseMainTexAsAlpha.xxxx);
    float2 _145 = ((mul((lerp(_4, _4, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _89)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float4 _173 = _DissolveTex.Sample(sampler_LinearRepeat, _145);
    float _187 = (_173.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_145 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _145), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_187 < 0.0f)
    {
        discard;
    }
    float _194 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_187, 0.0f, 1.0f));
    float _195 = 1.0f - _DissolveColorWidth;
    float4 _202 = lerp(_118, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_195, _195 + _DissolveColorRamp, _194).xxxx) * _Color.x, _194.xxxx);
    float _210 = _118.w * lerp(1.0f, 1.0f - _194, _DissolveEdgeHardness);
    if ((_210 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _216 = float3(_202.xyz).xyz * _210;
    float4 _217 = float4(_216.x, _216.y, _216.z, _118.w);
    _217.w = lerp(_210, 0.0f, _UseAdditiveBlendMode);
    _5 = _217;
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
