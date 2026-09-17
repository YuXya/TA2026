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

static float _76 = 0.0f;

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
    float4 _Globals_SdfChannel : packoffset(c2);
    float4 _Globals_VoxelSize : packoffset(c3);
    float4 _Globals_InvScale : packoffset(c4);
    float4 _Globals_GlobalScale : packoffset(c5);
    float _Globals_InvResolution : packoffset(c6);
    float _Globals_SdfOffset : packoffset(c6.y);
    int _Globals_SdfFlipZY : packoffset(c6.z);
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
    float _102 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z;
    float _104 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z;
    float _107 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z;
    float _110 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z;
    float _113 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z;
    float _116 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z;
    float _118 = (((((_102 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w) - (_104 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_107 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_110 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_113 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) + (_116 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w);
    float _119 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z;
    float _121 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z;
    float _124 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z;
    float _127 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z;
    float _130 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z;
    float _133 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z;
    float _135 = (((((_119 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w) - (_121 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_124 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_127 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_130 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) - (_133 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w);
    float _136 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].y;
    float _138 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].y;
    float _141 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].y;
    float _144 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].y;
    float _147 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].y;
    float _150 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].y;
    float _152 = (((((_136 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w) - (_138 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_141 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_144 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_147 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) + (_150 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w);
    float _163 = (((((_138 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z) - (_136 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z)) - (_141 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z)) + (_144 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z)) + (_147 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z)) - (_150 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z);
    float _171 = 1.0f / ((((_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _118) + (_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y * _135)) + (_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z * _152)) + (_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w * _163));
    float _176 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z;
    float _179 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z;
    float _182 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z;
    float _185 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z;
    float _196 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z;
    float _199 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z;
    float _220 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z;
    float _223 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z;
    float _226 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z;
    float _229 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z;
    float _240 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z;
    float _243 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z;
    float _264 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y;
    float _267 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].y;
    float _270 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y;
    float _273 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].y;
    float _284 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].y;
    float _287 = _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].x * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].y;
    float4x4 _342 = float4x4(float4(_118 * _171, ((((((_104 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_102 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) - (_176 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_179 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_182 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) - (_185 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) * _171, ((((((_110 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_107 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) + (_176 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_179 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_196 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) + (_199 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) * _171, ((((((_113 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_116 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) - (_182 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_185 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_196 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_199 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) * _171), float4(_135 * _171, ((((((_121 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_119 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) + (_220 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_223 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_226 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) + (_229 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) * _171, ((((((_124 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_127 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) - (_220 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_223 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_240 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) - (_243 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) * _171, ((((((_133 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_130 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) + (_226 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_229 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_240 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_243 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) * _171), float4(_152 * _171, ((((((_138 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_136 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) - (_264 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_267 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) + (_270 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) - (_273 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) * _171, ((((((_144 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_141 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) + (_264 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_267 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) - (_284 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) + (_287 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].w)) * _171, ((((((_147 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w) - (_150 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w)) - (_270 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_273 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w)) + (_284 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) - (_287 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w)) * _171), float4(_163 * _171, ((((((_136 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z) - (_138 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z)) + (_264 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z)) - (_267 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z)) - (_270 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z)) + (_273 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z)) * _171, ((((((_141 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z) - (_144 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z)) - (_264 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z)) + (_267 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z)) + (_284 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z)) - (_287 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[3].z)) * _171, ((((((_150 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z) - (_147 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].z)) + (_270 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z)) - (_273 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].z)) - (_284 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z)) + (_287 * _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].z)) * _171));
    float3 _348 = mul(_342, float4(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f)).xyz;
    float3 _355 = normalize(mul(_342, float4(normalize(_3 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 0.0f)).xyz);
    float _358 = pow(_Globals_InvResolution, 2.0f);
    float3 _363 = 1.0f.xxx / _355;
    float3 _366 = abs(_363) * (_Globals_VoxelSize.xyz * 0.5f);
    float3 _367 = -(_363 * _348);
    float3 _368 = _367 - _366;
    float3 _369 = _367 + _366;
    float _374 = max(max(_368.x, _368.y), _368.z);
    float _379 = min(min(_369.x, _369.y), _369.z);
    bool2 _383 = ((_374 > _379) || (_379 < 0.0f)).xx;
    float2 _384 = float2(_374, _379);
    float2 _385 = float2(_383.x ? (-1.0f).xx.x : _384.x, _383.y ? (-1.0f).xx.y : _384.y);
    float _386 = _385.y;
    float4 _736 = 0.0f.xxxx;
    float _737 = 0.0f;
    if (_386 >= 0.0f)
    {
        float _391 = max(_385.x, 0.0f);
        float4x4 _395 = transpose(mul(_TransformVariables_ViewMatrix, _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0));
        float _396 = _395[0].x;
        float _397 = _395[1].x;
        float _398 = _395[2].x;
        float _399 = _395[3].x;
        float _400 = _395[0].y;
        float _401 = _395[1].y;
        float _402 = _395[2].y;
        float _403 = _395[3].y;
        float _404 = _395[0].z;
        float _405 = _395[1].z;
        float _406 = _395[2].z;
        float _407 = _395[3].z;
        float _408 = _395[0].w;
        float _409 = _395[1].w;
        float _410 = _395[2].w;
        float _411 = _395[3].w;
        float _412 = _402 * _407;
        float _414 = _403 * _406;
        float _417 = _403 * _405;
        float _420 = _401 * _407;
        float _428 = (((((_412 * _409) - (_414 * _409)) + (_417 * _410)) - (_420 * _410)) - ((_402 * _405) * _411)) + ((_401 * _406) * _411);
        float _429 = _399 * _406;
        float _431 = _398 * _407;
        float _434 = _399 * _405;
        float _437 = _397 * _407;
        float _445 = (((((_429 * _409) - (_431 * _409)) - (_434 * _410)) + (_437 * _410)) + ((_398 * _405) * _411)) - ((_397 * _406) * _411);
        float _446 = _398 * _403;
        float _448 = _399 * _402;
        float _451 = _399 * _401;
        float _454 = _397 * _403;
        float _457 = _398 * _401;
        float _460 = _397 * _402;
        float _462 = (((((_446 * _409) - (_448 * _409)) + (_451 * _410)) - (_454 * _410)) - (_457 * _411)) + (_460 * _411);
        float _481 = 1.0f / ((((_396 * _428) + (_400 * _445)) + (_404 * _462)) + (_408 * ((((((_448 * _405) - (_446 * _405)) - (_451 * _406)) + (_454 * _406)) + (_457 * _407)) - (_460 * _407))));
        float _486 = _403 * _404;
        float _489 = _400 * _407;
        float4 _513 = float4(_428 * _481, ((((((_414 * _408) - (_412 * _408)) - (_486 * _410)) + (_489 * _410)) + ((_402 * _404) * _411)) - ((_400 * _406) * _411)) * _481, ((((((_420 * _408) - (_417 * _408)) + (_486 * _409)) - (_489 * _409)) - ((_401 * _404) * _411)) + ((_400 * _405) * _411)) * _481, _76);
        float _518 = _399 * _404;
        float _521 = _396 * _407;
        float4 _545 = float4(_445 * _481, ((((((_431 * _408) - (_429 * _408)) + (_518 * _410)) - (_521 * _410)) - ((_398 * _404) * _411)) + ((_396 * _406) * _411)) * _481, ((((((_434 * _408) - (_437 * _408)) - (_518 * _409)) + (_521 * _409)) + ((_397 * _404) * _411)) - ((_396 * _405) * _411)) * _481, _76);
        float _550 = _399 * _400;
        float _553 = _396 * _403;
        float4 _577 = float4(_462 * _481, ((((((_448 * _408) - (_446 * _408)) - (_550 * _410)) + (_553 * _410)) + ((_398 * _400) * _411)) - ((_396 * _402) * _411)) * _481, ((((((_454 * _408) - (_451 * _408)) + (_550 * _409)) - (_553 * _409)) - ((_397 * _400) * _411)) + ((_396 * _401) * _411)) * _481, _76);
        float _580 = 0.0f;
        float4 _734 = 0.0f.xxxx;
        float _735 = 0.0f;
        float _579 = _391;
        int _582 = 0;
        [loop]
        for (;;)
        {
            if ((_582 < 64) && (_579 < _386))
            {
                float3 _590 = _348 + (_355 * _579);
                float3 _594 = _590 * _Globals_InvScale.xyz;
                float3 _595 = _594 + 0.5f.xxx;
                bool3 _599 = (_Globals_SdfFlipZY != 0).xxx;
                float3 _600 = _595.xzy;
                float _617 = dot((_MainTex.SampleLevel(sampler_LinearClamp, float3(_599.x ? _600.x : _595.x, _599.y ? _600.y : _595.y, _599.z ? _600.z : _595.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase, _Globals_SdfChannel) + _Globals_SdfOffset;
                _580 = _579 + _617;
                if (_617 < _358)
                {
                    float3 _622 = (_Globals_InvScale.xyz * 2.0f) * _Globals_InvResolution;
                    float _623 = _622.x;
                    float3 _626 = _594 + float3(0.5f + _623, 0.5f, 0.5f);
                    float3 _627 = _626.xzy;
                    float _637 = _622.y;
                    float3 _640 = _594 + float3(0.5f, 0.5f + _637, 0.5f);
                    float3 _641 = _640.xzy;
                    float _651 = _622.z;
                    float3 _654 = _594 + float3(0.5f, 0.5f, 0.5f + _651);
                    float3 _655 = _654.xzy;
                    float3 _667 = float3(dot((_MainTex.SampleLevel(sampler_LinearClamp, float3(_599.x ? _627.x : _626.x, _599.y ? _627.y : _626.y, _599.z ? _627.z : _626.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase, _Globals_SdfChannel) + _Globals_SdfOffset, dot((_MainTex.SampleLevel(sampler_LinearClamp, float3(_599.x ? _641.x : _640.x, _599.y ? _641.y : _640.y, _599.z ? _641.z : _640.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase, _Globals_SdfChannel) + _Globals_SdfOffset, dot((_MainTex.SampleLevel(sampler_LinearClamp, float3(_599.x ? _655.x : _654.x, _599.y ? _655.y : _654.y, _599.z ? _655.z : _654.z), 0.0f) * _Globals_MainTex_RemapRangeScale) + _Globals_MainTex_RemapRangeBase, _Globals_SdfChannel) + _Globals_SdfOffset) - _617.xxx;
                    float3 _686 = (-_355) * length(_Globals_GlobalScale);
                    float3 _688 = _686 * (-0.5f).xxx;
                    float3 _707 = lerp(_ColorRamp.SampleLevel(sampler_LinearClamp, float2(1.0f - (length(_590 - _688) / length((_686 * 0.5f.xxx) - _688)), 0.0f), 0.0f).xyz, 0.100000001490116119384765625f.xxx, clamp(pow(1.0f - abs(normalize(mul(float3x3(_513.xyz, _545.xyz, _577.xyz), normalize(float3(_667.x / _623, _667.y / _637, _667.z / _651)))).z), 3.0f), 0.0f, 1.0f).xxx);
                    float4 _708 = float4(_707.x, _707.y, _707.z, 0.0f.xxxx.w);
                    float4 _729 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].xyz), _348 + (_355 * max(_580, 0.100000001490116119384765625f))) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[0u].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
                    _708.w = 1.0f;
                    _734 = _708;
                    _735 = _729.z / _729.w;
                    break;
                }
                _579 = _580;
                _582++;
                continue;
            }
            else
            {
                _734 = 0.0f.xxxx;
                _735 = 0.0f;
                break;
            }
        }
        _736 = _734;
        _737 = _735;
    }
    else
    {
        _736 = 0.0f.xxxx;
        _737 = 0.0f;
    }
    _4 = _736;
    gl_FragDepth = _737;
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
