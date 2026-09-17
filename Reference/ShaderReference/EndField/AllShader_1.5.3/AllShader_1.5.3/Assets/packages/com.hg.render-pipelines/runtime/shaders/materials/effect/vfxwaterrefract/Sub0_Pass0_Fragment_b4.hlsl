// Stage: Fragment  Blob: 4  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _308 = 0.0f;
static float4 _309 = 0.0f.xxxx;
static uint _312 = 0u;

static const float4 _292[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _293[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _294[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
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
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
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
    float4 _VFXParams1 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
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
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
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
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _SurfaceType : packoffset(c0);
    float _BlendMode : packoffset(c0.y);
    float _Responsive : packoffset(c0.z);
    float _EnableTransparentMV : packoffset(c0.w);
    float _InParticle : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _TintColorIntensity : packoffset(c1.z);
    float _TintColorAlpha : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _DirSpecularStrength : packoffset(c14);
    float _FresnelStrength : packoffset(c14.y);
    float _IndirectSaturation : packoffset(c14.z);
    float _UseFresnelAsOpacity : packoffset(c14.w);
    float _UseLighting : packoffset(c15);
    float _Metallic : packoffset(c15.y);
    float _Roughness : packoffset(c15.z);
    float _Specular : packoffset(c15.w);
    float _UseVertexColorAsOpacity : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _WaterRandomUV : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _RefractThickness : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _IoR : packoffset(c20.y);
    float _RefractBrightness : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _RefractTint : packoffset(c21);
};

cbuffer type_LightBinningConstants : register(b47, space0)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat_MaskTex : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror_MainTex : register(s7, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t27, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    float2 _337 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _340 = (_337 * 2.0f) - 1.0f.xx;
    float4 _343 = float4(_340, gl_FragCoord.z, 1.0f);
    _343.y = -_340.y;
    float4 _346 = mul(_TransformVariables_InvViewProjMatrix, _343);
    float3 _350 = _346.xyz / _346.w.xxx;
    float4 _354 = float4(_350, 1.0f);
    float _357 = abs(mul(_TransformVariables_ViewMatrix, _354).z);
    float3 _358 = _6 * 1.0f;
    float3 _373 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _373 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _350;
            break;
        }
        else
        {
            _373 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _374 = dot(_373, _373);
    float _376 = rsqrt(max(_374, 9.9999999392252902907785028219223e-09f));
    float3 _377 = _373 * _376;
    float _378 = _374 * _376;
    float2 _438 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _449 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _438.y = _438.y * (1.0f + min(_449, 0.5f));
    float4 _464 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _438 + _449.xx, _GlobalMipBias);
    float4 _469 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_464, float4(1.0f, 1.0f, 1.0f, _464.x), _UseMainTexAsAlpha.xxxx);
    bool3 _493 = (gl_FrontFacing ? true : false).xxx;
    float3 _494 = -_358;
    float3 _495 = float3(_493.x ? _358.x : _494.x, _493.y ? _358.y : _494.y, _493.z ? _358.z : _494.z);
    float _529 = clamp((((_469.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_357 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_357 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _377)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _530 = clamp((_469.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _533 = _530 * _UseLighting;
    float3 _551 = -_377;
    float4 _566 = _SceneColorTexture.SampleBias(sampler_LinearRepeat_MaskTex, _337 + mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_551, _495, _IoR) * (_RefractThickness * _529)).xy, _GlobalMipBias);
    float3 _568 = _529.xxx;
    float2 _620 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _606 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _606.y = -_606.y;
        _620 = ((sqrt(sqrt(abs(_606 * 0.5f))) * float2(int2(sign(_606)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _620 = 0.0f.xx;
    }
    float _621 = 0.07999999821186065673828125f * _Specular;
    float3 _622 = _533 * _Metallic;
    float3 _623 = _533 - _622;
    float3 _627 = (_621 - (_621 * _Metallic)).xxx + _622;
    uint2 _658 = uint2(0u, 0u);
    float _659 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _635 = mul(_FakePlanarReflectionViewProjMatrix, _354);
        float4 _638 = _635;
        _638.y = -_635.y;
        float4 _641 = _638 * (1.0f / _635.w);
        _658 = uint2(clamp(((_641.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _659 = 1.0f / ((_ZBufferParams.z * _641.z) + _ZBufferParams.w);
    }
    else
    {
        _658 = uint2(gl_FragCoord.xy);
        _659 = _357;
    }
    float4 _663 = float4(_495, 1.0f);
    float3 _678 = ((float3(dot(_IVDefaultSHAr, _663), dot(_IVDefaultSHAg, _663), dot(_IVDefaultSHAb, _663)) * _623) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _687 = (((_678.x + _678.y) + _678.z) * 0.3333333432674407958984375f).xxx;
    float3 _692 = (_687 + ((_678 - _687) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _698 = _VFXParams1.w.xxx;
    float _706 = 1.0f - _IsSceneEffect;
    float3 _709 = _350 + (_495 * 0.5f);
    float2 _1224 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1224 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _722 = int(_DirectionalShadowParams2.x);
        bool3 _724 = (_722 == 2).xxx;
        float3 _732 = _709 - float3(_724.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _724.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _724.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _743 = max(clamp((_DirectionalShadowParams.w - dot(_732, _732)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _965 = 0.0f;
        bool _966 = false;
        if (_743 > 0.0f)
        {
            float _963 = 0.0f;
            bool _964 = false;
            if (_722 > 0)
            {
                float3 _750 = _709 - _CSMShadowSplitSpheres[0].xyz;
                float3 _754 = _709 - _CSMShadowSplitSpheres[1].xyz;
                float3 _758 = _709 - _CSMShadowSplitSpheres[2].xyz;
                float3 _762 = _709 - _CSMShadowSplitSpheres[3].xyz;
                float4 _767 = float4(dot(_750, _750), dot(_754, _754), dot(_758, _758), dot(_762, _762));
                float4 _776 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _778 = float4(bool4(_767.x < _776.x, _767.y < _776.y, _767.z < _776.z, _767.w < _776.w));
                float3 _782 = clamp(_778.yzw - _778.xyz, 0.0f.xxx, 1.0f.xxx);
                float _786 = clamp(4.0f - dot(float4(_778.x, _782.x, _782.y, _782.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _788 = clamp(_786 + 1.0f, 0.0f, 3.0f);
                uint _789 = uint(_786);
                uint _797 = uint(_788);
                float _803 = dot(_767, _292[_797]) / _CSMShadowSplitSpheres[_797].w;
                float _821 = 0.0f;
                if (((_788 > _786) && (_803 >= 0.0f)) && (_803 <= 1.0f))
                {
                    _821 = _786 + step(frac(52.98291778564453125f * frac(dot(float2(_658) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_767, _292[_789]) / _CSMShadowSplitSpheres[_789].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _821 = _786;
                }
                float _822 = clamp(_821, 0.0f, 4.0f);
                float4 _830 = mul(_CSMWorldToShadow[uint(_822)], float4(_709, 1.0f));
                float _833 = _830.z;
                float4 _834 = float4(_830.xy, _833, _822);
                float3 _835 = _834.xyz;
                bool3 _836 = bool3(_835.x <= 0.0f.xxx.x, _835.y <= 0.0f.xxx.y, _835.z <= 0.0f.xxx.z);
                bool3 _837 = bool3(_835.x >= 1.0f.xxx.x, _835.y >= 1.0f.xxx.y, _835.z >= 1.0f.xxx.z);
                bool _843 = any(bool3(_836.x || _837.x, _836.y || _837.y, _836.z || _837.z)) || ((asuint(_833) & 2147483647u) > 2139095040u);
                int _844 = int(_822);
                float2 _861 = float4(_CSMShadowAtlasParams[_844].xy + (_834.xy * _CSMShadowAtlasParams[_844].zw), _833, _822).xy * _CSMShadowTexelSize.zw;
                float2 _863 = floor(_861 + 0.5f.xx);
                float2 _864 = _861 - _863;
                float _865 = _864.x;
                float _866 = _865 + 0.5f;
                float _868 = (_866 * _866) * 0.5f;
                float _871 = min(_865, 0.0f);
                float _875 = max(_865, 0.0f);
                float4 _879 = float4(_868 - _865, (1.0f - _865) - (_871 * _871), (_865 + 1.0f) - (_875 * _875), _868) * 0.44444000720977783203125f;
                float _880 = _864.y;
                float _881 = _880 + 0.5f;
                float _883 = (_881 * _881) * 0.5f;
                float _886 = min(_880, 0.0f);
                float _890 = max(_880, 0.0f);
                float4 _894 = float4(_883 - _880, (1.0f - _880) - (_886 * _886), (_880 + 1.0f) - (_890 * _890), _883) * 0.44444000720977783203125f;
                float2 _896 = _879.yw;
                float2 _897 = _879.xz + _896;
                float2 _899 = _894.yw;
                float2 _900 = _894.xz + _899;
                float2 _906 = ((_896 / _897) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _908 = ((_899 / _900) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _910 = _863 * _CSMShadowTexelSize.xy;
                float _911 = _906.x;
                float _912 = _908.x;
                float _915 = _906.y;
                float _918 = _908.y;
                float _923 = _897.x;
                float _924 = _900.x;
                float _926 = _897.y;
                float _928 = _900.y;
                _963 = _843 ? 1.0f : (((((_923 * _924) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_910 + float2(_911, _912), _308).xy, _833)) + ((_926 * _924) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_910 + float2(_915, _912), _308).xy, _833))) + ((_923 * _928) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_910 + float2(_911, _918), _308).xy, _833))) + ((_926 * _928) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_910 + float2(_915, _918), _308).xy, _833)));
                _964 = _843;
            }
            else
            {
                _963 = 1.0f;
                _964 = false;
            }
            _965 = _963;
            _966 = _964;
        }
        else
        {
            _965 = 1.0f;
            _966 = false;
        }
        float _1166 = 0.0f;
        float _1167 = 0.0f;
        if ((_743 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _977 = 1.0f - clamp(dot(_495, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _994 = float4((_709 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_977 * _ASMParams.x))) + (_495 * (_977 * _ASMParams.y)), 1.0f);
            float4 _995 = mul(_ASMIndirectWorldToShadow, _994);
            float2 _996 = _995.xy;
            float _1164 = 0.0f;
            if (all(bool2(_996.x > 0.0f.xx.x, _996.y > 0.0f.xx.y)) && all(bool2(_996.x < 1.0f.xx.x, _996.y < 1.0f.xx.y)))
            {
                uint _1015 = clamp(uint((floor(_995.y * _ASMParams2.z) + _995.x) * _ASMParams2.y), 0u, 127u);
                uint _1019 = asuint(_ASMIndirectParams[_1015].x);
                float2 _1020 = spvUnpackHalf2x16(_1019);
                float _1021 = _1020.x;
                float _1163 = 0.0f;
                if (_1021 >= 0.0f)
                {
                    float4x4 _1030 = _ASMWorldToShadowBaseMat;
                    _1030[0].w = _ASMIndirectParams[_1015].y;
                    _1030[1].w = _ASMIndirectParams[_1015].z;
                    _1030[2].w = _ASMIndirectParams[_1015].w;
                    float4 _1037 = mul(_1030, _994);
                    float3 _1038 = _1037.xyz;
                    float _1162 = 0.0f;
                    if (all(bool3(_1038.x > 0.0f.xxx.x, _1038.y > 0.0f.xxx.y, _1038.z > 0.0f.xxx.z)) && all(bool3(_1038.x < 1.0f.xxx.x, _1038.y < 1.0f.xxx.y, _1038.z < 1.0f.xxx.z)))
                    {
                        float2 _1050 = (_1037.xy * _ASMParams.zw) + float2(_1021, spvUnpackHalf2x16(_1019 >> 16u).x);
                        float _1055 = _1037.z;
                        float2 _1061 = float4(_1050, _1055, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1063 = floor(_1061 + 0.5f.xx);
                        float2 _1064 = _1061 - _1063;
                        float _1065 = _1064.x;
                        float _1066 = _1065 + 0.5f;
                        float _1068 = (_1066 * _1066) * 0.5f;
                        float _1071 = min(_1065, 0.0f);
                        float _1075 = max(_1065, 0.0f);
                        float4 _1079 = float4(_1068 - _1065, (1.0f - _1065) - (_1071 * _1071), (_1065 + 1.0f) - (_1075 * _1075), _1068) * 0.44444000720977783203125f;
                        float _1080 = _1064.y;
                        float _1081 = _1080 + 0.5f;
                        float _1083 = (_1081 * _1081) * 0.5f;
                        float _1086 = min(_1080, 0.0f);
                        float _1090 = max(_1080, 0.0f);
                        float4 _1094 = float4(_1083 - _1080, (1.0f - _1080) - (_1086 * _1086), (_1080 + 1.0f) - (_1090 * _1090), _1083) * 0.44444000720977783203125f;
                        float2 _1096 = _1079.yw;
                        float2 _1097 = _1079.xz + _1096;
                        float2 _1099 = _1094.yw;
                        float2 _1100 = _1094.xz + _1099;
                        float2 _1106 = ((_1096 / _1097) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1108 = ((_1099 / _1100) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1110 = _1063 * _ASMShadowTexelSize.xy;
                        float _1111 = _1106.x;
                        float _1112 = _1108.x;
                        float2 _1114 = _1110 + float2(_1111, _1112);
                        float _1115 = _1106.y;
                        float2 _1117 = _1110 + float2(_1115, _1112);
                        float _1118 = _1108.y;
                        float2 _1120 = _1110 + float2(_1111, _1118);
                        float2 _1122 = _1110 + float2(_1115, _1118);
                        float _1123 = _1097.x;
                        float _1124 = _1100.x;
                        float _1126 = _1097.y;
                        float _1128 = _1100.y;
                        _1162 = ((((_1123 * _1124) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1114, _308).xy, _1055)) + ((_1126 * _1124) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1117, _308).xy, _1055))) + ((_1123 * _1128) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1120, _308).xy, _1055))) + ((_1126 * _1128) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1122, _308).xy, _1055));
                    }
                    else
                    {
                        _1162 = 1.0f;
                    }
                    _1163 = _1162;
                }
                else
                {
                    _1163 = 1.0f;
                }
                _1164 = _1163;
            }
            else
            {
                _1164 = 1.0f;
            }
            _1166 = _966 ? _1164 : _965;
            _1167 = _1164;
        }
        else
        {
            _1166 = _965;
            _1167 = 1.0f;
        }
        float _1170 = lerp(lerp(_1167, _1166, _743), min(_1167, _1166), _CSMRhodesParams.x);
        float _1219 = 0.0f;
        if (_1170 > 0.001000000047497451305389404296875f)
        {
            float3 _1177 = _709 - _CloudShadowParams0.xyz;
            float2 _1187 = (_1177 + (_CloudShadowParams3.xyz * _1177.y)).xz * _CloudShadowParams1.z;
            float2 _1194 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1219 = _1170 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1187 + _1194, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1187 * _CloudShadowParams2.w) + _1194, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1177.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1219 = _1170;
        }
        _1224 = float2(lerp(_1219, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1219);
        break;
    } while(false);
    float _1229 = lerp(1.0f, min(1.0f, _1224.x), _DirectionalShadowParams.x);
    float4 _1373 = 0.0f.xxxx;
    if (_1229 > 0.001000000047497451305389404296875f)
    {
        float3 _1239 = reflect(_551, _495);
        float3 _1240 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1245 = dot(_1240, _1239);
        float3 _1247 = _1239 - (_1240 * _1245);
        bool3 _1249 = (_1245 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1257 = normalize((_1240 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1247 * rsqrt(max(6.103515625e-05f, dot(_1247, _1247)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1258 = float3(_1249.x ? _1257.x : _1239.x, _1249.y ? _1257.y : _1239.y, _1249.z ? _1257.z : _1239.z);
        float3 _1262 = _1258 + _377;
        float3 _1266 = _1262 * rsqrt(max(6.103515625e-05f, dot(_1262, _1262)));
        float _1267 = clamp(dot(_1258, _495), 0.0f, 1.0f);
        float _1269 = clamp(dot(_495, _1266), 0.0f, 1.0f);
        float _1273 = clamp(dot(_495, _377), 0.0f, 1.0f);
        float _1274 = _Roughness * _Roughness;
        float _1275 = _1274 * _1274;
        float _1296 = (((_1269 * _1275) - _1269) * _1269) + 1.0f;
        float _1299 = 1.0f - clamp(dot(_377, _1266), 0.0f, 1.0f);
        float _1300 = _1299 * _1299;
        float _1302 = (_1299 * _1300) * _1300;
        float _1326 = 1.0f - _Roughness;
        float _1333 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1326 * (1.04997003078460693359375f + (_1326 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1326))))));
        float _1334 = 1.0f - _1333;
        float3 _1337 = _627 + ((1.0f.xxx - _627) * 0.0476190485060214996337890625f);
        float3 _1356 = clamp(clamp((min(((_627 * (1.0f - _1302)) + _1302.xxx) * ((_1275 / (_1296 * _1296)) * (0.5f / (((_1267 * sqrt(((((-_1273) * _1275) + _1273) * _1273) + _1275)) + (_1273 * sqrt(((((-_1267) * _1275) + _1267) * _1267) + _1275))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1337 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_1273, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_1267, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1333) / _1334)) * _1337) / (1.0f.xxx - (_1337 * _1334)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_529, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1360 = ((_1356 * _1267) + ((_623 * 1.0f) * _1267)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1371 = lerp(_1360, _1360 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_MaskTex, float2(_1229, 0.5f), _GlobalMipBias).xyz, (1.0f - _1229).xxx) * 1.0f;
        _1373 = float4(_1371.x, _1371.y, _1371.z, 0.0f.xxxx.w);
    }
    else
    {
        _1373 = 0.0f.xxxx;
    }
    float2 _1374 = float2(_658);
    float2 _1376 = floor(_1374 * 0.03125f);
    int _1384 = int((_1376.x + (_1376.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1391 = floor(_659 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1395 = clamp(_1391, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1397 = int(_1395 * 8.0f);
    float3 _1399 = 0.0f.xxx;
    float _1402 = 0.0f;
    _1399 = 0.0f.xxx;
    _1402 = 1.0f;
    float3 _1400 = 0.0f.xxx;
    float _1403 = 0.0f;
    [loop]
    for (int _1404 = 0; _1404 <= 7; _1399 = _1400, _1402 = _1403, _1404++)
    {
        uint _1422 = (_1391 <= _1395) ? (_GlobalBinningBuffer.Load<uint>(uint(_1384 + _1404) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1397) + _1404) * 4 + 0)) : 0u;
        uint _1423 = uint(_1404);
        float3 _1427 = 0.0f.xxx;
        _1403 = _1402;
        _1427 = 0.0f.xxx;
        uint _1430 = 0u;
        float _1425 = 0.0f;
        float3 _1428 = 0.0f.xxx;
        [loop]
        for (uint _1429 = _1422; _1429 != 0u; _1403 = _1425, _1427 = _1428, _1429 = _1430)
        {
            uint _1434 = firstbitlow(_1429);
            _1430 = _1429 ^ (1u << (_1434 & 31u));
            int _1440 = int((32u * _1423) + _1434) * 8;
            int _1443 = _1440 + 1;
            int _1446 = _1440 + 2;
            int _1449 = _1440 + 3;
            int _1452 = _1440 + 5;
            int _1455 = _1440 + 6;
            int _1458 = _1440 + 7;
            uint _1462 = uint(_LightDataBuffer_PunctualLightData[_1452].w);
            float _1537 = 0.0f;
            if ((_1462 & 1u) == 1u)
            {
                uint _1468 = asuint(_LightDataBuffer_PunctualLightData[_1452].x);
                uint _1475 = asuint(_LightDataBuffer_PunctualLightData[_1452].y);
                uint _1482 = asuint(_LightDataBuffer_PunctualLightData[_1452].z);
                uint _1489 = asuint(_LightDataBuffer_PunctualLightData[_1455].x);
                uint _1496 = asuint(_LightDataBuffer_PunctualLightData[_1455].y);
                uint _1503 = asuint(_LightDataBuffer_PunctualLightData[_1455].z);
                float3 _1522 = abs(mul(float4(_350 - _LightDataBuffer_PunctualLightData[_1443].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1468).x, spvUnpackHalf2x16(_1482).x, spvUnpackHalf2x16(_1496).x, 0.0f), float4(spvUnpackHalf2x16(_1468 >> 16u).x, spvUnpackHalf2x16(_1482 >> 16u).x, spvUnpackHalf2x16(_1496 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1475).x, spvUnpackHalf2x16(_1489).x, spvUnpackHalf2x16(_1503).x, 0.0f), float4(spvUnpackHalf2x16(_1475 >> 16u).x, spvUnpackHalf2x16(_1489 >> 16u).x, spvUnpackHalf2x16(_1503 >> 16u).x, 0.0f))).xyz);
                float _1529 = _LightDataBuffer_PunctualLightData[_1458].x * 0.5f;
                float _1535 = 1.0f - clamp((max(max(_1522.x, _1522.y), _1522.z) - (_1529 + 0.5f)) / (0.5f - _1529), 0.0f, 1.0f);
                _1537 = _1535 * _1535;
            }
            else
            {
                _1537 = 1.0f;
            }
            bool _1541 = _LightDataBuffer_PunctualLightData[_1449].z > 0.5f;
            if ((false || (_1537 < 0.001000000047497451305389404296875f)) || _1541)
            {
                _1425 = _1403;
                _1428 = _1427;
                continue;
            }
            float _2654 = 0.0f;
            float3 _2655 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1440].w < 1.5f)
            {
                float3 _2029 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2038 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1446].y)) - abs(_LightDataBuffer_PunctualLightData[_1446].x);
                float _2039 = _LightDataBuffer_PunctualLightData[_1446].y - _2038;
                float _2046 = abs(max((1.0f - abs(_2038)) - abs(_2039), 0.00048828125f));
                float3 _2050 = normalize(float3(_2038, _2039, (_LightDataBuffer_PunctualLightData[_1446].x >= 0.0f) ? _2046 : (-_2046)));
                float3 _2051 = _LightDataBuffer_PunctualLightData[_1443].xyz - _350;
                float _2052 = dot(_2051, _2051);
                float _2053 = rsqrt(_2052);
                float3 _2054 = _2051 * _2053;
                float _2058 = clamp(_LightDataBuffer_PunctualLightData[_1458].y * _2053, 0.0f, 1.0f);
                int _2063 = int(_LightDataBuffer_PunctualLightData[_1458].w);
                float3 _2064 = _2050 * _LightDataBuffer_PunctualLightData[_1446].z;
                float3 _2065 = _2064 * 0.5f;
                float3 _2066 = _2051 - _2065;
                float3 _2067 = _2051 + _2065;
                bool _2070 = (uint(_LightDataBuffer_PunctualLightData[_1440].w) & 1u) == 0u;
                bool _2073 = _2070 || ((_1462 & 2u) != 0u);
                bool _2076 = (!_2070) && (_LightDataBuffer_PunctualLightData[_1446].z > 0.0f);
                float _2095 = 0.0f;
                float _2096 = 0.0f;
                if (_2076)
                {
                    float _2080 = length(_2066);
                    float _2081 = length(_2067);
                    _2095 = clamp(0.5f * ((dot(_495, _2066) / _2080) + (dot(_495, _2067) / _2081)), 0.0f, 1.0f);
                    _2096 = 1.0f / ((((_2080 * _2081) + dot(_2066, _2067)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2095 = clamp(dot(_495, _2054), 0.0f, 1.0f);
                    _2096 = 1.0f;
                }
                float _2118 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1455].w < 0.0f)
                {
                    float _2112 = _2052 * (_LightDataBuffer_PunctualLightData[_1443].w * _LightDataBuffer_PunctualLightData[_1443].w);
                    float _2115 = clamp(1.0f - (_2112 * _2112), 0.0f, 1.0f);
                    _2118 = lerp(1.0f / (_2052 + 1.0f), _2096, float(_2076)) * (_2115 * _2115);
                }
                else
                {
                    float3 _2101 = _2051 * _LightDataBuffer_PunctualLightData[_1443].w;
                    _2118 = _2096 * pow(1.0f - clamp(dot(_2101, _2101), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1455].w);
                }
                float _2124 = clamp((dot(_2054, -_2050) - _LightDataBuffer_PunctualLightData[_1446].z) * _LightDataBuffer_PunctualLightData[_1446].w, 0.0f, 1.0f);
                float _2128 = _2118 * lerp(1.0f, _2124 * _2124, float(_2070));
                float _2228 = 0.0f;
                if ((!_2076) && (_2063 >= 0))
                {
                    uint _2134 = uint(_2063);
                    float2 _2221 = 0.0f.xx;
                    [branch]
                    if (_2070)
                    {
                        float4 _2211 = mul(_lightCookieMatrices[_2134], _354);
                        _2221 = _lightCookieData[_2134].xy + (clamp(_2211.xy / _2211.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2134].zw);
                    }
                    else
                    {
                        float3 _2148 = mul(float4(-_2051, 0.0f), _lightCookieMatrices[_2134]).xyz;
                        float3 _316 = _2148;
                        float3 _315 = _2148;
                        float3 _314 = abs(_2148);
                        uint _2157 = uint(int(_314.y > _314.x));
                        uint _2163 = (_314.z > _314[_2157]) ? 2u : _2157;
                        uint _2169 = (_2163 * 2u) + uint(_315[_2163] < 0.0f);
                        float _2173 = abs(_316[_2169 / 2u]);
                        float _2193 = 0.5f - (0.000244140625f / _lightCookieData[_2134].w);
                        _2221 = _lightCookieData[_2134].xy + (clamp(float2((float(_2169) + ((((_316[uint(_293[_2169].x)] * _294[_2169].x) / _2173) * _2193) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_316[uint(_293[_2169].y)] * _294[_2169].y) / _2173) * _2193)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2134].zw);
                    }
                    _2228 = _2128 * _LightCookie.SampleLevel(sampler_LinearRepeat_MaskTex, _2221, 0.0f).x;
                }
                else
                {
                    _2228 = _2128;
                }
                bool _2229 = _2228 > 0.0f;
                float _2517 = 0.0f;
                if (_2229)
                {
                    int _2281 = 0;
                    if (_2073)
                    {
                        _2281 = int(_LightDataBuffer_PunctualLightData[_1449].x);
                    }
                    else
                    {
                        uint _2236 = asuint(_LightDataBuffer_PunctualLightData[_1446].w);
                        uint _2238 = asuint(_LightDataBuffer_PunctualLightData[_1449].x);
                        float3 _2239 = _350 - _LightDataBuffer_PunctualLightData[_1443].xyz;
                        float3 _2240 = abs(_2239);
                        float _2241 = _2240.x;
                        float _2242 = _2240.y;
                        float _2244 = _2240.z;
                        int _2276 = 0;
                        if ((_2241 > _2242) && (_2241 > _2244))
                        {
                            _2276 = int((_2239.x > 0.0f) ? (_2236 >> 24u) : ((_2236 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2268 = 0;
                            if (_2242 > _2244)
                            {
                                _2268 = int((_2239.y > 0.0f) ? ((_2236 >> 8u) & 255u) : (_2236 & 255u));
                            }
                            else
                            {
                                _2268 = int((_2239.z > 0.0f) ? ((_2238 >> 8u) & 255u) : (_2238 & 255u));
                            }
                            _2276 = _2268;
                        }
                        _2281 = (_2276 < 80) ? _2276 : (-1);
                    }
                    float4 _2298 = mul(_PunctualLightWorldToShadow[_2281], float4((_350 - ((-_2054) * _PunctualLightShadowParams[_2281].x)) + (_495 * (_PunctualLightShadowParams[_2281].y * 5.0f)), 1.0f));
                    float _2299 = _2298.w;
                    float3 _2302 = _2298.xyz / _2299.xxx;
                    float2 _2303 = _2302.xy;
                    float3 _2311 = _2302.xyz;
                    bool3 _2312 = bool3(_2311.x <= 0.0f.xxx.x, _2311.y <= 0.0f.xxx.y, _2311.z <= 0.0f.xxx.z);
                    bool3 _2313 = bool3(_2311.x >= 1.0f.xxx.x, _2311.y >= 1.0f.xxx.y, _2311.z >= 1.0f.xxx.z);
                    float _2316 = _2302.z;
                    float2 _2327 = ((_2303 * (_PunctualLightShadowParams2[_2281].zw - _PunctualLightShadowParams2[_2281].xy)) + _PunctualLightShadowParams2[_2281].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2329 = floor(_2327 + 0.5f.xx);
                    float2 _2330 = _2327 - _2329;
                    float _2331 = _2330.x;
                    float _2332 = _2331 + 0.5f;
                    float _2333 = _2332 * _2332;
                    float _2336 = 1.0f - _2331;
                    float _2337 = min(_2331, 0.0f);
                    float _2340 = _2331 + 1.0f;
                    float _2341 = max(_2331, 0.0f);
                    float _2352 = _2330.y;
                    float _2353 = _2352 + 0.5f;
                    float _2354 = _2353 * _2353;
                    float _2357 = 1.0f - _2352;
                    float _2358 = min(_2352, 0.0f);
                    float _2361 = _2352 + 1.0f;
                    float _2362 = max(_2352, 0.0f);
                    float3 _2374 = float3(0.1599999964237213134765625f * _2336, 0.1599999964237213134765625f * ((_2340 - (_2341 * _2341)) + 1.0f), _2333 * 0.07999999821186065673828125f);
                    float3 _2375 = float3(0.1599999964237213134765625f * ((_2333 * 0.5f) - _2331), 0.1599999964237213134765625f * ((_2336 - (_2337 * _2337)) + 1.0f), 0.1599999964237213134765625f * _2340) + _2374;
                    float3 _2377 = float3(0.1599999964237213134765625f * _2357, 0.1599999964237213134765625f * ((_2361 - (_2362 * _2362)) + 1.0f), _2354 * 0.07999999821186065673828125f);
                    float3 _2378 = float3(0.1599999964237213134765625f * ((_2354 * 0.5f) - _2352), 0.1599999964237213134765625f * ((_2357 - (_2358 * _2358)) + 1.0f), 0.1599999964237213134765625f * _2361) + _2377;
                    float3 _2384 = ((_2374 / _2375) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2386 = ((_2377 / _2378) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2388 = _2329 * _PunctualLightShadowTexelSize.xy;
                    float _2389 = _2384.x;
                    float _2390 = _2386.x;
                    float _2393 = _2384.y;
                    float _2396 = _2384.z;
                    float _2399 = _2386.y;
                    float _2406 = _2386.z;
                    float _2413 = _2375.x;
                    float _2414 = _2378.x;
                    float _2416 = _2375.y;
                    float _2418 = _2375.z;
                    float _2420 = _2378.y;
                    float _2424 = _2378.z;
                    float _2482 = (((((((_2413 * _2414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2388 + float2(_2389, _2390), _308).xy, _2316)) + ((_2416 * _2414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2388 + float2(_2393, _2390), _308).xy, _2316))) + ((_2418 * _2414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2388 + float2(_2396, _2390), _308).xy, _2316))) + ((_2413 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2388 + float2(_2389, _2399), _308).xy, _2316))) + ((_2416 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2388 + float2(_2393, _2399), _308).xy, _2316))) + ((_2418 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2388 + float2(_2396, _2399), _308).xy, _2316))) + ((_2413 * _2424) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2388 + float2(_2389, _2406), _308).xy, _2316));
                    float2 _2503 = min(_2303, 1.0f.xx - _2303);
                    _2517 = (_2281 >= 0) ? lerp(1.0f, (any(bool3(_2312.x || _2313.x, _2312.y || _2313.y, _2312.z || _2313.z)) || ((asuint(_2316) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2482 + ((_2416 * _2424) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2388 + float2(_2393, _2406), _308).xy, _2316))) + ((_2418 * _2424) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2388 + float2(_2396, _2406), _308).xy, _2316))), _2073 ? min(_PunctualLightShadowParams[_2281].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2281].z - _2299) * 0.25f, min(_2503.x, _2503.y)))) : _PunctualLightShadowParams[_2281].w) : 1.0f;
                }
                else
                {
                    _2517 = 1.0f;
                }
                float3 _2541 = 0.0f.xxx;
                float3 _2542 = 0.0f.xxx;
                if (_2076)
                {
                    float3 _2520 = _2029 * _2029;
                    float3 _2521 = reflect(_551, _495);
                    float _2530 = dot(_2521, _2064);
                    _2541 = _2520 / clamp(_2520 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1446].z * _2053, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2542 = normalize(_2066 + (_2064 * clamp(dot(_2066, (_2521 * _2530) - _2064) / ((_LightDataBuffer_PunctualLightData[_1446].z * _LightDataBuffer_PunctualLightData[_1446].z) - (_2530 * _2530)), 0.0f, 1.0f)));
                }
                else
                {
                    _2541 = 1.0f.xxx;
                    _2542 = _2054;
                }
                float3 _2543 = _2542 + _377;
                float3 _2547 = _2543 * rsqrt(max(6.103515625e-05f, dot(_2543, _2543)));
                float3 _2653 = 0.0f.xxx;
                if (_2229)
                {
                    float _2550 = clamp(_2095, 0.0f, 1.0f);
                    float _2552 = clamp(dot(_495, _2547), 0.0f, 1.0f);
                    float _2554 = clamp(dot(_377, _2547), 0.0f, 1.0f);
                    float _2556 = clamp(dot(_495, _377), 0.0f, 1.0f);
                    float _2557 = _Roughness * _Roughness;
                    float _2567 = 0.0f;
                    if (_2058 > 0.0f)
                    {
                        _2567 = clamp(_2557 + ((_2058 * _2058) / ((_2554 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2567 = _2557;
                    }
                    float _2568 = _2567 * _2567;
                    float _2589 = (((_2552 * _2568) - _2552) * _2552) + 1.0f;
                    float _2594 = 1.0f - _2554;
                    float _2595 = _2594 * _2594;
                    float _2597 = (_2594 * _2595) * _2595;
                    float _2621 = 1.0f - _Roughness;
                    float _2628 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2621 * (1.04997003078460693359375f + (_2621 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2621))))));
                    float _2629 = 1.0f - _2628;
                    float3 _2632 = _627 + ((1.0f.xxx - _627) * 0.0476190485060214996337890625f);
                    float3 _2651 = (clamp((min(((_627 * (1.0f - _2597)) + _2597.xxx) * (((_2568 / (_2589 * _2589)) * _2541.y) * (0.5f / (((_2550 * sqrt(((((-_2556) * _2568) + _2556) * _2556) + _2568)) + (_2556 * sqrt(((((-_2550) * _2568) + _2550) * _2550) + _2568))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2632 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_2556, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_2550, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2628) / _2629)) * _2632) / (1.0f.xxx - (_2632 * _2629)))) * _LightDataBuffer_PunctualLightData[_1458].z, 0.0f.xxx, 1000.0f.xxx) * _2095) + ((_623 * _2541.z) * _2095);
                    _2653 = _2651 * (((_LightDataBuffer_PunctualLightData[_1440].xyz * _2228) * _2517) * _1537);
                }
                else
                {
                    _2653 = 0.0f.xxx;
                }
                _2654 = _1403;
                _2655 = _2653;
            }
            else
            {
                float _2027 = 0.0f;
                do
                {
                    if (_1541)
                    {
                        _2027 = 1.0f;
                        break;
                    }
                    float _1561 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1446].y)) - abs(_LightDataBuffer_PunctualLightData[_1446].x);
                    float _1562 = _LightDataBuffer_PunctualLightData[_1446].y - _1561;
                    float _1569 = abs(max((1.0f - abs(_1561)) - abs(_1562), 0.00048828125f));
                    float3 _1573 = normalize(float3(_1561, _1562, (_LightDataBuffer_PunctualLightData[_1446].x >= 0.0f) ? _1569 : (-_1569)));
                    float3 _1574 = _LightDataBuffer_PunctualLightData[_1443].xyz - _350;
                    float _1575 = dot(_1574, _1574);
                    float3 _1577 = _1574 * rsqrt(_1575);
                    int _1580 = int(_LightDataBuffer_PunctualLightData[_1458].w);
                    float3 _1582 = (_1573 * _LightDataBuffer_PunctualLightData[_1446].z) * 0.5f;
                    float3 _1583 = _1574 - _1582;
                    float3 _1584 = _1574 + _1582;
                    bool _1587 = (uint(_LightDataBuffer_PunctualLightData[_1440].w) & 1u) == 0u;
                    bool _1590 = _1587 || ((_1462 & 2u) != 0u);
                    bool _1593 = (!_1587) && (_LightDataBuffer_PunctualLightData[_1446].z > 0.0f);
                    float _1605 = 0.0f;
                    if (_1593)
                    {
                        _1605 = 1.0f / ((((length(_1583) * length(_1584)) + dot(_1583, _1584)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1605 = 1.0f;
                    }
                    float _1627 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1455].w < 0.0f)
                    {
                        float _1621 = _1575 * (_LightDataBuffer_PunctualLightData[_1443].w * _LightDataBuffer_PunctualLightData[_1443].w);
                        float _1624 = clamp(1.0f - (_1621 * _1621), 0.0f, 1.0f);
                        _1627 = lerp(1.0f / (_1575 + 1.0f), _1605, float(_1593)) * (_1624 * _1624);
                    }
                    else
                    {
                        float3 _1610 = _1574 * _LightDataBuffer_PunctualLightData[_1443].w;
                        _1627 = _1605 * pow(1.0f - clamp(dot(_1610, _1610), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1455].w);
                    }
                    float _1633 = clamp((dot(_1577, -_1573) - _LightDataBuffer_PunctualLightData[_1446].z) * _LightDataBuffer_PunctualLightData[_1446].w, 0.0f, 1.0f);
                    float _1637 = _1627 * lerp(1.0f, _1633 * _1633, float(_1587));
                    float _1737 = 0.0f;
                    if ((!_1593) && (_1580 >= 0))
                    {
                        uint _1643 = uint(_1580);
                        float2 _1730 = 0.0f.xx;
                        [branch]
                        if (_1587)
                        {
                            float4 _1720 = mul(_lightCookieMatrices[_1643], _354);
                            _1730 = _lightCookieData[_1643].xy + (clamp(_1720.xy / _1720.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1643].zw);
                        }
                        else
                        {
                            float3 _1657 = mul(float4(-_1574, 0.0f), _lightCookieMatrices[_1643]).xyz;
                            float3 _319 = _1657;
                            float3 _318 = _1657;
                            float3 _317 = abs(_1657);
                            uint _1666 = uint(int(_317.y > _317.x));
                            uint _1672 = (_317.z > _317[_1666]) ? 2u : _1666;
                            uint _1678 = (_1672 * 2u) + uint(_318[_1672] < 0.0f);
                            float _1682 = abs(_319[_1678 / 2u]);
                            float _1702 = 0.5f - (0.000244140625f / _lightCookieData[_1643].w);
                            _1730 = _lightCookieData[_1643].xy + (clamp(float2((float(_1678) + ((((_319[uint(_293[_1678].x)] * _294[_1678].x) / _1682) * _1702) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_319[uint(_293[_1678].y)] * _294[_1678].y) / _1682) * _1702)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1643].zw);
                        }
                        _1737 = _1637 * _LightCookie.SampleLevel(sampler_LinearRepeat_MaskTex, _1730, 0.0f).x;
                    }
                    else
                    {
                        _1737 = _1637;
                    }
                    float _2026 = 0.0f;
                    if (_1737 > 0.0f)
                    {
                        int _1790 = 0;
                        if (_1590)
                        {
                            _1790 = int(_LightDataBuffer_PunctualLightData[_1449].x);
                        }
                        else
                        {
                            uint _1745 = asuint(_LightDataBuffer_PunctualLightData[_1446].w);
                            uint _1747 = asuint(_LightDataBuffer_PunctualLightData[_1449].x);
                            float3 _1748 = _350 - _LightDataBuffer_PunctualLightData[_1443].xyz;
                            float3 _1749 = abs(_1748);
                            float _1750 = _1749.x;
                            float _1751 = _1749.y;
                            float _1753 = _1749.z;
                            int _1785 = 0;
                            if ((_1750 > _1751) && (_1750 > _1753))
                            {
                                _1785 = int((_1748.x > 0.0f) ? (_1745 >> 24u) : ((_1745 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1777 = 0;
                                if (_1751 > _1753)
                                {
                                    _1777 = int((_1748.y > 0.0f) ? ((_1745 >> 8u) & 255u) : (_1745 & 255u));
                                }
                                else
                                {
                                    _1777 = int((_1748.z > 0.0f) ? ((_1747 >> 8u) & 255u) : (_1747 & 255u));
                                }
                                _1785 = _1777;
                            }
                            _1790 = (_1785 < 80) ? _1785 : (-1);
                        }
                        float4 _1807 = mul(_PunctualLightWorldToShadow[_1790], float4((_350 - ((-_1577) * _PunctualLightShadowParams[_1790].x)) + (_495 * (_PunctualLightShadowParams[_1790].y * 5.0f)), 1.0f));
                        float _1808 = _1807.w;
                        float3 _1811 = _1807.xyz / _1808.xxx;
                        float2 _1812 = _1811.xy;
                        float3 _1820 = _1811.xyz;
                        bool3 _1821 = bool3(_1820.x <= 0.0f.xxx.x, _1820.y <= 0.0f.xxx.y, _1820.z <= 0.0f.xxx.z);
                        bool3 _1822 = bool3(_1820.x >= 1.0f.xxx.x, _1820.y >= 1.0f.xxx.y, _1820.z >= 1.0f.xxx.z);
                        float _1825 = _1811.z;
                        float2 _1836 = ((_1812 * (_PunctualLightShadowParams2[_1790].zw - _PunctualLightShadowParams2[_1790].xy)) + _PunctualLightShadowParams2[_1790].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1838 = floor(_1836 + 0.5f.xx);
                        float2 _1839 = _1836 - _1838;
                        float _1840 = _1839.x;
                        float _1841 = _1840 + 0.5f;
                        float _1842 = _1841 * _1841;
                        float _1845 = 1.0f - _1840;
                        float _1846 = min(_1840, 0.0f);
                        float _1849 = _1840 + 1.0f;
                        float _1850 = max(_1840, 0.0f);
                        float _1861 = _1839.y;
                        float _1862 = _1861 + 0.5f;
                        float _1863 = _1862 * _1862;
                        float _1866 = 1.0f - _1861;
                        float _1867 = min(_1861, 0.0f);
                        float _1870 = _1861 + 1.0f;
                        float _1871 = max(_1861, 0.0f);
                        float3 _1883 = float3(0.1599999964237213134765625f * _1845, 0.1599999964237213134765625f * ((_1849 - (_1850 * _1850)) + 1.0f), _1842 * 0.07999999821186065673828125f);
                        float3 _1884 = float3(0.1599999964237213134765625f * ((_1842 * 0.5f) - _1840), 0.1599999964237213134765625f * ((_1845 - (_1846 * _1846)) + 1.0f), 0.1599999964237213134765625f * _1849) + _1883;
                        float3 _1886 = float3(0.1599999964237213134765625f * _1866, 0.1599999964237213134765625f * ((_1870 - (_1871 * _1871)) + 1.0f), _1863 * 0.07999999821186065673828125f);
                        float3 _1887 = float3(0.1599999964237213134765625f * ((_1863 * 0.5f) - _1861), 0.1599999964237213134765625f * ((_1866 - (_1867 * _1867)) + 1.0f), 0.1599999964237213134765625f * _1870) + _1886;
                        float3 _1893 = ((_1883 / _1884) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1895 = ((_1886 / _1887) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1897 = _1838 * _PunctualLightShadowTexelSize.xy;
                        float _1898 = _1893.x;
                        float _1899 = _1895.x;
                        float _1902 = _1893.y;
                        float _1905 = _1893.z;
                        float _1908 = _1895.y;
                        float _1915 = _1895.z;
                        float _1922 = _1884.x;
                        float _1923 = _1887.x;
                        float _1925 = _1884.y;
                        float _1927 = _1884.z;
                        float _1929 = _1887.y;
                        float _1933 = _1887.z;
                        float _1991 = (((((((_1922 * _1923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1897 + float2(_1898, _1899), _308).xy, _1825)) + ((_1925 * _1923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1897 + float2(_1902, _1899), _308).xy, _1825))) + ((_1927 * _1923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1897 + float2(_1905, _1899), _308).xy, _1825))) + ((_1922 * _1929) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1897 + float2(_1898, _1908), _308).xy, _1825))) + ((_1925 * _1929) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1897 + float2(_1902, _1908), _308).xy, _1825))) + ((_1927 * _1929) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1897 + float2(_1905, _1908), _308).xy, _1825))) + ((_1922 * _1933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1897 + float2(_1898, _1915), _308).xy, _1825));
                        float2 _2012 = min(_1812, 1.0f.xx - _1812);
                        _2026 = (_1790 >= 0) ? lerp(1.0f, (any(bool3(_1821.x || _1822.x, _1821.y || _1822.y, _1821.z || _1822.z)) || ((asuint(_1825) & 2147483647u) > 2139095040u)) ? 1.0f : ((_1991 + ((_1925 * _1933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1897 + float2(_1902, _1915), _308).xy, _1825))) + ((_1927 * _1933) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1897 + float2(_1905, _1915), _308).xy, _1825))), _1590 ? min(_PunctualLightShadowParams[_1790].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1790].z - _1808) * 0.25f, min(_2012.x, _2012.y)))) : _PunctualLightShadowParams[_1790].w) : 1.0f;
                    }
                    else
                    {
                        _2026 = 1.0f;
                    }
                    _2027 = _2026;
                    break;
                } while(false);
                _2654 = _1403 * _2027;
                _2655 = 0.0f.xxx;
            }
            _1425 = _2654;
            _1428 = _1427 + _2655;
        }
        _1400 = _1399 + _1427;
    }
    float _2680 = _350.y * _AtmosphereFogParams3.w;
    float _2685 = max(0.00999999977648258209228515625f, _2680 + _AtmosphereFogParams4.w);
    float3 _2699 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_378 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2685)) / _2685) * exp(_2680 + _AtmosphereFogParams5.w))));
    float _2702 = dot(_551, _AtmosphereFogParams1.xyz);
    float _2708 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2712 = (1.0f + _2708) - ((2.0f * _AtmosphereFogParams2.w) * _2702);
    float3 _3042 = 0.0f.xxx;
    float _3043 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2870 = (uint3(int3(int(_658.x), int(_658.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2871 = _2870.y;
        uint _2872 = _2870.z;
        uint _2875 = _2870.x + (_2871 * _2872);
        uint _2877 = _2871 + (_2872 * _2875);
        uint _2879 = _2872 + (_2875 * _2877);
        uint _2881 = _2875 + (_2877 * _2879);
        float _2903 = dot(_551, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2913 = _350 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2915 = (_VolumetricFogParams0.w * ((_2903 > 5.9604644775390625e-08f) ? (1.0f / _2903) : 0.0f)) * (1.0f / _378);
        float _2916 = _2913.y;
        float _2917 = _2915 * _2916;
        float _2919 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2917;
        float _2920 = _2916 - _2917;
        float _2922 = (1.0f - _2915) * _378;
        float _2936 = max(-127.0f, _ExponentialFogParams0.z * _2920);
        float _2960 = max(-127.0f, _ExponentialFogParams3.x * _2920);
        float _2971 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2919 - _ExponentialFogParams0.x)))) * ((abs(_2936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2936)) / _2936) : (0.693147182464599609375f - (0.2402265071868896484375f * _2936)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2919 - _ExponentialFogParams3.z)))) * ((abs(_2960) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2960)) / _2960) : (0.693147182464599609375f - (0.2402265071868896484375f * _2960))));
        float _2993 = clamp((_378 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2996 = clamp((max(clamp(exp2(-(_2971 * _2922)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_378 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2993, 0.0f, 1.0f);
        float4 _3036 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MaskTex, float3((_1374 + ((((float3(uint3(_2881, _2877 + (_2879 * _2881), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_659 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_659 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3042 = _3036.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2996)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_377, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2971 * max(_2922 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2993))) * _3036.w);
        _3043 = _3036.w * _2996;
    }
    else
    {
        float3 _2742 = _350 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2744 = _2742.y;
        float _2758 = max(-127.0f, _ExponentialFogParams0.z * _2744);
        float _2782 = max(-127.0f, _ExponentialFogParams3.x * _2744);
        float _2793 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2758)) / _2758) : (0.693147182464599609375f - (0.2402265071868896484375f * _2758)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2782)) / _2782) : (0.693147182464599609375f - (0.2402265071868896484375f * _2782))));
        float _2815 = clamp((_378 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2818 = clamp((max(clamp(exp2(-(_2793 * _378)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_378 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2815, 0.0f, 1.0f);
        _3042 = (_ExponentialFogParams2.xyz * (1.0f - _2818)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_377, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2793 * max(_378 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2815));
        _3043 = _2818;
    }
    float3 _3051 = (((((((lerp(dot(_692, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _692, _698) * _VFXParams1.xyz) * _IsSceneEffect) + (_692 * _706)) + (_530 * (1.0f - _UseLighting))) + (_1373.xyz + (_1399 * _1402)).xyz).xyz * (_2699 * _3043)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2702 * _2702)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2708) / max((12.56637096405029296875f * _2712) * sqrt(_2712), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2699)) * _3043) + _3042) * (1.0f - _BlendMode))).xyz;
    float3 _3055 = lerp((_566.xyz * lerp(1.0f.xxx, _RefractTint.xyz * _RefractBrightness, _568)).xyz, (_3051 * _529).xyz, _568);
    float4 _3056 = float4(_3055.x, _3055.y, _3055.z, _309.w);
    _3056.w = 1.0f;
    float3 _3065 = ((lerp(dot(_3056.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3056.xyz, _698) * _VFXParams1.xyz) * _IsSceneEffect) + (_3056.xyz * _706);
    float2 _3074 = min(_620, 1.0f.xx);
    float4 _3075 = float4(_3074.x, _3074.y, _309.z, _309.w);
    _3075.z = float(clamp(max(dot(_3065.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3075.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_530, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _529, _529) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3065.x, _3065.y, _3065.z, _3056.w);
    _12 = _3075;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
