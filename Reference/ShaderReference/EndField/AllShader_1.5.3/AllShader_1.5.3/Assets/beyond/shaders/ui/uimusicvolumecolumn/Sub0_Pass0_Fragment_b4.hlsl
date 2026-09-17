// Stage: Fragment  Blob: 4  ParamBlob: 0  Language: hlsl
// Keywords: UNITY_UI_CLIP_RECT
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
    float4 _79 = _3;
    float _86 = _4.x * _GramTilling;
    float _88 = ceil(_86) / _GramTilling;
    float _91 = _UIRenderingConstants_UITime.x * 10.0f;
    float _96 = floor(_91 * _GramSpeed) / _GramSpeed;
    float _112 = smoothstep(0.0f, 1.0f, clamp((_91 - _96) * _GramSpeed, 0.0f, 1.0f));
    float _113 = lerp(frac(sin(dot(float2(_96, _88), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f), frac(sin(dot(float2(_96 + (1.0f / _GramSpeed), _88), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f), _112);
    float _123 = (_EnableRandomGram > 0.5f) ? _113 : (_FrequencyData[clamp(int(_4.x * 8.0f), 0, 7)].x * _113);
    float _129 = abs((_4.y * 2.0f) - 1.0f);
    float _145 = (((_123 * 0.800000011920928955078125f) + (_GramHeight * lerp(_GramHeightScale, 1.0f, smoothstep(0.20000000298023223876953125f, 0.5f, _123)))) * _GramScale) * lerp(_GramAttenuationIntensity, 1.0f, 1.0f - _112);
    float _152 = 1.0f - smoothstep(_145 - max(_GlowEclosion * 6.0f, 0.006000000052154064178466796875f), _145, _129);
    float _160 = frac(_86);
    float _163 = _GramGap * 0.5f;
    _79.w = (round(_79.w * 255.0f) * 0.0039215688593685626983642578125f) * clamp(clamp(_152 + (smoothstep(_145 + _GlowEclosion, _145, _129) * (1.0f - clamp(_152, 0.0f, 1.0f))), 0.0f, 1.0f) * (step(_163, _160) * step(_160, 1.0f - _163)), 0.0f, 1.0f);
    float3 _184 = _79.xyz * lerp(_ColorLeft, _ColorRight, _4.y.xxxx).xyz;
    float4 _193 = float4(_184.x, _184.y, _184.z, _79.w) * (_MainTex.Sample(sampler_LinearClamp_MainTex, _4) + _SRP_UnityPerDraw_PerDrawData[0].Stripped_80);
    float2 _204 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_5.xy)) * _5.zw, 0.0f.xx, 1.0f.xx);
    float _209 = _193.w * (_204.x * _204.y);
    float4 _210 = _193;
    _210.w = _209;
    float3 _212 = _210.xyz * _209;
    _6 = float4(_212.x, _212.y, _212.z, _210.w);
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
