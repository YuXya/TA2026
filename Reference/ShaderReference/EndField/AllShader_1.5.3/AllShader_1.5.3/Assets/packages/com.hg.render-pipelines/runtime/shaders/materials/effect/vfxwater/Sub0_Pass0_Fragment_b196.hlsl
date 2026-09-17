// Stage: Fragment  Blob: 196  ParamBlob: 39  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _339 = 0.0f;
static float4 _340 = 0.0f.xxxx;
static uint _343 = 0u;

static const float4 _321[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _322[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _323[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
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
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
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
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
};

cbuffer type_LightBinningConstants : register(b49, space0)
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

cbuffer type_LightCookieCB : register(b51, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat_DissolveTex : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t36, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t31, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t28, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t29, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t30, space0);

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
    float2 _368 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _371 = (_368 * 2.0f) - 1.0f.xx;
    float4 _374 = float4(_371, gl_FragCoord.z, 1.0f);
    _374.y = -_371.y;
    float4 _377 = mul(_TransformVariables_InvViewProjMatrix, _374);
    float3 _381 = _377.xyz / _377.w.xxx;
    float4 _385 = float4(_381, 1.0f);
    float _388 = abs(mul(_TransformVariables_ViewMatrix, _385).z);
    float3 _389 = _6 * 1.0f;
    float3 _404 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _404 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _381;
            break;
        }
        else
        {
            _404 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _405 = dot(_404, _404);
    float _407 = rsqrt(max(_405, 9.9999999392252902907785028219223e-09f));
    float3 _408 = _404 * _407;
    float _409 = _405 * _407;
    float2 _469 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _480 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _469.y = _469.y * (1.0f + min(_480, 0.5f));
    float4 _495 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _469 + _480.xx, _GlobalMipBias);
    float4 _500 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_495, float4(1.0f, 1.0f, 1.0f, _495.x), _UseMainTexAsAlpha.xxxx);
    bool3 _524 = (gl_FrontFacing ? true : false).xxx;
    float3 _525 = -_389;
    float3 _526 = float3(_524.x ? _389.x : _525.x, _524.y ? _389.y : _525.y, _524.z ? _389.z : _525.z);
    float _560 = clamp((((_500.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_388 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_388 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _408)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _561 = clamp((_500.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _564 = _561 * _UseLighting;
    float2 _619 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _605 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _605.y = -_605.y;
        _619 = ((sqrt(sqrt(abs(_605 * 0.5f))) * float2(int2(sign(_605)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _619 = 0.0f.xx;
    }
    float _620 = 0.07999999821186065673828125f * _Specular;
    float3 _621 = _564 * _Metallic;
    float3 _622 = _564 - _621;
    float3 _626 = (_620 - (_620 * _Metallic)).xxx + _621;
    uint2 _657 = uint2(0u, 0u);
    float _658 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _634 = mul(_FakePlanarReflectionViewProjMatrix, _385);
        float4 _637 = _634;
        _637.y = -_634.y;
        float4 _640 = _637 * (1.0f / _634.w);
        _657 = uint2(clamp(((_640.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _658 = 1.0f / ((_ZBufferParams.z * _640.z) + _ZBufferParams.w);
    }
    else
    {
        _657 = uint2(gl_FragCoord.xy);
        _658 = _388;
    }
    float3 _660 = _381 + (_526 * 0.25f);
    float3 _670 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _679 = _660 - (_IVParam0.xyz + (_670 * (-_IVParam2.w)));
    float _693 = max(clamp((max(abs(_679.x), abs(_679.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_679.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _995 = 0.0f.xxxx;
    float4 _996 = 0.0f.xxxx;
    float4 _997 = 0.0f.xxxx;
    float _998 = 0.0f;
    float _999 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_693 < 1.0f))
    {
        float3 _706 = _660 - (_IVParam0.xyz + (_670 * (-_IVParam2.y)));
        float _720 = max(clamp((max(abs(_706.x), abs(_706.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_706.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _796 = 0.0f;
        float4 _797 = 0.0f.xxxx;
        float4 _798 = 0.0f.xxxx;
        float4 _799 = 0.0f.xxxx;
        if (_720 < 1.0f)
        {
            float3 _729 = ((_660 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _731 = _729 - floor(_729);
            float4 _735 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _731, 0.0f);
            float _736 = 1.0f - _720;
            float _740 = _IVParam1.y * 0.5f;
            float _745 = _731.x;
            float _746 = clamp(_731.y, _740, 1.0f - _740) * 0.3333333432674407958984375f;
            float _747 = _731.z;
            float4 _750 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_745, _746, _747), 0.0f);
            float _766 = _735.x;
            float _776 = _735.y;
            float _786 = _735.z;
            _796 = _693 + (_750.w * _736);
            _797 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_745, _746 + 0.666666686534881591796875f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _736;
            _798 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_745, _746 + 0.3333333432674407958984375f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _736;
            _799 = float4(((_750.xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _736;
        }
        else
        {
            _796 = _693;
            _797 = 0.0f.xxxx;
            _798 = 0.0f.xxxx;
            _799 = 0.0f.xxxx;
        }
        float3 _805 = _660 - (_IVParam0.xyz + (_670 * (-_IVParam2.z)));
        float _819 = max(clamp((max(abs(_805.x), abs(_805.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_805.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _899 = 0.0f;
        float4 _900 = 0.0f.xxxx;
        float4 _901 = 0.0f.xxxx;
        float4 _902 = 0.0f.xxxx;
        if (_819 < 1.0f)
        {
            float3 _828 = ((_660 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _830 = _828 - floor(_828);
            float4 _834 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _830, 0.0f);
            float _836 = _720 * (1.0f - _819);
            float _840 = _IVParam1.y * 0.5f;
            float _845 = _830.x;
            float _846 = clamp(_830.y, _840, 1.0f - _840) * 0.3333333432674407958984375f;
            float _847 = _830.z;
            float4 _850 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_845, _846, _847), 0.0f);
            float _866 = _834.x;
            float _877 = _834.y;
            float _888 = _834.z;
            _899 = _796 + (_850.w * _836);
            _900 = _797 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_845, _846 + 0.666666686534881591796875f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _836);
            _901 = _798 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_845, _846 + 0.3333333432674407958984375f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _836);
            _902 = _799 + (float4(((_850.xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _836);
        }
        else
        {
            _899 = _796;
            _900 = _797;
            _901 = _798;
            _902 = _799;
        }
        float4 _985 = 0.0f.xxxx;
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float _988 = 0.0f;
        if (_819 > 0.0f)
        {
            float3 _911 = ((_660 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _914 = _IVParam1.xyz * 0.5f;
            float3 _916 = clamp(_911 - floor(_911), _914, 1.0f.xxx - _914);
            float4 _920 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _916, 0.0f);
            float _922 = _819 * (1.0f - _693);
            float _926 = _IVParam1.y * 0.5f;
            float _931 = _916.x;
            float _932 = clamp(_916.y, _926, 1.0f - _926) * 0.3333333432674407958984375f;
            float _933 = _916.z;
            float4 _936 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_931, _932, _933), 0.0f);
            float _952 = _920.x;
            float _963 = _920.y;
            float _974 = _920.z;
            _985 = _900 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_931, _932 + 0.666666686534881591796875f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _922);
            _986 = _901 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_931, _932 + 0.3333333432674407958984375f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _922);
            _987 = _902 + (float4(((_936.xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _922);
            _988 = _899 + (_936.w * _922);
        }
        else
        {
            _985 = _900;
            _986 = _901;
            _987 = _902;
            _988 = _899;
        }
        float _991 = clamp((_988 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _995 = _985;
        _996 = _986;
        _997 = _987;
        _998 = _991 - _693;
        _999 = (_991 + _693) * 0.5f;
    }
    else
    {
        _995 = 0.0f.xxxx;
        _996 = 0.0f.xxxx;
        _997 = 0.0f.xxxx;
        _998 = 0.0f;
        _999 = 1.0f;
    }
    float4 _1019 = _997 + float4(_IVDefaultSHAr.x * _999, (_IVDefaultSHAr.y * _999) + ((_IVDefaultSHAr.w * _998) * 0.5f), _IVDefaultSHAr.z * _999, (_IVDefaultSHAr.w * _999) + ((_IVDefaultSHAr.y * _998) * 0.375f));
    float4 _1039 = _996 + float4(_IVDefaultSHAg.x * _999, (_IVDefaultSHAg.y * _999) + ((_IVDefaultSHAg.w * _998) * 0.5f), _IVDefaultSHAg.z * _999, (_IVDefaultSHAg.w * _999) + ((_IVDefaultSHAg.y * _998) * 0.375f));
    float4 _1059 = _995 + float4(_IVDefaultSHAb.x * _999, (_IVDefaultSHAb.y * _999) + ((_IVDefaultSHAb.w * _998) * 0.5f), _IVDefaultSHAb.z * _999, (_IVDefaultSHAb.w * _999) + ((_IVDefaultSHAb.y * _998) * 0.375f));
    float3 _1080 = ((float3(max(0.0f, dot(_1019.xyz, _526) + _1019.w), max(0.0f, dot(_1039.xyz, _526) + _1039.w), max(0.0f, dot(_1059.xyz, _526) + _1059.w)) * _622) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1089 = (((_1080.x + _1080.y) + _1080.z) * 0.3333333432674407958984375f).xxx;
    float3 _1094 = (_1089 + ((_1080 - _1089) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1100 = _VFXParams1.w.xxx;
    float _1108 = 1.0f - _IsSceneEffect;
    float3 _1111 = _381 + (_526 * 0.5f);
    float2 _1561 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1561 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1124 = int(_DirectionalShadowParams2.x);
        bool3 _1126 = (_1124 == 2).xxx;
        float3 _1134 = _1111 - float3(_1126.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1126.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1126.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1145 = max(clamp((_DirectionalShadowParams.w - dot(_1134, _1134)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1302 = 0.0f;
        bool _1303 = false;
        if (_1145 > 0.0f)
        {
            float _1300 = 0.0f;
            bool _1301 = false;
            if (_1124 > 0)
            {
                float3 _1152 = _1111 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1156 = _1111 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1160 = _1111 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1164 = _1111 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1169 = float4(dot(_1152, _1152), dot(_1156, _1156), dot(_1160, _1160), dot(_1164, _1164));
                float4 _1178 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1180 = float4(bool4(_1169.x < _1178.x, _1169.y < _1178.y, _1169.z < _1178.z, _1169.w < _1178.w));
                float3 _1184 = clamp(_1180.yzw - _1180.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1188 = clamp(4.0f - dot(float4(_1180.x, _1184.x, _1184.y, _1184.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1190 = clamp(_1188 + 1.0f, 0.0f, 3.0f);
                uint _1191 = uint(_1188);
                uint _1199 = uint(_1190);
                float _1205 = dot(_1169, _321[_1199]) / _CSMShadowSplitSpheres[_1199].w;
                float _1223 = 0.0f;
                if (((_1190 > _1188) && (_1205 >= 0.0f)) && (_1205 <= 1.0f))
                {
                    _1223 = _1188 + step(frac(52.98291778564453125f * frac(dot(float2(_657) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1169, _321[_1191]) / _CSMShadowSplitSpheres[_1191].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1223 = _1188;
                }
                float _1224 = clamp(_1223, 0.0f, 4.0f);
                float4 _1232 = mul(_CSMWorldToShadow[uint(_1224)], float4(_1111, 1.0f));
                float _1235 = _1232.z;
                float4 _1236 = float4(_1232.xy, _1235, _1224);
                float3 _1237 = _1236.xyz;
                bool3 _1238 = bool3(_1237.x <= 0.0f.xxx.x, _1237.y <= 0.0f.xxx.y, _1237.z <= 0.0f.xxx.z);
                bool3 _1239 = bool3(_1237.x >= 1.0f.xxx.x, _1237.y >= 1.0f.xxx.y, _1237.z >= 1.0f.xxx.z);
                bool _1245 = any(bool3(_1238.x || _1239.x, _1238.y || _1239.y, _1238.z || _1239.z)) || ((asuint(_1235) & 2147483647u) > 2139095040u);
                int _1246 = int(_1224);
                float2 _1261 = float4(_CSMShadowAtlasParams[_1246].xy + (_1236.xy * _CSMShadowAtlasParams[_1246].zw), _1235, _1224).xy;
                _1300 = _1245 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1261 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _339).xy, _1235) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1261 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _339).xy, _1235)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1261 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _339).xy, _1235)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1261 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _339).xy, _1235)));
                _1301 = _1245;
            }
            else
            {
                _1300 = 1.0f;
                _1301 = false;
            }
            _1302 = _1300;
            _1303 = _1301;
        }
        else
        {
            _1302 = 1.0f;
            _1303 = false;
        }
        float _1503 = 0.0f;
        float _1504 = 0.0f;
        if ((_1145 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1314 = 1.0f - clamp(dot(_526, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1331 = float4((_1111 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1314 * _ASMParams.x))) + (_526 * (_1314 * _ASMParams.y)), 1.0f);
            float4 _1332 = mul(_ASMIndirectWorldToShadow, _1331);
            float2 _1333 = _1332.xy;
            float _1501 = 0.0f;
            if (all(bool2(_1333.x > 0.0f.xx.x, _1333.y > 0.0f.xx.y)) && all(bool2(_1333.x < 1.0f.xx.x, _1333.y < 1.0f.xx.y)))
            {
                uint _1352 = clamp(uint((floor(_1332.y * _ASMParams2.z) + _1332.x) * _ASMParams2.y), 0u, 127u);
                uint _1356 = asuint(_ASMIndirectParams[_1352].x);
                float2 _1357 = spvUnpackHalf2x16(_1356);
                float _1358 = _1357.x;
                float _1500 = 0.0f;
                if (_1358 >= 0.0f)
                {
                    float4x4 _1367 = _ASMWorldToShadowBaseMat;
                    _1367[0].w = _ASMIndirectParams[_1352].y;
                    _1367[1].w = _ASMIndirectParams[_1352].z;
                    _1367[2].w = _ASMIndirectParams[_1352].w;
                    float4 _1374 = mul(_1367, _1331);
                    float3 _1375 = _1374.xyz;
                    float _1499 = 0.0f;
                    if (all(bool3(_1375.x > 0.0f.xxx.x, _1375.y > 0.0f.xxx.y, _1375.z > 0.0f.xxx.z)) && all(bool3(_1375.x < 1.0f.xxx.x, _1375.y < 1.0f.xxx.y, _1375.z < 1.0f.xxx.z)))
                    {
                        float2 _1387 = (_1374.xy * _ASMParams.zw) + float2(_1358, spvUnpackHalf2x16(_1356 >> 16u).x);
                        float _1392 = _1374.z;
                        float2 _1398 = float4(_1387, _1392, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1400 = floor(_1398 + 0.5f.xx);
                        float2 _1401 = _1398 - _1400;
                        float _1402 = _1401.x;
                        float _1403 = _1402 + 0.5f;
                        float _1405 = (_1403 * _1403) * 0.5f;
                        float _1408 = min(_1402, 0.0f);
                        float _1412 = max(_1402, 0.0f);
                        float4 _1416 = float4(_1405 - _1402, (1.0f - _1402) - (_1408 * _1408), (_1402 + 1.0f) - (_1412 * _1412), _1405) * 0.44444000720977783203125f;
                        float _1417 = _1401.y;
                        float _1418 = _1417 + 0.5f;
                        float _1420 = (_1418 * _1418) * 0.5f;
                        float _1423 = min(_1417, 0.0f);
                        float _1427 = max(_1417, 0.0f);
                        float4 _1431 = float4(_1420 - _1417, (1.0f - _1417) - (_1423 * _1423), (_1417 + 1.0f) - (_1427 * _1427), _1420) * 0.44444000720977783203125f;
                        float2 _1433 = _1416.yw;
                        float2 _1434 = _1416.xz + _1433;
                        float2 _1436 = _1431.yw;
                        float2 _1437 = _1431.xz + _1436;
                        float2 _1443 = ((_1433 / _1434) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1445 = ((_1436 / _1437) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1447 = _1400 * _ASMShadowTexelSize.xy;
                        float _1448 = _1443.x;
                        float _1449 = _1445.x;
                        float2 _1451 = _1447 + float2(_1448, _1449);
                        float _1452 = _1443.y;
                        float2 _1454 = _1447 + float2(_1452, _1449);
                        float _1455 = _1445.y;
                        float2 _1457 = _1447 + float2(_1448, _1455);
                        float2 _1459 = _1447 + float2(_1452, _1455);
                        float _1460 = _1434.x;
                        float _1461 = _1437.x;
                        float _1463 = _1434.y;
                        float _1465 = _1437.y;
                        _1499 = ((((_1460 * _1461) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1451, _339).xy, _1392)) + ((_1463 * _1461) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1454, _339).xy, _1392))) + ((_1460 * _1465) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1457, _339).xy, _1392))) + ((_1463 * _1465) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1459, _339).xy, _1392));
                    }
                    else
                    {
                        _1499 = 1.0f;
                    }
                    _1500 = _1499;
                }
                else
                {
                    _1500 = 1.0f;
                }
                _1501 = _1500;
            }
            else
            {
                _1501 = 1.0f;
            }
            _1503 = _1303 ? _1501 : _1302;
            _1504 = _1501;
        }
        else
        {
            _1503 = _1302;
            _1504 = 1.0f;
        }
        float _1507 = lerp(lerp(_1504, _1503, _1145), min(_1504, _1503), _CSMRhodesParams.x);
        float _1556 = 0.0f;
        if (_1507 > 0.001000000047497451305389404296875f)
        {
            float3 _1514 = _1111 - _CloudShadowParams0.xyz;
            float2 _1524 = (_1514 + (_CloudShadowParams3.xyz * _1514.y)).xz * _CloudShadowParams1.z;
            float2 _1531 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1556 = _1507 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1524 + _1531, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1524 * _CloudShadowParams2.w) + _1531, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1514.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1556 = _1507;
        }
        _1561 = float2(lerp(_1556, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1556);
        break;
    } while(false);
    float _1566 = lerp(1.0f, min(1.0f, _1561.x), _DirectionalShadowParams.x);
    float4 _1711 = 0.0f.xxxx;
    if (_1566 > 0.001000000047497451305389404296875f)
    {
        float3 _1577 = reflect(-_408, _526);
        float3 _1578 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1583 = dot(_1578, _1577);
        float3 _1585 = _1577 - (_1578 * _1583);
        bool3 _1587 = (_1583 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1595 = normalize((_1578 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1585 * rsqrt(max(6.103515625e-05f, dot(_1585, _1585)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1596 = float3(_1587.x ? _1595.x : _1577.x, _1587.y ? _1595.y : _1577.y, _1587.z ? _1595.z : _1577.z);
        float3 _1600 = _1596 + _408;
        float3 _1604 = _1600 * rsqrt(max(6.103515625e-05f, dot(_1600, _1600)));
        float _1605 = clamp(dot(_1596, _526), 0.0f, 1.0f);
        float _1607 = clamp(dot(_526, _1604), 0.0f, 1.0f);
        float _1611 = clamp(dot(_526, _408), 0.0f, 1.0f);
        float _1612 = _Roughness * _Roughness;
        float _1613 = _1612 * _1612;
        float _1634 = (((_1607 * _1613) - _1607) * _1607) + 1.0f;
        float _1637 = 1.0f - clamp(dot(_408, _1604), 0.0f, 1.0f);
        float _1638 = _1637 * _1637;
        float _1640 = (_1637 * _1638) * _1638;
        float _1664 = 1.0f - _Roughness;
        float _1671 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1664 * (1.04997003078460693359375f + (_1664 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1664))))));
        float _1672 = 1.0f - _1671;
        float3 _1675 = _626 + ((1.0f.xxx - _626) * 0.0476190485060214996337890625f);
        float3 _1694 = clamp(clamp((min(((_626 * (1.0f - _1640)) + _1640.xxx) * ((_1613 / (_1634 * _1634)) * (0.5f / (((_1605 * sqrt(((((-_1611) * _1613) + _1611) * _1611) + _1613)) + (_1611 * sqrt(((((-_1605) * _1613) + _1605) * _1605) + _1613))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1675 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1611, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1605, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1671) / _1672)) * _1675) / (1.0f.xxx - (_1675 * _1672)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_560, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1698 = ((_1694 * _1605) + ((_622 * 1.0f) * _1605)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1709 = lerp(_1698, _1698 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1566, 0.5f), _GlobalMipBias).xyz, (1.0f - _1566).xxx) * 1.0f;
        _1711 = float4(_1709.x, _1709.y, _1709.z, 0.0f.xxxx.w);
    }
    else
    {
        _1711 = 0.0f.xxxx;
    }
    float2 _1712 = float2(_657);
    float2 _1714 = floor(_1712 * 0.03125f);
    int _1722 = int((_1714.x + (_1714.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1729 = floor(_658 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1733 = clamp(_1729, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1735 = int(_1733 * 8.0f);
    float3 _1737 = 0.0f.xxx;
    float _1740 = 0.0f;
    _1737 = 0.0f.xxx;
    _1740 = 1.0f;
    float3 _1738 = 0.0f.xxx;
    float _1741 = 0.0f;
    [loop]
    for (int _1742 = 0; _1742 <= 7; _1737 = _1738, _1740 = _1741, _1742++)
    {
        uint _1760 = (_1729 <= _1733) ? (_GlobalBinningBuffer.Load<uint>(uint(_1722 + _1742) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1735) + _1742) * 4 + 0)) : 0u;
        uint _1761 = uint(_1742);
        float3 _1765 = 0.0f.xxx;
        _1741 = _1740;
        _1765 = 0.0f.xxx;
        uint _1768 = 0u;
        float _1763 = 0.0f;
        float3 _1766 = 0.0f.xxx;
        [loop]
        for (uint _1767 = _1760; _1767 != 0u; _1741 = _1763, _1765 = _1766, _1767 = _1768)
        {
            uint _1772 = firstbitlow(_1767);
            _1768 = _1767 ^ (1u << (_1772 & 31u));
            int _1778 = int((32u * _1761) + _1772) * 8;
            int _1781 = _1778 + 1;
            int _1784 = _1778 + 2;
            int _1787 = _1778 + 3;
            int _1790 = _1778 + 5;
            int _1793 = _1778 + 6;
            int _1796 = _1778 + 7;
            uint _1800 = uint(_LightDataBuffer_PunctualLightData[_1790].w);
            float _1875 = 0.0f;
            if ((_1800 & 1u) == 1u)
            {
                uint _1806 = asuint(_LightDataBuffer_PunctualLightData[_1790].x);
                uint _1813 = asuint(_LightDataBuffer_PunctualLightData[_1790].y);
                uint _1820 = asuint(_LightDataBuffer_PunctualLightData[_1790].z);
                uint _1827 = asuint(_LightDataBuffer_PunctualLightData[_1793].x);
                uint _1834 = asuint(_LightDataBuffer_PunctualLightData[_1793].y);
                uint _1841 = asuint(_LightDataBuffer_PunctualLightData[_1793].z);
                float3 _1860 = abs(mul(float4(_381 - _LightDataBuffer_PunctualLightData[_1781].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1806).x, spvUnpackHalf2x16(_1820).x, spvUnpackHalf2x16(_1834).x, 0.0f), float4(spvUnpackHalf2x16(_1806 >> 16u).x, spvUnpackHalf2x16(_1820 >> 16u).x, spvUnpackHalf2x16(_1834 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1813).x, spvUnpackHalf2x16(_1827).x, spvUnpackHalf2x16(_1841).x, 0.0f), float4(spvUnpackHalf2x16(_1813 >> 16u).x, spvUnpackHalf2x16(_1827 >> 16u).x, spvUnpackHalf2x16(_1841 >> 16u).x, 0.0f))).xyz);
                float _1867 = _LightDataBuffer_PunctualLightData[_1796].x * 0.5f;
                float _1873 = 1.0f - clamp((max(max(_1860.x, _1860.y), _1860.z) - (_1867 + 0.5f)) / (0.5f - _1867), 0.0f, 1.0f);
                _1875 = _1873 * _1873;
            }
            else
            {
                _1875 = 1.0f;
            }
            bool _1879 = _LightDataBuffer_PunctualLightData[_1787].z > 0.5f;
            if ((false || (_1875 < 0.001000000047497451305389404296875f)) || _1879)
            {
                _1763 = _1741;
                _1766 = _1765;
                continue;
            }
            float _2993 = 0.0f;
            float3 _2994 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1778].w < 1.5f)
            {
                float3 _2367 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2376 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1784].y)) - abs(_LightDataBuffer_PunctualLightData[_1784].x);
                float _2377 = _LightDataBuffer_PunctualLightData[_1784].y - _2376;
                float _2384 = abs(max((1.0f - abs(_2376)) - abs(_2377), 0.00048828125f));
                float3 _2388 = normalize(float3(_2376, _2377, (_LightDataBuffer_PunctualLightData[_1784].x >= 0.0f) ? _2384 : (-_2384)));
                float3 _2389 = _LightDataBuffer_PunctualLightData[_1781].xyz - _381;
                float _2390 = dot(_2389, _2389);
                float _2391 = rsqrt(_2390);
                float3 _2392 = _2389 * _2391;
                float _2396 = clamp(_LightDataBuffer_PunctualLightData[_1796].y * _2391, 0.0f, 1.0f);
                int _2401 = int(_LightDataBuffer_PunctualLightData[_1796].w);
                float3 _2402 = _2388 * _LightDataBuffer_PunctualLightData[_1784].z;
                float3 _2403 = _2402 * 0.5f;
                float3 _2404 = _2389 - _2403;
                float3 _2405 = _2389 + _2403;
                bool _2408 = (uint(_LightDataBuffer_PunctualLightData[_1778].w) & 1u) == 0u;
                bool _2411 = _2408 || ((_1800 & 2u) != 0u);
                bool _2414 = (!_2408) && (_LightDataBuffer_PunctualLightData[_1784].z > 0.0f);
                float _2433 = 0.0f;
                float _2434 = 0.0f;
                if (_2414)
                {
                    float _2418 = length(_2404);
                    float _2419 = length(_2405);
                    _2433 = clamp(0.5f * ((dot(_526, _2404) / _2418) + (dot(_526, _2405) / _2419)), 0.0f, 1.0f);
                    _2434 = 1.0f / ((((_2418 * _2419) + dot(_2404, _2405)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2433 = clamp(dot(_526, _2392), 0.0f, 1.0f);
                    _2434 = 1.0f;
                }
                float _2456 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1793].w < 0.0f)
                {
                    float _2450 = _2390 * (_LightDataBuffer_PunctualLightData[_1781].w * _LightDataBuffer_PunctualLightData[_1781].w);
                    float _2453 = clamp(1.0f - (_2450 * _2450), 0.0f, 1.0f);
                    _2456 = lerp(1.0f / (_2390 + 1.0f), _2434, float(_2414)) * (_2453 * _2453);
                }
                else
                {
                    float3 _2439 = _2389 * _LightDataBuffer_PunctualLightData[_1781].w;
                    _2456 = _2434 * pow(1.0f - clamp(dot(_2439, _2439), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1793].w);
                }
                float _2462 = clamp((dot(_2392, -_2388) - _LightDataBuffer_PunctualLightData[_1784].z) * _LightDataBuffer_PunctualLightData[_1784].w, 0.0f, 1.0f);
                float _2466 = _2456 * lerp(1.0f, _2462 * _2462, float(_2408));
                float _2566 = 0.0f;
                if ((!_2414) && (_2401 >= 0))
                {
                    uint _2472 = uint(_2401);
                    float2 _2559 = 0.0f.xx;
                    [branch]
                    if (_2408)
                    {
                        float4 _2549 = mul(_lightCookieMatrices[_2472], _385);
                        _2559 = _lightCookieData[_2472].xy + (clamp(_2549.xy / _2549.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2472].zw);
                    }
                    else
                    {
                        float3 _2486 = mul(float4(-_2389, 0.0f), _lightCookieMatrices[_2472]).xyz;
                        float3 _347 = _2486;
                        float3 _346 = _2486;
                        float3 _345 = abs(_2486);
                        uint _2495 = uint(int(_345.y > _345.x));
                        uint _2501 = (_345.z > _345[_2495]) ? 2u : _2495;
                        uint _2507 = (_2501 * 2u) + uint(_346[_2501] < 0.0f);
                        float _2511 = abs(_347[_2507 / 2u]);
                        float _2531 = 0.5f - (0.000244140625f / _lightCookieData[_2472].w);
                        _2559 = _lightCookieData[_2472].xy + (clamp(float2((float(_2507) + ((((_347[uint(_322[_2507].x)] * _323[_2507].x) / _2511) * _2531) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_347[uint(_322[_2507].y)] * _323[_2507].y) / _2511) * _2531)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2472].zw);
                    }
                    _2566 = _2466 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2559, 0.0f).x;
                }
                else
                {
                    _2566 = _2466;
                }
                bool _2567 = _2566 > 0.0f;
                float _2855 = 0.0f;
                if (_2567)
                {
                    int _2619 = 0;
                    if (_2411)
                    {
                        _2619 = int(_LightDataBuffer_PunctualLightData[_1787].x);
                    }
                    else
                    {
                        uint _2574 = asuint(_LightDataBuffer_PunctualLightData[_1784].w);
                        uint _2576 = asuint(_LightDataBuffer_PunctualLightData[_1787].x);
                        float3 _2577 = _381 - _LightDataBuffer_PunctualLightData[_1781].xyz;
                        float3 _2578 = abs(_2577);
                        float _2579 = _2578.x;
                        float _2580 = _2578.y;
                        float _2582 = _2578.z;
                        int _2614 = 0;
                        if ((_2579 > _2580) && (_2579 > _2582))
                        {
                            _2614 = int((_2577.x > 0.0f) ? (_2574 >> 24u) : ((_2574 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2606 = 0;
                            if (_2580 > _2582)
                            {
                                _2606 = int((_2577.y > 0.0f) ? ((_2574 >> 8u) & 255u) : (_2574 & 255u));
                            }
                            else
                            {
                                _2606 = int((_2577.z > 0.0f) ? ((_2576 >> 8u) & 255u) : (_2576 & 255u));
                            }
                            _2614 = _2606;
                        }
                        _2619 = (_2614 < 80) ? _2614 : (-1);
                    }
                    float4 _2636 = mul(_PunctualLightWorldToShadow[_2619], float4((_381 - ((-_2392) * _PunctualLightShadowParams[_2619].x)) + (_526 * (_PunctualLightShadowParams[_2619].y * 5.0f)), 1.0f));
                    float _2637 = _2636.w;
                    float3 _2640 = _2636.xyz / _2637.xxx;
                    float2 _2641 = _2640.xy;
                    float3 _2649 = _2640.xyz;
                    bool3 _2650 = bool3(_2649.x <= 0.0f.xxx.x, _2649.y <= 0.0f.xxx.y, _2649.z <= 0.0f.xxx.z);
                    bool3 _2651 = bool3(_2649.x >= 1.0f.xxx.x, _2649.y >= 1.0f.xxx.y, _2649.z >= 1.0f.xxx.z);
                    float _2654 = _2640.z;
                    float2 _2665 = ((_2641 * (_PunctualLightShadowParams2[_2619].zw - _PunctualLightShadowParams2[_2619].xy)) + _PunctualLightShadowParams2[_2619].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2667 = floor(_2665 + 0.5f.xx);
                    float2 _2668 = _2665 - _2667;
                    float _2669 = _2668.x;
                    float _2670 = _2669 + 0.5f;
                    float _2671 = _2670 * _2670;
                    float _2674 = 1.0f - _2669;
                    float _2675 = min(_2669, 0.0f);
                    float _2678 = _2669 + 1.0f;
                    float _2679 = max(_2669, 0.0f);
                    float _2690 = _2668.y;
                    float _2691 = _2690 + 0.5f;
                    float _2692 = _2691 * _2691;
                    float _2695 = 1.0f - _2690;
                    float _2696 = min(_2690, 0.0f);
                    float _2699 = _2690 + 1.0f;
                    float _2700 = max(_2690, 0.0f);
                    float3 _2712 = float3(0.1599999964237213134765625f * _2674, 0.1599999964237213134765625f * ((_2678 - (_2679 * _2679)) + 1.0f), _2671 * 0.07999999821186065673828125f);
                    float3 _2713 = float3(0.1599999964237213134765625f * ((_2671 * 0.5f) - _2669), 0.1599999964237213134765625f * ((_2674 - (_2675 * _2675)) + 1.0f), 0.1599999964237213134765625f * _2678) + _2712;
                    float3 _2715 = float3(0.1599999964237213134765625f * _2695, 0.1599999964237213134765625f * ((_2699 - (_2700 * _2700)) + 1.0f), _2692 * 0.07999999821186065673828125f);
                    float3 _2716 = float3(0.1599999964237213134765625f * ((_2692 * 0.5f) - _2690), 0.1599999964237213134765625f * ((_2695 - (_2696 * _2696)) + 1.0f), 0.1599999964237213134765625f * _2699) + _2715;
                    float3 _2722 = ((_2712 / _2713) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2724 = ((_2715 / _2716) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2726 = _2667 * _PunctualLightShadowTexelSize.xy;
                    float _2727 = _2722.x;
                    float _2728 = _2724.x;
                    float _2731 = _2722.y;
                    float _2734 = _2722.z;
                    float _2737 = _2724.y;
                    float _2744 = _2724.z;
                    float _2751 = _2713.x;
                    float _2752 = _2716.x;
                    float _2754 = _2713.y;
                    float _2756 = _2713.z;
                    float _2758 = _2716.y;
                    float _2762 = _2716.z;
                    float _2820 = (((((((_2751 * _2752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2726 + float2(_2727, _2728), _339).xy, _2654)) + ((_2754 * _2752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2726 + float2(_2731, _2728), _339).xy, _2654))) + ((_2756 * _2752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2726 + float2(_2734, _2728), _339).xy, _2654))) + ((_2751 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2726 + float2(_2727, _2737), _339).xy, _2654))) + ((_2754 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2726 + float2(_2731, _2737), _339).xy, _2654))) + ((_2756 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2726 + float2(_2734, _2737), _339).xy, _2654))) + ((_2751 * _2762) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2726 + float2(_2727, _2744), _339).xy, _2654));
                    float2 _2841 = min(_2641, 1.0f.xx - _2641);
                    _2855 = (_2619 >= 0) ? lerp(1.0f, (any(bool3(_2650.x || _2651.x, _2650.y || _2651.y, _2650.z || _2651.z)) || ((asuint(_2654) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2820 + ((_2754 * _2762) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2726 + float2(_2731, _2744), _339).xy, _2654))) + ((_2756 * _2762) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2726 + float2(_2734, _2744), _339).xy, _2654))), _2411 ? min(_PunctualLightShadowParams[_2619].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2619].z - _2637) * 0.25f, min(_2841.x, _2841.y)))) : _PunctualLightShadowParams[_2619].w) : 1.0f;
                }
                else
                {
                    _2855 = 1.0f;
                }
                float3 _2880 = 0.0f.xxx;
                float3 _2881 = 0.0f.xxx;
                if (_2414)
                {
                    float3 _2858 = _2367 * _2367;
                    float3 _2860 = reflect(-_408, _526);
                    float _2869 = dot(_2860, _2402);
                    _2880 = _2858 / clamp(_2858 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1784].z * _2391, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2881 = normalize(_2404 + (_2402 * clamp(dot(_2404, (_2860 * _2869) - _2402) / ((_LightDataBuffer_PunctualLightData[_1784].z * _LightDataBuffer_PunctualLightData[_1784].z) - (_2869 * _2869)), 0.0f, 1.0f)));
                }
                else
                {
                    _2880 = 1.0f.xxx;
                    _2881 = _2392;
                }
                float3 _2882 = _2881 + _408;
                float3 _2886 = _2882 * rsqrt(max(6.103515625e-05f, dot(_2882, _2882)));
                float3 _2992 = 0.0f.xxx;
                if (_2567)
                {
                    float _2889 = clamp(_2433, 0.0f, 1.0f);
                    float _2891 = clamp(dot(_526, _2886), 0.0f, 1.0f);
                    float _2893 = clamp(dot(_408, _2886), 0.0f, 1.0f);
                    float _2895 = clamp(dot(_526, _408), 0.0f, 1.0f);
                    float _2896 = _Roughness * _Roughness;
                    float _2906 = 0.0f;
                    if (_2396 > 0.0f)
                    {
                        _2906 = clamp(_2896 + ((_2396 * _2396) / ((_2893 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2906 = _2896;
                    }
                    float _2907 = _2906 * _2906;
                    float _2928 = (((_2891 * _2907) - _2891) * _2891) + 1.0f;
                    float _2933 = 1.0f - _2893;
                    float _2934 = _2933 * _2933;
                    float _2936 = (_2933 * _2934) * _2934;
                    float _2960 = 1.0f - _Roughness;
                    float _2967 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2960 * (1.04997003078460693359375f + (_2960 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2960))))));
                    float _2968 = 1.0f - _2967;
                    float3 _2971 = _626 + ((1.0f.xxx - _626) * 0.0476190485060214996337890625f);
                    float3 _2990 = (clamp((min(((_626 * (1.0f - _2936)) + _2936.xxx) * (((_2907 / (_2928 * _2928)) * _2880.y) * (0.5f / (((_2889 * sqrt(((((-_2895) * _2907) + _2895) * _2895) + _2907)) + (_2895 * sqrt(((((-_2889) * _2907) + _2889) * _2889) + _2907))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2971 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2895, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2889, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2967) / _2968)) * _2971) / (1.0f.xxx - (_2971 * _2968)))) * _LightDataBuffer_PunctualLightData[_1796].z, 0.0f.xxx, 1000.0f.xxx) * _2433) + ((_622 * _2880.z) * _2433);
                    _2992 = _2990 * (((_LightDataBuffer_PunctualLightData[_1778].xyz * _2566) * _2855) * _1875);
                }
                else
                {
                    _2992 = 0.0f.xxx;
                }
                _2993 = _1741;
                _2994 = _2992;
            }
            else
            {
                float _2365 = 0.0f;
                do
                {
                    if (_1879)
                    {
                        _2365 = 1.0f;
                        break;
                    }
                    float _1899 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1784].y)) - abs(_LightDataBuffer_PunctualLightData[_1784].x);
                    float _1900 = _LightDataBuffer_PunctualLightData[_1784].y - _1899;
                    float _1907 = abs(max((1.0f - abs(_1899)) - abs(_1900), 0.00048828125f));
                    float3 _1911 = normalize(float3(_1899, _1900, (_LightDataBuffer_PunctualLightData[_1784].x >= 0.0f) ? _1907 : (-_1907)));
                    float3 _1912 = _LightDataBuffer_PunctualLightData[_1781].xyz - _381;
                    float _1913 = dot(_1912, _1912);
                    float3 _1915 = _1912 * rsqrt(_1913);
                    int _1918 = int(_LightDataBuffer_PunctualLightData[_1796].w);
                    float3 _1920 = (_1911 * _LightDataBuffer_PunctualLightData[_1784].z) * 0.5f;
                    float3 _1921 = _1912 - _1920;
                    float3 _1922 = _1912 + _1920;
                    bool _1925 = (uint(_LightDataBuffer_PunctualLightData[_1778].w) & 1u) == 0u;
                    bool _1928 = _1925 || ((_1800 & 2u) != 0u);
                    bool _1931 = (!_1925) && (_LightDataBuffer_PunctualLightData[_1784].z > 0.0f);
                    float _1943 = 0.0f;
                    if (_1931)
                    {
                        _1943 = 1.0f / ((((length(_1921) * length(_1922)) + dot(_1921, _1922)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1943 = 1.0f;
                    }
                    float _1965 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1793].w < 0.0f)
                    {
                        float _1959 = _1913 * (_LightDataBuffer_PunctualLightData[_1781].w * _LightDataBuffer_PunctualLightData[_1781].w);
                        float _1962 = clamp(1.0f - (_1959 * _1959), 0.0f, 1.0f);
                        _1965 = lerp(1.0f / (_1913 + 1.0f), _1943, float(_1931)) * (_1962 * _1962);
                    }
                    else
                    {
                        float3 _1948 = _1912 * _LightDataBuffer_PunctualLightData[_1781].w;
                        _1965 = _1943 * pow(1.0f - clamp(dot(_1948, _1948), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1793].w);
                    }
                    float _1971 = clamp((dot(_1915, -_1911) - _LightDataBuffer_PunctualLightData[_1784].z) * _LightDataBuffer_PunctualLightData[_1784].w, 0.0f, 1.0f);
                    float _1975 = _1965 * lerp(1.0f, _1971 * _1971, float(_1925));
                    float _2075 = 0.0f;
                    if ((!_1931) && (_1918 >= 0))
                    {
                        uint _1981 = uint(_1918);
                        float2 _2068 = 0.0f.xx;
                        [branch]
                        if (_1925)
                        {
                            float4 _2058 = mul(_lightCookieMatrices[_1981], _385);
                            _2068 = _lightCookieData[_1981].xy + (clamp(_2058.xy / _2058.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1981].zw);
                        }
                        else
                        {
                            float3 _1995 = mul(float4(-_1912, 0.0f), _lightCookieMatrices[_1981]).xyz;
                            float3 _350 = _1995;
                            float3 _349 = _1995;
                            float3 _348 = abs(_1995);
                            uint _2004 = uint(int(_348.y > _348.x));
                            uint _2010 = (_348.z > _348[_2004]) ? 2u : _2004;
                            uint _2016 = (_2010 * 2u) + uint(_349[_2010] < 0.0f);
                            float _2020 = abs(_350[_2016 / 2u]);
                            float _2040 = 0.5f - (0.000244140625f / _lightCookieData[_1981].w);
                            _2068 = _lightCookieData[_1981].xy + (clamp(float2((float(_2016) + ((((_350[uint(_322[_2016].x)] * _323[_2016].x) / _2020) * _2040) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_350[uint(_322[_2016].y)] * _323[_2016].y) / _2020) * _2040)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1981].zw);
                        }
                        _2075 = _1975 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2068, 0.0f).x;
                    }
                    else
                    {
                        _2075 = _1975;
                    }
                    float _2364 = 0.0f;
                    if (_2075 > 0.0f)
                    {
                        int _2128 = 0;
                        if (_1928)
                        {
                            _2128 = int(_LightDataBuffer_PunctualLightData[_1787].x);
                        }
                        else
                        {
                            uint _2083 = asuint(_LightDataBuffer_PunctualLightData[_1784].w);
                            uint _2085 = asuint(_LightDataBuffer_PunctualLightData[_1787].x);
                            float3 _2086 = _381 - _LightDataBuffer_PunctualLightData[_1781].xyz;
                            float3 _2087 = abs(_2086);
                            float _2088 = _2087.x;
                            float _2089 = _2087.y;
                            float _2091 = _2087.z;
                            int _2123 = 0;
                            if ((_2088 > _2089) && (_2088 > _2091))
                            {
                                _2123 = int((_2086.x > 0.0f) ? (_2083 >> 24u) : ((_2083 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2115 = 0;
                                if (_2089 > _2091)
                                {
                                    _2115 = int((_2086.y > 0.0f) ? ((_2083 >> 8u) & 255u) : (_2083 & 255u));
                                }
                                else
                                {
                                    _2115 = int((_2086.z > 0.0f) ? ((_2085 >> 8u) & 255u) : (_2085 & 255u));
                                }
                                _2123 = _2115;
                            }
                            _2128 = (_2123 < 80) ? _2123 : (-1);
                        }
                        float4 _2145 = mul(_PunctualLightWorldToShadow[_2128], float4((_381 - ((-_1915) * _PunctualLightShadowParams[_2128].x)) + (_526 * (_PunctualLightShadowParams[_2128].y * 5.0f)), 1.0f));
                        float _2146 = _2145.w;
                        float3 _2149 = _2145.xyz / _2146.xxx;
                        float2 _2150 = _2149.xy;
                        float3 _2158 = _2149.xyz;
                        bool3 _2159 = bool3(_2158.x <= 0.0f.xxx.x, _2158.y <= 0.0f.xxx.y, _2158.z <= 0.0f.xxx.z);
                        bool3 _2160 = bool3(_2158.x >= 1.0f.xxx.x, _2158.y >= 1.0f.xxx.y, _2158.z >= 1.0f.xxx.z);
                        float _2163 = _2149.z;
                        float2 _2174 = ((_2150 * (_PunctualLightShadowParams2[_2128].zw - _PunctualLightShadowParams2[_2128].xy)) + _PunctualLightShadowParams2[_2128].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2176 = floor(_2174 + 0.5f.xx);
                        float2 _2177 = _2174 - _2176;
                        float _2178 = _2177.x;
                        float _2179 = _2178 + 0.5f;
                        float _2180 = _2179 * _2179;
                        float _2183 = 1.0f - _2178;
                        float _2184 = min(_2178, 0.0f);
                        float _2187 = _2178 + 1.0f;
                        float _2188 = max(_2178, 0.0f);
                        float _2199 = _2177.y;
                        float _2200 = _2199 + 0.5f;
                        float _2201 = _2200 * _2200;
                        float _2204 = 1.0f - _2199;
                        float _2205 = min(_2199, 0.0f);
                        float _2208 = _2199 + 1.0f;
                        float _2209 = max(_2199, 0.0f);
                        float3 _2221 = float3(0.1599999964237213134765625f * _2183, 0.1599999964237213134765625f * ((_2187 - (_2188 * _2188)) + 1.0f), _2180 * 0.07999999821186065673828125f);
                        float3 _2222 = float3(0.1599999964237213134765625f * ((_2180 * 0.5f) - _2178), 0.1599999964237213134765625f * ((_2183 - (_2184 * _2184)) + 1.0f), 0.1599999964237213134765625f * _2187) + _2221;
                        float3 _2224 = float3(0.1599999964237213134765625f * _2204, 0.1599999964237213134765625f * ((_2208 - (_2209 * _2209)) + 1.0f), _2201 * 0.07999999821186065673828125f);
                        float3 _2225 = float3(0.1599999964237213134765625f * ((_2201 * 0.5f) - _2199), 0.1599999964237213134765625f * ((_2204 - (_2205 * _2205)) + 1.0f), 0.1599999964237213134765625f * _2208) + _2224;
                        float3 _2231 = ((_2221 / _2222) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2233 = ((_2224 / _2225) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2235 = _2176 * _PunctualLightShadowTexelSize.xy;
                        float _2236 = _2231.x;
                        float _2237 = _2233.x;
                        float _2240 = _2231.y;
                        float _2243 = _2231.z;
                        float _2246 = _2233.y;
                        float _2253 = _2233.z;
                        float _2260 = _2222.x;
                        float _2261 = _2225.x;
                        float _2263 = _2222.y;
                        float _2265 = _2222.z;
                        float _2267 = _2225.y;
                        float _2271 = _2225.z;
                        float _2329 = (((((((_2260 * _2261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2235 + float2(_2236, _2237), _339).xy, _2163)) + ((_2263 * _2261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2235 + float2(_2240, _2237), _339).xy, _2163))) + ((_2265 * _2261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2235 + float2(_2243, _2237), _339).xy, _2163))) + ((_2260 * _2267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2235 + float2(_2236, _2246), _339).xy, _2163))) + ((_2263 * _2267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2235 + float2(_2240, _2246), _339).xy, _2163))) + ((_2265 * _2267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2235 + float2(_2243, _2246), _339).xy, _2163))) + ((_2260 * _2271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2235 + float2(_2236, _2253), _339).xy, _2163));
                        float2 _2350 = min(_2150, 1.0f.xx - _2150);
                        _2364 = (_2128 >= 0) ? lerp(1.0f, (any(bool3(_2159.x || _2160.x, _2159.y || _2160.y, _2159.z || _2160.z)) || ((asuint(_2163) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2329 + ((_2263 * _2271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2235 + float2(_2240, _2253), _339).xy, _2163))) + ((_2265 * _2271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2235 + float2(_2243, _2253), _339).xy, _2163))), _1928 ? min(_PunctualLightShadowParams[_2128].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2128].z - _2146) * 0.25f, min(_2350.x, _2350.y)))) : _PunctualLightShadowParams[_2128].w) : 1.0f;
                    }
                    else
                    {
                        _2364 = 1.0f;
                    }
                    _2365 = _2364;
                    break;
                } while(false);
                _2993 = _1741 * _2365;
                _2994 = 0.0f.xxx;
            }
            _1763 = _2993;
            _1766 = _1765 + _2994;
        }
        _1738 = _1737 + _1765;
    }
    float3 _3004 = -_408;
    float _3005 = 1.0f - _BlendMode;
    float _3020 = _381.y * _AtmosphereFogParams3.w;
    float _3025 = max(0.00999999977648258209228515625f, _3020 + _AtmosphereFogParams4.w);
    float3 _3039 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_409 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3025)) / _3025) * exp(_3020 + _AtmosphereFogParams5.w))));
    float _3042 = dot(_3004, _AtmosphereFogParams1.xyz);
    float _3048 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3052 = (1.0f + _3048) - ((2.0f * _AtmosphereFogParams2.w) * _3042);
    float3 _3384 = 0.0f.xxx;
    float _3385 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3210 = (uint3(int3(int(_657.x), int(_657.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3211 = _3210.y;
        uint _3212 = _3210.z;
        uint _3215 = _3210.x + (_3211 * _3212);
        uint _3217 = _3211 + (_3212 * _3215);
        uint _3219 = _3212 + (_3215 * _3217);
        uint _3221 = _3215 + (_3217 * _3219);
        float _3245 = dot(_3004, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3255 = _381 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3257 = (_VolumetricFogParams0.w * ((_3245 > 5.9604644775390625e-08f) ? (1.0f / _3245) : 0.0f)) * (1.0f / _409);
        float _3258 = _3255.y;
        float _3259 = _3257 * _3258;
        float _3261 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3259;
        float _3262 = _3258 - _3259;
        float _3264 = (1.0f - _3257) * _409;
        float _3278 = max(-127.0f, _ExponentialFogParams0.z * _3262);
        float _3302 = max(-127.0f, _ExponentialFogParams3.x * _3262);
        float _3313 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3261 - _ExponentialFogParams0.x)))) * ((abs(_3278) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3278)) / _3278) : (0.693147182464599609375f - (0.2402265071868896484375f * _3278)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3261 - _ExponentialFogParams3.z)))) * ((abs(_3302) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3302)) / _3302) : (0.693147182464599609375f - (0.2402265071868896484375f * _3302))));
        float _3335 = clamp((_409 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3338 = clamp((max(clamp(exp2(-(_3313 * _3264)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_409 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3335, 0.0f, 1.0f);
        float4 _3378 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1712 + ((((float3(uint3(_3221, _3217 + (_3219 * _3221), _343) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_658 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_658 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3384 = _3378.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3338)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_408, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3313 * max(_3264 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3335))) * _3378.w);
        _3385 = _3378.w * _3338;
    }
    else
    {
        float3 _3082 = _381 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3084 = _3082.y;
        float _3098 = max(-127.0f, _ExponentialFogParams0.z * _3084);
        float _3122 = max(-127.0f, _ExponentialFogParams3.x * _3084);
        float _3133 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3098)) / _3098) : (0.693147182464599609375f - (0.2402265071868896484375f * _3098)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3122)) / _3122) : (0.693147182464599609375f - (0.2402265071868896484375f * _3122))));
        float _3155 = clamp((_409 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3158 = clamp((max(clamp(exp2(-(_3133 * _409)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_409 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3155, 0.0f, 1.0f);
        _3384 = (_ExponentialFogParams2.xyz * (1.0f - _3158)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_408, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3133 * max(_409 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3155));
        _3385 = _3158;
    }
    float3 _3394 = (((((((lerp(dot(_1094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1094, _1100) * _VFXParams1.xyz) * _IsSceneEffect) + (_1094 * _1108)) + (_561 * (1.0f - _UseLighting))) + (_1711.xyz + (_1737 * _1740)).xyz).xyz * (_3039 * _3385)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3042 * _3042)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3048) / max((12.56637096405029296875f * _3052) * sqrt(_3052), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3039)) * _3385) + _3384) * _3005)).xyz * _560;
    float4 _3395 = float4(_3394.x, _3394.y, _3394.z, _340.w);
    float _3396 = _560 * _3005;
    _3395.w = _3396;
    float4 _3454 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3407 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _368, 0.0f);
        float _3408 = _3407.x;
        float _3417 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3408)) / (1.0f + (50.0f * _3408)))) + _VolumetricComposeParams.w;
        float _3427 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3438 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _368, 0.0f), clamp((_3427 - _3417) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3453 = 0.0f.xxxx;
        [flatten]
        if (_3427 > _3417)
        {
            float3 _3451 = ((_3438.xyz * _3396) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3395.xyz * _3438.w);
            _3453 = float4(_3451.x, _3451.y, _3451.z, _3395.w);
        }
        else
        {
            _3453 = _3395;
        }
        _3454 = _3453;
    }
    else
    {
        _3454 = _3395;
    }
    float3 _3462 = ((lerp(dot(_3454.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3454.xyz, _1100) * _VFXParams1.xyz) * _IsSceneEffect) + (_3454.xyz * _1108);
    float2 _3473 = min(_619, 1.0f.xx);
    float4 _3474 = float4(_3473.x, _3473.y, _340.z, _340.w);
    _3474.z = float(clamp(max(dot(_3462.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3454.w, _3454.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3474.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_561, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _560, _560) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3462.x, _3462.y, _3462.z, _3454.w);
    _12 = _3474;
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
