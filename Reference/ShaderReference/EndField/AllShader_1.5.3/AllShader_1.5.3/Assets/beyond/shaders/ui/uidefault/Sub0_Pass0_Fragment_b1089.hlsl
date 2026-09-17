// Stage: Fragment  Blob: 1089  ParamBlob: 11  Language: hlsl
// Keywords: CLIP_SCENEDEPTH HG_UI_COLORLOOP HG_WORLD_UI SRP_INSTANCING_ON UNITY_UI_CLIP_RECT
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

static float4 _80 = 0.0f.xxxx;

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
    float _isFarPlaneDepth : packoffset(c12.y);
    float _farPlaneDepthOffset : packoffset(c12.z);
    float _isZDepthOffset : packoffset(c12.w);
    float _zDepthOffset : packoffset(c13);
    float4 _LoopColor1 : packoffset(c14);
    float4 _LoopColor2 : packoffset(c15);
    float4 _LoopColor3 : packoffset(c16);
    float4 _LoopColor4 : packoffset(c17);
    float _ColorLoopSpeed : packoffset(c18);
    int _ColorAmount : packoffset(c18.y);
    float _ColorLoopFadeOffset : packoffset(c18.z);
    float _ColorPositionoffset : packoffset(c18.w);
};

Texture2D<float4> _MainTex : register(t3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _SceneDepth : register(t2, space3);
SamplerState sampler_LinearClamp_MainTex : register(s0, space3);

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
    float4 _6 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float _109 = lerp(_6.z / _6.w, _farPlaneDepthOffset, _isFarPlaneDepth);
    if (((1.0f / ((_UIRenderingConstants_UIZBufferParams.z * _SceneDepth.Sample(sampler_LinearClamp_MainTex, _6.xy / _6.w.xx).x) + _UIRenderingConstants_UIZBufferParams.w)) - (1.0f / ((_UIRenderingConstants_UIZBufferParams.z * clamp(lerp(_109, _109 - _zDepthOffset, _isZDepthOffset), 0.0f, 1.0f)) + _UIRenderingConstants_UIZBufferParams.w))) < 0.0f)
    {
        discard;
    }
    float4 _131 = 0.0f.xxxx;
    _131.w = round(_3.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _141 = 0.0f.xxxx;
    _141.w = (_UIImageOpaque != 0.0f) ? 1.0f : _MainTex.Sample(sampler_LinearRepeat, _4).w;
    float4 _145 = _131 * (_141 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float3 _158[4] = { _LoopColor1.xyz, _LoopColor2.xyz, _LoopColor3.xyz, _LoopColor4.xyz };
    float3 _83[4] = _158;
    float _177 = frac(fmod((_4.x + _ColorPositionoffset) - (_UIRenderingConstants_UITime.y * _ColorLoopSpeed), 1.0f)) * float(_ColorAmount);
    uint _179 = uint(floor(_177));
    float2 _204 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _210 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _215 = ((_5.xy + _210.xy) + _210.zw) * 0.5f;
    float _216 = _215.x;
    float _221 = _215.y;
    float _241 = (_145.w * (_204.x * _204.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _216 - _210.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _210.z - _216)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _221 - _210.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _210.w - _221));
    float3 _243 = lerp(_83[_179], _83[(_179 + 1u) % uint(_ColorAmount)], clamp(((frac(_177) - 0.5f) * (_ColorLoopFadeOffset + 1.0f)) + 0.5f, 0.0f, 1.0f).xxx).xyz * _241;
    float4 _244 = float4(_243.x, _243.y, _243.z, _145.w);
    _244.w = lerp(_241, 0.0f, _UseAdditiveBlendMode);
    _7 = _244;
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
