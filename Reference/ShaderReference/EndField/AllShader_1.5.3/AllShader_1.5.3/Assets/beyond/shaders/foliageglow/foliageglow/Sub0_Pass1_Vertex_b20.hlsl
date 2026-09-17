// Stage: Vertex  Blob: 20  ParamBlob: 21  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _80 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer _21_22 : register(b0, space2)
{
    column_major float4x4 _22_Stripped_0 : packoffset(c0);
    float4 _22_Stripped_64 : packoffset(c4);
    float4 _22_Stripped_80 : packoffset(c5);
    column_major float4x4 _22_Stripped_96 : packoffset(c6);
    float4 _22_Stripped_160 : packoffset(c10);
    float4 _22_Stripped_176 : packoffset(c11);
    float4 _22_Stripped_192 : packoffset(c12);
    float4 _22_Stripped_208 : packoffset(c13);
    float4 _22_Stripped_224 : packoffset(c14);
    float4 _22_Stripped_240 : packoffset(c15);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _91 = asuint(_4.x);
    bool _93 = (_91 & 1073741824u) > 0u;
    float4 _166 = 0.0f.xxxx;
    float3 _167 = 0.0f.xxx;
    if (_93)
    {
        float _99 = float((_91 << 22u) >> 22u);
        float _102 = float((_91 << 12u) >> 22u);
        float _105 = float((_91 << 2u) >> 22u);
        float3 _119 = float3((_99 >= 512.0f) ? (_99 - 1024.0f) : _99, (_102 >= 512.0f) ? (_102 - 1024.0f) : _102, 0.0f) * 0.001956947147846221923828125f;
        float _125 = (1.0f - abs(_119.x)) - abs(_119.y);
        float3 _126 = _119;
        _126.z = _125;
        bool2 _128 = (_125 < 0.0f).xx;
        float2 _136 = (1.0f.xx - abs(_126.yx)) * ((step(0.0f.xx, _126.xy) * 2.0f) - 1.0f.xx);
        float2 _137 = float2(_128.x ? _136.x : _126.xy.x, _128.y ? _136.y : _126.xy.y);
        float3 _139 = normalize(float3(_137.x, _137.y, _126.z));
        float _140 = ((_105 >= 512.0f) ? (_105 - 1024.0f) : _105) * 0.001956947147846221923828125f;
        float3 _143 = _139.yzx - _139.zxy;
        float3 _147 = normalize(_143 - dot(_143, _139).xxx);
        float _152 = (_140 < 0.0f) ? (-1.0f) : 1.0f;
        float _155 = 1.0f - ((_140 * _152) * 2.0f);
        float3 _161 = mul(normalize(float2(_155, _152 * (1.0f - abs(_155)))), float2x3(_147, normalize(cross(_139, _147))));
        float4 _162 = float4(_161.x, _161.y, _161.z, _80.w);
        _162.w = (float((_91 >> 31u) & 1u) * 2.0f) - 1.0f;
        _166 = _162;
        _167 = _139;
    }
    else
    {
        _166 = 0.0f.xxxx;
        _167 = _4;
    }
    bool4 _168 = _93.xxxx;
    float4 _169 = float4(_168.x ? _166.x : _5.x, _168.y ? _166.y : _5.y, _168.z ? _166.z : _5.z, _168.w ? _166.w : _5.w);
    float3x3 _178 = float3x3(_22_Stripped_0[0].xyz, _22_Stripped_0[1].xyz, _22_Stripped_0[2].xyz);
    float3 _188 = mul(_178, _3) + (float3(_22_Stripped_0[0].w, _22_Stripped_0[1].w, _22_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _197 = mul(_178, float3(1.0f / dot(_22_Stripped_0[0].xyz, _22_Stripped_0[0].xyz), 1.0f / dot(_22_Stripped_0[1].xyz, _22_Stripped_0[1].xyz), 1.0f / dot(_22_Stripped_0[2].xyz, _22_Stripped_0[2].xyz)) * _167);
    float3 _203 = mul(_178, _169.xyz);
    float4 _225 = mul(_ShadowpassVP, float4(_188 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _237 = (_22_Stripped_160.x < 1.0f).xxx;
    bool4 _243 = (_22_Stripped_160.y < 1.0f).xxxx;
    float4 _252 = float4(_188 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _272 = float4(mul(float3x3(_22_Stripped_96[0].xyz, _22_Stripped_96[1].xyz, _22_Stripped_96[2].xyz), float3(_237.x ? _3.x : _9.xyz.x, _237.y ? _3.y : _9.xyz.y, _237.z ? _3.z : _9.xyz.z)) + (float3(_22_Stripped_96[0].w, _22_Stripped_96[1].w, _22_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _225.y = -_225.y;
    gl_Position = _225;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
