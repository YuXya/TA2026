// Stage: Fragment  Blob: 231  ParamBlob: 75  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _316 = 0.0f;
static float4 _317 = 0.0f.xxxx;
static uint _319 = 0u;

static const int2 _296[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _297[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b12, space1)
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
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BlendMode : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _TintColor : packoffset(c5);
    float _LightMapUseDisturb : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _LightMapUVRotate : packoffset(c6.w);
    float _AbsorptionRange : packoffset(c7);
    float _EnvLightSaturation : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _LightMapUVSpeed : packoffset(c8);
    float4 _LightMapControls : packoffset(c9);
    float _MaskTexUseDisturb : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _MaskUVSet : packoffset(c11);
    float _MaskTexUVRotate : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTexUVSpeed : packoffset(c12);
    float4 _MaskTex_ST : packoffset(c13);
    float _DisturbUseWeight : packoffset(c14);
    float _Bi_Disturb : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float _DisturbTex1Normal : packoffset(c14.w);
    float _DisturbUIntensity1 : packoffset(c15);
    float _DisturbVIntensity1 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _DisturbUVSpeed1 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DisturbTex1_ST : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float _WeightTexUVRotate : packoffset(c21.z);
    float _WeightTexIntensity : packoffset(c21.w);
    float4 _WeightTexUVSpeed : packoffset(c22);
    float4 _WeightTex_ST : packoffset(c23);
    float _DissolveUVRotate : packoffset(c24);
    float _DissolveTexUseDisturb : packoffset(c24.y);
    float _DissolveUseWeight : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _DissolveUVSet : packoffset(c25.y);
    float _DissolveEdgeSharp : packoffset(c25.z);
    float _DissolveScheduleOffset : packoffset(c25.w);
    float _DissolveEmissiveEdge : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 _DissolveUVSpeed : packoffset(c28);
    float4 _DissolveTex_ST : packoffset(c29);
    float _SoftDistance : packoffset(c30);
    float _SoftBias : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DisturbTex1 : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t7, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t8, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t9, space1);
