// Stage: Fragment  Blob: 1440  ParamBlob: 107  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_COLORLOOP LINEAR_TO_GAMMA SRP_INSTANCING_ON UNITY_UI_CLIP_RECT
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

static float4 _81 = 0.0f.xxxx;

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
    float4 _LoopColor1 : packoffset(c13);
    float4 _LoopColor2 : packoffset(c14);
    float4 _LoopColor3 : packoffset(c15);
    float4 _LoopColor4 : packoffset(c16);
    float _ColorLoopSpeed : packoffset(c17);
    int _ColorAmount : packoffset(c17.y);
    float _ColorLoopFadeOffset : packoffset(c17.z);
    float _ColorPositionoffset : packoffset(c17.w);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearRepeat_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

static float4 _3;
static float4 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _91 = 0.0f.xxxx;
    _91.w = round(_3.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _102 = 0.0f.xxxx;
    _102.w = (_UIImageOpaque != 0.0f) ? 1.0f : _MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy).w;
    bool2 _176 = (_SpriteIsSliced != 0.0f).xx;
    float2 _177 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _179 = float2(_176.x ? _177.x : _4.zw.x, _176.y ? _177.y : _4.zw.y);
    float _191 = _179.x;
    float _198 = _179.y;
    float3 _218[4] = { _LoopColor1.xyz, _LoopColor2.xyz, _LoopColor3.xyz, _LoopColor4.xyz };
    float3 _83[4] = _218;
    float _237 = frac(fmod((_4.x + _ColorPositionoffset) - (_UIRenderingConstants_UITime.y * _ColorLoopSpeed), 1.0f)) * float(_ColorAmount);
    uint _239 = uint(floor(_237));
    float2 _264 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _269 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _274 = ((_5.xy + _269.xy) + _269.zw) * 0.5f;
    float _275 = _274.x;
    float _280 = _274.y;
    float _300 = (((_91 * (_102 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80)).w * ((_SoftMaskTex.Sample(sampler_LinearClamp, (_179.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_191, 1.0f) * step(-_191, 0.0f))) * (step(_198, 1.0f) * step(-_198, 0.0f)))) * (_264.x * _264.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _275 - _269.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _269.z - _275)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _280 - _269.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _269.w - _280));
    float3 _302 = lerp(_83[_239], _83[(_239 + 1u) % uint(_ColorAmount)], clamp(((frac(_237) - 0.5f) * (_ColorLoopFadeOffset + 1.0f)) + 0.5f, 0.0f, 1.0f).xxx).xyz * _300;
    float4 _303 = float4(_302.x, _302.y, _302.z, _81.w);
    _303.w = lerp(_300, 0.0f, _UseAdditiveBlendMode);
    float3 _313 = max((pow(max(_303.xyz, 0.0f.xxx), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx, 0.0f.xxx);
    _6 = float4(_313.x, _313.y, _313.z, _303.w);
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
