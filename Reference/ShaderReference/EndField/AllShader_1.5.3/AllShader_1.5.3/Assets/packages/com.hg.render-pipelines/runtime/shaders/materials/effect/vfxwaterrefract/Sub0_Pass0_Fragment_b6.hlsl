// Stage: Fragment  Blob: 6  ParamBlob: 2  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON
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

static float _313 = 0.0f;
static float4 _314 = 0.0f.xxxx;
static uint _317 = 0u;

static const float4 _297[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _298[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _299[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _343 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _346 = (_343 * 2.0f) - 1.0f.xx;
    float4 _349 = float4(_346, gl_FragCoord.z, 1.0f);
    _349.y = -_346.y;
    float4 _352 = mul(_TransformVariables_InvViewProjMatrix, _349);
    float3 _356 = _352.xyz / _352.w.xxx;
    float4 _360 = float4(_356, 1.0f);
    float _363 = abs(mul(_TransformVariables_ViewMatrix, _360).z);
    float3 _364 = _6 * 1.0f;
    float3 _379 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _379 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _356;
            break;
        }
        else
        {
            _379 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _380 = dot(_379, _379);
    float _382 = rsqrt(max(_380, 9.9999999392252902907785028219223e-09f));
    float3 _383 = _379 * _382;
    float _384 = _380 * _382;
    float2 _444 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _455 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _444.y = _444.y * (1.0f + min(_455, 0.5f));
    float4 _470 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _444 + _455.xx, _GlobalMipBias);
    float4 _475 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_470, float4(1.0f, 1.0f, 1.0f, _470.x), _UseMainTexAsAlpha.xxxx);
    bool3 _499 = (gl_FrontFacing ? true : false).xxx;
    float3 _500 = -_364;
    float3 _501 = float3(_499.x ? _364.x : _500.x, _499.y ? _364.y : _500.y, _499.z ? _364.z : _500.z);
    float _535 = clamp((((_475.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_363 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_363 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _383)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y), 0.0f, 1.0f);
    float3 _536 = clamp((_475.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _539 = _536 * _UseLighting;
    float3 _557 = -_383;
    float4 _572 = _SceneColorTexture.SampleBias(sampler_LinearRepeat_MaskTex, _343 + mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_557, _501, _IoR) * (_RefractThickness * _535)).xy, _GlobalMipBias);
    float3 _574 = _535.xxx;
    float2 _626 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _612 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _612.y = -_612.y;
        _626 = ((sqrt(sqrt(abs(_612 * 0.5f))) * float2(int2(sign(_612)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _626 = 0.0f.xx;
    }
    float _627 = 0.07999999821186065673828125f * _Specular;
    float3 _628 = _539 * _Metallic;
    float3 _629 = _539 - _628;
    float3 _633 = (_627 - (_627 * _Metallic)).xxx + _628;
    uint2 _664 = uint2(0u, 0u);
    float _665 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _641 = mul(_FakePlanarReflectionViewProjMatrix, _360);
        float4 _644 = _641;
        _644.y = -_641.y;
        float4 _647 = _644 * (1.0f / _641.w);
        _664 = uint2(clamp(((_647.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _665 = 1.0f / ((_ZBufferParams.z * _647.z) + _ZBufferParams.w);
    }
    else
    {
        _664 = uint2(gl_FragCoord.xy);
        _665 = _363;
    }
    float4 _669 = float4(_501, 1.0f);
    float3 _684 = ((float3(dot(_IVDefaultSHAr, _669), dot(_IVDefaultSHAg, _669), dot(_IVDefaultSHAb, _669)) * _629) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _693 = (((_684.x + _684.y) + _684.z) * 0.3333333432674407958984375f).xxx;
    float3 _698 = (_693 + ((_684 - _693) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _704 = _VFXParams1.w.xxx;
    float _712 = 1.0f - _IsSceneEffect;
    float3 _715 = _356 + (_501 * 0.5f);
    float2 _1230 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1230 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _728 = int(_DirectionalShadowParams2.x);
        bool3 _730 = (_728 == 2).xxx;
        float3 _738 = _715 - float3(_730.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _730.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _730.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _749 = max(clamp((_DirectionalShadowParams.w - dot(_738, _738)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _971 = 0.0f;
        bool _972 = false;
        if (_749 > 0.0f)
        {
            float _969 = 0.0f;
            bool _970 = false;
            if (_728 > 0)
            {
                float3 _756 = _715 - _CSMShadowSplitSpheres[0].xyz;
                float3 _760 = _715 - _CSMShadowSplitSpheres[1].xyz;
                float3 _764 = _715 - _CSMShadowSplitSpheres[2].xyz;
                float3 _768 = _715 - _CSMShadowSplitSpheres[3].xyz;
                float4 _773 = float4(dot(_756, _756), dot(_760, _760), dot(_764, _764), dot(_768, _768));
                float4 _782 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _784 = float4(bool4(_773.x < _782.x, _773.y < _782.y, _773.z < _782.z, _773.w < _782.w));
                float3 _788 = clamp(_784.yzw - _784.xyz, 0.0f.xxx, 1.0f.xxx);
                float _792 = clamp(4.0f - dot(float4(_784.x, _788.x, _788.y, _788.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _794 = clamp(_792 + 1.0f, 0.0f, 3.0f);
                uint _795 = uint(_792);
                uint _803 = uint(_794);
                float _809 = dot(_773, _297[_803]) / _CSMShadowSplitSpheres[_803].w;
                float _827 = 0.0f;
                if (((_794 > _792) && (_809 >= 0.0f)) && (_809 <= 1.0f))
                {
                    _827 = _792 + step(frac(52.98291778564453125f * frac(dot(float2(_664) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_773, _297[_795]) / _CSMShadowSplitSpheres[_795].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _827 = _792;
                }
                float _828 = clamp(_827, 0.0f, 4.0f);
                float4 _836 = mul(_CSMWorldToShadow[uint(_828)], float4(_715, 1.0f));
                float _839 = _836.z;
                float4 _840 = float4(_836.xy, _839, _828);
                float3 _841 = _840.xyz;
                bool3 _842 = bool3(_841.x <= 0.0f.xxx.x, _841.y <= 0.0f.xxx.y, _841.z <= 0.0f.xxx.z);
                bool3 _843 = bool3(_841.x >= 1.0f.xxx.x, _841.y >= 1.0f.xxx.y, _841.z >= 1.0f.xxx.z);
                bool _849 = any(bool3(_842.x || _843.x, _842.y || _843.y, _842.z || _843.z)) || ((asuint(_839) & 2147483647u) > 2139095040u);
                int _850 = int(_828);
                float2 _867 = float4(_CSMShadowAtlasParams[_850].xy + (_840.xy * _CSMShadowAtlasParams[_850].zw), _839, _828).xy * _CSMShadowTexelSize.zw;
                float2 _869 = floor(_867 + 0.5f.xx);
                float2 _870 = _867 - _869;
                float _871 = _870.x;
                float _872 = _871 + 0.5f;
                float _874 = (_872 * _872) * 0.5f;
                float _877 = min(_871, 0.0f);
                float _881 = max(_871, 0.0f);
                float4 _885 = float4(_874 - _871, (1.0f - _871) - (_877 * _877), (_871 + 1.0f) - (_881 * _881), _874) * 0.44444000720977783203125f;
                float _886 = _870.y;
                float _887 = _886 + 0.5f;
                float _889 = (_887 * _887) * 0.5f;
                float _892 = min(_886, 0.0f);
                float _896 = max(_886, 0.0f);
                float4 _900 = float4(_889 - _886, (1.0f - _886) - (_892 * _892), (_886 + 1.0f) - (_896 * _896), _889) * 0.44444000720977783203125f;
                float2 _902 = _885.yw;
                float2 _903 = _885.xz + _902;
                float2 _905 = _900.yw;
                float2 _906 = _900.xz + _905;
                float2 _912 = ((_902 / _903) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.xx;
                float2 _914 = ((_905 / _906) + float2(-1.5f, 0.5f)) * _CSMShadowTexelSize.yy;
                float2 _916 = _869 * _CSMShadowTexelSize.xy;
                float _917 = _912.x;
                float _918 = _914.x;
                float _921 = _912.y;
                float _924 = _914.y;
                float _929 = _903.x;
                float _930 = _906.x;
                float _932 = _903.y;
                float _934 = _906.y;
                _969 = _849 ? 1.0f : (((((_929 * _930) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_916 + float2(_917, _918), _313).xy, _839)) + ((_932 * _930) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_916 + float2(_921, _918), _313).xy, _839))) + ((_929 * _934) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_916 + float2(_917, _924), _313).xy, _839))) + ((_932 * _934) * _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_916 + float2(_921, _924), _313).xy, _839)));
                _970 = _849;
            }
            else
            {
                _969 = 1.0f;
                _970 = false;
            }
            _971 = _969;
            _972 = _970;
        }
        else
        {
            _971 = 1.0f;
            _972 = false;
        }
        float _1172 = 0.0f;
        float _1173 = 0.0f;
        if ((_749 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _983 = 1.0f - clamp(dot(_501, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1000 = float4((_715 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_983 * _ASMParams.x))) + (_501 * (_983 * _ASMParams.y)), 1.0f);
            float4 _1001 = mul(_ASMIndirectWorldToShadow, _1000);
            float2 _1002 = _1001.xy;
            float _1170 = 0.0f;
            if (all(bool2(_1002.x > 0.0f.xx.x, _1002.y > 0.0f.xx.y)) && all(bool2(_1002.x < 1.0f.xx.x, _1002.y < 1.0f.xx.y)))
            {
                uint _1021 = clamp(uint((floor(_1001.y * _ASMParams2.z) + _1001.x) * _ASMParams2.y), 0u, 127u);
                uint _1025 = asuint(_ASMIndirectParams[_1021].x);
                float2 _1026 = spvUnpackHalf2x16(_1025);
                float _1027 = _1026.x;
                float _1169 = 0.0f;
                if (_1027 >= 0.0f)
                {
                    float4x4 _1036 = _ASMWorldToShadowBaseMat;
                    _1036[0].w = _ASMIndirectParams[_1021].y;
                    _1036[1].w = _ASMIndirectParams[_1021].z;
                    _1036[2].w = _ASMIndirectParams[_1021].w;
                    float4 _1043 = mul(_1036, _1000);
                    float3 _1044 = _1043.xyz;
                    float _1168 = 0.0f;
                    if (all(bool3(_1044.x > 0.0f.xxx.x, _1044.y > 0.0f.xxx.y, _1044.z > 0.0f.xxx.z)) && all(bool3(_1044.x < 1.0f.xxx.x, _1044.y < 1.0f.xxx.y, _1044.z < 1.0f.xxx.z)))
                    {
                        float2 _1056 = (_1043.xy * _ASMParams.zw) + float2(_1027, spvUnpackHalf2x16(_1025 >> 16u).x);
                        float _1061 = _1043.z;
                        float2 _1067 = float4(_1056, _1061, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1069 = floor(_1067 + 0.5f.xx);
                        float2 _1070 = _1067 - _1069;
                        float _1071 = _1070.x;
                        float _1072 = _1071 + 0.5f;
                        float _1074 = (_1072 * _1072) * 0.5f;
                        float _1077 = min(_1071, 0.0f);
                        float _1081 = max(_1071, 0.0f);
                        float4 _1085 = float4(_1074 - _1071, (1.0f - _1071) - (_1077 * _1077), (_1071 + 1.0f) - (_1081 * _1081), _1074) * 0.44444000720977783203125f;
                        float _1086 = _1070.y;
                        float _1087 = _1086 + 0.5f;
                        float _1089 = (_1087 * _1087) * 0.5f;
                        float _1092 = min(_1086, 0.0f);
                        float _1096 = max(_1086, 0.0f);
                        float4 _1100 = float4(_1089 - _1086, (1.0f - _1086) - (_1092 * _1092), (_1086 + 1.0f) - (_1096 * _1096), _1089) * 0.44444000720977783203125f;
                        float2 _1102 = _1085.yw;
                        float2 _1103 = _1085.xz + _1102;
                        float2 _1105 = _1100.yw;
                        float2 _1106 = _1100.xz + _1105;
                        float2 _1112 = ((_1102 / _1103) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1114 = ((_1105 / _1106) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1116 = _1069 * _ASMShadowTexelSize.xy;
                        float _1117 = _1112.x;
                        float _1118 = _1114.x;
                        float2 _1120 = _1116 + float2(_1117, _1118);
                        float _1121 = _1112.y;
                        float2 _1123 = _1116 + float2(_1121, _1118);
                        float _1124 = _1114.y;
                        float2 _1126 = _1116 + float2(_1117, _1124);
                        float2 _1128 = _1116 + float2(_1121, _1124);
                        float _1129 = _1103.x;
                        float _1130 = _1106.x;
                        float _1132 = _1103.y;
                        float _1134 = _1106.y;
                        _1168 = ((((_1129 * _1130) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1120, _313).xy, _1061)) + ((_1132 * _1130) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1123, _313).xy, _1061))) + ((_1129 * _1134) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1126, _313).xy, _1061))) + ((_1132 * _1134) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1128, _313).xy, _1061));
                    }
                    else
                    {
                        _1168 = 1.0f;
                    }
                    _1169 = _1168;
                }
                else
                {
                    _1169 = 1.0f;
                }
                _1170 = _1169;
            }
            else
            {
                _1170 = 1.0f;
            }
            _1172 = _972 ? _1170 : _971;
            _1173 = _1170;
        }
        else
        {
            _1172 = _971;
            _1173 = 1.0f;
        }
        float _1176 = lerp(lerp(_1173, _1172, _749), min(_1173, _1172), _CSMRhodesParams.x);
        float _1225 = 0.0f;
        if (_1176 > 0.001000000047497451305389404296875f)
        {
            float3 _1183 = _715 - _CloudShadowParams0.xyz;
            float2 _1193 = (_1183 + (_CloudShadowParams3.xyz * _1183.y)).xz * _CloudShadowParams1.z;
            float2 _1200 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1225 = _1176 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1193 + _1200, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1193 * _CloudShadowParams2.w) + _1200, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1183.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1225 = _1176;
        }
        _1230 = float2(lerp(_1225, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1225);
        break;
    } while(false);
    float _1235 = lerp(1.0f, min(1.0f, _1230.x), _DirectionalShadowParams.x);
    float4 _1379 = 0.0f.xxxx;
    if (_1235 > 0.001000000047497451305389404296875f)
    {
        float3 _1245 = reflect(_557, _501);
        float3 _1246 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1251 = dot(_1246, _1245);
        float3 _1253 = _1245 - (_1246 * _1251);
        bool3 _1255 = (_1251 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1263 = normalize((_1246 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1253 * rsqrt(max(6.103515625e-05f, dot(_1253, _1253)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1264 = float3(_1255.x ? _1263.x : _1245.x, _1255.y ? _1263.y : _1245.y, _1255.z ? _1263.z : _1245.z);
        float3 _1268 = _1264 + _383;
        float3 _1272 = _1268 * rsqrt(max(6.103515625e-05f, dot(_1268, _1268)));
        float _1273 = clamp(dot(_1264, _501), 0.0f, 1.0f);
        float _1275 = clamp(dot(_501, _1272), 0.0f, 1.0f);
        float _1279 = clamp(dot(_501, _383), 0.0f, 1.0f);
        float _1280 = _Roughness * _Roughness;
        float _1281 = _1280 * _1280;
        float _1302 = (((_1275 * _1281) - _1275) * _1275) + 1.0f;
        float _1305 = 1.0f - clamp(dot(_383, _1272), 0.0f, 1.0f);
        float _1306 = _1305 * _1305;
        float _1308 = (_1305 * _1306) * _1306;
        float _1332 = 1.0f - _Roughness;
        float _1339 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1332 * (1.04997003078460693359375f + (_1332 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1332))))));
        float _1340 = 1.0f - _1339;
        float3 _1343 = _633 + ((1.0f.xxx - _633) * 0.0476190485060214996337890625f);
        float3 _1362 = clamp(clamp((min(((_633 * (1.0f - _1308)) + _1308.xxx) * ((_1281 / (_1302 * _1302)) * (0.5f / (((_1273 * sqrt(((((-_1279) * _1281) + _1279) * _1279) + _1281)) + (_1279 * sqrt(((((-_1273) * _1281) + _1273) * _1273) + _1281))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1343 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_1279, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_1273, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1339) / _1340)) * _1343) / (1.0f.xxx - (_1343 * _1340)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_535, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1366 = ((_1362 * _1273) + ((_629 * 1.0f) * _1273)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1377 = lerp(_1366, _1366 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_MaskTex, float2(_1235, 0.5f), _GlobalMipBias).xyz, (1.0f - _1235).xxx) * 1.0f;
        _1379 = float4(_1377.x, _1377.y, _1377.z, 0.0f.xxxx.w);
    }
    else
    {
        _1379 = 0.0f.xxxx;
    }
    float2 _1380 = float2(_664);
    float2 _1382 = floor(_1380 * 0.03125f);
    int _1390 = int((_1382.x + (_1382.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1397 = floor(_665 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1401 = clamp(_1397, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1403 = int(_1401 * 8.0f);
    float3 _1405 = 0.0f.xxx;
    float _1408 = 0.0f;
    _1405 = 0.0f.xxx;
    _1408 = 1.0f;
    float3 _1406 = 0.0f.xxx;
    float _1409 = 0.0f;
    [loop]
    for (int _1410 = 0; _1410 <= 7; _1405 = _1406, _1408 = _1409, _1410++)
    {
        uint _1428 = (_1397 <= _1401) ? (_GlobalBinningBuffer.Load<uint>(uint(_1390 + _1410) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1403) + _1410) * 4 + 0)) : 0u;
        uint _1429 = uint(_1410);
        float3 _1433 = 0.0f.xxx;
        _1409 = _1408;
        _1433 = 0.0f.xxx;
        uint _1436 = 0u;
        float _1431 = 0.0f;
        float3 _1434 = 0.0f.xxx;
        [loop]
        for (uint _1435 = _1428; _1435 != 0u; _1409 = _1431, _1433 = _1434, _1435 = _1436)
        {
            uint _1440 = firstbitlow(_1435);
            _1436 = _1435 ^ (1u << (_1440 & 31u));
            int _1446 = int((32u * _1429) + _1440) * 8;
            int _1449 = _1446 + 1;
            int _1452 = _1446 + 2;
            int _1455 = _1446 + 3;
            int _1458 = _1446 + 5;
            int _1461 = _1446 + 6;
            int _1464 = _1446 + 7;
            uint _1468 = uint(_LightDataBuffer_PunctualLightData[_1458].w);
            float _1543 = 0.0f;
            if ((_1468 & 1u) == 1u)
            {
                uint _1474 = asuint(_LightDataBuffer_PunctualLightData[_1458].x);
                uint _1481 = asuint(_LightDataBuffer_PunctualLightData[_1458].y);
                uint _1488 = asuint(_LightDataBuffer_PunctualLightData[_1458].z);
                uint _1495 = asuint(_LightDataBuffer_PunctualLightData[_1461].x);
                uint _1502 = asuint(_LightDataBuffer_PunctualLightData[_1461].y);
                uint _1509 = asuint(_LightDataBuffer_PunctualLightData[_1461].z);
                float3 _1528 = abs(mul(float4(_356 - _LightDataBuffer_PunctualLightData[_1449].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1474).x, spvUnpackHalf2x16(_1488).x, spvUnpackHalf2x16(_1502).x, 0.0f), float4(spvUnpackHalf2x16(_1474 >> 16u).x, spvUnpackHalf2x16(_1488 >> 16u).x, spvUnpackHalf2x16(_1502 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1481).x, spvUnpackHalf2x16(_1495).x, spvUnpackHalf2x16(_1509).x, 0.0f), float4(spvUnpackHalf2x16(_1481 >> 16u).x, spvUnpackHalf2x16(_1495 >> 16u).x, spvUnpackHalf2x16(_1509 >> 16u).x, 0.0f))).xyz);
                float _1535 = _LightDataBuffer_PunctualLightData[_1464].x * 0.5f;
                float _1541 = 1.0f - clamp((max(max(_1528.x, _1528.y), _1528.z) - (_1535 + 0.5f)) / (0.5f - _1535), 0.0f, 1.0f);
                _1543 = _1541 * _1541;
            }
            else
            {
                _1543 = 1.0f;
            }
            bool _1547 = _LightDataBuffer_PunctualLightData[_1455].z > 0.5f;
            if ((false || (_1543 < 0.001000000047497451305389404296875f)) || _1547)
            {
                _1431 = _1409;
                _1434 = _1433;
                continue;
            }
            float _2660 = 0.0f;
            float3 _2661 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1446].w < 1.5f)
            {
                float3 _2035 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2044 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1452].y)) - abs(_LightDataBuffer_PunctualLightData[_1452].x);
                float _2045 = _LightDataBuffer_PunctualLightData[_1452].y - _2044;
                float _2052 = abs(max((1.0f - abs(_2044)) - abs(_2045), 0.00048828125f));
                float3 _2056 = normalize(float3(_2044, _2045, (_LightDataBuffer_PunctualLightData[_1452].x >= 0.0f) ? _2052 : (-_2052)));
                float3 _2057 = _LightDataBuffer_PunctualLightData[_1449].xyz - _356;
                float _2058 = dot(_2057, _2057);
                float _2059 = rsqrt(_2058);
                float3 _2060 = _2057 * _2059;
                float _2064 = clamp(_LightDataBuffer_PunctualLightData[_1464].y * _2059, 0.0f, 1.0f);
                int _2069 = int(_LightDataBuffer_PunctualLightData[_1464].w);
                float3 _2070 = _2056 * _LightDataBuffer_PunctualLightData[_1452].z;
                float3 _2071 = _2070 * 0.5f;
                float3 _2072 = _2057 - _2071;
                float3 _2073 = _2057 + _2071;
                bool _2076 = (uint(_LightDataBuffer_PunctualLightData[_1446].w) & 1u) == 0u;
                bool _2079 = _2076 || ((_1468 & 2u) != 0u);
                bool _2082 = (!_2076) && (_LightDataBuffer_PunctualLightData[_1452].z > 0.0f);
                float _2101 = 0.0f;
                float _2102 = 0.0f;
                if (_2082)
                {
                    float _2086 = length(_2072);
                    float _2087 = length(_2073);
                    _2101 = clamp(0.5f * ((dot(_501, _2072) / _2086) + (dot(_501, _2073) / _2087)), 0.0f, 1.0f);
                    _2102 = 1.0f / ((((_2086 * _2087) + dot(_2072, _2073)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2101 = clamp(dot(_501, _2060), 0.0f, 1.0f);
                    _2102 = 1.0f;
                }
                float _2124 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1461].w < 0.0f)
                {
                    float _2118 = _2058 * (_LightDataBuffer_PunctualLightData[_1449].w * _LightDataBuffer_PunctualLightData[_1449].w);
                    float _2121 = clamp(1.0f - (_2118 * _2118), 0.0f, 1.0f);
                    _2124 = lerp(1.0f / (_2058 + 1.0f), _2102, float(_2082)) * (_2121 * _2121);
                }
                else
                {
                    float3 _2107 = _2057 * _LightDataBuffer_PunctualLightData[_1449].w;
                    _2124 = _2102 * pow(1.0f - clamp(dot(_2107, _2107), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1461].w);
                }
                float _2130 = clamp((dot(_2060, -_2056) - _LightDataBuffer_PunctualLightData[_1452].z) * _LightDataBuffer_PunctualLightData[_1452].w, 0.0f, 1.0f);
                float _2134 = _2124 * lerp(1.0f, _2130 * _2130, float(_2076));
                float _2234 = 0.0f;
                if ((!_2082) && (_2069 >= 0))
                {
                    uint _2140 = uint(_2069);
                    float2 _2227 = 0.0f.xx;
                    [branch]
                    if (_2076)
                    {
                        float4 _2217 = mul(_lightCookieMatrices[_2140], _360);
                        _2227 = _lightCookieData[_2140].xy + (clamp(_2217.xy / _2217.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2140].zw);
                    }
                    else
                    {
                        float3 _2154 = mul(float4(-_2057, 0.0f), _lightCookieMatrices[_2140]).xyz;
                        float3 _321 = _2154;
                        float3 _320 = _2154;
                        float3 _319 = abs(_2154);
                        uint _2163 = uint(int(_319.y > _319.x));
                        uint _2169 = (_319.z > _319[_2163]) ? 2u : _2163;
                        uint _2175 = (_2169 * 2u) + uint(_320[_2169] < 0.0f);
                        float _2179 = abs(_321[_2175 / 2u]);
                        float _2199 = 0.5f - (0.000244140625f / _lightCookieData[_2140].w);
                        _2227 = _lightCookieData[_2140].xy + (clamp(float2((float(_2175) + ((((_321[uint(_298[_2175].x)] * _299[_2175].x) / _2179) * _2199) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_321[uint(_298[_2175].y)] * _299[_2175].y) / _2179) * _2199)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2140].zw);
                    }
                    _2234 = _2134 * _LightCookie.SampleLevel(sampler_LinearRepeat_MaskTex, _2227, 0.0f).x;
                }
                else
                {
                    _2234 = _2134;
                }
                bool _2235 = _2234 > 0.0f;
                float _2523 = 0.0f;
                if (_2235)
                {
                    int _2287 = 0;
                    if (_2079)
                    {
                        _2287 = int(_LightDataBuffer_PunctualLightData[_1455].x);
                    }
                    else
                    {
                        uint _2242 = asuint(_LightDataBuffer_PunctualLightData[_1452].w);
                        uint _2244 = asuint(_LightDataBuffer_PunctualLightData[_1455].x);
                        float3 _2245 = _356 - _LightDataBuffer_PunctualLightData[_1449].xyz;
                        float3 _2246 = abs(_2245);
                        float _2247 = _2246.x;
                        float _2248 = _2246.y;
                        float _2250 = _2246.z;
                        int _2282 = 0;
                        if ((_2247 > _2248) && (_2247 > _2250))
                        {
                            _2282 = int((_2245.x > 0.0f) ? (_2242 >> 24u) : ((_2242 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2274 = 0;
                            if (_2248 > _2250)
                            {
                                _2274 = int((_2245.y > 0.0f) ? ((_2242 >> 8u) & 255u) : (_2242 & 255u));
                            }
                            else
                            {
                                _2274 = int((_2245.z > 0.0f) ? ((_2244 >> 8u) & 255u) : (_2244 & 255u));
                            }
                            _2282 = _2274;
                        }
                        _2287 = (_2282 < 80) ? _2282 : (-1);
                    }
                    float4 _2304 = mul(_PunctualLightWorldToShadow[_2287], float4((_356 - ((-_2060) * _PunctualLightShadowParams[_2287].x)) + (_501 * (_PunctualLightShadowParams[_2287].y * 5.0f)), 1.0f));
                    float _2305 = _2304.w;
                    float3 _2308 = _2304.xyz / _2305.xxx;
                    float2 _2309 = _2308.xy;
                    float3 _2317 = _2308.xyz;
                    bool3 _2318 = bool3(_2317.x <= 0.0f.xxx.x, _2317.y <= 0.0f.xxx.y, _2317.z <= 0.0f.xxx.z);
                    bool3 _2319 = bool3(_2317.x >= 1.0f.xxx.x, _2317.y >= 1.0f.xxx.y, _2317.z >= 1.0f.xxx.z);
                    float _2322 = _2308.z;
                    float2 _2333 = ((_2309 * (_PunctualLightShadowParams2[_2287].zw - _PunctualLightShadowParams2[_2287].xy)) + _PunctualLightShadowParams2[_2287].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2335 = floor(_2333 + 0.5f.xx);
                    float2 _2336 = _2333 - _2335;
                    float _2337 = _2336.x;
                    float _2338 = _2337 + 0.5f;
                    float _2339 = _2338 * _2338;
                    float _2342 = 1.0f - _2337;
                    float _2343 = min(_2337, 0.0f);
                    float _2346 = _2337 + 1.0f;
                    float _2347 = max(_2337, 0.0f);
                    float _2358 = _2336.y;
                    float _2359 = _2358 + 0.5f;
                    float _2360 = _2359 * _2359;
                    float _2363 = 1.0f - _2358;
                    float _2364 = min(_2358, 0.0f);
                    float _2367 = _2358 + 1.0f;
                    float _2368 = max(_2358, 0.0f);
                    float3 _2380 = float3(0.1599999964237213134765625f * _2342, 0.1599999964237213134765625f * ((_2346 - (_2347 * _2347)) + 1.0f), _2339 * 0.07999999821186065673828125f);
                    float3 _2381 = float3(0.1599999964237213134765625f * ((_2339 * 0.5f) - _2337), 0.1599999964237213134765625f * ((_2342 - (_2343 * _2343)) + 1.0f), 0.1599999964237213134765625f * _2346) + _2380;
                    float3 _2383 = float3(0.1599999964237213134765625f * _2363, 0.1599999964237213134765625f * ((_2367 - (_2368 * _2368)) + 1.0f), _2360 * 0.07999999821186065673828125f);
                    float3 _2384 = float3(0.1599999964237213134765625f * ((_2360 * 0.5f) - _2358), 0.1599999964237213134765625f * ((_2363 - (_2364 * _2364)) + 1.0f), 0.1599999964237213134765625f * _2367) + _2383;
                    float3 _2390 = ((_2380 / _2381) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2392 = ((_2383 / _2384) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2394 = _2335 * _PunctualLightShadowTexelSize.xy;
                    float _2395 = _2390.x;
                    float _2396 = _2392.x;
                    float _2399 = _2390.y;
                    float _2402 = _2390.z;
                    float _2405 = _2392.y;
                    float _2412 = _2392.z;
                    float _2419 = _2381.x;
                    float _2420 = _2384.x;
                    float _2422 = _2381.y;
                    float _2424 = _2381.z;
                    float _2426 = _2384.y;
                    float _2430 = _2384.z;
                    float _2488 = (((((((_2419 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2394 + float2(_2395, _2396), _313).xy, _2322)) + ((_2422 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2394 + float2(_2399, _2396), _313).xy, _2322))) + ((_2424 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2394 + float2(_2402, _2396), _313).xy, _2322))) + ((_2419 * _2426) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2394 + float2(_2395, _2405), _313).xy, _2322))) + ((_2422 * _2426) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2394 + float2(_2399, _2405), _313).xy, _2322))) + ((_2424 * _2426) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2394 + float2(_2402, _2405), _313).xy, _2322))) + ((_2419 * _2430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2394 + float2(_2395, _2412), _313).xy, _2322));
                    float2 _2509 = min(_2309, 1.0f.xx - _2309);
                    _2523 = (_2287 >= 0) ? lerp(1.0f, (any(bool3(_2318.x || _2319.x, _2318.y || _2319.y, _2318.z || _2319.z)) || ((asuint(_2322) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2488 + ((_2422 * _2430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2394 + float2(_2399, _2412), _313).xy, _2322))) + ((_2424 * _2430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_2394 + float2(_2402, _2412), _313).xy, _2322))), _2079 ? min(_PunctualLightShadowParams[_2287].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2287].z - _2305) * 0.25f, min(_2509.x, _2509.y)))) : _PunctualLightShadowParams[_2287].w) : 1.0f;
                }
                else
                {
                    _2523 = 1.0f;
                }
                float3 _2547 = 0.0f.xxx;
                float3 _2548 = 0.0f.xxx;
                if (_2082)
                {
                    float3 _2526 = _2035 * _2035;
                    float3 _2527 = reflect(_557, _501);
                    float _2536 = dot(_2527, _2070);
                    _2547 = _2526 / clamp(_2526 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1452].z * _2059, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2548 = normalize(_2072 + (_2070 * clamp(dot(_2072, (_2527 * _2536) - _2070) / ((_LightDataBuffer_PunctualLightData[_1452].z * _LightDataBuffer_PunctualLightData[_1452].z) - (_2536 * _2536)), 0.0f, 1.0f)));
                }
                else
                {
                    _2547 = 1.0f.xxx;
                    _2548 = _2060;
                }
                float3 _2549 = _2548 + _383;
                float3 _2553 = _2549 * rsqrt(max(6.103515625e-05f, dot(_2549, _2549)));
                float3 _2659 = 0.0f.xxx;
                if (_2235)
                {
                    float _2556 = clamp(_2101, 0.0f, 1.0f);
                    float _2558 = clamp(dot(_501, _2553), 0.0f, 1.0f);
                    float _2560 = clamp(dot(_383, _2553), 0.0f, 1.0f);
                    float _2562 = clamp(dot(_501, _383), 0.0f, 1.0f);
                    float _2563 = _Roughness * _Roughness;
                    float _2573 = 0.0f;
                    if (_2064 > 0.0f)
                    {
                        _2573 = clamp(_2563 + ((_2064 * _2064) / ((_2560 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2573 = _2563;
                    }
                    float _2574 = _2573 * _2573;
                    float _2595 = (((_2558 * _2574) - _2558) * _2558) + 1.0f;
                    float _2600 = 1.0f - _2560;
                    float _2601 = _2600 * _2600;
                    float _2603 = (_2600 * _2601) * _2601;
                    float _2627 = 1.0f - _Roughness;
                    float _2634 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2627 * (1.04997003078460693359375f + (_2627 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2627))))));
                    float _2635 = 1.0f - _2634;
                    float3 _2638 = _633 + ((1.0f.xxx - _633) * 0.0476190485060214996337890625f);
                    float3 _2657 = (clamp((min(((_633 * (1.0f - _2603)) + _2603.xxx) * (((_2574 / (_2595 * _2595)) * _2547.y) * (0.5f / (((_2556 * sqrt(((((-_2562) * _2574) + _2562) * _2562) + _2574)) + (_2562 * sqrt(((((-_2556) * _2574) + _2556) * _2556) + _2574))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2638 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_2562, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_MaskTex, (float2(_2556, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2634) / _2635)) * _2638) / (1.0f.xxx - (_2638 * _2635)))) * _LightDataBuffer_PunctualLightData[_1464].z, 0.0f.xxx, 1000.0f.xxx) * _2101) + ((_629 * _2547.z) * _2101);
                    _2659 = _2657 * (((_LightDataBuffer_PunctualLightData[_1446].xyz * _2234) * _2523) * _1543);
                }
                else
                {
                    _2659 = 0.0f.xxx;
                }
                _2660 = _1409;
                _2661 = _2659;
            }
            else
            {
                float _2033 = 0.0f;
                do
                {
                    if (_1547)
                    {
                        _2033 = 1.0f;
                        break;
                    }
                    float _1567 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1452].y)) - abs(_LightDataBuffer_PunctualLightData[_1452].x);
                    float _1568 = _LightDataBuffer_PunctualLightData[_1452].y - _1567;
                    float _1575 = abs(max((1.0f - abs(_1567)) - abs(_1568), 0.00048828125f));
                    float3 _1579 = normalize(float3(_1567, _1568, (_LightDataBuffer_PunctualLightData[_1452].x >= 0.0f) ? _1575 : (-_1575)));
                    float3 _1580 = _LightDataBuffer_PunctualLightData[_1449].xyz - _356;
                    float _1581 = dot(_1580, _1580);
                    float3 _1583 = _1580 * rsqrt(_1581);
                    int _1586 = int(_LightDataBuffer_PunctualLightData[_1464].w);
                    float3 _1588 = (_1579 * _LightDataBuffer_PunctualLightData[_1452].z) * 0.5f;
                    float3 _1589 = _1580 - _1588;
                    float3 _1590 = _1580 + _1588;
                    bool _1593 = (uint(_LightDataBuffer_PunctualLightData[_1446].w) & 1u) == 0u;
                    bool _1596 = _1593 || ((_1468 & 2u) != 0u);
                    bool _1599 = (!_1593) && (_LightDataBuffer_PunctualLightData[_1452].z > 0.0f);
                    float _1611 = 0.0f;
                    if (_1599)
                    {
                        _1611 = 1.0f / ((((length(_1589) * length(_1590)) + dot(_1589, _1590)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1611 = 1.0f;
                    }
                    float _1633 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1461].w < 0.0f)
                    {
                        float _1627 = _1581 * (_LightDataBuffer_PunctualLightData[_1449].w * _LightDataBuffer_PunctualLightData[_1449].w);
                        float _1630 = clamp(1.0f - (_1627 * _1627), 0.0f, 1.0f);
                        _1633 = lerp(1.0f / (_1581 + 1.0f), _1611, float(_1599)) * (_1630 * _1630);
                    }
                    else
                    {
                        float3 _1616 = _1580 * _LightDataBuffer_PunctualLightData[_1449].w;
                        _1633 = _1611 * pow(1.0f - clamp(dot(_1616, _1616), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1461].w);
                    }
                    float _1639 = clamp((dot(_1583, -_1579) - _LightDataBuffer_PunctualLightData[_1452].z) * _LightDataBuffer_PunctualLightData[_1452].w, 0.0f, 1.0f);
                    float _1643 = _1633 * lerp(1.0f, _1639 * _1639, float(_1593));
                    float _1743 = 0.0f;
                    if ((!_1599) && (_1586 >= 0))
                    {
                        uint _1649 = uint(_1586);
                        float2 _1736 = 0.0f.xx;
                        [branch]
                        if (_1593)
                        {
                            float4 _1726 = mul(_lightCookieMatrices[_1649], _360);
                            _1736 = _lightCookieData[_1649].xy + (clamp(_1726.xy / _1726.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1649].zw);
                        }
                        else
                        {
                            float3 _1663 = mul(float4(-_1580, 0.0f), _lightCookieMatrices[_1649]).xyz;
                            float3 _324 = _1663;
                            float3 _323 = _1663;
                            float3 _322 = abs(_1663);
                            uint _1672 = uint(int(_322.y > _322.x));
                            uint _1678 = (_322.z > _322[_1672]) ? 2u : _1672;
                            uint _1684 = (_1678 * 2u) + uint(_323[_1678] < 0.0f);
                            float _1688 = abs(_324[_1684 / 2u]);
                            float _1708 = 0.5f - (0.000244140625f / _lightCookieData[_1649].w);
                            _1736 = _lightCookieData[_1649].xy + (clamp(float2((float(_1684) + ((((_324[uint(_298[_1684].x)] * _299[_1684].x) / _1688) * _1708) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_324[uint(_298[_1684].y)] * _299[_1684].y) / _1688) * _1708)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1649].zw);
                        }
                        _1743 = _1643 * _LightCookie.SampleLevel(sampler_LinearRepeat_MaskTex, _1736, 0.0f).x;
                    }
                    else
                    {
                        _1743 = _1643;
                    }
                    float _2032 = 0.0f;
                    if (_1743 > 0.0f)
                    {
                        int _1796 = 0;
                        if (_1596)
                        {
                            _1796 = int(_LightDataBuffer_PunctualLightData[_1455].x);
                        }
                        else
                        {
                            uint _1751 = asuint(_LightDataBuffer_PunctualLightData[_1452].w);
                            uint _1753 = asuint(_LightDataBuffer_PunctualLightData[_1455].x);
                            float3 _1754 = _356 - _LightDataBuffer_PunctualLightData[_1449].xyz;
                            float3 _1755 = abs(_1754);
                            float _1756 = _1755.x;
                            float _1757 = _1755.y;
                            float _1759 = _1755.z;
                            int _1791 = 0;
                            if ((_1756 > _1757) && (_1756 > _1759))
                            {
                                _1791 = int((_1754.x > 0.0f) ? (_1751 >> 24u) : ((_1751 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1783 = 0;
                                if (_1757 > _1759)
                                {
                                    _1783 = int((_1754.y > 0.0f) ? ((_1751 >> 8u) & 255u) : (_1751 & 255u));
                                }
                                else
                                {
                                    _1783 = int((_1754.z > 0.0f) ? ((_1753 >> 8u) & 255u) : (_1753 & 255u));
                                }
                                _1791 = _1783;
                            }
                            _1796 = (_1791 < 80) ? _1791 : (-1);
                        }
                        float4 _1813 = mul(_PunctualLightWorldToShadow[_1796], float4((_356 - ((-_1583) * _PunctualLightShadowParams[_1796].x)) + (_501 * (_PunctualLightShadowParams[_1796].y * 5.0f)), 1.0f));
                        float _1814 = _1813.w;
                        float3 _1817 = _1813.xyz / _1814.xxx;
                        float2 _1818 = _1817.xy;
                        float3 _1826 = _1817.xyz;
                        bool3 _1827 = bool3(_1826.x <= 0.0f.xxx.x, _1826.y <= 0.0f.xxx.y, _1826.z <= 0.0f.xxx.z);
                        bool3 _1828 = bool3(_1826.x >= 1.0f.xxx.x, _1826.y >= 1.0f.xxx.y, _1826.z >= 1.0f.xxx.z);
                        float _1831 = _1817.z;
                        float2 _1842 = ((_1818 * (_PunctualLightShadowParams2[_1796].zw - _PunctualLightShadowParams2[_1796].xy)) + _PunctualLightShadowParams2[_1796].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1844 = floor(_1842 + 0.5f.xx);
                        float2 _1845 = _1842 - _1844;
                        float _1846 = _1845.x;
                        float _1847 = _1846 + 0.5f;
                        float _1848 = _1847 * _1847;
                        float _1851 = 1.0f - _1846;
                        float _1852 = min(_1846, 0.0f);
                        float _1855 = _1846 + 1.0f;
                        float _1856 = max(_1846, 0.0f);
                        float _1867 = _1845.y;
                        float _1868 = _1867 + 0.5f;
                        float _1869 = _1868 * _1868;
                        float _1872 = 1.0f - _1867;
                        float _1873 = min(_1867, 0.0f);
                        float _1876 = _1867 + 1.0f;
                        float _1877 = max(_1867, 0.0f);
                        float3 _1889 = float3(0.1599999964237213134765625f * _1851, 0.1599999964237213134765625f * ((_1855 - (_1856 * _1856)) + 1.0f), _1848 * 0.07999999821186065673828125f);
                        float3 _1890 = float3(0.1599999964237213134765625f * ((_1848 * 0.5f) - _1846), 0.1599999964237213134765625f * ((_1851 - (_1852 * _1852)) + 1.0f), 0.1599999964237213134765625f * _1855) + _1889;
                        float3 _1892 = float3(0.1599999964237213134765625f * _1872, 0.1599999964237213134765625f * ((_1876 - (_1877 * _1877)) + 1.0f), _1869 * 0.07999999821186065673828125f);
                        float3 _1893 = float3(0.1599999964237213134765625f * ((_1869 * 0.5f) - _1867), 0.1599999964237213134765625f * ((_1872 - (_1873 * _1873)) + 1.0f), 0.1599999964237213134765625f * _1876) + _1892;
                        float3 _1899 = ((_1889 / _1890) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1901 = ((_1892 / _1893) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1903 = _1844 * _PunctualLightShadowTexelSize.xy;
                        float _1904 = _1899.x;
                        float _1905 = _1901.x;
                        float _1908 = _1899.y;
                        float _1911 = _1899.z;
                        float _1914 = _1901.y;
                        float _1921 = _1901.z;
                        float _1928 = _1890.x;
                        float _1929 = _1893.x;
                        float _1931 = _1890.y;
                        float _1933 = _1890.z;
                        float _1935 = _1893.y;
                        float _1939 = _1893.z;
                        float _1997 = (((((((_1928 * _1929) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1903 + float2(_1904, _1905), _313).xy, _1831)) + ((_1931 * _1929) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1903 + float2(_1908, _1905), _313).xy, _1831))) + ((_1933 * _1929) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1903 + float2(_1911, _1905), _313).xy, _1831))) + ((_1928 * _1935) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1903 + float2(_1904, _1914), _313).xy, _1831))) + ((_1931 * _1935) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1903 + float2(_1908, _1914), _313).xy, _1831))) + ((_1933 * _1935) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1903 + float2(_1911, _1914), _313).xy, _1831))) + ((_1928 * _1939) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1903 + float2(_1904, _1921), _313).xy, _1831));
                        float2 _2018 = min(_1818, 1.0f.xx - _1818);
                        _2032 = (_1796 >= 0) ? lerp(1.0f, (any(bool3(_1827.x || _1828.x, _1827.y || _1828.y, _1827.z || _1828.z)) || ((asuint(_1831) & 2147483647u) > 2139095040u)) ? 1.0f : ((_1997 + ((_1931 * _1939) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1903 + float2(_1908, _1921), _313).xy, _1831))) + ((_1933 * _1939) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror_MainTex, float3(_1903 + float2(_1911, _1921), _313).xy, _1831))), _1596 ? min(_PunctualLightShadowParams[_1796].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1796].z - _1814) * 0.25f, min(_2018.x, _2018.y)))) : _PunctualLightShadowParams[_1796].w) : 1.0f;
                    }
                    else
                    {
                        _2032 = 1.0f;
                    }
                    _2033 = _2032;
                    break;
                } while(false);
                _2660 = _1409 * _2033;
                _2661 = 0.0f.xxx;
            }
            _1431 = _2660;
            _1434 = _1433 + _2661;
        }
        _1406 = _1405 + _1433;
    }
    float _2686 = _356.y * _AtmosphereFogParams3.w;
    float _2691 = max(0.00999999977648258209228515625f, _2686 + _AtmosphereFogParams4.w);
    float3 _2705 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_384 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2691)) / _2691) * exp(_2686 + _AtmosphereFogParams5.w))));
    float _2708 = dot(_557, _AtmosphereFogParams1.xyz);
    float _2714 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2718 = (1.0f + _2714) - ((2.0f * _AtmosphereFogParams2.w) * _2708);
    float3 _3048 = 0.0f.xxx;
    float _3049 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2876 = (uint3(int3(int(_664.x), int(_664.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2877 = _2876.y;
        uint _2878 = _2876.z;
        uint _2881 = _2876.x + (_2877 * _2878);
        uint _2883 = _2877 + (_2878 * _2881);
        uint _2885 = _2878 + (_2881 * _2883);
        uint _2887 = _2881 + (_2883 * _2885);
        float _2909 = dot(_557, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2919 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2921 = (_VolumetricFogParams0.w * ((_2909 > 5.9604644775390625e-08f) ? (1.0f / _2909) : 0.0f)) * (1.0f / _384);
        float _2922 = _2919.y;
        float _2923 = _2921 * _2922;
        float _2925 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2923;
        float _2926 = _2922 - _2923;
        float _2928 = (1.0f - _2921) * _384;
        float _2942 = max(-127.0f, _ExponentialFogParams0.z * _2926);
        float _2966 = max(-127.0f, _ExponentialFogParams3.x * _2926);
        float _2977 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2925 - _ExponentialFogParams0.x)))) * ((abs(_2942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2942)) / _2942) : (0.693147182464599609375f - (0.2402265071868896484375f * _2942)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2925 - _ExponentialFogParams3.z)))) * ((abs(_2966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2966)) / _2966) : (0.693147182464599609375f - (0.2402265071868896484375f * _2966))));
        float _2999 = clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3002 = clamp((max(clamp(exp2(-(_2977 * _2928)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2999, 0.0f, 1.0f);
        float4 _3042 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_MaskTex, float3((_1380 + ((((float3(uint3(_2887, _2883 + (_2885 * _2887), _317) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_665 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_665 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3048 = _3042.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3002)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2977 * max(_2928 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2999))) * _3042.w);
        _3049 = _3042.w * _3002;
    }
    else
    {
        float3 _2748 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2750 = _2748.y;
        float _2764 = max(-127.0f, _ExponentialFogParams0.z * _2750);
        float _2788 = max(-127.0f, _ExponentialFogParams3.x * _2750);
        float _2799 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2764)) / _2764) : (0.693147182464599609375f - (0.2402265071868896484375f * _2764)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2788)) / _2788) : (0.693147182464599609375f - (0.2402265071868896484375f * _2788))));
        float _2821 = clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2824 = clamp((max(clamp(exp2(-(_2799 * _384)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2821, 0.0f, 1.0f);
        _3048 = (_ExponentialFogParams2.xyz * (1.0f - _2824)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2799 * max(_384 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2821));
        _3049 = _2824;
    }
    float3 _3057 = (((((((lerp(dot(_698, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _698, _704) * _VFXParams1.xyz) * _IsSceneEffect) + (_698 * _712)) + (_536 * (1.0f - _UseLighting))) + (_1379.xyz + (_1405 * _1408)).xyz).xyz * (_2705 * _3049)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2708 * _2708)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2714) / max((12.56637096405029296875f * _2718) * sqrt(_2718), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2705)) * _3049) + _3048) * (1.0f - _BlendMode))).xyz;
    float3 _3061 = lerp((_572.xyz * lerp(1.0f.xxx, _RefractTint.xyz * _RefractBrightness, _574)).xyz, (_3057 * _535).xyz, _574);
    float4 _3062 = float4(_3061.x, _3061.y, _3061.z, _314.w);
    _3062.w = 1.0f;
    float3 _3071 = ((lerp(dot(_3062.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3062.xyz, _704) * _VFXParams1.xyz) * _IsSceneEffect) + (_3062.xyz * _712);
    float2 _3080 = min(_626, 1.0f.xx);
    float4 _3081 = float4(_3080.x, _3080.y, _314.z, _314.w);
    _3081.z = float(clamp(max(dot(_3071.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 1.0f) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3081.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _535, _535) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3071.x, _3071.y, _3071.z, _3062.w);
    _13 = _3081;
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
