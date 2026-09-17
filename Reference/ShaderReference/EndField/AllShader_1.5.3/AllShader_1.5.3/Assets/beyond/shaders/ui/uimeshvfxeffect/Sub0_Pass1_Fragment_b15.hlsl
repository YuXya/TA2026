// Stage: Fragment  Blob: 15  ParamBlob: 3  Language: hlsl
// Keywords: HG_UI_VFX_DISSOLVE HG_UI_VFX_MASKTEX
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_UIRenderingConstants : register(b0, space0)
{
    column_major float4x4 _UIRenderingConstants_Stripped_0 : packoffset(c0);
    column_major float4x4 _UIRenderingConstants_Stripped_64 : packoffset(c4);
    column_major float4x4 _UIRenderingConstants_Stripped_128 : packoffset(c8);
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
    float4 _UIRenderingConstants_Stripped_736 : packoffset(c46);
    float4 _UIRenderingConstants_Stripped_752 : packoffset(c47);
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
};

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float _DisableVertColor : packoffset(c0);
    float _TintColorIntensity : packoffset(c0.y);
    float _TintColorAlpha : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _UseMainTexAsAlpha : packoffset(c1);
    float _MainUVSet : packoffset(c1.y);
    float _ExpThreshold : packoffset(c1.z);
    float _ExpIntensity : packoffset(c1.w);
    float4 _MainTex_ST : packoffset(c2);
    float4 _MainTexUVSpeed : packoffset(c3);
    float4 _MainTexUVRotateMat : packoffset(c4);
    float4 _TintColor : packoffset(c5);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _UseMaskTexAsAlpha : packoffset(c6.y);
    float _MaskUVSet : packoffset(c6.z);
    float4 _MaskTex_ST : packoffset(c7);
    float4 _MaskTexUVSpeed : packoffset(c8);
    float4 _MaskTexUVRotateMat : packoffset(c9);
    float _DissolveUVSet : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float _DissolveScheduleOffset : packoffset(c10.w);
    float _DissolveEdgeHardness : packoffset(c11);
    float _DissolveEdgeWidth : packoffset(c11.y);
    float _DissolveEdgeIntensity : packoffset(c11.z);
    float _DissolveColorWidth : packoffset(c11.w);
    float _DissolveColorRamp : packoffset(c12);
    float _DissolveByDir : packoffset(c12.y);
    float4 _DissolveTex_ST : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveUVRotateMat : packoffset(c15);
    float4 _DissolveEmissiveColor : packoffset(c16);
    float4 _DissolveEmissiveColor2 : packoffset(c17);
    float4 _DissolveDir : packoffset(c18);
    float4 _DissolvePoint : packoffset(c19);
};

Texture2D<float4> _MainTex : register(t2, space3);
SamplerState sampler_LinearMirror_MainTex : register(s1, space3);
Texture2D<float4> _MaskTex : register(t2, space1);
SamplerState sampler_LinearClamp_MaskTex : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);

static float2 _3;
static float4 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    bool4 _89 = (_DisableVertColor != 0.0f).xxxx;
    float4 _91 = _TintColor * float4(_89.x ? 1.0f.xxxx.x : _4.x, _89.y ? 1.0f.xxxx.y : _4.y, _89.z ? 1.0f.xxxx.z : _4.z, _89.w ? 1.0f.xxxx.w : _4.w);
    float3 _95 = _91.xyz * _TintColorIntensity;
    float4 _96 = float4(_95.x, _95.y, _95.z, _91.w);
    _96.w = _91.w * _TintColorAlpha;
    float _113 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _137 = _MainTex.Sample(sampler_LinearMirror_MainTex, ((mul((lerp(_3, _3, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _113)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw);
    float4 _175 = _MaskTex.Sample(sampler_LinearClamp_MaskTex, ((mul((lerp(_3, _3, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _113)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw);
    float4 _180 = (_96 * lerp(_137, float4(1.0f, 1.0f, 1.0f, _137.x), _UseMainTexAsAlpha.xxxx)) * lerp(_175, float4(1.0f, 1.0f, 1.0f, _175.x), _UseMaskTexAsAlpha.xxxx);
    float2 _207 = ((mul((lerp(_3, _3, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _113)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw;
    float4 _235 = _DissolveTex.Sample(sampler_LinearRepeat, _207);
    float _249 = (_235.x - _DissolveScheduleOffset) + lerp(0.0f, ((_DissolveByDir - 1.0f) != 0.0f) ? length(_207 - _DissolvePoint.xy) : dot(normalize(_DissolveDir.xy), _207), clamp(_DissolveByDir, 0.0f, 1.0f));
    if (_249 < 0.0f)
    {
        discard;
    }
    float _256 = smoothstep(_DissolveEdgeWidth, _DissolveEdgeWidth + _DissolveEdgeIntensity, 1.0f - clamp(_249, 0.0f, 1.0f));
    float _257 = 1.0f - _DissolveColorWidth;
    float3 _273 = float3(lerp(_180, lerp(_DissolveEmissiveColor, _DissolveEmissiveColor2, smoothstep(_257, _257 + _DissolveColorRamp, _256).xxxx) * _TintColor.x, _256.xxxx).xyz).xyz;
    float3 _284 = clamp((_273 + (max(_273 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 500.0f.xxx);
    float4 _285 = float4(_284.x, _284.y, _284.z, _180.w);
    _285.w = clamp(_180.w * lerp(1.0f, 1.0f - _256, _DissolveEdgeHardness), 0.0f, 1.0f);
    _5 = _285;
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
