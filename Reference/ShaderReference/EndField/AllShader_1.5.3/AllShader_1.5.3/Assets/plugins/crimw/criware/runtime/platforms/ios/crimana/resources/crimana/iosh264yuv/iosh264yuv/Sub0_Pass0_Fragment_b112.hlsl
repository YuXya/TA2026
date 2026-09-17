// Stage: Fragment  Blob: 112  ParamBlob: 8  Language: hlsl
// Keywords: CRI_ALPHA_MOVIE SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _44 = 0.0f.xxxx;

cbuffer type_Globals : register(b4, space3)
{
    float4 _Globals_Stripped_0 : packoffset(c0);
    float4 _Globals_Stripped_16 : packoffset(c1);
    float4 _Globals_MainTex_ST : packoffset(c2);
    float4 _Globals_MovieTexture_ST : packoffset(c3);
    float _Globals_SoftEdgeRange : packoffset(c4);
    float _Globals_AdditiveIntensity : packoffset(c4.y);
    float _Globals_Transparency : packoffset(c4.z);
};

Texture2D<float4> _TextureY : register(t3, space1);
SamplerState sampler_LinearClamp : register(s0, space1);
Texture2D<float4> _TextureUV : register(t4, space1);
SamplerState sampler_LinearRepeat_TextureUV : register(s1, space1);
Texture2D<float4> _TextureA : register(t5, space1);
SamplerState sampler_LinearMirror_TextureA : register(s2, space1);

static float2 _2;
static float4 _3;

struct SPIRV_Cross_Input
{
    float2 _2 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _3 : SV_Target0;
};

void frag_main()
{
    float3 _62 = mul(float3x3(float3(1.16437995433807373046875f, 0.0f, 1.5960299968719482421875f), float3(1.16437995433807373046875f, -0.39175999164581298828125f, -0.812969982624053955078125f), float3(1.16437995433807373046875f, 2.01723003387451171875f, 0.0f)), float3(_TextureY.Sample(sampler_LinearClamp, _2).x - 0.06274999678134918212890625f, _TextureUV.Sample(sampler_LinearRepeat_TextureUV, _2).xy - 0.501959979534149169921875f.xx));
    float4 _63 = float4(_62.x, _62.y, _62.z, _44.w);
    _63.w = _TextureA.Sample(sampler_LinearMirror_TextureA, _2).x * (1.0f - _Globals_Transparency);
    _3 = _63;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._3 = _3;
    return stage_output;
}
