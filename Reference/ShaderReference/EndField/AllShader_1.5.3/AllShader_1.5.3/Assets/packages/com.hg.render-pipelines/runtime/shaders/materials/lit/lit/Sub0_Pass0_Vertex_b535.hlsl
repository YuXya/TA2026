// Stage: Vertex  Blob: 535  ParamBlob: 220  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _DETAIL_MAP _GPU_CLOTH _SIMPLE_VERTEXANIM _SIMPLE_VERTEXANIM_CLOTH
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

struct anon_Stripped_0
{
    float4 Stripped_0[6];
};

static float4 _141 = 0.0f.xxxx;
static float4 _142 = 0.0f.xxxx;

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

cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float _AntiFlicker : packoffset(c7);
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
    float _DetailMode : packoffset(c23);
    float _DetailMaskMode : packoffset(c23.y);
    float _DetailNormalIntensity : packoffset(c23.z);
    float _DetailPBRIntensity : packoffset(c23.w);
    float _DetailFalloffStart : packoffset(c24);
    float _DetailFalloffEnd : packoffset(c24.y);
    float _DetailUVSet : packoffset(c24.z);
    float _DetailBaseColorBrighterScale : packoffset(c24.w);
    float4 _DetailOverlayColor : packoffset(c25);
    float4 _DetailMap_ST : packoffset(c26);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float _SimpleVertexAnimationWindIntensity : packoffset(c27.z);
    float _SimpleVertexAnimationWindFreq : packoffset(c27.w);
    float _SimpleVertexAnimationWindSoftFactor : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _Use_Custom_WindDir : packoffset(c28.z);
    float _MainDirectionAngle : packoffset(c28.w);
    float _DirectionTendency : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float _Kite : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _NoiseOffsetIntensity : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float4 UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float UnityPerMaterial_Stripped_596 : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
};

ByteAddressBuffer _VertexSkinMatrices : register(t19, space0);
ByteAddressBuffer _ClothSkeletonDataBuffer : register(t4, space0);

