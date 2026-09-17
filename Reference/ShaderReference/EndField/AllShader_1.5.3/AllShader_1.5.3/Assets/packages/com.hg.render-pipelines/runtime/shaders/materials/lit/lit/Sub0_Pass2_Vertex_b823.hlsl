// Stage: Vertex  Blob: 823  ParamBlob: 1154  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_PENDULUM _TWO_BASEMAP
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

static float4 _114 = 0.0f.xxxx;

cbuffer _16_17 : register(b6, space0)
{
    float _17_Stripped_0 : packoffset(c0);
    float _17_Stripped_4 : packoffset(c0.y);
    float _17_Stripped_8 : packoffset(c0.z);
    float _17_Stripped_12 : packoffset(c0.w);
    float _17_Stripped_16 : packoffset(c1);
    float _17_Stripped_20 : packoffset(c1.y);
    float _17_Stripped_24 : packoffset(c1.z);
    float _17_Stripped_28 : packoffset(c1.w);
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

cbuffer _22_24 : register(b0, space2)
{
    anon_Stripped_0 _24_Stripped_0[256] : packoffset(c0);
};

cbuffer _25_26 : register(b0, space1)
{
    float _26_Stripped_0 : packoffset(c0);
    float _26_Stripped_4 : packoffset(c0.y);
    float _26_Stripped_8 : packoffset(c0.z);
    float _26_Stripped_12 : packoffset(c0.w);
    float _26_Stripped_16 : packoffset(c1);
    float _26_Stripped_20 : packoffset(c1.y);
    float _26_Stripped_24 : packoffset(c1.z);
    float _26_Stripped_28 : packoffset(c1.w);
    float _26_Stripped_32 : packoffset(c2);
    float _26_Stripped_36 : packoffset(c2.y);
    float _26_Stripped_40 : packoffset(c2.z);
    float _26_Stripped_44 : packoffset(c2.w);
    float _26_Stripped_48 : packoffset(c3);
    float _26_Stripped_52 : packoffset(c3.y);
    float _26_Stripped_56 : packoffset(c3.z);
    float _26_Stripped_60 : packoffset(c3.w);
    float _26_Stripped_64 : packoffset(c4);
    float _26_Stripped_68 : packoffset(c4.y);
    float _26_Stripped_72 : packoffset(c4.z);
    float _26_Stripped_76 : packoffset(c4.w);
    float _26_Stripped_80 : packoffset(c5);
    float _26_Stripped_84 : packoffset(c5.y);
    float _26_Stripped_88 : packoffset(c5.z);
    float _26_Stripped_92 : packoffset(c5.w);
    float _26_Stripped_96 : packoffset(c6);
    float _26_Stripped_100 : packoffset(c6.y);
    float _26_Stripped_104 : packoffset(c6.z);
    float _26_Stripped_108 : packoffset(c6.w);
    float _26_Stripped_112 : packoffset(c7);
    float _26_Stripped_116 : packoffset(c7.y);
    float _26_Stripped_120 : packoffset(c7.z);
    float _26_Stripped_124 : packoffset(c7.w);
    float4 _26_Stripped_128 : packoffset(c8);
    float4 _26_Stripped_144 : packoffset(c9);
    float4 _26_Stripped_160 : packoffset(c10);
    float4 _26_Stripped_176 : packoffset(c11);
    float4 _26_Stripped_192 : packoffset(c12);
    float4 _26_Stripped_208 : packoffset(c13);
    float4 _26_Stripped_224 : packoffset(c14);
    float4 _26_Stripped_240 : packoffset(c15);
    float4 _26_Stripped_256 : packoffset(c16);
    float4 _26_Stripped_272 : packoffset(c17);
    float4 _26_Stripped_288 : packoffset(c18);
    float4 _26_Stripped_304 : packoffset(c19);
    float4 _26_Stripped_320 : packoffset(c20);
    float4 _26_Stripped_336 : packoffset(c21);
    float _26_Stripped_352 : packoffset(c22);
    float _26_Stripped_356 : packoffset(c22.y);
    float _26_Stripped_360 : packoffset(c22.z);
    float _26_Stripped_364 : packoffset(c22.w);
    float _26_Stripped_368 : packoffset(c23);
    float _26_Stripped_372 : packoffset(c23.y);
    float _26_Stripped_376 : packoffset(c23.z);
    float _26_Stripped_380 : packoffset(c23.w);
    float _26_Stripped_384 : packoffset(c24);
    float _26_Stripped_388 : packoffset(c24.y);
    float _26_Stripped_392 : packoffset(c24.z);
    float _26_Stripped_396 : packoffset(c24.w);
    float _26_Stripped_400 : packoffset(c25);
    float _26_Stripped_404 : packoffset(c25.y);
    float _26_Stripped_408 : packoffset(c25.z);
    float _26_Stripped_412 : packoffset(c25.w);
    float _26_Stripped_416 : packoffset(c26);
    float _26_Stripped_420 : packoffset(c26.y);
    float _26_Stripped_424 : packoffset(c26.z);
    float _26_Stripped_428 : packoffset(c26.w);
    float4 _26_Stripped_432 : packoffset(c27);
    float4 _26_Stripped_448 : packoffset(c28);
    float4 _26_Stripped_464 : packoffset(c29);
    float4 _26_Stripped_480 : packoffset(c30);
    float4 _26_Stripped_496 : packoffset(c31);
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
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _124 = float4(_3, 1.0f);
    float3 _436 = 0.0f.xxx;
    float3 _437 = 0.0f.xxx;
    if (((_26_Stripped_360 + _26_Stripped_412) != 0.0f) && (_4.w != 0.0f))
    {
        float3 _140 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _124).xyz;
        float _163 = _26_Stripped_360 * 0.5f;
        float _164 = _26_Stripped_380 * 0.01746725477278232574462890625f;
        float _165 = _164 * _164;
        float _171 = _164 * _165;
        float3 _177 = float3((1.0f - (_165 * 0.500400006771087646484375f)) + ((_165 * _165) * 0.013899999670684337615966796875f), 0.0f, (_164 - (_171 * 0.1667999923229217529296875f)) + ((_171 * _165) * 0.008340000174939632415771484375f));
        float3 _179 = _26_Stripped_376.xxx;
        float3 _180 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _177, _179);
        float3 _186 = lerp(float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w), _26_Stripped_480.xyz, _26_Stripped_356.xxx);
        float _190 = _180.x;
        float _197 = (sin((_26_Stripped_364 * _WindGlobalParams0.y) + _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _163) * 0.100000001490116119384765625f;
        float _198 = _197 * _197;
        float _203 = (1.0f - (_198 * 0.500400006771087646484375f)) + ((_198 * _198) * 0.013899999670684337615966796875f);
        float _204 = _197 * _198;
        float _209 = (_197 - (_204 * 0.1667999923229217529296875f)) + ((_204 * _198) * 0.008340000174939632415771484375f);
        float3 _210 = normalize(float3(_180.y - _180.z, -_190, _190));
        float _211 = _210.x;
        float _213 = 1.0f - _203;
        float _216 = _210.y;
        float _219 = _210.z;
        float _220 = _219 * _209;
        float _224 = _216 * _209;
        float _235 = _211 * _209;
        float3 _249 = _140 - _186;
        float _256 = (sin((_WindGlobalParams0.y * _26_Stripped_388) + _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _26_Stripped_372) * 0.008733627386391162872314453125f;
        float _257 = _256 * _256;
        float _262 = (1.0f - (_257 * 0.500400006771087646484375f)) + ((_257 * _257) * 0.013899999670684337615966796875f);
        float _263 = _256 * _257;
        float _268 = (_256 - (_263 * 0.1667999923229217529296875f)) + ((_263 * _257) * 0.008340000174939632415771484375f);
        float3 _269 = normalize(float3(0.0f, 1.0f, 0.0f));
        float _270 = _269.x;
        float _271 = _270 * _270;
        float _272 = 1.0f - _262;
        float _275 = _269.y;
        float _276 = _270 * _275;
        float _278 = _269.z;
        float _279 = _278 * _268;
        float _281 = _270 * _278;
        float _283 = _275 * _268;
        float _286 = _275 * _270;
        float _289 = _275 * _275;
        float _292 = _275 * _278;
        float _294 = _270 * _268;
        float _297 = _278 * _270;
        float _300 = _278 * _275;
        float _303 = _278 * _278;
        float3 _310 = mul(float3x3(float3(_262 + (_271 * _272), (_276 * _272) - _279, (_281 * _272) + _283), float3((_286 * _272) + _279, _262 + (_289 * _272), (_292 * _272) - _294), float3((_297 * _272) - _283, (_300 * _272) + _294, _262 + (_303 * _272))), (mul(float3x3(float3(_203 + ((_211 * _211) * _213), ((_211 * _216) * _213) - _220, ((_211 * _219) * _213) + _224), float3(((_216 * _211) * _213) + _220, _203 + ((_216 * _216) * _213), ((_216 * _219) * _213) - _235), float3(((_219 * _211) * _213) - _224, ((_219 * _216) * _213) + _235, _203 + ((_219 * _219) * _213))), _249) + _186) - _186) + _186;
        float _313 = lerp(_4.w * _163, 1.0f, _26_Stripped_392);
        float3 _322 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _177, _179);
        float _326 = _322.x;
        float _333 = (sin((_26_Stripped_364 * _LastWindGlobalParams0.y) + _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _163) * 0.100000001490116119384765625f;
        float _334 = _333 * _333;
        float _339 = (1.0f - (_334 * 0.500400006771087646484375f)) + ((_334 * _334) * 0.013899999670684337615966796875f);
        float _340 = _333 * _334;
        float _345 = (_333 - (_340 * 0.1667999923229217529296875f)) + ((_340 * _334) * 0.008340000174939632415771484375f);
        float3 _346 = normalize(float3(_322.y - _322.z, -_326, _326));
        float _347 = _346.x;
        float _349 = 1.0f - _339;
        float _352 = _346.y;
        float _355 = _346.z;
        float _356 = _355 * _345;
        float _360 = _352 * _345;
        float _371 = _347 * _345;
        float _391 = (sin((_LastWindGlobalParams0.y * _26_Stripped_388) + _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _26_Stripped_372) * 0.008733627386391162872314453125f;
        float _392 = _391 * _391;
        float _397 = (1.0f - (_392 * 0.500400006771087646484375f)) + ((_392 * _392) * 0.013899999670684337615966796875f);
        float _398 = _391 * _392;
        float _403 = (_391 - (_398 * 0.1667999923229217529296875f)) + ((_398 * _392) * 0.008340000174939632415771484375f);
        float _404 = 1.0f - _397;
        float _408 = _278 * _403;
        float _411 = _275 * _403;
        float _419 = _270 * _403;
        float3 _432 = mul(float3x3(float3(_397 + (_271 * _404), (_276 * _404) - _408, (_281 * _404) + _411), float3((_286 * _404) + _408, _397 + (_289 * _404), (_292 * _404) - _419), float3((_297 * _404) - _411, (_300 * _404) + _419, _397 + (_303 * _404))), (mul(float3x3(float3(_339 + ((_347 * _347) * _349), ((_347 * _352) * _349) - _356, ((_347 * _355) * _349) + _360), float3(((_352 * _347) * _349) + _356, _339 + ((_352 * _352) * _349), ((_352 * _355) * _349) - _371), float3(((_355 * _347) * _349) - _360, ((_355 * _352) * _349) + _371, _339 + ((_355 * _355) * _349))), _249) + _186) - _186) + _186;
        _436 = ((_432 - _140) * _313) * _4.w;
        _437 = ((_310 - _140) * _313) * _4.w;
    }
    else
    {
        _436 = 0.0f.xxx;
        _437 = 0.0f.xxx;
    }
    float _440 = 1.0f - _17_Stripped_16;
    float3 _617 = 0.0f.xxx;
    float3 _618 = 0.0f.xxx;
    do
    {
        uint _448 = asuint(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _449 = _448 & 4294967247u;
        if (((_448 & 32u) == 0u) || (_449 == 0u))
        {
            _617 = _3;
            _618 = _124.xyz;
            break;
        }
        uint4 _465 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _466 = (asuint(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _465;
        uint4 _468 = (asuint(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _465;
        uint _469 = _466.x;
        uint _472 = _469 + 1u;
        uint _475 = _469 + 2u;
        uint _478 = _468.x;
        uint _481 = _478 + 1u;
        uint _484 = _478 + 2u;
        float4 _530 = 0.0f.xxxx;
        float4 _531 = 0.0f.xxxx;
        float4 _532 = 0.0f.xxxx;
        float4 _533 = 0.0f.xxxx;
        float4 _534 = 0.0f.xxxx;
        float4 _535 = 0.0f.xxxx;
        if (_449 >= 2u)
        {
            uint _493 = _466.y;
            uint _513 = _468.y;
            _530 = (_VertexSkinMatrices.Load<float4>(_484 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_513 + 2u) * 16 + 0) * _7.y);
            _531 = (_VertexSkinMatrices.Load<float4>(_481 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_513 + 1u) * 16 + 0) * _7.y);
            _532 = (_VertexSkinMatrices.Load<float4>(_478 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_513 * 16 + 0) * _7.y);
            _533 = (_VertexSkinMatrices.Load<float4>(_475 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_493 + 2u) * 16 + 0) * _7.y);
            _534 = (_VertexSkinMatrices.Load<float4>(_472 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_493 + 1u) * 16 + 0) * _7.y);
            _535 = (_VertexSkinMatrices.Load<float4>(_469 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_493 * 16 + 0) * _7.y);
        }
        else
        {
            _530 = _VertexSkinMatrices.Load<float4>(_484 * 16 + 0);
            _531 = _VertexSkinMatrices.Load<float4>(_481 * 16 + 0);
            _532 = _VertexSkinMatrices.Load<float4>(_478 * 16 + 0);
            _533 = _VertexSkinMatrices.Load<float4>(_475 * 16 + 0);
            _534 = _VertexSkinMatrices.Load<float4>(_472 * 16 + 0);
            _535 = _VertexSkinMatrices.Load<float4>(_469 * 16 + 0);
        }
        float4 _603 = 0.0f.xxxx;
        float4 _604 = 0.0f.xxxx;
        float4 _605 = 0.0f.xxxx;
        float4 _606 = 0.0f.xxxx;
        float4 _607 = 0.0f.xxxx;
        float4 _608 = 0.0f.xxxx;
        if (_449 >= 4u)
        {
            uint _539 = _466.z;
            uint _545 = _466.w;
            uint _573 = _468.z;
            uint _577 = _468.w;
            _603 = _530 + ((_VertexSkinMatrices.Load<float4>((_573 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_577 + 2u) * 16 + 0) * _7.w));
            _604 = _531 + ((_VertexSkinMatrices.Load<float4>((_573 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_577 + 1u) * 16 + 0) * _7.w));
            _605 = _532 + ((_VertexSkinMatrices.Load<float4>(_573 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_577 * 16 + 0) * _7.w));
            _606 = _533 + ((_VertexSkinMatrices.Load<float4>((_539 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_545 + 2u) * 16 + 0) * _7.w));
            _607 = _534 + ((_VertexSkinMatrices.Load<float4>((_539 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_545 + 1u) * 16 + 0) * _7.w));
            _608 = _535 + ((_VertexSkinMatrices.Load<float4>(_539 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_545 * 16 + 0) * _7.w));
        }
        else
        {
            _603 = _530;
            _604 = _531;
            _605 = _532;
            _606 = _533;
            _607 = _534;
            _608 = _535;
        }
        _617 = float3(dot(_608, _124), dot(_607, _124), dot(_606, _124));
        _618 = float3(dot(_605, _124), dot(_604, _124), dot(_603, _124));
        break;
    } while(false);
    float4 _645 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _617) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_437 * _440), 1.0f));
    float2 _653 = _645.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _645.w);
    float4 _654 = float4(_653.x, _653.y, _645.z, _645.w);
    float4 _680 = float4((mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_618.x, _618.y, _618.z)) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_436 * _440), 1.0f);
    _654.y = -_653.y;
    gl_Position = _654;
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
    return stage_output;
}
