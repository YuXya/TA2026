// Stage: Vertex  Blob: 824  ParamBlob: 1155  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_PENDULUM _SIMPLE_VERTEXANIM_USE_GRAVITY _TWO_BASEMAP
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

static float4 _122 = 0.0f.xxxx;

cbuffer _18_19 : register(b6, space0)
{
    float _19_Stripped_0 : packoffset(c0);
    float _19_Stripped_4 : packoffset(c0.y);
    float _19_Stripped_8 : packoffset(c0.z);
    float _19_Stripped_12 : packoffset(c0.w);
    float _19_Stripped_16 : packoffset(c1);
    float _19_Stripped_20 : packoffset(c1.y);
    float _19_Stripped_24 : packoffset(c1.z);
    float _19_Stripped_28 : packoffset(c1.w);
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

cbuffer _24_26 : register(b0, space2)
{
    anon_Stripped_0 _26_Stripped_0[256] : packoffset(c0);
};

cbuffer _27_28 : register(b0, space1)
{
    float _28_Stripped_0 : packoffset(c0);
    float _28_Stripped_4 : packoffset(c0.y);
    float _28_Stripped_8 : packoffset(c0.z);
    float _28_Stripped_12 : packoffset(c0.w);
    float _28_Stripped_16 : packoffset(c1);
    float _28_Stripped_20 : packoffset(c1.y);
    float _28_Stripped_24 : packoffset(c1.z);
    float _28_Stripped_28 : packoffset(c1.w);
    float _28_Stripped_32 : packoffset(c2);
    float _28_Stripped_36 : packoffset(c2.y);
    float _28_Stripped_40 : packoffset(c2.z);
    float _28_Stripped_44 : packoffset(c2.w);
    float _28_Stripped_48 : packoffset(c3);
    float _28_Stripped_52 : packoffset(c3.y);
    float _28_Stripped_56 : packoffset(c3.z);
    float _28_Stripped_60 : packoffset(c3.w);
    float _28_Stripped_64 : packoffset(c4);
    float _28_Stripped_68 : packoffset(c4.y);
    float _28_Stripped_72 : packoffset(c4.z);
    float _28_Stripped_76 : packoffset(c4.w);
    float _28_Stripped_80 : packoffset(c5);
    float _28_Stripped_84 : packoffset(c5.y);
    float _28_Stripped_88 : packoffset(c5.z);
    float _28_Stripped_92 : packoffset(c5.w);
    float _28_Stripped_96 : packoffset(c6);
    float _28_Stripped_100 : packoffset(c6.y);
    float _28_Stripped_104 : packoffset(c6.z);
    float _28_Stripped_108 : packoffset(c6.w);
    float _28_Stripped_112 : packoffset(c7);
    float _28_Stripped_116 : packoffset(c7.y);
    float _28_Stripped_120 : packoffset(c7.z);
    float _28_Stripped_124 : packoffset(c7.w);
    float4 _28_Stripped_128 : packoffset(c8);
    float4 _28_Stripped_144 : packoffset(c9);
    float4 _28_Stripped_160 : packoffset(c10);
    float4 _28_Stripped_176 : packoffset(c11);
    float4 _28_Stripped_192 : packoffset(c12);
    float4 _28_Stripped_208 : packoffset(c13);
    float4 _28_Stripped_224 : packoffset(c14);
    float4 _28_Stripped_240 : packoffset(c15);
    float4 _28_Stripped_256 : packoffset(c16);
    float4 _28_Stripped_272 : packoffset(c17);
    float4 _28_Stripped_288 : packoffset(c18);
    float4 _28_Stripped_304 : packoffset(c19);
    float4 _28_Stripped_320 : packoffset(c20);
    float4 _28_Stripped_336 : packoffset(c21);
    float _28_Stripped_352 : packoffset(c22);
    float _28_Stripped_356 : packoffset(c22.y);
    float _28_Stripped_360 : packoffset(c22.z);
    float _28_Stripped_364 : packoffset(c22.w);
    float _28_Stripped_368 : packoffset(c23);
    float _28_Stripped_372 : packoffset(c23.y);
    float _28_Stripped_376 : packoffset(c23.z);
    float _28_Stripped_380 : packoffset(c23.w);
    float _28_Stripped_384 : packoffset(c24);
    float _28_Stripped_388 : packoffset(c24.y);
    float _28_Stripped_392 : packoffset(c24.z);
    float _28_Stripped_396 : packoffset(c24.w);
    float _28_Stripped_400 : packoffset(c25);
    float _28_Stripped_404 : packoffset(c25.y);
    float _28_Stripped_408 : packoffset(c25.z);
    float _28_Stripped_412 : packoffset(c25.w);
    float _28_Stripped_416 : packoffset(c26);
    float _28_Stripped_420 : packoffset(c26.y);
    float _28_Stripped_424 : packoffset(c26.z);
    float _28_Stripped_428 : packoffset(c26.w);
    float4 _28_Stripped_432 : packoffset(c27);
    float4 _28_Stripped_448 : packoffset(c28);
    float4 _28_Stripped_464 : packoffset(c29);
    float4 _28_Stripped_480 : packoffset(c30);
    float4 _28_Stripped_496 : packoffset(c31);
};

ByteAddressBuffer _VertexSkinMatrices : register(t7, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float4 _4;
static float2 _5;
static float2 _6;
static float2 _7;
static float4 _8;
static uint4 _9;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float4 _4 : COLOR0;
    float2 _5 : TEXCOORD0;
    float2 _6 : TEXCOORD1;
    float2 _7 : TEXCOORD2;
    float4 _8 : TEXCOORD4;
    uint4 _9 : TEXCOORD5;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _133 = float4(_3, 1.0f);
    float3 _544 = 0.0f.xxx;
    float3 _545 = 0.0f.xxx;
    if (((_28_Stripped_360 + _28_Stripped_412) != 0.0f) && (_4.w != 0.0f))
    {
        float3 _149 = mul(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _133).xyz;
        float3 _161 = _28_Stripped_432.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_28_Stripped_432.xyz, _28_Stripped_432.xyz)));
        float3 _169 = mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _161);
        float3 _173 = _169 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_169, _169)));
        float3 _176 = mul(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_6, _7.x, 1.0f)).xyz;
        float3 _177 = cross(_173, _161);
        float _178 = length(_177);
        float _179 = step(9.9999997473787516355514526367188e-06f, _178);
        float _181 = clamp(dot(_173, _161), 0.0f, 1.0f);
        float _187 = 1.0f - _179;
        float _188 = (_181 * _179) + _187;
        float _189 = sqrt(clamp(1.0f - (_181 * _181), 0.0f, 1.0f)) * _179;
        float3 _196 = normalize((_161 * _187) + ((_177 / max(_178, 9.9999997473787516355514526367188e-06f).xxx) * _179));
        float _197 = _196.x;
        float _199 = 1.0f - _188;
        float _202 = _196.y;
        float _205 = _196.z;
        float _206 = _205 * _189;
        float _210 = _202 * _189;
        float _221 = _197 * _189;
        float3 _235 = _149 - _176;
        float3 _238 = (_176 + mul(float3x3(float3(_188 + ((_197 * _197) * _199), ((_197 * _202) * _199) - _206, ((_197 * _205) * _199) + _210), float3(((_202 * _197) * _199) + _206, _188 + ((_202 * _202) * _199), ((_202 * _205) * _199) - _221), float3(((_205 * _197) * _199) - _210, ((_205 * _202) * _199) + _221, _188 + ((_205 * _205) * _199))), _235)) - _149;
        float _256 = _28_Stripped_360 * 0.5f;
        float3 _259 = frac(float3(_6, _7.x).xyx * 0.103100001811981201171875f);
        float3 _264 = _259 + dot(_259, _259.yzx + 33.3300018310546875f.xxx).xxx;
        float _271 = frac((_264.x + _264.y) * _264.z) * 6.283185482025146484375f;
        float _272 = _28_Stripped_380 * 0.01746725477278232574462890625f;
        float _273 = _272 * _272;
        float _279 = _272 * _273;
        float3 _285 = float3((1.0f - (_273 * 0.500400006771087646484375f)) + ((_273 * _273) * 0.013899999670684337615966796875f), 0.0f, (_272 - (_279 * 0.1667999923229217529296875f)) + ((_279 * _273) * 0.008340000174939632415771484375f));
        float3 _287 = _28_Stripped_376.xxx;
        float3 _288 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _285, _287);
        float _292 = _288.x;
        float _301 = (sin(((_28_Stripped_364 * _WindGlobalParams0.y) + _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) + _271) * _256) * 0.100000001490116119384765625f;
        float _302 = _301 * _301;
        float _307 = (1.0f - (_302 * 0.500400006771087646484375f)) + ((_302 * _302) * 0.013899999670684337615966796875f);
        float _308 = _301 * _302;
        float _313 = (_301 - (_308 * 0.1667999923229217529296875f)) + ((_308 * _302) * 0.008340000174939632415771484375f);
        float3 _314 = normalize(float3(_288.y - _288.z, -_292, _292));
        float _315 = _314.x;
        float _317 = 1.0f - _307;
        float _320 = _314.y;
        float _323 = _314.z;
        float _324 = _323 * _313;
        float _328 = _320 * _313;
        float _339 = _315 * _313;
        float _360 = (sin(((_WindGlobalParams0.y * _28_Stripped_388) + _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) + _271) * _28_Stripped_372) * 0.008733627386391162872314453125f;
        float _361 = _360 * _360;
        float _366 = (1.0f - (_361 * 0.500400006771087646484375f)) + ((_361 * _361) * 0.013899999670684337615966796875f);
        float _367 = _360 * _361;
        float _372 = (_360 - (_367 * 0.1667999923229217529296875f)) + ((_367 * _361) * 0.008340000174939632415771484375f);
        float3 _373 = normalize(float3(0.0f, 1.0f, 0.0f));
        float _374 = _373.x;
        float _375 = _374 * _374;
        float _376 = 1.0f - _366;
        float _379 = _373.y;
        float _380 = _374 * _379;
        float _382 = _373.z;
        float _383 = _382 * _372;
        float _385 = _374 * _382;
        float _387 = _379 * _372;
        float _390 = _379 * _374;
        float _393 = _379 * _379;
        float _396 = _379 * _382;
        float _398 = _374 * _372;
        float _401 = _382 * _374;
        float _404 = _382 * _379;
        float _407 = _382 * _382;
        float3 _414 = mul(float3x3(float3(_366 + (_375 * _376), (_380 * _376) - _383, (_385 * _376) + _387), float3((_390 * _376) + _383, _366 + (_393 * _376), (_396 * _376) - _398), float3((_401 * _376) - _387, (_404 * _376) + _398, _366 + (_407 * _376))), (mul(float3x3(float3(_307 + ((_315 * _315) * _317), ((_315 * _320) * _317) - _324, ((_315 * _323) * _317) + _328), float3(((_320 * _315) * _317) + _324, _307 + ((_320 * _320) * _317), ((_320 * _323) * _317) - _339), float3(((_323 * _315) * _317) - _328, ((_323 * _320) * _317) + _339, _307 + ((_323 * _323) * _317))), _235) + _176) - _176) + _176;
        float _417 = lerp(_4.w * _256, 1.0f, _28_Stripped_392);
        float3 _427 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _285, _287);
        float _431 = _427.x;
        float _439 = (sin(((_28_Stripped_364 * _LastWindGlobalParams0.y) + _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) + _271) * _256) * 0.100000001490116119384765625f;
        float _440 = _439 * _439;
        float _445 = (1.0f - (_440 * 0.500400006771087646484375f)) + ((_440 * _440) * 0.013899999670684337615966796875f);
        float _446 = _439 * _440;
        float _451 = (_439 - (_446 * 0.1667999923229217529296875f)) + ((_446 * _440) * 0.008340000174939632415771484375f);
        float3 _452 = normalize(float3(_427.y - _427.z, -_431, _431));
        float _453 = _452.x;
        float _455 = 1.0f - _445;
        float _458 = _452.y;
        float _461 = _452.z;
        float _462 = _461 * _451;
        float _466 = _458 * _451;
        float _477 = _453 * _451;
        float _498 = (sin(((_LastWindGlobalParams0.y * _28_Stripped_388) + _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) + _271) * _28_Stripped_372) * 0.008733627386391162872314453125f;
        float _499 = _498 * _498;
        float _504 = (1.0f - (_499 * 0.500400006771087646484375f)) + ((_499 * _499) * 0.013899999670684337615966796875f);
        float _505 = _498 * _499;
        float _510 = (_498 - (_505 * 0.1667999923229217529296875f)) + ((_505 * _499) * 0.008340000174939632415771484375f);
        float _511 = 1.0f - _504;
        float _515 = _382 * _510;
        float _518 = _379 * _510;
        float _526 = _374 * _510;
        float3 _539 = mul(float3x3(float3(_504 + (_375 * _511), (_380 * _511) - _515, (_385 * _511) + _518), float3((_390 * _511) + _515, _504 + (_393 * _511), (_396 * _511) - _526), float3((_401 * _511) - _518, (_404 * _511) + _526, _504 + (_407 * _511))), (mul(float3x3(float3(_445 + ((_453 * _453) * _455), ((_453 * _458) * _455) - _462, ((_453 * _461) * _455) + _466), float3(((_458 * _453) * _455) + _462, _445 + ((_458 * _458) * _455), ((_458 * _461) * _455) - _477), float3(((_461 * _453) * _455) - _466, ((_461 * _458) * _455) + _477, _445 + ((_461 * _461) * _455))), _235) + _176) - _176) + _176;
        _544 = _238 + (((_539 - _149) * _417) * _4.w);
        _545 = _238 + (((_414 - _149) * _417) * _4.w);
    }
    else
    {
        _544 = 0.0f.xxx;
        _545 = 0.0f.xxx;
    }
    float _548 = 1.0f - _19_Stripped_16;
    float3 _725 = 0.0f.xxx;
    float3 _726 = 0.0f.xxx;
    do
    {
        uint _556 = asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _557 = _556 & 4294967247u;
        if (((_556 & 32u) == 0u) || (_557 == 0u))
        {
            _725 = _3;
            _726 = _133.xyz;
            break;
        }
        uint4 _573 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _574 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _573;
        uint4 _576 = (asuint(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _573;
        uint _577 = _574.x;
        uint _580 = _577 + 1u;
        uint _583 = _577 + 2u;
        uint _586 = _576.x;
        uint _589 = _586 + 1u;
        uint _592 = _586 + 2u;
        float4 _638 = 0.0f.xxxx;
        float4 _639 = 0.0f.xxxx;
        float4 _640 = 0.0f.xxxx;
        float4 _641 = 0.0f.xxxx;
        float4 _642 = 0.0f.xxxx;
        float4 _643 = 0.0f.xxxx;
        if (_557 >= 2u)
        {
            uint _601 = _574.y;
            uint _621 = _576.y;
            _638 = (_VertexSkinMatrices.Load<float4>(_592 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_621 + 2u) * 16 + 0) * _8.y);
            _639 = (_VertexSkinMatrices.Load<float4>(_589 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_621 + 1u) * 16 + 0) * _8.y);
            _640 = (_VertexSkinMatrices.Load<float4>(_586 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_621 * 16 + 0) * _8.y);
            _641 = (_VertexSkinMatrices.Load<float4>(_583 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_601 + 2u) * 16 + 0) * _8.y);
            _642 = (_VertexSkinMatrices.Load<float4>(_580 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_601 + 1u) * 16 + 0) * _8.y);
            _643 = (_VertexSkinMatrices.Load<float4>(_577 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_601 * 16 + 0) * _8.y);
        }
        else
        {
            _638 = _VertexSkinMatrices.Load<float4>(_592 * 16 + 0);
            _639 = _VertexSkinMatrices.Load<float4>(_589 * 16 + 0);
            _640 = _VertexSkinMatrices.Load<float4>(_586 * 16 + 0);
            _641 = _VertexSkinMatrices.Load<float4>(_583 * 16 + 0);
            _642 = _VertexSkinMatrices.Load<float4>(_580 * 16 + 0);
            _643 = _VertexSkinMatrices.Load<float4>(_577 * 16 + 0);
        }
        float4 _711 = 0.0f.xxxx;
        float4 _712 = 0.0f.xxxx;
        float4 _713 = 0.0f.xxxx;
        float4 _714 = 0.0f.xxxx;
        float4 _715 = 0.0f.xxxx;
        float4 _716 = 0.0f.xxxx;
        if (_557 >= 4u)
        {
            uint _647 = _574.z;
            uint _653 = _574.w;
            uint _681 = _576.z;
            uint _685 = _576.w;
            _711 = _638 + ((_VertexSkinMatrices.Load<float4>((_681 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_685 + 2u) * 16 + 0) * _8.w));
            _712 = _639 + ((_VertexSkinMatrices.Load<float4>((_681 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_685 + 1u) * 16 + 0) * _8.w));
            _713 = _640 + ((_VertexSkinMatrices.Load<float4>(_681 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_685 * 16 + 0) * _8.w));
            _714 = _641 + ((_VertexSkinMatrices.Load<float4>((_647 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_653 + 2u) * 16 + 0) * _8.w));
            _715 = _642 + ((_VertexSkinMatrices.Load<float4>((_647 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_653 + 1u) * 16 + 0) * _8.w));
            _716 = _643 + ((_VertexSkinMatrices.Load<float4>(_647 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_653 * 16 + 0) * _8.w));
        }
        else
        {
            _711 = _638;
            _712 = _639;
            _713 = _640;
            _714 = _641;
            _715 = _642;
            _716 = _643;
        }
        _725 = float3(dot(_716, _133), dot(_715, _133), dot(_714, _133));
        _726 = float3(dot(_713, _133), dot(_712, _133), dot(_711, _133));
        break;
    } while(false);
    float4 _753 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _725) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_545 * _548), 1.0f));
    float2 _761 = _753.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _753.w);
    float4 _762 = float4(_761.x, _761.y, _753.z, _753.w);
    float4 _788 = float4((mul(float3x3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_726.x, _726.y, _726.z)) + (float3(_26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _26_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_544 * _548), 1.0f);
    _762.y = -_761.y;
    gl_Position = _762;
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
    _9 = stage_input._9;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    return stage_output;
}
