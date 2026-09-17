// Stage: Fragment  Blob: 1511  ParamBlob: 161  Language: hlsl
// Keywords: HG_SOFT_MASKABLE HG_UI_GRID SRP_INSTANCING_ON UNITY_UI_CLIP_RECT
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
    float4 _GridColor : packoffset(c13);
    float _GridTilling : packoffset(c14);
    float _GridScale : packoffset(c14.y);
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
    float4 _65 = _3;
    _65.w = round(_65.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _77 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _4.xy);
    _77.w = (_UIImageOpaque != 0.0f) ? 1.0f : _77.w;
    float4 _87 = _65 * (_77 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    bool2 _157 = (_SpriteIsSliced != 0.0f).xx;
    float2 _158 = float2((_4.z < 0.0f) ? _4.z : (((_4.z >= 0.0f) && (_4.z <= _InnerSoftMask.x)) ? ((_4.z * _InnerSoftMaskUV.x) / _InnerSoftMask.x) : ((_4.z <= _InnerSoftMask.y) ? ((((_4.z - _InnerSoftMask.x) * (_InnerSoftMaskUV.y - _InnerSoftMaskUV.x)) / (_InnerSoftMask.y - _InnerSoftMask.x)) + _InnerSoftMaskUV.x) : ((_4.z <= 1.0f) ? ((((_4.z - _InnerSoftMask.y) * (1.0f - _InnerSoftMaskUV.y)) / (1.0f - _InnerSoftMask.y)) + _InnerSoftMaskUV.y) : _4.z))), (_4.w < 0.0f) ? _4.w : (((_4.w >= 0.0f) && (_4.w <= _InnerSoftMask.z)) ? ((_4.w * _InnerSoftMaskUV.z) / _InnerSoftMask.z) : ((_4.w <= _InnerSoftMask.w) ? ((((_4.w - _InnerSoftMask.z) * (_InnerSoftMaskUV.w - _InnerSoftMaskUV.z)) / (_InnerSoftMask.w - _InnerSoftMask.z)) + _InnerSoftMaskUV.z) : ((_4.w <= 1.0f) ? ((((_4.w - _InnerSoftMask.w) * (1.0f - _InnerSoftMaskUV.w)) / (1.0f - _InnerSoftMask.w)) + _InnerSoftMaskUV.w) : _4.w))));
    float2 _160 = float2(_157.x ? _158.x : _4.zw.x, _157.y ? _158.y : _4.zw.y);
    float _172 = _160.x;
    float _179 = _160.y;
    float2 _202 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _203 = clamp(_202, 0.0f.xx, 1.0f.xx);
    float _206 = _203.x * _203.y;
    float _208 = _GridScale * _GridScale;
    float2 _212 = ceil(_202);
    float _223 = ((1.0f - (_212.x * _212.y)) + ((ceil(_206) * clamp(_208 - _206, 0.0f, 1.0f)) / max(_208, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float2 _241 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _246 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _251 = ((_5.xy + _246.xy) + _246.zw) * 0.5f;
    float _252 = _251.x;
    float _257 = _251.y;
    float _277 = ((_87.w * ((_SoftMaskTex.Sample(sampler_LinearClamp, (_160.xy * _SoftMaskTex_ST.xy) + _SoftMaskTex_ST.zw).w * (step(_172, 1.0f) * step(-_172, 0.0f))) * (step(_179, 1.0f) * step(-_179, 0.0f)))) * (_241.x * _241.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _252 - _246.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _246.z - _252)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _257 - _246.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _246.w - _257));
    float3 _279 = ((_87.xyz * (1.0f - _223)) + (_GridColor.xyz * _223)).xyz * _277;
    float4 _280 = float4(_279.x, _279.y, _279.z, _87.w);
    _280.w = lerp(_277, 0.0f, _UseAdditiveBlendMode);
    _6 = _280;
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
