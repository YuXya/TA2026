// Stage: Vertex  Blob: 8  ParamBlob: 6  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _79 = 0.0f.xxxx;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _SRP_UnityPerDraw_UnityPerDrawArray : packoffset(c0);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_80 : packoffset(c5);
    column_major float4x4 UnityInstancing_SRP_UnityPerDraw_Stripped_96 : packoffset(c6);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_160 : packoffset(c10);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityInstancing_SRP_UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float2 _6;
static float2 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float2 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    uint _89 = asuint(_4.x);
    bool _91 = (_89 & 1073741824u) > 0u;
    float4 _164 = 0.0f.xxxx;
    float3 _165 = 0.0f.xxx;
    if (_91)
    {
        float _97 = float((_89 << 22u) >> 22u);
        float _100 = float((_89 << 12u) >> 22u);
        float _103 = float((_89 << 2u) >> 22u);
        float3 _117 = float3((_97 >= 512.0f) ? (_97 - 1024.0f) : _97, (_100 >= 512.0f) ? (_100 - 1024.0f) : _100, 0.0f) * 0.001956947147846221923828125f;
        float _123 = (1.0f - abs(_117.x)) - abs(_117.y);
        float3 _124 = _117;
        _124.z = _123;
        bool2 _126 = (_123 < 0.0f).xx;
        float2 _134 = (1.0f.xx - abs(_124.yx)) * ((step(0.0f.xx, _124.xy) * 2.0f) - 1.0f.xx);
        float2 _135 = float2(_126.x ? _134.x : _124.xy.x, _126.y ? _134.y : _124.xy.y);
        float3 _137 = normalize(float3(_135.x, _135.y, _124.z));
        float _138 = ((_103 >= 512.0f) ? (_103 - 1024.0f) : _103) * 0.001956947147846221923828125f;
        float3 _141 = _137.yzx - _137.zxy;
        float3 _145 = normalize(_141 - dot(_141, _137).xxx);
        float _150 = (_138 < 0.0f) ? (-1.0f) : 1.0f;
        float _153 = 1.0f - ((_138 * _150) * 2.0f);
        float3 _159 = mul(normalize(float2(_153, _150 * (1.0f - abs(_153)))), float2x3(_145, normalize(cross(_137, _145))));
        float4 _160 = float4(_159.x, _159.y, _159.z, _79.w);
        _160.w = (float((_89 >> 31u) & 1u) * 2.0f) - 1.0f;
        _164 = _160;
        _165 = _137;
    }
    else
    {
        _164 = 0.0f.xxxx;
        _165 = _4;
    }
    bool4 _166 = _91.xxxx;
    float4 _167 = float4(_166.x ? _164.x : _5.x, _166.y ? _164.y : _5.y, _166.z ? _164.z : _5.z, _166.w ? _164.w : _5.w);
    float3x3 _176 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[2].xyz);
    float3 _186 = mul(_176, _3) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _195 = mul(_176, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[2].xyz)) * _165);
    float3 _201 = mul(_176, _167.xyz);
    float4 _223 = mul(_ShadowpassVP, float4(_186 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _235 = (UnityInstancing_SRP_UnityPerDraw_Stripped_160.x < 1.0f).xxx;
    bool4 _241 = (UnityInstancing_SRP_UnityPerDraw_Stripped_160.y < 1.0f).xxxx;
    float4 _250 = float4(_186 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _270 = float4(mul(float3x3(UnityInstancing_SRP_UnityPerDraw_Stripped_96[0].xyz, UnityInstancing_SRP_UnityPerDraw_Stripped_96[1].xyz, UnityInstancing_SRP_UnityPerDraw_Stripped_96[2].xyz), float3(_235.x ? _3.x : _8.xyz.x, _235.y ? _3.y : _8.xyz.y, _235.z ? _3.z : _8.xyz.z)) + (float3(UnityInstancing_SRP_UnityPerDraw_Stripped_96[0].w, UnityInstancing_SRP_UnityPerDraw_Stripped_96[1].w, UnityInstancing_SRP_UnityPerDraw_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _223.y = -_223.y;
    gl_Position = _223;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
