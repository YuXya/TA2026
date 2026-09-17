// Stage: Vertex  Blob: 14  ParamBlob: 21  Language: hlsl
// Keywords: HG_ENABLE_MV
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
    float4 _110 = 0.0f.xxxx;
    float3 _89 = _3;
    float _103 = float(int(sign(_89.y))) * (max(abs(_89.y) - 1.0f, 0.0f) + _InteractionDataCB_InteractionData[0u].Stripped_212);
    float3 _104 = _89;
    _104.y = _103;
    float3 _282 = 0.0f.xxx;
    float3 _283 = 0.0f.xxx;
    do
    {
        _110 = float4(_89.x, _103, _89.z, 1.0f);
        uint _113 = asuint(_unity_LODFade.w);
        uint _114 = _113 & 4294967247u;
        if (((_113 & 32u) == 0u) || (_114 == 0u))
        {
            _282 = _104;
            _283 = _4.xyz;
            break;
        }
        uint4 _130 = _6 * uint4(3u, 3u, 3u, 3u);
        uint4 _131 = (asuint(_unity_WorldTransformParams.x) + 3u).xxxx + _130;
        uint4 _133 = (asuint(_unity_WorldTransformParams.y) + 3u).xxxx + _130;
        uint _134 = _131.x;
        uint _137 = _134 + 1u;
        uint _140 = _134 + 2u;
        uint _143 = _133.x;
        uint _146 = _143 + 1u;
        uint _149 = _143 + 2u;
        float4 _195 = 0.0f.xxxx;
        float4 _196 = 0.0f.xxxx;
        float4 _197 = 0.0f.xxxx;
        float4 _198 = 0.0f.xxxx;
        float4 _199 = 0.0f.xxxx;
        float4 _200 = 0.0f.xxxx;
        if (_114 >= 2u)
        {
            uint _158 = _131.y;
            uint _178 = _133.y;
            _195 = (_VertexSkinMatrices.Load<float4>(_149 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_178 + 2u) * 16 + 0) * _5.y);
            _196 = (_VertexSkinMatrices.Load<float4>(_146 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_178 + 1u) * 16 + 0) * _5.y);
            _197 = (_VertexSkinMatrices.Load<float4>(_143 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>(_178 * 16 + 0) * _5.y);
            _198 = (_VertexSkinMatrices.Load<float4>(_140 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_158 + 2u) * 16 + 0) * _5.y);
            _199 = (_VertexSkinMatrices.Load<float4>(_137 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>((_158 + 1u) * 16 + 0) * _5.y);
            _200 = (_VertexSkinMatrices.Load<float4>(_134 * 16 + 0) * _5.x) + (_VertexSkinMatrices.Load<float4>(_158 * 16 + 0) * _5.y);
        }
        else
        {
            _195 = _VertexSkinMatrices.Load<float4>(_149 * 16 + 0);
            _196 = _VertexSkinMatrices.Load<float4>(_146 * 16 + 0);
            _197 = _VertexSkinMatrices.Load<float4>(_143 * 16 + 0);
            _198 = _VertexSkinMatrices.Load<float4>(_140 * 16 + 0);
            _199 = _VertexSkinMatrices.Load<float4>(_137 * 16 + 0);
            _200 = _VertexSkinMatrices.Load<float4>(_134 * 16 + 0);
        }
        float4 _268 = 0.0f.xxxx;
        float4 _269 = 0.0f.xxxx;
        float4 _270 = 0.0f.xxxx;
        float4 _271 = 0.0f.xxxx;
        float4 _272 = 0.0f.xxxx;
        float4 _273 = 0.0f.xxxx;
        if (_114 >= 4u)
        {
            uint _204 = _131.z;
            uint _210 = _131.w;
            uint _238 = _133.z;
            uint _242 = _133.w;
            _268 = _195 + ((_VertexSkinMatrices.Load<float4>((_238 + 2u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_242 + 2u) * 16 + 0) * _5.w));
            _269 = _196 + ((_VertexSkinMatrices.Load<float4>((_238 + 1u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_242 + 1u) * 16 + 0) * _5.w));
            _270 = _197 + ((_VertexSkinMatrices.Load<float4>(_238 * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>(_242 * 16 + 0) * _5.w));
            _271 = _198 + ((_VertexSkinMatrices.Load<float4>((_204 + 2u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_210 + 2u) * 16 + 0) * _5.w));
            _272 = _199 + ((_VertexSkinMatrices.Load<float4>((_204 + 1u) * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>((_210 + 1u) * 16 + 0) * _5.w));
            _273 = _200 + ((_VertexSkinMatrices.Load<float4>(_204 * 16 + 0) * _5.z) + (_VertexSkinMatrices.Load<float4>(_210 * 16 + 0) * _5.w));
        }
        else
        {
            _268 = _195;
            _269 = _196;
            _270 = _197;
            _271 = _198;
            _272 = _199;
            _273 = _200;
        }
        _282 = float3(dot(_273, _110), dot(_272, _110), dot(_271, _110));
        _283 = float3(dot(_270, _110), dot(_269, _110), dot(_268, _110));
        break;
    } while(false);
    float3 _302 = mul(float3x3(_PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _282) + (float3(_PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float4 _310 = mul(_ShadowpassVP, float4(_302 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    bool3 _322 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _328 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _337 = float4(_302 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _357 = float4(mul(float3x3(_PerDraw3_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _PerDraw3_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _PerDraw3_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz), float3(_322.x ? _282.x : _283.xyz.x, _322.y ? _282.y : _283.xyz.y, _322.z ? _282.z : _283.xyz.z)) + (float3(_PerDraw3_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _PerDraw3_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _PerDraw3_unity_Builtins3Array_unity_PrevObjectToWorldArray_unity_Builtins3Array_unity_PrevWorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _310.y = -_310.y;
    gl_Position = _310;
    _9 = mul(_InteractionDataCB_InteractionData[uint(gl_InstanceIndex)].Stripped_0, _110).xyz;
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
