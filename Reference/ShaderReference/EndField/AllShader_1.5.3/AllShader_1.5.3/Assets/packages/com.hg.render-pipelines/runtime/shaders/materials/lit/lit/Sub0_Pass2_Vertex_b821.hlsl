// Stage: Vertex  Blob: 821  ParamBlob: 1152  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_ROPE _TWO_BASEMAP
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

static float4 _118 = 0.0f.xxxx;

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

cbuffer _29_30 : register(b2, space1)
{
    float _30_Stripped_0 : packoffset(c0);
    float _30_Stripped_4 : packoffset(c0.y);
    float _30_Stripped_8 : packoffset(c0.z);
    float _30_Stripped_12 : packoffset(c0.w);
    float _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_20 : packoffset(c1.y);
    float _30_Stripped_24 : packoffset(c1.z);
    float _30_Stripped_28 : packoffset(c1.w);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
    float _30_Stripped_48 : packoffset(c3);
    float _30_Stripped_52 : packoffset(c3.y);
    float _30_Stripped_56 : packoffset(c3.z);
    float _30_Stripped_60 : packoffset(c3.w);
    float _30_Stripped_64 : packoffset(c4);
    float _30_Stripped_68 : packoffset(c4.y);
    float _30_Stripped_72 : packoffset(c4.z);
    float _30_Stripped_76 : packoffset(c4.w);
    float _30_Stripped_80 : packoffset(c5);
    float _30_Stripped_84 : packoffset(c5.y);
    float _30_Stripped_88 : packoffset(c5.z);
    float _30_Stripped_92 : packoffset(c5.w);
    float _30_Stripped_96 : packoffset(c6);
    float _30_Stripped_100 : packoffset(c6.y);
    float _30_Stripped_104 : packoffset(c6.z);
    float _30_Stripped_108 : packoffset(c6.w);
    float _30_Stripped_112 : packoffset(c7);
    float _30_Stripped_116 : packoffset(c7.y);
    float _30_Stripped_120 : packoffset(c7.z);
    float _30_Stripped_124 : packoffset(c7.w);
    float4 _30_Stripped_128 : packoffset(c8);
    float4 _30_Stripped_144 : packoffset(c9);
    float4 _30_Stripped_160 : packoffset(c10);
    float4 _30_Stripped_176 : packoffset(c11);
    float4 _30_Stripped_192 : packoffset(c12);
    float4 _30_Stripped_208 : packoffset(c13);
    float4 _30_Stripped_224 : packoffset(c14);
    float4 _30_Stripped_240 : packoffset(c15);
    float4 _30_Stripped_256 : packoffset(c16);
    float4 _30_Stripped_272 : packoffset(c17);
    float4 _30_Stripped_288 : packoffset(c18);
    float4 _30_Stripped_304 : packoffset(c19);
    float4 _30_Stripped_320 : packoffset(c20);
    float4 _30_Stripped_336 : packoffset(c21);
    float _30_Stripped_352 : packoffset(c22);
    float _30_Stripped_356 : packoffset(c22.y);
    float _30_Stripped_360 : packoffset(c22.z);
    float _30_Stripped_364 : packoffset(c22.w);
    float _30_Stripped_368 : packoffset(c23);
    float _30_Stripped_372 : packoffset(c23.y);
    float _30_Stripped_376 : packoffset(c23.z);
    float _30_Stripped_380 : packoffset(c23.w);
    float _30_Stripped_384 : packoffset(c24);
    float _30_Stripped_388 : packoffset(c24.y);
    float _30_Stripped_392 : packoffset(c24.z);
    float _30_Stripped_396 : packoffset(c24.w);
    float _30_Stripped_400 : packoffset(c25);
    float _30_Stripped_404 : packoffset(c25.y);
    float _30_Stripped_408 : packoffset(c25.z);
    float _30_Stripped_412 : packoffset(c25.w);
    float _30_Stripped_416 : packoffset(c26);
    float _30_Stripped_420 : packoffset(c26.y);
    float _30_Stripped_424 : packoffset(c26.z);
    float _30_Stripped_428 : packoffset(c26.w);
    float4 _30_Stripped_432 : packoffset(c27);
    float4 _30_Stripped_448 : packoffset(c28);
    float4 _30_Stripped_464 : packoffset(c29);
    float4 _30_Stripped_480 : packoffset(c30);
    float4 _30_Stripped_496 : packoffset(c31);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
Texture2D<float4> _27 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

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
    float4 _128 = float4(_3, 1.0f);
    float3 _332 = 0.0f.xxx;
    float3 _333 = 0.0f.xxx;
    if (((_30_Stripped_360 + _30_Stripped_412) != 0.0f) && (_4.w != 0.0f))
    {
        float4 _143 = mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _128);
        float3 _144 = _143.xyz;
        float _166 = _30_Stripped_360 * 0.5f;
        float3 _172 = float3(_143.x, mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, _30_Stripped_400, 0.0f, 1.0f)).y, _143.z);
        float _182 = (sin((_30_Stripped_364 * _WindGlobalParams0.y) + _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _166) * 0.100000001490116119384765625f;
        float _183 = _182 * _182;
        float _188 = (1.0f - (_183 * 0.500400006771087646484375f)) + ((_183 * _183) * 0.013899999670684337615966796875f);
        float _189 = _182 * _183;
        float _194 = (_182 - (_189 * 0.1667999923229217529296875f)) + ((_189 * _183) * 0.008340000174939632415771484375f);
        float3 _195 = normalize(float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].z, 0.0f, -_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].z));
        float _196 = _195.x;
        float _197 = _196 * _196;
        float _198 = 1.0f - _188;
        float _201 = _195.y;
        float _202 = _196 * _201;
        float _204 = _195.z;
        float _205 = _204 * _194;
        float _207 = _196 * _204;
        float _209 = _201 * _194;
        float _212 = _201 * _196;
        float _215 = _201 * _201;
        float _218 = _201 * _204;
        float _220 = _196 * _194;
        float _223 = _204 * _196;
        float _226 = _204 * _201;
        float _229 = _204 * _204;
        float3 _234 = _144 - _172;
        float _239 = lerp(_4.w * _166, 1.0f, _30_Stripped_392);
        float3 _240 = ((mul(float3x3(float3(_188 + (_197 * _198), (_202 * _198) - _205, (_207 * _198) + _209), float3((_212 * _198) + _205, _188 + (_215 * _198), (_218 * _198) - _220), float3((_223 * _198) - _209, (_226 * _198) + _220, _188 + (_229 * _198))), _234) + _172) - _144) * _239;
        bool _241 = _30_Stripped_408 != 0.0f;
        float3 _258 = 0.0f.xxx;
        [branch]
        if (_241)
        {
            _258 = _240 + ((mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _30_Stripped_464).xyz * _30_Stripped_412) * _27.SampleLevel(sampler_LinearClamp, (_5 * float2(_30_Stripped_404, 0.0f)) + ((_30_Stripped_448.xy * _TimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _258 = _240;
        }
        float _271 = (sin((_30_Stripped_364 * _LastWindGlobalParams0.y) + _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _166) * 0.100000001490116119384765625f;
        float _272 = _271 * _271;
        float _277 = (1.0f - (_272 * 0.500400006771087646484375f)) + ((_272 * _272) * 0.013899999670684337615966796875f);
        float _278 = _271 * _272;
        float _283 = (_271 - (_278 * 0.1667999923229217529296875f)) + ((_278 * _272) * 0.008340000174939632415771484375f);
        float _284 = 1.0f - _277;
        float _288 = _204 * _283;
        float _291 = _201 * _283;
        float _299 = _196 * _283;
        float3 _313 = ((mul(float3x3(float3(_277 + (_197 * _284), (_202 * _284) - _288, (_207 * _284) + _291), float3((_212 * _284) + _288, _277 + (_215 * _284), (_218 * _284) - _299), float3((_223 * _284) - _291, (_226 * _284) + _299, _277 + (_229 * _284))), _234) + _172) - _144) * _239;
        float3 _330 = 0.0f.xxx;
        [branch]
        if (_241)
        {
            _330 = _313 + ((mul(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _30_Stripped_464).xyz * _30_Stripped_412) * _27.SampleLevel(sampler_LinearClamp, (_5 * float2(_30_Stripped_404, 0.0f)) + ((_30_Stripped_448.xy * _LastTimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _330 = _313;
        }
        _332 = _330 * _4.w;
        _333 = _258 * _4.w;
    }
    else
    {
        _332 = 0.0f.xxx;
        _333 = 0.0f.xxx;
    }
    float _336 = 1.0f - _17_Stripped_16;
    float3 _513 = 0.0f.xxx;
    float3 _514 = 0.0f.xxx;
    do
    {
        uint _344 = asuint(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _345 = _344 & 4294967247u;
        if (((_344 & 32u) == 0u) || (_345 == 0u))
        {
            _513 = _3;
            _514 = _128.xyz;
            break;
        }
        uint4 _361 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _362 = (asuint(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _361;
        uint4 _364 = (asuint(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _361;
        uint _365 = _362.x;
        uint _368 = _365 + 1u;
        uint _371 = _365 + 2u;
        uint _374 = _364.x;
        uint _377 = _374 + 1u;
        uint _380 = _374 + 2u;
        float4 _426 = 0.0f.xxxx;
        float4 _427 = 0.0f.xxxx;
        float4 _428 = 0.0f.xxxx;
        float4 _429 = 0.0f.xxxx;
        float4 _430 = 0.0f.xxxx;
        float4 _431 = 0.0f.xxxx;
        if (_345 >= 2u)
        {
            uint _389 = _362.y;
            uint _409 = _364.y;
            _426 = (_VertexSkinMatrices.Load<float4>(_380 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_409 + 2u) * 16 + 0) * _7.y);
            _427 = (_VertexSkinMatrices.Load<float4>(_377 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_409 + 1u) * 16 + 0) * _7.y);
            _428 = (_VertexSkinMatrices.Load<float4>(_374 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_409 * 16 + 0) * _7.y);
            _429 = (_VertexSkinMatrices.Load<float4>(_371 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_389 + 2u) * 16 + 0) * _7.y);
            _430 = (_VertexSkinMatrices.Load<float4>(_368 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_389 + 1u) * 16 + 0) * _7.y);
            _431 = (_VertexSkinMatrices.Load<float4>(_365 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_389 * 16 + 0) * _7.y);
        }
        else
        {
            _426 = _VertexSkinMatrices.Load<float4>(_380 * 16 + 0);
            _427 = _VertexSkinMatrices.Load<float4>(_377 * 16 + 0);
            _428 = _VertexSkinMatrices.Load<float4>(_374 * 16 + 0);
            _429 = _VertexSkinMatrices.Load<float4>(_371 * 16 + 0);
            _430 = _VertexSkinMatrices.Load<float4>(_368 * 16 + 0);
            _431 = _VertexSkinMatrices.Load<float4>(_365 * 16 + 0);
        }
        float4 _499 = 0.0f.xxxx;
        float4 _500 = 0.0f.xxxx;
        float4 _501 = 0.0f.xxxx;
        float4 _502 = 0.0f.xxxx;
        float4 _503 = 0.0f.xxxx;
        float4 _504 = 0.0f.xxxx;
        if (_345 >= 4u)
        {
            uint _435 = _362.z;
            uint _441 = _362.w;
            uint _469 = _364.z;
            uint _473 = _364.w;
            _499 = _426 + ((_VertexSkinMatrices.Load<float4>((_469 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_473 + 2u) * 16 + 0) * _7.w));
            _500 = _427 + ((_VertexSkinMatrices.Load<float4>((_469 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_473 + 1u) * 16 + 0) * _7.w));
            _501 = _428 + ((_VertexSkinMatrices.Load<float4>(_469 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_473 * 16 + 0) * _7.w));
            _502 = _429 + ((_VertexSkinMatrices.Load<float4>((_435 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_441 + 2u) * 16 + 0) * _7.w));
            _503 = _430 + ((_VertexSkinMatrices.Load<float4>((_435 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_441 + 1u) * 16 + 0) * _7.w));
            _504 = _431 + ((_VertexSkinMatrices.Load<float4>(_435 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_441 * 16 + 0) * _7.w));
        }
        else
        {
            _499 = _426;
            _500 = _427;
            _501 = _428;
            _502 = _429;
            _503 = _430;
            _504 = _431;
        }
        _513 = float3(dot(_504, _128), dot(_503, _128), dot(_502, _128));
        _514 = float3(dot(_501, _128), dot(_500, _128), dot(_499, _128));
        break;
    } while(false);
    float4 _541 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _513) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_333 * _336), 1.0f));
    float2 _549 = _541.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _541.w);
    float4 _550 = float4(_549.x, _549.y, _541.z, _541.w);
    float4 _576 = float4((mul(float3x3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_514.x, _514.y, _514.z)) + (float3(_24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _24_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_332 * _336), 1.0f);
    _550.y = -_549.y;
    gl_Position = _550;
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
