// Stage: Fragment  Blob: 164  ParamBlob: 8  Language: hlsl
// Keywords: HG_ENABLE_MV VERTEX_SKINNING_ON
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _333 = 0.0f;
static float4 _334 = 0.0f.xxxx;
static uint _337 = 0u;

static const float4 _315[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _316[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _317[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
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

SamplerState sampler_LinearRepeat_DissolveTex : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
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
    float2 _365 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _368 = float4(_365, gl_FragCoord.z, 1.0f);
    _368.y = -_365.y;
    float4 _371 = mul(_TransformVariables_InvViewProjMatrix, _368);
    float3 _375 = _371.xyz / _371.w.xxx;
    float4 _379 = float4(_375, 1.0f);
    float _382 = abs(mul(_TransformVariables_ViewMatrix, _379).z);
    float3 _383 = _6 * 1.0f;
    float3 _398 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _398 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _375;
            break;
        }
        else
        {
            _398 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _399 = dot(_398, _398);
    float _401 = rsqrt(max(_399, 9.9999999392252902907785028219223e-09f));
    float3 _402 = _398 * _401;
    float _403 = _399 * _401;
    float2 _463 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _474 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _463.y = _463.y * (1.0f + min(_474, 0.5f));
    float4 _489 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _463 + _474.xx, _GlobalMipBias);
    float4 _494 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_489, float4(1.0f, 1.0f, 1.0f, _489.x), _UseMainTexAsAlpha.xxxx);
    bool3 _518 = (gl_FrontFacing ? true : false).xxx;
    float3 _519 = -_383;
    float3 _520 = float3(_518.x ? _383.x : _519.x, _518.y ? _383.y : _519.y, _518.z ? _383.z : _519.z);
    float _554 = clamp((((_494.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_382 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_382 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _402)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _555 = clamp((_494.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _558 = _555 * _UseLighting;
    float2 _613 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _599 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _599.y = -_599.y;
        _613 = ((sqrt(sqrt(abs(_599 * 0.5f))) * float2(int2(sign(_599)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _613 = 0.0f.xx;
    }
    float _614 = 0.07999999821186065673828125f * _Specular;
    float3 _615 = _558 * _Metallic;
    float3 _616 = _558 - _615;
    float3 _620 = (_614 - (_614 * _Metallic)).xxx + _615;
    uint2 _651 = uint2(0u, 0u);
    float _652 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _628 = mul(_FakePlanarReflectionViewProjMatrix, _379);
        float4 _631 = _628;
        _631.y = -_628.y;
        float4 _634 = _631 * (1.0f / _628.w);
        _651 = uint2(clamp(((_634.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _652 = 1.0f / ((_ZBufferParams.z * _634.z) + _ZBufferParams.w);
    }
    else
    {
        _651 = uint2(gl_FragCoord.xy);
        _652 = _382;
    }
    float3 _654 = _375 + (_520 * 0.25f);
    float3 _664 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _673 = _654 - (_IVParam0.xyz + (_664 * (-_IVParam2.w)));
    float _687 = max(clamp((max(abs(_673.x), abs(_673.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_673.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _989 = 0.0f.xxxx;
    float4 _990 = 0.0f.xxxx;
    float4 _991 = 0.0f.xxxx;
    float _992 = 0.0f;
    float _993 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_687 < 1.0f))
    {
        float3 _700 = _654 - (_IVParam0.xyz + (_664 * (-_IVParam2.y)));
        float _714 = max(clamp((max(abs(_700.x), abs(_700.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_700.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _790 = 0.0f;
        float4 _791 = 0.0f.xxxx;
        float4 _792 = 0.0f.xxxx;
        float4 _793 = 0.0f.xxxx;
        if (_714 < 1.0f)
        {
            float3 _723 = ((_654 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _725 = _723 - floor(_723);
            float4 _729 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _725, 0.0f);
            float _730 = 1.0f - _714;
            float _734 = _IVParam1.y * 0.5f;
            float _739 = _725.x;
            float _740 = clamp(_725.y, _734, 1.0f - _734) * 0.3333333432674407958984375f;
            float _741 = _725.z;
            float4 _744 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_739, _740, _741), 0.0f);
            float _760 = _729.x;
            float _770 = _729.y;
            float _780 = _729.z;
            _790 = _687 + (_744.w * _730);
            _791 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_739, _740 + 0.666666686534881591796875f, _741), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _730;
            _792 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_739, _740 + 0.3333333432674407958984375f, _741), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _730;
            _793 = float4(((_744.xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _730;
        }
        else
        {
            _790 = _687;
            _791 = 0.0f.xxxx;
            _792 = 0.0f.xxxx;
            _793 = 0.0f.xxxx;
        }
        float3 _799 = _654 - (_IVParam0.xyz + (_664 * (-_IVParam2.z)));
        float _813 = max(clamp((max(abs(_799.x), abs(_799.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_799.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _893 = 0.0f;
        float4 _894 = 0.0f.xxxx;
        float4 _895 = 0.0f.xxxx;
        float4 _896 = 0.0f.xxxx;
        if (_813 < 1.0f)
        {
            float3 _822 = ((_654 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _824 = _822 - floor(_822);
            float4 _828 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _824, 0.0f);
            float _830 = _714 * (1.0f - _813);
            float _834 = _IVParam1.y * 0.5f;
            float _839 = _824.x;
            float _840 = clamp(_824.y, _834, 1.0f - _834) * 0.3333333432674407958984375f;
            float _841 = _824.z;
            float4 _844 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_839, _840, _841), 0.0f);
            float _860 = _828.x;
            float _871 = _828.y;
            float _882 = _828.z;
            _893 = _790 + (_844.w * _830);
            _894 = _791 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_839, _840 + 0.666666686534881591796875f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _830);
            _895 = _792 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_839, _840 + 0.3333333432674407958984375f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _830);
            _896 = _793 + (float4(((_844.xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _830);
        }
        else
        {
            _893 = _790;
            _894 = _791;
            _895 = _792;
            _896 = _793;
        }
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float _982 = 0.0f;
        if (_813 > 0.0f)
        {
            float3 _905 = ((_654 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _908 = _IVParam1.xyz * 0.5f;
            float3 _910 = clamp(_905 - floor(_905), _908, 1.0f.xxx - _908);
            float4 _914 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _910, 0.0f);
            float _916 = _813 * (1.0f - _687);
            float _920 = _IVParam1.y * 0.5f;
            float _925 = _910.x;
            float _926 = clamp(_910.y, _920, 1.0f - _920) * 0.3333333432674407958984375f;
            float _927 = _910.z;
            float4 _930 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_925, _926, _927), 0.0f);
            float _946 = _914.x;
            float _957 = _914.y;
            float _968 = _914.z;
            _979 = _894 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_925, _926 + 0.666666686534881591796875f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _916);
            _980 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_925, _926 + 0.3333333432674407958984375f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _916);
            _981 = _896 + (float4(((_930.xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _916);
            _982 = _893 + (_930.w * _916);
        }
        else
        {
            _979 = _894;
            _980 = _895;
            _981 = _896;
            _982 = _893;
        }
        float _985 = clamp((_982 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _989 = _979;
        _990 = _980;
        _991 = _981;
        _992 = _985 - _687;
        _993 = (_985 + _687) * 0.5f;
    }
    else
    {
        _989 = 0.0f.xxxx;
        _990 = 0.0f.xxxx;
        _991 = 0.0f.xxxx;
        _992 = 0.0f;
        _993 = 1.0f;
    }
    float4 _1013 = _991 + float4(_IVDefaultSHAr.x * _993, (_IVDefaultSHAr.y * _993) + ((_IVDefaultSHAr.w * _992) * 0.5f), _IVDefaultSHAr.z * _993, (_IVDefaultSHAr.w * _993) + ((_IVDefaultSHAr.y * _992) * 0.375f));
    float4 _1033 = _990 + float4(_IVDefaultSHAg.x * _993, (_IVDefaultSHAg.y * _993) + ((_IVDefaultSHAg.w * _992) * 0.5f), _IVDefaultSHAg.z * _993, (_IVDefaultSHAg.w * _993) + ((_IVDefaultSHAg.y * _992) * 0.375f));
    float4 _1053 = _989 + float4(_IVDefaultSHAb.x * _993, (_IVDefaultSHAb.y * _993) + ((_IVDefaultSHAb.w * _992) * 0.5f), _IVDefaultSHAb.z * _993, (_IVDefaultSHAb.w * _993) + ((_IVDefaultSHAb.y * _992) * 0.375f));
    float3 _1074 = ((float3(max(0.0f, dot(_1013.xyz, _520) + _1013.w), max(0.0f, dot(_1033.xyz, _520) + _1033.w), max(0.0f, dot(_1053.xyz, _520) + _1053.w)) * _616) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1083 = (((_1074.x + _1074.y) + _1074.z) * 0.3333333432674407958984375f).xxx;
    float3 _1088 = (_1083 + ((_1074 - _1083) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1094 = _VFXParams1.w.xxx;
    float _1102 = 1.0f - _IsSceneEffect;
    float3 _1105 = _375 + (_520 * 0.5f);
    float2 _1555 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1555 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1118 = int(_DirectionalShadowParams2.x);
        bool3 _1120 = (_1118 == 2).xxx;
        float3 _1128 = _1105 - float3(_1120.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1120.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1120.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1139 = max(clamp((_DirectionalShadowParams.w - dot(_1128, _1128)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1296 = 0.0f;
        bool _1297 = false;
        if (_1139 > 0.0f)
        {
            float _1294 = 0.0f;
            bool _1295 = false;
            if (_1118 > 0)
            {
                float3 _1146 = _1105 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1150 = _1105 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1154 = _1105 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1158 = _1105 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1163 = float4(dot(_1146, _1146), dot(_1150, _1150), dot(_1154, _1154), dot(_1158, _1158));
                float4 _1172 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1174 = float4(bool4(_1163.x < _1172.x, _1163.y < _1172.y, _1163.z < _1172.z, _1163.w < _1172.w));
                float3 _1178 = clamp(_1174.yzw - _1174.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1182 = clamp(4.0f - dot(float4(_1174.x, _1178.x, _1178.y, _1178.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1184 = clamp(_1182 + 1.0f, 0.0f, 3.0f);
                uint _1185 = uint(_1182);
                uint _1193 = uint(_1184);
                float _1199 = dot(_1163, _315[_1193]) / _CSMShadowSplitSpheres[_1193].w;
                float _1217 = 0.0f;
                if (((_1184 > _1182) && (_1199 >= 0.0f)) && (_1199 <= 1.0f))
                {
                    _1217 = _1182 + step(frac(52.98291778564453125f * frac(dot(float2(_651) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1163, _315[_1185]) / _CSMShadowSplitSpheres[_1185].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1217 = _1182;
                }
                float _1218 = clamp(_1217, 0.0f, 4.0f);
                float4 _1226 = mul(_CSMWorldToShadow[uint(_1218)], float4(_1105, 1.0f));
                float _1229 = _1226.z;
                float4 _1230 = float4(_1226.xy, _1229, _1218);
                float3 _1231 = _1230.xyz;
                bool3 _1232 = bool3(_1231.x <= 0.0f.xxx.x, _1231.y <= 0.0f.xxx.y, _1231.z <= 0.0f.xxx.z);
                bool3 _1233 = bool3(_1231.x >= 1.0f.xxx.x, _1231.y >= 1.0f.xxx.y, _1231.z >= 1.0f.xxx.z);
                bool _1239 = any(bool3(_1232.x || _1233.x, _1232.y || _1233.y, _1232.z || _1233.z)) || ((asuint(_1229) & 2147483647u) > 2139095040u);
                int _1240 = int(_1218);
                float2 _1255 = float4(_CSMShadowAtlasParams[_1240].xy + (_1230.xy * _CSMShadowAtlasParams[_1240].zw), _1229, _1218).xy;
                _1294 = _1239 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1255 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _333).xy, _1229) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1255 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _333).xy, _1229)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1255 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _333).xy, _1229)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1255 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _333).xy, _1229)));
                _1295 = _1239;
            }
            else
            {
                _1294 = 1.0f;
                _1295 = false;
            }
            _1296 = _1294;
            _1297 = _1295;
        }
        else
        {
            _1296 = 1.0f;
            _1297 = false;
        }
        float _1497 = 0.0f;
        float _1498 = 0.0f;
        if ((_1139 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1308 = 1.0f - clamp(dot(_520, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1325 = float4((_1105 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1308 * _ASMParams.x))) + (_520 * (_1308 * _ASMParams.y)), 1.0f);
            float4 _1326 = mul(_ASMIndirectWorldToShadow, _1325);
            float2 _1327 = _1326.xy;
            float _1495 = 0.0f;
            if (all(bool2(_1327.x > 0.0f.xx.x, _1327.y > 0.0f.xx.y)) && all(bool2(_1327.x < 1.0f.xx.x, _1327.y < 1.0f.xx.y)))
            {
                uint _1346 = clamp(uint((floor(_1326.y * _ASMParams2.z) + _1326.x) * _ASMParams2.y), 0u, 127u);
                uint _1350 = asuint(_ASMIndirectParams[_1346].x);
                float2 _1351 = spvUnpackHalf2x16(_1350);
                float _1352 = _1351.x;
                float _1494 = 0.0f;
                if (_1352 >= 0.0f)
                {
                    float4x4 _1361 = _ASMWorldToShadowBaseMat;
                    _1361[0].w = _ASMIndirectParams[_1346].y;
                    _1361[1].w = _ASMIndirectParams[_1346].z;
                    _1361[2].w = _ASMIndirectParams[_1346].w;
                    float4 _1368 = mul(_1361, _1325);
                    float3 _1369 = _1368.xyz;
                    float _1493 = 0.0f;
                    if (all(bool3(_1369.x > 0.0f.xxx.x, _1369.y > 0.0f.xxx.y, _1369.z > 0.0f.xxx.z)) && all(bool3(_1369.x < 1.0f.xxx.x, _1369.y < 1.0f.xxx.y, _1369.z < 1.0f.xxx.z)))
                    {
                        float2 _1381 = (_1368.xy * _ASMParams.zw) + float2(_1352, spvUnpackHalf2x16(_1350 >> 16u).x);
                        float _1386 = _1368.z;
                        float2 _1392 = float4(_1381, _1386, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1394 = floor(_1392 + 0.5f.xx);
                        float2 _1395 = _1392 - _1394;
                        float _1396 = _1395.x;
                        float _1397 = _1396 + 0.5f;
                        float _1399 = (_1397 * _1397) * 0.5f;
                        float _1402 = min(_1396, 0.0f);
                        float _1406 = max(_1396, 0.0f);
                        float4 _1410 = float4(_1399 - _1396, (1.0f - _1396) - (_1402 * _1402), (_1396 + 1.0f) - (_1406 * _1406), _1399) * 0.44444000720977783203125f;
                        float _1411 = _1395.y;
                        float _1412 = _1411 + 0.5f;
                        float _1414 = (_1412 * _1412) * 0.5f;
                        float _1417 = min(_1411, 0.0f);
                        float _1421 = max(_1411, 0.0f);
                        float4 _1425 = float4(_1414 - _1411, (1.0f - _1411) - (_1417 * _1417), (_1411 + 1.0f) - (_1421 * _1421), _1414) * 0.44444000720977783203125f;
                        float2 _1427 = _1410.yw;
                        float2 _1428 = _1410.xz + _1427;
                        float2 _1430 = _1425.yw;
                        float2 _1431 = _1425.xz + _1430;
                        float2 _1437 = ((_1427 / _1428) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1439 = ((_1430 / _1431) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1441 = _1394 * _ASMShadowTexelSize.xy;
                        float _1442 = _1437.x;
                        float _1443 = _1439.x;
                        float2 _1445 = _1441 + float2(_1442, _1443);
                        float _1446 = _1437.y;
                        float2 _1448 = _1441 + float2(_1446, _1443);
                        float _1449 = _1439.y;
                        float2 _1451 = _1441 + float2(_1442, _1449);
                        float2 _1453 = _1441 + float2(_1446, _1449);
                        float _1454 = _1428.x;
                        float _1455 = _1431.x;
                        float _1457 = _1428.y;
                        float _1459 = _1431.y;
                        _1493 = ((((_1454 * _1455) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1445, _333).xy, _1386)) + ((_1457 * _1455) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1448, _333).xy, _1386))) + ((_1454 * _1459) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1451, _333).xy, _1386))) + ((_1457 * _1459) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1453, _333).xy, _1386));
                    }
                    else
                    {
                        _1493 = 1.0f;
                    }
                    _1494 = _1493;
                }
                else
                {
                    _1494 = 1.0f;
                }
                _1495 = _1494;
            }
            else
            {
                _1495 = 1.0f;
            }
            _1497 = _1297 ? _1495 : _1296;
            _1498 = _1495;
        }
        else
        {
            _1497 = _1296;
            _1498 = 1.0f;
        }
        float _1501 = lerp(lerp(_1498, _1497, _1139), min(_1498, _1497), _CSMRhodesParams.x);
        float _1550 = 0.0f;
        if (_1501 > 0.001000000047497451305389404296875f)
        {
            float3 _1508 = _1105 - _CloudShadowParams0.xyz;
            float2 _1518 = (_1508 + (_CloudShadowParams3.xyz * _1508.y)).xz * _CloudShadowParams1.z;
            float2 _1525 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1550 = _1501 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1518 + _1525, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1518 * _CloudShadowParams2.w) + _1525, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1508.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1550 = _1501;
        }
        _1555 = float2(lerp(_1550, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1550);
        break;
    } while(false);
    float _1560 = lerp(1.0f, min(1.0f, _1555.x), _DirectionalShadowParams.x);
    float4 _1705 = 0.0f.xxxx;
    if (_1560 > 0.001000000047497451305389404296875f)
    {
        float3 _1571 = reflect(-_402, _520);
        float3 _1572 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1577 = dot(_1572, _1571);
        float3 _1579 = _1571 - (_1572 * _1577);
        bool3 _1581 = (_1577 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1589 = normalize((_1572 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1579 * rsqrt(max(6.103515625e-05f, dot(_1579, _1579)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1590 = float3(_1581.x ? _1589.x : _1571.x, _1581.y ? _1589.y : _1571.y, _1581.z ? _1589.z : _1571.z);
        float3 _1594 = _1590 + _402;
        float3 _1598 = _1594 * rsqrt(max(6.103515625e-05f, dot(_1594, _1594)));
        float _1599 = clamp(dot(_1590, _520), 0.0f, 1.0f);
        float _1601 = clamp(dot(_520, _1598), 0.0f, 1.0f);
        float _1605 = clamp(dot(_520, _402), 0.0f, 1.0f);
        float _1606 = _Roughness * _Roughness;
        float _1607 = _1606 * _1606;
        float _1628 = (((_1601 * _1607) - _1601) * _1601) + 1.0f;
        float _1631 = 1.0f - clamp(dot(_402, _1598), 0.0f, 1.0f);
        float _1632 = _1631 * _1631;
        float _1634 = (_1631 * _1632) * _1632;
        float _1658 = 1.0f - _Roughness;
        float _1665 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1658 * (1.04997003078460693359375f + (_1658 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1658))))));
        float _1666 = 1.0f - _1665;
        float3 _1669 = _620 + ((1.0f.xxx - _620) * 0.0476190485060214996337890625f);
        float3 _1688 = clamp(clamp((min(((_620 * (1.0f - _1634)) + _1634.xxx) * ((_1607 / (_1628 * _1628)) * (0.5f / (((_1599 * sqrt(((((-_1605) * _1607) + _1605) * _1605) + _1607)) + (_1605 * sqrt(((((-_1599) * _1607) + _1599) * _1599) + _1607))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1669 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1605, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1599, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1665) / _1666)) * _1669) / (1.0f.xxx - (_1669 * _1666)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_554, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1692 = ((_1688 * _1599) + ((_616 * 1.0f) * _1599)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1703 = lerp(_1692, _1692 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1560, 0.5f), _GlobalMipBias).xyz, (1.0f - _1560).xxx) * 1.0f;
        _1705 = float4(_1703.x, _1703.y, _1703.z, 0.0f.xxxx.w);
    }
    else
    {
        _1705 = 0.0f.xxxx;
    }
    float2 _1706 = float2(_651);
    float2 _1708 = floor(_1706 * 0.03125f);
    int _1716 = int((_1708.x + (_1708.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1723 = floor(_652 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1727 = clamp(_1723, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1729 = int(_1727 * 8.0f);
    float3 _1731 = 0.0f.xxx;
    float _1734 = 0.0f;
    _1731 = 0.0f.xxx;
    _1734 = 1.0f;
    float3 _1732 = 0.0f.xxx;
    float _1735 = 0.0f;
    [loop]
    for (int _1736 = 0; _1736 <= 7; _1731 = _1732, _1734 = _1735, _1736++)
    {
        uint _1754 = (_1723 <= _1727) ? (_GlobalBinningBuffer.Load<uint>(uint(_1716 + _1736) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1729) + _1736) * 4 + 0)) : 0u;
        uint _1755 = uint(_1736);
        float3 _1759 = 0.0f.xxx;
        _1735 = _1734;
        _1759 = 0.0f.xxx;
        uint _1762 = 0u;
        float _1757 = 0.0f;
        float3 _1760 = 0.0f.xxx;
        [loop]
        for (uint _1761 = _1754; _1761 != 0u; _1735 = _1757, _1759 = _1760, _1761 = _1762)
        {
            uint _1766 = firstbitlow(_1761);
            _1762 = _1761 ^ (1u << (_1766 & 31u));
            int _1772 = int((32u * _1755) + _1766) * 8;
            int _1775 = _1772 + 1;
            int _1778 = _1772 + 2;
            int _1781 = _1772 + 3;
            int _1784 = _1772 + 5;
            int _1787 = _1772 + 6;
            int _1790 = _1772 + 7;
            uint _1794 = uint(_LightDataBuffer_PunctualLightData[_1784].w);
            float _1869 = 0.0f;
            if ((_1794 & 1u) == 1u)
            {
                uint _1800 = asuint(_LightDataBuffer_PunctualLightData[_1784].x);
                uint _1807 = asuint(_LightDataBuffer_PunctualLightData[_1784].y);
                uint _1814 = asuint(_LightDataBuffer_PunctualLightData[_1784].z);
                uint _1821 = asuint(_LightDataBuffer_PunctualLightData[_1787].x);
                uint _1828 = asuint(_LightDataBuffer_PunctualLightData[_1787].y);
                uint _1835 = asuint(_LightDataBuffer_PunctualLightData[_1787].z);
                float3 _1854 = abs(mul(float4(_375 - _LightDataBuffer_PunctualLightData[_1775].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1800).x, spvUnpackHalf2x16(_1814).x, spvUnpackHalf2x16(_1828).x, 0.0f), float4(spvUnpackHalf2x16(_1800 >> 16u).x, spvUnpackHalf2x16(_1814 >> 16u).x, spvUnpackHalf2x16(_1828 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1807).x, spvUnpackHalf2x16(_1821).x, spvUnpackHalf2x16(_1835).x, 0.0f), float4(spvUnpackHalf2x16(_1807 >> 16u).x, spvUnpackHalf2x16(_1821 >> 16u).x, spvUnpackHalf2x16(_1835 >> 16u).x, 0.0f))).xyz);
                float _1861 = _LightDataBuffer_PunctualLightData[_1790].x * 0.5f;
                float _1867 = 1.0f - clamp((max(max(_1854.x, _1854.y), _1854.z) - (_1861 + 0.5f)) / (0.5f - _1861), 0.0f, 1.0f);
                _1869 = _1867 * _1867;
            }
            else
            {
                _1869 = 1.0f;
            }
            bool _1873 = _LightDataBuffer_PunctualLightData[_1781].z > 0.5f;
            if ((false || (_1869 < 0.001000000047497451305389404296875f)) || _1873)
            {
                _1757 = _1735;
                _1760 = _1759;
                continue;
            }
            float _2987 = 0.0f;
            float3 _2988 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1772].w < 1.5f)
            {
                float3 _2361 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2370 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1778].y)) - abs(_LightDataBuffer_PunctualLightData[_1778].x);
                float _2371 = _LightDataBuffer_PunctualLightData[_1778].y - _2370;
                float _2378 = abs(max((1.0f - abs(_2370)) - abs(_2371), 0.00048828125f));
                float3 _2382 = normalize(float3(_2370, _2371, (_LightDataBuffer_PunctualLightData[_1778].x >= 0.0f) ? _2378 : (-_2378)));
                float3 _2383 = _LightDataBuffer_PunctualLightData[_1775].xyz - _375;
                float _2384 = dot(_2383, _2383);
                float _2385 = rsqrt(_2384);
                float3 _2386 = _2383 * _2385;
                float _2390 = clamp(_LightDataBuffer_PunctualLightData[_1790].y * _2385, 0.0f, 1.0f);
                int _2395 = int(_LightDataBuffer_PunctualLightData[_1790].w);
                float3 _2396 = _2382 * _LightDataBuffer_PunctualLightData[_1778].z;
                float3 _2397 = _2396 * 0.5f;
                float3 _2398 = _2383 - _2397;
                float3 _2399 = _2383 + _2397;
                bool _2402 = (uint(_LightDataBuffer_PunctualLightData[_1772].w) & 1u) == 0u;
                bool _2405 = _2402 || ((_1794 & 2u) != 0u);
                bool _2408 = (!_2402) && (_LightDataBuffer_PunctualLightData[_1778].z > 0.0f);
                float _2427 = 0.0f;
                float _2428 = 0.0f;
                if (_2408)
                {
                    float _2412 = length(_2398);
                    float _2413 = length(_2399);
                    _2427 = clamp(0.5f * ((dot(_520, _2398) / _2412) + (dot(_520, _2399) / _2413)), 0.0f, 1.0f);
                    _2428 = 1.0f / ((((_2412 * _2413) + dot(_2398, _2399)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2427 = clamp(dot(_520, _2386), 0.0f, 1.0f);
                    _2428 = 1.0f;
                }
                float _2450 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1787].w < 0.0f)
                {
                    float _2444 = _2384 * (_LightDataBuffer_PunctualLightData[_1775].w * _LightDataBuffer_PunctualLightData[_1775].w);
                    float _2447 = clamp(1.0f - (_2444 * _2444), 0.0f, 1.0f);
                    _2450 = lerp(1.0f / (_2384 + 1.0f), _2428, float(_2408)) * (_2447 * _2447);
                }
                else
                {
                    float3 _2433 = _2383 * _LightDataBuffer_PunctualLightData[_1775].w;
                    _2450 = _2428 * pow(1.0f - clamp(dot(_2433, _2433), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1787].w);
                }
                float _2456 = clamp((dot(_2386, -_2382) - _LightDataBuffer_PunctualLightData[_1778].z) * _LightDataBuffer_PunctualLightData[_1778].w, 0.0f, 1.0f);
                float _2460 = _2450 * lerp(1.0f, _2456 * _2456, float(_2402));
                float _2560 = 0.0f;
                if ((!_2408) && (_2395 >= 0))
                {
                    uint _2466 = uint(_2395);
                    float2 _2553 = 0.0f.xx;
                    [branch]
                    if (_2402)
                    {
                        float4 _2543 = mul(_lightCookieMatrices[_2466], _379);
                        _2553 = _lightCookieData[_2466].xy + (clamp(_2543.xy / _2543.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2466].zw);
                    }
                    else
                    {
                        float3 _2480 = mul(float4(-_2383, 0.0f), _lightCookieMatrices[_2466]).xyz;
                        float3 _341 = _2480;
                        float3 _340 = _2480;
                        float3 _339 = abs(_2480);
                        uint _2489 = uint(int(_339.y > _339.x));
                        uint _2495 = (_339.z > _339[_2489]) ? 2u : _2489;
                        uint _2501 = (_2495 * 2u) + uint(_340[_2495] < 0.0f);
                        float _2505 = abs(_341[_2501 / 2u]);
                        float _2525 = 0.5f - (0.000244140625f / _lightCookieData[_2466].w);
                        _2553 = _lightCookieData[_2466].xy + (clamp(float2((float(_2501) + ((((_341[uint(_316[_2501].x)] * _317[_2501].x) / _2505) * _2525) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_341[uint(_316[_2501].y)] * _317[_2501].y) / _2505) * _2525)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2466].zw);
                    }
                    _2560 = _2460 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2553, 0.0f).x;
                }
                else
                {
                    _2560 = _2460;
                }
                bool _2561 = _2560 > 0.0f;
                float _2849 = 0.0f;
                if (_2561)
                {
                    int _2613 = 0;
                    if (_2405)
                    {
                        _2613 = int(_LightDataBuffer_PunctualLightData[_1781].x);
                    }
                    else
                    {
                        uint _2568 = asuint(_LightDataBuffer_PunctualLightData[_1778].w);
                        uint _2570 = asuint(_LightDataBuffer_PunctualLightData[_1781].x);
                        float3 _2571 = _375 - _LightDataBuffer_PunctualLightData[_1775].xyz;
                        float3 _2572 = abs(_2571);
                        float _2573 = _2572.x;
                        float _2574 = _2572.y;
                        float _2576 = _2572.z;
                        int _2608 = 0;
                        if ((_2573 > _2574) && (_2573 > _2576))
                        {
                            _2608 = int((_2571.x > 0.0f) ? (_2568 >> 24u) : ((_2568 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2600 = 0;
                            if (_2574 > _2576)
                            {
                                _2600 = int((_2571.y > 0.0f) ? ((_2568 >> 8u) & 255u) : (_2568 & 255u));
                            }
                            else
                            {
                                _2600 = int((_2571.z > 0.0f) ? ((_2570 >> 8u) & 255u) : (_2570 & 255u));
                            }
                            _2608 = _2600;
                        }
                        _2613 = (_2608 < 80) ? _2608 : (-1);
                    }
                    float4 _2630 = mul(_PunctualLightWorldToShadow[_2613], float4((_375 - ((-_2386) * _PunctualLightShadowParams[_2613].x)) + (_520 * (_PunctualLightShadowParams[_2613].y * 5.0f)), 1.0f));
                    float _2631 = _2630.w;
                    float3 _2634 = _2630.xyz / _2631.xxx;
                    float2 _2635 = _2634.xy;
                    float3 _2643 = _2634.xyz;
                    bool3 _2644 = bool3(_2643.x <= 0.0f.xxx.x, _2643.y <= 0.0f.xxx.y, _2643.z <= 0.0f.xxx.z);
                    bool3 _2645 = bool3(_2643.x >= 1.0f.xxx.x, _2643.y >= 1.0f.xxx.y, _2643.z >= 1.0f.xxx.z);
                    float _2648 = _2634.z;
                    float2 _2659 = ((_2635 * (_PunctualLightShadowParams2[_2613].zw - _PunctualLightShadowParams2[_2613].xy)) + _PunctualLightShadowParams2[_2613].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2661 = floor(_2659 + 0.5f.xx);
                    float2 _2662 = _2659 - _2661;
                    float _2663 = _2662.x;
                    float _2664 = _2663 + 0.5f;
                    float _2665 = _2664 * _2664;
                    float _2668 = 1.0f - _2663;
                    float _2669 = min(_2663, 0.0f);
                    float _2672 = _2663 + 1.0f;
                    float _2673 = max(_2663, 0.0f);
                    float _2684 = _2662.y;
                    float _2685 = _2684 + 0.5f;
                    float _2686 = _2685 * _2685;
                    float _2689 = 1.0f - _2684;
                    float _2690 = min(_2684, 0.0f);
                    float _2693 = _2684 + 1.0f;
                    float _2694 = max(_2684, 0.0f);
                    float3 _2706 = float3(0.1599999964237213134765625f * _2668, 0.1599999964237213134765625f * ((_2672 - (_2673 * _2673)) + 1.0f), _2665 * 0.07999999821186065673828125f);
                    float3 _2707 = float3(0.1599999964237213134765625f * ((_2665 * 0.5f) - _2663), 0.1599999964237213134765625f * ((_2668 - (_2669 * _2669)) + 1.0f), 0.1599999964237213134765625f * _2672) + _2706;
                    float3 _2709 = float3(0.1599999964237213134765625f * _2689, 0.1599999964237213134765625f * ((_2693 - (_2694 * _2694)) + 1.0f), _2686 * 0.07999999821186065673828125f);
                    float3 _2710 = float3(0.1599999964237213134765625f * ((_2686 * 0.5f) - _2684), 0.1599999964237213134765625f * ((_2689 - (_2690 * _2690)) + 1.0f), 0.1599999964237213134765625f * _2693) + _2709;
                    float3 _2716 = ((_2706 / _2707) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2718 = ((_2709 / _2710) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2720 = _2661 * _PunctualLightShadowTexelSize.xy;
                    float _2721 = _2716.x;
                    float _2722 = _2718.x;
                    float _2725 = _2716.y;
                    float _2728 = _2716.z;
                    float _2731 = _2718.y;
                    float _2738 = _2718.z;
                    float _2745 = _2707.x;
                    float _2746 = _2710.x;
                    float _2748 = _2707.y;
                    float _2750 = _2707.z;
                    float _2752 = _2710.y;
                    float _2756 = _2710.z;
                    float _2814 = (((((((_2745 * _2746) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2720 + float2(_2721, _2722), _333).xy, _2648)) + ((_2748 * _2746) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2720 + float2(_2725, _2722), _333).xy, _2648))) + ((_2750 * _2746) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2720 + float2(_2728, _2722), _333).xy, _2648))) + ((_2745 * _2752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2720 + float2(_2721, _2731), _333).xy, _2648))) + ((_2748 * _2752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2720 + float2(_2725, _2731), _333).xy, _2648))) + ((_2750 * _2752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2720 + float2(_2728, _2731), _333).xy, _2648))) + ((_2745 * _2756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2720 + float2(_2721, _2738), _333).xy, _2648));
                    float2 _2835 = min(_2635, 1.0f.xx - _2635);
                    _2849 = (_2613 >= 0) ? lerp(1.0f, (any(bool3(_2644.x || _2645.x, _2644.y || _2645.y, _2644.z || _2645.z)) || ((asuint(_2648) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2814 + ((_2748 * _2756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2720 + float2(_2725, _2738), _333).xy, _2648))) + ((_2750 * _2756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2720 + float2(_2728, _2738), _333).xy, _2648))), _2405 ? min(_PunctualLightShadowParams[_2613].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2613].z - _2631) * 0.25f, min(_2835.x, _2835.y)))) : _PunctualLightShadowParams[_2613].w) : 1.0f;
                }
                else
                {
                    _2849 = 1.0f;
                }
                float3 _2874 = 0.0f.xxx;
                float3 _2875 = 0.0f.xxx;
                if (_2408)
                {
                    float3 _2852 = _2361 * _2361;
                    float3 _2854 = reflect(-_402, _520);
                    float _2863 = dot(_2854, _2396);
                    _2874 = _2852 / clamp(_2852 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1778].z * _2385, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2875 = normalize(_2398 + (_2396 * clamp(dot(_2398, (_2854 * _2863) - _2396) / ((_LightDataBuffer_PunctualLightData[_1778].z * _LightDataBuffer_PunctualLightData[_1778].z) - (_2863 * _2863)), 0.0f, 1.0f)));
                }
                else
                {
                    _2874 = 1.0f.xxx;
                    _2875 = _2386;
                }
                float3 _2876 = _2875 + _402;
                float3 _2880 = _2876 * rsqrt(max(6.103515625e-05f, dot(_2876, _2876)));
                float3 _2986 = 0.0f.xxx;
                if (_2561)
                {
                    float _2883 = clamp(_2427, 0.0f, 1.0f);
                    float _2885 = clamp(dot(_520, _2880), 0.0f, 1.0f);
                    float _2887 = clamp(dot(_402, _2880), 0.0f, 1.0f);
                    float _2889 = clamp(dot(_520, _402), 0.0f, 1.0f);
                    float _2890 = _Roughness * _Roughness;
                    float _2900 = 0.0f;
                    if (_2390 > 0.0f)
                    {
                        _2900 = clamp(_2890 + ((_2390 * _2390) / ((_2887 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2900 = _2890;
                    }
                    float _2901 = _2900 * _2900;
                    float _2922 = (((_2885 * _2901) - _2885) * _2885) + 1.0f;
                    float _2927 = 1.0f - _2887;
                    float _2928 = _2927 * _2927;
                    float _2930 = (_2927 * _2928) * _2928;
                    float _2954 = 1.0f - _Roughness;
                    float _2961 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2954 * (1.04997003078460693359375f + (_2954 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2954))))));
                    float _2962 = 1.0f - _2961;
                    float3 _2965 = _620 + ((1.0f.xxx - _620) * 0.0476190485060214996337890625f);
                    float3 _2984 = (clamp((min(((_620 * (1.0f - _2930)) + _2930.xxx) * (((_2901 / (_2922 * _2922)) * _2874.y) * (0.5f / (((_2883 * sqrt(((((-_2889) * _2901) + _2889) * _2889) + _2901)) + (_2889 * sqrt(((((-_2883) * _2901) + _2883) * _2883) + _2901))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2965 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2889, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2883, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2961) / _2962)) * _2965) / (1.0f.xxx - (_2965 * _2962)))) * _LightDataBuffer_PunctualLightData[_1790].z, 0.0f.xxx, 1000.0f.xxx) * _2427) + ((_616 * _2874.z) * _2427);
                    _2986 = _2984 * (((_LightDataBuffer_PunctualLightData[_1772].xyz * _2560) * _2849) * _1869);
                }
                else
                {
                    _2986 = 0.0f.xxx;
                }
                _2987 = _1735;
                _2988 = _2986;
            }
            else
            {
                float _2359 = 0.0f;
                do
                {
                    if (_1873)
                    {
                        _2359 = 1.0f;
                        break;
                    }
                    float _1893 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1778].y)) - abs(_LightDataBuffer_PunctualLightData[_1778].x);
                    float _1894 = _LightDataBuffer_PunctualLightData[_1778].y - _1893;
                    float _1901 = abs(max((1.0f - abs(_1893)) - abs(_1894), 0.00048828125f));
                    float3 _1905 = normalize(float3(_1893, _1894, (_LightDataBuffer_PunctualLightData[_1778].x >= 0.0f) ? _1901 : (-_1901)));
                    float3 _1906 = _LightDataBuffer_PunctualLightData[_1775].xyz - _375;
                    float _1907 = dot(_1906, _1906);
                    float3 _1909 = _1906 * rsqrt(_1907);
                    int _1912 = int(_LightDataBuffer_PunctualLightData[_1790].w);
                    float3 _1914 = (_1905 * _LightDataBuffer_PunctualLightData[_1778].z) * 0.5f;
                    float3 _1915 = _1906 - _1914;
                    float3 _1916 = _1906 + _1914;
                    bool _1919 = (uint(_LightDataBuffer_PunctualLightData[_1772].w) & 1u) == 0u;
                    bool _1922 = _1919 || ((_1794 & 2u) != 0u);
                    bool _1925 = (!_1919) && (_LightDataBuffer_PunctualLightData[_1778].z > 0.0f);
                    float _1937 = 0.0f;
                    if (_1925)
                    {
                        _1937 = 1.0f / ((((length(_1915) * length(_1916)) + dot(_1915, _1916)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1937 = 1.0f;
                    }
                    float _1959 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1787].w < 0.0f)
                    {
                        float _1953 = _1907 * (_LightDataBuffer_PunctualLightData[_1775].w * _LightDataBuffer_PunctualLightData[_1775].w);
                        float _1956 = clamp(1.0f - (_1953 * _1953), 0.0f, 1.0f);
                        _1959 = lerp(1.0f / (_1907 + 1.0f), _1937, float(_1925)) * (_1956 * _1956);
                    }
                    else
                    {
                        float3 _1942 = _1906 * _LightDataBuffer_PunctualLightData[_1775].w;
                        _1959 = _1937 * pow(1.0f - clamp(dot(_1942, _1942), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1787].w);
                    }
                    float _1965 = clamp((dot(_1909, -_1905) - _LightDataBuffer_PunctualLightData[_1778].z) * _LightDataBuffer_PunctualLightData[_1778].w, 0.0f, 1.0f);
                    float _1969 = _1959 * lerp(1.0f, _1965 * _1965, float(_1919));
                    float _2069 = 0.0f;
                    if ((!_1925) && (_1912 >= 0))
                    {
                        uint _1975 = uint(_1912);
                        float2 _2062 = 0.0f.xx;
                        [branch]
                        if (_1919)
                        {
                            float4 _2052 = mul(_lightCookieMatrices[_1975], _379);
                            _2062 = _lightCookieData[_1975].xy + (clamp(_2052.xy / _2052.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1975].zw);
                        }
                        else
                        {
                            float3 _1989 = mul(float4(-_1906, 0.0f), _lightCookieMatrices[_1975]).xyz;
                            float3 _344 = _1989;
                            float3 _343 = _1989;
                            float3 _342 = abs(_1989);
                            uint _1998 = uint(int(_342.y > _342.x));
                            uint _2004 = (_342.z > _342[_1998]) ? 2u : _1998;
                            uint _2010 = (_2004 * 2u) + uint(_343[_2004] < 0.0f);
                            float _2014 = abs(_344[_2010 / 2u]);
                            float _2034 = 0.5f - (0.000244140625f / _lightCookieData[_1975].w);
                            _2062 = _lightCookieData[_1975].xy + (clamp(float2((float(_2010) + ((((_344[uint(_316[_2010].x)] * _317[_2010].x) / _2014) * _2034) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_344[uint(_316[_2010].y)] * _317[_2010].y) / _2014) * _2034)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1975].zw);
                        }
                        _2069 = _1969 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2062, 0.0f).x;
                    }
                    else
                    {
                        _2069 = _1969;
                    }
                    float _2358 = 0.0f;
                    if (_2069 > 0.0f)
                    {
                        int _2122 = 0;
                        if (_1922)
                        {
                            _2122 = int(_LightDataBuffer_PunctualLightData[_1781].x);
                        }
                        else
                        {
                            uint _2077 = asuint(_LightDataBuffer_PunctualLightData[_1778].w);
                            uint _2079 = asuint(_LightDataBuffer_PunctualLightData[_1781].x);
                            float3 _2080 = _375 - _LightDataBuffer_PunctualLightData[_1775].xyz;
                            float3 _2081 = abs(_2080);
                            float _2082 = _2081.x;
                            float _2083 = _2081.y;
                            float _2085 = _2081.z;
                            int _2117 = 0;
                            if ((_2082 > _2083) && (_2082 > _2085))
                            {
                                _2117 = int((_2080.x > 0.0f) ? (_2077 >> 24u) : ((_2077 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2109 = 0;
                                if (_2083 > _2085)
                                {
                                    _2109 = int((_2080.y > 0.0f) ? ((_2077 >> 8u) & 255u) : (_2077 & 255u));
                                }
                                else
                                {
                                    _2109 = int((_2080.z > 0.0f) ? ((_2079 >> 8u) & 255u) : (_2079 & 255u));
                                }
                                _2117 = _2109;
                            }
                            _2122 = (_2117 < 80) ? _2117 : (-1);
                        }
                        float4 _2139 = mul(_PunctualLightWorldToShadow[_2122], float4((_375 - ((-_1909) * _PunctualLightShadowParams[_2122].x)) + (_520 * (_PunctualLightShadowParams[_2122].y * 5.0f)), 1.0f));
                        float _2140 = _2139.w;
                        float3 _2143 = _2139.xyz / _2140.xxx;
                        float2 _2144 = _2143.xy;
                        float3 _2152 = _2143.xyz;
                        bool3 _2153 = bool3(_2152.x <= 0.0f.xxx.x, _2152.y <= 0.0f.xxx.y, _2152.z <= 0.0f.xxx.z);
                        bool3 _2154 = bool3(_2152.x >= 1.0f.xxx.x, _2152.y >= 1.0f.xxx.y, _2152.z >= 1.0f.xxx.z);
                        float _2157 = _2143.z;
                        float2 _2168 = ((_2144 * (_PunctualLightShadowParams2[_2122].zw - _PunctualLightShadowParams2[_2122].xy)) + _PunctualLightShadowParams2[_2122].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2170 = floor(_2168 + 0.5f.xx);
                        float2 _2171 = _2168 - _2170;
                        float _2172 = _2171.x;
                        float _2173 = _2172 + 0.5f;
                        float _2174 = _2173 * _2173;
                        float _2177 = 1.0f - _2172;
                        float _2178 = min(_2172, 0.0f);
                        float _2181 = _2172 + 1.0f;
                        float _2182 = max(_2172, 0.0f);
                        float _2193 = _2171.y;
                        float _2194 = _2193 + 0.5f;
                        float _2195 = _2194 * _2194;
                        float _2198 = 1.0f - _2193;
                        float _2199 = min(_2193, 0.0f);
                        float _2202 = _2193 + 1.0f;
                        float _2203 = max(_2193, 0.0f);
                        float3 _2215 = float3(0.1599999964237213134765625f * _2177, 0.1599999964237213134765625f * ((_2181 - (_2182 * _2182)) + 1.0f), _2174 * 0.07999999821186065673828125f);
                        float3 _2216 = float3(0.1599999964237213134765625f * ((_2174 * 0.5f) - _2172), 0.1599999964237213134765625f * ((_2177 - (_2178 * _2178)) + 1.0f), 0.1599999964237213134765625f * _2181) + _2215;
                        float3 _2218 = float3(0.1599999964237213134765625f * _2198, 0.1599999964237213134765625f * ((_2202 - (_2203 * _2203)) + 1.0f), _2195 * 0.07999999821186065673828125f);
                        float3 _2219 = float3(0.1599999964237213134765625f * ((_2195 * 0.5f) - _2193), 0.1599999964237213134765625f * ((_2198 - (_2199 * _2199)) + 1.0f), 0.1599999964237213134765625f * _2202) + _2218;
                        float3 _2225 = ((_2215 / _2216) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2227 = ((_2218 / _2219) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2229 = _2170 * _PunctualLightShadowTexelSize.xy;
                        float _2230 = _2225.x;
                        float _2231 = _2227.x;
                        float _2234 = _2225.y;
                        float _2237 = _2225.z;
                        float _2240 = _2227.y;
                        float _2247 = _2227.z;
                        float _2254 = _2216.x;
                        float _2255 = _2219.x;
                        float _2257 = _2216.y;
                        float _2259 = _2216.z;
                        float _2261 = _2219.y;
                        float _2265 = _2219.z;
                        float _2323 = (((((((_2254 * _2255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229 + float2(_2230, _2231), _333).xy, _2157)) + ((_2257 * _2255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229 + float2(_2234, _2231), _333).xy, _2157))) + ((_2259 * _2255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229 + float2(_2237, _2231), _333).xy, _2157))) + ((_2254 * _2261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229 + float2(_2230, _2240), _333).xy, _2157))) + ((_2257 * _2261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229 + float2(_2234, _2240), _333).xy, _2157))) + ((_2259 * _2261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229 + float2(_2237, _2240), _333).xy, _2157))) + ((_2254 * _2265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229 + float2(_2230, _2247), _333).xy, _2157));
                        float2 _2344 = min(_2144, 1.0f.xx - _2144);
                        _2358 = (_2122 >= 0) ? lerp(1.0f, (any(bool3(_2153.x || _2154.x, _2153.y || _2154.y, _2153.z || _2154.z)) || ((asuint(_2157) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2323 + ((_2257 * _2265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229 + float2(_2234, _2247), _333).xy, _2157))) + ((_2259 * _2265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229 + float2(_2237, _2247), _333).xy, _2157))), _1922 ? min(_PunctualLightShadowParams[_2122].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2122].z - _2140) * 0.25f, min(_2344.x, _2344.y)))) : _PunctualLightShadowParams[_2122].w) : 1.0f;
                    }
                    else
                    {
                        _2358 = 1.0f;
                    }
                    _2359 = _2358;
                    break;
                } while(false);
                _2987 = _1735 * _2359;
                _2988 = 0.0f.xxx;
            }
            _1757 = _2987;
            _1760 = _1759 + _2988;
        }
        _1732 = _1731 + _1759;
    }
    float3 _2998 = -_402;
    float _2999 = 1.0f - _BlendMode;
    float _3014 = _375.y * _AtmosphereFogParams3.w;
    float _3019 = max(0.00999999977648258209228515625f, _3014 + _AtmosphereFogParams4.w);
    float3 _3033 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_403 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3019)) / _3019) * exp(_3014 + _AtmosphereFogParams5.w))));
    float _3036 = dot(_2998, _AtmosphereFogParams1.xyz);
    float _3042 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3046 = (1.0f + _3042) - ((2.0f * _AtmosphereFogParams2.w) * _3036);
    float3 _3378 = 0.0f.xxx;
    float _3379 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3204 = (uint3(int3(int(_651.x), int(_651.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3205 = _3204.y;
        uint _3206 = _3204.z;
        uint _3209 = _3204.x + (_3205 * _3206);
        uint _3211 = _3205 + (_3206 * _3209);
        uint _3213 = _3206 + (_3209 * _3211);
        uint _3215 = _3209 + (_3211 * _3213);
        float _3239 = dot(_2998, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3249 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3251 = (_VolumetricFogParams0.w * ((_3239 > 5.9604644775390625e-08f) ? (1.0f / _3239) : 0.0f)) * (1.0f / _403);
        float _3252 = _3249.y;
        float _3253 = _3251 * _3252;
        float _3255 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3253;
        float _3256 = _3252 - _3253;
        float _3258 = (1.0f - _3251) * _403;
        float _3272 = max(-127.0f, _ExponentialFogParams0.z * _3256);
        float _3296 = max(-127.0f, _ExponentialFogParams3.x * _3256);
        float _3307 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3255 - _ExponentialFogParams0.x)))) * ((abs(_3272) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3272)) / _3272) : (0.693147182464599609375f - (0.2402265071868896484375f * _3272)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3255 - _ExponentialFogParams3.z)))) * ((abs(_3296) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3296)) / _3296) : (0.693147182464599609375f - (0.2402265071868896484375f * _3296))));
        float _3329 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3332 = clamp((max(clamp(exp2(-(_3307 * _3258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3329, 0.0f, 1.0f);
        float4 _3372 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1706 + ((((float3(uint3(_3215, _3211 + (_3213 * _3215), _337) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_652 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_652 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3378 = _3372.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3332)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3307 * max(_3258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3329))) * _3372.w);
        _3379 = _3372.w * _3332;
    }
    else
    {
        float3 _3076 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3078 = _3076.y;
        float _3092 = max(-127.0f, _ExponentialFogParams0.z * _3078);
        float _3116 = max(-127.0f, _ExponentialFogParams3.x * _3078);
        float _3127 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3092)) / _3092) : (0.693147182464599609375f - (0.2402265071868896484375f * _3092)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3116)) / _3116) : (0.693147182464599609375f - (0.2402265071868896484375f * _3116))));
        float _3149 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3152 = clamp((max(clamp(exp2(-(_3127 * _403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3149, 0.0f, 1.0f);
        _3378 = (_ExponentialFogParams2.xyz * (1.0f - _3152)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3127 * max(_403 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3149));
        _3379 = _3152;
    }
    float3 _3388 = (((((((lerp(dot(_1088, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1088, _1094) * _VFXParams1.xyz) * _IsSceneEffect) + (_1088 * _1102)) + (_555 * (1.0f - _UseLighting))) + (_1705.xyz + (_1731 * _1734)).xyz).xyz * (_3033 * _3379)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3036 * _3036)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3042) / max((12.56637096405029296875f * _3046) * sqrt(_3046), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3033)) * _3379) + _3378) * _2999)).xyz * _554;
    float4 _3389 = float4(_3388.x, _3388.y, _3388.z, _334.w);
    float _3390 = _554 * _2999;
    _3389.w = _3390;
    float3 _3399 = ((lerp(dot(_3389.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3389.xyz, _1094) * _VFXParams1.xyz) * _IsSceneEffect) + (_3389.xyz * _1102);
    float2 _3409 = min(_613, 1.0f.xx);
    float4 _3410 = float4(_3409.x, _3409.y, _334.z, _334.w);
    _3410.z = float(clamp(max(dot(_3399.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3390, _3390) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3410.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_555, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _554, _554) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3399.x, _3399.y, _3399.z, _3389.w);
    _12 = _3410;
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
