// Stage: Fragment  Blob: 213  ParamBlob: 57  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_EMISSIVE _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _304 = 0.0f;
static float4 _305 = 0.0f.xxxx;
static uint _307 = 0u;

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
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _LightMapUVRotate : packoffset(c6.w);
    float _AbsorptionRange : packoffset(c7);
    float _EnvLightSaturation : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _LightMapUVSpeed : packoffset(c8);
    float4 _LightMapControls : packoffset(c9);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _MaskUVSet : packoffset(c11);
    float _MaskTexUVRotate : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTexUVSpeed : packoffset(c12);
    float4 _MaskTex_ST : packoffset(c13);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float _BlendTexUVRotate : packoffset(c14.w);
    float4 _BlendTint : packoffset(c15);
    float4 _BlendTexUVSpeed : packoffset(c16);
    float4 _BlendTex_ST : packoffset(c17);
    float _DissolveUVRotate : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float _DissolveUVSet : packoffset(c19.y);
    float _DissolveEdgeSharp : packoffset(c19.z);
    float _DissolveScheduleOffset : packoffset(c19.w);
    float _DissolveEmissiveEdge : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 _DissolveUVSpeed : packoffset(c22);
    float4 _DissolveTex_ST : packoffset(c23);
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
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
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t6, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t7, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _EmissiveRampMap : register(t9, space1);
SamplerState sampler_PointMirrorOnce_EmissiveRampMap : register(s3, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _BlendTex : register(t11, space1);
SamplerState sampler_TrilinearRepeat_DissolveTex : register(s5, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s4, space1);
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
    float _317 = 1.0f / gl_FragCoord.w;
    float2 _331 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _332 = uint2(gl_FragCoord.xy);
    float3 _349 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _349 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _349 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _350 = dot(_349, _349);
    float _352 = rsqrt(max(_350, 9.9999999392252902907785028219223e-09f));
    float3 _353 = _349 * _352;
    float _354 = _350 * _352;
    float2 _363 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _366 = _6.y * _InParticle;
    float2 _373 = float2(_5.x, _5.y);
    float _386 = radians(_LightMapUVRotate);
    float _387 = cos(_386);
    float _388 = sin(_386);
    float2 _401 = ((mul(((_373 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_387, -_388), float2(_388, _387))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _405 = (_MaskUVSet != 0.0f).xx;
    float _419 = radians(_MaskTexUVRotate);
    float _420 = cos(_419);
    float _421 = sin(_419);
    float _445 = radians(_BlendTexUVRotate);
    float _446 = cos(_445);
    float _447 = sin(_445);
    float _475 = radians(_DissolveUVRotate);
    float _476 = cos(_475);
    float _477 = sin(_475);
    bool4 _494 = (_DisableVertColor != 0.0f).xxxx;
    float4 _496 = _TintColor * float4(_494.x ? 1.0f.xxxx.x : _10.x, _494.y ? 1.0f.xxxx.y : _10.y, _494.z ? 1.0f.xxxx.z : _10.z, _494.w ? 1.0f.xxxx.w : _10.w);
    float3 _500 = _496.xyz * _TintColorIntensity;
    float4 _501 = float4(_500.x, _500.y, _500.z, _496.w);
    _501.w = _496.w * _TintColorAlpha;
    float4 _512 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _401, _GlobalMipBias);
    float4 _516 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _401, _GlobalMipBias);
    float3 _518 = _512.xyz;
    float3 _519 = _516.xyz;
    float4 _525 = _EmissiveRampMap.SampleBias(sampler_PointMirrorOnce_EmissiveRampMap, float2(_516.w, 1.0f), _GlobalMipBias);
    float _534 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _535 = -_8;
    float3x3 _538 = float3x3(_9.xyz, cross(_535, _9.xyz), _535);
    _538[2] = _535 * 1.0f;
    float4 _546 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, ((mul(((float2(_405.x ? _363.x : _5.xy.x, _405.y ? _363.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _366)) - 0.5f.xx, float2x2(float2(_420, -_421), float2(_421, _420))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _551 = _501 * lerp(_546, float4(1.0f, 1.0f, 1.0f, _546.x), _UseMaskTexAsAlpha.xxxx);
    float4 _554 = _BlendTint * _10;
    float4 _560 = _BlendTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, ((((mul(((_373 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _366)) - 0.5f.xx, float2x2(float2(_446, -_447), float2(_447, _446))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _561 = _551.w;
    float _586 = _DissolveTex.SampleBias(sampler_TrilinearClamp, ((mul(((lerp(_373, _363, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _366)) - 0.5f.xx, float2x2(float2(_476, -_477), float2(_477, _476))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _588 = clamp(_586 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _591 = clamp((_DissolveEmissiveEdge - _586) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _613 = ((float2(_332) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _616 = float4(_613, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _331, 0.0f).x, 1.0f);
    _616.y = -_613.y;
    float4 _619 = mul(_TransformVariables_InvViewProjMatrix, _616);
    float3 _662 = lerp((((_560 * clamp((_561 + _560.w) * _554.w, 0.0f, 1.0f)) * _554) + _551).xyz, (_DissolveEmissiveColor.xyz * _591) * _TintColorIntensity, _591.xxx).xyz;
    float _674 = clamp(((_561 * lerp(_588, _588, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_619.xyz / _619.w.xxx, 1.0f)).z) - _317) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_317 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_317 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _675 = clamp((_662 + (max(_662 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _677 = _512.w * clamp(_674, 0.0f, 1.0f);
    float2 _705 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _705.y = -_705.y;
    uint2 _759 = uint2(0u, 0u);
    float _760 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _736 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _739 = _736;
        _739.y = -_736.y;
        float4 _742 = _739 * (1.0f / _736.w);
        _759 = uint2(clamp(((_742.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _760 = 1.0f / ((_ZBufferParams.z * _742.z) + _ZBufferParams.w);
    }
    else
    {
        _759 = _332;
        _760 = _317;
    }
    bool _764 = _IVParam0.w != 0.0f;
    float3 _1181 = 0.0f.xxx;
    if (_764)
    {
        float3 _769 = _4 + (_8 * 0.25f);
        float3 _779 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _787 = _769 - (_IVParam0.xyz + (_779 * (-_IVParam2.w)));
        float _801 = max(clamp((max(abs(_787.x), abs(_787.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_787.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1100 = 0.0f.xxxx;
        float4 _1101 = 0.0f.xxxx;
        float4 _1102 = 0.0f.xxxx;
        float _1103 = 0.0f;
        float _1104 = 0.0f;
        if (_764 && (_801 < 1.0f))
        {
            float3 _811 = _769 - (_IVParam0.xyz + (_779 * (-_IVParam2.y)));
            float _825 = max(clamp((max(abs(_811.x), abs(_811.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_811.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _901 = 0.0f;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            float4 _904 = 0.0f.xxxx;
            if (_825 < 1.0f)
            {
                float3 _834 = ((_769 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _836 = _834 - floor(_834);
                float4 _840 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _836, 0.0f);
                float _841 = 1.0f - _825;
                float _845 = _IVParam1.y * 0.5f;
                float _850 = _836.x;
                float _851 = clamp(_836.y, _845, 1.0f - _845) * 0.3333333432674407958984375f;
                float _852 = _836.z;
                float4 _855 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_850, _851, _852), 0.0f);
                float _871 = _840.x;
                float _881 = _840.y;
                float _891 = _840.z;
                _901 = _801 + (_855.w * _841);
                _902 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_850, _851 + 0.666666686534881591796875f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _841;
                _903 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_850, _851 + 0.3333333432674407958984375f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _841;
                _904 = float4(((_855.xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _841;
            }
            else
            {
                _901 = _801;
                _902 = 0.0f.xxxx;
                _903 = 0.0f.xxxx;
                _904 = 0.0f.xxxx;
            }
            float3 _910 = _769 - (_IVParam0.xyz + (_779 * (-_IVParam2.z)));
            float _924 = max(clamp((max(abs(_910.x), abs(_910.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_910.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1004 = 0.0f;
            float4 _1005 = 0.0f.xxxx;
            float4 _1006 = 0.0f.xxxx;
            float4 _1007 = 0.0f.xxxx;
            if (_924 < 1.0f)
            {
                float3 _933 = ((_769 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _935 = _933 - floor(_933);
                float4 _939 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _935, 0.0f);
                float _941 = _825 * (1.0f - _924);
                float _945 = _IVParam1.y * 0.5f;
                float _950 = _935.x;
                float _951 = clamp(_935.y, _945, 1.0f - _945) * 0.3333333432674407958984375f;
                float _952 = _935.z;
                float4 _955 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_950, _951, _952), 0.0f);
                float _971 = _939.x;
                float _982 = _939.y;
                float _993 = _939.z;
                _1004 = _901 + (_955.w * _941);
                _1005 = _902 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_950, _951 + 0.666666686534881591796875f, _952), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _941);
                _1006 = _903 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_950, _951 + 0.3333333432674407958984375f, _952), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _941);
                _1007 = _904 + (float4(((_955.xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _941);
            }
            else
            {
                _1004 = _901;
                _1005 = _902;
                _1006 = _903;
                _1007 = _904;
            }
            float4 _1090 = 0.0f.xxxx;
            float4 _1091 = 0.0f.xxxx;
            float4 _1092 = 0.0f.xxxx;
            float _1093 = 0.0f;
            if (_924 > 0.0f)
            {
                float3 _1016 = ((_769 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1019 = _IVParam1.xyz * 0.5f;
                float3 _1021 = clamp(_1016 - floor(_1016), _1019, 1.0f.xxx - _1019);
                float4 _1025 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1021, 0.0f);
                float _1027 = _924 * (1.0f - _801);
                float _1031 = _IVParam1.y * 0.5f;
                float _1036 = _1021.x;
                float _1037 = clamp(_1021.y, _1031, 1.0f - _1031) * 0.3333333432674407958984375f;
                float _1038 = _1021.z;
                float4 _1041 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1036, _1037, _1038), 0.0f);
                float _1057 = _1025.x;
                float _1068 = _1025.y;
                float _1079 = _1025.z;
                _1090 = _1005 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1036, _1037 + 0.666666686534881591796875f, _1038), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1079, _1079) * _1027);
                _1091 = _1006 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1036, _1037 + 0.3333333432674407958984375f, _1038), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1068, _1068) * _1027);
                _1092 = _1007 + (float4(((_1041.xyz * 4.0f) - 2.0f.xxx) * _1057, _1057) * _1027);
                _1093 = _1004 + (_1041.w * _1027);
            }
            else
            {
                _1090 = _1005;
                _1091 = _1006;
                _1092 = _1007;
                _1093 = _1004;
            }
            float _1096 = clamp((_1093 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1100 = _1090;
            _1101 = _1091;
            _1102 = _1092;
            _1103 = _1096 - _801;
            _1104 = (_1096 + _801) * 0.5f;
        }
        else
        {
            _1100 = 0.0f.xxxx;
            _1101 = 0.0f.xxxx;
            _1102 = 0.0f.xxxx;
            _1103 = 0.0f;
            _1104 = 1.0f;
        }
        float4 _1124 = _1102 + float4(_IVDefaultSHAr.x * _1104, (_IVDefaultSHAr.y * _1104) + ((_IVDefaultSHAr.w * _1103) * 0.5f), _IVDefaultSHAr.z * _1104, (_IVDefaultSHAr.w * _1104) + ((_IVDefaultSHAr.y * _1103) * 0.375f));
        float4 _1144 = _1101 + float4(_IVDefaultSHAg.x * _1104, (_IVDefaultSHAg.y * _1104) + ((_IVDefaultSHAg.w * _1103) * 0.5f), _IVDefaultSHAg.z * _1104, (_IVDefaultSHAg.w * _1104) + ((_IVDefaultSHAg.y * _1103) * 0.375f));
        float4 _1164 = _1100 + float4(_IVDefaultSHAb.x * _1104, (_IVDefaultSHAb.y * _1104) + ((_IVDefaultSHAb.w * _1103) * 0.5f), _IVDefaultSHAb.z * _1104, (_IVDefaultSHAb.w * _1104) + ((_IVDefaultSHAb.y * _1103) * 0.375f));
        _1181 = float3(max(0.0f, dot(_1124.xyz, _8) + _1124.w), max(0.0f, dot(_1144.xyz, _8) + _1144.w), max(0.0f, dot(_1164.xyz, _8) + _1164.w));
    }
    else
    {
        _1181 = 0.0f.xxx;
    }
    float3 _1185 = 1.0f.xxx + (log2(_675) * (-0.43067657947540283203125f).xxx);
    float3 _1191 = _534.xxx;
    float3 _1233 = (((((min(_1191, pow(clamp(_512.x / _534, 0.0f, 1.0f).xxx, _1185) * _534) + min(_1191, pow(clamp(_512.y / _534, 0.0f, 1.0f).xxx, _1185) * _534)) + min(_1191, pow(clamp(_512.z / _534, 0.0f, 1.0f).xxx, _1185) * _534)) + min(_1191, pow(clamp(_516.x / _534, 0.0f, 1.0f).xxx, _1185) * _534)) + min(_1191, pow(clamp(_516.y / _534, 0.0f, 1.0f).xxx, _1185) * _534)) + min(_1191, pow(clamp(_516.z / _534, 0.0f, 1.0f).xxx, _1185) * _534)) * _1181;
    float3 _1239 = lerp(dot(_1233, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1233, _EnvLightSaturation.xxx);
    float3 _1245 = _VFXParams1.w.xxx;
    float4 _1285 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1260 = mul(_538, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1261 = bool3(_1260.x >= 0.0f.xxx.x, _1260.y >= 0.0f.xxx.y, _1260.z >= 0.0f.xxx.z);
        float3 _1272 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1191, pow(clamp(dot(_1260 * _1260, float3(_1261.x ? _518.x : _519.x, _1261.y ? _518.y : _519.y, _1261.z ? _518.z : _519.z)) / _534, 0.0f, 1.0f).xxx, _1185) * _534) * 1.0f);
        float3 _1283 = lerp(_1272, _1272 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1285 = float4(_1283.x, _1283.y, _1283.z, 0.0f.xxxx.w);
    }
    else
    {
        _1285 = 0.0f.xxxx;
    }
    float2 _1286 = float2(_759);
    float2 _1288 = floor(_1286 * 0.03125f);
    int _1296 = int((_1288.x + (_1288.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1303 = floor(_760 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1307 = clamp(_1303, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1309 = int(_1307 * 8.0f);
    float3 _1311 = 0.0f.xxx;
    float _1314 = 0.0f;
    _1311 = 0.0f.xxx;
    _1314 = 1.0f;
    float3 _1312 = 0.0f.xxx;
    float _1315 = 0.0f;
    [loop]
    for (int _1316 = 0; _1316 <= 7; _1311 = _1312, _1314 = _1315, _1316++)
    {
        uint _1334 = (_1303 <= _1307) ? (_GlobalBinningBuffer.Load<uint>(uint(_1296 + _1316) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1309) + _1316) * 4 + 0)) : 0u;
        uint _1335 = uint(_1316);
        float3 _1339 = 0.0f.xxx;
        _1315 = _1314;
        _1339 = 0.0f.xxx;
        uint _1342 = 0u;
        float _1337 = 0.0f;
        float3 _1340 = 0.0f.xxx;
        [loop]
        for (uint _1341 = _1334; _1341 != 0u; _1315 = _1337, _1339 = _1340, _1341 = _1342)
        {
            uint _1346 = firstbitlow(_1341);
            _1342 = _1341 ^ (1u << (_1346 & 31u));
            int _1352 = int((32u * _1335) + _1346) * 8;
            int _1355 = _1352 + 1;
            int _1358 = _1352 + 2;
            int _1361 = _1352 + 3;
            int _1364 = _1352 + 5;
            int _1367 = _1352 + 6;
            int _1370 = _1352 + 7;
            uint _1374 = uint(_LightDataBuffer_PunctualLightData[_1364].w);
            float _1449 = 0.0f;
            if ((_1374 & 1u) == 1u)
            {
                uint _1380 = asuint(_LightDataBuffer_PunctualLightData[_1364].x);
                uint _1387 = asuint(_LightDataBuffer_PunctualLightData[_1364].y);
                uint _1394 = asuint(_LightDataBuffer_PunctualLightData[_1364].z);
                uint _1401 = asuint(_LightDataBuffer_PunctualLightData[_1367].x);
                uint _1408 = asuint(_LightDataBuffer_PunctualLightData[_1367].y);
                uint _1415 = asuint(_LightDataBuffer_PunctualLightData[_1367].z);
                float3 _1434 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1355].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1380).x, spvUnpackHalf2x16(_1394).x, spvUnpackHalf2x16(_1408).x, 0.0f), float4(spvUnpackHalf2x16(_1380 >> 16u).x, spvUnpackHalf2x16(_1394 >> 16u).x, spvUnpackHalf2x16(_1408 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1387).x, spvUnpackHalf2x16(_1401).x, spvUnpackHalf2x16(_1415).x, 0.0f), float4(spvUnpackHalf2x16(_1387 >> 16u).x, spvUnpackHalf2x16(_1401 >> 16u).x, spvUnpackHalf2x16(_1415 >> 16u).x, 0.0f))).xyz);
                float _1441 = _LightDataBuffer_PunctualLightData[_1370].x * 0.5f;
                float _1447 = 1.0f - clamp((max(max(_1434.x, _1434.y), _1434.z) - (_1441 + 0.5f)) / (0.5f - _1441), 0.0f, 1.0f);
                _1449 = _1447 * _1447;
            }
            else
            {
                _1449 = 1.0f;
            }
            bool _1453 = _LightDataBuffer_PunctualLightData[_1361].z > 0.5f;
            if ((false || (_1449 < 0.001000000047497451305389404296875f)) || _1453)
            {
                _1337 = _1315;
                _1340 = _1339;
                continue;
            }
            float _2468 = 0.0f;
            float3 _2469 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1352].w < 1.5f)
            {
                float _1953 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1358].y)) - abs(_LightDataBuffer_PunctualLightData[_1358].x);
                float _1954 = _LightDataBuffer_PunctualLightData[_1358].y - _1953;
                float _1961 = abs(max((1.0f - abs(_1953)) - abs(_1954), 0.00048828125f));
                float3 _1965 = normalize(float3(_1953, _1954, (_LightDataBuffer_PunctualLightData[_1358].x >= 0.0f) ? _1961 : (-_1961)));
                float3 _1966 = _LightDataBuffer_PunctualLightData[_1355].xyz - _4;
                float _1967 = dot(_1966, _1966);
                float _1968 = rsqrt(_1967);
                float3 _1969 = _1966 * _1968;
                int _1972 = int(_LightDataBuffer_PunctualLightData[_1370].w);
                float3 _1973 = _1965 * _LightDataBuffer_PunctualLightData[_1358].z;
                float3 _1974 = _1973 * 0.5f;
                float3 _1975 = _1966 - _1974;
                float3 _1976 = _1966 + _1974;
                bool _1979 = (uint(_LightDataBuffer_PunctualLightData[_1352].w) & 1u) == 0u;
                bool _1982 = _1979 || ((_1374 & 2u) != 0u);
                bool _1985 = (!_1979) && (_LightDataBuffer_PunctualLightData[_1358].z > 0.0f);
                float _1997 = 0.0f;
                if (_1985)
                {
                    _1997 = 1.0f / ((((length(_1975) * length(_1976)) + dot(_1975, _1976)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1997 = 1.0f;
                }
                float _2019 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1367].w < 0.0f)
                {
                    float _2013 = _1967 * (_LightDataBuffer_PunctualLightData[_1355].w * _LightDataBuffer_PunctualLightData[_1355].w);
                    float _2016 = clamp(1.0f - (_2013 * _2013), 0.0f, 1.0f);
                    _2019 = lerp(1.0f / (_1967 + 1.0f), _1997, float(_1985)) * (_2016 * _2016);
                }
                else
                {
                    float3 _2002 = _1966 * _LightDataBuffer_PunctualLightData[_1355].w;
                    _2019 = _1997 * pow(1.0f - clamp(dot(_2002, _2002), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1367].w);
                }
                float _2025 = clamp((dot(_1969, -_1965) - _LightDataBuffer_PunctualLightData[_1358].z) * _LightDataBuffer_PunctualLightData[_1358].w, 0.0f, 1.0f);
                float _2029 = _2019 * lerp(1.0f, _2025 * _2025, float(_1979));
                float _2133 = 0.0f;
                if ((!_1985) && (_1972 >= 0))
                {
                    uint _2035 = uint(_1972);
                    float2 _2126 = 0.0f.xx;
                    [branch]
                    if (_1979)
                    {
                        float4 _2116 = mul(_lightCookieMatrices[_2035], float4(_4, 1.0f));
                        _2126 = _lightCookieData[_2035].xy + (clamp(_2116.xy / _2116.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2035].zw);
                    }
                    else
                    {
                        float3 _2049 = mul(float4(-_1966, 0.0f), _lightCookieMatrices[_2035]).xyz;
                        float3 _311 = _2049;
                        float3 _310 = _2049;
                        float3 _309 = abs(_2049);
                        uint _2058 = uint(int(_309.y > _309.x));
                        uint _2064 = (_309.z > _309[_2058]) ? 2u : _2058;
                        uint _2070 = (_2064 * 2u) + uint(_310[_2064] < 0.0f);
                        float _2074 = abs(_311[_2070 / 2u]);
                        float _2094 = 0.5f - (0.000244140625f / _lightCookieData[_2035].w);
                        _2126 = _lightCookieData[_2035].xy + (clamp(float2((float(_2070) + ((((_311[uint(_284[_2070].x)] * _285[_2070].x) / _2074) * _2094) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_311[uint(_284[_2070].y)] * _285[_2070].y) / _2074) * _2094)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2035].zw);
                    }
                    _2133 = _2029 * _LightCookie.SampleLevel(sampler_LinearMirror, _2126, 0.0f).x;
                }
                else
                {
                    _2133 = _2029;
                }
                bool _2134 = _2133 > 0.0f;
                float _2422 = 0.0f;
                if (_2134)
                {
                    int _2186 = 0;
                    if (_1982)
                    {
                        _2186 = int(_LightDataBuffer_PunctualLightData[_1361].x);
                    }
                    else
                    {
                        uint _2141 = asuint(_LightDataBuffer_PunctualLightData[_1358].w);
                        uint _2143 = asuint(_LightDataBuffer_PunctualLightData[_1361].x);
                        float3 _2144 = _4 - _LightDataBuffer_PunctualLightData[_1355].xyz;
                        float3 _2145 = abs(_2144);
                        float _2146 = _2145.x;
                        float _2147 = _2145.y;
                        float _2149 = _2145.z;
                        int _2181 = 0;
                        if ((_2146 > _2147) && (_2146 > _2149))
                        {
                            _2181 = int((_2144.x > 0.0f) ? (_2141 >> 24u) : ((_2141 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2173 = 0;
                            if (_2147 > _2149)
                            {
                                _2173 = int((_2144.y > 0.0f) ? ((_2141 >> 8u) & 255u) : (_2141 & 255u));
                            }
                            else
                            {
                                _2173 = int((_2144.z > 0.0f) ? ((_2143 >> 8u) & 255u) : (_2143 & 255u));
                            }
                            _2181 = _2173;
                        }
                        _2186 = (_2181 < 80) ? _2181 : (-1);
                    }
                    float4 _2203 = mul(_PunctualLightWorldToShadow[_2186], float4((_4 - ((-_1969) * _PunctualLightShadowParams[_2186].x)) + (_8 * (_PunctualLightShadowParams[_2186].y * 5.0f)), 1.0f));
                    float _2204 = _2203.w;
                    float3 _2207 = _2203.xyz / _2204.xxx;
                    float2 _2208 = _2207.xy;
                    float3 _2216 = _2207.xyz;
                    bool3 _2217 = bool3(_2216.x <= 0.0f.xxx.x, _2216.y <= 0.0f.xxx.y, _2216.z <= 0.0f.xxx.z);
                    bool3 _2218 = bool3(_2216.x >= 1.0f.xxx.x, _2216.y >= 1.0f.xxx.y, _2216.z >= 1.0f.xxx.z);
                    float _2221 = _2207.z;
                    float2 _2232 = ((_2208 * (_PunctualLightShadowParams2[_2186].zw - _PunctualLightShadowParams2[_2186].xy)) + _PunctualLightShadowParams2[_2186].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2234 = floor(_2232 + 0.5f.xx);
                    float2 _2235 = _2232 - _2234;
                    float _2236 = _2235.x;
                    float _2237 = _2236 + 0.5f;
                    float _2238 = _2237 * _2237;
                    float _2241 = 1.0f - _2236;
                    float _2242 = min(_2236, 0.0f);
                    float _2245 = _2236 + 1.0f;
                    float _2246 = max(_2236, 0.0f);
                    float _2257 = _2235.y;
                    float _2258 = _2257 + 0.5f;
                    float _2259 = _2258 * _2258;
                    float _2262 = 1.0f - _2257;
                    float _2263 = min(_2257, 0.0f);
                    float _2266 = _2257 + 1.0f;
                    float _2267 = max(_2257, 0.0f);
                    float3 _2279 = float3(0.1599999964237213134765625f * _2241, 0.1599999964237213134765625f * ((_2245 - (_2246 * _2246)) + 1.0f), _2238 * 0.07999999821186065673828125f);
                    float3 _2280 = float3(0.1599999964237213134765625f * ((_2238 * 0.5f) - _2236), 0.1599999964237213134765625f * ((_2241 - (_2242 * _2242)) + 1.0f), 0.1599999964237213134765625f * _2245) + _2279;
                    float3 _2282 = float3(0.1599999964237213134765625f * _2262, 0.1599999964237213134765625f * ((_2266 - (_2267 * _2267)) + 1.0f), _2259 * 0.07999999821186065673828125f);
                    float3 _2283 = float3(0.1599999964237213134765625f * ((_2259 * 0.5f) - _2257), 0.1599999964237213134765625f * ((_2262 - (_2263 * _2263)) + 1.0f), 0.1599999964237213134765625f * _2266) + _2282;
                    float3 _2289 = ((_2279 / _2280) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2291 = ((_2282 / _2283) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2293 = _2234 * _PunctualLightShadowTexelSize.xy;
                    float _2294 = _2289.x;
                    float _2295 = _2291.x;
                    float2 _2297 = _2293 + float2(_2294, _2295);
                    float _2298 = _2289.y;
                    float2 _2300 = _2293 + float2(_2298, _2295);
                    float _2301 = _2289.z;
                    float2 _2303 = _2293 + float2(_2301, _2295);
                    float _2304 = _2291.y;
                    float2 _2306 = _2293 + float2(_2294, _2304);
                    float2 _2308 = _2293 + float2(_2298, _2304);
                    float2 _2310 = _2293 + float2(_2301, _2304);
                    float _2311 = _2291.z;
                    float2 _2313 = _2293 + float2(_2294, _2311);
                    float2 _2315 = _2293 + float2(_2298, _2311);
                    float2 _2317 = _2293 + float2(_2301, _2311);
                    float _2318 = _2280.x;
                    float _2319 = _2283.x;
                    float _2321 = _2280.y;
                    float _2323 = _2280.z;
                    float _2325 = _2283.y;
                    float _2329 = _2283.z;
                    float _2395 = ((((((((_2318 * _2319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2297, _304).xy, _2221)) + ((_2321 * _2319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2300, _304).xy, _2221))) + ((_2323 * _2319) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2303, _304).xy, _2221))) + ((_2318 * _2325) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2306, _304).xy, _2221))) + ((_2321 * _2325) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2308, _304).xy, _2221))) + ((_2323 * _2325) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2310, _304).xy, _2221))) + ((_2318 * _2329) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2313, _304).xy, _2221))) + ((_2321 * _2329) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2315, _304).xy, _2221));
                    float2 _2408 = min(_2208, 1.0f.xx - _2208);
                    _2422 = (_2186 >= 0) ? lerp(1.0f, (any(bool3(_2217.x || _2218.x, _2217.y || _2218.y, _2217.z || _2218.z)) || ((asuint(_2221) & 2147483647u) > 2139095040u)) ? 1.0f : (_2395 + ((_2323 * _2329) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2317, _304).xy, _2221))), _1982 ? min(_PunctualLightShadowParams[_2186].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2186].z - _2204) * 0.25f, min(_2408.x, _2408.y)))) : _PunctualLightShadowParams[_2186].w) : 1.0f;
                }
                else
                {
                    _2422 = 1.0f;
                }
                float3 _2446 = 0.0f.xxx;
                float3 _2447 = 0.0f.xxx;
                if (_1985)
                {
                    float3 _2426 = reflect(-_353, _8);
                    float _2435 = dot(_2426, _1973);
                    _2446 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1358].z * _1968, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2447 = normalize(_1975 + (_1973 * clamp(dot(_1975, (_2426 * _2435) - _1973) / ((_LightDataBuffer_PunctualLightData[_1358].z * _LightDataBuffer_PunctualLightData[_1358].z) - (_2435 * _2435)), 0.0f, 1.0f)));
                }
                else
                {
                    _2446 = 1.0f.xxx;
                    _2447 = _1969;
                }
                float3 _2467 = 0.0f.xxx;
                if (_2134)
                {
                    float3 _2450 = mul(_538, _2447);
                    bool3 _2451 = bool3(_2450.x >= 0.0f.xxx.x, _2450.y >= 0.0f.xxx.y, _2450.z >= 0.0f.xxx.z);
                    _2467 = (((_LightDataBuffer_PunctualLightData[_1352].xyz * _2133) * _2422) * _1449) * (min(_1191, pow(clamp(dot(_2450 * _2450, float3(_2451.x ? _518.x : _519.x, _2451.y ? _518.y : _519.y, _2451.z ? _518.z : _519.z)) / _534, 0.0f, 1.0f).xxx, _1185) * _534) * _2446.z);
                }
                else
                {
                    _2467 = 0.0f.xxx;
                }
                _2468 = _1315;
                _2469 = _2467;
            }
            else
            {
                float _1943 = 0.0f;
                do
                {
                    if (_1453)
                    {
                        _1943 = 1.0f;
                        break;
                    }
                    float _1473 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1358].y)) - abs(_LightDataBuffer_PunctualLightData[_1358].x);
                    float _1474 = _LightDataBuffer_PunctualLightData[_1358].y - _1473;
                    float _1481 = abs(max((1.0f - abs(_1473)) - abs(_1474), 0.00048828125f));
                    float3 _1485 = normalize(float3(_1473, _1474, (_LightDataBuffer_PunctualLightData[_1358].x >= 0.0f) ? _1481 : (-_1481)));
                    float3 _1486 = _LightDataBuffer_PunctualLightData[_1355].xyz - _4;
                    float _1487 = dot(_1486, _1486);
                    float3 _1489 = _1486 * rsqrt(_1487);
                    int _1492 = int(_LightDataBuffer_PunctualLightData[_1370].w);
                    float3 _1494 = (_1485 * _LightDataBuffer_PunctualLightData[_1358].z) * 0.5f;
                    float3 _1495 = _1486 - _1494;
                    float3 _1496 = _1486 + _1494;
                    bool _1499 = (uint(_LightDataBuffer_PunctualLightData[_1352].w) & 1u) == 0u;
                    bool _1502 = _1499 || ((_1374 & 2u) != 0u);
                    bool _1505 = (!_1499) && (_LightDataBuffer_PunctualLightData[_1358].z > 0.0f);
                    float _1517 = 0.0f;
                    if (_1505)
                    {
                        _1517 = 1.0f / ((((length(_1495) * length(_1496)) + dot(_1495, _1496)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1517 = 1.0f;
                    }
                    float _1539 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1367].w < 0.0f)
                    {
                        float _1533 = _1487 * (_LightDataBuffer_PunctualLightData[_1355].w * _LightDataBuffer_PunctualLightData[_1355].w);
                        float _1536 = clamp(1.0f - (_1533 * _1533), 0.0f, 1.0f);
                        _1539 = lerp(1.0f / (_1487 + 1.0f), _1517, float(_1505)) * (_1536 * _1536);
                    }
                    else
                    {
                        float3 _1522 = _1486 * _LightDataBuffer_PunctualLightData[_1355].w;
                        _1539 = _1517 * pow(1.0f - clamp(dot(_1522, _1522), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1367].w);
                    }
                    float _1545 = clamp((dot(_1489, -_1485) - _LightDataBuffer_PunctualLightData[_1358].z) * _LightDataBuffer_PunctualLightData[_1358].w, 0.0f, 1.0f);
                    float _1549 = _1539 * lerp(1.0f, _1545 * _1545, float(_1499));
                    float _1653 = 0.0f;
                    if ((!_1505) && (_1492 >= 0))
                    {
                        uint _1555 = uint(_1492);
                        float2 _1646 = 0.0f.xx;
                        [branch]
                        if (_1499)
                        {
                            float4 _1636 = mul(_lightCookieMatrices[_1555], float4(_4, 1.0f));
                            _1646 = _lightCookieData[_1555].xy + (clamp(_1636.xy / _1636.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1555].zw);
                        }
                        else
                        {
                            float3 _1569 = mul(float4(-_1486, 0.0f), _lightCookieMatrices[_1555]).xyz;
                            float3 _314 = _1569;
                            float3 _313 = _1569;
                            float3 _312 = abs(_1569);
                            uint _1578 = uint(int(_312.y > _312.x));
                            uint _1584 = (_312.z > _312[_1578]) ? 2u : _1578;
                            uint _1590 = (_1584 * 2u) + uint(_313[_1584] < 0.0f);
                            float _1594 = abs(_314[_1590 / 2u]);
                            float _1614 = 0.5f - (0.000244140625f / _lightCookieData[_1555].w);
                            _1646 = _lightCookieData[_1555].xy + (clamp(float2((float(_1590) + ((((_314[uint(_284[_1590].x)] * _285[_1590].x) / _1594) * _1614) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_314[uint(_284[_1590].y)] * _285[_1590].y) / _1594) * _1614)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1555].zw);
                        }
                        _1653 = _1549 * _LightCookie.SampleLevel(sampler_LinearMirror, _1646, 0.0f).x;
                    }
                    else
                    {
                        _1653 = _1549;
                    }
                    float _1942 = 0.0f;
                    if (_1653 > 0.0f)
                    {
                        int _1706 = 0;
                        if (_1502)
                        {
                            _1706 = int(_LightDataBuffer_PunctualLightData[_1361].x);
                        }
                        else
                        {
                            uint _1661 = asuint(_LightDataBuffer_PunctualLightData[_1358].w);
                            uint _1663 = asuint(_LightDataBuffer_PunctualLightData[_1361].x);
                            float3 _1664 = _4 - _LightDataBuffer_PunctualLightData[_1355].xyz;
                            float3 _1665 = abs(_1664);
                            float _1666 = _1665.x;
                            float _1667 = _1665.y;
                            float _1669 = _1665.z;
                            int _1701 = 0;
                            if ((_1666 > _1667) && (_1666 > _1669))
                            {
                                _1701 = int((_1664.x > 0.0f) ? (_1661 >> 24u) : ((_1661 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1693 = 0;
                                if (_1667 > _1669)
                                {
                                    _1693 = int((_1664.y > 0.0f) ? ((_1661 >> 8u) & 255u) : (_1661 & 255u));
                                }
                                else
                                {
                                    _1693 = int((_1664.z > 0.0f) ? ((_1663 >> 8u) & 255u) : (_1663 & 255u));
                                }
                                _1701 = _1693;
                            }
                            _1706 = (_1701 < 80) ? _1701 : (-1);
                        }
                        float4 _1723 = mul(_PunctualLightWorldToShadow[_1706], float4((_4 - ((-_1489) * _PunctualLightShadowParams[_1706].x)) + (_8 * (_PunctualLightShadowParams[_1706].y * 5.0f)), 1.0f));
                        float _1724 = _1723.w;
                        float3 _1727 = _1723.xyz / _1724.xxx;
                        float2 _1728 = _1727.xy;
                        float3 _1736 = _1727.xyz;
                        bool3 _1737 = bool3(_1736.x <= 0.0f.xxx.x, _1736.y <= 0.0f.xxx.y, _1736.z <= 0.0f.xxx.z);
                        bool3 _1738 = bool3(_1736.x >= 1.0f.xxx.x, _1736.y >= 1.0f.xxx.y, _1736.z >= 1.0f.xxx.z);
                        float _1741 = _1727.z;
                        float2 _1752 = ((_1728 * (_PunctualLightShadowParams2[_1706].zw - _PunctualLightShadowParams2[_1706].xy)) + _PunctualLightShadowParams2[_1706].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1754 = floor(_1752 + 0.5f.xx);
                        float2 _1755 = _1752 - _1754;
                        float _1756 = _1755.x;
                        float _1757 = _1756 + 0.5f;
                        float _1758 = _1757 * _1757;
                        float _1761 = 1.0f - _1756;
                        float _1762 = min(_1756, 0.0f);
                        float _1765 = _1756 + 1.0f;
                        float _1766 = max(_1756, 0.0f);
                        float _1777 = _1755.y;
                        float _1778 = _1777 + 0.5f;
                        float _1779 = _1778 * _1778;
                        float _1782 = 1.0f - _1777;
                        float _1783 = min(_1777, 0.0f);
                        float _1786 = _1777 + 1.0f;
                        float _1787 = max(_1777, 0.0f);
                        float3 _1799 = float3(0.1599999964237213134765625f * _1761, 0.1599999964237213134765625f * ((_1765 - (_1766 * _1766)) + 1.0f), _1758 * 0.07999999821186065673828125f);
                        float3 _1800 = float3(0.1599999964237213134765625f * ((_1758 * 0.5f) - _1756), 0.1599999964237213134765625f * ((_1761 - (_1762 * _1762)) + 1.0f), 0.1599999964237213134765625f * _1765) + _1799;
                        float3 _1802 = float3(0.1599999964237213134765625f * _1782, 0.1599999964237213134765625f * ((_1786 - (_1787 * _1787)) + 1.0f), _1779 * 0.07999999821186065673828125f);
                        float3 _1803 = float3(0.1599999964237213134765625f * ((_1779 * 0.5f) - _1777), 0.1599999964237213134765625f * ((_1782 - (_1783 * _1783)) + 1.0f), 0.1599999964237213134765625f * _1786) + _1802;
                        float3 _1809 = ((_1799 / _1800) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1811 = ((_1802 / _1803) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1813 = _1754 * _PunctualLightShadowTexelSize.xy;
                        float _1814 = _1809.x;
                        float _1815 = _1811.x;
                        float2 _1817 = _1813 + float2(_1814, _1815);
                        float _1818 = _1809.y;
                        float2 _1820 = _1813 + float2(_1818, _1815);
                        float _1821 = _1809.z;
                        float2 _1823 = _1813 + float2(_1821, _1815);
                        float _1824 = _1811.y;
                        float2 _1826 = _1813 + float2(_1814, _1824);
                        float2 _1828 = _1813 + float2(_1818, _1824);
                        float2 _1830 = _1813 + float2(_1821, _1824);
                        float _1831 = _1811.z;
                        float2 _1833 = _1813 + float2(_1814, _1831);
                        float2 _1835 = _1813 + float2(_1818, _1831);
                        float2 _1837 = _1813 + float2(_1821, _1831);
                        float _1838 = _1800.x;
                        float _1839 = _1803.x;
                        float _1841 = _1800.y;
                        float _1843 = _1800.z;
                        float _1845 = _1803.y;
                        float _1849 = _1803.z;
                        float _1915 = ((((((((_1838 * _1839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1817, _304).xy, _1741)) + ((_1841 * _1839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1820, _304).xy, _1741))) + ((_1843 * _1839) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1823, _304).xy, _1741))) + ((_1838 * _1845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1826, _304).xy, _1741))) + ((_1841 * _1845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1828, _304).xy, _1741))) + ((_1843 * _1845) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1830, _304).xy, _1741))) + ((_1838 * _1849) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1833, _304).xy, _1741))) + ((_1841 * _1849) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1835, _304).xy, _1741));
                        float2 _1928 = min(_1728, 1.0f.xx - _1728);
                        _1942 = (_1706 >= 0) ? lerp(1.0f, (any(bool3(_1737.x || _1738.x, _1737.y || _1738.y, _1737.z || _1738.z)) || ((asuint(_1741) & 2147483647u) > 2139095040u)) ? 1.0f : (_1915 + ((_1843 * _1849) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1837, _304).xy, _1741))), _1502 ? min(_PunctualLightShadowParams[_1706].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1706].z - _1724) * 0.25f, min(_1928.x, _1928.y)))) : _PunctualLightShadowParams[_1706].w) : 1.0f;
                    }
                    else
                    {
                        _1942 = 1.0f;
                    }
                    _1943 = _1942;
                    break;
                } while(false);
                _2468 = _1315 * _1943;
                _2469 = 0.0f.xxx;
            }
            _1337 = _2468;
            _1340 = _1339 + _2469;
        }
        _1312 = _1311 + _1339;
    }
    float3 _2476 = ((lerp(dot(_1239, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1239, _1245) * _VFXParams1.xyz) + (_525.xyz * pow(2.0f, _525.w * 4.0f))) + (_1285.xyz + (_1311 * _1314)).xyz;
    float4 _2477 = float4(_2476.x, _2476.y, _2476.z, _305.w);
    _2477.w = _677;
    float3 _2481 = -_353;
    float _2499 = _4.y * _AtmosphereFogParams3.w;
    float _2504 = max(0.00999999977648258209228515625f, _2499 + _AtmosphereFogParams4.w);
    float3 _2518 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_354 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2504)) / _2504) * exp(_2499 + _AtmosphereFogParams5.w))));
    float _2521 = dot(_2481, _AtmosphereFogParams1.xyz);
    float _2527 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2531 = (1.0f + _2527) - ((2.0f * _AtmosphereFogParams2.w) * _2521);
    float3 _2863 = 0.0f.xxx;
    float _2864 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2689 = (uint3(int3(int(_759.x), int(_759.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2690 = _2689.y;
        uint _2691 = _2689.z;
        uint _2694 = _2689.x + (_2690 * _2691);
        uint _2696 = _2690 + (_2691 * _2694);
        uint _2698 = _2691 + (_2694 * _2696);
        uint _2700 = _2694 + (_2696 * _2698);
        float _2724 = dot(_2481, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2734 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2736 = (_VolumetricFogParams0.w * ((_2724 > 5.9604644775390625e-08f) ? (1.0f / _2724) : 0.0f)) * (1.0f / _354);
        float _2737 = _2734.y;
        float _2738 = _2736 * _2737;
        float _2740 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2738;
        float _2741 = _2737 - _2738;
        float _2743 = (1.0f - _2736) * _354;
        float _2757 = max(-127.0f, _ExponentialFogParams0.z * _2741);
        float _2781 = max(-127.0f, _ExponentialFogParams3.x * _2741);
        float _2792 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2740 - _ExponentialFogParams0.x)))) * ((abs(_2757) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2757)) / _2757) : (0.693147182464599609375f - (0.2402265071868896484375f * _2757)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2740 - _ExponentialFogParams3.z)))) * ((abs(_2781) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2781)) / _2781) : (0.693147182464599609375f - (0.2402265071868896484375f * _2781))));
        float _2814 = clamp((_354 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2817 = clamp((max(clamp(exp2(-(_2792 * _2743)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_354 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2814, 0.0f, 1.0f);
        float4 _2857 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1286 + ((((float3(uint3(_2700, _2696 + (_2698 * _2700), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_760 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_760 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2863 = _2857.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2817)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_353, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2792 * max(_2743 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2814))) * _2857.w);
        _2864 = _2857.w * _2817;
    }
    else
    {
        float3 _2561 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2563 = _2561.y;
        float _2577 = max(-127.0f, _ExponentialFogParams0.z * _2563);
        float _2601 = max(-127.0f, _ExponentialFogParams3.x * _2563);
        float _2612 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2577)) / _2577) : (0.693147182464599609375f - (0.2402265071868896484375f * _2577)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2601)) / _2601) : (0.693147182464599609375f - (0.2402265071868896484375f * _2601))));
        float _2634 = clamp((_354 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2637 = clamp((max(clamp(exp2(-(_2612 * _354)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_354 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2634, 0.0f, 1.0f);
        _2863 = (_ExponentialFogParams2.xyz * (1.0f - _2637)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_353, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2612 * max(_354 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2634));
        _2864 = _2637;
    }
    float3 _2871 = (_2477.xyz * (_2518 * _2864)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2521 * _2521)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2527) / max((12.56637096405029296875f * _2531) * sqrt(_2531), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2518)) * _2864) + _2863) * (1.0f - _BlendMode));
    float4 _2872 = float4(_2871.x, _2871.y, _2871.z, _2477.w);
    float4 _2929 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2882 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _331, 0.0f);
        float _2883 = _2882.x;
        float _2892 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2883)) / (1.0f + (50.0f * _2883)))) + _VolumetricComposeParams.w;
        float _2902 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2913 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _331, 0.0f), clamp((_2902 - _2892) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2928 = 0.0f.xxxx;
        [flatten]
        if (_2902 > _2892)
        {
            float3 _2926 = ((_2913.xyz * _677) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2871.xyz * _2913.w);
            _2928 = float4(_2926.x, _2926.y, _2926.z, _2477.w);
        }
        else
        {
            _2928 = _2872;
        }
        _2929 = _2928;
    }
    else
    {
        _2929 = _2872;
    }
    float3 _2934 = lerp(dot(_2929.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2929.xyz, _1245) * _VFXParams1.xyz;
    float2 _2945 = min((((sqrt(sqrt(abs(_705 * 0.5f))) * float2(int2(sign(_705)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2946 = float4(_2945.x, _2945.y, _305.z, _305.w);
    _2946.z = float(clamp(max(dot(_2934.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2929.w, _2929.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2946.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_675, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _674, _674) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2934.x, _2934.y, _2934.z, _2929.w);
    _14 = _2946;
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
