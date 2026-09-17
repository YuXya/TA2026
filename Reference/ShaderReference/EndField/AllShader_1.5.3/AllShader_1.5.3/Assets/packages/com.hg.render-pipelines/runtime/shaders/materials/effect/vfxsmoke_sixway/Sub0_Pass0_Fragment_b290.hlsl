// Stage: Fragment  Blob: 290  ParamBlob: 134  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _302 = 0.0f;
static float4 _303 = 0.0f.xxxx;
static uint _305 = 0u;

static const int2 _282[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _283[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp_DissolveTex : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t5, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t6, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _BlendTex : register(t9, space1);
SamplerState sampler_TrilinearClamp_BlendTex : register(s4, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
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
    float _315 = 1.0f / gl_FragCoord.w;
    float2 _329 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _330 = uint2(gl_FragCoord.xy);
    float3 _347 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _347 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _347 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _348 = dot(_347, _347);
    float _350 = rsqrt(max(_348, 9.9999999392252902907785028219223e-09f));
    float3 _351 = _347 * _350;
    float _352 = _348 * _350;
    float2 _361 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _364 = _6.y * _InParticle;
    float2 _371 = float2(_5.x, _5.y);
    float _384 = radians(_LightMapUVRotate);
    float _385 = cos(_384);
    float _386 = sin(_384);
    float2 _399 = ((mul(((_371 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_385, -_386), float2(_386, _385))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _403 = (_MaskUVSet != 0.0f).xx;
    float _417 = radians(_MaskTexUVRotate);
    float _418 = cos(_417);
    float _419 = sin(_417);
    float _443 = radians(_BlendTexUVRotate);
    float _444 = cos(_443);
    float _445 = sin(_443);
    float _473 = radians(_DissolveUVRotate);
    float _474 = cos(_473);
    float _475 = sin(_473);
    bool4 _492 = (_DisableVertColor != 0.0f).xxxx;
    float4 _494 = _TintColor * float4(_492.x ? 1.0f.xxxx.x : _10.x, _492.y ? 1.0f.xxxx.y : _10.y, _492.z ? 1.0f.xxxx.z : _10.z, _492.w ? 1.0f.xxxx.w : _10.w);
    float3 _498 = _494.xyz * _TintColorIntensity;
    float4 _499 = float4(_498.x, _498.y, _498.z, _494.w);
    _499.w = _494.w * _TintColorAlpha;
    float4 _510 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _399, _GlobalMipBias);
    float4 _514 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _399, _GlobalMipBias);
    float3 _516 = _510.xyz;
    float3 _517 = _514.xyz;
    float _521 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _522 = -_8;
    float3x3 _525 = float3x3(_9.xyz, cross(_522, _9.xyz), _522);
    _525[2] = _522 * 1.0f;
    float4 _533 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, ((mul(((float2(_403.x ? _361.x : _5.xy.x, _403.y ? _361.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _364)) - 0.5f.xx, float2x2(float2(_418, -_419), float2(_419, _418))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _538 = _499 * lerp(_533, float4(1.0f, 1.0f, 1.0f, _533.x), _UseMaskTexAsAlpha.xxxx);
    float4 _541 = _BlendTint * _10;
    float4 _547 = _BlendTex.SampleBias(sampler_TrilinearClamp_BlendTex, ((((mul(((_371 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _364)) - 0.5f.xx, float2x2(float2(_444, -_445), float2(_445, _444))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _548 = _538.w;
    float _573 = _DissolveTex.SampleBias(sampler_PointMirrorOnce, ((mul(((lerp(_371, _361, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _364)) - 0.5f.xx, float2x2(float2(_474, -_475), float2(_475, _474))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _575 = clamp(_573 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _578 = clamp((_DissolveEmissiveEdge - _573) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _600 = ((float2(_330) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _603 = float4(_600, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DissolveTex, _329, 0.0f).x, 1.0f);
    _603.y = -_600.y;
    float4 _606 = mul(_TransformVariables_InvViewProjMatrix, _603);
    float3 _649 = lerp((((_547 * clamp((_548 + _547.w) * _541.w, 0.0f, 1.0f)) * _541) + _538).xyz, (_DissolveEmissiveColor.xyz * _578) * _TintColorIntensity, _578.xxx).xyz;
    float _661 = clamp(((_548 * lerp(_575, _575, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_606.xyz / _606.w.xxx, 1.0f)).z) - _315) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_315 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_315 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _662 = clamp((_649 + (max(_649 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _664 = _510.w * clamp(_661, 0.0f, 1.0f);
    float2 _692 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _692.y = -_692.y;
    uint2 _746 = uint2(0u, 0u);
    float _747 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _723 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _726 = _723;
        _726.y = -_723.y;
        float4 _729 = _726 * (1.0f / _723.w);
        _746 = uint2(clamp(((_729.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _747 = 1.0f / ((_ZBufferParams.z * _729.z) + _ZBufferParams.w);
    }
    else
    {
        _746 = _330;
        _747 = _315;
    }
    bool _751 = _IVParam0.w != 0.0f;
    float3 _1168 = 0.0f.xxx;
    if (_751)
    {
        float3 _756 = _4 + (_8 * 0.25f);
        float3 _766 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _774 = _756 - (_IVParam0.xyz + (_766 * (-_IVParam2.w)));
        float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_774.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1087 = 0.0f.xxxx;
        float4 _1088 = 0.0f.xxxx;
        float4 _1089 = 0.0f.xxxx;
        float _1090 = 0.0f;
        float _1091 = 0.0f;
        if (_751 && (_788 < 1.0f))
        {
            float3 _798 = _756 - (_IVParam0.xyz + (_766 * (-_IVParam2.y)));
            float _812 = max(clamp((max(abs(_798.x), abs(_798.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_798.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _888 = 0.0f;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            if (_812 < 1.0f)
            {
                float3 _821 = ((_756 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _823 = _821 - floor(_821);
                float4 _827 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _823, 0.0f);
                float _828 = 1.0f - _812;
                float _832 = _IVParam1.y * 0.5f;
                float _837 = _823.x;
                float _838 = clamp(_823.y, _832, 1.0f - _832) * 0.3333333432674407958984375f;
                float _839 = _823.z;
                float4 _842 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_837, _838, _839), 0.0f);
                float _858 = _827.x;
                float _868 = _827.y;
                float _878 = _827.z;
                _888 = _788 + (_842.w * _828);
                _889 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_837, _838 + 0.666666686534881591796875f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _828;
                _890 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_837, _838 + 0.3333333432674407958984375f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _828;
                _891 = float4(((_842.xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _828;
            }
            else
            {
                _888 = _788;
                _889 = 0.0f.xxxx;
                _890 = 0.0f.xxxx;
                _891 = 0.0f.xxxx;
            }
            float3 _897 = _756 - (_IVParam0.xyz + (_766 * (-_IVParam2.z)));
            float _911 = max(clamp((max(abs(_897.x), abs(_897.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_897.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _991 = 0.0f;
            float4 _992 = 0.0f.xxxx;
            float4 _993 = 0.0f.xxxx;
            float4 _994 = 0.0f.xxxx;
            if (_911 < 1.0f)
            {
                float3 _920 = ((_756 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _922 = _920 - floor(_920);
                float4 _926 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _922, 0.0f);
                float _928 = _812 * (1.0f - _911);
                float _932 = _IVParam1.y * 0.5f;
                float _937 = _922.x;
                float _938 = clamp(_922.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
                float _939 = _922.z;
                float4 _942 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_937, _938, _939), 0.0f);
                float _958 = _926.x;
                float _969 = _926.y;
                float _980 = _926.z;
                _991 = _888 + (_942.w * _928);
                _992 = _889 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _928);
                _993 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _928);
                _994 = _891 + (float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928);
            }
            else
            {
                _991 = _888;
                _992 = _889;
                _993 = _890;
                _994 = _891;
            }
            float4 _1077 = 0.0f.xxxx;
            float4 _1078 = 0.0f.xxxx;
            float4 _1079 = 0.0f.xxxx;
            float _1080 = 0.0f;
            if (_911 > 0.0f)
            {
                float3 _1003 = ((_756 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1006 = _IVParam1.xyz * 0.5f;
                float3 _1008 = clamp(_1003 - floor(_1003), _1006, 1.0f.xxx - _1006);
                float4 _1012 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1008, 0.0f);
                float _1014 = _911 * (1.0f - _788);
                float _1018 = _IVParam1.y * 0.5f;
                float _1023 = _1008.x;
                float _1024 = clamp(_1008.y, _1018, 1.0f - _1018) * 0.3333333432674407958984375f;
                float _1025 = _1008.z;
                float4 _1028 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1023, _1024, _1025), 0.0f);
                float _1044 = _1012.x;
                float _1055 = _1012.y;
                float _1066 = _1012.z;
                _1077 = _992 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1023, _1024 + 0.666666686534881591796875f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1066, _1066) * _1014);
                _1078 = _993 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1023, _1024 + 0.3333333432674407958984375f, _1025), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1055, _1055) * _1014);
                _1079 = _994 + (float4(((_1028.xyz * 4.0f) - 2.0f.xxx) * _1044, _1044) * _1014);
                _1080 = _991 + (_1028.w * _1014);
            }
            else
            {
                _1077 = _992;
                _1078 = _993;
                _1079 = _994;
                _1080 = _991;
            }
            float _1083 = clamp((_1080 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1087 = _1077;
            _1088 = _1078;
            _1089 = _1079;
            _1090 = _1083 - _788;
            _1091 = (_1083 + _788) * 0.5f;
        }
        else
        {
            _1087 = 0.0f.xxxx;
            _1088 = 0.0f.xxxx;
            _1089 = 0.0f.xxxx;
            _1090 = 0.0f;
            _1091 = 1.0f;
        }
        float4 _1111 = _1089 + float4(_IVDefaultSHAr.x * _1091, (_IVDefaultSHAr.y * _1091) + ((_IVDefaultSHAr.w * _1090) * 0.5f), _IVDefaultSHAr.z * _1091, (_IVDefaultSHAr.w * _1091) + ((_IVDefaultSHAr.y * _1090) * 0.375f));
        float4 _1131 = _1088 + float4(_IVDefaultSHAg.x * _1091, (_IVDefaultSHAg.y * _1091) + ((_IVDefaultSHAg.w * _1090) * 0.5f), _IVDefaultSHAg.z * _1091, (_IVDefaultSHAg.w * _1091) + ((_IVDefaultSHAg.y * _1090) * 0.375f));
        float4 _1151 = _1087 + float4(_IVDefaultSHAb.x * _1091, (_IVDefaultSHAb.y * _1091) + ((_IVDefaultSHAb.w * _1090) * 0.5f), _IVDefaultSHAb.z * _1091, (_IVDefaultSHAb.w * _1091) + ((_IVDefaultSHAb.y * _1090) * 0.375f));
        _1168 = float3(max(0.0f, dot(_1111.xyz, _8) + _1111.w), max(0.0f, dot(_1131.xyz, _8) + _1131.w), max(0.0f, dot(_1151.xyz, _8) + _1151.w));
    }
    else
    {
        _1168 = 0.0f.xxx;
    }
    float3 _1172 = 1.0f.xxx + (log2(_662) * (-0.43067657947540283203125f).xxx);
    float3 _1178 = _521.xxx;
    float3 _1220 = (((((min(_1178, pow(clamp(_510.x / _521, 0.0f, 1.0f).xxx, _1172) * _521) + min(_1178, pow(clamp(_510.y / _521, 0.0f, 1.0f).xxx, _1172) * _521)) + min(_1178, pow(clamp(_510.z / _521, 0.0f, 1.0f).xxx, _1172) * _521)) + min(_1178, pow(clamp(_514.x / _521, 0.0f, 1.0f).xxx, _1172) * _521)) + min(_1178, pow(clamp(_514.y / _521, 0.0f, 1.0f).xxx, _1172) * _521)) + min(_1178, pow(clamp(_514.z / _521, 0.0f, 1.0f).xxx, _1172) * _521)) * _1168;
    float3 _1226 = lerp(dot(_1220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1220, _EnvLightSaturation.xxx);
    float3 _1232 = _VFXParams1.w.xxx;
    float4 _1272 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1247 = mul(_525, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1248 = bool3(_1247.x >= 0.0f.xxx.x, _1247.y >= 0.0f.xxx.y, _1247.z >= 0.0f.xxx.z);
        float3 _1259 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1178, pow(clamp(dot(_1247 * _1247, float3(_1248.x ? _516.x : _517.x, _1248.y ? _516.y : _517.y, _1248.z ? _516.z : _517.z)) / _521, 0.0f, 1.0f).xxx, _1172) * _521) * 1.0f);
        float3 _1270 = lerp(_1259, _1259 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1272 = float4(_1270.x, _1270.y, _1270.z, 0.0f.xxxx.w);
    }
    else
    {
        _1272 = 0.0f.xxxx;
    }
    float2 _1273 = float2(_746);
    float2 _1275 = floor(_1273 * 0.03125f);
    int _1283 = int((_1275.x + (_1275.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1290 = floor(_747 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1294 = clamp(_1290, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1296 = int(_1294 * 8.0f);
    float3 _1298 = 0.0f.xxx;
    float _1301 = 0.0f;
    _1298 = 0.0f.xxx;
    _1301 = 1.0f;
    float3 _1299 = 0.0f.xxx;
    float _1302 = 0.0f;
    [loop]
    for (int _1303 = 0; _1303 <= 7; _1298 = _1299, _1301 = _1302, _1303++)
    {
        uint _1321 = (_1290 <= _1294) ? (_GlobalBinningBuffer.Load<uint>(uint(_1283 + _1303) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1296) + _1303) * 4 + 0)) : 0u;
        uint _1322 = uint(_1303);
        float3 _1326 = 0.0f.xxx;
        _1302 = _1301;
        _1326 = 0.0f.xxx;
        uint _1329 = 0u;
        float _1324 = 0.0f;
        float3 _1327 = 0.0f.xxx;
        [loop]
        for (uint _1328 = _1321; _1328 != 0u; _1302 = _1324, _1326 = _1327, _1328 = _1329)
        {
            uint _1333 = firstbitlow(_1328);
            _1329 = _1328 ^ (1u << (_1333 & 31u));
            int _1339 = int((32u * _1322) + _1333) * 8;
            int _1342 = _1339 + 1;
            int _1345 = _1339 + 2;
            int _1348 = _1339 + 3;
            int _1351 = _1339 + 5;
            int _1354 = _1339 + 6;
            int _1357 = _1339 + 7;
            uint _1361 = uint(_LightDataBuffer_PunctualLightData[_1351].w);
            float _1436 = 0.0f;
            if ((_1361 & 1u) == 1u)
            {
                uint _1367 = asuint(_LightDataBuffer_PunctualLightData[_1351].x);
                uint _1374 = asuint(_LightDataBuffer_PunctualLightData[_1351].y);
                uint _1381 = asuint(_LightDataBuffer_PunctualLightData[_1351].z);
                uint _1388 = asuint(_LightDataBuffer_PunctualLightData[_1354].x);
                uint _1395 = asuint(_LightDataBuffer_PunctualLightData[_1354].y);
                uint _1402 = asuint(_LightDataBuffer_PunctualLightData[_1354].z);
                float3 _1421 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1342].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1367).x, spvUnpackHalf2x16(_1381).x, spvUnpackHalf2x16(_1395).x, 0.0f), float4(spvUnpackHalf2x16(_1367 >> 16u).x, spvUnpackHalf2x16(_1381 >> 16u).x, spvUnpackHalf2x16(_1395 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1374).x, spvUnpackHalf2x16(_1388).x, spvUnpackHalf2x16(_1402).x, 0.0f), float4(spvUnpackHalf2x16(_1374 >> 16u).x, spvUnpackHalf2x16(_1388 >> 16u).x, spvUnpackHalf2x16(_1402 >> 16u).x, 0.0f))).xyz);
                float _1428 = _LightDataBuffer_PunctualLightData[_1357].x * 0.5f;
                float _1434 = 1.0f - clamp((max(max(_1421.x, _1421.y), _1421.z) - (_1428 + 0.5f)) / (0.5f - _1428), 0.0f, 1.0f);
                _1436 = _1434 * _1434;
            }
            else
            {
                _1436 = 1.0f;
            }
            bool _1440 = _LightDataBuffer_PunctualLightData[_1348].z > 0.5f;
            if ((false || (_1436 < 0.001000000047497451305389404296875f)) || _1440)
            {
                _1324 = _1302;
                _1327 = _1326;
                continue;
            }
            float _2455 = 0.0f;
            float3 _2456 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1339].w < 1.5f)
            {
                float _1940 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1345].y)) - abs(_LightDataBuffer_PunctualLightData[_1345].x);
                float _1941 = _LightDataBuffer_PunctualLightData[_1345].y - _1940;
                float _1948 = abs(max((1.0f - abs(_1940)) - abs(_1941), 0.00048828125f));
                float3 _1952 = normalize(float3(_1940, _1941, (_LightDataBuffer_PunctualLightData[_1345].x >= 0.0f) ? _1948 : (-_1948)));
                float3 _1953 = _LightDataBuffer_PunctualLightData[_1342].xyz - _4;
                float _1954 = dot(_1953, _1953);
                float _1955 = rsqrt(_1954);
                float3 _1956 = _1953 * _1955;
                int _1959 = int(_LightDataBuffer_PunctualLightData[_1357].w);
                float3 _1960 = _1952 * _LightDataBuffer_PunctualLightData[_1345].z;
                float3 _1961 = _1960 * 0.5f;
                float3 _1962 = _1953 - _1961;
                float3 _1963 = _1953 + _1961;
                bool _1966 = (uint(_LightDataBuffer_PunctualLightData[_1339].w) & 1u) == 0u;
                bool _1969 = _1966 || ((_1361 & 2u) != 0u);
                bool _1972 = (!_1966) && (_LightDataBuffer_PunctualLightData[_1345].z > 0.0f);
                float _1984 = 0.0f;
                if (_1972)
                {
                    _1984 = 1.0f / ((((length(_1962) * length(_1963)) + dot(_1962, _1963)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1984 = 1.0f;
                }
                float _2006 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1354].w < 0.0f)
                {
                    float _2000 = _1954 * (_LightDataBuffer_PunctualLightData[_1342].w * _LightDataBuffer_PunctualLightData[_1342].w);
                    float _2003 = clamp(1.0f - (_2000 * _2000), 0.0f, 1.0f);
                    _2006 = lerp(1.0f / (_1954 + 1.0f), _1984, float(_1972)) * (_2003 * _2003);
                }
                else
                {
                    float3 _1989 = _1953 * _LightDataBuffer_PunctualLightData[_1342].w;
                    _2006 = _1984 * pow(1.0f - clamp(dot(_1989, _1989), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1354].w);
                }
                float _2012 = clamp((dot(_1956, -_1952) - _LightDataBuffer_PunctualLightData[_1345].z) * _LightDataBuffer_PunctualLightData[_1345].w, 0.0f, 1.0f);
                float _2016 = _2006 * lerp(1.0f, _2012 * _2012, float(_1966));
                float _2120 = 0.0f;
                if ((!_1972) && (_1959 >= 0))
                {
                    uint _2022 = uint(_1959);
                    float2 _2113 = 0.0f.xx;
                    [branch]
                    if (_1966)
                    {
                        float4 _2103 = mul(_lightCookieMatrices[_2022], float4(_4, 1.0f));
                        _2113 = _lightCookieData[_2022].xy + (clamp(_2103.xy / _2103.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2022].zw);
                    }
                    else
                    {
                        float3 _2036 = mul(float4(-_1953, 0.0f), _lightCookieMatrices[_2022]).xyz;
                        float3 _309 = _2036;
                        float3 _308 = _2036;
                        float3 _307 = abs(_2036);
                        uint _2045 = uint(int(_307.y > _307.x));
                        uint _2051 = (_307.z > _307[_2045]) ? 2u : _2045;
                        uint _2057 = (_2051 * 2u) + uint(_308[_2051] < 0.0f);
                        float _2061 = abs(_309[_2057 / 2u]);
                        float _2081 = 0.5f - (0.000244140625f / _lightCookieData[_2022].w);
                        _2113 = _lightCookieData[_2022].xy + (clamp(float2((float(_2057) + ((((_309[uint(_282[_2057].x)] * _283[_2057].x) / _2061) * _2081) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_309[uint(_282[_2057].y)] * _283[_2057].y) / _2061) * _2081)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2022].zw);
                    }
                    _2120 = _2016 * _LightCookie.SampleLevel(sampler_LinearMirror, _2113, 0.0f).x;
                }
                else
                {
                    _2120 = _2016;
                }
                bool _2121 = _2120 > 0.0f;
                float _2409 = 0.0f;
                if (_2121)
                {
                    int _2173 = 0;
                    if (_1969)
                    {
                        _2173 = int(_LightDataBuffer_PunctualLightData[_1348].x);
                    }
                    else
                    {
                        uint _2128 = asuint(_LightDataBuffer_PunctualLightData[_1345].w);
                        uint _2130 = asuint(_LightDataBuffer_PunctualLightData[_1348].x);
                        float3 _2131 = _4 - _LightDataBuffer_PunctualLightData[_1342].xyz;
                        float3 _2132 = abs(_2131);
                        float _2133 = _2132.x;
                        float _2134 = _2132.y;
                        float _2136 = _2132.z;
                        int _2168 = 0;
                        if ((_2133 > _2134) && (_2133 > _2136))
                        {
                            _2168 = int((_2131.x > 0.0f) ? (_2128 >> 24u) : ((_2128 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2160 = 0;
                            if (_2134 > _2136)
                            {
                                _2160 = int((_2131.y > 0.0f) ? ((_2128 >> 8u) & 255u) : (_2128 & 255u));
                            }
                            else
                            {
                                _2160 = int((_2131.z > 0.0f) ? ((_2130 >> 8u) & 255u) : (_2130 & 255u));
                            }
                            _2168 = _2160;
                        }
                        _2173 = (_2168 < 80) ? _2168 : (-1);
                    }
                    float4 _2190 = mul(_PunctualLightWorldToShadow[_2173], float4((_4 - ((-_1956) * _PunctualLightShadowParams[_2173].x)) + (_8 * (_PunctualLightShadowParams[_2173].y * 5.0f)), 1.0f));
                    float _2191 = _2190.w;
                    float3 _2194 = _2190.xyz / _2191.xxx;
                    float2 _2195 = _2194.xy;
                    float3 _2203 = _2194.xyz;
                    bool3 _2204 = bool3(_2203.x <= 0.0f.xxx.x, _2203.y <= 0.0f.xxx.y, _2203.z <= 0.0f.xxx.z);
                    bool3 _2205 = bool3(_2203.x >= 1.0f.xxx.x, _2203.y >= 1.0f.xxx.y, _2203.z >= 1.0f.xxx.z);
                    float _2208 = _2194.z;
                    float2 _2219 = ((_2195 * (_PunctualLightShadowParams2[_2173].zw - _PunctualLightShadowParams2[_2173].xy)) + _PunctualLightShadowParams2[_2173].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2221 = floor(_2219 + 0.5f.xx);
                    float2 _2222 = _2219 - _2221;
                    float _2223 = _2222.x;
                    float _2224 = _2223 + 0.5f;
                    float _2225 = _2224 * _2224;
                    float _2228 = 1.0f - _2223;
                    float _2229 = min(_2223, 0.0f);
                    float _2232 = _2223 + 1.0f;
                    float _2233 = max(_2223, 0.0f);
                    float _2244 = _2222.y;
                    float _2245 = _2244 + 0.5f;
                    float _2246 = _2245 * _2245;
                    float _2249 = 1.0f - _2244;
                    float _2250 = min(_2244, 0.0f);
                    float _2253 = _2244 + 1.0f;
                    float _2254 = max(_2244, 0.0f);
                    float3 _2266 = float3(0.1599999964237213134765625f * _2228, 0.1599999964237213134765625f * ((_2232 - (_2233 * _2233)) + 1.0f), _2225 * 0.07999999821186065673828125f);
                    float3 _2267 = float3(0.1599999964237213134765625f * ((_2225 * 0.5f) - _2223), 0.1599999964237213134765625f * ((_2228 - (_2229 * _2229)) + 1.0f), 0.1599999964237213134765625f * _2232) + _2266;
                    float3 _2269 = float3(0.1599999964237213134765625f * _2249, 0.1599999964237213134765625f * ((_2253 - (_2254 * _2254)) + 1.0f), _2246 * 0.07999999821186065673828125f);
                    float3 _2270 = float3(0.1599999964237213134765625f * ((_2246 * 0.5f) - _2244), 0.1599999964237213134765625f * ((_2249 - (_2250 * _2250)) + 1.0f), 0.1599999964237213134765625f * _2253) + _2269;
                    float3 _2276 = ((_2266 / _2267) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2278 = ((_2269 / _2270) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2280 = _2221 * _PunctualLightShadowTexelSize.xy;
                    float _2281 = _2276.x;
                    float _2282 = _2278.x;
                    float2 _2284 = _2280 + float2(_2281, _2282);
                    float _2285 = _2276.y;
                    float2 _2287 = _2280 + float2(_2285, _2282);
                    float _2288 = _2276.z;
                    float2 _2290 = _2280 + float2(_2288, _2282);
                    float _2291 = _2278.y;
                    float2 _2293 = _2280 + float2(_2281, _2291);
                    float2 _2295 = _2280 + float2(_2285, _2291);
                    float2 _2297 = _2280 + float2(_2288, _2291);
                    float _2298 = _2278.z;
                    float2 _2300 = _2280 + float2(_2281, _2298);
                    float2 _2302 = _2280 + float2(_2285, _2298);
                    float2 _2304 = _2280 + float2(_2288, _2298);
                    float _2305 = _2267.x;
                    float _2306 = _2270.x;
                    float _2308 = _2267.y;
                    float _2310 = _2267.z;
                    float _2312 = _2270.y;
                    float _2316 = _2270.z;
                    float _2382 = ((((((((_2305 * _2306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2284, _302).xy, _2208)) + ((_2308 * _2306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2287, _302).xy, _2208))) + ((_2310 * _2306) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2290, _302).xy, _2208))) + ((_2305 * _2312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2293, _302).xy, _2208))) + ((_2308 * _2312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2295, _302).xy, _2208))) + ((_2310 * _2312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2297, _302).xy, _2208))) + ((_2305 * _2316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2300, _302).xy, _2208))) + ((_2308 * _2316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2302, _302).xy, _2208));
                    float2 _2395 = min(_2195, 1.0f.xx - _2195);
                    _2409 = (_2173 >= 0) ? lerp(1.0f, (any(bool3(_2204.x || _2205.x, _2204.y || _2205.y, _2204.z || _2205.z)) || ((asuint(_2208) & 2147483647u) > 2139095040u)) ? 1.0f : (_2382 + ((_2310 * _2316) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2304, _302).xy, _2208))), _1969 ? min(_PunctualLightShadowParams[_2173].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2173].z - _2191) * 0.25f, min(_2395.x, _2395.y)))) : _PunctualLightShadowParams[_2173].w) : 1.0f;
                }
                else
                {
                    _2409 = 1.0f;
                }
                float3 _2433 = 0.0f.xxx;
                float3 _2434 = 0.0f.xxx;
                if (_1972)
                {
                    float3 _2413 = reflect(-_351, _8);
                    float _2422 = dot(_2413, _1960);
                    _2433 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1345].z * _1955, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2434 = normalize(_1962 + (_1960 * clamp(dot(_1962, (_2413 * _2422) - _1960) / ((_LightDataBuffer_PunctualLightData[_1345].z * _LightDataBuffer_PunctualLightData[_1345].z) - (_2422 * _2422)), 0.0f, 1.0f)));
                }
                else
                {
                    _2433 = 1.0f.xxx;
                    _2434 = _1956;
                }
                float3 _2454 = 0.0f.xxx;
                if (_2121)
                {
                    float3 _2437 = mul(_525, _2434);
                    bool3 _2438 = bool3(_2437.x >= 0.0f.xxx.x, _2437.y >= 0.0f.xxx.y, _2437.z >= 0.0f.xxx.z);
                    _2454 = (((_LightDataBuffer_PunctualLightData[_1339].xyz * _2120) * _2409) * _1436) * (min(_1178, pow(clamp(dot(_2437 * _2437, float3(_2438.x ? _516.x : _517.x, _2438.y ? _516.y : _517.y, _2438.z ? _516.z : _517.z)) / _521, 0.0f, 1.0f).xxx, _1172) * _521) * _2433.z);
                }
                else
                {
                    _2454 = 0.0f.xxx;
                }
                _2455 = _1302;
                _2456 = _2454;
            }
            else
            {
                float _1930 = 0.0f;
                do
                {
                    if (_1440)
                    {
                        _1930 = 1.0f;
                        break;
                    }
                    float _1460 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1345].y)) - abs(_LightDataBuffer_PunctualLightData[_1345].x);
                    float _1461 = _LightDataBuffer_PunctualLightData[_1345].y - _1460;
                    float _1468 = abs(max((1.0f - abs(_1460)) - abs(_1461), 0.00048828125f));
                    float3 _1472 = normalize(float3(_1460, _1461, (_LightDataBuffer_PunctualLightData[_1345].x >= 0.0f) ? _1468 : (-_1468)));
                    float3 _1473 = _LightDataBuffer_PunctualLightData[_1342].xyz - _4;
                    float _1474 = dot(_1473, _1473);
                    float3 _1476 = _1473 * rsqrt(_1474);
                    int _1479 = int(_LightDataBuffer_PunctualLightData[_1357].w);
                    float3 _1481 = (_1472 * _LightDataBuffer_PunctualLightData[_1345].z) * 0.5f;
                    float3 _1482 = _1473 - _1481;
                    float3 _1483 = _1473 + _1481;
                    bool _1486 = (uint(_LightDataBuffer_PunctualLightData[_1339].w) & 1u) == 0u;
                    bool _1489 = _1486 || ((_1361 & 2u) != 0u);
                    bool _1492 = (!_1486) && (_LightDataBuffer_PunctualLightData[_1345].z > 0.0f);
                    float _1504 = 0.0f;
                    if (_1492)
                    {
                        _1504 = 1.0f / ((((length(_1482) * length(_1483)) + dot(_1482, _1483)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1504 = 1.0f;
                    }
                    float _1526 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1354].w < 0.0f)
                    {
                        float _1520 = _1474 * (_LightDataBuffer_PunctualLightData[_1342].w * _LightDataBuffer_PunctualLightData[_1342].w);
                        float _1523 = clamp(1.0f - (_1520 * _1520), 0.0f, 1.0f);
                        _1526 = lerp(1.0f / (_1474 + 1.0f), _1504, float(_1492)) * (_1523 * _1523);
                    }
                    else
                    {
                        float3 _1509 = _1473 * _LightDataBuffer_PunctualLightData[_1342].w;
                        _1526 = _1504 * pow(1.0f - clamp(dot(_1509, _1509), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1354].w);
                    }
                    float _1532 = clamp((dot(_1476, -_1472) - _LightDataBuffer_PunctualLightData[_1345].z) * _LightDataBuffer_PunctualLightData[_1345].w, 0.0f, 1.0f);
                    float _1536 = _1526 * lerp(1.0f, _1532 * _1532, float(_1486));
                    float _1640 = 0.0f;
                    if ((!_1492) && (_1479 >= 0))
                    {
                        uint _1542 = uint(_1479);
                        float2 _1633 = 0.0f.xx;
                        [branch]
                        if (_1486)
                        {
                            float4 _1623 = mul(_lightCookieMatrices[_1542], float4(_4, 1.0f));
                            _1633 = _lightCookieData[_1542].xy + (clamp(_1623.xy / _1623.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1542].zw);
                        }
                        else
                        {
                            float3 _1556 = mul(float4(-_1473, 0.0f), _lightCookieMatrices[_1542]).xyz;
                            float3 _312 = _1556;
                            float3 _311 = _1556;
                            float3 _310 = abs(_1556);
                            uint _1565 = uint(int(_310.y > _310.x));
                            uint _1571 = (_310.z > _310[_1565]) ? 2u : _1565;
                            uint _1577 = (_1571 * 2u) + uint(_311[_1571] < 0.0f);
                            float _1581 = abs(_312[_1577 / 2u]);
                            float _1601 = 0.5f - (0.000244140625f / _lightCookieData[_1542].w);
                            _1633 = _lightCookieData[_1542].xy + (clamp(float2((float(_1577) + ((((_312[uint(_282[_1577].x)] * _283[_1577].x) / _1581) * _1601) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_312[uint(_282[_1577].y)] * _283[_1577].y) / _1581) * _1601)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1542].zw);
                        }
                        _1640 = _1536 * _LightCookie.SampleLevel(sampler_LinearMirror, _1633, 0.0f).x;
                    }
                    else
                    {
                        _1640 = _1536;
                    }
                    float _1929 = 0.0f;
                    if (_1640 > 0.0f)
                    {
                        int _1693 = 0;
                        if (_1489)
                        {
                            _1693 = int(_LightDataBuffer_PunctualLightData[_1348].x);
                        }
                        else
                        {
                            uint _1648 = asuint(_LightDataBuffer_PunctualLightData[_1345].w);
                            uint _1650 = asuint(_LightDataBuffer_PunctualLightData[_1348].x);
                            float3 _1651 = _4 - _LightDataBuffer_PunctualLightData[_1342].xyz;
                            float3 _1652 = abs(_1651);
                            float _1653 = _1652.x;
                            float _1654 = _1652.y;
                            float _1656 = _1652.z;
                            int _1688 = 0;
                            if ((_1653 > _1654) && (_1653 > _1656))
                            {
                                _1688 = int((_1651.x > 0.0f) ? (_1648 >> 24u) : ((_1648 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1680 = 0;
                                if (_1654 > _1656)
                                {
                                    _1680 = int((_1651.y > 0.0f) ? ((_1648 >> 8u) & 255u) : (_1648 & 255u));
                                }
                                else
                                {
                                    _1680 = int((_1651.z > 0.0f) ? ((_1650 >> 8u) & 255u) : (_1650 & 255u));
                                }
                                _1688 = _1680;
                            }
                            _1693 = (_1688 < 80) ? _1688 : (-1);
                        }
                        float4 _1710 = mul(_PunctualLightWorldToShadow[_1693], float4((_4 - ((-_1476) * _PunctualLightShadowParams[_1693].x)) + (_8 * (_PunctualLightShadowParams[_1693].y * 5.0f)), 1.0f));
                        float _1711 = _1710.w;
                        float3 _1714 = _1710.xyz / _1711.xxx;
                        float2 _1715 = _1714.xy;
                        float3 _1723 = _1714.xyz;
                        bool3 _1724 = bool3(_1723.x <= 0.0f.xxx.x, _1723.y <= 0.0f.xxx.y, _1723.z <= 0.0f.xxx.z);
                        bool3 _1725 = bool3(_1723.x >= 1.0f.xxx.x, _1723.y >= 1.0f.xxx.y, _1723.z >= 1.0f.xxx.z);
                        float _1728 = _1714.z;
                        float2 _1739 = ((_1715 * (_PunctualLightShadowParams2[_1693].zw - _PunctualLightShadowParams2[_1693].xy)) + _PunctualLightShadowParams2[_1693].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1741 = floor(_1739 + 0.5f.xx);
                        float2 _1742 = _1739 - _1741;
                        float _1743 = _1742.x;
                        float _1744 = _1743 + 0.5f;
                        float _1745 = _1744 * _1744;
                        float _1748 = 1.0f - _1743;
                        float _1749 = min(_1743, 0.0f);
                        float _1752 = _1743 + 1.0f;
                        float _1753 = max(_1743, 0.0f);
                        float _1764 = _1742.y;
                        float _1765 = _1764 + 0.5f;
                        float _1766 = _1765 * _1765;
                        float _1769 = 1.0f - _1764;
                        float _1770 = min(_1764, 0.0f);
                        float _1773 = _1764 + 1.0f;
                        float _1774 = max(_1764, 0.0f);
                        float3 _1786 = float3(0.1599999964237213134765625f * _1748, 0.1599999964237213134765625f * ((_1752 - (_1753 * _1753)) + 1.0f), _1745 * 0.07999999821186065673828125f);
                        float3 _1787 = float3(0.1599999964237213134765625f * ((_1745 * 0.5f) - _1743), 0.1599999964237213134765625f * ((_1748 - (_1749 * _1749)) + 1.0f), 0.1599999964237213134765625f * _1752) + _1786;
                        float3 _1789 = float3(0.1599999964237213134765625f * _1769, 0.1599999964237213134765625f * ((_1773 - (_1774 * _1774)) + 1.0f), _1766 * 0.07999999821186065673828125f);
                        float3 _1790 = float3(0.1599999964237213134765625f * ((_1766 * 0.5f) - _1764), 0.1599999964237213134765625f * ((_1769 - (_1770 * _1770)) + 1.0f), 0.1599999964237213134765625f * _1773) + _1789;
                        float3 _1796 = ((_1786 / _1787) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1798 = ((_1789 / _1790) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1800 = _1741 * _PunctualLightShadowTexelSize.xy;
                        float _1801 = _1796.x;
                        float _1802 = _1798.x;
                        float2 _1804 = _1800 + float2(_1801, _1802);
                        float _1805 = _1796.y;
                        float2 _1807 = _1800 + float2(_1805, _1802);
                        float _1808 = _1796.z;
                        float2 _1810 = _1800 + float2(_1808, _1802);
                        float _1811 = _1798.y;
                        float2 _1813 = _1800 + float2(_1801, _1811);
                        float2 _1815 = _1800 + float2(_1805, _1811);
                        float2 _1817 = _1800 + float2(_1808, _1811);
                        float _1818 = _1798.z;
                        float2 _1820 = _1800 + float2(_1801, _1818);
                        float2 _1822 = _1800 + float2(_1805, _1818);
                        float2 _1824 = _1800 + float2(_1808, _1818);
                        float _1825 = _1787.x;
                        float _1826 = _1790.x;
                        float _1828 = _1787.y;
                        float _1830 = _1787.z;
                        float _1832 = _1790.y;
                        float _1836 = _1790.z;
                        float _1902 = ((((((((_1825 * _1826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1804, _302).xy, _1728)) + ((_1828 * _1826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1807, _302).xy, _1728))) + ((_1830 * _1826) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1810, _302).xy, _1728))) + ((_1825 * _1832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1813, _302).xy, _1728))) + ((_1828 * _1832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1815, _302).xy, _1728))) + ((_1830 * _1832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1817, _302).xy, _1728))) + ((_1825 * _1836) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1820, _302).xy, _1728))) + ((_1828 * _1836) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1822, _302).xy, _1728));
                        float2 _1915 = min(_1715, 1.0f.xx - _1715);
                        _1929 = (_1693 >= 0) ? lerp(1.0f, (any(bool3(_1724.x || _1725.x, _1724.y || _1725.y, _1724.z || _1725.z)) || ((asuint(_1728) & 2147483647u) > 2139095040u)) ? 1.0f : (_1902 + ((_1830 * _1836) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1824, _302).xy, _1728))), _1489 ? min(_PunctualLightShadowParams[_1693].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1693].z - _1711) * 0.25f, min(_1915.x, _1915.y)))) : _PunctualLightShadowParams[_1693].w) : 1.0f;
                    }
                    else
                    {
                        _1929 = 1.0f;
                    }
                    _1930 = _1929;
                    break;
                } while(false);
                _2455 = _1302 * _1930;
                _2456 = 0.0f.xxx;
            }
            _1324 = _2455;
            _1327 = _1326 + _2456;
        }
        _1299 = _1298 + _1326;
    }
    float3 _2462 = (lerp(dot(_1226, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1226, _1232) * _VFXParams1.xyz) + (_1272.xyz + (_1298 * _1301)).xyz;
    float4 _2463 = float4(_2462.x, _2462.y, _2462.z, _303.w);
    _2463.w = _664;
    float3 _2467 = -_351;
    float _2485 = _4.y * _AtmosphereFogParams3.w;
    float _2490 = max(0.00999999977648258209228515625f, _2485 + _AtmosphereFogParams4.w);
    float3 _2504 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_352 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2490)) / _2490) * exp(_2485 + _AtmosphereFogParams5.w))));
    float _2507 = dot(_2467, _AtmosphereFogParams1.xyz);
    float _2513 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2517 = (1.0f + _2513) - ((2.0f * _AtmosphereFogParams2.w) * _2507);
    float3 _2849 = 0.0f.xxx;
    float _2850 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2675 = (uint3(int3(int(_746.x), int(_746.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2676 = _2675.y;
        uint _2677 = _2675.z;
        uint _2680 = _2675.x + (_2676 * _2677);
        uint _2682 = _2676 + (_2677 * _2680);
        uint _2684 = _2677 + (_2680 * _2682);
        uint _2686 = _2680 + (_2682 * _2684);
        float _2710 = dot(_2467, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2720 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2722 = (_VolumetricFogParams0.w * ((_2710 > 5.9604644775390625e-08f) ? (1.0f / _2710) : 0.0f)) * (1.0f / _352);
        float _2723 = _2720.y;
        float _2724 = _2722 * _2723;
        float _2726 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2724;
        float _2727 = _2723 - _2724;
        float _2729 = (1.0f - _2722) * _352;
        float _2743 = max(-127.0f, _ExponentialFogParams0.z * _2727);
        float _2767 = max(-127.0f, _ExponentialFogParams3.x * _2727);
        float _2778 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2726 - _ExponentialFogParams0.x)))) * ((abs(_2743) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2743)) / _2743) : (0.693147182464599609375f - (0.2402265071868896484375f * _2743)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2726 - _ExponentialFogParams3.z)))) * ((abs(_2767) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2767)) / _2767) : (0.693147182464599609375f - (0.2402265071868896484375f * _2767))));
        float _2800 = clamp((_352 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2803 = clamp((max(clamp(exp2(-(_2778 * _2729)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_352 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2800, 0.0f, 1.0f);
        float4 _2843 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1273 + ((((float3(uint3(_2686, _2682 + (_2684 * _2686), _305) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_747 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_747 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2849 = _2843.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2803)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_351, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2778 * max(_2729 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2800))) * _2843.w);
        _2850 = _2843.w * _2803;
    }
    else
    {
        float3 _2547 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2549 = _2547.y;
        float _2563 = max(-127.0f, _ExponentialFogParams0.z * _2549);
        float _2587 = max(-127.0f, _ExponentialFogParams3.x * _2549);
        float _2598 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2563)) / _2563) : (0.693147182464599609375f - (0.2402265071868896484375f * _2563)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2587)) / _2587) : (0.693147182464599609375f - (0.2402265071868896484375f * _2587))));
        float _2620 = clamp((_352 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2623 = clamp((max(clamp(exp2(-(_2598 * _352)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_352 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2620, 0.0f, 1.0f);
        _2849 = (_ExponentialFogParams2.xyz * (1.0f - _2623)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_351, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2598 * max(_352 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2620));
        _2850 = _2623;
    }
    float3 _2857 = (_2463.xyz * (_2504 * _2850)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2507 * _2507)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2513) / max((12.56637096405029296875f * _2517) * sqrt(_2517), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2504)) * _2850) + _2849) * (1.0f - _BlendMode));
    float4 _2858 = float4(_2857.x, _2857.y, _2857.z, _2463.w);
    float4 _2915 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2868 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _329, 0.0f);
        float _2869 = _2868.x;
        float _2878 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2869)) / (1.0f + (50.0f * _2869)))) + _VolumetricComposeParams.w;
        float _2888 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2899 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _329, 0.0f), clamp((_2888 - _2878) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2914 = 0.0f.xxxx;
        [flatten]
        if (_2888 > _2878)
        {
            float3 _2912 = ((_2899.xyz * _664) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2857.xyz * _2899.w);
            _2914 = float4(_2912.x, _2912.y, _2912.z, _2463.w);
        }
        else
        {
            _2914 = _2858;
        }
        _2915 = _2914;
    }
    else
    {
        _2915 = _2858;
    }
    float3 _2920 = lerp(dot(_2915.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2915.xyz, _1232) * _VFXParams1.xyz;
    float2 _2931 = min((((sqrt(sqrt(abs(_692 * 0.5f))) * float2(int2(sign(_692)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2932 = float4(_2931.x, _2931.y, _303.z, _303.w);
    _2932.z = float(clamp(max(dot(_2920.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2915.w, _2915.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2932.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_662, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _661, _661) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2920.x, _2920.y, _2920.z, _2915.w);
    _14 = _2932;
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
