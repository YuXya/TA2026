// Stage: Fragment  Blob: 273  ParamBlob: 25  Language: hlsl
// Keywords: CRI_ALPHA_MOVIE CRI_APPLY_TARGET_ALPHA CRI_UV_FORMAT SRP_INSTANCING_ON UNITY_UI_CLIP_RECT
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

static float4 _64 = 0.0f.xxxx;

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

Texture2D<float4> _TextureY : register(t3, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _TextureUV : register(t4, space1);
SamplerState sampler_LinearRepeat_TextureUV : register(s1, space1);
Texture2D<float4> _TextureA : register(t5, space1);
SamplerState sampler_LinearMirror_TextureA : register(s2, space1);

static float2 _3;
static float2 _4;
static float2 _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float2 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float4 _7 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
};

void frag_main()
{
    float2 _84 = float4(_4, 0.0f, 0.0f).xy;
    float3 _95 = mul(float3x3(float3(1.16437995433807373046875f, 0.0f, 1.5960299968719482421875f), float3(1.16437995433807373046875f, -0.39175999164581298828125f, -0.812969982624053955078125f), float3(1.16437995433807373046875f, 2.01723003387451171875f, 0.0f)), float3(_TextureY.SampleLevel(sampler_LinearClamp, float4(_3, 0.0f, 0.0f).xy, 0.0f).w, _TextureUV.SampleLevel(sampler_LinearRepeat_TextureUV, _84, 0.0f).x, _TextureUV.SampleLevel(sampler_LinearRepeat_TextureUV, _84, 0.0f).y) + float3(-0.06274999678134918212890625f, -0.501959979534149169921875f, -0.501959979534149169921875f));
    float4 _96 = float4(_95.x, _95.y, _95.z, _64.w);
    float2 _119 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_6.xy)) * _6.zw, 0.0f.xx, 1.0f.xx);
    _96.w = ((_TextureA.SampleLevel(sampler_LinearMirror_TextureA, float4(_5, 0.0f, 0.0f).xy, 0.0f).w * _7.w) * (_119.x * _119.y)) * (1.0f - _Globals_Transparency);
    _8 = _96;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    return stage_output;
}
