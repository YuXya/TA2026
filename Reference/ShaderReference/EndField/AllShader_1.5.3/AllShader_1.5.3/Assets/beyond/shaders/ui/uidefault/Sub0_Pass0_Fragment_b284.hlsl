// Stage: Fragment  Blob: 284  ParamBlob: 2  Language: hlsl
// Keywords: UNITY_BLOCK_NOISE UNITY_UI_ALPHACLIP
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
SamplerState sampler_LinearRepeat_MainTex : register(s0, space3);
Texture2D<float4> _NoiseTex : register(t2, space1);
SamplerState sampler_LinearClamp : register(s1, space1);

static float4 _3;
static float2 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    float4 _59 = _3;
    _59.w = round(_59.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _70 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _4);
    _70.w = (_UIImageOpaque != 0.0f) ? 1.0f : _70.w;
    float4 _80 = _59 * (_70 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _85 = _5.xy / _5.w.xx;
    float4 _106 = _NoiseTex.Sample(sampler_LinearClamp, float2((_85.x * float(_BlockX)) * 0.25f, (_85.y * float(_BlockY)) * 0.25f));
    float _107 = _106.x;
    float _115 = _80.w * lerp(sin(((_107 * _Freq) * _NoiseTime) + (_107 * 3.1415927410125732421875f)), 1.0f, _NoiseTime);
    if ((_115 - 0.001000000047497451305389404296875f) < 0.0f)
    {
        discard;
    }
    float3 _121 = _80.xyz * _115;
    float4 _122 = float4(_121.x, _121.y, _121.z, _80.w);
    _122.w = lerp(_115, 0.0f, _UseAdditiveBlendMode);
    _6 = _122;
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
