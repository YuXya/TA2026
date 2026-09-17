// Stage: Vertex  Blob: 853  ParamBlob: 1177  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_ROPE _TWO_BASEMAP
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

static float4 _119 = 0.0f.xxxx;

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

cbuffer _30_31 : register(b2, space1)
{
    float _31_Stripped_0 : packoffset(c0);
    float _31_Stripped_4 : packoffset(c0.y);
    float _31_Stripped_8 : packoffset(c0.z);
    float _31_Stripped_12 : packoffset(c0.w);
    float _31_Stripped_16 : packoffset(c1);
    float _31_Stripped_20 : packoffset(c1.y);
    float _31_Stripped_24 : packoffset(c1.z);
    float _31_Stripped_28 : packoffset(c1.w);
    float _31_Stripped_32 : packoffset(c2);
    float _31_Stripped_36 : packoffset(c2.y);
    float _31_Stripped_40 : packoffset(c2.z);
    float _31_Stripped_44 : packoffset(c2.w);
    float _31_Stripped_48 : packoffset(c3);
    float _31_Stripped_52 : packoffset(c3.y);
    float _31_Stripped_56 : packoffset(c3.z);
    float _31_Stripped_60 : packoffset(c3.w);
    float _31_Stripped_64 : packoffset(c4);
    float _31_Stripped_68 : packoffset(c4.y);
    float _31_Stripped_72 : packoffset(c4.z);
    float _31_Stripped_76 : packoffset(c4.w);
    float _31_Stripped_80 : packoffset(c5);
    float _31_Stripped_84 : packoffset(c5.y);
    float _31_Stripped_88 : packoffset(c5.z);
    float _31_Stripped_92 : packoffset(c5.w);
    float _31_Stripped_96 : packoffset(c6);
    float _31_Stripped_100 : packoffset(c6.y);
    float _31_Stripped_104 : packoffset(c6.z);
    float _31_Stripped_108 : packoffset(c6.w);
    float _31_Stripped_112 : packoffset(c7);
    float _31_Stripped_116 : packoffset(c7.y);
    float _31_Stripped_120 : packoffset(c7.z);
    float _31_Stripped_124 : packoffset(c7.w);
    float4 _31_Stripped_128 : packoffset(c8);
    float4 _31_Stripped_144 : packoffset(c9);
    float4 _31_Stripped_160 : packoffset(c10);
    float4 _31_Stripped_176 : packoffset(c11);
    float4 _31_Stripped_192 : packoffset(c12);
    float4 _31_Stripped_208 : packoffset(c13);
    float4 _31_Stripped_224 : packoffset(c14);
    float4 _31_Stripped_240 : packoffset(c15);
    float4 _31_Stripped_256 : packoffset(c16);
    float4 _31_Stripped_272 : packoffset(c17);
    float4 _31_Stripped_288 : packoffset(c18);
    float4 _31_Stripped_304 : packoffset(c19);
    float4 _31_Stripped_320 : packoffset(c20);
    float4 _31_Stripped_336 : packoffset(c21);
    float _31_Stripped_352 : packoffset(c22);
    float _31_Stripped_356 : packoffset(c22.y);
    float _31_Stripped_360 : packoffset(c22.z);
    float _31_Stripped_364 : packoffset(c22.w);
    float _31_Stripped_368 : packoffset(c23);
    float _31_Stripped_372 : packoffset(c23.y);
    float _31_Stripped_376 : packoffset(c23.z);
    float _31_Stripped_380 : packoffset(c23.w);
    float _31_Stripped_384 : packoffset(c24);
    float _31_Stripped_388 : packoffset(c24.y);
    float _31_Stripped_392 : packoffset(c24.z);
    float _31_Stripped_396 : packoffset(c24.w);
    float _31_Stripped_400 : packoffset(c25);
    float _31_Stripped_404 : packoffset(c25.y);
    float _31_Stripped_408 : packoffset(c25.z);
    float _31_Stripped_412 : packoffset(c25.w);
    float _31_Stripped_416 : packoffset(c26);
    float _31_Stripped_420 : packoffset(c26.y);
    float _31_Stripped_424 : packoffset(c26.z);
    float _31_Stripped_428 : packoffset(c26.w);
    float4 _31_Stripped_432 : packoffset(c27);
    float4 _31_Stripped_448 : packoffset(c28);
    float4 _31_Stripped_464 : packoffset(c29);
    float4 _31_Stripped_480 : packoffset(c30);
    float4 _31_Stripped_496 : packoffset(c31);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);
