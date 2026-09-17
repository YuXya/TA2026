// Stage: Fragment  Blob: 167  ParamBlob: 11  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_SOFTBLEND
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
    float _SoftDistance : packoffset(c13);
    float _SoftBias : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _DirSpecularStrength : packoffset(c15);
    float _FresnelStrength : packoffset(c15.y);
    float _IndirectSaturation : packoffset(c15.z);
    float _UseFresnelAsOpacity : packoffset(c15.w);
    float _UseLighting : packoffset(c16);
    float _Metallic : packoffset(c16.y);
    float _Roughness : packoffset(c16.z);
    float _Specular : packoffset(c16.w);
    float _UseVertexColorAsOpacity : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _WaterRandomUV : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_PointClamp : register(s1, space1);
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
    float2 _362 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _363 = uint2(gl_FragCoord.xy);
    float2 _365 = (_362 * 2.0f) - 1.0f.xx;
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
    float4 _489 = _MainTex.SampleBias(sampler_PointClamp, _463 + _474.xx, _GlobalMipBias);
    float4 _494 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_489, float4(1.0f, 1.0f, 1.0f, _489.x), _UseMainTexAsAlpha.xxxx);
    float2 _503 = ((float2(_363) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _506 = float4(_503, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _362, 0.0f).x, 1.0f);
    _506.y = -_503.y;
    float4 _509 = mul(_TransformVariables_InvViewProjMatrix, _506);
    bool3 _544 = (gl_FrontFacing ? true : false).xxx;
    float3 _545 = -_383;
    float3 _546 = float3(_544.x ? _383.x : _545.x, _544.y ? _383.y : _545.y, _544.z ? _383.z : _545.z);
    float _577 = ((((_494.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_382 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_382 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_509.xyz / _509.w.xxx, 1.0f)).z) - _382) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _402)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _589 = clamp(_577, 0.0f, 1.0f);
    float3 _590 = clamp((_494.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _593 = _590 * _UseLighting;
    float2 _648 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _634 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _634.y = -_634.y;
        _648 = ((sqrt(sqrt(abs(_634 * 0.5f))) * float2(int2(sign(_634)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _648 = 0.0f.xx;
    }
    float _649 = 0.07999999821186065673828125f * _Specular;
    float3 _650 = _593 * _Metallic;
    float3 _651 = _593 - _650;
    float3 _655 = (_649 - (_649 * _Metallic)).xxx + _650;
    uint2 _686 = uint2(0u, 0u);
    float _687 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _663 = mul(_FakePlanarReflectionViewProjMatrix, _379);
        float4 _666 = _663;
        _666.y = -_663.y;
        float4 _669 = _666 * (1.0f / _663.w);
        _686 = uint2(clamp(((_669.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _687 = 1.0f / ((_ZBufferParams.z * _669.z) + _ZBufferParams.w);
    }
    else
    {
        _686 = _363;
        _687 = _382;
    }
    float3 _689 = _375 + (_546 * 0.25f);
    float3 _699 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _708 = _689 - (_IVParam0.xyz + (_699 * (-_IVParam2.w)));
    float _722 = max(clamp((max(abs(_708.x), abs(_708.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_708.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1024 = 0.0f.xxxx;
    float4 _1025 = 0.0f.xxxx;
    float4 _1026 = 0.0f.xxxx;
    float _1027 = 0.0f;
    float _1028 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_722 < 1.0f))
    {
        float3 _735 = _689 - (_IVParam0.xyz + (_699 * (-_IVParam2.y)));
        float _749 = max(clamp((max(abs(_735.x), abs(_735.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_735.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _825 = 0.0f;
        float4 _826 = 0.0f.xxxx;
        float4 _827 = 0.0f.xxxx;
        float4 _828 = 0.0f.xxxx;
        if (_749 < 1.0f)
        {
            float3 _758 = ((_689 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _760 = _758 - floor(_758);
            float4 _764 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _760, 0.0f);
            float _765 = 1.0f - _749;
            float _769 = _IVParam1.y * 0.5f;
            float _774 = _760.x;
            float _775 = clamp(_760.y, _769, 1.0f - _769) * 0.3333333432674407958984375f;
            float _776 = _760.z;
            float4 _779 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_774, _775, _776), 0.0f);
            float _795 = _764.x;
            float _805 = _764.y;
            float _815 = _764.z;
            _825 = _722 + (_779.w * _765);
            _826 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_774, _775 + 0.666666686534881591796875f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _765;
            _827 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_774, _775 + 0.3333333432674407958984375f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _765;
            _828 = float4(((_779.xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _765;
        }
        else
        {
            _825 = _722;
            _826 = 0.0f.xxxx;
            _827 = 0.0f.xxxx;
            _828 = 0.0f.xxxx;
        }
        float3 _834 = _689 - (_IVParam0.xyz + (_699 * (-_IVParam2.z)));
        float _848 = max(clamp((max(abs(_834.x), abs(_834.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_834.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _928 = 0.0f;
        float4 _929 = 0.0f.xxxx;
        float4 _930 = 0.0f.xxxx;
        float4 _931 = 0.0f.xxxx;
        if (_848 < 1.0f)
        {
            float3 _857 = ((_689 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _859 = _857 - floor(_857);
            float4 _863 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _859, 0.0f);
            float _865 = _749 * (1.0f - _848);
            float _869 = _IVParam1.y * 0.5f;
            float _874 = _859.x;
            float _875 = clamp(_859.y, _869, 1.0f - _869) * 0.3333333432674407958984375f;
            float _876 = _859.z;
            float4 _879 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_874, _875, _876), 0.0f);
            float _895 = _863.x;
            float _906 = _863.y;
            float _917 = _863.z;
            _928 = _825 + (_879.w * _865);
            _929 = _826 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_874, _875 + 0.666666686534881591796875f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _865);
            _930 = _827 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_874, _875 + 0.3333333432674407958984375f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _865);
            _931 = _828 + (float4(((_879.xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _865);
        }
        else
        {
            _928 = _825;
            _929 = _826;
            _930 = _827;
            _931 = _828;
        }
        float4 _1014 = 0.0f.xxxx;
        float4 _1015 = 0.0f.xxxx;
        float4 _1016 = 0.0f.xxxx;
        float _1017 = 0.0f;
        if (_848 > 0.0f)
        {
            float3 _940 = ((_689 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _943 = _IVParam1.xyz * 0.5f;
            float3 _945 = clamp(_940 - floor(_940), _943, 1.0f.xxx - _943);
            float4 _949 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _945, 0.0f);
            float _951 = _848 * (1.0f - _722);
            float _955 = _IVParam1.y * 0.5f;
            float _960 = _945.x;
            float _961 = clamp(_945.y, _955, 1.0f - _955) * 0.3333333432674407958984375f;
            float _962 = _945.z;
            float4 _965 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_960, _961, _962), 0.0f);
            float _981 = _949.x;
            float _992 = _949.y;
            float _1003 = _949.z;
            _1014 = _929 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_960, _961 + 0.666666686534881591796875f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003, _1003) * _951);
            _1015 = _930 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_960, _961 + 0.3333333432674407958984375f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _951);
            _1016 = _931 + (float4(((_965.xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _951);
            _1017 = _928 + (_965.w * _951);
        }
        else
        {
            _1014 = _929;
            _1015 = _930;
            _1016 = _931;
            _1017 = _928;
        }
        float _1020 = clamp((_1017 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1024 = _1014;
        _1025 = _1015;
        _1026 = _1016;
        _1027 = _1020 - _722;
        _1028 = (_1020 + _722) * 0.5f;
    }
    else
    {
        _1024 = 0.0f.xxxx;
        _1025 = 0.0f.xxxx;
        _1026 = 0.0f.xxxx;
        _1027 = 0.0f;
        _1028 = 1.0f;
    }
    float4 _1048 = _1026 + float4(_IVDefaultSHAr.x * _1028, (_IVDefaultSHAr.y * _1028) + ((_IVDefaultSHAr.w * _1027) * 0.5f), _IVDefaultSHAr.z * _1028, (_IVDefaultSHAr.w * _1028) + ((_IVDefaultSHAr.y * _1027) * 0.375f));
    float4 _1068 = _1025 + float4(_IVDefaultSHAg.x * _1028, (_IVDefaultSHAg.y * _1028) + ((_IVDefaultSHAg.w * _1027) * 0.5f), _IVDefaultSHAg.z * _1028, (_IVDefaultSHAg.w * _1028) + ((_IVDefaultSHAg.y * _1027) * 0.375f));
    float4 _1088 = _1024 + float4(_IVDefaultSHAb.x * _1028, (_IVDefaultSHAb.y * _1028) + ((_IVDefaultSHAb.w * _1027) * 0.5f), _IVDefaultSHAb.z * _1028, (_IVDefaultSHAb.w * _1028) + ((_IVDefaultSHAb.y * _1027) * 0.375f));
    float3 _1109 = ((float3(max(0.0f, dot(_1048.xyz, _546) + _1048.w), max(0.0f, dot(_1068.xyz, _546) + _1068.w), max(0.0f, dot(_1088.xyz, _546) + _1088.w)) * _651) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1118 = (((_1109.x + _1109.y) + _1109.z) * 0.3333333432674407958984375f).xxx;
    float3 _1123 = (_1118 + ((_1109 - _1118) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1129 = _VFXParams1.w.xxx;
    float _1137 = 1.0f - _IsSceneEffect;
    float3 _1140 = _375 + (_546 * 0.5f);
    float2 _1590 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1590 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1153 = int(_DirectionalShadowParams2.x);
        bool3 _1155 = (_1153 == 2).xxx;
        float3 _1163 = _1140 - float3(_1155.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1155.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1155.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1174 = max(clamp((_DirectionalShadowParams.w - dot(_1163, _1163)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1331 = 0.0f;
        bool _1332 = false;
        if (_1174 > 0.0f)
        {
            float _1329 = 0.0f;
            bool _1330 = false;
            if (_1153 > 0)
            {
                float3 _1181 = _1140 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1185 = _1140 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1189 = _1140 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1193 = _1140 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1198 = float4(dot(_1181, _1181), dot(_1185, _1185), dot(_1189, _1189), dot(_1193, _1193));
                float4 _1207 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1209 = float4(bool4(_1198.x < _1207.x, _1198.y < _1207.y, _1198.z < _1207.z, _1198.w < _1207.w));
                float3 _1213 = clamp(_1209.yzw - _1209.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1217 = clamp(4.0f - dot(float4(_1209.x, _1213.x, _1213.y, _1213.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1219 = clamp(_1217 + 1.0f, 0.0f, 3.0f);
                uint _1220 = uint(_1217);
                uint _1228 = uint(_1219);
                float _1234 = dot(_1198, _315[_1228]) / _CSMShadowSplitSpheres[_1228].w;
                float _1252 = 0.0f;
                if (((_1219 > _1217) && (_1234 >= 0.0f)) && (_1234 <= 1.0f))
                {
                    _1252 = _1217 + step(frac(52.98291778564453125f * frac(dot(float2(_686) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1198, _315[_1220]) / _CSMShadowSplitSpheres[_1220].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1252 = _1217;
                }
                float _1253 = clamp(_1252, 0.0f, 4.0f);
                float4 _1261 = mul(_CSMWorldToShadow[uint(_1253)], float4(_1140, 1.0f));
                float _1264 = _1261.z;
                float4 _1265 = float4(_1261.xy, _1264, _1253);
                float3 _1266 = _1265.xyz;
                bool3 _1267 = bool3(_1266.x <= 0.0f.xxx.x, _1266.y <= 0.0f.xxx.y, _1266.z <= 0.0f.xxx.z);
                bool3 _1268 = bool3(_1266.x >= 1.0f.xxx.x, _1266.y >= 1.0f.xxx.y, _1266.z >= 1.0f.xxx.z);
                bool _1274 = any(bool3(_1267.x || _1268.x, _1267.y || _1268.y, _1267.z || _1268.z)) || ((asuint(_1264) & 2147483647u) > 2139095040u);
                int _1275 = int(_1253);
                float2 _1290 = float4(_CSMShadowAtlasParams[_1275].xy + (_1265.xy * _CSMShadowAtlasParams[_1275].zw), _1264, _1253).xy;
                _1329 = _1274 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1290 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _333).xy, _1264) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1290 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _333).xy, _1264)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1290 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _333).xy, _1264)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1290 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _333).xy, _1264)));
                _1330 = _1274;
            }
            else
            {
                _1329 = 1.0f;
                _1330 = false;
            }
            _1331 = _1329;
            _1332 = _1330;
        }
        else
        {
            _1331 = 1.0f;
            _1332 = false;
        }
        float _1532 = 0.0f;
        float _1533 = 0.0f;
        if ((_1174 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1343 = 1.0f - clamp(dot(_546, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1360 = float4((_1140 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1343 * _ASMParams.x))) + (_546 * (_1343 * _ASMParams.y)), 1.0f);
            float4 _1361 = mul(_ASMIndirectWorldToShadow, _1360);
            float2 _1362 = _1361.xy;
            float _1530 = 0.0f;
            if (all(bool2(_1362.x > 0.0f.xx.x, _1362.y > 0.0f.xx.y)) && all(bool2(_1362.x < 1.0f.xx.x, _1362.y < 1.0f.xx.y)))
            {
                uint _1381 = clamp(uint((floor(_1361.y * _ASMParams2.z) + _1361.x) * _ASMParams2.y), 0u, 127u);
                uint _1385 = asuint(_ASMIndirectParams[_1381].x);
                float2 _1386 = spvUnpackHalf2x16(_1385);
                float _1387 = _1386.x;
                float _1529 = 0.0f;
                if (_1387 >= 0.0f)
                {
                    float4x4 _1396 = _ASMWorldToShadowBaseMat;
                    _1396[0].w = _ASMIndirectParams[_1381].y;
                    _1396[1].w = _ASMIndirectParams[_1381].z;
                    _1396[2].w = _ASMIndirectParams[_1381].w;
                    float4 _1403 = mul(_1396, _1360);
                    float3 _1404 = _1403.xyz;
                    float _1528 = 0.0f;
                    if (all(bool3(_1404.x > 0.0f.xxx.x, _1404.y > 0.0f.xxx.y, _1404.z > 0.0f.xxx.z)) && all(bool3(_1404.x < 1.0f.xxx.x, _1404.y < 1.0f.xxx.y, _1404.z < 1.0f.xxx.z)))
                    {
                        float2 _1416 = (_1403.xy * _ASMParams.zw) + float2(_1387, spvUnpackHalf2x16(_1385 >> 16u).x);
                        float _1421 = _1403.z;
                        float2 _1427 = float4(_1416, _1421, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1429 = floor(_1427 + 0.5f.xx);
                        float2 _1430 = _1427 - _1429;
                        float _1431 = _1430.x;
                        float _1432 = _1431 + 0.5f;
                        float _1434 = (_1432 * _1432) * 0.5f;
                        float _1437 = min(_1431, 0.0f);
                        float _1441 = max(_1431, 0.0f);
                        float4 _1445 = float4(_1434 - _1431, (1.0f - _1431) - (_1437 * _1437), (_1431 + 1.0f) - (_1441 * _1441), _1434) * 0.44444000720977783203125f;
                        float _1446 = _1430.y;
                        float _1447 = _1446 + 0.5f;
                        float _1449 = (_1447 * _1447) * 0.5f;
                        float _1452 = min(_1446, 0.0f);
                        float _1456 = max(_1446, 0.0f);
                        float4 _1460 = float4(_1449 - _1446, (1.0f - _1446) - (_1452 * _1452), (_1446 + 1.0f) - (_1456 * _1456), _1449) * 0.44444000720977783203125f;
                        float2 _1462 = _1445.yw;
                        float2 _1463 = _1445.xz + _1462;
                        float2 _1465 = _1460.yw;
                        float2 _1466 = _1460.xz + _1465;
                        float2 _1472 = ((_1462 / _1463) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1474 = ((_1465 / _1466) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1476 = _1429 * _ASMShadowTexelSize.xy;
                        float _1477 = _1472.x;
                        float _1478 = _1474.x;
                        float2 _1480 = _1476 + float2(_1477, _1478);
                        float _1481 = _1472.y;
                        float2 _1483 = _1476 + float2(_1481, _1478);
                        float _1484 = _1474.y;
                        float2 _1486 = _1476 + float2(_1477, _1484);
                        float2 _1488 = _1476 + float2(_1481, _1484);
                        float _1489 = _1463.x;
                        float _1490 = _1466.x;
                        float _1492 = _1463.y;
                        float _1494 = _1466.y;
                        _1528 = ((((_1489 * _1490) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1480, _333).xy, _1421)) + ((_1492 * _1490) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1483, _333).xy, _1421))) + ((_1489 * _1494) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1486, _333).xy, _1421))) + ((_1492 * _1494) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1488, _333).xy, _1421));
                    }
                    else
                    {
                        _1528 = 1.0f;
                    }
                    _1529 = _1528;
                }
                else
                {
                    _1529 = 1.0f;
                }
                _1530 = _1529;
            }
            else
            {
                _1530 = 1.0f;
            }
            _1532 = _1332 ? _1530 : _1331;
            _1533 = _1530;
        }
        else
        {
            _1532 = _1331;
            _1533 = 1.0f;
        }
        float _1536 = lerp(lerp(_1533, _1532, _1174), min(_1533, _1532), _CSMRhodesParams.x);
        float _1585 = 0.0f;
        if (_1536 > 0.001000000047497451305389404296875f)
        {
            float3 _1543 = _1140 - _CloudShadowParams0.xyz;
            float2 _1553 = (_1543 + (_CloudShadowParams3.xyz * _1543.y)).xz * _CloudShadowParams1.z;
            float2 _1560 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1585 = _1536 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1553 + _1560, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1553 * _CloudShadowParams2.w) + _1560, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1543.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1585 = _1536;
        }
        _1590 = float2(lerp(_1585, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1585);
        break;
    } while(false);
    float _1595 = lerp(1.0f, min(1.0f, _1590.x), _DirectionalShadowParams.x);
    float4 _1740 = 0.0f.xxxx;
    if (_1595 > 0.001000000047497451305389404296875f)
    {
        float3 _1606 = reflect(-_402, _546);
        float3 _1607 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1612 = dot(_1607, _1606);
        float3 _1614 = _1606 - (_1607 * _1612);
        bool3 _1616 = (_1612 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1624 = normalize((_1607 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1614 * rsqrt(max(6.103515625e-05f, dot(_1614, _1614)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1625 = float3(_1616.x ? _1624.x : _1606.x, _1616.y ? _1624.y : _1606.y, _1616.z ? _1624.z : _1606.z);
        float3 _1629 = _1625 + _402;
        float3 _1633 = _1629 * rsqrt(max(6.103515625e-05f, dot(_1629, _1629)));
        float _1634 = clamp(dot(_1625, _546), 0.0f, 1.0f);
        float _1636 = clamp(dot(_546, _1633), 0.0f, 1.0f);
        float _1640 = clamp(dot(_546, _402), 0.0f, 1.0f);
        float _1641 = _Roughness * _Roughness;
        float _1642 = _1641 * _1641;
        float _1663 = (((_1636 * _1642) - _1636) * _1636) + 1.0f;
        float _1666 = 1.0f - clamp(dot(_402, _1633), 0.0f, 1.0f);
        float _1667 = _1666 * _1666;
        float _1669 = (_1666 * _1667) * _1667;
        float _1693 = 1.0f - _Roughness;
        float _1700 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1693 * (1.04997003078460693359375f + (_1693 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1693))))));
        float _1701 = 1.0f - _1700;
        float3 _1704 = _655 + ((1.0f.xxx - _655) * 0.0476190485060214996337890625f);
        float3 _1723 = clamp(clamp((min(((_655 * (1.0f - _1669)) + _1669.xxx) * ((_1642 / (_1663 * _1663)) * (0.5f / (((_1634 * sqrt(((((-_1640) * _1642) + _1640) * _1640) + _1642)) + (_1640 * sqrt(((((-_1634) * _1642) + _1634) * _1634) + _1642))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1704 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1640, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1634, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1700) / _1701)) * _1704) / (1.0f.xxx - (_1704 * _1701)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_589, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1727 = ((_1723 * _1634) + ((_651 * 1.0f) * _1634)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1738 = lerp(_1727, _1727 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1595, 0.5f), _GlobalMipBias).xyz, (1.0f - _1595).xxx) * 1.0f;
        _1740 = float4(_1738.x, _1738.y, _1738.z, 0.0f.xxxx.w);
    }
    else
    {
        _1740 = 0.0f.xxxx;
    }
    float2 _1741 = float2(_686);
    float2 _1743 = floor(_1741 * 0.03125f);
    int _1751 = int((_1743.x + (_1743.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1758 = floor(_687 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1762 = clamp(_1758, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1764 = int(_1762 * 8.0f);
    float3 _1766 = 0.0f.xxx;
    float _1769 = 0.0f;
    _1766 = 0.0f.xxx;
    _1769 = 1.0f;
    float3 _1767 = 0.0f.xxx;
    float _1770 = 0.0f;
    [loop]
    for (int _1771 = 0; _1771 <= 7; _1766 = _1767, _1769 = _1770, _1771++)
    {
        uint _1789 = (_1758 <= _1762) ? (_GlobalBinningBuffer.Load<uint>(uint(_1751 + _1771) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1764) + _1771) * 4 + 0)) : 0u;
        uint _1790 = uint(_1771);
        float3 _1794 = 0.0f.xxx;
        _1770 = _1769;
        _1794 = 0.0f.xxx;
        uint _1797 = 0u;
        float _1792 = 0.0f;
        float3 _1795 = 0.0f.xxx;
        [loop]
        for (uint _1796 = _1789; _1796 != 0u; _1770 = _1792, _1794 = _1795, _1796 = _1797)
        {
            uint _1801 = firstbitlow(_1796);
            _1797 = _1796 ^ (1u << (_1801 & 31u));
            int _1807 = int((32u * _1790) + _1801) * 8;
            int _1810 = _1807 + 1;
            int _1813 = _1807 + 2;
            int _1816 = _1807 + 3;
            int _1819 = _1807 + 5;
            int _1822 = _1807 + 6;
            int _1825 = _1807 + 7;
            uint _1829 = uint(_LightDataBuffer_PunctualLightData[_1819].w);
            float _1904 = 0.0f;
            if ((_1829 & 1u) == 1u)
            {
                uint _1835 = asuint(_LightDataBuffer_PunctualLightData[_1819].x);
                uint _1842 = asuint(_LightDataBuffer_PunctualLightData[_1819].y);
                uint _1849 = asuint(_LightDataBuffer_PunctualLightData[_1819].z);
                uint _1856 = asuint(_LightDataBuffer_PunctualLightData[_1822].x);
                uint _1863 = asuint(_LightDataBuffer_PunctualLightData[_1822].y);
                uint _1870 = asuint(_LightDataBuffer_PunctualLightData[_1822].z);
                float3 _1889 = abs(mul(float4(_375 - _LightDataBuffer_PunctualLightData[_1810].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1835).x, spvUnpackHalf2x16(_1849).x, spvUnpackHalf2x16(_1863).x, 0.0f), float4(spvUnpackHalf2x16(_1835 >> 16u).x, spvUnpackHalf2x16(_1849 >> 16u).x, spvUnpackHalf2x16(_1863 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1842).x, spvUnpackHalf2x16(_1856).x, spvUnpackHalf2x16(_1870).x, 0.0f), float4(spvUnpackHalf2x16(_1842 >> 16u).x, spvUnpackHalf2x16(_1856 >> 16u).x, spvUnpackHalf2x16(_1870 >> 16u).x, 0.0f))).xyz);
                float _1896 = _LightDataBuffer_PunctualLightData[_1825].x * 0.5f;
                float _1902 = 1.0f - clamp((max(max(_1889.x, _1889.y), _1889.z) - (_1896 + 0.5f)) / (0.5f - _1896), 0.0f, 1.0f);
                _1904 = _1902 * _1902;
            }
            else
            {
                _1904 = 1.0f;
            }
            bool _1908 = _LightDataBuffer_PunctualLightData[_1816].z > 0.5f;
            if ((false || (_1904 < 0.001000000047497451305389404296875f)) || _1908)
            {
                _1792 = _1770;
                _1795 = _1794;
                continue;
            }
            float _3022 = 0.0f;
            float3 _3023 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1807].w < 1.5f)
            {
                float3 _2396 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2405 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1813].y)) - abs(_LightDataBuffer_PunctualLightData[_1813].x);
                float _2406 = _LightDataBuffer_PunctualLightData[_1813].y - _2405;
                float _2413 = abs(max((1.0f - abs(_2405)) - abs(_2406), 0.00048828125f));
                float3 _2417 = normalize(float3(_2405, _2406, (_LightDataBuffer_PunctualLightData[_1813].x >= 0.0f) ? _2413 : (-_2413)));
                float3 _2418 = _LightDataBuffer_PunctualLightData[_1810].xyz - _375;
                float _2419 = dot(_2418, _2418);
                float _2420 = rsqrt(_2419);
                float3 _2421 = _2418 * _2420;
                float _2425 = clamp(_LightDataBuffer_PunctualLightData[_1825].y * _2420, 0.0f, 1.0f);
                int _2430 = int(_LightDataBuffer_PunctualLightData[_1825].w);
                float3 _2431 = _2417 * _LightDataBuffer_PunctualLightData[_1813].z;
                float3 _2432 = _2431 * 0.5f;
                float3 _2433 = _2418 - _2432;
                float3 _2434 = _2418 + _2432;
                bool _2437 = (uint(_LightDataBuffer_PunctualLightData[_1807].w) & 1u) == 0u;
                bool _2440 = _2437 || ((_1829 & 2u) != 0u);
                bool _2443 = (!_2437) && (_LightDataBuffer_PunctualLightData[_1813].z > 0.0f);
                float _2462 = 0.0f;
                float _2463 = 0.0f;
                if (_2443)
                {
                    float _2447 = length(_2433);
                    float _2448 = length(_2434);
                    _2462 = clamp(0.5f * ((dot(_546, _2433) / _2447) + (dot(_546, _2434) / _2448)), 0.0f, 1.0f);
                    _2463 = 1.0f / ((((_2447 * _2448) + dot(_2433, _2434)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2462 = clamp(dot(_546, _2421), 0.0f, 1.0f);
                    _2463 = 1.0f;
                }
                float _2485 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1822].w < 0.0f)
                {
                    float _2479 = _2419 * (_LightDataBuffer_PunctualLightData[_1810].w * _LightDataBuffer_PunctualLightData[_1810].w);
                    float _2482 = clamp(1.0f - (_2479 * _2479), 0.0f, 1.0f);
                    _2485 = lerp(1.0f / (_2419 + 1.0f), _2463, float(_2443)) * (_2482 * _2482);
                }
                else
                {
                    float3 _2468 = _2418 * _LightDataBuffer_PunctualLightData[_1810].w;
                    _2485 = _2463 * pow(1.0f - clamp(dot(_2468, _2468), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1822].w);
                }
                float _2491 = clamp((dot(_2421, -_2417) - _LightDataBuffer_PunctualLightData[_1813].z) * _LightDataBuffer_PunctualLightData[_1813].w, 0.0f, 1.0f);
                float _2495 = _2485 * lerp(1.0f, _2491 * _2491, float(_2437));
                float _2595 = 0.0f;
                if ((!_2443) && (_2430 >= 0))
                {
                    uint _2501 = uint(_2430);
                    float2 _2588 = 0.0f.xx;
                    [branch]
                    if (_2437)
                    {
                        float4 _2578 = mul(_lightCookieMatrices[_2501], _379);
                        _2588 = _lightCookieData[_2501].xy + (clamp(_2578.xy / _2578.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2501].zw);
                    }
                    else
                    {
                        float3 _2515 = mul(float4(-_2418, 0.0f), _lightCookieMatrices[_2501]).xyz;
                        float3 _341 = _2515;
                        float3 _340 = _2515;
                        float3 _339 = abs(_2515);
                        uint _2524 = uint(int(_339.y > _339.x));
                        uint _2530 = (_339.z > _339[_2524]) ? 2u : _2524;
                        uint _2536 = (_2530 * 2u) + uint(_340[_2530] < 0.0f);
                        float _2540 = abs(_341[_2536 / 2u]);
                        float _2560 = 0.5f - (0.000244140625f / _lightCookieData[_2501].w);
                        _2588 = _lightCookieData[_2501].xy + (clamp(float2((float(_2536) + ((((_341[uint(_316[_2536].x)] * _317[_2536].x) / _2540) * _2560) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_341[uint(_316[_2536].y)] * _317[_2536].y) / _2540) * _2560)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2501].zw);
                    }
                    _2595 = _2495 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2588, 0.0f).x;
                }
                else
                {
                    _2595 = _2495;
                }
                bool _2596 = _2595 > 0.0f;
                float _2884 = 0.0f;
                if (_2596)
                {
                    int _2648 = 0;
                    if (_2440)
                    {
                        _2648 = int(_LightDataBuffer_PunctualLightData[_1816].x);
                    }
                    else
                    {
                        uint _2603 = asuint(_LightDataBuffer_PunctualLightData[_1813].w);
                        uint _2605 = asuint(_LightDataBuffer_PunctualLightData[_1816].x);
                        float3 _2606 = _375 - _LightDataBuffer_PunctualLightData[_1810].xyz;
                        float3 _2607 = abs(_2606);
                        float _2608 = _2607.x;
                        float _2609 = _2607.y;
                        float _2611 = _2607.z;
                        int _2643 = 0;
                        if ((_2608 > _2609) && (_2608 > _2611))
                        {
                            _2643 = int((_2606.x > 0.0f) ? (_2603 >> 24u) : ((_2603 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2635 = 0;
                            if (_2609 > _2611)
                            {
                                _2635 = int((_2606.y > 0.0f) ? ((_2603 >> 8u) & 255u) : (_2603 & 255u));
                            }
                            else
                            {
                                _2635 = int((_2606.z > 0.0f) ? ((_2605 >> 8u) & 255u) : (_2605 & 255u));
                            }
                            _2643 = _2635;
                        }
                        _2648 = (_2643 < 80) ? _2643 : (-1);
                    }
                    float4 _2665 = mul(_PunctualLightWorldToShadow[_2648], float4((_375 - ((-_2421) * _PunctualLightShadowParams[_2648].x)) + (_546 * (_PunctualLightShadowParams[_2648].y * 5.0f)), 1.0f));
                    float _2666 = _2665.w;
                    float3 _2669 = _2665.xyz / _2666.xxx;
                    float2 _2670 = _2669.xy;
                    float3 _2678 = _2669.xyz;
                    bool3 _2679 = bool3(_2678.x <= 0.0f.xxx.x, _2678.y <= 0.0f.xxx.y, _2678.z <= 0.0f.xxx.z);
                    bool3 _2680 = bool3(_2678.x >= 1.0f.xxx.x, _2678.y >= 1.0f.xxx.y, _2678.z >= 1.0f.xxx.z);
                    float _2683 = _2669.z;
                    float2 _2694 = ((_2670 * (_PunctualLightShadowParams2[_2648].zw - _PunctualLightShadowParams2[_2648].xy)) + _PunctualLightShadowParams2[_2648].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2696 = floor(_2694 + 0.5f.xx);
                    float2 _2697 = _2694 - _2696;
                    float _2698 = _2697.x;
                    float _2699 = _2698 + 0.5f;
                    float _2700 = _2699 * _2699;
                    float _2703 = 1.0f - _2698;
                    float _2704 = min(_2698, 0.0f);
                    float _2707 = _2698 + 1.0f;
                    float _2708 = max(_2698, 0.0f);
                    float _2719 = _2697.y;
                    float _2720 = _2719 + 0.5f;
                    float _2721 = _2720 * _2720;
                    float _2724 = 1.0f - _2719;
                    float _2725 = min(_2719, 0.0f);
                    float _2728 = _2719 + 1.0f;
                    float _2729 = max(_2719, 0.0f);
                    float3 _2741 = float3(0.1599999964237213134765625f * _2703, 0.1599999964237213134765625f * ((_2707 - (_2708 * _2708)) + 1.0f), _2700 * 0.07999999821186065673828125f);
                    float3 _2742 = float3(0.1599999964237213134765625f * ((_2700 * 0.5f) - _2698), 0.1599999964237213134765625f * ((_2703 - (_2704 * _2704)) + 1.0f), 0.1599999964237213134765625f * _2707) + _2741;
                    float3 _2744 = float3(0.1599999964237213134765625f * _2724, 0.1599999964237213134765625f * ((_2728 - (_2729 * _2729)) + 1.0f), _2721 * 0.07999999821186065673828125f);
                    float3 _2745 = float3(0.1599999964237213134765625f * ((_2721 * 0.5f) - _2719), 0.1599999964237213134765625f * ((_2724 - (_2725 * _2725)) + 1.0f), 0.1599999964237213134765625f * _2728) + _2744;
                    float3 _2751 = ((_2741 / _2742) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2753 = ((_2744 / _2745) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2755 = _2696 * _PunctualLightShadowTexelSize.xy;
                    float _2756 = _2751.x;
                    float _2757 = _2753.x;
                    float _2760 = _2751.y;
                    float _2763 = _2751.z;
                    float _2766 = _2753.y;
                    float _2773 = _2753.z;
                    float _2780 = _2742.x;
                    float _2781 = _2745.x;
                    float _2783 = _2742.y;
                    float _2785 = _2742.z;
                    float _2787 = _2745.y;
                    float _2791 = _2745.z;
                    float _2849 = (((((((_2780 * _2781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2755 + float2(_2756, _2757), _333).xy, _2683)) + ((_2783 * _2781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2755 + float2(_2760, _2757), _333).xy, _2683))) + ((_2785 * _2781) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2755 + float2(_2763, _2757), _333).xy, _2683))) + ((_2780 * _2787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2755 + float2(_2756, _2766), _333).xy, _2683))) + ((_2783 * _2787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2755 + float2(_2760, _2766), _333).xy, _2683))) + ((_2785 * _2787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2755 + float2(_2763, _2766), _333).xy, _2683))) + ((_2780 * _2791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2755 + float2(_2756, _2773), _333).xy, _2683));
                    float2 _2870 = min(_2670, 1.0f.xx - _2670);
                    _2884 = (_2648 >= 0) ? lerp(1.0f, (any(bool3(_2679.x || _2680.x, _2679.y || _2680.y, _2679.z || _2680.z)) || ((asuint(_2683) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2849 + ((_2783 * _2791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2755 + float2(_2760, _2773), _333).xy, _2683))) + ((_2785 * _2791) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2755 + float2(_2763, _2773), _333).xy, _2683))), _2440 ? min(_PunctualLightShadowParams[_2648].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2648].z - _2666) * 0.25f, min(_2870.x, _2870.y)))) : _PunctualLightShadowParams[_2648].w) : 1.0f;
                }
                else
                {
                    _2884 = 1.0f;
                }
                float3 _2909 = 0.0f.xxx;
                float3 _2910 = 0.0f.xxx;
                if (_2443)
                {
                    float3 _2887 = _2396 * _2396;
                    float3 _2889 = reflect(-_402, _546);
                    float _2898 = dot(_2889, _2431);
                    _2909 = _2887 / clamp(_2887 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1813].z * _2420, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2910 = normalize(_2433 + (_2431 * clamp(dot(_2433, (_2889 * _2898) - _2431) / ((_LightDataBuffer_PunctualLightData[_1813].z * _LightDataBuffer_PunctualLightData[_1813].z) - (_2898 * _2898)), 0.0f, 1.0f)));
                }
                else
                {
                    _2909 = 1.0f.xxx;
                    _2910 = _2421;
                }
                float3 _2911 = _2910 + _402;
                float3 _2915 = _2911 * rsqrt(max(6.103515625e-05f, dot(_2911, _2911)));
                float3 _3021 = 0.0f.xxx;
                if (_2596)
                {
                    float _2918 = clamp(_2462, 0.0f, 1.0f);
                    float _2920 = clamp(dot(_546, _2915), 0.0f, 1.0f);
                    float _2922 = clamp(dot(_402, _2915), 0.0f, 1.0f);
                    float _2924 = clamp(dot(_546, _402), 0.0f, 1.0f);
                    float _2925 = _Roughness * _Roughness;
                    float _2935 = 0.0f;
                    if (_2425 > 0.0f)
                    {
                        _2935 = clamp(_2925 + ((_2425 * _2425) / ((_2922 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2935 = _2925;
                    }
                    float _2936 = _2935 * _2935;
                    float _2957 = (((_2920 * _2936) - _2920) * _2920) + 1.0f;
                    float _2962 = 1.0f - _2922;
                    float _2963 = _2962 * _2962;
                    float _2965 = (_2962 * _2963) * _2963;
                    float _2989 = 1.0f - _Roughness;
                    float _2996 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2989 * (1.04997003078460693359375f + (_2989 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2989))))));
                    float _2997 = 1.0f - _2996;
                    float3 _3000 = _655 + ((1.0f.xxx - _655) * 0.0476190485060214996337890625f);
                    float3 _3019 = (clamp((min(((_655 * (1.0f - _2965)) + _2965.xxx) * (((_2936 / (_2957 * _2957)) * _2909.y) * (0.5f / (((_2918 * sqrt(((((-_2924) * _2936) + _2924) * _2924) + _2936)) + (_2924 * sqrt(((((-_2918) * _2936) + _2918) * _2918) + _2936))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3000 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_2924, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_2918, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2996) / _2997)) * _3000) / (1.0f.xxx - (_3000 * _2997)))) * _LightDataBuffer_PunctualLightData[_1825].z, 0.0f.xxx, 1000.0f.xxx) * _2462) + ((_651 * _2909.z) * _2462);
                    _3021 = _3019 * (((_LightDataBuffer_PunctualLightData[_1807].xyz * _2595) * _2884) * _1904);
                }
                else
                {
                    _3021 = 0.0f.xxx;
                }
                _3022 = _1770;
                _3023 = _3021;
            }
            else
            {
                float _2394 = 0.0f;
                do
                {
                    if (_1908)
                    {
                        _2394 = 1.0f;
                        break;
                    }
                    float _1928 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1813].y)) - abs(_LightDataBuffer_PunctualLightData[_1813].x);
                    float _1929 = _LightDataBuffer_PunctualLightData[_1813].y - _1928;
                    float _1936 = abs(max((1.0f - abs(_1928)) - abs(_1929), 0.00048828125f));
                    float3 _1940 = normalize(float3(_1928, _1929, (_LightDataBuffer_PunctualLightData[_1813].x >= 0.0f) ? _1936 : (-_1936)));
                    float3 _1941 = _LightDataBuffer_PunctualLightData[_1810].xyz - _375;
                    float _1942 = dot(_1941, _1941);
                    float3 _1944 = _1941 * rsqrt(_1942);
                    int _1947 = int(_LightDataBuffer_PunctualLightData[_1825].w);
                    float3 _1949 = (_1940 * _LightDataBuffer_PunctualLightData[_1813].z) * 0.5f;
                    float3 _1950 = _1941 - _1949;
                    float3 _1951 = _1941 + _1949;
                    bool _1954 = (uint(_LightDataBuffer_PunctualLightData[_1807].w) & 1u) == 0u;
                    bool _1957 = _1954 || ((_1829 & 2u) != 0u);
                    bool _1960 = (!_1954) && (_LightDataBuffer_PunctualLightData[_1813].z > 0.0f);
                    float _1972 = 0.0f;
                    if (_1960)
                    {
                        _1972 = 1.0f / ((((length(_1950) * length(_1951)) + dot(_1950, _1951)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1972 = 1.0f;
                    }
                    float _1994 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1822].w < 0.0f)
                    {
                        float _1988 = _1942 * (_LightDataBuffer_PunctualLightData[_1810].w * _LightDataBuffer_PunctualLightData[_1810].w);
                        float _1991 = clamp(1.0f - (_1988 * _1988), 0.0f, 1.0f);
                        _1994 = lerp(1.0f / (_1942 + 1.0f), _1972, float(_1960)) * (_1991 * _1991);
                    }
                    else
                    {
                        float3 _1977 = _1941 * _LightDataBuffer_PunctualLightData[_1810].w;
                        _1994 = _1972 * pow(1.0f - clamp(dot(_1977, _1977), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1822].w);
                    }
                    float _2000 = clamp((dot(_1944, -_1940) - _LightDataBuffer_PunctualLightData[_1813].z) * _LightDataBuffer_PunctualLightData[_1813].w, 0.0f, 1.0f);
                    float _2004 = _1994 * lerp(1.0f, _2000 * _2000, float(_1954));
                    float _2104 = 0.0f;
                    if ((!_1960) && (_1947 >= 0))
                    {
                        uint _2010 = uint(_1947);
                        float2 _2097 = 0.0f.xx;
                        [branch]
                        if (_1954)
                        {
                            float4 _2087 = mul(_lightCookieMatrices[_2010], _379);
                            _2097 = _lightCookieData[_2010].xy + (clamp(_2087.xy / _2087.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2010].zw);
                        }
                        else
                        {
                            float3 _2024 = mul(float4(-_1941, 0.0f), _lightCookieMatrices[_2010]).xyz;
                            float3 _344 = _2024;
                            float3 _343 = _2024;
                            float3 _342 = abs(_2024);
                            uint _2033 = uint(int(_342.y > _342.x));
                            uint _2039 = (_342.z > _342[_2033]) ? 2u : _2033;
                            uint _2045 = (_2039 * 2u) + uint(_343[_2039] < 0.0f);
                            float _2049 = abs(_344[_2045 / 2u]);
                            float _2069 = 0.5f - (0.000244140625f / _lightCookieData[_2010].w);
                            _2097 = _lightCookieData[_2010].xy + (clamp(float2((float(_2045) + ((((_344[uint(_316[_2045].x)] * _317[_2045].x) / _2049) * _2069) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_344[uint(_316[_2045].y)] * _317[_2045].y) / _2049) * _2069)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2010].zw);
                        }
                        _2104 = _2004 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2097, 0.0f).x;
                    }
                    else
                    {
                        _2104 = _2004;
                    }
                    float _2393 = 0.0f;
                    if (_2104 > 0.0f)
                    {
                        int _2157 = 0;
                        if (_1957)
                        {
                            _2157 = int(_LightDataBuffer_PunctualLightData[_1816].x);
                        }
                        else
                        {
                            uint _2112 = asuint(_LightDataBuffer_PunctualLightData[_1813].w);
                            uint _2114 = asuint(_LightDataBuffer_PunctualLightData[_1816].x);
                            float3 _2115 = _375 - _LightDataBuffer_PunctualLightData[_1810].xyz;
                            float3 _2116 = abs(_2115);
                            float _2117 = _2116.x;
                            float _2118 = _2116.y;
                            float _2120 = _2116.z;
                            int _2152 = 0;
                            if ((_2117 > _2118) && (_2117 > _2120))
                            {
                                _2152 = int((_2115.x > 0.0f) ? (_2112 >> 24u) : ((_2112 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2144 = 0;
                                if (_2118 > _2120)
                                {
                                    _2144 = int((_2115.y > 0.0f) ? ((_2112 >> 8u) & 255u) : (_2112 & 255u));
                                }
                                else
                                {
                                    _2144 = int((_2115.z > 0.0f) ? ((_2114 >> 8u) & 255u) : (_2114 & 255u));
                                }
                                _2152 = _2144;
                            }
                            _2157 = (_2152 < 80) ? _2152 : (-1);
                        }
                        float4 _2174 = mul(_PunctualLightWorldToShadow[_2157], float4((_375 - ((-_1944) * _PunctualLightShadowParams[_2157].x)) + (_546 * (_PunctualLightShadowParams[_2157].y * 5.0f)), 1.0f));
                        float _2175 = _2174.w;
                        float3 _2178 = _2174.xyz / _2175.xxx;
                        float2 _2179 = _2178.xy;
                        float3 _2187 = _2178.xyz;
                        bool3 _2188 = bool3(_2187.x <= 0.0f.xxx.x, _2187.y <= 0.0f.xxx.y, _2187.z <= 0.0f.xxx.z);
                        bool3 _2189 = bool3(_2187.x >= 1.0f.xxx.x, _2187.y >= 1.0f.xxx.y, _2187.z >= 1.0f.xxx.z);
                        float _2192 = _2178.z;
                        float2 _2203 = ((_2179 * (_PunctualLightShadowParams2[_2157].zw - _PunctualLightShadowParams2[_2157].xy)) + _PunctualLightShadowParams2[_2157].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2205 = floor(_2203 + 0.5f.xx);
                        float2 _2206 = _2203 - _2205;
                        float _2207 = _2206.x;
                        float _2208 = _2207 + 0.5f;
                        float _2209 = _2208 * _2208;
                        float _2212 = 1.0f - _2207;
                        float _2213 = min(_2207, 0.0f);
                        float _2216 = _2207 + 1.0f;
                        float _2217 = max(_2207, 0.0f);
                        float _2228 = _2206.y;
                        float _2229 = _2228 + 0.5f;
                        float _2230 = _2229 * _2229;
                        float _2233 = 1.0f - _2228;
                        float _2234 = min(_2228, 0.0f);
                        float _2237 = _2228 + 1.0f;
                        float _2238 = max(_2228, 0.0f);
                        float3 _2250 = float3(0.1599999964237213134765625f * _2212, 0.1599999964237213134765625f * ((_2216 - (_2217 * _2217)) + 1.0f), _2209 * 0.07999999821186065673828125f);
                        float3 _2251 = float3(0.1599999964237213134765625f * ((_2209 * 0.5f) - _2207), 0.1599999964237213134765625f * ((_2212 - (_2213 * _2213)) + 1.0f), 0.1599999964237213134765625f * _2216) + _2250;
                        float3 _2253 = float3(0.1599999964237213134765625f * _2233, 0.1599999964237213134765625f * ((_2237 - (_2238 * _2238)) + 1.0f), _2230 * 0.07999999821186065673828125f);
                        float3 _2254 = float3(0.1599999964237213134765625f * ((_2230 * 0.5f) - _2228), 0.1599999964237213134765625f * ((_2233 - (_2234 * _2234)) + 1.0f), 0.1599999964237213134765625f * _2237) + _2253;
                        float3 _2260 = ((_2250 / _2251) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2262 = ((_2253 / _2254) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2264 = _2205 * _PunctualLightShadowTexelSize.xy;
                        float _2265 = _2260.x;
                        float _2266 = _2262.x;
                        float _2269 = _2260.y;
                        float _2272 = _2260.z;
                        float _2275 = _2262.y;
                        float _2282 = _2262.z;
                        float _2289 = _2251.x;
                        float _2290 = _2254.x;
                        float _2292 = _2251.y;
                        float _2294 = _2251.z;
                        float _2296 = _2254.y;
                        float _2300 = _2254.z;
                        float _2358 = (((((((_2289 * _2290) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2264 + float2(_2265, _2266), _333).xy, _2192)) + ((_2292 * _2290) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2264 + float2(_2269, _2266), _333).xy, _2192))) + ((_2294 * _2290) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2264 + float2(_2272, _2266), _333).xy, _2192))) + ((_2289 * _2296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2264 + float2(_2265, _2275), _333).xy, _2192))) + ((_2292 * _2296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2264 + float2(_2269, _2275), _333).xy, _2192))) + ((_2294 * _2296) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2264 + float2(_2272, _2275), _333).xy, _2192))) + ((_2289 * _2300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2264 + float2(_2265, _2282), _333).xy, _2192));
                        float2 _2379 = min(_2179, 1.0f.xx - _2179);
                        _2393 = (_2157 >= 0) ? lerp(1.0f, (any(bool3(_2188.x || _2189.x, _2188.y || _2189.y, _2188.z || _2189.z)) || ((asuint(_2192) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2358 + ((_2292 * _2300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2264 + float2(_2269, _2282), _333).xy, _2192))) + ((_2294 * _2300) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2264 + float2(_2272, _2282), _333).xy, _2192))), _1957 ? min(_PunctualLightShadowParams[_2157].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2157].z - _2175) * 0.25f, min(_2379.x, _2379.y)))) : _PunctualLightShadowParams[_2157].w) : 1.0f;
                    }
                    else
                    {
                        _2393 = 1.0f;
                    }
                    _2394 = _2393;
                    break;
                } while(false);
                _3022 = _1770 * _2394;
                _3023 = 0.0f.xxx;
            }
            _1792 = _3022;
            _1795 = _1794 + _3023;
        }
        _1767 = _1766 + _1794;
    }
    float3 _3033 = -_402;
    float _3034 = 1.0f - _BlendMode;
    float _3049 = _375.y * _AtmosphereFogParams3.w;
    float _3054 = max(0.00999999977648258209228515625f, _3049 + _AtmosphereFogParams4.w);
    float3 _3068 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_403 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3054)) / _3054) * exp(_3049 + _AtmosphereFogParams5.w))));
    float _3071 = dot(_3033, _AtmosphereFogParams1.xyz);
    float _3077 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3081 = (1.0f + _3077) - ((2.0f * _AtmosphereFogParams2.w) * _3071);
    float3 _3413 = 0.0f.xxx;
    float _3414 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3239 = (uint3(int3(int(_686.x), int(_686.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3240 = _3239.y;
        uint _3241 = _3239.z;
        uint _3244 = _3239.x + (_3240 * _3241);
        uint _3246 = _3240 + (_3241 * _3244);
        uint _3248 = _3241 + (_3244 * _3246);
        uint _3250 = _3244 + (_3246 * _3248);
        float _3274 = dot(_3033, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3284 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3286 = (_VolumetricFogParams0.w * ((_3274 > 5.9604644775390625e-08f) ? (1.0f / _3274) : 0.0f)) * (1.0f / _403);
        float _3287 = _3284.y;
        float _3288 = _3286 * _3287;
        float _3290 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3288;
        float _3291 = _3287 - _3288;
        float _3293 = (1.0f - _3286) * _403;
        float _3307 = max(-127.0f, _ExponentialFogParams0.z * _3291);
        float _3331 = max(-127.0f, _ExponentialFogParams3.x * _3291);
        float _3342 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3290 - _ExponentialFogParams0.x)))) * ((abs(_3307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3307)) / _3307) : (0.693147182464599609375f - (0.2402265071868896484375f * _3307)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3290 - _ExponentialFogParams3.z)))) * ((abs(_3331) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3331)) / _3331) : (0.693147182464599609375f - (0.2402265071868896484375f * _3331))));
        float _3364 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3367 = clamp((max(clamp(exp2(-(_3342 * _3293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3364, 0.0f, 1.0f);
        float4 _3407 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1741 + ((((float3(uint3(_3250, _3246 + (_3248 * _3250), _337) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_687 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_687 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3413 = _3407.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3367)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3342 * max(_3293 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3364))) * _3407.w);
        _3414 = _3407.w * _3367;
    }
    else
    {
        float3 _3111 = _375 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3113 = _3111.y;
        float _3127 = max(-127.0f, _ExponentialFogParams0.z * _3113);
        float _3151 = max(-127.0f, _ExponentialFogParams3.x * _3113);
        float _3162 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3127) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3127)) / _3127) : (0.693147182464599609375f - (0.2402265071868896484375f * _3127)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3151) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3151)) / _3151) : (0.693147182464599609375f - (0.2402265071868896484375f * _3151))));
        float _3184 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3187 = clamp((max(clamp(exp2(-(_3162 * _403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3184, 0.0f, 1.0f);
        _3413 = (_ExponentialFogParams2.xyz * (1.0f - _3187)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3162 * max(_403 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3184));
        _3414 = _3187;
    }
    float3 _3423 = (((((((lerp(dot(_1123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1123, _1129) * _VFXParams1.xyz) * _IsSceneEffect) + (_1123 * _1137)) + (_590 * (1.0f - _UseLighting))) + (_1740.xyz + (_1766 * _1769)).xyz).xyz * (_3068 * _3414)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3071 * _3071)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3077) / max((12.56637096405029296875f * _3081) * sqrt(_3081), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3068)) * _3414) + _3413) * _3034)).xyz * _589;
    float4 _3424 = float4(_3423.x, _3423.y, _3423.z, _334.w);
    float _3425 = _589 * _3034;
    _3424.w = _3425;
    float3 _3434 = ((lerp(dot(_3424.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3424.xyz, _1129) * _VFXParams1.xyz) * _IsSceneEffect) + (_3424.xyz * _1137);
    float2 _3444 = min(_648, 1.0f.xx);
    float4 _3445 = float4(_3444.x, _3444.y, _334.z, _334.w);
    _3445.z = float(clamp(max(dot(_3434.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3425, _3425) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3445.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_590, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _589, _589) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3434.x, _3434.y, _3434.z, _3424.w);
    _12 = _3445;
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
