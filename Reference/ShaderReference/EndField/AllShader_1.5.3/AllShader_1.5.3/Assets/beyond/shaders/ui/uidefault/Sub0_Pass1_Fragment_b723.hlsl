// Stage: Fragment  Blob: 723  ParamBlob: 3017  Language: hlsl
// Keywords: HG_SOFT_MASKABLE UNITY_UI_CLIP_RECT UNITY_UI_POLAR
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
    float4 _PolarTilingOffset : packoffset(c13);
};

Texture2D<float4> _15 : register(t1, space3);
SamplerState sampler_LinearRepeat : register(s0, space3);
Texture2D<float4> _17 : register(t2, space1);
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
    float4 _65 = _3;
    _65.w = round(_65.w * 255.0f) * 0.0039215688593685626983642578125f;
    float _74 = _4.x + (-0.5f);
    float _76 = _4.y + (-0.5f);
    float4 _93 = _15.Sample(sampler_LinearRepeat, (float2(length(float2(_74, _76)) * 2.0f, (atan2(_74, _76) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f) * _PolarTilingOffset.xy) + _PolarTilingOffset.zw);
    _93.w = (_UIImageOpaque != 0.0f) ? 1.0f : _93.w;
    float4 _103 = _65 * (_93 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _173 = (_SpriteIsSliced != 0.0f).xx;
    float2 _174 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _176 = float2(_173.x ? _174.x : _4.zw.x, _173.y ? _174.y : _4.zw.y);
    float _188 = _176.x;
    float _195 = _176.y;
    float2 _213 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _218 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _223 = ((_5.xy + _218.xy) + _218.zw) * 0.5f;
    float _224 = _223.x;
    float _229 = _223.y;
    float _249 = ((_103.w * ((_17.Sample(sampler_LinearClamp, (_176.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_188, 1.0f) * step(-_188, 0.0f))) * (step(_195, 1.0f) * step(-_195, 0.0f)))) * (_213.x * _213.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _224 - _218.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _218.z - _224)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _229 - _218.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _218.w - _229));
    float3 _251 = _103.xyz * _249;
    float4 _252 = float4(_251.x, _251.y, _251.z, _103.w);
    _252.w = lerp(_249, 0.0f, _UseAdditiveBlendMode);
    _6 = _252;
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
