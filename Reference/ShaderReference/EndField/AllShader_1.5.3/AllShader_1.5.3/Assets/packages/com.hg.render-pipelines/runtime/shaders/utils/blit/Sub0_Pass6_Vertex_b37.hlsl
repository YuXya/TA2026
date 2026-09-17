// Stage: Vertex  Blob: 37  ParamBlob: 54  Language: hlsl
// Keywords: BLIT_SINGLE_SLICE DISABLE_TEXTURE2D_X_ARRAY
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

cbuffer _7_8 : register(b1, space3)
{
    float4 _8_Stripped_0 : packoffset(c0);
    float4 _8_Stripped_16 : packoffset(c1);
    float _8_Stripped_32 : packoffset(c2);
    float2 _8_Stripped_36 : packoffset(c2.y);
    uint _8_Stripped_44 : packoffset(c2.w);
    int _8_Stripped_48 : packoffset(c3);
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
    float _45 = float(_8_Stripped_44);
    float2 _47 = _8_Stripped_36 + _45.xx;
    uint _52 = uint(gl_VertexIndex) >> 1u;
    float _54 = float(_52);
    uint _55 = _52 + (uint(gl_VertexIndex) & 1u);
    float _58 = float((1u - _55) & 1u);
    float4 _59 = float4(_54, _58, 1.0f, 1.0f);
    _59.x = _54 * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
    _59.y = _58 * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
    float4 _87 = (_59 * float4(_8_Stripped_16.x, _8_Stripped_16.y, 1.0f, 1.0f)) + float4(_8_Stripped_16.z, _8_Stripped_16.w, 0.0f, 0.0f);
    float2 _90 = (_87.xy * float2(2.0f, -2.0f)) + float2(-1.0f, 1.0f);
    float4 _91 = float4(_90.x, _90.y, _87.z, _87.w);
    _91.y = -_90.y;
    gl_Position = _91;
    _4 = (((float2(_54, 1.0f - float(_55 & 1u)) - ((_45 * 0.5f).xx / _47)) * (_47 / _8_Stripped_36)) * _8_Stripped_0.xy) + _8_Stripped_0.zw;
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
