// Stage: Vertex  Blob: 666  ParamBlob: 234  Language: hlsl
// Keywords: BLOOM LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION VIGNETTE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_PerPassConstants : register(b0, space3)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_HGFlipX : packoffset(c0.y);
    float _PerPassConstants_HGFlipY : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_Stripped_16 : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_Stripped_24 : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};


static float4 gl_Position;
static int gl_VertexIndex;
static float2 _5;

struct SPIRV_Cross_Input
{
    uint gl_VertexIndex : SV_VertexID;
};

struct SPIRV_Cross_Output
{
    float2 _5 : TEXCOORD0;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float _31 = float((uint(gl_VertexIndex) << 1u) & 2u);
    float _33 = float(uint(gl_VertexIndex) & 2u);
    float2 _36 = (float2(_31, _33) * 2.0f) - 1.0f.xx;
    float _37 = _36.x;
    float4 _39 = float4(_37, _36.y, 1.0f, 1.0f);
    _39.x = _37 * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
    _39.y = -(_36.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f)));
    gl_Position = _39;
    _5 = float2(_31, 1.0f - _33);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_VertexIndex = int(stage_input.gl_VertexIndex);
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._5 = _5;
    return stage_output;
}