static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float2 _7;
static float2 _8;
static float4 _9;
static uint4 _10;
static float2 _13;
static float2 _14;
static float3 _15;
static float4 _16;
static float3 _18;
static float3 _19;
static uint _20;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float2 _7 : TEXCOORD0;
    float2 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD3;
    uint4 _10 : TEXCOORD4;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float2 _13 : TEXCOORD0;
    float2 _14 : TEXCOORD1;
    float3 _15 : TEXCOORD2;
    float4 _16 : TEXCOORD3;
    float3 _18 : TEXCOORD5;
    float3 _19 : TEXCOORD6;
    nointerpolation uint _20 : TEXCOORD7;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _278 = 0.0f.xxx;
    float3 _279 = 0.0f.xxx;
    if (((_SimpleVertexAnimationWindIntensity + _NoiseOffsetIntensity) != 0.0f) && (_6.w != 0.0f))
    {
        float4 _170 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0, float4(_3, 1.0f));
        float _189 = _SimpleVertexAnimationWindIntensity * 0.5f;
        float _190 = _MainDirectionAngle * 0.01746725477278232574462890625f;
        float _191 = _190 * _190;
        float _197 = _190 * _191;
        float3 _203 = float3((1.0f - (_191 * 0.500400006771087646484375f)) + ((_191 * _191) * 0.013899999670684337615966796875f), 0.0f, (_190 - (_197 * 0.1667999923229217529296875f)) + ((_197 * _191) * 0.008340000174939632415771484375f));
        float3 _204 = _Use_Custom_WindDir.xxx;
        float _206 = _WindGlobalParams0.y * _SimpleVertexAnimationWindFreq;
        bool _207 = _Kite != 0.0f;
        float _232 = 0.0f;
        float _233 = 0.0f;
        [branch]
        if (_207)
        {
            _232 = _SimpleVertexAnimationWindIntensity * 0.0500000007450580596923828125f;
            _233 = sin((_206 + lerp(0.0f, (_3.y * _SimpleVertexAnimationWindSoftFactor) - (_6.w * 3.1415927410125732421875f), _Kite)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _232 = _189;
            _233 = sin(((((-_170.z) * _SimpleVertexAnimationWindSoftFactor) + _206) - (_6.w * 3.1400001049041748046875f)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        float _246 = _LastWindGlobalParams0.y * _SimpleVertexAnimationWindFreq;
        float _271 = 0.0f;
        float _272 = 0.0f;
        [branch]
        if (_207)
        {
            _271 = _SimpleVertexAnimationWindIntensity * 0.0500000007450580596923828125f;
            _272 = sin((_246 + lerp(0.0f, (_3.y * _SimpleVertexAnimationWindSoftFactor) - (_6.w * 3.1415927410125732421875f), _Kite)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w) * _3.y;
        }
        else
        {
            _271 = _189;
            _272 = sin(((((-_170.z) * _SimpleVertexAnimationWindSoftFactor) + _246) - (_6.w * 3.1400001049041748046875f)) + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w);
        }
        _278 = ((lerp(float3(_LastWindGlobalParams0.z, 0.0f, _LastWindGlobalParams0.w), _203, _204) * ((_272 + 1.0f) + _DirectionTendency)) * _271) * _6.w;
        _279 = ((lerp(float3(_WindGlobalParams0.z, 0.0f, _WindGlobalParams0.w), _203, _204) * ((_233 + 1.0f) + _DirectionTendency)) * _232) * _6.w;
    }
    else
    {
        _278 = 0.0f.xxx;
        _279 = 0.0f.xxx;
    }
    uint _282 = uint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.x);
    float3 _451 = 0.0f.xxx;
    float4 _452 = 0.0f.xxxx;
    [branch]
    if ((_GpuClothParams.x != 0.0f) && (_282 != 0u))
    {
        uint _295 = _282 - 1u;
        float3 _449 = 0.0f.xxx;
        float4 _450 = 0.0f.xxxx;
        [branch]
        if (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_240.y != 0.0f)
        {
            anon_Stripped_0 _408 = { { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx } };
            [unroll]
            for (int _3ident = 0; _3ident < 6; _3ident++)
            {
                _408.Stripped_0[_3ident] = _ClothSkeletonDataBuffer.Load<float4>(_3ident * 16 + (_295 + ((uint(_6.x * 255.0f) * 256u) + uint(_6.y * 255.0f))) * 96 + 0);
            }
            float4x4 _426 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            float4x4 _427 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            [branch]
            if (_GpuClothParams.y != 0.0f)
            {
                _426 = float4x4(_408.Stripped_0[3], _408.Stripped_0[4], _408.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _427 = float4x4(_408.Stripped_0[0], _408.Stripped_0[1], _408.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            else
            {
                _426 = float4x4(_408.Stripped_0[0], _408.Stripped_0[1], _408.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _427 = float4x4(_408.Stripped_0[3], _408.Stripped_0[4], _408.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            float4 _431 = float4(_3, 1.0f);
            float3 _447 = 0.0f.xxx;
            float4 _448 = 0.0f.xxxx;
            [branch]
            if (_GpuClothParams.z != 0.0f)
            {
                _447 = mul(_426, _431).xyz;
                _448 = mul(_427, _431);
            }
            else
            {
                float4 _438 = mul(_427, _431);
                _447 = _438.xyz;
                _448 = float4(_438.xyz, 1.0f);
            }
            _449 = _447;
            _450 = _448;
        }
        else
        {
            anon_Stripped_0 _307 = { { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx } };
            [unroll]
            for (int _4ident = 0; _4ident < 6; _4ident++)
            {
                _307.Stripped_0[_4ident] = _ClothSkeletonDataBuffer.Load<float4>(_4ident * 16 + (_295 + uint(_6.x * 255.0f)) * 96 + 0);
            }
            anon_Stripped_0 _320 = { { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx } };
            [unroll]
            for (int _5ident = 0; _5ident < 6; _5ident++)
            {
                _320.Stripped_0[_5ident] = _ClothSkeletonDataBuffer.Load<float4>(_5ident * 16 + (_295 + uint(_6.y * 255.0f)) * 96 + 0);
            }
            bool _331 = _GpuClothParams.y != 0.0f;
            float4x4 _339 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            float4x4 _340 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            [branch]
            if (_331)
            {
                _339 = float4x4(_307.Stripped_0[3], _307.Stripped_0[4], _307.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _340 = float4x4(_307.Stripped_0[0], _307.Stripped_0[1], _307.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            else
            {
                _339 = float4x4(_307.Stripped_0[0], _307.Stripped_0[1], _307.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _340 = float4x4(_307.Stripped_0[3], _307.Stripped_0[4], _307.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            float4x4 _348 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            float4x4 _349 = float4x4(0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx);
            [branch]
            if (_331)
            {
                _348 = float4x4(_320.Stripped_0[3], _320.Stripped_0[4], _320.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _349 = float4x4(_320.Stripped_0[0], _320.Stripped_0[1], _320.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            else
            {
                _348 = float4x4(_320.Stripped_0[0], _320.Stripped_0[1], _320.Stripped_0[2], float4(0.0f, 0.0f, 0.0f, 1.0f));
                _349 = float4x4(_320.Stripped_0[3], _320.Stripped_0[4], _320.Stripped_0[5], float4(0.0f, 0.0f, 0.0f, 1.0f));
            }
            float4 _350 = _6.z.xxxx;
            float4x4 _363 = float4x4(lerp(_340[0], _349[0], _350), lerp(_340[1], _349[1], _350), lerp(_340[2], _349[2], _350), lerp(_340[3], _349[3], _350));
            float4 _380 = float4(_3, 1.0f);
            float3 _396 = 0.0f.xxx;
            float4 _397 = 0.0f.xxxx;
            [branch]
            if (_GpuClothParams.z != 0.0f)
            {
                _396 = mul(float4x4(lerp(_339[0], _348[0], _350), lerp(_339[1], _348[1], _350), lerp(_339[2], _348[2], _350), lerp(_339[3], _348[3], _350)), _380).xyz;
                _397 = mul(_363, _380);
            }
            else
            {
                float4 _387 = mul(_363, _380);
                _396 = _387.xyz;
                _397 = float4(_387.xyz, 1.0f);
            }
            _449 = _396;
            _450 = _397;
        }
        _451 = _449;
        _452 = _450;
    }
    else
    {
        _451 = _3;
        _452 = float4(_3, 1.0f);
    }
    float _455 = 1.0f - _PerPassConstants_DisableAnimateVert;
    uint _460 = asuint(_4.x);
    bool _462 = (_460 & 1073741824u) > 0u;
    float4 _535 = 0.0f.xxxx;
    float3 _536 = 0.0f.xxx;
    if (_462)
    {
        float _468 = float((_460 << 22u) >> 22u);
        float _471 = float((_460 << 12u) >> 22u);
        float _474 = float((_460 << 2u) >> 22u);
        float3 _488 = float3((_468 >= 512.0f) ? (_468 - 1024.0f) : _468, (_471 >= 512.0f) ? (_471 - 1024.0f) : _471, 0.0f) * 0.001956947147846221923828125f;
        float _494 = (1.0f - abs(_488.x)) - abs(_488.y);
        float3 _495 = _488;
        _495.z = _494;
        bool2 _497 = (_494 < 0.0f).xx;
        float2 _505 = (1.0f.xx - abs(_495.yx)) * ((step(0.0f.xx, _495.xy) * 2.0f) - 1.0f.xx);
        float2 _506 = float2(_497.x ? _505.x : _495.xy.x, _497.y ? _505.y : _495.xy.y);
        float3 _508 = normalize(float3(_506.x, _506.y, _495.z));
        float _509 = ((_474 >= 512.0f) ? (_474 - 1024.0f) : _474) * 0.001956947147846221923828125f;
        float3 _512 = _508.yzx - _508.zxy;
        float3 _516 = normalize(_512 - dot(_512, _508).xxx);
        float _521 = (_509 < 0.0f) ? (-1.0f) : 1.0f;
        float _524 = 1.0f - ((_509 * _521) * 2.0f);
        float3 _530 = mul(normalize(float2(_524, _521 * (1.0f - abs(_524)))), float2x3(_516, normalize(cross(_508, _516))));
        float4 _531 = float4(_530.x, _530.y, _530.z, _142.w);
        _531.w = (float((_460 >> 31u) & 1u) * 2.0f) - 1.0f;
        _535 = _531;
        _536 = _508;
    }
    else
    {
        _535 = 0.0f.xxxx;
        _536 = _4;
    }
    bool4 _537 = _462.xxxx;
    float4 _538 = float4(_537.x ? _535.x : _5.x, _537.y ? _535.y : _5.y, _537.z ? _535.z : _5.z, _537.w ? _535.w : _5.w);
    float4 _730 = 0.0f.xxxx;
    float3 _731 = 0.0f.xxx;
    float3 _732 = 0.0f.xxx;
    float3 _733 = 0.0f.xxx;
    do
    {
        float4 _545 = float4(_451, 1.0f);
        uint _548 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_64.w);
        uint _549 = _548 & 4294967247u;
        if (((_548 & 32u) == 0u) || (_549 == 0u))
        {
            _730 = _538;
            _731 = _451;
            _732 = _452.xyz;
            _733 = _536;
            break;
        }
        uint4 _565 = _10 * uint4(3u, 3u, 3u, 3u);
        uint4 _566 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.x) + 3u).xxxx + _565;
        uint4 _568 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.y) + 3u).xxxx + _565;
        uint _569 = _566.x;
        uint _572 = _569 + 1u;
        uint _575 = _569 + 2u;
        uint _578 = _568.x;
        uint _581 = _578 + 1u;
        uint _584 = _578 + 2u;
        float4 _630 = 0.0f.xxxx;
        float4 _631 = 0.0f.xxxx;
        float4 _632 = 0.0f.xxxx;
        float4 _633 = 0.0f.xxxx;
        float4 _634 = 0.0f.xxxx;
        float4 _635 = 0.0f.xxxx;
        if (_549 >= 2u)
        {
            uint _593 = _566.y;
            uint _613 = _568.y;
            _630 = (_VertexSkinMatrices.Load<float4>(_584 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_613 + 2u) * 16 + 0) * _9.y);
            _631 = (_VertexSkinMatrices.Load<float4>(_581 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_613 + 1u) * 16 + 0) * _9.y);
            _632 = (_VertexSkinMatrices.Load<float4>(_578 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_613 * 16 + 0) * _9.y);
            _633 = (_VertexSkinMatrices.Load<float4>(_575 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_593 + 2u) * 16 + 0) * _9.y);
            _634 = (_VertexSkinMatrices.Load<float4>(_572 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>((_593 + 1u) * 16 + 0) * _9.y);
            _635 = (_VertexSkinMatrices.Load<float4>(_569 * 16 + 0) * _9.x) + (_VertexSkinMatrices.Load<float4>(_593 * 16 + 0) * _9.y);
        }
        else
        {
            _630 = _VertexSkinMatrices.Load<float4>(_584 * 16 + 0);
            _631 = _VertexSkinMatrices.Load<float4>(_581 * 16 + 0);
            _632 = _VertexSkinMatrices.Load<float4>(_578 * 16 + 0);
            _633 = _VertexSkinMatrices.Load<float4>(_575 * 16 + 0);
            _634 = _VertexSkinMatrices.Load<float4>(_572 * 16 + 0);
            _635 = _VertexSkinMatrices.Load<float4>(_569 * 16 + 0);
        }
        float4 _703 = 0.0f.xxxx;
        float4 _704 = 0.0f.xxxx;
        float4 _705 = 0.0f.xxxx;
        float4 _706 = 0.0f.xxxx;
        float4 _707 = 0.0f.xxxx;
        float4 _708 = 0.0f.xxxx;
        if (_549 >= 4u)
        {
            uint _639 = _566.z;
            uint _645 = _566.w;
            uint _673 = _568.z;
            uint _677 = _568.w;
            _703 = _630 + ((_VertexSkinMatrices.Load<float4>((_673 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_677 + 2u) * 16 + 0) * _9.w));
            _704 = _631 + ((_VertexSkinMatrices.Load<float4>((_673 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_677 + 1u) * 16 + 0) * _9.w));
            _705 = _632 + ((_VertexSkinMatrices.Load<float4>(_673 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_677 * 16 + 0) * _9.w));
            _706 = _633 + ((_VertexSkinMatrices.Load<float4>((_639 + 2u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_645 + 2u) * 16 + 0) * _9.w));
            _707 = _634 + ((_VertexSkinMatrices.Load<float4>((_639 + 1u) * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>((_645 + 1u) * 16 + 0) * _9.w));
            _708 = _635 + ((_VertexSkinMatrices.Load<float4>(_639 * 16 + 0) * _9.z) + (_VertexSkinMatrices.Load<float4>(_645 * 16 + 0) * _9.w));
        }
        else
        {
            _703 = _630;
            _704 = _631;
            _705 = _632;
            _706 = _633;
            _707 = _634;
            _708 = _635;
        }
        float3 _724 = _538.xyz;
        float3 _728 = float3(dot(_708.xyz, _724), dot(_707.xyz, _724), dot(_706.xyz, _724));
        _730 = float4(_728.x, _728.y, _728.z, _538.w);
        _731 = float3(dot(_708, _545), dot(_707, _545), dot(_706, _545));
        _732 = float3(dot(_705, _545), dot(_704, _545), dot(_703, _545));
        _733 = float3(dot(_708.xyz, _536), dot(_707.xyz, _536), dot(_706.xyz, _536));
        break;
    } while(false);
    float3x3 _742 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _762 = mul(_742, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _733);
    float3 _768 = mul(_742, _730.xyz);
    float4 _789 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4((mul(_742, _731) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz)) + (_279 * _455), 1.0f));
    float2 _797 = _789.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _789.w);
    float4 _798 = float4(_797.x, _797.y, _789.z, _789.w);
    float4 _824 = float4((mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_732.x, _732.y, _732.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz)) + (_278 * _455), 1.0f);
    _798.y = -_797.y;
    gl_Position = _798;
    _13 = _7;
    _14 = _8;
    _15 = _762 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_762, _762)));
    _16 = float4(_768 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_768, _768))), _730.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _18 = _789.xyw;
    _19 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_824.x, _824.y, _824.z, _824.w)).xyw;
    _20 = uint(gl_InstanceIndex);
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
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._18 = _18;
    stage_output._19 = _19;
    stage_output._20 = _20;
    return stage_output;
}
