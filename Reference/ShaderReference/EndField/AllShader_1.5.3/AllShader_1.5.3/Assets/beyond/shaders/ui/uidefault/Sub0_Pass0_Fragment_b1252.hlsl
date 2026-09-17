// Stage: Fragment  Blob: 1252  ParamBlob: 99  Language: hlsl
// Keywords: HG_SOFT_MASKABLE SRP_INSTANCING_ON UNITY_BLOCK_NOISE
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
    float _NoiseTime : packoffset(c12.y);
    float _Freq : packoffset(c12.z);
    int _BlockX : packoffset(c12.w);
    int _BlockY : packoffset(c13);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearMirror_MainTex : register(s0, space3);
Texture2D<float4> _NoiseTex : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _SoftMaskTex : register(t3, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

static float4 _3;
static float4 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _63 = _3;
    _63.w = round(_63.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _75 = _MainTex.Sample(sampler_LinearMirror_MainTex, _4.xy);
    _75.w = (_UIImageOpaque != 0.0f) ? 1.0f : _75.w;
    float4 _85 = _63 * (_75 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _155 = (_SpriteIsSliced != 0.0f).xx;
    float2 _156 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _158 = float2(_155.x ? _156.x : _4.zw.x, _155.y ? _156.y : _4.zw.y);
    float _170 = _158.x;
    float _177 = _158.y;
    float2 _189 = _5.xy / _5.w.xx;
    float4 _210 = _NoiseTex.Sample(sampler_LinearRepeat, float2((_189.x * float(_BlockX)) * 0.25f, (_189.y * float(_BlockY)) * 0.25f));
    float _211 = _210.x;
    float _218 = (_85.w * ((_SoftMaskTex.Sample(sampler_LinearClamp, (_158.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_170, 1.0f) * step(-_170, 0.0f))) * (step(_177, 1.0f) * step(-_177, 0.0f)))) * lerp(sin(((_211 * _Freq) * _NoiseTime) + (_211 * 3.1415927410125732421875f)), 1.0f, _NoiseTime);
    float3 _220 = _85.xyz * _218;
    float4 _221 = float4(_220.x, _220.y, _220.z, _85.w);
    _221.w = lerp(_218, 0.0f, _UseAdditiveBlendMode);
    _6 = _221;
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
