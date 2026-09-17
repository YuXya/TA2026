// Stage: Fragment  Blob: 1428  ParamBlob: 3018  Language: hlsl
// Keywords: HG_SOFT_MASKABLE SRP_INSTANCING_ON UNITY_BLOCK_NOISE UNITY_UI_CLIP_RECT
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
    float _Bi_Stretch : packoffset(c12.y);
    float _StretchIntensity : packoffset(c12.z);
    int UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    int _PolarTilingOffset : packoffset(c13);
};

Texture2D<float4> _16 : register(t1, space3);
SamplerState sampler_LinearMirror : register(s0, space3);
Texture2D<float4> _18 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _20 : register(t3, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

static float4 _3;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _71 = _3;
    _71.w = round(_71.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _84 = _16.Sample(sampler_LinearMirror, _4.xy);
    _84.w = (_UIImageOpaque != 0.0f) ? 1.0f : _84.w;
    float4 _94 = _71 * (_84 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _164 = (_SpriteIsSliced != 0.0f).xx;
    float2 _165 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _167 = float2(_164.x ? _165.x : _4.zw.x, _164.y ? _165.y : _4.zw.y);
    float _179 = _167.x;
    float _186 = _167.y;
    float2 _198 = _6.xy / _6.w.xx;
    float4 _219 = _18.Sample(sampler_LinearRepeat, float2((_198.x * float(UnityPerMaterial_Stripped_204)) * 0.25f, (_198.y * float(_PolarTilingOffset)) * 0.25f));
    float _220 = _219.x;
    float2 _238 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _243 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _248 = ((_5.xy + _243.xy) + _243.zw) * 0.5f;
    float _249 = _248.x;
    float _254 = _248.y;
    float _274 = (((_94.w * ((_20.Sample(sampler_LinearClamp, (_167.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_179, 1.0f) * step(-_179, 0.0f))) * (step(_186, 1.0f) * step(-_186, 0.0f)))) * lerp(sin(((_220 * _StretchIntensity) * _Bi_Stretch) + (_220 * 3.1415927410125732421875f)), 1.0f, _Bi_Stretch)) * (_238.x * _238.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _249 - _243.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _243.z - _249)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _254 - _243.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _243.w - _254));
    float3 _276 = _94.xyz * _274;
    float4 _277 = float4(_276.x, _276.y, _276.z, _94.w);
    _277.w = lerp(_274, 0.0f, _UseAdditiveBlendMode);
    _7 = _277;
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
