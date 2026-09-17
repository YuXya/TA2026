// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)
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
    float4 _UIRenderingConstants_Stripped_768 : packoffset(c48);
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
    float4 _Color : packoffset(c7);
    float4 _MainTex_ST : packoffset(c8);
    float4 _ColorLeft : packoffset(c9);
    float4 _ColorRight : packoffset(c10);
    float4 _FrequencyData[8] : packoffset(c11);
    float _SpriteIsSliced : packoffset(c19);
    float _GramTilling : packoffset(c19.y);
    float _GramScale : packoffset(c19.z);
    float _GramSpeed : packoffset(c19.w);
    float _GramAttenuationIntensity : packoffset(c20);
    float _GramHeightScale : packoffset(c20.y);
    float _GramHeight : packoffset(c20.z);
    float _GlowEclosion : packoffset(c20.w);
    float _GramGap : packoffset(c21);
    float _EnableRandomGram : packoffset(c21.y);
};

Texture2D<float4> _MainTex : register(t1, space3);
SamplerState sampler_LinearClamp_MainTex : register(s0, space3);

static float4 _3;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float4 _75 = _3;
    float _81 = _4.x * _GramTilling;
    float _83 = ceil(_81) / _GramTilling;
    float _86 = _UIRenderingConstants_UITime.x * 10.0f;
    float _91 = floor(_86 * _GramSpeed) / _GramSpeed;
    float _107 = smoothstep(0.0f, 1.0f, clamp((_86 - _91) * _GramSpeed, 0.0f, 1.0f));
    float _108 = lerp(frac(sin(dot(float2(_91, _83), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f), frac(sin(dot(float2(_91 + (1.0f / _GramSpeed), _83), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f), _107);
    float _118 = (_EnableRandomGram > 0.5f) ? _108 : (_FrequencyData[clamp(int(_4.x * 8.0f), 0, 7)].x * _108);
    float _124 = abs((_4.y * 2.0f) - 1.0f);
    float _140 = (((_118 * 0.800000011920928955078125f) + (_GramHeight * lerp(_GramHeightScale, 1.0f, smoothstep(0.20000000298023223876953125f, 0.5f, _118)))) * _GramScale) * lerp(_GramAttenuationIntensity, 1.0f, 1.0f - _107);
    float _147 = 1.0f - smoothstep(_140 - max(_GlowEclosion * 6.0f, 0.006000000052154064178466796875f), _140, _124);
    float _155 = frac(_81);
    float _158 = _GramGap * 0.5f;
    _75.w = (round(_75.w * 255.0f) * 0.0039215688593685626983642578125f) * clamp(clamp(_147 + (smoothstep(_140 + _GlowEclosion, _140, _124) * (1.0f - clamp(_147, 0.0f, 1.0f))), 0.0f, 1.0f) * (step(_158, _155) * step(_155, 1.0f - _158)), 0.0f, 1.0f);
    float3 _179 = _75.xyz * lerp(_ColorLeft, _ColorRight, _4.y.xxxx).xyz;
    float4 _188 = float4(_179.x, _179.y, _179.z, _75.w) * (_MainTex.Sample(sampler_LinearClamp_MainTex, _4) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float3 _191 = _188.xyz * _188.w;
    _5 = float4(_191.x, _191.y, _191.z, _188.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
