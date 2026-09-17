// Stage: Fragment  Blob: 33  ParamBlob: 5  Language: hlsl
// Keywords: CRI_ALPHA_MOVIE UNITY_UI_CLIP_RECT
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

cbuffer type_Globals : register(b4, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_MainTex_ST : packoffset(c2);
    float4 _Globals_MovieTexture_ST : packoffset(c3);
    float4 _Globals_MovieChromaTexture_ST : packoffset(c4);
    float4 _Globals_MovieAlphaTexture_ST : packoffset(c5);
    float _Globals_SoftEdgeRange : packoffset(c6);
    float _Globals_AdditiveIntensity : packoffset(c6.y);
    float _Globals_Transparency : packoffset(c6.z);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_PerDrawData _SRP_UnityPerDraw_PerDrawData[1] : packoffset(c0);
};

Texture2D<float4> _TextureY : register(t4, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _TextureU : register(t6, space1);
SamplerState sampler_LinearMirror_TextureU : register(s2, space1);
Texture2D<float4> _TextureV : register(t5, space1);
SamplerState sampler_LinearRepeat_TextureV : register(s1, space1);
Texture2D<float4> _TextureA : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_TextureA : register(s3, space1);

static float2 _3;
static float2 _4;
static float2 _5;
static float4 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float2 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float2 _84 = float4(_4, 0.0f, 0.0f).xy;
    float4 _100 = _TextureA.SampleLevel(sampler_LinearMirrorOnce_TextureA, float4(_5, 0.0f, 0.0f).xy, 0.0f);
    float _101 = _100.x;
    float4 _102 = float4(_TextureY.SampleLevel(sampler_LinearClamp, float4(_3, 0.0f, 0.0f).xy, 0.0f).x, _TextureU.SampleLevel(sampler_LinearMirror_TextureU, _84, 0.0f).x, _TextureV.SampleLevel(sampler_LinearRepeat_TextureV, _84, 0.0f).x, _101);
    float3 _106 = mul(float3x3(float3(1.16437995433807373046875f, 0.0f, 1.5960299968719482421875f), float3(1.16437995433807373046875f, -0.39175999164581298828125f, -0.812969982624053955078125f), float3(1.16437995433807373046875f, 2.01723003387451171875f, 0.0f)), (_102.xyz + float3(-0.06274999678134918212890625f, -0.501959979534149169921875f, -0.501959979534149169921875f)).xyz);
    float4 _107 = float4(_106.x, _106.y, _106.z, _102.w);
    float2 _118 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    _107.w = (_101 * (_118.x * _118.y)) * (1.0f - _Globals_Transparency);
    _7 = _107;
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
