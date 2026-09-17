// Stage: Fragment  Blob: 242  ParamBlob: 84  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_DISSOLVE
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

static float _355 = 0.0f;
static float4 _356 = 0.0f.xxxx;
static uint _359 = 0u;

static const float4 _334[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _335[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _336[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _388 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _391 = float4(_388, gl_FragCoord.z, 1.0f);
    _391.y = -_388.y;
    float4 _394 = mul(_TransformVariables_InvViewProjMatrix, _391);
    float3 _398 = _394.xyz / _394.w.xxx;
    float4 _402 = float4(_398, 1.0f);
    float _405 = abs(mul(_TransformVariables_ViewMatrix, _402).z);
    float3 _406 = _6 * 1.0f;
    float3 _421 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _421 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _398;
            break;
        }
        else
        {
            _421 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _422 = dot(_421, _421);
    float _424 = rsqrt(max(_422, 9.9999999392252902907785028219223e-09f));
    float3 _425 = _421 * _424;
    float _426 = _422 * _424;
    float2 _449 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _450 = _5 * _InParticle;
    float2 _486 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_449 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _450.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _534 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _486.y = _486.y * (1.0f + min(_534, 0.5f));
    float4 _549 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _486 + _534.xx, _GlobalMipBias);
    float4 _554 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_549, float4(1.0f, 1.0f, 1.0f, _549.x), _UseMainTexAsAlpha.xxxx);
    float _586 = _DissolveTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _DissolveUVWeights.x) + (_449 * _DissolveUVWeights.y)) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _450.y)) - 0.5f.xx, float2x2(float2(_DissolveUVRotateMat.xy), float2(_DissolveUVRotateMat.zw))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_5.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, clamp(lerp(1.0f, lerp(_7.x, _7.w, _DissolveVertexChannel), _UseVertexColorAlphaAsDissolveWeight) - _DissolveVertexRange, 0.0f, 1.0f));
    float _588 = clamp(_586 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _591 = clamp((_DissolveEmissiveEdge - _586) * _DissolveEdgeSharp, 0.0f, 1.0f);
    bool3 _624 = (gl_FrontFacing ? true : false).xxx;
    float3 _625 = -_406;
    float3 _626 = float3(_624.x ? _406.x : _625.x, _624.y ? _406.y : _625.y, _624.z ? _406.z : _625.z);
    float _659 = clamp(((((_554.w * lerp(_588, _588, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_405 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_405 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _425)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y), 0.0f, 1.0f);
    float3 _660 = clamp((lerp(_554.xyz, (_DissolveEmissiveColor.xyz * _591) * _TintColorIntensity, _591.xxx).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _663 = _660 * _UseLighting;
    float _676 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _663.x;
    float2 _727 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _713 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _713.y = -_713.y;
        _727 = ((sqrt(sqrt(abs(_713 * 0.5f))) * float2(int2(sign(_713)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _727 = 0.0f.xx;
    }
    float3 _729 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _760 = uint2(0u, 0u);
    float _761 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _737 = mul(_FakePlanarReflectionViewProjMatrix, _402);
        float4 _740 = _737;
        _740.y = -_737.y;
        float4 _743 = _740 * (1.0f / _737.w);
        _760 = uint2(clamp(((_743.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _761 = 1.0f / ((_ZBufferParams.z * _743.z) + _ZBufferParams.w);
    }
    else
    {
        _760 = uint2(gl_FragCoord.xy);
        _761 = _405;
    }
    float3 _763 = _398 + (_626 * 0.25f);
    float3 _773 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _782 = _763 - (_IVParam0.xyz + (_773 * (-_IVParam2.w)));
    float _796 = max(clamp((max(abs(_782.x), abs(_782.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_782.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1098 = 0.0f.xxxx;
    float4 _1099 = 0.0f.xxxx;
    float4 _1100 = 0.0f.xxxx;
    float _1101 = 0.0f;
    float _1102 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_796 < 1.0f))
    {
        float3 _809 = _763 - (_IVParam0.xyz + (_773 * (-_IVParam2.y)));
        float _823 = max(clamp((max(abs(_809.x), abs(_809.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_809.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _899 = 0.0f;
        float4 _900 = 0.0f.xxxx;
        float4 _901 = 0.0f.xxxx;
        float4 _902 = 0.0f.xxxx;
        if (_823 < 1.0f)
        {
            float3 _832 = ((_763 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _834 = _832 - floor(_832);
            float4 _838 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _834, 0.0f);
            float _839 = 1.0f - _823;
            float _843 = _IVParam1.y * 0.5f;
            float _848 = _834.x;
            float _849 = clamp(_834.y, _843, 1.0f - _843) * 0.3333333432674407958984375f;
            float _850 = _834.z;
            float4 _853 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_848, _849, _850), 0.0f);
            float _869 = _838.x;
            float _879 = _838.y;
            float _889 = _838.z;
            _899 = _796 + (_853.w * _839);
            _900 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_848, _849 + 0.666666686534881591796875f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _839;
            _901 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_848, _849 + 0.3333333432674407958984375f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _839;
            _902 = float4(((_853.xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _839;
        }
        else
        {
            _899 = _796;
            _900 = 0.0f.xxxx;
            _901 = 0.0f.xxxx;
            _902 = 0.0f.xxxx;
        }
        float3 _908 = _763 - (_IVParam0.xyz + (_773 * (-_IVParam2.z)));
        float _922 = max(clamp((max(abs(_908.x), abs(_908.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_908.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1002 = 0.0f;
        float4 _1003 = 0.0f.xxxx;
        float4 _1004 = 0.0f.xxxx;
        float4 _1005 = 0.0f.xxxx;
        if (_922 < 1.0f)
        {
            float3 _931 = ((_763 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _933 = _931 - floor(_931);
            float4 _937 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _933, 0.0f);
            float _939 = _823 * (1.0f - _922);
            float _943 = _IVParam1.y * 0.5f;
            float _948 = _933.x;
            float _949 = clamp(_933.y, _943, 1.0f - _943) * 0.3333333432674407958984375f;
            float _950 = _933.z;
            float4 _953 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_948, _949, _950), 0.0f);
            float _969 = _937.x;
            float _980 = _937.y;
            float _991 = _937.z;
            _1002 = _899 + (_953.w * _939);
            _1003 = _900 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_948, _949 + 0.666666686534881591796875f, _950), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _991, _991) * _939);
            _1004 = _901 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_948, _949 + 0.3333333432674407958984375f, _950), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _939);
            _1005 = _902 + (float4(((_953.xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _939);
        }
        else
        {
            _1002 = _899;
            _1003 = _900;
            _1004 = _901;
            _1005 = _902;
        }
        float4 _1088 = 0.0f.xxxx;
        float4 _1089 = 0.0f.xxxx;
        float4 _1090 = 0.0f.xxxx;
        float _1091 = 0.0f;
        if (_922 > 0.0f)
        {
            float3 _1014 = ((_763 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1017 = _IVParam1.xyz * 0.5f;
            float3 _1019 = clamp(_1014 - floor(_1014), _1017, 1.0f.xxx - _1017);
            float4 _1023 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1019, 0.0f);
            float _1025 = _922 * (1.0f - _796);
            float _1029 = _IVParam1.y * 0.5f;
            float _1034 = _1019.x;
            float _1035 = clamp(_1019.y, _1029, 1.0f - _1029) * 0.3333333432674407958984375f;
            float _1036 = _1019.z;
            float4 _1039 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1034, _1035, _1036), 0.0f);
            float _1055 = _1023.x;
            float _1066 = _1023.y;
            float _1077 = _1023.z;
            _1088 = _1003 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1034, _1035 + 0.666666686534881591796875f, _1036), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1077, _1077) * _1025);
            _1089 = _1004 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1034, _1035 + 0.3333333432674407958984375f, _1036), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1066, _1066) * _1025);
            _1090 = _1005 + (float4(((_1039.xyz * 4.0f) - 2.0f.xxx) * _1055, _1055) * _1025);
            _1091 = _1002 + (_1039.w * _1025);
        }
        else
        {
            _1088 = _1003;
            _1089 = _1004;
            _1090 = _1005;
            _1091 = _1002;
        }
        float _1094 = clamp((_1091 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1098 = _1088;
        _1099 = _1089;
        _1100 = _1090;
        _1101 = _1094 - _796;
        _1102 = (_1094 + _796) * 0.5f;
    }
    else
    {
        _1098 = 0.0f.xxxx;
        _1099 = 0.0f.xxxx;
        _1100 = 0.0f.xxxx;
        _1101 = 0.0f;
        _1102 = 1.0f;
    }
    float4 _1122 = _1100 + float4(_IVDefaultSHAr.x * _1102, (_IVDefaultSHAr.y * _1102) + ((_IVDefaultSHAr.w * _1101) * 0.5f), _IVDefaultSHAr.z * _1102, (_IVDefaultSHAr.w * _1102) + ((_IVDefaultSHAr.y * _1101) * 0.375f));
    float4 _1142 = _1099 + float4(_IVDefaultSHAg.x * _1102, (_IVDefaultSHAg.y * _1102) + ((_IVDefaultSHAg.w * _1101) * 0.5f), _IVDefaultSHAg.z * _1102, (_IVDefaultSHAg.w * _1102) + ((_IVDefaultSHAg.y * _1101) * 0.375f));
    float4 _1162 = _1098 + float4(_IVDefaultSHAb.x * _1102, (_IVDefaultSHAb.y * _1102) + ((_IVDefaultSHAb.w * _1101) * 0.5f), _IVDefaultSHAb.z * _1102, (_IVDefaultSHAb.w * _1102) + ((_IVDefaultSHAb.y * _1101) * 0.375f));
    float3 _1190 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _676).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _676;
    float3 _1197 = ((float3(max(0.0f, dot(_1122.xyz, _626) + _1122.w), max(0.0f, dot(_1142.xyz, _626) + _1142.w), max(0.0f, dot(_1162.xyz, _626) + _1162.w)) * (_663 + (_1190 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1206 = (((_1197.x + _1197.y) + _1197.z) * 0.3333333432674407958984375f).xxx;
    float3 _1211 = (_1206 + ((_1197 - _1206) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1217 = _VFXParams1.w.xxx;
    float _1225 = 1.0f - _IsSceneEffect;
    float3 _1228 = _398 + (_626 * 0.5f);
    float2 _1678 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1678 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1241 = int(_DirectionalShadowParams2.x);
        bool3 _1243 = (_1241 == 2).xxx;
        float3 _1251 = _1228 - float3(_1243.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1243.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1243.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1262 = max(clamp((_DirectionalShadowParams.w - dot(_1251, _1251)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1419 = 0.0f;
        bool _1420 = false;
        if (_1262 > 0.0f)
        {
            float _1417 = 0.0f;
            bool _1418 = false;
            if (_1241 > 0)
            {
                float3 _1269 = _1228 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1273 = _1228 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1277 = _1228 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1281 = _1228 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1286 = float4(dot(_1269, _1269), dot(_1273, _1273), dot(_1277, _1277), dot(_1281, _1281));
                float4 _1295 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1297 = float4(bool4(_1286.x < _1295.x, _1286.y < _1295.y, _1286.z < _1295.z, _1286.w < _1295.w));
                float3 _1301 = clamp(_1297.yzw - _1297.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1305 = clamp(4.0f - dot(float4(_1297.x, _1301.x, _1301.y, _1301.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1307 = clamp(_1305 + 1.0f, 0.0f, 3.0f);
                uint _1308 = uint(_1305);
                uint _1316 = uint(_1307);
                float _1322 = dot(_1286, _334[_1316]) / _CSMShadowSplitSpheres[_1316].w;
                float _1340 = 0.0f;
                if (((_1307 > _1305) && (_1322 >= 0.0f)) && (_1322 <= 1.0f))
                {
                    _1340 = _1305 + step(frac(52.98291778564453125f * frac(dot(float2(_760) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1286, _334[_1308]) / _CSMShadowSplitSpheres[_1308].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1340 = _1305;
                }
                float _1341 = clamp(_1340, 0.0f, 4.0f);
                float4 _1349 = mul(_CSMWorldToShadow[uint(_1341)], float4(_1228, 1.0f));
                float _1352 = _1349.z;
                float4 _1353 = float4(_1349.xy, _1352, _1341);
                float3 _1354 = _1353.xyz;
                bool3 _1355 = bool3(_1354.x <= 0.0f.xxx.x, _1354.y <= 0.0f.xxx.y, _1354.z <= 0.0f.xxx.z);
                bool3 _1356 = bool3(_1354.x >= 1.0f.xxx.x, _1354.y >= 1.0f.xxx.y, _1354.z >= 1.0f.xxx.z);
                bool _1362 = any(bool3(_1355.x || _1356.x, _1355.y || _1356.y, _1355.z || _1356.z)) || ((asuint(_1352) & 2147483647u) > 2139095040u);
                int _1363 = int(_1341);
                float2 _1378 = float4(_CSMShadowAtlasParams[_1363].xy + (_1353.xy * _CSMShadowAtlasParams[_1363].zw), _1352, _1341).xy;
                _1417 = _1362 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1378 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _355).xy, _1352) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1378 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _355).xy, _1352)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1378 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _355).xy, _1352)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1378 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _355).xy, _1352)));
                _1418 = _1362;
            }
            else
            {
                _1417 = 1.0f;
                _1418 = false;
            }
            _1419 = _1417;
            _1420 = _1418;
        }
        else
        {
            _1419 = 1.0f;
            _1420 = false;
        }
        float _1620 = 0.0f;
        float _1621 = 0.0f;
        if ((_1262 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1431 = 1.0f - clamp(dot(_626, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1448 = float4((_1228 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1431 * _ASMParams.x))) + (_626 * (_1431 * _ASMParams.y)), 1.0f);
            float4 _1449 = mul(_ASMIndirectWorldToShadow, _1448);
            float2 _1450 = _1449.xy;
            float _1618 = 0.0f;
            if (all(bool2(_1450.x > 0.0f.xx.x, _1450.y > 0.0f.xx.y)) && all(bool2(_1450.x < 1.0f.xx.x, _1450.y < 1.0f.xx.y)))
            {
                uint _1469 = clamp(uint((floor(_1449.y * _ASMParams2.z) + _1449.x) * _ASMParams2.y), 0u, 127u);
                uint _1473 = asuint(_ASMIndirectParams[_1469].x);
                float2 _1474 = spvUnpackHalf2x16(_1473);
                float _1475 = _1474.x;
                float _1617 = 0.0f;
                if (_1475 >= 0.0f)
                {
                    float4x4 _1484 = _ASMWorldToShadowBaseMat;
                    _1484[0].w = _ASMIndirectParams[_1469].y;
                    _1484[1].w = _ASMIndirectParams[_1469].z;
                    _1484[2].w = _ASMIndirectParams[_1469].w;
                    float4 _1491 = mul(_1484, _1448);
                    float3 _1492 = _1491.xyz;
                    float _1616 = 0.0f;
                    if (all(bool3(_1492.x > 0.0f.xxx.x, _1492.y > 0.0f.xxx.y, _1492.z > 0.0f.xxx.z)) && all(bool3(_1492.x < 1.0f.xxx.x, _1492.y < 1.0f.xxx.y, _1492.z < 1.0f.xxx.z)))
                    {
                        float2 _1504 = (_1491.xy * _ASMParams.zw) + float2(_1475, spvUnpackHalf2x16(_1473 >> 16u).x);
                        float _1509 = _1491.z;
                        float2 _1515 = float4(_1504, _1509, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1517 = floor(_1515 + 0.5f.xx);
                        float2 _1518 = _1515 - _1517;
                        float _1519 = _1518.x;
                        float _1520 = _1519 + 0.5f;
                        float _1522 = (_1520 * _1520) * 0.5f;
                        float _1525 = min(_1519, 0.0f);
                        float _1529 = max(_1519, 0.0f);
                        float4 _1533 = float4(_1522 - _1519, (1.0f - _1519) - (_1525 * _1525), (_1519 + 1.0f) - (_1529 * _1529), _1522) * 0.44444000720977783203125f;
                        float _1534 = _1518.y;
                        float _1535 = _1534 + 0.5f;
                        float _1537 = (_1535 * _1535) * 0.5f;
                        float _1540 = min(_1534, 0.0f);
                        float _1544 = max(_1534, 0.0f);
                        float4 _1548 = float4(_1537 - _1534, (1.0f - _1534) - (_1540 * _1540), (_1534 + 1.0f) - (_1544 * _1544), _1537) * 0.44444000720977783203125f;
                        float2 _1550 = _1533.yw;
                        float2 _1551 = _1533.xz + _1550;
                        float2 _1553 = _1548.yw;
                        float2 _1554 = _1548.xz + _1553;
                        float2 _1560 = ((_1550 / _1551) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1562 = ((_1553 / _1554) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1564 = _1517 * _ASMShadowTexelSize.xy;
                        float _1565 = _1560.x;
                        float _1566 = _1562.x;
                        float2 _1568 = _1564 + float2(_1565, _1566);
                        float _1569 = _1560.y;
                        float2 _1571 = _1564 + float2(_1569, _1566);
                        float _1572 = _1562.y;
                        float2 _1574 = _1564 + float2(_1565, _1572);
                        float2 _1576 = _1564 + float2(_1569, _1572);
                        float _1577 = _1551.x;
                        float _1578 = _1554.x;
                        float _1580 = _1551.y;
                        float _1582 = _1554.y;
                        _1616 = ((((_1577 * _1578) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1568, _355).xy, _1509)) + ((_1580 * _1578) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1571, _355).xy, _1509))) + ((_1577 * _1582) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1574, _355).xy, _1509))) + ((_1580 * _1582) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1576, _355).xy, _1509));
                    }
                    else
                    {
                        _1616 = 1.0f;
                    }
                    _1617 = _1616;
                }
                else
                {
                    _1617 = 1.0f;
                }
                _1618 = _1617;
            }
            else
            {
                _1618 = 1.0f;
            }
            _1620 = _1420 ? _1618 : _1419;
            _1621 = _1618;
        }
        else
        {
            _1620 = _1419;
            _1621 = 1.0f;
        }
        float _1624 = lerp(lerp(_1621, _1620, _1262), min(_1621, _1620), _CSMRhodesParams.x);
        float _1673 = 0.0f;
        if (_1624 > 0.001000000047497451305389404296875f)
        {
            float3 _1631 = _1228 - _CloudShadowParams0.xyz;
            float2 _1641 = (_1631 + (_CloudShadowParams3.xyz * _1631.y)).xz * _CloudShadowParams1.z;
            float2 _1648 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1673 = _1624 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1641 + _1648, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1641 * _CloudShadowParams2.w) + _1648, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1631.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1673 = _1624;
        }
        _1678 = float2(lerp(_1673, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1673);
        break;
    } while(false);
    float _1683 = lerp(1.0f, min(1.0f, _1678.x), _DirectionalShadowParams.x);
    float4 _1848 = 0.0f.xxxx;
    if (_1683 > 0.001000000047497451305389404296875f)
    {
        float3 _1694 = reflect(-_425, _626);
        float3 _1695 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1700 = dot(_1695, _1694);
        float3 _1702 = _1694 - (_1695 * _1700);
        bool3 _1704 = (_1700 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1712 = normalize((_1695 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1702 * rsqrt(max(6.103515625e-05f, dot(_1702, _1702)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1713 = float3(_1704.x ? _1712.x : _1694.x, _1704.y ? _1712.y : _1694.y, _1704.z ? _1712.z : _1694.z);
        float3 _1717 = _1713 + _425;
        float3 _1721 = _1717 * rsqrt(max(6.103515625e-05f, dot(_1717, _1717)));
        float _1723 = clamp(dot(_1713, _626), 0.0f, 1.0f);
        float _1725 = clamp(dot(_626, _1721), 0.0f, 1.0f);
        float _1730 = clamp(dot(_626, _425), 0.0f, 1.0f);
        float _1731 = _Roughness * _Roughness;
        float _1732 = _1731 * _1731;
        float _1753 = (((_1725 * _1732) - _1725) * _1725) + 1.0f;
        float _1756 = 1.0f - clamp(dot(_425, _1721), 0.0f, 1.0f);
        float _1757 = _1756 * _1756;
        float _1759 = (_1756 * _1757) * _1757;
        float _1783 = 1.0f - _Roughness;
        float _1790 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1783 * (1.04997003078460693359375f + (_1783 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1783))))));
        float _1791 = 1.0f - _1790;
        float3 _1794 = _729 + ((1.0f.xxx - _729) * 0.0476190485060214996337890625f);
        float _1805 = clamp(1.0f - _676, 0.0f, 1.0f);
        float _1813 = clamp((dot(_626, _1713) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1830 = clamp(clamp((min(((_729 * (1.0f - _1759)) + _1759.xxx) * ((_1732 / (_1753 * _1753)) * (0.5f / (((_1723 * sqrt(((((-_1730) * _1732) + _1730) * _1730) + _1732)) + (_1730 * sqrt(((((-_1723) * _1732) + _1723) * _1723) + _1732))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1794 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1730, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1723, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1790) / _1791)) * _1794) / (1.0f.xxx - (_1794 * _1791)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_659, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1835 = (((_1830 * _1723) + (_1190 * lerp(lerp(1.0f, (_1813 * sqrt(_1813)) * 1.66666662693023681640625f, _1805) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_425, _1713), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1805)))) + ((_663 * 1.0f) * _1723)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1846 = lerp(_1835, _1835 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1683, 0.5f), _GlobalMipBias).xyz, (1.0f - _1683).xxx) * 1.0f;
        _1848 = float4(_1846.x, _1846.y, _1846.z, 0.0f.xxxx.w);
    }
    else
    {
        _1848 = 0.0f.xxxx;
    }
    float2 _1849 = float2(_760);
    float2 _1851 = floor(_1849 * 0.03125f);
    int _1859 = int((_1851.x + (_1851.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1866 = floor(_761 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1870 = clamp(_1866, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1872 = int(_1870 * 8.0f);
    float3 _1874 = 0.0f.xxx;
    float _1877 = 0.0f;
    _1874 = 0.0f.xxx;
    _1877 = 1.0f;
    float3 _1875 = 0.0f.xxx;
    float _1878 = 0.0f;
    [loop]
    for (int _1879 = 0; _1879 <= 7; _1874 = _1875, _1877 = _1878, _1879++)
    {
        uint _1897 = (_1866 <= _1870) ? (_GlobalBinningBuffer.Load<uint>(uint(_1859 + _1879) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1872) + _1879) * 4 + 0)) : 0u;
        uint _1898 = uint(_1879);
        float3 _1902 = 0.0f.xxx;
        _1878 = _1877;
        _1902 = 0.0f.xxx;
        uint _1905 = 0u;
        float _1900 = 0.0f;
        float3 _1903 = 0.0f.xxx;
        [loop]
        for (uint _1904 = _1897; _1904 != 0u; _1878 = _1900, _1902 = _1903, _1904 = _1905)
        {
            uint _1909 = firstbitlow(_1904);
            _1905 = _1904 ^ (1u << (_1909 & 31u));
            int _1915 = int((32u * _1898) + _1909) * 8;
            int _1918 = _1915 + 1;
            int _1921 = _1915 + 2;
            int _1924 = _1915 + 3;
            int _1927 = _1915 + 5;
            int _1930 = _1915 + 6;
            int _1933 = _1915 + 7;
            uint _1937 = uint(_LightDataBuffer_PunctualLightData[_1927].w);
            float _2012 = 0.0f;
            if ((_1937 & 1u) == 1u)
            {
                uint _1943 = asuint(_LightDataBuffer_PunctualLightData[_1927].x);
                uint _1950 = asuint(_LightDataBuffer_PunctualLightData[_1927].y);
                uint _1957 = asuint(_LightDataBuffer_PunctualLightData[_1927].z);
                uint _1964 = asuint(_LightDataBuffer_PunctualLightData[_1930].x);
                uint _1971 = asuint(_LightDataBuffer_PunctualLightData[_1930].y);
                uint _1978 = asuint(_LightDataBuffer_PunctualLightData[_1930].z);
                float3 _1997 = abs(mul(float4(_398 - _LightDataBuffer_PunctualLightData[_1918].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1943).x, spvUnpackHalf2x16(_1957).x, spvUnpackHalf2x16(_1971).x, 0.0f), float4(spvUnpackHalf2x16(_1943 >> 16u).x, spvUnpackHalf2x16(_1957 >> 16u).x, spvUnpackHalf2x16(_1971 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1950).x, spvUnpackHalf2x16(_1964).x, spvUnpackHalf2x16(_1978).x, 0.0f), float4(spvUnpackHalf2x16(_1950 >> 16u).x, spvUnpackHalf2x16(_1964 >> 16u).x, spvUnpackHalf2x16(_1978 >> 16u).x, 0.0f))).xyz);
                float _2004 = _LightDataBuffer_PunctualLightData[_1933].x * 0.5f;
                float _2010 = 1.0f - clamp((max(max(_1997.x, _1997.y), _1997.z) - (_2004 + 0.5f)) / (0.5f - _2004), 0.0f, 1.0f);
                _2012 = _2010 * _2010;
            }
            else
            {
                _2012 = 1.0f;
            }
            bool _2016 = _LightDataBuffer_PunctualLightData[_1924].z > 0.5f;
            if ((false || (_2012 < 0.001000000047497451305389404296875f)) || _2016)
            {
                _1900 = _1878;
                _1903 = _1902;
                continue;
            }
            float _3150 = 0.0f;
            float3 _3151 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1915].w < 1.5f)
            {
                float3 _2504 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2513 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1921].y)) - abs(_LightDataBuffer_PunctualLightData[_1921].x);
                float _2514 = _LightDataBuffer_PunctualLightData[_1921].y - _2513;
                float _2521 = abs(max((1.0f - abs(_2513)) - abs(_2514), 0.00048828125f));
                float3 _2525 = normalize(float3(_2513, _2514, (_LightDataBuffer_PunctualLightData[_1921].x >= 0.0f) ? _2521 : (-_2521)));
                float3 _2526 = _LightDataBuffer_PunctualLightData[_1918].xyz - _398;
                float _2527 = dot(_2526, _2526);
                float _2528 = rsqrt(_2527);
                float3 _2529 = _2526 * _2528;
                float _2533 = clamp(_LightDataBuffer_PunctualLightData[_1933].y * _2528, 0.0f, 1.0f);
                int _2538 = int(_LightDataBuffer_PunctualLightData[_1933].w);
                float3 _2539 = _2525 * _LightDataBuffer_PunctualLightData[_1921].z;
                float3 _2540 = _2539 * 0.5f;
                float3 _2541 = _2526 - _2540;
                float3 _2542 = _2526 + _2540;
                bool _2545 = (uint(_LightDataBuffer_PunctualLightData[_1915].w) & 1u) == 0u;
                bool _2548 = _2545 || ((_1937 & 2u) != 0u);
                bool _2551 = (!_2545) && (_LightDataBuffer_PunctualLightData[_1921].z > 0.0f);
                float _2570 = 0.0f;
                float _2571 = 0.0f;
                if (_2551)
                {
                    float _2555 = length(_2541);
                    float _2556 = length(_2542);
                    _2570 = clamp(0.5f * ((dot(_626, _2541) / _2555) + (dot(_626, _2542) / _2556)), 0.0f, 1.0f);
                    _2571 = 1.0f / ((((_2555 * _2556) + dot(_2541, _2542)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2570 = clamp(dot(_626, _2529), 0.0f, 1.0f);
                    _2571 = 1.0f;
                }
                float _2593 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1930].w < 0.0f)
                {
                    float _2587 = _2527 * (_LightDataBuffer_PunctualLightData[_1918].w * _LightDataBuffer_PunctualLightData[_1918].w);
                    float _2590 = clamp(1.0f - (_2587 * _2587), 0.0f, 1.0f);
                    _2593 = lerp(1.0f / (_2527 + 1.0f), _2571, float(_2551)) * (_2590 * _2590);
                }
                else
                {
                    float3 _2576 = _2526 * _LightDataBuffer_PunctualLightData[_1918].w;
                    _2593 = _2571 * pow(1.0f - clamp(dot(_2576, _2576), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1930].w);
                }
                float _2599 = clamp((dot(_2529, -_2525) - _LightDataBuffer_PunctualLightData[_1921].z) * _LightDataBuffer_PunctualLightData[_1921].w, 0.0f, 1.0f);
                float _2603 = _2593 * lerp(1.0f, _2599 * _2599, float(_2545));
                float _2703 = 0.0f;
                if ((!_2551) && (_2538 >= 0))
                {
                    uint _2609 = uint(_2538);
                    float2 _2696 = 0.0f.xx;
                    [branch]
                    if (_2545)
                    {
                        float4 _2686 = mul(_lightCookieMatrices[_2609], _402);
                        _2696 = _lightCookieData[_2609].xy + (clamp(_2686.xy / _2686.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2609].zw);
                    }
                    else
                    {
                        float3 _2623 = mul(float4(-_2526, 0.0f), _lightCookieMatrices[_2609]).xyz;
                        float3 _363 = _2623;
                        float3 _362 = _2623;
                        float3 _361 = abs(_2623);
                        uint _2632 = uint(int(_361.y > _361.x));
                        uint _2638 = (_361.z > _361[_2632]) ? 2u : _2632;
                        uint _2644 = (_2638 * 2u) + uint(_362[_2638] < 0.0f);
                        float _2648 = abs(_363[_2644 / 2u]);
                        float _2668 = 0.5f - (0.000244140625f / _lightCookieData[_2609].w);
                        _2696 = _lightCookieData[_2609].xy + (clamp(float2((float(_2644) + ((((_363[uint(_335[_2644].x)] * _336[_2644].x) / _2648) * _2668) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_363[uint(_335[_2644].y)] * _336[_2644].y) / _2648) * _2668)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2609].zw);
                    }
                    _2703 = _2603 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2696, 0.0f).x;
                }
                else
                {
                    _2703 = _2603;
                }
                bool _2704 = _2703 > 0.0f;
                float _2992 = 0.0f;
                if (_2704)
                {
                    int _2756 = 0;
                    if (_2548)
                    {
                        _2756 = int(_LightDataBuffer_PunctualLightData[_1924].x);
                    }
                    else
                    {
                        uint _2711 = asuint(_LightDataBuffer_PunctualLightData[_1921].w);
                        uint _2713 = asuint(_LightDataBuffer_PunctualLightData[_1924].x);
                        float3 _2714 = _398 - _LightDataBuffer_PunctualLightData[_1918].xyz;
                        float3 _2715 = abs(_2714);
                        float _2716 = _2715.x;
                        float _2717 = _2715.y;
                        float _2719 = _2715.z;
                        int _2751 = 0;
                        if ((_2716 > _2717) && (_2716 > _2719))
                        {
                            _2751 = int((_2714.x > 0.0f) ? (_2711 >> 24u) : ((_2711 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2743 = 0;
                            if (_2717 > _2719)
                            {
                                _2743 = int((_2714.y > 0.0f) ? ((_2711 >> 8u) & 255u) : (_2711 & 255u));
                            }
                            else
                            {
                                _2743 = int((_2714.z > 0.0f) ? ((_2713 >> 8u) & 255u) : (_2713 & 255u));
                            }
                            _2751 = _2743;
                        }
                        _2756 = (_2751 < 80) ? _2751 : (-1);
                    }
                    float4 _2773 = mul(_PunctualLightWorldToShadow[_2756], float4((_398 - ((-_2529) * _PunctualLightShadowParams[_2756].x)) + (_626 * (_PunctualLightShadowParams[_2756].y * 5.0f)), 1.0f));
                    float _2774 = _2773.w;
                    float3 _2777 = _2773.xyz / _2774.xxx;
                    float2 _2778 = _2777.xy;
                    float3 _2786 = _2777.xyz;
                    bool3 _2787 = bool3(_2786.x <= 0.0f.xxx.x, _2786.y <= 0.0f.xxx.y, _2786.z <= 0.0f.xxx.z);
                    bool3 _2788 = bool3(_2786.x >= 1.0f.xxx.x, _2786.y >= 1.0f.xxx.y, _2786.z >= 1.0f.xxx.z);
                    float _2791 = _2777.z;
                    float2 _2802 = ((_2778 * (_PunctualLightShadowParams2[_2756].zw - _PunctualLightShadowParams2[_2756].xy)) + _PunctualLightShadowParams2[_2756].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2804 = floor(_2802 + 0.5f.xx);
                    float2 _2805 = _2802 - _2804;
                    float _2806 = _2805.x;
                    float _2807 = _2806 + 0.5f;
                    float _2808 = _2807 * _2807;
                    float _2811 = 1.0f - _2806;
                    float _2812 = min(_2806, 0.0f);
                    float _2815 = _2806 + 1.0f;
                    float _2816 = max(_2806, 0.0f);
                    float _2827 = _2805.y;
                    float _2828 = _2827 + 0.5f;
                    float _2829 = _2828 * _2828;
                    float _2832 = 1.0f - _2827;
                    float _2833 = min(_2827, 0.0f);
                    float _2836 = _2827 + 1.0f;
                    float _2837 = max(_2827, 0.0f);
                    float3 _2849 = float3(0.1599999964237213134765625f * _2811, 0.1599999964237213134765625f * ((_2815 - (_2816 * _2816)) + 1.0f), _2808 * 0.07999999821186065673828125f);
                    float3 _2850 = float3(0.1599999964237213134765625f * ((_2808 * 0.5f) - _2806), 0.1599999964237213134765625f * ((_2811 - (_2812 * _2812)) + 1.0f), 0.1599999964237213134765625f * _2815) + _2849;
                    float3 _2852 = float3(0.1599999964237213134765625f * _2832, 0.1599999964237213134765625f * ((_2836 - (_2837 * _2837)) + 1.0f), _2829 * 0.07999999821186065673828125f);
                    float3 _2853 = float3(0.1599999964237213134765625f * ((_2829 * 0.5f) - _2827), 0.1599999964237213134765625f * ((_2832 - (_2833 * _2833)) + 1.0f), 0.1599999964237213134765625f * _2836) + _2852;
                    float3 _2859 = ((_2849 / _2850) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2861 = ((_2852 / _2853) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2863 = _2804 * _PunctualLightShadowTexelSize.xy;
                    float _2864 = _2859.x;
                    float _2865 = _2861.x;
                    float _2868 = _2859.y;
                    float _2871 = _2859.z;
                    float _2874 = _2861.y;
                    float _2881 = _2861.z;
                    float _2888 = _2850.x;
                    float _2889 = _2853.x;
                    float _2891 = _2850.y;
                    float _2893 = _2850.z;
                    float _2895 = _2853.y;
                    float _2899 = _2853.z;
                    float _2957 = (((((((_2888 * _2889) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2863 + float2(_2864, _2865), _355).xy, _2791)) + ((_2891 * _2889) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2863 + float2(_2868, _2865), _355).xy, _2791))) + ((_2893 * _2889) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2863 + float2(_2871, _2865), _355).xy, _2791))) + ((_2888 * _2895) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2863 + float2(_2864, _2874), _355).xy, _2791))) + ((_2891 * _2895) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2863 + float2(_2868, _2874), _355).xy, _2791))) + ((_2893 * _2895) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2863 + float2(_2871, _2874), _355).xy, _2791))) + ((_2888 * _2899) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2863 + float2(_2864, _2881), _355).xy, _2791));
                    float2 _2978 = min(_2778, 1.0f.xx - _2778);
                    _2992 = (_2756 >= 0) ? lerp(1.0f, (any(bool3(_2787.x || _2788.x, _2787.y || _2788.y, _2787.z || _2788.z)) || ((asuint(_2791) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2957 + ((_2891 * _2899) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2863 + float2(_2868, _2881), _355).xy, _2791))) + ((_2893 * _2899) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2863 + float2(_2871, _2881), _355).xy, _2791))), _2548 ? min(_PunctualLightShadowParams[_2756].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2756].z - _2774) * 0.25f, min(_2978.x, _2978.y)))) : _PunctualLightShadowParams[_2756].w) : 1.0f;
                }
                else
                {
                    _2992 = 1.0f;
                }
                float3 _3017 = 0.0f.xxx;
                float3 _3018 = 0.0f.xxx;
                if (_2551)
                {
                    float3 _2995 = _2504 * _2504;
                    float3 _2997 = reflect(-_425, _626);
                    float _3006 = dot(_2997, _2539);
                    _3017 = _2995 / clamp(_2995 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1921].z * _2528, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3018 = normalize(_2541 + (_2539 * clamp(dot(_2541, (_2997 * _3006) - _2539) / ((_LightDataBuffer_PunctualLightData[_1921].z * _LightDataBuffer_PunctualLightData[_1921].z) - (_3006 * _3006)), 0.0f, 1.0f)));
                }
                else
                {
                    _3017 = 1.0f.xxx;
                    _3018 = _2529;
                }
                float3 _3019 = _3018 + _425;
                float3 _3023 = _3019 * rsqrt(max(6.103515625e-05f, dot(_3019, _3019)));
                float3 _3149 = 0.0f.xxx;
                if (_2704)
                {
                    float _3027 = clamp(_2570, 0.0f, 1.0f);
                    float _3029 = clamp(dot(_626, _3023), 0.0f, 1.0f);
                    float _3031 = clamp(dot(_425, _3023), 0.0f, 1.0f);
                    float _3034 = clamp(dot(_626, _425), 0.0f, 1.0f);
                    float _3035 = _Roughness * _Roughness;
                    float _3045 = 0.0f;
                    if (_2533 > 0.0f)
                    {
                        _3045 = clamp(_3035 + ((_2533 * _2533) / ((_3031 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3045 = _3035;
                    }
                    float _3046 = _3045 * _3045;
                    float _3067 = (((_3029 * _3046) - _3029) * _3029) + 1.0f;
                    float _3072 = 1.0f - _3031;
                    float _3073 = _3072 * _3072;
                    float _3075 = (_3072 * _3073) * _3073;
                    float _3099 = 1.0f - _Roughness;
                    float _3106 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3099 * (1.04997003078460693359375f + (_3099 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3099))))));
                    float _3107 = 1.0f - _3106;
                    float3 _3110 = _729 + ((1.0f.xxx - _729) * 0.0476190485060214996337890625f);
                    float _3121 = clamp(1.0f - _676, 0.0f, 1.0f);
                    float _3129 = clamp((dot(_626, _3018) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3145 = (clamp((min(((_729 * (1.0f - _3075)) + _3075.xxx) * (((_3046 / (_3067 * _3067)) * _3017.y) * (0.5f / (((_3027 * sqrt(((((-_3034) * _3046) + _3034) * _3034) + _3046)) + (_3034 * sqrt(((((-_3027) * _3046) + _3027) * _3027) + _3046))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3110 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3034, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3027, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3106) / _3107)) * _3110) / (1.0f.xxx - (_3110 * _3107)))) * _LightDataBuffer_PunctualLightData[_1933].z, 0.0f.xxx, 1000.0f.xxx) * _2570) + (_1190 * lerp(lerp(1.0f, (_3129 * sqrt(_3129)) * 1.66666662693023681640625f, _3121) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_425, _3018), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3121)));
                    _3149 = (_3145 + ((_663 * _3017.z) * _2570)) * (((_LightDataBuffer_PunctualLightData[_1915].xyz * _2703) * _2992) * _2012);
                }
                else
                {
                    _3149 = 0.0f.xxx;
                }
                _3150 = _1878;
                _3151 = _3149;
            }
            else
            {
                float _2502 = 0.0f;
                do
                {
                    if (_2016)
                    {
                        _2502 = 1.0f;
                        break;
                    }
                    float _2036 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1921].y)) - abs(_LightDataBuffer_PunctualLightData[_1921].x);
                    float _2037 = _LightDataBuffer_PunctualLightData[_1921].y - _2036;
                    float _2044 = abs(max((1.0f - abs(_2036)) - abs(_2037), 0.00048828125f));
                    float3 _2048 = normalize(float3(_2036, _2037, (_LightDataBuffer_PunctualLightData[_1921].x >= 0.0f) ? _2044 : (-_2044)));
                    float3 _2049 = _LightDataBuffer_PunctualLightData[_1918].xyz - _398;
                    float _2050 = dot(_2049, _2049);
                    float3 _2052 = _2049 * rsqrt(_2050);
                    int _2055 = int(_LightDataBuffer_PunctualLightData[_1933].w);
                    float3 _2057 = (_2048 * _LightDataBuffer_PunctualLightData[_1921].z) * 0.5f;
                    float3 _2058 = _2049 - _2057;
                    float3 _2059 = _2049 + _2057;
                    bool _2062 = (uint(_LightDataBuffer_PunctualLightData[_1915].w) & 1u) == 0u;
                    bool _2065 = _2062 || ((_1937 & 2u) != 0u);
                    bool _2068 = (!_2062) && (_LightDataBuffer_PunctualLightData[_1921].z > 0.0f);
                    float _2080 = 0.0f;
                    if (_2068)
                    {
                        _2080 = 1.0f / ((((length(_2058) * length(_2059)) + dot(_2058, _2059)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2080 = 1.0f;
                    }
                    float _2102 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1930].w < 0.0f)
                    {
                        float _2096 = _2050 * (_LightDataBuffer_PunctualLightData[_1918].w * _LightDataBuffer_PunctualLightData[_1918].w);
                        float _2099 = clamp(1.0f - (_2096 * _2096), 0.0f, 1.0f);
                        _2102 = lerp(1.0f / (_2050 + 1.0f), _2080, float(_2068)) * (_2099 * _2099);
                    }
                    else
                    {
                        float3 _2085 = _2049 * _LightDataBuffer_PunctualLightData[_1918].w;
                        _2102 = _2080 * pow(1.0f - clamp(dot(_2085, _2085), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1930].w);
                    }
                    float _2108 = clamp((dot(_2052, -_2048) - _LightDataBuffer_PunctualLightData[_1921].z) * _LightDataBuffer_PunctualLightData[_1921].w, 0.0f, 1.0f);
                    float _2112 = _2102 * lerp(1.0f, _2108 * _2108, float(_2062));
                    float _2212 = 0.0f;
                    if ((!_2068) && (_2055 >= 0))
                    {
                        uint _2118 = uint(_2055);
                        float2 _2205 = 0.0f.xx;
                        [branch]
                        if (_2062)
                        {
                            float4 _2195 = mul(_lightCookieMatrices[_2118], _402);
                            _2205 = _lightCookieData[_2118].xy + (clamp(_2195.xy / _2195.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2118].zw);
                        }
                        else
                        {
                            float3 _2132 = mul(float4(-_2049, 0.0f), _lightCookieMatrices[_2118]).xyz;
                            float3 _366 = _2132;
                            float3 _365 = _2132;
                            float3 _364 = abs(_2132);
                            uint _2141 = uint(int(_364.y > _364.x));
                            uint _2147 = (_364.z > _364[_2141]) ? 2u : _2141;
                            uint _2153 = (_2147 * 2u) + uint(_365[_2147] < 0.0f);
                            float _2157 = abs(_366[_2153 / 2u]);
                            float _2177 = 0.5f - (0.000244140625f / _lightCookieData[_2118].w);
                            _2205 = _lightCookieData[_2118].xy + (clamp(float2((float(_2153) + ((((_366[uint(_335[_2153].x)] * _336[_2153].x) / _2157) * _2177) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_366[uint(_335[_2153].y)] * _336[_2153].y) / _2157) * _2177)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2118].zw);
                        }
                        _2212 = _2112 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2205, 0.0f).x;
                    }
                    else
                    {
                        _2212 = _2112;
                    }
                    float _2501 = 0.0f;
                    if (_2212 > 0.0f)
                    {
                        int _2265 = 0;
                        if (_2065)
                        {
                            _2265 = int(_LightDataBuffer_PunctualLightData[_1924].x);
                        }
                        else
                        {
                            uint _2220 = asuint(_LightDataBuffer_PunctualLightData[_1921].w);
                            uint _2222 = asuint(_LightDataBuffer_PunctualLightData[_1924].x);
                            float3 _2223 = _398 - _LightDataBuffer_PunctualLightData[_1918].xyz;
                            float3 _2224 = abs(_2223);
                            float _2225 = _2224.x;
                            float _2226 = _2224.y;
                            float _2228 = _2224.z;
                            int _2260 = 0;
                            if ((_2225 > _2226) && (_2225 > _2228))
                            {
                                _2260 = int((_2223.x > 0.0f) ? (_2220 >> 24u) : ((_2220 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2252 = 0;
                                if (_2226 > _2228)
                                {
                                    _2252 = int((_2223.y > 0.0f) ? ((_2220 >> 8u) & 255u) : (_2220 & 255u));
                                }
                                else
                                {
                                    _2252 = int((_2223.z > 0.0f) ? ((_2222 >> 8u) & 255u) : (_2222 & 255u));
                                }
                                _2260 = _2252;
                            }
                            _2265 = (_2260 < 80) ? _2260 : (-1);
                        }
                        float4 _2282 = mul(_PunctualLightWorldToShadow[_2265], float4((_398 - ((-_2052) * _PunctualLightShadowParams[_2265].x)) + (_626 * (_PunctualLightShadowParams[_2265].y * 5.0f)), 1.0f));
                        float _2283 = _2282.w;
                        float3 _2286 = _2282.xyz / _2283.xxx;
                        float2 _2287 = _2286.xy;
                        float3 _2295 = _2286.xyz;
                        bool3 _2296 = bool3(_2295.x <= 0.0f.xxx.x, _2295.y <= 0.0f.xxx.y, _2295.z <= 0.0f.xxx.z);
                        bool3 _2297 = bool3(_2295.x >= 1.0f.xxx.x, _2295.y >= 1.0f.xxx.y, _2295.z >= 1.0f.xxx.z);
                        float _2300 = _2286.z;
                        float2 _2311 = ((_2287 * (_PunctualLightShadowParams2[_2265].zw - _PunctualLightShadowParams2[_2265].xy)) + _PunctualLightShadowParams2[_2265].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2313 = floor(_2311 + 0.5f.xx);
                        float2 _2314 = _2311 - _2313;
                        float _2315 = _2314.x;
                        float _2316 = _2315 + 0.5f;
                        float _2317 = _2316 * _2316;
                        float _2320 = 1.0f - _2315;
                        float _2321 = min(_2315, 0.0f);
                        float _2324 = _2315 + 1.0f;
                        float _2325 = max(_2315, 0.0f);
                        float _2336 = _2314.y;
                        float _2337 = _2336 + 0.5f;
                        float _2338 = _2337 * _2337;
                        float _2341 = 1.0f - _2336;
                        float _2342 = min(_2336, 0.0f);
                        float _2345 = _2336 + 1.0f;
                        float _2346 = max(_2336, 0.0f);
                        float3 _2358 = float3(0.1599999964237213134765625f * _2320, 0.1599999964237213134765625f * ((_2324 - (_2325 * _2325)) + 1.0f), _2317 * 0.07999999821186065673828125f);
                        float3 _2359 = float3(0.1599999964237213134765625f * ((_2317 * 0.5f) - _2315), 0.1599999964237213134765625f * ((_2320 - (_2321 * _2321)) + 1.0f), 0.1599999964237213134765625f * _2324) + _2358;
                        float3 _2361 = float3(0.1599999964237213134765625f * _2341, 0.1599999964237213134765625f * ((_2345 - (_2346 * _2346)) + 1.0f), _2338 * 0.07999999821186065673828125f);
                        float3 _2362 = float3(0.1599999964237213134765625f * ((_2338 * 0.5f) - _2336), 0.1599999964237213134765625f * ((_2341 - (_2342 * _2342)) + 1.0f), 0.1599999964237213134765625f * _2345) + _2361;
                        float3 _2368 = ((_2358 / _2359) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2370 = ((_2361 / _2362) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2372 = _2313 * _PunctualLightShadowTexelSize.xy;
                        float _2373 = _2368.x;
                        float _2374 = _2370.x;
                        float _2377 = _2368.y;
                        float _2380 = _2368.z;
                        float _2383 = _2370.y;
                        float _2390 = _2370.z;
                        float _2397 = _2359.x;
                        float _2398 = _2362.x;
                        float _2400 = _2359.y;
                        float _2402 = _2359.z;
                        float _2404 = _2362.y;
                        float _2408 = _2362.z;
                        float _2466 = (((((((_2397 * _2398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2372 + float2(_2373, _2374), _355).xy, _2300)) + ((_2400 * _2398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2372 + float2(_2377, _2374), _355).xy, _2300))) + ((_2402 * _2398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2372 + float2(_2380, _2374), _355).xy, _2300))) + ((_2397 * _2404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2372 + float2(_2373, _2383), _355).xy, _2300))) + ((_2400 * _2404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2372 + float2(_2377, _2383), _355).xy, _2300))) + ((_2402 * _2404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2372 + float2(_2380, _2383), _355).xy, _2300))) + ((_2397 * _2408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2372 + float2(_2373, _2390), _355).xy, _2300));
                        float2 _2487 = min(_2287, 1.0f.xx - _2287);
                        _2501 = (_2265 >= 0) ? lerp(1.0f, (any(bool3(_2296.x || _2297.x, _2296.y || _2297.y, _2296.z || _2297.z)) || ((asuint(_2300) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2466 + ((_2400 * _2408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2372 + float2(_2377, _2390), _355).xy, _2300))) + ((_2402 * _2408) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2372 + float2(_2380, _2390), _355).xy, _2300))), _2065 ? min(_PunctualLightShadowParams[_2265].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2265].z - _2283) * 0.25f, min(_2487.x, _2487.y)))) : _PunctualLightShadowParams[_2265].w) : 1.0f;
                    }
                    else
                    {
                        _2501 = 1.0f;
                    }
                    _2502 = _2501;
                    break;
                } while(false);
                _3150 = _1878 * _2502;
                _3151 = 0.0f.xxx;
            }
            _1900 = _3150;
            _1903 = _1902 + _3151;
        }
        _1875 = _1874 + _1902;
    }
    float3 _3161 = -_425;
    float _3162 = 1.0f - _BlendMode;
    float _3177 = _398.y * _AtmosphereFogParams3.w;
    float _3182 = max(0.00999999977648258209228515625f, _3177 + _AtmosphereFogParams4.w);
    float3 _3196 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_426 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3182)) / _3182) * exp(_3177 + _AtmosphereFogParams5.w))));
    float _3199 = dot(_3161, _AtmosphereFogParams1.xyz);
    float _3205 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3209 = (1.0f + _3205) - ((2.0f * _AtmosphereFogParams2.w) * _3199);
    float3 _3541 = 0.0f.xxx;
    float _3542 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3367 = (uint3(int3(int(_760.x), int(_760.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3368 = _3367.y;
        uint _3369 = _3367.z;
        uint _3372 = _3367.x + (_3368 * _3369);
        uint _3374 = _3368 + (_3369 * _3372);
        uint _3376 = _3369 + (_3372 * _3374);
        uint _3378 = _3372 + (_3374 * _3376);
        float _3402 = dot(_3161, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3412 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3414 = (_VolumetricFogParams0.w * ((_3402 > 5.9604644775390625e-08f) ? (1.0f / _3402) : 0.0f)) * (1.0f / _426);
        float _3415 = _3412.y;
        float _3416 = _3414 * _3415;
        float _3418 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3416;
        float _3419 = _3415 - _3416;
        float _3421 = (1.0f - _3414) * _426;
        float _3435 = max(-127.0f, _ExponentialFogParams0.z * _3419);
        float _3459 = max(-127.0f, _ExponentialFogParams3.x * _3419);
        float _3470 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3418 - _ExponentialFogParams0.x)))) * ((abs(_3435) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3435)) / _3435) : (0.693147182464599609375f - (0.2402265071868896484375f * _3435)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3418 - _ExponentialFogParams3.z)))) * ((abs(_3459) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3459)) / _3459) : (0.693147182464599609375f - (0.2402265071868896484375f * _3459))));
        float _3492 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3495 = clamp((max(clamp(exp2(-(_3470 * _3421)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3492, 0.0f, 1.0f);
        float4 _3535 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1849 + ((((float3(uint3(_3378, _3374 + (_3376 * _3378), _359) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_761 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_761 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3541 = _3535.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3495)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3470 * max(_3421 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3492))) * _3535.w);
        _3542 = _3535.w * _3495;
    }
    else
    {
        float3 _3239 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3241 = _3239.y;
        float _3255 = max(-127.0f, _ExponentialFogParams0.z * _3241);
        float _3279 = max(-127.0f, _ExponentialFogParams3.x * _3241);
        float _3290 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3255) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3255)) / _3255) : (0.693147182464599609375f - (0.2402265071868896484375f * _3255)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3279) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3279)) / _3279) : (0.693147182464599609375f - (0.2402265071868896484375f * _3279))));
        float _3312 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3315 = clamp((max(clamp(exp2(-(_3290 * _426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3312, 0.0f, 1.0f);
        _3541 = (_ExponentialFogParams2.xyz * (1.0f - _3315)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3290 * max(_426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3312));
        _3542 = _3315;
    }
    float3 _3551 = (((((((lerp(dot(_1211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1211, _1217) * _VFXParams1.xyz) * _IsSceneEffect) + (_1211 * _1225)) + (_660 * (1.0f - _UseLighting))) + (_1848.xyz + (_1874 * _1877)).xyz).xyz * (_3196 * _3542)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3199 * _3199)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3205) / max((12.56637096405029296875f * _3209) * sqrt(_3209), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3196)) * _3542) + _3541) * _3162)).xyz * _659;
    float4 _3552 = float4(_3551.x, _3551.y, _3551.z, _356.w);
    float _3553 = _659 * _3162;
    _3552.w = _3553;
    float3 _3562 = ((lerp(dot(_3552.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3552.xyz, _1217) * _VFXParams1.xyz) * _IsSceneEffect) + (_3552.xyz * _1225);
    float2 _3572 = min(_727, 1.0f.xx);
    float4 _3573 = float4(_3572.x, _3572.y, _356.z, _356.w);
    _3573.z = float(clamp(max(dot(_3562.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3553, _3553) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3573.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_660, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _659, _659) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3562.x, _3562.y, _3562.z, _3552.w);
    _13 = _3573;
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
