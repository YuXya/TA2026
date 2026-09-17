// Stage: Fragment  Blob: 11  ParamBlob: 15  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _5_6 : register(b0, space1)
{
    column_major float4x4 _6_Stripped_0 : packoffset(c0);
    column_major float4x4 _6_Stripped_64 : packoffset(c4);
    float _6_Stripped_128 : packoffset(c8);
    float _6_Stripped_132 : packoffset(c8.y);
    float _6_Stripped_136 : packoffset(c8.z);
    float _6_Stripped_140 : packoffset(c8.w);
    float _6_Stripped_144 : packoffset(c9);
    float _6_Stripped_148 : packoffset(c9.y);
    float _6_Stripped_152 : packoffset(c9.z);
    float _6_Stripped_156 : packoffset(c9.w);
};


static float3 _3;
static float _4;

struct SPIRV_Cross_Input
{
    float3 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float _4 : SV_Target0;
};

void frag_main()
{
    _4 = float((uint(round(clamp(clamp(_3.y - _6_Stripped_144, 0.0f, 1.0f), 0.0f, 1.0f) * 32767.0f)) << 1u) | ((_6_Stripped_152 > 0.5f) ? 0u : 1u)) * 1.525902189314365386962890625e-05f;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
