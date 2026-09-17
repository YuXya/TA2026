// Stage: Vertex  Blob: 77  ParamBlob: 48  Language: hlsl
// Keywords: DISABLE_TEXTURE2D_X_ARRAY
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

cbuffer type_Globals : register(b1, space3)
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
    uint _37 = uint(gl_VertexIndex) >> 1u;
    float _39 = float(_37);
    uint _40 = _37 + (uint(gl_VertexIndex) & 1u);
    float _43 = float((1u - _40) & 1u);
    float4 _44 = float4(_39, _43, 1.0f, 1.0f);
    _44.x = _39 * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
    _44.y = _43 * (1.0f - (_PerPassConstants_HGFlipY * 2.0f));
    float4 _72 = (_44 * float4(_Globals_BlitScaleBiasRt.x, _Globals_BlitScaleBiasRt.y, 1.0f, 1.0f)) + float4(_Globals_BlitScaleBiasRt.z, _Globals_BlitScaleBiasRt.w, 0.0f, 0.0f);
    float2 _75 = (_72.xy * float2(2.0f, -2.0f)) + float2(-1.0f, 1.0f);
    float4 _76 = float4(_75.x, _75.y, _72.z, _72.w);
    _76.y = -_75.y;
    gl_Position = _76;
    _4 = (float2(_39, 1.0f - float(_40 & 1u)) * _Globals_BlitScaleBias.xy) + _Globals_BlitScaleBias.zw;
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
