// Stage: Vertex  Blob: 856  ParamBlob: 1180  Language: hlsl
// Keywords: DITHER HG_ENABLE_MV SRP_INSTANCING_ON _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_PENDULUM _SIMPLE_VERTEXANIM_USE_GRAVITY _TWO_BASEMAP
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

static float4 _123 = 0.0f.xxxx;

cbuffer _19_20 : register(b6, space0)
{
    float _20_Stripped_0 : packoffset(c0);
    float _20_Stripped_4 : packoffset(c0.y);
    float _20_Stripped_8 : packoffset(c0.z);
    float _20_Stripped_12 : packoffset(c0.w);
    float _20_Stripped_16 : packoffset(c1);
    float _20_Stripped_20 : packoffset(c1.y);
    float _20_Stripped_24 : packoffset(c1.z);
    float _20_Stripped_28 : packoffset(c1.w);
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

cbuffer _25_27 : register(b0, space2)
{
    anon_Stripped_0 _27_Stripped_0[256] : packoffset(c0);
};

cbuffer _28_29 : register(b0, space1)
{
    float _29_Stripped_0 : packoffset(c0);
    float _29_Stripped_4 : packoffset(c0.y);
    float _29_Stripped_8 : packoffset(c0.z);
    float _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
    float _29_Stripped_48 : packoffset(c3);
    float _29_Stripped_52 : packoffset(c3.y);
    float _29_Stripped_56 : packoffset(c3.z);
    float _29_Stripped_60 : packoffset(c3.w);
    float _29_Stripped_64 : packoffset(c4);
    float _29_Stripped_68 : packoffset(c4.y);
    float _29_Stripped_72 : packoffset(c4.z);
    float _29_Stripped_76 : packoffset(c4.w);
    float _29_Stripped_80 : packoffset(c5);
    float _29_Stripped_84 : packoffset(c5.y);
    float _29_Stripped_88 : packoffset(c5.z);
    float _29_Stripped_92 : packoffset(c5.w);
    float _29_Stripped_96 : packoffset(c6);
    float _29_Stripped_100 : packoffset(c6.y);
    float _29_Stripped_104 : packoffset(c6.z);
    float _29_Stripped_108 : packoffset(c6.w);
    float _29_Stripped_112 : packoffset(c7);
    float _29_Stripped_116 : packoffset(c7.y);
    float _29_Stripped_120 : packoffset(c7.z);
    float _29_Stripped_124 : packoffset(c7.w);
    float4 _29_Stripped_128 : packoffset(c8);
    float4 _29_Stripped_144 : packoffset(c9);
    float4 _29_Stripped_160 : packoffset(c10);
    float4 _29_Stripped_176 : packoffset(c11);
    float4 _29_Stripped_192 : packoffset(c12);
    float4 _29_Stripped_208 : packoffset(c13);
    float4 _29_Stripped_224 : packoffset(c14);
    float4 _29_Stripped_240 : packoffset(c15);
    float4 _29_Stripped_256 : packoffset(c16);
    float4 _29_Stripped_272 : packoffset(c17);
    float4 _29_Stripped_288 : packoffset(c18);
    float4 _29_Stripped_304 : packoffset(c19);
    float4 _29_Stripped_320 : packoffset(c20);
    float4 _29_Stripped_336 : packoffset(c21);
    float _29_Stripped_352 : packoffset(c22);
    float _29_Stripped_356 : packoffset(c22.y);
    float _29_Stripped_360 : packoffset(c22.z);
    float _29_Stripped_364 : packoffset(c22.w);
    float _29_Stripped_368 : packoffset(c23);
    float _29_Stripped_372 : packoffset(c23.y);
    float _29_Stripped_376 : packoffset(c23.z);
    float _29_Stripped_380 : packoffset(c23.w);
    float _29_Stripped_384 : packoffset(c24);
    float _29_Stripped_388 : packoffset(c24.y);
    float _29_Stripped_392 : packoffset(c24.z);
    float _29_Stripped_396 : packoffset(c24.w);
    float _29_Stripped_400 : packoffset(c25);
    float _29_Stripped_404 : packoffset(c25.y);
    float _29_Stripped_408 : packoffset(c25.z);
    float _29_Stripped_412 : packoffset(c25.w);
    float _29_Stripped_416 : packoffset(c26);
    float _29_Stripped_420 : packoffset(c26.y);
    float _29_Stripped_424 : packoffset(c26.z);
    float _29_Stripped_428 : packoffset(c26.w);
    float4 _29_Stripped_432 : packoffset(c27);
    float4 _29_Stripped_448 : packoffset(c28);
    float4 _29_Stripped_464 : packoffset(c29);
    float4 _29_Stripped_480 : packoffset(c30);
    float4 _29_Stripped_496 : packoffset(c31);
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
static float3 _12;
static uint _18;

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
    float3 _12 : TEXCOORD0;
    nointerpolation uint _18 : TEXCOORD6;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _134 = float4(_3, 1.0f);
    float3 _545 = 0.0f.xxx;
    float3 _546 = 0.0f.xxx;
    if (((_29_Stripped_360 + _29_Stripped_412) != 0.0f) && (_4.w != 0.0f))
    {
        float3 _150 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _134).xyz;
        float3 _162 = _29_Stripped_432.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_29_Stripped_432.xyz, _29_Stripped_432.xyz)));
        float3 _170 = mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _162);
        float3 _174 = _170 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_170, _170)));
        float3 _177 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_6, _7.x, 1.0f)).xyz;
        float3 _178 = cross(_174, _162);
        float _179 = length(_178);
        float _180 = step(9.9999997473787516355514526367188e-06f, _179);
        float _182 = clamp(dot(_174, _162), 0.0f, 1.0f);
        float _188 = 1.0f - _180;
        float _189 = (_182 * _180) + _188;
        float _190 = sqrt(clamp(1.0f - (_182 * _182), 0.0f, 1.0f)) * _180;
        float3 _197 = normalize((_162 * _188) + ((_178 / max(_179, 9.9999997473787516355514526367188e-06f).xxx) * _180));
        float _198 = _197.x;
        float _200 = 1.0f - _189;
        float _203 = _197.y;
        float _206 = _197.z;
        float _207 = _206 * _190;
        float _211 = _203 * _190;
        float _222 = _198 * _190;
        float3 _236 = _150 - _177;
        float3 _239 = (_177 + mul(float3x3(float3(_189 + ((_198 * _198) * _200), ((_198 * _203) * _200) - _207, ((_198 * _206) * _200) + _211), float3(((_203 * _198) * _200) + _207, _189 + ((_203 * _203) * _200), ((_203 * _206) * _200) - _222), float3(((_206 * _198) * _200) - _211, ((_206 * _203) * _200) + _222, _189 + ((_206 * _206) * _200))), _236)) - _150;
        float _257 = _29_Stripped_360 * 0.5f;
        float3 _260 = frac(float3(_6, _7.x).xyx * 0.103100001811981201171875f);
        float3 _265 = _260 + dot(_260, _260.yzx + 33.3300018310546875f.xxx).xxx;
        float _272 = frac((_265.x + _265.y) * _265.z) * 6.283185482025146484375f;
        float _273 = _29_Stripped_380 * 0.01746725477278232574462890625f;
        float _274 = _273 * _273;
        float _280 = _273 * _274;
        float3 _286 = float3((1.0f - (_274 * 0.500400006771087646484375f)) + ((_274 * _274) * 0.013899999670684337615966796875f), 0.0f, (_273 - (_280 * 0.1667999923229217529296875f)) + ((_280 * _274) * 0.008340000174939632415771484375f));
        float3 _288 = _29_Stripped_376.xxx;
        float3 _289 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _286, _288);
        float _293 = _289.x;
        float _302 = (sin(((_29_Stripped_364 * _WindGlobalParams0.y) + _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) + _272) * _257) * 0.100000001490116119384765625f;
        float _303 = _302 * _302;
        float _308 = (1.0f - (_303 * 0.500400006771087646484375f)) + ((_303 * _303) * 0.013899999670684337615966796875f);
        float _309 = _302 * _303;
        float _314 = (_302 - (_309 * 0.1667999923229217529296875f)) + ((_309 * _303) * 0.008340000174939632415771484375f);
        float3 _315 = normalize(float3(_289.y - _289.z, -_293, _293));
        float _316 = _315.x;
        float _318 = 1.0f - _308;
        float _321 = _315.y;
        float _324 = _315.z;
        float _325 = _324 * _314;
        float _329 = _321 * _314;
        float _340 = _316 * _314;
        float _361 = (sin(((_WindGlobalParams0.y * _29_Stripped_388) + _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) + _272) * _29_Stripped_372) * 0.008733627386391162872314453125f;
        float _362 = _361 * _361;
        float _367 = (1.0f - (_362 * 0.500400006771087646484375f)) + ((_362 * _362) * 0.013899999670684337615966796875f);
        float _368 = _361 * _362;
        float _373 = (_361 - (_368 * 0.1667999923229217529296875f)) + ((_368 * _362) * 0.008340000174939632415771484375f);
        float3 _374 = normalize(float3(0.0f, 1.0f, 0.0f));
        float _375 = _374.x;
        float _376 = _375 * _375;
        float _377 = 1.0f - _367;
        float _380 = _374.y;
        float _381 = _375 * _380;
        float _383 = _374.z;
        float _384 = _383 * _373;
        float _386 = _375 * _383;
        float _388 = _380 * _373;
        float _391 = _380 * _375;
        float _394 = _380 * _380;
        float _397 = _380 * _383;
        float _399 = _375 * _373;
        float _402 = _383 * _375;
        float _405 = _383 * _380;
        float _408 = _383 * _383;
        float3 _415 = mul(float3x3(float3(_367 + (_376 * _377), (_381 * _377) - _384, (_386 * _377) + _388), float3((_391 * _377) + _384, _367 + (_394 * _377), (_397 * _377) - _399), float3((_402 * _377) - _388, (_405 * _377) + _399, _367 + (_408 * _377))), (mul(float3x3(float3(_308 + ((_316 * _316) * _318), ((_316 * _321) * _318) - _325, ((_316 * _324) * _318) + _329), float3(((_321 * _316) * _318) + _325, _308 + ((_321 * _321) * _318), ((_321 * _324) * _318) - _340), float3(((_324 * _316) * _318) - _329, ((_324 * _321) * _318) + _340, _308 + ((_324 * _324) * _318))), _236) + _177) - _177) + _177;
        float _418 = lerp(_4.w * _257, 1.0f, _29_Stripped_392);
        float3 _428 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _286, _288);
        float _432 = _428.x;
        float _440 = (sin(((_29_Stripped_364 * _LastWindGlobalParams0.y) + _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) + _272) * _257) * 0.100000001490116119384765625f;
        float _441 = _440 * _440;
        float _446 = (1.0f - (_441 * 0.500400006771087646484375f)) + ((_441 * _441) * 0.013899999670684337615966796875f);
        float _447 = _440 * _441;
        float _452 = (_440 - (_447 * 0.1667999923229217529296875f)) + ((_447 * _441) * 0.008340000174939632415771484375f);
        float3 _453 = normalize(float3(_428.y - _428.z, -_432, _432));
        float _454 = _453.x;
        float _456 = 1.0f - _446;
        float _459 = _453.y;
        float _462 = _453.z;
        float _463 = _462 * _452;
        float _467 = _459 * _452;
        float _478 = _454 * _452;
        float _499 = (sin(((_LastWindGlobalParams0.y * _29_Stripped_388) + _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) + _272) * _29_Stripped_372) * 0.008733627386391162872314453125f;
        float _500 = _499 * _499;
        float _505 = (1.0f - (_500 * 0.500400006771087646484375f)) + ((_500 * _500) * 0.013899999670684337615966796875f);
        float _506 = _499 * _500;
        float _511 = (_499 - (_506 * 0.1667999923229217529296875f)) + ((_506 * _500) * 0.008340000174939632415771484375f);
        float _512 = 1.0f - _505;
        float _516 = _383 * _511;
        float _519 = _380 * _511;
        float _527 = _375 * _511;
        float3 _540 = mul(float3x3(float3(_505 + (_376 * _512), (_381 * _512) - _516, (_386 * _512) + _519), float3((_391 * _512) + _516, _505 + (_394 * _512), (_397 * _512) - _527), float3((_402 * _512) - _519, (_405 * _512) + _527, _505 + (_408 * _512))), (mul(float3x3(float3(_446 + ((_454 * _454) * _456), ((_454 * _459) * _456) - _463, ((_454 * _462) * _456) + _467), float3(((_459 * _454) * _456) + _463, _446 + ((_459 * _459) * _456), ((_459 * _462) * _456) - _478), float3(((_462 * _454) * _456) - _467, ((_462 * _459) * _456) + _478, _446 + ((_462 * _462) * _456))), _236) + _177) - _177) + _177;
        _545 = _239 + (((_540 - _150) * _418) * _4.w);
        _546 = _239 + (((_415 - _150) * _418) * _4.w);
    }
    else
    {
        _545 = 0.0f.xxx;
        _546 = 0.0f.xxx;
    }
    float _549 = 1.0f - _20_Stripped_16;
    float3 _726 = 0.0f.xxx;
    float3 _727 = 0.0f.xxx;
    do
    {
        uint _557 = asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _558 = _557 & 4294967247u;
        if (((_557 & 32u) == 0u) || (_558 == 0u))
        {
            _726 = _3;
            _727 = _134.xyz;
            break;
        }
        uint4 _574 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _575 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _574;
        uint4 _577 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _574;
        uint _578 = _575.x;
        uint _581 = _578 + 1u;
        uint _584 = _578 + 2u;
        uint _587 = _577.x;
        uint _590 = _587 + 1u;
        uint _593 = _587 + 2u;
        float4 _639 = 0.0f.xxxx;
        float4 _640 = 0.0f.xxxx;
        float4 _641 = 0.0f.xxxx;
        float4 _642 = 0.0f.xxxx;
        float4 _643 = 0.0f.xxxx;
        float4 _644 = 0.0f.xxxx;
        if (_558 >= 2u)
        {
            uint _602 = _575.y;
            uint _622 = _577.y;
            _639 = (_VertexSkinMatrices.Load<float4>(_593 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_622 + 2u) * 16 + 0) * _8.y);
            _640 = (_VertexSkinMatrices.Load<float4>(_590 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_622 + 1u) * 16 + 0) * _8.y);
            _641 = (_VertexSkinMatrices.Load<float4>(_587 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_622 * 16 + 0) * _8.y);
            _642 = (_VertexSkinMatrices.Load<float4>(_584 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_602 + 2u) * 16 + 0) * _8.y);
            _643 = (_VertexSkinMatrices.Load<float4>(_581 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_602 + 1u) * 16 + 0) * _8.y);
            _644 = (_VertexSkinMatrices.Load<float4>(_578 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_602 * 16 + 0) * _8.y);
        }
        else
        {
            _639 = _VertexSkinMatrices.Load<float4>(_593 * 16 + 0);
            _640 = _VertexSkinMatrices.Load<float4>(_590 * 16 + 0);
            _641 = _VertexSkinMatrices.Load<float4>(_587 * 16 + 0);
            _642 = _VertexSkinMatrices.Load<float4>(_584 * 16 + 0);
            _643 = _VertexSkinMatrices.Load<float4>(_581 * 16 + 0);
            _644 = _VertexSkinMatrices.Load<float4>(_578 * 16 + 0);
        }
        float4 _712 = 0.0f.xxxx;
        float4 _713 = 0.0f.xxxx;
        float4 _714 = 0.0f.xxxx;
        float4 _715 = 0.0f.xxxx;
        float4 _716 = 0.0f.xxxx;
        float4 _717 = 0.0f.xxxx;
        if (_558 >= 4u)
        {
            uint _648 = _575.z;
            uint _654 = _575.w;
            uint _682 = _577.z;
            uint _686 = _577.w;
            _712 = _639 + ((_VertexSkinMatrices.Load<float4>((_682 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_686 + 2u) * 16 + 0) * _8.w));
            _713 = _640 + ((_VertexSkinMatrices.Load<float4>((_682 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_686 + 1u) * 16 + 0) * _8.w));
            _714 = _641 + ((_VertexSkinMatrices.Load<float4>(_682 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_686 * 16 + 0) * _8.w));
            _715 = _642 + ((_VertexSkinMatrices.Load<float4>((_648 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_654 + 2u) * 16 + 0) * _8.w));
            _716 = _643 + ((_VertexSkinMatrices.Load<float4>((_648 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_654 + 1u) * 16 + 0) * _8.w));
            _717 = _644 + ((_VertexSkinMatrices.Load<float4>(_648 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_654 * 16 + 0) * _8.w));
        }
        else
        {
            _712 = _639;
            _713 = _640;
            _714 = _641;
            _715 = _642;
            _716 = _643;
            _717 = _644;
        }
        _726 = float3(dot(_717, _134), dot(_716, _134), dot(_715, _134));
        _727 = float3(dot(_714, _134), dot(_713, _134), dot(_712, _134));
        break;
    } while(false);
    float3 _747 = (mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _726) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_546 * _549);
    float4 _755 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_747, 1.0f));
    float2 _763 = _755.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _755.w);
    float4 _764 = float4(_763.x, _763.y, _755.z, _755.w);
    float4 _790 = float4((mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_727.x, _727.y, _727.z)) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_545 * _549), 1.0f);
    _764.y = -_763.y;
    gl_Position = _764;
    _12 = _747 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    _18 = uint(gl_InstanceIndex);
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
    stage_output._12 = _12;
    stage_output._18 = _18;
    return stage_output;
}
