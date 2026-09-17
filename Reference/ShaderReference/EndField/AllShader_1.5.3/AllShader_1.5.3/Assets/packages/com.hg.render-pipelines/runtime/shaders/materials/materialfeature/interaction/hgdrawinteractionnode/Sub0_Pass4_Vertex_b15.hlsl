// Stage: Vertex  Blob: 15  ParamBlob: 21  Language: hlsl
// Keywords: HG_ENABLE_MV _INTERACTION_USE_CCD
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
};

struct anon_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
};

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

cbuffer type_UnityInstancing_PerDraw0 : register(b2, space3)
{
    anon_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[2] : packoffset(c0);
};

cbuffer type_UnityInstancing_PerDraw3 : register(b1, space3)
{
    anon_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray _PerDraw3_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray[2] : packoffset(c0);
};

ByteAddressBuffer _VertexSkinMatrices : register(t4, space3);
cbuffer type_ShadowVertexBuffer : register(b3, space3)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};

cbuffer type_InteractionDataCB : register(b5, space3)
{
    anon_InteractionData _InteractionDataCB_InteractionData[100] : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float4 _5;
static uint4 _6;
static float3 _9;
static uint _13;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    uint4 _6 : COLOR0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float3 _9 : TEXCOORD0;
    nointerpolation uint _13 : TEXCOORD4;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _111 = 0.0f.xxxx;
    float3 _90 = _3;
    float _104 = float(int(sign(_90.y))) * (max(abs(_90.y) - 1.0f, 0.0f) + _InteractionDataCB_InteractionData[0u].Stripped_212);
    float3 _105 = _90;
    _105.y = _104;
    float3 _283 = 0.0f.xxx;
    float3 _284 = 0.0f.xxx;
    do
    {
        _111 = float4(_90.x, _104, _90.z, 1.0f);
        uint _114 = asuint(_unity_LODFade.w);
        uint _115 = _114 & 4294967247u;
        if (((_114 & 32u) == 0u) || (_115 == 0u))
        {
            _283 = _105;
            _284 = _4.xyz;
            break;
        }
        uint4 _131 = _6 * uint4(3u, 3u, 3u, 3u);
        uint4 _132 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _131;
        uint4 _134 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _131;
        uint _135 = _132.x;
        uint _138 = _135 + 1u;
        uint _141 = _135 + 2u;
        uint _144 = _134.x;
        uint _147 = _144 + 1u;
        uint _150 = _144 + 2u;
        float4 _196 = 0.0f.xxxx;
        float4 _197 = 0.0f.xxxx;
        float4 _198 = 0.0f.xxxx;
        float4 _199 = 0.0f.xxxx;
        float4 _200 = 0.0f.xxxx;
        float4 _201 = 0.0f.xxxx;
        if (_115 >= 2u)
        {
            uint _159 = _132.y;
            uint _179 = _134.y;
            _196 = (_VertexSkinMatrices.Load<float4>(_150 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_179 + 2u) * 16 + 0) * _5.y);
            _197 = (_VertexSkinMatrices.Load<float4>(_147 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_179 + 1u) * 16 + 0) * _5.y);
            _198 = (_VertexSkinMatrices.Load<float4>(_144 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>(_179 * 16 + 0) * _5.y);
            _199 = (_VertexSkinMatrices.Load<float4>(_141 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_159 + 2u) * 16 + 0) * _5.y);
            _200 = (_VertexSkinMatrices.Load<float4>(_138 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_159 + 1u) * 16 + 0) * _5.y);
            _201 = (_VertexSkinMatrices.Load<float4>(_135 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>(_159 * 16 + 0) * _5.y);
        }
        else
        {
            _196 = _VertexSkinMatrices.Load<float4>(_150 * 16 + 0);
            _197 = _VertexSkinMatrices.Load<float4>(_147 * 16 + 0);
            _198 = _VertexSkinMatrices.Load<float4>(_144 * 16 + 0);
            _199 = _VertexSkinMatrices.Load<float4>(_141 * 16 + 0);
            _200 = _VertexSkinMatrices.Load<float4>(_138 * 16 + 0);
            _201 = _VertexSkinMatrices.Load<float4>(_135 * 16 + 0);
        }
        float4 _269 = 0.0f.xxxx;
        float4 _270 = 0.0f.xxxx;
        float4 _271 = 0.0f.xxxx;
        float4 _272 = 0.0f.xxxx;
        float4 _273 = 0.0f.xxxx;
        float4 _274 = 0.0f.xxxx;
        if (_115 >= 4u)
        {
            uint _205 = _132.z;
            uint _211 = _132.w;
            uint _239 = _134.z;
            uint _243 = _134.w;
            _269 = _196 + ((_VertexSkinMatrices.Load<float4>((_239 + 2u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_243 + 2u) * 16 + 0) * _5.w));
            _270 = _197 + ((_VertexSkinMatrices.Load<float4>((_239 + 1u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_243 + 1u) * 16 + 0) * _5.w));
            _271 = _198 + ((_VertexSkinMatrices.Load<float4>(_239 * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>(_243 * 16 + 0) * _5.w));
            _272 = _199 + ((_VertexSkinMatrices.Load<float4>((_205 + 2u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_211 + 2u) * 16 + 0) * _5.w));
            _273 = _200 + ((_VertexSkinMatrices.Load<float4>((_205 + 1u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_211 + 1u) * 16 + 0) * _5.w));
            _274 = _201 + ((_VertexSkinMatrices.Load<float4>(_205 * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>(_211 * 16 + 0) * _5.w));
        }
        else
        {
            _269 = _196;
            _270 = _197;
            _271 = _198;
            _272 = _199;
            _273 = _200;
            _274 = _201;
        }
        _283 = float3(dot(_274, _111), dot(_273, _111), dot(_272, _111));
        _284 = float3(dot(_271, _111), dot(_270, _111), dot(_269, _111));
        break;
    } while(false);
    float3 _303 = mul(float3x3(_PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _283) + (float3(_PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    bool3 _315 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _321 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _330 = float4(_303 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _350 = float4(mul(float3x3(_PerDraw3_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _PerDraw3_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _PerDraw3_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz), float3(_315.x ? _283.x : _284.xyz.x, _315.y ? _283.y : _284.xyz.y, _315.z ? _283.z : _284.xyz.z)) + (float3(_PerDraw3_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _PerDraw3_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _PerDraw3_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float3 _359 = mul(_InteractionDataCB_InteractionData[uint(gl_InstanceIndex)].Stripped_0, _111).xyz;
    float3 _363 = mul(_InteractionDataCB_InteractionData[uint(gl_InstanceIndex)].Stripped_128, _111).xyz;
    bool3 _370 = (dot(_359 - mul(_InteractionDataCB_InteractionData[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, _359 - _363) < 0.0f).xxx;
    float3 _371 = float3(_370.x ? _363.x : _359.x, _370.y ? _363.y : _359.y, _370.z ? _363.z : _359.z);
    float4 _378 = mul(_ShadowpassVP, float4(_371, 1.0f));
    _378.y = -_378.y;
    gl_Position = _378;
    _9 = _371;
    _13 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._9 = _9;
    stage_output._13 = _13;
    return stage_output;
}
