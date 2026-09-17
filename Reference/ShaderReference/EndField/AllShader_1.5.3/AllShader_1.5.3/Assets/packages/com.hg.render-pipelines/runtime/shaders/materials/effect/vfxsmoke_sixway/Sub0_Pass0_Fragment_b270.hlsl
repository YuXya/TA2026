// Stage: Fragment  Blob: 270  ParamBlob: 114  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _309 = 0.0f;
static float4 _310 = 0.0f.xxxx;
static uint _312 = 0u;

static const int2 _289[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _290[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DisturbTex1 : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
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
    float _324 = 1.0f / gl_FragCoord.w;
    uint2 _338 = uint2(gl_FragCoord.xy);
    float3 _355 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _355 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _355 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _356 = dot(_355, _355);
    float _358 = rsqrt(max(_356, 9.9999999392252902907785028219223e-09f));
    float3 _359 = _355 * _358;
    float _360 = _356 * _358;
    float2 _369 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _372 = _6.y * _InParticle;
    float2 _379 = float2(_5.x, _5.y);
    float _392 = radians(_LightMapUVRotate);
    float _393 = cos(_392);
    float _394 = sin(_392);
    bool2 _411 = (_MaskUVSet != 0.0f).xx;
    float _425 = radians(_MaskTexUVRotate);
    float _426 = cos(_425);
    float _427 = sin(_425);
    float _455 = radians(_DissolveUVRotate);
    float _456 = cos(_455);
    float _457 = sin(_455);
    float2 _497 = (_379 + ((_WeightTexUVSpeed.xy * _VFXParams0.w) + (_WeightTexUVSpeed.zw * _372))) - 0.5f.xx;
    float _498 = _497.x;
    float _499 = _497.y;
    float _500 = -_498;
    float _501 = -_499;
    float4 _320 = float4(_498, _499, _500, _501);
    float4 _321 = float4(_499, _500, _501, _498);
    uint _504 = uint(_WeightTexUVRotate);
    bool4 _520 = (_DisableVertColor != 0.0f).xxxx;
    float4 _522 = _TintColor * float4(_520.x ? 1.0f.xxxx.x : _10.x, _520.y ? 1.0f.xxxx.y : _10.y, _520.z ? 1.0f.xxxx.z : _10.z, _520.w ? 1.0f.xxxx.w : _10.w);
    float3 _526 = _522.xyz * _TintColorIntensity;
    float4 _527 = float4(_526.x, _526.y, _526.z, _522.w);
    _527.w = _522.w * _TintColorAlpha;
    float _544 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_PointClamp, ((float2(_320[_504], _321[_504]) + 0.5f.xx) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    float4 _562 = _DisturbTex1.SampleBias(sampler_TrilinearClamp, float4(((_379 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _372))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _309, _309).xy, _GlobalMipBias);
    float _566 = (_562.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _569 = float2(_566 * _DisturbUIntensity1, _566 * _DisturbVIntensity1);
    float4 _572 = _562;
    _572.w = _562.w * _566;
    float2 _578 = (((_572.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _580 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _582 = float2(_580.x ? _578.x : _569.x, _580.y ? _578.y : _569.y) * ((_DisturbUseWeight != 0.0f) ? _544 : 1.0f);
    float2 _586 = (((mul(((_379 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_393, -_394), float2(_394, _393))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw) + (_582 * _LightMapUseDisturb);
    float4 _590 = _PositiveAxesLightmap.SampleBias(sampler_PointRepeat, _586, _GlobalMipBias);
    float4 _594 = _NegativeAxesLightmap.SampleBias(sampler_PointMirror_MaskTex, _586, _GlobalMipBias);
    float3 _596 = _590.xyz;
    float3 _597 = _594.xyz;
    float _601 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _602 = -_8;
    float3x3 _605 = float3x3(_9.xyz, cross(_602, _9.xyz), _602);
    _605[2] = _602 * 1.0f;
    float4 _617 = _MaskTex.SampleBias(sampler_PointMirrorOnce_MaskTex, (((mul(((float2(_411.x ? _369.x : _5.xy.x, _411.y ? _369.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _372)) - 0.5f.xx, float2x2(float2(_426, -_427), float2(_427, _426))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_582 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _622 = _527 * lerp(_617, float4(1.0f, 1.0f, 1.0f, _617.x), _UseMaskTexAsAlpha.xxxx);
    float _648 = _DissolveTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, (((mul(((lerp(_379, _369, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _372)) - 0.5f.xx, float2x2(float2(_456, -_457), float2(_457, _456))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_582 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _544 : 1.0f);
    float _650 = clamp(_648 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _653 = clamp((_DissolveEmissiveEdge - _648) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _676 = ((float2(_338) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _679 = float4(_676, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _679.y = -_676.y;
    float4 _682 = mul(_TransformVariables_InvViewProjMatrix, _679);
    float3 _725 = lerp(_622.xyz, (_DissolveEmissiveColor.xyz * _653) * _TintColorIntensity, _653.xxx).xyz;
    float _737 = clamp(((_622.w * lerp(_650, _650, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_682.xyz / _682.w.xxx, 1.0f)).z) - _324) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_324 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_324 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _738 = clamp((_725 + (max(_725 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _740 = _590.w * clamp(_737, 0.0f, 1.0f);
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
        _822 = _338;
        _823 = _324;
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
                float4 _903 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DisturbTex1, _899, 0.0f);
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
                float4 _1002 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DisturbTex1, _998, 0.0f);
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
                float4 _1088 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DisturbTex1, _1084, 0.0f);
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
    float3 _1254 = _601.xxx;
    float3 _1296 = (((((min(_1254, pow(clamp(_590.x / _601, 0.0f, 1.0f).xxx, _1248) * _601) + min(_1254, pow(clamp(_590.y / _601, 0.0f, 1.0f).xxx, _1248) * _601)) + min(_1254, pow(clamp(_590.z / _601, 0.0f, 1.0f).xxx, _1248) * _601)) + min(_1254, pow(clamp(_594.x / _601, 0.0f, 1.0f).xxx, _1248) * _601)) + min(_1254, pow(clamp(_594.y / _601, 0.0f, 1.0f).xxx, _1248) * _601)) + min(_1254, pow(clamp(_594.z / _601, 0.0f, 1.0f).xxx, _1248) * _601)) * _1244;
    float3 _1302 = lerp(dot(_1296, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1296, _EnvLightSaturation.xxx);
    float3 _1308 = _VFXParams1.w.xxx;
    float4 _1348 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1323 = mul(_605, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1324 = bool3(_1323.x >= 0.0f.xxx.x, _1323.y >= 0.0f.xxx.y, _1323.z >= 0.0f.xxx.z);
        float3 _1335 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1254, pow(clamp(dot(_1323 * _1323, float3(_1324.x ? _596.x : _597.x, _1324.y ? _596.y : _597.y, _1324.z ? _596.z : _597.z)) / _601, 0.0f, 1.0f).xxx, _1248) * _601) * 1.0f);
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
    float _1366 = floor(_823 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1370 = clamp(_1366, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1372 = int(_1370 * 8.0f);
    float3 _1374 = 0.0f.xxx;
    float _1377 = 0.0f;
    _1374 = 0.0f.xxx;
    _1377 = 1.0f;
    float3 _1375 = 0.0f.xxx;
    float _1378 = 0.0f;
    [loop]
    for (int _1379 = 0; _1379 <= 7; _1374 = _1375, _1377 = _1378, _1379++)
    {
        uint _1397 = (_1366 <= _1370) ? (_GlobalBinningBuffer.Load<uint>(uint(_1359 + _1379) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1372) + _1379) * 4 + 0)) : 0u;
        uint _1398 = uint(_1379);
        float3 _1402 = 0.0f.xxx;
        _1378 = _1377;
        _1402 = 0.0f.xxx;
        uint _1405 = 0u;
        float _1400 = 0.0f;
        float3 _1403 = 0.0f.xxx;
        [loop]
        for (uint _1404 = _1397; _1404 != 0u; _1378 = _1400, _1402 = _1403, _1404 = _1405)
        {
            uint _1409 = firstbitlow(_1404);
            _1405 = _1404 ^ (1u << (_1409 & 31u));
            int _1415 = int((32u * _1398) + _1409) * 8;
            int _1418 = _1415 + 1;
            int _1421 = _1415 + 2;
            int _1424 = _1415 + 3;
            int _1427 = _1415 + 5;
            int _1430 = _1415 + 6;
            int _1433 = _1415 + 7;
            uint _1437 = uint(_LightDataBuffer_PunctualLightData[_1427].w);
            float _1512 = 0.0f;
            if ((_1437 & 1u) == 1u)
            {
                uint _1443 = asuint(_LightDataBuffer_PunctualLightData[_1427].x);
                uint _1450 = asuint(_LightDataBuffer_PunctualLightData[_1427].y);
                uint _1457 = asuint(_LightDataBuffer_PunctualLightData[_1427].z);
                uint _1464 = asuint(_LightDataBuffer_PunctualLightData[_1430].x);
                uint _1471 = asuint(_LightDataBuffer_PunctualLightData[_1430].y);
                uint _1478 = asuint(_LightDataBuffer_PunctualLightData[_1430].z);
                float3 _1497 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1418].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1443).x, spvUnpackHalf2x16(_1457).x, spvUnpackHalf2x16(_1471).x, 0.0f), float4(spvUnpackHalf2x16(_1443 >> 16u).x, spvUnpackHalf2x16(_1457 >> 16u).x, spvUnpackHalf2x16(_1471 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1450).x, spvUnpackHalf2x16(_1464).x, spvUnpackHalf2x16(_1478).x, 0.0f), float4(spvUnpackHalf2x16(_1450 >> 16u).x, spvUnpackHalf2x16(_1464 >> 16u).x, spvUnpackHalf2x16(_1478 >> 16u).x, 0.0f))).xyz);
                float _1504 = _LightDataBuffer_PunctualLightData[_1433].x * 0.5f;
                float _1510 = 1.0f - clamp((max(max(_1497.x, _1497.y), _1497.z) - (_1504 + 0.5f)) / (0.5f - _1504), 0.0f, 1.0f);
                _1512 = _1510 * _1510;
            }
            else
            {
                _1512 = 1.0f;
            }
            bool _1516 = _LightDataBuffer_PunctualLightData[_1424].z > 0.5f;
            if ((false || (_1512 < 0.001000000047497451305389404296875f)) || _1516)
            {
                _1400 = _1378;
                _1403 = _1402;
                continue;
            }
            float _2531 = 0.0f;
            float3 _2532 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1415].w < 1.5f)
            {
                float _2016 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1421].y)) - abs(_LightDataBuffer_PunctualLightData[_1421].x);
                float _2017 = _LightDataBuffer_PunctualLightData[_1421].y - _2016;
                float _2024 = abs(max((1.0f - abs(_2016)) - abs(_2017), 0.00048828125f));
                float3 _2028 = normalize(float3(_2016, _2017, (_LightDataBuffer_PunctualLightData[_1421].x >= 0.0f) ? _2024 : (-_2024)));
                float3 _2029 = _LightDataBuffer_PunctualLightData[_1418].xyz - _4;
                float _2030 = dot(_2029, _2029);
                float _2031 = rsqrt(_2030);
                float3 _2032 = _2029 * _2031;
                int _2035 = int(_LightDataBuffer_PunctualLightData[_1433].w);
                float3 _2036 = _2028 * _LightDataBuffer_PunctualLightData[_1421].z;
                float3 _2037 = _2036 * 0.5f;
                float3 _2038 = _2029 - _2037;
                float3 _2039 = _2029 + _2037;
                bool _2042 = (uint(_LightDataBuffer_PunctualLightData[_1415].w) & 1u) == 0u;
                bool _2045 = _2042 || ((_1437 & 2u) != 0u);
                bool _2048 = (!_2042) && (_LightDataBuffer_PunctualLightData[_1421].z > 0.0f);
                float _2060 = 0.0f;
                if (_2048)
                {
                    _2060 = 1.0f / ((((length(_2038) * length(_2039)) + dot(_2038, _2039)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2060 = 1.0f;
                }
                float _2082 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1430].w < 0.0f)
                {
                    float _2076 = _2030 * (_LightDataBuffer_PunctualLightData[_1418].w * _LightDataBuffer_PunctualLightData[_1418].w);
                    float _2079 = clamp(1.0f - (_2076 * _2076), 0.0f, 1.0f);
                    _2082 = lerp(1.0f / (_2030 + 1.0f), _2060, float(_2048)) * (_2079 * _2079);
                }
                else
                {
                    float3 _2065 = _2029 * _LightDataBuffer_PunctualLightData[_1418].w;
                    _2082 = _2060 * pow(1.0f - clamp(dot(_2065, _2065), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1430].w);
                }
                float _2088 = clamp((dot(_2032, -_2028) - _LightDataBuffer_PunctualLightData[_1421].z) * _LightDataBuffer_PunctualLightData[_1421].w, 0.0f, 1.0f);
                float _2092 = _2082 * lerp(1.0f, _2088 * _2088, float(_2042));
                float _2196 = 0.0f;
                if ((!_2048) && (_2035 >= 0))
                {
                    uint _2098 = uint(_2035);
                    float2 _2189 = 0.0f.xx;
                    [branch]
                    if (_2042)
                    {
                        float4 _2179 = mul(_lightCookieMatrices[_2098], float4(_4, 1.0f));
                        _2189 = _lightCookieData[_2098].xy + (clamp(_2179.xy / _2179.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2098].zw);
                    }
                    else
                    {
                        float3 _2112 = mul(float4(-_2029, 0.0f), _lightCookieMatrices[_2098]).xyz;
                        float3 _316 = _2112;
                        float3 _315 = _2112;
                        float3 _314 = abs(_2112);
                        uint _2121 = uint(int(_314.y > _314.x));
                        uint _2127 = (_314.z > _314[_2121]) ? 2u : _2121;
                        uint _2133 = (_2127 * 2u) + uint(_315[_2127] < 0.0f);
                        float _2137 = abs(_316[_2133 / 2u]);
                        float _2157 = 0.5f - (0.000244140625f / _lightCookieData[_2098].w);
                        _2189 = _lightCookieData[_2098].xy + (clamp(float2((float(_2133) + ((((_316[uint(_289[_2133].x)] * _290[_2133].x) / _2137) * _2157) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_316[uint(_289[_2133].y)] * _290[_2133].y) / _2137) * _2157)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2098].zw);
                    }
                    _2196 = _2092 * _LightCookie.SampleLevel(sampler_LinearMirror, _2189, 0.0f).x;
                }
                else
                {
                    _2196 = _2092;
                }
                bool _2197 = _2196 > 0.0f;
                float _2485 = 0.0f;
                if (_2197)
                {
                    int _2249 = 0;
                    if (_2045)
                    {
                        _2249 = int(_LightDataBuffer_PunctualLightData[_1424].x);
                    }
                    else
                    {
                        uint _2204 = asuint(_LightDataBuffer_PunctualLightData[_1421].w);
                        uint _2206 = asuint(_LightDataBuffer_PunctualLightData[_1424].x);
                        float3 _2207 = _4 - _LightDataBuffer_PunctualLightData[_1418].xyz;
                        float3 _2208 = abs(_2207);
                        float _2209 = _2208.x;
                        float _2210 = _2208.y;
                        float _2212 = _2208.z;
                        int _2244 = 0;
                        if ((_2209 > _2210) && (_2209 > _2212))
                        {
                            _2244 = int((_2207.x > 0.0f) ? (_2204 >> 24u) : ((_2204 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2236 = 0;
                            if (_2210 > _2212)
                            {
                                _2236 = int((_2207.y > 0.0f) ? ((_2204 >> 8u) & 255u) : (_2204 & 255u));
                            }
                            else
                            {
                                _2236 = int((_2207.z > 0.0f) ? ((_2206 >> 8u) & 255u) : (_2206 & 255u));
                            }
                            _2244 = _2236;
                        }
                        _2249 = (_2244 < 80) ? _2244 : (-1);
                    }
                    float4 _2266 = mul(_PunctualLightWorldToShadow[_2249], float4((_4 - ((-_2032) * _PunctualLightShadowParams[_2249].x)) + (_8 * (_PunctualLightShadowParams[_2249].y * 5.0f)), 1.0f));
                    float _2267 = _2266.w;
                    float3 _2270 = _2266.xyz / _2267.xxx;
                    float2 _2271 = _2270.xy;
                    float3 _2279 = _2270.xyz;
                    bool3 _2280 = bool3(_2279.x <= 0.0f.xxx.x, _2279.y <= 0.0f.xxx.y, _2279.z <= 0.0f.xxx.z);
                    bool3 _2281 = bool3(_2279.x >= 1.0f.xxx.x, _2279.y >= 1.0f.xxx.y, _2279.z >= 1.0f.xxx.z);
                    float _2284 = _2270.z;
                    float2 _2295 = ((_2271 * (_PunctualLightShadowParams2[_2249].zw - _PunctualLightShadowParams2[_2249].xy)) + _PunctualLightShadowParams2[_2249].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2297 = floor(_2295 + 0.5f.xx);
                    float2 _2298 = _2295 - _2297;
                    float _2299 = _2298.x;
                    float _2300 = _2299 + 0.5f;
                    float _2301 = _2300 * _2300;
                    float _2304 = 1.0f - _2299;
                    float _2305 = min(_2299, 0.0f);
                    float _2308 = _2299 + 1.0f;
                    float _2309 = max(_2299, 0.0f);
                    float _2320 = _2298.y;
                    float _2321 = _2320 + 0.5f;
                    float _2322 = _2321 * _2321;
                    float _2325 = 1.0f - _2320;
                    float _2326 = min(_2320, 0.0f);
                    float _2329 = _2320 + 1.0f;
                    float _2330 = max(_2320, 0.0f);
                    float3 _2342 = float3(0.1599999964237213134765625f * _2304, 0.1599999964237213134765625f * ((_2308 - (_2309 * _2309)) + 1.0f), _2301 * 0.07999999821186065673828125f);
                    float3 _2343 = float3(0.1599999964237213134765625f * ((_2301 * 0.5f) - _2299), 0.1599999964237213134765625f * ((_2304 - (_2305 * _2305)) + 1.0f), 0.1599999964237213134765625f * _2308) + _2342;
                    float3 _2345 = float3(0.1599999964237213134765625f * _2325, 0.1599999964237213134765625f * ((_2329 - (_2330 * _2330)) + 1.0f), _2322 * 0.07999999821186065673828125f);
                    float3 _2346 = float3(0.1599999964237213134765625f * ((_2322 * 0.5f) - _2320), 0.1599999964237213134765625f * ((_2325 - (_2326 * _2326)) + 1.0f), 0.1599999964237213134765625f * _2329) + _2345;
                    float3 _2352 = ((_2342 / _2343) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2354 = ((_2345 / _2346) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2356 = _2297 * _PunctualLightShadowTexelSize.xy;
                    float _2357 = _2352.x;
                    float _2358 = _2354.x;
                    float2 _2360 = _2356 + float2(_2357, _2358);
                    float _2361 = _2352.y;
                    float2 _2363 = _2356 + float2(_2361, _2358);
                    float _2364 = _2352.z;
                    float2 _2366 = _2356 + float2(_2364, _2358);
                    float _2367 = _2354.y;
                    float2 _2369 = _2356 + float2(_2357, _2367);
                    float2 _2371 = _2356 + float2(_2361, _2367);
                    float2 _2373 = _2356 + float2(_2364, _2367);
                    float _2374 = _2354.z;
                    float2 _2376 = _2356 + float2(_2357, _2374);
                    float2 _2378 = _2356 + float2(_2361, _2374);
                    float2 _2380 = _2356 + float2(_2364, _2374);
                    float _2381 = _2343.x;
                    float _2382 = _2346.x;
                    float _2384 = _2343.y;
                    float _2386 = _2343.z;
                    float _2388 = _2346.y;
                    float _2392 = _2346.z;
                    float _2458 = ((((((((_2381 * _2382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2360, _309).xy, _2284)) + ((_2384 * _2382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2363, _309).xy, _2284))) + ((_2386 * _2382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2366, _309).xy, _2284))) + ((_2381 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2369, _309).xy, _2284))) + ((_2384 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2371, _309).xy, _2284))) + ((_2386 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2373, _309).xy, _2284))) + ((_2381 * _2392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2376, _309).xy, _2284))) + ((_2384 * _2392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2378, _309).xy, _2284));
                    float2 _2471 = min(_2271, 1.0f.xx - _2271);
                    _2485 = (_2249 >= 0) ? lerp(1.0f, (any(bool3(_2280.x || _2281.x, _2280.y || _2281.y, _2280.z || _2281.z)) || ((asuint(_2284) & 2147483647u) > 2139095040u)) ? 1.0f : (_2458 + ((_2386 * _2392) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2380, _309).xy, _2284))), _2045 ? min(_PunctualLightShadowParams[_2249].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2249].z - _2267) * 0.25f, min(_2471.x, _2471.y)))) : _PunctualLightShadowParams[_2249].w) : 1.0f;
                }
                else
                {
                    _2485 = 1.0f;
                }
                float3 _2509 = 0.0f.xxx;
                float3 _2510 = 0.0f.xxx;
                if (_2048)
                {
                    float3 _2489 = reflect(-_359, _8);
                    float _2498 = dot(_2489, _2036);
                    _2509 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1421].z * _2031, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2510 = normalize(_2038 + (_2036 * clamp(dot(_2038, (_2489 * _2498) - _2036) / ((_LightDataBuffer_PunctualLightData[_1421].z * _LightDataBuffer_PunctualLightData[_1421].z) - (_2498 * _2498)), 0.0f, 1.0f)));
                }
                else
                {
                    _2509 = 1.0f.xxx;
                    _2510 = _2032;
                }
                float3 _2530 = 0.0f.xxx;
                if (_2197)
                {
                    float3 _2513 = mul(_605, _2510);
                    bool3 _2514 = bool3(_2513.x >= 0.0f.xxx.x, _2513.y >= 0.0f.xxx.y, _2513.z >= 0.0f.xxx.z);
                    _2530 = (((_LightDataBuffer_PunctualLightData[_1415].xyz * _2196) * _2485) * _1512) * (min(_1254, pow(clamp(dot(_2513 * _2513, float3(_2514.x ? _596.x : _597.x, _2514.y ? _596.y : _597.y, _2514.z ? _596.z : _597.z)) / _601, 0.0f, 1.0f).xxx, _1248) * _601) * _2509.z);
                }
                else
                {
                    _2530 = 0.0f.xxx;
                }
                _2531 = _1378;
                _2532 = _2530;
            }
            else
            {
                float _2006 = 0.0f;
                do
                {
                    if (_1516)
                    {
                        _2006 = 1.0f;
                        break;
                    }
                    float _1536 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1421].y)) - abs(_LightDataBuffer_PunctualLightData[_1421].x);
                    float _1537 = _LightDataBuffer_PunctualLightData[_1421].y - _1536;
                    float _1544 = abs(max((1.0f - abs(_1536)) - abs(_1537), 0.00048828125f));
                    float3 _1548 = normalize(float3(_1536, _1537, (_LightDataBuffer_PunctualLightData[_1421].x >= 0.0f) ? _1544 : (-_1544)));
                    float3 _1549 = _LightDataBuffer_PunctualLightData[_1418].xyz - _4;
                    float _1550 = dot(_1549, _1549);
                    float3 _1552 = _1549 * rsqrt(_1550);
                    int _1555 = int(_LightDataBuffer_PunctualLightData[_1433].w);
                    float3 _1557 = (_1548 * _LightDataBuffer_PunctualLightData[_1421].z) * 0.5f;
                    float3 _1558 = _1549 - _1557;
                    float3 _1559 = _1549 + _1557;
                    bool _1562 = (uint(_LightDataBuffer_PunctualLightData[_1415].w) & 1u) == 0u;
                    bool _1565 = _1562 || ((_1437 & 2u) != 0u);
                    bool _1568 = (!_1562) && (_LightDataBuffer_PunctualLightData[_1421].z > 0.0f);
                    float _1580 = 0.0f;
                    if (_1568)
                    {
                        _1580 = 1.0f / ((((length(_1558) * length(_1559)) + dot(_1558, _1559)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1580 = 1.0f;
                    }
                    float _1602 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1430].w < 0.0f)
                    {
                        float _1596 = _1550 * (_LightDataBuffer_PunctualLightData[_1418].w * _LightDataBuffer_PunctualLightData[_1418].w);
                        float _1599 = clamp(1.0f - (_1596 * _1596), 0.0f, 1.0f);
                        _1602 = lerp(1.0f / (_1550 + 1.0f), _1580, float(_1568)) * (_1599 * _1599);
                    }
                    else
                    {
                        float3 _1585 = _1549 * _LightDataBuffer_PunctualLightData[_1418].w;
                        _1602 = _1580 * pow(1.0f - clamp(dot(_1585, _1585), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1430].w);
                    }
                    float _1608 = clamp((dot(_1552, -_1548) - _LightDataBuffer_PunctualLightData[_1421].z) * _LightDataBuffer_PunctualLightData[_1421].w, 0.0f, 1.0f);
                    float _1612 = _1602 * lerp(1.0f, _1608 * _1608, float(_1562));
                    float _1716 = 0.0f;
                    if ((!_1568) && (_1555 >= 0))
                    {
                        uint _1618 = uint(_1555);
                        float2 _1709 = 0.0f.xx;
                        [branch]
                        if (_1562)
                        {
                            float4 _1699 = mul(_lightCookieMatrices[_1618], float4(_4, 1.0f));
                            _1709 = _lightCookieData[_1618].xy + (clamp(_1699.xy / _1699.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1618].zw);
                        }
                        else
                        {
                            float3 _1632 = mul(float4(-_1549, 0.0f), _lightCookieMatrices[_1618]).xyz;
                            float3 _319 = _1632;
                            float3 _318 = _1632;
                            float3 _317 = abs(_1632);
                            uint _1641 = uint(int(_317.y > _317.x));
                            uint _1647 = (_317.z > _317[_1641]) ? 2u : _1641;
                            uint _1653 = (_1647 * 2u) + uint(_318[_1647] < 0.0f);
                            float _1657 = abs(_319[_1653 / 2u]);
                            float _1677 = 0.5f - (0.000244140625f / _lightCookieData[_1618].w);
                            _1709 = _lightCookieData[_1618].xy + (clamp(float2((float(_1653) + ((((_319[uint(_289[_1653].x)] * _290[_1653].x) / _1657) * _1677) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_319[uint(_289[_1653].y)] * _290[_1653].y) / _1657) * _1677)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1618].zw);
                        }
                        _1716 = _1612 * _LightCookie.SampleLevel(sampler_LinearMirror, _1709, 0.0f).x;
                    }
                    else
                    {
                        _1716 = _1612;
                    }
                    float _2005 = 0.0f;
                    if (_1716 > 0.0f)
                    {
                        int _1769 = 0;
                        if (_1565)
                        {
                            _1769 = int(_LightDataBuffer_PunctualLightData[_1424].x);
                        }
                        else
                        {
                            uint _1724 = asuint(_LightDataBuffer_PunctualLightData[_1421].w);
                            uint _1726 = asuint(_LightDataBuffer_PunctualLightData[_1424].x);
                            float3 _1727 = _4 - _LightDataBuffer_PunctualLightData[_1418].xyz;
                            float3 _1728 = abs(_1727);
                            float _1729 = _1728.x;
                            float _1730 = _1728.y;
                            float _1732 = _1728.z;
                            int _1764 = 0;
                            if ((_1729 > _1730) && (_1729 > _1732))
                            {
                                _1764 = int((_1727.x > 0.0f) ? (_1724 >> 24u) : ((_1724 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1756 = 0;
                                if (_1730 > _1732)
                                {
                                    _1756 = int((_1727.y > 0.0f) ? ((_1724 >> 8u) & 255u) : (_1724 & 255u));
                                }
                                else
                                {
                                    _1756 = int((_1727.z > 0.0f) ? ((_1726 >> 8u) & 255u) : (_1726 & 255u));
                                }
                                _1764 = _1756;
                            }
                            _1769 = (_1764 < 80) ? _1764 : (-1);
                        }
                        float4 _1786 = mul(_PunctualLightWorldToShadow[_1769], float4((_4 - ((-_1552) * _PunctualLightShadowParams[_1769].x)) + (_8 * (_PunctualLightShadowParams[_1769].y * 5.0f)), 1.0f));
                        float _1787 = _1786.w;
                        float3 _1790 = _1786.xyz / _1787.xxx;
                        float2 _1791 = _1790.xy;
                        float3 _1799 = _1790.xyz;
                        bool3 _1800 = bool3(_1799.x <= 0.0f.xxx.x, _1799.y <= 0.0f.xxx.y, _1799.z <= 0.0f.xxx.z);
                        bool3 _1801 = bool3(_1799.x >= 1.0f.xxx.x, _1799.y >= 1.0f.xxx.y, _1799.z >= 1.0f.xxx.z);
                        float _1804 = _1790.z;
                        float2 _1815 = ((_1791 * (_PunctualLightShadowParams2[_1769].zw - _PunctualLightShadowParams2[_1769].xy)) + _PunctualLightShadowParams2[_1769].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1817 = floor(_1815 + 0.5f.xx);
                        float2 _1818 = _1815 - _1817;
                        float _1819 = _1818.x;
                        float _1820 = _1819 + 0.5f;
                        float _1821 = _1820 * _1820;
                        float _1824 = 1.0f - _1819;
                        float _1825 = min(_1819, 0.0f);
                        float _1828 = _1819 + 1.0f;
                        float _1829 = max(_1819, 0.0f);
                        float _1840 = _1818.y;
                        float _1841 = _1840 + 0.5f;
                        float _1842 = _1841 * _1841;
                        float _1845 = 1.0f - _1840;
                        float _1846 = min(_1840, 0.0f);
                        float _1849 = _1840 + 1.0f;
                        float _1850 = max(_1840, 0.0f);
                        float3 _1862 = float3(0.1599999964237213134765625f * _1824, 0.1599999964237213134765625f * ((_1828 - (_1829 * _1829)) + 1.0f), _1821 * 0.07999999821186065673828125f);
                        float3 _1863 = float3(0.1599999964237213134765625f * ((_1821 * 0.5f) - _1819), 0.1599999964237213134765625f * ((_1824 - (_1825 * _1825)) + 1.0f), 0.1599999964237213134765625f * _1828) + _1862;
                        float3 _1865 = float3(0.1599999964237213134765625f * _1845, 0.1599999964237213134765625f * ((_1849 - (_1850 * _1850)) + 1.0f), _1842 * 0.07999999821186065673828125f);
                        float3 _1866 = float3(0.1599999964237213134765625f * ((_1842 * 0.5f) - _1840), 0.1599999964237213134765625f * ((_1845 - (_1846 * _1846)) + 1.0f), 0.1599999964237213134765625f * _1849) + _1865;
                        float3 _1872 = ((_1862 / _1863) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1874 = ((_1865 / _1866) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1876 = _1817 * _PunctualLightShadowTexelSize.xy;
                        float _1877 = _1872.x;
                        float _1878 = _1874.x;
                        float2 _1880 = _1876 + float2(_1877, _1878);
                        float _1881 = _1872.y;
                        float2 _1883 = _1876 + float2(_1881, _1878);
                        float _1884 = _1872.z;
                        float2 _1886 = _1876 + float2(_1884, _1878);
                        float _1887 = _1874.y;
                        float2 _1889 = _1876 + float2(_1877, _1887);
                        float2 _1891 = _1876 + float2(_1881, _1887);
                        float2 _1893 = _1876 + float2(_1884, _1887);
                        float _1894 = _1874.z;
                        float2 _1896 = _1876 + float2(_1877, _1894);
                        float2 _1898 = _1876 + float2(_1881, _1894);
                        float2 _1900 = _1876 + float2(_1884, _1894);
                        float _1901 = _1863.x;
                        float _1902 = _1866.x;
                        float _1904 = _1863.y;
                        float _1906 = _1863.z;
                        float _1908 = _1866.y;
                        float _1912 = _1866.z;
                        float _1978 = ((((((((_1901 * _1902) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1880, _309).xy, _1804)) + ((_1904 * _1902) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1883, _309).xy, _1804))) + ((_1906 * _1902) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1886, _309).xy, _1804))) + ((_1901 * _1908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1889, _309).xy, _1804))) + ((_1904 * _1908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1891, _309).xy, _1804))) + ((_1906 * _1908) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1893, _309).xy, _1804))) + ((_1901 * _1912) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1896, _309).xy, _1804))) + ((_1904 * _1912) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1898, _309).xy, _1804));
                        float2 _1991 = min(_1791, 1.0f.xx - _1791);
                        _2005 = (_1769 >= 0) ? lerp(1.0f, (any(bool3(_1800.x || _1801.x, _1800.y || _1801.y, _1800.z || _1801.z)) || ((asuint(_1804) & 2147483647u) > 2139095040u)) ? 1.0f : (_1978 + ((_1906 * _1912) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1900, _309).xy, _1804))), _1565 ? min(_PunctualLightShadowParams[_1769].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1769].z - _1787) * 0.25f, min(_1991.x, _1991.y)))) : _PunctualLightShadowParams[_1769].w) : 1.0f;
                    }
                    else
                    {
                        _2005 = 1.0f;
                    }
                    _2006 = _2005;
                    break;
                } while(false);
                _2531 = _1378 * _2006;
                _2532 = 0.0f.xxx;
            }
            _1400 = _2531;
            _1403 = _1402 + _2532;
        }
        _1375 = _1374 + _1402;
    }
    float3 _2538 = (lerp(dot(_1302, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1302, _1308) * _VFXParams1.xyz) + (_1348.xyz + (_1374 * _1377)).xyz;
    float4 _2539 = float4(_2538.x, _2538.y, _2538.z, _310.w);
    _2539.w = _740;
    float3 _2543 = -_359;
    float _2561 = _4.y * _AtmosphereFogParams3.w;
    float _2566 = max(0.00999999977648258209228515625f, _2561 + _AtmosphereFogParams4.w);
    float3 _2580 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_360 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2566)) / _2566) * exp(_2561 + _AtmosphereFogParams5.w))));
    float _2583 = dot(_2543, _AtmosphereFogParams1.xyz);
    float _2589 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2593 = (1.0f + _2589) - ((2.0f * _AtmosphereFogParams2.w) * _2583);
    float3 _2925 = 0.0f.xxx;
    float _2926 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2751 = (uint3(int3(int(_822.x), int(_822.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2752 = _2751.y;
        uint _2753 = _2751.z;
        uint _2756 = _2751.x + (_2752 * _2753);
        uint _2758 = _2752 + (_2753 * _2756);
        uint _2760 = _2753 + (_2756 * _2758);
        uint _2762 = _2756 + (_2758 * _2760);
        float _2786 = dot(_2543, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2796 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2798 = (_VolumetricFogParams0.w * ((_2786 > 5.9604644775390625e-08f) ? (1.0f / _2786) : 0.0f)) * (1.0f / _360);
        float _2799 = _2796.y;
        float _2800 = _2798 * _2799;
        float _2802 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2800;
        float _2803 = _2799 - _2800;
        float _2805 = (1.0f - _2798) * _360;
        float _2819 = max(-127.0f, _ExponentialFogParams0.z * _2803);
        float _2843 = max(-127.0f, _ExponentialFogParams3.x * _2803);
        float _2854 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2802 - _ExponentialFogParams0.x)))) * ((abs(_2819) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2819)) / _2819) : (0.693147182464599609375f - (0.2402265071868896484375f * _2819)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2802 - _ExponentialFogParams3.z)))) * ((abs(_2843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2843)) / _2843) : (0.693147182464599609375f - (0.2402265071868896484375f * _2843))));
        float _2876 = clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2879 = clamp((max(clamp(exp2(-(_2854 * _2805)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2876, 0.0f, 1.0f);
        float4 _2919 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1349 + ((((float3(uint3(_2762, _2758 + (_2760 * _2762), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_823 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_823 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2925 = _2919.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2879)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_359, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2854 * max(_2805 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2876))) * _2919.w);
        _2926 = _2919.w * _2879;
    }
    else
    {
        float3 _2623 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2625 = _2623.y;
        float _2639 = max(-127.0f, _ExponentialFogParams0.z * _2625);
        float _2663 = max(-127.0f, _ExponentialFogParams3.x * _2625);
        float _2674 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2639) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2639)) / _2639) : (0.693147182464599609375f - (0.2402265071868896484375f * _2639)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2663) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2663)) / _2663) : (0.693147182464599609375f - (0.2402265071868896484375f * _2663))));
        float _2696 = clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2699 = clamp((max(clamp(exp2(-(_2674 * _360)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2696, 0.0f, 1.0f);
        _2925 = (_ExponentialFogParams2.xyz * (1.0f - _2699)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_359, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2674 * max(_360 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2696));
        _2926 = _2699;
    }
    float3 _2934 = ((_2539.xyz * (_2580 * _2926)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2583 * _2583)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2589) / max((12.56637096405029296875f * _2593) * sqrt(_2593), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2580)) * _2926) + _2925) * (1.0f - _BlendMode))).xyz;
    float3 _2938 = lerp(dot(_2934, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2934, _1308) * _VFXParams1.xyz;
    float2 _2948 = min((((sqrt(sqrt(abs(_768 * 0.5f))) * float2(int2(sign(_768)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2949 = float4(_2948.x, _2948.y, _310.z, _310.w);
    _2949.z = float(clamp(max(dot(_2938.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _740, _740) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2949.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_738, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _737, _737) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2938.x, _2938.y, _2938.z, _2539.w);
    _14 = _2949;
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