Texture2D<float4> _28 : register(t1, space1);
SamplerState sampler_LinearClamp : register(s0, space1);

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
    float4 _129 = float4(_3, 1.0f);
    float3 _333 = 0.0f.xxx;
    float3 _334 = 0.0f.xxx;
    if (((_31_Stripped_360 + _31_Stripped_412) != 0.0f) && (_4.w != 0.0f))
    {
        float4 _144 = mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _129);
        float3 _145 = _144.xyz;
        float _167 = _31_Stripped_360 * 0.5f;
        float3 _173 = float3(_144.x, mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, _31_Stripped_400, 0.0f, 1.0f)).y, _144.z);
        float _183 = (sin((_31_Stripped_364 * _WindGlobalParams0.y) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _167) * 0.100000001490116119384765625f;
        float _184 = _183 * _183;
        float _189 = (1.0f - (_184 * 0.500400006771087646484375f)) + ((_184 * _184) * 0.013899999670684337615966796875f);
        float _190 = _183 * _184;
        float _195 = (_183 - (_190 * 0.1667999923229217529296875f)) + ((_190 * _184) * 0.008340000174939632415771484375f);
        float3 _196 = normalize(float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].z, 0.0f, -_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].z));
        float _197 = _196.x;
        float _198 = _197 * _197;
        float _199 = 1.0f - _189;
        float _202 = _196.y;
        float _203 = _197 * _202;
        float _205 = _196.z;
        float _206 = _205 * _195;
        float _208 = _197 * _205;
        float _210 = _202 * _195;
        float _213 = _202 * _197;
        float _216 = _202 * _202;
        float _219 = _202 * _205;
        float _221 = _197 * _195;
        float _224 = _205 * _197;
        float _227 = _205 * _202;
        float _230 = _205 * _205;
        float3 _235 = _145 - _173;
        float _240 = lerp(_4.w * _167, 1.0f, _31_Stripped_392);
        float3 _241 = ((mul(float3x3(float3(_189 + (_198 * _199), (_203 * _199) - _206, (_208 * _199) + _210), float3((_213 * _199) + _206, _189 + (_216 * _199), (_219 * _199) - _221), float3((_224 * _199) - _210, (_227 * _199) + _221, _189 + (_230 * _199))), _235) + _173) - _145) * _240;
        bool _242 = _31_Stripped_408 != 0.0f;
        float3 _259 = 0.0f.xxx;
        [branch]
        if (_242)
        {
            _259 = _241 + ((mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _31_Stripped_464).xyz * _31_Stripped_412) * _28.SampleLevel(sampler_LinearClamp, (_5 * float2(_31_Stripped_404, 0.0f)) + ((_31_Stripped_448.xy * _TimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _259 = _241;
        }
        float _272 = (sin((_31_Stripped_364 * _LastWindGlobalParams0.y) + _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) * _167) * 0.100000001490116119384765625f;
        float _273 = _272 * _272;
        float _278 = (1.0f - (_273 * 0.500400006771087646484375f)) + ((_273 * _273) * 0.013899999670684337615966796875f);
        float _279 = _272 * _273;
        float _284 = (_272 - (_279 * 0.1667999923229217529296875f)) + ((_279 * _273) * 0.008340000174939632415771484375f);
        float _285 = 1.0f - _278;
        float _289 = _205 * _284;
        float _292 = _202 * _284;
        float _300 = _197 * _284;
        float3 _314 = ((mul(float3x3(float3(_278 + (_198 * _285), (_203 * _285) - _289, (_208 * _285) + _292), float3((_213 * _285) + _289, _278 + (_216 * _285), (_219 * _285) - _300), float3((_224 * _285) - _292, (_227 * _285) + _300, _278 + (_230 * _285))), _235) + _173) - _145) * _240;
        float3 _331 = 0.0f.xxx;
        [branch]
        if (_242)
        {
            _331 = _314 + ((mul(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _31_Stripped_464).xyz * _31_Stripped_412) * _28.SampleLevel(sampler_LinearClamp, (_5 * float2(_31_Stripped_404, 0.0f)) + ((_31_Stripped_448.xy * _LastTimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _331 = _314;
        }
        _333 = _331 * _4.w;
        _334 = _259 * _4.w;
    }
    else
    {
        _333 = 0.0f.xxx;
        _334 = 0.0f.xxx;
    }
    float _337 = 1.0f - _18_Stripped_16;
    float3 _514 = 0.0f.xxx;
    float3 _515 = 0.0f.xxx;
    do
    {
        uint _345 = asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _346 = _345 & 4294967247u;
        if (((_345 & 32u) == 0u) || (_346 == 0u))
        {
            _514 = _3;
            _515 = _129.xyz;
            break;
        }
        uint4 _362 = _8 * uint4(3u, 3u, 3u, 3u);
        uint4 _363 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _362;
        uint4 _365 = (asuint(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _362;
        uint _366 = _363.x;
        uint _369 = _366 + 1u;
        uint _372 = _366 + 2u;
        uint _375 = _365.x;
        uint _378 = _375 + 1u;
        uint _381 = _375 + 2u;
        float4 _427 = 0.0f.xxxx;
        float4 _428 = 0.0f.xxxx;
        float4 _429 = 0.0f.xxxx;
        float4 _430 = 0.0f.xxxx;
        float4 _431 = 0.0f.xxxx;
        float4 _432 = 0.0f.xxxx;
        if (_346 >= 2u)
        {
            uint _390 = _363.y;
            uint _410 = _365.y;
            _427 = (_VertexSkinMatrices.Load<float4>(_381 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_410 + 2u) * 16 + 0) * _7.y);
            _428 = (_VertexSkinMatrices.Load<float4>(_378 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_410 + 1u) * 16 + 0) * _7.y);
            _429 = (_VertexSkinMatrices.Load<float4>(_375 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_410 * 16 + 0) * _7.y);
            _430 = (_VertexSkinMatrices.Load<float4>(_372 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_390 + 2u) * 16 + 0) * _7.y);
            _431 = (_VertexSkinMatrices.Load<float4>(_369 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>((_390 + 1u) * 16 + 0) * _7.y);
            _432 = (_VertexSkinMatrices.Load<float4>(_366 * 16 + 0) * _7.x) + (_VertexSkinMatrices.Load<float4>(_390 * 16 + 0) * _7.y);
        }
        else
        {
            _427 = _VertexSkinMatrices.Load<float4>(_381 * 16 + 0);
            _428 = _VertexSkinMatrices.Load<float4>(_378 * 16 + 0);
            _429 = _VertexSkinMatrices.Load<float4>(_375 * 16 + 0);
            _430 = _VertexSkinMatrices.Load<float4>(_372 * 16 + 0);
            _431 = _VertexSkinMatrices.Load<float4>(_369 * 16 + 0);
            _432 = _VertexSkinMatrices.Load<float4>(_366 * 16 + 0);
        }
        float4 _500 = 0.0f.xxxx;
        float4 _501 = 0.0f.xxxx;
        float4 _502 = 0.0f.xxxx;
        float4 _503 = 0.0f.xxxx;
        float4 _504 = 0.0f.xxxx;
        float4 _505 = 0.0f.xxxx;
        if (_346 >= 4u)
        {
            uint _436 = _363.z;
            uint _442 = _363.w;
            uint _470 = _365.z;
            uint _474 = _365.w;
            _500 = _427 + ((_VertexSkinMatrices.Load<float4>((_470 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_474 + 2u) * 16 + 0) * _7.w));
            _501 = _428 + ((_VertexSkinMatrices.Load<float4>((_470 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_474 + 1u) * 16 + 0) * _7.w));
            _502 = _429 + ((_VertexSkinMatrices.Load<float4>(_470 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_474 * 16 + 0) * _7.w));
            _503 = _430 + ((_VertexSkinMatrices.Load<float4>((_436 + 2u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_442 + 2u) * 16 + 0) * _7.w));
            _504 = _431 + ((_VertexSkinMatrices.Load<float4>((_436 + 1u) * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>((_442 + 1u) * 16 + 0) * _7.w));
            _505 = _432 + ((_VertexSkinMatrices.Load<float4>(_436 * 16 + 0) * _7.z) + (_VertexSkinMatrices.Load<float4>(_442 * 16 + 0) * _7.w));
        }
        else
        {
            _500 = _427;
            _501 = _428;
            _502 = _429;
            _503 = _430;
            _504 = _431;
            _505 = _432;
        }
        _514 = float3(dot(_505, _129), dot(_504, _129), dot(_503, _129));
        _515 = float3(dot(_502, _129), dot(_501, _129), dot(_500, _129));
        break;
    } while(false);
    float3 _535 = (mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _514) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_334 * _337);
    float4 _543 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_535, 1.0f));
    float2 _551 = _543.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _543.w);
    float4 _552 = float4(_551.x, _551.y, _543.z, _543.w);
    float4 _578 = float4((mul(float3x3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_515.x, _515.y, _515.z)) + (float3(_25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _25_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_333 * _337), 1.0f);
    _552.y = -_551.y;
    gl_Position = _552;
    _11 = _535 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
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
