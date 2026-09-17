// Stage: Fragment  Blob: 128  ParamBlob: 12  Language: hlsl
// Keywords: CRI_ALPHA_MOVIE CRI_UV_FORMAT SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

static float2 _2;
static float2 _3;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _2 : TEXCOORD0;
    float2 _3 : TEXCOORD1;
    float2 _4 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float2 _65 = float4(_3, 0.0f, 0.0f).xy;
    float4 _81 = _TextureA.SampleLevel(sampler_LinearMirror, float4(_4, 0.0f, 0.0f).xy, 0.0f);
    float _82 = _81.x;
    float4 _83 = float4(_TextureY.SampleLevel(sampler_LinearClamp, float4(_2, 0.0f, 0.0f).xy, 0.0f).x, _TextureUV.SampleLevel(sampler_LinearRepeat_TextureUV, _65, 0.0f).x, _TextureUV.SampleLevel(sampler_LinearRepeat_TextureUV, _65, 0.0f).w, _82);
    float3 _87 = mul(float3x3(float3(1.16437995433807373046875f, 0.0f, 1.5960299968719482421875f), float3(1.16437995433807373046875f, -0.39175999164581298828125f, -0.812969982624053955078125f), float3(1.16437995433807373046875f, 2.01723003387451171875f, 0.0f)), (_83.xyz + float3(-0.06274999678134918212890625f, -0.501959979534149169921875f, -0.501959979534149169921875f)).xyz);
    float4 _88 = float4(_87.x, _87.y, _87.z, _83.w);
    _88.w = _82 * (1.0f - _Globals_Transparency);
    _5 = _88;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
