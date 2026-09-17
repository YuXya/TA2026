// Stage: Fragment  Blob: 251  ParamBlob: 95  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _295 = 0.0f;
static float4 _296 = 0.0f.xxxx;
static uint _298 = 0u;

static const int2 _275[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _276[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp_DissolveTex : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
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
    float _308 = 1.0f / gl_FragCoord.w;
    uint2 _322 = uint2(gl_FragCoord.xy);
    float3 _339 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _339 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _339 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _340 = dot(_339, _339);
    float _342 = rsqrt(max(_340, 9.9999999392252902907785028219223e-09f));
    float3 _343 = _339 * _342;
    float _344 = _340 * _342;
    float2 _353 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _356 = _6.y * _InParticle;
    float2 _363 = float2(_5.x, _5.y);
    float _376 = radians(_LightMapUVRotate);
    float _377 = cos(_376);
    float _378 = sin(_376);
    float2 _391 = ((mul(((_363 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_377, -_378), float2(_378, _377))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _395 = (_MaskUVSet != 0.0f).xx;
    float _409 = radians(_MaskTexUVRotate);
    float _410 = cos(_409);
    float _411 = sin(_409);
    float _435 = radians(_BlendTexUVRotate);
    float _436 = cos(_435);
    float _437 = sin(_435);
    float _465 = radians(_DissolveUVRotate);
    float _466 = cos(_465);
    float _467 = sin(_465);
    bool4 _484 = (_DisableVertColor != 0.0f).xxxx;
    float4 _486 = _TintColor * float4(_484.x ? 1.0f.xxxx.x : _10.x, _484.y ? 1.0f.xxxx.y : _10.y, _484.z ? 1.0f.xxxx.z : _10.z, _484.w ? 1.0f.xxxx.w : _10.w);
    float3 _490 = _486.xyz * _TintColorIntensity;
    float4 _491 = float4(_490.x, _490.y, _490.z, _486.w);
    _491.w = _486.w * _TintColorAlpha;
    float4 _502 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _391, _GlobalMipBias);
    float4 _506 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _391, _GlobalMipBias);
    float3 _508 = _502.xyz;
    float3 _509 = _506.xyz;
    float _513 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _514 = -_8;
    float3x3 _517 = float3x3(_9.xyz, cross(_514, _9.xyz), _514);
    _517[2] = _514 * 1.0f;
    float4 _525 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, ((mul(((float2(_395.x ? _353.x : _5.xy.x, _395.y ? _353.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _356)) - 0.5f.xx, float2x2(float2(_410, -_411), float2(_411, _410))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _530 = _491 * lerp(_525, float4(1.0f, 1.0f, 1.0f, _525.x), _UseMaskTexAsAlpha.xxxx);
    float4 _533 = _BlendTint * _10;
    float4 _539 = _BlendTex.SampleBias(sampler_TrilinearClamp_BlendTex, ((((mul(((_363 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _356)) - 0.5f.xx, float2x2(float2(_436, -_437), float2(_437, _436))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _540 = _530.w;
    float _565 = _DissolveTex.SampleBias(sampler_PointMirrorOnce, ((mul(((lerp(_363, _353, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _356)) - 0.5f.xx, float2x2(float2(_466, -_467), float2(_467, _466))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _567 = clamp(_565 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _570 = clamp((_DissolveEmissiveEdge - _565) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _592 = ((float2(_322) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _595 = float4(_592, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DissolveTex, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _595.y = -_592.y;
    float4 _598 = mul(_TransformVariables_InvViewProjMatrix, _595);
    float3 _641 = lerp((((_539 * clamp((_540 + _539.w) * _533.w, 0.0f, 1.0f)) * _533) + _530).xyz, (_DissolveEmissiveColor.xyz * _570) * _TintColorIntensity, _570.xxx).xyz;
    float _653 = clamp(((_540 * lerp(_567, _567, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_598.xyz / _598.w.xxx, 1.0f)).z) - _308) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_308 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_308 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _654 = clamp((_641 + (max(_641 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _656 = _502.w * clamp(_653, 0.0f, 1.0f);
    float2 _684 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _684.y = -_684.y;
    uint2 _738 = uint2(0u, 0u);
    float _739 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _715 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _718 = _715;
        _718.y = -_715.y;
        float4 _721 = _718 * (1.0f / _715.w);
        _738 = uint2(clamp(((_721.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _739 = 1.0f / ((_ZBufferParams.z * _721.z) + _ZBufferParams.w);
    }
    else
    {
        _738 = _322;
        _739 = _308;
    }
    bool _743 = _IVParam0.w != 0.0f;
    float3 _1160 = 0.0f.xxx;
    if (_743)
    {
        float3 _748 = _4 + (_8 * 0.25f);
        float3 _758 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _766 = _748 - (_IVParam0.xyz + (_758 * (-_IVParam2.w)));
        float _780 = max(clamp((max(abs(_766.x), abs(_766.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_766.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1079 = 0.0f.xxxx;
        float4 _1080 = 0.0f.xxxx;
        float4 _1081 = 0.0f.xxxx;
        float _1082 = 0.0f;
        float _1083 = 0.0f;
        if (_743 && (_780 < 1.0f))
        {
            float3 _790 = _748 - (_IVParam0.xyz + (_758 * (-_IVParam2.y)));
            float _804 = max(clamp((max(abs(_790.x), abs(_790.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_790.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _880 = 0.0f;
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            if (_804 < 1.0f)
            {
                float3 _813 = ((_748 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _815 = _813 - floor(_813);
                float4 _819 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _815, 0.0f);
                float _820 = 1.0f - _804;
                float _824 = _IVParam1.y * 0.5f;
                float _829 = _815.x;
                float _830 = clamp(_815.y, _824, 1.0f - _824) * 0.3333333432674407958984375f;
                float _831 = _815.z;
                float4 _834 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_829, _830, _831), 0.0f);
                float _850 = _819.x;
                float _860 = _819.y;
                float _870 = _819.z;
                _880 = _780 + (_834.w * _820);
                _881 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_829, _830 + 0.666666686534881591796875f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _820;
                _882 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_829, _830 + 0.3333333432674407958984375f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _820;
                _883 = float4(((_834.xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _820;
            }
            else
            {
                _880 = _780;
                _881 = 0.0f.xxxx;
                _882 = 0.0f.xxxx;
                _883 = 0.0f.xxxx;
            }
            float3 _889 = _748 - (_IVParam0.xyz + (_758 * (-_IVParam2.z)));
            float _903 = max(clamp((max(abs(_889.x), abs(_889.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_889.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _983 = 0.0f;
            float4 _984 = 0.0f.xxxx;
            float4 _985 = 0.0f.xxxx;
            float4 _986 = 0.0f.xxxx;
            if (_903 < 1.0f)
            {
                float3 _912 = ((_748 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _914 = _912 - floor(_912);
                float4 _918 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _914, 0.0f);
                float _920 = _804 * (1.0f - _903);
                float _924 = _IVParam1.y * 0.5f;
                float _929 = _914.x;
                float _930 = clamp(_914.y, _924, 1.0f - _924) * 0.3333333432674407958984375f;
                float _931 = _914.z;
                float4 _934 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_929, _930, _931), 0.0f);
                float _950 = _918.x;
                float _961 = _918.y;
                float _972 = _918.z;
                _983 = _880 + (_934.w * _920);
                _984 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_929, _930 + 0.666666686534881591796875f, _931), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _920);
                _985 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_929, _930 + 0.3333333432674407958984375f, _931), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _920);
                _986 = _883 + (float4(((_934.xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _920);
            }
            else
            {
                _983 = _880;
                _984 = _881;
                _985 = _882;
                _986 = _883;
            }
            float4 _1069 = 0.0f.xxxx;
            float4 _1070 = 0.0f.xxxx;
            float4 _1071 = 0.0f.xxxx;
            float _1072 = 0.0f;
            if (_903 > 0.0f)
            {
                float3 _995 = ((_748 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _998 = _IVParam1.xyz * 0.5f;
                float3 _1000 = clamp(_995 - floor(_995), _998, 1.0f.xxx - _998);
                float4 _1004 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1000, 0.0f);
                float _1006 = _903 * (1.0f - _780);
                float _1010 = _IVParam1.y * 0.5f;
                float _1015 = _1000.x;
                float _1016 = clamp(_1000.y, _1010, 1.0f - _1010) * 0.3333333432674407958984375f;
                float _1017 = _1000.z;
                float4 _1020 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1015, _1016, _1017), 0.0f);
                float _1036 = _1004.x;
                float _1047 = _1004.y;
                float _1058 = _1004.z;
                _1069 = _984 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1015, _1016 + 0.666666686534881591796875f, _1017), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1058, _1058) * _1006);
                _1070 = _985 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1015, _1016 + 0.3333333432674407958984375f, _1017), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _1006);
                _1071 = _986 + (float4(((_1020.xyz * 4.0f) - 2.0f.xxx) * _1036, _1036) * _1006);
                _1072 = _983 + (_1020.w * _1006);
            }
            else
            {
                _1069 = _984;
                _1070 = _985;
                _1071 = _986;
                _1072 = _983;
            }
            float _1075 = clamp((_1072 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1079 = _1069;
            _1080 = _1070;
            _1081 = _1071;
            _1082 = _1075 - _780;
            _1083 = (_1075 + _780) * 0.5f;
        }
        else
        {
            _1079 = 0.0f.xxxx;
            _1080 = 0.0f.xxxx;
            _1081 = 0.0f.xxxx;
            _1082 = 0.0f;
            _1083 = 1.0f;
        }
        float4 _1103 = _1081 + float4(_IVDefaultSHAr.x * _1083, (_IVDefaultSHAr.y * _1083) + ((_IVDefaultSHAr.w * _1082) * 0.5f), _IVDefaultSHAr.z * _1083, (_IVDefaultSHAr.w * _1083) + ((_IVDefaultSHAr.y * _1082) * 0.375f));
        float4 _1123 = _1080 + float4(_IVDefaultSHAg.x * _1083, (_IVDefaultSHAg.y * _1083) + ((_IVDefaultSHAg.w * _1082) * 0.5f), _IVDefaultSHAg.z * _1083, (_IVDefaultSHAg.w * _1083) + ((_IVDefaultSHAg.y * _1082) * 0.375f));
        float4 _1143 = _1079 + float4(_IVDefaultSHAb.x * _1083, (_IVDefaultSHAb.y * _1083) + ((_IVDefaultSHAb.w * _1082) * 0.5f), _IVDefaultSHAb.z * _1083, (_IVDefaultSHAb.w * _1083) + ((_IVDefaultSHAb.y * _1082) * 0.375f));
        _1160 = float3(max(0.0f, dot(_1103.xyz, _8) + _1103.w), max(0.0f, dot(_1123.xyz, _8) + _1123.w), max(0.0f, dot(_1143.xyz, _8) + _1143.w));
    }
    else
    {
        _1160 = 0.0f.xxx;
    }
    float3 _1164 = 1.0f.xxx + (log2(_654) * (-0.43067657947540283203125f).xxx);
    float3 _1170 = _513.xxx;
    float3 _1212 = (((((min(_1170, pow(clamp(_502.x / _513, 0.0f, 1.0f).xxx, _1164) * _513) + min(_1170, pow(clamp(_502.y / _513, 0.0f, 1.0f).xxx, _1164) * _513)) + min(_1170, pow(clamp(_502.z / _513, 0.0f, 1.0f).xxx, _1164) * _513)) + min(_1170, pow(clamp(_506.x / _513, 0.0f, 1.0f).xxx, _1164) * _513)) + min(_1170, pow(clamp(_506.y / _513, 0.0f, 1.0f).xxx, _1164) * _513)) + min(_1170, pow(clamp(_506.z / _513, 0.0f, 1.0f).xxx, _1164) * _513)) * _1160;
    float3 _1218 = lerp(dot(_1212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1212, _EnvLightSaturation.xxx);
    float3 _1224 = _VFXParams1.w.xxx;
    float4 _1264 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1239 = mul(_517, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1240 = bool3(_1239.x >= 0.0f.xxx.x, _1239.y >= 0.0f.xxx.y, _1239.z >= 0.0f.xxx.z);
        float3 _1251 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1170, pow(clamp(dot(_1239 * _1239, float3(_1240.x ? _508.x : _509.x, _1240.y ? _508.y : _509.y, _1240.z ? _508.z : _509.z)) / _513, 0.0f, 1.0f).xxx, _1164) * _513) * 1.0f);
        float3 _1262 = lerp(_1251, _1251 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1264 = float4(_1262.x, _1262.y, _1262.z, 0.0f.xxxx.w);
    }
    else
    {
        _1264 = 0.0f.xxxx;
    }
    float2 _1265 = float2(_738);
    float2 _1267 = floor(_1265 * 0.03125f);
    int _1275 = int((_1267.x + (_1267.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1282 = floor(_739 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1286 = clamp(_1282, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1288 = int(_1286 * 8.0f);
    float3 _1290 = 0.0f.xxx;
    float _1293 = 0.0f;
    _1290 = 0.0f.xxx;
    _1293 = 1.0f;
    float3 _1291 = 0.0f.xxx;
    float _1294 = 0.0f;
    [loop]
    for (int _1295 = 0; _1295 <= 7; _1290 = _1291, _1293 = _1294, _1295++)
    {
        uint _1313 = (_1282 <= _1286) ? (_GlobalBinningBuffer.Load<uint>(uint(_1275 + _1295) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1288) + _1295) * 4 + 0)) : 0u;
        uint _1314 = uint(_1295);
        float3 _1318 = 0.0f.xxx;
        _1294 = _1293;
        _1318 = 0.0f.xxx;
        uint _1321 = 0u;
        float _1316 = 0.0f;
        float3 _1319 = 0.0f.xxx;
        [loop]
        for (uint _1320 = _1313; _1320 != 0u; _1294 = _1316, _1318 = _1319, _1320 = _1321)
        {
            uint _1325 = firstbitlow(_1320);
            _1321 = _1320 ^ (1u << (_1325 & 31u));
            int _1331 = int((32u * _1314) + _1325) * 8;
            int _1334 = _1331 + 1;
            int _1337 = _1331 + 2;
            int _1340 = _1331 + 3;
            int _1343 = _1331 + 5;
            int _1346 = _1331 + 6;
            int _1349 = _1331 + 7;
            uint _1353 = uint(_LightDataBuffer_PunctualLightData[_1343].w);
            float _1428 = 0.0f;
            if ((_1353 & 1u) == 1u)
            {
                uint _1359 = asuint(_LightDataBuffer_PunctualLightData[_1343].x);
                uint _1366 = asuint(_LightDataBuffer_PunctualLightData[_1343].y);
                uint _1373 = asuint(_LightDataBuffer_PunctualLightData[_1343].z);
                uint _1380 = asuint(_LightDataBuffer_PunctualLightData[_1346].x);
                uint _1387 = asuint(_LightDataBuffer_PunctualLightData[_1346].y);
                uint _1394 = asuint(_LightDataBuffer_PunctualLightData[_1346].z);
                float3 _1413 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1334].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1359).x, spvUnpackHalf2x16(_1373).x, spvUnpackHalf2x16(_1387).x, 0.0f), float4(spvUnpackHalf2x16(_1359 >> 16u).x, spvUnpackHalf2x16(_1373 >> 16u).x, spvUnpackHalf2x16(_1387 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1366).x, spvUnpackHalf2x16(_1380).x, spvUnpackHalf2x16(_1394).x, 0.0f), float4(spvUnpackHalf2x16(_1366 >> 16u).x, spvUnpackHalf2x16(_1380 >> 16u).x, spvUnpackHalf2x16(_1394 >> 16u).x, 0.0f))).xyz);
                float _1420 = _LightDataBuffer_PunctualLightData[_1349].x * 0.5f;
                float _1426 = 1.0f - clamp((max(max(_1413.x, _1413.y), _1413.z) - (_1420 + 0.5f)) / (0.5f - _1420), 0.0f, 1.0f);
                _1428 = _1426 * _1426;
            }
            else
            {
                _1428 = 1.0f;
            }
            bool _1432 = _LightDataBuffer_PunctualLightData[_1340].z > 0.5f;
            if ((false || (_1428 < 0.001000000047497451305389404296875f)) || _1432)
            {
                _1316 = _1294;
                _1319 = _1318;
                continue;
            }
            float _2447 = 0.0f;
            float3 _2448 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1331].w < 1.5f)
            {
                float _1932 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1337].y)) - abs(_LightDataBuffer_PunctualLightData[_1337].x);
                float _1933 = _LightDataBuffer_PunctualLightData[_1337].y - _1932;
                float _1940 = abs(max((1.0f - abs(_1932)) - abs(_1933), 0.00048828125f));
                float3 _1944 = normalize(float3(_1932, _1933, (_LightDataBuffer_PunctualLightData[_1337].x >= 0.0f) ? _1940 : (-_1940)));
                float3 _1945 = _LightDataBuffer_PunctualLightData[_1334].xyz - _4;
                float _1946 = dot(_1945, _1945);
                float _1947 = rsqrt(_1946);
                float3 _1948 = _1945 * _1947;
                int _1951 = int(_LightDataBuffer_PunctualLightData[_1349].w);
                float3 _1952 = _1944 * _LightDataBuffer_PunctualLightData[_1337].z;
                float3 _1953 = _1952 * 0.5f;
                float3 _1954 = _1945 - _1953;
                float3 _1955 = _1945 + _1953;
                bool _1958 = (uint(_LightDataBuffer_PunctualLightData[_1331].w) & 1u) == 0u;
                bool _1961 = _1958 || ((_1353 & 2u) != 0u);
                bool _1964 = (!_1958) && (_LightDataBuffer_PunctualLightData[_1337].z > 0.0f);
                float _1976 = 0.0f;
                if (_1964)
                {
                    _1976 = 1.0f / ((((length(_1954) * length(_1955)) + dot(_1954, _1955)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1976 = 1.0f;
                }
                float _1998 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1346].w < 0.0f)
                {
                    float _1992 = _1946 * (_LightDataBuffer_PunctualLightData[_1334].w * _LightDataBuffer_PunctualLightData[_1334].w);
                    float _1995 = clamp(1.0f - (_1992 * _1992), 0.0f, 1.0f);
                    _1998 = lerp(1.0f / (_1946 + 1.0f), _1976, float(_1964)) * (_1995 * _1995);
                }
                else
                {
                    float3 _1981 = _1945 * _LightDataBuffer_PunctualLightData[_1334].w;
                    _1998 = _1976 * pow(1.0f - clamp(dot(_1981, _1981), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1346].w);
                }
                float _2004 = clamp((dot(_1948, -_1944) - _LightDataBuffer_PunctualLightData[_1337].z) * _LightDataBuffer_PunctualLightData[_1337].w, 0.0f, 1.0f);
                float _2008 = _1998 * lerp(1.0f, _2004 * _2004, float(_1958));
                float _2112 = 0.0f;
                if ((!_1964) && (_1951 >= 0))
                {
                    uint _2014 = uint(_1951);
                    float2 _2105 = 0.0f.xx;
                    [branch]
                    if (_1958)
                    {
                        float4 _2095 = mul(_lightCookieMatrices[_2014], float4(_4, 1.0f));
                        _2105 = _lightCookieData[_2014].xy + (clamp(_2095.xy / _2095.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2014].zw);
                    }
                    else
                    {
                        float3 _2028 = mul(float4(-_1945, 0.0f), _lightCookieMatrices[_2014]).xyz;
                        float3 _302 = _2028;
                        float3 _301 = _2028;
                        float3 _300 = abs(_2028);
                        uint _2037 = uint(int(_300.y > _300.x));
                        uint _2043 = (_300.z > _300[_2037]) ? 2u : _2037;
                        uint _2049 = (_2043 * 2u) + uint(_301[_2043] < 0.0f);
                        float _2053 = abs(_302[_2049 / 2u]);
                        float _2073 = 0.5f - (0.000244140625f / _lightCookieData[_2014].w);
                        _2105 = _lightCookieData[_2014].xy + (clamp(float2((float(_2049) + ((((_302[uint(_275[_2049].x)] * _276[_2049].x) / _2053) * _2073) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_302[uint(_275[_2049].y)] * _276[_2049].y) / _2053) * _2073)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2014].zw);
                    }
                    _2112 = _2008 * _LightCookie.SampleLevel(sampler_LinearMirror, _2105, 0.0f).x;
                }
                else
                {
                    _2112 = _2008;
                }
                bool _2113 = _2112 > 0.0f;
                float _2401 = 0.0f;
                if (_2113)
                {
                    int _2165 = 0;
                    if (_1961)
                    {
                        _2165 = int(_LightDataBuffer_PunctualLightData[_1340].x);
                    }
                    else
                    {
                        uint _2120 = asuint(_LightDataBuffer_PunctualLightData[_1337].w);
                        uint _2122 = asuint(_LightDataBuffer_PunctualLightData[_1340].x);
                        float3 _2123 = _4 - _LightDataBuffer_PunctualLightData[_1334].xyz;
                        float3 _2124 = abs(_2123);
                        float _2125 = _2124.x;
                        float _2126 = _2124.y;
                        float _2128 = _2124.z;
                        int _2160 = 0;
                        if ((_2125 > _2126) && (_2125 > _2128))
                        {
                            _2160 = int((_2123.x > 0.0f) ? (_2120 >> 24u) : ((_2120 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2152 = 0;
                            if (_2126 > _2128)
                            {
                                _2152 = int((_2123.y > 0.0f) ? ((_2120 >> 8u) & 255u) : (_2120 & 255u));
                            }
                            else
                            {
                                _2152 = int((_2123.z > 0.0f) ? ((_2122 >> 8u) & 255u) : (_2122 & 255u));
                            }
                            _2160 = _2152;
                        }
                        _2165 = (_2160 < 80) ? _2160 : (-1);
                    }
                    float4 _2182 = mul(_PunctualLightWorldToShadow[_2165], float4((_4 - ((-_1948) * _PunctualLightShadowParams[_2165].x)) + (_8 * (_PunctualLightShadowParams[_2165].y * 5.0f)), 1.0f));
                    float _2183 = _2182.w;
                    float3 _2186 = _2182.xyz / _2183.xxx;
                    float2 _2187 = _2186.xy;
                    float3 _2195 = _2186.xyz;
                    bool3 _2196 = bool3(_2195.x <= 0.0f.xxx.x, _2195.y <= 0.0f.xxx.y, _2195.z <= 0.0f.xxx.z);
                    bool3 _2197 = bool3(_2195.x >= 1.0f.xxx.x, _2195.y >= 1.0f.xxx.y, _2195.z >= 1.0f.xxx.z);
                    float _2200 = _2186.z;
                    float2 _2211 = ((_2187 * (_PunctualLightShadowParams2[_2165].zw - _PunctualLightShadowParams2[_2165].xy)) + _PunctualLightShadowParams2[_2165].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2213 = floor(_2211 + 0.5f.xx);
                    float2 _2214 = _2211 - _2213;
                    float _2215 = _2214.x;
                    float _2216 = _2215 + 0.5f;
                    float _2217 = _2216 * _2216;
                    float _2220 = 1.0f - _2215;
                    float _2221 = min(_2215, 0.0f);
                    float _2224 = _2215 + 1.0f;
                    float _2225 = max(_2215, 0.0f);
                    float _2236 = _2214.y;
                    float _2237 = _2236 + 0.5f;
                    float _2238 = _2237 * _2237;
                    float _2241 = 1.0f - _2236;
                    float _2242 = min(_2236, 0.0f);
                    float _2245 = _2236 + 1.0f;
                    float _2246 = max(_2236, 0.0f);
                    float3 _2258 = float3(0.1599999964237213134765625f * _2220, 0.1599999964237213134765625f * ((_2224 - (_2225 * _2225)) + 1.0f), _2217 * 0.07999999821186065673828125f);
                    float3 _2259 = float3(0.1599999964237213134765625f * ((_2217 * 0.5f) - _2215), 0.1599999964237213134765625f * ((_2220 - (_2221 * _2221)) + 1.0f), 0.1599999964237213134765625f * _2224) + _2258;
                    float3 _2261 = float3(0.1599999964237213134765625f * _2241, 0.1599999964237213134765625f * ((_2245 - (_2246 * _2246)) + 1.0f), _2238 * 0.07999999821186065673828125f);
                    float3 _2262 = float3(0.1599999964237213134765625f * ((_2238 * 0.5f) - _2236), 0.1599999964237213134765625f * ((_2241 - (_2242 * _2242)) + 1.0f), 0.1599999964237213134765625f * _2245) + _2261;
                    float3 _2268 = ((_2258 / _2259) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2270 = ((_2261 / _2262) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2272 = _2213 * _PunctualLightShadowTexelSize.xy;
                    float _2273 = _2268.x;
                    float _2274 = _2270.x;
                    float2 _2276 = _2272 + float2(_2273, _2274);
                    float _2277 = _2268.y;
                    float2 _2279 = _2272 + float2(_2277, _2274);
                    float _2280 = _2268.z;
                    float2 _2282 = _2272 + float2(_2280, _2274);
                    float _2283 = _2270.y;
                    float2 _2285 = _2272 + float2(_2273, _2283);
                    float2 _2287 = _2272 + float2(_2277, _2283);
                    float2 _2289 = _2272 + float2(_2280, _2283);
                    float _2290 = _2270.z;
                    float2 _2292 = _2272 + float2(_2273, _2290);
                    float2 _2294 = _2272 + float2(_2277, _2290);
                    float2 _2296 = _2272 + float2(_2280, _2290);
                    float _2297 = _2259.x;
                    float _2298 = _2262.x;
                    float _2300 = _2259.y;
                    float _2302 = _2259.z;
                    float _2304 = _2262.y;
                    float _2308 = _2262.z;
                    float _2374 = ((((((((_2297 * _2298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2276, _295).xy, _2200)) + ((_2300 * _2298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2279, _295).xy, _2200))) + ((_2302 * _2298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2282, _295).xy, _2200))) + ((_2297 * _2304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2285, _295).xy, _2200))) + ((_2300 * _2304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2287, _295).xy, _2200))) + ((_2302 * _2304) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2289, _295).xy, _2200))) + ((_2297 * _2308) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2292, _295).xy, _2200))) + ((_2300 * _2308) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2294, _295).xy, _2200));
                    float2 _2387 = min(_2187, 1.0f.xx - _2187);
                    _2401 = (_2165 >= 0) ? lerp(1.0f, (any(bool3(_2196.x || _2197.x, _2196.y || _2197.y, _2196.z || _2197.z)) || ((asuint(_2200) & 2147483647u) > 2139095040u)) ? 1.0f : (_2374 + ((_2302 * _2308) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2296, _295).xy, _2200))), _1961 ? min(_PunctualLightShadowParams[_2165].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2165].z - _2183) * 0.25f, min(_2387.x, _2387.y)))) : _PunctualLightShadowParams[_2165].w) : 1.0f;
                }
                else
                {
                    _2401 = 1.0f;
                }
                float3 _2425 = 0.0f.xxx;
                float3 _2426 = 0.0f.xxx;
                if (_1964)
                {
                    float3 _2405 = reflect(-_343, _8);
                    float _2414 = dot(_2405, _1952);
                    _2425 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1337].z * _1947, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2426 = normalize(_1954 + (_1952 * clamp(dot(_1954, (_2405 * _2414) - _1952) / ((_LightDataBuffer_PunctualLightData[_1337].z * _LightDataBuffer_PunctualLightData[_1337].z) - (_2414 * _2414)), 0.0f, 1.0f)));
                }
                else
                {
                    _2425 = 1.0f.xxx;
                    _2426 = _1948;
                }
                float3 _2446 = 0.0f.xxx;
                if (_2113)
                {
                    float3 _2429 = mul(_517, _2426);
                    bool3 _2430 = bool3(_2429.x >= 0.0f.xxx.x, _2429.y >= 0.0f.xxx.y, _2429.z >= 0.0f.xxx.z);
                    _2446 = (((_LightDataBuffer_PunctualLightData[_1331].xyz * _2112) * _2401) * _1428) * (min(_1170, pow(clamp(dot(_2429 * _2429, float3(_2430.x ? _508.x : _509.x, _2430.y ? _508.y : _509.y, _2430.z ? _508.z : _509.z)) / _513, 0.0f, 1.0f).xxx, _1164) * _513) * _2425.z);
                }
                else
                {
                    _2446 = 0.0f.xxx;
                }
                _2447 = _1294;
                _2448 = _2446;
            }
            else
            {
                float _1922 = 0.0f;
                do
                {
                    if (_1432)
                    {
                        _1922 = 1.0f;
                        break;
                    }
                    float _1452 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1337].y)) - abs(_LightDataBuffer_PunctualLightData[_1337].x);
                    float _1453 = _LightDataBuffer_PunctualLightData[_1337].y - _1452;
                    float _1460 = abs(max((1.0f - abs(_1452)) - abs(_1453), 0.00048828125f));
                    float3 _1464 = normalize(float3(_1452, _1453, (_LightDataBuffer_PunctualLightData[_1337].x >= 0.0f) ? _1460 : (-_1460)));
                    float3 _1465 = _LightDataBuffer_PunctualLightData[_1334].xyz - _4;
                    float _1466 = dot(_1465, _1465);
                    float3 _1468 = _1465 * rsqrt(_1466);
                    int _1471 = int(_LightDataBuffer_PunctualLightData[_1349].w);
                    float3 _1473 = (_1464 * _LightDataBuffer_PunctualLightData[_1337].z) * 0.5f;
                    float3 _1474 = _1465 - _1473;
                    float3 _1475 = _1465 + _1473;
                    bool _1478 = (uint(_LightDataBuffer_PunctualLightData[_1331].w) & 1u) == 0u;
                    bool _1481 = _1478 || ((_1353 & 2u) != 0u);
                    bool _1484 = (!_1478) && (_LightDataBuffer_PunctualLightData[_1337].z > 0.0f);
                    float _1496 = 0.0f;
                    if (_1484)
                    {
                        _1496 = 1.0f / ((((length(_1474) * length(_1475)) + dot(_1474, _1475)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1496 = 1.0f;
                    }
                    float _1518 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1346].w < 0.0f)
                    {
                        float _1512 = _1466 * (_LightDataBuffer_PunctualLightData[_1334].w * _LightDataBuffer_PunctualLightData[_1334].w);
                        float _1515 = clamp(1.0f - (_1512 * _1512), 0.0f, 1.0f);
                        _1518 = lerp(1.0f / (_1466 + 1.0f), _1496, float(_1484)) * (_1515 * _1515);
                    }
                    else
                    {
                        float3 _1501 = _1465 * _LightDataBuffer_PunctualLightData[_1334].w;
                        _1518 = _1496 * pow(1.0f - clamp(dot(_1501, _1501), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1346].w);
                    }
                    float _1524 = clamp((dot(_1468, -_1464) - _LightDataBuffer_PunctualLightData[_1337].z) * _LightDataBuffer_PunctualLightData[_1337].w, 0.0f, 1.0f);
                    float _1528 = _1518 * lerp(1.0f, _1524 * _1524, float(_1478));
                    float _1632 = 0.0f;
                    if ((!_1484) && (_1471 >= 0))
                    {
                        uint _1534 = uint(_1471);
                        float2 _1625 = 0.0f.xx;
                        [branch]
                        if (_1478)
                        {
                            float4 _1615 = mul(_lightCookieMatrices[_1534], float4(_4, 1.0f));
                            _1625 = _lightCookieData[_1534].xy + (clamp(_1615.xy / _1615.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1534].zw);
                        }
                        else
                        {
                            float3 _1548 = mul(float4(-_1465, 0.0f), _lightCookieMatrices[_1534]).xyz;
                            float3 _305 = _1548;
                            float3 _304 = _1548;
                            float3 _303 = abs(_1548);
                            uint _1557 = uint(int(_303.y > _303.x));
                            uint _1563 = (_303.z > _303[_1557]) ? 2u : _1557;
                            uint _1569 = (_1563 * 2u) + uint(_304[_1563] < 0.0f);
                            float _1573 = abs(_305[_1569 / 2u]);
                            float _1593 = 0.5f - (0.000244140625f / _lightCookieData[_1534].w);
                            _1625 = _lightCookieData[_1534].xy + (clamp(float2((float(_1569) + ((((_305[uint(_275[_1569].x)] * _276[_1569].x) / _1573) * _1593) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_305[uint(_275[_1569].y)] * _276[_1569].y) / _1573) * _1593)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1534].zw);
                        }
                        _1632 = _1528 * _LightCookie.SampleLevel(sampler_LinearMirror, _1625, 0.0f).x;
                    }
                    else
                    {
                        _1632 = _1528;
                    }
                    float _1921 = 0.0f;
                    if (_1632 > 0.0f)
                    {
                        int _1685 = 0;
                        if (_1481)
                        {
                            _1685 = int(_LightDataBuffer_PunctualLightData[_1340].x);
                        }
                        else
                        {
                            uint _1640 = asuint(_LightDataBuffer_PunctualLightData[_1337].w);
                            uint _1642 = asuint(_LightDataBuffer_PunctualLightData[_1340].x);
                            float3 _1643 = _4 - _LightDataBuffer_PunctualLightData[_1334].xyz;
                            float3 _1644 = abs(_1643);
                            float _1645 = _1644.x;
                            float _1646 = _1644.y;
                            float _1648 = _1644.z;
                            int _1680 = 0;
                            if ((_1645 > _1646) && (_1645 > _1648))
                            {
                                _1680 = int((_1643.x > 0.0f) ? (_1640 >> 24u) : ((_1640 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1672 = 0;
                                if (_1646 > _1648)
                                {
                                    _1672 = int((_1643.y > 0.0f) ? ((_1640 >> 8u) & 255u) : (_1640 & 255u));
                                }
                                else
                                {
                                    _1672 = int((_1643.z > 0.0f) ? ((_1642 >> 8u) & 255u) : (_1642 & 255u));
                                }
                                _1680 = _1672;
                            }
                            _1685 = (_1680 < 80) ? _1680 : (-1);
                        }
                        float4 _1702 = mul(_PunctualLightWorldToShadow[_1685], float4((_4 - ((-_1468) * _PunctualLightShadowParams[_1685].x)) + (_8 * (_PunctualLightShadowParams[_1685].y * 5.0f)), 1.0f));
                        float _1703 = _1702.w;
                        float3 _1706 = _1702.xyz / _1703.xxx;
                        float2 _1707 = _1706.xy;
                        float3 _1715 = _1706.xyz;
                        bool3 _1716 = bool3(_1715.x <= 0.0f.xxx.x, _1715.y <= 0.0f.xxx.y, _1715.z <= 0.0f.xxx.z);
                        bool3 _1717 = bool3(_1715.x >= 1.0f.xxx.x, _1715.y >= 1.0f.xxx.y, _1715.z >= 1.0f.xxx.z);
                        float _1720 = _1706.z;
                        float2 _1731 = ((_1707 * (_PunctualLightShadowParams2[_1685].zw - _PunctualLightShadowParams2[_1685].xy)) + _PunctualLightShadowParams2[_1685].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1733 = floor(_1731 + 0.5f.xx);
                        float2 _1734 = _1731 - _1733;
                        float _1735 = _1734.x;
                        float _1736 = _1735 + 0.5f;
                        float _1737 = _1736 * _1736;
                        float _1740 = 1.0f - _1735;
                        float _1741 = min(_1735, 0.0f);
                        float _1744 = _1735 + 1.0f;
                        float _1745 = max(_1735, 0.0f);
                        float _1756 = _1734.y;
                        float _1757 = _1756 + 0.5f;
                        float _1758 = _1757 * _1757;
                        float _1761 = 1.0f - _1756;
                        float _1762 = min(_1756, 0.0f);
                        float _1765 = _1756 + 1.0f;
                        float _1766 = max(_1756, 0.0f);
                        float3 _1778 = float3(0.1599999964237213134765625f * _1740, 0.1599999964237213134765625f * ((_1744 - (_1745 * _1745)) + 1.0f), _1737 * 0.07999999821186065673828125f);
                        float3 _1779 = float3(0.1599999964237213134765625f * ((_1737 * 0.5f) - _1735), 0.1599999964237213134765625f * ((_1740 - (_1741 * _1741)) + 1.0f), 0.1599999964237213134765625f * _1744) + _1778;
                        float3 _1781 = float3(0.1599999964237213134765625f * _1761, 0.1599999964237213134765625f * ((_1765 - (_1766 * _1766)) + 1.0f), _1758 * 0.07999999821186065673828125f);
                        float3 _1782 = float3(0.1599999964237213134765625f * ((_1758 * 0.5f) - _1756), 0.1599999964237213134765625f * ((_1761 - (_1762 * _1762)) + 1.0f), 0.1599999964237213134765625f * _1765) + _1781;
                        float3 _1788 = ((_1778 / _1779) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1790 = ((_1781 / _1782) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1792 = _1733 * _PunctualLightShadowTexelSize.xy;
                        float _1793 = _1788.x;
                        float _1794 = _1790.x;
                        float2 _1796 = _1792 + float2(_1793, _1794);
                        float _1797 = _1788.y;
                        float2 _1799 = _1792 + float2(_1797, _1794);
                        float _1800 = _1788.z;
                        float2 _1802 = _1792 + float2(_1800, _1794);
                        float _1803 = _1790.y;
                        float2 _1805 = _1792 + float2(_1793, _1803);
                        float2 _1807 = _1792 + float2(_1797, _1803);
                        float2 _1809 = _1792 + float2(_1800, _1803);
                        float _1810 = _1790.z;
                        float2 _1812 = _1792 + float2(_1793, _1810);
                        float2 _1814 = _1792 + float2(_1797, _1810);
                        float2 _1816 = _1792 + float2(_1800, _1810);
                        float _1817 = _1779.x;
                        float _1818 = _1782.x;
                        float _1820 = _1779.y;
                        float _1822 = _1779.z;
                        float _1824 = _1782.y;
                        float _1828 = _1782.z;
                        float _1894 = ((((((((_1817 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1796, _295).xy, _1720)) + ((_1820 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1799, _295).xy, _1720))) + ((_1822 * _1818) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1802, _295).xy, _1720))) + ((_1817 * _1824) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1805, _295).xy, _1720))) + ((_1820 * _1824) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1807, _295).xy, _1720))) + ((_1822 * _1824) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1809, _295).xy, _1720))) + ((_1817 * _1828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1812, _295).xy, _1720))) + ((_1820 * _1828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1814, _295).xy, _1720));
                        float2 _1907 = min(_1707, 1.0f.xx - _1707);
                        _1921 = (_1685 >= 0) ? lerp(1.0f, (any(bool3(_1716.x || _1717.x, _1716.y || _1717.y, _1716.z || _1717.z)) || ((asuint(_1720) & 2147483647u) > 2139095040u)) ? 1.0f : (_1894 + ((_1822 * _1828) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1816, _295).xy, _1720))), _1481 ? min(_PunctualLightShadowParams[_1685].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1685].z - _1703) * 0.25f, min(_1907.x, _1907.y)))) : _PunctualLightShadowParams[_1685].w) : 1.0f;
                    }
                    else
                    {
                        _1921 = 1.0f;
                    }
                    _1922 = _1921;
                    break;
                } while(false);
                _2447 = _1294 * _1922;
                _2448 = 0.0f.xxx;
            }
            _1316 = _2447;
            _1319 = _1318 + _2448;
        }
        _1291 = _1290 + _1318;
    }
    float3 _2454 = (lerp(dot(_1218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1218, _1224) * _VFXParams1.xyz) + (_1264.xyz + (_1290 * _1293)).xyz;
    float4 _2455 = float4(_2454.x, _2454.y, _2454.z, _296.w);
    _2455.w = _656;
    float3 _2459 = -_343;
    float _2477 = _4.y * _AtmosphereFogParams3.w;
    float _2482 = max(0.00999999977648258209228515625f, _2477 + _AtmosphereFogParams4.w);
    float3 _2496 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_344 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2482)) / _2482) * exp(_2477 + _AtmosphereFogParams5.w))));
    float _2499 = dot(_2459, _AtmosphereFogParams1.xyz);
    float _2505 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2509 = (1.0f + _2505) - ((2.0f * _AtmosphereFogParams2.w) * _2499);
    float3 _2841 = 0.0f.xxx;
    float _2842 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2667 = (uint3(int3(int(_738.x), int(_738.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2668 = _2667.y;
        uint _2669 = _2667.z;
        uint _2672 = _2667.x + (_2668 * _2669);
        uint _2674 = _2668 + (_2669 * _2672);
        uint _2676 = _2669 + (_2672 * _2674);
        uint _2678 = _2672 + (_2674 * _2676);
        float _2702 = dot(_2459, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2712 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2714 = (_VolumetricFogParams0.w * ((_2702 > 5.9604644775390625e-08f) ? (1.0f / _2702) : 0.0f)) * (1.0f / _344);
        float _2715 = _2712.y;
        float _2716 = _2714 * _2715;
        float _2718 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2716;
        float _2719 = _2715 - _2716;
        float _2721 = (1.0f - _2714) * _344;
        float _2735 = max(-127.0f, _ExponentialFogParams0.z * _2719);
        float _2759 = max(-127.0f, _ExponentialFogParams3.x * _2719);
        float _2770 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2718 - _ExponentialFogParams0.x)))) * ((abs(_2735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2735)) / _2735) : (0.693147182464599609375f - (0.2402265071868896484375f * _2735)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2718 - _ExponentialFogParams3.z)))) * ((abs(_2759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2759)) / _2759) : (0.693147182464599609375f - (0.2402265071868896484375f * _2759))));
        float _2792 = clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2795 = clamp((max(clamp(exp2(-(_2770 * _2721)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2792, 0.0f, 1.0f);
        float4 _2835 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1265 + ((((float3(uint3(_2678, _2674 + (_2676 * _2678), _298) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_739 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_739 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2841 = _2835.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2795)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2770 * max(_2721 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2792))) * _2835.w);
        _2842 = _2835.w * _2795;
    }
    else
    {
        float3 _2539 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2541 = _2539.y;
        float _2555 = max(-127.0f, _ExponentialFogParams0.z * _2541);
        float _2579 = max(-127.0f, _ExponentialFogParams3.x * _2541);
        float _2590 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2555)) / _2555) : (0.693147182464599609375f - (0.2402265071868896484375f * _2555)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2579)) / _2579) : (0.693147182464599609375f - (0.2402265071868896484375f * _2579))));
        float _2612 = clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2615 = clamp((max(clamp(exp2(-(_2590 * _344)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2612, 0.0f, 1.0f);
        _2841 = (_ExponentialFogParams2.xyz * (1.0f - _2615)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2590 * max(_344 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2612));
        _2842 = _2615;
    }
    float3 _2850 = ((_2455.xyz * (_2496 * _2842)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2499 * _2499)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2505) / max((12.56637096405029296875f * _2509) * sqrt(_2509), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2496)) * _2842) + _2841) * (1.0f - _BlendMode))).xyz;
    float3 _2854 = lerp(dot(_2850, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2850, _1224) * _VFXParams1.xyz;
    float2 _2864 = min((((sqrt(sqrt(abs(_684 * 0.5f))) * float2(int2(sign(_684)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2865 = float4(_2864.x, _2864.y, _296.z, _296.w);
    _2865.z = float(clamp(max(dot(_2854.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _656, _656) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2865.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_654, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _653, _653) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2854.x, _2854.y, _2854.z, _2455.w);
    _14 = _2865;
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
