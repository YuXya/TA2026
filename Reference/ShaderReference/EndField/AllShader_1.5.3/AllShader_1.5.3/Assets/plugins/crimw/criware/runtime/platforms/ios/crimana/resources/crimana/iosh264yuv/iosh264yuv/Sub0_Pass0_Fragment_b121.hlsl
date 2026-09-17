// Stage: Fragment  Blob: 121  ParamBlob: 9  Language: hlsl
// Keywords: CRI_ALPHA_MOVIE CRI_LINEAR_COLORSPACE SRP_INSTANCING_ON UNITY_UI_CLIP_RECT
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
    float _Globals_SoftEdgeRange : packoffset(c4);
    float _Globals_AdditiveIntensity : packoffset(c4.y);
    float _Globals_Transparency : packoffset(c4.z);
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
static float4 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float3 _86 = pow(max(mul(float3x3(float3(1.16437995433807373046875f, 0.0f, 1.5960299968719482421875f), float3(1.16437995433807373046875f, -0.39175999164581298828125f, -0.812969982624053955078125f), float3(1.16437995433807373046875f, 2.01723003387451171875f, 0.0f)), float3(_TextureY.Sample(sampler_LinearClamp, _3).x - 0.06274999678134918212890625f, _TextureUV.Sample(sampler_LinearRepeat_TextureUV, _3).xy - 0.501959979534149169921875f.xx)).xyz, 0.0f.xxx), 2.2000000476837158203125f.xxx);
    float4 _87 = float4(_86.x, _86.y, _86.z, _64.w);
    float2 _107 = clamp(((_SRP_UnityPerDraw_PerDrawData[0].Stripped_96.zw - _SRP_UnityPerDraw_PerDrawData[0].Stripped_96.xy) - abs(_4.xy)) * _4.zw, 0.0f.xx, 1.0f.xx);
    _87.w = (_TextureA.Sample(sampler_LinearMirror_TextureA, _3).x * (1.0f - _Globals_Transparency)) * (_107.x * _107.y);
    _5 = _87;
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
