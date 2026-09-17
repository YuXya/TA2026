// Stage: Fragment  Blob: 16  ParamBlob: 4  Language: hlsl
// Keywords: HG_UI_VFX_BLENDTEX HG_UI_VFX_MASKTEX
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
    float _MainTexUseDisturb : packoffset(c0.w);
    float _UseMainTexAsAlpha : packoffset(c1);
    float _MainUVSet : packoffset(c1.y);
    float _ExpThreshold : packoffset(c1.z);
    float _ExpIntensity : packoffset(c1.w);
    float4 _MainTex_ST : packoffset(c2);
    float4 _MainTexUVSpeed : packoffset(c3);
    float4 _MainTexUVRotateMat : packoffset(c4);
    float4 _TintColor : packoffset(c5);
    float _MaskTexUseDisturb : packoffset(c6);
    float _UseMaskTexAsAlpha : packoffset(c6.y);
    float _MaskUVSet : packoffset(c6.z);
    float4 _MaskTex_ST : packoffset(c7);
    float4 _MaskTexUVSpeed : packoffset(c8);
    float4 _MaskTexUVRotateMat : packoffset(c9);
    float _BlendTexUseDisturb : packoffset(c10);
    float _BlendUVSet : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float4 _BlendTexUVRotateMat : packoffset(c11);
    float4 _BlendTex_ST : packoffset(c12);
    float4 _BlendTint : packoffset(c13);
    float4 _BlendTexUVSpeed : packoffset(c14);
};

Texture2D<float4> _MainTex : register(t2, space3);
SamplerState sampler_LinearMirror_MainTex : register(s1, space3);
Texture2D<float4> _MaskTex : register(t2, space1);
SamplerState sampler_LinearClamp_MaskTex : register(s0, space1);
Texture2D<float4> _BlendTex : register(t3, space1);
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
    bool4 _79 = (_DisableVertColor != 0.0f).xxxx;
    float4 _81 = _TintColor * float4(_79.x ? 1.0f.xxxx.x : _4.x, _79.y ? 1.0f.xxxx.y : _4.y, _79.z ? 1.0f.xxxx.z : _4.z, _79.w ? 1.0f.xxxx.w : _4.w);
    float3 _85 = _81.xyz * _TintColorIntensity;
    float4 _86 = float4(_85.x, _85.y, _85.z, _81.w);
    _86.w = _81.w * _TintColorAlpha;
    float _103 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _127 = _MainTex.Sample(sampler_LinearMirror_MainTex, ((mul((lerp(_3, _3, _MainUVSet.xx) + (_MainTexUVSpeed.xy * _103)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw);
    float4 _165 = _MaskTex.Sample(sampler_LinearClamp_MaskTex, ((mul((lerp(_3, _3, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _103)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw);
    float4 _170 = (_86 * lerp(_127, float4(1.0f, 1.0f, 1.0f, _127.x), _UseMainTexAsAlpha.xxxx)) * lerp(_165, float4(1.0f, 1.0f, 1.0f, _165.x), _UseMaskTexAsAlpha.xxxx);
    float4 _203 = _BlendTex.Sample(sampler_LinearRepeat, ((mul((lerp(_3, _3, _BlendUVSet.xx) + (_BlendTexUVSpeed.xy * _103)) - 0.5f.xx, float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw);
    float3 _213 = lerp(_170, _203 * _BlendTint, clamp((_170.w + _203.w) * _BlendTint.w, 0.0f, 1.0f).xxxx).xyz;
    float3 _224 = clamp((_213 + (max(_213 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 500.0f.xxx);
    float4 _225 = float4(_224.x, _224.y, _224.z, _170.w);
    _225.w = clamp(_170.w, 0.0f, 1.0f);
    _5 = _225;
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
