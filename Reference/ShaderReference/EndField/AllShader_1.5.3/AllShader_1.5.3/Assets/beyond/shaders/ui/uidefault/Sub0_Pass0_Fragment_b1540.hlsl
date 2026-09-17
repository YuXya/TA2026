// Stage: Fragment  Blob: 1540  ParamBlob: 117  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_FLIPBOOK HG_UI_VFX_BLENDTEX SRP_INSTANCING_ON UNITY_UI_ALPHACLIP UNITY_UI_CLIP_RECT
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
    float _BlendUVSet : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _BlendTexUVRotateMat : packoffset(c13);
    float4 _BlendTex_ST : packoffset(c14);
    float4 _BlendTint : packoffset(c15);
    float4 _BlendTexUVSpeed : packoffset(c16);
    float4 _RowsColumns : packoffset(c17);
    float _TimeAnamtionSpeed : packoffset(c18);
    int _FrameIndexOffset : packoffset(c18.y);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearMirror_MainTex : register(s0, space3);
Texture2D<float4> _SoftMaskTex : register(t3, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _BlendTex : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);

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
    float4 _79 = _3;
    _79.w = round(_79.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _93 = (_RowsColumns.x * _RowsColumns.y) - 1.0f;
    float _109 = 1.0f / _RowsColumns.y;
    float _110 = 1.0f / _RowsColumns.x;
    float _114 = float(int(clamp(float(int(ceil(fmod(_UIRenderingConstants_UITime.y * _TimeAnamtionSpeed, _93)) + ceil(float(_FrameIndexOffset)))), 0.0f, _93)));
    float2 _126 = float2(float(int(fmod(_114, _RowsColumns.y))) * _109, 1.0f - (float(int(_114 / _RowsColumns.y) + 1) * _110));
    float4 _146 = _MainTex.Sample(sampler_LinearMirror_MainTex, clamp(_126 + ((0.5f.xx + ((_4.xy - 0.5f.xx) / max(max(1.0f.xx, 0.0f.xx), 0.001000000047497451305389404296875f.xx))) * float2(_109, _110)), _126 + float2(_SRP_UnityPerDraw_PerDrawData[0].Stripped_64.xy), _126 + float2(_109 - _SRP_UnityPerDraw_PerDrawData[0].Stripped_64.x, _110 - _SRP_UnityPerDraw_PerDrawData[0].Stripped_64.y)));
    _146.w = (_UIImageOpaque != 0.0f) ? 1.0f : _146.w;
    float4 _156 = _79 * (_146 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float4 _190 = _BlendTex.Sample(sampler_LinearRepeat, ((mul((lerp(_4.xy, _4.xy, _BlendUVSet.xx) + (_BlendTexUVSpeed.xy * fmod(_UIRenderingConstants_UITime.y, 1024.0f))) - 0.5f.xx, float2x2(float2(_BlendTexUVRotateMat.xy), float2(_BlendTexUVRotateMat.zw))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw);
    float _191 = _156.w;
    bool2 _269 = (_SpriteIsSliced != 0.0f).xx;
    float2 _270 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _272 = float2(_269.x ? _270.x : _4.zw.x, _269.y ? _270.y : _4.zw.y);
    float4 _283 = _SoftMaskTex.Sample(sampler_LinearClamp, (_272.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _284 = _272.x;
    float _291 = _272.y;
    float2 _308 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _313 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _318 = ((_5.xy + _313.xy) + _313.zw) * 0.5f;
    float _319 = _318.x;
    float _324 = _318.y;
    float _344 = ((_191 * ((_283.w * (step(_284, 1.0f) * step(-_284, 0.0f))) * (step(_291, 1.0f) * step(-_291, 0.0f)))) * (_308.x * _308.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _319 - _313.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _313.z - _319)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _324 - _313.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _313.w - _324));
    if ((_344 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _350 = lerp(_156, _190 * _BlendTint, clamp((_191 + _190.w) * _BlendTint.w, 0.0f, 1.0f).xxxx).xyz * _344;
    float4 _351 = float4(_350.x, _350.y, _350.z, _156.w);
    _351.w = lerp(_344, 0.0f, _UseAdditiveBlendMode);
    _6 = _351;
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
