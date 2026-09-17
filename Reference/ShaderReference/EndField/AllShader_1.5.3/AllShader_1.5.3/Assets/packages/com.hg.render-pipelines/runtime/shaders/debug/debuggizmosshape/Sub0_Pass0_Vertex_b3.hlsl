// Stage: Vertex  Blob: 3  ParamBlob: 1  Language: hlsl
// Keywords: INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
};

cbuffer type_PerPassConstants : register(b1, space3)
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
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_UnityInstancing_PerDraw0 : register(b2, space3)
{
    anon_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[2] : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float4 _2;

struct SPIRV_Cross_Input
{
    float4 _2 : POSITION0;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _70 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _2.xyz) + (float3(_PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _PerDraw0_unity_Builtins0Array_unity_ObjectToWorldArray_unity_Builtins0Array_unity_WorldToObjectArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float4 _77 = _70;
    _77.x = _70.x * (1.0f - (_PerPassConstants_HGFlipX * 2.0f));
    _77.y = -(_70.y * (1.0f - (_PerPassConstants_HGFlipY * 2.0f)));
    gl_Position = _77;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _2 = stage_input._2;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
