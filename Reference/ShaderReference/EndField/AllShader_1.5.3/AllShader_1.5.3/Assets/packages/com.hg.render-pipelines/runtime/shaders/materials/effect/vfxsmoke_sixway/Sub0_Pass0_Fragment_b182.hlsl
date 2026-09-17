// Stage: Fragment  Blob: 182  ParamBlob: 26  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _306 = 0.0f;
static float2 _307 = 0.0f.xx;
static float4 _308 = 0.0f.xxxx;
static uint _310 = 0u;

static const int2 _284[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _285[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_UnityPerMaterial : register(b8, space1)
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
    float _LightMapUseDisturb : packoffset(c6);
    float _LightMapSwitchUV : packoffset(c6.y);
    float _LightMapScreenDepthUV : packoffset(c6.z);
    float _LightMapUVRotate : packoffset(c6.w);
    float _AbsorptionRange : packoffset(c7);
    float _EnvLightSaturation : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _LightMapUVSpeed : packoffset(c8);
    float4 _LightMapControls : packoffset(c9);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _Bi_Disturb : packoffset(c10.y);
    float _DisturbSwitchUV : packoffset(c10.z);
    float _DisturbTex1Normal : packoffset(c10.w);
    float _DisturbUIntensity1 : packoffset(c11);
    float _DisturbVIntensity1 : packoffset(c11.y);
    float _DisturbUIntensity2 : packoffset(c11.z);
    float _DisturbVIntensity2 : packoffset(c11.w);
    float _DisturbScreenDepthUV : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _DisturbTex2Normal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DisturbUVSpeed1 : packoffset(c13);
    float4 _DisturbUVSpeed2 : packoffset(c14);
    float4 _DisturbTex1_ST : packoffset(c15);
    float4 _DisturbTex2_ST : packoffset(c16);
    float _DissolveUVRotate : packoffset(c17);
    float _DissolveTexUseDisturb : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float _DissolveSwitchUV : packoffset(c17.w);
    float _DissolveScreenDepthUV : packoffset(c18);
    float _DissolveUVSet : packoffset(c18.y);
    float _DissolveEdgeSharp : packoffset(c18.z);
    float _DissolveScheduleOffset : packoffset(c18.w);
    float _DissolveEmissiveEdge : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _DissolveUVSpeed : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
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

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp_EmissiveRampMap : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t5, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointMirror_DisturbTex1 : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointMirrorOnce_DissolveTex : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

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
    float _320 = 1.0f / gl_FragCoord.w;
    uint2 _334 = uint2(gl_FragCoord.xy);
    float3 _351 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _351 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _351 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _352 = dot(_351, _351);
    float _354 = rsqrt(max(_352, 9.9999999392252902907785028219223e-09f));
    float3 _355 = _351 * _354;
    float _356 = _352 * _354;
    float _368 = _6.y * _InParticle;
    float2 _375 = float2(_334);
    float2 _381 = ((_375 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _389 = (_381.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _390 = float2(_381.x, _389);
    _390.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _389;
    float _413 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _414 = _5.xy - 0.5f.xx;
    float _417 = _414.x;
    float _418 = _414.y;
    float _419 = _417 / _418;
    float _420 = abs(_419);
    bool _421 = _420 < 1.0f;
    float _423 = _421 ? _420 : (1.0f / _420);
    float _424 = _423 * _423;
    float _429 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _424)) * _424)) * _423;
    float _431 = _421 ? _429 : (1.57079637050628662109375f - _429);
    float2 _443 = float2(((((_419 < 0.0f) ? (-_431) : _431) + (((_417 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_418 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_414) * 2.0f);
    float2 _448 = float2(_5.x, _5.y);
    float2 _450 = _390 * lerp(1.0f, _413, _LightMapScreenDepthUV);
    float2 _451 = float2(_443.x, _443.y);
    bool2 _453 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _455 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _456 = float2(_455.x ? _451.x : _448.x, _455.y ? _451.y : _448.y);
    float _470 = radians(_LightMapUVRotate);
    float _471 = cos(_470);
    float _472 = sin(_470);
    float2 _491 = _390 * lerp(1.0f, _413, _DissolveScreenDepthUV);
    bool2 _493 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _495 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _496 = float2(_495.x ? _451.x : _448.x, _495.y ? _451.y : _448.y);
    float _514 = radians(_DissolveUVRotate);
    float _515 = cos(_514);
    float _516 = sin(_514);
    float2 _533 = _390 * lerp(1.0f, _413, _DisturbScreenDepthUV);
    bool2 _535 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _537 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _538 = float2(_537.x ? _451.x : _448.x, _537.y ? _451.y : _448.y);
    bool4 _561 = (_DisableVertColor != 0.0f).xxxx;
    float4 _563 = _TintColor * float4(_561.x ? 1.0f.xxxx.x : _10.x, _561.y ? 1.0f.xxxx.y : _10.y, _561.z ? 1.0f.xxxx.z : _10.z, _561.w ? 1.0f.xxxx.w : _10.w);
    float4 _587 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, float4(((float2(_535.x ? _533.x : _538.x, _535.y ? _533.y : _538.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _368))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _306, _306).xy, _GlobalMipBias);
    float _591 = (_587.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _594 = float2(_591 * _DisturbUIntensity1, _591 * _DisturbVIntensity1);
    float4 _597 = _587;
    _597.w = _587.w * _591;
    float2 _603 = (((_597.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _605 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _606 = float2(_605.x ? _603.x : _594.x, _605.y ? _603.y : _594.y);
    float2 _610 = (((mul(((float2(_453.x ? _450.x : _456.x, _453.y ? _450.y : _456.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_471, -_472), float2(_472, _471))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_606 * _LightMapUseDisturb);
    float4 _614 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _610, _GlobalMipBias);
    float4 _618 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _610, _GlobalMipBias);
    float3 _620 = _614.xyz;
    float3 _621 = _618.xyz;
    float _625 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _626 = -_8;
    float3x3 _629 = float3x3(_9.xyz, cross(_626, _9.xyz), _626);
    _629[2] = _626 * 1.0f;
    float _652 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, (((mul(((lerp(float2(_493.x ? _491.x : _496.x, _493.y ? _491.y : _496.y), ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _368)) - 0.5f.xx, float2x2(float2(_515, -_516), float2(_516, _515))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_606 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _654 = clamp(_652 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _657 = clamp((_DissolveEmissiveEdge - _652) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _676 = ((_375 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _679 = float4(_676, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _679.y = -_676.y;
    float4 _682 = mul(_TransformVariables_InvViewProjMatrix, _679);
    float3 _725 = lerp((_563.xyz * _TintColorIntensity).xyz, (_DissolveEmissiveColor.xyz * _657) * _TintColorIntensity, _657.xxx).xyz;
    float _737 = clamp((((_563.w * _TintColorAlpha) * lerp(_654, _654, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_682.xyz / _682.w.xxx, 1.0f)).z) - _320) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_320 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_320 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _738 = clamp((_725 + (max(_725 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _740 = _614.w * clamp(_737, 0.0f, 1.0f);
    float2 _768 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _768.y = -_768.y;
    uint2 _822 = uint2(0u, 0u);
    float _823 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _799 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _802 = _799;
        _802.y = -_799.y;
        float4 _805 = _802 * (1.0f / _799.w);
        _822 = uint2(clamp(((_805.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _823 = 1.0f / ((_ZBufferParams.z * _805.z) + _ZBufferParams.w);
    }
    else
    {
        _822 = _334;
        _823 = _320;
    }
    bool _827 = _IVParam0.w != 0.0f;
    float3 _1244 = 0.0f.xxx;
    if (_827)
    {
        float3 _832 = _4 + (_8 * 0.25f);
        float3 _842 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _850 = _832 - (_IVParam0.xyz + (_842 * (-_IVParam2.w)));
        float _864 = max(clamp((max(abs(_850.x), abs(_850.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_850.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1163 = 0.0f.xxxx;
        float4 _1164 = 0.0f.xxxx;
        float4 _1165 = 0.0f.xxxx;
        float _1166 = 0.0f;
        float _1167 = 0.0f;
        if (_827 && (_864 < 1.0f))
        {
            float3 _874 = _832 - (_IVParam0.xyz + (_842 * (-_IVParam2.y)));
            float _888 = max(clamp((max(abs(_874.x), abs(_874.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_874.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _964 = 0.0f;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            if (_888 < 1.0f)
            {
                float3 _897 = ((_832 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _899 = _897 - floor(_897);
                float4 _903 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _899, 0.0f);
                float _904 = 1.0f - _888;
                float _908 = _IVParam1.y * 0.5f;
                float _913 = _899.x;
                float _914 = clamp(_899.y, _908, 1.0f - _908) * 0.3333333432674407958984375f;
                float _915 = _899.z;
                float4 _918 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_913, _914, _915), 0.0f);
                float _934 = _903.x;
                float _944 = _903.y;
                float _954 = _903.z;
                _964 = _864 + (_918.w * _904);
                _965 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_913, _914 + 0.666666686534881591796875f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _904;
                _966 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_913, _914 + 0.3333333432674407958984375f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _904;
                _967 = float4(((_918.xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _904;
            }
            else
            {
                _964 = _864;
                _965 = 0.0f.xxxx;
                _966 = 0.0f.xxxx;
                _967 = 0.0f.xxxx;
            }
            float3 _973 = _832 - (_IVParam0.xyz + (_842 * (-_IVParam2.z)));
            float _987 = max(clamp((max(abs(_973.x), abs(_973.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_973.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1067 = 0.0f;
            float4 _1068 = 0.0f.xxxx;
            float4 _1069 = 0.0f.xxxx;
            float4 _1070 = 0.0f.xxxx;
            if (_987 < 1.0f)
            {
                float3 _996 = ((_832 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _998 = _996 - floor(_996);
                float4 _1002 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _998, 0.0f);
                float _1004 = _888 * (1.0f - _987);
                float _1008 = _IVParam1.y * 0.5f;
                float _1013 = _998.x;
                float _1014 = clamp(_998.y, _1008, 1.0f - _1008) * 0.3333333432674407958984375f;
                float _1015 = _998.z;
                float4 _1018 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1013, _1014, _1015), 0.0f);
                float _1034 = _1002.x;
                float _1045 = _1002.y;
                float _1056 = _1002.z;
                _1067 = _964 + (_1018.w * _1004);
                _1068 = _965 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1013, _1014 + 0.666666686534881591796875f, _1015), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1056, _1056) * _1004);
                _1069 = _966 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1013, _1014 + 0.3333333432674407958984375f, _1015), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1045, _1045) * _1004);
                _1070 = _967 + (float4(((_1018.xyz * 4.0f) - 2.0f.xxx) * _1034, _1034) * _1004);
            }
            else
            {
                _1067 = _964;
                _1068 = _965;
                _1069 = _966;
                _1070 = _967;
            }
            float4 _1153 = 0.0f.xxxx;
            float4 _1154 = 0.0f.xxxx;
            float4 _1155 = 0.0f.xxxx;
            float _1156 = 0.0f;
            if (_987 > 0.0f)
            {
                float3 _1079 = ((_832 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1082 = _IVParam1.xyz * 0.5f;
                float3 _1084 = clamp(_1079 - floor(_1079), _1082, 1.0f.xxx - _1082);
                float4 _1088 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1084, 0.0f);
                float _1090 = _987 * (1.0f - _864);
                float _1094 = _IVParam1.y * 0.5f;
                float _1099 = _1084.x;
                float _1100 = clamp(_1084.y, _1094, 1.0f - _1094) * 0.3333333432674407958984375f;
                float _1101 = _1084.z;
                float4 _1104 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1099, _1100, _1101), 0.0f);
                float _1120 = _1088.x;
                float _1131 = _1088.y;
                float _1142 = _1088.z;
                _1153 = _1068 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1099, _1100 + 0.666666686534881591796875f, _1101), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1142, _1142) * _1090);
                _1154 = _1069 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1099, _1100 + 0.3333333432674407958984375f, _1101), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1131, _1131) * _1090);
                _1155 = _1070 + (float4(((_1104.xyz * 4.0f) - 2.0f.xxx) * _1120, _1120) * _1090);
                _1156 = _1067 + (_1104.w * _1090);
            }
            else
            {
                _1153 = _1068;
                _1154 = _1069;
                _1155 = _1070;
                _1156 = _1067;
            }
            float _1159 = clamp((_1156 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1163 = _1153;
            _1164 = _1154;
            _1165 = _1155;
            _1166 = _1159 - _864;
            _1167 = (_1159 + _864) * 0.5f;
        }
        else
        {
            _1163 = 0.0f.xxxx;
            _1164 = 0.0f.xxxx;
            _1165 = 0.0f.xxxx;
            _1166 = 0.0f;
            _1167 = 1.0f;
        }
        float4 _1187 = _1165 + float4(_IVDefaultSHAr.x * _1167, (_IVDefaultSHAr.y * _1167) + ((_IVDefaultSHAr.w * _1166) * 0.5f), _IVDefaultSHAr.z * _1167, (_IVDefaultSHAr.w * _1167) + ((_IVDefaultSHAr.y * _1166) * 0.375f));
        float4 _1207 = _1164 + float4(_IVDefaultSHAg.x * _1167, (_IVDefaultSHAg.y * _1167) + ((_IVDefaultSHAg.w * _1166) * 0.5f), _IVDefaultSHAg.z * _1167, (_IVDefaultSHAg.w * _1167) + ((_IVDefaultSHAg.y * _1166) * 0.375f));
        float4 _1227 = _1163 + float4(_IVDefaultSHAb.x * _1167, (_IVDefaultSHAb.y * _1167) + ((_IVDefaultSHAb.w * _1166) * 0.5f), _IVDefaultSHAb.z * _1167, (_IVDefaultSHAb.w * _1167) + ((_IVDefaultSHAb.y * _1166) * 0.375f));
        _1244 = float3(max(0.0f, dot(_1187.xyz, _8) + _1187.w), max(0.0f, dot(_1207.xyz, _8) + _1207.w), max(0.0f, dot(_1227.xyz, _8) + _1227.w));
    }
    else
    {
        _1244 = 0.0f.xxx;
    }
    float3 _1248 = 1.0f.xxx + (log2(_738) * (-0.43067657947540283203125f).xxx);
    float3 _1254 = _625.xxx;
    float3 _1296 = (((((min(_1254, pow(clamp(_614.x / _625, 0.0f, 1.0f).xxx, _1248) * _625) + min(_1254, pow(clamp(_614.y / _625, 0.0f, 1.0f).xxx, _1248) * _625)) + min(_1254, pow(clamp(_614.z / _625, 0.0f, 1.0f).xxx, _1248) * _625)) + min(_1254, pow(clamp(_618.x / _625, 0.0f, 1.0f).xxx, _1248) * _625)) + min(_1254, pow(clamp(_618.y / _625, 0.0f, 1.0f).xxx, _1248) * _625)) + min(_1254, pow(clamp(_618.z / _625, 0.0f, 1.0f).xxx, _1248) * _625)) * _1244;
    float3 _1302 = lerp(dot(_1296, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1296, _EnvLightSaturation.xxx);
    float3 _1308 = _VFXParams1.w.xxx;
    float4 _1348 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1323 = mul(_629, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1324 = bool3(_1323.x >= 0.0f.xxx.x, _1323.y >= 0.0f.xxx.y, _1323.z >= 0.0f.xxx.z);
        float3 _1335 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1254, pow(clamp(dot(_1323 * _1323, float3(_1324.x ? _620.x : _621.x, _1324.y ? _620.y : _621.y, _1324.z ? _620.z : _621.z)) / _625, 0.0f, 1.0f).xxx, _1248) * _625) * 1.0f);
        float3 _1346 = lerp(_1335, _1335 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1348 = float4(_1346.x, _1346.y, _1346.z, 0.0f.xxxx.w);
    }
    else
    {
        _1348 = 0.0f.xxxx;
    }
    float2 _1349 = float2(_822);
    float2 _1351 = floor(_1349 * 0.03125f);
    int _1359 = int((_1351.x + (_1351.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1364 = floor(_823 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1368 = clamp(_1364, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1370 = int(_1368 * 8.0f);
    float3 _1372 = 0.0f.xxx;
    float _1375 = 0.0f;
    _1372 = 0.0f.xxx;
    _1375 = 1.0f;
    float3 _1373 = 0.0f.xxx;
    float _1376 = 0.0f;
    [loop]
    for (int _1377 = 0; _1377 <= 7; _1372 = _1373, _1375 = _1376, _1377++)
    {
        uint _1395 = (_1364 <= _1368) ? (_GlobalBinningBuffer.Load<uint>(uint(_1359 + _1377) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1370) + _1377) * 4 + 0)) : 0u;
        uint _1396 = uint(_1377);
        float3 _1400 = 0.0f.xxx;
        _1376 = _1375;
        _1400 = 0.0f.xxx;
        uint _1403 = 0u;
        float _1398 = 0.0f;
        float3 _1401 = 0.0f.xxx;
        [loop]
        for (uint _1402 = _1395; _1402 != 0u; _1376 = _1398, _1400 = _1401, _1402 = _1403)
        {
            uint _1407 = firstbitlow(_1402);
            _1403 = _1402 ^ (1u << (_1407 & 31u));
            int _1413 = int((32u * _1396) + _1407) * 8;
            int _1416 = _1413 + 1;
            int _1419 = _1413 + 2;
            int _1422 = _1413 + 3;
            int _1425 = _1413 + 5;
            int _1428 = _1413 + 6;
            int _1431 = _1413 + 7;
            uint _1435 = uint(_LightDataBuffer_PunctualLightData[_1425].w);
            float _1510 = 0.0f;
            if ((_1435 & 1u) == 1u)
            {
                uint _1441 = asuint(_LightDataBuffer_PunctualLightData[_1425].x);
                uint _1448 = asuint(_LightDataBuffer_PunctualLightData[_1425].y);
                uint _1455 = asuint(_LightDataBuffer_PunctualLightData[_1425].z);
                uint _1462 = asuint(_LightDataBuffer_PunctualLightData[_1428].x);
                uint _1469 = asuint(_LightDataBuffer_PunctualLightData[_1428].y);
                uint _1476 = asuint(_LightDataBuffer_PunctualLightData[_1428].z);
                float3 _1495 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1416].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1441).x, spvUnpackHalf2x16(_1455).x, spvUnpackHalf2x16(_1469).x, 0.0f), float4(spvUnpackHalf2x16(_1441 >> 16u).x, spvUnpackHalf2x16(_1455 >> 16u).x, spvUnpackHalf2x16(_1469 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1448).x, spvUnpackHalf2x16(_1462).x, spvUnpackHalf2x16(_1476).x, 0.0f), float4(spvUnpackHalf2x16(_1448 >> 16u).x, spvUnpackHalf2x16(_1462 >> 16u).x, spvUnpackHalf2x16(_1476 >> 16u).x, 0.0f))).xyz);
                float _1502 = _LightDataBuffer_PunctualLightData[_1431].x * 0.5f;
                float _1508 = 1.0f - clamp((max(max(_1495.x, _1495.y), _1495.z) - (_1502 + 0.5f)) / (0.5f - _1502), 0.0f, 1.0f);
                _1510 = _1508 * _1508;
            }
            else
            {
                _1510 = 1.0f;
            }
            bool _1514 = _LightDataBuffer_PunctualLightData[_1422].z > 0.5f;
            if ((false || (_1510 < 0.001000000047497451305389404296875f)) || _1514)
            {
                _1398 = _1376;
                _1401 = _1400;
                continue;
            }
            float _2529 = 0.0f;
            float3 _2530 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1413].w < 1.5f)
            {
                float _2014 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1419].y)) - abs(_LightDataBuffer_PunctualLightData[_1419].x);
                float _2015 = _LightDataBuffer_PunctualLightData[_1419].y - _2014;
                float _2022 = abs(max((1.0f - abs(_2014)) - abs(_2015), 0.00048828125f));
                float3 _2026 = normalize(float3(_2014, _2015, (_LightDataBuffer_PunctualLightData[_1419].x >= 0.0f) ? _2022 : (-_2022)));
                float3 _2027 = _LightDataBuffer_PunctualLightData[_1416].xyz - _4;
                float _2028 = dot(_2027, _2027);
                float _2029 = rsqrt(_2028);
                float3 _2030 = _2027 * _2029;
                int _2033 = int(_LightDataBuffer_PunctualLightData[_1431].w);
                float3 _2034 = _2026 * _LightDataBuffer_PunctualLightData[_1419].z;
                float3 _2035 = _2034 * 0.5f;
                float3 _2036 = _2027 - _2035;
                float3 _2037 = _2027 + _2035;
                bool _2040 = (uint(_LightDataBuffer_PunctualLightData[_1413].w) & 1u) == 0u;
                bool _2043 = _2040 || ((_1435 & 2u) != 0u);
                bool _2046 = (!_2040) && (_LightDataBuffer_PunctualLightData[_1419].z > 0.0f);
                float _2058 = 0.0f;
                if (_2046)
                {
                    _2058 = 1.0f / ((((length(_2036) * length(_2037)) + dot(_2036, _2037)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2058 = 1.0f;
                }
                float _2080 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1428].w < 0.0f)
                {
                    float _2074 = _2028 * (_LightDataBuffer_PunctualLightData[_1416].w * _LightDataBuffer_PunctualLightData[_1416].w);
                    float _2077 = clamp(1.0f - (_2074 * _2074), 0.0f, 1.0f);
                    _2080 = lerp(1.0f / (_2028 + 1.0f), _2058, float(_2046)) * (_2077 * _2077);
                }
                else
                {
                    float3 _2063 = _2027 * _LightDataBuffer_PunctualLightData[_1416].w;
                    _2080 = _2058 * pow(1.0f - clamp(dot(_2063, _2063), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1428].w);
                }
                float _2086 = clamp((dot(_2030, -_2026) - _LightDataBuffer_PunctualLightData[_1419].z) * _LightDataBuffer_PunctualLightData[_1419].w, 0.0f, 1.0f);
                float _2090 = _2080 * lerp(1.0f, _2086 * _2086, float(_2040));
                float _2194 = 0.0f;
                if ((!_2046) && (_2033 >= 0))
                {
                    uint _2096 = uint(_2033);
                    float2 _2187 = 0.0f.xx;
                    [branch]
                    if (_2040)
                    {
                        float4 _2177 = mul(_lightCookieMatrices[_2096], float4(_4, 1.0f));
                        _2187 = _lightCookieData[_2096].xy + (clamp(_2177.xy / _2177.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2096].zw);
                    }
                    else
                    {
                        float3 _2110 = mul(float4(-_2027, 0.0f), _lightCookieMatrices[_2096]).xyz;
                        float3 _314 = _2110;
                        float3 _313 = _2110;
                        float3 _312 = abs(_2110);
                        uint _2119 = uint(int(_312.y > _312.x));
                        uint _2125 = (_312.z > _312[_2119]) ? 2u : _2119;
                        uint _2131 = (_2125 * 2u) + uint(_313[_2125] < 0.0f);
                        float _2135 = abs(_314[_2131 / 2u]);
                        float _2155 = 0.5f - (0.000244140625f / _lightCookieData[_2096].w);
                        _2187 = _lightCookieData[_2096].xy + (clamp(float2((float(_2131) + ((((_314[uint(_284[_2131].x)] * _285[_2131].x) / _2135) * _2155) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_314[uint(_284[_2131].y)] * _285[_2131].y) / _2135) * _2155)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2096].zw);
                    }
                    _2194 = _2090 * _LightCookie.SampleLevel(sampler_LinearMirror, _2187, 0.0f).x;
                }
                else
                {
                    _2194 = _2090;
                }
                bool _2195 = _2194 > 0.0f;
                float _2483 = 0.0f;
                if (_2195)
                {
                    int _2247 = 0;
                    if (_2043)
                    {
                        _2247 = int(_LightDataBuffer_PunctualLightData[_1422].x);
                    }
                    else
                    {
                        uint _2202 = asuint(_LightDataBuffer_PunctualLightData[_1419].w);
                        uint _2204 = asuint(_LightDataBuffer_PunctualLightData[_1422].x);
                        float3 _2205 = _4 - _LightDataBuffer_PunctualLightData[_1416].xyz;
                        float3 _2206 = abs(_2205);
                        float _2207 = _2206.x;
                        float _2208 = _2206.y;
                        float _2210 = _2206.z;
                        int _2242 = 0;
                        if ((_2207 > _2208) && (_2207 > _2210))
                        {
                            _2242 = int((_2205.x > 0.0f) ? (_2202 >> 24u) : ((_2202 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2234 = 0;
                            if (_2208 > _2210)
                            {
                                _2234 = int((_2205.y > 0.0f) ? ((_2202 >> 8u) & 255u) : (_2202 & 255u));
                            }
                            else
                            {
                                _2234 = int((_2205.z > 0.0f) ? ((_2204 >> 8u) & 255u) : (_2204 & 255u));
                            }
                            _2242 = _2234;
                        }
                        _2247 = (_2242 < 80) ? _2242 : (-1);
                    }
                    float4 _2264 = mul(_PunctualLightWorldToShadow[_2247], float4((_4 - ((-_2030) * _PunctualLightShadowParams[_2247].x)) + (_8 * (_PunctualLightShadowParams[_2247].y * 5.0f)), 1.0f));
                    float _2265 = _2264.w;
                    float3 _2268 = _2264.xyz / _2265.xxx;
                    float2 _2269 = _2268.xy;
                    float3 _2277 = _2268.xyz;
                    bool3 _2278 = bool3(_2277.x <= 0.0f.xxx.x, _2277.y <= 0.0f.xxx.y, _2277.z <= 0.0f.xxx.z);
                    bool3 _2279 = bool3(_2277.x >= 1.0f.xxx.x, _2277.y >= 1.0f.xxx.y, _2277.z >= 1.0f.xxx.z);
                    float _2282 = _2268.z;
                    float2 _2293 = ((_2269 * (_PunctualLightShadowParams2[_2247].zw - _PunctualLightShadowParams2[_2247].xy)) + _PunctualLightShadowParams2[_2247].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2295 = floor(_2293 + 0.5f.xx);
                    float2 _2296 = _2293 - _2295;
                    float _2297 = _2296.x;
                    float _2298 = _2297 + 0.5f;
                    float _2299 = _2298 * _2298;
                    float _2302 = 1.0f - _2297;
                    float _2303 = min(_2297, 0.0f);
                    float _2306 = _2297 + 1.0f;
                    float _2307 = max(_2297, 0.0f);
                    float _2318 = _2296.y;
                    float _2319 = _2318 + 0.5f;
                    float _2320 = _2319 * _2319;
                    float _2323 = 1.0f - _2318;
                    float _2324 = min(_2318, 0.0f);
                    float _2327 = _2318 + 1.0f;
                    float _2328 = max(_2318, 0.0f);
                    float3 _2340 = float3(0.1599999964237213134765625f * _2302, 0.1599999964237213134765625f * ((_2306 - (_2307 * _2307)) + 1.0f), _2299 * 0.07999999821186065673828125f);
                    float3 _2341 = float3(0.1599999964237213134765625f * ((_2299 * 0.5f) - _2297), 0.1599999964237213134765625f * ((_2302 - (_2303 * _2303)) + 1.0f), 0.1599999964237213134765625f * _2306) + _2340;
                    float3 _2343 = float3(0.1599999964237213134765625f * _2323, 0.1599999964237213134765625f * ((_2327 - (_2328 * _2328)) + 1.0f), _2320 * 0.07999999821186065673828125f);
                    float3 _2344 = float3(0.1599999964237213134765625f * ((_2320 * 0.5f) - _2318), 0.1599999964237213134765625f * ((_2323 - (_2324 * _2324)) + 1.0f), 0.1599999964237213134765625f * _2327) + _2343;
                    float3 _2350 = ((_2340 / _2341) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2352 = ((_2343 / _2344) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2354 = _2295 * _PunctualLightShadowTexelSize.xy;
                    float _2355 = _2350.x;
                    float _2356 = _2352.x;
                    float2 _2358 = _2354 + float2(_2355, _2356);
                    float _2359 = _2350.y;
                    float2 _2361 = _2354 + float2(_2359, _2356);
                    float _2362 = _2350.z;
                    float2 _2364 = _2354 + float2(_2362, _2356);
                    float _2365 = _2352.y;
                    float2 _2367 = _2354 + float2(_2355, _2365);
                    float2 _2369 = _2354 + float2(_2359, _2365);
                    float2 _2371 = _2354 + float2(_2362, _2365);
                    float _2372 = _2352.z;
                    float2 _2374 = _2354 + float2(_2355, _2372);
                    float2 _2376 = _2354 + float2(_2359, _2372);
                    float2 _2378 = _2354 + float2(_2362, _2372);
                    float _2379 = _2341.x;
                    float _2380 = _2344.x;
                    float _2382 = _2341.y;
                    float _2384 = _2341.z;
                    float _2386 = _2344.y;
                    float _2390 = _2344.z;
                    float _2456 = ((((((((_2379 * _2380) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2358, _306).xy, _2282)) + ((_2382 * _2380) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2361, _306).xy, _2282))) + ((_2384 * _2380) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2364, _306).xy, _2282))) + ((_2379 * _2386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2367, _306).xy, _2282))) + ((_2382 * _2386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2369, _306).xy, _2282))) + ((_2384 * _2386) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2371, _306).xy, _2282))) + ((_2379 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2374, _306).xy, _2282))) + ((_2382 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2376, _306).xy, _2282));
                    float2 _2469 = min(_2269, 1.0f.xx - _2269);
                    _2483 = (_2247 >= 0) ? lerp(1.0f, (any(bool3(_2278.x || _2279.x, _2278.y || _2279.y, _2278.z || _2279.z)) || ((asuint(_2282) & 2147483647u) > 2139095040u)) ? 1.0f : (_2456 + ((_2384 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2378, _306).xy, _2282))), _2043 ? min(_PunctualLightShadowParams[_2247].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2247].z - _2265) * 0.25f, min(_2469.x, _2469.y)))) : _PunctualLightShadowParams[_2247].w) : 1.0f;
                }
                else
                {
                    _2483 = 1.0f;
                }
                float3 _2507 = 0.0f.xxx;
                float3 _2508 = 0.0f.xxx;
                if (_2046)
                {
                    float3 _2487 = reflect(-_355, _8);
                    float _2496 = dot(_2487, _2034);
                    _2507 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1419].z * _2029, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2508 = normalize(_2036 + (_2034 * clamp(dot(_2036, (_2487 * _2496) - _2034) / ((_LightDataBuffer_PunctualLightData[_1419].z * _LightDataBuffer_PunctualLightData[_1419].z) - (_2496 * _2496)), 0.0f, 1.0f)));
                }
                else
                {
                    _2507 = 1.0f.xxx;
                    _2508 = _2030;
                }
                float3 _2528 = 0.0f.xxx;
                if (_2195)
                {
                    float3 _2511 = mul(_629, _2508);
                    bool3 _2512 = bool3(_2511.x >= 0.0f.xxx.x, _2511.y >= 0.0f.xxx.y, _2511.z >= 0.0f.xxx.z);
                    _2528 = (((_LightDataBuffer_PunctualLightData[_1413].xyz * _2194) * _2483) * _1510) * (min(_1254, pow(clamp(dot(_2511 * _2511, float3(_2512.x ? _620.x : _621.x, _2512.y ? _620.y : _621.y, _2512.z ? _620.z : _621.z)) / _625, 0.0f, 1.0f).xxx, _1248) * _625) * _2507.z);
                }
                else
                {
                    _2528 = 0.0f.xxx;
                }
                _2529 = _1376;
                _2530 = _2528;
            }
            else
            {
                float _2004 = 0.0f;
                do
                {
                    if (_1514)
                    {
                        _2004 = 1.0f;
                        break;
                    }
                    float _1534 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1419].y)) - abs(_LightDataBuffer_PunctualLightData[_1419].x);
                    float _1535 = _LightDataBuffer_PunctualLightData[_1419].y - _1534;
                    float _1542 = abs(max((1.0f - abs(_1534)) - abs(_1535), 0.00048828125f));
                    float3 _1546 = normalize(float3(_1534, _1535, (_LightDataBuffer_PunctualLightData[_1419].x >= 0.0f) ? _1542 : (-_1542)));
                    float3 _1547 = _LightDataBuffer_PunctualLightData[_1416].xyz - _4;
                    float _1548 = dot(_1547, _1547);
                    float3 _1550 = _1547 * rsqrt(_1548);
                    int _1553 = int(_LightDataBuffer_PunctualLightData[_1431].w);
                    float3 _1555 = (_1546 * _LightDataBuffer_PunctualLightData[_1419].z) * 0.5f;
                    float3 _1556 = _1547 - _1555;
                    float3 _1557 = _1547 + _1555;
                    bool _1560 = (uint(_LightDataBuffer_PunctualLightData[_1413].w) & 1u) == 0u;
                    bool _1563 = _1560 || ((_1435 & 2u) != 0u);
                    bool _1566 = (!_1560) && (_LightDataBuffer_PunctualLightData[_1419].z > 0.0f);
                    float _1578 = 0.0f;
                    if (_1566)
                    {
                        _1578 = 1.0f / ((((length(_1556) * length(_1557)) + dot(_1556, _1557)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1578 = 1.0f;
                    }
                    float _1600 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1428].w < 0.0f)
                    {
                        float _1594 = _1548 * (_LightDataBuffer_PunctualLightData[_1416].w * _LightDataBuffer_PunctualLightData[_1416].w);
                        float _1597 = clamp(1.0f - (_1594 * _1594), 0.0f, 1.0f);
                        _1600 = lerp(1.0f / (_1548 + 1.0f), _1578, float(_1566)) * (_1597 * _1597);
                    }
                    else
                    {
                        float3 _1583 = _1547 * _LightDataBuffer_PunctualLightData[_1416].w;
                        _1600 = _1578 * pow(1.0f - clamp(dot(_1583, _1583), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1428].w);
                    }
                    float _1606 = clamp((dot(_1550, -_1546) - _LightDataBuffer_PunctualLightData[_1419].z) * _LightDataBuffer_PunctualLightData[_1419].w, 0.0f, 1.0f);
                    float _1610 = _1600 * lerp(1.0f, _1606 * _1606, float(_1560));
                    float _1714 = 0.0f;
                    if ((!_1566) && (_1553 >= 0))
                    {
                        uint _1616 = uint(_1553);
                        float2 _1707 = 0.0f.xx;
                        [branch]
                        if (_1560)
                        {
                            float4 _1697 = mul(_lightCookieMatrices[_1616], float4(_4, 1.0f));
                            _1707 = _lightCookieData[_1616].xy + (clamp(_1697.xy / _1697.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1616].zw);
                        }
                        else
                        {
                            float3 _1630 = mul(float4(-_1547, 0.0f), _lightCookieMatrices[_1616]).xyz;
                            float3 _317 = _1630;
                            float3 _316 = _1630;
                            float3 _315 = abs(_1630);
                            uint _1639 = uint(int(_315.y > _315.x));
                            uint _1645 = (_315.z > _315[_1639]) ? 2u : _1639;
                            uint _1651 = (_1645 * 2u) + uint(_316[_1645] < 0.0f);
                            float _1655 = abs(_317[_1651 / 2u]);
                            float _1675 = 0.5f - (0.000244140625f / _lightCookieData[_1616].w);
                            _1707 = _lightCookieData[_1616].xy + (clamp(float2((float(_1651) + ((((_317[uint(_284[_1651].x)] * _285[_1651].x) / _1655) * _1675) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_317[uint(_284[_1651].y)] * _285[_1651].y) / _1655) * _1675)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1616].zw);
                        }
                        _1714 = _1610 * _LightCookie.SampleLevel(sampler_LinearMirror, _1707, 0.0f).x;
                    }
                    else
                    {
                        _1714 = _1610;
                    }
                    float _2003 = 0.0f;
                    if (_1714 > 0.0f)
                    {
                        int _1767 = 0;
                        if (_1563)
                        {
                            _1767 = int(_LightDataBuffer_PunctualLightData[_1422].x);
                        }
                        else
                        {
                            uint _1722 = asuint(_LightDataBuffer_PunctualLightData[_1419].w);
                            uint _1724 = asuint(_LightDataBuffer_PunctualLightData[_1422].x);
                            float3 _1725 = _4 - _LightDataBuffer_PunctualLightData[_1416].xyz;
                            float3 _1726 = abs(_1725);
                            float _1727 = _1726.x;
                            float _1728 = _1726.y;
                            float _1730 = _1726.z;
                            int _1762 = 0;
                            if ((_1727 > _1728) && (_1727 > _1730))
                            {
                                _1762 = int((_1725.x > 0.0f) ? (_1722 >> 24u) : ((_1722 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1754 = 0;
                                if (_1728 > _1730)
                                {
                                    _1754 = int((_1725.y > 0.0f) ? ((_1722 >> 8u) & 255u) : (_1722 & 255u));
                                }
                                else
                                {
                                    _1754 = int((_1725.z > 0.0f) ? ((_1724 >> 8u) & 255u) : (_1724 & 255u));
                                }
                                _1762 = _1754;
                            }
                            _1767 = (_1762 < 80) ? _1762 : (-1);
                        }
                        float4 _1784 = mul(_PunctualLightWorldToShadow[_1767], float4((_4 - ((-_1550) * _PunctualLightShadowParams[_1767].x)) + (_8 * (_PunctualLightShadowParams[_1767].y * 5.0f)), 1.0f));
                        float _1785 = _1784.w;
                        float3 _1788 = _1784.xyz / _1785.xxx;
                        float2 _1789 = _1788.xy;
                        float3 _1797 = _1788.xyz;
                        bool3 _1798 = bool3(_1797.x <= 0.0f.xxx.x, _1797.y <= 0.0f.xxx.y, _1797.z <= 0.0f.xxx.z);
                        bool3 _1799 = bool3(_1797.x >= 1.0f.xxx.x, _1797.y >= 1.0f.xxx.y, _1797.z >= 1.0f.xxx.z);
                        float _1802 = _1788.z;
                        float2 _1813 = ((_1789 * (_PunctualLightShadowParams2[_1767].zw - _PunctualLightShadowParams2[_1767].xy)) + _PunctualLightShadowParams2[_1767].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1815 = floor(_1813 + 0.5f.xx);
                        float2 _1816 = _1813 - _1815;
                        float _1817 = _1816.x;
                        float _1818 = _1817 + 0.5f;
                        float _1819 = _1818 * _1818;
                        float _1822 = 1.0f - _1817;
                        float _1823 = min(_1817, 0.0f);
                        float _1826 = _1817 + 1.0f;
                        float _1827 = max(_1817, 0.0f);
                        float _1838 = _1816.y;
                        float _1839 = _1838 + 0.5f;
                        float _1840 = _1839 * _1839;
                        float _1843 = 1.0f - _1838;
                        float _1844 = min(_1838, 0.0f);
                        float _1847 = _1838 + 1.0f;
                        float _1848 = max(_1838, 0.0f);
                        float3 _1860 = float3(0.1599999964237213134765625f * _1822, 0.1599999964237213134765625f * ((_1826 - (_1827 * _1827)) + 1.0f), _1819 * 0.07999999821186065673828125f);
                        float3 _1861 = float3(0.1599999964237213134765625f * ((_1819 * 0.5f) - _1817), 0.1599999964237213134765625f * ((_1822 - (_1823 * _1823)) + 1.0f), 0.1599999964237213134765625f * _1826) + _1860;
                        float3 _1863 = float3(0.1599999964237213134765625f * _1843, 0.1599999964237213134765625f * ((_1847 - (_1848 * _1848)) + 1.0f), _1840 * 0.07999999821186065673828125f);
                        float3 _1864 = float3(0.1599999964237213134765625f * ((_1840 * 0.5f) - _1838), 0.1599999964237213134765625f * ((_1843 - (_1844 * _1844)) + 1.0f), 0.1599999964237213134765625f * _1847) + _1863;
                        float3 _1870 = ((_1860 / _1861) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1872 = ((_1863 / _1864) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1874 = _1815 * _PunctualLightShadowTexelSize.xy;
                        float _1875 = _1870.x;
                        float _1876 = _1872.x;
                        float2 _1878 = _1874 + float2(_1875, _1876);
                        float _1879 = _1870.y;
                        float2 _1881 = _1874 + float2(_1879, _1876);
                        float _1882 = _1870.z;
                        float2 _1884 = _1874 + float2(_1882, _1876);
                        float _1885 = _1872.y;
                        float2 _1887 = _1874 + float2(_1875, _1885);
                        float2 _1889 = _1874 + float2(_1879, _1885);
                        float2 _1891 = _1874 + float2(_1882, _1885);
                        float _1892 = _1872.z;
                        float2 _1894 = _1874 + float2(_1875, _1892);
                        float2 _1896 = _1874 + float2(_1879, _1892);
                        float2 _1898 = _1874 + float2(_1882, _1892);
                        float _1899 = _1861.x;
                        float _1900 = _1864.x;
                        float _1902 = _1861.y;
                        float _1904 = _1861.z;
                        float _1906 = _1864.y;
                        float _1910 = _1864.z;
                        float _1976 = ((((((((_1899 * _1900) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1878, _306).xy, _1802)) + ((_1902 * _1900) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1881, _306).xy, _1802))) + ((_1904 * _1900) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1884, _306).xy, _1802))) + ((_1899 * _1906) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1887, _306).xy, _1802))) + ((_1902 * _1906) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1889, _306).xy, _1802))) + ((_1904 * _1906) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1891, _306).xy, _1802))) + ((_1899 * _1910) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1894, _306).xy, _1802))) + ((_1902 * _1910) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1896, _306).xy, _1802));
                        float2 _1989 = min(_1789, 1.0f.xx - _1789);
                        _2003 = (_1767 >= 0) ? lerp(1.0f, (any(bool3(_1798.x || _1799.x, _1798.y || _1799.y, _1798.z || _1799.z)) || ((asuint(_1802) & 2147483647u) > 2139095040u)) ? 1.0f : (_1976 + ((_1904 * _1910) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1898, _306).xy, _1802))), _1563 ? min(_PunctualLightShadowParams[_1767].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1767].z - _1785) * 0.25f, min(_1989.x, _1989.y)))) : _PunctualLightShadowParams[_1767].w) : 1.0f;
                    }
                    else
                    {
                        _2003 = 1.0f;
                    }
                    _2004 = _2003;
                    break;
                } while(false);
                _2529 = _1376 * _2004;
                _2530 = 0.0f.xxx;
            }
            _1398 = _2529;
            _1401 = _1400 + _2530;
        }
        _1373 = _1372 + _1400;
    }
    float3 _2536 = (lerp(dot(_1302, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1302, _1308) * _VFXParams1.xyz) + (_1348.xyz + (_1372 * _1375)).xyz;
    float4 _2537 = float4(_2536.x, _2536.y, _2536.z, _308.w);
    _2537.w = _740;
    float3 _2541 = -_355;
    float _2557 = _4.y * _AtmosphereFogParams3.w;
    float _2562 = max(0.00999999977648258209228515625f, _2557 + _AtmosphereFogParams4.w);
    float3 _2576 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_356 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2562)) / _2562) * exp(_2557 + _AtmosphereFogParams5.w))));
    float _2579 = dot(_2541, _AtmosphereFogParams1.xyz);
    float _2585 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2589 = (1.0f + _2585) - ((2.0f * _AtmosphereFogParams2.w) * _2579);
    float3 _2921 = 0.0f.xxx;
    float _2922 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2747 = (uint3(int3(int(_822.x), int(_822.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2748 = _2747.y;
        uint _2749 = _2747.z;
        uint _2752 = _2747.x + (_2748 * _2749);
        uint _2754 = _2748 + (_2749 * _2752);
        uint _2756 = _2749 + (_2752 * _2754);
        uint _2758 = _2752 + (_2754 * _2756);
        float _2782 = dot(_2541, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2792 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2794 = (_VolumetricFogParams0.w * ((_2782 > 5.9604644775390625e-08f) ? (1.0f / _2782) : 0.0f)) * (1.0f / _356);
        float _2795 = _2792.y;
        float _2796 = _2794 * _2795;
        float _2798 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2796;
        float _2799 = _2795 - _2796;
        float _2801 = (1.0f - _2794) * _356;
        float _2815 = max(-127.0f, _ExponentialFogParams0.z * _2799);
        float _2839 = max(-127.0f, _ExponentialFogParams3.x * _2799);
        float _2850 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2798 - _ExponentialFogParams0.x)))) * ((abs(_2815) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2815)) / _2815) : (0.693147182464599609375f - (0.2402265071868896484375f * _2815)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2798 - _ExponentialFogParams3.z)))) * ((abs(_2839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2839)) / _2839) : (0.693147182464599609375f - (0.2402265071868896484375f * _2839))));
        float _2872 = clamp((_356 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2875 = clamp((max(clamp(exp2(-(_2850 * _2801)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_356 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2872, 0.0f, 1.0f);
        float4 _2915 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1349 + ((((float3(uint3(_2758, _2754 + (_2756 * _2758), _310) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_823 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_823 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2921 = _2915.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2875)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_355, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2850 * max(_2801 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2872))) * _2915.w);
        _2922 = _2915.w * _2875;
    }
    else
    {
        float3 _2619 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2621 = _2619.y;
        float _2635 = max(-127.0f, _ExponentialFogParams0.z * _2621);
        float _2659 = max(-127.0f, _ExponentialFogParams3.x * _2621);
        float _2670 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2635)) / _2635) : (0.693147182464599609375f - (0.2402265071868896484375f * _2635)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2659) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2659)) / _2659) : (0.693147182464599609375f - (0.2402265071868896484375f * _2659))));
        float _2692 = clamp((_356 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2695 = clamp((max(clamp(exp2(-(_2670 * _356)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_356 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2692, 0.0f, 1.0f);
        _2921 = (_ExponentialFogParams2.xyz * (1.0f - _2695)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_355, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2670 * max(_356 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2692));
        _2922 = _2695;
    }
    float3 _2930 = ((_2537.xyz * (_2576 * _2922)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2579 * _2579)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2585) / max((12.56637096405029296875f * _2589) * sqrt(_2589), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2576)) * _2922) + _2921) * (1.0f - _BlendMode))).xyz;
    float3 _2934 = lerp(dot(_2930, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2930, _1308) * _VFXParams1.xyz;
    float2 _2944 = min((((sqrt(sqrt(abs(_768 * 0.5f))) * float2(int2(sign(_768)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2945 = float4(_2944.x, _2944.y, _308.z, _308.w);
    _2945.z = float(clamp(max(dot(_2934.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _740, _740) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2945.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_738, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _737, _737) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2934.x, _2934.y, _2934.z, _2537.w);
    _14 = _2945;
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
