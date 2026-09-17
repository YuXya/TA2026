// Stage: Fragment  Blob: 276  ParamBlob: 117  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON
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

static float _344 = 0.0f;
static float4 _345 = 0.0f.xxxx;
static uint _348 = 0u;

static const float4 _326[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _327[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _328[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _374 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _377 = (_374 * 2.0f) - 1.0f.xx;
    float4 _380 = float4(_377, gl_FragCoord.z, 1.0f);
    _380.y = -_377.y;
    float4 _383 = mul(_TransformVariables_InvViewProjMatrix, _380);
    float3 _387 = _383.xyz / _383.w.xxx;
    float4 _391 = float4(_387, 1.0f);
    float _394 = abs(mul(_TransformVariables_ViewMatrix, _391).z);
    float3 _395 = _6 * 1.0f;
    float3 _410 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _410 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _387;
            break;
        }
        else
        {
            _410 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _411 = dot(_410, _410);
    float _413 = rsqrt(max(_411, 9.9999999392252902907785028219223e-09f));
    float3 _414 = _410 * _413;
    float _415 = _411 * _413;
    float2 _475 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _486 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _475.y = _475.y * (1.0f + min(_486, 0.5f));
    float4 _501 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _475 + _486.xx, _GlobalMipBias);
    float4 _506 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_501, float4(1.0f, 1.0f, 1.0f, _501.x), _UseMainTexAsAlpha.xxxx);
    bool3 _530 = (gl_FrontFacing ? true : false).xxx;
    float3 _531 = -_395;
    float3 _532 = float3(_530.x ? _395.x : _531.x, _530.y ? _395.y : _531.y, _530.z ? _395.z : _531.z);
    float _566 = clamp((((_506.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_394 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_394 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _414)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y), 0.0f, 1.0f);
    float3 _567 = clamp((_506.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _570 = _567 * _UseLighting;
    float2 _625 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _611 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _611.y = -_611.y;
        _625 = ((sqrt(sqrt(abs(_611 * 0.5f))) * float2(int2(sign(_611)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _625 = 0.0f.xx;
    }
    float _626 = 0.07999999821186065673828125f * _Specular;
    float3 _627 = _570 * _Metallic;
    float3 _628 = _570 - _627;
    float3 _632 = (_626 - (_626 * _Metallic)).xxx + _627;
    uint2 _663 = uint2(0u, 0u);
    float _664 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _640 = mul(_FakePlanarReflectionViewProjMatrix, _391);
        float4 _643 = _640;
        _643.y = -_640.y;
        float4 _646 = _643 * (1.0f / _640.w);
        _663 = uint2(clamp(((_646.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _664 = 1.0f / ((_ZBufferParams.z * _646.z) + _ZBufferParams.w);
    }
    else
    {
        _663 = uint2(gl_FragCoord.xy);
        _664 = _394;
    }
    float3 _666 = _387 + (_532 * 0.25f);
    float3 _676 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _685 = _666 - (_IVParam0.xyz + (_676 * (-_IVParam2.w)));
    float _699 = max(clamp((max(abs(_685.x), abs(_685.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_685.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1001 = 0.0f.xxxx;
    float4 _1002 = 0.0f.xxxx;
    float4 _1003 = 0.0f.xxxx;
    float _1004 = 0.0f;
    float _1005 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_699 < 1.0f))
    {
        float3 _712 = _666 - (_IVParam0.xyz + (_676 * (-_IVParam2.y)));
        float _726 = max(clamp((max(abs(_712.x), abs(_712.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_712.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _802 = 0.0f;
        float4 _803 = 0.0f.xxxx;
        float4 _804 = 0.0f.xxxx;
        float4 _805 = 0.0f.xxxx;
        if (_726 < 1.0f)
        {
            float3 _735 = ((_666 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _737 = _735 - floor(_735);
            float4 _741 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _737, 0.0f);
            float _742 = 1.0f - _726;
            float _746 = _IVParam1.y * 0.5f;
            float _751 = _737.x;
            float _752 = clamp(_737.y, _746, 1.0f - _746) * 0.3333333432674407958984375f;
            float _753 = _737.z;
            float4 _756 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_751, _752, _753), 0.0f);
            float _772 = _741.x;
            float _782 = _741.y;
            float _792 = _741.z;
            _802 = _699 + (_756.w * _742);
            _803 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_751, _752 + 0.666666686534881591796875f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _742;
            _804 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_751, _752 + 0.3333333432674407958984375f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _742;
            _805 = float4(((_756.xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _742;
        }
        else
        {
            _802 = _699;
            _803 = 0.0f.xxxx;
            _804 = 0.0f.xxxx;
            _805 = 0.0f.xxxx;
        }
        float3 _811 = _666 - (_IVParam0.xyz + (_676 * (-_IVParam2.z)));
        float _825 = max(clamp((max(abs(_811.x), abs(_811.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_811.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _905 = 0.0f;
        float4 _906 = 0.0f.xxxx;
        float4 _907 = 0.0f.xxxx;
        float4 _908 = 0.0f.xxxx;
        if (_825 < 1.0f)
        {
            float3 _834 = ((_666 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _836 = _834 - floor(_834);
            float4 _840 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _836, 0.0f);
            float _842 = _726 * (1.0f - _825);
            float _846 = _IVParam1.y * 0.5f;
            float _851 = _836.x;
            float _852 = clamp(_836.y, _846, 1.0f - _846) * 0.3333333432674407958984375f;
            float _853 = _836.z;
            float4 _856 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_851, _852, _853), 0.0f);
            float _872 = _840.x;
            float _883 = _840.y;
            float _894 = _840.z;
            _905 = _802 + (_856.w * _842);
            _906 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_851, _852 + 0.666666686534881591796875f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _842);
            _907 = _804 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_851, _852 + 0.3333333432674407958984375f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _842);
            _908 = _805 + (float4(((_856.xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _842);
        }
        else
        {
            _905 = _802;
            _906 = _803;
            _907 = _804;
            _908 = _805;
        }
        float4 _991 = 0.0f.xxxx;
        float4 _992 = 0.0f.xxxx;
        float4 _993 = 0.0f.xxxx;
        float _994 = 0.0f;
        if (_825 > 0.0f)
        {
            float3 _917 = ((_666 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _920 = _IVParam1.xyz * 0.5f;
            float3 _922 = clamp(_917 - floor(_917), _920, 1.0f.xxx - _920);
            float4 _926 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _922, 0.0f);
            float _928 = _825 * (1.0f - _699);
            float _932 = _IVParam1.y * 0.5f;
            float _937 = _922.x;
            float _938 = clamp(_922.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
            float _939 = _922.z;
            float4 _942 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_937, _938, _939), 0.0f);
            float _958 = _926.x;
            float _969 = _926.y;
            float _980 = _926.z;
            _991 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _928);
            _992 = _907 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _928);
            _993 = _908 + (float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928);
            _994 = _905 + (_942.w * _928);
        }
        else
        {
            _991 = _906;
            _992 = _907;
            _993 = _908;
            _994 = _905;
        }
        float _997 = clamp((_994 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1001 = _991;
        _1002 = _992;
        _1003 = _993;
        _1004 = _997 - _699;
        _1005 = (_997 + _699) * 0.5f;
    }
    else
    {
        _1001 = 0.0f.xxxx;
        _1002 = 0.0f.xxxx;
        _1003 = 0.0f.xxxx;
        _1004 = 0.0f;
        _1005 = 1.0f;
    }
    float4 _1025 = _1003 + float4(_IVDefaultSHAr.x * _1005, (_IVDefaultSHAr.y * _1005) + ((_IVDefaultSHAr.w * _1004) * 0.5f), _IVDefaultSHAr.z * _1005, (_IVDefaultSHAr.w * _1005) + ((_IVDefaultSHAr.y * _1004) * 0.375f));
    float4 _1045 = _1002 + float4(_IVDefaultSHAg.x * _1005, (_IVDefaultSHAg.y * _1005) + ((_IVDefaultSHAg.w * _1004) * 0.5f), _IVDefaultSHAg.z * _1005, (_IVDefaultSHAg.w * _1005) + ((_IVDefaultSHAg.y * _1004) * 0.375f));
    float4 _1065 = _1001 + float4(_IVDefaultSHAb.x * _1005, (_IVDefaultSHAb.y * _1005) + ((_IVDefaultSHAb.w * _1004) * 0.5f), _IVDefaultSHAb.z * _1005, (_IVDefaultSHAb.w * _1005) + ((_IVDefaultSHAb.y * _1004) * 0.375f));
    float3 _1086 = ((float3(max(0.0f, dot(_1025.xyz, _532) + _1025.w), max(0.0f, dot(_1045.xyz, _532) + _1045.w), max(0.0f, dot(_1065.xyz, _532) + _1065.w)) * _628) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1095 = (((_1086.x + _1086.y) + _1086.z) * 0.3333333432674407958984375f).xxx;
    float3 _1100 = (_1095 + ((_1086 - _1095) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1106 = _VFXParams1.w.xxx;
    float _1114 = 1.0f - _IsSceneEffect;
    float3 _1117 = _387 + (_532 * 0.5f);
    float2 _1567 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1567 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1130 = int(_DirectionalShadowParams2.x);
        bool3 _1132 = (_1130 == 2).xxx;
        float3 _1140 = _1117 - float3(_1132.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1132.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1132.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1151 = max(clamp((_DirectionalShadowParams.w - dot(_1140, _1140)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1308 = 0.0f;
        bool _1309 = false;
        if (_1151 > 0.0f)
        {
            float _1306 = 0.0f;
            bool _1307 = false;
            if (_1130 > 0)
            {
                float3 _1158 = _1117 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1162 = _1117 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1166 = _1117 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1170 = _1117 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1175 = float4(dot(_1158, _1158), dot(_1162, _1162), dot(_1166, _1166), dot(_1170, _1170));
                float4 _1184 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1186 = float4(bool4(_1175.x < _1184.x, _1175.y < _1184.y, _1175.z < _1184.z, _1175.w < _1184.w));
                float3 _1190 = clamp(_1186.yzw - _1186.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1194 = clamp(4.0f - dot(float4(_1186.x, _1190.x, _1190.y, _1190.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1196 = clamp(_1194 + 1.0f, 0.0f, 3.0f);
                uint _1197 = uint(_1194);
                uint _1205 = uint(_1196);
                float _1211 = dot(_1175, _326[_1205]) / _CSMShadowSplitSpheres[_1205].w;
                float _1229 = 0.0f;
                if (((_1196 > _1194) && (_1211 >= 0.0f)) && (_1211 <= 1.0f))
                {
                    _1229 = _1194 + step(frac(52.98291778564453125f * frac(dot(float2(_663) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1175, _326[_1197]) / _CSMShadowSplitSpheres[_1197].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1229 = _1194;
                }
                float _1230 = clamp(_1229, 0.0f, 4.0f);
                float4 _1238 = mul(_CSMWorldToShadow[uint(_1230)], float4(_1117, 1.0f));
                float _1241 = _1238.z;
                float4 _1242 = float4(_1238.xy, _1241, _1230);
                float3 _1243 = _1242.xyz;
                bool3 _1244 = bool3(_1243.x <= 0.0f.xxx.x, _1243.y <= 0.0f.xxx.y, _1243.z <= 0.0f.xxx.z);
                bool3 _1245 = bool3(_1243.x >= 1.0f.xxx.x, _1243.y >= 1.0f.xxx.y, _1243.z >= 1.0f.xxx.z);
                bool _1251 = any(bool3(_1244.x || _1245.x, _1244.y || _1245.y, _1244.z || _1245.z)) || ((asuint(_1241) & 2147483647u) > 2139095040u);
                int _1252 = int(_1230);
                float2 _1267 = float4(_CSMShadowAtlasParams[_1252].xy + (_1242.xy * _CSMShadowAtlasParams[_1252].zw), _1241, _1230).xy;
                _1306 = _1251 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1267 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _344).xy, _1241) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1267 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _344).xy, _1241)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1267 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _344).xy, _1241)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1267 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _344).xy, _1241)));
                _1307 = _1251;
            }
            else
            {
                _1306 = 1.0f;
                _1307 = false;
            }
            _1308 = _1306;
            _1309 = _1307;
        }
        else
        {
            _1308 = 1.0f;
            _1309 = false;
        }
        float _1509 = 0.0f;
        float _1510 = 0.0f;
        if ((_1151 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1320 = 1.0f - clamp(dot(_532, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1337 = float4((_1117 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1320 * _ASMParams.x))) + (_532 * (_1320 * _ASMParams.y)), 1.0f);
            float4 _1338 = mul(_ASMIndirectWorldToShadow, _1337);
            float2 _1339 = _1338.xy;
            float _1507 = 0.0f;
            if (all(bool2(_1339.x > 0.0f.xx.x, _1339.y > 0.0f.xx.y)) && all(bool2(_1339.x < 1.0f.xx.x, _1339.y < 1.0f.xx.y)))
            {
                uint _1358 = clamp(uint((floor(_1338.y * _ASMParams2.z) + _1338.x) * _ASMParams2.y), 0u, 127u);
                uint _1362 = asuint(_ASMIndirectParams[_1358].x);
                float2 _1363 = spvUnpackHalf2x16(_1362);
                float _1364 = _1363.x;
                float _1506 = 0.0f;
                if (_1364 >= 0.0f)
                {
                    float4x4 _1373 = _ASMWorldToShadowBaseMat;
                    _1373[0].w = _ASMIndirectParams[_1358].y;
                    _1373[1].w = _ASMIndirectParams[_1358].z;
                    _1373[2].w = _ASMIndirectParams[_1358].w;
                    float4 _1380 = mul(_1373, _1337);
                    float3 _1381 = _1380.xyz;
                    float _1505 = 0.0f;
                    if (all(bool3(_1381.x > 0.0f.xxx.x, _1381.y > 0.0f.xxx.y, _1381.z > 0.0f.xxx.z)) && all(bool3(_1381.x < 1.0f.xxx.x, _1381.y < 1.0f.xxx.y, _1381.z < 1.0f.xxx.z)))
                    {
                        float2 _1393 = (_1380.xy * _ASMParams.zw) + float2(_1364, spvUnpackHalf2x16(_1362 >> 16u).x);
                        float _1398 = _1380.z;
                        float2 _1404 = float4(_1393, _1398, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1406 = floor(_1404 + 0.5f.xx);
                        float2 _1407 = _1404 - _1406;
                        float _1408 = _1407.x;
                        float _1409 = _1408 + 0.5f;
                        float _1411 = (_1409 * _1409) * 0.5f;
                        float _1414 = min(_1408, 0.0f);
                        float _1418 = max(_1408, 0.0f);
                        float4 _1422 = float4(_1411 - _1408, (1.0f - _1408) - (_1414 * _1414), (_1408 + 1.0f) - (_1418 * _1418), _1411) * 0.44444000720977783203125f;
                        float _1423 = _1407.y;
                        float _1424 = _1423 + 0.5f;
                        float _1426 = (_1424 * _1424) * 0.5f;
                        float _1429 = min(_1423, 0.0f);
                        float _1433 = max(_1423, 0.0f);
                        float4 _1437 = float4(_1426 - _1423, (1.0f - _1423) - (_1429 * _1429), (_1423 + 1.0f) - (_1433 * _1433), _1426) * 0.44444000720977783203125f;
                        float2 _1439 = _1422.yw;
                        float2 _1440 = _1422.xz + _1439;
                        float2 _1442 = _1437.yw;
                        float2 _1443 = _1437.xz + _1442;
                        float2 _1449 = ((_1439 / _1440) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1451 = ((_1442 / _1443) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1453 = _1406 * _ASMShadowTexelSize.xy;
                        float _1454 = _1449.x;
                        float _1455 = _1451.x;
                        float2 _1457 = _1453 + float2(_1454, _1455);
                        float _1458 = _1449.y;
                        float2 _1460 = _1453 + float2(_1458, _1455);
                        float _1461 = _1451.y;
                        float2 _1463 = _1453 + float2(_1454, _1461);
                        float2 _1465 = _1453 + float2(_1458, _1461);
                        float _1466 = _1440.x;
                        float _1467 = _1443.x;
                        float _1469 = _1440.y;
                        float _1471 = _1443.y;
                        _1505 = ((((_1466 * _1467) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1457, _344).xy, _1398)) + ((_1469 * _1467) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1460, _344).xy, _1398))) + ((_1466 * _1471) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1463, _344).xy, _1398))) + ((_1469 * _1471) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1465, _344).xy, _1398));
                    }
                    else
                    {
                        _1505 = 1.0f;
                    }
                    _1506 = _1505;
                }
                else
                {
                    _1506 = 1.0f;
                }
                _1507 = _1506;
            }
            else
            {
                _1507 = 1.0f;
            }
            _1509 = _1309 ? _1507 : _1308;
            _1510 = _1507;
        }
        else
        {
            _1509 = _1308;
            _1510 = 1.0f;
        }
        float _1513 = lerp(lerp(_1510, _1509, _1151), min(_1510, _1509), _CSMRhodesParams.x);
        float _1562 = 0.0f;
        if (_1513 > 0.001000000047497451305389404296875f)
        {
            float3 _1520 = _1117 - _CloudShadowParams0.xyz;
            float2 _1530 = (_1520 + (_CloudShadowParams3.xyz * _1520.y)).xz * _CloudShadowParams1.z;
            float2 _1537 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1562 = _1513 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1530 + _1537, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1530 * _CloudShadowParams2.w) + _1537, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1520.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1562 = _1513;
        }
        _1567 = float2(lerp(_1562, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1562);
        break;
    } while(false);
    float _1572 = lerp(1.0f, min(1.0f, _1567.x), _DirectionalShadowParams.x);
    float4 _1717 = 0.0f.xxxx;
    if (_1572 > 0.001000000047497451305389404296875f)
    {
        float3 _1583 = reflect(-_414, _532);
        float3 _1584 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1589 = dot(_1584, _1583);
        float3 _1591 = _1583 - (_1584 * _1589);
        bool3 _1593 = (_1589 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1601 = normalize((_1584 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1591 * rsqrt(max(6.103515625e-05f, dot(_1591, _1591)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1602 = float3(_1593.x ? _1601.x : _1583.x, _1593.y ? _1601.y : _1583.y, _1593.z ? _1601.z : _1583.z);
        float3 _1606 = _1602 + _414;
        float3 _1610 = _1606 * rsqrt(max(6.103515625e-05f, dot(_1606, _1606)));
        float _1611 = clamp(dot(_1602, _532), 0.0f, 1.0f);
        float _1613 = clamp(dot(_532, _1610), 0.0f, 1.0f);
        float _1617 = clamp(dot(_532, _414), 0.0f, 1.0f);
        float _1618 = _Roughness * _Roughness;
        float _1619 = _1618 * _1618;
        float _1640 = (((_1613 * _1619) - _1613) * _1613) + 1.0f;
        float _1643 = 1.0f - clamp(dot(_414, _1610), 0.0f, 1.0f);
        float _1644 = _1643 * _1643;
        float _1646 = (_1643 * _1644) * _1644;
        float _1670 = 1.0f - _Roughness;
        float _1677 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1670 * (1.04997003078460693359375f + (_1670 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1670))))));
        float _1678 = 1.0f - _1677;
        float3 _1681 = _632 + ((1.0f.xxx - _632) * 0.0476190485060214996337890625f);
        float3 _1700 = clamp(clamp((min(((_632 * (1.0f - _1646)) + _1646.xxx) * ((_1619 / (_1640 * _1640)) * (0.5f / (((_1611 * sqrt(((((-_1617) * _1619) + _1617) * _1617) + _1619)) + (_1617 * sqrt(((((-_1611) * _1619) + _1611) * _1611) + _1619))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1681 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1617, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1611, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1677) / _1678)) * _1681) / (1.0f.xxx - (_1681 * _1678)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_566, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1704 = ((_1700 * _1611) + ((_628 * 1.0f) * _1611)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1715 = lerp(_1704, _1704 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1572, 0.5f), _GlobalMipBias).xyz, (1.0f - _1572).xxx) * 1.0f;
        _1717 = float4(_1715.x, _1715.y, _1715.z, 0.0f.xxxx.w);
    }
    else
    {
        _1717 = 0.0f.xxxx;
    }
    float2 _1718 = float2(_663);
    float2 _1720 = floor(_1718 * 0.03125f);
    int _1728 = int((_1720.x + (_1720.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1735 = floor(_664 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1739 = clamp(_1735, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1741 = int(_1739 * 8.0f);
    float3 _1743 = 0.0f.xxx;
    float _1746 = 0.0f;
    _1743 = 0.0f.xxx;
    _1746 = 1.0f;
    float3 _1744 = 0.0f.xxx;
    float _1747 = 0.0f;
    [loop]
    for (int _1748 = 0; _1748 <= 7; _1743 = _1744, _1746 = _1747, _1748++)
    {
        uint _1766 = (_1735 <= _1739) ? (_GlobalBinningBuffer.Load<uint>(uint(_1728 + _1748) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1741) + _1748) * 4 + 0)) : 0u;
        uint _1767 = uint(_1748);
        float3 _1771 = 0.0f.xxx;
        _1747 = _1746;
        _1771 = 0.0f.xxx;
        uint _1774 = 0u;
        float _1769 = 0.0f;
        float3 _1772 = 0.0f.xxx;
        [loop]
        for (uint _1773 = _1766; _1773 != 0u; _1747 = _1769, _1771 = _1772, _1773 = _1774)
        {
            uint _1778 = firstbitlow(_1773);
            _1774 = _1773 ^ (1u << (_1778 & 31u));
            int _1784 = int((32u * _1767) + _1778) * 8;
            int _1787 = _1784 + 1;
            int _1790 = _1784 + 2;
            int _1793 = _1784 + 3;
            int _1796 = _1784 + 5;
            int _1799 = _1784 + 6;
            int _1802 = _1784 + 7;
            uint _1806 = uint(_LightDataBuffer_PunctualLightData[_1796].w);
            float _1881 = 0.0f;
            if ((_1806 & 1u) == 1u)
            {
                uint _1812 = asuint(_LightDataBuffer_PunctualLightData[_1796].x);
                uint _1819 = asuint(_LightDataBuffer_PunctualLightData[_1796].y);
                uint _1826 = asuint(_LightDataBuffer_PunctualLightData[_1796].z);
                uint _1833 = asuint(_LightDataBuffer_PunctualLightData[_1799].x);
                uint _1840 = asuint(_LightDataBuffer_PunctualLightData[_1799].y);
                uint _1847 = asuint(_LightDataBuffer_PunctualLightData[_1799].z);
                float3 _1866 = abs(mul(float4(_387 - _LightDataBuffer_PunctualLightData[_1787].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1812).x, spvUnpackHalf2x16(_1826).x, spvUnpackHalf2x16(_1840).x, 0.0f), float4(spvUnpackHalf2x16(_1812 >> 16u).x, spvUnpackHalf2x16(_1826 >> 16u).x, spvUnpackHalf2x16(_1840 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1819).x, spvUnpackHalf2x16(_1833).x, spvUnpackHalf2x16(_1847).x, 0.0f), float4(spvUnpackHalf2x16(_1819 >> 16u).x, spvUnpackHalf2x16(_1833 >> 16u).x, spvUnpackHalf2x16(_1847 >> 16u).x, 0.0f))).xyz);
                float _1873 = _LightDataBuffer_PunctualLightData[_1802].x * 0.5f;
                float _1879 = 1.0f - clamp((max(max(_1866.x, _1866.y), _1866.z) - (_1873 + 0.5f)) / (0.5f - _1873), 0.0f, 1.0f);
                _1881 = _1879 * _1879;
            }
            else
            {
                _1881 = 1.0f;
            }
            bool _1885 = _LightDataBuffer_PunctualLightData[_1793].z > 0.5f;
            if ((false || (_1881 < 0.001000000047497451305389404296875f)) || _1885)
            {
                _1769 = _1747;
                _1772 = _1771;
                continue;
            }
            float _2999 = 0.0f;
            float3 _3000 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1784].w < 1.5f)
            {
                float3 _2373 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2382 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1790].y)) - abs(_LightDataBuffer_PunctualLightData[_1790].x);
                float _2383 = _LightDataBuffer_PunctualLightData[_1790].y - _2382;
                float _2390 = abs(max((1.0f - abs(_2382)) - abs(_2383), 0.00048828125f));
                float3 _2394 = normalize(float3(_2382, _2383, (_LightDataBuffer_PunctualLightData[_1790].x >= 0.0f) ? _2390 : (-_2390)));
                float3 _2395 = _LightDataBuffer_PunctualLightData[_1787].xyz - _387;
                float _2396 = dot(_2395, _2395);
                float _2397 = rsqrt(_2396);
                float3 _2398 = _2395 * _2397;
                float _2402 = clamp(_LightDataBuffer_PunctualLightData[_1802].y * _2397, 0.0f, 1.0f);
                int _2407 = int(_LightDataBuffer_PunctualLightData[_1802].w);
                float3 _2408 = _2394 * _LightDataBuffer_PunctualLightData[_1790].z;
                float3 _2409 = _2408 * 0.5f;
                float3 _2410 = _2395 - _2409;
                float3 _2411 = _2395 + _2409;
                bool _2414 = (uint(_LightDataBuffer_PunctualLightData[_1784].w) & 1u) == 0u;
                bool _2417 = _2414 || ((_1806 & 2u) != 0u);
                bool _2420 = (!_2414) && (_LightDataBuffer_PunctualLightData[_1790].z > 0.0f);
                float _2439 = 0.0f;
                float _2440 = 0.0f;
                if (_2420)
                {
                    float _2424 = length(_2410);
                    float _2425 = length(_2411);
                    _2439 = clamp(0.5f * ((dot(_532, _2410) / _2424) + (dot(_532, _2411) / _2425)), 0.0f, 1.0f);
                    _2440 = 1.0f / ((((_2424 * _2425) + dot(_2410, _2411)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2439 = clamp(dot(_532, _2398), 0.0f, 1.0f);
                    _2440 = 1.0f;
                }
                float _2462 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1799].w < 0.0f)
                {
                    float _2456 = _2396 * (_LightDataBuffer_PunctualLightData[_1787].w * _LightDataBuffer_PunctualLightData[_1787].w);
                    float _2459 = clamp(1.0f - (_2456 * _2456), 0.0f, 1.0f);
                    _2462 = lerp(1.0f / (_2396 + 1.0f), _2440, float(_2420)) * (_2459 * _2459);
                }
                else
                {
                    float3 _2445 = _2395 * _LightDataBuffer_PunctualLightData[_1787].w;
                    _2462 = _2440 * pow(1.0f - clamp(dot(_2445, _2445), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1799].w);
                }
                float _2468 = clamp((dot(_2398, -_2394) - _LightDataBuffer_PunctualLightData[_1790].z) * _LightDataBuffer_PunctualLightData[_1790].w, 0.0f, 1.0f);
                float _2472 = _2462 * lerp(1.0f, _2468 * _2468, float(_2414));
                float _2572 = 0.0f;
                if ((!_2420) && (_2407 >= 0))
                {
                    uint _2478 = uint(_2407);
                    float2 _2565 = 0.0f.xx;
                    [branch]
                    if (_2414)
                    {
                        float4 _2555 = mul(_lightCookieMatrices[_2478], _391);
                        _2565 = _lightCookieData[_2478].xy + (clamp(_2555.xy / _2555.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2478].zw);
                    }
                    else
                    {
                        float3 _2492 = mul(float4(-_2395, 0.0f), _lightCookieMatrices[_2478]).xyz;
                        float3 _352 = _2492;
                        float3 _351 = _2492;
                        float3 _350 = abs(_2492);
                        uint _2501 = uint(int(_350.y > _350.x));
                        uint _2507 = (_350.z > _350[_2501]) ? 2u : _2501;
                        uint _2513 = (_2507 * 2u) + uint(_351[_2507] < 0.0f);
                        float _2517 = abs(_352[_2513 / 2u]);
                        float _2537 = 0.5f - (0.000244140625f / _lightCookieData[_2478].w);
                        _2565 = _lightCookieData[_2478].xy + (clamp(float2((float(_2513) + ((((_352[uint(_327[_2513].x)] * _328[_2513].x) / _2517) * _2537) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_352[uint(_327[_2513].y)] * _328[_2513].y) / _2517) * _2537)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2478].zw);
                    }
                    _2572 = _2472 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2565, 0.0f).x;
                }
                else
                {
                    _2572 = _2472;
                }
                bool _2573 = _2572 > 0.0f;
                float _2861 = 0.0f;
                if (_2573)
                {
                    int _2625 = 0;
                    if (_2417)
                    {
                        _2625 = int(_LightDataBuffer_PunctualLightData[_1793].x);
                    }
                    else
                    {
                        uint _2580 = asuint(_LightDataBuffer_PunctualLightData[_1790].w);
                        uint _2582 = asuint(_LightDataBuffer_PunctualLightData[_1793].x);
                        float3 _2583 = _387 - _LightDataBuffer_PunctualLightData[_1787].xyz;
                        float3 _2584 = abs(_2583);
                        float _2585 = _2584.x;
                        float _2586 = _2584.y;
                        float _2588 = _2584.z;
                        int _2620 = 0;
                        if ((_2585 > _2586) && (_2585 > _2588))
                        {
                            _2620 = int((_2583.x > 0.0f) ? (_2580 >> 24u) : ((_2580 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2612 = 0;
                            if (_2586 > _2588)
                            {
                                _2612 = int((_2583.y > 0.0f) ? ((_2580 >> 8u) & 255u) : (_2580 & 255u));
                            }
                            else
                            {
                                _2612 = int((_2583.z > 0.0f) ? ((_2582 >> 8u) & 255u) : (_2582 & 255u));
                            }
                            _2620 = _2612;
                        }
                        _2625 = (_2620 < 80) ? _2620 : (-1);
                    }
                    float4 _2642 = mul(_PunctualLightWorldToShadow[_2625], float4((_387 - ((-_2398) * _PunctualLightShadowParams[_2625].x)) + (_532 * (_PunctualLightShadowParams[_2625].y * 5.0f)), 1.0f));
                    float _2643 = _2642.w;
                    float3 _2646 = _2642.xyz / _2643.xxx;
                    float2 _2647 = _2646.xy;
                    float3 _2655 = _2646.xyz;
                    bool3 _2656 = bool3(_2655.x <= 0.0f.xxx.x, _2655.y <= 0.0f.xxx.y, _2655.z <= 0.0f.xxx.z);
                    bool3 _2657 = bool3(_2655.x >= 1.0f.xxx.x, _2655.y >= 1.0f.xxx.y, _2655.z >= 1.0f.xxx.z);
                    float _2660 = _2646.z;
                    float2 _2671 = ((_2647 * (_PunctualLightShadowParams2[_2625].zw - _PunctualLightShadowParams2[_2625].xy)) + _PunctualLightShadowParams2[_2625].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2673 = floor(_2671 + 0.5f.xx);
                    float2 _2674 = _2671 - _2673;
                    float _2675 = _2674.x;
                    float _2676 = _2675 + 0.5f;
                    float _2677 = _2676 * _2676;
                    float _2680 = 1.0f - _2675;
                    float _2681 = min(_2675, 0.0f);
                    float _2684 = _2675 + 1.0f;
                    float _2685 = max(_2675, 0.0f);
                    float _2696 = _2674.y;
                    float _2697 = _2696 + 0.5f;
                    float _2698 = _2697 * _2697;
                    float _2701 = 1.0f - _2696;
                    float _2702 = min(_2696, 0.0f);
                    float _2705 = _2696 + 1.0f;
                    float _2706 = max(_2696, 0.0f);
                    float3 _2718 = float3(0.1599999964237213134765625f * _2680, 0.1599999964237213134765625f * ((_2684 - (_2685 * _2685)) + 1.0f), _2677 * 0.07999999821186065673828125f);
                    float3 _2719 = float3(0.1599999964237213134765625f * ((_2677 * 0.5f) - _2675), 0.1599999964237213134765625f * ((_2680 - (_2681 * _2681)) + 1.0f), 0.1599999964237213134765625f * _2684) + _2718;
                    float3 _2721 = float3(0.1599999964237213134765625f * _2701, 0.1599999964237213134765625f * ((_2705 - (_2706 * _2706)) + 1.0f), _2698 * 0.07999999821186065673828125f);
                    float3 _2722 = float3(0.1599999964237213134765625f * ((_2698 * 0.5f) - _2696), 0.1599999964237213134765625f * ((_2701 - (_2702 * _2702)) + 1.0f), 0.1599999964237213134765625f * _2705) + _2721;
                    float3 _2728 = ((_2718 / _2719) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2730 = ((_2721 / _2722) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2732 = _2673 * _PunctualLightShadowTexelSize.xy;
                    float _2733 = _2728.x;
                    float _2734 = _2730.x;
                    float _2737 = _2728.y;
                    float _2740 = _2728.z;
                    float _2743 = _2730.y;
                    float _2750 = _2730.z;
                    float _2757 = _2719.x;
                    float _2758 = _2722.x;
                    float _2760 = _2719.y;
                    float _2762 = _2719.z;
                    float _2764 = _2722.y;
                    float _2768 = _2722.z;
                    float _2826 = (((((((_2757 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2732 + float2(_2733, _2734), _344).xy, _2660)) + ((_2760 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2732 + float2(_2737, _2734), _344).xy, _2660))) + ((_2762 * _2758) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2732 + float2(_2740, _2734), _344).xy, _2660))) + ((_2757 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2732 + float2(_2733, _2743), _344).xy, _2660))) + ((_2760 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2732 + float2(_2737, _2743), _344).xy, _2660))) + ((_2762 * _2764) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2732 + float2(_2740, _2743), _344).xy, _2660))) + ((_2757 * _2768) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2732 + float2(_2733, _2750), _344).xy, _2660));
                    float2 _2847 = min(_2647, 1.0f.xx - _2647);
                    _2861 = (_2625 >= 0) ? lerp(1.0f, (any(bool3(_2656.x || _2657.x, _2656.y || _2657.y, _2656.z || _2657.z)) || ((asuint(_2660) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2826 + ((_2760 * _2768) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2732 + float2(_2737, _2750), _344).xy, _2660))) + ((_2762 * _2768) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2732 + float2(_2740, _2750), _344).xy, _2660))), _2417 ? min(_PunctualLightShadowParams[_2625].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2625].z - _2643) * 0.25f, min(_2847.x, _2847.y)))) : _PunctualLightShadowParams[_2625].w) : 1.0f;
                }
                else
                {
                    _2861 = 1.0f;
                }
                float3 _2886 = 0.0f.xxx;
                float3 _2887 = 0.0f.xxx;
                if (_2420)
                {
                    float3 _2864 = _2373 * _2373;
                    float3 _2866 = reflect(-_414, _532);
                    float _2875 = dot(_2866, _2408);
                    _2886 = _2864 / clamp(_2864 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1790].z * _2397, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2887 = normalize(_2410 + (_2408 * clamp(dot(_2410, (_2866 * _2875) - _2408) / ((_LightDataBuffer_PunctualLightData[_1790].z * _LightDataBuffer_PunctualLightData[_1790].z) - (_2875 * _2875)), 0.0f, 1.0f)));
                }
                else
                {
                    _2886 = 1.0f.xxx;
                    _2887 = _2398;
                }
                float3 _2888 = _2887 + _414;
                float3 _2892 = _2888 * rsqrt(max(6.103515625e-05f, dot(_2888, _2888)));
                float3 _2998 = 0.0f.xxx;
                if (_2573)
                {
                    float _2895 = clamp(_2439, 0.0f, 1.0f);
                    float _2897 = clamp(dot(_532, _2892), 0.0f, 1.0f);
                    float _2899 = clamp(dot(_414, _2892), 0.0f, 1.0f);
                    float _2901 = clamp(dot(_532, _414), 0.0f, 1.0f);
                    float _2902 = _Roughness * _Roughness;
                    float _2912 = 0.0f;
                    if (_2402 > 0.0f)
                    {
                        _2912 = clamp(_2902 + ((_2402 * _2402) / ((_2899 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2912 = _2902;
                    }
                    float _2913 = _2912 * _2912;
                    float _2934 = (((_2897 * _2913) - _2897) * _2897) + 1.0f;
                    float _2939 = 1.0f - _2899;
                    float _2940 = _2939 * _2939;
                    float _2942 = (_2939 * _2940) * _2940;
                    float _2966 = 1.0f - _Roughness;
                    float _2973 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2966 * (1.04997003078460693359375f + (_2966 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2966))))));
                    float _2974 = 1.0f - _2973;
                    float3 _2977 = _632 + ((1.0f.xxx - _632) * 0.0476190485060214996337890625f);
                    float3 _2996 = (clamp((min(((_632 * (1.0f - _2942)) + _2942.xxx) * (((_2913 / (_2934 * _2934)) * _2886.y) * (0.5f / (((_2895 * sqrt(((((-_2901) * _2913) + _2901) * _2901) + _2913)) + (_2901 * sqrt(((((-_2895) * _2913) + _2895) * _2895) + _2913))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2977 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2901, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_2895, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2973) / _2974)) * _2977) / (1.0f.xxx - (_2977 * _2974)))) * _LightDataBuffer_PunctualLightData[_1802].z, 0.0f.xxx, 1000.0f.xxx) * _2439) + ((_628 * _2886.z) * _2439);
                    _2998 = _2996 * (((_LightDataBuffer_PunctualLightData[_1784].xyz * _2572) * _2861) * _1881);
                }
                else
                {
                    _2998 = 0.0f.xxx;
                }
                _2999 = _1747;
                _3000 = _2998;
            }
            else
            {
                float _2371 = 0.0f;
                do
                {
                    if (_1885)
                    {
                        _2371 = 1.0f;
                        break;
                    }
                    float _1905 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1790].y)) - abs(_LightDataBuffer_PunctualLightData[_1790].x);
                    float _1906 = _LightDataBuffer_PunctualLightData[_1790].y - _1905;
                    float _1913 = abs(max((1.0f - abs(_1905)) - abs(_1906), 0.00048828125f));
                    float3 _1917 = normalize(float3(_1905, _1906, (_LightDataBuffer_PunctualLightData[_1790].x >= 0.0f) ? _1913 : (-_1913)));
                    float3 _1918 = _LightDataBuffer_PunctualLightData[_1787].xyz - _387;
                    float _1919 = dot(_1918, _1918);
                    float3 _1921 = _1918 * rsqrt(_1919);
                    int _1924 = int(_LightDataBuffer_PunctualLightData[_1802].w);
                    float3 _1926 = (_1917 * _LightDataBuffer_PunctualLightData[_1790].z) * 0.5f;
                    float3 _1927 = _1918 - _1926;
                    float3 _1928 = _1918 + _1926;
                    bool _1931 = (uint(_LightDataBuffer_PunctualLightData[_1784].w) & 1u) == 0u;
                    bool _1934 = _1931 || ((_1806 & 2u) != 0u);
                    bool _1937 = (!_1931) && (_LightDataBuffer_PunctualLightData[_1790].z > 0.0f);
                    float _1949 = 0.0f;
                    if (_1937)
                    {
                        _1949 = 1.0f / ((((length(_1927) * length(_1928)) + dot(_1927, _1928)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1949 = 1.0f;
                    }
                    float _1971 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1799].w < 0.0f)
                    {
                        float _1965 = _1919 * (_LightDataBuffer_PunctualLightData[_1787].w * _LightDataBuffer_PunctualLightData[_1787].w);
                        float _1968 = clamp(1.0f - (_1965 * _1965), 0.0f, 1.0f);
                        _1971 = lerp(1.0f / (_1919 + 1.0f), _1949, float(_1937)) * (_1968 * _1968);
                    }
                    else
                    {
                        float3 _1954 = _1918 * _LightDataBuffer_PunctualLightData[_1787].w;
                        _1971 = _1949 * pow(1.0f - clamp(dot(_1954, _1954), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1799].w);
                    }
                    float _1977 = clamp((dot(_1921, -_1917) - _LightDataBuffer_PunctualLightData[_1790].z) * _LightDataBuffer_PunctualLightData[_1790].w, 0.0f, 1.0f);
                    float _1981 = _1971 * lerp(1.0f, _1977 * _1977, float(_1931));
                    float _2081 = 0.0f;
                    if ((!_1937) && (_1924 >= 0))
                    {
                        uint _1987 = uint(_1924);
                        float2 _2074 = 0.0f.xx;
                        [branch]
                        if (_1931)
                        {
                            float4 _2064 = mul(_lightCookieMatrices[_1987], _391);
                            _2074 = _lightCookieData[_1987].xy + (clamp(_2064.xy / _2064.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1987].zw);
                        }
                        else
                        {
                            float3 _2001 = mul(float4(-_1918, 0.0f), _lightCookieMatrices[_1987]).xyz;
                            float3 _355 = _2001;
                            float3 _354 = _2001;
                            float3 _353 = abs(_2001);
                            uint _2010 = uint(int(_353.y > _353.x));
                            uint _2016 = (_353.z > _353[_2010]) ? 2u : _2010;
                            uint _2022 = (_2016 * 2u) + uint(_354[_2016] < 0.0f);
                            float _2026 = abs(_355[_2022 / 2u]);
                            float _2046 = 0.5f - (0.000244140625f / _lightCookieData[_1987].w);
                            _2074 = _lightCookieData[_1987].xy + (clamp(float2((float(_2022) + ((((_355[uint(_327[_2022].x)] * _328[_2022].x) / _2026) * _2046) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_355[uint(_327[_2022].y)] * _328[_2022].y) / _2026) * _2046)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1987].zw);
                        }
                        _2081 = _1981 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2074, 0.0f).x;
                    }
                    else
                    {
                        _2081 = _1981;
                    }
                    float _2370 = 0.0f;
                    if (_2081 > 0.0f)
                    {
                        int _2134 = 0;
                        if (_1934)
                        {
                            _2134 = int(_LightDataBuffer_PunctualLightData[_1793].x);
                        }
                        else
                        {
                            uint _2089 = asuint(_LightDataBuffer_PunctualLightData[_1790].w);
                            uint _2091 = asuint(_LightDataBuffer_PunctualLightData[_1793].x);
                            float3 _2092 = _387 - _LightDataBuffer_PunctualLightData[_1787].xyz;
                            float3 _2093 = abs(_2092);
                            float _2094 = _2093.x;
                            float _2095 = _2093.y;
                            float _2097 = _2093.z;
                            int _2129 = 0;
                            if ((_2094 > _2095) && (_2094 > _2097))
                            {
                                _2129 = int((_2092.x > 0.0f) ? (_2089 >> 24u) : ((_2089 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2121 = 0;
                                if (_2095 > _2097)
                                {
                                    _2121 = int((_2092.y > 0.0f) ? ((_2089 >> 8u) & 255u) : (_2089 & 255u));
                                }
                                else
                                {
                                    _2121 = int((_2092.z > 0.0f) ? ((_2091 >> 8u) & 255u) : (_2091 & 255u));
                                }
                                _2129 = _2121;
                            }
                            _2134 = (_2129 < 80) ? _2129 : (-1);
                        }
                        float4 _2151 = mul(_PunctualLightWorldToShadow[_2134], float4((_387 - ((-_1921) * _PunctualLightShadowParams[_2134].x)) + (_532 * (_PunctualLightShadowParams[_2134].y * 5.0f)), 1.0f));
                        float _2152 = _2151.w;
                        float3 _2155 = _2151.xyz / _2152.xxx;
                        float2 _2156 = _2155.xy;
                        float3 _2164 = _2155.xyz;
                        bool3 _2165 = bool3(_2164.x <= 0.0f.xxx.x, _2164.y <= 0.0f.xxx.y, _2164.z <= 0.0f.xxx.z);
                        bool3 _2166 = bool3(_2164.x >= 1.0f.xxx.x, _2164.y >= 1.0f.xxx.y, _2164.z >= 1.0f.xxx.z);
                        float _2169 = _2155.z;
                        float2 _2180 = ((_2156 * (_PunctualLightShadowParams2[_2134].zw - _PunctualLightShadowParams2[_2134].xy)) + _PunctualLightShadowParams2[_2134].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2182 = floor(_2180 + 0.5f.xx);
                        float2 _2183 = _2180 - _2182;
                        float _2184 = _2183.x;
                        float _2185 = _2184 + 0.5f;
                        float _2186 = _2185 * _2185;
                        float _2189 = 1.0f - _2184;
                        float _2190 = min(_2184, 0.0f);
                        float _2193 = _2184 + 1.0f;
                        float _2194 = max(_2184, 0.0f);
                        float _2205 = _2183.y;
                        float _2206 = _2205 + 0.5f;
                        float _2207 = _2206 * _2206;
                        float _2210 = 1.0f - _2205;
                        float _2211 = min(_2205, 0.0f);
                        float _2214 = _2205 + 1.0f;
                        float _2215 = max(_2205, 0.0f);
                        float3 _2227 = float3(0.1599999964237213134765625f * _2189, 0.1599999964237213134765625f * ((_2193 - (_2194 * _2194)) + 1.0f), _2186 * 0.07999999821186065673828125f);
                        float3 _2228 = float3(0.1599999964237213134765625f * ((_2186 * 0.5f) - _2184), 0.1599999964237213134765625f * ((_2189 - (_2190 * _2190)) + 1.0f), 0.1599999964237213134765625f * _2193) + _2227;
                        float3 _2230 = float3(0.1599999964237213134765625f * _2210, 0.1599999964237213134765625f * ((_2214 - (_2215 * _2215)) + 1.0f), _2207 * 0.07999999821186065673828125f);
                        float3 _2231 = float3(0.1599999964237213134765625f * ((_2207 * 0.5f) - _2205), 0.1599999964237213134765625f * ((_2210 - (_2211 * _2211)) + 1.0f), 0.1599999964237213134765625f * _2214) + _2230;
                        float3 _2237 = ((_2227 / _2228) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2239 = ((_2230 / _2231) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2241 = _2182 * _PunctualLightShadowTexelSize.xy;
                        float _2242 = _2237.x;
                        float _2243 = _2239.x;
                        float _2246 = _2237.y;
                        float _2249 = _2237.z;
                        float _2252 = _2239.y;
                        float _2259 = _2239.z;
                        float _2266 = _2228.x;
                        float _2267 = _2231.x;
                        float _2269 = _2228.y;
                        float _2271 = _2228.z;
                        float _2273 = _2231.y;
                        float _2277 = _2231.z;
                        float _2335 = (((((((_2266 * _2267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2241 + float2(_2242, _2243), _344).xy, _2169)) + ((_2269 * _2267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2241 + float2(_2246, _2243), _344).xy, _2169))) + ((_2271 * _2267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2241 + float2(_2249, _2243), _344).xy, _2169))) + ((_2266 * _2273) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2241 + float2(_2242, _2252), _344).xy, _2169))) + ((_2269 * _2273) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2241 + float2(_2246, _2252), _344).xy, _2169))) + ((_2271 * _2273) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2241 + float2(_2249, _2252), _344).xy, _2169))) + ((_2266 * _2277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2241 + float2(_2242, _2259), _344).xy, _2169));
                        float2 _2356 = min(_2156, 1.0f.xx - _2156);
                        _2370 = (_2134 >= 0) ? lerp(1.0f, (any(bool3(_2165.x || _2166.x, _2165.y || _2166.y, _2165.z || _2166.z)) || ((asuint(_2169) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2335 + ((_2269 * _2277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2241 + float2(_2246, _2259), _344).xy, _2169))) + ((_2271 * _2277) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2241 + float2(_2249, _2259), _344).xy, _2169))), _1934 ? min(_PunctualLightShadowParams[_2134].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2134].z - _2152) * 0.25f, min(_2356.x, _2356.y)))) : _PunctualLightShadowParams[_2134].w) : 1.0f;
                    }
                    else
                    {
                        _2370 = 1.0f;
                    }
                    _2371 = _2370;
                    break;
                } while(false);
                _2999 = _1747 * _2371;
                _3000 = 0.0f.xxx;
            }
            _1769 = _2999;
            _1772 = _1771 + _3000;
        }
        _1744 = _1743 + _1771;
    }
    float3 _3010 = -_414;
    float _3011 = 1.0f - _BlendMode;
    float _3026 = _387.y * _AtmosphereFogParams3.w;
    float _3031 = max(0.00999999977648258209228515625f, _3026 + _AtmosphereFogParams4.w);
    float3 _3045 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_415 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3031)) / _3031) * exp(_3026 + _AtmosphereFogParams5.w))));
    float _3048 = dot(_3010, _AtmosphereFogParams1.xyz);
    float _3054 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3058 = (1.0f + _3054) - ((2.0f * _AtmosphereFogParams2.w) * _3048);
    float3 _3390 = 0.0f.xxx;
    float _3391 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3216 = (uint3(int3(int(_663.x), int(_663.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3217 = _3216.y;
        uint _3218 = _3216.z;
        uint _3221 = _3216.x + (_3217 * _3218);
        uint _3223 = _3217 + (_3218 * _3221);
        uint _3225 = _3218 + (_3221 * _3223);
        uint _3227 = _3221 + (_3223 * _3225);
        float _3251 = dot(_3010, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3261 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3263 = (_VolumetricFogParams0.w * ((_3251 > 5.9604644775390625e-08f) ? (1.0f / _3251) : 0.0f)) * (1.0f / _415);
        float _3264 = _3261.y;
        float _3265 = _3263 * _3264;
        float _3267 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3265;
        float _3268 = _3264 - _3265;
        float _3270 = (1.0f - _3263) * _415;
        float _3284 = max(-127.0f, _ExponentialFogParams0.z * _3268);
        float _3308 = max(-127.0f, _ExponentialFogParams3.x * _3268);
        float _3319 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3267 - _ExponentialFogParams0.x)))) * ((abs(_3284) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3284)) / _3284) : (0.693147182464599609375f - (0.2402265071868896484375f * _3284)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3267 - _ExponentialFogParams3.z)))) * ((abs(_3308) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3308)) / _3308) : (0.693147182464599609375f - (0.2402265071868896484375f * _3308))));
        float _3341 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3344 = clamp((max(clamp(exp2(-(_3319 * _3270)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3341, 0.0f, 1.0f);
        float4 _3384 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1718 + ((((float3(uint3(_3227, _3223 + (_3225 * _3227), _348) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_664 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_664 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3390 = _3384.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3344)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3319 * max(_3270 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3341))) * _3384.w);
        _3391 = _3384.w * _3344;
    }
    else
    {
        float3 _3088 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3090 = _3088.y;
        float _3104 = max(-127.0f, _ExponentialFogParams0.z * _3090);
        float _3128 = max(-127.0f, _ExponentialFogParams3.x * _3090);
        float _3139 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3104) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3104)) / _3104) : (0.693147182464599609375f - (0.2402265071868896484375f * _3104)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3128) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3128)) / _3128) : (0.693147182464599609375f - (0.2402265071868896484375f * _3128))));
        float _3161 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3164 = clamp((max(clamp(exp2(-(_3139 * _415)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3161, 0.0f, 1.0f);
        _3390 = (_ExponentialFogParams2.xyz * (1.0f - _3164)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3139 * max(_415 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3161));
        _3391 = _3164;
    }
    float3 _3400 = (((((((lerp(dot(_1100, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1100, _1106) * _VFXParams1.xyz) * _IsSceneEffect) + (_1100 * _1114)) + (_567 * (1.0f - _UseLighting))) + (_1717.xyz + (_1743 * _1746)).xyz).xyz * (_3045 * _3391)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3048 * _3048)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3054) / max((12.56637096405029296875f * _3058) * sqrt(_3058), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3045)) * _3391) + _3390) * _3011)).xyz * _566;
    float4 _3401 = float4(_3400.x, _3400.y, _3400.z, _345.w);
    float _3402 = _566 * _3011;
    _3401.w = _3402;
    float4 _3460 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3413 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _374, 0.0f);
        float _3414 = _3413.x;
        float _3423 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3414)) / (1.0f + (50.0f * _3414)))) + _VolumetricComposeParams.w;
        float _3433 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3444 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _374, 0.0f), clamp((_3433 - _3423) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3459 = 0.0f.xxxx;
        [flatten]
        if (_3433 > _3423)
        {
            float3 _3457 = ((_3444.xyz * _3402) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3401.xyz * _3444.w);
            _3459 = float4(_3457.x, _3457.y, _3457.z, _3401.w);
        }
        else
        {
            _3459 = _3401;
        }
        _3460 = _3459;
    }
    else
    {
        _3460 = _3401;
    }
    float3 _3468 = ((lerp(dot(_3460.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3460.xyz, _1106) * _VFXParams1.xyz) * _IsSceneEffect) + (_3460.xyz * _1114);
    float2 _3479 = min(_625, 1.0f.xx);
    float4 _3480 = float4(_3479.x, _3479.y, _345.z, _345.w);
    _3480.z = float(clamp(max(dot(_3468.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3460.w, _3460.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3480.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_567, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _566, _566) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3468.x, _3468.y, _3468.z, _3460.w);
    _13 = _3480;
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
