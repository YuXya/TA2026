// Stage: Fragment  Blob: 1472  ParamBlob: 133  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_VFX_BLENDTEX HG_UI_VFX_MASKTEX SRP_INSTANCING_ON UNITY_UI_CLIP_RECT UNITY_UI_POLAR
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
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _UseMaskTexAsAlpha : packoffset(c12.z);
    float _MaskUVSet : packoffset(c12.w);
    float4 _MaskTex_ST : packoffset(c13);
    float4 _MaskTexUVSpeed : packoffset(c14);
    float4 _MaskTexUVRotateMat : packoffset(c15);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float _BlendUVSet : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float4 _BlendTexUVRotateMat : packoffset(c17);
    float4 _BlendTex_ST : packoffset(c18);
    float4 _BlendTint : packoffset(c19);
    float4 _BlendTexUVSpeed : packoffset(c20);
    float4 _PolarTilingOffset : packoffset(c21);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t4, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _BlendTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s3, space1);

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
    float4 _85 = _3;
    _85.w = round(_85.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _95 = _4.x + (-0.5f);
    float _97 = _4.y + (-0.5f);
    float2 _104 = float2(length(float2(_95, _97)) * 2.0f, (atan2(_95, _97) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f);
    float4 _114 = _MainTex.Sample(sampler_LinearMirrorOnce_MainTex, (_104 * _PolarTilingOffset.xy) + _PolarTilingOffset.zw);
    _114.w = (_UIImageOpaque != 0.0f) ? 1.0f : _114.w;
    float _136 = fmod(_UIRenderingConstants_UITime.y, 1024.0f);
    float4 _160 = _MaskTex.Sample(sampler_LinearRepeat, ((mul((lerp(_4.xy, _104, _MaskUVSet.xx) + (_MaskTexUVSpeed.xy * _136)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw);
    float4 _165 = (_85 * (_114 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80)) * lerp(_160, float4(1.0f, 1.0f, 1.0f, _160.x), _UseMaskTexAsAlpha.xxxx);
    float4 _198 = _BlendTex.Sample(sampler_LinearMirror, ((mul((lerp(_4.xy, _104, _BlendUVSet.xx) + (_BlendTexUVSpeed.xy * _136)) - 0.5f.xx, float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw);
    float _199 = _165.w;
    bool2 _277 = (_SpriteIsSliced != 0.0f).xx;
    float2 _278 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _280 = float2(_277.x ? _278.x : _4.zw.x, _277.y ? _278.y : _4.zw.y);
    float _292 = _280.x;
    float _299 = _280.y;
    float2 _316 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _321 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _326 = ((_5.xy + _321.xy) + _321.zw) * 0.5f;
    float _327 = _326.x;
    float _332 = _326.y;
    float _352 = ((_199 * ((_SoftMaskTex.Sample(sampler_LinearClamp, (_280.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_292, 1.0f) * step(-_292, 0.0f))) * (step(_299, 1.0f) * step(-_299, 0.0f)))) * (_316.x * _316.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _327 - _321.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _321.z - _327)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _332 - _321.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _321.w - _332));
    float3 _354 = lerp(_165, _198 * _BlendTint, clamp((_199 + _198.w) * _BlendTint.w, 0.0f, 1.0f).xxxx).xyz * _352;
    float4 _355 = float4(_354.x, _354.y, _354.z, _165.w);
    _355.w = lerp(_352, 0.0f, _UseAdditiveBlendMode);
    _6 = _355;
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
