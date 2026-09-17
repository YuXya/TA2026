// Stage: Fragment  Blob: 208  ParamBlob: 52  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
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
Texture2D<float4> _PositiveAxesLightmap : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t5, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
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
    float _309 = 1.0f / gl_FragCoord.w;
    float2 _323 = gl_FragCoord.xy * _ScreenSize.zw;
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
    float _441 = radians(_DissolveUVRotate);
    float _442 = cos(_441);
    float _443 = sin(_441);
    bool4 _460 = (_DisableVertColor != 0.0f).xxxx;
    float4 _462 = _TintColor * float4(_460.x ? 1.0f.xxxx.x : _10.x, _460.y ? 1.0f.xxxx.y : _10.y, _460.z ? 1.0f.xxxx.z : _10.z, _460.w ? 1.0f.xxxx.w : _10.w);
    float3 _466 = _462.xyz * _TintColorIntensity;
    float4 _467 = float4(_466.x, _466.y, _466.z, _462.w);
    _467.w = _462.w * _TintColorAlpha;
    float4 _478 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _393, _GlobalMipBias);
    float4 _482 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _393, _GlobalMipBias);
    float3 _484 = _478.xyz;
    float3 _485 = _482.xyz;
    float _489 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _490 = -_8;
    float3x3 _493 = float3x3(_9.xyz, cross(_490, _9.xyz), _490);
    _493[2] = _490 * 1.0f;
    float4 _501 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, ((mul(((float2(_397.x ? _355.x : _5.xy.x, _397.y ? _355.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _358)) - 0.5f.xx, float2x2(float2(_412, -_413), float2(_413, _412))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _506 = _467 * lerp(_501, float4(1.0f, 1.0f, 1.0f, _501.x), _UseMaskTexAsAlpha.xxxx);
    float _523 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, ((mul(((lerp(_365, _355, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _358)) - 0.5f.xx, float2x2(float2(_442, -_443), float2(_443, _442))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _525 = clamp(_523 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _528 = clamp((_DissolveEmissiveEdge - _523) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _551 = ((float2(_324) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _554 = float4(_551, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _323, 0.0f).x, 1.0f);
    _554.y = -_551.y;
    float4 _557 = mul(_TransformVariables_InvViewProjMatrix, _554);
    float3 _600 = lerp(_506.xyz, (_DissolveEmissiveColor.xyz * _528) * _TintColorIntensity, _528.xxx).xyz;
    float _612 = clamp(((_506.w * lerp(_525, _525, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_557.xyz / _557.w.xxx, 1.0f)).z) - _309) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_309 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_309 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _613 = clamp((_600 + (max(_600 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _615 = _478.w * clamp(_612, 0.0f, 1.0f);
    float2 _643 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _643.y = -_643.y;
    uint2 _697 = uint2(0u, 0u);
    float _698 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _674 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _677 = _674;
        _677.y = -_674.y;
        float4 _680 = _677 * (1.0f / _674.w);
        _697 = uint2(clamp(((_680.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _698 = 1.0f / ((_ZBufferParams.z * _680.z) + _ZBufferParams.w);
    }
    else
    {
        _697 = _324;
        _698 = _309;
    }
    bool _702 = _IVParam0.w != 0.0f;
    float3 _1119 = 0.0f.xxx;
    if (_702)
    {
        float3 _707 = _4 + (_8 * 0.25f);
        float3 _717 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _725 = _707 - (_IVParam0.xyz + (_717 * (-_IVParam2.w)));
        float _739 = max(clamp((max(abs(_725.x), abs(_725.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_725.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1038 = 0.0f.xxxx;
        float4 _1039 = 0.0f.xxxx;
        float4 _1040 = 0.0f.xxxx;
        float _1041 = 0.0f;
        float _1042 = 0.0f;
        if (_702 && (_739 < 1.0f))
        {
            float3 _749 = _707 - (_IVParam0.xyz + (_717 * (-_IVParam2.y)));
            float _763 = max(clamp((max(abs(_749.x), abs(_749.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_749.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _839 = 0.0f;
            float4 _840 = 0.0f.xxxx;
            float4 _841 = 0.0f.xxxx;
            float4 _842 = 0.0f.xxxx;
            if (_763 < 1.0f)
            {
                float3 _772 = ((_707 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _774 = _772 - floor(_772);
                float4 _778 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _774, 0.0f);
                float _779 = 1.0f - _763;
                float _783 = _IVParam1.y * 0.5f;
                float _788 = _774.x;
                float _789 = clamp(_774.y, _783, 1.0f - _783) * 0.3333333432674407958984375f;
                float _790 = _774.z;
                float4 _793 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_788, _789, _790), 0.0f);
                float _809 = _778.x;
                float _819 = _778.y;
                float _829 = _778.z;
                _839 = _739 + (_793.w * _779);
                _840 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_788, _789 + 0.666666686534881591796875f, _790), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _779;
                _841 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_788, _789 + 0.3333333432674407958984375f, _790), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _779;
                _842 = float4(((_793.xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _779;
            }
            else
            {
                _839 = _739;
                _840 = 0.0f.xxxx;
                _841 = 0.0f.xxxx;
                _842 = 0.0f.xxxx;
            }
            float3 _848 = _707 - (_IVParam0.xyz + (_717 * (-_IVParam2.z)));
            float _862 = max(clamp((max(abs(_848.x), abs(_848.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_848.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _942 = 0.0f;
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            if (_862 < 1.0f)
            {
                float3 _871 = ((_707 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _873 = _871 - floor(_871);
                float4 _877 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _873, 0.0f);
                float _879 = _763 * (1.0f - _862);
                float _883 = _IVParam1.y * 0.5f;
                float _888 = _873.x;
                float _889 = clamp(_873.y, _883, 1.0f - _883) * 0.3333333432674407958984375f;
                float _890 = _873.z;
                float4 _893 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_888, _889, _890), 0.0f);
                float _909 = _877.x;
                float _920 = _877.y;
                float _931 = _877.z;
                _942 = _839 + (_893.w * _879);
                _943 = _840 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_888, _889 + 0.666666686534881591796875f, _890), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _879);
                _944 = _841 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_888, _889 + 0.3333333432674407958984375f, _890), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _879);
                _945 = _842 + (float4(((_893.xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _879);
            }
            else
            {
                _942 = _839;
                _943 = _840;
                _944 = _841;
                _945 = _842;
            }
            float4 _1028 = 0.0f.xxxx;
            float4 _1029 = 0.0f.xxxx;
            float4 _1030 = 0.0f.xxxx;
            float _1031 = 0.0f;
            if (_862 > 0.0f)
            {
                float3 _954 = ((_707 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _957 = _IVParam1.xyz * 0.5f;
                float3 _959 = clamp(_954 - floor(_954), _957, 1.0f.xxx - _957);
                float4 _963 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _959, 0.0f);
                float _965 = _862 * (1.0f - _739);
                float _969 = _IVParam1.y * 0.5f;
                float _974 = _959.x;
                float _975 = clamp(_959.y, _969, 1.0f - _969) * 0.3333333432674407958984375f;
                float _976 = _959.z;
                float4 _979 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_974, _975, _976), 0.0f);
                float _995 = _963.x;
                float _1006 = _963.y;
                float _1017 = _963.z;
                _1028 = _943 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_974, _975 + 0.666666686534881591796875f, _976), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _965);
                _1029 = _944 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_974, _975 + 0.3333333432674407958984375f, _976), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1006, _1006) * _965);
                _1030 = _945 + (float4(((_979.xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _965);
                _1031 = _942 + (_979.w * _965);
            }
            else
            {
                _1028 = _943;
                _1029 = _944;
                _1030 = _945;
                _1031 = _942;
            }
            float _1034 = clamp((_1031 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1038 = _1028;
            _1039 = _1029;
            _1040 = _1030;
            _1041 = _1034 - _739;
            _1042 = (_1034 + _739) * 0.5f;
        }
        else
        {
            _1038 = 0.0f.xxxx;
            _1039 = 0.0f.xxxx;
            _1040 = 0.0f.xxxx;
            _1041 = 0.0f;
            _1042 = 1.0f;
        }
        float4 _1062 = _1040 + float4(_IVDefaultSHAr.x * _1042, (_IVDefaultSHAr.y * _1042) + ((_IVDefaultSHAr.w * _1041) * 0.5f), _IVDefaultSHAr.z * _1042, (_IVDefaultSHAr.w * _1042) + ((_IVDefaultSHAr.y * _1041) * 0.375f));
        float4 _1082 = _1039 + float4(_IVDefaultSHAg.x * _1042, (_IVDefaultSHAg.y * _1042) + ((_IVDefaultSHAg.w * _1041) * 0.5f), _IVDefaultSHAg.z * _1042, (_IVDefaultSHAg.w * _1042) + ((_IVDefaultSHAg.y * _1041) * 0.375f));
        float4 _1102 = _1038 + float4(_IVDefaultSHAb.x * _1042, (_IVDefaultSHAb.y * _1042) + ((_IVDefaultSHAb.w * _1041) * 0.5f), _IVDefaultSHAb.z * _1042, (_IVDefaultSHAb.w * _1042) + ((_IVDefaultSHAb.y * _1041) * 0.375f));
        _1119 = float3(max(0.0f, dot(_1062.xyz, _8) + _1062.w), max(0.0f, dot(_1082.xyz, _8) + _1082.w), max(0.0f, dot(_1102.xyz, _8) + _1102.w));
    }
    else
    {
        _1119 = 0.0f.xxx;
    }
    float3 _1123 = 1.0f.xxx + (log2(_613) * (-0.43067657947540283203125f).xxx);
    float3 _1129 = _489.xxx;
    float3 _1171 = (((((min(_1129, pow(clamp(_478.x / _489, 0.0f, 1.0f).xxx, _1123) * _489) + min(_1129, pow(clamp(_478.y / _489, 0.0f, 1.0f).xxx, _1123) * _489)) + min(_1129, pow(clamp(_478.z / _489, 0.0f, 1.0f).xxx, _1123) * _489)) + min(_1129, pow(clamp(_482.x / _489, 0.0f, 1.0f).xxx, _1123) * _489)) + min(_1129, pow(clamp(_482.y / _489, 0.0f, 1.0f).xxx, _1123) * _489)) + min(_1129, pow(clamp(_482.z / _489, 0.0f, 1.0f).xxx, _1123) * _489)) * _1119;
    float3 _1177 = lerp(dot(_1171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1171, _EnvLightSaturation.xxx);
    float3 _1183 = _VFXParams1.w.xxx;
    float4 _1223 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1198 = mul(_493, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1199 = bool3(_1198.x >= 0.0f.xxx.x, _1198.y >= 0.0f.xxx.y, _1198.z >= 0.0f.xxx.z);
        float3 _1210 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1129, pow(clamp(dot(_1198 * _1198, float3(_1199.x ? _484.x : _485.x, _1199.y ? _484.y : _485.y, _1199.z ? _484.z : _485.z)) / _489, 0.0f, 1.0f).xxx, _1123) * _489) * 1.0f);
        float3 _1221 = lerp(_1210, _1210 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1223 = float4(_1221.x, _1221.y, _1221.z, 0.0f.xxxx.w);
    }
    else
    {
        _1223 = 0.0f.xxxx;
    }
    float2 _1224 = float2(_697);
    float2 _1226 = floor(_1224 * 0.03125f);
    int _1234 = int((_1226.x + (_1226.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1241 = floor(_698 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1245 = clamp(_1241, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1247 = int(_1245 * 8.0f);
    float3 _1249 = 0.0f.xxx;
    float _1252 = 0.0f;
    _1249 = 0.0f.xxx;
    _1252 = 1.0f;
    float3 _1250 = 0.0f.xxx;
    float _1253 = 0.0f;
    [loop]
    for (int _1254 = 0; _1254 <= 7; _1249 = _1250, _1252 = _1253, _1254++)
    {
        uint _1272 = (_1241 <= _1245) ? (_GlobalBinningBuffer.Load<uint>(uint(_1234 + _1254) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1247) + _1254) * 4 + 0)) : 0u;
        uint _1273 = uint(_1254);
        float3 _1277 = 0.0f.xxx;
        _1253 = _1252;
        _1277 = 0.0f.xxx;
        uint _1280 = 0u;
        float _1275 = 0.0f;
        float3 _1278 = 0.0f.xxx;
        [loop]
        for (uint _1279 = _1272; _1279 != 0u; _1253 = _1275, _1277 = _1278, _1279 = _1280)
        {
            uint _1284 = firstbitlow(_1279);
            _1280 = _1279 ^ (1u << (_1284 & 31u));
            int _1290 = int((32u * _1273) + _1284) * 8;
            int _1293 = _1290 + 1;
            int _1296 = _1290 + 2;
            int _1299 = _1290 + 3;
            int _1302 = _1290 + 5;
            int _1305 = _1290 + 6;
            int _1308 = _1290 + 7;
            uint _1312 = uint(_LightDataBuffer_PunctualLightData[_1302].w);
            float _1387 = 0.0f;
            if ((_1312 & 1u) == 1u)
            {
                uint _1318 = asuint(_LightDataBuffer_PunctualLightData[_1302].x);
                uint _1325 = asuint(_LightDataBuffer_PunctualLightData[_1302].y);
                uint _1332 = asuint(_LightDataBuffer_PunctualLightData[_1302].z);
                uint _1339 = asuint(_LightDataBuffer_PunctualLightData[_1305].x);
                uint _1346 = asuint(_LightDataBuffer_PunctualLightData[_1305].y);
                uint _1353 = asuint(_LightDataBuffer_PunctualLightData[_1305].z);
                float3 _1372 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1293].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1318).x, spvUnpackHalf2x16(_1332).x, spvUnpackHalf2x16(_1346).x, 0.0f), float4(spvUnpackHalf2x16(_1318 >> 16u).x, spvUnpackHalf2x16(_1332 >> 16u).x, spvUnpackHalf2x16(_1346 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1325).x, spvUnpackHalf2x16(_1339).x, spvUnpackHalf2x16(_1353).x, 0.0f), float4(spvUnpackHalf2x16(_1325 >> 16u).x, spvUnpackHalf2x16(_1339 >> 16u).x, spvUnpackHalf2x16(_1353 >> 16u).x, 0.0f))).xyz);
                float _1379 = _LightDataBuffer_PunctualLightData[_1308].x * 0.5f;
                float _1385 = 1.0f - clamp((max(max(_1372.x, _1372.y), _1372.z) - (_1379 + 0.5f)) / (0.5f - _1379), 0.0f, 1.0f);
                _1387 = _1385 * _1385;
            }
            else
            {
                _1387 = 1.0f;
            }
            bool _1391 = _LightDataBuffer_PunctualLightData[_1299].z > 0.5f;
            if ((false || (_1387 < 0.001000000047497451305389404296875f)) || _1391)
            {
                _1275 = _1253;
                _1278 = _1277;
                continue;
            }
            float _2406 = 0.0f;
            float3 _2407 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1290].w < 1.5f)
            {
                float _1891 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1296].y)) - abs(_LightDataBuffer_PunctualLightData[_1296].x);
                float _1892 = _LightDataBuffer_PunctualLightData[_1296].y - _1891;
                float _1899 = abs(max((1.0f - abs(_1891)) - abs(_1892), 0.00048828125f));
                float3 _1903 = normalize(float3(_1891, _1892, (_LightDataBuffer_PunctualLightData[_1296].x >= 0.0f) ? _1899 : (-_1899)));
                float3 _1904 = _LightDataBuffer_PunctualLightData[_1293].xyz - _4;
                float _1905 = dot(_1904, _1904);
                float _1906 = rsqrt(_1905);
                float3 _1907 = _1904 * _1906;
                int _1910 = int(_LightDataBuffer_PunctualLightData[_1308].w);
                float3 _1911 = _1903 * _LightDataBuffer_PunctualLightData[_1296].z;
                float3 _1912 = _1911 * 0.5f;
                float3 _1913 = _1904 - _1912;
                float3 _1914 = _1904 + _1912;
                bool _1917 = (uint(_LightDataBuffer_PunctualLightData[_1290].w) & 1u) == 0u;
                bool _1920 = _1917 || ((_1312 & 2u) != 0u);
                bool _1923 = (!_1917) && (_LightDataBuffer_PunctualLightData[_1296].z > 0.0f);
                float _1935 = 0.0f;
                if (_1923)
                {
                    _1935 = 1.0f / ((((length(_1913) * length(_1914)) + dot(_1913, _1914)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1935 = 1.0f;
                }
                float _1957 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1305].w < 0.0f)
                {
                    float _1951 = _1905 * (_LightDataBuffer_PunctualLightData[_1293].w * _LightDataBuffer_PunctualLightData[_1293].w);
                    float _1954 = clamp(1.0f - (_1951 * _1951), 0.0f, 1.0f);
                    _1957 = lerp(1.0f / (_1905 + 1.0f), _1935, float(_1923)) * (_1954 * _1954);
                }
                else
                {
                    float3 _1940 = _1904 * _LightDataBuffer_PunctualLightData[_1293].w;
                    _1957 = _1935 * pow(1.0f - clamp(dot(_1940, _1940), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1305].w);
                }
                float _1963 = clamp((dot(_1907, -_1903) - _LightDataBuffer_PunctualLightData[_1296].z) * _LightDataBuffer_PunctualLightData[_1296].w, 0.0f, 1.0f);
                float _1967 = _1957 * lerp(1.0f, _1963 * _1963, float(_1917));
                float _2071 = 0.0f;
                if ((!_1923) && (_1910 >= 0))
                {
                    uint _1973 = uint(_1910);
                    float2 _2064 = 0.0f.xx;
                    [branch]
                    if (_1917)
                    {
                        float4 _2054 = mul(_lightCookieMatrices[_1973], float4(_4, 1.0f));
                        _2064 = _lightCookieData[_1973].xy + (clamp(_2054.xy / _2054.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1973].zw);
                    }
                    else
                    {
                        float3 _1987 = mul(float4(-_1904, 0.0f), _lightCookieMatrices[_1973]).xyz;
                        float3 _303 = _1987;
                        float3 _302 = _1987;
                        float3 _301 = abs(_1987);
                        uint _1996 = uint(int(_301.y > _301.x));
                        uint _2002 = (_301.z > _301[_1996]) ? 2u : _1996;
                        uint _2008 = (_2002 * 2u) + uint(_302[_2002] < 0.0f);
                        float _2012 = abs(_303[_2008 / 2u]);
                        float _2032 = 0.5f - (0.000244140625f / _lightCookieData[_1973].w);
                        _2064 = _lightCookieData[_1973].xy + (clamp(float2((float(_2008) + ((((_303[uint(_276[_2008].x)] * _277[_2008].x) / _2012) * _2032) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_303[uint(_276[_2008].y)] * _277[_2008].y) / _2012) * _2032)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1973].zw);
                    }
                    _2071 = _1967 * _LightCookie.SampleLevel(sampler_LinearMirror, _2064, 0.0f).x;
                }
                else
                {
                    _2071 = _1967;
                }
                bool _2072 = _2071 > 0.0f;
                float _2360 = 0.0f;
                if (_2072)
                {
                    int _2124 = 0;
                    if (_1920)
                    {
                        _2124 = int(_LightDataBuffer_PunctualLightData[_1299].x);
                    }
                    else
                    {
                        uint _2079 = asuint(_LightDataBuffer_PunctualLightData[_1296].w);
                        uint _2081 = asuint(_LightDataBuffer_PunctualLightData[_1299].x);
                        float3 _2082 = _4 - _LightDataBuffer_PunctualLightData[_1293].xyz;
                        float3 _2083 = abs(_2082);
                        float _2084 = _2083.x;
                        float _2085 = _2083.y;
                        float _2087 = _2083.z;
                        int _2119 = 0;
                        if ((_2084 > _2085) && (_2084 > _2087))
                        {
                            _2119 = int((_2082.x > 0.0f) ? (_2079 >> 24u) : ((_2079 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2111 = 0;
                            if (_2085 > _2087)
                            {
                                _2111 = int((_2082.y > 0.0f) ? ((_2079 >> 8u) & 255u) : (_2079 & 255u));
                            }
                            else
                            {
                                _2111 = int((_2082.z > 0.0f) ? ((_2081 >> 8u) & 255u) : (_2081 & 255u));
                            }
                            _2119 = _2111;
                        }
                        _2124 = (_2119 < 80) ? _2119 : (-1);
                    }
                    float4 _2141 = mul(_PunctualLightWorldToShadow[_2124], float4((_4 - ((-_1907) * _PunctualLightShadowParams[_2124].x)) + (_8 * (_PunctualLightShadowParams[_2124].y * 5.0f)), 1.0f));
                    float _2142 = _2141.w;
                    float3 _2145 = _2141.xyz / _2142.xxx;
                    float2 _2146 = _2145.xy;
                    float3 _2154 = _2145.xyz;
                    bool3 _2155 = bool3(_2154.x <= 0.0f.xxx.x, _2154.y <= 0.0f.xxx.y, _2154.z <= 0.0f.xxx.z);
                    bool3 _2156 = bool3(_2154.x >= 1.0f.xxx.x, _2154.y >= 1.0f.xxx.y, _2154.z >= 1.0f.xxx.z);
                    float _2159 = _2145.z;
                    float2 _2170 = ((_2146 * (_PunctualLightShadowParams2[_2124].zw - _PunctualLightShadowParams2[_2124].xy)) + _PunctualLightShadowParams2[_2124].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2172 = floor(_2170 + 0.5f.xx);
                    float2 _2173 = _2170 - _2172;
                    float _2174 = _2173.x;
                    float _2175 = _2174 + 0.5f;
                    float _2176 = _2175 * _2175;
                    float _2179 = 1.0f - _2174;
                    float _2180 = min(_2174, 0.0f);
                    float _2183 = _2174 + 1.0f;
                    float _2184 = max(_2174, 0.0f);
                    float _2195 = _2173.y;
                    float _2196 = _2195 + 0.5f;
                    float _2197 = _2196 * _2196;
                    float _2200 = 1.0f - _2195;
                    float _2201 = min(_2195, 0.0f);
                    float _2204 = _2195 + 1.0f;
                    float _2205 = max(_2195, 0.0f);
                    float3 _2217 = float3(0.1599999964237213134765625f * _2179, 0.1599999964237213134765625f * ((_2183 - (_2184 * _2184)) + 1.0f), _2176 * 0.07999999821186065673828125f);
                    float3 _2218 = float3(0.1599999964237213134765625f * ((_2176 * 0.5f) - _2174), 0.1599999964237213134765625f * ((_2179 - (_2180 * _2180)) + 1.0f), 0.1599999964237213134765625f * _2183) + _2217;
                    float3 _2220 = float3(0.1599999964237213134765625f * _2200, 0.1599999964237213134765625f * ((_2204 - (_2205 * _2205)) + 1.0f), _2197 * 0.07999999821186065673828125f);
                    float3 _2221 = float3(0.1599999964237213134765625f * ((_2197 * 0.5f) - _2195), 0.1599999964237213134765625f * ((_2200 - (_2201 * _2201)) + 1.0f), 0.1599999964237213134765625f * _2204) + _2220;
                    float3 _2227 = ((_2217 / _2218) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2229 = ((_2220 / _2221) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2231 = _2172 * _PunctualLightShadowTexelSize.xy;
                    float _2232 = _2227.x;
                    float _2233 = _2229.x;
                    float2 _2235 = _2231 + float2(_2232, _2233);
                    float _2236 = _2227.y;
                    float2 _2238 = _2231 + float2(_2236, _2233);
                    float _2239 = _2227.z;
                    float2 _2241 = _2231 + float2(_2239, _2233);
                    float _2242 = _2229.y;
                    float2 _2244 = _2231 + float2(_2232, _2242);
                    float2 _2246 = _2231 + float2(_2236, _2242);
                    float2 _2248 = _2231 + float2(_2239, _2242);
                    float _2249 = _2229.z;
                    float2 _2251 = _2231 + float2(_2232, _2249);
                    float2 _2253 = _2231 + float2(_2236, _2249);
                    float2 _2255 = _2231 + float2(_2239, _2249);
                    float _2256 = _2218.x;
                    float _2257 = _2221.x;
                    float _2259 = _2218.y;
                    float _2261 = _2218.z;
                    float _2263 = _2221.y;
                    float _2267 = _2221.z;
                    float _2333 = ((((((((_2256 * _2257) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2235, _296).xy, _2159)) + ((_2259 * _2257) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2238, _296).xy, _2159))) + ((_2261 * _2257) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2241, _296).xy, _2159))) + ((_2256 * _2263) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2244, _296).xy, _2159))) + ((_2259 * _2263) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2246, _296).xy, _2159))) + ((_2261 * _2263) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2248, _296).xy, _2159))) + ((_2256 * _2267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2251, _296).xy, _2159))) + ((_2259 * _2267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2253, _296).xy, _2159));
                    float2 _2346 = min(_2146, 1.0f.xx - _2146);
                    _2360 = (_2124 >= 0) ? lerp(1.0f, (any(bool3(_2155.x || _2156.x, _2155.y || _2156.y, _2155.z || _2156.z)) || ((asuint(_2159) & 2147483647u) > 2139095040u)) ? 1.0f : (_2333 + ((_2261 * _2267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2255, _296).xy, _2159))), _1920 ? min(_PunctualLightShadowParams[_2124].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2124].z - _2142) * 0.25f, min(_2346.x, _2346.y)))) : _PunctualLightShadowParams[_2124].w) : 1.0f;
                }
                else
                {
                    _2360 = 1.0f;
                }
                float3 _2384 = 0.0f.xxx;
                float3 _2385 = 0.0f.xxx;
                if (_1923)
                {
                    float3 _2364 = reflect(-_345, _8);
                    float _2373 = dot(_2364, _1911);
                    _2384 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1296].z * _1906, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2385 = normalize(_1913 + (_1911 * clamp(dot(_1913, (_2364 * _2373) - _1911) / ((_LightDataBuffer_PunctualLightData[_1296].z * _LightDataBuffer_PunctualLightData[_1296].z) - (_2373 * _2373)), 0.0f, 1.0f)));
                }
                else
                {
                    _2384 = 1.0f.xxx;
                    _2385 = _1907;
                }
                float3 _2405 = 0.0f.xxx;
                if (_2072)
                {
                    float3 _2388 = mul(_493, _2385);
                    bool3 _2389 = bool3(_2388.x >= 0.0f.xxx.x, _2388.y >= 0.0f.xxx.y, _2388.z >= 0.0f.xxx.z);
                    _2405 = (((_LightDataBuffer_PunctualLightData[_1290].xyz * _2071) * _2360) * _1387) * (min(_1129, pow(clamp(dot(_2388 * _2388, float3(_2389.x ? _484.x : _485.x, _2389.y ? _484.y : _485.y, _2389.z ? _484.z : _485.z)) / _489, 0.0f, 1.0f).xxx, _1123) * _489) * _2384.z);
                }
                else
                {
                    _2405 = 0.0f.xxx;
                }
                _2406 = _1253;
                _2407 = _2405;
            }
            else
            {
                float _1881 = 0.0f;
                do
                {
                    if (_1391)
                    {
                        _1881 = 1.0f;
                        break;
                    }
                    float _1411 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1296].y)) - abs(_LightDataBuffer_PunctualLightData[_1296].x);
                    float _1412 = _LightDataBuffer_PunctualLightData[_1296].y - _1411;
                    float _1419 = abs(max((1.0f - abs(_1411)) - abs(_1412), 0.00048828125f));
                    float3 _1423 = normalize(float3(_1411, _1412, (_LightDataBuffer_PunctualLightData[_1296].x >= 0.0f) ? _1419 : (-_1419)));
                    float3 _1424 = _LightDataBuffer_PunctualLightData[_1293].xyz - _4;
                    float _1425 = dot(_1424, _1424);
                    float3 _1427 = _1424 * rsqrt(_1425);
                    int _1430 = int(_LightDataBuffer_PunctualLightData[_1308].w);
                    float3 _1432 = (_1423 * _LightDataBuffer_PunctualLightData[_1296].z) * 0.5f;
                    float3 _1433 = _1424 - _1432;
                    float3 _1434 = _1424 + _1432;
                    bool _1437 = (uint(_LightDataBuffer_PunctualLightData[_1290].w) & 1u) == 0u;
                    bool _1440 = _1437 || ((_1312 & 2u) != 0u);
                    bool _1443 = (!_1437) && (_LightDataBuffer_PunctualLightData[_1296].z > 0.0f);
                    float _1455 = 0.0f;
                    if (_1443)
                    {
                        _1455 = 1.0f / ((((length(_1433) * length(_1434)) + dot(_1433, _1434)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1455 = 1.0f;
                    }
                    float _1477 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1305].w < 0.0f)
                    {
                        float _1471 = _1425 * (_LightDataBuffer_PunctualLightData[_1293].w * _LightDataBuffer_PunctualLightData[_1293].w);
                        float _1474 = clamp(1.0f - (_1471 * _1471), 0.0f, 1.0f);
                        _1477 = lerp(1.0f / (_1425 + 1.0f), _1455, float(_1443)) * (_1474 * _1474);
                    }
                    else
                    {
                        float3 _1460 = _1424 * _LightDataBuffer_PunctualLightData[_1293].w;
                        _1477 = _1455 * pow(1.0f - clamp(dot(_1460, _1460), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1305].w);
                    }
                    float _1483 = clamp((dot(_1427, -_1423) - _LightDataBuffer_PunctualLightData[_1296].z) * _LightDataBuffer_PunctualLightData[_1296].w, 0.0f, 1.0f);
                    float _1487 = _1477 * lerp(1.0f, _1483 * _1483, float(_1437));
                    float _1591 = 0.0f;
                    if ((!_1443) && (_1430 >= 0))
                    {
                        uint _1493 = uint(_1430);
                        float2 _1584 = 0.0f.xx;
                        [branch]
                        if (_1437)
                        {
                            float4 _1574 = mul(_lightCookieMatrices[_1493], float4(_4, 1.0f));
                            _1584 = _lightCookieData[_1493].xy + (clamp(_1574.xy / _1574.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1493].zw);
                        }
                        else
                        {
                            float3 _1507 = mul(float4(-_1424, 0.0f), _lightCookieMatrices[_1493]).xyz;
                            float3 _306 = _1507;
                            float3 _305 = _1507;
                            float3 _304 = abs(_1507);
                            uint _1516 = uint(int(_304.y > _304.x));
                            uint _1522 = (_304.z > _304[_1516]) ? 2u : _1516;
                            uint _1528 = (_1522 * 2u) + uint(_305[_1522] < 0.0f);
                            float _1532 = abs(_306[_1528 / 2u]);
                            float _1552 = 0.5f - (0.000244140625f / _lightCookieData[_1493].w);
                            _1584 = _lightCookieData[_1493].xy + (clamp(float2((float(_1528) + ((((_306[uint(_276[_1528].x)] * _277[_1528].x) / _1532) * _1552) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_306[uint(_276[_1528].y)] * _277[_1528].y) / _1532) * _1552)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1493].zw);
                        }
                        _1591 = _1487 * _LightCookie.SampleLevel(sampler_LinearMirror, _1584, 0.0f).x;
                    }
                    else
                    {
                        _1591 = _1487;
                    }
                    float _1880 = 0.0f;
                    if (_1591 > 0.0f)
                    {
                        int _1644 = 0;
                        if (_1440)
                        {
                            _1644 = int(_LightDataBuffer_PunctualLightData[_1299].x);
                        }
                        else
                        {
                            uint _1599 = asuint(_LightDataBuffer_PunctualLightData[_1296].w);
                            uint _1601 = asuint(_LightDataBuffer_PunctualLightData[_1299].x);
                            float3 _1602 = _4 - _LightDataBuffer_PunctualLightData[_1293].xyz;
                            float3 _1603 = abs(_1602);
                            float _1604 = _1603.x;
                            float _1605 = _1603.y;
                            float _1607 = _1603.z;
                            int _1639 = 0;
                            if ((_1604 > _1605) && (_1604 > _1607))
                            {
                                _1639 = int((_1602.x > 0.0f) ? (_1599 >> 24u) : ((_1599 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1631 = 0;
                                if (_1605 > _1607)
                                {
                                    _1631 = int((_1602.y > 0.0f) ? ((_1599 >> 8u) & 255u) : (_1599 & 255u));
                                }
                                else
                                {
                                    _1631 = int((_1602.z > 0.0f) ? ((_1601 >> 8u) & 255u) : (_1601 & 255u));
                                }
                                _1639 = _1631;
                            }
                            _1644 = (_1639 < 80) ? _1639 : (-1);
                        }
                        float4 _1661 = mul(_PunctualLightWorldToShadow[_1644], float4((_4 - ((-_1427) * _PunctualLightShadowParams[_1644].x)) + (_8 * (_PunctualLightShadowParams[_1644].y * 5.0f)), 1.0f));
                        float _1662 = _1661.w;
                        float3 _1665 = _1661.xyz / _1662.xxx;
                        float2 _1666 = _1665.xy;
                        float3 _1674 = _1665.xyz;
                        bool3 _1675 = bool3(_1674.x <= 0.0f.xxx.x, _1674.y <= 0.0f.xxx.y, _1674.z <= 0.0f.xxx.z);
                        bool3 _1676 = bool3(_1674.x >= 1.0f.xxx.x, _1674.y >= 1.0f.xxx.y, _1674.z >= 1.0f.xxx.z);
                        float _1679 = _1665.z;
                        float2 _1690 = ((_1666 * (_PunctualLightShadowParams2[_1644].zw - _PunctualLightShadowParams2[_1644].xy)) + _PunctualLightShadowParams2[_1644].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1692 = floor(_1690 + 0.5f.xx);
                        float2 _1693 = _1690 - _1692;
                        float _1694 = _1693.x;
                        float _1695 = _1694 + 0.5f;
                        float _1696 = _1695 * _1695;
                        float _1699 = 1.0f - _1694;
                        float _1700 = min(_1694, 0.0f);
                        float _1703 = _1694 + 1.0f;
                        float _1704 = max(_1694, 0.0f);
                        float _1715 = _1693.y;
                        float _1716 = _1715 + 0.5f;
                        float _1717 = _1716 * _1716;
                        float _1720 = 1.0f - _1715;
                        float _1721 = min(_1715, 0.0f);
                        float _1724 = _1715 + 1.0f;
                        float _1725 = max(_1715, 0.0f);
                        float3 _1737 = float3(0.1599999964237213134765625f * _1699, 0.1599999964237213134765625f * ((_1703 - (_1704 * _1704)) + 1.0f), _1696 * 0.07999999821186065673828125f);
                        float3 _1738 = float3(0.1599999964237213134765625f * ((_1696 * 0.5f) - _1694), 0.1599999964237213134765625f * ((_1699 - (_1700 * _1700)) + 1.0f), 0.1599999964237213134765625f * _1703) + _1737;
                        float3 _1740 = float3(0.1599999964237213134765625f * _1720, 0.1599999964237213134765625f * ((_1724 - (_1725 * _1725)) + 1.0f), _1717 * 0.07999999821186065673828125f);
                        float3 _1741 = float3(0.1599999964237213134765625f * ((_1717 * 0.5f) - _1715), 0.1599999964237213134765625f * ((_1720 - (_1721 * _1721)) + 1.0f), 0.1599999964237213134765625f * _1724) + _1740;
                        float3 _1747 = ((_1737 / _1738) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1749 = ((_1740 / _1741) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1751 = _1692 * _PunctualLightShadowTexelSize.xy;
                        float _1752 = _1747.x;
                        float _1753 = _1749.x;
                        float2 _1755 = _1751 + float2(_1752, _1753);
                        float _1756 = _1747.y;
                        float2 _1758 = _1751 + float2(_1756, _1753);
                        float _1759 = _1747.z;
                        float2 _1761 = _1751 + float2(_1759, _1753);
                        float _1762 = _1749.y;
                        float2 _1764 = _1751 + float2(_1752, _1762);
                        float2 _1766 = _1751 + float2(_1756, _1762);
                        float2 _1768 = _1751 + float2(_1759, _1762);
                        float _1769 = _1749.z;
                        float2 _1771 = _1751 + float2(_1752, _1769);
                        float2 _1773 = _1751 + float2(_1756, _1769);
                        float2 _1775 = _1751 + float2(_1759, _1769);
                        float _1776 = _1738.x;
                        float _1777 = _1741.x;
                        float _1779 = _1738.y;
                        float _1781 = _1738.z;
                        float _1783 = _1741.y;
                        float _1787 = _1741.z;
                        float _1853 = ((((((((_1776 * _1777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1755, _296).xy, _1679)) + ((_1779 * _1777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1758, _296).xy, _1679))) + ((_1781 * _1777) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1761, _296).xy, _1679))) + ((_1776 * _1783) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1764, _296).xy, _1679))) + ((_1779 * _1783) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1766, _296).xy, _1679))) + ((_1781 * _1783) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1768, _296).xy, _1679))) + ((_1776 * _1787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1771, _296).xy, _1679))) + ((_1779 * _1787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1773, _296).xy, _1679));
                        float2 _1866 = min(_1666, 1.0f.xx - _1666);
                        _1880 = (_1644 >= 0) ? lerp(1.0f, (any(bool3(_1675.x || _1676.x, _1675.y || _1676.y, _1675.z || _1676.z)) || ((asuint(_1679) & 2147483647u) > 2139095040u)) ? 1.0f : (_1853 + ((_1781 * _1787) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1775, _296).xy, _1679))), _1440 ? min(_PunctualLightShadowParams[_1644].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1644].z - _1662) * 0.25f, min(_1866.x, _1866.y)))) : _PunctualLightShadowParams[_1644].w) : 1.0f;
                    }
                    else
                    {
                        _1880 = 1.0f;
                    }
                    _1881 = _1880;
                    break;
                } while(false);
                _2406 = _1253 * _1881;
                _2407 = 0.0f.xxx;
            }
            _1275 = _2406;
            _1278 = _1277 + _2407;
        }
        _1250 = _1249 + _1277;
    }
    float3 _2413 = (lerp(dot(_1177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1177, _1183) * _VFXParams1.xyz) + (_1223.xyz + (_1249 * _1252)).xyz;
    float4 _2414 = float4(_2413.x, _2413.y, _2413.z, _297.w);
    _2414.w = _615;
    float3 _2418 = -_345;
    float _2436 = _4.y * _AtmosphereFogParams3.w;
    float _2441 = max(0.00999999977648258209228515625f, _2436 + _AtmosphereFogParams4.w);
    float3 _2455 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_346 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2441)) / _2441) * exp(_2436 + _AtmosphereFogParams5.w))));
    float _2458 = dot(_2418, _AtmosphereFogParams1.xyz);
    float _2464 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2468 = (1.0f + _2464) - ((2.0f * _AtmosphereFogParams2.w) * _2458);
    float3 _2800 = 0.0f.xxx;
    float _2801 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2626 = (uint3(int3(int(_697.x), int(_697.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2627 = _2626.y;
        uint _2628 = _2626.z;
        uint _2631 = _2626.x + (_2627 * _2628);
        uint _2633 = _2627 + (_2628 * _2631);
        uint _2635 = _2628 + (_2631 * _2633);
        uint _2637 = _2631 + (_2633 * _2635);
        float _2661 = dot(_2418, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2671 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2673 = (_VolumetricFogParams0.w * ((_2661 > 5.9604644775390625e-08f) ? (1.0f / _2661) : 0.0f)) * (1.0f / _346);
        float _2674 = _2671.y;
        float _2675 = _2673 * _2674;
        float _2677 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2675;
        float _2678 = _2674 - _2675;
        float _2680 = (1.0f - _2673) * _346;
        float _2694 = max(-127.0f, _ExponentialFogParams0.z * _2678);
        float _2718 = max(-127.0f, _ExponentialFogParams3.x * _2678);
        float _2729 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2677 - _ExponentialFogParams0.x)))) * ((abs(_2694) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2694)) / _2694) : (0.693147182464599609375f - (0.2402265071868896484375f * _2694)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2677 - _ExponentialFogParams3.z)))) * ((abs(_2718) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2718)) / _2718) : (0.693147182464599609375f - (0.2402265071868896484375f * _2718))));
        float _2751 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2754 = clamp((max(clamp(exp2(-(_2729 * _2680)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2751, 0.0f, 1.0f);
        float4 _2794 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1224 + ((((float3(uint3(_2637, _2633 + (_2635 * _2637), _299) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_698 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_698 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2800 = _2794.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2754)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2729 * max(_2680 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2751))) * _2794.w);
        _2801 = _2794.w * _2754;
    }
    else
    {
        float3 _2498 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2500 = _2498.y;
        float _2514 = max(-127.0f, _ExponentialFogParams0.z * _2500);
        float _2538 = max(-127.0f, _ExponentialFogParams3.x * _2500);
        float _2549 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2514) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2514)) / _2514) : (0.693147182464599609375f - (0.2402265071868896484375f * _2514)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2538)) / _2538) : (0.693147182464599609375f - (0.2402265071868896484375f * _2538))));
        float _2571 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2574 = clamp((max(clamp(exp2(-(_2549 * _346)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2571, 0.0f, 1.0f);
        _2800 = (_ExponentialFogParams2.xyz * (1.0f - _2574)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2549 * max(_346 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2571));
        _2801 = _2574;
    }
    float3 _2808 = (_2414.xyz * (_2455 * _2801)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2458 * _2458)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2464) / max((12.56637096405029296875f * _2468) * sqrt(_2468), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2455)) * _2801) + _2800) * (1.0f - _BlendMode));
    float4 _2809 = float4(_2808.x, _2808.y, _2808.z, _2414.w);
    float4 _2866 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2819 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _323, 0.0f);
        float _2820 = _2819.x;
        float _2829 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2820)) / (1.0f + (50.0f * _2820)))) + _VolumetricComposeParams.w;
        float _2839 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2850 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _323, 0.0f), clamp((_2839 - _2829) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2865 = 0.0f.xxxx;
        [flatten]
        if (_2839 > _2829)
        {
            float3 _2863 = ((_2850.xyz * _615) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2808.xyz * _2850.w);
            _2865 = float4(_2863.x, _2863.y, _2863.z, _2414.w);
        }
        else
        {
            _2865 = _2809;
        }
        _2866 = _2865;
    }
    else
    {
        _2866 = _2809;
    }
    float3 _2871 = lerp(dot(_2866.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2866.xyz, _1183) * _VFXParams1.xyz;
    float2 _2882 = min((((sqrt(sqrt(abs(_643 * 0.5f))) * float2(int2(sign(_643)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2883 = float4(_2882.x, _2882.y, _297.z, _297.w);
    _2883.z = float(clamp(max(dot(_2871.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2866.w, _2866.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2883.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _612, _612) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2871.x, _2871.y, _2871.z, _2866.w);
    _14 = _2883;
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
