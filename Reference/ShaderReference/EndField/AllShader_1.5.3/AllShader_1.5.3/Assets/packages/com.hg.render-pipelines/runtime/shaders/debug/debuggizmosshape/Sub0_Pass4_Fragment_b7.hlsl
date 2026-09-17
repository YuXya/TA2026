// Stage: Fragment  Blob: 7  ParamBlob: 7  Language: hlsl
// Keywords: INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float4 Stripped_0;
    float4 Stripped_16;
    float Stripped_32;
};

cbuffer _4_6 : register(b3, space3)
{
    anon_Stripped_0 _6_Stripped_0[2] : packoffset(c0);
};


static uint _2;
static float4 _3;

struct SPIRV_Cross_Input
{
    nointerpolation uint _2 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _3 : SV_Target0;
};

void frag_main()
{
    _3 = _6_Stripped_0[_2].Stripped_0;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._3 = _3;
    return stage_output;
}
