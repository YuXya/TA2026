// Stage: Vertex  Blob: 855  ParamBlob: 1179  Language: hlsl
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

static float4 _115 = 0.0f.xxxx;

cbuffer _17_18 : register(b6, space0)
{
    float _18_Stripped_0 : packoffset(c0);
    float _18_Stripped_4 : packoffset(c0.y);
    float _18_Stripped_8 : packoffset(c0.z);
    float _18_Stripped_12 : packoffset(c0.w);
    float _18_Stripped_16 : packoffset(c1);
    float _18_Stripped_20 : packoffset(c1.y);
    float _18_Stripped_24 : packoffset(c1.z);
    float _18_Stripped_28 : packoffset(c1.w);
};

cbuffer type_TransformVariables : register(b11, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b12, space0)
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

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float4 _7;
static uint4 _8;
static float3 _11;
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
    float3 _11 : TEXCOORD0;
    nointerpolation uint _16 : TEXCOORD5;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _125 = float4(_3, 1.0f);
    float3 _437 = 0.0f.xxx;
    float3 _438 = 0.0f.xxx;
    if (((_27_Stripped_360 + _27_Stripped_412) != 0.0f) && (_4.w != 0.0f))
    {
        float3 _141 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _125).xyz;
        float _164 = _27_Stripped_360 * 0.5f;
        float _165 = _27_Stripped_380 * 0.01746725477278232574462890625f;
        float _166 = _165 * _165;
        float _172 = _165 * _166;
        float3 _178 = float3((1.0f - (_166 * 0.500400006771087646484375f)) + ((_166 * _166) * 0.013899999670684337615966796875f), 0.0f, (_165 - (_172 * 0.1667999923229217529296875f)) + ((_172 * _166) * 0.008340000174939632415771484375f));
        float3 _180 = _27_Stripped_376.xxx;
        float3 _181 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _178, _180);
        float3 _187 = lerp(float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w), _27_Stripped_480.xyz, _27_Stripped_356.xxx);
        float _191 = _181.x;
        float _198 = (sin((_27_Stripped_364 * _WindGlobalParams0.y) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _164) * 0.100000001490116119384765625f;
        float _199 = _198 * _198;
        float _204 = (1.0f - (_199 * 0.500400006771087646484375f)) + ((_199 * _199) * 0.013899999670684337615966796875f);
        float _205 = _198 * _199;
        float _210 = (_198 - (_205 * 0.1667999923229217529296875f)) + ((_205 * _199) * 0.008340000174939632415771484375f);
        float3 _211 = normalize(float3(_181.y - _181.z, -_191, _191));
        float _212 = _211.x;
        float _214 = 1.0f - _204;
        float _217 = _211.y;
        float _220 = _211.z;
        float _221 = _220 * _210;
        float _225 = _217 * _210;
        float _236 = _212 * _210;
        float3 _250 = _141 - _187;
        float _257 = (sin((_WindGlobalParams0.y * _27_Stripped_388) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _27_Stripped_372) * 0.008733627386391162872314453125f;
        float _258 = _257 * _257;
        float _263 = (1.0f - (_258 * 0.500400006771087646484375f)) + ((_258 * _258) * 0.013899999670684337615966796875f);
        float _264 = _257 * _258;
        float _269 = (_257 - (_264 * 0.1667999923229217529296875f)) + ((_264 * _258) * 0.008340000174939632415771484375f);
        float3 _270 = normalize(float3(0.0f, 1.0f, 0.0f));
        float _271 = _270.x;
        float _272 = _271 * _271;
        float _273 = 1.0f - _263;
        float _276 = _270.y;
        float _277 = _271 * _276;
        float _279 = _270.z;
        float _280 = _279 * _269;
        float _282 = _271 * _279;
        float _284 = _276 * _269;
        float _287 = _276 * _271;
        float _290 = _276 * _276;
        float _293 = _276 * _279;
        float _295 = _271 * _269;
        float _298 = _279 * _271;
        float _301 = _279 * _276;
        float _304 = _279 * _279;
        float3 _311 = mul(float3x3(float3(_263 + (_272 * _273), (_277 * _273) - _280, (_282 * _273) + _284), float3((_287 * _273) + _280, _263 + (_290 * _273), (_293 * _273) - _295), float3((_298 * _273) - _284, (_301 * _273) + _295, _263 + (_304 * _273))), (mul(float3x3(float3(_204 + ((_212 * _212) * _214), ((_212 * _217) * _214) - _221, ((_212 * _220) * _214) + _225), float3(((_217 * _212) * _214) + _221, _204 + ((_217 * _217) * _214), ((_217 * _220) * _214) - _236), float3(((_220 * _212) * _214) - _225, ((_220 * _217) * _214) + _236, _204 + ((_220 * _220) * _214))), _250) + _187) - _187) + _187;
        float _314 = lerp(_4.w * _164, 1.0f, _27_Stripped_392);
        float3 _323 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _178, _180);
        float _327 = _323.x;
        float _334 = (sin((_27_Stripped_364 * _LastWindGlobalParams0.y) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _164) * 0.100000001490116119384765625f;
        float _335 = _334 * _334;
        float _340 = (1.0f - (_335 * 0.500400006771087646484375f)) + ((_335 * _335) * 0.013899999670684337615966796875f);
        float _341 = _334 * _335;
        float _346 = (_334 - (_341 * 0.1667999923229217529296875f)) + ((_341 * _335) * 0.008340000174939632415771484375f);
        float3 _347 = normalize(float3(_323.y - _323.z, -_327, _327));
        float _348 = _347.x;
        float _350 = 1.0f - _340;
        float _353 = _347.y;
        float _356 = _347.z;
        float _357 = _356 * _346;
        float _361 = _353 * _346;
        float _372 = _348 * _346;
        float _392 = (sin((_LastWindGlobalParams0.y * _27_Stripped_388) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _27_Stripped_372) * 0.008733627386391162872314453125f;
        float _393 = _392 * _392;
        float _398 = (1.0f - (_393 * 0.500400006771087646484375f)) + ((_393 * _393) * 0.013899999670684337615966796875f);
        float _399 = _392 * _393;
        float _404 = (_392 - (_399 * 0.1667999923229217529296875f)) + ((_399 * _393) * 0.008340000174939632415771484375f);
        float _405 = 1.0f - _398;
        float _409 = _279 * _404;
        float _412 = _276 * _404;
        float _420 = _271 * _404;
        float3 _433 = mul(float3x3(float3(_398 + (_272 * _405), (_277 * _405) - _409, (_282 * _405) + _412), float3((_287 * _405) + _409, _398 + (_290 * _405), (_293 * _405) - _420), float3((_298 * _405) - _412, (_301 * _405) + _420, _398 + (_304 * _405))), (mul(float3x3(float3(_340 + ((_348 * _348) * _350), ((_348 * _353) * _350) - _357, ((_348 * _356) * _350) + _361), float3(((_353 * _348) * _350) + _357, _340 + ((_353 * _353) * _350), ((_353 * _356) * _350) - _372), float3(((_356 * _348) * _350) - _361, ((_356 * _353) * _350) + _372, _340 + ((_356 * _356) * _350))), _250) + _187) - _187) + _187;
        _437 = ((_433 - _141) * _314) * _4.w;
        _438 = ((_311 - _141) * _314) * _4.w;
    }
    else
    {
        _437 = 0.0f.xxx;
        _438 = 0.0f.xxx;
    }
    float _441 = 1.0f - _18_Stripped_16;
    float3 _618 = 0.0f.xxx;
    float3 _619 = 0.0f.xxx;
    do
    {
        uint _449 = asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _450 = _449 & 4294967247u;
        if (((_449 & 32u) == 0u) || (_450 == 0u))
        {
            _618 = _3;
            _619 = _125.xyz;
            break;
        }
        uint4 _466 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _467 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _466;
        uint4 _469 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _466;
        uint _470 = _467.x;
        uint _473 = _470 + 1u;
        uint _476 = _470 + 2u;
        uint _479 = _469.x;
        uint _482 = _479 + 1u;
        uint _485 = _479 + 2u;
        float4 _531 = 0.0f.xxxx;
        float4 _532 = 0.0f.xxxx;
        float4 _533 = 0.0f.xxxx;
        float4 _534 = 0.0f.xxxx;
        float4 _535 = 0.0f.xxxx;
        float4 _536 = 0.0f.xxxx;
        if (_450 >= 2u)
        {
            uint _494 = _467.y;
            uint _514 = _469.y;
            _531 = (_VertexSkinMatrices.Load<float4>(_485 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_514 + 2u) * 16 + 0) * _7.y);
            _532 = (_VertexSkinMatrices.Load<float4>(_482 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_514 + 1u) * 16 + 0) * _7.y);
            _533 = (_VertexSkinMatrices.Load<float4>(_479 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_514 * 16 + 0) * _7.y);
            _534 = (_VertexSkinMatrices.Load<float4>(_476 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_494 + 2u) * 16 + 0) * _7.y);
            _535 = (_VertexSkinMatrices.Load<float4>(_473 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_494 + 1u) * 16 + 0) * _7.y);
            _536 = (_VertexSkinMatrices.Load<float4>(_470 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_494 * 16 + 0) * _7.y);
        }
        else
        {
            _531 = _VertexSkinMatrices.Load<float4>(_485 * 16 + 0);
            _532 = _VertexSkinMatrices.Load<float4>(_482 * 16 + 0);
            _533 = _VertexSkinMatrices.Load<float4>(_479 * 16 + 0);
            _534 = _VertexSkinMatrices.Load<float4>(_476 * 16 + 0);
            _535 = _VertexSkinMatrices.Load<float4>(_473 * 16 + 0);
            _536 = _VertexSkinMatrices.Load<float4>(_470 * 16 + 0);
        }
        float4 _604 = 0.0f.xxxx;
        float4 _605 = 0.0f.xxxx;
        float4 _606 = 0.0f.xxxx;
        float4 _607 = 0.0f.xxxx;
        float4 _608 = 0.0f.xxxx;
        float4 _609 = 0.0f.xxxx;
        if (_450 >= 4u)
        {
            uint _540 = _467.z;
            uint _546 = _467.w;
            uint _574 = _469.z;
            uint _578 = _469.w;
            _604 = _531 + ((_VertexSkinMatrices.Load<float4>((_574 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_578 + 2u) * 16 + 0) * _7.w));
            _605 = _532 + ((_VertexSkinMatrices.Load<float4>((_574 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_578 + 1u) * 16 + 0) * _7.w));
            _606 = _533 + ((_VertexSkinMatrices.Load<float4>(_574 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_578 * 16 + 0) * _7.w));
            _607 = _534 + ((_VertexSkinMatrices.Load<float4>((_540 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_546 + 2u) * 16 + 0) * _7.w));
            _608 = _535 + ((_VertexSkinMatrices.Load<float4>((_540 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_546 + 1u) * 16 + 0) * _7.w));
            _609 = _536 + ((_VertexSkinMatrices.Load<float4>(_540 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_546 * 16 + 0) * _7.w));
        }
        else
        {
            _604 = _531;
            _605 = _532;
            _606 = _533;
            _607 = _534;
            _608 = _535;
            _609 = _536;
        }
        _618 = float3(dot(_609, _125), dot(_608, _125), dot(_607, _125));
        _619 = float3(dot(_606, _125), dot(_605, _125), dot(_604, _125));
        break;
    } while(false);
    float3 _639 = (mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _618) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_438 * _441);
    float4 _647 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_639, 1.0f));
    float2 _655 = _647.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _647.w);
    float4 _656 = float4(_655.x, _655.y, _647.z, _647.w);
    float4 _682 = float4((mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_619.x, _619.y, _619.z)) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_437 * _441), 1.0f);
    _656.y = -_655.y;
    gl_Position = _656;
    _11 = _639 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
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
    stage_output._11 = _11;
    stage_output._16 = _16;
    return stage_output;
}
