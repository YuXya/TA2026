// Stage: Vertex  Blob: 1599  ParamBlob: 1474  Language: hlsl
// Keywords: _DIFF_RAMP_ON _SHADOW_LUT_TEX _SPEC_RAMP_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;  <Buffer>_Unmapped = byte range no symbol describes;

struct anon_Stripped_0
{
    uint Stripped_0;
};

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[1024] : packoffset(c0);
    float4 UnityInstancing_ECSPerDraw_Unmapped[1023u] : packoffset(c1);
};


static float4 gl_Position;
static int gl_VertexIndex;
static float2 _4;

struct SPIRV_Cross_Input
{
    uint gl_VertexIndex : SV_VertexID;
};

struct SPIRV_Cross_Output
{
    float2 _4 : TEXCOORD0;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float _38 = float((uint(gl_VertexIndex) << 1u) & 2u);
    float _40 = float(uint(gl_VertexIndex) & 2u);
    float2 _43 = (float2(_38, _40) * 2.0f) - 1.0f.xx;
    float4 _46 = float4(_43, asfloat(939524096u | _ECSPerDraw_ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle), 1.0f);
    _46.y = -_43.y;
    gl_Position = _46;
    _4 = float2(_38, 1.0f - _40);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_VertexIndex = int(stage_input.gl_VertexIndex);
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._4 = _4;
    return stage_output;
}
