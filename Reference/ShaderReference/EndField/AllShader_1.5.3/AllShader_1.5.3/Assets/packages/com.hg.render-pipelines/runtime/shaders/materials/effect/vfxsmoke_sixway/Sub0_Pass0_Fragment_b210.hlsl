// Stage: Fragment  Blob: 210  ParamBlob: 54  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _308 = 0.0f;
static float2 _309 = 0.0f.xx;
static float4 _310 = 0.0f.xxxx;
static uint _312 = 0u;

static const int2 _286[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _287[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _ScreenParams : packoffset(c5);
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
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
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
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
cbuffer type_UnityPerMaterial : register(b6, space1)
{
    float _Responsive : packoffset(c0);
    float _EnableTransparentMV : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _TintColorIntensity : packoffset(c0.w);
    float _TintColorAlpha : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _UseNearCameraFade : packoffset(c1.z);
    float _NearCameraFadeDistanceStart : packoffset(c1.w);
    float _NearCameraFadeDistanceEnd : packoffset(c2);
    float _NearCameraFadeDistanceStart2 : packoffset(c2.y);
    float _NearCameraFadeDistanceEnd2 : packoffset(c2.z);
    float _InParticle : packoffset(c2.w);
    float _ExpThreshold : packoffset(c3);
    float _ExpIntensity : packoffset(c3.y);
    float _SurfaceType : packoffset(c3.z);
    float _UsePosYAsScreenV : packoffset(c3.w);
    float _BlendMode : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _TintColor : packoffset(c5);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _LightMapSwitchUV : packoffset(c6.y);
    float _LightMapScreenDepthUV : packoffset(c6.z);
    float _LightMapUVRotate : packoffset(c6.w);
    float _AbsorptionRange : packoffset(c7);
    float _EnvLightSaturation : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _LightMapUVSpeed : packoffset(c8);
    float4 _LightMapControls : packoffset(c9);
    float _DissolveUVRotate : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float _DissolveSwitchUV : packoffset(c10.w);
    float _DissolveScreenDepthUV : packoffset(c11);
    float _DissolveUVSet : packoffset(c11.y);
    float _DissolveEdgeSharp : packoffset(c11.z);
    float _DissolveScheduleOffset : packoffset(c11.w);
    float _DissolveEmissiveEdge : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _SoftDistance : packoffset(c16);
    float _SoftBias : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
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
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
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

SamplerState sampler_LinearClamp_EmissiveRampMap : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t4, space1);
SamplerState sampler_PointRepeat_NegativeAxesLightmap : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t28, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t36, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t31, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t30, space0);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static float3 _11;
static float3 _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    float3 _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _322 = 1.0f / gl_FragCoord.w;
    float2 _336 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _337 = uint2(gl_FragCoord.xy);
    float3 _354 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _354 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _354 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _355 = dot(_354, _354);
    float _357 = rsqrt(max(_355, 9.9999999392252902907785028219223e-09f));
    float3 _358 = _354 * _357;
    float _359 = _355 * _357;
    float2 _378 = float2(_337);
    float2 _384 = ((_378 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _392 = (_384.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _393 = float2(_384.x, _392);
    _393.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _392;
    float _416 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _417 = _5.xy - 0.5f.xx;
    float _420 = _417.x;
    float _421 = _417.y;
    float _422 = _420 / _421;
    float _423 = abs(_422);
    bool _424 = _423 < 1.0f;
    float _426 = _424 ? _423 : (1.0f / _423);
    float _427 = _426 * _426;
    float _432 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _427)) * _427)) * _426;
    float _434 = _424 ? _432 : (1.57079637050628662109375f - _432);
    float2 _446 = float2(((((_422 < 0.0f) ? (-_434) : _434) + (((_420 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_421 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_417) * 2.0f);
    float2 _451 = float2(_5.x, _5.y);
    float2 _453 = _393 * lerp(1.0f, _416, _LightMapScreenDepthUV);
    float2 _454 = float2(_446.x, _446.y);
    bool2 _456 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _458 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _459 = float2(_458.x ? _454.x : _451.x, _458.y ? _454.y : _451.y);
    float _473 = radians(_LightMapUVRotate);
    float _474 = cos(_473);
    float _475 = sin(_473);
    float2 _488 = ((mul(((float2(_456.x ? _453.x : _459.x, _456.y ? _453.y : _459.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_474, -_475), float2(_475, _474))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    float2 _494 = _393 * lerp(1.0f, _416, _DissolveScreenDepthUV);
    bool2 _496 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _498 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _499 = float2(_498.x ? _454.x : _451.x, _498.y ? _454.y : _451.y);
    float _517 = radians(_DissolveUVRotate);
    float _518 = cos(_517);
    float _519 = sin(_517);
    bool4 _536 = (_DisableVertColor != 0.0f).xxxx;
    float4 _538 = _TintColor * float4(_536.x ? 1.0f.xxxx.x : _10.x, _536.y ? 1.0f.xxxx.y : _10.y, _536.z ? 1.0f.xxxx.z : _10.z, _536.w ? 1.0f.xxxx.w : _10.w);
    float4 _552 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _488, _GlobalMipBias);
    float4 _556 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat_NegativeAxesLightmap, _488, _GlobalMipBias);
    float3 _558 = _552.xyz;
    float3 _559 = _556.xyz;
    float _563 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _564 = -_8;
    float3x3 _567 = float3x3(_9.xyz, cross(_564, _9.xyz), _564);
    _567[2] = _564 * 1.0f;
    float _586 = _DissolveTex.SampleBias(sampler_PointMirror, ((mul(((lerp(float2(_496.x ? _494.x : _499.x, _496.y ? _494.y : _499.y), ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * (_6.y * _InParticle))) - 0.5f.xx, float2x2(float2(_518, -_519), float2(_519, _518))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _588 = clamp(_586 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _591 = clamp((_DissolveEmissiveEdge - _586) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _610 = ((_378 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _613 = float4(_610, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _336, 0.0f).x, 1.0f);
    _613.y = -_610.y;
    float4 _616 = mul(_TransformVariables_InvViewProjMatrix, _613);
    float3 _659 = lerp((_538.xyz * _TintColorIntensity).xyz, (_DissolveEmissiveColor.xyz * _591) * _TintColorIntensity, _591.xxx).xyz;
    float _671 = clamp((((_538.w * _TintColorAlpha) * lerp(_588, _588, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_616.xyz / _616.w.xxx, 1.0f)).z) - _322) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_322 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_322 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _672 = clamp((_659 + (max(_659 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _674 = _552.w * clamp(_671, 0.0f, 1.0f);
    float2 _702 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _702.y = -_702.y;
    uint2 _756 = uint2(0u, 0u);
    float _757 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _733 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _736 = _733;
        _736.y = -_733.y;
        float4 _739 = _736 * (1.0f / _733.w);
        _756 = uint2(clamp(((_739.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _757 = 1.0f / ((_ZBufferParams.z * _739.z) + _ZBufferParams.w);
    }
    else
    {
        _756 = _337;
        _757 = _322;
    }
    bool _761 = _IVParam0.w != 0.0f;
    float3 _1178 = 0.0f.xxx;
    if (_761)
    {
        float3 _766 = _4 + (_8 * 0.25f);
        float3 _776 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _784 = _766 - (_IVParam0.xyz + (_776 * (-_IVParam2.w)));
        float _798 = max(clamp((max(abs(_784.x), abs(_784.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_784.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1097 = 0.0f.xxxx;
        float4 _1098 = 0.0f.xxxx;
        float4 _1099 = 0.0f.xxxx;
        float _1100 = 0.0f;
        float _1101 = 0.0f;
        if (_761 && (_798 < 1.0f))
        {
            float3 _808 = _766 - (_IVParam0.xyz + (_776 * (-_IVParam2.y)));
            float _822 = max(clamp((max(abs(_808.x), abs(_808.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_808.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _898 = 0.0f;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            if (_822 < 1.0f)
            {
                float3 _831 = ((_766 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _833 = _831 - floor(_831);
                float4 _837 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _833, 0.0f);
                float _838 = 1.0f - _822;
                float _842 = _IVParam1.y * 0.5f;
                float _847 = _833.x;
                float _848 = clamp(_833.y, _842, 1.0f - _842) * 0.3333333432674407958984375f;
                float _849 = _833.z;
                float4 _852 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_847, _848, _849), 0.0f);
                float _868 = _837.x;
                float _878 = _837.y;
                float _888 = _837.z;
                _898 = _798 + (_852.w * _838);
                _899 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_847, _848 + 0.666666686534881591796875f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _838;
                _900 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_847, _848 + 0.3333333432674407958984375f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _838;
                _901 = float4(((_852.xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _838;
            }
            else
            {
                _898 = _798;
                _899 = 0.0f.xxxx;
                _900 = 0.0f.xxxx;
                _901 = 0.0f.xxxx;
            }
            float3 _907 = _766 - (_IVParam0.xyz + (_776 * (-_IVParam2.z)));
            float _921 = max(clamp((max(abs(_907.x), abs(_907.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_907.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1001 = 0.0f;
            float4 _1002 = 0.0f.xxxx;
            float4 _1003 = 0.0f.xxxx;
            float4 _1004 = 0.0f.xxxx;
            if (_921 < 1.0f)
            {
                float3 _930 = ((_766 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _932 = _930 - floor(_930);
                float4 _936 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _932, 0.0f);
                float _938 = _822 * (1.0f - _921);
                float _942 = _IVParam1.y * 0.5f;
                float _947 = _932.x;
                float _948 = clamp(_932.y, _942, 1.0f - _942) * 0.3333333432674407958984375f;
                float _949 = _932.z;
                float4 _952 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_947, _948, _949), 0.0f);
                float _968 = _936.x;
                float _979 = _936.y;
                float _990 = _936.z;
                _1001 = _898 + (_952.w * _938);
                _1002 = _899 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_947, _948 + 0.666666686534881591796875f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _990, _990) * _938);
                _1003 = _900 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_947, _948 + 0.3333333432674407958984375f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _938);
                _1004 = _901 + (float4(((_952.xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _938);
            }
            else
            {
                _1001 = _898;
                _1002 = _899;
                _1003 = _900;
                _1004 = _901;
            }
            float4 _1087 = 0.0f.xxxx;
            float4 _1088 = 0.0f.xxxx;
            float4 _1089 = 0.0f.xxxx;
            float _1090 = 0.0f;
            if (_921 > 0.0f)
            {
                float3 _1013 = ((_766 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1016 = _IVParam1.xyz * 0.5f;
                float3 _1018 = clamp(_1013 - floor(_1013), _1016, 1.0f.xxx - _1016);
                float4 _1022 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1018, 0.0f);
                float _1024 = _921 * (1.0f - _798);
                float _1028 = _IVParam1.y * 0.5f;
                float _1033 = _1018.x;
                float _1034 = clamp(_1018.y, _1028, 1.0f - _1028) * 0.3333333432674407958984375f;
                float _1035 = _1018.z;
                float4 _1038 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1033, _1034, _1035), 0.0f);
                float _1054 = _1022.x;
                float _1065 = _1022.y;
                float _1076 = _1022.z;
                _1087 = _1002 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1033, _1034 + 0.666666686534881591796875f, _1035), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1076, _1076) * _1024);
                _1088 = _1003 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1033, _1034 + 0.3333333432674407958984375f, _1035), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1065, _1065) * _1024);
                _1089 = _1004 + (float4(((_1038.xyz * 4.0f) - 2.0f.xxx) * _1054, _1054) * _1024);
                _1090 = _1001 + (_1038.w * _1024);
            }
            else
            {
                _1087 = _1002;
                _1088 = _1003;
                _1089 = _1004;
                _1090 = _1001;
            }
            float _1093 = clamp((_1090 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1097 = _1087;
            _1098 = _1088;
            _1099 = _1089;
            _1100 = _1093 - _798;
            _1101 = (_1093 + _798) * 0.5f;
        }
        else
        {
            _1097 = 0.0f.xxxx;
            _1098 = 0.0f.xxxx;
            _1099 = 0.0f.xxxx;
            _1100 = 0.0f;
            _1101 = 1.0f;
        }
        float4 _1121 = _1099 + float4(_IVDefaultSHAr.x * _1101, (_IVDefaultSHAr.y * _1101) + ((_IVDefaultSHAr.w * _1100) * 0.5f), _IVDefaultSHAr.z * _1101, (_IVDefaultSHAr.w * _1101) + ((_IVDefaultSHAr.y * _1100) * 0.375f));
        float4 _1141 = _1098 + float4(_IVDefaultSHAg.x * _1101, (_IVDefaultSHAg.y * _1101) + ((_IVDefaultSHAg.w * _1100) * 0.5f), _IVDefaultSHAg.z * _1101, (_IVDefaultSHAg.w * _1101) + ((_IVDefaultSHAg.y * _1100) * 0.375f));
        float4 _1161 = _1097 + float4(_IVDefaultSHAb.x * _1101, (_IVDefaultSHAb.y * _1101) + ((_IVDefaultSHAb.w * _1100) * 0.5f), _IVDefaultSHAb.z * _1101, (_IVDefaultSHAb.w * _1101) + ((_IVDefaultSHAb.y * _1100) * 0.375f));
        _1178 = float3(max(0.0f, dot(_1121.xyz, _8) + _1121.w), max(0.0f, dot(_1141.xyz, _8) + _1141.w), max(0.0f, dot(_1161.xyz, _8) + _1161.w));
    }
    else
    {
        _1178 = 0.0f.xxx;
    }
    float3 _1182 = 1.0f.xxx + (log2(_672) * (-0.43067657947540283203125f).xxx);
    float3 _1188 = _563.xxx;
    float3 _1230 = (((((min(_1188, pow(clamp(_552.x / _563, 0.0f, 1.0f).xxx, _1182) * _563) + min(_1188, pow(clamp(_552.y / _563, 0.0f, 1.0f).xxx, _1182) * _563)) + min(_1188, pow(clamp(_552.z / _563, 0.0f, 1.0f).xxx, _1182) * _563)) + min(_1188, pow(clamp(_556.x / _563, 0.0f, 1.0f).xxx, _1182) * _563)) + min(_1188, pow(clamp(_556.y / _563, 0.0f, 1.0f).xxx, _1182) * _563)) + min(_1188, pow(clamp(_556.z / _563, 0.0f, 1.0f).xxx, _1182) * _563)) * _1178;
    float3 _1236 = lerp(dot(_1230, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1230, _EnvLightSaturation.xxx);
    float3 _1242 = _VFXParams1.w.xxx;
    float4 _1282 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1257 = mul(_567, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1258 = bool3(_1257.x >= 0.0f.xxx.x, _1257.y >= 0.0f.xxx.y, _1257.z >= 0.0f.xxx.z);
        float3 _1269 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1188, pow(clamp(dot(_1257 * _1257, float3(_1258.x ? _558.x : _559.x, _1258.y ? _558.y : _559.y, _1258.z ? _558.z : _559.z)) / _563, 0.0f, 1.0f).xxx, _1182) * _563) * 1.0f);
        float3 _1280 = lerp(_1269, _1269 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1282 = float4(_1280.x, _1280.y, _1280.z, 0.0f.xxxx.w);
    }
    else
    {
        _1282 = 0.0f.xxxx;
    }
    float2 _1283 = float2(_756);
    float2 _1285 = floor(_1283 * 0.03125f);
    int _1293 = int((_1285.x + (_1285.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1298 = floor(_757 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1302 = clamp(_1298, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1304 = int(_1302 * 8.0f);
    float3 _1306 = 0.0f.xxx;
    float _1309 = 0.0f;
    _1306 = 0.0f.xxx;
    _1309 = 1.0f;
    float3 _1307 = 0.0f.xxx;
    float _1310 = 0.0f;
    [loop]
    for (int _1311 = 0; _1311 <= 7; _1306 = _1307, _1309 = _1310, _1311++)
    {
        uint _1329 = (_1298 <= _1302) ? (_GlobalBinningBuffer.Load<uint>(uint(_1293 + _1311) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1304) + _1311) * 4 + 0)) : 0u;
        uint _1330 = uint(_1311);
        float3 _1334 = 0.0f.xxx;
        _1310 = _1309;
        _1334 = 0.0f.xxx;
        uint _1337 = 0u;
        float _1332 = 0.0f;
        float3 _1335 = 0.0f.xxx;
        [loop]
        for (uint _1336 = _1329; _1336 != 0u; _1310 = _1332, _1334 = _1335, _1336 = _1337)
        {
            uint _1341 = firstbitlow(_1336);
            _1337 = _1336 ^ (1u << (_1341 & 31u));
            int _1347 = int((32u * _1330) + _1341) * 8;
            int _1350 = _1347 + 1;
            int _1353 = _1347 + 2;
            int _1356 = _1347 + 3;
            int _1359 = _1347 + 5;
            int _1362 = _1347 + 6;
            int _1365 = _1347 + 7;
            uint _1369 = uint(_LightDataBuffer_PunctualLightData[_1359].w);
            float _1444 = 0.0f;
            if ((_1369 & 1u) == 1u)
            {
                uint _1375 = asuint(_LightDataBuffer_PunctualLightData[_1359].x);
                uint _1382 = asuint(_LightDataBuffer_PunctualLightData[_1359].y);
                uint _1389 = asuint(_LightDataBuffer_PunctualLightData[_1359].z);
                uint _1396 = asuint(_LightDataBuffer_PunctualLightData[_1362].x);
                uint _1403 = asuint(_LightDataBuffer_PunctualLightData[_1362].y);
                uint _1410 = asuint(_LightDataBuffer_PunctualLightData[_1362].z);
                float3 _1429 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1350].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1375).x, spvUnpackHalf2x16(_1389).x, spvUnpackHalf2x16(_1403).x, 0.0f), float4(spvUnpackHalf2x16(_1375 >> 16u).x, spvUnpackHalf2x16(_1389 >> 16u).x, spvUnpackHalf2x16(_1403 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1382).x, spvUnpackHalf2x16(_1396).x, spvUnpackHalf2x16(_1410).x, 0.0f), float4(spvUnpackHalf2x16(_1382 >> 16u).x, spvUnpackHalf2x16(_1396 >> 16u).x, spvUnpackHalf2x16(_1410 >> 16u).x, 0.0f))).xyz);
                float _1436 = _LightDataBuffer_PunctualLightData[_1365].x * 0.5f;
                float _1442 = 1.0f - clamp((max(max(_1429.x, _1429.y), _1429.z) - (_1436 + 0.5f)) / (0.5f - _1436), 0.0f, 1.0f);
                _1444 = _1442 * _1442;
            }
            else
            {
                _1444 = 1.0f;
            }
            bool _1448 = _LightDataBuffer_PunctualLightData[_1356].z > 0.5f;
            if ((false || (_1444 < 0.001000000047497451305389404296875f)) || _1448)
            {
                _1332 = _1310;
                _1335 = _1334;
                continue;
            }
            float _2463 = 0.0f;
            float3 _2464 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1347].w < 1.5f)
            {
                float _1948 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1353].y)) - abs(_LightDataBuffer_PunctualLightData[_1353].x);
                float _1949 = _LightDataBuffer_PunctualLightData[_1353].y - _1948;
                float _1956 = abs(max((1.0f - abs(_1948)) - abs(_1949), 0.00048828125f));
                float3 _1960 = normalize(float3(_1948, _1949, (_LightDataBuffer_PunctualLightData[_1353].x >= 0.0f) ? _1956 : (-_1956)));
                float3 _1961 = _LightDataBuffer_PunctualLightData[_1350].xyz - _4;
                float _1962 = dot(_1961, _1961);
                float _1963 = rsqrt(_1962);
                float3 _1964 = _1961 * _1963;
                int _1967 = int(_LightDataBuffer_PunctualLightData[_1365].w);
                float3 _1968 = _1960 * _LightDataBuffer_PunctualLightData[_1353].z;
                float3 _1969 = _1968 * 0.5f;
                float3 _1970 = _1961 - _1969;
                float3 _1971 = _1961 + _1969;
                bool _1974 = (uint(_LightDataBuffer_PunctualLightData[_1347].w) & 1u) == 0u;
                bool _1977 = _1974 || ((_1369 & 2u) != 0u);
                bool _1980 = (!_1974) && (_LightDataBuffer_PunctualLightData[_1353].z > 0.0f);
                float _1992 = 0.0f;
                if (_1980)
                {
                    _1992 = 1.0f / ((((length(_1970) * length(_1971)) + dot(_1970, _1971)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1992 = 1.0f;
                }
                float _2014 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1362].w < 0.0f)
                {
                    float _2008 = _1962 * (_LightDataBuffer_PunctualLightData[_1350].w * _LightDataBuffer_PunctualLightData[_1350].w);
                    float _2011 = clamp(1.0f - (_2008 * _2008), 0.0f, 1.0f);
                    _2014 = lerp(1.0f / (_1962 + 1.0f), _1992, float(_1980)) * (_2011 * _2011);
                }
                else
                {
                    float3 _1997 = _1961 * _LightDataBuffer_PunctualLightData[_1350].w;
                    _2014 = _1992 * pow(1.0f - clamp(dot(_1997, _1997), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1362].w);
                }
                float _2020 = clamp((dot(_1964, -_1960) - _LightDataBuffer_PunctualLightData[_1353].z) * _LightDataBuffer_PunctualLightData[_1353].w, 0.0f, 1.0f);
                float _2024 = _2014 * lerp(1.0f, _2020 * _2020, float(_1974));
                float _2128 = 0.0f;
                if ((!_1980) && (_1967 >= 0))
                {
                    uint _2030 = uint(_1967);
                    float2 _2121 = 0.0f.xx;
                    [branch]
                    if (_1974)
                    {
                        float4 _2111 = mul(_lightCookieMatrices[_2030], float4(_4, 1.0f));
                        _2121 = _lightCookieData[_2030].xy + (clamp(_2111.xy / _2111.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2030].zw);
                    }
                    else
                    {
                        float3 _2044 = mul(float4(-_1961, 0.0f), _lightCookieMatrices[_2030]).xyz;
                        float3 _316 = _2044;
                        float3 _315 = _2044;
                        float3 _314 = abs(_2044);
                        uint _2053 = uint(int(_314.y > _314.x));
                        uint _2059 = (_314.z > _314[_2053]) ? 2u : _2053;
                        uint _2065 = (_2059 * 2u) + uint(_315[_2059] < 0.0f);
                        float _2069 = abs(_316[_2065 / 2u]);
                        float _2089 = 0.5f - (0.000244140625f / _lightCookieData[_2030].w);
                        _2121 = _lightCookieData[_2030].xy + (clamp(float2((float(_2065) + ((((_316[uint(_286[_2065].x)] * _287[_2065].x) / _2069) * _2089) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_316[uint(_286[_2065].y)] * _287[_2065].y) / _2069) * _2089)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2030].zw);
                    }
                    _2128 = _2024 * _LightCookie.SampleLevel(sampler_LinearMirror, _2121, 0.0f).x;
                }
                else
                {
                    _2128 = _2024;
                }
                bool _2129 = _2128 > 0.0f;
                float _2417 = 0.0f;
                if (_2129)
                {
                    int _2181 = 0;
                    if (_1977)
                    {
                        _2181 = int(_LightDataBuffer_PunctualLightData[_1356].x);
                    }
                    else
                    {
                        uint _2136 = asuint(_LightDataBuffer_PunctualLightData[_1353].w);
                        uint _2138 = asuint(_LightDataBuffer_PunctualLightData[_1356].x);
                        float3 _2139 = _4 - _LightDataBuffer_PunctualLightData[_1350].xyz;
                        float3 _2140 = abs(_2139);
                        float _2141 = _2140.x;
                        float _2142 = _2140.y;
                        float _2144 = _2140.z;
                        int _2176 = 0;
                        if ((_2141 > _2142) && (_2141 > _2144))
                        {
                            _2176 = int((_2139.x > 0.0f) ? (_2136 >> 24u) : ((_2136 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2168 = 0;
                            if (_2142 > _2144)
                            {
                                _2168 = int((_2139.y > 0.0f) ? ((_2136 >> 8u) & 255u) : (_2136 & 255u));
                            }
                            else
                            {
                                _2168 = int((_2139.z > 0.0f) ? ((_2138 >> 8u) & 255u) : (_2138 & 255u));
                            }
                            _2176 = _2168;
                        }
                        _2181 = (_2176 < 80) ? _2176 : (-1);
                    }
                    float4 _2198 = mul(_PunctualLightWorldToShadow[_2181], float4((_4 - ((-_1964) * _PunctualLightShadowParams[_2181].x)) + (_8 * (_PunctualLightShadowParams[_2181].y * 5.0f)), 1.0f));
                    float _2199 = _2198.w;
                    float3 _2202 = _2198.xyz / _2199.xxx;
                    float2 _2203 = _2202.xy;
                    float3 _2211 = _2202.xyz;
                    bool3 _2212 = bool3(_2211.x <= 0.0f.xxx.x, _2211.y <= 0.0f.xxx.y, _2211.z <= 0.0f.xxx.z);
                    bool3 _2213 = bool3(_2211.x >= 1.0f.xxx.x, _2211.y >= 1.0f.xxx.y, _2211.z >= 1.0f.xxx.z);
                    float _2216 = _2202.z;
                    float2 _2227 = ((_2203 * (_PunctualLightShadowParams2[_2181].zw - _PunctualLightShadowParams2[_2181].xy)) + _PunctualLightShadowParams2[_2181].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2229 = floor(_2227 + 0.5f.xx);
                    float2 _2230 = _2227 - _2229;
                    float _2231 = _2230.x;
                    float _2232 = _2231 + 0.5f;
                    float _2233 = _2232 * _2232;
                    float _2236 = 1.0f - _2231;
                    float _2237 = min(_2231, 0.0f);
                    float _2240 = _2231 + 1.0f;
                    float _2241 = max(_2231, 0.0f);
                    float _2252 = _2230.y;
                    float _2253 = _2252 + 0.5f;
                    float _2254 = _2253 * _2253;
                    float _2257 = 1.0f - _2252;
                    float _2258 = min(_2252, 0.0f);
                    float _2261 = _2252 + 1.0f;
                    float _2262 = max(_2252, 0.0f);
                    float3 _2274 = float3(0.1599999964237213134765625f * _2236, 0.1599999964237213134765625f * ((_2240 - (_2241 * _2241)) + 1.0f), _2233 * 0.07999999821186065673828125f);
                    float3 _2275 = float3(0.1599999964237213134765625f * ((_2233 * 0.5f) - _2231), 0.1599999964237213134765625f * ((_2236 - (_2237 * _2237)) + 1.0f), 0.1599999964237213134765625f * _2240) + _2274;
                    float3 _2277 = float3(0.1599999964237213134765625f * _2257, 0.1599999964237213134765625f * ((_2261 - (_2262 * _2262)) + 1.0f), _2254 * 0.07999999821186065673828125f);
                    float3 _2278 = float3(0.1599999964237213134765625f * ((_2254 * 0.5f) - _2252), 0.1599999964237213134765625f * ((_2257 - (_2258 * _2258)) + 1.0f), 0.1599999964237213134765625f * _2261) + _2277;
                    float3 _2284 = ((_2274 / _2275) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2286 = ((_2277 / _2278) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2288 = _2229 * _PunctualLightShadowTexelSize.xy;
                    float _2289 = _2284.x;
                    float _2290 = _2286.x;
                    float2 _2292 = _2288 + float2(_2289, _2290);
                    float _2293 = _2284.y;
                    float2 _2295 = _2288 + float2(_2293, _2290);
                    float _2296 = _2284.z;
                    float2 _2298 = _2288 + float2(_2296, _2290);
                    float _2299 = _2286.y;
                    float2 _2301 = _2288 + float2(_2289, _2299);
                    float2 _2303 = _2288 + float2(_2293, _2299);
                    float2 _2305 = _2288 + float2(_2296, _2299);
                    float _2306 = _2286.z;
                    float2 _2308 = _2288 + float2(_2289, _2306);
                    float2 _2310 = _2288 + float2(_2293, _2306);
                    float2 _2312 = _2288 + float2(_2296, _2306);
                    float _2313 = _2275.x;
                    float _2314 = _2278.x;
                    float _2316 = _2275.y;
                    float _2318 = _2275.z;
                    float _2320 = _2278.y;
                    float _2324 = _2278.z;
                    float _2390 = ((((((((_2313 * _2314) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2292, _308).xy, _2216)) + ((_2316 * _2314) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2295, _308).xy, _2216))) + ((_2318 * _2314) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2298, _308).xy, _2216))) + ((_2313 * _2320) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2301, _308).xy, _2216))) + ((_2316 * _2320) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2303, _308).xy, _2216))) + ((_2318 * _2320) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2305, _308).xy, _2216))) + ((_2313 * _2324) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2308, _308).xy, _2216))) + ((_2316 * _2324) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2310, _308).xy, _2216));
                    float2 _2403 = min(_2203, 1.0f.xx - _2203);
                    _2417 = (_2181 >= 0) ? lerp(1.0f, (any(bool3(_2212.x || _2213.x, _2212.y || _2213.y, _2212.z || _2213.z)) || ((asuint(_2216) & 2147483647u) > 2139095040u)) ? 1.0f : (_2390 + ((_2318 * _2324) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2312, _308).xy, _2216))), _1977 ? min(_PunctualLightShadowParams[_2181].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2181].z - _2199) * 0.25f, min(_2403.x, _2403.y)))) : _PunctualLightShadowParams[_2181].w) : 1.0f;
                }
                else
                {
                    _2417 = 1.0f;
                }
                float3 _2441 = 0.0f.xxx;
                float3 _2442 = 0.0f.xxx;
                if (_1980)
                {
                    float3 _2421 = reflect(-_358, _8);
                    float _2430 = dot(_2421, _1968);
                    _2441 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1353].z * _1963, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2442 = normalize(_1970 + (_1968 * clamp(dot(_1970, (_2421 * _2430) - _1968) / ((_LightDataBuffer_PunctualLightData[_1353].z * _LightDataBuffer_PunctualLightData[_1353].z) - (_2430 * _2430)), 0.0f, 1.0f)));
                }
                else
                {
                    _2441 = 1.0f.xxx;
                    _2442 = _1964;
                }
                float3 _2462 = 0.0f.xxx;
                if (_2129)
                {
                    float3 _2445 = mul(_567, _2442);
                    bool3 _2446 = bool3(_2445.x >= 0.0f.xxx.x, _2445.y >= 0.0f.xxx.y, _2445.z >= 0.0f.xxx.z);
                    _2462 = (((_LightDataBuffer_PunctualLightData[_1347].xyz * _2128) * _2417) * _1444) * (min(_1188, pow(clamp(dot(_2445 * _2445, float3(_2446.x ? _558.x : _559.x, _2446.y ? _558.y : _559.y, _2446.z ? _558.z : _559.z)) / _563, 0.0f, 1.0f).xxx, _1182) * _563) * _2441.z);
                }
                else
                {
                    _2462 = 0.0f.xxx;
                }
                _2463 = _1310;
                _2464 = _2462;
            }
            else
            {
                float _1938 = 0.0f;
                do
                {
                    if (_1448)
                    {
                        _1938 = 1.0f;
                        break;
                    }
                    float _1468 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1353].y)) - abs(_LightDataBuffer_PunctualLightData[_1353].x);
                    float _1469 = _LightDataBuffer_PunctualLightData[_1353].y - _1468;
                    float _1476 = abs(max((1.0f - abs(_1468)) - abs(_1469), 0.00048828125f));
                    float3 _1480 = normalize(float3(_1468, _1469, (_LightDataBuffer_PunctualLightData[_1353].x >= 0.0f) ? _1476 : (-_1476)));
                    float3 _1481 = _LightDataBuffer_PunctualLightData[_1350].xyz - _4;
                    float _1482 = dot(_1481, _1481);
                    float3 _1484 = _1481 * rsqrt(_1482);
                    int _1487 = int(_LightDataBuffer_PunctualLightData[_1365].w);
                    float3 _1489 = (_1480 * _LightDataBuffer_PunctualLightData[_1353].z) * 0.5f;
                    float3 _1490 = _1481 - _1489;
                    float3 _1491 = _1481 + _1489;
                    bool _1494 = (uint(_LightDataBuffer_PunctualLightData[_1347].w) & 1u) == 0u;
                    bool _1497 = _1494 || ((_1369 & 2u) != 0u);
                    bool _1500 = (!_1494) && (_LightDataBuffer_PunctualLightData[_1353].z > 0.0f);
                    float _1512 = 0.0f;
                    if (_1500)
                    {
                        _1512 = 1.0f / ((((length(_1490) * length(_1491)) + dot(_1490, _1491)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1512 = 1.0f;
                    }
                    float _1534 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1362].w < 0.0f)
                    {
                        float _1528 = _1482 * (_LightDataBuffer_PunctualLightData[_1350].w * _LightDataBuffer_PunctualLightData[_1350].w);
                        float _1531 = clamp(1.0f - (_1528 * _1528), 0.0f, 1.0f);
                        _1534 = lerp(1.0f / (_1482 + 1.0f), _1512, float(_1500)) * (_1531 * _1531);
                    }
                    else
                    {
                        float3 _1517 = _1481 * _LightDataBuffer_PunctualLightData[_1350].w;
                        _1534 = _1512 * pow(1.0f - clamp(dot(_1517, _1517), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1362].w);
                    }
                    float _1540 = clamp((dot(_1484, -_1480) - _LightDataBuffer_PunctualLightData[_1353].z) * _LightDataBuffer_PunctualLightData[_1353].w, 0.0f, 1.0f);
                    float _1544 = _1534 * lerp(1.0f, _1540 * _1540, float(_1494));
                    float _1648 = 0.0f;
                    if ((!_1500) && (_1487 >= 0))
                    {
                        uint _1550 = uint(_1487);
                        float2 _1641 = 0.0f.xx;
                        [branch]
                        if (_1494)
                        {
                            float4 _1631 = mul(_lightCookieMatrices[_1550], float4(_4, 1.0f));
                            _1641 = _lightCookieData[_1550].xy + (clamp(_1631.xy / _1631.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1550].zw);
                        }
                        else
                        {
                            float3 _1564 = mul(float4(-_1481, 0.0f), _lightCookieMatrices[_1550]).xyz;
                            float3 _319 = _1564;
                            float3 _318 = _1564;
                            float3 _317 = abs(_1564);
                            uint _1573 = uint(int(_317.y > _317.x));
                            uint _1579 = (_317.z > _317[_1573]) ? 2u : _1573;
                            uint _1585 = (_1579 * 2u) + uint(_318[_1579] < 0.0f);
                            float _1589 = abs(_319[_1585 / 2u]);
                            float _1609 = 0.5f - (0.000244140625f / _lightCookieData[_1550].w);
                            _1641 = _lightCookieData[_1550].xy + (clamp(float2((float(_1585) + ((((_319[uint(_286[_1585].x)] * _287[_1585].x) / _1589) * _1609) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_319[uint(_286[_1585].y)] * _287[_1585].y) / _1589) * _1609)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1550].zw);
                        }
                        _1648 = _1544 * _LightCookie.SampleLevel(sampler_LinearMirror, _1641, 0.0f).x;
                    }
                    else
                    {
                        _1648 = _1544;
                    }
                    float _1937 = 0.0f;
                    if (_1648 > 0.0f)
                    {
                        int _1701 = 0;
                        if (_1497)
                        {
                            _1701 = int(_LightDataBuffer_PunctualLightData[_1356].x);
                        }
                        else
                        {
                            uint _1656 = asuint(_LightDataBuffer_PunctualLightData[_1353].w);
                            uint _1658 = asuint(_LightDataBuffer_PunctualLightData[_1356].x);
                            float3 _1659 = _4 - _LightDataBuffer_PunctualLightData[_1350].xyz;
                            float3 _1660 = abs(_1659);
                            float _1661 = _1660.x;
                            float _1662 = _1660.y;
                            float _1664 = _1660.z;
                            int _1696 = 0;
                            if ((_1661 > _1662) && (_1661 > _1664))
                            {
                                _1696 = int((_1659.x > 0.0f) ? (_1656 >> 24u) : ((_1656 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1688 = 0;
                                if (_1662 > _1664)
                                {
                                    _1688 = int((_1659.y > 0.0f) ? ((_1656 >> 8u) & 255u) : (_1656 & 255u));
                                }
                                else
                                {
                                    _1688 = int((_1659.z > 0.0f) ? ((_1658 >> 8u) & 255u) : (_1658 & 255u));
                                }
                                _1696 = _1688;
                            }
                            _1701 = (_1696 < 80) ? _1696 : (-1);
                        }
                        float4 _1718 = mul(_PunctualLightWorldToShadow[_1701], float4((_4 - ((-_1484) * _PunctualLightShadowParams[_1701].x)) + (_8 * (_PunctualLightShadowParams[_1701].y * 5.0f)), 1.0f));
                        float _1719 = _1718.w;
                        float3 _1722 = _1718.xyz / _1719.xxx;
                        float2 _1723 = _1722.xy;
                        float3 _1731 = _1722.xyz;
                        bool3 _1732 = bool3(_1731.x <= 0.0f.xxx.x, _1731.y <= 0.0f.xxx.y, _1731.z <= 0.0f.xxx.z);
                        bool3 _1733 = bool3(_1731.x >= 1.0f.xxx.x, _1731.y >= 1.0f.xxx.y, _1731.z >= 1.0f.xxx.z);
                        float _1736 = _1722.z;
                        float2 _1747 = ((_1723 * (_PunctualLightShadowParams2[_1701].zw - _PunctualLightShadowParams2[_1701].xy)) + _PunctualLightShadowParams2[_1701].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1749 = floor(_1747 + 0.5f.xx);
                        float2 _1750 = _1747 - _1749;
                        float _1751 = _1750.x;
                        float _1752 = _1751 + 0.5f;
                        float _1753 = _1752 * _1752;
                        float _1756 = 1.0f - _1751;
                        float _1757 = min(_1751, 0.0f);
                        float _1760 = _1751 + 1.0f;
                        float _1761 = max(_1751, 0.0f);
                        float _1772 = _1750.y;
                        float _1773 = _1772 + 0.5f;
                        float _1774 = _1773 * _1773;
                        float _1777 = 1.0f - _1772;
                        float _1778 = min(_1772, 0.0f);
                        float _1781 = _1772 + 1.0f;
                        float _1782 = max(_1772, 0.0f);
                        float3 _1794 = float3(0.1599999964237213134765625f * _1756, 0.1599999964237213134765625f * ((_1760 - (_1761 * _1761)) + 1.0f), _1753 * 0.07999999821186065673828125f);
                        float3 _1795 = float3(0.1599999964237213134765625f * ((_1753 * 0.5f) - _1751), 0.1599999964237213134765625f * ((_1756 - (_1757 * _1757)) + 1.0f), 0.1599999964237213134765625f * _1760) + _1794;
                        float3 _1797 = float3(0.1599999964237213134765625f * _1777, 0.1599999964237213134765625f * ((_1781 - (_1782 * _1782)) + 1.0f), _1774 * 0.07999999821186065673828125f);
                        float3 _1798 = float3(0.1599999964237213134765625f * ((_1774 * 0.5f) - _1772), 0.1599999964237213134765625f * ((_1777 - (_1778 * _1778)) + 1.0f), 0.1599999964237213134765625f * _1781) + _1797;
                        float3 _1804 = ((_1794 / _1795) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1806 = ((_1797 / _1798) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1808 = _1749 * _PunctualLightShadowTexelSize.xy;
                        float _1809 = _1804.x;
                        float _1810 = _1806.x;
                        float2 _1812 = _1808 + float2(_1809, _1810);
                        float _1813 = _1804.y;
                        float2 _1815 = _1808 + float2(_1813, _1810);
                        float _1816 = _1804.z;
                        float2 _1818 = _1808 + float2(_1816, _1810);
                        float _1819 = _1806.y;
                        float2 _1821 = _1808 + float2(_1809, _1819);
                        float2 _1823 = _1808 + float2(_1813, _1819);
                        float2 _1825 = _1808 + float2(_1816, _1819);
                        float _1826 = _1806.z;
                        float2 _1828 = _1808 + float2(_1809, _1826);
                        float2 _1830 = _1808 + float2(_1813, _1826);
                        float2 _1832 = _1808 + float2(_1816, _1826);
                        float _1833 = _1795.x;
                        float _1834 = _1798.x;
                        float _1836 = _1795.y;
                        float _1838 = _1795.z;
                        float _1840 = _1798.y;
                        float _1844 = _1798.z;
                        float _1910 = ((((((((_1833 * _1834) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1812, _308).xy, _1736)) + ((_1836 * _1834) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1815, _308).xy, _1736))) + ((_1838 * _1834) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1818, _308).xy, _1736))) + ((_1833 * _1840) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1821, _308).xy, _1736))) + ((_1836 * _1840) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1823, _308).xy, _1736))) + ((_1838 * _1840) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1825, _308).xy, _1736))) + ((_1833 * _1844) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1828, _308).xy, _1736))) + ((_1836 * _1844) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1830, _308).xy, _1736));
                        float2 _1923 = min(_1723, 1.0f.xx - _1723);
                        _1937 = (_1701 >= 0) ? lerp(1.0f, (any(bool3(_1732.x || _1733.x, _1732.y || _1733.y, _1732.z || _1733.z)) || ((asuint(_1736) & 2147483647u) > 2139095040u)) ? 1.0f : (_1910 + ((_1838 * _1844) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1832, _308).xy, _1736))), _1497 ? min(_PunctualLightShadowParams[_1701].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1701].z - _1719) * 0.25f, min(_1923.x, _1923.y)))) : _PunctualLightShadowParams[_1701].w) : 1.0f;
                    }
                    else
                    {
                        _1937 = 1.0f;
                    }
                    _1938 = _1937;
                    break;
                } while(false);
                _2463 = _1310 * _1938;
                _2464 = 0.0f.xxx;
            }
            _1332 = _2463;
            _1335 = _1334 + _2464;
        }
        _1307 = _1306 + _1334;
    }
    float3 _2470 = (lerp(dot(_1236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1236, _1242) * _VFXParams1.xyz) + (_1282.xyz + (_1306 * _1309)).xyz;
    float4 _2471 = float4(_2470.x, _2470.y, _2470.z, _310.w);
    _2471.w = _674;
    float3 _2475 = -_358;
    float _2491 = _4.y * _AtmosphereFogParams3.w;
    float _2496 = max(0.00999999977648258209228515625f, _2491 + _AtmosphereFogParams4.w);
    float3 _2510 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_359 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2496)) / _2496) * exp(_2491 + _AtmosphereFogParams5.w))));
    float _2513 = dot(_2475, _AtmosphereFogParams1.xyz);
    float _2519 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2523 = (1.0f + _2519) - ((2.0f * _AtmosphereFogParams2.w) * _2513);
    float3 _2855 = 0.0f.xxx;
    float _2856 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2681 = (uint3(int3(int(_756.x), int(_756.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2682 = _2681.y;
        uint _2683 = _2681.z;
        uint _2686 = _2681.x + (_2682 * _2683);
        uint _2688 = _2682 + (_2683 * _2686);
        uint _2690 = _2683 + (_2686 * _2688);
        uint _2692 = _2686 + (_2688 * _2690);
        float _2716 = dot(_2475, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2726 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2728 = (_VolumetricFogParams0.w * ((_2716 > 5.9604644775390625e-08f) ? (1.0f / _2716) : 0.0f)) * (1.0f / _359);
        float _2729 = _2726.y;
        float _2730 = _2728 * _2729;
        float _2732 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2730;
        float _2733 = _2729 - _2730;
        float _2735 = (1.0f - _2728) * _359;
        float _2749 = max(-127.0f, _ExponentialFogParams0.z * _2733);
        float _2773 = max(-127.0f, _ExponentialFogParams3.x * _2733);
        float _2784 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2732 - _ExponentialFogParams0.x)))) * ((abs(_2749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2749)) / _2749) : (0.693147182464599609375f - (0.2402265071868896484375f * _2749)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2732 - _ExponentialFogParams3.z)))) * ((abs(_2773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2773)) / _2773) : (0.693147182464599609375f - (0.2402265071868896484375f * _2773))));
        float _2806 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2809 = clamp((max(clamp(exp2(-(_2784 * _2735)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2806, 0.0f, 1.0f);
        float4 _2849 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1283 + ((((float3(uint3(_2692, _2688 + (_2690 * _2692), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_757 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_757 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2855 = _2849.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2809)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2784 * max(_2735 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2806))) * _2849.w);
        _2856 = _2849.w * _2809;
    }
    else
    {
        float3 _2553 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2555 = _2553.y;
        float _2569 = max(-127.0f, _ExponentialFogParams0.z * _2555);
        float _2593 = max(-127.0f, _ExponentialFogParams3.x * _2555);
        float _2604 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2569) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2569)) / _2569) : (0.693147182464599609375f - (0.2402265071868896484375f * _2569)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2593) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2593)) / _2593) : (0.693147182464599609375f - (0.2402265071868896484375f * _2593))));
        float _2626 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2629 = clamp((max(clamp(exp2(-(_2604 * _359)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2626, 0.0f, 1.0f);
        _2855 = (_ExponentialFogParams2.xyz * (1.0f - _2629)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2604 * max(_359 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2626));
        _2856 = _2629;
    }
    float3 _2863 = (_2471.xyz * (_2510 * _2856)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2513 * _2513)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2519) / max((12.56637096405029296875f * _2523) * sqrt(_2523), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2510)) * _2856) + _2855) * (1.0f - _BlendMode));
    float4 _2864 = float4(_2863.x, _2863.y, _2863.z, _2471.w);
    float4 _2921 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2874 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _336, 0.0f);
        float _2875 = _2874.x;
        float _2884 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2875)) / (1.0f + (50.0f * _2875)))) + _VolumetricComposeParams.w;
        float _2894 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2905 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _336, 0.0f), clamp((_2894 - _2884) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2920 = 0.0f.xxxx;
        [flatten]
        if (_2894 > _2884)
        {
            float3 _2918 = ((_2905.xyz * _674) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2863.xyz * _2905.w);
            _2920 = float4(_2918.x, _2918.y, _2918.z, _2471.w);
        }
        else
        {
            _2920 = _2864;
        }
        _2921 = _2920;
    }
    else
    {
        _2921 = _2864;
    }
    float3 _2926 = lerp(dot(_2921.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2921.xyz, _1242) * _VFXParams1.xyz;
    float2 _2937 = min((((sqrt(sqrt(abs(_702 * 0.5f))) * float2(int2(sign(_702)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2938 = float4(_2937.x, _2937.y, _310.z, _310.w);
    _2938.z = float(clamp(max(dot(_2926.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2921.w, _2921.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2938.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_672, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _671, _671) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2926.x, _2926.y, _2926.z, _2921.w);
    _14 = _2938;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
