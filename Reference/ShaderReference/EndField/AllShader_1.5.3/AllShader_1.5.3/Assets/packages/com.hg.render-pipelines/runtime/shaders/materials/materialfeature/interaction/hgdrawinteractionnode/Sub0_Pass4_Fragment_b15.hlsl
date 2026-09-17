// Stage: Fragment  Blob: 15  ParamBlob: 21  Language: hlsl
// Keywords: HG_ENABLE_MV _INTERACTION_USE_CCD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_InteractionData
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
    column_major float4x4 Stripped_128;
    float Stripped_192;
    float Stripped_196;
    float Stripped_200;
    float Stripped_204;
    float Stripped_208;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
};

cbuffer type_InteractionDataCB : register(b5, space3)
{
    anon_InteractionData _InteractionDataCB_InteractionData[100] : packoffset(c0);
};


static float3 _3;
static uint _4;
static float _5;

struct SPIRV_Cross_Input
{
    float3 _3 : TEXCOORD0;
    nointerpolation uint _4 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float _5 : SV_Target0;
};

void frag_main()
{
    _5 = float((uint(round(clamp(clamp(_3.y - _InteractionDataCB_InteractionData[_4].Stripped_208, 0.0f, 1.0f), 0.0f, 1.0f) * 32767.0f)) << 1u) | ((_InteractionDataCB_InteractionData[_4].Stripped_216 > 0.5f) ? 0u : 1u)) * 1.525902189314365386962890625e-05f;
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
