// Stage: Fragment  Blob: 130  ParamBlob: 14  Language: hlsl
// Keywords: CRI_ALPHA_MOVIE CRI_UV_FORMAT ENABLE_SOFT_EDGE SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_UnityPerCamera : register(b3, space3)
{
    float4 UnityPerCamera_Stripped_0 : packoffset(c0);
    float4 UnityPerCamera_Stripped_16 : packoffset(c1);
    float4 UnityPerCamera_Stripped_32 : packoffset(c2);
    float4 UnityPerCamera_Stripped_48 : packoffset(c3);
    float4 UnityPerCamera_Stripped_64 : packoffset(c4);
    float4 UnityPerCamera_Stripped_80 : packoffset(c5);
    float4 _ScreenParams : packoffset(c6);
    float4 UnityPerCamera_Stripped_112 : packoffset(c7);
    float4 UnityPerCamera_Stripped_128 : packoffset(c8);
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

Texture2D<float4> _TextureY : register(t3, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _TextureUV : register(t4, space1);
SamplerState sampler_LinearRepeat_TextureUV : register(s1, space1);
Texture2D<float4> _TextureA : register(t5, space1);
SamplerState sampler_LinearMirror : register(s2, space1);

static float2 _3;
static float2 _4;
static float2 _5;
static float2 _6;
static float4 _7;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float2 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
};

void frag_main()
{
    float2 _77 = float4(_4, 0.0f, 0.0f).xy;
    float4 _93 = _TextureA.SampleLevel(sampler_LinearMirror, float4(_5, 0.0f, 0.0f).xy, 0.0f);
    float _94 = _93.x;
    float4 _95 = float4(_TextureY.SampleLevel(sampler_LinearClamp, float4(_3, 0.0f, 0.0f).xy, 0.0f).x, _TextureUV.SampleLevel(sampler_LinearRepeat_TextureUV, _77, 0.0f).x, _TextureUV.SampleLevel(sampler_LinearRepeat_TextureUV, _77, 0.0f).w, _94);
    float _106 = _ScreenParams.x / _ScreenParams.y;
    float _112 = 0.5f - ((_Globals_SoftEdgeRange * ((_106 > 1.0f) ? (1.0f / _106) : _106)) * 0.5f);
    float _124 = _94 * (smoothstep(0.5f, _112, abs(_6.x - 0.5f)) * smoothstep(0.5f, _112, abs(_6.y - 0.5f)));
    float3 _128 = mul(float3x3(float3(1.16437995433807373046875f, 0.0f, 1.5960299968719482421875f), float3(1.16437995433807373046875f, -0.39175999164581298828125f, -0.812969982624053955078125f), float3(1.16437995433807373046875f, 2.01723003387451171875f, 0.0f)), (_95.xyz + float3(-0.06274999678134918212890625f, -0.501959979534149169921875f, -0.501959979534149169921875f)).xyz).xyz * _124;
    float4 _129 = float4(_128.x, _128.y, _128.z, _95.w);
    _129.w = lerp(1.0f - _124, 1.0f, _Globals_AdditiveIntensity) * (1.0f - _Globals_Transparency);
    _7 = _129;
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
