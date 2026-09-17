// Stage: Fragment  Blob: 3  ParamBlob: 1  Language: hlsl
// Keywords: SRP_INSTANCING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float _77 = 0.0f;

cbuffer type_TransformVariables : register(b1, space3)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_Globals : register(b3, space3)
{
    float4 _Globals_MainTex_RemapRangeBase : packoffset(c0);
    float4 _Globals_MainTex_RemapRangeScale : packoffset(c1);
    float4 _Globals_Stripped_32 : packoffset(c2);
    float4 _Globals_VoxelSize : packoffset(c3);
    float4 _Globals_InvScale : packoffset(c4);
    float4 _Globals_GlobalScale : packoffset(c5);
    float _Globals_InvResolution : packoffset(c6);
    float _Globals_Scale : packoffset(c6.y);
    float _Globals_Offset : packoffset(c6.z);
    int _Globals_SdfFlipZY : packoffset(c6.w);
};

SamplerState sampler_LinearClamp : register(s2, space3);
Texture3D<float4> _MainTex : register(t0, space1);
Texture2D<float4> _ColorRamp : register(t1, space1);

static float gl_FragDepth;
static float3 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float3 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
    float gl_FragDepth : SV_Depth;
};

void frag_main()
{
    float _103 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z;
    float _105 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z;
    float _108 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z;
    float _111 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z;
    float _114 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z;
    float _117 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z;
    float _119 = (((((_103 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w) - (_105 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_108 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_111 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_114 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) + (_117 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w);
    float _120 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z;
    float _122 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z;
    float _125 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z;
    float _128 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z;
    float _131 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z;
    float _134 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z;
    float _136 = (((((_120 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w) - (_122 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_125 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_128 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_131 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) - (_134 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w);
    float _137 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].y;
    float _139 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].y;
    float _142 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].y;
    float _145 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].y;
    float _148 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].y;
    float _151 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].y;
    float _153 = (((((_137 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w) - (_139 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_142 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_145 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_148 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) + (_151 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w);
    float _164 = (((((_139 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z) - (_137 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z)) - (_142 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z)) + (_145 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z)) + (_148 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z)) - (_151 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z);
    float _172 = 1.0f / ((((_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _119) + (_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y * _136)) + (_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z * _153)) + (_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w * _164));
    float _177 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z;
    float _180 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z;
    float _183 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z;
    float _186 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z;
    float _197 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z;
    float _200 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z;
    float _221 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z;
    float _224 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z;
    float _227 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z;
    float _230 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z;
    float _241 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z;
    float _244 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z;
    float _265 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y;
    float _268 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].y;
    float _271 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y;
    float _274 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].y;
    float _285 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y;
    float _288 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].y;
    float4x4 _343 = float4x4(float4(_119 * _172, ((((((_105 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_103 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) - (_177 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_180 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_183 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) - (_186 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) * _172, ((((((_111 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_108 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) + (_177 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_180 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_197 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) + (_200 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) * _172, ((((((_114 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_117 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) - (_183 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_186 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_197 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_200 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) * _172), float4(_136 * _172, ((((((_122 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_120 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) + (_221 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_224 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_227 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) + (_230 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) * _172, ((((((_125 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_128 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) - (_221 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_224 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_241 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) - (_244 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) * _172, ((((((_134 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_131 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) + (_227 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_230 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_241 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_244 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) * _172), float4(_153 * _172, ((((((_139 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_137 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) - (_265 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_268 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_271 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) - (_274 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) * _172, ((((((_145 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_142 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) + (_265 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_268 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_285 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) + (_288 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) * _172, ((((((_148 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_151 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) - (_271 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_274 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_285 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_288 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) * _172), float4(_164 * _172, ((((((_137 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z) - (_139 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z)) + (_265 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z)) - (_268 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z)) - (_271 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z)) + (_274 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z)) * _172, ((((((_142 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z) - (_145 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z)) - (_265 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z)) + (_268 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z)) + (_285 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z)) - (_288 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z)) * _172, ((((((_151 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z) - (_148 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z)) + (_271 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z)) - (_274 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z)) - (_285 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z)) + (_288 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z)) * _172));
    float3 _349 = mul(_343, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f)).xyz;
    float3 _356 = normalize(mul(_343, float4(normalize(_3 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 0.0f)).xyz);
    float _359 = pow(_Globals_InvResolution, 2.0f);
    float3 _364 = 1.0f.xxx / _356;
    float3 _367 = abs(_364) * (_Globals_VoxelSize.xyz * 0.5f);
    float3 _368 = -(_364 * _349);
    float3 _369 = _368 - _367;
    float3 _370 = _368 + _367;
    float _375 = max(max(_369.x, _369.y), _369.z);
    float _380 = min(min(_370.x, _370.y), _370.z);
    bool2 _384 = ((_375 > _380) || (_380 < 0.0f)).xx;
    float2 _385 = float2(_375, _380);
    float2 _386 = float2(_384.x ? (-1.0f).xx.x : _385.x, _384.y ? (-1.0f).xx.y : _385.y);
    float _387 = _386.y;
    float4 _743 = 0.0f.xxxx;
    float _744 = 0.0f;
    if (_387 < 0.0f)
    {
        _743 = 1.0f.xxxx;
        _744 = 0.0f;
    }
    else
    {
        float _393 = max(_386.x, 0.0f);
        float4x4 _397 = transpose(mul(_TransformVariables_ViewMatrix, _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0));
        float _398 = _397[0].x;
        float _399 = _397[1].x;
        float _400 = _397[2].x;
        float _401 = _397[3].x;
        float _402 = _397[0].y;
        float _403 = _397[1].y;
        float _404 = _397[2].y;
        float _405 = _397[3].y;
        float _406 = _397[0].z;
        float _407 = _397[1].z;
        float _408 = _397[2].z;
        float _409 = _397[3].z;
        float _410 = _397[0].w;
        float _411 = _397[1].w;
        float _412 = _397[2].w;
        float _413 = _397[3].w;
        float _414 = _404 * _409;
        float _416 = _405 * _408;
        float _419 = _405 * _407;
        float _422 = _403 * _409;
        float _430 = (((((_414 * _411) - (_416 * _411)) + (_419 * _412)) - (_422 * _412)) - ((_404 * _407) * _413)) + ((_403 * _408) * _413);
        float _431 = _401 * _408;
        float _433 = _400 * _409;
        float _436 = _401 * _407;
        float _439 = _399 * _409;
        float _447 = (((((_431 * _411) - (_433 * _411)) - (_436 * _412)) + (_439 * _412)) + ((_400 * _407) * _413)) - ((_399 * _408) * _413);
        float _448 = _400 * _405;
        float _450 = _401 * _404;
        float _453 = _401 * _403;
        float _456 = _399 * _405;
        float _459 = _400 * _403;
        float _462 = _399 * _404;
        float _464 = (((((_448 * _411) - (_450 * _411)) + (_453 * _412)) - (_456 * _412)) - (_459 * _413)) + (_462 * _413);
        float _483 = 1.0f / ((((_398 * _430) + (_402 * _447)) + (_406 * _464)) + (_410 * ((((((_450 * _407) - (_448 * _407)) - (_453 * _408)) + (_456 * _408)) + (_459 * _409)) - (_462 * _409))));
        float _488 = _405 * _406;
        float _491 = _402 * _409;
        float4 _515 = float4(_430 * _483, ((((((_416 * _410) - (_414 * _410)) - (_488 * _412)) + (_491 * _412)) + ((_404 * _406) * _413)) - ((_402 * _408) * _413)) * _483, ((((((_422 * _410) - (_419 * _410)) + (_488 * _411)) - (_491 * _411)) - ((_403 * _406) * _413)) + ((_402 * _407) * _413)) * _483, _77);
        float _520 = _401 * _406;
        float _523 = _398 * _409;
        float4 _547 = float4(_447 * _483, ((((((_433 * _410) - (_431 * _410)) + (_520 * _412)) - (_523 * _412)) - ((_400 * _406) * _413)) + ((_398 * _408) * _413)) * _483, ((((((_436 * _410) - (_439 * _410)) - (_520 * _411)) + (_523 * _411)) + ((_399 * _406) * _413)) - ((_398 * _407) * _413)) * _483, _77);
        float _552 = _401 * _402;
        float _555 = _398 * _405;
        float4 _579 = float4(_464 * _483, ((((((_450 * _410) - (_448 * _410)) - (_552 * _412)) + (_555 * _412)) + ((_400 * _402) * _413)) - ((_398 * _404) * _413)) * _483, ((((((_456 * _410) - (_453 * _410)) + (_552 * _411)) - (_555 * _411)) - ((_399 * _402) * _413)) + ((_398 * _403) * _413)) * _483, _77);
        float _582 = 0.0f;
        float4 _741 = 0.0f.xxxx;
        float _742 = 0.0f;
        float _581 = _393;
        int _584 = 0;
        [loop]
        for (;;)
        {
            if ((_584 < 64) && (_581 < _387))
            {
                float3 _592 = _349 + (_356 * _581);
                float3 _596 = _592 * _Globals_InvScale.xyz;
                float3 _597 = _596 + 0.5f.xxx;
                bool3 _601 = (_Globals_SdfFlipZY != 0).xxx;
                float3 _602 = _597.xzy;
                float _617 = _Globals_Offset * _Globals_InvResolution;
                float _621 = (((_MainTex.SampleLevel(sampler_LinearClamp, float3(_601.x ? _602.x : _597.x, _601.y ? _602.y : _597.y, _601.z ? _602.z : _597.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase).y + _617) * _Globals_Scale;
                _582 = _581 + _621;
                if (_621 < _359)
                {
                    float3 _626 = (_Globals_InvScale.xyz * 2.0f) * _Globals_InvResolution;
                    float _627 = _626.x;
                    float3 _630 = _596 + float3(0.5f + _627, 0.5f, 0.5f);
                    float3 _631 = _630.xzy;
                    float _642 = _626.y;
                    float3 _645 = _596 + float3(0.5f, 0.5f + _642, 0.5f);
                    float3 _646 = _645.xzy;
                    float _657 = _626.z;
                    float3 _660 = _596 + float3(0.5f, 0.5f, 0.5f + _657);
                    float3 _661 = _660.xzy;
                    float3 _674 = float3((((_MainTex.SampleLevel(sampler_LinearClamp, float3(_601.x ? _631.x : _630.x, _601.y ? _631.y : _630.y, _601.z ? _631.z : _630.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase).y + _617) * _Globals_Scale, (((_MainTex.SampleLevel(sampler_LinearClamp, float3(_601.x ? _646.x : _645.x, _601.y ? _646.y : _645.y, _601.z ? _646.z : _645.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase).y + _617) * _Globals_Scale, (((_MainTex.SampleLevel(sampler_LinearClamp, float3(_601.x ? _661.x : _660.x, _601.y ? _661.y : _660.y, _601.z ? _661.z : _660.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase).y + _617) * _Globals_Scale) - _621.xxx;
                    float3 _693 = (-_356) * length(_Globals_GlobalScale);
                    float3 _695 = _693 * (-0.5f).xxx;
                    float3 _714 = lerp(_ColorRamp.SampleLevel(sampler_LinearClamp, float2(1.0f - (length(_592 - _695) / length((_693 * 0.5f.xxx) - _695)), 0.0f), 0.0f).xyz, 0.100000001490116119384765625f.xxx, clamp(pow(1.0f - abs(normalize(mul(float3x3(_515.xyz, _547.xyz, _579.xyz), normalize(float3(_674.x / _627, _674.y / _642, _674.z / _657)))).z), 3.0f), 0.0f, 1.0f).xxx);
                    float4 _715 = float4(_714.x, _714.y, _714.z, 0.0f.xxxx.w);
                    float4 _736 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].xyz), _349 + (_356 * max(_582, 0.100000001490116119384765625f))) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
                    _715.w = 1.0f;
                    _741 = _715;
                    _742 = _736.z / _736.w;
                    break;
                }
                _581 = _582;
                _584++;
                continue;
            }
            else
            {
                _741 = 0.0f.xxxx;
                _742 = 0.0f;
                break;
            }
        }
        _743 = _741;
        _744 = _742;
    }
    _4 = _743;
    gl_FragDepth = _744;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_FragDepth = gl_FragDepth;
    stage_output._4 = _4;
    return stage_output;
}
