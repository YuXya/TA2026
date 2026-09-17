// Stage: Vertex  Blob: 742  ParamBlob: 998  Language: hlsl
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

static float4 _125 = 0.0f.xxxx;

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
static float2 _7;
static float4 _8;
static uint4 _9;
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
    nointerpolation uint _18 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _136 = float4(_3, 1.0f);
    float3 _547 = 0.0f.xxx;
    float3 _548 = 0.0f.xxx;
    if (((_29_Stripped_360 + _29_Stripped_412) != 0.0f) && (_4.w != 0.0f))
    {
        float3 _152 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, _136).xyz;
        float3 _164 = _29_Stripped_432.xyz * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_29_Stripped_432.xyz, _29_Stripped_432.xyz)));
        float3 _172 = mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _164);
        float3 _176 = _172 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_172, _172)));
        float3 _179 = mul(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0, float4(_6, _7.x, 1.0f)).xyz;
        float3 _180 = cross(_176, _164);
        float _181 = length(_180);
        float _182 = step(9.9999997473787516355514526367188e-06f, _181);
        float _184 = clamp(dot(_176, _164), 0.0f, 1.0f);
        float _190 = 1.0f - _182;
        float _191 = (_184 * _182) + _190;
        float _192 = sqrt(clamp(1.0f - (_184 * _184), 0.0f, 1.0f)) * _182;
        float3 _199 = normalize((_164 * _190) + ((_180 / max(_181, 9.9999997473787516355514526367188e-06f).xxx) * _182));
        float _200 = _199.x;
        float _202 = 1.0f - _191;
        float _205 = _199.y;
        float _208 = _199.z;
        float _209 = _208 * _192;
        float _213 = _205 * _192;
        float _224 = _200 * _192;
        float3 _238 = _152 - _179;
        float3 _241 = (_179 + mul(float3x3(float3(_191 + ((_200 * _200) * _202), ((_200 * _205) * _202) - _209, ((_200 * _208) * _202) + _213), float3(((_205 * _200) * _202) + _209, _191 + ((_205 * _205) * _202), ((_205 * _208) * _202) - _224), float3(((_208 * _200) * _202) - _213, ((_208 * _205) * _202) + _224, _191 + ((_208 * _208) * _202))), _238)) - _152;
        float _259 = _29_Stripped_360 * 0.5f;
        float3 _262 = frac(float3(_6, _7.x).xyx * 0.103100001811981201171875f);
        float3 _267 = _262 + dot(_262, _262.yzx + 33.3300018310546875f.xxx).xxx;
        float _274 = frac((_267.x + _267.y) * _267.z) * 6.283185482025146484375f;
        float _275 = _29_Stripped_380 * 0.01746725477278232574462890625f;
        float _276 = _275 * _275;
        float _282 = _275 * _276;
        float3 _288 = float3((1.0f - (_276 * 0.500400006771087646484375f)) + ((_276 * _276) * 0.013899999670684337615966796875f), 0.0f, (_275 - (_282 * 0.1667999923229217529296875f)) + ((_282 * _276) * 0.008340000174939632415771484375f));
        float3 _290 = _29_Stripped_376.xxx;
        float3 _291 = lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _288, _290);
        float _295 = _291.x;
        float _304 = (sin(((_29_Stripped_364 * _WindGlobalParams0.y) + _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) + _274) * _259) * 0.100000001490116119384765625f;
        float _305 = _304 * _304;
        float _310 = (1.0f - (_305 * 0.500400006771087646484375f)) + ((_305 * _305) * 0.013899999670684337615966796875f);
        float _311 = _304 * _305;
        float _316 = (_304 - (_311 * 0.1667999923229217529296875f)) + ((_311 * _305) * 0.008340000174939632415771484375f);
        float3 _317 = normalize(float3(_291.y - _291.z, -_295, _295));
        float _318 = _317.x;
        float _320 = 1.0f - _310;
        float _323 = _317.y;
        float _326 = _317.z;
        float _327 = _326 * _316;
        float _331 = _323 * _316;
        float _342 = _318 * _316;
        float _363 = (sin(((_WindGlobalParams0.y * _29_Stripped_388) + _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) + _274) * _29_Stripped_372) * 0.008733627386391162872314453125f;
        float _364 = _363 * _363;
        float _369 = (1.0f - (_364 * 0.500400006771087646484375f)) + ((_364 * _364) * 0.013899999670684337615966796875f);
        float _370 = _363 * _364;
        float _375 = (_363 - (_370 * 0.1667999923229217529296875f)) + ((_370 * _364) * 0.008340000174939632415771484375f);
        float3 _376 = normalize(float3(0.0f, 1.0f, 0.0f));
        float _377 = _376.x;
        float _378 = _377 * _377;
        float _379 = 1.0f - _369;
        float _382 = _376.y;
        float _383 = _377 * _382;
        float _385 = _376.z;
        float _386 = _385 * _375;
        float _388 = _377 * _385;
        float _390 = _382 * _375;
        float _393 = _382 * _377;
        float _396 = _382 * _382;
        float _399 = _382 * _385;
        float _401 = _377 * _375;
        float _404 = _385 * _377;
        float _407 = _385 * _382;
        float _410 = _385 * _385;
        float3 _417 = mul(float3x3(float3(_369 + (_378 * _379), (_383 * _379) - _386, (_388 * _379) + _390), float3((_393 * _379) + _386, _369 + (_396 * _379), (_399 * _379) - _401), float3((_404 * _379) - _390, (_407 * _379) + _401, _369 + (_410 * _379))), (mul(float3x3(float3(_310 + ((_318 * _318) * _320), ((_318 * _323) * _320) - _327, ((_318 * _326) * _320) + _331), float3(((_323 * _318) * _320) + _327, _310 + ((_323 * _323) * _320), ((_323 * _326) * _320) - _342), float3(((_326 * _318) * _320) - _331, ((_326 * _323) * _320) + _342, _310 + ((_326 * _326) * _320))), _238) + _179) - _179) + _179;
        float _420 = lerp(_4.w * _259, 1.0f, _29_Stripped_392);
        float3 _430 = lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _288, _290);
        float _434 = _430.x;
        float _442 = (sin(((_29_Stripped_364 * _LastWindGlobalParams0.y) + _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) + _274) * _259) * 0.100000001490116119384765625f;
        float _443 = _442 * _442;
        float _448 = (1.0f - (_443 * 0.500400006771087646484375f)) + ((_443 * _443) * 0.013899999670684337615966796875f);
        float _449 = _442 * _443;
        float _454 = (_442 - (_449 * 0.1667999923229217529296875f)) + ((_449 * _443) * 0.008340000174939632415771484375f);
        float3 _455 = normalize(float3(_430.y - _430.z, -_434, _434));
        float _456 = _455.x;
        float _458 = 1.0f - _448;
        float _461 = _455.y;
        float _464 = _455.z;
        float _465 = _464 * _454;
        float _469 = _461 * _454;
        float _480 = _456 * _454;
        float _501 = (sin(((_LastWindGlobalParams0.y * _29_Stripped_388) + _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w) + _274) * _29_Stripped_372) * 0.008733627386391162872314453125f;
        float _502 = _501 * _501;
        float _507 = (1.0f - (_502 * 0.500400006771087646484375f)) + ((_502 * _502) * 0.013899999670684337615966796875f);
        float _508 = _501 * _502;
        float _513 = (_501 - (_508 * 0.1667999923229217529296875f)) + ((_508 * _502) * 0.008340000174939632415771484375f);
        float _514 = 1.0f - _507;
        float _518 = _385 * _513;
        float _521 = _382 * _513;
        float _529 = _377 * _513;
        float3 _542 = mul(float3x3(float3(_507 + (_378 * _514), (_383 * _514) - _518, (_388 * _514) + _521), float3((_393 * _514) + _518, _507 + (_396 * _514), (_399 * _514) - _529), float3((_404 * _514) - _521, (_407 * _514) + _529, _507 + (_410 * _514))), (mul(float3x3(float3(_448 + ((_456 * _456) * _458), ((_456 * _461) * _458) - _465, ((_456 * _464) * _458) + _469), float3(((_461 * _456) * _458) + _465, _448 + ((_461 * _461) * _458), ((_461 * _464) * _458) - _480), float3(((_464 * _456) * _458) - _469, ((_464 * _461) * _458) + _480, _448 + ((_464 * _464) * _458))), _238) + _179) - _179) + _179;
        _547 = _241 + (((_542 - _152) * _420) * _4.w);
        _548 = _241 + (((_417 - _152) * _420) * _4.w);
    }
    else
    {
        _547 = 0.0f.xxx;
        _548 = 0.0f.xxx;
    }
    float _551 = 1.0f - _PerPassConstants_DisableAnimateVert;
    float3 _728 = 0.0f.xxx;
    float3 _729 = 0.0f.xxx;
    do
    {
        uint _559 = asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _560 = _559 & 4294967247u;
        if (((_559 & 32u) == 0u) || (_560 == 0u))
        {
            _728 = _3;
            _729 = _136.xyz;
            break;
        }
        uint4 _576 = _9 * uint4(3u, 3u, 3u, 3u);
        uint4 _577 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _576;
        uint4 _579 = (asuint(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _576;
        uint _580 = _577.x;
        uint _583 = _580 + 1u;
        uint _586 = _580 + 2u;
        uint _589 = _579.x;
        uint _592 = _589 + 1u;
        uint _595 = _589 + 2u;
        float4 _641 = 0.0f.xxxx;
        float4 _642 = 0.0f.xxxx;
        float4 _643 = 0.0f.xxxx;
        float4 _644 = 0.0f.xxxx;
        float4 _645 = 0.0f.xxxx;
        float4 _646 = 0.0f.xxxx;
        if (_560 >= 2u)
        {
            uint _604 = _577.y;
            uint _624 = _579.y;
            _641 = (_VertexSkinMatrices.Load<float4>(_595 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_624 + 2u) * 16 + 0) * _8.y);
            _642 = (_VertexSkinMatrices.Load<float4>(_592 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_624 + 1u) * 16 + 0) * _8.y);
            _643 = (_VertexSkinMatrices.Load<float4>(_589 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_624 * 16 + 0) * _8.y);
            _644 = (_VertexSkinMatrices.Load<float4>(_586 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_604 + 2u) * 16 + 0) * _8.y);
            _645 = (_VertexSkinMatrices.Load<float4>(_583 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>((_604 + 1u) * 16 + 0) * _8.y);
            _646 = (_VertexSkinMatrices.Load<float4>(_580 * 16 + 0) * _8.x) + (_VertexSkinMatrices.Load<float4>(_604 * 16 + 0) * _8.y);
        }
        else
        {
            _641 = _VertexSkinMatrices.Load<float4>(_595 * 16 + 0);
            _642 = _VertexSkinMatrices.Load<float4>(_592 * 16 + 0);
            _643 = _VertexSkinMatrices.Load<float4>(_589 * 16 + 0);
            _644 = _VertexSkinMatrices.Load<float4>(_586 * 16 + 0);
            _645 = _VertexSkinMatrices.Load<float4>(_583 * 16 + 0);
            _646 = _VertexSkinMatrices.Load<float4>(_580 * 16 + 0);
        }
        float4 _714 = 0.0f.xxxx;
        float4 _715 = 0.0f.xxxx;
        float4 _716 = 0.0f.xxxx;
        float4 _717 = 0.0f.xxxx;
        float4 _718 = 0.0f.xxxx;
        float4 _719 = 0.0f.xxxx;
        if (_560 >= 4u)
        {
            uint _650 = _577.z;
            uint _656 = _577.w;
            uint _684 = _579.z;
            uint _688 = _579.w;
            _714 = _641 + ((_VertexSkinMatrices.Load<float4>((_684 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_688 + 2u) * 16 + 0) * _8.w));
            _715 = _642 + ((_VertexSkinMatrices.Load<float4>((_684 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_688 + 1u) * 16 + 0) * _8.w));
            _716 = _643 + ((_VertexSkinMatrices.Load<float4>(_684 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_688 * 16 + 0) * _8.w));
            _717 = _644 + ((_VertexSkinMatrices.Load<float4>((_650 + 2u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_656 + 2u) * 16 + 0) * _8.w));
            _718 = _645 + ((_VertexSkinMatrices.Load<float4>((_650 + 1u) * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>((_656 + 1u) * 16 + 0) * _8.w));
            _719 = _646 + ((_VertexSkinMatrices.Load<float4>(_650 * 16 + 0) * _8.z) + (_VertexSkinMatrices.Load<float4>(_656 * 16 + 0) * _8.w));
        }
        else
        {
            _714 = _641;
            _715 = _642;
            _716 = _643;
            _717 = _644;
            _718 = _645;
            _719 = _646;
        }
        _728 = float3(dot(_719, _136), dot(_718, _136), dot(_717, _136));
        _729 = float3(dot(_716, _136), dot(_715, _136), dot(_714, _136));
        break;
    } while(false);
    float3 _749 = (mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].xyz), _728) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_548 * _551);
    float _767 = _749.y + (_PerPassConstants_EnableVerticalOcclusionDepthBias * (_29_Stripped_104 + (_29_Stripped_100 * ((-5.0f) - abs(_ProjectionParams.z - _ProjectionParams.y)))));
    float3 _768 = _749;
    _768.y = _767;
    float4 _776 = mul(_ShadowpassVP, float4(_768 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz, 1.0f));
    float4 _808 = float4((mul(float3x3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_729.x, _729.y, _729.z)) + (float3(_27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[0].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[1].w, _27_Stripped_0[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_547 * _551), 1.0f);
    _776.y = -_776.y;
    gl_Position = _776;
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
    stage_output._18 = _18;
    return stage_output;
}
