// Stage: Fragment  Blob: 9  ParamBlob: 12  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _3_4 : register(b2, space3)
{
    float4 _4_Stripped_0 : packoffset(c0);
    float4 _4_Stripped_16 : packoffset(c1);
    float _4_Stripped_32 : packoffset(c2);
};


static float4 _2;

struct SPIRV_Cross_Output
{
    float4 _2 : SV_Target0;
};

void frag_main()
{
    _2 = _4_Stripped_16;
}

SPIRV_Cross_Output main()
{
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._2 = _2;
    return stage_output;
}
