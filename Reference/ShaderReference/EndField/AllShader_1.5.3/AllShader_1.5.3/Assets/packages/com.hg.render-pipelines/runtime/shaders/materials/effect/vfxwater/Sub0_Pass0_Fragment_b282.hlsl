// Stage: Fragment  Blob: 282  ParamBlob: 123  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_DISSOLVE
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

static float _361 = 0.0f;
static float4 _362 = 0.0f.xxxx;
static uint _365 = 0u;

static const float4 _340[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _341[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _342[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
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
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    float2 _391 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _394 = (_391 * 2.0f) - 1.0f.xx;
    float4 _397 = float4(_394, gl_FragCoord.z, 1.0f);
    _397.y = -_394.y;
    float4 _400 = mul(_TransformVariables_InvViewProjMatrix, _397);
    float3 _404 = _400.xyz / _400.w.xxx;
    float4 _408 = float4(_404, 1.0f);
    float _411 = abs(mul(_TransformVariables_ViewMatrix, _408).z);
    float3 _412 = _6 * 1.0f;
    float3 _427 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _427 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _404;
            break;
        }
        else
        {
            _427 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _428 = dot(_427, _427);
    float _430 = rsqrt(max(_428, 9.9999999392252902907785028219223e-09f));
    float3 _431 = _427 * _430;
    float _432 = _428 * _430;
    float2 _455 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _456 = _5 * _InParticle;
    float2 _492 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_455 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _456.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _540 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _492.y = _492.y * (1.0f + min(_540, 0.5f));
    float4 _555 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _492 + _540.xx, _GlobalMipBias);
    float4 _560 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_555, float4(1.0f, 1.0f, 1.0f, _555.x), _UseMainTexAsAlpha.xxxx);
    float _592 = _DissolveTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_455 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _456.y)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_7.x, _7.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _594 = clamp(_592 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _597 = clamp((_DissolveEmissiveEdge - _592) * _DissolveEdgeSharp, 0.0f, 1.0f);
    bool3 _630 = (gl_FrontFacing ? true : false).xxx;
    float3 _631 = -_412;
    float3 _632 = float3(_630.x ? _412.x : _631.x, _630.y ? _412.y : _631.y, _630.z ? _412.z : _631.z);
    float _665 = clamp(((((_560.w * lerp(_594, _594, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_411 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_411 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _431)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y), 0.0f, 1.0f);
    float3 _666 = clamp((lerp(_560.xyz, (_DissolveEmissiveColor.xyz * _597) * _TintColorIntensity, _597.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _669 = _666 * _UseLighting;
    float _682 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _669.x;
    float2 _733 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _719 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _719.y = -_719.y;
        _733 = ((sqrt(sqrt(abs(_719 * 0.5f))) * float2(int2(sign(_719)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _733 = 0.0f.xx;
    }
    float3 _735 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _766 = uint2(0u, 0u);
    float _767 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _743 = mul(_FakePlanarReflectionViewProjMatrix, _408);
        float4 _746 = _743;
        _746.y = -_743.y;
        float4 _749 = _746 * (1.0f / _743.w);
        _766 = uint2(clamp(((_749.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _767 = 1.0f / ((_ZBufferParams.z * _749.z) + _ZBufferParams.w);
    }
    else
    {
        _766 = uint2(gl_FragCoord.xy);
        _767 = _411;
    }
    float3 _769 = _404 + (_632 * 0.25f);
    float3 _779 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _788 = _769 - (_IVParam0.xyz + (_779 * (-_IVParam2.w)));
    float _802 = max(clamp((max(abs(_788.x), abs(_788.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_788.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1104 = 0.0f.xxxx;
    float4 _1105 = 0.0f.xxxx;
    float4 _1106 = 0.0f.xxxx;
    float _1107 = 0.0f;
    float _1108 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_802 < 1.0f))
    {
        float3 _815 = _769 - (_IVParam0.xyz + (_779 * (-_IVParam2.y)));
        float _829 = max(clamp((max(abs(_815.x), abs(_815.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_815.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _905 = 0.0f;
        float4 _906 = 0.0f.xxxx;
        float4 _907 = 0.0f.xxxx;
        float4 _908 = 0.0f.xxxx;
        if (_829 < 1.0f)
        {
            float3 _838 = ((_769 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _840 = _838 - floor(_838);
            float4 _844 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _840, 0.0f);
            float _845 = 1.0f - _829;
            float _849 = _IVParam1.y * 0.5f;
            float _854 = _840.x;
            float _855 = clamp(_840.y, _849, 1.0f - _849) * 0.3333333432674407958984375f;
            float _856 = _840.z;
            float4 _859 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_854, _855, _856), 0.0f);
            float _875 = _844.x;
            float _885 = _844.y;
            float _895 = _844.z;
            _905 = _802 + (_859.w * _845);
            _906 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_854, _855 + 0.666666686534881591796875f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _845;
            _907 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_854, _855 + 0.3333333432674407958984375f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _845;
            _908 = float4(((_859.xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _845;
        }
        else
        {
            _905 = _802;
            _906 = 0.0f.xxxx;
            _907 = 0.0f.xxxx;
            _908 = 0.0f.xxxx;
        }
        float3 _914 = _769 - (_IVParam0.xyz + (_779 * (-_IVParam2.z)));
        float _928 = max(clamp((max(abs(_914.x), abs(_914.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_914.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1008 = 0.0f;
        float4 _1009 = 0.0f.xxxx;
        float4 _1010 = 0.0f.xxxx;
        float4 _1011 = 0.0f.xxxx;
        if (_928 < 1.0f)
        {
            float3 _937 = ((_769 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _939 = _937 - floor(_937);
            float4 _943 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _939, 0.0f);
            float _945 = _829 * (1.0f - _928);
            float _949 = _IVParam1.y * 0.5f;
            float _954 = _939.x;
            float _955 = clamp(_939.y, _949, 1.0f - _949) * 0.3333333432674407958984375f;
            float _956 = _939.z;
            float4 _959 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_954, _955, _956), 0.0f);
            float _975 = _943.x;
            float _986 = _943.y;
            float _997 = _943.z;
            _1008 = _905 + (_959.w * _945);
            _1009 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_954, _955 + 0.666666686534881591796875f, _956), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _997, _997) * _945);
            _1010 = _907 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_954, _955 + 0.3333333432674407958984375f, _956), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _945);
            _1011 = _908 + (float4(((_959.xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _945);
        }
        else
        {
            _1008 = _905;
            _1009 = _906;
            _1010 = _907;
            _1011 = _908;
        }
        float4 _1094 = 0.0f.xxxx;
        float4 _1095 = 0.0f.xxxx;
        float4 _1096 = 0.0f.xxxx;
        float _1097 = 0.0f;
        if (_928 > 0.0f)
        {
            float3 _1020 = ((_769 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1023 = _IVParam1.xyz * 0.5f;
            float3 _1025 = clamp(_1020 - floor(_1020), _1023, 1.0f.xxx - _1023);
            float4 _1029 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1025, 0.0f);
            float _1031 = _928 * (1.0f - _802);
            float _1035 = _IVParam1.y * 0.5f;
            float _1040 = _1025.x;
            float _1041 = clamp(_1025.y, _1035, 1.0f - _1035) * 0.3333333432674407958984375f;
            float _1042 = _1025.z;
            float4 _1045 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1040, _1041, _1042), 0.0f);
            float _1061 = _1029.x;
            float _1072 = _1029.y;
            float _1083 = _1029.z;
            _1094 = _1009 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1040, _1041 + 0.666666686534881591796875f, _1042), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1083, _1083) * _1031);
            _1095 = _1010 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1040, _1041 + 0.3333333432674407958984375f, _1042), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1072, _1072) * _1031);
            _1096 = _1011 + (float4(((_1045.xyz * 4.0f) - 2.0f.xxx) * _1061, _1061) * _1031);
            _1097 = _1008 + (_1045.w * _1031);
        }
        else
        {
            _1094 = _1009;
            _1095 = _1010;
            _1096 = _1011;
            _1097 = _1008;
        }
        float _1100 = clamp((_1097 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1104 = _1094;
        _1105 = _1095;
        _1106 = _1096;
        _1107 = _1100 - _802;
        _1108 = (_1100 + _802) * 0.5f;
    }
    else
    {
        _1104 = 0.0f.xxxx;
        _1105 = 0.0f.xxxx;
        _1106 = 0.0f.xxxx;
        _1107 = 0.0f;
        _1108 = 1.0f;
    }
    float4 _1128 = _1106 + float4(_IVDefaultSHAr.x * _1108, (_IVDefaultSHAr.y * _1108) + ((_IVDefaultSHAr.w * _1107) * 0.5f), _IVDefaultSHAr.z * _1108, (_IVDefaultSHAr.w * _1108) + ((_IVDefaultSHAr.y * _1107) * 0.375f));
    float4 _1148 = _1105 + float4(_IVDefaultSHAg.x * _1108, (_IVDefaultSHAg.y * _1108) + ((_IVDefaultSHAg.w * _1107) * 0.5f), _IVDefaultSHAg.z * _1108, (_IVDefaultSHAg.w * _1108) + ((_IVDefaultSHAg.y * _1107) * 0.375f));
    float4 _1168 = _1104 + float4(_IVDefaultSHAb.x * _1108, (_IVDefaultSHAb.y * _1108) + ((_IVDefaultSHAb.w * _1107) * 0.5f), _IVDefaultSHAb.z * _1108, (_IVDefaultSHAb.w * _1108) + ((_IVDefaultSHAb.y * _1107) * 0.375f));
    float3 _1196 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _682).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _682;
    float3 _1203 = ((float3(max(0.0f, dot(_1128.xyz, _632) + _1128.w), max(0.0f, dot(_1148.xyz, _632) + _1148.w), max(0.0f, dot(_1168.xyz, _632) + _1168.w)) * (_669 + (_1196 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1212 = (((_1203.x + _1203.y) + _1203.z) * 0.3333333432674407958984375f).xxx;
    float3 _1217 = (_1212 + ((_1203 - _1212) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1223 = _VFXParams1.w.xxx;
    float _1231 = 1.0f - _IsSceneEffect;
    float3 _1234 = _404 + (_632 * 0.5f);
    float2 _1684 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1684 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1247 = int(_DirectionalShadowParams2.x);
        bool3 _1249 = (_1247 == 2).xxx;
        float3 _1257 = _1234 - float3(_1249.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1249.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1249.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1268 = max(clamp((_DirectionalShadowParams.w - dot(_1257, _1257)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1425 = 0.0f;
        bool _1426 = false;
        if (_1268 > 0.0f)
        {
            float _1423 = 0.0f;
            bool _1424 = false;
            if (_1247 > 0)
            {
                float3 _1275 = _1234 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1279 = _1234 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1283 = _1234 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1287 = _1234 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1292 = float4(dot(_1275, _1275), dot(_1279, _1279), dot(_1283, _1283), dot(_1287, _1287));
                float4 _1301 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1303 = float4(bool4(_1292.x < _1301.x, _1292.y < _1301.y, _1292.z < _1301.z, _1292.w < _1301.w));
                float3 _1307 = clamp(_1303.yzw - _1303.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1311 = clamp(4.0f - dot(float4(_1303.x, _1307.x, _1307.y, _1307.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1313 = clamp(_1311 + 1.0f, 0.0f, 3.0f);
                uint _1314 = uint(_1311);
                uint _1322 = uint(_1313);
                float _1328 = dot(_1292, _340[_1322]) / _CSMShadowSplitSpheres[_1322].w;
                float _1346 = 0.0f;
                if (((_1313 > _1311) && (_1328 >= 0.0f)) && (_1328 <= 1.0f))
                {
                    _1346 = _1311 + step(frac(52.98291778564453125f * frac(dot(float2(_766) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1292, _340[_1314]) / _CSMShadowSplitSpheres[_1314].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1346 = _1311;
                }
                float _1347 = clamp(_1346, 0.0f, 4.0f);
                float4 _1355 = mul(_CSMWorldToShadow[uint(_1347)], float4(_1234, 1.0f));
                float _1358 = _1355.z;
                float4 _1359 = float4(_1355.xy, _1358, _1347);
                float3 _1360 = _1359.xyz;
                bool3 _1361 = bool3(_1360.x <= 0.0f.xxx.x, _1360.y <= 0.0f.xxx.y, _1360.z <= 0.0f.xxx.z);
                bool3 _1362 = bool3(_1360.x >= 1.0f.xxx.x, _1360.y >= 1.0f.xxx.y, _1360.z >= 1.0f.xxx.z);
                bool _1368 = any(bool3(_1361.x || _1362.x, _1361.y || _1362.y, _1361.z || _1362.z)) || ((asuint(_1358) & 2147483647u) > 2139095040u);
                int _1369 = int(_1347);
                float2 _1384 = float4(_CSMShadowAtlasParams[_1369].xy + (_1359.xy * _CSMShadowAtlasParams[_1369].zw), _1358, _1347).xy;
                _1423 = _1368 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1384 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _361).xy, _1358) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1384 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _361).xy, _1358)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1384 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _361).xy, _1358)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1384 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _361).xy, _1358)));
                _1424 = _1368;
            }
            else
            {
                _1423 = 1.0f;
                _1424 = false;
            }
            _1425 = _1423;
            _1426 = _1424;
        }
        else
        {
            _1425 = 1.0f;
            _1426 = false;
        }
        float _1626 = 0.0f;
        float _1627 = 0.0f;
        if ((_1268 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1437 = 1.0f - clamp(dot(_632, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1454 = float4((_1234 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1437 * _ASMParams.x))) + (_632 * (_1437 * _ASMParams.y)), 1.0f);
            float4 _1455 = mul(_ASMIndirectWorldToShadow, _1454);
            float2 _1456 = _1455.xy;
            float _1624 = 0.0f;
            if (all(bool2(_1456.x > 0.0f.xx.x, _1456.y > 0.0f.xx.y)) && all(bool2(_1456.x < 1.0f.xx.x, _1456.y < 1.0f.xx.y)))
            {
                uint _1475 = clamp(uint((floor(_1455.y * _ASMParams2.z) + _1455.x) * _ASMParams2.y), 0u, 127u);
                uint _1479 = asuint(_ASMIndirectParams[_1475].x);
                float2 _1480 = spvUnpackHalf2x16(_1479);
                float _1481 = _1480.x;
                float _1623 = 0.0f;
                if (_1481 >= 0.0f)
                {
                    float4x4 _1490 = _ASMWorldToShadowBaseMat;
                    _1490[0].w = _ASMIndirectParams[_1475].y;
                    _1490[1].w = _ASMIndirectParams[_1475].z;
                    _1490[2].w = _ASMIndirectParams[_1475].w;
                    float4 _1497 = mul(_1490, _1454);
                    float3 _1498 = _1497.xyz;
                    float _1622 = 0.0f;
                    if (all(bool3(_1498.x > 0.0f.xxx.x, _1498.y > 0.0f.xxx.y, _1498.z > 0.0f.xxx.z)) && all(bool3(_1498.x < 1.0f.xxx.x, _1498.y < 1.0f.xxx.y, _1498.z < 1.0f.xxx.z)))
                    {
                        float2 _1510 = (_1497.xy * _ASMParams.zw) + float2(_1481, spvUnpackHalf2x16(_1479 >> 16u).x);
                        float _1515 = _1497.z;
                        float2 _1521 = float4(_1510, _1515, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1523 = floor(_1521 + 0.5f.xx);
                        float2 _1524 = _1521 - _1523;
                        float _1525 = _1524.x;
                        float _1526 = _1525 + 0.5f;
                        float _1528 = (_1526 * _1526) * 0.5f;
                        float _1531 = min(_1525, 0.0f);
                        float _1535 = max(_1525, 0.0f);
                        float4 _1539 = float4(_1528 - _1525, (1.0f - _1525) - (_1531 * _1531), (_1525 + 1.0f) - (_1535 * _1535), _1528) * 0.44444000720977783203125f;
                        float _1540 = _1524.y;
                        float _1541 = _1540 + 0.5f;
                        float _1543 = (_1541 * _1541) * 0.5f;
                        float _1546 = min(_1540, 0.0f);
                        float _1550 = max(_1540, 0.0f);
                        float4 _1554 = float4(_1543 - _1540, (1.0f - _1540) - (_1546 * _1546), (_1540 + 1.0f) - (_1550 * _1550), _1543) * 0.44444000720977783203125f;
                        float2 _1556 = _1539.yw;
                        float2 _1557 = _1539.xz + _1556;
                        float2 _1559 = _1554.yw;
                        float2 _1560 = _1554.xz + _1559;
                        float2 _1566 = ((_1556 / _1557) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1568 = ((_1559 / _1560) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1570 = _1523 * _ASMShadowTexelSize.xy;
                        float _1571 = _1566.x;
                        float _1572 = _1568.x;
                        float2 _1574 = _1570 + float2(_1571, _1572);
                        float _1575 = _1566.y;
                        float2 _1577 = _1570 + float2(_1575, _1572);
                        float _1578 = _1568.y;
                        float2 _1580 = _1570 + float2(_1571, _1578);
                        float2 _1582 = _1570 + float2(_1575, _1578);
                        float _1583 = _1557.x;
                        float _1584 = _1560.x;
                        float _1586 = _1557.y;
                        float _1588 = _1560.y;
                        _1622 = ((((_1583 * _1584) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1574, _361).xy, _1515)) + ((_1586 * _1584) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1577, _361).xy, _1515))) + ((_1583 * _1588) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1580, _361).xy, _1515))) + ((_1586 * _1588) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1582, _361).xy, _1515));
                    }
                    else
                    {
                        _1622 = 1.0f;
                    }
                    _1623 = _1622;
                }
                else
                {
                    _1623 = 1.0f;
                }
                _1624 = _1623;
            }
            else
            {
                _1624 = 1.0f;
            }
            _1626 = _1426 ? _1624 : _1425;
            _1627 = _1624;
        }
        else
        {
            _1626 = _1425;
            _1627 = 1.0f;
        }
        float _1630 = lerp(lerp(_1627, _1626, _1268), min(_1627, _1626), _CSMRhodesParams.x);
        float _1679 = 0.0f;
        if (_1630 > 0.001000000047497451305389404296875f)
        {
            float3 _1637 = _1234 - _CloudShadowParams0.xyz;
            float2 _1647 = (_1637 + (_CloudShadowParams3.xyz * _1637.y)).xz * _CloudShadowParams1.z;
            float2 _1654 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1679 = _1630 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1647 + _1654, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1647 * _CloudShadowParams2.w) + _1654, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1637.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1679 = _1630;
        }
        _1684 = float2(lerp(_1679, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1679);
        break;
    } while(false);
    float _1689 = lerp(1.0f, min(1.0f, _1684.x), _DirectionalShadowParams.x);
    float4 _1854 = 0.0f.xxxx;
    if (_1689 > 0.001000000047497451305389404296875f)
    {
        float3 _1700 = reflect(-_431, _632);
        float3 _1701 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1706 = dot(_1701, _1700);
        float3 _1708 = _1700 - (_1701 * _1706);
        bool3 _1710 = (_1706 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1718 = normalize((_1701 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1708 * rsqrt(max(6.103515625e-05f, dot(_1708, _1708)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1719 = float3(_1710.x ? _1718.x : _1700.x, _1710.y ? _1718.y : _1700.y, _1710.z ? _1718.z : _1700.z);
        float3 _1723 = _1719 + _431;
        float3 _1727 = _1723 * rsqrt(max(6.103515625e-05f, dot(_1723, _1723)));
        float _1729 = clamp(dot(_1719, _632), 0.0f, 1.0f);
        float _1731 = clamp(dot(_632, _1727), 0.0f, 1.0f);
        float _1736 = clamp(dot(_632, _431), 0.0f, 1.0f);
        float _1737 = _Roughness * _Roughness;
        float _1738 = _1737 * _1737;
        float _1759 = (((_1731 * _1738) - _1731) * _1731) + 1.0f;
        float _1762 = 1.0f - clamp(dot(_431, _1727), 0.0f, 1.0f);
        float _1763 = _1762 * _1762;
        float _1765 = (_1762 * _1763) * _1763;
        float _1789 = 1.0f - _Roughness;
        float _1796 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1789 * (1.04997003078460693359375f + (_1789 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1789))))));
        float _1797 = 1.0f - _1796;
        float3 _1800 = _735 + ((1.0f.xxx - _735) * 0.0476190485060214996337890625f);
        float _1811 = clamp(1.0f - _682, 0.0f, 1.0f);
        float _1819 = clamp((dot(_632, _1719) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1836 = clamp(clamp((min(((_735 * (1.0f - _1765)) + _1765.xxx) * ((_1738 / (_1759 * _1759)) * (0.5f / (((_1729 * sqrt(((((-_1736) * _1738) + _1736) * _1736) + _1738)) + (_1736 * sqrt(((((-_1729) * _1738) + _1729) * _1729) + _1738))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1800 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1736, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1729, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1796) / _1797)) * _1800) / (1.0f.xxx - (_1800 * _1797)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_665, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1841 = (((_1836 * _1729) + (_1196 * lerp(lerp(1.0f, (_1819 * sqrt(_1819)) * 1.66666662693023681640625f, _1811) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_431, _1719), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1811)))) + ((_669 * 1.0f) * _1729)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1852 = lerp(_1841, _1841 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1689, 0.5f), _GlobalMipBias).xyz, (1.0f - _1689).xxx) * 1.0f;
        _1854 = float4(_1852.x, _1852.y, _1852.z, 0.0f.xxxx.w);
    }
    else
    {
        _1854 = 0.0f.xxxx;
    }
    float2 _1855 = float2(_766);
    float2 _1857 = floor(_1855 * 0.03125f);
    int _1865 = int((_1857.x + (_1857.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1872 = floor(_767 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1876 = clamp(_1872, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1878 = int(_1876 * 8.0f);
    float3 _1880 = 0.0f.xxx;
    float _1883 = 0.0f;
    _1880 = 0.0f.xxx;
    _1883 = 1.0f;
    float3 _1881 = 0.0f.xxx;
    float _1884 = 0.0f;
    [loop]
    for (int _1885 = 0; _1885 <= 7; _1880 = _1881, _1883 = _1884, _1885++)
    {
        uint _1903 = (_1872 <= _1876) ? (_GlobalBinningBuffer.Load<uint>(uint(_1865 + _1885) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1878) + _1885) * 4 + 0)) : 0u;
        uint _1904 = uint(_1885);
        float3 _1908 = 0.0f.xxx;
        _1884 = _1883;
        _1908 = 0.0f.xxx;
        uint _1911 = 0u;
        float _1906 = 0.0f;
        float3 _1909 = 0.0f.xxx;
        [loop]
        for (uint _1910 = _1903; _1910 != 0u; _1884 = _1906, _1908 = _1909, _1910 = _1911)
        {
            uint _1915 = firstbitlow(_1910);
            _1911 = _1910 ^ (1u << (_1915 & 31u));
            int _1921 = int((32u * _1904) + _1915) * 8;
            int _1924 = _1921 + 1;
            int _1927 = _1921 + 2;
            int _1930 = _1921 + 3;
            int _1933 = _1921 + 5;
            int _1936 = _1921 + 6;
            int _1939 = _1921 + 7;
            uint _1943 = uint(_LightDataBuffer_PunctualLightData[_1933].w);
            float _2018 = 0.0f;
            if ((_1943 & 1u) == 1u)
            {
                uint _1949 = asuint(_LightDataBuffer_PunctualLightData[_1933].x);
                uint _1956 = asuint(_LightDataBuffer_PunctualLightData[_1933].y);
                uint _1963 = asuint(_LightDataBuffer_PunctualLightData[_1933].z);
                uint _1970 = asuint(_LightDataBuffer_PunctualLightData[_1936].x);
                uint _1977 = asuint(_LightDataBuffer_PunctualLightData[_1936].y);
                uint _1984 = asuint(_LightDataBuffer_PunctualLightData[_1936].z);
                float3 _2003 = abs(mul(float4(_404 - _LightDataBuffer_PunctualLightData[_1924].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1949).x, spvUnpackHalf2x16(_1963).x, spvUnpackHalf2x16(_1977).x, 0.0f), float4(spvUnpackHalf2x16(_1949 >> 16u).x, spvUnpackHalf2x16(_1963 >> 16u).x, spvUnpackHalf2x16(_1977 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1956).x, spvUnpackHalf2x16(_1970).x, spvUnpackHalf2x16(_1984).x, 0.0f), float4(spvUnpackHalf2x16(_1956 >> 16u).x, spvUnpackHalf2x16(_1970 >> 16u).x, spvUnpackHalf2x16(_1984 >> 16u).x, 0.0f))).xyz);
                float _2010 = _LightDataBuffer_PunctualLightData[_1939].x * 0.5f;
                float _2016 = 1.0f - clamp((max(max(_2003.x, _2003.y), _2003.z) - (_2010 + 0.5f)) / (0.5f - _2010), 0.0f, 1.0f);
                _2018 = _2016 * _2016;
            }
            else
            {
                _2018 = 1.0f;
            }
            bool _2022 = _LightDataBuffer_PunctualLightData[_1930].z > 0.5f;
            if ((false || (_2018 < 0.001000000047497451305389404296875f)) || _2022)
            {
                _1906 = _1884;
                _1909 = _1908;
                continue;
            }
            float _3156 = 0.0f;
            float3 _3157 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1921].w < 1.5f)
            {
                float3 _2510 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2519 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1927].y)) - abs(_LightDataBuffer_PunctualLightData[_1927].x);
                float _2520 = _LightDataBuffer_PunctualLightData[_1927].y - _2519;
                float _2527 = abs(max((1.0f - abs(_2519)) - abs(_2520), 0.00048828125f));
                float3 _2531 = normalize(float3(_2519, _2520, (_LightDataBuffer_PunctualLightData[_1927].x >= 0.0f) ? _2527 : (-_2527)));
                float3 _2532 = _LightDataBuffer_PunctualLightData[_1924].xyz - _404;
                float _2533 = dot(_2532, _2532);
                float _2534 = rsqrt(_2533);
                float3 _2535 = _2532 * _2534;
                float _2539 = clamp(_LightDataBuffer_PunctualLightData[_1939].y * _2534, 0.0f, 1.0f);
                int _2544 = int(_LightDataBuffer_PunctualLightData[_1939].w);
                float3 _2545 = _2531 * _LightDataBuffer_PunctualLightData[_1927].z;
                float3 _2546 = _2545 * 0.5f;
                float3 _2547 = _2532 - _2546;
                float3 _2548 = _2532 + _2546;
                bool _2551 = (uint(_LightDataBuffer_PunctualLightData[_1921].w) & 1u) == 0u;
                bool _2554 = _2551 || ((_1943 & 2u) != 0u);
                bool _2557 = (!_2551) && (_LightDataBuffer_PunctualLightData[_1927].z > 0.0f);
                float _2576 = 0.0f;
                float _2577 = 0.0f;
                if (_2557)
                {
                    float _2561 = length(_2547);
                    float _2562 = length(_2548);
                    _2576 = clamp(0.5f * ((dot(_632, _2547) / _2561) + (dot(_632, _2548) / _2562)), 0.0f, 1.0f);
                    _2577 = 1.0f / ((((_2561 * _2562) + dot(_2547, _2548)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2576 = clamp(dot(_632, _2535), 0.0f, 1.0f);
                    _2577 = 1.0f;
                }
                float _2599 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1936].w < 0.0f)
                {
                    float _2593 = _2533 * (_LightDataBuffer_PunctualLightData[_1924].w * _LightDataBuffer_PunctualLightData[_1924].w);
                    float _2596 = clamp(1.0f - (_2593 * _2593), 0.0f, 1.0f);
                    _2599 = lerp(1.0f / (_2533 + 1.0f), _2577, float(_2557)) * (_2596 * _2596);
                }
                else
                {
                    float3 _2582 = _2532 * _LightDataBuffer_PunctualLightData[_1924].w;
                    _2599 = _2577 * pow(1.0f - clamp(dot(_2582, _2582), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1936].w);
                }
                float _2605 = clamp((dot(_2535, -_2531) - _LightDataBuffer_PunctualLightData[_1927].z) * _LightDataBuffer_PunctualLightData[_1927].w, 0.0f, 1.0f);
                float _2609 = _2599 * lerp(1.0f, _2605 * _2605, float(_2551));
                float _2709 = 0.0f;
                if ((!_2557) && (_2544 >= 0))
                {
                    uint _2615 = uint(_2544);
                    float2 _2702 = 0.0f.xx;
                    [branch]
                    if (_2551)
                    {
                        float4 _2692 = mul(_lightCookieMatrices[_2615], _408);
                        _2702 = _lightCookieData[_2615].xy + (clamp(_2692.xy / _2692.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2615].zw);
                    }
                    else
                    {
                        float3 _2629 = mul(float4(-_2532, 0.0f), _lightCookieMatrices[_2615]).xyz;
                        float3 _369 = _2629;
                        float3 _368 = _2629;
                        float3 _367 = abs(_2629);
                        uint _2638 = uint(int(_367.y > _367.x));
                        uint _2644 = (_367.z > _367[_2638]) ? 2u : _2638;
                        uint _2650 = (_2644 * 2u) + uint(_368[_2644] < 0.0f);
                        float _2654 = abs(_369[_2650 / 2u]);
                        float _2674 = 0.5f - (0.000244140625f / _lightCookieData[_2615].w);
                        _2702 = _lightCookieData[_2615].xy + (clamp(float2((float(_2650) + ((((_369[uint(_341[_2650].x)] * _342[_2650].x) / _2654) * _2674) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_341[_2650].y)] * _342[_2650].y) / _2654) * _2674)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2615].zw);
                    }
                    _2709 = _2609 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2702, 0.0f).x;
                }
                else
                {
                    _2709 = _2609;
                }
                bool _2710 = _2709 > 0.0f;
                float _2998 = 0.0f;
                if (_2710)
                {
                    int _2762 = 0;
                    if (_2554)
                    {
                        _2762 = int(_LightDataBuffer_PunctualLightData[_1930].x);
                    }
                    else
                    {
                        uint _2717 = asuint(_LightDataBuffer_PunctualLightData[_1927].w);
                        uint _2719 = asuint(_LightDataBuffer_PunctualLightData[_1930].x);
                        float3 _2720 = _404 - _LightDataBuffer_PunctualLightData[_1924].xyz;
                        float3 _2721 = abs(_2720);
                        float _2722 = _2721.x;
                        float _2723 = _2721.y;
                        float _2725 = _2721.z;
                        int _2757 = 0;
                        if ((_2722 > _2723) && (_2722 > _2725))
                        {
                            _2757 = int((_2720.x > 0.0f) ? (_2717 >> 24u) : ((_2717 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2749 = 0;
                            if (_2723 > _2725)
                            {
                                _2749 = int((_2720.y > 0.0f) ? ((_2717 >> 8u) & 255u) : (_2717 & 255u));
                            }
                            else
                            {
                                _2749 = int((_2720.z > 0.0f) ? ((_2719 >> 8u) & 255u) : (_2719 & 255u));
                            }
                            _2757 = _2749;
                        }
                        _2762 = (_2757 < 80) ? _2757 : (-1);
                    }
                    float4 _2779 = mul(_PunctualLightWorldToShadow[_2762], float4((_404 - ((-_2535) * _PunctualLightShadowParams[_2762].x)) + (_632 * (_PunctualLightShadowParams[_2762].y * 5.0f)), 1.0f));
                    float _2780 = _2779.w;
                    float3 _2783 = _2779.xyz / _2780.xxx;
                    float2 _2784 = _2783.xy;
                    float3 _2792 = _2783.xyz;
                    bool3 _2793 = bool3(_2792.x <= 0.0f.xxx.x, _2792.y <= 0.0f.xxx.y, _2792.z <= 0.0f.xxx.z);
                    bool3 _2794 = bool3(_2792.x >= 1.0f.xxx.x, _2792.y >= 1.0f.xxx.y, _2792.z >= 1.0f.xxx.z);
                    float _2797 = _2783.z;
                    float2 _2808 = ((_2784 * (_PunctualLightShadowParams2[_2762].zw - _PunctualLightShadowParams2[_2762].xy)) + _PunctualLightShadowParams2[_2762].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2810 = floor(_2808 + 0.5f.xx);
                    float2 _2811 = _2808 - _2810;
                    float _2812 = _2811.x;
                    float _2813 = _2812 + 0.5f;
                    float _2814 = _2813 * _2813;
                    float _2817 = 1.0f - _2812;
                    float _2818 = min(_2812, 0.0f);
                    float _2821 = _2812 + 1.0f;
                    float _2822 = max(_2812, 0.0f);
                    float _2833 = _2811.y;
                    float _2834 = _2833 + 0.5f;
                    float _2835 = _2834 * _2834;
                    float _2838 = 1.0f - _2833;
                    float _2839 = min(_2833, 0.0f);
                    float _2842 = _2833 + 1.0f;
                    float _2843 = max(_2833, 0.0f);
                    float3 _2855 = float3(0.1599999964237213134765625f * _2817, 0.1599999964237213134765625f * ((_2821 - (_2822 * _2822)) + 1.0f), _2814 * 0.07999999821186065673828125f);
                    float3 _2856 = float3(0.1599999964237213134765625f * ((_2814 * 0.5f) - _2812), 0.1599999964237213134765625f * ((_2817 - (_2818 * _2818)) + 1.0f), 0.1599999964237213134765625f * _2821) + _2855;
                    float3 _2858 = float3(0.1599999964237213134765625f * _2838, 0.1599999964237213134765625f * ((_2842 - (_2843 * _2843)) + 1.0f), _2835 * 0.07999999821186065673828125f);
                    float3 _2859 = float3(0.1599999964237213134765625f * ((_2835 * 0.5f) - _2833), 0.1599999964237213134765625f * ((_2838 - (_2839 * _2839)) + 1.0f), 0.1599999964237213134765625f * _2842) + _2858;
                    float3 _2865 = ((_2855 / _2856) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2867 = ((_2858 / _2859) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2869 = _2810 * _PunctualLightShadowTexelSize.xy;
                    float _2870 = _2865.x;
                    float _2871 = _2867.x;
                    float _2874 = _2865.y;
                    float _2877 = _2865.z;
                    float _2880 = _2867.y;
                    float _2887 = _2867.z;
                    float _2894 = _2856.x;
                    float _2895 = _2859.x;
                    float _2897 = _2856.y;
                    float _2899 = _2856.z;
                    float _2901 = _2859.y;
                    float _2905 = _2859.z;
                    float _2963 = (((((((_2894 * _2895) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2869 + float2(_2870, _2871), _361).xy, _2797)) + ((_2897 * _2895) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2869 + float2(_2874, _2871), _361).xy, _2797))) + ((_2899 * _2895) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2869 + float2(_2877, _2871), _361).xy, _2797))) + ((_2894 * _2901) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2869 + float2(_2870, _2880), _361).xy, _2797))) + ((_2897 * _2901) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2869 + float2(_2874, _2880), _361).xy, _2797))) + ((_2899 * _2901) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2869 + float2(_2877, _2880), _361).xy, _2797))) + ((_2894 * _2905) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2869 + float2(_2870, _2887), _361).xy, _2797));
                    float2 _2984 = min(_2784, 1.0f.xx - _2784);
                    _2998 = (_2762 >= 0) ? lerp(1.0f, (any(bool3(_2793.x || _2794.x, _2793.y || _2794.y, _2793.z || _2794.z)) || ((asuint(_2797) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2963 + ((_2897 * _2905) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2869 + float2(_2874, _2887), _361).xy, _2797))) + ((_2899 * _2905) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2869 + float2(_2877, _2887), _361).xy, _2797))), _2554 ? min(_PunctualLightShadowParams[_2762].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2762].z - _2780) * 0.25f, min(_2984.x, _2984.y)))) : _PunctualLightShadowParams[_2762].w) : 1.0f;
                }
                else
                {
                    _2998 = 1.0f;
                }
                float3 _3023 = 0.0f.xxx;
                float3 _3024 = 0.0f.xxx;
                if (_2557)
                {
                    float3 _3001 = _2510 * _2510;
                    float3 _3003 = reflect(-_431, _632);
                    float _3012 = dot(_3003, _2545);
                    _3023 = _3001 / clamp(_3001 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1927].z * _2534, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3024 = normalize(_2547 + (_2545 * clamp(dot(_2547, (_3003 * _3012) - _2545) / ((_LightDataBuffer_PunctualLightData[_1927].z * _LightDataBuffer_PunctualLightData[_1927].z) - (_3012 * _3012)), 0.0f, 1.0f)));
                }
                else
                {
                    _3023 = 1.0f.xxx;
                    _3024 = _2535;
                }
                float3 _3025 = _3024 + _431;
                float3 _3029 = _3025 * rsqrt(max(6.103515625e-05f, dot(_3025, _3025)));
                float3 _3155 = 0.0f.xxx;
                if (_2710)
                {
                    float _3033 = clamp(_2576, 0.0f, 1.0f);
                    float _3035 = clamp(dot(_632, _3029), 0.0f, 1.0f);
                    float _3037 = clamp(dot(_431, _3029), 0.0f, 1.0f);
                    float _3040 = clamp(dot(_632, _431), 0.0f, 1.0f);
                    float _3041 = _Roughness * _Roughness;
                    float _3051 = 0.0f;
                    if (_2539 > 0.0f)
                    {
                        _3051 = clamp(_3041 + ((_2539 * _2539) / ((_3037 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3051 = _3041;
                    }
                    float _3052 = _3051 * _3051;
                    float _3073 = (((_3035 * _3052) - _3035) * _3035) + 1.0f;
                    float _3078 = 1.0f - _3037;
                    float _3079 = _3078 * _3078;
                    float _3081 = (_3078 * _3079) * _3079;
                    float _3105 = 1.0f - _Roughness;
                    float _3112 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3105 * (1.04997003078460693359375f + (_3105 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3105))))));
                    float _3113 = 1.0f - _3112;
                    float3 _3116 = _735 + ((1.0f.xxx - _735) * 0.0476190485060214996337890625f);
                    float _3127 = clamp(1.0f - _682, 0.0f, 1.0f);
                    float _3135 = clamp((dot(_632, _3024) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3151 = (clamp((min(((_735 * (1.0f - _3081)) + _3081.xxx) * (((_3052 / (_3073 * _3073)) * _3023.y) * (0.5f / (((_3033 * sqrt(((((-_3040) * _3052) + _3040) * _3040) + _3052)) + (_3040 * sqrt(((((-_3033) * _3052) + _3033) * _3033) + _3052))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3116 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3040, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3033, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3112) / _3113)) * _3116) / (1.0f.xxx - (_3116 * _3113)))) * _LightDataBuffer_PunctualLightData[_1939].z, 0.0f.xxx, 1000.0f.xxx) * _2576) + (_1196 * lerp(lerp(1.0f, (_3135 * sqrt(_3135)) * 1.66666662693023681640625f, _3127) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_431, _3024), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3127)));
                    _3155 = (_3151 + ((_669 * _3023.z) * _2576)) * (((_LightDataBuffer_PunctualLightData[_1921].xyz * _2709) * _2998) * _2018);
                }
                else
                {
                    _3155 = 0.0f.xxx;
                }
                _3156 = _1884;
                _3157 = _3155;
            }
            else
            {
                float _2508 = 0.0f;
                do
                {
                    if (_2022)
                    {
                        _2508 = 1.0f;
                        break;
                    }
                    float _2042 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1927].y)) - abs(_LightDataBuffer_PunctualLightData[_1927].x);
                    float _2043 = _LightDataBuffer_PunctualLightData[_1927].y - _2042;
                    float _2050 = abs(max((1.0f - abs(_2042)) - abs(_2043), 0.00048828125f));
                    float3 _2054 = normalize(float3(_2042, _2043, (_LightDataBuffer_PunctualLightData[_1927].x >= 0.0f) ? _2050 : (-_2050)));
                    float3 _2055 = _LightDataBuffer_PunctualLightData[_1924].xyz - _404;
                    float _2056 = dot(_2055, _2055);
                    float3 _2058 = _2055 * rsqrt(_2056);
                    int _2061 = int(_LightDataBuffer_PunctualLightData[_1939].w);
                    float3 _2063 = (_2054 * _LightDataBuffer_PunctualLightData[_1927].z) * 0.5f;
                    float3 _2064 = _2055 - _2063;
                    float3 _2065 = _2055 + _2063;
                    bool _2068 = (uint(_LightDataBuffer_PunctualLightData[_1921].w) & 1u) == 0u;
                    bool _2071 = _2068 || ((_1943 & 2u) != 0u);
                    bool _2074 = (!_2068) && (_LightDataBuffer_PunctualLightData[_1927].z > 0.0f);
                    float _2086 = 0.0f;
                    if (_2074)
                    {
                        _2086 = 1.0f / ((((length(_2064) * length(_2065)) + dot(_2064, _2065)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2086 = 1.0f;
                    }
                    float _2108 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1936].w < 0.0f)
                    {
                        float _2102 = _2056 * (_LightDataBuffer_PunctualLightData[_1924].w * _LightDataBuffer_PunctualLightData[_1924].w);
                        float _2105 = clamp(1.0f - (_2102 * _2102), 0.0f, 1.0f);
                        _2108 = lerp(1.0f / (_2056 + 1.0f), _2086, float(_2074)) * (_2105 * _2105);
                    }
                    else
                    {
                        float3 _2091 = _2055 * _LightDataBuffer_PunctualLightData[_1924].w;
                        _2108 = _2086 * pow(1.0f - clamp(dot(_2091, _2091), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1936].w);
                    }
                    float _2114 = clamp((dot(_2058, -_2054) - _LightDataBuffer_PunctualLightData[_1927].z) * _LightDataBuffer_PunctualLightData[_1927].w, 0.0f, 1.0f);
                    float _2118 = _2108 * lerp(1.0f, _2114 * _2114, float(_2068));
                    float _2218 = 0.0f;
                    if ((!_2074) && (_2061 >= 0))
                    {
                        uint _2124 = uint(_2061);
                        float2 _2211 = 0.0f.xx;
                        [branch]
                        if (_2068)
                        {
                            float4 _2201 = mul(_lightCookieMatrices[_2124], _408);
                            _2211 = _lightCookieData[_2124].xy + (clamp(_2201.xy / _2201.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2124].zw);
                        }
                        else
                        {
                            float3 _2138 = mul(float4(-_2055, 0.0f), _lightCookieMatrices[_2124]).xyz;
                            float3 _372 = _2138;
                            float3 _371 = _2138;
                            float3 _370 = abs(_2138);
                            uint _2147 = uint(int(_370.y > _370.x));
                            uint _2153 = (_370.z > _370[_2147]) ? 2u : _2147;
                            uint _2159 = (_2153 * 2u) + uint(_371[_2153] < 0.0f);
                            float _2163 = abs(_372[_2159 / 2u]);
                            float _2183 = 0.5f - (0.000244140625f / _lightCookieData[_2124].w);
                            _2211 = _lightCookieData[_2124].xy + (clamp(float2((float(_2159) + ((((_372[uint(_341[_2159].x)] * _342[_2159].x) / _2163) * _2183) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_341[_2159].y)] * _342[_2159].y) / _2163) * _2183)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2124].zw);
                        }
                        _2218 = _2118 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2211, 0.0f).x;
                    }
                    else
                    {
                        _2218 = _2118;
                    }
                    float _2507 = 0.0f;
                    if (_2218 > 0.0f)
                    {
                        int _2271 = 0;
                        if (_2071)
                        {
                            _2271 = int(_LightDataBuffer_PunctualLightData[_1930].x);
                        }
                        else
                        {
                            uint _2226 = asuint(_LightDataBuffer_PunctualLightData[_1927].w);
                            uint _2228 = asuint(_LightDataBuffer_PunctualLightData[_1930].x);
                            float3 _2229 = _404 - _LightDataBuffer_PunctualLightData[_1924].xyz;
                            float3 _2230 = abs(_2229);
                            float _2231 = _2230.x;
                            float _2232 = _2230.y;
                            float _2234 = _2230.z;
                            int _2266 = 0;
                            if ((_2231 > _2232) && (_2231 > _2234))
                            {
                                _2266 = int((_2229.x > 0.0f) ? (_2226 >> 24u) : ((_2226 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2258 = 0;
                                if (_2232 > _2234)
                                {
                                    _2258 = int((_2229.y > 0.0f) ? ((_2226 >> 8u) & 255u) : (_2226 & 255u));
                                }
                                else
                                {
                                    _2258 = int((_2229.z > 0.0f) ? ((_2228 >> 8u) & 255u) : (_2228 & 255u));
                                }
                                _2266 = _2258;
                            }
                            _2271 = (_2266 < 80) ? _2266 : (-1);
                        }
                        float4 _2288 = mul(_PunctualLightWorldToShadow[_2271], float4((_404 - ((-_2058) * _PunctualLightShadowParams[_2271].x)) + (_632 * (_PunctualLightShadowParams[_2271].y * 5.0f)), 1.0f));
                        float _2289 = _2288.w;
                        float3 _2292 = _2288.xyz / _2289.xxx;
                        float2 _2293 = _2292.xy;
                        float3 _2301 = _2292.xyz;
                        bool3 _2302 = bool3(_2301.x <= 0.0f.xxx.x, _2301.y <= 0.0f.xxx.y, _2301.z <= 0.0f.xxx.z);
                        bool3 _2303 = bool3(_2301.x >= 1.0f.xxx.x, _2301.y >= 1.0f.xxx.y, _2301.z >= 1.0f.xxx.z);
                        float _2306 = _2292.z;
                        float2 _2317 = ((_2293 * (_PunctualLightShadowParams2[_2271].zw - _PunctualLightShadowParams2[_2271].xy)) + _PunctualLightShadowParams2[_2271].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2319 = floor(_2317 + 0.5f.xx);
                        float2 _2320 = _2317 - _2319;
                        float _2321 = _2320.x;
                        float _2322 = _2321 + 0.5f;
                        float _2323 = _2322 * _2322;
                        float _2326 = 1.0f - _2321;
                        float _2327 = min(_2321, 0.0f);
                        float _2330 = _2321 + 1.0f;
                        float _2331 = max(_2321, 0.0f);
                        float _2342 = _2320.y;
                        float _2343 = _2342 + 0.5f;
                        float _2344 = _2343 * _2343;
                        float _2347 = 1.0f - _2342;
                        float _2348 = min(_2342, 0.0f);
                        float _2351 = _2342 + 1.0f;
                        float _2352 = max(_2342, 0.0f);
                        float3 _2364 = float3(0.1599999964237213134765625f * _2326, 0.1599999964237213134765625f * ((_2330 - (_2331 * _2331)) + 1.0f), _2323 * 0.07999999821186065673828125f);
                        float3 _2365 = float3(0.1599999964237213134765625f * ((_2323 * 0.5f) - _2321), 0.1599999964237213134765625f * ((_2326 - (_2327 * _2327)) + 1.0f), 0.1599999964237213134765625f * _2330) + _2364;
                        float3 _2367 = float3(0.1599999964237213134765625f * _2347, 0.1599999964237213134765625f * ((_2351 - (_2352 * _2352)) + 1.0f), _2344 * 0.07999999821186065673828125f);
                        float3 _2368 = float3(0.1599999964237213134765625f * ((_2344 * 0.5f) - _2342), 0.1599999964237213134765625f * ((_2347 - (_2348 * _2348)) + 1.0f), 0.1599999964237213134765625f * _2351) + _2367;
                        float3 _2374 = ((_2364 / _2365) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2376 = ((_2367 / _2368) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2378 = _2319 * _PunctualLightShadowTexelSize.xy;
                        float _2379 = _2374.x;
                        float _2380 = _2376.x;
                        float _2383 = _2374.y;
                        float _2386 = _2374.z;
                        float _2389 = _2376.y;
                        float _2396 = _2376.z;
                        float _2403 = _2365.x;
                        float _2404 = _2368.x;
                        float _2406 = _2365.y;
                        float _2408 = _2365.z;
                        float _2410 = _2368.y;
                        float _2414 = _2368.z;
                        float _2472 = (((((((_2403 * _2404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2378 + float2(_2379, _2380), _361).xy, _2306)) + ((_2406 * _2404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2378 + float2(_2383, _2380), _361).xy, _2306))) + ((_2408 * _2404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2378 + float2(_2386, _2380), _361).xy, _2306))) + ((_2403 * _2410) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2378 + float2(_2379, _2389), _361).xy, _2306))) + ((_2406 * _2410) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2378 + float2(_2383, _2389), _361).xy, _2306))) + ((_2408 * _2410) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2378 + float2(_2386, _2389), _361).xy, _2306))) + ((_2403 * _2414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2378 + float2(_2379, _2396), _361).xy, _2306));
                        float2 _2493 = min(_2293, 1.0f.xx - _2293);
                        _2507 = (_2271 >= 0) ? lerp(1.0f, (any(bool3(_2302.x || _2303.x, _2302.y || _2303.y, _2302.z || _2303.z)) || ((asuint(_2306) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2472 + ((_2406 * _2414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2378 + float2(_2383, _2396), _361).xy, _2306))) + ((_2408 * _2414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2378 + float2(_2386, _2396), _361).xy, _2306))), _2071 ? min(_PunctualLightShadowParams[_2271].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2271].z - _2289) * 0.25f, min(_2493.x, _2493.y)))) : _PunctualLightShadowParams[_2271].w) : 1.0f;
                    }
                    else
                    {
                        _2507 = 1.0f;
                    }
                    _2508 = _2507;
                    break;
                } while(false);
                _3156 = _1884 * _2508;
                _3157 = 0.0f.xxx;
            }
            _1906 = _3156;
            _1909 = _1908 + _3157;
        }
        _1881 = _1880 + _1908;
    }
    float3 _3167 = -_431;
    float _3168 = 1.0f - _BlendMode;
    float _3183 = _404.y * _AtmosphereFogParams3.w;
    float _3188 = max(0.00999999977648258209228515625f, _3183 + _AtmosphereFogParams4.w);
    float3 _3202 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_432 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3188)) / _3188) * exp(_3183 + _AtmosphereFogParams5.w))));
    float _3205 = dot(_3167, _AtmosphereFogParams1.xyz);
    float _3211 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3215 = (1.0f + _3211) - ((2.0f * _AtmosphereFogParams2.w) * _3205);
    float3 _3547 = 0.0f.xxx;
    float _3548 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3373 = (uint3(int3(int(_766.x), int(_766.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3374 = _3373.y;
        uint _3375 = _3373.z;
        uint _3378 = _3373.x + (_3374 * _3375);
        uint _3380 = _3374 + (_3375 * _3378);
        uint _3382 = _3375 + (_3378 * _3380);
        uint _3384 = _3378 + (_3380 * _3382);
        float _3408 = dot(_3167, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3418 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3420 = (_VolumetricFogParams0.w * ((_3408 > 5.9604644775390625e-08f) ? (1.0f / _3408) : 0.0f)) * (1.0f / _432);
        float _3421 = _3418.y;
        float _3422 = _3420 * _3421;
        float _3424 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3422;
        float _3425 = _3421 - _3422;
        float _3427 = (1.0f - _3420) * _432;
        float _3441 = max(-127.0f, _ExponentialFogParams0.z * _3425);
        float _3465 = max(-127.0f, _ExponentialFogParams3.x * _3425);
        float _3476 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3424 - _ExponentialFogParams0.x)))) * ((abs(_3441) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3441)) / _3441) : (0.693147182464599609375f - (0.2402265071868896484375f * _3441)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3424 - _ExponentialFogParams3.z)))) * ((abs(_3465) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3465)) / _3465) : (0.693147182464599609375f - (0.2402265071868896484375f * _3465))));
        float _3498 = clamp((_432 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3501 = clamp((max(clamp(exp2(-(_3476 * _3427)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_432 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3498, 0.0f, 1.0f);
        float4 _3541 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1855 + ((((float3(uint3(_3384, _3380 + (_3382 * _3384), _365) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_767 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_767 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3547 = _3541.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3501)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_431, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3476 * max(_3427 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3498))) * _3541.w);
        _3548 = _3541.w * _3501;
    }
    else
    {
        float3 _3245 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3247 = _3245.y;
        float _3261 = max(-127.0f, _ExponentialFogParams0.z * _3247);
        float _3285 = max(-127.0f, _ExponentialFogParams3.x * _3247);
        float _3296 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3261) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3261)) / _3261) : (0.693147182464599609375f - (0.2402265071868896484375f * _3261)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3285) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3285)) / _3285) : (0.693147182464599609375f - (0.2402265071868896484375f * _3285))));
        float _3318 = clamp((_432 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3321 = clamp((max(clamp(exp2(-(_3296 * _432)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_432 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3318, 0.0f, 1.0f);
        _3547 = (_ExponentialFogParams2.xyz * (1.0f - _3321)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_431, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3296 * max(_432 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3318));
        _3548 = _3321;
    }
    float3 _3557 = (((((((lerp(dot(_1217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1217, _1223) * _VFXParams1.xyz) * _IsSceneEffect) + (_1217 * _1231)) + (_666 * (1.0f - _UseLighting))) + (_1854.xyz + (_1880 * _1883)).xyz).xyz * (_3202 * _3548)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3205 * _3205)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3211) / max((12.56637096405029296875f * _3215) * sqrt(_3215), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3202)) * _3548) + _3547) * _3168)).xyz * _665;
    float4 _3558 = float4(_3557.x, _3557.y, _3557.z, _362.w);
    float _3559 = _665 * _3168;
    _3558.w = _3559;
    float4 _3617 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3570 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _391, 0.0f);
        float _3571 = _3570.x;
        float _3580 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3571)) / (1.0f + (50.0f * _3571)))) + _VolumetricComposeParams.w;
        float _3590 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3601 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _391, 0.0f), clamp((_3590 - _3580) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3616 = 0.0f.xxxx;
        [flatten]
        if (_3590 > _3580)
        {
            float3 _3614 = ((_3601.xyz * _3559) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3558.xyz * _3601.w);
            _3616 = float4(_3614.x, _3614.y, _3614.z, _3558.w);
        }
        else
        {
            _3616 = _3558;
        }
        _3617 = _3616;
    }
    else
    {
        _3617 = _3558;
    }
    float3 _3625 = ((lerp(dot(_3617.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3617.xyz, _1223) * _VFXParams1.xyz) * _IsSceneEffect) + (_3617.xyz * _1231);
    float2 _3636 = min(_733, 1.0f.xx);
    float4 _3637 = float4(_3636.x, _3636.y, _362.z, _362.w);
    _3637.z = float(clamp(max(dot(_3625.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3617.w, _3617.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3637.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_666, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _665, _665) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3625.x, _3625.y, _3625.z, _3617.w);
    _13 = _3637;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
