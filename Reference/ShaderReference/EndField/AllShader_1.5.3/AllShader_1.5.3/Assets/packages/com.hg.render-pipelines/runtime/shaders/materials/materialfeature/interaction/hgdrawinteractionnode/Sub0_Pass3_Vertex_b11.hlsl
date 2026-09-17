// Stage: Vertex  Blob: 11  ParamBlob: 15  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_TransformVariables : register(b0, space3)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_Stripped_384 : packoffset(c24);
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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _VertexSkinMatrices : register(t2, space3);
cbuffer type_ShadowVertexBuffer : register(b1, space3)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};


static float4 gl_Position;
static float3 _2;
static float4 _3;
static float4 _4;
static uint4 _5;
static float3 _7;

struct SPIRV_Cross_Input
{
    float3 _2 : POSITION0;
    float4 _3 : NORMAL0;
    float4 _4 : TANGENT0;
    uint4 _5 : COLOR0;
};

struct SPIRV_Cross_Output
{
    float3 _7 : TEXCOORD0;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _75 = 0.0f.xxxx;
    float3 _247 = 0.0f.xxx;
    float3 _248 = 0.0f.xxx;
    do
    {
        _75 = float4(_2, 1.0f);
        uint _78 = asuint(_unity_LODFade.w);
        uint _79 = _78 & 4294967247u;
        if (((_78 & 32u) == 0u) || (_79 == 0u))
        {
            _247 = _2;
            _248 = _3.xyz;
            break;
        }
        uint4 _95 = _5 * uint4(3u, 3u, 3u, 3u);
        uint4 _96 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _95;
        uint4 _98 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _95;
        uint _99 = _96.x;
        uint _102 = _99 + 1u;
        uint _105 = _99 + 2u;
        uint _108 = _98.x;
        uint _111 = _108 + 1u;
        uint _114 = _108 + 2u;
        float4 _160 = 0.0f.xxxx;
        float4 _161 = 0.0f.xxxx;
        float4 _162 = 0.0f.xxxx;
        float4 _163 = 0.0f.xxxx;
        float4 _164 = 0.0f.xxxx;
        float4 _165 = 0.0f.xxxx;
        if (_79 >= 2u)
        {
            uint _123 = _96.y;
            uint _143 = _98.y;
            _160 = (_VertexSkinMatrices.Load<float4>(_114 * 16 + 0) * _4.x) + (_VertexSkinMatrices.Load<float4>((_143 + 2u) * 16 + 0) * _4.y);
            _161 = (_VertexSkinMatrices.Load<float4>(_111 * 16 + 0) * _4.x) + (_VertexSkinMatrices.Load<float4>((_143 + 1u) * 16 + 0) * _4.y);
            _162 = (_VertexSkinMatrices.Load<float4>(_108 * 16 + 0) * _4.x) + (_VertexSkinMatrices.Load<float4>(_143 * 16 + 0) * _4.y);
            _163 = (_VertexSkinMatrices.Load<float4>(_105 * 16 + 0) * _4.x) + (_VertexSkinMatrices.Load<float4>((_123 + 2u) * 16 + 0) * _4.y);
            _164 = (_VertexSkinMatrices.Load<float4>(_102 * 16 + 0) * _4.x) + (_VertexSkinMatrices.Load<float4>((_123 + 1u) * 16 + 0) * _4.y);
            _165 = (_VertexSkinMatrices.Load<float4>(_99 * 16 + 0) * _4.x) + (_VertexSkinMatrices.Load<float4>(_123 * 16 + 0) * _4.y);
        }
        else
        {
            _160 = _VertexSkinMatrices.Load<float4>(_114 * 16 + 0);
            _161 = _VertexSkinMatrices.Load<float4>(_111 * 16 + 0);
            _162 = _VertexSkinMatrices.Load<float4>(_108 * 16 + 0);
            _163 = _VertexSkinMatrices.Load<float4>(_105 * 16 + 0);
            _164 = _VertexSkinMatrices.Load<float4>(_102 * 16 + 0);
            _165 = _VertexSkinMatrices.Load<float4>(_99 * 16 + 0);
        }
        float4 _233 = 0.0f.xxxx;
        float4 _234 = 0.0f.xxxx;
        float4 _235 = 0.0f.xxxx;
        float4 _236 = 0.0f.xxxx;
        float4 _237 = 0.0f.xxxx;
        float4 _238 = 0.0f.xxxx;
        if (_79 >= 4u)
        {
            uint _169 = _96.z;
            uint _175 = _96.w;
            uint _203 = _98.z;
            uint _207 = _98.w;
            _233 = _160 + ((_VertexSkinMatrices.Load<float4>((_203 + 2u) * 16 + 0) * _4.z) + (_VertexSkinMatrices.Load<float4>((_207 + 2u) * 16 + 0) * _4.w));
            _234 = _161 + ((_VertexSkinMatrices.Load<float4>((_203 + 1u) * 16 + 0) * _4.z) + (_VertexSkinMatrices.Load<float4>((_207 + 1u) * 16 + 0) * _4.w));
            _235 = _162 + ((_VertexSkinMatrices.Load<float4>(_203 * 16 + 0) * _4.z) + (_VertexSkinMatrices.Load<float4>(_207 * 16 + 0) * _4.w));
            _236 = _163 + ((_VertexSkinMatrices.Load<float4>((_169 + 2u) * 16 + 0) * _4.z) + (_VertexSkinMatrices.Load<float4>((_175 + 2u) * 16 + 0) * _4.w));
            _237 = _164 + ((_VertexSkinMatrices.Load<float4>((_169 + 1u) * 16 + 0) * _4.z) + (_VertexSkinMatrices.Load<float4>((_175 + 1u) * 16 + 0) * _4.w));
            _238 = _165 + ((_VertexSkinMatrices.Load<float4>(_169 * 16 + 0) * _4.z) + (_VertexSkinMatrices.Load<float4>(_175 * 16 + 0) * _4.w));
        }
        else
        {
            _233 = _160;
            _234 = _161;
            _235 = _162;
            _236 = _163;
            _237 = _164;
            _238 = _165;
        }
        _247 = float3(dot(_238, _75), dot(_237, _75), dot(_236, _75));
        _248 = float3(dot(_235, _75), dot(_234, _75), dot(_233, _75));
        break;
    } while(false);
    float3 _267 = mul(float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz), _247) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _275 = mul(_ShadowpassVP, float4(_267 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _287 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _293 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _302 = float4(_267 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _322 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_287.x ? _247.x : _248.xyz.x, _287.y ? _247.y : _248.xyz.y, _287.z ? _247.z : _248.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _275.y = -_275.y;
    gl_Position = _275;
    _7 = mul(_unity_ObjectToWorld, _75).xyz;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._7 = _7;
    return stage_output;
}
