// Stage: Vertex  Blob: 470  ParamBlob: 157  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _FOLIAGE_TRUNK _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_ROPE _TWO_BASEMAP
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

static float4 _181 = 0.0f.xxxx;
static float4 _182 = 0.0f.xxxx;

cbuffer type_PerPassConstants : register(b14, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float _PorosityFactorX : packoffset(c4.w);
    float _PorosityFactorY : packoffset(c5);
    float _PorosityFactorZ : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float _DisableVerticalFlow : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _AnimateVertexHasPivot : packoffset(c23);
    float _SwitchBranchWindMode : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _AnimateVertexTrunkIntensity : packoffset(c24);
    float _AnimateVertexTrunkFrequency : packoffset(c24.y);
    float _AnimateVertexTrunkThreshold : packoffset(c24.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c24.w);
    float _AnimateVertexBranchIntensity : packoffset(c25);
    float _AnimateVertexBranchFrequency : packoffset(c25.y);
    float _AnimateVertexBranchStiffness : packoffset(c25.z);
    float _AnimateVertexBranchLeanFactor : packoffset(c25.w);
    float _AnimateVertexBranchDensity : packoffset(c26);
    float _TrunkVertexAoStrength : packoffset(c26.y);
    float _EnableTrunkRamp : packoffset(c26.z);
    float _TrunkRampIntensity : packoffset(c26.w);
    float _TrunkRampRange : packoffset(c27);
    float _TrunkRampTransitionRange : packoffset(c27.y);
    float _BranchWindUseLengthFactor : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _TrunkRampColor : packoffset(c28);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float _SimpleVertexAnimationWindIntensity : packoffset(c29.z);
    float _SimpleVertexAnimationWindFreq : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float _Stability : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _RopeAnchorAdjust : packoffset(c32);
    float _NoiseOffsetTexTilling : packoffset(c32.y);
    float _Add_Noise : packoffset(c32.z);
    float _NoiseOffsetIntensity : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _NoiseOffsetSpeed : packoffset(c35);
    float4 _NoiseOffsetDir : packoffset(c36);
    float4 UnityPerMaterial_Stripped_592 : packoffset(c37);
    float4 UnityPerMaterial_Stripped_608 : packoffset(c38);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);
SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _NoiseOffsetTex : register(t1, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _WindGlobalNoiseTex : register(t0, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float2 _9;
static float4 _10;
static uint4 _11;
static float2 _14;
static float2 _15;
static float3 _16;
static float4 _17;
static float4 _18;
static float3 _19;
static float3 _20;
static uint _21;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float2 _9 : TEXCOORD2;
    float4 _10 : TEXCOORD4;
    uint4 _11 : TEXCOORD5;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _14 : TEXCOORD0;
    float2 _15 : TEXCOORD1;
    float3 _16 : TEXCOORD2;
    float4 _17 : TEXCOORD3;
    float4 _18 : TEXCOORD4;
    float3 _19 : TEXCOORD5;
    float3 _20 : TEXCOORD6;
    nointerpolation uint _21 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _197 = float4(_3, 1.0f);
    float4 _198 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _197);
    float3 _199 = _198.xyz;
    float4 _200 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float3 _201 = _200.xyz;
    float3 _213 = float3(_8, _9.x) * _AnimateVertexHasPivot;
    float3 _219 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_213, 1.0f)).xyz;
    float _230 = length(float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].x, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].x));
    float2 _292 = float2(_WindMotorParams2[0].y, -_WindMotorParams2[0].x);
    float2 _306 = float2(_WindMotorParams2[1].y, -_WindMotorParams2[1].x);
    float2 _320 = float2(_WindMotorParams2[2].y, -_WindMotorParams2[2].x);
    float2 _334 = float2(_WindMotorParams2[3].y, -_WindMotorParams2[3].x);
    bool _341 = _WindMotorCount.x > 0.0f;
    float _453 = 0.0f;
    float3 _454 = 0.0f.xxx;
    float _455 = 0.0f;
    [branch]
    if (_341)
    {
        float _450 = 0.0f;
        float3 _451 = 0.0f.xxx;
        float _452 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _447 = 0.0f;
            float3 _448 = 0.0f.xxx;
            float _449 = 0.0f;
            do
            {
                float2 _389 = _200.xz - _WindMotorParams0[0].xz;
                float _390 = dot(_389, _WindMotorParams2[0].xy);
                float _391 = dot(_389, _292);
                float _398 = abs(_200.y - _WindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_390) > _WindMotorParams1[0].x) || (abs(_391) > _WindMotorParams1[0].y)) || (_398 > _WindMotorParams0[0].w))
                    {
                        _447 = 0.0f;
                        _448 = 0.0f.xxx;
                        _449 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_390 > _WindMotorParams1[0].x) || (_390 < 0.0f)) || (abs(_391) > _WindMotorParams1[0].y)) || (_398 > _WindMotorParams0[0].w))
                    {
                        _447 = 0.0f;
                        _448 = 0.0f.xxx;
                        _449 = 0.0f;
                        break;
                    }
                }
                float _424 = clamp(abs(_390) / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float _434 = _424 / _WindMotorParams1[0].w;
                float2 _443 = (_WindMotorParams2[0].xy * float((_390 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _447 = _WindMotorParams3[0].y;
                _448 = float3(_443.x, 0.0f, _443.y);
                _449 = (_WindMotorParams1[0].z * clamp(_434 * _434, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _424), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_391) / _WindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _450 = _447;
            _451 = _448;
            _452 = _449;
        }
        else
        {
            float _382 = 0.0f;
            float3 _383 = 0.0f.xxx;
            float _384 = 0.0f;
            do
            {
                if (length(_201 - _WindMotorParams0[0].xyz) > _WindMotorParams1[0].x)
                {
                    _382 = 0.0f;
                    _383 = 0.0f.xxx;
                    _384 = 0.0f;
                    break;
                }
                float2 _359 = _200.xz - _WindMotorParams0[0].xz;
                float _360 = length(_359);
                float _363 = _360 / _WindMotorParams1[0].w;
                float _368 = clamp(_360 / _WindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _378 = (_359 / _360.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _382 = _WindMotorParams3[0].y;
                _383 = float3(_378.x, 0.0f, _378.y);
                _384 = ((_WindMotorParams1[0].z * clamp(_363 * _363, 0.0f, 1.0f)) * (1.0f - (_368 * _368))) * step(_WindMotorParams1[0].y, dot(_359, _WindMotorParams2[0].xy) / _360);
                break;
            } while(false);
            _450 = _382;
            _451 = _383;
            _452 = _384;
        }
        _453 = _450;
        _454 = _451;
        _455 = _452;
    }
    else
    {
        _453 = 0.0f;
        _454 = 0.0f.xxx;
        _455 = 0.0f;
    }
    bool _456 = _WindMotorCount.x > 1.0f;
    float _574 = 0.0f;
    float3 _575 = 0.0f.xxx;
    float _576 = 0.0f;
    [branch]
    if (_456)
    {
        float _571 = 0.0f;
        float3 _572 = 0.0f.xxx;
        float _573 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _568 = 0.0f;
            float3 _569 = 0.0f.xxx;
            float _570 = 0.0f;
            do
            {
                float2 _507 = _200.xz - _WindMotorParams0[1].xz;
                float _508 = dot(_507, _WindMotorParams2[1].xy);
                float _509 = dot(_507, _306);
                float _516 = abs(_200.y - _WindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_508) > _WindMotorParams1[1].x) || (abs(_509) > _WindMotorParams1[1].y)) || (_516 > _WindMotorParams0[1].w))
                    {
                        _568 = _453;
                        _569 = _454;
                        _570 = _455;
                        break;
                    }
                }
                else
                {
                    if ((((_508 > _WindMotorParams1[1].x) || (_508 < 0.0f)) || (abs(_509) > _WindMotorParams1[1].y)) || (_516 > _WindMotorParams0[1].w))
                    {
                        _568 = _453;
                        _569 = _454;
                        _570 = _455;
                        break;
                    }
                }
                float _542 = clamp(abs(_508) / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float _552 = _542 / _WindMotorParams1[1].w;
                float2 _561 = (_WindMotorParams2[1].xy * float((_508 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _568 = _453 + _WindMotorParams3[1].y;
                _569 = _454 + float3(_561.x, 0.0f, _561.y);
                _570 = _455 + ((_WindMotorParams1[1].z * clamp(_552 * _552, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _542), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_509) / _WindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _571 = _568;
            _572 = _569;
            _573 = _570;
        }
        else
        {
            float _500 = 0.0f;
            float3 _501 = 0.0f.xxx;
            float _502 = 0.0f;
            do
            {
                if (length(_201 - _WindMotorParams0[1].xyz) > _WindMotorParams1[1].x)
                {
                    _500 = _453;
                    _501 = _454;
                    _502 = _455;
                    break;
                }
                float2 _474 = _200.xz - _WindMotorParams0[1].xz;
                float _475 = length(_474);
                float _478 = _475 / _WindMotorParams1[1].w;
                float _483 = clamp(_475 / _WindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _493 = (_474 / _475.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _500 = _453 + _WindMotorParams3[1].y;
                _501 = _454 + float3(_493.x, 0.0f, _493.y);
                _502 = _455 + (((_WindMotorParams1[1].z * clamp(_478 * _478, 0.0f, 1.0f)) * (1.0f - (_483 * _483))) * step(_WindMotorParams1[1].y, dot(_474, _WindMotorParams2[1].xy) / _475));
                break;
            } while(false);
            _571 = _500;
            _572 = _501;
            _573 = _502;
        }
        _574 = _571;
        _575 = _572;
        _576 = _573;
    }
    else
    {
        _574 = _453;
        _575 = _454;
        _576 = _455;
    }
    bool _577 = _WindMotorCount.x > 2.0f;
    float _695 = 0.0f;
    float3 _696 = 0.0f.xxx;
    float _697 = 0.0f;
    [branch]
    if (_577)
    {
        float _692 = 0.0f;
        float3 _693 = 0.0f.xxx;
        float _694 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _689 = 0.0f;
            float3 _690 = 0.0f.xxx;
            float _691 = 0.0f;
            do
            {
                float2 _628 = _200.xz - _WindMotorParams0[2].xz;
                float _629 = dot(_628, _WindMotorParams2[2].xy);
                float _630 = dot(_628, _320);
                float _637 = abs(_200.y - _WindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_629) > _WindMotorParams1[2].x) || (abs(_630) > _WindMotorParams1[2].y)) || (_637 > _WindMotorParams0[2].w))
                    {
                        _689 = _574;
                        _690 = _575;
                        _691 = _576;
                        break;
                    }
                }
                else
                {
                    if ((((_629 > _WindMotorParams1[2].x) || (_629 < 0.0f)) || (abs(_630) > _WindMotorParams1[2].y)) || (_637 > _WindMotorParams0[2].w))
                    {
                        _689 = _574;
                        _690 = _575;
                        _691 = _576;
                        break;
                    }
                }
                float _663 = clamp(abs(_629) / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float _673 = _663 / _WindMotorParams1[2].w;
                float2 _682 = (_WindMotorParams2[2].xy * float((_629 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _689 = _574 + _WindMotorParams3[2].y;
                _690 = _575 + float3(_682.x, 0.0f, _682.y);
                _691 = _576 + ((_WindMotorParams1[2].z * clamp(_673 * _673, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _663), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_630) / _WindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _692 = _689;
            _693 = _690;
            _694 = _691;
        }
        else
        {
            float _621 = 0.0f;
            float3 _622 = 0.0f.xxx;
            float _623 = 0.0f;
            do
            {
                if (length(_201 - _WindMotorParams0[2].xyz) > _WindMotorParams1[2].x)
                {
                    _621 = _574;
                    _622 = _575;
                    _623 = _576;
                    break;
                }
                float2 _595 = _200.xz - _WindMotorParams0[2].xz;
                float _596 = length(_595);
                float _599 = _596 / _WindMotorParams1[2].w;
                float _604 = clamp(_596 / _WindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _614 = (_595 / _596.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _621 = _574 + _WindMotorParams3[2].y;
                _622 = _575 + float3(_614.x, 0.0f, _614.y);
                _623 = _576 + (((_WindMotorParams1[2].z * clamp(_599 * _599, 0.0f, 1.0f)) * (1.0f - (_604 * _604))) * step(_WindMotorParams1[2].y, dot(_595, _WindMotorParams2[2].xy) / _596));
                break;
            } while(false);
            _692 = _621;
            _693 = _622;
            _694 = _623;
        }
        _695 = _692;
        _696 = _693;
        _697 = _694;
    }
    else
    {
        _695 = _574;
        _696 = _575;
        _697 = _576;
    }
    bool _698 = _WindMotorCount.x > 3.0f;
    float _816 = 0.0f;
    float3 _817 = 0.0f.xxx;
    float _818 = 0.0f;
    [branch]
    if (_698)
    {
        float _813 = 0.0f;
        float3 _814 = 0.0f.xxx;
        float _815 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _810 = 0.0f;
            float3 _811 = 0.0f.xxx;
            float _812 = 0.0f;
            do
            {
                float2 _749 = _200.xz - _WindMotorParams0[3].xz;
                float _750 = dot(_749, _WindMotorParams2[3].xy);
                float _751 = dot(_749, _334);
                float _758 = abs(_200.y - _WindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_750) > _WindMotorParams1[3].x) || (abs(_751) > _WindMotorParams1[3].y)) || (_758 > _WindMotorParams0[3].w))
                    {
                        _810 = _695;
                        _811 = _696;
                        _812 = _697;
                        break;
                    }
                }
                else
                {
                    if ((((_750 > _WindMotorParams1[3].x) || (_750 < 0.0f)) || (abs(_751) > _WindMotorParams1[3].y)) || (_758 > _WindMotorParams0[3].w))
                    {
                        _810 = _695;
                        _811 = _696;
                        _812 = _697;
                        break;
                    }
                }
                float _784 = clamp(abs(_750) / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float _794 = _784 / _WindMotorParams1[3].w;
                float2 _803 = (_WindMotorParams2[3].xy * float((_750 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _810 = _695 + _WindMotorParams3[3].y;
                _811 = _696 + float3(_803.x, 0.0f, _803.y);
                _812 = _697 + ((_WindMotorParams1[3].z * clamp(_794 * _794, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _784), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_751) / _WindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _813 = _810;
            _814 = _811;
            _815 = _812;
        }
        else
        {
            float _742 = 0.0f;
            float3 _743 = 0.0f.xxx;
            float _744 = 0.0f;
            do
            {
                if (length(_201 - _WindMotorParams0[3].xyz) > _WindMotorParams1[3].x)
                {
                    _742 = _695;
                    _743 = _696;
                    _744 = _697;
                    break;
                }
                float2 _716 = _200.xz - _WindMotorParams0[3].xz;
                float _717 = length(_716);
                float _720 = _717 / _WindMotorParams1[3].w;
                float _725 = clamp(_717 / _WindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _735 = (_716 / _717.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _742 = _695 + _WindMotorParams3[3].y;
                _743 = _696 + float3(_735.x, 0.0f, _735.y);
                _744 = _697 + (((_WindMotorParams1[3].z * clamp(_720 * _720, 0.0f, 1.0f)) * (1.0f - (_725 * _725))) * step(_WindMotorParams1[3].y, dot(_716, _WindMotorParams2[3].xy) / _717));
                break;
            } while(false);
            _813 = _742;
            _814 = _743;
            _815 = _744;
        }
        _816 = _813;
        _817 = _814;
        _818 = _815;
    }
    else
    {
        _816 = _695;
        _817 = _696;
        _818 = _697;
    }
    float _820 = max(_818, _WindGlobalParams0.x);
    float3 _825 = normalize(lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _817, (_818 / ((_818 + _WindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _827 = clamp(_820 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _828 = _827 * _827;
    float _829 = 1.0f - _827;
    float _832 = 1.0f - ((_829 * _829) * _829);
    float _837 = (dot(_201, float3(0.07999999821186065673828125f, -0.02999999932944774627685546875f, 0.07999999821186065673828125f)) - ((_SwitchBranchWindMode > 0.0f) ? _9.y : 0.0f)) * 6.283185482025146484375f;
    float _838 = ((_WindGlobalParams0.y + _816) * _AnimateVertexTrunkFrequency) + _837;
    float _851 = clamp(_6.w - _AnimateVertexTrunkThreshold, 0.0f, 1.0f);
    float _852 = _851 * _851;
    float3 _858 = _199 - _201;
    float _859 = radians(((((((0.5f * sin(_838)) + (0.25f * cos(0.5f * _838))) * _832) + (_AnimateVertexTrunkLeanFactor * _828)) * _820) * _AnimateVertexTrunkIntensity) * _852);
    float _860 = sin(_859);
    float _861 = cos(_859);
    float _862 = 1.0f - _861;
    float3 _863 = normalize(float3(_825.z, 0.0f, -_825.x));
    float _864 = _863.x;
    float _865 = _862 * _864;
    float _868 = _863.y;
    float _869 = _865 * _868;
    float _870 = _863.z;
    float _871 = _870 * _860;
    float _873 = _862 * _870;
    float _874 = _873 * _864;
    float _875 = _868 * _860;
    float _878 = _862 * _868;
    float _881 = _878 * _870;
    float _882 = _864 * _860;
    float3 _893 = mul(float3x3(float3((_865 * _864) + _861, _869 - _871, _874 + _875), float3(_869 + _871, (_878 * _868) + _861, _881 - _882), float3(_874 - _875, _881 + _882, (_873 * _870) + _861)), _858) - _858;
    bool _895 = any(bool3(_213.x != 0.0f.xxx.x, _213.y != 0.0f.xxx.y, _213.z != 0.0f.xxx.z));
    float3 _946 = 0.0f.xxx;
    if (_895)
    {
        float3 _901 = lerp(_3, _213, _AnimateVertexBranchStiffness.xxx) + (_201 * 0.00999999977648258209228515625f);
        float3 _935 = (_199 + (_825 * ((((0.5f * _230) * (_6.z * lerp(_6.z, 0.5f * length(_213 - _3), _BranchWindUseLengthFactor))) * _AnimateVertexBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_901.xz * (_AnimateVertexBranchDensity * _AnimateVertexBranchDensity)) + (_901.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_WindGlobalParams0.y * _AnimateVertexBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _832) + (_828 * _AnimateVertexBranchLeanFactor))))) - _219;
        _946 = _893 + ((_219 + ((_935 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_935, _935)))) * length(_199 - _219))) - _199);
    }
    else
    {
        _946 = _893;
    }
    float _1112 = 0.0f;
    float3 _1113 = 0.0f.xxx;
    float _1114 = 0.0f;
    [branch]
    if (_341)
    {
        float _1109 = 0.0f;
        float3 _1110 = 0.0f.xxx;
        float _1111 = 0.0f;
        [branch]
        if (_WindMotorParams3[0].x != 0.0f)
        {
            float _1106 = 0.0f;
            float3 _1107 = 0.0f.xxx;
            float _1108 = 0.0f;
            do
            {
                float2 _1048 = _200.xz - _LastWindMotorParams0[0].xz;
                float _1049 = dot(_1048, _WindMotorParams2[0].xy);
                float _1050 = dot(_1048, _292);
                float _1057 = abs(_200.y - _LastWindMotorParams0[0].y);
                if (_WindMotorParams2[0].w != 0.0f)
                {
                    if (((abs(_1049) > _LastWindMotorParams1[0].x) || (abs(_1050) > _LastWindMotorParams1[0].y)) || (_1057 > _LastWindMotorParams0[0].w))
                    {
                        _1106 = 0.0f;
                        _1107 = 0.0f.xxx;
                        _1108 = 0.0f;
                        break;
                    }
                }
                else
                {
                    if ((((_1049 > _LastWindMotorParams1[0].x) || (_1049 < 0.0f)) || (abs(_1050) > _LastWindMotorParams1[0].y)) || (_1057 > _LastWindMotorParams0[0].w))
                    {
                        _1106 = 0.0f;
                        _1107 = 0.0f.xxx;
                        _1108 = 0.0f;
                        break;
                    }
                }
                float _1083 = clamp(abs(_1049) / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float _1093 = _1083 / _LastWindMotorParams1[0].w;
                float2 _1102 = (_WindMotorParams2[0].xy * float((_1049 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1106 = _LastWindMotorParams3[0].y;
                _1107 = float3(_1102.x, 0.0f, _1102.y);
                _1108 = (_LastWindMotorParams1[0].z * clamp(_1093 * _1093, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1083), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1050) / _LastWindMotorParams1[0].y, 0.0f, 1.0f)), 0.0f, 1.0f));
                break;
            } while(false);
            _1109 = _1106;
            _1110 = _1107;
            _1111 = _1108;
        }
        else
        {
            float _1041 = 0.0f;
            float3 _1042 = 0.0f.xxx;
            float _1043 = 0.0f;
            do
            {
                if (length(_201 - _LastWindMotorParams0[0].xyz) > _LastWindMotorParams1[0].x)
                {
                    _1041 = 0.0f;
                    _1042 = 0.0f.xxx;
                    _1043 = 0.0f;
                    break;
                }
                float2 _1018 = _200.xz - _LastWindMotorParams0[0].xz;
                float _1019 = length(_1018);
                float _1022 = _1019 / _LastWindMotorParams1[0].w;
                float _1027 = clamp(_1019 / _LastWindMotorParams1[0].x, 0.0f, 1.0f);
                float2 _1037 = (_1018 / _1019.xx) * (((-2.0f) * _WindMotorParams2[0].z) + 1.0f);
                _1041 = _LastWindMotorParams3[0].y;
                _1042 = float3(_1037.x, 0.0f, _1037.y);
                _1043 = ((_LastWindMotorParams1[0].z * clamp(_1022 * _1022, 0.0f, 1.0f)) * (1.0f - (_1027 * _1027))) * step(_LastWindMotorParams1[0].y, dot(_1018, _WindMotorParams2[0].xy) / _1019);
                break;
            } while(false);
            _1109 = _1041;
            _1110 = _1042;
            _1111 = _1043;
        }
        _1112 = _1109;
        _1113 = _1110;
        _1114 = _1111;
    }
    else
    {
        _1112 = 0.0f;
        _1113 = 0.0f.xxx;
        _1114 = 0.0f;
    }
    float _1232 = 0.0f;
    float3 _1233 = 0.0f.xxx;
    float _1234 = 0.0f;
    [branch]
    if (_456)
    {
        float _1229 = 0.0f;
        float3 _1230 = 0.0f.xxx;
        float _1231 = 0.0f;
        [branch]
        if (_WindMotorParams3[1].x != 0.0f)
        {
            float _1226 = 0.0f;
            float3 _1227 = 0.0f.xxx;
            float _1228 = 0.0f;
            do
            {
                float2 _1165 = _200.xz - _LastWindMotorParams0[1].xz;
                float _1166 = dot(_1165, _WindMotorParams2[1].xy);
                float _1167 = dot(_1165, _306);
                float _1174 = abs(_200.y - _LastWindMotorParams0[1].y);
                if (_WindMotorParams2[1].w != 0.0f)
                {
                    if (((abs(_1166) > _LastWindMotorParams1[1].x) || (abs(_1167) > _LastWindMotorParams1[1].y)) || (_1174 > _LastWindMotorParams0[1].w))
                    {
                        _1226 = _1112;
                        _1227 = _1113;
                        _1228 = _1114;
                        break;
                    }
                }
                else
                {
                    if ((((_1166 > _LastWindMotorParams1[1].x) || (_1166 < 0.0f)) || (abs(_1167) > _LastWindMotorParams1[1].y)) || (_1174 > _LastWindMotorParams0[1].w))
                    {
                        _1226 = _1112;
                        _1227 = _1113;
                        _1228 = _1114;
                        break;
                    }
                }
                float _1200 = clamp(abs(_1166) / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float _1210 = _1200 / _LastWindMotorParams1[1].w;
                float2 _1219 = (_WindMotorParams2[1].xy * float((_1166 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1226 = _1112 + _LastWindMotorParams3[1].y;
                _1227 = _1113 + float3(_1219.x, 0.0f, _1219.y);
                _1228 = _1114 + ((_LastWindMotorParams1[1].z * clamp(_1210 * _1210, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1200), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1167) / _LastWindMotorParams1[1].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1229 = _1226;
            _1230 = _1227;
            _1231 = _1228;
        }
        else
        {
            float _1158 = 0.0f;
            float3 _1159 = 0.0f.xxx;
            float _1160 = 0.0f;
            do
            {
                if (length(_201 - _LastWindMotorParams0[1].xyz) > _LastWindMotorParams1[1].x)
                {
                    _1158 = _1112;
                    _1159 = _1113;
                    _1160 = _1114;
                    break;
                }
                float2 _1132 = _200.xz - _LastWindMotorParams0[1].xz;
                float _1133 = length(_1132);
                float _1136 = _1133 / _LastWindMotorParams1[1].w;
                float _1141 = clamp(_1133 / _LastWindMotorParams1[1].x, 0.0f, 1.0f);
                float2 _1151 = (_1132 / _1133.xx) * (((-2.0f) * _WindMotorParams2[1].z) + 1.0f);
                _1158 = _1112 + _LastWindMotorParams3[1].y;
                _1159 = _1113 + float3(_1151.x, 0.0f, _1151.y);
                _1160 = _1114 + (((_LastWindMotorParams1[1].z * clamp(_1136 * _1136, 0.0f, 1.0f)) * (1.0f - (_1141 * _1141))) * step(_LastWindMotorParams1[1].y, dot(_1132, _WindMotorParams2[1].xy) / _1133));
                break;
            } while(false);
            _1229 = _1158;
            _1230 = _1159;
            _1231 = _1160;
        }
        _1232 = _1229;
        _1233 = _1230;
        _1234 = _1231;
    }
    else
    {
        _1232 = _1112;
        _1233 = _1113;
        _1234 = _1114;
    }
    float _1352 = 0.0f;
    float3 _1353 = 0.0f.xxx;
    float _1354 = 0.0f;
    [branch]
    if (_577)
    {
        float _1349 = 0.0f;
        float3 _1350 = 0.0f.xxx;
        float _1351 = 0.0f;
        [branch]
        if (_WindMotorParams3[2].x != 0.0f)
        {
            float _1346 = 0.0f;
            float3 _1347 = 0.0f.xxx;
            float _1348 = 0.0f;
            do
            {
                float2 _1285 = _200.xz - _LastWindMotorParams0[2].xz;
                float _1286 = dot(_1285, _WindMotorParams2[2].xy);
                float _1287 = dot(_1285, _320);
                float _1294 = abs(_200.y - _LastWindMotorParams0[2].y);
                if (_WindMotorParams2[2].w != 0.0f)
                {
                    if (((abs(_1286) > _LastWindMotorParams1[2].x) || (abs(_1287) > _LastWindMotorParams1[2].y)) || (_1294 > _LastWindMotorParams0[2].w))
                    {
                        _1346 = _1232;
                        _1347 = _1233;
                        _1348 = _1234;
                        break;
                    }
                }
                else
                {
                    if ((((_1286 > _LastWindMotorParams1[2].x) || (_1286 < 0.0f)) || (abs(_1287) > _LastWindMotorParams1[2].y)) || (_1294 > _LastWindMotorParams0[2].w))
                    {
                        _1346 = _1232;
                        _1347 = _1233;
                        _1348 = _1234;
                        break;
                    }
                }
                float _1320 = clamp(abs(_1286) / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float _1330 = _1320 / _LastWindMotorParams1[2].w;
                float2 _1339 = (_WindMotorParams2[2].xy * float((_1286 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1346 = _1232 + _LastWindMotorParams3[2].y;
                _1347 = _1233 + float3(_1339.x, 0.0f, _1339.y);
                _1348 = _1234 + ((_LastWindMotorParams1[2].z * clamp(_1330 * _1330, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1320), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1287) / _LastWindMotorParams1[2].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1349 = _1346;
            _1350 = _1347;
            _1351 = _1348;
        }
        else
        {
            float _1278 = 0.0f;
            float3 _1279 = 0.0f.xxx;
            float _1280 = 0.0f;
            do
            {
                if (length(_201 - _LastWindMotorParams0[2].xyz) > _LastWindMotorParams1[2].x)
                {
                    _1278 = _1232;
                    _1279 = _1233;
                    _1280 = _1234;
                    break;
                }
                float2 _1252 = _200.xz - _LastWindMotorParams0[2].xz;
                float _1253 = length(_1252);
                float _1256 = _1253 / _LastWindMotorParams1[2].w;
                float _1261 = clamp(_1253 / _LastWindMotorParams1[2].x, 0.0f, 1.0f);
                float2 _1271 = (_1252 / _1253.xx) * (((-2.0f) * _WindMotorParams2[2].z) + 1.0f);
                _1278 = _1232 + _LastWindMotorParams3[2].y;
                _1279 = _1233 + float3(_1271.x, 0.0f, _1271.y);
                _1280 = _1234 + (((_LastWindMotorParams1[2].z * clamp(_1256 * _1256, 0.0f, 1.0f)) * (1.0f - (_1261 * _1261))) * step(_LastWindMotorParams1[2].y, dot(_1252, _WindMotorParams2[2].xy) / _1253));
                break;
            } while(false);
            _1349 = _1278;
            _1350 = _1279;
            _1351 = _1280;
        }
        _1352 = _1349;
        _1353 = _1350;
        _1354 = _1351;
    }
    else
    {
        _1352 = _1232;
        _1353 = _1233;
        _1354 = _1234;
    }
    float _1472 = 0.0f;
    float3 _1473 = 0.0f.xxx;
    float _1474 = 0.0f;
    [branch]
    if (_698)
    {
        float _1469 = 0.0f;
        float3 _1470 = 0.0f.xxx;
        float _1471 = 0.0f;
        [branch]
        if (_WindMotorParams3[3].x != 0.0f)
        {
            float _1466 = 0.0f;
            float3 _1467 = 0.0f.xxx;
            float _1468 = 0.0f;
            do
            {
                float2 _1405 = _200.xz - _LastWindMotorParams0[3].xz;
                float _1406 = dot(_1405, _WindMotorParams2[3].xy);
                float _1407 = dot(_1405, _334);
                float _1414 = abs(_200.y - _LastWindMotorParams0[3].y);
                if (_WindMotorParams2[3].w != 0.0f)
                {
                    if (((abs(_1406) > _LastWindMotorParams1[3].x) || (abs(_1407) > _LastWindMotorParams1[3].y)) || (_1414 > _LastWindMotorParams0[3].w))
                    {
                        _1466 = _1352;
                        _1467 = _1353;
                        _1468 = _1354;
                        break;
                    }
                }
                else
                {
                    if ((((_1406 > _LastWindMotorParams1[3].x) || (_1406 < 0.0f)) || (abs(_1407) > _LastWindMotorParams1[3].y)) || (_1414 > _LastWindMotorParams0[3].w))
                    {
                        _1466 = _1352;
                        _1467 = _1353;
                        _1468 = _1354;
                        break;
                    }
                }
                float _1440 = clamp(abs(_1406) / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float _1450 = _1440 / _LastWindMotorParams1[3].w;
                float2 _1459 = (_WindMotorParams2[3].xy * float((_1406 > 0.0f) ? 1 : (-1))) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1466 = _1352 + _LastWindMotorParams3[3].y;
                _1467 = _1353 + float3(_1459.x, 0.0f, _1459.y);
                _1468 = _1354 + ((_LastWindMotorParams1[3].z * clamp(_1450 * _1450, 0.0f, 1.0f)) * min(clamp(2.0f - (2.0f * _1440), 0.0f, 1.0f), clamp(2.0f - (2.0f * clamp(abs(_1407) / _LastWindMotorParams1[3].y, 0.0f, 1.0f)), 0.0f, 1.0f)));
                break;
            } while(false);
            _1469 = _1466;
            _1470 = _1467;
            _1471 = _1468;
        }
        else
        {
            float _1398 = 0.0f;
            float3 _1399 = 0.0f.xxx;
            float _1400 = 0.0f;
            do
            {
                if (length(_201 - _LastWindMotorParams0[3].xyz) > _LastWindMotorParams1[3].x)
                {
                    _1398 = _1352;
                    _1399 = _1353;
                    _1400 = _1354;
                    break;
                }
                float2 _1372 = _200.xz - _LastWindMotorParams0[3].xz;
                float _1373 = length(_1372);
                float _1376 = _1373 / _LastWindMotorParams1[3].w;
                float _1381 = clamp(_1373 / _LastWindMotorParams1[3].x, 0.0f, 1.0f);
                float2 _1391 = (_1372 / _1373.xx) * (((-2.0f) * _WindMotorParams2[3].z) + 1.0f);
                _1398 = _1352 + _LastWindMotorParams3[3].y;
                _1399 = _1353 + float3(_1391.x, 0.0f, _1391.y);
                _1400 = _1354 + (((_LastWindMotorParams1[3].z * clamp(_1376 * _1376, 0.0f, 1.0f)) * (1.0f - (_1381 * _1381))) * step(_LastWindMotorParams1[3].y, dot(_1372, _WindMotorParams2[3].xy) / _1373));
                break;
            } while(false);
            _1469 = _1398;
            _1470 = _1399;
            _1471 = _1400;
        }
        _1472 = _1469;
        _1473 = _1470;
        _1474 = _1471;
    }
    else
    {
        _1472 = _1352;
        _1473 = _1353;
        _1474 = _1354;
    }
    float _1476 = max(_1474, _LastWindGlobalParams0.x);
    float3 _1481 = normalize(lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _1473, (_1474 / ((_1474 + _LastWindGlobalParams0.x) + 0.00999999977648258209228515625f)).xxx));
    float _1483 = clamp(_1476 * 0.20000000298023223876953125f, 0.0f, 1.0f);
    float _1484 = _1483 * _1483;
    float _1485 = 1.0f - _1483;
    float _1488 = 1.0f - ((_1485 * _1485) * _1485);
    float _1491 = ((_LastWindGlobalParams0.y + _1472) * _AnimateVertexTrunkFrequency) + _837;
    float _1508 = radians(((((((0.5f * sin(_1491)) + (0.25f * cos(0.5f * _1491))) * _1488) + (_AnimateVertexTrunkLeanFactor * _1484)) * _1476) * _AnimateVertexTrunkIntensity) * _852);
    float _1509 = sin(_1508);
    float _1510 = cos(_1508);
    float _1511 = 1.0f - _1510;
    float3 _1512 = normalize(float3(_1481.z, 0.0f, -_1481.x));
    float _1513 = _1512.x;
    float _1514 = _1511 * _1513;
    float _1517 = _1512.y;
    float _1518 = _1514 * _1517;
    float _1519 = _1512.z;
    float _1520 = _1519 * _1509;
    float _1522 = _1511 * _1519;
    float _1523 = _1522 * _1513;
    float _1524 = _1517 * _1509;
    float _1527 = _1511 * _1517;
    float _1530 = _1527 * _1519;
    float _1531 = _1513 * _1509;
    float3 _1542 = mul(float3x3(float3((_1514 * _1513) + _1510, _1518 - _1520, _1523 + _1524), float3(_1518 + _1520, (_1527 * _1517) + _1510, _1530 - _1531), float3(_1523 - _1524, _1530 + _1531, (_1522 * _1519) + _1510)), _858) - _858;
    float3 _1593 = 0.0f.xxx;
    if (_895)
    {
        float3 _1548 = lerp(_3, _213, _AnimateVertexBranchStiffness.xxx) + (_201 * 0.00999999977648258209228515625f);
        float3 _1582 = (_199 + (_1481 * ((((0.5f * _230) * (_6.z * lerp(_6.z, 0.5f * length(_213 - _3), _BranchWindUseLengthFactor))) * _AnimateVertexBranchIntensity) * ((dot(sin(float4(1.0f, 0.5f, 0.25f, 0.125f) * ((_WindGlobalNoiseTex.SampleLevel(sampler_LinearClamp, (_1548.xz * (_AnimateVertexBranchDensity * _AnimateVertexBranchDensity)) + (_1548.yy * (_SwitchBranchWindMode * 0.0199999995529651641845703125f)), 0.0f).y * 25.1327419281005859375f) + (_LastWindGlobalParams0.y * _AnimateVertexBranchFrequency))), lerp(float4(0.5f, 0.25f, 0.125f, 0.0625f), 0.25f.xxxx, _SwitchBranchWindMode.xxxx)) * _1488) + (_1484 * _AnimateVertexBranchLeanFactor))))) - _219;
        _1593 = _1542 + ((_219 + ((_1582 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1582, _1582)))) * length(_199 - _219))) - _199);
    }
    else
    {
        _1593 = _1542;
    }
    float3 _1787 = 0.0f.xxx;
    float3 _1788 = 0.0f.xxx;
    if (((_SimpleVertexAnimationWindIntensity + _NoiseOffsetIntensity) != 0.0f) && (_6.w != 0.0f))
    {
        float _1622 = _SimpleVertexAnimationWindIntensity * 0.5f;
        float3 _1628 = float3(_198.x, mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(0.0f, _RopeAnchorAdjust, 0.0f, 1.0f)).y, _198.z);
        float _1638 = (sin((_SimpleVertexAnimationWindFreq * _WindGlobalParams0.y) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _1622) * 0.100000001490116119384765625f;
        float _1639 = _1638 * _1638;
        float _1644 = (1.0f - (_1639 * 0.500400006771087646484375f)) + ((_1639 * _1639) * 0.013899999670684337615966796875f);
        float _1645 = _1638 * _1639;
        float _1650 = (_1638 - (_1645 * 0.1667999923229217529296875f)) + ((_1645 * _1639) * 0.008340000174939632415771484375f);
        float3 _1651 = normalize(float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].z, 0.0f, -_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].z));
        float _1652 = _1651.x;
        float _1653 = _1652 * _1652;
        float _1654 = 1.0f - _1644;
        float _1657 = _1651.y;
        float _1658 = _1652 * _1657;
        float _1660 = _1651.z;
        float _1661 = _1660 * _1650;
        float _1663 = _1652 * _1660;
        float _1665 = _1657 * _1650;
        float _1668 = _1657 * _1652;
        float _1671 = _1657 * _1657;
        float _1674 = _1657 * _1660;
        float _1676 = _1652 * _1650;
        float _1679 = _1660 * _1652;
        float _1682 = _1660 * _1657;
        float _1685 = _1660 * _1660;
        float3 _1690 = _199 - _1628;
        float _1695 = lerp(_6.w * _1622, 1.0f, _Stability);
        float3 _1696 = ((mul(float3x3(float3(_1644 + (_1653 * _1654), (_1658 * _1654) - _1661, (_1663 * _1654) + _1665), float3((_1668 * _1654) + _1661, _1644 + (_1671 * _1654), (_1674 * _1654) - _1676), float3((_1679 * _1654) - _1665, (_1682 * _1654) + _1676, _1644 + (_1685 * _1654))), _1690) + _1628) - _199) * _1695;
        bool _1697 = _Add_Noise != 0.0f;
        float3 _1714 = 0.0f.xxx;
        [branch]
        if (_1697)
        {
            _1714 = _1696 + ((mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _NoiseOffsetDir).xyz * _NoiseOffsetIntensity) * _NoiseOffsetTex.SampleLevel(sampler_LinearRepeat, (_7 * float2(_NoiseOffsetTexTilling, 0.0f)) + ((_NoiseOffsetSpeed.xy * _TimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _1714 = _1696;
        }
        float _1725 = (sin((_SimpleVertexAnimationWindFreq * _LastWindGlobalParams0.y) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _1622) * 0.100000001490116119384765625f;
        float _1726 = _1725 * _1725;
        float _1731 = (1.0f - (_1726 * 0.500400006771087646484375f)) + ((_1726 * _1726) * 0.013899999670684337615966796875f);
        float _1732 = _1725 * _1726;
        float _1737 = (_1725 - (_1732 * 0.1667999923229217529296875f)) + ((_1732 * _1726) * 0.008340000174939632415771484375f);
        float _1738 = 1.0f - _1731;
        float _1742 = _1660 * _1737;
        float _1745 = _1657 * _1737;
        float _1753 = _1652 * _1737;
        float3 _1767 = ((mul(float3x3(float3(_1731 + (_1653 * _1738), (_1658 * _1738) - _1742, (_1663 * _1738) + _1745), float3((_1668 * _1738) + _1742, _1731 + (_1671 * _1738), (_1674 * _1738) - _1753), float3((_1679 * _1738) - _1745, (_1682 * _1738) + _1753, _1731 + (_1685 * _1738))), _1690) + _1628) - _199) * _1695;
        float3 _1784 = 0.0f.xxx;
        [branch]
        if (_1697)
        {
            _1784 = _1767 + ((mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, _NoiseOffsetDir).xyz * _NoiseOffsetIntensity) * _NoiseOffsetTex.SampleLevel(sampler_LinearRepeat, (_7 * float2(_NoiseOffsetTexTilling, 0.0f)) + ((_NoiseOffsetSpeed.xy * _LastTimeParameters.w) * 0.100000001490116119384765625f), 0.0f).x);
        }
        else
        {
            _1784 = _1767;
        }
        _1787 = _1593 + (_1784 * _6.w);
        _1788 = _946 + (_1714 * _6.w);
    }
    else
    {
        _1787 = _1593;
        _1788 = _946;
    }
    float _1791 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _1796 = asuint(_4.x);
    bool _1798 = (_1796 & 1073741824u) > 0u;
    float4 _1871 = 0.0f.xxxx;
    float3 _1872 = 0.0f.xxx;
    if (_1798)
    {
        float _1804 = float((_1796 << 22u) >> 22u);
        float _1807 = float((_1796 << 12u) >> 22u);
        float _1810 = float((_1796 << 2u) >> 22u);
        float3 _1824 = float3((_1804 >= 512.0f) ? (_1804 - 1024.0f) : _1804, (_1807 >= 512.0f) ? (_1807 - 1024.0f) : _1807, 0.0f) * 0.001956947147846221923828125f;
        float _1830 = (1.0f - abs(_1824.x)) - abs(_1824.y);
        float3 _1831 = _1824;
        _1831.z = _1830;
        bool2 _1833 = (_1830 < 0.0f).xx;
        float2 _1841 = (1.0f.xx - abs(_1831.yx)) * ((step(0.0f.xx, _1831.xy) * 2.0f) - 1.0f.xx);
        float2 _1842 = float2(_1833.x ? _1841.x : _1831.xy.x, _1833.y ? _1841.y : _1831.xy.y);
        float3 _1844 = normalize(float3(_1842.x, _1842.y, _1831.z));
        float _1845 = ((_1810 >= 512.0f) ? (_1810 - 1024.0f) : _1810) * 0.001956947147846221923828125f;
        float3 _1848 = _1844.yzx - _1844.zxy;
        float3 _1852 = normalize(_1848 - dot(_1848, _1844).xxx);
        float _1857 = (_1845 < 0.0f) ? (-1.0f) : 1.0f;
        float _1860 = 1.0f - ((_1845 * _1857) * 2.0f);
        float3 _1866 = mul(normalize(float2(_1860, _1857 * (1.0f - abs(_1860)))), float2x3(_1852, normalize(cross(_1844, _1852))));
        float4 _1867 = float4(_1866.x, _1866.y, _1866.z, _182.w);
        _1867.w = (float((_1796 >> 31u) & 1u) * 2.0f) - 1.0f;
        _1871 = _1867;
        _1872 = _1844;
    }
    else
    {
        _1871 = 0.0f.xxxx;
        _1872 = _4;
    }
    bool4 _1873 = _1798.xxxx;
    float4 _1874 = float4(_1873.x ? _1871.x : _5.x, _1873.y ? _1871.y : _5.y, _1873.z ? _1871.z : _5.z, _1873.w ? _1871.w : _5.w);
    float4 _1988 = 0.0f.xxxx;
    float3 _1989 = 0.0f.xxx;
    float3 _1990 = 0.0f.xxx;
    do
    {
        uint _1879 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _1880 = _1879 & 4294967247u;
        if (((_1879 & 32u) == 0u) || (_1880 == 0u))
        {
            _1988 = _1874;
            _1989 = _3;
            _1990 = _1872;
            break;
        }
        uint4 _1893 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + (_11 * uint4(3u, 3u, 3u, 3u));
        uint _1894 = _1893.x;
        uint _1897 = _1894 + 1u;
        uint _1900 = _1894 + 2u;
        float4 _1928 = 0.0f.xxxx;
        float4 _1929 = 0.0f.xxxx;
        float4 _1930 = 0.0f.xxxx;
        if (_1880 >= 2u)
        {
            uint _1909 = _1893.y;
            _1928 = (_VertexSkinMatrices.Load<float4>(_1900 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_1909 + 2u) * 16 + 0) * _10.y);
            _1929 = (_VertexSkinMatrices.Load<float4>(_1897 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>((_1909 + 1u) * 16 + 0) * _10.y);
            _1930 = (_VertexSkinMatrices.Load<float4>(_1894 * 16 + 0) * _10.x) + (_VertexSkinMatrices.Load<float4>(_1909 * 16 + 0) * _10.y);
        }
        else
        {
            _1928 = _VertexSkinMatrices.Load<float4>(_1900 * 16 + 0);
            _1929 = _VertexSkinMatrices.Load<float4>(_1897 * 16 + 0);
            _1930 = _VertexSkinMatrices.Load<float4>(_1894 * 16 + 0);
        }
        float4 _1968 = 0.0f.xxxx;
        float4 _1969 = 0.0f.xxxx;
        float4 _1970 = 0.0f.xxxx;
        if (_1880 >= 4u)
        {
            uint _1934 = _1893.z;
            uint _1940 = _1893.w;
            _1968 = _1928 + ((_VertexSkinMatrices.Load<float4>((_1934 + 2u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_1940 + 2u) * 16 + 0) * _10.w));
            _1969 = _1929 + ((_VertexSkinMatrices.Load<float4>((_1934 + 1u) * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>((_1940 + 1u) * 16 + 0) * _10.w));
            _1970 = _1930 + ((_VertexSkinMatrices.Load<float4>(_1934 * 16 + 0) * _10.z) + (_VertexSkinMatrices.Load<float4>(_1940 * 16 + 0) * _10.w));
        }
        else
        {
            _1968 = _1928;
            _1969 = _1929;
            _1970 = _1930;
        }
        float3 _1982 = _1874.xyz;
        float3 _1986 = float3(dot(_1970.xyz, _1982), dot(_1969.xyz, _1982), dot(_1968.xyz, _1982));
        _1988 = float4(_1986.x, _1986.y, _1986.z, _1874.w);
        _1989 = float3(dot(_1970, _197), dot(_1969, _197), dot(_1968, _197));
        _1990 = float3(dot(_1970.xyz, _1872), dot(_1969.xyz, _1872), dot(_1968.xyz, _1872));
        break;
    } while(false);
    float3x3 _1997 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _2017 = mul(_1997, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _1990);
    float3 _2023 = mul(_1997, _1988.xyz);
    float4 _2044 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_1997, _1989) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_1788 * _1791), 1.0f));
    float2 _2052 = _2044.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _2044.w);
    float4 _2053 = float4(_2052.x, _2052.y, _2044.z, _2044.w);
    float4 _2079 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), _1989.xyz) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_1787 * _1791), 1.0f);
    _2053.y = -_2052.y;
    gl_Position = _2053;
    _14 = _7;
    _15 = _8;
    _16 = _2017 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2017, _2017)));
    _17 = float4(_2023 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2023, _2023))), _1988.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _18 = _6;
    _19 = _2044.xyw;
    _20 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_2079.x, _2079.y, _2079.z, _2079.w)).xyw;
    _21 = uint(gl_InstanceIndex);
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
    _10 = stage_input._10;
    _11 = stage_input._11;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    stage_output._21 = _21;
    return stage_output;
}
