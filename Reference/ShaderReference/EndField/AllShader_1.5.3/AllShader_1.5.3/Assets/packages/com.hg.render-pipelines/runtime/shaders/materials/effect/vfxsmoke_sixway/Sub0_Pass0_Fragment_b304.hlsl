// Stage: Fragment  Blob: 304  ParamBlob: 148  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _303 = 0.0f;
static float4 _304 = 0.0f.xxxx;
static uint _306 = 0u;

static const int2 _283[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _284[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
cbuffer type_UnityPerMaterial : register(b10, space1)
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

SamplerState sampler_LinearClamp_DisturbTex1 : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t5, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t6, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _DisturbTex2 : register(t7, space1);
SamplerState sampler_PointMirror_DisturbTex2 : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_TrilinearClamp_DissolveTex : register(s4, space1);
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
    float _316 = 1.0f / gl_FragCoord.w;
    float2 _330 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _331 = uint2(gl_FragCoord.xy);
    float3 _348 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _348 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _348 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _349 = dot(_348, _348);
    float _351 = rsqrt(max(_349, 9.9999999392252902907785028219223e-09f));
    float3 _352 = _348 * _351;
    float _353 = _349 * _351;
    float _364 = _6.y * _InParticle;
    float2 _371 = float2(_5.x, _5.y);
    float _384 = radians(_LightMapUVRotate);
    float _385 = cos(_384);
    float _386 = sin(_384);
    float _416 = radians(_DissolveUVRotate);
    float _417 = cos(_416);
    float _418 = sin(_416);
    bool4 _467 = (_DisableVertColor != 0.0f).xxxx;
    float4 _469 = _TintColor * float4(_467.x ? 1.0f.xxxx.x : _10.x, _467.y ? 1.0f.xxxx.y : _10.y, _467.z ? 1.0f.xxxx.z : _10.z, _467.w ? 1.0f.xxxx.w : _10.w);
    float4 _482 = float4(((_371 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _364))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_371 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _364))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _501 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, _482.xy, _GlobalMipBias);
    float _503 = _Bi_Disturb + 1.0f;
    float _505 = (_501.x * _503) - _Bi_Disturb;
    float2 _508 = float2(_505 * _DisturbUIntensity1, _505 * _DisturbVIntensity1);
    float4 _511 = _501;
    _511.w = _501.w * _505;
    float2 _517 = (((_511.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _519 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _523 = _DisturbTex2.SampleBias(sampler_PointMirror_DisturbTex2, _482.zw, _GlobalMipBias);
    float _526 = (_523.x * _503) - _Bi_Disturb;
    float2 _529 = float2(_526 * _DisturbUIntensity2, _526 * _DisturbVIntensity2);
    float4 _532 = _523;
    _532.w = _523.w * _526;
    float2 _538 = (((_532.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _540 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _542 = float2(_519.x ? _517.x : _508.x, _519.y ? _517.y : _508.y) + float2(_540.x ? _538.x : _529.x, _540.y ? _538.y : _529.y);
    float2 _546 = (((mul(((_371 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_385, -_386), float2(_386, _385))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_542 * _LightMapUseDisturb);
    float4 _550 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _546, _GlobalMipBias);
    float4 _554 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _546, _GlobalMipBias);
    float3 _556 = _550.xyz;
    float3 _557 = _554.xyz;
    float _561 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _562 = -_8;
    float3x3 _565 = float3x3(_9.xyz, cross(_562, _9.xyz), _562);
    _565[2] = _562 * 1.0f;
    float _588 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, (((mul(((lerp(_371, ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _364)) - 0.5f.xx, float2x2(float2(_417, -_418), float2(_418, _417))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_542 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _590 = clamp(_588 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _593 = clamp((_DissolveEmissiveEdge - _588) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _615 = ((float2(_331) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _618 = float4(_615, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex1, _330, 0.0f).x, 1.0f);
    _618.y = -_615.y;
    float4 _621 = mul(_TransformVariables_InvViewProjMatrix, _618);
    float3 _664 = lerp((_469.xyz * _TintColorIntensity).xyz, (_DissolveEmissiveColor.xyz * _593) * _TintColorIntensity, _593.xxx).xyz;
    float _676 = clamp((((_469.w * _TintColorAlpha) * lerp(_590, _590, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_621.xyz / _621.w.xxx, 1.0f)).z) - _316) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_316 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_316 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _677 = clamp((_664 + (max(_664 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _679 = _550.w * clamp(_676, 0.0f, 1.0f);
    float2 _707 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _707.y = -_707.y;
    uint2 _761 = uint2(0u, 0u);
    float _762 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _738 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _741 = _738;
        _741.y = -_738.y;
        float4 _744 = _741 * (1.0f / _738.w);
        _761 = uint2(clamp(((_744.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _762 = 1.0f / ((_ZBufferParams.z * _744.z) + _ZBufferParams.w);
    }
    else
    {
        _761 = _331;
        _762 = _316;
    }
    bool _766 = _IVParam0.w != 0.0f;
    float3 _1183 = 0.0f.xxx;
    if (_766)
    {
        float3 _771 = _4 + (_8 * 0.25f);
        float3 _781 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _789 = _771 - (_IVParam0.xyz + (_781 * (-_IVParam2.w)));
        float _803 = max(clamp((max(abs(_789.x), abs(_789.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_789.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1102 = 0.0f.xxxx;
        float4 _1103 = 0.0f.xxxx;
        float4 _1104 = 0.0f.xxxx;
        float _1105 = 0.0f;
        float _1106 = 0.0f;
        if (_766 && (_803 < 1.0f))
        {
            float3 _813 = _771 - (_IVParam0.xyz + (_781 * (-_IVParam2.y)));
            float _827 = max(clamp((max(abs(_813.x), abs(_813.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_813.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _903 = 0.0f;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            if (_827 < 1.0f)
            {
                float3 _836 = ((_771 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _838 = _836 - floor(_836);
                float4 _842 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _838, 0.0f);
                float _843 = 1.0f - _827;
                float _847 = _IVParam1.y * 0.5f;
                float _852 = _838.x;
                float _853 = clamp(_838.y, _847, 1.0f - _847) * 0.3333333432674407958984375f;
                float _854 = _838.z;
                float4 _857 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_852, _853, _854), 0.0f);
                float _873 = _842.x;
                float _883 = _842.y;
                float _893 = _842.z;
                _903 = _803 + (_857.w * _843);
                _904 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_852, _853 + 0.666666686534881591796875f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _843;
                _905 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_852, _853 + 0.3333333432674407958984375f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _843;
                _906 = float4(((_857.xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _843;
            }
            else
            {
                _903 = _803;
                _904 = 0.0f.xxxx;
                _905 = 0.0f.xxxx;
                _906 = 0.0f.xxxx;
            }
            float3 _912 = _771 - (_IVParam0.xyz + (_781 * (-_IVParam2.z)));
            float _926 = max(clamp((max(abs(_912.x), abs(_912.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_912.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1006 = 0.0f;
            float4 _1007 = 0.0f.xxxx;
            float4 _1008 = 0.0f.xxxx;
            float4 _1009 = 0.0f.xxxx;
            if (_926 < 1.0f)
            {
                float3 _935 = ((_771 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _937 = _935 - floor(_935);
                float4 _941 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _937, 0.0f);
                float _943 = _827 * (1.0f - _926);
                float _947 = _IVParam1.y * 0.5f;
                float _952 = _937.x;
                float _953 = clamp(_937.y, _947, 1.0f - _947) * 0.3333333432674407958984375f;
                float _954 = _937.z;
                float4 _957 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_952, _953, _954), 0.0f);
                float _973 = _941.x;
                float _984 = _941.y;
                float _995 = _941.z;
                _1006 = _903 + (_957.w * _943);
                _1007 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_952, _953 + 0.666666686534881591796875f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _943);
                _1008 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_952, _953 + 0.3333333432674407958984375f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _943);
                _1009 = _906 + (float4(((_957.xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _943);
            }
            else
            {
                _1006 = _903;
                _1007 = _904;
                _1008 = _905;
                _1009 = _906;
            }
            float4 _1092 = 0.0f.xxxx;
            float4 _1093 = 0.0f.xxxx;
            float4 _1094 = 0.0f.xxxx;
            float _1095 = 0.0f;
            if (_926 > 0.0f)
            {
                float3 _1018 = ((_771 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1021 = _IVParam1.xyz * 0.5f;
                float3 _1023 = clamp(_1018 - floor(_1018), _1021, 1.0f.xxx - _1021);
                float4 _1027 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1023, 0.0f);
                float _1029 = _926 * (1.0f - _803);
                float _1033 = _IVParam1.y * 0.5f;
                float _1038 = _1023.x;
                float _1039 = clamp(_1023.y, _1033, 1.0f - _1033) * 0.3333333432674407958984375f;
                float _1040 = _1023.z;
                float4 _1043 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1038, _1039, _1040), 0.0f);
                float _1059 = _1027.x;
                float _1070 = _1027.y;
                float _1081 = _1027.z;
                _1092 = _1007 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1038, _1039 + 0.666666686534881591796875f, _1040), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1081, _1081) * _1029);
                _1093 = _1008 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1038, _1039 + 0.3333333432674407958984375f, _1040), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1070, _1070) * _1029);
                _1094 = _1009 + (float4(((_1043.xyz * 4.0f) - 2.0f.xxx) * _1059, _1059) * _1029);
                _1095 = _1006 + (_1043.w * _1029);
            }
            else
            {
                _1092 = _1007;
                _1093 = _1008;
                _1094 = _1009;
                _1095 = _1006;
            }
            float _1098 = clamp((_1095 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1102 = _1092;
            _1103 = _1093;
            _1104 = _1094;
            _1105 = _1098 - _803;
            _1106 = (_1098 + _803) * 0.5f;
        }
        else
        {
            _1102 = 0.0f.xxxx;
            _1103 = 0.0f.xxxx;
            _1104 = 0.0f.xxxx;
            _1105 = 0.0f;
            _1106 = 1.0f;
        }
        float4 _1126 = _1104 + float4(_IVDefaultSHAr.x * _1106, (_IVDefaultSHAr.y * _1106) + ((_IVDefaultSHAr.w * _1105) * 0.5f), _IVDefaultSHAr.z * _1106, (_IVDefaultSHAr.w * _1106) + ((_IVDefaultSHAr.y * _1105) * 0.375f));
        float4 _1146 = _1103 + float4(_IVDefaultSHAg.x * _1106, (_IVDefaultSHAg.y * _1106) + ((_IVDefaultSHAg.w * _1105) * 0.5f), _IVDefaultSHAg.z * _1106, (_IVDefaultSHAg.w * _1106) + ((_IVDefaultSHAg.y * _1105) * 0.375f));
        float4 _1166 = _1102 + float4(_IVDefaultSHAb.x * _1106, (_IVDefaultSHAb.y * _1106) + ((_IVDefaultSHAb.w * _1105) * 0.5f), _IVDefaultSHAb.z * _1106, (_IVDefaultSHAb.w * _1106) + ((_IVDefaultSHAb.y * _1105) * 0.375f));
        _1183 = float3(max(0.0f, dot(_1126.xyz, _8) + _1126.w), max(0.0f, dot(_1146.xyz, _8) + _1146.w), max(0.0f, dot(_1166.xyz, _8) + _1166.w));
    }
    else
    {
        _1183 = 0.0f.xxx;
    }
    float3 _1187 = 1.0f.xxx + (log2(_677) * (-0.43067657947540283203125f).xxx);
    float3 _1193 = _561.xxx;
    float3 _1235 = (((((min(_1193, pow(clamp(_550.x / _561, 0.0f, 1.0f).xxx, _1187) * _561) + min(_1193, pow(clamp(_550.y / _561, 0.0f, 1.0f).xxx, _1187) * _561)) + min(_1193, pow(clamp(_550.z / _561, 0.0f, 1.0f).xxx, _1187) * _561)) + min(_1193, pow(clamp(_554.x / _561, 0.0f, 1.0f).xxx, _1187) * _561)) + min(_1193, pow(clamp(_554.y / _561, 0.0f, 1.0f).xxx, _1187) * _561)) + min(_1193, pow(clamp(_554.z / _561, 0.0f, 1.0f).xxx, _1187) * _561)) * _1183;
    float3 _1241 = lerp(dot(_1235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1235, _EnvLightSaturation.xxx);
    float3 _1247 = _VFXParams1.w.xxx;
    float4 _1287 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1262 = mul(_565, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1263 = bool3(_1262.x >= 0.0f.xxx.x, _1262.y >= 0.0f.xxx.y, _1262.z >= 0.0f.xxx.z);
        float3 _1274 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1193, pow(clamp(dot(_1262 * _1262, float3(_1263.x ? _556.x : _557.x, _1263.y ? _556.y : _557.y, _1263.z ? _556.z : _557.z)) / _561, 0.0f, 1.0f).xxx, _1187) * _561) * 1.0f);
        float3 _1285 = lerp(_1274, _1274 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1287 = float4(_1285.x, _1285.y, _1285.z, 0.0f.xxxx.w);
    }
    else
    {
        _1287 = 0.0f.xxxx;
    }
    float2 _1288 = float2(_761);
    float2 _1290 = floor(_1288 * 0.03125f);
    int _1298 = int((_1290.x + (_1290.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1305 = floor(_762 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1309 = clamp(_1305, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1311 = int(_1309 * 8.0f);
    float3 _1313 = 0.0f.xxx;
    float _1316 = 0.0f;
    _1313 = 0.0f.xxx;
    _1316 = 1.0f;
    float3 _1314 = 0.0f.xxx;
    float _1317 = 0.0f;
    [loop]
    for (int _1318 = 0; _1318 <= 7; _1313 = _1314, _1316 = _1317, _1318++)
    {
        uint _1336 = (_1305 <= _1309) ? (_GlobalBinningBuffer.Load<uint>(uint(_1298 + _1318) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1311) + _1318) * 4 + 0)) : 0u;
        uint _1337 = uint(_1318);
        float3 _1341 = 0.0f.xxx;
        _1317 = _1316;
        _1341 = 0.0f.xxx;
        uint _1344 = 0u;
        float _1339 = 0.0f;
        float3 _1342 = 0.0f.xxx;
        [loop]
        for (uint _1343 = _1336; _1343 != 0u; _1317 = _1339, _1341 = _1342, _1343 = _1344)
        {
            uint _1348 = firstbitlow(_1343);
            _1344 = _1343 ^ (1u << (_1348 & 31u));
            int _1354 = int((32u * _1337) + _1348) * 8;
            int _1357 = _1354 + 1;
            int _1360 = _1354 + 2;
            int _1363 = _1354 + 3;
            int _1366 = _1354 + 5;
            int _1369 = _1354 + 6;
            int _1372 = _1354 + 7;
            uint _1376 = uint(_LightDataBuffer_PunctualLightData[_1366].w);
            float _1451 = 0.0f;
            if ((_1376 & 1u) == 1u)
            {
                uint _1382 = asuint(_LightDataBuffer_PunctualLightData[_1366].x);
                uint _1389 = asuint(_LightDataBuffer_PunctualLightData[_1366].y);
                uint _1396 = asuint(_LightDataBuffer_PunctualLightData[_1366].z);
                uint _1403 = asuint(_LightDataBuffer_PunctualLightData[_1369].x);
                uint _1410 = asuint(_LightDataBuffer_PunctualLightData[_1369].y);
                uint _1417 = asuint(_LightDataBuffer_PunctualLightData[_1369].z);
                float3 _1436 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1357].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1382).x, spvUnpackHalf2x16(_1396).x, spvUnpackHalf2x16(_1410).x, 0.0f), float4(spvUnpackHalf2x16(_1382 >> 16u).x, spvUnpackHalf2x16(_1396 >> 16u).x, spvUnpackHalf2x16(_1410 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1389).x, spvUnpackHalf2x16(_1403).x, spvUnpackHalf2x16(_1417).x, 0.0f), float4(spvUnpackHalf2x16(_1389 >> 16u).x, spvUnpackHalf2x16(_1403 >> 16u).x, spvUnpackHalf2x16(_1417 >> 16u).x, 0.0f))).xyz);
                float _1443 = _LightDataBuffer_PunctualLightData[_1372].x * 0.5f;
                float _1449 = 1.0f - clamp((max(max(_1436.x, _1436.y), _1436.z) - (_1443 + 0.5f)) / (0.5f - _1443), 0.0f, 1.0f);
                _1451 = _1449 * _1449;
            }
            else
            {
                _1451 = 1.0f;
            }
            bool _1455 = _LightDataBuffer_PunctualLightData[_1363].z > 0.5f;
            if ((false || (_1451 < 0.001000000047497451305389404296875f)) || _1455)
            {
                _1339 = _1317;
                _1342 = _1341;
                continue;
            }
            float _2470 = 0.0f;
            float3 _2471 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1354].w < 1.5f)
            {
                float _1955 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1360].y)) - abs(_LightDataBuffer_PunctualLightData[_1360].x);
                float _1956 = _LightDataBuffer_PunctualLightData[_1360].y - _1955;
                float _1963 = abs(max((1.0f - abs(_1955)) - abs(_1956), 0.00048828125f));
                float3 _1967 = normalize(float3(_1955, _1956, (_LightDataBuffer_PunctualLightData[_1360].x >= 0.0f) ? _1963 : (-_1963)));
                float3 _1968 = _LightDataBuffer_PunctualLightData[_1357].xyz - _4;
                float _1969 = dot(_1968, _1968);
                float _1970 = rsqrt(_1969);
                float3 _1971 = _1968 * _1970;
                int _1974 = int(_LightDataBuffer_PunctualLightData[_1372].w);
                float3 _1975 = _1967 * _LightDataBuffer_PunctualLightData[_1360].z;
                float3 _1976 = _1975 * 0.5f;
                float3 _1977 = _1968 - _1976;
                float3 _1978 = _1968 + _1976;
                bool _1981 = (uint(_LightDataBuffer_PunctualLightData[_1354].w) & 1u) == 0u;
                bool _1984 = _1981 || ((_1376 & 2u) != 0u);
                bool _1987 = (!_1981) && (_LightDataBuffer_PunctualLightData[_1360].z > 0.0f);
                float _1999 = 0.0f;
                if (_1987)
                {
                    _1999 = 1.0f / ((((length(_1977) * length(_1978)) + dot(_1977, _1978)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1999 = 1.0f;
                }
                float _2021 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1369].w < 0.0f)
                {
                    float _2015 = _1969 * (_LightDataBuffer_PunctualLightData[_1357].w * _LightDataBuffer_PunctualLightData[_1357].w);
                    float _2018 = clamp(1.0f - (_2015 * _2015), 0.0f, 1.0f);
                    _2021 = lerp(1.0f / (_1969 + 1.0f), _1999, float(_1987)) * (_2018 * _2018);
                }
                else
                {
                    float3 _2004 = _1968 * _LightDataBuffer_PunctualLightData[_1357].w;
                    _2021 = _1999 * pow(1.0f - clamp(dot(_2004, _2004), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1369].w);
                }
                float _2027 = clamp((dot(_1971, -_1967) - _LightDataBuffer_PunctualLightData[_1360].z) * _LightDataBuffer_PunctualLightData[_1360].w, 0.0f, 1.0f);
                float _2031 = _2021 * lerp(1.0f, _2027 * _2027, float(_1981));
                float _2135 = 0.0f;
                if ((!_1987) && (_1974 >= 0))
                {
                    uint _2037 = uint(_1974);
                    float2 _2128 = 0.0f.xx;
                    [branch]
                    if (_1981)
                    {
                        float4 _2118 = mul(_lightCookieMatrices[_2037], float4(_4, 1.0f));
                        _2128 = _lightCookieData[_2037].xy + (clamp(_2118.xy / _2118.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2037].zw);
                    }
                    else
                    {
                        float3 _2051 = mul(float4(-_1968, 0.0f), _lightCookieMatrices[_2037]).xyz;
                        float3 _310 = _2051;
                        float3 _309 = _2051;
                        float3 _308 = abs(_2051);
                        uint _2060 = uint(int(_308.y > _308.x));
                        uint _2066 = (_308.z > _308[_2060]) ? 2u : _2060;
                        uint _2072 = (_2066 * 2u) + uint(_309[_2066] < 0.0f);
                        float _2076 = abs(_310[_2072 / 2u]);
                        float _2096 = 0.5f - (0.000244140625f / _lightCookieData[_2037].w);
                        _2128 = _lightCookieData[_2037].xy + (clamp(float2((float(_2072) + ((((_310[uint(_283[_2072].x)] * _284[_2072].x) / _2076) * _2096) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_310[uint(_283[_2072].y)] * _284[_2072].y) / _2076) * _2096)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2037].zw);
                    }
                    _2135 = _2031 * _LightCookie.SampleLevel(sampler_LinearMirror, _2128, 0.0f).x;
                }
                else
                {
                    _2135 = _2031;
                }
                bool _2136 = _2135 > 0.0f;
                float _2424 = 0.0f;
                if (_2136)
                {
                    int _2188 = 0;
                    if (_1984)
                    {
                        _2188 = int(_LightDataBuffer_PunctualLightData[_1363].x);
                    }
                    else
                    {
                        uint _2143 = asuint(_LightDataBuffer_PunctualLightData[_1360].w);
                        uint _2145 = asuint(_LightDataBuffer_PunctualLightData[_1363].x);
                        float3 _2146 = _4 - _LightDataBuffer_PunctualLightData[_1357].xyz;
                        float3 _2147 = abs(_2146);
                        float _2148 = _2147.x;
                        float _2149 = _2147.y;
                        float _2151 = _2147.z;
                        int _2183 = 0;
                        if ((_2148 > _2149) && (_2148 > _2151))
                        {
                            _2183 = int((_2146.x > 0.0f) ? (_2143 >> 24u) : ((_2143 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2175 = 0;
                            if (_2149 > _2151)
                            {
                                _2175 = int((_2146.y > 0.0f) ? ((_2143 >> 8u) & 255u) : (_2143 & 255u));
                            }
                            else
                            {
                                _2175 = int((_2146.z > 0.0f) ? ((_2145 >> 8u) & 255u) : (_2145 & 255u));
                            }
                            _2183 = _2175;
                        }
                        _2188 = (_2183 < 80) ? _2183 : (-1);
                    }
                    float4 _2205 = mul(_PunctualLightWorldToShadow[_2188], float4((_4 - ((-_1971) * _PunctualLightShadowParams[_2188].x)) + (_8 * (_PunctualLightShadowParams[_2188].y * 5.0f)), 1.0f));
                    float _2206 = _2205.w;
                    float3 _2209 = _2205.xyz / _2206.xxx;
                    float2 _2210 = _2209.xy;
                    float3 _2218 = _2209.xyz;
                    bool3 _2219 = bool3(_2218.x <= 0.0f.xxx.x, _2218.y <= 0.0f.xxx.y, _2218.z <= 0.0f.xxx.z);
                    bool3 _2220 = bool3(_2218.x >= 1.0f.xxx.x, _2218.y >= 1.0f.xxx.y, _2218.z >= 1.0f.xxx.z);
                    float _2223 = _2209.z;
                    float2 _2234 = ((_2210 * (_PunctualLightShadowParams2[_2188].zw - _PunctualLightShadowParams2[_2188].xy)) + _PunctualLightShadowParams2[_2188].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2236 = floor(_2234 + 0.5f.xx);
                    float2 _2237 = _2234 - _2236;
                    float _2238 = _2237.x;
                    float _2239 = _2238 + 0.5f;
                    float _2240 = _2239 * _2239;
                    float _2243 = 1.0f - _2238;
                    float _2244 = min(_2238, 0.0f);
                    float _2247 = _2238 + 1.0f;
                    float _2248 = max(_2238, 0.0f);
                    float _2259 = _2237.y;
                    float _2260 = _2259 + 0.5f;
                    float _2261 = _2260 * _2260;
                    float _2264 = 1.0f - _2259;
                    float _2265 = min(_2259, 0.0f);
                    float _2268 = _2259 + 1.0f;
                    float _2269 = max(_2259, 0.0f);
                    float3 _2281 = float3(0.1599999964237213134765625f * _2243, 0.1599999964237213134765625f * ((_2247 - (_2248 * _2248)) + 1.0f), _2240 * 0.07999999821186065673828125f);
                    float3 _2282 = float3(0.1599999964237213134765625f * ((_2240 * 0.5f) - _2238), 0.1599999964237213134765625f * ((_2243 - (_2244 * _2244)) + 1.0f), 0.1599999964237213134765625f * _2247) + _2281;
                    float3 _2284 = float3(0.1599999964237213134765625f * _2264, 0.1599999964237213134765625f * ((_2268 - (_2269 * _2269)) + 1.0f), _2261 * 0.07999999821186065673828125f);
                    float3 _2285 = float3(0.1599999964237213134765625f * ((_2261 * 0.5f) - _2259), 0.1599999964237213134765625f * ((_2264 - (_2265 * _2265)) + 1.0f), 0.1599999964237213134765625f * _2268) + _2284;
                    float3 _2291 = ((_2281 / _2282) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2293 = ((_2284 / _2285) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2295 = _2236 * _PunctualLightShadowTexelSize.xy;
                    float _2296 = _2291.x;
                    float _2297 = _2293.x;
                    float2 _2299 = _2295 + float2(_2296, _2297);
                    float _2300 = _2291.y;
                    float2 _2302 = _2295 + float2(_2300, _2297);
                    float _2303 = _2291.z;
                    float2 _2305 = _2295 + float2(_2303, _2297);
                    float _2306 = _2293.y;
                    float2 _2308 = _2295 + float2(_2296, _2306);
                    float2 _2310 = _2295 + float2(_2300, _2306);
                    float2 _2312 = _2295 + float2(_2303, _2306);
                    float _2313 = _2293.z;
                    float2 _2315 = _2295 + float2(_2296, _2313);
                    float2 _2317 = _2295 + float2(_2300, _2313);
                    float2 _2319 = _2295 + float2(_2303, _2313);
                    float _2320 = _2282.x;
                    float _2321 = _2285.x;
                    float _2323 = _2282.y;
                    float _2325 = _2282.z;
                    float _2327 = _2285.y;
                    float _2331 = _2285.z;
                    float _2397 = ((((((((_2320 * _2321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2299, _303).xy, _2223)) + ((_2323 * _2321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2302, _303).xy, _2223))) + ((_2325 * _2321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2305, _303).xy, _2223))) + ((_2320 * _2327) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2308, _303).xy, _2223))) + ((_2323 * _2327) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2310, _303).xy, _2223))) + ((_2325 * _2327) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2312, _303).xy, _2223))) + ((_2320 * _2331) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2315, _303).xy, _2223))) + ((_2323 * _2331) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2317, _303).xy, _2223));
                    float2 _2410 = min(_2210, 1.0f.xx - _2210);
                    _2424 = (_2188 >= 0) ? lerp(1.0f, (any(bool3(_2219.x || _2220.x, _2219.y || _2220.y, _2219.z || _2220.z)) || ((asuint(_2223) & 2147483647u) > 2139095040u)) ? 1.0f : (_2397 + ((_2325 * _2331) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2319, _303).xy, _2223))), _1984 ? min(_PunctualLightShadowParams[_2188].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2188].z - _2206) * 0.25f, min(_2410.x, _2410.y)))) : _PunctualLightShadowParams[_2188].w) : 1.0f;
                }
                else
                {
                    _2424 = 1.0f;
                }
                float3 _2448 = 0.0f.xxx;
                float3 _2449 = 0.0f.xxx;
                if (_1987)
                {
                    float3 _2428 = reflect(-_352, _8);
                    float _2437 = dot(_2428, _1975);
                    _2448 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1360].z * _1970, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2449 = normalize(_1977 + (_1975 * clamp(dot(_1977, (_2428 * _2437) - _1975) / ((_LightDataBuffer_PunctualLightData[_1360].z * _LightDataBuffer_PunctualLightData[_1360].z) - (_2437 * _2437)), 0.0f, 1.0f)));
                }
                else
                {
                    _2448 = 1.0f.xxx;
                    _2449 = _1971;
                }
                float3 _2469 = 0.0f.xxx;
                if (_2136)
                {
                    float3 _2452 = mul(_565, _2449);
                    bool3 _2453 = bool3(_2452.x >= 0.0f.xxx.x, _2452.y >= 0.0f.xxx.y, _2452.z >= 0.0f.xxx.z);
                    _2469 = (((_LightDataBuffer_PunctualLightData[_1354].xyz * _2135) * _2424) * _1451) * (min(_1193, pow(clamp(dot(_2452 * _2452, float3(_2453.x ? _556.x : _557.x, _2453.y ? _556.y : _557.y, _2453.z ? _556.z : _557.z)) / _561, 0.0f, 1.0f).xxx, _1187) * _561) * _2448.z);
                }
                else
                {
                    _2469 = 0.0f.xxx;
                }
                _2470 = _1317;
                _2471 = _2469;
            }
            else
            {
                float _1945 = 0.0f;
                do
                {
                    if (_1455)
                    {
                        _1945 = 1.0f;
                        break;
                    }
                    float _1475 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1360].y)) - abs(_LightDataBuffer_PunctualLightData[_1360].x);
                    float _1476 = _LightDataBuffer_PunctualLightData[_1360].y - _1475;
                    float _1483 = abs(max((1.0f - abs(_1475)) - abs(_1476), 0.00048828125f));
                    float3 _1487 = normalize(float3(_1475, _1476, (_LightDataBuffer_PunctualLightData[_1360].x >= 0.0f) ? _1483 : (-_1483)));
                    float3 _1488 = _LightDataBuffer_PunctualLightData[_1357].xyz - _4;
                    float _1489 = dot(_1488, _1488);
                    float3 _1491 = _1488 * rsqrt(_1489);
                    int _1494 = int(_LightDataBuffer_PunctualLightData[_1372].w);
                    float3 _1496 = (_1487 * _LightDataBuffer_PunctualLightData[_1360].z) * 0.5f;
                    float3 _1497 = _1488 - _1496;
                    float3 _1498 = _1488 + _1496;
                    bool _1501 = (uint(_LightDataBuffer_PunctualLightData[_1354].w) & 1u) == 0u;
                    bool _1504 = _1501 || ((_1376 & 2u) != 0u);
                    bool _1507 = (!_1501) && (_LightDataBuffer_PunctualLightData[_1360].z > 0.0f);
                    float _1519 = 0.0f;
                    if (_1507)
                    {
                        _1519 = 1.0f / ((((length(_1497) * length(_1498)) + dot(_1497, _1498)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1519 = 1.0f;
                    }
                    float _1541 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1369].w < 0.0f)
                    {
                        float _1535 = _1489 * (_LightDataBuffer_PunctualLightData[_1357].w * _LightDataBuffer_PunctualLightData[_1357].w);
                        float _1538 = clamp(1.0f - (_1535 * _1535), 0.0f, 1.0f);
                        _1541 = lerp(1.0f / (_1489 + 1.0f), _1519, float(_1507)) * (_1538 * _1538);
                    }
                    else
                    {
                        float3 _1524 = _1488 * _LightDataBuffer_PunctualLightData[_1357].w;
                        _1541 = _1519 * pow(1.0f - clamp(dot(_1524, _1524), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1369].w);
                    }
                    float _1547 = clamp((dot(_1491, -_1487) - _LightDataBuffer_PunctualLightData[_1360].z) * _LightDataBuffer_PunctualLightData[_1360].w, 0.0f, 1.0f);
                    float _1551 = _1541 * lerp(1.0f, _1547 * _1547, float(_1501));
                    float _1655 = 0.0f;
                    if ((!_1507) && (_1494 >= 0))
                    {
                        uint _1557 = uint(_1494);
                        float2 _1648 = 0.0f.xx;
                        [branch]
                        if (_1501)
                        {
                            float4 _1638 = mul(_lightCookieMatrices[_1557], float4(_4, 1.0f));
                            _1648 = _lightCookieData[_1557].xy + (clamp(_1638.xy / _1638.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1557].zw);
                        }
                        else
                        {
                            float3 _1571 = mul(float4(-_1488, 0.0f), _lightCookieMatrices[_1557]).xyz;
                            float3 _313 = _1571;
                            float3 _312 = _1571;
                            float3 _311 = abs(_1571);
                            uint _1580 = uint(int(_311.y > _311.x));
                            uint _1586 = (_311.z > _311[_1580]) ? 2u : _1580;
                            uint _1592 = (_1586 * 2u) + uint(_312[_1586] < 0.0f);
                            float _1596 = abs(_313[_1592 / 2u]);
                            float _1616 = 0.5f - (0.000244140625f / _lightCookieData[_1557].w);
                            _1648 = _lightCookieData[_1557].xy + (clamp(float2((float(_1592) + ((((_313[uint(_283[_1592].x)] * _284[_1592].x) / _1596) * _1616) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_313[uint(_283[_1592].y)] * _284[_1592].y) / _1596) * _1616)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1557].zw);
                        }
                        _1655 = _1551 * _LightCookie.SampleLevel(sampler_LinearMirror, _1648, 0.0f).x;
                    }
                    else
                    {
                        _1655 = _1551;
                    }
                    float _1944 = 0.0f;
                    if (_1655 > 0.0f)
                    {
                        int _1708 = 0;
                        if (_1504)
                        {
                            _1708 = int(_LightDataBuffer_PunctualLightData[_1363].x);
                        }
                        else
                        {
                            uint _1663 = asuint(_LightDataBuffer_PunctualLightData[_1360].w);
                            uint _1665 = asuint(_LightDataBuffer_PunctualLightData[_1363].x);
                            float3 _1666 = _4 - _LightDataBuffer_PunctualLightData[_1357].xyz;
                            float3 _1667 = abs(_1666);
                            float _1668 = _1667.x;
                            float _1669 = _1667.y;
                            float _1671 = _1667.z;
                            int _1703 = 0;
                            if ((_1668 > _1669) && (_1668 > _1671))
                            {
                                _1703 = int((_1666.x > 0.0f) ? (_1663 >> 24u) : ((_1663 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1695 = 0;
                                if (_1669 > _1671)
                                {
                                    _1695 = int((_1666.y > 0.0f) ? ((_1663 >> 8u) & 255u) : (_1663 & 255u));
                                }
                                else
                                {
                                    _1695 = int((_1666.z > 0.0f) ? ((_1665 >> 8u) & 255u) : (_1665 & 255u));
                                }
                                _1703 = _1695;
                            }
                            _1708 = (_1703 < 80) ? _1703 : (-1);
                        }
                        float4 _1725 = mul(_PunctualLightWorldToShadow[_1708], float4((_4 - ((-_1491) * _PunctualLightShadowParams[_1708].x)) + (_8 * (_PunctualLightShadowParams[_1708].y * 5.0f)), 1.0f));
                        float _1726 = _1725.w;
                        float3 _1729 = _1725.xyz / _1726.xxx;
                        float2 _1730 = _1729.xy;
                        float3 _1738 = _1729.xyz;
                        bool3 _1739 = bool3(_1738.x <= 0.0f.xxx.x, _1738.y <= 0.0f.xxx.y, _1738.z <= 0.0f.xxx.z);
                        bool3 _1740 = bool3(_1738.x >= 1.0f.xxx.x, _1738.y >= 1.0f.xxx.y, _1738.z >= 1.0f.xxx.z);
                        float _1743 = _1729.z;
                        float2 _1754 = ((_1730 * (_PunctualLightShadowParams2[_1708].zw - _PunctualLightShadowParams2[_1708].xy)) + _PunctualLightShadowParams2[_1708].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1756 = floor(_1754 + 0.5f.xx);
                        float2 _1757 = _1754 - _1756;
                        float _1758 = _1757.x;
                        float _1759 = _1758 + 0.5f;
                        float _1760 = _1759 * _1759;
                        float _1763 = 1.0f - _1758;
                        float _1764 = min(_1758, 0.0f);
                        float _1767 = _1758 + 1.0f;
                        float _1768 = max(_1758, 0.0f);
                        float _1779 = _1757.y;
                        float _1780 = _1779 + 0.5f;
                        float _1781 = _1780 * _1780;
                        float _1784 = 1.0f - _1779;
                        float _1785 = min(_1779, 0.0f);
                        float _1788 = _1779 + 1.0f;
                        float _1789 = max(_1779, 0.0f);
                        float3 _1801 = float3(0.1599999964237213134765625f * _1763, 0.1599999964237213134765625f * ((_1767 - (_1768 * _1768)) + 1.0f), _1760 * 0.07999999821186065673828125f);
                        float3 _1802 = float3(0.1599999964237213134765625f * ((_1760 * 0.5f) - _1758), 0.1599999964237213134765625f * ((_1763 - (_1764 * _1764)) + 1.0f), 0.1599999964237213134765625f * _1767) + _1801;
                        float3 _1804 = float3(0.1599999964237213134765625f * _1784, 0.1599999964237213134765625f * ((_1788 - (_1789 * _1789)) + 1.0f), _1781 * 0.07999999821186065673828125f);
                        float3 _1805 = float3(0.1599999964237213134765625f * ((_1781 * 0.5f) - _1779), 0.1599999964237213134765625f * ((_1784 - (_1785 * _1785)) + 1.0f), 0.1599999964237213134765625f * _1788) + _1804;
                        float3 _1811 = ((_1801 / _1802) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1813 = ((_1804 / _1805) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1815 = _1756 * _PunctualLightShadowTexelSize.xy;
                        float _1816 = _1811.x;
                        float _1817 = _1813.x;
                        float2 _1819 = _1815 + float2(_1816, _1817);
                        float _1820 = _1811.y;
                        float2 _1822 = _1815 + float2(_1820, _1817);
                        float _1823 = _1811.z;
                        float2 _1825 = _1815 + float2(_1823, _1817);
                        float _1826 = _1813.y;
                        float2 _1828 = _1815 + float2(_1816, _1826);
                        float2 _1830 = _1815 + float2(_1820, _1826);
                        float2 _1832 = _1815 + float2(_1823, _1826);
                        float _1833 = _1813.z;
                        float2 _1835 = _1815 + float2(_1816, _1833);
                        float2 _1837 = _1815 + float2(_1820, _1833);
                        float2 _1839 = _1815 + float2(_1823, _1833);
                        float _1840 = _1802.x;
                        float _1841 = _1805.x;
                        float _1843 = _1802.y;
                        float _1845 = _1802.z;
                        float _1847 = _1805.y;
                        float _1851 = _1805.z;
                        float _1917 = ((((((((_1840 * _1841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1819, _303).xy, _1743)) + ((_1843 * _1841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1822, _303).xy, _1743))) + ((_1845 * _1841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1825, _303).xy, _1743))) + ((_1840 * _1847) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1828, _303).xy, _1743))) + ((_1843 * _1847) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1830, _303).xy, _1743))) + ((_1845 * _1847) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1832, _303).xy, _1743))) + ((_1840 * _1851) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1835, _303).xy, _1743))) + ((_1843 * _1851) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1837, _303).xy, _1743));
                        float2 _1930 = min(_1730, 1.0f.xx - _1730);
                        _1944 = (_1708 >= 0) ? lerp(1.0f, (any(bool3(_1739.x || _1740.x, _1739.y || _1740.y, _1739.z || _1740.z)) || ((asuint(_1743) & 2147483647u) > 2139095040u)) ? 1.0f : (_1917 + ((_1845 * _1851) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1839, _303).xy, _1743))), _1504 ? min(_PunctualLightShadowParams[_1708].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1708].z - _1726) * 0.25f, min(_1930.x, _1930.y)))) : _PunctualLightShadowParams[_1708].w) : 1.0f;
                    }
                    else
                    {
                        _1944 = 1.0f;
                    }
                    _1945 = _1944;
                    break;
                } while(false);
                _2470 = _1317 * _1945;
                _2471 = 0.0f.xxx;
            }
            _1339 = _2470;
            _1342 = _1341 + _2471;
        }
        _1314 = _1313 + _1341;
    }
    float3 _2477 = (lerp(dot(_1241, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1241, _1247) * _VFXParams1.xyz) + (_1287.xyz + (_1313 * _1316)).xyz;
    float4 _2478 = float4(_2477.x, _2477.y, _2477.z, _304.w);
    _2478.w = _679;
    float3 _2482 = -_352;
    float _2500 = _4.y * _AtmosphereFogParams3.w;
    float _2505 = max(0.00999999977648258209228515625f, _2500 + _AtmosphereFogParams4.w);
    float3 _2519 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_353 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2505)) / _2505) * exp(_2500 + _AtmosphereFogParams5.w))));
    float _2522 = dot(_2482, _AtmosphereFogParams1.xyz);
    float _2528 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2532 = (1.0f + _2528) - ((2.0f * _AtmosphereFogParams2.w) * _2522);
    float3 _2864 = 0.0f.xxx;
    float _2865 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2690 = (uint3(int3(int(_761.x), int(_761.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2691 = _2690.y;
        uint _2692 = _2690.z;
        uint _2695 = _2690.x + (_2691 * _2692);
        uint _2697 = _2691 + (_2692 * _2695);
        uint _2699 = _2692 + (_2695 * _2697);
        uint _2701 = _2695 + (_2697 * _2699);
        float _2725 = dot(_2482, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2735 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2737 = (_VolumetricFogParams0.w * ((_2725 > 5.9604644775390625e-08f) ? (1.0f / _2725) : 0.0f)) * (1.0f / _353);
        float _2738 = _2735.y;
        float _2739 = _2737 * _2738;
        float _2741 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2739;
        float _2742 = _2738 - _2739;
        float _2744 = (1.0f - _2737) * _353;
        float _2758 = max(-127.0f, _ExponentialFogParams0.z * _2742);
        float _2782 = max(-127.0f, _ExponentialFogParams3.x * _2742);
        float _2793 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2741 - _ExponentialFogParams0.x)))) * ((abs(_2758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2758)) / _2758) : (0.693147182464599609375f - (0.2402265071868896484375f * _2758)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2741 - _ExponentialFogParams3.z)))) * ((abs(_2782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2782)) / _2782) : (0.693147182464599609375f - (0.2402265071868896484375f * _2782))));
        float _2815 = clamp((_353 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2818 = clamp((max(clamp(exp2(-(_2793 * _2744)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_353 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2815, 0.0f, 1.0f);
        float4 _2858 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1288 + ((((float3(uint3(_2701, _2697 + (_2699 * _2701), _306) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_762 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_762 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2864 = _2858.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2818)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_352, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2793 * max(_2744 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2815))) * _2858.w);
        _2865 = _2858.w * _2818;
    }
    else
    {
        float3 _2562 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2564 = _2562.y;
        float _2578 = max(-127.0f, _ExponentialFogParams0.z * _2564);
        float _2602 = max(-127.0f, _ExponentialFogParams3.x * _2564);
        float _2613 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2578) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2578)) / _2578) : (0.693147182464599609375f - (0.2402265071868896484375f * _2578)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2602)) / _2602) : (0.693147182464599609375f - (0.2402265071868896484375f * _2602))));
        float _2635 = clamp((_353 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2638 = clamp((max(clamp(exp2(-(_2613 * _353)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_353 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2635, 0.0f, 1.0f);
        _2864 = (_ExponentialFogParams2.xyz * (1.0f - _2638)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_352, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2613 * max(_353 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2635));
        _2865 = _2638;
    }
    float3 _2872 = (_2478.xyz * (_2519 * _2865)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2522 * _2522)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2528) / max((12.56637096405029296875f * _2532) * sqrt(_2532), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2519)) * _2865) + _2864) * (1.0f - _BlendMode));
    float4 _2873 = float4(_2872.x, _2872.y, _2872.z, _2478.w);
    float4 _2930 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2883 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _330, 0.0f);
        float _2884 = _2883.x;
        float _2893 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2884)) / (1.0f + (50.0f * _2884)))) + _VolumetricComposeParams.w;
        float _2903 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2914 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _330, 0.0f), clamp((_2903 - _2893) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2929 = 0.0f.xxxx;
        [flatten]
        if (_2903 > _2893)
        {
            float3 _2927 = ((_2914.xyz * _679) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2872.xyz * _2914.w);
            _2929 = float4(_2927.x, _2927.y, _2927.z, _2478.w);
        }
        else
        {
            _2929 = _2873;
        }
        _2930 = _2929;
    }
    else
    {
        _2930 = _2873;
    }
    float3 _2935 = lerp(dot(_2930.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2930.xyz, _1247) * _VFXParams1.xyz;
    float2 _2946 = min((((sqrt(sqrt(abs(_707 * 0.5f))) * float2(int2(sign(_707)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2947 = float4(_2946.x, _2946.y, _304.z, _304.w);
    _2947.z = float(clamp(max(dot(_2935.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2930.w, _2930.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2947.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_677, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _676, _676) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2935.x, _2935.y, _2935.z, _2930.w);
    _14 = _2947;
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
