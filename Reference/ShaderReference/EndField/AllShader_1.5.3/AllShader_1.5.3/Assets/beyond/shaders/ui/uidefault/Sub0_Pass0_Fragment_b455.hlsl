// Stage: Fragment  Blob: 455  ParamBlob: 64  Language: hlsl
// Keywords: HG_UI_GRID UNITY_UI_CLIP_RECT
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
SamplerState sampler_LinearClamp_MainTex : register(s0, space3);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _63 = _3;
    _63.w = round(_63.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _74 = _MainTex.Sample(sampler_LinearClamp_MainTex, _4);
    _74.w = (_UIImageOpaque != 0.0f) ? 1.0f : _74.w;
    float4 _84 = _63 * (_74 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _100 = abs((float2(fmod(_4.x * _GridTilling, 1.0f), fmod(_4.y * _GridTilling, 1.0f)) * 2.0f) - 1.0f.xx) - _GridScale.xx;
    float2 _101 = clamp(_100, 0.0f.xx, 1.0f.xx);
    float _104 = _101.x * _101.y;
    float _106 = _GridScale * _GridScale;
    float2 _110 = ceil(_100);
    float _121 = ((1.0f - (_110.x * _110.y)) + ((ceil(_104) * clamp(_106 - _104, 0.0f, 1.0f)) / max(_106, 0.001000000047497451305389404296875f))) * _GridColor.w;
    float2 _139 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _145 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _150 = ((_5.xy + _145.xy) + _145.zw) * 0.5f;
    float _151 = _150.x;
    float _156 = _150.y;
    float _176 = (_84.w * (_139.x * _139.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _151 - _145.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _145.z - _151)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _156 - _145.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _145.w - _156));
    float3 _178 = ((_84.xyz * (1.0f - _121)) + (_GridColor.xyz * _121)).xyz * _176;
    float4 _179 = float4(_178.x, _178.y, _178.z, _84.w);
    _179.w = lerp(_176, 0.0f, _UseAdditiveBlendMode);
    _6 = _179;
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
