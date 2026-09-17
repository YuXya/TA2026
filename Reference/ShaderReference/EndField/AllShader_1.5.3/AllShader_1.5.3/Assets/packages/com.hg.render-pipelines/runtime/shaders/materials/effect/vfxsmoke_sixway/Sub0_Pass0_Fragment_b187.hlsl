// Stage: Fragment  Blob: 187  ParamBlob: 31  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _296 = 0.0f;
static float4 _297 = 0.0f.xxxx;
static uint _299 = 0u;

static const int2 _276[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _277[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
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

SamplerState sampler_LinearClamp_DisturbTex1 : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
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
    float _309 = 1.0f / gl_FragCoord.w;
    uint2 _323 = uint2(gl_FragCoord.xy);
    float3 _340 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _340 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _340 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _341 = dot(_340, _340);
    float _343 = rsqrt(max(_341, 9.9999999392252902907785028219223e-09f));
    float3 _344 = _340 * _343;
    float _345 = _341 * _343;
    float _356 = _6.y * _InParticle;
    float2 _363 = float2(_5.x, _5.y);
    float _376 = radians(_LightMapUVRotate);
    float _377 = cos(_376);
    float _378 = sin(_376);
    float _408 = radians(_DissolveUVRotate);
    float _409 = cos(_408);
    float _410 = sin(_408);
    bool4 _459 = (_DisableVertColor != 0.0f).xxxx;
    float4 _461 = _TintColor * float4(_459.x ? 1.0f.xxxx.x : _10.x, _459.y ? 1.0f.xxxx.y : _10.y, _459.z ? 1.0f.xxxx.z : _10.z, _459.w ? 1.0f.xxxx.w : _10.w);
    float4 _474 = float4(((_363 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _356))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_363 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _356))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _493 = _DisturbTex1.SampleBias(sampler_PointMirrorOnce, _474.xy, _GlobalMipBias);
    float _495 = _Bi_Disturb + 1.0f;
    float _497 = (_493.x * _495) - _Bi_Disturb;
    float2 _500 = float2(_497 * _DisturbUIntensity1, _497 * _DisturbVIntensity1);
    float4 _503 = _493;
    _503.w = _493.w * _497;
    float2 _509 = (((_503.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _511 = (_DisturbTex1Normal != 0.0f).xx;
    float4 _515 = _DisturbTex2.SampleBias(sampler_PointMirror_DisturbTex2, _474.zw, _GlobalMipBias);
    float _518 = (_515.x * _495) - _Bi_Disturb;
    float2 _521 = float2(_518 * _DisturbUIntensity2, _518 * _DisturbVIntensity2);
    float4 _524 = _515;
    _524.w = _515.w * _518;
    float2 _530 = (((_524.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy;
    bool2 _532 = (_DisturbTex2Normal != 0.0f).xx;
    float2 _534 = float2(_511.x ? _509.x : _500.x, _511.y ? _509.y : _500.y) + float2(_532.x ? _530.x : _521.x, _532.y ? _530.y : _521.y);
    float2 _538 = (((mul(((_363 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_377, -_378), float2(_378, _377))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_534 * _LightMapUseDisturb);
    float4 _542 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _538, _GlobalMipBias);
    float4 _546 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _538, _GlobalMipBias);
    float3 _548 = _542.xyz;
    float3 _549 = _546.xyz;
    float _553 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _554 = -_8;
    float3x3 _557 = float3x3(_9.xyz, cross(_554, _9.xyz), _554);
    _557[2] = _554 * 1.0f;
    float _580 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, (((mul(((lerp(_363, ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _356)) - 0.5f.xx, float2x2(float2(_409, -_410), float2(_410, _409))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_534 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _582 = clamp(_580 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _585 = clamp((_DissolveEmissiveEdge - _580) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _607 = ((float2(_323) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _610 = float4(_607, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DisturbTex1, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _610.y = -_607.y;
    float4 _613 = mul(_TransformVariables_InvViewProjMatrix, _610);
    float3 _656 = lerp((_461.xyz * _TintColorIntensity).xyz, (_DissolveEmissiveColor.xyz * _585) * _TintColorIntensity, _585.xxx).xyz;
    float _668 = clamp((((_461.w * _TintColorAlpha) * lerp(_582, _582, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_613.xyz / _613.w.xxx, 1.0f)).z) - _309) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_309 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_309 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _669 = clamp((_656 + (max(_656 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _671 = _542.w * clamp(_668, 0.0f, 1.0f);
    float2 _699 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _699.y = -_699.y;
    uint2 _753 = uint2(0u, 0u);
    float _754 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _730 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _733 = _730;
        _733.y = -_730.y;
        float4 _736 = _733 * (1.0f / _730.w);
        _753 = uint2(clamp(((_736.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _754 = 1.0f / ((_ZBufferParams.z * _736.z) + _ZBufferParams.w);
    }
    else
    {
        _753 = _323;
        _754 = _309;
    }
    bool _758 = _IVParam0.w != 0.0f;
    float3 _1175 = 0.0f.xxx;
    if (_758)
    {
        float3 _763 = _4 + (_8 * 0.25f);
        float3 _773 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _781 = _763 - (_IVParam0.xyz + (_773 * (-_IVParam2.w)));
        float _795 = max(clamp((max(abs(_781.x), abs(_781.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_781.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1094 = 0.0f.xxxx;
        float4 _1095 = 0.0f.xxxx;
        float4 _1096 = 0.0f.xxxx;
        float _1097 = 0.0f;
        float _1098 = 0.0f;
        if (_758 && (_795 < 1.0f))
        {
            float3 _805 = _763 - (_IVParam0.xyz + (_773 * (-_IVParam2.y)));
            float _819 = max(clamp((max(abs(_805.x), abs(_805.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_805.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _895 = 0.0f;
            float4 _896 = 0.0f.xxxx;
            float4 _897 = 0.0f.xxxx;
            float4 _898 = 0.0f.xxxx;
            if (_819 < 1.0f)
            {
                float3 _828 = ((_763 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _830 = _828 - floor(_828);
                float4 _834 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _830, 0.0f);
                float _835 = 1.0f - _819;
                float _839 = _IVParam1.y * 0.5f;
                float _844 = _830.x;
                float _845 = clamp(_830.y, _839, 1.0f - _839) * 0.3333333432674407958984375f;
                float _846 = _830.z;
                float4 _849 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_844, _845, _846), 0.0f);
                float _865 = _834.x;
                float _875 = _834.y;
                float _885 = _834.z;
                _895 = _795 + (_849.w * _835);
                _896 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_844, _845 + 0.666666686534881591796875f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _835;
                _897 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_844, _845 + 0.3333333432674407958984375f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _835;
                _898 = float4(((_849.xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _835;
            }
            else
            {
                _895 = _795;
                _896 = 0.0f.xxxx;
                _897 = 0.0f.xxxx;
                _898 = 0.0f.xxxx;
            }
            float3 _904 = _763 - (_IVParam0.xyz + (_773 * (-_IVParam2.z)));
            float _918 = max(clamp((max(abs(_904.x), abs(_904.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_904.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _998 = 0.0f;
            float4 _999 = 0.0f.xxxx;
            float4 _1000 = 0.0f.xxxx;
            float4 _1001 = 0.0f.xxxx;
            if (_918 < 1.0f)
            {
                float3 _927 = ((_763 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _929 = _927 - floor(_927);
                float4 _933 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _929, 0.0f);
                float _935 = _819 * (1.0f - _918);
                float _939 = _IVParam1.y * 0.5f;
                float _944 = _929.x;
                float _945 = clamp(_929.y, _939, 1.0f - _939) * 0.3333333432674407958984375f;
                float _946 = _929.z;
                float4 _949 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_944, _945, _946), 0.0f);
                float _965 = _933.x;
                float _976 = _933.y;
                float _987 = _933.z;
                _998 = _895 + (_949.w * _935);
                _999 = _896 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_944, _945 + 0.666666686534881591796875f, _946), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _935);
                _1000 = _897 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_944, _945 + 0.3333333432674407958984375f, _946), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _935);
                _1001 = _898 + (float4(((_949.xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _935);
            }
            else
            {
                _998 = _895;
                _999 = _896;
                _1000 = _897;
                _1001 = _898;
            }
            float4 _1084 = 0.0f.xxxx;
            float4 _1085 = 0.0f.xxxx;
            float4 _1086 = 0.0f.xxxx;
            float _1087 = 0.0f;
            if (_918 > 0.0f)
            {
                float3 _1010 = ((_763 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1013 = _IVParam1.xyz * 0.5f;
                float3 _1015 = clamp(_1010 - floor(_1010), _1013, 1.0f.xxx - _1013);
                float4 _1019 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1015, 0.0f);
                float _1021 = _918 * (1.0f - _795);
                float _1025 = _IVParam1.y * 0.5f;
                float _1030 = _1015.x;
                float _1031 = clamp(_1015.y, _1025, 1.0f - _1025) * 0.3333333432674407958984375f;
                float _1032 = _1015.z;
                float4 _1035 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1030, _1031, _1032), 0.0f);
                float _1051 = _1019.x;
                float _1062 = _1019.y;
                float _1073 = _1019.z;
                _1084 = _999 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1030, _1031 + 0.666666686534881591796875f, _1032), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1073, _1073) * _1021);
                _1085 = _1000 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1030, _1031 + 0.3333333432674407958984375f, _1032), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1062, _1062) * _1021);
                _1086 = _1001 + (float4(((_1035.xyz * 4.0f) - 2.0f.xxx) * _1051, _1051) * _1021);
                _1087 = _998 + (_1035.w * _1021);
            }
            else
            {
                _1084 = _999;
                _1085 = _1000;
                _1086 = _1001;
                _1087 = _998;
            }
            float _1090 = clamp((_1087 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1094 = _1084;
            _1095 = _1085;
            _1096 = _1086;
            _1097 = _1090 - _795;
            _1098 = (_1090 + _795) * 0.5f;
        }
        else
        {
            _1094 = 0.0f.xxxx;
            _1095 = 0.0f.xxxx;
            _1096 = 0.0f.xxxx;
            _1097 = 0.0f;
            _1098 = 1.0f;
        }
        float4 _1118 = _1096 + float4(_IVDefaultSHAr.x * _1098, (_IVDefaultSHAr.y * _1098) + ((_IVDefaultSHAr.w * _1097) * 0.5f), _IVDefaultSHAr.z * _1098, (_IVDefaultSHAr.w * _1098) + ((_IVDefaultSHAr.y * _1097) * 0.375f));
        float4 _1138 = _1095 + float4(_IVDefaultSHAg.x * _1098, (_IVDefaultSHAg.y * _1098) + ((_IVDefaultSHAg.w * _1097) * 0.5f), _IVDefaultSHAg.z * _1098, (_IVDefaultSHAg.w * _1098) + ((_IVDefaultSHAg.y * _1097) * 0.375f));
        float4 _1158 = _1094 + float4(_IVDefaultSHAb.x * _1098, (_IVDefaultSHAb.y * _1098) + ((_IVDefaultSHAb.w * _1097) * 0.5f), _IVDefaultSHAb.z * _1098, (_IVDefaultSHAb.w * _1098) + ((_IVDefaultSHAb.y * _1097) * 0.375f));
        _1175 = float3(max(0.0f, dot(_1118.xyz, _8) + _1118.w), max(0.0f, dot(_1138.xyz, _8) + _1138.w), max(0.0f, dot(_1158.xyz, _8) + _1158.w));
    }
    else
    {
        _1175 = 0.0f.xxx;
    }
    float3 _1179 = 1.0f.xxx + (log2(_669) * (-0.43067657947540283203125f).xxx);
    float3 _1185 = _553.xxx;
    float3 _1227 = (((((min(_1185, pow(clamp(_542.x / _553, 0.0f, 1.0f).xxx, _1179) * _553) + min(_1185, pow(clamp(_542.y / _553, 0.0f, 1.0f).xxx, _1179) * _553)) + min(_1185, pow(clamp(_542.z / _553, 0.0f, 1.0f).xxx, _1179) * _553)) + min(_1185, pow(clamp(_546.x / _553, 0.0f, 1.0f).xxx, _1179) * _553)) + min(_1185, pow(clamp(_546.y / _553, 0.0f, 1.0f).xxx, _1179) * _553)) + min(_1185, pow(clamp(_546.z / _553, 0.0f, 1.0f).xxx, _1179) * _553)) * _1175;
    float3 _1233 = lerp(dot(_1227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1227, _EnvLightSaturation.xxx);
    float3 _1239 = _VFXParams1.w.xxx;
    float4 _1279 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1254 = mul(_557, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1255 = bool3(_1254.x >= 0.0f.xxx.x, _1254.y >= 0.0f.xxx.y, _1254.z >= 0.0f.xxx.z);
        float3 _1266 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1185, pow(clamp(dot(_1254 * _1254, float3(_1255.x ? _548.x : _549.x, _1255.y ? _548.y : _549.y, _1255.z ? _548.z : _549.z)) / _553, 0.0f, 1.0f).xxx, _1179) * _553) * 1.0f);
        float3 _1277 = lerp(_1266, _1266 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1279 = float4(_1277.x, _1277.y, _1277.z, 0.0f.xxxx.w);
    }
    else
    {
        _1279 = 0.0f.xxxx;
    }
    float2 _1280 = float2(_753);
    float2 _1282 = floor(_1280 * 0.03125f);
    int _1290 = int((_1282.x + (_1282.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1297 = floor(_754 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1301 = clamp(_1297, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1303 = int(_1301 * 8.0f);
    float3 _1305 = 0.0f.xxx;
    float _1308 = 0.0f;
    _1305 = 0.0f.xxx;
    _1308 = 1.0f;
    float3 _1306 = 0.0f.xxx;
    float _1309 = 0.0f;
    [loop]
    for (int _1310 = 0; _1310 <= 7; _1305 = _1306, _1308 = _1309, _1310++)
    {
        uint _1328 = (_1297 <= _1301) ? (_GlobalBinningBuffer.Load<uint>(uint(_1290 + _1310) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1303) + _1310) * 4 + 0)) : 0u;
        uint _1329 = uint(_1310);
        float3 _1333 = 0.0f.xxx;
        _1309 = _1308;
        _1333 = 0.0f.xxx;
        uint _1336 = 0u;
        float _1331 = 0.0f;
        float3 _1334 = 0.0f.xxx;
        [loop]
        for (uint _1335 = _1328; _1335 != 0u; _1309 = _1331, _1333 = _1334, _1335 = _1336)
        {
            uint _1340 = firstbitlow(_1335);
            _1336 = _1335 ^ (1u << (_1340 & 31u));
            int _1346 = int((32u * _1329) + _1340) * 8;
            int _1349 = _1346 + 1;
            int _1352 = _1346 + 2;
            int _1355 = _1346 + 3;
            int _1358 = _1346 + 5;
            int _1361 = _1346 + 6;
            int _1364 = _1346 + 7;
            uint _1368 = uint(_LightDataBuffer_PunctualLightData[_1358].w);
            float _1443 = 0.0f;
            if ((_1368 & 1u) == 1u)
            {
                uint _1374 = asuint(_LightDataBuffer_PunctualLightData[_1358].x);
                uint _1381 = asuint(_LightDataBuffer_PunctualLightData[_1358].y);
                uint _1388 = asuint(_LightDataBuffer_PunctualLightData[_1358].z);
                uint _1395 = asuint(_LightDataBuffer_PunctualLightData[_1361].x);
                uint _1402 = asuint(_LightDataBuffer_PunctualLightData[_1361].y);
                uint _1409 = asuint(_LightDataBuffer_PunctualLightData[_1361].z);
                float3 _1428 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1349].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1374).x, spvUnpackHalf2x16(_1388).x, spvUnpackHalf2x16(_1402).x, 0.0f), float4(spvUnpackHalf2x16(_1374 >> 16u).x, spvUnpackHalf2x16(_1388 >> 16u).x, spvUnpackHalf2x16(_1402 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1381).x, spvUnpackHalf2x16(_1395).x, spvUnpackHalf2x16(_1409).x, 0.0f), float4(spvUnpackHalf2x16(_1381 >> 16u).x, spvUnpackHalf2x16(_1395 >> 16u).x, spvUnpackHalf2x16(_1409 >> 16u).x, 0.0f))).xyz);
                float _1435 = _LightDataBuffer_PunctualLightData[_1364].x * 0.5f;
                float _1441 = 1.0f - clamp((max(max(_1428.x, _1428.y), _1428.z) - (_1435 + 0.5f)) / (0.5f - _1435), 0.0f, 1.0f);
                _1443 = _1441 * _1441;
            }
            else
            {
                _1443 = 1.0f;
            }
            bool _1447 = _LightDataBuffer_PunctualLightData[_1355].z > 0.5f;
            if ((false || (_1443 < 0.001000000047497451305389404296875f)) || _1447)
            {
                _1331 = _1309;
                _1334 = _1333;
                continue;
            }
            float _2462 = 0.0f;
            float3 _2463 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1346].w < 1.5f)
            {
                float _1947 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1352].y)) - abs(_LightDataBuffer_PunctualLightData[_1352].x);
                float _1948 = _LightDataBuffer_PunctualLightData[_1352].y - _1947;
                float _1955 = abs(max((1.0f - abs(_1947)) - abs(_1948), 0.00048828125f));
                float3 _1959 = normalize(float3(_1947, _1948, (_LightDataBuffer_PunctualLightData[_1352].x >= 0.0f) ? _1955 : (-_1955)));
                float3 _1960 = _LightDataBuffer_PunctualLightData[_1349].xyz - _4;
                float _1961 = dot(_1960, _1960);
                float _1962 = rsqrt(_1961);
                float3 _1963 = _1960 * _1962;
                int _1966 = int(_LightDataBuffer_PunctualLightData[_1364].w);
                float3 _1967 = _1959 * _LightDataBuffer_PunctualLightData[_1352].z;
                float3 _1968 = _1967 * 0.5f;
                float3 _1969 = _1960 - _1968;
                float3 _1970 = _1960 + _1968;
                bool _1973 = (uint(_LightDataBuffer_PunctualLightData[_1346].w) & 1u) == 0u;
                bool _1976 = _1973 || ((_1368 & 2u) != 0u);
                bool _1979 = (!_1973) && (_LightDataBuffer_PunctualLightData[_1352].z > 0.0f);
                float _1991 = 0.0f;
                if (_1979)
                {
                    _1991 = 1.0f / ((((length(_1969) * length(_1970)) + dot(_1969, _1970)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1991 = 1.0f;
                }
                float _2013 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1361].w < 0.0f)
                {
                    float _2007 = _1961 * (_LightDataBuffer_PunctualLightData[_1349].w * _LightDataBuffer_PunctualLightData[_1349].w);
                    float _2010 = clamp(1.0f - (_2007 * _2007), 0.0f, 1.0f);
                    _2013 = lerp(1.0f / (_1961 + 1.0f), _1991, float(_1979)) * (_2010 * _2010);
                }
                else
                {
                    float3 _1996 = _1960 * _LightDataBuffer_PunctualLightData[_1349].w;
                    _2013 = _1991 * pow(1.0f - clamp(dot(_1996, _1996), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1361].w);
                }
                float _2019 = clamp((dot(_1963, -_1959) - _LightDataBuffer_PunctualLightData[_1352].z) * _LightDataBuffer_PunctualLightData[_1352].w, 0.0f, 1.0f);
                float _2023 = _2013 * lerp(1.0f, _2019 * _2019, float(_1973));
                float _2127 = 0.0f;
                if ((!_1979) && (_1966 >= 0))
                {
                    uint _2029 = uint(_1966);
                    float2 _2120 = 0.0f.xx;
                    [branch]
                    if (_1973)
                    {
                        float4 _2110 = mul(_lightCookieMatrices[_2029], float4(_4, 1.0f));
                        _2120 = _lightCookieData[_2029].xy + (clamp(_2110.xy / _2110.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2029].zw);
                    }
                    else
                    {
                        float3 _2043 = mul(float4(-_1960, 0.0f), _lightCookieMatrices[_2029]).xyz;
                        float3 _303 = _2043;
                        float3 _302 = _2043;
                        float3 _301 = abs(_2043);
                        uint _2052 = uint(int(_301.y > _301.x));
                        uint _2058 = (_301.z > _301[_2052]) ? 2u : _2052;
                        uint _2064 = (_2058 * 2u) + uint(_302[_2058] < 0.0f);
                        float _2068 = abs(_303[_2064 / 2u]);
                        float _2088 = 0.5f - (0.000244140625f / _lightCookieData[_2029].w);
                        _2120 = _lightCookieData[_2029].xy + (clamp(float2((float(_2064) + ((((_303[uint(_276[_2064].x)] * _277[_2064].x) / _2068) * _2088) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_303[uint(_276[_2064].y)] * _277[_2064].y) / _2068) * _2088)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2029].zw);
                    }
                    _2127 = _2023 * _LightCookie.SampleLevel(sampler_LinearMirror, _2120, 0.0f).x;
                }
                else
                {
                    _2127 = _2023;
                }
                bool _2128 = _2127 > 0.0f;
                float _2416 = 0.0f;
                if (_2128)
                {
                    int _2180 = 0;
                    if (_1976)
                    {
                        _2180 = int(_LightDataBuffer_PunctualLightData[_1355].x);
                    }
                    else
                    {
                        uint _2135 = asuint(_LightDataBuffer_PunctualLightData[_1352].w);
                        uint _2137 = asuint(_LightDataBuffer_PunctualLightData[_1355].x);
                        float3 _2138 = _4 - _LightDataBuffer_PunctualLightData[_1349].xyz;
                        float3 _2139 = abs(_2138);
                        float _2140 = _2139.x;
                        float _2141 = _2139.y;
                        float _2143 = _2139.z;
                        int _2175 = 0;
                        if ((_2140 > _2141) && (_2140 > _2143))
                        {
                            _2175 = int((_2138.x > 0.0f) ? (_2135 >> 24u) : ((_2135 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2167 = 0;
                            if (_2141 > _2143)
                            {
                                _2167 = int((_2138.y > 0.0f) ? ((_2135 >> 8u) & 255u) : (_2135 & 255u));
                            }
                            else
                            {
                                _2167 = int((_2138.z > 0.0f) ? ((_2137 >> 8u) & 255u) : (_2137 & 255u));
                            }
                            _2175 = _2167;
                        }
                        _2180 = (_2175 < 80) ? _2175 : (-1);
                    }
                    float4 _2197 = mul(_PunctualLightWorldToShadow[_2180], float4((_4 - ((-_1963) * _PunctualLightShadowParams[_2180].x)) + (_8 * (_PunctualLightShadowParams[_2180].y * 5.0f)), 1.0f));
                    float _2198 = _2197.w;
                    float3 _2201 = _2197.xyz / _2198.xxx;
                    float2 _2202 = _2201.xy;
                    float3 _2210 = _2201.xyz;
                    bool3 _2211 = bool3(_2210.x <= 0.0f.xxx.x, _2210.y <= 0.0f.xxx.y, _2210.z <= 0.0f.xxx.z);
                    bool3 _2212 = bool3(_2210.x >= 1.0f.xxx.x, _2210.y >= 1.0f.xxx.y, _2210.z >= 1.0f.xxx.z);
                    float _2215 = _2201.z;
                    float2 _2226 = ((_2202 * (_PunctualLightShadowParams2[_2180].zw - _PunctualLightShadowParams2[_2180].xy)) + _PunctualLightShadowParams2[_2180].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2228 = floor(_2226 + 0.5f.xx);
                    float2 _2229 = _2226 - _2228;
                    float _2230 = _2229.x;
                    float _2231 = _2230 + 0.5f;
                    float _2232 = _2231 * _2231;
                    float _2235 = 1.0f - _2230;
                    float _2236 = min(_2230, 0.0f);
                    float _2239 = _2230 + 1.0f;
                    float _2240 = max(_2230, 0.0f);
                    float _2251 = _2229.y;
                    float _2252 = _2251 + 0.5f;
                    float _2253 = _2252 * _2252;
                    float _2256 = 1.0f - _2251;
                    float _2257 = min(_2251, 0.0f);
                    float _2260 = _2251 + 1.0f;
                    float _2261 = max(_2251, 0.0f);
                    float3 _2273 = float3(0.1599999964237213134765625f * _2235, 0.1599999964237213134765625f * ((_2239 - (_2240 * _2240)) + 1.0f), _2232 * 0.07999999821186065673828125f);
                    float3 _2274 = float3(0.1599999964237213134765625f * ((_2232 * 0.5f) - _2230), 0.1599999964237213134765625f * ((_2235 - (_2236 * _2236)) + 1.0f), 0.1599999964237213134765625f * _2239) + _2273;
                    float3 _2276 = float3(0.1599999964237213134765625f * _2256, 0.1599999964237213134765625f * ((_2260 - (_2261 * _2261)) + 1.0f), _2253 * 0.07999999821186065673828125f);
                    float3 _2277 = float3(0.1599999964237213134765625f * ((_2253 * 0.5f) - _2251), 0.1599999964237213134765625f * ((_2256 - (_2257 * _2257)) + 1.0f), 0.1599999964237213134765625f * _2260) + _2276;
                    float3 _2283 = ((_2273 / _2274) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2285 = ((_2276 / _2277) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2287 = _2228 * _PunctualLightShadowTexelSize.xy;
                    float _2288 = _2283.x;
                    float _2289 = _2285.x;
                    float2 _2291 = _2287 + float2(_2288, _2289);
                    float _2292 = _2283.y;
                    float2 _2294 = _2287 + float2(_2292, _2289);
                    float _2295 = _2283.z;
                    float2 _2297 = _2287 + float2(_2295, _2289);
                    float _2298 = _2285.y;
                    float2 _2300 = _2287 + float2(_2288, _2298);
                    float2 _2302 = _2287 + float2(_2292, _2298);
                    float2 _2304 = _2287 + float2(_2295, _2298);
                    float _2305 = _2285.z;
                    float2 _2307 = _2287 + float2(_2288, _2305);
                    float2 _2309 = _2287 + float2(_2292, _2305);
                    float2 _2311 = _2287 + float2(_2295, _2305);
                    float _2312 = _2274.x;
                    float _2313 = _2277.x;
                    float _2315 = _2274.y;
                    float _2317 = _2274.z;
                    float _2319 = _2277.y;
                    float _2323 = _2277.z;
                    float _2389 = ((((((((_2312 * _2313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2291, _296).xy, _2215)) + ((_2315 * _2313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2294, _296).xy, _2215))) + ((_2317 * _2313) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2297, _296).xy, _2215))) + ((_2312 * _2319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2300, _296).xy, _2215))) + ((_2315 * _2319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2302, _296).xy, _2215))) + ((_2317 * _2319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2304, _296).xy, _2215))) + ((_2312 * _2323) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2307, _296).xy, _2215))) + ((_2315 * _2323) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2309, _296).xy, _2215));
                    float2 _2402 = min(_2202, 1.0f.xx - _2202);
                    _2416 = (_2180 >= 0) ? lerp(1.0f, (any(bool3(_2211.x || _2212.x, _2211.y || _2212.y, _2211.z || _2212.z)) || ((asuint(_2215) & 2147483647u) > 2139095040u)) ? 1.0f : (_2389 + ((_2317 * _2323) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2311, _296).xy, _2215))), _1976 ? min(_PunctualLightShadowParams[_2180].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2180].z - _2198) * 0.25f, min(_2402.x, _2402.y)))) : _PunctualLightShadowParams[_2180].w) : 1.0f;
                }
                else
                {
                    _2416 = 1.0f;
                }
                float3 _2440 = 0.0f.xxx;
                float3 _2441 = 0.0f.xxx;
                if (_1979)
                {
                    float3 _2420 = reflect(-_344, _8);
                    float _2429 = dot(_2420, _1967);
                    _2440 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1352].z * _1962, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2441 = normalize(_1969 + (_1967 * clamp(dot(_1969, (_2420 * _2429) - _1967) / ((_LightDataBuffer_PunctualLightData[_1352].z * _LightDataBuffer_PunctualLightData[_1352].z) - (_2429 * _2429)), 0.0f, 1.0f)));
                }
                else
                {
                    _2440 = 1.0f.xxx;
                    _2441 = _1963;
                }
                float3 _2461 = 0.0f.xxx;
                if (_2128)
                {
                    float3 _2444 = mul(_557, _2441);
                    bool3 _2445 = bool3(_2444.x >= 0.0f.xxx.x, _2444.y >= 0.0f.xxx.y, _2444.z >= 0.0f.xxx.z);
                    _2461 = (((_LightDataBuffer_PunctualLightData[_1346].xyz * _2127) * _2416) * _1443) * (min(_1185, pow(clamp(dot(_2444 * _2444, float3(_2445.x ? _548.x : _549.x, _2445.y ? _548.y : _549.y, _2445.z ? _548.z : _549.z)) / _553, 0.0f, 1.0f).xxx, _1179) * _553) * _2440.z);
                }
                else
                {
                    _2461 = 0.0f.xxx;
                }
                _2462 = _1309;
                _2463 = _2461;
            }
            else
            {
                float _1937 = 0.0f;
                do
                {
                    if (_1447)
                    {
                        _1937 = 1.0f;
                        break;
                    }
                    float _1467 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1352].y)) - abs(_LightDataBuffer_PunctualLightData[_1352].x);
                    float _1468 = _LightDataBuffer_PunctualLightData[_1352].y - _1467;
                    float _1475 = abs(max((1.0f - abs(_1467)) - abs(_1468), 0.00048828125f));
                    float3 _1479 = normalize(float3(_1467, _1468, (_LightDataBuffer_PunctualLightData[_1352].x >= 0.0f) ? _1475 : (-_1475)));
                    float3 _1480 = _LightDataBuffer_PunctualLightData[_1349].xyz - _4;
                    float _1481 = dot(_1480, _1480);
                    float3 _1483 = _1480 * rsqrt(_1481);
                    int _1486 = int(_LightDataBuffer_PunctualLightData[_1364].w);
                    float3 _1488 = (_1479 * _LightDataBuffer_PunctualLightData[_1352].z) * 0.5f;
                    float3 _1489 = _1480 - _1488;
                    float3 _1490 = _1480 + _1488;
                    bool _1493 = (uint(_LightDataBuffer_PunctualLightData[_1346].w) & 1u) == 0u;
                    bool _1496 = _1493 || ((_1368 & 2u) != 0u);
                    bool _1499 = (!_1493) && (_LightDataBuffer_PunctualLightData[_1352].z > 0.0f);
                    float _1511 = 0.0f;
                    if (_1499)
                    {
                        _1511 = 1.0f / ((((length(_1489) * length(_1490)) + dot(_1489, _1490)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1511 = 1.0f;
                    }
                    float _1533 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1361].w < 0.0f)
                    {
                        float _1527 = _1481 * (_LightDataBuffer_PunctualLightData[_1349].w * _LightDataBuffer_PunctualLightData[_1349].w);
                        float _1530 = clamp(1.0f - (_1527 * _1527), 0.0f, 1.0f);
                        _1533 = lerp(1.0f / (_1481 + 1.0f), _1511, float(_1499)) * (_1530 * _1530);
                    }
                    else
                    {
                        float3 _1516 = _1480 * _LightDataBuffer_PunctualLightData[_1349].w;
                        _1533 = _1511 * pow(1.0f - clamp(dot(_1516, _1516), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1361].w);
                    }
                    float _1539 = clamp((dot(_1483, -_1479) - _LightDataBuffer_PunctualLightData[_1352].z) * _LightDataBuffer_PunctualLightData[_1352].w, 0.0f, 1.0f);
                    float _1543 = _1533 * lerp(1.0f, _1539 * _1539, float(_1493));
                    float _1647 = 0.0f;
                    if ((!_1499) && (_1486 >= 0))
                    {
                        uint _1549 = uint(_1486);
                        float2 _1640 = 0.0f.xx;
                        [branch]
                        if (_1493)
                        {
                            float4 _1630 = mul(_lightCookieMatrices[_1549], float4(_4, 1.0f));
                            _1640 = _lightCookieData[_1549].xy + (clamp(_1630.xy / _1630.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1549].zw);
                        }
                        else
                        {
                            float3 _1563 = mul(float4(-_1480, 0.0f), _lightCookieMatrices[_1549]).xyz;
                            float3 _306 = _1563;
                            float3 _305 = _1563;
                            float3 _304 = abs(_1563);
                            uint _1572 = uint(int(_304.y > _304.x));
                            uint _1578 = (_304.z > _304[_1572]) ? 2u : _1572;
                            uint _1584 = (_1578 * 2u) + uint(_305[_1578] < 0.0f);
                            float _1588 = abs(_306[_1584 / 2u]);
                            float _1608 = 0.5f - (0.000244140625f / _lightCookieData[_1549].w);
                            _1640 = _lightCookieData[_1549].xy + (clamp(float2((float(_1584) + ((((_306[uint(_276[_1584].x)] * _277[_1584].x) / _1588) * _1608) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_306[uint(_276[_1584].y)] * _277[_1584].y) / _1588) * _1608)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1549].zw);
                        }
                        _1647 = _1543 * _LightCookie.SampleLevel(sampler_LinearMirror, _1640, 0.0f).x;
                    }
                    else
                    {
                        _1647 = _1543;
                    }
                    float _1936 = 0.0f;
                    if (_1647 > 0.0f)
                    {
                        int _1700 = 0;
                        if (_1496)
                        {
                            _1700 = int(_LightDataBuffer_PunctualLightData[_1355].x);
                        }
                        else
                        {
                            uint _1655 = asuint(_LightDataBuffer_PunctualLightData[_1352].w);
                            uint _1657 = asuint(_LightDataBuffer_PunctualLightData[_1355].x);
                            float3 _1658 = _4 - _LightDataBuffer_PunctualLightData[_1349].xyz;
                            float3 _1659 = abs(_1658);
                            float _1660 = _1659.x;
                            float _1661 = _1659.y;
                            float _1663 = _1659.z;
                            int _1695 = 0;
                            if ((_1660 > _1661) && (_1660 > _1663))
                            {
                                _1695 = int((_1658.x > 0.0f) ? (_1655 >> 24u) : ((_1655 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1687 = 0;
                                if (_1661 > _1663)
                                {
                                    _1687 = int((_1658.y > 0.0f) ? ((_1655 >> 8u) & 255u) : (_1655 & 255u));
                                }
                                else
                                {
                                    _1687 = int((_1658.z > 0.0f) ? ((_1657 >> 8u) & 255u) : (_1657 & 255u));
                                }
                                _1695 = _1687;
                            }
                            _1700 = (_1695 < 80) ? _1695 : (-1);
                        }
                        float4 _1717 = mul(_PunctualLightWorldToShadow[_1700], float4((_4 - ((-_1483) * _PunctualLightShadowParams[_1700].x)) + (_8 * (_PunctualLightShadowParams[_1700].y * 5.0f)), 1.0f));
                        float _1718 = _1717.w;
                        float3 _1721 = _1717.xyz / _1718.xxx;
                        float2 _1722 = _1721.xy;
                        float3 _1730 = _1721.xyz;
                        bool3 _1731 = bool3(_1730.x <= 0.0f.xxx.x, _1730.y <= 0.0f.xxx.y, _1730.z <= 0.0f.xxx.z);
                        bool3 _1732 = bool3(_1730.x >= 1.0f.xxx.x, _1730.y >= 1.0f.xxx.y, _1730.z >= 1.0f.xxx.z);
                        float _1735 = _1721.z;
                        float2 _1746 = ((_1722 * (_PunctualLightShadowParams2[_1700].zw - _PunctualLightShadowParams2[_1700].xy)) + _PunctualLightShadowParams2[_1700].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1748 = floor(_1746 + 0.5f.xx);
                        float2 _1749 = _1746 - _1748;
                        float _1750 = _1749.x;
                        float _1751 = _1750 + 0.5f;
                        float _1752 = _1751 * _1751;
                        float _1755 = 1.0f - _1750;
                        float _1756 = min(_1750, 0.0f);
                        float _1759 = _1750 + 1.0f;
                        float _1760 = max(_1750, 0.0f);
                        float _1771 = _1749.y;
                        float _1772 = _1771 + 0.5f;
                        float _1773 = _1772 * _1772;
                        float _1776 = 1.0f - _1771;
                        float _1777 = min(_1771, 0.0f);
                        float _1780 = _1771 + 1.0f;
                        float _1781 = max(_1771, 0.0f);
                        float3 _1793 = float3(0.1599999964237213134765625f * _1755, 0.1599999964237213134765625f * ((_1759 - (_1760 * _1760)) + 1.0f), _1752 * 0.07999999821186065673828125f);
                        float3 _1794 = float3(0.1599999964237213134765625f * ((_1752 * 0.5f) - _1750), 0.1599999964237213134765625f * ((_1755 - (_1756 * _1756)) + 1.0f), 0.1599999964237213134765625f * _1759) + _1793;
                        float3 _1796 = float3(0.1599999964237213134765625f * _1776, 0.1599999964237213134765625f * ((_1780 - (_1781 * _1781)) + 1.0f), _1773 * 0.07999999821186065673828125f);
                        float3 _1797 = float3(0.1599999964237213134765625f * ((_1773 * 0.5f) - _1771), 0.1599999964237213134765625f * ((_1776 - (_1777 * _1777)) + 1.0f), 0.1599999964237213134765625f * _1780) + _1796;
                        float3 _1803 = ((_1793 / _1794) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1805 = ((_1796 / _1797) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1807 = _1748 * _PunctualLightShadowTexelSize.xy;
                        float _1808 = _1803.x;
                        float _1809 = _1805.x;
                        float2 _1811 = _1807 + float2(_1808, _1809);
                        float _1812 = _1803.y;
                        float2 _1814 = _1807 + float2(_1812, _1809);
                        float _1815 = _1803.z;
                        float2 _1817 = _1807 + float2(_1815, _1809);
                        float _1818 = _1805.y;
                        float2 _1820 = _1807 + float2(_1808, _1818);
                        float2 _1822 = _1807 + float2(_1812, _1818);
                        float2 _1824 = _1807 + float2(_1815, _1818);
                        float _1825 = _1805.z;
                        float2 _1827 = _1807 + float2(_1808, _1825);
                        float2 _1829 = _1807 + float2(_1812, _1825);
                        float2 _1831 = _1807 + float2(_1815, _1825);
                        float _1832 = _1794.x;
                        float _1833 = _1797.x;
                        float _1835 = _1794.y;
                        float _1837 = _1794.z;
                        float _1839 = _1797.y;
                        float _1843 = _1797.z;
                        float _1909 = ((((((((_1832 * _1833) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1811, _296).xy, _1735)) + ((_1835 * _1833) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1814, _296).xy, _1735))) + ((_1837 * _1833) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1817, _296).xy, _1735))) + ((_1832 * _1839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1820, _296).xy, _1735))) + ((_1835 * _1839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1822, _296).xy, _1735))) + ((_1837 * _1839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1824, _296).xy, _1735))) + ((_1832 * _1843) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1827, _296).xy, _1735))) + ((_1835 * _1843) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1829, _296).xy, _1735));
                        float2 _1922 = min(_1722, 1.0f.xx - _1722);
                        _1936 = (_1700 >= 0) ? lerp(1.0f, (any(bool3(_1731.x || _1732.x, _1731.y || _1732.y, _1731.z || _1732.z)) || ((asuint(_1735) & 2147483647u) > 2139095040u)) ? 1.0f : (_1909 + ((_1837 * _1843) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1831, _296).xy, _1735))), _1496 ? min(_PunctualLightShadowParams[_1700].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1700].z - _1718) * 0.25f, min(_1922.x, _1922.y)))) : _PunctualLightShadowParams[_1700].w) : 1.0f;
                    }
                    else
                    {
                        _1936 = 1.0f;
                    }
                    _1937 = _1936;
                    break;
                } while(false);
                _2462 = _1309 * _1937;
                _2463 = 0.0f.xxx;
            }
            _1331 = _2462;
            _1334 = _1333 + _2463;
        }
        _1306 = _1305 + _1333;
    }
    float3 _2469 = (lerp(dot(_1233, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1233, _1239) * _VFXParams1.xyz) + (_1279.xyz + (_1305 * _1308)).xyz;
    float4 _2470 = float4(_2469.x, _2469.y, _2469.z, _297.w);
    _2470.w = _671;
    float3 _2474 = -_344;
    float _2492 = _4.y * _AtmosphereFogParams3.w;
    float _2497 = max(0.00999999977648258209228515625f, _2492 + _AtmosphereFogParams4.w);
    float3 _2511 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_345 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2497)) / _2497) * exp(_2492 + _AtmosphereFogParams5.w))));
    float _2514 = dot(_2474, _AtmosphereFogParams1.xyz);
    float _2520 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2524 = (1.0f + _2520) - ((2.0f * _AtmosphereFogParams2.w) * _2514);
    float3 _2856 = 0.0f.xxx;
    float _2857 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2682 = (uint3(int3(int(_753.x), int(_753.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2683 = _2682.y;
        uint _2684 = _2682.z;
        uint _2687 = _2682.x + (_2683 * _2684);
        uint _2689 = _2683 + (_2684 * _2687);
        uint _2691 = _2684 + (_2687 * _2689);
        uint _2693 = _2687 + (_2689 * _2691);
        float _2717 = dot(_2474, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2727 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2729 = (_VolumetricFogParams0.w * ((_2717 > 5.9604644775390625e-08f) ? (1.0f / _2717) : 0.0f)) * (1.0f / _345);
        float _2730 = _2727.y;
        float _2731 = _2729 * _2730;
        float _2733 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2731;
        float _2734 = _2730 - _2731;
        float _2736 = (1.0f - _2729) * _345;
        float _2750 = max(-127.0f, _ExponentialFogParams0.z * _2734);
        float _2774 = max(-127.0f, _ExponentialFogParams3.x * _2734);
        float _2785 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2733 - _ExponentialFogParams0.x)))) * ((abs(_2750) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2750)) / _2750) : (0.693147182464599609375f - (0.2402265071868896484375f * _2750)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2733 - _ExponentialFogParams3.z)))) * ((abs(_2774) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2774)) / _2774) : (0.693147182464599609375f - (0.2402265071868896484375f * _2774))));
        float _2807 = clamp((_345 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2810 = clamp((max(clamp(exp2(-(_2785 * _2736)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_345 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2807, 0.0f, 1.0f);
        float4 _2850 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1280 + ((((float3(uint3(_2693, _2689 + (_2691 * _2693), _299) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_754 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_754 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2856 = _2850.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2810)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2785 * max(_2736 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2807))) * _2850.w);
        _2857 = _2850.w * _2810;
    }
    else
    {
        float3 _2554 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2556 = _2554.y;
        float _2570 = max(-127.0f, _ExponentialFogParams0.z * _2556);
        float _2594 = max(-127.0f, _ExponentialFogParams3.x * _2556);
        float _2605 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2570)) / _2570) : (0.693147182464599609375f - (0.2402265071868896484375f * _2570)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2594) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2594)) / _2594) : (0.693147182464599609375f - (0.2402265071868896484375f * _2594))));
        float _2627 = clamp((_345 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2630 = clamp((max(clamp(exp2(-(_2605 * _345)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_345 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2627, 0.0f, 1.0f);
        _2856 = (_ExponentialFogParams2.xyz * (1.0f - _2630)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2605 * max(_345 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2627));
        _2857 = _2630;
    }
    float3 _2865 = ((_2470.xyz * (_2511 * _2857)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2514 * _2514)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2520) / max((12.56637096405029296875f * _2524) * sqrt(_2524), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2511)) * _2857) + _2856) * (1.0f - _BlendMode))).xyz;
    float3 _2869 = lerp(dot(_2865, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2865, _1239) * _VFXParams1.xyz;
    float2 _2879 = min((((sqrt(sqrt(abs(_699 * 0.5f))) * float2(int2(sign(_699)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2880 = float4(_2879.x, _2879.y, _297.z, _297.w);
    _2880.z = float(clamp(max(dot(_2869.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _671, _671) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2880.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_669, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _668, _668) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2869.x, _2869.y, _2869.z, _2470.w);
    _14 = _2880;
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
