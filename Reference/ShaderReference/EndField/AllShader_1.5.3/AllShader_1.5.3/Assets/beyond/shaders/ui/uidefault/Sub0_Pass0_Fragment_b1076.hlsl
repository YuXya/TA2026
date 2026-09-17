// Stage: Fragment  Blob: 1076  ParamBlob: 2  Language: hlsl
// Keywords: SRP_INSTANCING_ON UNITY_BLOCK_NOISE UNITY_UI_CLIP_RECT
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
static float4 _7;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float4 _5 : TEXCOORD3;
    float4 _6 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float4 _68 = _3;
    _68.w = round(_68.w * 255.0f) * 0.0039215688593685626983642578125f;
    float4 _80 = _MainTex.Sample(sampler_LinearRepeat_MainTex, _4);
    _80.w = (_UIImageOpaque != 0.0f) ? 1.0f : _80.w;
    float4 _90 = _68 * (_80 + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _95 = _6.xy / _6.w.xx;
    float4 _116 = _NoiseTex.Sample(sampler_LinearClamp, float2((_95.x * float(_BlockX)) * 0.25f, (_95.y * float(_BlockY)) * 0.25f));
    float _117 = _116.x;
    float2 _136 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float4 _141 = clamp(_SRP_UnityPerDraw_PerDrawData[0].Stripped_96, (-20000000000.0f).xxxx, 20000000000.0f.xxxx);
    float2 _146 = ((_5.xy + _141.xy) + _141.zw) * 0.5f;
    float _147 = _146.x;
    float _152 = _146.y;
    float _172 = ((_90.w * lerp(sin(((_117 * _Freq) * _NoiseTime) + (_117 * 3.1415927410125732421875f)), 1.0f, _NoiseTime)) * (_136.x * _136.y)) * (((smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.x, _147 - _141.x) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.z, _141.z - _147)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.y, _152 - _141.y)) * smoothstep(0.0f, _SRP_UnityPerDraw_PerDrawData[0].Stripped_112.w, _141.w - _152));
    float3 _174 = _90.xyz * _172;
    float4 _175 = float4(_174.x, _174.y, _174.z, _90.w);
    _175.w = lerp(_172, 0.0f, _UseAdditiveBlendMode);
    _7 = _175;
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