SamplerState sampler_PointMirrorOnce_MaskTex : register(s3, space1);
Texture2D<float4> _DisturbTex1 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
Texture2D<float4> _WeightTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t11, space1);
SamplerState sampler_TrilinearRepeat_DissolveTex : register(s5, space1);
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
    float _331 = 1.0f / gl_FragCoord.w;
    float2 _345 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _346 = uint2(gl_FragCoord.xy);
    float3 _363 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _363 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _363 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _364 = dot(_363, _363);
    float _366 = rsqrt(max(_364, 9.9999999392252902907785028219223e-09f));
    float3 _367 = _363 * _366;
    float _368 = _364 * _366;
    float2 _377 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _380 = _6.y * _InParticle;
    float2 _387 = float2(_5.x, _5.y);
    float _400 = radians(_LightMapUVRotate);
    float _401 = cos(_400);
    float _402 = sin(_400);
    bool2 _419 = (_MaskUVSet != 0.0f).xx;
    float _433 = radians(_MaskTexUVRotate);
    float _434 = cos(_433);
    float _435 = sin(_433);
    float _463 = radians(_DissolveUVRotate);
    float _464 = cos(_463);
    float _465 = sin(_463);
    float2 _505 = (_387 + ((_WeightTexUVSpeed.xy * _VFXParams0.w) + (_WeightTexUVSpeed.zw * _380))) - 0.5f.xx;
    float _506 = _505.x;
    float _507 = _505.y;
    float _508 = -_506;
    float _509 = -_507;
    float4 _327 = float4(_506, _507, _508, _509);
    float4 _328 = float4(_507, _508, _509, _506);
    uint _512 = uint(_WeightTexUVRotate);
    bool4 _528 = (_DisableVertColor != 0.0f).xxxx;
    float4 _530 = _TintColor * float4(_528.x ? 1.0f.xxxx.x : _10.x, _528.y ? 1.0f.xxxx.y : _10.y, _528.z ? 1.0f.xxxx.z : _10.z, _528.w ? 1.0f.xxxx.w : _10.w);
    float3 _534 = _530.xyz * _TintColorIntensity;
    float4 _535 = float4(_534.x, _534.y, _534.z, _530.w);
    _535.w = _530.w * _TintColorAlpha;
    float _552 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_PointClamp, ((float2(_327[_512], _328[_512]) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    float4 _570 = _DisturbTex1.SampleBias(sampler_TrilinearClamp, float4(((_387 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _380))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _316, _316).xy, _GlobalMipBias);
    float _574 = (_570.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _577 = float2(_574 * _DisturbUIntensity1, _574 * _DisturbVIntensity1);
    float4 _580 = _570;
    _580.w = _570.w * _574;
    float2 _586 = (((_580.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _588 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _590 = float2(_588.x ? _586.x : _577.x, _588.y ? _586.y : _577.y) * ((_DisturbUseWeight != 0.0f) ? _552 : 1.0f);
    float2 _594 = (((mul(((_387 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_401, -_402), float2(_402, _401))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_590 * _LightMapUseDisturb);
    float4 _598 = _PositiveAxesLightmap.SampleBias(sampler_PointRepeat, _594, _GlobalMipBias);
    float4 _602 = _NegativeAxesLightmap.SampleBias(sampler_PointMirror_MaskTex, _594, _GlobalMipBias);
    float3 _604 = _598.xyz;
    float3 _605 = _602.xyz;
    float _609 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _610 = -_8;
    float3x3 _613 = float3x3(_9.xyz, cross(_610, _9.xyz), _610);
    _613[2] = _610 * 1.0f;
    float4 _625 = _MaskTex.SampleBias(sampler_PointMirrorOnce_MaskTex, (((mul(((float2(_419.x ? _377.x : _5.xy.x, _419.y ? _377.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _380)) - 0.5f.xx, float2x2(float2(_434, -_435), float2(_435, _434))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_590 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _630 = _535 * lerp(_625, float4(1.0f, 1.0f, 1.0f, _625.x), _UseMaskTexAsAlpha.xxxx);
    float _656 = _DissolveTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((mul(((lerp(_387, _377, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _380)) - 0.5f.xx, float2x2(float2(_464, -_465), float2(_465, _464))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_590 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _552 : 1.0f);
    float _658 = clamp(_656 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _661 = clamp((_DissolveEmissiveEdge - _656) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _684 = ((float2(_346) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _687 = float4(_684, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _345, 0.0f).x, 1.0f);
    _687.y = -_684.y;
    float4 _690 = mul(_TransformVariables_InvViewProjMatrix, _687);
    float3 _733 = lerp(_630.xyz, (_DissolveEmissiveColor.xyz * _661) * _TintColorIntensity, _661.xxx).xyz;
    float _745 = clamp(((_630.w * lerp(_658, _658, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_690.xyz / _690.w.xxx, 1.0f)).z) - _331) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_331 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_331 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _746 = clamp((_733 + (max(_733 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _748 = _598.w * clamp(_745, 0.0f, 1.0f);
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
        _830 = _346;
        _831 = _331;
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
                float4 _911 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DisturbTex1, _907, 0.0f);
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
                float4 _1010 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1006, 0.0f);
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
                float4 _1096 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1092, 0.0f);
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
    float3 _1262 = _609.xxx;
    float3 _1304 = (((((min(_1262, pow(clamp(_598.x / _609, 0.0f, 1.0f).xxx, _1256) * _609) + min(_1262, pow(clamp(_598.y / _609, 0.0f, 1.0f).xxx, _1256) * _609)) + min(_1262, pow(clamp(_598.z / _609, 0.0f, 1.0f).xxx, _1256) * _609)) + min(_1262, pow(clamp(_602.x / _609, 0.0f, 1.0f).xxx, _1256) * _609)) + min(_1262, pow(clamp(_602.y / _609, 0.0f, 1.0f).xxx, _1256) * _609)) + min(_1262, pow(clamp(_602.z / _609, 0.0f, 1.0f).xxx, _1256) * _609)) * _1252;
    float3 _1310 = lerp(dot(_1304, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1304, _EnvLightSaturation.xxx);
    float3 _1316 = _VFXParams1.w.xxx;
    float4 _1356 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1331 = mul(_613, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1332 = bool3(_1331.x >= 0.0f.xxx.x, _1331.y >= 0.0f.xxx.y, _1331.z >= 0.0f.xxx.z);
        float3 _1343 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1262, pow(clamp(dot(_1331 * _1331, float3(_1332.x ? _604.x : _605.x, _1332.y ? _604.y : _605.y, _1332.z ? _604.z : _605.z)) / _609, 0.0f, 1.0f).xxx, _1256) * _609) * 1.0f);
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
    float _1374 = floor(_831 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1378 = clamp(_1374, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1380 = int(_1378 * 8.0f);
    float3 _1382 = 0.0f.xxx;
    float _1385 = 0.0f;
    _1382 = 0.0f.xxx;
    _1385 = 1.0f;
    float3 _1383 = 0.0f.xxx;
    float _1386 = 0.0f;
    [loop]
    for (int _1387 = 0; _1387 <= 7; _1382 = _1383, _1385 = _1386, _1387++)
    {
        uint _1405 = (_1374 <= _1378) ? (_GlobalBinningBuffer.Load<uint>(uint(_1367 + _1387) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1380) + _1387) * 4 + 0)) : 0u;
        uint _1406 = uint(_1387);
        float3 _1410 = 0.0f.xxx;
        _1386 = _1385;
        _1410 = 0.0f.xxx;
        uint _1413 = 0u;
        float _1408 = 0.0f;
        float3 _1411 = 0.0f.xxx;
        [loop]
        for (uint _1412 = _1405; _1412 != 0u; _1386 = _1408, _1410 = _1411, _1412 = _1413)
        {
            uint _1417 = firstbitlow(_1412);
            _1413 = _1412 ^ (1u << (_1417 & 31u));
            int _1423 = int((32u * _1406) + _1417) * 8;
            int _1426 = _1423 + 1;
            int _1429 = _1423 + 2;
            int _1432 = _1423 + 3;
            int _1435 = _1423 + 5;
            int _1438 = _1423 + 6;
            int _1441 = _1423 + 7;
            uint _1445 = uint(_LightDataBuffer_PunctualLightData[_1435].w);
            float _1520 = 0.0f;
            if ((_1445 & 1u) == 1u)
            {
                uint _1451 = asuint(_LightDataBuffer_PunctualLightData[_1435].x);
                uint _1458 = asuint(_LightDataBuffer_PunctualLightData[_1435].y);
                uint _1465 = asuint(_LightDataBuffer_PunctualLightData[_1435].z);
                uint _1472 = asuint(_LightDataBuffer_PunctualLightData[_1438].x);
                uint _1479 = asuint(_LightDataBuffer_PunctualLightData[_1438].y);
                uint _1486 = asuint(_LightDataBuffer_PunctualLightData[_1438].z);
                float3 _1505 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1426].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1451).x, spvUnpackHalf2x16(_1465).x, spvUnpackHalf2x16(_1479).x, 0.0f), float4(spvUnpackHalf2x16(_1451 >> 16u).x, spvUnpackHalf2x16(_1465 >> 16u).x, spvUnpackHalf2x16(_1479 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1458).x, spvUnpackHalf2x16(_1472).x, spvUnpackHalf2x16(_1486).x, 0.0f), float4(spvUnpackHalf2x16(_1458 >> 16u).x, spvUnpackHalf2x16(_1472 >> 16u).x, spvUnpackHalf2x16(_1486 >> 16u).x, 0.0f))).xyz);
                float _1512 = _LightDataBuffer_PunctualLightData[_1441].x * 0.5f;
                float _1518 = 1.0f - clamp((max(max(_1505.x, _1505.y), _1505.z) - (_1512 + 0.5f)) / (0.5f - _1512), 0.0f, 1.0f);
                _1520 = _1518 * _1518;
            }
            else
            {
                _1520 = 1.0f;
            }
            bool _1524 = _LightDataBuffer_PunctualLightData[_1432].z > 0.5f;
            if ((false || (_1520 < 0.001000000047497451305389404296875f)) || _1524)
            {
                _1408 = _1386;
                _1411 = _1410;
                continue;
            }
            float _2539 = 0.0f;
            float3 _2540 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1423].w < 1.5f)
            {
                float _2024 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1429].y)) - abs(_LightDataBuffer_PunctualLightData[_1429].x);
                float _2025 = _LightDataBuffer_PunctualLightData[_1429].y - _2024;
                float _2032 = abs(max((1.0f - abs(_2024)) - abs(_2025), 0.00048828125f));
                float3 _2036 = normalize(float3(_2024, _2025, (_LightDataBuffer_PunctualLightData[_1429].x >= 0.0f) ? _2032 : (-_2032)));
                float3 _2037 = _LightDataBuffer_PunctualLightData[_1426].xyz - _4;
                float _2038 = dot(_2037, _2037);
                float _2039 = rsqrt(_2038);
                float3 _2040 = _2037 * _2039;
                int _2043 = int(_LightDataBuffer_PunctualLightData[_1441].w);
                float3 _2044 = _2036 * _LightDataBuffer_PunctualLightData[_1429].z;
                float3 _2045 = _2044 * 0.5f;
                float3 _2046 = _2037 - _2045;
                float3 _2047 = _2037 + _2045;
                bool _2050 = (uint(_LightDataBuffer_PunctualLightData[_1423].w) & 1u) == 0u;
                bool _2053 = _2050 || ((_1445 & 2u) != 0u);
                bool _2056 = (!_2050) && (_LightDataBuffer_PunctualLightData[_1429].z > 0.0f);
                float _2068 = 0.0f;
                if (_2056)
                {
                    _2068 = 1.0f / ((((length(_2046) * length(_2047)) + dot(_2046, _2047)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2068 = 1.0f;
                }
                float _2090 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1438].w < 0.0f)
                {
                    float _2084 = _2038 * (_LightDataBuffer_PunctualLightData[_1426].w * _LightDataBuffer_PunctualLightData[_1426].w);
                    float _2087 = clamp(1.0f - (_2084 * _2084), 0.0f, 1.0f);
                    _2090 = lerp(1.0f / (_2038 + 1.0f), _2068, float(_2056)) * (_2087 * _2087);
                }
                else
                {
                    float3 _2073 = _2037 * _LightDataBuffer_PunctualLightData[_1426].w;
                    _2090 = _2068 * pow(1.0f - clamp(dot(_2073, _2073), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1438].w);
                }
                float _2096 = clamp((dot(_2040, -_2036) - _LightDataBuffer_PunctualLightData[_1429].z) * _LightDataBuffer_PunctualLightData[_1429].w, 0.0f, 1.0f);
                float _2100 = _2090 * lerp(1.0f, _2096 * _2096, float(_2050));
                float _2204 = 0.0f;
                if ((!_2056) && (_2043 >= 0))
                {
                    uint _2106 = uint(_2043);
                    float2 _2197 = 0.0f.xx;
                    [branch]
                    if (_2050)
                    {
                        float4 _2187 = mul(_lightCookieMatrices[_2106], float4(_4, 1.0f));
                        _2197 = _lightCookieData[_2106].xy + (clamp(_2187.xy / _2187.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2106].zw);
                    }
                    else
                    {
                        float3 _2120 = mul(float4(-_2037, 0.0f), _lightCookieMatrices[_2106]).xyz;
                        float3 _323 = _2120;
                        float3 _322 = _2120;
                        float3 _321 = abs(_2120);
                        uint _2129 = uint(int(_321.y > _321.x));
                        uint _2135 = (_321.z > _321[_2129]) ? 2u : _2129;
                        uint _2141 = (_2135 * 2u) + uint(_322[_2135] < 0.0f);
                        float _2145 = abs(_323[_2141 / 2u]);
                        float _2165 = 0.5f - (0.000244140625f / _lightCookieData[_2106].w);
                        _2197 = _lightCookieData[_2106].xy + (clamp(float2((float(_2141) + ((((_323[uint(_296[_2141].x)] * _297[_2141].x) / _2145) * _2165) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_323[uint(_296[_2141].y)] * _297[_2141].y) / _2145) * _2165)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2106].zw);
                    }
                    _2204 = _2100 * _LightCookie.SampleLevel(sampler_LinearMirror, _2197, 0.0f).x;
                }
                else
                {
                    _2204 = _2100;
                }
                bool _2205 = _2204 > 0.0f;
                float _2493 = 0.0f;
                if (_2205)
                {
                    int _2257 = 0;
                    if (_2053)
                    {
                        _2257 = int(_LightDataBuffer_PunctualLightData[_1432].x);
                    }
                    else
                    {
                        uint _2212 = asuint(_LightDataBuffer_PunctualLightData[_1429].w);
                        uint _2214 = asuint(_LightDataBuffer_PunctualLightData[_1432].x);
                        float3 _2215 = _4 - _LightDataBuffer_PunctualLightData[_1426].xyz;
                        float3 _2216 = abs(_2215);
                        float _2217 = _2216.x;
                        float _2218 = _2216.y;
                        float _2220 = _2216.z;
                        int _2252 = 0;
                        if ((_2217 > _2218) && (_2217 > _2220))
                        {
                            _2252 = int((_2215.x > 0.0f) ? (_2212 >> 24u) : ((_2212 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2244 = 0;
                            if (_2218 > _2220)
                            {
                                _2244 = int((_2215.y > 0.0f) ? ((_2212 >> 8u) & 255u) : (_2212 & 255u));
                            }
                            else
                            {
                                _2244 = int((_2215.z > 0.0f) ? ((_2214 >> 8u) & 255u) : (_2214 & 255u));
                            }
                            _2252 = _2244;
                        }
                        _2257 = (_2252 < 80) ? _2252 : (-1);
                    }
                    float4 _2274 = mul(_PunctualLightWorldToShadow[_2257], float4((_4 - ((-_2040) * _PunctualLightShadowParams[_2257].x)) + (_8 * (_PunctualLightShadowParams[_2257].y * 5.0f)), 1.0f));
                    float _2275 = _2274.w;
                    float3 _2278 = _2274.xyz / _2275.xxx;
                    float2 _2279 = _2278.xy;
                    float3 _2287 = _2278.xyz;
                    bool3 _2288 = bool3(_2287.x <= 0.0f.xxx.x, _2287.y <= 0.0f.xxx.y, _2287.z <= 0.0f.xxx.z);
                    bool3 _2289 = bool3(_2287.x >= 1.0f.xxx.x, _2287.y >= 1.0f.xxx.y, _2287.z >= 1.0f.xxx.z);
                    float _2292 = _2278.z;
                    float2 _2303 = ((_2279 * (_PunctualLightShadowParams2[_2257].zw - _PunctualLightShadowParams2[_2257].xy)) + _PunctualLightShadowParams2[_2257].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2305 = floor(_2303 + 0.5f.xx);
                    float2 _2306 = _2303 - _2305;
                    float _2307 = _2306.x;
                    float _2308 = _2307 + 0.5f;
                    float _2309 = _2308 * _2308;
                    float _2312 = 1.0f - _2307;
                    float _2313 = min(_2307, 0.0f);
                    float _2316 = _2307 + 1.0f;
                    float _2317 = max(_2307, 0.0f);
                    float _2328 = _2306.y;
                    float _2329 = _2328 + 0.5f;
                    float _2330 = _2329 * _2329;
                    float _2333 = 1.0f - _2328;
                    float _2334 = min(_2328, 0.0f);
                    float _2337 = _2328 + 1.0f;
                    float _2338 = max(_2328, 0.0f);
                    float3 _2350 = float3(0.1599999964237213134765625f * _2312, 0.1599999964237213134765625f * ((_2316 - (_2317 * _2317)) + 1.0f), _2309 * 0.07999999821186065673828125f);
                    float3 _2351 = float3(0.1599999964237213134765625f * ((_2309 * 0.5f) - _2307), 0.1599999964237213134765625f * ((_2312 - (_2313 * _2313)) + 1.0f), 0.1599999964237213134765625f * _2316) + _2350;
                    float3 _2353 = float3(0.1599999964237213134765625f * _2333, 0.1599999964237213134765625f * ((_2337 - (_2338 * _2338)) + 1.0f), _2330 * 0.07999999821186065673828125f);
                    float3 _2354 = float3(0.1599999964237213134765625f * ((_2330 * 0.5f) - _2328), 0.1599999964237213134765625f * ((_2333 - (_2334 * _2334)) + 1.0f), 0.1599999964237213134765625f * _2337) + _2353;
                    float3 _2360 = ((_2350 / _2351) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2362 = ((_2353 / _2354) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2364 = _2305 * _PunctualLightShadowTexelSize.xy;
                    float _2365 = _2360.x;
                    float _2366 = _2362.x;
                    float2 _2368 = _2364 + float2(_2365, _2366);
                    float _2369 = _2360.y;
                    float2 _2371 = _2364 + float2(_2369, _2366);
                    float _2372 = _2360.z;
                    float2 _2374 = _2364 + float2(_2372, _2366);
                    float _2375 = _2362.y;
                    float2 _2377 = _2364 + float2(_2365, _2375);
                    float2 _2379 = _2364 + float2(_2369, _2375);
                    float2 _2381 = _2364 + float2(_2372, _2375);
                    float _2382 = _2362.z;
                    float2 _2384 = _2364 + float2(_2365, _2382);
                    float2 _2386 = _2364 + float2(_2369, _2382);
                    float2 _2388 = _2364 + float2(_2372, _2382);
                    float _2389 = _2351.x;
                    float _2390 = _2354.x;
                    float _2392 = _2351.y;
                    float _2394 = _2351.z;
                    float _2396 = _2354.y;
                    float _2400 = _2354.z;
                    float _2466 = ((((((((_2389 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2368, _316).xy, _2292)) + ((_2392 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2371, _316).xy, _2292))) + ((_2394 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2374, _316).xy, _2292))) + ((_2389 * _2396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2377, _316).xy, _2292))) + ((_2392 * _2396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2379, _316).xy, _2292))) + ((_2394 * _2396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2381, _316).xy, _2292))) + ((_2389 * _2400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2384, _316).xy, _2292))) + ((_2392 * _2400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2386, _316).xy, _2292));
                    float2 _2479 = min(_2279, 1.0f.xx - _2279);
                    _2493 = (_2257 >= 0) ? lerp(1.0f, (any(bool3(_2288.x || _2289.x, _2288.y || _2289.y, _2288.z || _2289.z)) || ((asuint(_2292) & 2147483647u) > 2139095040u)) ? 1.0f : (_2466 + ((_2394 * _2400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2388, _316).xy, _2292))), _2053 ? min(_PunctualLightShadowParams[_2257].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2257].z - _2275) * 0.25f, min(_2479.x, _2479.y)))) : _PunctualLightShadowParams[_2257].w) : 1.0f;
                }
                else
                {
                    _2493 = 1.0f;
                }
                float3 _2517 = 0.0f.xxx;
                float3 _2518 = 0.0f.xxx;
                if (_2056)
                {
                    float3 _2497 = reflect(-_367, _8);
                    float _2506 = dot(_2497, _2044);
                    _2517 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1429].z * _2039, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2518 = normalize(_2046 + (_2044 * clamp(dot(_2046, (_2497 * _2506) - _2044) / ((_LightDataBuffer_PunctualLightData[_1429].z * _LightDataBuffer_PunctualLightData[_1429].z) - (_2506 * _2506)), 0.0f, 1.0f)));
                }
                else
                {
                    _2517 = 1.0f.xxx;
                    _2518 = _2040;
                }
                float3 _2538 = 0.0f.xxx;
                if (_2205)
                {
                    float3 _2521 = mul(_613, _2518);
                    bool3 _2522 = bool3(_2521.x >= 0.0f.xxx.x, _2521.y >= 0.0f.xxx.y, _2521.z >= 0.0f.xxx.z);
                    _2538 = (((_LightDataBuffer_PunctualLightData[_1423].xyz * _2204) * _2493) * _1520) * (min(_1262, pow(clamp(dot(_2521 * _2521, float3(_2522.x ? _604.x : _605.x, _2522.y ? _604.y : _605.y, _2522.z ? _604.z : _605.z)) / _609, 0.0f, 1.0f).xxx, _1256) * _609) * _2517.z);
                }
                else
                {
                    _2538 = 0.0f.xxx;
                }
                _2539 = _1386;
                _2540 = _2538;
            }
            else
            {
                float _2014 = 0.0f;
                do
                {
                    if (_1524)
                    {
                        _2014 = 1.0f;
                        break;
                    }
                    float _1544 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1429].y)) - abs(_LightDataBuffer_PunctualLightData[_1429].x);
                    float _1545 = _LightDataBuffer_PunctualLightData[_1429].y - _1544;
                    float _1552 = abs(max((1.0f - abs(_1544)) - abs(_1545), 0.00048828125f));
                    float3 _1556 = normalize(float3(_1544, _1545, (_LightDataBuffer_PunctualLightData[_1429].x >= 0.0f) ? _1552 : (-_1552)));
                    float3 _1557 = _LightDataBuffer_PunctualLightData[_1426].xyz - _4;
                    float _1558 = dot(_1557, _1557);
                    float3 _1560 = _1557 * rsqrt(_1558);
                    int _1563 = int(_LightDataBuffer_PunctualLightData[_1441].w);
                    float3 _1565 = (_1556 * _LightDataBuffer_PunctualLightData[_1429].z) * 0.5f;
                    float3 _1566 = _1557 - _1565;
                    float3 _1567 = _1557 + _1565;
                    bool _1570 = (uint(_LightDataBuffer_PunctualLightData[_1423].w) & 1u) == 0u;
                    bool _1573 = _1570 || ((_1445 & 2u) != 0u);
                    bool _1576 = (!_1570) && (_LightDataBuffer_PunctualLightData[_1429].z > 0.0f);
                    float _1588 = 0.0f;
                    if (_1576)
                    {
                        _1588 = 1.0f / ((((length(_1566) * length(_1567)) + dot(_1566, _1567)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1588 = 1.0f;
                    }
                    float _1610 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1438].w < 0.0f)
                    {
                        float _1604 = _1558 * (_LightDataBuffer_PunctualLightData[_1426].w * _LightDataBuffer_PunctualLightData[_1426].w);
                        float _1607 = clamp(1.0f - (_1604 * _1604), 0.0f, 1.0f);
                        _1610 = lerp(1.0f / (_1558 + 1.0f), _1588, float(_1576)) * (_1607 * _1607);
                    }
                    else
                    {
                        float3 _1593 = _1557 * _LightDataBuffer_PunctualLightData[_1426].w;
                        _1610 = _1588 * pow(1.0f - clamp(dot(_1593, _1593), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1438].w);
                    }
                    float _1616 = clamp((dot(_1560, -_1556) - _LightDataBuffer_PunctualLightData[_1429].z) * _LightDataBuffer_PunctualLightData[_1429].w, 0.0f, 1.0f);
                    float _1620 = _1610 * lerp(1.0f, _1616 * _1616, float(_1570));
                    float _1724 = 0.0f;
                    if ((!_1576) && (_1563 >= 0))
                    {
                        uint _1626 = uint(_1563);
                        float2 _1717 = 0.0f.xx;
                        [branch]
                        if (_1570)
                        {
                            float4 _1707 = mul(_lightCookieMatrices[_1626], float4(_4, 1.0f));
                            _1717 = _lightCookieData[_1626].xy + (clamp(_1707.xy / _1707.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1626].zw);
                        }
                        else
                        {
                            float3 _1640 = mul(float4(-_1557, 0.0f), _lightCookieMatrices[_1626]).xyz;
                            float3 _326 = _1640;
                            float3 _325 = _1640;
                            float3 _324 = abs(_1640);
                            uint _1649 = uint(int(_324.y > _324.x));
                            uint _1655 = (_324.z > _324[_1649]) ? 2u : _1649;
                            uint _1661 = (_1655 * 2u) + uint(_325[_1655] < 0.0f);
                            float _1665 = abs(_326[_1661 / 2u]);
                            float _1685 = 0.5f - (0.000244140625f / _lightCookieData[_1626].w);
                            _1717 = _lightCookieData[_1626].xy + (clamp(float2((float(_1661) + ((((_326[uint(_296[_1661].x)] * _297[_1661].x) / _1665) * _1685) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_326[uint(_296[_1661].y)] * _297[_1661].y) / _1665) * _1685)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1626].zw);
                        }
                        _1724 = _1620 * _LightCookie.SampleLevel(sampler_LinearMirror, _1717, 0.0f).x;
                    }
                    else
                    {
                        _1724 = _1620;
                    }
                    float _2013 = 0.0f;
                    if (_1724 > 0.0f)
                    {
                        int _1777 = 0;
                        if (_1573)
                        {
                            _1777 = int(_LightDataBuffer_PunctualLightData[_1432].x);
                        }
                        else
                        {
                            uint _1732 = asuint(_LightDataBuffer_PunctualLightData[_1429].w);
                            uint _1734 = asuint(_LightDataBuffer_PunctualLightData[_1432].x);
                            float3 _1735 = _4 - _LightDataBuffer_PunctualLightData[_1426].xyz;
                            float3 _1736 = abs(_1735);
                            float _1737 = _1736.x;
                            float _1738 = _1736.y;
                            float _1740 = _1736.z;
                            int _1772 = 0;
                            if ((_1737 > _1738) && (_1737 > _1740))
                            {
                                _1772 = int((_1735.x > 0.0f) ? (_1732 >> 24u) : ((_1732 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1764 = 0;
                                if (_1738 > _1740)
                                {
                                    _1764 = int((_1735.y > 0.0f) ? ((_1732 >> 8u) & 255u) : (_1732 & 255u));
                                }
                                else
                                {
                                    _1764 = int((_1735.z > 0.0f) ? ((_1734 >> 8u) & 255u) : (_1734 & 255u));
                                }
                                _1772 = _1764;
                            }
                            _1777 = (_1772 < 80) ? _1772 : (-1);
                        }
                        float4 _1794 = mul(_PunctualLightWorldToShadow[_1777], float4((_4 - ((-_1560) * _PunctualLightShadowParams[_1777].x)) + (_8 * (_PunctualLightShadowParams[_1777].y * 5.0f)), 1.0f));
                        float _1795 = _1794.w;
                        float3 _1798 = _1794.xyz / _1795.xxx;
                        float2 _1799 = _1798.xy;
                        float3 _1807 = _1798.xyz;
                        bool3 _1808 = bool3(_1807.x <= 0.0f.xxx.x, _1807.y <= 0.0f.xxx.y, _1807.z <= 0.0f.xxx.z);
                        bool3 _1809 = bool3(_1807.x >= 1.0f.xxx.x, _1807.y >= 1.0f.xxx.y, _1807.z >= 1.0f.xxx.z);
                        float _1812 = _1798.z;
                        float2 _1823 = ((_1799 * (_PunctualLightShadowParams2[_1777].zw - _PunctualLightShadowParams2[_1777].xy)) + _PunctualLightShadowParams2[_1777].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1825 = floor(_1823 + 0.5f.xx);
                        float2 _1826 = _1823 - _1825;
                        float _1827 = _1826.x;
                        float _1828 = _1827 + 0.5f;
                        float _1829 = _1828 * _1828;
                        float _1832 = 1.0f - _1827;
                        float _1833 = min(_1827, 0.0f);
                        float _1836 = _1827 + 1.0f;
                        float _1837 = max(_1827, 0.0f);
                        float _1848 = _1826.y;
                        float _1849 = _1848 + 0.5f;
                        float _1850 = _1849 * _1849;
                        float _1853 = 1.0f - _1848;
                        float _1854 = min(_1848, 0.0f);
                        float _1857 = _1848 + 1.0f;
                        float _1858 = max(_1848, 0.0f);
                        float3 _1870 = float3(0.1599999964237213134765625f * _1832, 0.1599999964237213134765625f * ((_1836 - (_1837 * _1837)) + 1.0f), _1829 * 0.07999999821186065673828125f);
                        float3 _1871 = float3(0.1599999964237213134765625f * ((_1829 * 0.5f) - _1827), 0.1599999964237213134765625f * ((_1832 - (_1833 * _1833)) + 1.0f), 0.1599999964237213134765625f * _1836) + _1870;
                        float3 _1873 = float3(0.1599999964237213134765625f * _1853, 0.1599999964237213134765625f * ((_1857 - (_1858 * _1858)) + 1.0f), _1850 * 0.07999999821186065673828125f);
                        float3 _1874 = float3(0.1599999964237213134765625f * ((_1850 * 0.5f) - _1848), 0.1599999964237213134765625f * ((_1853 - (_1854 * _1854)) + 1.0f), 0.1599999964237213134765625f * _1857) + _1873;
                        float3 _1880 = ((_1870 / _1871) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1882 = ((_1873 / _1874) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1884 = _1825 * _PunctualLightShadowTexelSize.xy;
                        float _1885 = _1880.x;
                        float _1886 = _1882.x;
                        float2 _1888 = _1884 + float2(_1885, _1886);
                        float _1889 = _1880.y;
                        float2 _1891 = _1884 + float2(_1889, _1886);
                        float _1892 = _1880.z;
                        float2 _1894 = _1884 + float2(_1892, _1886);
                        float _1895 = _1882.y;
                        float2 _1897 = _1884 + float2(_1885, _1895);
                        float2 _1899 = _1884 + float2(_1889, _1895);
                        float2 _1901 = _1884 + float2(_1892, _1895);
                        float _1902 = _1882.z;
                        float2 _1904 = _1884 + float2(_1885, _1902);
                        float2 _1906 = _1884 + float2(_1889, _1902);
                        float2 _1908 = _1884 + float2(_1892, _1902);
                        float _1909 = _1871.x;
                        float _1910 = _1874.x;
                        float _1912 = _1871.y;
                        float _1914 = _1871.z;
                        float _1916 = _1874.y;
                        float _1920 = _1874.z;
                        float _1986 = ((((((((_1909 * _1910) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1888, _316).xy, _1812)) + ((_1912 * _1910) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1891, _316).xy, _1812))) + ((_1914 * _1910) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1894, _316).xy, _1812))) + ((_1909 * _1916) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1897, _316).xy, _1812))) + ((_1912 * _1916) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1899, _316).xy, _1812))) + ((_1914 * _1916) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1901, _316).xy, _1812))) + ((_1909 * _1920) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1904, _316).xy, _1812))) + ((_1912 * _1920) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1906, _316).xy, _1812));
                        float2 _1999 = min(_1799, 1.0f.xx - _1799);
                        _2013 = (_1777 >= 0) ? lerp(1.0f, (any(bool3(_1808.x || _1809.x, _1808.y || _1809.y, _1808.z || _1809.z)) || ((asuint(_1812) & 2147483647u) > 2139095040u)) ? 1.0f : (_1986 + ((_1914 * _1920) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1908, _316).xy, _1812))), _1573 ? min(_PunctualLightShadowParams[_1777].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1777].z - _1795) * 0.25f, min(_1999.x, _1999.y)))) : _PunctualLightShadowParams[_1777].w) : 1.0f;
                    }
                    else
                    {
                        _2013 = 1.0f;
                    }
                    _2014 = _2013;
                    break;
                } while(false);
                _2539 = _1386 * _2014;
                _2540 = 0.0f.xxx;
            }
            _1408 = _2539;
            _1411 = _1410 + _2540;
        }
        _1383 = _1382 + _1410;
    }
    float3 _2546 = (lerp(dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1310, _1316) * _VFXParams1.xyz) + (_1356.xyz + (_1382 * _1385)).xyz;
    float4 _2547 = float4(_2546.x, _2546.y, _2546.z, _317.w);
    _2547.w = _748;
    float3 _2551 = -_367;
    float _2569 = _4.y * _AtmosphereFogParams3.w;
    float _2574 = max(0.00999999977648258209228515625f, _2569 + _AtmosphereFogParams4.w);
    float3 _2588 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_368 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2574)) / _2574) * exp(_2569 + _AtmosphereFogParams5.w))));
    float _2591 = dot(_2551, _AtmosphereFogParams1.xyz);
    float _2597 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2601 = (1.0f + _2597) - ((2.0f * _AtmosphereFogParams2.w) * _2591);
    float3 _2933 = 0.0f.xxx;
    float _2934 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2759 = (uint3(int3(int(_830.x), int(_830.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2760 = _2759.y;
        uint _2761 = _2759.z;
        uint _2764 = _2759.x + (_2760 * _2761);
        uint _2766 = _2760 + (_2761 * _2764);
        uint _2768 = _2761 + (_2764 * _2766);
        uint _2770 = _2764 + (_2766 * _2768);
        float _2794 = dot(_2551, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2804 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2806 = (_VolumetricFogParams0.w * ((_2794 > 5.9604644775390625e-08f) ? (1.0f / _2794) : 0.0f)) * (1.0f / _368);
        float _2807 = _2804.y;
        float _2808 = _2806 * _2807;
        float _2810 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2808;
        float _2811 = _2807 - _2808;
        float _2813 = (1.0f - _2806) * _368;
        float _2827 = max(-127.0f, _ExponentialFogParams0.z * _2811);
        float _2851 = max(-127.0f, _ExponentialFogParams3.x * _2811);
        float _2862 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2810 - _ExponentialFogParams0.x)))) * ((abs(_2827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2827)) / _2827) : (0.693147182464599609375f - (0.2402265071868896484375f * _2827)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2810 - _ExponentialFogParams3.z)))) * ((abs(_2851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2851)) / _2851) : (0.693147182464599609375f - (0.2402265071868896484375f * _2851))));
        float _2884 = clamp((_368 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2887 = clamp((max(clamp(exp2(-(_2862 * _2813)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_368 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2884, 0.0f, 1.0f);
        float4 _2927 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1357 + ((((float3(uint3(_2770, _2766 + (_2768 * _2770), _319) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_831 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_831 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2933 = _2927.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2887)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_367, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2862 * max(_2813 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2884))) * _2927.w);
        _2934 = _2927.w * _2887;
    }
    else
    {
        float3 _2631 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2633 = _2631.y;
        float _2647 = max(-127.0f, _ExponentialFogParams0.z * _2633);
        float _2671 = max(-127.0f, _ExponentialFogParams3.x * _2633);
        float _2682 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2647) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2647)) / _2647) : (0.693147182464599609375f - (0.2402265071868896484375f * _2647)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2671)) / _2671) : (0.693147182464599609375f - (0.2402265071868896484375f * _2671))));
        float _2704 = clamp((_368 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2707 = clamp((max(clamp(exp2(-(_2682 * _368)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_368 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2704, 0.0f, 1.0f);
        _2933 = (_ExponentialFogParams2.xyz * (1.0f - _2707)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_367, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2682 * max(_368 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2704));
        _2934 = _2707;
    }
    float3 _2941 = (_2547.xyz * (_2588 * _2934)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2591 * _2591)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2597) / max((12.56637096405029296875f * _2601) * sqrt(_2601), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2588)) * _2934) + _2933) * (1.0f - _BlendMode));
    float4 _2942 = float4(_2941.x, _2941.y, _2941.z, _2547.w);
    float4 _2999 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2952 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _345, 0.0f);
        float _2953 = _2952.x;
        float _2962 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2953)) / (1.0f + (50.0f * _2953)))) + _VolumetricComposeParams.w;
        float _2972 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2983 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _345, 0.0f), clamp((_2972 - _2962) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2998 = 0.0f.xxxx;
        [flatten]
        if (_2972 > _2962)
        {
            float3 _2996 = ((_2983.xyz * _748) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2941.xyz * _2983.w);
            _2998 = float4(_2996.x, _2996.y, _2996.z, _2547.w);
        }
        else
        {
            _2998 = _2942;
        }
        _2999 = _2998;
    }
    else
    {
        _2999 = _2942;
    }
    float3 _3004 = lerp(dot(_2999.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2999.xyz, _1316) * _VFXParams1.xyz;
    float2 _3015 = min((((sqrt(sqrt(abs(_776 * 0.5f))) * float2(int2(sign(_776)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _3016 = float4(_3015.x, _3015.y, _317.z, _317.w);
    _3016.z = float(clamp(max(dot(_3004.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2999.w, _2999.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3016.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_746, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _745, _745) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3004.x, _3004.y, _3004.z, _2999.w);
    _14 = _3016;
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
