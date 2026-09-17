// Stage: Fragment  Blob: 1340  ParamBlob: 3018  Language: hlsl
// Keywords: HG_SOFT_MASKABLE SRP_INSTANCING_ON UNITY_BLOCK_NOISE UNITY_UI_ALPHACLIP
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

Texture2D<float4> _15 : register(t1, space3);
SamplerState sampler_LinearMirror : register(s0, space3);
Texture2D<float4> _17 : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s2, space1);
Texture2D<float4> _19 : register(t3, space1);
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
    float4 _64 = _3;
    _64.w = round(_64.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _76 = _15.Sample(sampler_LinearMirror, _4.xy);
    _76.w = (_UIImageOpaque != 0.0f) ? 1.0f : _76.w;
    float4 _86 = _64 * (_76 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _156 = (_SpriteIsSliced != 0.0f).xx;
    float2 _157 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _159 = float2(_156.x ? _157.x : _4.zw.x, _156.y ? _157.y : _4.zw.y);
    float4 _170 = _19.Sample(sampler_LinearClamp, (_159.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw);
    float _171 = _159.x;
    float _178 = _159.y;
    float2 _190 = _5.xy / _5.w.xx;
    float4 _211 = _17.Sample(sampler_LinearRepeat, float2((_190.x * float(UnityPerMaterial_Stripped_204)) * 0.25f, (_190.y * float(_PolarTilingOffset)) * 0.25f));
    float _212 = _211.x;
    float _219 = (_86.w * ((_170.w * (step(_171, 1.0f) * step(-_171, 0.0f))) * (step(_178, 1.0f) * step(-_178, 0.0f)))) * lerp(sin(((_212 * _StretchIntensity) * _Bi_Stretch) + (_212 * 3.1415927410125732421875f)), 1.0f, _Bi_Stretch);
    if ((_219 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _225 = _86.xyz * _219;
    float4 _226 = float4(_225.x, _225.y, _225.z, _86.w);
    _226.w = lerp(_219, 0.0f, _UseAdditiveBlendMode);
    _6 = _226;
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
