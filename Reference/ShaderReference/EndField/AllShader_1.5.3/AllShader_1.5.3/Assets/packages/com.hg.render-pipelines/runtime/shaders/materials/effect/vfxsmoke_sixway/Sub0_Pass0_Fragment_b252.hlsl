// Stage: Fragment  Blob: 252  ParamBlob: 96  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_EMISSIVE _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _297 = 0.0f;
static float4 _298 = 0.0f.xxxx;
static uint _300 = 0u;

static const int2 _277[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _278[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
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
    float _310 = 1.0f / gl_FragCoord.w;
    uint2 _324 = uint2(gl_FragCoord.xy);
    float3 _341 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _341 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _341 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _342 = dot(_341, _341);
    float _344 = rsqrt(max(_342, 9.9999999392252902907785028219223e-09f));
    float3 _345 = _341 * _344;
    float _346 = _342 * _344;
    float2 _355 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _358 = _6.y * _InParticle;
    float2 _365 = float2(_5.x, _5.y);
    float _378 = radians(_LightMapUVRotate);
    float _379 = cos(_378);
    float _380 = sin(_378);
    float2 _393 = ((mul(((_365 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_379, -_380), float2(_380, _379))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _397 = (_MaskUVSet != 0.0f).xx;
    float _411 = radians(_MaskTexUVRotate);
    float _412 = cos(_411);
    float _413 = sin(_411);
    float _437 = radians(_BlendTexUVRotate);
    float _438 = cos(_437);
    float _439 = sin(_437);
    float _467 = radians(_DissolveUVRotate);
    float _468 = cos(_467);
    float _469 = sin(_467);
    bool4 _486 = (_DisableVertColor != 0.0f).xxxx;
    float4 _488 = _TintColor * float4(_486.x ? 1.0f.xxxx.x : _10.x, _486.y ? 1.0f.xxxx.y : _10.y, _486.z ? 1.0f.xxxx.z : _10.z, _486.w ? 1.0f.xxxx.w : _10.w);
    float3 _492 = _488.xyz * _TintColorIntensity;
    float4 _493 = float4(_492.x, _492.y, _492.z, _488.w);
    _493.w = _488.w * _TintColorAlpha;
    float4 _504 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _393, _GlobalMipBias);
    float4 _508 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _393, _GlobalMipBias);
    float3 _510 = _504.xyz;
    float3 _511 = _508.xyz;
    float4 _517 = _EmissiveRampMap.SampleBias(sampler_PointMirrorOnce_EmissiveRampMap, float2(_508.w, 1.0f), _GlobalMipBias);
    float _526 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _527 = -_8;
    float3x3 _530 = float3x3(_9.xyz, cross(_527, _9.xyz), _527);
    _530[2] = _527 * 1.0f;
    float4 _538 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, ((mul(((float2(_397.x ? _355.x : _5.xy.x, _397.y ? _355.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _358)) - 0.5f.xx, float2x2(float2(_412, -_413), float2(_413, _412))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _543 = _493 * lerp(_538, float4(1.0f, 1.0f, 1.0f, _538.x), _UseMaskTexAsAlpha.xxxx);
    float4 _546 = _BlendTint * _10;
    float4 _552 = _BlendTex.SampleBias(sampler_TrilinearRepeat_DissolveTex, ((((mul(((_365 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _358)) - 0.5f.xx, float2x2(float2(_438, -_439), float2(_439, _438))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _553 = _543.w;
    float _578 = _DissolveTex.SampleBias(sampler_TrilinearClamp, ((mul(((lerp(_365, _355, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _358)) - 0.5f.xx, float2x2(float2(_468, -_469), float2(_469, _468))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _580 = clamp(_578 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _583 = clamp((_DissolveEmissiveEdge - _578) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _605 = ((float2(_324) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _608 = float4(_605, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _608.y = -_605.y;
    float4 _611 = mul(_TransformVariables_InvViewProjMatrix, _608);
    float3 _654 = lerp((((_552 * clamp((_553 + _552.w) * _546.w, 0.0f, 1.0f)) * _546) + _543).xyz, (_DissolveEmissiveColor.xyz * _583) * _TintColorIntensity, _583.xxx).xyz;
    float _666 = clamp(((_553 * lerp(_580, _580, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_611.xyz / _611.w.xxx, 1.0f)).z) - _310) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_310 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_310 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _667 = clamp((_654 + (max(_654 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _669 = _504.w * clamp(_666, 0.0f, 1.0f);
    float2 _697 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _697.y = -_697.y;
    uint2 _751 = uint2(0u, 0u);
    float _752 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _728 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _731 = _728;
        _731.y = -_728.y;
        float4 _734 = _731 * (1.0f / _728.w);
        _751 = uint2(clamp(((_734.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _752 = 1.0f / ((_ZBufferParams.z * _734.z) + _ZBufferParams.w);
    }
    else
    {
        _751 = _324;
        _752 = _310;
    }
    bool _756 = _IVParam0.w != 0.0f;
    float3 _1173 = 0.0f.xxx;
    if (_756)
    {
        float3 _761 = _4 + (_8 * 0.25f);
        float3 _771 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _779 = _761 - (_IVParam0.xyz + (_771 * (-_IVParam2.w)));
        float _793 = max(clamp((max(abs(_779.x), abs(_779.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_779.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1092 = 0.0f.xxxx;
        float4 _1093 = 0.0f.xxxx;
        float4 _1094 = 0.0f.xxxx;
        float _1095 = 0.0f;
        float _1096 = 0.0f;
        if (_756 && (_793 < 1.0f))
        {
            float3 _803 = _761 - (_IVParam0.xyz + (_771 * (-_IVParam2.y)));
            float _817 = max(clamp((max(abs(_803.x), abs(_803.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_803.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _893 = 0.0f;
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            if (_817 < 1.0f)
            {
                float3 _826 = ((_761 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _828 = _826 - floor(_826);
                float4 _832 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _828, 0.0f);
                float _833 = 1.0f - _817;
                float _837 = _IVParam1.y * 0.5f;
                float _842 = _828.x;
                float _843 = clamp(_828.y, _837, 1.0f - _837) * 0.3333333432674407958984375f;
                float _844 = _828.z;
                float4 _847 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_842, _843, _844), 0.0f);
                float _863 = _832.x;
                float _873 = _832.y;
                float _883 = _832.z;
                _893 = _793 + (_847.w * _833);
                _894 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_842, _843 + 0.666666686534881591796875f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _833;
                _895 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_842, _843 + 0.3333333432674407958984375f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _833;
                _896 = float4(((_847.xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _833;
            }
            else
            {
                _893 = _793;
                _894 = 0.0f.xxxx;
                _895 = 0.0f.xxxx;
                _896 = 0.0f.xxxx;
            }
            float3 _902 = _761 - (_IVParam0.xyz + (_771 * (-_IVParam2.z)));
            float _916 = max(clamp((max(abs(_902.x), abs(_902.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_902.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _996 = 0.0f;
            float4 _997 = 0.0f.xxxx;
            float4 _998 = 0.0f.xxxx;
            float4 _999 = 0.0f.xxxx;
            if (_916 < 1.0f)
            {
                float3 _925 = ((_761 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _927 = _925 - floor(_925);
                float4 _931 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _927, 0.0f);
                float _933 = _817 * (1.0f - _916);
                float _937 = _IVParam1.y * 0.5f;
                float _942 = _927.x;
                float _943 = clamp(_927.y, _937, 1.0f - _937) * 0.3333333432674407958984375f;
                float _944 = _927.z;
                float4 _947 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_942, _943, _944), 0.0f);
                float _963 = _931.x;
                float _974 = _931.y;
                float _985 = _931.z;
                _996 = _893 + (_947.w * _933);
                _997 = _894 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_942, _943 + 0.666666686534881591796875f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _933);
                _998 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_942, _943 + 0.3333333432674407958984375f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _933);
                _999 = _896 + (float4(((_947.xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _933);
            }
            else
            {
                _996 = _893;
                _997 = _894;
                _998 = _895;
                _999 = _896;
            }
            float4 _1082 = 0.0f.xxxx;
            float4 _1083 = 0.0f.xxxx;
            float4 _1084 = 0.0f.xxxx;
            float _1085 = 0.0f;
            if (_916 > 0.0f)
            {
                float3 _1008 = ((_761 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1011 = _IVParam1.xyz * 0.5f;
                float3 _1013 = clamp(_1008 - floor(_1008), _1011, 1.0f.xxx - _1011);
                float4 _1017 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1013, 0.0f);
                float _1019 = _916 * (1.0f - _793);
                float _1023 = _IVParam1.y * 0.5f;
                float _1028 = _1013.x;
                float _1029 = clamp(_1013.y, _1023, 1.0f - _1023) * 0.3333333432674407958984375f;
                float _1030 = _1013.z;
                float4 _1033 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1028, _1029, _1030), 0.0f);
                float _1049 = _1017.x;
                float _1060 = _1017.y;
                float _1071 = _1017.z;
                _1082 = _997 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1028, _1029 + 0.666666686534881591796875f, _1030), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1071, _1071) * _1019);
                _1083 = _998 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1028, _1029 + 0.3333333432674407958984375f, _1030), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1060, _1060) * _1019);
                _1084 = _999 + (float4(((_1033.xyz * 4.0f) - 2.0f.xxx) * _1049, _1049) * _1019);
                _1085 = _996 + (_1033.w * _1019);
            }
            else
            {
                _1082 = _997;
                _1083 = _998;
                _1084 = _999;
                _1085 = _996;
            }
            float _1088 = clamp((_1085 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1092 = _1082;
            _1093 = _1083;
            _1094 = _1084;
            _1095 = _1088 - _793;
            _1096 = (_1088 + _793) * 0.5f;
        }
        else
        {
            _1092 = 0.0f.xxxx;
            _1093 = 0.0f.xxxx;
            _1094 = 0.0f.xxxx;
            _1095 = 0.0f;
            _1096 = 1.0f;
        }
        float4 _1116 = _1094 + float4(_IVDefaultSHAr.x * _1096, (_IVDefaultSHAr.y * _1096) + ((_IVDefaultSHAr.w * _1095) * 0.5f), _IVDefaultSHAr.z * _1096, (_IVDefaultSHAr.w * _1096) + ((_IVDefaultSHAr.y * _1095) * 0.375f));
        float4 _1136 = _1093 + float4(_IVDefaultSHAg.x * _1096, (_IVDefaultSHAg.y * _1096) + ((_IVDefaultSHAg.w * _1095) * 0.5f), _IVDefaultSHAg.z * _1096, (_IVDefaultSHAg.w * _1096) + ((_IVDefaultSHAg.y * _1095) * 0.375f));
        float4 _1156 = _1092 + float4(_IVDefaultSHAb.x * _1096, (_IVDefaultSHAb.y * _1096) + ((_IVDefaultSHAb.w * _1095) * 0.5f), _IVDefaultSHAb.z * _1096, (_IVDefaultSHAb.w * _1096) + ((_IVDefaultSHAb.y * _1095) * 0.375f));
        _1173 = float3(max(0.0f, dot(_1116.xyz, _8) + _1116.w), max(0.0f, dot(_1136.xyz, _8) + _1136.w), max(0.0f, dot(_1156.xyz, _8) + _1156.w));
    }
    else
    {
        _1173 = 0.0f.xxx;
    }
    float3 _1177 = 1.0f.xxx + (log2(_667) * (-0.43067657947540283203125f).xxx);
    float3 _1183 = _526.xxx;
    float3 _1225 = (((((min(_1183, pow(clamp(_504.x / _526, 0.0f, 1.0f).xxx, _1177) * _526) + min(_1183, pow(clamp(_504.y / _526, 0.0f, 1.0f).xxx, _1177) * _526)) + min(_1183, pow(clamp(_504.z / _526, 0.0f, 1.0f).xxx, _1177) * _526)) + min(_1183, pow(clamp(_508.x / _526, 0.0f, 1.0f).xxx, _1177) * _526)) + min(_1183, pow(clamp(_508.y / _526, 0.0f, 1.0f).xxx, _1177) * _526)) + min(_1183, pow(clamp(_508.z / _526, 0.0f, 1.0f).xxx, _1177) * _526)) * _1173;
    float3 _1231 = lerp(dot(_1225, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1225, _EnvLightSaturation.xxx);
    float3 _1237 = _VFXParams1.w.xxx;
    float4 _1277 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1252 = mul(_530, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1253 = bool3(_1252.x >= 0.0f.xxx.x, _1252.y >= 0.0f.xxx.y, _1252.z >= 0.0f.xxx.z);
        float3 _1264 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1183, pow(clamp(dot(_1252 * _1252, float3(_1253.x ? _510.x : _511.x, _1253.y ? _510.y : _511.y, _1253.z ? _510.z : _511.z)) / _526, 0.0f, 1.0f).xxx, _1177) * _526) * 1.0f);
        float3 _1275 = lerp(_1264, _1264 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1277 = float4(_1275.x, _1275.y, _1275.z, 0.0f.xxxx.w);
    }
    else
    {
        _1277 = 0.0f.xxxx;
    }
    float2 _1278 = float2(_751);
    float2 _1280 = floor(_1278 * 0.03125f);
    int _1288 = int((_1280.x + (_1280.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1295 = floor(_752 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1299 = clamp(_1295, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1301 = int(_1299 * 8.0f);
    float3 _1303 = 0.0f.xxx;
    float _1306 = 0.0f;
    _1303 = 0.0f.xxx;
    _1306 = 1.0f;
    float3 _1304 = 0.0f.xxx;
    float _1307 = 0.0f;
    [loop]
    for (int _1308 = 0; _1308 <= 7; _1303 = _1304, _1306 = _1307, _1308++)
    {
        uint _1326 = (_1295 <= _1299) ? (_GlobalBinningBuffer.Load<uint>(uint(_1288 + _1308) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1301) + _1308) * 4 + 0)) : 0u;
        uint _1327 = uint(_1308);
        float3 _1331 = 0.0f.xxx;
        _1307 = _1306;
        _1331 = 0.0f.xxx;
        uint _1334 = 0u;
        float _1329 = 0.0f;
        float3 _1332 = 0.0f.xxx;
        [loop]
        for (uint _1333 = _1326; _1333 != 0u; _1307 = _1329, _1331 = _1332, _1333 = _1334)
        {
            uint _1338 = firstbitlow(_1333);
            _1334 = _1333 ^ (1u << (_1338 & 31u));
            int _1344 = int((32u * _1327) + _1338) * 8;
            int _1347 = _1344 + 1;
            int _1350 = _1344 + 2;
            int _1353 = _1344 + 3;
            int _1356 = _1344 + 5;
            int _1359 = _1344 + 6;
            int _1362 = _1344 + 7;
            uint _1366 = uint(_LightDataBuffer_PunctualLightData[_1356].w);
            float _1441 = 0.0f;
            if ((_1366 & 1u) == 1u)
            {
                uint _1372 = asuint(_LightDataBuffer_PunctualLightData[_1356].x);
                uint _1379 = asuint(_LightDataBuffer_PunctualLightData[_1356].y);
                uint _1386 = asuint(_LightDataBuffer_PunctualLightData[_1356].z);
                uint _1393 = asuint(_LightDataBuffer_PunctualLightData[_1359].x);
                uint _1400 = asuint(_LightDataBuffer_PunctualLightData[_1359].y);
                uint _1407 = asuint(_LightDataBuffer_PunctualLightData[_1359].z);
                float3 _1426 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1347].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1372).x, spvUnpackHalf2x16(_1386).x, spvUnpackHalf2x16(_1400).x, 0.0f), float4(spvUnpackHalf2x16(_1372 >> 16u).x, spvUnpackHalf2x16(_1386 >> 16u).x, spvUnpackHalf2x16(_1400 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1379).x, spvUnpackHalf2x16(_1393).x, spvUnpackHalf2x16(_1407).x, 0.0f), float4(spvUnpackHalf2x16(_1379 >> 16u).x, spvUnpackHalf2x16(_1393 >> 16u).x, spvUnpackHalf2x16(_1407 >> 16u).x, 0.0f))).xyz);
                float _1433 = _LightDataBuffer_PunctualLightData[_1362].x * 0.5f;
                float _1439 = 1.0f - clamp((max(max(_1426.x, _1426.y), _1426.z) - (_1433 + 0.5f)) / (0.5f - _1433), 0.0f, 1.0f);
                _1441 = _1439 * _1439;
            }
            else
            {
                _1441 = 1.0f;
            }
            bool _1445 = _LightDataBuffer_PunctualLightData[_1353].z > 0.5f;
            if ((false || (_1441 < 0.001000000047497451305389404296875f)) || _1445)
            {
                _1329 = _1307;
                _1332 = _1331;
                continue;
            }
            float _2460 = 0.0f;
            float3 _2461 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1344].w < 1.5f)
            {
                float _1945 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1350].y)) - abs(_LightDataBuffer_PunctualLightData[_1350].x);
                float _1946 = _LightDataBuffer_PunctualLightData[_1350].y - _1945;
                float _1953 = abs(max((1.0f - abs(_1945)) - abs(_1946), 0.00048828125f));
                float3 _1957 = normalize(float3(_1945, _1946, (_LightDataBuffer_PunctualLightData[_1350].x >= 0.0f) ? _1953 : (-_1953)));
                float3 _1958 = _LightDataBuffer_PunctualLightData[_1347].xyz - _4;
                float _1959 = dot(_1958, _1958);
                float _1960 = rsqrt(_1959);
                float3 _1961 = _1958 * _1960;
                int _1964 = int(_LightDataBuffer_PunctualLightData[_1362].w);
                float3 _1965 = _1957 * _LightDataBuffer_PunctualLightData[_1350].z;
                float3 _1966 = _1965 * 0.5f;
                float3 _1967 = _1958 - _1966;
                float3 _1968 = _1958 + _1966;
                bool _1971 = (uint(_LightDataBuffer_PunctualLightData[_1344].w) & 1u) == 0u;
                bool _1974 = _1971 || ((_1366 & 2u) != 0u);
                bool _1977 = (!_1971) && (_LightDataBuffer_PunctualLightData[_1350].z > 0.0f);
                float _1989 = 0.0f;
                if (_1977)
                {
                    _1989 = 1.0f / ((((length(_1967) * length(_1968)) + dot(_1967, _1968)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1989 = 1.0f;
                }
                float _2011 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1359].w < 0.0f)
                {
                    float _2005 = _1959 * (_LightDataBuffer_PunctualLightData[_1347].w * _LightDataBuffer_PunctualLightData[_1347].w);
                    float _2008 = clamp(1.0f - (_2005 * _2005), 0.0f, 1.0f);
                    _2011 = lerp(1.0f / (_1959 + 1.0f), _1989, float(_1977)) * (_2008 * _2008);
                }
                else
                {
                    float3 _1994 = _1958 * _LightDataBuffer_PunctualLightData[_1347].w;
                    _2011 = _1989 * pow(1.0f - clamp(dot(_1994, _1994), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1359].w);
                }
                float _2017 = clamp((dot(_1961, -_1957) - _LightDataBuffer_PunctualLightData[_1350].z) * _LightDataBuffer_PunctualLightData[_1350].w, 0.0f, 1.0f);
                float _2021 = _2011 * lerp(1.0f, _2017 * _2017, float(_1971));
                float _2125 = 0.0f;
                if ((!_1977) && (_1964 >= 0))
                {
                    uint _2027 = uint(_1964);
                    float2 _2118 = 0.0f.xx;
                    [branch]
                    if (_1971)
                    {
                        float4 _2108 = mul(_lightCookieMatrices[_2027], float4(_4, 1.0f));
                        _2118 = _lightCookieData[_2027].xy + (clamp(_2108.xy / _2108.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2027].zw);
                    }
                    else
                    {
                        float3 _2041 = mul(float4(-_1958, 0.0f), _lightCookieMatrices[_2027]).xyz;
                        float3 _304 = _2041;
                        float3 _303 = _2041;
                        float3 _302 = abs(_2041);
                        uint _2050 = uint(int(_302.y > _302.x));
                        uint _2056 = (_302.z > _302[_2050]) ? 2u : _2050;
                        uint _2062 = (_2056 * 2u) + uint(_303[_2056] < 0.0f);
                        float _2066 = abs(_304[_2062 / 2u]);
                        float _2086 = 0.5f - (0.000244140625f / _lightCookieData[_2027].w);
                        _2118 = _lightCookieData[_2027].xy + (clamp(float2((float(_2062) + ((((_304[uint(_277[_2062].x)] * _278[_2062].x) / _2066) * _2086) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_304[uint(_277[_2062].y)] * _278[_2062].y) / _2066) * _2086)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2027].zw);
                    }
                    _2125 = _2021 * _LightCookie.SampleLevel(sampler_LinearMirror, _2118, 0.0f).x;
                }
                else
                {
                    _2125 = _2021;
                }
                bool _2126 = _2125 > 0.0f;
                float _2414 = 0.0f;
                if (_2126)
                {
                    int _2178 = 0;
                    if (_1974)
                    {
                        _2178 = int(_LightDataBuffer_PunctualLightData[_1353].x);
                    }
                    else
                    {
                        uint _2133 = asuint(_LightDataBuffer_PunctualLightData[_1350].w);
                        uint _2135 = asuint(_LightDataBuffer_PunctualLightData[_1353].x);
                        float3 _2136 = _4 - _LightDataBuffer_PunctualLightData[_1347].xyz;
                        float3 _2137 = abs(_2136);
                        float _2138 = _2137.x;
                        float _2139 = _2137.y;
                        float _2141 = _2137.z;
                        int _2173 = 0;
                        if ((_2138 > _2139) && (_2138 > _2141))
                        {
                            _2173 = int((_2136.x > 0.0f) ? (_2133 >> 24u) : ((_2133 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2165 = 0;
                            if (_2139 > _2141)
                            {
                                _2165 = int((_2136.y > 0.0f) ? ((_2133 >> 8u) & 255u) : (_2133 & 255u));
                            }
                            else
                            {
                                _2165 = int((_2136.z > 0.0f) ? ((_2135 >> 8u) & 255u) : (_2135 & 255u));
                            }
                            _2173 = _2165;
                        }
                        _2178 = (_2173 < 80) ? _2173 : (-1);
                    }
                    float4 _2195 = mul(_PunctualLightWorldToShadow[_2178], float4((_4 - ((-_1961) * _PunctualLightShadowParams[_2178].x)) + (_8 * (_PunctualLightShadowParams[_2178].y * 5.0f)), 1.0f));
                    float _2196 = _2195.w;
                    float3 _2199 = _2195.xyz / _2196.xxx;
                    float2 _2200 = _2199.xy;
                    float3 _2208 = _2199.xyz;
                    bool3 _2209 = bool3(_2208.x <= 0.0f.xxx.x, _2208.y <= 0.0f.xxx.y, _2208.z <= 0.0f.xxx.z);
                    bool3 _2210 = bool3(_2208.x >= 1.0f.xxx.x, _2208.y >= 1.0f.xxx.y, _2208.z >= 1.0f.xxx.z);
                    float _2213 = _2199.z;
                    float2 _2224 = ((_2200 * (_PunctualLightShadowParams2[_2178].zw - _PunctualLightShadowParams2[_2178].xy)) + _PunctualLightShadowParams2[_2178].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2226 = floor(_2224 + 0.5f.xx);
                    float2 _2227 = _2224 - _2226;
                    float _2228 = _2227.x;
                    float _2229 = _2228 + 0.5f;
                    float _2230 = _2229 * _2229;
                    float _2233 = 1.0f - _2228;
                    float _2234 = min(_2228, 0.0f);
                    float _2237 = _2228 + 1.0f;
                    float _2238 = max(_2228, 0.0f);
                    float _2249 = _2227.y;
                    float _2250 = _2249 + 0.5f;
                    float _2251 = _2250 * _2250;
                    float _2254 = 1.0f - _2249;
                    float _2255 = min(_2249, 0.0f);
                    float _2258 = _2249 + 1.0f;
                    float _2259 = max(_2249, 0.0f);
                    float3 _2271 = float3(0.1599999964237213134765625f * _2233, 0.1599999964237213134765625f * ((_2237 - (_2238 * _2238)) + 1.0f), _2230 * 0.07999999821186065673828125f);
                    float3 _2272 = float3(0.1599999964237213134765625f * ((_2230 * 0.5f) - _2228), 0.1599999964237213134765625f * ((_2233 - (_2234 * _2234)) + 1.0f), 0.1599999964237213134765625f * _2237) + _2271;
                    float3 _2274 = float3(0.1599999964237213134765625f * _2254, 0.1599999964237213134765625f * ((_2258 - (_2259 * _2259)) + 1.0f), _2251 * 0.07999999821186065673828125f);
                    float3 _2275 = float3(0.1599999964237213134765625f * ((_2251 * 0.5f) - _2249), 0.1599999964237213134765625f * ((_2254 - (_2255 * _2255)) + 1.0f), 0.1599999964237213134765625f * _2258) + _2274;
                    float3 _2281 = ((_2271 / _2272) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2283 = ((_2274 / _2275) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2285 = _2226 * _PunctualLightShadowTexelSize.xy;
                    float _2286 = _2281.x;
                    float _2287 = _2283.x;
                    float2 _2289 = _2285 + float2(_2286, _2287);
                    float _2290 = _2281.y;
                    float2 _2292 = _2285 + float2(_2290, _2287);
                    float _2293 = _2281.z;
                    float2 _2295 = _2285 + float2(_2293, _2287);
                    float _2296 = _2283.y;
                    float2 _2298 = _2285 + float2(_2286, _2296);
                    float2 _2300 = _2285 + float2(_2290, _2296);
                    float2 _2302 = _2285 + float2(_2293, _2296);
                    float _2303 = _2283.z;
                    float2 _2305 = _2285 + float2(_2286, _2303);
                    float2 _2307 = _2285 + float2(_2290, _2303);
                    float2 _2309 = _2285 + float2(_2293, _2303);
                    float _2310 = _2272.x;
                    float _2311 = _2275.x;
                    float _2313 = _2272.y;
                    float _2315 = _2272.z;
                    float _2317 = _2275.y;
                    float _2321 = _2275.z;
                    float _2387 = ((((((((_2310 * _2311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2289, _297).xy, _2213)) + ((_2313 * _2311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2292, _297).xy, _2213))) + ((_2315 * _2311) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2295, _297).xy, _2213))) + ((_2310 * _2317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2298, _297).xy, _2213))) + ((_2313 * _2317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2300, _297).xy, _2213))) + ((_2315 * _2317) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2302, _297).xy, _2213))) + ((_2310 * _2321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2305, _297).xy, _2213))) + ((_2313 * _2321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2307, _297).xy, _2213));
                    float2 _2400 = min(_2200, 1.0f.xx - _2200);
                    _2414 = (_2178 >= 0) ? lerp(1.0f, (any(bool3(_2209.x || _2210.x, _2209.y || _2210.y, _2209.z || _2210.z)) || ((asuint(_2213) & 2147483647u) > 2139095040u)) ? 1.0f : (_2387 + ((_2315 * _2321) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2309, _297).xy, _2213))), _1974 ? min(_PunctualLightShadowParams[_2178].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2178].z - _2196) * 0.25f, min(_2400.x, _2400.y)))) : _PunctualLightShadowParams[_2178].w) : 1.0f;
                }
                else
                {
                    _2414 = 1.0f;
                }
                float3 _2438 = 0.0f.xxx;
                float3 _2439 = 0.0f.xxx;
                if (_1977)
                {
                    float3 _2418 = reflect(-_345, _8);
                    float _2427 = dot(_2418, _1965);
                    _2438 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1350].z * _1960, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2439 = normalize(_1967 + (_1965 * clamp(dot(_1967, (_2418 * _2427) - _1965) / ((_LightDataBuffer_PunctualLightData[_1350].z * _LightDataBuffer_PunctualLightData[_1350].z) - (_2427 * _2427)), 0.0f, 1.0f)));
                }
                else
                {
                    _2438 = 1.0f.xxx;
                    _2439 = _1961;
                }
                float3 _2459 = 0.0f.xxx;
                if (_2126)
                {
                    float3 _2442 = mul(_530, _2439);
                    bool3 _2443 = bool3(_2442.x >= 0.0f.xxx.x, _2442.y >= 0.0f.xxx.y, _2442.z >= 0.0f.xxx.z);
                    _2459 = (((_LightDataBuffer_PunctualLightData[_1344].xyz * _2125) * _2414) * _1441) * (min(_1183, pow(clamp(dot(_2442 * _2442, float3(_2443.x ? _510.x : _511.x, _2443.y ? _510.y : _511.y, _2443.z ? _510.z : _511.z)) / _526, 0.0f, 1.0f).xxx, _1177) * _526) * _2438.z);
                }
                else
                {
                    _2459 = 0.0f.xxx;
                }
                _2460 = _1307;
                _2461 = _2459;
            }
            else
            {
                float _1935 = 0.0f;
                do
                {
                    if (_1445)
                    {
                        _1935 = 1.0f;
                        break;
                    }
                    float _1465 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1350].y)) - abs(_LightDataBuffer_PunctualLightData[_1350].x);
                    float _1466 = _LightDataBuffer_PunctualLightData[_1350].y - _1465;
                    float _1473 = abs(max((1.0f - abs(_1465)) - abs(_1466), 0.00048828125f));
                    float3 _1477 = normalize(float3(_1465, _1466, (_LightDataBuffer_PunctualLightData[_1350].x >= 0.0f) ? _1473 : (-_1473)));
                    float3 _1478 = _LightDataBuffer_PunctualLightData[_1347].xyz - _4;
                    float _1479 = dot(_1478, _1478);
                    float3 _1481 = _1478 * rsqrt(_1479);
                    int _1484 = int(_LightDataBuffer_PunctualLightData[_1362].w);
                    float3 _1486 = (_1477 * _LightDataBuffer_PunctualLightData[_1350].z) * 0.5f;
                    float3 _1487 = _1478 - _1486;
                    float3 _1488 = _1478 + _1486;
                    bool _1491 = (uint(_LightDataBuffer_PunctualLightData[_1344].w) & 1u) == 0u;
                    bool _1494 = _1491 || ((_1366 & 2u) != 0u);
                    bool _1497 = (!_1491) && (_LightDataBuffer_PunctualLightData[_1350].z > 0.0f);
                    float _1509 = 0.0f;
                    if (_1497)
                    {
                        _1509 = 1.0f / ((((length(_1487) * length(_1488)) + dot(_1487, _1488)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1509 = 1.0f;
                    }
                    float _1531 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1359].w < 0.0f)
                    {
                        float _1525 = _1479 * (_LightDataBuffer_PunctualLightData[_1347].w * _LightDataBuffer_PunctualLightData[_1347].w);
                        float _1528 = clamp(1.0f - (_1525 * _1525), 0.0f, 1.0f);
                        _1531 = lerp(1.0f / (_1479 + 1.0f), _1509, float(_1497)) * (_1528 * _1528);
                    }
                    else
                    {
                        float3 _1514 = _1478 * _LightDataBuffer_PunctualLightData[_1347].w;
                        _1531 = _1509 * pow(1.0f - clamp(dot(_1514, _1514), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1359].w);
                    }
                    float _1537 = clamp((dot(_1481, -_1477) - _LightDataBuffer_PunctualLightData[_1350].z) * _LightDataBuffer_PunctualLightData[_1350].w, 0.0f, 1.0f);
                    float _1541 = _1531 * lerp(1.0f, _1537 * _1537, float(_1491));
                    float _1645 = 0.0f;
                    if ((!_1497) && (_1484 >= 0))
                    {
                        uint _1547 = uint(_1484);
                        float2 _1638 = 0.0f.xx;
                        [branch]
                        if (_1491)
                        {
                            float4 _1628 = mul(_lightCookieMatrices[_1547], float4(_4, 1.0f));
                            _1638 = _lightCookieData[_1547].xy + (clamp(_1628.xy / _1628.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1547].zw);
                        }
                        else
                        {
                            float3 _1561 = mul(float4(-_1478, 0.0f), _lightCookieMatrices[_1547]).xyz;
                            float3 _307 = _1561;
                            float3 _306 = _1561;
                            float3 _305 = abs(_1561);
                            uint _1570 = uint(int(_305.y > _305.x));
                            uint _1576 = (_305.z > _305[_1570]) ? 2u : _1570;
                            uint _1582 = (_1576 * 2u) + uint(_306[_1576] < 0.0f);
                            float _1586 = abs(_307[_1582 / 2u]);
                            float _1606 = 0.5f - (0.000244140625f / _lightCookieData[_1547].w);
                            _1638 = _lightCookieData[_1547].xy + (clamp(float2((float(_1582) + ((((_307[uint(_277[_1582].x)] * _278[_1582].x) / _1586) * _1606) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_307[uint(_277[_1582].y)] * _278[_1582].y) / _1586) * _1606)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1547].zw);
                        }
                        _1645 = _1541 * _LightCookie.SampleLevel(sampler_LinearMirror, _1638, 0.0f).x;
                    }
                    else
                    {
                        _1645 = _1541;
                    }
                    float _1934 = 0.0f;
                    if (_1645 > 0.0f)
                    {
                        int _1698 = 0;
                        if (_1494)
                        {
                            _1698 = int(_LightDataBuffer_PunctualLightData[_1353].x);
                        }
                        else
                        {
                            uint _1653 = asuint(_LightDataBuffer_PunctualLightData[_1350].w);
                            uint _1655 = asuint(_LightDataBuffer_PunctualLightData[_1353].x);
                            float3 _1656 = _4 - _LightDataBuffer_PunctualLightData[_1347].xyz;
                            float3 _1657 = abs(_1656);
                            float _1658 = _1657.x;
                            float _1659 = _1657.y;
                            float _1661 = _1657.z;
                            int _1693 = 0;
                            if ((_1658 > _1659) && (_1658 > _1661))
                            {
                                _1693 = int((_1656.x > 0.0f) ? (_1653 >> 24u) : ((_1653 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1685 = 0;
                                if (_1659 > _1661)
                                {
                                    _1685 = int((_1656.y > 0.0f) ? ((_1653 >> 8u) & 255u) : (_1653 & 255u));
                                }
                                else
                                {
                                    _1685 = int((_1656.z > 0.0f) ? ((_1655 >> 8u) & 255u) : (_1655 & 255u));
                                }
                                _1693 = _1685;
                            }
                            _1698 = (_1693 < 80) ? _1693 : (-1);
                        }
                        float4 _1715 = mul(_PunctualLightWorldToShadow[_1698], float4((_4 - ((-_1481) * _PunctualLightShadowParams[_1698].x)) + (_8 * (_PunctualLightShadowParams[_1698].y * 5.0f)), 1.0f));
                        float _1716 = _1715.w;
                        float3 _1719 = _1715.xyz / _1716.xxx;
                        float2 _1720 = _1719.xy;
                        float3 _1728 = _1719.xyz;
                        bool3 _1729 = bool3(_1728.x <= 0.0f.xxx.x, _1728.y <= 0.0f.xxx.y, _1728.z <= 0.0f.xxx.z);
                        bool3 _1730 = bool3(_1728.x >= 1.0f.xxx.x, _1728.y >= 1.0f.xxx.y, _1728.z >= 1.0f.xxx.z);
                        float _1733 = _1719.z;
                        float2 _1744 = ((_1720 * (_PunctualLightShadowParams2[_1698].zw - _PunctualLightShadowParams2[_1698].xy)) + _PunctualLightShadowParams2[_1698].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1746 = floor(_1744 + 0.5f.xx);
                        float2 _1747 = _1744 - _1746;
                        float _1748 = _1747.x;
                        float _1749 = _1748 + 0.5f;
                        float _1750 = _1749 * _1749;
                        float _1753 = 1.0f - _1748;
                        float _1754 = min(_1748, 0.0f);
                        float _1757 = _1748 + 1.0f;
                        float _1758 = max(_1748, 0.0f);
                        float _1769 = _1747.y;
                        float _1770 = _1769 + 0.5f;
                        float _1771 = _1770 * _1770;
                        float _1774 = 1.0f - _1769;
                        float _1775 = min(_1769, 0.0f);
                        float _1778 = _1769 + 1.0f;
                        float _1779 = max(_1769, 0.0f);
                        float3 _1791 = float3(0.1599999964237213134765625f * _1753, 0.1599999964237213134765625f * ((_1757 - (_1758 * _1758)) + 1.0f), _1750 * 0.07999999821186065673828125f);
                        float3 _1792 = float3(0.1599999964237213134765625f * ((_1750 * 0.5f) - _1748), 0.1599999964237213134765625f * ((_1753 - (_1754 * _1754)) + 1.0f), 0.1599999964237213134765625f * _1757) + _1791;
                        float3 _1794 = float3(0.1599999964237213134765625f * _1774, 0.1599999964237213134765625f * ((_1778 - (_1779 * _1779)) + 1.0f), _1771 * 0.07999999821186065673828125f);
                        float3 _1795 = float3(0.1599999964237213134765625f * ((_1771 * 0.5f) - _1769), 0.1599999964237213134765625f * ((_1774 - (_1775 * _1775)) + 1.0f), 0.1599999964237213134765625f * _1778) + _1794;
                        float3 _1801 = ((_1791 / _1792) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1803 = ((_1794 / _1795) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1805 = _1746 * _PunctualLightShadowTexelSize.xy;
                        float _1806 = _1801.x;
                        float _1807 = _1803.x;
                        float2 _1809 = _1805 + float2(_1806, _1807);
                        float _1810 = _1801.y;
                        float2 _1812 = _1805 + float2(_1810, _1807);
                        float _1813 = _1801.z;
                        float2 _1815 = _1805 + float2(_1813, _1807);
                        float _1816 = _1803.y;
                        float2 _1818 = _1805 + float2(_1806, _1816);
                        float2 _1820 = _1805 + float2(_1810, _1816);
                        float2 _1822 = _1805 + float2(_1813, _1816);
                        float _1823 = _1803.z;
                        float2 _1825 = _1805 + float2(_1806, _1823);
                        float2 _1827 = _1805 + float2(_1810, _1823);
                        float2 _1829 = _1805 + float2(_1813, _1823);
                        float _1830 = _1792.x;
                        float _1831 = _1795.x;
                        float _1833 = _1792.y;
                        float _1835 = _1792.z;
                        float _1837 = _1795.y;
                        float _1841 = _1795.z;
                        float _1907 = ((((((((_1830 * _1831) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1809, _297).xy, _1733)) + ((_1833 * _1831) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1812, _297).xy, _1733))) + ((_1835 * _1831) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1815, _297).xy, _1733))) + ((_1830 * _1837) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1818, _297).xy, _1733))) + ((_1833 * _1837) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1820, _297).xy, _1733))) + ((_1835 * _1837) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1822, _297).xy, _1733))) + ((_1830 * _1841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1825, _297).xy, _1733))) + ((_1833 * _1841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1827, _297).xy, _1733));
                        float2 _1920 = min(_1720, 1.0f.xx - _1720);
                        _1934 = (_1698 >= 0) ? lerp(1.0f, (any(bool3(_1729.x || _1730.x, _1729.y || _1730.y, _1729.z || _1730.z)) || ((asuint(_1733) & 2147483647u) > 2139095040u)) ? 1.0f : (_1907 + ((_1835 * _1841) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1829, _297).xy, _1733))), _1494 ? min(_PunctualLightShadowParams[_1698].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1698].z - _1716) * 0.25f, min(_1920.x, _1920.y)))) : _PunctualLightShadowParams[_1698].w) : 1.0f;
                    }
                    else
                    {
                        _1934 = 1.0f;
                    }
                    _1935 = _1934;
                    break;
                } while(false);
                _2460 = _1307 * _1935;
                _2461 = 0.0f.xxx;
            }
            _1329 = _2460;
            _1332 = _1331 + _2461;
        }
        _1304 = _1303 + _1331;
    }
    float3 _2468 = ((lerp(dot(_1231, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1231, _1237) * _VFXParams1.xyz) + (_517.xyz * pow(2.0f, _517.w * 4.0f))) + (_1277.xyz + (_1303 * _1306)).xyz;
    float4 _2469 = float4(_2468.x, _2468.y, _2468.z, _298.w);
    _2469.w = _669;
    float3 _2473 = -_345;
    float _2491 = _4.y * _AtmosphereFogParams3.w;
    float _2496 = max(0.00999999977648258209228515625f, _2491 + _AtmosphereFogParams4.w);
    float3 _2510 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_346 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2496)) / _2496) * exp(_2491 + _AtmosphereFogParams5.w))));
    float _2513 = dot(_2473, _AtmosphereFogParams1.xyz);
    float _2519 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2523 = (1.0f + _2519) - ((2.0f * _AtmosphereFogParams2.w) * _2513);
    float3 _2855 = 0.0f.xxx;
    float _2856 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2681 = (uint3(int3(int(_751.x), int(_751.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2682 = _2681.y;
        uint _2683 = _2681.z;
        uint _2686 = _2681.x + (_2682 * _2683);
        uint _2688 = _2682 + (_2683 * _2686);
        uint _2690 = _2683 + (_2686 * _2688);
        uint _2692 = _2686 + (_2688 * _2690);
        float _2716 = dot(_2473, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2726 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2728 = (_VolumetricFogParams0.w * ((_2716 > 5.9604644775390625e-08f) ? (1.0f / _2716) : 0.0f)) * (1.0f / _346);
        float _2729 = _2726.y;
        float _2730 = _2728 * _2729;
        float _2732 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2730;
        float _2733 = _2729 - _2730;
        float _2735 = (1.0f - _2728) * _346;
        float _2749 = max(-127.0f, _ExponentialFogParams0.z * _2733);
        float _2773 = max(-127.0f, _ExponentialFogParams3.x * _2733);
        float _2784 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2732 - _ExponentialFogParams0.x)))) * ((abs(_2749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2749)) / _2749) : (0.693147182464599609375f - (0.2402265071868896484375f * _2749)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2732 - _ExponentialFogParams3.z)))) * ((abs(_2773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2773)) / _2773) : (0.693147182464599609375f - (0.2402265071868896484375f * _2773))));
        float _2806 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2809 = clamp((max(clamp(exp2(-(_2784 * _2735)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2806, 0.0f, 1.0f);
        float4 _2849 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1278 + ((((float3(uint3(_2692, _2688 + (_2690 * _2692), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_752 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_752 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2855 = _2849.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2809)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2784 * max(_2735 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2806))) * _2849.w);
        _2856 = _2849.w * _2809;
    }
    else
    {
        float3 _2553 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2555 = _2553.y;
        float _2569 = max(-127.0f, _ExponentialFogParams0.z * _2555);
        float _2593 = max(-127.0f, _ExponentialFogParams3.x * _2555);
        float _2604 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2569) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2569)) / _2569) : (0.693147182464599609375f - (0.2402265071868896484375f * _2569)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2593) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2593)) / _2593) : (0.693147182464599609375f - (0.2402265071868896484375f * _2593))));
        float _2626 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2629 = clamp((max(clamp(exp2(-(_2604 * _346)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2626, 0.0f, 1.0f);
        _2855 = (_ExponentialFogParams2.xyz * (1.0f - _2629)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2604 * max(_346 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2626));
        _2856 = _2629;
    }
    float3 _2864 = ((_2469.xyz * (_2510 * _2856)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2513 * _2513)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2519) / max((12.56637096405029296875f * _2523) * sqrt(_2523), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2510)) * _2856) + _2855) * (1.0f - _BlendMode))).xyz;
    float3 _2868 = lerp(dot(_2864, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2864, _1237) * _VFXParams1.xyz;
    float2 _2878 = min((((sqrt(sqrt(abs(_697 * 0.5f))) * float2(int2(sign(_697)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2879 = float4(_2878.x, _2878.y, _298.z, _298.w);
    _2879.z = float(clamp(max(dot(_2868.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _669, _669) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2879.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_667, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _666, _666) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2868.x, _2868.y, _2868.z, _2469.w);
    _14 = _2879;
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
