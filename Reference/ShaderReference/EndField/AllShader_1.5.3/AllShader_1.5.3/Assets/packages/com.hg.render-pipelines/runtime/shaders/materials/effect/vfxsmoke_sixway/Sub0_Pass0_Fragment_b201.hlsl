// Stage: Fragment  Blob: 201  ParamBlob: 45  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISSOLVE _USE_EMISSIVE _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _269 = 0.0f;
static float4 _270 = 0.0f.xxxx;

static const int2 _254[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _255[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _DissolveUVRotate : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _DissolveUVSet : packoffset(c15.y);
    float _DissolveEdgeSharp : packoffset(c15.z);
    float _DissolveScheduleOffset : packoffset(c15.w);
    float _DissolveEmissiveEdge : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
    float _SoftDistance : packoffset(c20);
    float _SoftBias : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
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
Texture2D<float4> _PositiveAxesLightmap : register(t5, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t6, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _EmissiveRampMap : register(t8, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_TrilinearClamp_DissolveTex : register(s4, space1);
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
    float _281 = 1.0f / gl_FragCoord.w;
    float2 _295 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _296 = uint2(gl_FragCoord.xy);
    float3 _313 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _313 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _313 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _317 = _313 * rsqrt(max(dot(_313, _313), 9.9999999392252902907785028219223e-09f));
    float2 _326 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _329 = _6.y * _InParticle;
    float2 _336 = float2(_5.x, _5.y);
    float _349 = radians(_LightMapUVRotate);
    float _350 = cos(_349);
    float _351 = sin(_349);
    float2 _364 = ((mul(((_336 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_350, -_351), float2(_351, _350))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _368 = (_MaskUVSet != 0.0f).xx;
    float _382 = radians(_MaskTexUVRotate);
    float _383 = cos(_382);
    float _384 = sin(_382);
    float _412 = radians(_DissolveUVRotate);
    float _413 = cos(_412);
    float _414 = sin(_412);
    bool4 _431 = (_DisableVertColor != 0.0f).xxxx;
    float4 _433 = _TintColor * float4(_431.x ? 1.0f.xxxx.x : _10.x, _431.y ? 1.0f.xxxx.y : _10.y, _431.z ? 1.0f.xxxx.z : _10.z, _431.w ? 1.0f.xxxx.w : _10.w);
    float3 _437 = _433.xyz * _TintColorIntensity;
    float4 _438 = float4(_437.x, _437.y, _437.z, _433.w);
    _438.w = _433.w * _TintColorAlpha;
    float4 _449 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _364, _GlobalMipBias);
    float4 _453 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _364, _GlobalMipBias);
    float3 _455 = _449.xyz;
    float3 _456 = _453.xyz;
    float4 _462 = _EmissiveRampMap.SampleBias(sampler_PointMirrorOnce, float2(_453.w, 1.0f), _GlobalMipBias);
    float _471 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _472 = -_8;
    float3x3 _475 = float3x3(_9.xyz, cross(_472, _9.xyz), _472);
    _475[2] = _472 * 1.0f;
    float4 _483 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, ((mul(((float2(_368.x ? _326.x : _5.xy.x, _368.y ? _326.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _329)) - 0.5f.xx, float2x2(float2(_383, -_384), float2(_384, _383))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _488 = _438 * lerp(_483, float4(1.0f, 1.0f, 1.0f, _483.x), _UseMaskTexAsAlpha.xxxx);
    float _505 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, ((mul(((lerp(_336, _326, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _329)) - 0.5f.xx, float2x2(float2(_413, -_414), float2(_414, _413))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _507 = clamp(_505 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _510 = clamp((_DissolveEmissiveEdge - _505) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _533 = ((float2(_296) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _536 = float4(_533, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _295, 0.0f).x, 1.0f);
    _536.y = -_533.y;
    float4 _539 = mul(_TransformVariables_InvViewProjMatrix, _536);
    float3 _582 = lerp(_488.xyz, (_DissolveEmissiveColor.xyz * _510) * _TintColorIntensity, _510.xxx).xyz;
    float _594 = clamp(((_488.w * lerp(_507, _507, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_539.xyz / _539.w.xxx, 1.0f)).z) - _281) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_281 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_281 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _595 = clamp((_582 + (max(_582 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _597 = _449.w * clamp(_594, 0.0f, 1.0f);
    float2 _625 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _625.y = -_625.y;
    uint2 _679 = uint2(0u, 0u);
    float _680 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _656 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _659 = _656;
        _659.y = -_656.y;
        float4 _662 = _659 * (1.0f / _656.w);
        _679 = uint2(clamp(((_662.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _680 = 1.0f / ((_ZBufferParams.z * _662.z) + _ZBufferParams.w);
    }
    else
    {
        _679 = _296;
        _680 = _281;
    }
    bool _684 = _IVParam0.w != 0.0f;
    float3 _1101 = 0.0f.xxx;
    if (_684)
    {
        float3 _689 = _4 + (_8 * 0.25f);
        float3 _699 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _707 = _689 - (_IVParam0.xyz + (_699 * (-_IVParam2.w)));
        float _721 = max(clamp((max(abs(_707.x), abs(_707.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_707.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1020 = 0.0f.xxxx;
        float4 _1021 = 0.0f.xxxx;
        float4 _1022 = 0.0f.xxxx;
        float _1023 = 0.0f;
        float _1024 = 0.0f;
        if (_684 && (_721 < 1.0f))
        {
            float3 _731 = _689 - (_IVParam0.xyz + (_699 * (-_IVParam2.y)));
            float _745 = max(clamp((max(abs(_731.x), abs(_731.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_731.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _821 = 0.0f;
            float4 _822 = 0.0f.xxxx;
            float4 _823 = 0.0f.xxxx;
            float4 _824 = 0.0f.xxxx;
            if (_745 < 1.0f)
            {
                float3 _754 = ((_689 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _756 = _754 - floor(_754);
                float4 _760 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _756, 0.0f);
                float _761 = 1.0f - _745;
                float _765 = _IVParam1.y * 0.5f;
                float _770 = _756.x;
                float _771 = clamp(_756.y, _765, 1.0f - _765) * 0.3333333432674407958984375f;
                float _772 = _756.z;
                float4 _775 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_770, _771, _772), 0.0f);
                float _791 = _760.x;
                float _801 = _760.y;
                float _811 = _760.z;
                _821 = _721 + (_775.w * _761);
                _822 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_770, _771 + 0.666666686534881591796875f, _772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _761;
                _823 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_770, _771 + 0.3333333432674407958984375f, _772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _761;
                _824 = float4(((_775.xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _761;
            }
            else
            {
                _821 = _721;
                _822 = 0.0f.xxxx;
                _823 = 0.0f.xxxx;
                _824 = 0.0f.xxxx;
            }
            float3 _830 = _689 - (_IVParam0.xyz + (_699 * (-_IVParam2.z)));
            float _844 = max(clamp((max(abs(_830.x), abs(_830.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_830.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _924 = 0.0f;
            float4 _925 = 0.0f.xxxx;
            float4 _926 = 0.0f.xxxx;
            float4 _927 = 0.0f.xxxx;
            if (_844 < 1.0f)
            {
                float3 _853 = ((_689 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _855 = _853 - floor(_853);
                float4 _859 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _855, 0.0f);
                float _861 = _745 * (1.0f - _844);
                float _865 = _IVParam1.y * 0.5f;
                float _870 = _855.x;
                float _871 = clamp(_855.y, _865, 1.0f - _865) * 0.3333333432674407958984375f;
                float _872 = _855.z;
                float4 _875 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_870, _871, _872), 0.0f);
                float _891 = _859.x;
                float _902 = _859.y;
                float _913 = _859.z;
                _924 = _821 + (_875.w * _861);
                _925 = _822 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_870, _871 + 0.666666686534881591796875f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _861);
                _926 = _823 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_870, _871 + 0.3333333432674407958984375f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _861);
                _927 = _824 + (float4(((_875.xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _861);
            }
            else
            {
                _924 = _821;
                _925 = _822;
                _926 = _823;
                _927 = _824;
            }
            float4 _1010 = 0.0f.xxxx;
            float4 _1011 = 0.0f.xxxx;
            float4 _1012 = 0.0f.xxxx;
            float _1013 = 0.0f;
            if (_844 > 0.0f)
            {
                float3 _936 = ((_689 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _939 = _IVParam1.xyz * 0.5f;
                float3 _941 = clamp(_936 - floor(_936), _939, 1.0f.xxx - _939);
                float4 _945 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _941, 0.0f);
                float _947 = _844 * (1.0f - _721);
                float _951 = _IVParam1.y * 0.5f;
                float _956 = _941.x;
                float _957 = clamp(_941.y, _951, 1.0f - _951) * 0.3333333432674407958984375f;
                float _958 = _941.z;
                float4 _961 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_956, _957, _958), 0.0f);
                float _977 = _945.x;
                float _988 = _945.y;
                float _999 = _945.z;
                _1010 = _925 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_956, _957 + 0.666666686534881591796875f, _958), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _999, _999) * _947);
                _1011 = _926 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_956, _957 + 0.3333333432674407958984375f, _958), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _988, _988) * _947);
                _1012 = _927 + (float4(((_961.xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _947);
                _1013 = _924 + (_961.w * _947);
            }
            else
            {
                _1010 = _925;
                _1011 = _926;
                _1012 = _927;
                _1013 = _924;
            }
            float _1016 = clamp((_1013 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1020 = _1010;
            _1021 = _1011;
            _1022 = _1012;
            _1023 = _1016 - _721;
            _1024 = (_1016 + _721) * 0.5f;
        }
        else
        {
            _1020 = 0.0f.xxxx;
            _1021 = 0.0f.xxxx;
            _1022 = 0.0f.xxxx;
            _1023 = 0.0f;
            _1024 = 1.0f;
        }
        float4 _1044 = _1022 + float4(_IVDefaultSHAr.x * _1024, (_IVDefaultSHAr.y * _1024) + ((_IVDefaultSHAr.w * _1023) * 0.5f), _IVDefaultSHAr.z * _1024, (_IVDefaultSHAr.w * _1024) + ((_IVDefaultSHAr.y * _1023) * 0.375f));
        float4 _1064 = _1021 + float4(_IVDefaultSHAg.x * _1024, (_IVDefaultSHAg.y * _1024) + ((_IVDefaultSHAg.w * _1023) * 0.5f), _IVDefaultSHAg.z * _1024, (_IVDefaultSHAg.w * _1024) + ((_IVDefaultSHAg.y * _1023) * 0.375f));
        float4 _1084 = _1020 + float4(_IVDefaultSHAb.x * _1024, (_IVDefaultSHAb.y * _1024) + ((_IVDefaultSHAb.w * _1023) * 0.5f), _IVDefaultSHAb.z * _1024, (_IVDefaultSHAb.w * _1024) + ((_IVDefaultSHAb.y * _1023) * 0.375f));
        _1101 = float3(max(0.0f, dot(_1044.xyz, _8) + _1044.w), max(0.0f, dot(_1064.xyz, _8) + _1064.w), max(0.0f, dot(_1084.xyz, _8) + _1084.w));
    }
    else
    {
        _1101 = 0.0f.xxx;
    }
    float3 _1105 = 1.0f.xxx + (log2(_595) * (-0.43067657947540283203125f).xxx);
    float3 _1111 = _471.xxx;
    float3 _1153 = (((((min(_1111, pow(clamp(_449.x / _471, 0.0f, 1.0f).xxx, _1105) * _471) + min(_1111, pow(clamp(_449.y / _471, 0.0f, 1.0f).xxx, _1105) * _471)) + min(_1111, pow(clamp(_449.z / _471, 0.0f, 1.0f).xxx, _1105) * _471)) + min(_1111, pow(clamp(_453.x / _471, 0.0f, 1.0f).xxx, _1105) * _471)) + min(_1111, pow(clamp(_453.y / _471, 0.0f, 1.0f).xxx, _1105) * _471)) + min(_1111, pow(clamp(_453.z / _471, 0.0f, 1.0f).xxx, _1105) * _471)) * _1101;
    float3 _1159 = lerp(dot(_1153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1153, _EnvLightSaturation.xxx);
    float3 _1165 = _VFXParams1.w.xxx;
    float4 _1205 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1180 = mul(_475, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1181 = bool3(_1180.x >= 0.0f.xxx.x, _1180.y >= 0.0f.xxx.y, _1180.z >= 0.0f.xxx.z);
        float3 _1192 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1111, pow(clamp(dot(_1180 * _1180, float3(_1181.x ? _455.x : _456.x, _1181.y ? _455.y : _456.y, _1181.z ? _455.z : _456.z)) / _471, 0.0f, 1.0f).xxx, _1105) * _471) * 1.0f);
        float3 _1203 = lerp(_1192, _1192 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1205 = float4(_1203.x, _1203.y, _1203.z, 0.0f.xxxx.w);
    }
    else
    {
        _1205 = 0.0f.xxxx;
    }
    float2 _1208 = floor(float2(_679) * 0.03125f);
    int _1216 = int((_1208.x + (_1208.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1223 = floor(_680 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1227 = clamp(_1223, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1229 = int(_1227 * 8.0f);
    float3 _1231 = 0.0f.xxx;
    float _1234 = 0.0f;
    _1231 = 0.0f.xxx;
    _1234 = 1.0f;
    float3 _1232 = 0.0f.xxx;
    float _1235 = 0.0f;
    [loop]
    for (int _1236 = 0; _1236 <= 7; _1231 = _1232, _1234 = _1235, _1236++)
    {
        uint _1254 = (_1223 <= _1227) ? (_GlobalBinningBuffer.Load<uint>(uint(_1216 + _1236) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1229) + _1236) * 4 + 0)) : 0u;
        uint _1255 = uint(_1236);
        float3 _1259 = 0.0f.xxx;
        _1235 = _1234;
        _1259 = 0.0f.xxx;
        uint _1262 = 0u;
        float _1257 = 0.0f;
        float3 _1260 = 0.0f.xxx;
        [loop]
        for (uint _1261 = _1254; _1261 != 0u; _1235 = _1257, _1259 = _1260, _1261 = _1262)
        {
            uint _1266 = firstbitlow(_1261);
            _1262 = _1261 ^ (1u << (_1266 & 31u));
            int _1272 = int((32u * _1255) + _1266) * 8;
            int _1275 = _1272 + 1;
            int _1278 = _1272 + 2;
            int _1281 = _1272 + 3;
            int _1284 = _1272 + 5;
            int _1287 = _1272 + 6;
            int _1290 = _1272 + 7;
            uint _1294 = uint(_LightDataBuffer_PunctualLightData[_1284].w);
            float _1369 = 0.0f;
            if ((_1294 & 1u) == 1u)
            {
                uint _1300 = asuint(_LightDataBuffer_PunctualLightData[_1284].x);
                uint _1307 = asuint(_LightDataBuffer_PunctualLightData[_1284].y);
                uint _1314 = asuint(_LightDataBuffer_PunctualLightData[_1284].z);
                uint _1321 = asuint(_LightDataBuffer_PunctualLightData[_1287].x);
                uint _1328 = asuint(_LightDataBuffer_PunctualLightData[_1287].y);
                uint _1335 = asuint(_LightDataBuffer_PunctualLightData[_1287].z);
                float3 _1354 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1275].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1300).x, spvUnpackHalf2x16(_1314).x, spvUnpackHalf2x16(_1328).x, 0.0f), float4(spvUnpackHalf2x16(_1300 >> 16u).x, spvUnpackHalf2x16(_1314 >> 16u).x, spvUnpackHalf2x16(_1328 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1307).x, spvUnpackHalf2x16(_1321).x, spvUnpackHalf2x16(_1335).x, 0.0f), float4(spvUnpackHalf2x16(_1307 >> 16u).x, spvUnpackHalf2x16(_1321 >> 16u).x, spvUnpackHalf2x16(_1335 >> 16u).x, 0.0f))).xyz);
                float _1361 = _LightDataBuffer_PunctualLightData[_1290].x * 0.5f;
                float _1367 = 1.0f - clamp((max(max(_1354.x, _1354.y), _1354.z) - (_1361 + 0.5f)) / (0.5f - _1361), 0.0f, 1.0f);
                _1369 = _1367 * _1367;
            }
            else
            {
                _1369 = 1.0f;
            }
            bool _1373 = _LightDataBuffer_PunctualLightData[_1281].z > 0.5f;
            if ((false || (_1369 < 0.001000000047497451305389404296875f)) || _1373)
            {
                _1257 = _1235;
                _1260 = _1259;
                continue;
            }
            float _2388 = 0.0f;
            float3 _2389 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1272].w < 1.5f)
            {
                float _1873 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1278].y)) - abs(_LightDataBuffer_PunctualLightData[_1278].x);
                float _1874 = _LightDataBuffer_PunctualLightData[_1278].y - _1873;
                float _1881 = abs(max((1.0f - abs(_1873)) - abs(_1874), 0.00048828125f));
                float3 _1885 = normalize(float3(_1873, _1874, (_LightDataBuffer_PunctualLightData[_1278].x >= 0.0f) ? _1881 : (-_1881)));
                float3 _1886 = _LightDataBuffer_PunctualLightData[_1275].xyz - _4;
                float _1887 = dot(_1886, _1886);
                float _1888 = rsqrt(_1887);
                float3 _1889 = _1886 * _1888;
                int _1892 = int(_LightDataBuffer_PunctualLightData[_1290].w);
                float3 _1893 = _1885 * _LightDataBuffer_PunctualLightData[_1278].z;
                float3 _1894 = _1893 * 0.5f;
                float3 _1895 = _1886 - _1894;
                float3 _1896 = _1886 + _1894;
                bool _1899 = (uint(_LightDataBuffer_PunctualLightData[_1272].w) & 1u) == 0u;
                bool _1902 = _1899 || ((_1294 & 2u) != 0u);
                bool _1905 = (!_1899) && (_LightDataBuffer_PunctualLightData[_1278].z > 0.0f);
                float _1917 = 0.0f;
                if (_1905)
                {
                    _1917 = 1.0f / ((((length(_1895) * length(_1896)) + dot(_1895, _1896)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1917 = 1.0f;
                }
                float _1939 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1287].w < 0.0f)
                {
                    float _1933 = _1887 * (_LightDataBuffer_PunctualLightData[_1275].w * _LightDataBuffer_PunctualLightData[_1275].w);
                    float _1936 = clamp(1.0f - (_1933 * _1933), 0.0f, 1.0f);
                    _1939 = lerp(1.0f / (_1887 + 1.0f), _1917, float(_1905)) * (_1936 * _1936);
                }
                else
                {
                    float3 _1922 = _1886 * _LightDataBuffer_PunctualLightData[_1275].w;
                    _1939 = _1917 * pow(1.0f - clamp(dot(_1922, _1922), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1287].w);
                }
                float _1945 = clamp((dot(_1889, -_1885) - _LightDataBuffer_PunctualLightData[_1278].z) * _LightDataBuffer_PunctualLightData[_1278].w, 0.0f, 1.0f);
                float _1949 = _1939 * lerp(1.0f, _1945 * _1945, float(_1899));
                float _2053 = 0.0f;
                if ((!_1905) && (_1892 >= 0))
                {
                    uint _1955 = uint(_1892);
                    float2 _2046 = 0.0f.xx;
                    [branch]
                    if (_1899)
                    {
                        float4 _2036 = mul(_lightCookieMatrices[_1955], float4(_4, 1.0f));
                        _2046 = _lightCookieData[_1955].xy + (clamp(_2036.xy / _2036.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1955].zw);
                    }
                    else
                    {
                        float3 _1969 = mul(float4(-_1886, 0.0f), _lightCookieMatrices[_1955]).xyz;
                        float3 _275 = _1969;
                        float3 _274 = _1969;
                        float3 _273 = abs(_1969);
                        uint _1978 = uint(int(_273.y > _273.x));
                        uint _1984 = (_273.z > _273[_1978]) ? 2u : _1978;
                        uint _1990 = (_1984 * 2u) + uint(_274[_1984] < 0.0f);
                        float _1994 = abs(_275[_1990 / 2u]);
                        float _2014 = 0.5f - (0.000244140625f / _lightCookieData[_1955].w);
                        _2046 = _lightCookieData[_1955].xy + (clamp(float2((float(_1990) + ((((_275[uint(_254[_1990].x)] * _255[_1990].x) / _1994) * _2014) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_275[uint(_254[_1990].y)] * _255[_1990].y) / _1994) * _2014)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1955].zw);
                    }
                    _2053 = _1949 * _LightCookie.SampleLevel(sampler_LinearMirror, _2046, 0.0f).x;
                }
                else
                {
                    _2053 = _1949;
                }
                bool _2054 = _2053 > 0.0f;
                float _2342 = 0.0f;
                if (_2054)
                {
                    int _2106 = 0;
                    if (_1902)
                    {
                        _2106 = int(_LightDataBuffer_PunctualLightData[_1281].x);
                    }
                    else
                    {
                        uint _2061 = asuint(_LightDataBuffer_PunctualLightData[_1278].w);
                        uint _2063 = asuint(_LightDataBuffer_PunctualLightData[_1281].x);
                        float3 _2064 = _4 - _LightDataBuffer_PunctualLightData[_1275].xyz;
                        float3 _2065 = abs(_2064);
                        float _2066 = _2065.x;
                        float _2067 = _2065.y;
                        float _2069 = _2065.z;
                        int _2101 = 0;
                        if ((_2066 > _2067) && (_2066 > _2069))
                        {
                            _2101 = int((_2064.x > 0.0f) ? (_2061 >> 24u) : ((_2061 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2093 = 0;
                            if (_2067 > _2069)
                            {
                                _2093 = int((_2064.y > 0.0f) ? ((_2061 >> 8u) & 255u) : (_2061 & 255u));
                            }
                            else
                            {
                                _2093 = int((_2064.z > 0.0f) ? ((_2063 >> 8u) & 255u) : (_2063 & 255u));
                            }
                            _2101 = _2093;
                        }
                        _2106 = (_2101 < 80) ? _2101 : (-1);
                    }
                    float4 _2123 = mul(_PunctualLightWorldToShadow[_2106], float4((_4 - ((-_1889) * _PunctualLightShadowParams[_2106].x)) + (_8 * (_PunctualLightShadowParams[_2106].y * 5.0f)), 1.0f));
                    float _2124 = _2123.w;
                    float3 _2127 = _2123.xyz / _2124.xxx;
                    float2 _2128 = _2127.xy;
                    float3 _2136 = _2127.xyz;
                    bool3 _2137 = bool3(_2136.x <= 0.0f.xxx.x, _2136.y <= 0.0f.xxx.y, _2136.z <= 0.0f.xxx.z);
                    bool3 _2138 = bool3(_2136.x >= 1.0f.xxx.x, _2136.y >= 1.0f.xxx.y, _2136.z >= 1.0f.xxx.z);
                    float _2141 = _2127.z;
                    float2 _2152 = ((_2128 * (_PunctualLightShadowParams2[_2106].zw - _PunctualLightShadowParams2[_2106].xy)) + _PunctualLightShadowParams2[_2106].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2154 = floor(_2152 + 0.5f.xx);
                    float2 _2155 = _2152 - _2154;
                    float _2156 = _2155.x;
                    float _2157 = _2156 + 0.5f;
                    float _2158 = _2157 * _2157;
                    float _2161 = 1.0f - _2156;
                    float _2162 = min(_2156, 0.0f);
                    float _2165 = _2156 + 1.0f;
                    float _2166 = max(_2156, 0.0f);
                    float _2177 = _2155.y;
                    float _2178 = _2177 + 0.5f;
                    float _2179 = _2178 * _2178;
                    float _2182 = 1.0f - _2177;
                    float _2183 = min(_2177, 0.0f);
                    float _2186 = _2177 + 1.0f;
                    float _2187 = max(_2177, 0.0f);
                    float3 _2199 = float3(0.1599999964237213134765625f * _2161, 0.1599999964237213134765625f * ((_2165 - (_2166 * _2166)) + 1.0f), _2158 * 0.07999999821186065673828125f);
                    float3 _2200 = float3(0.1599999964237213134765625f * ((_2158 * 0.5f) - _2156), 0.1599999964237213134765625f * ((_2161 - (_2162 * _2162)) + 1.0f), 0.1599999964237213134765625f * _2165) + _2199;
                    float3 _2202 = float3(0.1599999964237213134765625f * _2182, 0.1599999964237213134765625f * ((_2186 - (_2187 * _2187)) + 1.0f), _2179 * 0.07999999821186065673828125f);
                    float3 _2203 = float3(0.1599999964237213134765625f * ((_2179 * 0.5f) - _2177), 0.1599999964237213134765625f * ((_2182 - (_2183 * _2183)) + 1.0f), 0.1599999964237213134765625f * _2186) + _2202;
                    float3 _2209 = ((_2199 / _2200) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2211 = ((_2202 / _2203) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2213 = _2154 * _PunctualLightShadowTexelSize.xy;
                    float _2214 = _2209.x;
                    float _2215 = _2211.x;
                    float2 _2217 = _2213 + float2(_2214, _2215);
                    float _2218 = _2209.y;
                    float2 _2220 = _2213 + float2(_2218, _2215);
                    float _2221 = _2209.z;
                    float2 _2223 = _2213 + float2(_2221, _2215);
                    float _2224 = _2211.y;
                    float2 _2226 = _2213 + float2(_2214, _2224);
                    float2 _2228 = _2213 + float2(_2218, _2224);
                    float2 _2230 = _2213 + float2(_2221, _2224);
                    float _2231 = _2211.z;
                    float2 _2233 = _2213 + float2(_2214, _2231);
                    float2 _2235 = _2213 + float2(_2218, _2231);
                    float2 _2237 = _2213 + float2(_2221, _2231);
                    float _2238 = _2200.x;
                    float _2239 = _2203.x;
                    float _2241 = _2200.y;
                    float _2243 = _2200.z;
                    float _2245 = _2203.y;
                    float _2249 = _2203.z;
                    float _2315 = ((((((((_2238 * _2239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2217, _269).xy, _2141)) + ((_2241 * _2239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2220, _269).xy, _2141))) + ((_2243 * _2239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2223, _269).xy, _2141))) + ((_2238 * _2245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2226, _269).xy, _2141))) + ((_2241 * _2245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2228, _269).xy, _2141))) + ((_2243 * _2245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2230, _269).xy, _2141))) + ((_2238 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2233, _269).xy, _2141))) + ((_2241 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2235, _269).xy, _2141));
                    float2 _2328 = min(_2128, 1.0f.xx - _2128);
                    _2342 = (_2106 >= 0) ? lerp(1.0f, (any(bool3(_2137.x || _2138.x, _2137.y || _2138.y, _2137.z || _2138.z)) || ((asuint(_2141) & 2147483647u) > 2139095040u)) ? 1.0f : (_2315 + ((_2243 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2237, _269).xy, _2141))), _1902 ? min(_PunctualLightShadowParams[_2106].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2106].z - _2124) * 0.25f, min(_2328.x, _2328.y)))) : _PunctualLightShadowParams[_2106].w) : 1.0f;
                }
                else
                {
                    _2342 = 1.0f;
                }
                float3 _2366 = 0.0f.xxx;
                float3 _2367 = 0.0f.xxx;
                if (_1905)
                {
                    float3 _2346 = reflect(-_317, _8);
                    float _2355 = dot(_2346, _1893);
                    _2366 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1278].z * _1888, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2367 = normalize(_1895 + (_1893 * clamp(dot(_1895, (_2346 * _2355) - _1893) / ((_LightDataBuffer_PunctualLightData[_1278].z * _LightDataBuffer_PunctualLightData[_1278].z) - (_2355 * _2355)), 0.0f, 1.0f)));
                }
                else
                {
                    _2366 = 1.0f.xxx;
                    _2367 = _1889;
                }
                float3 _2387 = 0.0f.xxx;
                if (_2054)
                {
                    float3 _2370 = mul(_475, _2367);
                    bool3 _2371 = bool3(_2370.x >= 0.0f.xxx.x, _2370.y >= 0.0f.xxx.y, _2370.z >= 0.0f.xxx.z);
                    _2387 = (((_LightDataBuffer_PunctualLightData[_1272].xyz * _2053) * _2342) * _1369) * (min(_1111, pow(clamp(dot(_2370 * _2370, float3(_2371.x ? _455.x : _456.x, _2371.y ? _455.y : _456.y, _2371.z ? _455.z : _456.z)) / _471, 0.0f, 1.0f).xxx, _1105) * _471) * _2366.z);
                }
                else
                {
                    _2387 = 0.0f.xxx;
                }
                _2388 = _1235;
                _2389 = _2387;
            }
            else
            {
                float _1863 = 0.0f;
                do
                {
                    if (_1373)
                    {
                        _1863 = 1.0f;
                        break;
                    }
                    float _1393 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1278].y)) - abs(_LightDataBuffer_PunctualLightData[_1278].x);
                    float _1394 = _LightDataBuffer_PunctualLightData[_1278].y - _1393;
                    float _1401 = abs(max((1.0f - abs(_1393)) - abs(_1394), 0.00048828125f));
                    float3 _1405 = normalize(float3(_1393, _1394, (_LightDataBuffer_PunctualLightData[_1278].x >= 0.0f) ? _1401 : (-_1401)));
                    float3 _1406 = _LightDataBuffer_PunctualLightData[_1275].xyz - _4;
                    float _1407 = dot(_1406, _1406);
                    float3 _1409 = _1406 * rsqrt(_1407);
                    int _1412 = int(_LightDataBuffer_PunctualLightData[_1290].w);
                    float3 _1414 = (_1405 * _LightDataBuffer_PunctualLightData[_1278].z) * 0.5f;
                    float3 _1415 = _1406 - _1414;
                    float3 _1416 = _1406 + _1414;
                    bool _1419 = (uint(_LightDataBuffer_PunctualLightData[_1272].w) & 1u) == 0u;
                    bool _1422 = _1419 || ((_1294 & 2u) != 0u);
                    bool _1425 = (!_1419) && (_LightDataBuffer_PunctualLightData[_1278].z > 0.0f);
                    float _1437 = 0.0f;
                    if (_1425)
                    {
                        _1437 = 1.0f / ((((length(_1415) * length(_1416)) + dot(_1415, _1416)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1437 = 1.0f;
                    }
                    float _1459 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1287].w < 0.0f)
                    {
                        float _1453 = _1407 * (_LightDataBuffer_PunctualLightData[_1275].w * _LightDataBuffer_PunctualLightData[_1275].w);
                        float _1456 = clamp(1.0f - (_1453 * _1453), 0.0f, 1.0f);
                        _1459 = lerp(1.0f / (_1407 + 1.0f), _1437, float(_1425)) * (_1456 * _1456);
                    }
                    else
                    {
                        float3 _1442 = _1406 * _LightDataBuffer_PunctualLightData[_1275].w;
                        _1459 = _1437 * pow(1.0f - clamp(dot(_1442, _1442), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1287].w);
                    }
                    float _1465 = clamp((dot(_1409, -_1405) - _LightDataBuffer_PunctualLightData[_1278].z) * _LightDataBuffer_PunctualLightData[_1278].w, 0.0f, 1.0f);
                    float _1469 = _1459 * lerp(1.0f, _1465 * _1465, float(_1419));
                    float _1573 = 0.0f;
                    if ((!_1425) && (_1412 >= 0))
                    {
                        uint _1475 = uint(_1412);
                        float2 _1566 = 0.0f.xx;
                        [branch]
                        if (_1419)
                        {
                            float4 _1556 = mul(_lightCookieMatrices[_1475], float4(_4, 1.0f));
                            _1566 = _lightCookieData[_1475].xy + (clamp(_1556.xy / _1556.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1475].zw);
                        }
                        else
                        {
                            float3 _1489 = mul(float4(-_1406, 0.0f), _lightCookieMatrices[_1475]).xyz;
                            float3 _278 = _1489;
                            float3 _277 = _1489;
                            float3 _276 = abs(_1489);
                            uint _1498 = uint(int(_276.y > _276.x));
                            uint _1504 = (_276.z > _276[_1498]) ? 2u : _1498;
                            uint _1510 = (_1504 * 2u) + uint(_277[_1504] < 0.0f);
                            float _1514 = abs(_278[_1510 / 2u]);
                            float _1534 = 0.5f - (0.000244140625f / _lightCookieData[_1475].w);
                            _1566 = _lightCookieData[_1475].xy + (clamp(float2((float(_1510) + ((((_278[uint(_254[_1510].x)] * _255[_1510].x) / _1514) * _1534) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_278[uint(_254[_1510].y)] * _255[_1510].y) / _1514) * _1534)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1475].zw);
                        }
                        _1573 = _1469 * _LightCookie.SampleLevel(sampler_LinearMirror, _1566, 0.0f).x;
                    }
                    else
                    {
                        _1573 = _1469;
                    }
                    float _1862 = 0.0f;
                    if (_1573 > 0.0f)
                    {
                        int _1626 = 0;
                        if (_1422)
                        {
                            _1626 = int(_LightDataBuffer_PunctualLightData[_1281].x);
                        }
                        else
                        {
                            uint _1581 = asuint(_LightDataBuffer_PunctualLightData[_1278].w);
                            uint _1583 = asuint(_LightDataBuffer_PunctualLightData[_1281].x);
                            float3 _1584 = _4 - _LightDataBuffer_PunctualLightData[_1275].xyz;
                            float3 _1585 = abs(_1584);
                            float _1586 = _1585.x;
                            float _1587 = _1585.y;
                            float _1589 = _1585.z;
                            int _1621 = 0;
                            if ((_1586 > _1587) && (_1586 > _1589))
                            {
                                _1621 = int((_1584.x > 0.0f) ? (_1581 >> 24u) : ((_1581 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1613 = 0;
                                if (_1587 > _1589)
                                {
                                    _1613 = int((_1584.y > 0.0f) ? ((_1581 >> 8u) & 255u) : (_1581 & 255u));
                                }
                                else
                                {
                                    _1613 = int((_1584.z > 0.0f) ? ((_1583 >> 8u) & 255u) : (_1583 & 255u));
                                }
                                _1621 = _1613;
                            }
                            _1626 = (_1621 < 80) ? _1621 : (-1);
                        }
                        float4 _1643 = mul(_PunctualLightWorldToShadow[_1626], float4((_4 - ((-_1409) * _PunctualLightShadowParams[_1626].x)) + (_8 * (_PunctualLightShadowParams[_1626].y * 5.0f)), 1.0f));
                        float _1644 = _1643.w;
                        float3 _1647 = _1643.xyz / _1644.xxx;
                        float2 _1648 = _1647.xy;
                        float3 _1656 = _1647.xyz;
                        bool3 _1657 = bool3(_1656.x <= 0.0f.xxx.x, _1656.y <= 0.0f.xxx.y, _1656.z <= 0.0f.xxx.z);
                        bool3 _1658 = bool3(_1656.x >= 1.0f.xxx.x, _1656.y >= 1.0f.xxx.y, _1656.z >= 1.0f.xxx.z);
                        float _1661 = _1647.z;
                        float2 _1672 = ((_1648 * (_PunctualLightShadowParams2[_1626].zw - _PunctualLightShadowParams2[_1626].xy)) + _PunctualLightShadowParams2[_1626].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1674 = floor(_1672 + 0.5f.xx);
                        float2 _1675 = _1672 - _1674;
                        float _1676 = _1675.x;
                        float _1677 = _1676 + 0.5f;
                        float _1678 = _1677 * _1677;
                        float _1681 = 1.0f - _1676;
                        float _1682 = min(_1676, 0.0f);
                        float _1685 = _1676 + 1.0f;
                        float _1686 = max(_1676, 0.0f);
                        float _1697 = _1675.y;
                        float _1698 = _1697 + 0.5f;
                        float _1699 = _1698 * _1698;
                        float _1702 = 1.0f - _1697;
                        float _1703 = min(_1697, 0.0f);
                        float _1706 = _1697 + 1.0f;
                        float _1707 = max(_1697, 0.0f);
                        float3 _1719 = float3(0.1599999964237213134765625f * _1681, 0.1599999964237213134765625f * ((_1685 - (_1686 * _1686)) + 1.0f), _1678 * 0.07999999821186065673828125f);
                        float3 _1720 = float3(0.1599999964237213134765625f * ((_1678 * 0.5f) - _1676), 0.1599999964237213134765625f * ((_1681 - (_1682 * _1682)) + 1.0f), 0.1599999964237213134765625f * _1685) + _1719;
                        float3 _1722 = float3(0.1599999964237213134765625f * _1702, 0.1599999964237213134765625f * ((_1706 - (_1707 * _1707)) + 1.0f), _1699 * 0.07999999821186065673828125f);
                        float3 _1723 = float3(0.1599999964237213134765625f * ((_1699 * 0.5f) - _1697), 0.1599999964237213134765625f * ((_1702 - (_1703 * _1703)) + 1.0f), 0.1599999964237213134765625f * _1706) + _1722;
                        float3 _1729 = ((_1719 / _1720) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1731 = ((_1722 / _1723) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1733 = _1674 * _PunctualLightShadowTexelSize.xy;
                        float _1734 = _1729.x;
                        float _1735 = _1731.x;
                        float2 _1737 = _1733 + float2(_1734, _1735);
                        float _1738 = _1729.y;
                        float2 _1740 = _1733 + float2(_1738, _1735);
                        float _1741 = _1729.z;
                        float2 _1743 = _1733 + float2(_1741, _1735);
                        float _1744 = _1731.y;
                        float2 _1746 = _1733 + float2(_1734, _1744);
                        float2 _1748 = _1733 + float2(_1738, _1744);
                        float2 _1750 = _1733 + float2(_1741, _1744);
                        float _1751 = _1731.z;
                        float2 _1753 = _1733 + float2(_1734, _1751);
                        float2 _1755 = _1733 + float2(_1738, _1751);
                        float2 _1757 = _1733 + float2(_1741, _1751);
                        float _1758 = _1720.x;
                        float _1759 = _1723.x;
                        float _1761 = _1720.y;
                        float _1763 = _1720.z;
                        float _1765 = _1723.y;
                        float _1769 = _1723.z;
                        float _1835 = ((((((((_1758 * _1759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1737, _269).xy, _1661)) + ((_1761 * _1759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1740, _269).xy, _1661))) + ((_1763 * _1759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1743, _269).xy, _1661))) + ((_1758 * _1765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1746, _269).xy, _1661))) + ((_1761 * _1765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1748, _269).xy, _1661))) + ((_1763 * _1765) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1750, _269).xy, _1661))) + ((_1758 * _1769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1753, _269).xy, _1661))) + ((_1761 * _1769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1755, _269).xy, _1661));
                        float2 _1848 = min(_1648, 1.0f.xx - _1648);
                        _1862 = (_1626 >= 0) ? lerp(1.0f, (any(bool3(_1657.x || _1658.x, _1657.y || _1658.y, _1657.z || _1658.z)) || ((asuint(_1661) & 2147483647u) > 2139095040u)) ? 1.0f : (_1835 + ((_1763 * _1769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1757, _269).xy, _1661))), _1422 ? min(_PunctualLightShadowParams[_1626].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1626].z - _1644) * 0.25f, min(_1848.x, _1848.y)))) : _PunctualLightShadowParams[_1626].w) : 1.0f;
                    }
                    else
                    {
                        _1862 = 1.0f;
                    }
                    _1863 = _1862;
                    break;
                } while(false);
                _2388 = _1235 * _1863;
                _2389 = 0.0f.xxx;
            }
            _1257 = _2388;
            _1260 = _1259 + _2389;
        }
        _1232 = _1231 + _1259;
    }
    float3 _2396 = ((lerp(dot(_1159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1159, _1165) * _VFXParams1.xyz) + (_462.xyz * pow(2.0f, _462.w * 4.0f))) + (_1205.xyz + (_1231 * _1234)).xyz;
    float4 _2397 = float4(_2396.x, _2396.y, _2396.z, _270.w);
    _2397.w = _597;
    float4 _2457 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2410 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _295, 0.0f);
        float _2411 = _2410.x;
        float _2420 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2411)) / (1.0f + (50.0f * _2411)))) + _VolumetricComposeParams.w;
        float _2430 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2441 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _295, 0.0f), clamp((_2430 - _2420) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2456 = 0.0f.xxxx;
        [flatten]
        if (_2430 > _2420)
        {
            float3 _2454 = ((_2441.xyz * _597) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2397.xyz * _2441.w);
            _2456 = float4(_2454.x, _2454.y, _2454.z, _2397.w);
        }
        else
        {
            _2456 = _2397;
        }
        _2457 = _2456;
    }
    else
    {
        _2457 = _2397;
    }
    float3 _2462 = lerp(dot(_2457.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2457.xyz, _1165) * _VFXParams1.xyz;
    float2 _2473 = min((((sqrt(sqrt(abs(_625 * 0.5f))) * float2(int2(sign(_625)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2474 = float4(_2473.x, _2473.y, _270.z, _270.w);
    _2474.z = float(clamp(max(dot(_2462.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2457.w, _2457.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2474.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_595, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _594, _594) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2462.x, _2462.y, _2462.z, _2457.w);
    _14 = _2474;
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
