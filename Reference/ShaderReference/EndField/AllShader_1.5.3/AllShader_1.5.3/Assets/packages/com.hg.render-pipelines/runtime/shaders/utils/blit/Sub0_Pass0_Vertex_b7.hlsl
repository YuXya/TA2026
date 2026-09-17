// Stage: Vertex  Blob: 7  ParamBlob: 0  Language: hlsl
// Keywords: BLIT_SINGLE_SLICE DISABLE_TEXTURE2D_X_ARRAY
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_BlitScaleBias : packoffset(c0);
    float4 _Globals_BlitScaleBiasRt : packoffset(c1);
    float _Globals_BlitMipLevel : packoffset(c2);
    float2 _Globals_BlitTextureSize : packoffset(c2.y);
    uint _Globals_BlitPaddingSize : packoffset(c2.w);
    int _Globals_Stripped_48 : packoffset(c3);
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
    float _29 = float((uint(gl_VertexIndex) << 1u) & 2u);
    float _31 = float(uint(gl_VertexIndex) & 2u);
    float2 _34 = (float2(_29, _31) * 2.0f) - 1.0f.xx;
    float4 _37 = float4(_34, 1.0f, 1.0f);
    _37.y = -_34.y;
    gl_Position = _37;
    _4 = (float2(_29, 1.0f - _31) * _Globals_BlitScaleBias.xy) + _Globals_BlitScaleBias.zw;
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
