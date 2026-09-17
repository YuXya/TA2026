// Stage: Fragment  Blob: 221  ParamBlob: 65  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _313 = 0.0f;
static float2 _314 = 0.0f.xx;
static float4 _315 = 0.0f.xxxx;
static uint _317 = 0u;

static const int2 _291[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _292[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _PositiveAxesLightmap : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t5, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointMirror_DisturbTex1 : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointMirrorOnce_DissolveTex : register(s3, space1);
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
    float _327 = 1.0f / gl_FragCoord.w;
    float2 _341 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _342 = uint2(gl_FragCoord.xy);
    float3 _359 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _359 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _359 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _360 = dot(_359, _359);
    float _362 = rsqrt(max(_360, 9.9999999392252902907785028219223e-09f));
    float3 _363 = _359 * _362;
    float _364 = _360 * _362;
    float _376 = _6.y * _InParticle;
    float2 _383 = float2(_342);
    float2 _389 = ((_383 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _397 = (_389.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _398 = float2(_389.x, _397);
    _398.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _397;
    float _421 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _422 = _5.xy - 0.5f.xx;
    float _425 = _422.x;
    float _426 = _422.y;
    float _427 = _425 / _426;
    float _428 = abs(_427);
    bool _429 = _428 < 1.0f;
    float _431 = _429 ? _428 : (1.0f / _428);
    float _432 = _431 * _431;
    float _437 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _432)) * _432)) * _431;
    float _439 = _429 ? _437 : (1.57079637050628662109375f - _437);
    float2 _451 = float2(((((_427 < 0.0f) ? (-_439) : _439) + (((_425 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_426 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_422) * 2.0f);
    float2 _456 = float2(_5.x, _5.y);
    float2 _458 = _398 * lerp(1.0f, _421, _LightMapScreenDepthUV);
    float2 _459 = float2(_451.x, _451.y);
    bool2 _461 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _463 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _464 = float2(_463.x ? _459.x : _456.x, _463.y ? _459.y : _456.y);
    float _478 = radians(_LightMapUVRotate);
    float _479 = cos(_478);
    float _480 = sin(_478);
    float2 _499 = _398 * lerp(1.0f, _421, _DissolveScreenDepthUV);
    bool2 _501 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _503 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _504 = float2(_503.x ? _459.x : _456.x, _503.y ? _459.y : _456.y);
    float _522 = radians(_DissolveUVRotate);
    float _523 = cos(_522);
    float _524 = sin(_522);
    float2 _541 = _398 * lerp(1.0f, _421, _DisturbScreenDepthUV);
    bool2 _543 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _545 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _546 = float2(_545.x ? _459.x : _456.x, _545.y ? _459.y : _456.y);
    bool4 _569 = (_DisableVertColor != 0.0f).xxxx;
    float4 _571 = _TintColor * float4(_569.x ? 1.0f.xxxx.x : _10.x, _569.y ? 1.0f.xxxx.y : _10.y, _569.z ? 1.0f.xxxx.z : _10.z, _569.w ? 1.0f.xxxx.w : _10.w);
    float4 _595 = _DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, float4(((float2(_543.x ? _541.x : _546.x, _543.y ? _541.y : _546.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _376))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _313, _313).xy, _GlobalMipBias);
    float _599 = (_595.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _602 = float2(_599 * _DisturbUIntensity1, _599 * _DisturbVIntensity1);
    float4 _605 = _595;
    _605.w = _595.w * _599;
    float2 _611 = (((_605.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _613 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _614 = float2(_613.x ? _611.x : _602.x, _613.y ? _611.y : _602.y);
    float2 _618 = (((mul(((float2(_461.x ? _458.x : _464.x, _461.y ? _458.y : _464.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_479, -_480), float2(_480, _479))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_614 * _LightMapUseDisturb);
    float4 _622 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _618, _GlobalMipBias);
    float4 _626 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _618, _GlobalMipBias);
    float3 _628 = _622.xyz;
    float3 _629 = _626.xyz;
    float _633 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _634 = -_8;
    float3x3 _637 = float3x3(_9.xyz, cross(_634, _9.xyz), _634);
    _637[2] = _634 * 1.0f;
    float _660 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, (((mul(((lerp(float2(_501.x ? _499.x : _504.x, _501.y ? _499.y : _504.y), ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _376)) - 0.5f.xx, float2x2(float2(_523, -_524), float2(_524, _523))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_614 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _662 = clamp(_660 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _665 = clamp((_DissolveEmissiveEdge - _660) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _684 = ((_383 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _687 = float4(_684, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _341, 0.0f).x, 1.0f);
    _687.y = -_684.y;
    float4 _690 = mul(_TransformVariables_InvViewProjMatrix, _687);
    float3 _733 = lerp((_571.xyz * _TintColorIntensity).xyz, (_DissolveEmissiveColor.xyz * _665) * _TintColorIntensity, _665.xxx).xyz;
    float _745 = clamp((((_571.w * _TintColorAlpha) * lerp(_662, _662, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_690.xyz / _690.w.xxx, 1.0f)).z) - _327) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_327 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_327 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _746 = clamp((_733 + (max(_733 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _748 = _622.w * clamp(_745, 0.0f, 1.0f);
    float2 _776 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _776.y = -_776.y;
    uint2 _830 = uint2(0u, 0u);
    float _831 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _807 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _810 = _807;
        _810.y = -_807.y;
        float4 _813 = _810 * (1.0f / _807.w);
        _830 = uint2(clamp(((_813.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _831 = 1.0f / ((_ZBufferParams.z * _813.z) + _ZBufferParams.w);
    }
    else
    {
        _830 = _342;
        _831 = _327;
    }
    bool _835 = _IVParam0.w != 0.0f;
    float3 _1252 = 0.0f.xxx;
    if (_835)
    {
        float3 _840 = _4 + (_8 * 0.25f);
        float3 _850 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _858 = _840 - (_IVParam0.xyz + (_850 * (-_IVParam2.w)));
        float _872 = max(clamp((max(abs(_858.x), abs(_858.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_858.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1171 = 0.0f.xxxx;
        float4 _1172 = 0.0f.xxxx;
        float4 _1173 = 0.0f.xxxx;
        float _1174 = 0.0f;
        float _1175 = 0.0f;
        if (_835 && (_872 < 1.0f))
        {
            float3 _882 = _840 - (_IVParam0.xyz + (_850 * (-_IVParam2.y)));
            float _896 = max(clamp((max(abs(_882.x), abs(_882.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_882.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _972 = 0.0f;
            float4 _973 = 0.0f.xxxx;
            float4 _974 = 0.0f.xxxx;
            float4 _975 = 0.0f.xxxx;
            if (_896 < 1.0f)
            {
                float3 _905 = ((_840 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _907 = _905 - floor(_905);
                float4 _911 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _907, 0.0f);
                float _912 = 1.0f - _896;
                float _916 = _IVParam1.y * 0.5f;
                float _921 = _907.x;
                float _922 = clamp(_907.y, _916, 1.0f - _916) * 0.3333333432674407958984375f;
                float _923 = _907.z;
                float4 _926 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_921, _922, _923), 0.0f);
                float _942 = _911.x;
                float _952 = _911.y;
                float _962 = _911.z;
                _972 = _872 + (_926.w * _912);
                _973 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_921, _922 + 0.666666686534881591796875f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _912;
                _974 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_921, _922 + 0.3333333432674407958984375f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _912;
                _975 = float4(((_926.xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _912;
            }
            else
            {
                _972 = _872;
                _973 = 0.0f.xxxx;
                _974 = 0.0f.xxxx;
                _975 = 0.0f.xxxx;
            }
            float3 _981 = _840 - (_IVParam0.xyz + (_850 * (-_IVParam2.z)));
            float _995 = max(clamp((max(abs(_981.x), abs(_981.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_981.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1075 = 0.0f;
            float4 _1076 = 0.0f.xxxx;
            float4 _1077 = 0.0f.xxxx;
            float4 _1078 = 0.0f.xxxx;
            if (_995 < 1.0f)
            {
                float3 _1004 = ((_840 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1006 = _1004 - floor(_1004);
                float4 _1010 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _1006, 0.0f);
                float _1012 = _896 * (1.0f - _995);
                float _1016 = _IVParam1.y * 0.5f;
                float _1021 = _1006.x;
                float _1022 = clamp(_1006.y, _1016, 1.0f - _1016) * 0.3333333432674407958984375f;
                float _1023 = _1006.z;
                float4 _1026 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1021, _1022, _1023), 0.0f);
                float _1042 = _1010.x;
                float _1053 = _1010.y;
                float _1064 = _1010.z;
                _1075 = _972 + (_1026.w * _1012);
                _1076 = _973 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1021, _1022 + 0.666666686534881591796875f, _1023), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1064, _1064) * _1012);
                _1077 = _974 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_1021, _1022 + 0.3333333432674407958984375f, _1023), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1053, _1053) * _1012);
                _1078 = _975 + (float4(((_1026.xyz * 4.0f) - 2.0f.xxx) * _1042, _1042) * _1012);
            }
            else
            {
                _1075 = _972;
                _1076 = _973;
                _1077 = _974;
                _1078 = _975;
            }
            float4 _1161 = 0.0f.xxxx;
            float4 _1162 = 0.0f.xxxx;
            float4 _1163 = 0.0f.xxxx;
            float _1164 = 0.0f;
            if (_995 > 0.0f)
            {
                float3 _1087 = ((_840 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1090 = _IVParam1.xyz * 0.5f;
                float3 _1092 = clamp(_1087 - floor(_1087), _1090, 1.0f.xxx - _1090);
                float4 _1096 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1092, 0.0f);
                float _1098 = _995 * (1.0f - _872);
                float _1102 = _IVParam1.y * 0.5f;
                float _1107 = _1092.x;
                float _1108 = clamp(_1092.y, _1102, 1.0f - _1102) * 0.3333333432674407958984375f;
                float _1109 = _1092.z;
                float4 _1112 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1107, _1108, _1109), 0.0f);
                float _1128 = _1096.x;
                float _1139 = _1096.y;
                float _1150 = _1096.z;
                _1161 = _1076 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1107, _1108 + 0.666666686534881591796875f, _1109), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1150, _1150) * _1098);
                _1162 = _1077 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1107, _1108 + 0.3333333432674407958984375f, _1109), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1139, _1139) * _1098);
                _1163 = _1078 + (float4(((_1112.xyz * 4.0f) - 2.0f.xxx) * _1128, _1128) * _1098);
                _1164 = _1075 + (_1112.w * _1098);
            }
            else
            {
                _1161 = _1076;
                _1162 = _1077;
                _1163 = _1078;
                _1164 = _1075;
            }
            float _1167 = clamp((_1164 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1171 = _1161;
            _1172 = _1162;
            _1173 = _1163;
            _1174 = _1167 - _872;
            _1175 = (_1167 + _872) * 0.5f;
        }
        else
        {
            _1171 = 0.0f.xxxx;
            _1172 = 0.0f.xxxx;
            _1173 = 0.0f.xxxx;
            _1174 = 0.0f;
            _1175 = 1.0f;
        }
        float4 _1195 = _1173 + float4(_IVDefaultSHAr.x * _1175, (_IVDefaultSHAr.y * _1175) + ((_IVDefaultSHAr.w * _1174) * 0.5f), _IVDefaultSHAr.z * _1175, (_IVDefaultSHAr.w * _1175) + ((_IVDefaultSHAr.y * _1174) * 0.375f));
        float4 _1215 = _1172 + float4(_IVDefaultSHAg.x * _1175, (_IVDefaultSHAg.y * _1175) + ((_IVDefaultSHAg.w * _1174) * 0.5f), _IVDefaultSHAg.z * _1175, (_IVDefaultSHAg.w * _1175) + ((_IVDefaultSHAg.y * _1174) * 0.375f));
        float4 _1235 = _1171 + float4(_IVDefaultSHAb.x * _1175, (_IVDefaultSHAb.y * _1175) + ((_IVDefaultSHAb.w * _1174) * 0.5f), _IVDefaultSHAb.z * _1175, (_IVDefaultSHAb.w * _1175) + ((_IVDefaultSHAb.y * _1174) * 0.375f));
        _1252 = float3(max(0.0f, dot(_1195.xyz, _8) + _1195.w), max(0.0f, dot(_1215.xyz, _8) + _1215.w), max(0.0f, dot(_1235.xyz, _8) + _1235.w));
    }
    else
    {
        _1252 = 0.0f.xxx;
    }
    float3 _1256 = 1.0f.xxx + (log2(_746) * (-0.43067657947540283203125f).xxx);
    float3 _1262 = _633.xxx;
    float3 _1304 = (((((min(_1262, pow(clamp(_622.x / _633, 0.0f, 1.0f).xxx, _1256) * _633) + min(_1262, pow(clamp(_622.y / _633, 0.0f, 1.0f).xxx, _1256) * _633)) + min(_1262, pow(clamp(_622.z / _633, 0.0f, 1.0f).xxx, _1256) * _633)) + min(_1262, pow(clamp(_626.x / _633, 0.0f, 1.0f).xxx, _1256) * _633)) + min(_1262, pow(clamp(_626.y / _633, 0.0f, 1.0f).xxx, _1256) * _633)) + min(_1262, pow(clamp(_626.z / _633, 0.0f, 1.0f).xxx, _1256) * _633)) * _1252;
    float3 _1310 = lerp(dot(_1304, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1304, _EnvLightSaturation.xxx);
    float3 _1316 = _VFXParams1.w.xxx;
    float4 _1356 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1331 = mul(_637, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1332 = bool3(_1331.x >= 0.0f.xxx.x, _1331.y >= 0.0f.xxx.y, _1331.z >= 0.0f.xxx.z);
        float3 _1343 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1262, pow(clamp(dot(_1331 * _1331, float3(_1332.x ? _628.x : _629.x, _1332.y ? _628.y : _629.y, _1332.z ? _628.z : _629.z)) / _633, 0.0f, 1.0f).xxx, _1256) * _633) * 1.0f);
        float3 _1354 = lerp(_1343, _1343 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1356 = float4(_1354.x, _1354.y, _1354.z, 0.0f.xxxx.w);
    }
    else
    {
        _1356 = 0.0f.xxxx;
    }
    float2 _1357 = float2(_830);
    float2 _1359 = floor(_1357 * 0.03125f);
    int _1367 = int((_1359.x + (_1359.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1372 = floor(_831 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1376 = clamp(_1372, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1378 = int(_1376 * 8.0f);
    float3 _1380 = 0.0f.xxx;
    float _1383 = 0.0f;
    _1380 = 0.0f.xxx;
    _1383 = 1.0f;
    float3 _1381 = 0.0f.xxx;
    float _1384 = 0.0f;
    [loop]
    for (int _1385 = 0; _1385 <= 7; _1380 = _1381, _1383 = _1384, _1385++)
    {
        uint _1403 = (_1372 <= _1376) ? (_GlobalBinningBuffer.Load<uint>(uint(_1367 + _1385) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1378) + _1385) * 4 + 0)) : 0u;
        uint _1404 = uint(_1385);
        float3 _1408 = 0.0f.xxx;
        _1384 = _1383;
        _1408 = 0.0f.xxx;
        uint _1411 = 0u;
        float _1406 = 0.0f;
        float3 _1409 = 0.0f.xxx;
        [loop]
        for (uint _1410 = _1403; _1410 != 0u; _1384 = _1406, _1408 = _1409, _1410 = _1411)
        {
            uint _1415 = firstbitlow(_1410);
            _1411 = _1410 ^ (1u << (_1415 & 31u));
            int _1421 = int((32u * _1404) + _1415) * 8;
            int _1424 = _1421 + 1;
            int _1427 = _1421 + 2;
            int _1430 = _1421 + 3;
            int _1433 = _1421 + 5;
            int _1436 = _1421 + 6;
            int _1439 = _1421 + 7;
            uint _1443 = uint(_LightDataBuffer_PunctualLightData[_1433].w);
            float _1518 = 0.0f;
            if ((_1443 & 1u) == 1u)
            {
                uint _1449 = asuint(_LightDataBuffer_PunctualLightData[_1433].x);
                uint _1456 = asuint(_LightDataBuffer_PunctualLightData[_1433].y);
                uint _1463 = asuint(_LightDataBuffer_PunctualLightData[_1433].z);
                uint _1470 = asuint(_LightDataBuffer_PunctualLightData[_1436].x);
                uint _1477 = asuint(_LightDataBuffer_PunctualLightData[_1436].y);
                uint _1484 = asuint(_LightDataBuffer_PunctualLightData[_1436].z);
                float3 _1503 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1424].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1449).x, spvUnpackHalf2x16(_1463).x, spvUnpackHalf2x16(_1477).x, 0.0f), float4(spvUnpackHalf2x16(_1449 >> 16u).x, spvUnpackHalf2x16(_1463 >> 16u).x, spvUnpackHalf2x16(_1477 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1456).x, spvUnpackHalf2x16(_1470).x, spvUnpackHalf2x16(_1484).x, 0.0f), float4(spvUnpackHalf2x16(_1456 >> 16u).x, spvUnpackHalf2x16(_1470 >> 16u).x, spvUnpackHalf2x16(_1484 >> 16u).x, 0.0f))).xyz);
                float _1510 = _LightDataBuffer_PunctualLightData[_1439].x * 0.5f;
                float _1516 = 1.0f - clamp((max(max(_1503.x, _1503.y), _1503.z) - (_1510 + 0.5f)) / (0.5f - _1510), 0.0f, 1.0f);
                _1518 = _1516 * _1516;
            }
            else
            {
                _1518 = 1.0f;
            }
            bool _1522 = _LightDataBuffer_PunctualLightData[_1430].z > 0.5f;
            if ((false || (_1518 < 0.001000000047497451305389404296875f)) || _1522)
            {
                _1406 = _1384;
                _1409 = _1408;
                continue;
            }
            float _2537 = 0.0f;
            float3 _2538 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1421].w < 1.5f)
            {
                float _2022 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1427].y)) - abs(_LightDataBuffer_PunctualLightData[_1427].x);
                float _2023 = _LightDataBuffer_PunctualLightData[_1427].y - _2022;
                float _2030 = abs(max((1.0f - abs(_2022)) - abs(_2023), 0.00048828125f));
                float3 _2034 = normalize(float3(_2022, _2023, (_LightDataBuffer_PunctualLightData[_1427].x >= 0.0f) ? _2030 : (-_2030)));
                float3 _2035 = _LightDataBuffer_PunctualLightData[_1424].xyz - _4;
                float _2036 = dot(_2035, _2035);
                float _2037 = rsqrt(_2036);
                float3 _2038 = _2035 * _2037;
                int _2041 = int(_LightDataBuffer_PunctualLightData[_1439].w);
                float3 _2042 = _2034 * _LightDataBuffer_PunctualLightData[_1427].z;
                float3 _2043 = _2042 * 0.5f;
                float3 _2044 = _2035 - _2043;
                float3 _2045 = _2035 + _2043;
                bool _2048 = (uint(_LightDataBuffer_PunctualLightData[_1421].w) & 1u) == 0u;
                bool _2051 = _2048 || ((_1443 & 2u) != 0u);
                bool _2054 = (!_2048) && (_LightDataBuffer_PunctualLightData[_1427].z > 0.0f);
                float _2066 = 0.0f;
                if (_2054)
                {
                    _2066 = 1.0f / ((((length(_2044) * length(_2045)) + dot(_2044, _2045)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2066 = 1.0f;
                }
                float _2088 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1436].w < 0.0f)
                {
                    float _2082 = _2036 * (_LightDataBuffer_PunctualLightData[_1424].w * _LightDataBuffer_PunctualLightData[_1424].w);
                    float _2085 = clamp(1.0f - (_2082 * _2082), 0.0f, 1.0f);
                    _2088 = lerp(1.0f / (_2036 + 1.0f), _2066, float(_2054)) * (_2085 * _2085);
                }
                else
                {
                    float3 _2071 = _2035 * _LightDataBuffer_PunctualLightData[_1424].w;
                    _2088 = _2066 * pow(1.0f - clamp(dot(_2071, _2071), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1436].w);
                }
                float _2094 = clamp((dot(_2038, -_2034) - _LightDataBuffer_PunctualLightData[_1427].z) * _LightDataBuffer_PunctualLightData[_1427].w, 0.0f, 1.0f);
                float _2098 = _2088 * lerp(1.0f, _2094 * _2094, float(_2048));
                float _2202 = 0.0f;
                if ((!_2054) && (_2041 >= 0))
                {
                    uint _2104 = uint(_2041);
                    float2 _2195 = 0.0f.xx;
                    [branch]
                    if (_2048)
                    {
                        float4 _2185 = mul(_lightCookieMatrices[_2104], float4(_4, 1.0f));
                        _2195 = _lightCookieData[_2104].xy + (clamp(_2185.xy / _2185.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2104].zw);
                    }
                    else
                    {
                        float3 _2118 = mul(float4(-_2035, 0.0f), _lightCookieMatrices[_2104]).xyz;
                        float3 _321 = _2118;
                        float3 _320 = _2118;
                        float3 _319 = abs(_2118);
                        uint _2127 = uint(int(_319.y > _319.x));
                        uint _2133 = (_319.z > _319[_2127]) ? 2u : _2127;
                        uint _2139 = (_2133 * 2u) + uint(_320[_2133] < 0.0f);
                        float _2143 = abs(_321[_2139 / 2u]);
                        float _2163 = 0.5f - (0.000244140625f / _lightCookieData[_2104].w);
                        _2195 = _lightCookieData[_2104].xy + (clamp(float2((float(_2139) + ((((_321[uint(_291[_2139].x)] * _292[_2139].x) / _2143) * _2163) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_321[uint(_291[_2139].y)] * _292[_2139].y) / _2143) * _2163)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2104].zw);
                    }
                    _2202 = _2098 * _LightCookie.SampleLevel(sampler_LinearMirror, _2195, 0.0f).x;
                }
                else
                {
                    _2202 = _2098;
                }
                bool _2203 = _2202 > 0.0f;
                float _2491 = 0.0f;
                if (_2203)
                {
                    int _2255 = 0;
                    if (_2051)
                    {
                        _2255 = int(_LightDataBuffer_PunctualLightData[_1430].x);
                    }
                    else
                    {
                        uint _2210 = asuint(_LightDataBuffer_PunctualLightData[_1427].w);
                        uint _2212 = asuint(_LightDataBuffer_PunctualLightData[_1430].x);
                        float3 _2213 = _4 - _LightDataBuffer_PunctualLightData[_1424].xyz;
                        float3 _2214 = abs(_2213);
                        float _2215 = _2214.x;
                        float _2216 = _2214.y;
                        float _2218 = _2214.z;
                        int _2250 = 0;
                        if ((_2215 > _2216) && (_2215 > _2218))
                        {
                            _2250 = int((_2213.x > 0.0f) ? (_2210 >> 24u) : ((_2210 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2242 = 0;
                            if (_2216 > _2218)
                            {
                                _2242 = int((_2213.y > 0.0f) ? ((_2210 >> 8u) & 255u) : (_2210 & 255u));
                            }
                            else
                            {
                                _2242 = int((_2213.z > 0.0f) ? ((_2212 >> 8u) & 255u) : (_2212 & 255u));
                            }
                            _2250 = _2242;
                        }
                        _2255 = (_2250 < 80) ? _2250 : (-1);
                    }
                    float4 _2272 = mul(_PunctualLightWorldToShadow[_2255], float4((_4 - ((-_2038) * _PunctualLightShadowParams[_2255].x)) + (_8 * (_PunctualLightShadowParams[_2255].y * 5.0f)), 1.0f));
                    float _2273 = _2272.w;
                    float3 _2276 = _2272.xyz / _2273.xxx;
                    float2 _2277 = _2276.xy;
                    float3 _2285 = _2276.xyz;
                    bool3 _2286 = bool3(_2285.x <= 0.0f.xxx.x, _2285.y <= 0.0f.xxx.y, _2285.z <= 0.0f.xxx.z);
                    bool3 _2287 = bool3(_2285.x >= 1.0f.xxx.x, _2285.y >= 1.0f.xxx.y, _2285.z >= 1.0f.xxx.z);
                    float _2290 = _2276.z;
                    float2 _2301 = ((_2277 * (_PunctualLightShadowParams2[_2255].zw - _PunctualLightShadowParams2[_2255].xy)) + _PunctualLightShadowParams2[_2255].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2303 = floor(_2301 + 0.5f.xx);
                    float2 _2304 = _2301 - _2303;
                    float _2305 = _2304.x;
                    float _2306 = _2305 + 0.5f;
                    float _2307 = _2306 * _2306;
                    float _2310 = 1.0f - _2305;
                    float _2311 = min(_2305, 0.0f);
                    float _2314 = _2305 + 1.0f;
                    float _2315 = max(_2305, 0.0f);
                    float _2326 = _2304.y;
                    float _2327 = _2326 + 0.5f;
                    float _2328 = _2327 * _2327;
                    float _2331 = 1.0f - _2326;
                    float _2332 = min(_2326, 0.0f);
                    float _2335 = _2326 + 1.0f;
                    float _2336 = max(_2326, 0.0f);
                    float3 _2348 = float3(0.1599999964237213134765625f * _2310, 0.1599999964237213134765625f * ((_2314 - (_2315 * _2315)) + 1.0f), _2307 * 0.07999999821186065673828125f);
                    float3 _2349 = float3(0.1599999964237213134765625f * ((_2307 * 0.5f) - _2305), 0.1599999964237213134765625f * ((_2310 - (_2311 * _2311)) + 1.0f), 0.1599999964237213134765625f * _2314) + _2348;
                    float3 _2351 = float3(0.1599999964237213134765625f * _2331, 0.1599999964237213134765625f * ((_2335 - (_2336 * _2336)) + 1.0f), _2328 * 0.07999999821186065673828125f);
                    float3 _2352 = float3(0.1599999964237213134765625f * ((_2328 * 0.5f) - _2326), 0.1599999964237213134765625f * ((_2331 - (_2332 * _2332)) + 1.0f), 0.1599999964237213134765625f * _2335) + _2351;
                    float3 _2358 = ((_2348 / _2349) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2360 = ((_2351 / _2352) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2362 = _2303 * _PunctualLightShadowTexelSize.xy;
                    float _2363 = _2358.x;
                    float _2364 = _2360.x;
                    float2 _2366 = _2362 + float2(_2363, _2364);
                    float _2367 = _2358.y;
                    float2 _2369 = _2362 + float2(_2367, _2364);
                    float _2370 = _2358.z;
                    float2 _2372 = _2362 + float2(_2370, _2364);
                    float _2373 = _2360.y;
                    float2 _2375 = _2362 + float2(_2363, _2373);
                    float2 _2377 = _2362 + float2(_2367, _2373);
                    float2 _2379 = _2362 + float2(_2370, _2373);
                    float _2380 = _2360.z;
                    float2 _2382 = _2362 + float2(_2363, _2380);
                    float2 _2384 = _2362 + float2(_2367, _2380);
                    float2 _2386 = _2362 + float2(_2370, _2380);
                    float _2387 = _2349.x;
                    float _2388 = _2352.x;
                    float _2390 = _2349.y;
                    float _2392 = _2349.z;
                    float _2394 = _2352.y;
                    float _2398 = _2352.z;
                    float _2464 = ((((((((_2387 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2366, _313).xy, _2290)) + ((_2390 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2369, _313).xy, _2290))) + ((_2392 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2372, _313).xy, _2290))) + ((_2387 * _2394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2375, _313).xy, _2290))) + ((_2390 * _2394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2377, _313).xy, _2290))) + ((_2392 * _2394) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2379, _313).xy, _2290))) + ((_2387 * _2398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2382, _313).xy, _2290))) + ((_2390 * _2398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2384, _313).xy, _2290));
                    float2 _2477 = min(_2277, 1.0f.xx - _2277);
                    _2491 = (_2255 >= 0) ? lerp(1.0f, (any(bool3(_2286.x || _2287.x, _2286.y || _2287.y, _2286.z || _2287.z)) || ((asuint(_2290) & 2147483647u) > 2139095040u)) ? 1.0f : (_2464 + ((_2392 * _2398) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2386, _313).xy, _2290))), _2051 ? min(_PunctualLightShadowParams[_2255].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2255].z - _2273) * 0.25f, min(_2477.x, _2477.y)))) : _PunctualLightShadowParams[_2255].w) : 1.0f;
                }
                else
                {
                    _2491 = 1.0f;
                }
                float3 _2515 = 0.0f.xxx;
                float3 _2516 = 0.0f.xxx;
                if (_2054)
                {
                    float3 _2495 = reflect(-_363, _8);
                    float _2504 = dot(_2495, _2042);
                    _2515 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1427].z * _2037, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2516 = normalize(_2044 + (_2042 * clamp(dot(_2044, (_2495 * _2504) - _2042) / ((_LightDataBuffer_PunctualLightData[_1427].z * _LightDataBuffer_PunctualLightData[_1427].z) - (_2504 * _2504)), 0.0f, 1.0f)));
                }
                else
                {
                    _2515 = 1.0f.xxx;
                    _2516 = _2038;
                }
                float3 _2536 = 0.0f.xxx;
                if (_2203)
                {
                    float3 _2519 = mul(_637, _2516);
                    bool3 _2520 = bool3(_2519.x >= 0.0f.xxx.x, _2519.y >= 0.0f.xxx.y, _2519.z >= 0.0f.xxx.z);
                    _2536 = (((_LightDataBuffer_PunctualLightData[_1421].xyz * _2202) * _2491) * _1518) * (min(_1262, pow(clamp(dot(_2519 * _2519, float3(_2520.x ? _628.x : _629.x, _2520.y ? _628.y : _629.y, _2520.z ? _628.z : _629.z)) / _633, 0.0f, 1.0f).xxx, _1256) * _633) * _2515.z);
                }
                else
                {
                    _2536 = 0.0f.xxx;
                }
                _2537 = _1384;
                _2538 = _2536;
            }
            else
            {
                float _2012 = 0.0f;
                do
                {
                    if (_1522)
                    {
                        _2012 = 1.0f;
                        break;
                    }
                    float _1542 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1427].y)) - abs(_LightDataBuffer_PunctualLightData[_1427].x);
                    float _1543 = _LightDataBuffer_PunctualLightData[_1427].y - _1542;
                    float _1550 = abs(max((1.0f - abs(_1542)) - abs(_1543), 0.00048828125f));
                    float3 _1554 = normalize(float3(_1542, _1543, (_LightDataBuffer_PunctualLightData[_1427].x >= 0.0f) ? _1550 : (-_1550)));
                    float3 _1555 = _LightDataBuffer_PunctualLightData[_1424].xyz - _4;
                    float _1556 = dot(_1555, _1555);
                    float3 _1558 = _1555 * rsqrt(_1556);
                    int _1561 = int(_LightDataBuffer_PunctualLightData[_1439].w);
                    float3 _1563 = (_1554 * _LightDataBuffer_PunctualLightData[_1427].z) * 0.5f;
                    float3 _1564 = _1555 - _1563;
                    float3 _1565 = _1555 + _1563;
                    bool _1568 = (uint(_LightDataBuffer_PunctualLightData[_1421].w) & 1u) == 0u;
                    bool _1571 = _1568 || ((_1443 & 2u) != 0u);
                    bool _1574 = (!_1568) && (_LightDataBuffer_PunctualLightData[_1427].z > 0.0f);
                    float _1586 = 0.0f;
                    if (_1574)
                    {
                        _1586 = 1.0f / ((((length(_1564) * length(_1565)) + dot(_1564, _1565)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1586 = 1.0f;
                    }
                    float _1608 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1436].w < 0.0f)
                    {
                        float _1602 = _1556 * (_LightDataBuffer_PunctualLightData[_1424].w * _LightDataBuffer_PunctualLightData[_1424].w);
                        float _1605 = clamp(1.0f - (_1602 * _1602), 0.0f, 1.0f);
                        _1608 = lerp(1.0f / (_1556 + 1.0f), _1586, float(_1574)) * (_1605 * _1605);
                    }
                    else
                    {
                        float3 _1591 = _1555 * _LightDataBuffer_PunctualLightData[_1424].w;
                        _1608 = _1586 * pow(1.0f - clamp(dot(_1591, _1591), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1436].w);
                    }
                    float _1614 = clamp((dot(_1558, -_1554) - _LightDataBuffer_PunctualLightData[_1427].z) * _LightDataBuffer_PunctualLightData[_1427].w, 0.0f, 1.0f);
                    float _1618 = _1608 * lerp(1.0f, _1614 * _1614, float(_1568));
                    float _1722 = 0.0f;
                    if ((!_1574) && (_1561 >= 0))
                    {
                        uint _1624 = uint(_1561);
                        float2 _1715 = 0.0f.xx;
                        [branch]
                        if (_1568)
                        {
                            float4 _1705 = mul(_lightCookieMatrices[_1624], float4(_4, 1.0f));
                            _1715 = _lightCookieData[_1624].xy + (clamp(_1705.xy / _1705.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1624].zw);
                        }
                        else
                        {
                            float3 _1638 = mul(float4(-_1555, 0.0f), _lightCookieMatrices[_1624]).xyz;
                            float3 _324 = _1638;
                            float3 _323 = _1638;
                            float3 _322 = abs(_1638);
                            uint _1647 = uint(int(_322.y > _322.x));
                            uint _1653 = (_322.z > _322[_1647]) ? 2u : _1647;
                            uint _1659 = (_1653 * 2u) + uint(_323[_1653] < 0.0f);
                            float _1663 = abs(_324[_1659 / 2u]);
                            float _1683 = 0.5f - (0.000244140625f / _lightCookieData[_1624].w);
                            _1715 = _lightCookieData[_1624].xy + (clamp(float2((float(_1659) + ((((_324[uint(_291[_1659].x)] * _292[_1659].x) / _1663) * _1683) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_324[uint(_291[_1659].y)] * _292[_1659].y) / _1663) * _1683)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1624].zw);
                        }
                        _1722 = _1618 * _LightCookie.SampleLevel(sampler_LinearMirror, _1715, 0.0f).x;
                    }
                    else
                    {
                        _1722 = _1618;
                    }
                    float _2011 = 0.0f;
                    if (_1722 > 0.0f)
                    {
                        int _1775 = 0;
                        if (_1571)
                        {
                            _1775 = int(_LightDataBuffer_PunctualLightData[_1430].x);
                        }
                        else
                        {
                            uint _1730 = asuint(_LightDataBuffer_PunctualLightData[_1427].w);
                            uint _1732 = asuint(_LightDataBuffer_PunctualLightData[_1430].x);
                            float3 _1733 = _4 - _LightDataBuffer_PunctualLightData[_1424].xyz;
                            float3 _1734 = abs(_1733);
                            float _1735 = _1734.x;
                            float _1736 = _1734.y;
                            float _1738 = _1734.z;
                            int _1770 = 0;
                            if ((_1735 > _1736) && (_1735 > _1738))
                            {
                                _1770 = int((_1733.x > 0.0f) ? (_1730 >> 24u) : ((_1730 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1762 = 0;
                                if (_1736 > _1738)
                                {
                                    _1762 = int((_1733.y > 0.0f) ? ((_1730 >> 8u) & 255u) : (_1730 & 255u));
                                }
                                else
                                {
                                    _1762 = int((_1733.z > 0.0f) ? ((_1732 >> 8u) & 255u) : (_1732 & 255u));
                                }
                                _1770 = _1762;
                            }
                            _1775 = (_1770 < 80) ? _1770 : (-1);
                        }
                        float4 _1792 = mul(_PunctualLightWorldToShadow[_1775], float4((_4 - ((-_1558) * _PunctualLightShadowParams[_1775].x)) + (_8 * (_PunctualLightShadowParams[_1775].y * 5.0f)), 1.0f));
                        float _1793 = _1792.w;
                        float3 _1796 = _1792.xyz / _1793.xxx;
                        float2 _1797 = _1796.xy;
                        float3 _1805 = _1796.xyz;
                        bool3 _1806 = bool3(_1805.x <= 0.0f.xxx.x, _1805.y <= 0.0f.xxx.y, _1805.z <= 0.0f.xxx.z);
                        bool3 _1807 = bool3(_1805.x >= 1.0f.xxx.x, _1805.y >= 1.0f.xxx.y, _1805.z >= 1.0f.xxx.z);
                        float _1810 = _1796.z;
                        float2 _1821 = ((_1797 * (_PunctualLightShadowParams2[_1775].zw - _PunctualLightShadowParams2[_1775].xy)) + _PunctualLightShadowParams2[_1775].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1823 = floor(_1821 + 0.5f.xx);
                        float2 _1824 = _1821 - _1823;
                        float _1825 = _1824.x;
                        float _1826 = _1825 + 0.5f;
                        float _1827 = _1826 * _1826;
                        float _1830 = 1.0f - _1825;
                        float _1831 = min(_1825, 0.0f);
                        float _1834 = _1825 + 1.0f;
                        float _1835 = max(_1825, 0.0f);
                        float _1846 = _1824.y;
                        float _1847 = _1846 + 0.5f;
                        float _1848 = _1847 * _1847;
                        float _1851 = 1.0f - _1846;
                        float _1852 = min(_1846, 0.0f);
                        float _1855 = _1846 + 1.0f;
                        float _1856 = max(_1846, 0.0f);
                        float3 _1868 = float3(0.1599999964237213134765625f * _1830, 0.1599999964237213134765625f * ((_1834 - (_1835 * _1835)) + 1.0f), _1827 * 0.07999999821186065673828125f);
                        float3 _1869 = float3(0.1599999964237213134765625f * ((_1827 * 0.5f) - _1825), 0.1599999964237213134765625f * ((_1830 - (_1831 * _1831)) + 1.0f), 0.1599999964237213134765625f * _1834) + _1868;
                        float3 _1871 = float3(0.1599999964237213134765625f * _1851, 0.1599999964237213134765625f * ((_1855 - (_1856 * _1856)) + 1.0f), _1848 * 0.07999999821186065673828125f);
                        float3 _1872 = float3(0.1599999964237213134765625f * ((_1848 * 0.5f) - _1846), 0.1599999964237213134765625f * ((_1851 - (_1852 * _1852)) + 1.0f), 0.1599999964237213134765625f * _1855) + _1871;
                        float3 _1878 = ((_1868 / _1869) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1880 = ((_1871 / _1872) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1882 = _1823 * _PunctualLightShadowTexelSize.xy;
                        float _1883 = _1878.x;
                        float _1884 = _1880.x;
                        float2 _1886 = _1882 + float2(_1883, _1884);
                        float _1887 = _1878.y;
                        float2 _1889 = _1882 + float2(_1887, _1884);
                        float _1890 = _1878.z;
                        float2 _1892 = _1882 + float2(_1890, _1884);
                        float _1893 = _1880.y;
                        float2 _1895 = _1882 + float2(_1883, _1893);
                        float2 _1897 = _1882 + float2(_1887, _1893);
                        float2 _1899 = _1882 + float2(_1890, _1893);
                        float _1900 = _1880.z;
                        float2 _1902 = _1882 + float2(_1883, _1900);
                        float2 _1904 = _1882 + float2(_1887, _1900);
                        float2 _1906 = _1882 + float2(_1890, _1900);
                        float _1907 = _1869.x;
                        float _1908 = _1872.x;
                        float _1910 = _1869.y;
                        float _1912 = _1869.z;
                        float _1914 = _1872.y;
                        float _1918 = _1872.z;
                        float _1984 = ((((((((_1907 * _1908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1886, _313).xy, _1810)) + ((_1910 * _1908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1889, _313).xy, _1810))) + ((_1912 * _1908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1892, _313).xy, _1810))) + ((_1907 * _1914) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1895, _313).xy, _1810))) + ((_1910 * _1914) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1897, _313).xy, _1810))) + ((_1912 * _1914) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1899, _313).xy, _1810))) + ((_1907 * _1918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1902, _313).xy, _1810))) + ((_1910 * _1918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1904, _313).xy, _1810));
                        float2 _1997 = min(_1797, 1.0f.xx - _1797);
                        _2011 = (_1775 >= 0) ? lerp(1.0f, (any(bool3(_1806.x || _1807.x, _1806.y || _1807.y, _1806.z || _1807.z)) || ((asuint(_1810) & 2147483647u) > 2139095040u)) ? 1.0f : (_1984 + ((_1912 * _1918) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1906, _313).xy, _1810))), _1571 ? min(_PunctualLightShadowParams[_1775].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1775].z - _1793) * 0.25f, min(_1997.x, _1997.y)))) : _PunctualLightShadowParams[_1775].w) : 1.0f;
                    }
                    else
                    {
                        _2011 = 1.0f;
                    }
                    _2012 = _2011;
                    break;
                } while(false);
                _2537 = _1384 * _2012;
                _2538 = 0.0f.xxx;
            }
            _1406 = _2537;
            _1409 = _1408 + _2538;
        }
        _1381 = _1380 + _1408;
    }
    float3 _2544 = (lerp(dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1310, _1316) * _VFXParams1.xyz) + (_1356.xyz + (_1380 * _1383)).xyz;
    float4 _2545 = float4(_2544.x, _2544.y, _2544.z, _315.w);
    _2545.w = _748;
    float3 _2549 = -_363;
    float _2565 = _4.y * _AtmosphereFogParams3.w;
    float _2570 = max(0.00999999977648258209228515625f, _2565 + _AtmosphereFogParams4.w);
    float3 _2584 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_364 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2570)) / _2570) * exp(_2565 + _AtmosphereFogParams5.w))));
    float _2587 = dot(_2549, _AtmosphereFogParams1.xyz);
    float _2593 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2597 = (1.0f + _2593) - ((2.0f * _AtmosphereFogParams2.w) * _2587);
    float3 _2929 = 0.0f.xxx;
    float _2930 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2755 = (uint3(int3(int(_830.x), int(_830.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2756 = _2755.y;
        uint _2757 = _2755.z;
        uint _2760 = _2755.x + (_2756 * _2757);
        uint _2762 = _2756 + (_2757 * _2760);
        uint _2764 = _2757 + (_2760 * _2762);
        uint _2766 = _2760 + (_2762 * _2764);
        float _2790 = dot(_2549, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2800 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2802 = (_VolumetricFogParams0.w * ((_2790 > 5.9604644775390625e-08f) ? (1.0f / _2790) : 0.0f)) * (1.0f / _364);
        float _2803 = _2800.y;
        float _2804 = _2802 * _2803;
        float _2806 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2804;
        float _2807 = _2803 - _2804;
        float _2809 = (1.0f - _2802) * _364;
        float _2823 = max(-127.0f, _ExponentialFogParams0.z * _2807);
        float _2847 = max(-127.0f, _ExponentialFogParams3.x * _2807);
        float _2858 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2806 - _ExponentialFogParams0.x)))) * ((abs(_2823) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2823)) / _2823) : (0.693147182464599609375f - (0.2402265071868896484375f * _2823)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2806 - _ExponentialFogParams3.z)))) * ((abs(_2847) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2847)) / _2847) : (0.693147182464599609375f - (0.2402265071868896484375f * _2847))));
        float _2880 = clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2883 = clamp((max(clamp(exp2(-(_2858 * _2809)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2880, 0.0f, 1.0f);
        float4 _2923 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1357 + ((((float3(uint3(_2766, _2762 + (_2764 * _2766), _317) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_831 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_831 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2929 = _2923.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2883)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_363, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2858 * max(_2809 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2880))) * _2923.w);
        _2930 = _2923.w * _2883;
    }
    else
    {
        float3 _2627 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2629 = _2627.y;
        float _2643 = max(-127.0f, _ExponentialFogParams0.z * _2629);
        float _2667 = max(-127.0f, _ExponentialFogParams3.x * _2629);
        float _2678 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2643)) / _2643) : (0.693147182464599609375f - (0.2402265071868896484375f * _2643)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2667) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2667)) / _2667) : (0.693147182464599609375f - (0.2402265071868896484375f * _2667))));
        float _2700 = clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2703 = clamp((max(clamp(exp2(-(_2678 * _364)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2700, 0.0f, 1.0f);
        _2929 = (_ExponentialFogParams2.xyz * (1.0f - _2703)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_363, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2678 * max(_364 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2700));
        _2930 = _2703;
    }
    float3 _2937 = (_2545.xyz * (_2584 * _2930)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2587 * _2587)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2593) / max((12.56637096405029296875f * _2597) * sqrt(_2597), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2584)) * _2930) + _2929) * (1.0f - _BlendMode));
    float4 _2938 = float4(_2937.x, _2937.y, _2937.z, _2545.w);
    float4 _2995 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2948 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _341, 0.0f);
        float _2949 = _2948.x;
        float _2958 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2949)) / (1.0f + (50.0f * _2949)))) + _VolumetricComposeParams.w;
        float _2968 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2979 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _341, 0.0f), clamp((_2968 - _2958) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2994 = 0.0f.xxxx;
        [flatten]
        if (_2968 > _2958)
        {
            float3 _2992 = ((_2979.xyz * _748) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2937.xyz * _2979.w);
            _2994 = float4(_2992.x, _2992.y, _2992.z, _2545.w);
        }
        else
        {
            _2994 = _2938;
        }
        _2995 = _2994;
    }
    else
    {
        _2995 = _2938;
    }
    float3 _3000 = lerp(dot(_2995.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2995.xyz, _1316) * _VFXParams1.xyz;
    float2 _3011 = min((((sqrt(sqrt(abs(_776 * 0.5f))) * float2(int2(sign(_776)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3012 = float4(_3011.x, _3011.y, _315.z, _315.w);
    _3012.z = float(clamp(max(dot(_3000.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2995.w, _2995.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3012.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_746, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _745, _745) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3000.x, _3000.y, _3000.z, _2995.w);
    _14 = _3012;
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
