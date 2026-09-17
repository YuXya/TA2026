// Stage: Vertex  Blob: 741  ParamBlob: 997  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_PENDULUM _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
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

static float4 _117 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b6, space0)
{
    float _PerPassConstants_Stripped_0 : packoffset(c0);
    float _PerPassConstants_Stripped_4 : packoffset(c0.y);
    float _PerPassConstants_Stripped_8 : packoffset(c0.z);
    float _PerPassConstants_Stripped_12 : packoffset(c0.w);
    float _PerPassConstants_DisableAnimateVert : packoffset(c1);
    float _PerPassConstants_Stripped_20 : packoffset(c1.y);
    float _PerPassConstants_EnableVerticalOcclusionDepthBias : packoffset(c1.z);
    float _PerPassConstants_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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

cbuffer type_ShaderVariablesGlobal : register(b14, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 _VFXParams2 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 _TerrainDeformParams0 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 _GpuClothParams : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _23_25 : register(b0, space2)
{
    anon_Stripped_0 _25_Stripped_0[256] : packoffset(c0);
};

cbuffer _26_27 : register(b0, space1)
{
    float _27_Stripped_0 : packoffset(c0);
    float _27_Stripped_4 : packoffset(c0.y);
    float _27_Stripped_8 : packoffset(c0.z);
    float _27_Stripped_12 : packoffset(c0.w);
    float _27_Stripped_16 : packoffset(c1);
    float _27_Stripped_20 : packoffset(c1.y);
    float _27_Stripped_24 : packoffset(c1.z);
    float _27_Stripped_28 : packoffset(c1.w);
    float _27_Stripped_32 : packoffset(c2);
    float _27_Stripped_36 : packoffset(c2.y);
    float _27_Stripped_40 : packoffset(c2.z);
    float _27_Stripped_44 : packoffset(c2.w);
    float _27_Stripped_48 : packoffset(c3);
    float _27_Stripped_52 : packoffset(c3.y);
    float _27_Stripped_56 : packoffset(c3.z);
    float _27_Stripped_60 : packoffset(c3.w);
    float _27_Stripped_64 : packoffset(c4);
    float _27_Stripped_68 : packoffset(c4.y);
    float _27_Stripped_72 : packoffset(c4.z);
    float _27_Stripped_76 : packoffset(c4.w);
    float _27_Stripped_80 : packoffset(c5);
    float _27_Stripped_84 : packoffset(c5.y);
    float _27_Stripped_88 : packoffset(c5.z);
    float _27_Stripped_92 : packoffset(c5.w);
    float _27_Stripped_96 : packoffset(c6);
    float _27_Stripped_100 : packoffset(c6.y);
    float _27_Stripped_104 : packoffset(c6.z);
    float _27_Stripped_108 : packoffset(c6.w);
    float _27_Stripped_112 : packoffset(c7);
    float _27_Stripped_116 : packoffset(c7.y);
    float _27_Stripped_120 : packoffset(c7.z);
    float _27_Stripped_124 : packoffset(c7.w);
    float4 _27_Stripped_128 : packoffset(c8);
    float4 _27_Stripped_144 : packoffset(c9);
    float4 _27_Stripped_160 : packoffset(c10);
    float4 _27_Stripped_176 : packoffset(c11);
    float4 _27_Stripped_192 : packoffset(c12);
    float4 _27_Stripped_208 : packoffset(c13);
    float4 _27_Stripped_224 : packoffset(c14);
    float4 _27_Stripped_240 : packoffset(c15);
    float4 _27_Stripped_256 : packoffset(c16);
    float4 _27_Stripped_272 : packoffset(c17);
    float4 _27_Stripped_288 : packoffset(c18);
    float4 _27_Stripped_304 : packoffset(c19);
    float4 _27_Stripped_320 : packoffset(c20);
    float4 _27_Stripped_336 : packoffset(c21);
    float _27_Stripped_352 : packoffset(c22);
    float _27_Stripped_356 : packoffset(c22.y);
    float _27_Stripped_360 : packoffset(c22.z);
    float _27_Stripped_364 : packoffset(c22.w);
    float _27_Stripped_368 : packoffset(c23);
    float _27_Stripped_372 : packoffset(c23.y);
    float _27_Stripped_376 : packoffset(c23.z);
    float _27_Stripped_380 : packoffset(c23.w);
    float _27_Stripped_384 : packoffset(c24);
    float _27_Stripped_388 : packoffset(c24.y);
    float _27_Stripped_392 : packoffset(c24.z);
    float _27_Stripped_396 : packoffset(c24.w);
    float _27_Stripped_400 : packoffset(c25);
    float _27_Stripped_404 : packoffset(c25.y);
    float _27_Stripped_408 : packoffset(c25.z);
    float _27_Stripped_412 : packoffset(c25.w);
    float _27_Stripped_416 : packoffset(c26);
    float _27_Stripped_420 : packoffset(c26.y);
    float _27_Stripped_424 : packoffset(c26.z);
    float _27_Stripped_428 : packoffset(c26.w);
    float4 _27_Stripped_432 : packoffset(c27);
    float4 _27_Stripped_448 : packoffset(c28);
    float4 _27_Stripped_464 : packoffset(c29);
    float4 _27_Stripped_480 : packoffset(c30);
    float4 _27_Stripped_496 : packoffset(c31);
};

ByteAddressBuffer _VertexSkinMatrices : register(t9, space0);
cbuffer type_ShadowVertexBuffer : register(b8, space0)
{
    column_major float4x4 _ShadowpassVP : packoffset(c0);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float4 _7;
static uint4 _8;
static uint _16;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : COLOR0;
    float2 _5 : TEXCOORD0;
    float2 _6 : TEXCOORD1;
    float4 _7 : TEXCOORD3;
    uint4 _8 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    nointerpolation uint _16 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _127 = float4(_3, 1.0f);
    float3 _439 = 0.0f.xxx;
    float3 _440 = 0.0f.xxx;
    if (((_27_Stripped_360 + _27_Stripped_412) != 0.0f) && (_4.w != 0.0f))
    {
        float3 _143 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _127).xyz;
        float _166 = _27_Stripped_360 * 0.5f;
        float _167 = _27_Stripped_380 * 0.01746725477278232574462890625f;
        float _168 = _167 * _167;
        float _174 = _167 * _168;
        float3 _180 = float3((1.0f - (_168 * 0.500400006771087646484375f)) + ((_168 * _168) * 0.013899999670684337615966796875f), 0.0f, (_167 - (_174 * 0.1667999923229217529296875f)) + ((_174 * _168) * 0.008340000174939632415771484375f));
        float3 _182 = _27_Stripped_376.xxx;
        float3 _183 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _180, _182);
        float3 _189 = lerp(float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w), _27_Stripped_480.xyz, _27_Stripped_356.xxx);
        float _193 = _183.x;
        float _200 = (sin((_27_Stripped_364 * _WindGlobalParams0.y) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _166) * 0.100000001490116119384765625f;
        float _201 = _200 * _200;
        float _206 = (1.0f - (_201 * 0.500400006771087646484375f)) + ((_201 * _201) * 0.013899999670684337615966796875f);
        float _207 = _200 * _201;
        float _212 = (_200 - (_207 * 0.1667999923229217529296875f)) + ((_207 * _201) * 0.008340000174939632415771484375f);
        float3 _213 = normalize(float3(_183.y - _183.z, -_193, _193));
        float _214 = _213.x;
        float _216 = 1.0f - _206;
        float _219 = _213.y;
        float _222 = _213.z;
        float _223 = _222 * _212;
        float _227 = _219 * _212;
        float _238 = _214 * _212;
        float3 _252 = _143 - _189;
        float _259 = (sin((_WindGlobalParams0.y * _27_Stripped_388) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _27_Stripped_372) * 0.008733627386391162872314453125f;
        float _260 = _259 * _259;
        float _265 = (1.0f - (_260 * 0.500400006771087646484375f)) + ((_260 * _260) * 0.013899999670684337615966796875f);
        float _266 = _259 * _260;
        float _271 = (_259 - (_266 * 0.1667999923229217529296875f)) + ((_266 * _260) * 0.008340000174939632415771484375f);
        float3 _272 = normalize(float3(0.0f, 1.0f, 0.0f));
        float _273 = _272.x;
        float _274 = _273 * _273;
        float _275 = 1.0f - _265;
        float _278 = _272.y;
        float _279 = _273 * _278;
        float _281 = _272.z;
        float _282 = _281 * _271;
        float _284 = _273 * _281;
        float _286 = _278 * _271;
        float _289 = _278 * _273;
        float _292 = _278 * _278;
        float _295 = _278 * _281;
        float _297 = _273 * _271;
        float _300 = _281 * _273;
        float _303 = _281 * _278;
        float _306 = _281 * _281;
        float3 _313 = mul(float3x3(float3(_265 + (_274 * _275), (_279 * _275) - _282, (_284 * _275) + _286), float3((_289 * _275) + _282, _265 + (_292 * _275), (_295 * _275) - _297), float3((_300 * _275) - _286, (_303 * _275) + _297, _265 + (_306 * _275))), (mul(float3x3(float3(_206 + ((_214 * _214) * _216), ((_214 * _219) * _216) - _223, ((_214 * _222) * _216) + _227), float3(((_219 * _214) * _216) + _223, _206 + ((_219 * _219) * _216), ((_219 * _222) * _216) - _238), float3(((_222 * _214) * _216) - _227, ((_222 * _219) * _216) + _238, _206 + ((_222 * _222) * _216))), _252) + _189) - _189) + _189;
        float _316 = lerp(_4.w * _166, 1.0f, _27_Stripped_392);
        float3 _325 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _180, _182);
        float _329 = _325.x;
        float _336 = (sin((_27_Stripped_364 * _LastWindGlobalParams0.y) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _166) * 0.100000001490116119384765625f;
        float _337 = _336 * _336;
        float _342 = (1.0f - (_337 * 0.500400006771087646484375f)) + ((_337 * _337) * 0.013899999670684337615966796875f);
        float _343 = _336 * _337;
        float _348 = (_336 - (_343 * 0.1667999923229217529296875f)) + ((_343 * _337) * 0.008340000174939632415771484375f);
        float3 _349 = normalize(float3(_325.y - _325.z, -_329, _329));
        float _350 = _349.x;
        float _352 = 1.0f - _342;
        float _355 = _349.y;
        float _358 = _349.z;
        float _359 = _358 * _348;
        float _363 = _355 * _348;
        float _374 = _350 * _348;
        float _394 = (sin((_LastWindGlobalParams0.y * _27_Stripped_388) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _27_Stripped_372) * 0.008733627386391162872314453125f;
        float _395 = _394 * _394;
        float _400 = (1.0f - (_395 * 0.500400006771087646484375f)) + ((_395 * _395) * 0.013899999670684337615966796875f);
        float _401 = _394 * _395;
        float _406 = (_394 - (_401 * 0.1667999923229217529296875f)) + ((_401 * _395) * 0.008340000174939632415771484375f);
        float _407 = 1.0f - _400;
        float _411 = _281 * _406;
        float _414 = _278 * _406;
        float _422 = _273 * _406;
        float3 _435 = mul(float3x3(float3(_400 + (_274 * _407), (_279 * _407) - _411, (_284 * _407) + _414), float3((_289 * _407) + _411, _400 + (_292 * _407), (_295 * _407) - _422), float3((_300 * _407) - _414, (_303 * _407) + _422, _400 + (_306 * _407))), (mul(float3x3(float3(_342 + ((_350 * _350) * _352), ((_350 * _355) * _352) - _359, ((_350 * _358) * _352) + _363), float3(((_355 * _350) * _352) + _359, _342 + ((_355 * _355) * _352), ((_355 * _358) * _352) - _374), float3(((_358 * _350) * _352) - _363, ((_358 * _355) * _352) + _374, _342 + ((_358 * _358) * _352))), _252) + _189) - _189) + _189;
        _439 = ((_435 - _143) * _316) * _4.w;
        _440 = ((_313 - _143) * _316) * _4.w;
    }
    else
    {
        _439 = 0.0f.xxx;
        _440 = 0.0f.xxx;
    }
    float _443 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3 _620 = 0.0f.xxx;
    float3 _621 = 0.0f.xxx;
    do
    {
        uint _451 = asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _452 = _451 & 4294967247u;
        if (((_451 & 32u) == 0u) || (_452 == 0u))
        {
            _620 = _3;
            _621 = _127.xyz;
            break;
        }
        uint4 _468 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _469 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _468;
        uint4 _471 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _468;
        uint _472 = _469.x;
        uint _475 = _472 + 1u;
        uint _478 = _472 + 2u;
        uint _481 = _471.x;
        uint _484 = _481 + 1u;
        uint _487 = _481 + 2u;
        float4 _533 = 0.0f.xxxx;
        float4 _534 = 0.0f.xxxx;
        float4 _535 = 0.0f.xxxx;
        float4 _536 = 0.0f.xxxx;
        float4 _537 = 0.0f.xxxx;
        float4 _538 = 0.0f.xxxx;
        if (_452 >= 2u)
        {
            uint _496 = _469.y;
            uint _516 = _471.y;
            _533 = (_VertexSkinMatrices.Load<float4>(_487 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_516 + 2u) * 16 + 0) * _7.y);
            _534 = (_VertexSkinMatrices.Load<float4>(_484 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_516 + 1u) * 16 + 0) * _7.y);
            _535 = (_VertexSkinMatrices.Load<float4>(_481 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_516 * 16 + 0) * _7.y);
            _536 = (_VertexSkinMatrices.Load<float4>(_478 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_496 + 2u) * 16 + 0) * _7.y);
            _537 = (_VertexSkinMatrices.Load<float4>(_475 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_496 + 1u) * 16 + 0) * _7.y);
            _538 = (_VertexSkinMatrices.Load<float4>(_472 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_496 * 16 + 0) * _7.y);
        }
        else
        {
            _533 = _VertexSkinMatrices.Load<float4>(_487 * 16 + 0);
            _534 = _VertexSkinMatrices.Load<float4>(_484 * 16 + 0);
            _535 = _VertexSkinMatrices.Load<float4>(_481 * 16 + 0);
            _536 = _VertexSkinMatrices.Load<float4>(_478 * 16 + 0);
            _537 = _VertexSkinMatrices.Load<float4>(_475 * 16 + 0);
            _538 = _VertexSkinMatrices.Load<float4>(_472 * 16 + 0);
        }
        float4 _606 = 0.0f.xxxx;
        float4 _607 = 0.0f.xxxx;
        float4 _608 = 0.0f.xxxx;
        float4 _609 = 0.0f.xxxx;
        float4 _610 = 0.0f.xxxx;
        float4 _611 = 0.0f.xxxx;
        if (_452 >= 4u)
        {
            uint _542 = _469.z;
            uint _548 = _469.w;
            uint _576 = _471.z;
            uint _580 = _471.w;
            _606 = _533 + ((_VertexSkinMatrices.Load<float4>((_576 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_580 + 2u) * 16 + 0) * _7.w));
            _607 = _534 + ((_VertexSkinMatrices.Load<float4>((_576 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_580 + 1u) * 16 + 0) * _7.w));
            _608 = _535 + ((_VertexSkinMatrices.Load<float4>(_576 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_580 * 16 + 0) * _7.w));
            _609 = _536 + ((_VertexSkinMatrices.Load<float4>((_542 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_548 + 2u) * 16 + 0) * _7.w));
            _610 = _537 + ((_VertexSkinMatrices.Load<float4>((_542 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_548 + 1u) * 16 + 0) * _7.w));
            _611 = _538 + ((_VertexSkinMatrices.Load<float4>(_542 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_548 * 16 + 0) * _7.w));
        }
        else
        {
            _606 = _533;
            _607 = _534;
            _608 = _535;
            _609 = _536;
            _610 = _537;
            _611 = _538;
        }
        _620 = float3(dot(_611, _127), dot(_610, _127), dot(_609, _127));
        _621 = float3(dot(_608, _127), dot(_607, _127), dot(_606, _127));
        break;
    } while(false);
    float3 _641 = (mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _620) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_440 * _443);
    float _659 = _641.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_27_Stripped_104 + (_27_Stripped_100 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _660 = _641;
    _660.y = _659;
    float4 _668 = mul(_ShadowpassVP, float4(_660 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _700 = float4((mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_621.x, _621.y, _621.z)) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_439 * _443), 1.0f);
    _668.y = -_668.y;
    gl_Position = _668;
    _16 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._16 = _16;
    return stage_output;
}
