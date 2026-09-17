// Stage: Fragment  Blob: 162  ParamBlob: 6  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE _USE_DISSOLVE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _350 = 0.0f;
static float4 _351 = 0.0f.xxxx;
static uint _354 = 0u;

static const float4 _329[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _330[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _331[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _DissolveScheduleOffset : packoffset(c11.y);
    float _DissolveEdgeSharp : packoffset(c11.z);
    float _DissolveEmissiveEdge : packoffset(c11.w);
    float4 _DissolveTex_ST : packoffset(c12);
    float4 _DissolveUVSpeed : packoffset(c13);
    float4 _DissolveUVRotateMat : packoffset(c14);
    float4 _DissolveUVWeights : packoffset(c15);
    float4 _DissolveEmissiveColor : packoffset(c16);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _SubsurfaceHue : packoffset(c19);
    float _SubsurfaceSaturation : packoffset(c19.y);
    float _SubsurfaceValue : packoffset(c19.z);
    float _SubsurfaceIndirect : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _DirSpecularStrength : packoffset(c21.y);
    float _FresnelStrength : packoffset(c21.z);
    float _IndirectSaturation : packoffset(c21.w);
    float _UseFresnelAsOpacity : packoffset(c22);
    float _UseLighting : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float _Roughness : packoffset(c22.w);
    float _Specular : packoffset(c23);
    float _UseVertexColorAsOpacity : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _WaterRandomUV : packoffset(c23.w);
    float _DissolveVertexChannel : packoffset(c24);
    float _UseVertexColorAlphaAsDissolveWeight : packoffset(c24.y);
    float _DissolveVertexRange : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
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
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
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
    float2 _382 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _385 = float4(_382, gl_FragCoord.z, 1.0f);
    _385.y = -_382.y;
    float4 _388 = mul(_TransformVariables_InvViewProjMatrix, _385);
    float3 _392 = _388.xyz / _388.w.xxx;
    float4 _396 = float4(_392, 1.0f);
    float _399 = abs(mul(_TransformVariables_ViewMatrix, _396).z);
    float3 _400 = _6 * 1.0f;
    float3 _415 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _415 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _392;
            break;
        }
        else
        {
            _415 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _416 = dot(_415, _415);
    float _418 = rsqrt(max(_416, 9.9999999392252902907785028219223e-09f));
    float3 _419 = _415 * _418;
    float _420 = _416 * _418;
    float2 _443 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _444 = _5 * _InParticle;
    float2 _480 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_443 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _444.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _528 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _480.y = _480.y * (1.0f + min(_528, 0.5f));
    float4 _543 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _480 + _528.xx, _GlobalMipBias);
    float4 _548 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_543, float4(1.0f, 1.0f, 1.0f, _543.x), _UseMainTexAsAlpha.xxxx);
    float _580 = _DissolveTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_443 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _444.y)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_7.x, _7.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _582 = clamp(_580 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _585 = clamp((_DissolveEmissiveEdge - _580) * _DissolveEdgeSharp, 0.0f, 1.0f);
    bool3 _618 = (gl_FrontFacing ? true : false).xxx;
    float3 _619 = -_400;
    float3 _620 = float3(_618.x ? _400.x : _619.x, _618.y ? _400.y : _619.y, _618.z ? _400.z : _619.z);
    float _653 = clamp(((((_548.w * lerp(_582, _582, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_399 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_399 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _419)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _654 = clamp((lerp(_548.xyz, (_DissolveEmissiveColor.xyz * _585) * _TintColorIntensity, _585.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _657 = _654 * _UseLighting;
    float _670 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _657.x;
    float2 _721 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _707 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _707.y = -_707.y;
        _721 = ((sqrt(sqrt(abs(_707 * 0.5f))) * float2(int2(sign(_707)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _721 = 0.0f.xx;
    }
    float3 _723 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _754 = uint2(0u, 0u);
    float _755 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _731 = mul(_FakePlanarReflectionViewProjMatrix, _396);
        float4 _734 = _731;
        _734.y = -_731.y;
        float4 _737 = _734 * (1.0f / _731.w);
        _754 = uint2(clamp(((_737.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _755 = 1.0f / ((_ZBufferParams.z * _737.z) + _ZBufferParams.w);
    }
    else
    {
        _754 = uint2(gl_FragCoord.xy);
        _755 = _399;
    }
    float3 _757 = _392 + (_620 * 0.25f);
    float3 _767 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _776 = _757 - (_IVParam0.xyz + (_767 * (-_IVParam2.w)));
    float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_776.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1092 = 0.0f.xxxx;
    float4 _1093 = 0.0f.xxxx;
    float4 _1094 = 0.0f.xxxx;
    float _1095 = 0.0f;
    float _1096 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_790 < 1.0f))
    {
        float3 _803 = _757 - (_IVParam0.xyz + (_767 * (-_IVParam2.y)));
        float _817 = max(clamp((max(abs(_803.x), abs(_803.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_803.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _893 = 0.0f;
        float4 _894 = 0.0f.xxxx;
        float4 _895 = 0.0f.xxxx;
        float4 _896 = 0.0f.xxxx;
        if (_817 < 1.0f)
        {
            float3 _826 = ((_757 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _828 = _826 - floor(_826);
            float4 _832 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _828, 0.0f);
            float _833 = 1.0f - _817;
            float _837 = _IVParam1.y * 0.5f;
            float _842 = _828.x;
            float _843 = clamp(_828.y, _837, 1.0f - _837) * 0.3333333432674407958984375f;
            float _844 = _828.z;
            float4 _847 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_842, _843, _844), 0.0f);
            float _863 = _832.x;
            float _873 = _832.y;
            float _883 = _832.z;
            _893 = _790 + (_847.w * _833);
            _894 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_842, _843 + 0.666666686534881591796875f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _833;
            _895 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_842, _843 + 0.3333333432674407958984375f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _833;
            _896 = float4(((_847.xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _833;
        }
        else
        {
            _893 = _790;
            _894 = 0.0f.xxxx;
            _895 = 0.0f.xxxx;
            _896 = 0.0f.xxxx;
        }
        float3 _902 = _757 - (_IVParam0.xyz + (_767 * (-_IVParam2.z)));
        float _916 = max(clamp((max(abs(_902.x), abs(_902.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_902.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _996 = 0.0f;
        float4 _997 = 0.0f.xxxx;
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        if (_916 < 1.0f)
        {
            float3 _925 = ((_757 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _927 = _925 - floor(_925);
            float4 _931 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _927, 0.0f);
            float _933 = _817 * (1.0f - _916);
            float _937 = _IVParam1.y * 0.5f;
            float _942 = _927.x;
            float _943 = clamp(_927.y, _937, 1.0f - _937) * 0.3333333432674407958984375f;
            float _944 = _927.z;
            float4 _947 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_942, _943, _944), 0.0f);
            float _963 = _931.x;
            float _974 = _931.y;
            float _985 = _931.z;
            _996 = _893 + (_947.w * _933);
            _997 = _894 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_942, _943 + 0.666666686534881591796875f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _933);
            _998 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_942, _943 + 0.3333333432674407958984375f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _933);
            _999 = _896 + (float4(((_947.xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _933);
        }
        else
        {
            _996 = _893;
            _997 = _894;
            _998 = _895;
            _999 = _896;
        }
        float4 _1082 = 0.0f.xxxx;
        float4 _1083 = 0.0f.xxxx;
        float4 _1084 = 0.0f.xxxx;
        float _1085 = 0.0f;
        if (_916 > 0.0f)
        {
            float3 _1008 = ((_757 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1011 = _IVParam1.xyz * 0.5f;
            float3 _1013 = clamp(_1008 - floor(_1008), _1011, 1.0f.xxx - _1011);
            float4 _1017 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1013, 0.0f);
            float _1019 = _916 * (1.0f - _790);
            float _1023 = _IVParam1.y * 0.5f;
            float _1028 = _1013.x;
            float _1029 = clamp(_1013.y, _1023, 1.0f - _1023) * 0.3333333432674407958984375f;
            float _1030 = _1013.z;
            float4 _1033 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1028, _1029, _1030), 0.0f);
            float _1049 = _1017.x;
            float _1060 = _1017.y;
            float _1071 = _1017.z;
            _1082 = _997 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1028, _1029 + 0.666666686534881591796875f, _1030), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1071, _1071) * _1019);
            _1083 = _998 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1028, _1029 + 0.3333333432674407958984375f, _1030), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1060, _1060) * _1019);
            _1084 = _999 + (float4(((_1033.xyz * 4.0f) - 2.0f.xxx) * _1049, _1049) * _1019);
            _1085 = _996 + (_1033.w * _1019);
        }
        else
        {
            _1082 = _997;
            _1083 = _998;
            _1084 = _999;
            _1085 = _996;
        }
        float _1088 = clamp((_1085 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1092 = _1082;
        _1093 = _1083;
        _1094 = _1084;
        _1095 = _1088 - _790;
        _1096 = (_1088 + _790) * 0.5f;
    }
    else
    {
        _1092 = 0.0f.xxxx;
        _1093 = 0.0f.xxxx;
        _1094 = 0.0f.xxxx;
        _1095 = 0.0f;
        _1096 = 1.0f;
    }
    float4 _1116 = _1094 + float4(_IVDefaultSHAr.x * _1096, (_IVDefaultSHAr.y * _1096) + ((_IVDefaultSHAr.w * _1095) * 0.5f), _IVDefaultSHAr.z * _1096, (_IVDefaultSHAr.w * _1096) + ((_IVDefaultSHAr.y * _1095) * 0.375f));
    float4 _1136 = _1093 + float4(_IVDefaultSHAg.x * _1096, (_IVDefaultSHAg.y * _1096) + ((_IVDefaultSHAg.w * _1095) * 0.5f), _IVDefaultSHAg.z * _1096, (_IVDefaultSHAg.w * _1096) + ((_IVDefaultSHAg.y * _1095) * 0.375f));
    float4 _1156 = _1092 + float4(_IVDefaultSHAb.x * _1096, (_IVDefaultSHAb.y * _1096) + ((_IVDefaultSHAb.w * _1095) * 0.5f), _IVDefaultSHAb.z * _1096, (_IVDefaultSHAb.w * _1096) + ((_IVDefaultSHAb.y * _1095) * 0.375f));
    float3 _1184 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _670).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _670;
    float3 _1191 = ((float3(max(0.0f, dot(_1116.xyz, _620) + _1116.w), max(0.0f, dot(_1136.xyz, _620) + _1136.w), max(0.0f, dot(_1156.xyz, _620) + _1156.w)) * (_657 + (_1184 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1200 = (((_1191.x + _1191.y) + _1191.z) * 0.3333333432674407958984375f).xxx;
    float3 _1205 = (_1200 + ((_1191 - _1200) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1211 = _VFXParams1.w.xxx;
    float _1219 = 1.0f - _IsSceneEffect;
    float3 _1222 = _392 + (_620 * 0.5f);
    float2 _1672 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1672 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1235 = int(_DirectionalShadowParams2.x);
        bool3 _1237 = (_1235 == 2).xxx;
        float3 _1245 = _1222 - float3(_1237.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1237.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1237.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1256 = max(clamp((_DirectionalShadowParams.w - dot(_1245, _1245)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1413 = 0.0f;
        bool _1414 = false;
        if (_1256 > 0.0f)
        {
            float _1411 = 0.0f;
            bool _1412 = false;
            if (_1235 > 0)
            {
                float3 _1263 = _1222 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1267 = _1222 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1271 = _1222 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1275 = _1222 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1280 = float4(dot(_1263, _1263), dot(_1267, _1267), dot(_1271, _1271), dot(_1275, _1275));
                float4 _1289 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1291 = float4(bool4(_1280.x < _1289.x, _1280.y < _1289.y, _1280.z < _1289.z, _1280.w < _1289.w));
                float3 _1295 = clamp(_1291.yzw - _1291.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1299 = clamp(4.0f - dot(float4(_1291.x, _1295.x, _1295.y, _1295.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1301 = clamp(_1299 + 1.0f, 0.0f, 3.0f);
                uint _1302 = uint(_1299);
                uint _1310 = uint(_1301);
                float _1316 = dot(_1280, _329[_1310]) / _CSMShadowSplitSpheres[_1310].w;
                float _1334 = 0.0f;
                if (((_1301 > _1299) && (_1316 >= 0.0f)) && (_1316 <= 1.0f))
                {
                    _1334 = _1299 + step(frac(52.98291778564453125f * frac(dot(float2(_754) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1280, _329[_1302]) / _CSMShadowSplitSpheres[_1302].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1334 = _1299;
                }
                float _1335 = clamp(_1334, 0.0f, 4.0f);
                float4 _1343 = mul(_CSMWorldToShadow[uint(_1335)], float4(_1222, 1.0f));
                float _1346 = _1343.z;
                float4 _1347 = float4(_1343.xy, _1346, _1335);
                float3 _1348 = _1347.xyz;
                bool3 _1349 = bool3(_1348.x <= 0.0f.xxx.x, _1348.y <= 0.0f.xxx.y, _1348.z <= 0.0f.xxx.z);
                bool3 _1350 = bool3(_1348.x >= 1.0f.xxx.x, _1348.y >= 1.0f.xxx.y, _1348.z >= 1.0f.xxx.z);
                bool _1356 = any(bool3(_1349.x || _1350.x, _1349.y || _1350.y, _1349.z || _1350.z)) || ((asuint(_1346) & 2147483647u) > 2139095040u);
                int _1357 = int(_1335);
                float2 _1372 = float4(_CSMShadowAtlasParams[_1357].xy + (_1347.xy * _CSMShadowAtlasParams[_1357].zw), _1346, _1335).xy;
                _1411 = _1356 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1372 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _350).xy, _1346) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1372 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _350).xy, _1346)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1372 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _350).xy, _1346)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1372 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _350).xy, _1346)));
                _1412 = _1356;
            }
            else
            {
                _1411 = 1.0f;
                _1412 = false;
            }
            _1413 = _1411;
            _1414 = _1412;
        }
        else
        {
            _1413 = 1.0f;
            _1414 = false;
        }
        float _1614 = 0.0f;
        float _1615 = 0.0f;
        if ((_1256 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1425 = 1.0f - clamp(dot(_620, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1442 = float4((_1222 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1425 * _ASMParams.x))) + (_620 * (_1425 * _ASMParams.y)), 1.0f);
            float4 _1443 = mul(_ASMIndirectWorldToShadow, _1442);
            float2 _1444 = _1443.xy;
            float _1612 = 0.0f;
            if (all(bool2(_1444.x > 0.0f.xx.x, _1444.y > 0.0f.xx.y)) && all(bool2(_1444.x < 1.0f.xx.x, _1444.y < 1.0f.xx.y)))
            {
                uint _1463 = clamp(uint((floor(_1443.y * _ASMParams2.z) + _1443.x) * _ASMParams2.y), 0u, 127u);
                uint _1467 = asuint(_ASMIndirectParams[_1463].x);
                float2 _1468 = spvUnpackHalf2x16(_1467);
                float _1469 = _1468.x;
                float _1611 = 0.0f;
                if (_1469 >= 0.0f)
                {
                    float4x4 _1478 = _ASMWorldToShadowBaseMat;
                    _1478[0].w = _ASMIndirectParams[_1463].y;
                    _1478[1].w = _ASMIndirectParams[_1463].z;
                    _1478[2].w = _ASMIndirectParams[_1463].w;
                    float4 _1485 = mul(_1478, _1442);
                    float3 _1486 = _1485.xyz;
                    float _1610 = 0.0f;
                    if (all(bool3(_1486.x > 0.0f.xxx.x, _1486.y > 0.0f.xxx.y, _1486.z > 0.0f.xxx.z)) && all(bool3(_1486.x < 1.0f.xxx.x, _1486.y < 1.0f.xxx.y, _1486.z < 1.0f.xxx.z)))
                    {
                        float2 _1498 = (_1485.xy * _ASMParams.zw) + float2(_1469, spvUnpackHalf2x16(_1467 >> 16u).x);
                        float _1503 = _1485.z;
                        float2 _1509 = float4(_1498, _1503, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1511 = floor(_1509 + 0.5f.xx);
                        float2 _1512 = _1509 - _1511;
                        float _1513 = _1512.x;
                        float _1514 = _1513 + 0.5f;
                        float _1516 = (_1514 * _1514) * 0.5f;
                        float _1519 = min(_1513, 0.0f);
                        float _1523 = max(_1513, 0.0f);
                        float4 _1527 = float4(_1516 - _1513, (1.0f - _1513) - (_1519 * _1519), (_1513 + 1.0f) - (_1523 * _1523), _1516) * 0.44444000720977783203125f;
                        float _1528 = _1512.y;
                        float _1529 = _1528 + 0.5f;
                        float _1531 = (_1529 * _1529) * 0.5f;
                        float _1534 = min(_1528, 0.0f);
                        float _1538 = max(_1528, 0.0f);
                        float4 _1542 = float4(_1531 - _1528, (1.0f - _1528) - (_1534 * _1534), (_1528 + 1.0f) - (_1538 * _1538), _1531) * 0.44444000720977783203125f;
                        float2 _1544 = _1527.yw;
                        float2 _1545 = _1527.xz + _1544;
                        float2 _1547 = _1542.yw;
                        float2 _1548 = _1542.xz + _1547;
                        float2 _1554 = ((_1544 / _1545) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1556 = ((_1547 / _1548) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1558 = _1511 * _ASMShadowTexelSize.xy;
                        float _1559 = _1554.x;
                        float _1560 = _1556.x;
                        float2 _1562 = _1558 + float2(_1559, _1560);
                        float _1563 = _1554.y;
                        float2 _1565 = _1558 + float2(_1563, _1560);
                        float _1566 = _1556.y;
                        float2 _1568 = _1558 + float2(_1559, _1566);
                        float2 _1570 = _1558 + float2(_1563, _1566);
                        float _1571 = _1545.x;
                        float _1572 = _1548.x;
                        float _1574 = _1545.y;
                        float _1576 = _1548.y;
                        _1610 = ((((_1571 * _1572) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1562, _350).xy, _1503)) + ((_1574 * _1572) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1565, _350).xy, _1503))) + ((_1571 * _1576) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1568, _350).xy, _1503))) + ((_1574 * _1576) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1570, _350).xy, _1503));
                    }
                    else
                    {
                        _1610 = 1.0f;
                    }
                    _1611 = _1610;
                }
                else
                {
                    _1611 = 1.0f;
                }
                _1612 = _1611;
            }
            else
            {
                _1612 = 1.0f;
            }
            _1614 = _1414 ? _1612 : _1413;
            _1615 = _1612;
        }
        else
        {
            _1614 = _1413;
            _1615 = 1.0f;
        }
        float _1618 = lerp(lerp(_1615, _1614, _1256), min(_1615, _1614), _CSMRhodesParams.x);
        float _1667 = 0.0f;
        if (_1618 > 0.001000000047497451305389404296875f)
        {
            float3 _1625 = _1222 - _CloudShadowParams0.xyz;
            float2 _1635 = (_1625 + (_CloudShadowParams3.xyz * _1625.y)).xz * _CloudShadowParams1.z;
            float2 _1642 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1667 = _1618 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1635 + _1642, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1635 * _CloudShadowParams2.w) + _1642, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1625.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1667 = _1618;
        }
        _1672 = float2(lerp(_1667, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1667);
        break;
    } while(false);
    float _1677 = lerp(1.0f, min(1.0f, _1672.x), _DirectionalShadowParams.x);
    float4 _1842 = 0.0f.xxxx;
    if (_1677 > 0.001000000047497451305389404296875f)
    {
        float3 _1688 = reflect(-_419, _620);
        float3 _1689 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1694 = dot(_1689, _1688);
        float3 _1696 = _1688 - (_1689 * _1694);
        bool3 _1698 = (_1694 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1706 = normalize((_1689 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1696 * rsqrt(max(6.103515625e-05f, dot(_1696, _1696)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1707 = float3(_1698.x ? _1706.x : _1688.x, _1698.y ? _1706.y : _1688.y, _1698.z ? _1706.z : _1688.z);
        float3 _1711 = _1707 + _419;
        float3 _1715 = _1711 * rsqrt(max(6.103515625e-05f, dot(_1711, _1711)));
        float _1717 = clamp(dot(_1707, _620), 0.0f, 1.0f);
        float _1719 = clamp(dot(_620, _1715), 0.0f, 1.0f);
        float _1724 = clamp(dot(_620, _419), 0.0f, 1.0f);
        float _1725 = _Roughness * _Roughness;
        float _1726 = _1725 * _1725;
        float _1747 = (((_1719 * _1726) - _1719) * _1719) + 1.0f;
        float _1750 = 1.0f - clamp(dot(_419, _1715), 0.0f, 1.0f);
        float _1751 = _1750 * _1750;
        float _1753 = (_1750 * _1751) * _1751;
        float _1777 = 1.0f - _Roughness;
        float _1784 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1777 * (1.04997003078460693359375f + (_1777 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1777))))));
        float _1785 = 1.0f - _1784;
        float3 _1788 = _723 + ((1.0f.xxx - _723) * 0.0476190485060214996337890625f);
        float _1799 = clamp(1.0f - _670, 0.0f, 1.0f);
        float _1807 = clamp((dot(_620, _1707) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1824 = clamp(clamp((min(((_723 * (1.0f - _1753)) + _1753.xxx) * ((_1726 / (_1747 * _1747)) * (0.5f / (((_1717 * sqrt(((((-_1724) * _1726) + _1724) * _1724) + _1726)) + (_1724 * sqrt(((((-_1717) * _1726) + _1717) * _1717) + _1726))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1788 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1724, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1717, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1784) / _1785)) * _1788) / (1.0f.xxx - (_1788 * _1785)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_653, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1829 = (((_1824 * _1717) + (_1184 * lerp(lerp(1.0f, (_1807 * sqrt(_1807)) * 1.66666662693023681640625f, _1799) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_419, _1707), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1799)))) + ((_657 * 1.0f) * _1717)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1840 = lerp(_1829, _1829 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1677, 0.5f), _GlobalMipBias).xyz, (1.0f - _1677).xxx) * 1.0f;
        _1842 = float4(_1840.x, _1840.y, _1840.z, 0.0f.xxxx.w);
    }
    else
    {
        _1842 = 0.0f.xxxx;
    }
    float2 _1843 = float2(_754);
    float2 _1845 = floor(_1843 * 0.03125f);
    int _1853 = int((_1845.x + (_1845.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1860 = floor(_755 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1864 = clamp(_1860, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1866 = int(_1864 * 8.0f);
    float3 _1868 = 0.0f.xxx;
    float _1871 = 0.0f;
    _1868 = 0.0f.xxx;
    _1871 = 1.0f;
    float3 _1869 = 0.0f.xxx;
    float _1872 = 0.0f;
    [loop]
    for (int _1873 = 0; _1873 <= 7; _1868 = _1869, _1871 = _1872, _1873++)
    {
        uint _1891 = (_1860 <= _1864) ? (_GlobalBinningBuffer.Load<uint>(uint(_1853 + _1873) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1866) + _1873) * 4 + 0)) : 0u;
        uint _1892 = uint(_1873);
        float3 _1896 = 0.0f.xxx;
        _1872 = _1871;
        _1896 = 0.0f.xxx;
        uint _1899 = 0u;
        float _1894 = 0.0f;
        float3 _1897 = 0.0f.xxx;
        [loop]
        for (uint _1898 = _1891; _1898 != 0u; _1872 = _1894, _1896 = _1897, _1898 = _1899)
        {
            uint _1903 = firstbitlow(_1898);
            _1899 = _1898 ^ (1u << (_1903 & 31u));
            int _1909 = int((32u * _1892) + _1903) * 8;
            int _1912 = _1909 + 1;
            int _1915 = _1909 + 2;
            int _1918 = _1909 + 3;
            int _1921 = _1909 + 5;
            int _1924 = _1909 + 6;
            int _1927 = _1909 + 7;
            uint _1931 = uint(_LightDataBuffer_PunctualLightData[_1921].w);
            float _2006 = 0.0f;
            if ((_1931 & 1u) == 1u)
            {
                uint _1937 = asuint(_LightDataBuffer_PunctualLightData[_1921].x);
                uint _1944 = asuint(_LightDataBuffer_PunctualLightData[_1921].y);
                uint _1951 = asuint(_LightDataBuffer_PunctualLightData[_1921].z);
                uint _1958 = asuint(_LightDataBuffer_PunctualLightData[_1924].x);
                uint _1965 = asuint(_LightDataBuffer_PunctualLightData[_1924].y);
                uint _1972 = asuint(_LightDataBuffer_PunctualLightData[_1924].z);
                float3 _1991 = abs(mul(float4(_392 - _LightDataBuffer_PunctualLightData[_1912].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1937).x, spvUnpackHalf2x16(_1951).x, spvUnpackHalf2x16(_1965).x, 0.0f), float4(spvUnpackHalf2x16(_1937 >> 16u).x, spvUnpackHalf2x16(_1951 >> 16u).x, spvUnpackHalf2x16(_1965 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1944).x, spvUnpackHalf2x16(_1958).x, spvUnpackHalf2x16(_1972).x, 0.0f), float4(spvUnpackHalf2x16(_1944 >> 16u).x, spvUnpackHalf2x16(_1958 >> 16u).x, spvUnpackHalf2x16(_1972 >> 16u).x, 0.0f))).xyz);
                float _1998 = _LightDataBuffer_PunctualLightData[_1927].x * 0.5f;
                float _2004 = 1.0f - clamp((max(max(_1991.x, _1991.y), _1991.z) - (_1998 + 0.5f)) / (0.5f - _1998), 0.0f, 1.0f);
                _2006 = _2004 * _2004;
            }
            else
            {
                _2006 = 1.0f;
            }
            bool _2010 = _LightDataBuffer_PunctualLightData[_1918].z > 0.5f;
            if ((false || (_2006 < 0.001000000047497451305389404296875f)) || _2010)
            {
                _1894 = _1872;
                _1897 = _1896;
                continue;
            }
            float _3144 = 0.0f;
            float3 _3145 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1909].w < 1.5f)
            {
                float3 _2498 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2507 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1915].y)) - abs(_LightDataBuffer_PunctualLightData[_1915].x);
                float _2508 = _LightDataBuffer_PunctualLightData[_1915].y - _2507;
                float _2515 = abs(max((1.0f - abs(_2507)) - abs(_2508), 0.00048828125f));
                float3 _2519 = normalize(float3(_2507, _2508, (_LightDataBuffer_PunctualLightData[_1915].x >= 0.0f) ? _2515 : (-_2515)));
                float3 _2520 = _LightDataBuffer_PunctualLightData[_1912].xyz - _392;
                float _2521 = dot(_2520, _2520);
                float _2522 = rsqrt(_2521);
                float3 _2523 = _2520 * _2522;
                float _2527 = clamp(_LightDataBuffer_PunctualLightData[_1927].y * _2522, 0.0f, 1.0f);
                int _2532 = int(_LightDataBuffer_PunctualLightData[_1927].w);
                float3 _2533 = _2519 * _LightDataBuffer_PunctualLightData[_1915].z;
                float3 _2534 = _2533 * 0.5f;
                float3 _2535 = _2520 - _2534;
                float3 _2536 = _2520 + _2534;
                bool _2539 = (uint(_LightDataBuffer_PunctualLightData[_1909].w) & 1u) == 0u;
                bool _2542 = _2539 || ((_1931 & 2u) != 0u);
                bool _2545 = (!_2539) && (_LightDataBuffer_PunctualLightData[_1915].z > 0.0f);
                float _2564 = 0.0f;
                float _2565 = 0.0f;
                if (_2545)
                {
                    float _2549 = length(_2535);
                    float _2550 = length(_2536);
                    _2564 = clamp(0.5f * ((dot(_620, _2535) / _2549) + (dot(_620, _2536) / _2550)), 0.0f, 1.0f);
                    _2565 = 1.0f / ((((_2549 * _2550) + dot(_2535, _2536)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2564 = clamp(dot(_620, _2523), 0.0f, 1.0f);
                    _2565 = 1.0f;
                }
                float _2587 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1924].w < 0.0f)
                {
                    float _2581 = _2521 * (_LightDataBuffer_PunctualLightData[_1912].w * _LightDataBuffer_PunctualLightData[_1912].w);
                    float _2584 = clamp(1.0f - (_2581 * _2581), 0.0f, 1.0f);
                    _2587 = lerp(1.0f / (_2521 + 1.0f), _2565, float(_2545)) * (_2584 * _2584);
                }
                else
                {
                    float3 _2570 = _2520 * _LightDataBuffer_PunctualLightData[_1912].w;
                    _2587 = _2565 * pow(1.0f - clamp(dot(_2570, _2570), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1924].w);
                }
                float _2593 = clamp((dot(_2523, -_2519) - _LightDataBuffer_PunctualLightData[_1915].z) * _LightDataBuffer_PunctualLightData[_1915].w, 0.0f, 1.0f);
                float _2597 = _2587 * lerp(1.0f, _2593 * _2593, float(_2539));
                float _2697 = 0.0f;
                if ((!_2545) && (_2532 >= 0))
                {
                    uint _2603 = uint(_2532);
                    float2 _2690 = 0.0f.xx;
                    [branch]
                    if (_2539)
                    {
                        float4 _2680 = mul(_lightCookieMatrices[_2603], _396);
                        _2690 = _lightCookieData[_2603].xy + (clamp(_2680.xy / _2680.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2603].zw);
                    }
                    else
                    {
                        float3 _2617 = mul(float4(-_2520, 0.0f), _lightCookieMatrices[_2603]).xyz;
                        float3 _358 = _2617;
                        float3 _357 = _2617;
                        float3 _356 = abs(_2617);
                        uint _2626 = uint(int(_356.y > _356.x));
                        uint _2632 = (_356.z > _356[_2626]) ? 2u : _2626;
                        uint _2638 = (_2632 * 2u) + uint(_357[_2632] < 0.0f);
                        float _2642 = abs(_358[_2638 / 2u]);
                        float _2662 = 0.5f - (0.000244140625f / _lightCookieData[_2603].w);
                        _2690 = _lightCookieData[_2603].xy + (clamp(float2((float(_2638) + ((((_358[uint(_330[_2638].x)] * _331[_2638].x) / _2642) * _2662) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_358[uint(_330[_2638].y)] * _331[_2638].y) / _2642) * _2662)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2603].zw);
                    }
                    _2697 = _2597 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2690, 0.0f).x;
                }
                else
                {
                    _2697 = _2597;
                }
                bool _2698 = _2697 > 0.0f;
                float _2986 = 0.0f;
                if (_2698)
                {
                    int _2750 = 0;
                    if (_2542)
                    {
                        _2750 = int(_LightDataBuffer_PunctualLightData[_1918].x);
                    }
                    else
                    {
                        uint _2705 = asuint(_LightDataBuffer_PunctualLightData[_1915].w);
                        uint _2707 = asuint(_LightDataBuffer_PunctualLightData[_1918].x);
                        float3 _2708 = _392 - _LightDataBuffer_PunctualLightData[_1912].xyz;
                        float3 _2709 = abs(_2708);
                        float _2710 = _2709.x;
                        float _2711 = _2709.y;
                        float _2713 = _2709.z;
                        int _2745 = 0;
                        if ((_2710 > _2711) && (_2710 > _2713))
                        {
                            _2745 = int((_2708.x > 0.0f) ? (_2705 >> 24u) : ((_2705 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2737 = 0;
                            if (_2711 > _2713)
                            {
                                _2737 = int((_2708.y > 0.0f) ? ((_2705 >> 8u) & 255u) : (_2705 & 255u));
                            }
                            else
                            {
                                _2737 = int((_2708.z > 0.0f) ? ((_2707 >> 8u) & 255u) : (_2707 & 255u));
                            }
                            _2745 = _2737;
                        }
                        _2750 = (_2745 < 80) ? _2745 : (-1);
                    }
                    float4 _2767 = mul(_PunctualLightWorldToShadow[_2750], float4((_392 - ((-_2523) * _PunctualLightShadowParams[_2750].x)) + (_620 * (_PunctualLightShadowParams[_2750].y * 5.0f)), 1.0f));
                    float _2768 = _2767.w;
                    float3 _2771 = _2767.xyz / _2768.xxx;
                    float2 _2772 = _2771.xy;
                    float3 _2780 = _2771.xyz;
                    bool3 _2781 = bool3(_2780.x <= 0.0f.xxx.x, _2780.y <= 0.0f.xxx.y, _2780.z <= 0.0f.xxx.z);
                    bool3 _2782 = bool3(_2780.x >= 1.0f.xxx.x, _2780.y >= 1.0f.xxx.y, _2780.z >= 1.0f.xxx.z);
                    float _2785 = _2771.z;
                    float2 _2796 = ((_2772 * (_PunctualLightShadowParams2[_2750].zw - _PunctualLightShadowParams2[_2750].xy)) + _PunctualLightShadowParams2[_2750].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2798 = floor(_2796 + 0.5f.xx);
                    float2 _2799 = _2796 - _2798;
                    float _2800 = _2799.x;
                    float _2801 = _2800 + 0.5f;
                    float _2802 = _2801 * _2801;
                    float _2805 = 1.0f - _2800;
                    float _2806 = min(_2800, 0.0f);
                    float _2809 = _2800 + 1.0f;
                    float _2810 = max(_2800, 0.0f);
                    float _2821 = _2799.y;
                    float _2822 = _2821 + 0.5f;
                    float _2823 = _2822 * _2822;
                    float _2826 = 1.0f - _2821;
                    float _2827 = min(_2821, 0.0f);
                    float _2830 = _2821 + 1.0f;
                    float _2831 = max(_2821, 0.0f);
                    float3 _2843 = float3(0.1599999964237213134765625f * _2805, 0.1599999964237213134765625f * ((_2809 - (_2810 * _2810)) + 1.0f), _2802 * 0.07999999821186065673828125f);
                    float3 _2844 = float3(0.1599999964237213134765625f * ((_2802 * 0.5f) - _2800), 0.1599999964237213134765625f * ((_2805 - (_2806 * _2806)) + 1.0f), 0.1599999964237213134765625f * _2809) + _2843;
                    float3 _2846 = float3(0.1599999964237213134765625f * _2826, 0.1599999964237213134765625f * ((_2830 - (_2831 * _2831)) + 1.0f), _2823 * 0.07999999821186065673828125f);
                    float3 _2847 = float3(0.1599999964237213134765625f * ((_2823 * 0.5f) - _2821), 0.1599999964237213134765625f * ((_2826 - (_2827 * _2827)) + 1.0f), 0.1599999964237213134765625f * _2830) + _2846;
                    float3 _2853 = ((_2843 / _2844) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2855 = ((_2846 / _2847) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2857 = _2798 * _PunctualLightShadowTexelSize.xy;
                    float _2858 = _2853.x;
                    float _2859 = _2855.x;
                    float _2862 = _2853.y;
                    float _2865 = _2853.z;
                    float _2868 = _2855.y;
                    float _2875 = _2855.z;
                    float _2882 = _2844.x;
                    float _2883 = _2847.x;
                    float _2885 = _2844.y;
                    float _2887 = _2844.z;
                    float _2889 = _2847.y;
                    float _2893 = _2847.z;
                    float _2951 = (((((((_2882 * _2883) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2857 + float2(_2858, _2859), _350).xy, _2785)) + ((_2885 * _2883) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2857 + float2(_2862, _2859), _350).xy, _2785))) + ((_2887 * _2883) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2857 + float2(_2865, _2859), _350).xy, _2785))) + ((_2882 * _2889) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2857 + float2(_2858, _2868), _350).xy, _2785))) + ((_2885 * _2889) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2857 + float2(_2862, _2868), _350).xy, _2785))) + ((_2887 * _2889) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2857 + float2(_2865, _2868), _350).xy, _2785))) + ((_2882 * _2893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2857 + float2(_2858, _2875), _350).xy, _2785));
                    float2 _2972 = min(_2772, 1.0f.xx - _2772);
                    _2986 = (_2750 >= 0) ? lerp(1.0f, (any(bool3(_2781.x || _2782.x, _2781.y || _2782.y, _2781.z || _2782.z)) || ((asuint(_2785) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2951 + ((_2885 * _2893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2857 + float2(_2862, _2875), _350).xy, _2785))) + ((_2887 * _2893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2857 + float2(_2865, _2875), _350).xy, _2785))), _2542 ? min(_PunctualLightShadowParams[_2750].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2750].z - _2768) * 0.25f, min(_2972.x, _2972.y)))) : _PunctualLightShadowParams[_2750].w) : 1.0f;
                }
                else
                {
                    _2986 = 1.0f;
                }
                float3 _3011 = 0.0f.xxx;
                float3 _3012 = 0.0f.xxx;
                if (_2545)
                {
                    float3 _2989 = _2498 * _2498;
                    float3 _2991 = reflect(-_419, _620);
                    float _3000 = dot(_2991, _2533);
                    _3011 = _2989 / clamp(_2989 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1915].z * _2522, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3012 = normalize(_2535 + (_2533 * clamp(dot(_2535, (_2991 * _3000) - _2533) / ((_LightDataBuffer_PunctualLightData[_1915].z * _LightDataBuffer_PunctualLightData[_1915].z) - (_3000 * _3000)), 0.0f, 1.0f)));
                }
                else
                {
                    _3011 = 1.0f.xxx;
                    _3012 = _2523;
                }
                float3 _3013 = _3012 + _419;
                float3 _3017 = _3013 * rsqrt(max(6.103515625e-05f, dot(_3013, _3013)));
                float3 _3143 = 0.0f.xxx;
                if (_2698)
                {
                    float _3021 = clamp(_2564, 0.0f, 1.0f);
                    float _3023 = clamp(dot(_620, _3017), 0.0f, 1.0f);
                    float _3025 = clamp(dot(_419, _3017), 0.0f, 1.0f);
                    float _3028 = clamp(dot(_620, _419), 0.0f, 1.0f);
                    float _3029 = _Roughness * _Roughness;
                    float _3039 = 0.0f;
                    if (_2527 > 0.0f)
                    {
                        _3039 = clamp(_3029 + ((_2527 * _2527) / ((_3025 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3039 = _3029;
                    }
                    float _3040 = _3039 * _3039;
                    float _3061 = (((_3023 * _3040) - _3023) * _3023) + 1.0f;
                    float _3066 = 1.0f - _3025;
                    float _3067 = _3066 * _3066;
                    float _3069 = (_3066 * _3067) * _3067;
                    float _3093 = 1.0f - _Roughness;
                    float _3100 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3093 * (1.04997003078460693359375f + (_3093 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3093))))));
                    float _3101 = 1.0f - _3100;
                    float3 _3104 = _723 + ((1.0f.xxx - _723) * 0.0476190485060214996337890625f);
                    float _3115 = clamp(1.0f - _670, 0.0f, 1.0f);
                    float _3123 = clamp((dot(_620, _3012) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3139 = (clamp((min(((_723 * (1.0f - _3069)) + _3069.xxx) * (((_3040 / (_3061 * _3061)) * _3011.y) * (0.5f / (((_3021 * sqrt(((((-_3028) * _3040) + _3028) * _3028) + _3040)) + (_3028 * sqrt(((((-_3021) * _3040) + _3021) * _3021) + _3040))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3104 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3028, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3021, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3100) / _3101)) * _3104) / (1.0f.xxx - (_3104 * _3101)))) * _LightDataBuffer_PunctualLightData[_1927].z, 0.0f.xxx, 1000.0f.xxx) * _2564) + (_1184 * lerp(lerp(1.0f, (_3123 * sqrt(_3123)) * 1.66666662693023681640625f, _3115) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_419, _3012), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3115)));
                    _3143 = (_3139 + ((_657 * _3011.z) * _2564)) * (((_LightDataBuffer_PunctualLightData[_1909].xyz * _2697) * _2986) * _2006);
                }
                else
                {
                    _3143 = 0.0f.xxx;
                }
                _3144 = _1872;
                _3145 = _3143;
            }
            else
            {
                float _2496 = 0.0f;
                do
                {
                    if (_2010)
                    {
                        _2496 = 1.0f;
                        break;
                    }
                    float _2030 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1915].y)) - abs(_LightDataBuffer_PunctualLightData[_1915].x);
                    float _2031 = _LightDataBuffer_PunctualLightData[_1915].y - _2030;
                    float _2038 = abs(max((1.0f - abs(_2030)) - abs(_2031), 0.00048828125f));
                    float3 _2042 = normalize(float3(_2030, _2031, (_LightDataBuffer_PunctualLightData[_1915].x >= 0.0f) ? _2038 : (-_2038)));
                    float3 _2043 = _LightDataBuffer_PunctualLightData[_1912].xyz - _392;
                    float _2044 = dot(_2043, _2043);
                    float3 _2046 = _2043 * rsqrt(_2044);
                    int _2049 = int(_LightDataBuffer_PunctualLightData[_1927].w);
                    float3 _2051 = (_2042 * _LightDataBuffer_PunctualLightData[_1915].z) * 0.5f;
                    float3 _2052 = _2043 - _2051;
                    float3 _2053 = _2043 + _2051;
                    bool _2056 = (uint(_LightDataBuffer_PunctualLightData[_1909].w) & 1u) == 0u;
                    bool _2059 = _2056 || ((_1931 & 2u) != 0u);
                    bool _2062 = (!_2056) && (_LightDataBuffer_PunctualLightData[_1915].z > 0.0f);
                    float _2074 = 0.0f;
                    if (_2062)
                    {
                        _2074 = 1.0f / ((((length(_2052) * length(_2053)) + dot(_2052, _2053)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2074 = 1.0f;
                    }
                    float _2096 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1924].w < 0.0f)
                    {
                        float _2090 = _2044 * (_LightDataBuffer_PunctualLightData[_1912].w * _LightDataBuffer_PunctualLightData[_1912].w);
                        float _2093 = clamp(1.0f - (_2090 * _2090), 0.0f, 1.0f);
                        _2096 = lerp(1.0f / (_2044 + 1.0f), _2074, float(_2062)) * (_2093 * _2093);
                    }
                    else
                    {
                        float3 _2079 = _2043 * _LightDataBuffer_PunctualLightData[_1912].w;
                        _2096 = _2074 * pow(1.0f - clamp(dot(_2079, _2079), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1924].w);
                    }
                    float _2102 = clamp((dot(_2046, -_2042) - _LightDataBuffer_PunctualLightData[_1915].z) * _LightDataBuffer_PunctualLightData[_1915].w, 0.0f, 1.0f);
                    float _2106 = _2096 * lerp(1.0f, _2102 * _2102, float(_2056));
                    float _2206 = 0.0f;
                    if ((!_2062) && (_2049 >= 0))
                    {
                        uint _2112 = uint(_2049);
                        float2 _2199 = 0.0f.xx;
                        [branch]
                        if (_2056)
                        {
                            float4 _2189 = mul(_lightCookieMatrices[_2112], _396);
                            _2199 = _lightCookieData[_2112].xy + (clamp(_2189.xy / _2189.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2112].zw);
                        }
                        else
                        {
                            float3 _2126 = mul(float4(-_2043, 0.0f), _lightCookieMatrices[_2112]).xyz;
                            float3 _361 = _2126;
                            float3 _360 = _2126;
                            float3 _359 = abs(_2126);
                            uint _2135 = uint(int(_359.y > _359.x));
                            uint _2141 = (_359.z > _359[_2135]) ? 2u : _2135;
                            uint _2147 = (_2141 * 2u) + uint(_360[_2141] < 0.0f);
                            float _2151 = abs(_361[_2147 / 2u]);
                            float _2171 = 0.5f - (0.000244140625f / _lightCookieData[_2112].w);
                            _2199 = _lightCookieData[_2112].xy + (clamp(float2((float(_2147) + ((((_361[uint(_330[_2147].x)] * _331[_2147].x) / _2151) * _2171) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_361[uint(_330[_2147].y)] * _331[_2147].y) / _2151) * _2171)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2112].zw);
                        }
                        _2206 = _2106 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2199, 0.0f).x;
                    }
                    else
                    {
                        _2206 = _2106;
                    }
                    float _2495 = 0.0f;
                    if (_2206 > 0.0f)
                    {
                        int _2259 = 0;
                        if (_2059)
                        {
                            _2259 = int(_LightDataBuffer_PunctualLightData[_1918].x);
                        }
                        else
                        {
                            uint _2214 = asuint(_LightDataBuffer_PunctualLightData[_1915].w);
                            uint _2216 = asuint(_LightDataBuffer_PunctualLightData[_1918].x);
                            float3 _2217 = _392 - _LightDataBuffer_PunctualLightData[_1912].xyz;
                            float3 _2218 = abs(_2217);
                            float _2219 = _2218.x;
                            float _2220 = _2218.y;
                            float _2222 = _2218.z;
                            int _2254 = 0;
                            if ((_2219 > _2220) && (_2219 > _2222))
                            {
                                _2254 = int((_2217.x > 0.0f) ? (_2214 >> 24u) : ((_2214 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2246 = 0;
                                if (_2220 > _2222)
                                {
                                    _2246 = int((_2217.y > 0.0f) ? ((_2214 >> 8u) & 255u) : (_2214 & 255u));
                                }
                                else
                                {
                                    _2246 = int((_2217.z > 0.0f) ? ((_2216 >> 8u) & 255u) : (_2216 & 255u));
                                }
                                _2254 = _2246;
                            }
                            _2259 = (_2254 < 80) ? _2254 : (-1);
                        }
                        float4 _2276 = mul(_PunctualLightWorldToShadow[_2259], float4((_392 - ((-_2046) * _PunctualLightShadowParams[_2259].x)) + (_620 * (_PunctualLightShadowParams[_2259].y * 5.0f)), 1.0f));
                        float _2277 = _2276.w;
                        float3 _2280 = _2276.xyz / _2277.xxx;
                        float2 _2281 = _2280.xy;
                        float3 _2289 = _2280.xyz;
                        bool3 _2290 = bool3(_2289.x <= 0.0f.xxx.x, _2289.y <= 0.0f.xxx.y, _2289.z <= 0.0f.xxx.z);
                        bool3 _2291 = bool3(_2289.x >= 1.0f.xxx.x, _2289.y >= 1.0f.xxx.y, _2289.z >= 1.0f.xxx.z);
                        float _2294 = _2280.z;
                        float2 _2305 = ((_2281 * (_PunctualLightShadowParams2[_2259].zw - _PunctualLightShadowParams2[_2259].xy)) + _PunctualLightShadowParams2[_2259].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2307 = floor(_2305 + 0.5f.xx);
                        float2 _2308 = _2305 - _2307;
                        float _2309 = _2308.x;
                        float _2310 = _2309 + 0.5f;
                        float _2311 = _2310 * _2310;
                        float _2314 = 1.0f - _2309;
                        float _2315 = min(_2309, 0.0f);
                        float _2318 = _2309 + 1.0f;
                        float _2319 = max(_2309, 0.0f);
                        float _2330 = _2308.y;
                        float _2331 = _2330 + 0.5f;
                        float _2332 = _2331 * _2331;
                        float _2335 = 1.0f - _2330;
                        float _2336 = min(_2330, 0.0f);
                        float _2339 = _2330 + 1.0f;
                        float _2340 = max(_2330, 0.0f);
                        float3 _2352 = float3(0.1599999964237213134765625f * _2314, 0.1599999964237213134765625f * ((_2318 - (_2319 * _2319)) + 1.0f), _2311 * 0.07999999821186065673828125f);
                        float3 _2353 = float3(0.1599999964237213134765625f * ((_2311 * 0.5f) - _2309), 0.1599999964237213134765625f * ((_2314 - (_2315 * _2315)) + 1.0f), 0.1599999964237213134765625f * _2318) + _2352;
                        float3 _2355 = float3(0.1599999964237213134765625f * _2335, 0.1599999964237213134765625f * ((_2339 - (_2340 * _2340)) + 1.0f), _2332 * 0.07999999821186065673828125f);
                        float3 _2356 = float3(0.1599999964237213134765625f * ((_2332 * 0.5f) - _2330), 0.1599999964237213134765625f * ((_2335 - (_2336 * _2336)) + 1.0f), 0.1599999964237213134765625f * _2339) + _2355;
                        float3 _2362 = ((_2352 / _2353) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2364 = ((_2355 / _2356) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2366 = _2307 * _PunctualLightShadowTexelSize.xy;
                        float _2367 = _2362.x;
                        float _2368 = _2364.x;
                        float _2371 = _2362.y;
                        float _2374 = _2362.z;
                        float _2377 = _2364.y;
                        float _2384 = _2364.z;
                        float _2391 = _2353.x;
                        float _2392 = _2356.x;
                        float _2394 = _2353.y;
                        float _2396 = _2353.z;
                        float _2398 = _2356.y;
                        float _2402 = _2356.z;
                        float _2460 = (((((((_2391 * _2392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2366 + float2(_2367, _2368), _350).xy, _2294)) + ((_2394 * _2392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2366 + float2(_2371, _2368), _350).xy, _2294))) + ((_2396 * _2392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2366 + float2(_2374, _2368), _350).xy, _2294))) + ((_2391 * _2398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2366 + float2(_2367, _2377), _350).xy, _2294))) + ((_2394 * _2398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2366 + float2(_2371, _2377), _350).xy, _2294))) + ((_2396 * _2398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2366 + float2(_2374, _2377), _350).xy, _2294))) + ((_2391 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2366 + float2(_2367, _2384), _350).xy, _2294));
                        float2 _2481 = min(_2281, 1.0f.xx - _2281);
                        _2495 = (_2259 >= 0) ? lerp(1.0f, (any(bool3(_2290.x || _2291.x, _2290.y || _2291.y, _2290.z || _2291.z)) || ((asuint(_2294) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2460 + ((_2394 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2366 + float2(_2371, _2384), _350).xy, _2294))) + ((_2396 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2366 + float2(_2374, _2384), _350).xy, _2294))), _2059 ? min(_PunctualLightShadowParams[_2259].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2259].z - _2277) * 0.25f, min(_2481.x, _2481.y)))) : _PunctualLightShadowParams[_2259].w) : 1.0f;
                    }
                    else
                    {
                        _2495 = 1.0f;
                    }
                    _2496 = _2495;
                    break;
                } while(false);
                _3144 = _1872 * _2496;
                _3145 = 0.0f.xxx;
            }
            _1894 = _3144;
            _1897 = _1896 + _3145;
        }
        _1869 = _1868 + _1896;
    }
    float3 _3155 = -_419;
    float _3156 = 1.0f - _BlendMode;
    float _3171 = _392.y * _AtmosphereFogParams3.w;
    float _3176 = max(0.00999999977648258209228515625f, _3171 + _AtmosphereFogParams4.w);
    float3 _3190 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_420 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3176)) / _3176) * exp(_3171 + _AtmosphereFogParams5.w))));
    float _3193 = dot(_3155, _AtmosphereFogParams1.xyz);
    float _3199 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3203 = (1.0f + _3199) - ((2.0f * _AtmosphereFogParams2.w) * _3193);
    float3 _3535 = 0.0f.xxx;
    float _3536 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3361 = (uint3(int3(int(_754.x), int(_754.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3362 = _3361.y;
        uint _3363 = _3361.z;
        uint _3366 = _3361.x + (_3362 * _3363);
        uint _3368 = _3362 + (_3363 * _3366);
        uint _3370 = _3363 + (_3366 * _3368);
        uint _3372 = _3366 + (_3368 * _3370);
        float _3396 = dot(_3155, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3406 = _392 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3408 = (_VolumetricFogParams0.w * ((_3396 > 5.9604644775390625e-08f) ? (1.0f / _3396) : 0.0f)) * (1.0f / _420);
        float _3409 = _3406.y;
        float _3410 = _3408 * _3409;
        float _3412 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3410;
        float _3413 = _3409 - _3410;
        float _3415 = (1.0f - _3408) * _420;
        float _3429 = max(-127.0f, _ExponentialFogParams0.z * _3413);
        float _3453 = max(-127.0f, _ExponentialFogParams3.x * _3413);
        float _3464 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3412 - _ExponentialFogParams0.x)))) * ((abs(_3429) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3429)) / _3429) : (0.693147182464599609375f - (0.2402265071868896484375f * _3429)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3412 - _ExponentialFogParams3.z)))) * ((abs(_3453) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3453)) / _3453) : (0.693147182464599609375f - (0.2402265071868896484375f * _3453))));
        float _3486 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3489 = clamp((max(clamp(exp2(-(_3464 * _3415)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3486, 0.0f, 1.0f);
        float4 _3529 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1843 + ((((float3(uint3(_3372, _3368 + (_3370 * _3372), _354) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_755 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_755 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3535 = _3529.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3489)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3464 * max(_3415 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3486))) * _3529.w);
        _3536 = _3529.w * _3489;
    }
    else
    {
        float3 _3233 = _392 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3235 = _3233.y;
        float _3249 = max(-127.0f, _ExponentialFogParams0.z * _3235);
        float _3273 = max(-127.0f, _ExponentialFogParams3.x * _3235);
        float _3284 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3249) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3249)) / _3249) : (0.693147182464599609375f - (0.2402265071868896484375f * _3249)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3273)) / _3273) : (0.693147182464599609375f - (0.2402265071868896484375f * _3273))));
        float _3306 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3309 = clamp((max(clamp(exp2(-(_3284 * _420)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3306, 0.0f, 1.0f);
        _3535 = (_ExponentialFogParams2.xyz * (1.0f - _3309)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3284 * max(_420 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3306));
        _3536 = _3309;
    }
    float3 _3545 = (((((((lerp(dot(_1205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1205, _1211) * _VFXParams1.xyz) * _IsSceneEffect) + (_1205 * _1219)) + (_654 * (1.0f - _UseLighting))) + (_1842.xyz + (_1868 * _1871)).xyz).xyz * (_3190 * _3536)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3193 * _3193)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3199) / max((12.56637096405029296875f * _3203) * sqrt(_3203), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3190)) * _3536) + _3535) * _3156)).xyz * _653;
    float4 _3546 = float4(_3545.x, _3545.y, _3545.z, _351.w);
    float _3547 = _653 * _3156;
    _3546.w = _3547;
    float3 _3556 = ((lerp(dot(_3546.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3546.xyz, _1211) * _VFXParams1.xyz) * _IsSceneEffect) + (_3546.xyz * _1219);
    float2 _3566 = min(_721, 1.0f.xx);
    float4 _3567 = float4(_3566.x, _3566.y, _351.z, _351.w);
    _3567.z = float(clamp(max(dot(_3556.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3547, _3547) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3567.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_654, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _653, _653) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3556.x, _3556.y, _3556.z, _3546.w);
    _12 = _3567;
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
