// Stage: Fragment  Blob: 278  ParamBlob: 122  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _267 = 0.0f;
static float4 _268 = 0.0f.xxxx;

static const int2 _252[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _253[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _279 = 1.0f / gl_FragCoord.w;
    float2 _293 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _294 = uint2(gl_FragCoord.xy);
    float3 _311 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _311 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _311 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _315 = _311 * rsqrt(max(dot(_311, _311), 9.9999999392252902907785028219223e-09f));
    float2 _324 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _327 = _6.y * _InParticle;
    float2 _334 = float2(_5.x, _5.y);
    float _347 = radians(_LightMapUVRotate);
    float _348 = cos(_347);
    float _349 = sin(_347);
    float2 _362 = ((mul(((_334 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_348, -_349), float2(_349, _348))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _366 = (_MaskUVSet != 0.0f).xx;
    float _380 = radians(_MaskTexUVRotate);
    float _381 = cos(_380);
    float _382 = sin(_380);
    float _410 = radians(_DissolveUVRotate);
    float _411 = cos(_410);
    float _412 = sin(_410);
    bool4 _429 = (_DisableVertColor != 0.0f).xxxx;
    float4 _431 = _TintColor * float4(_429.x ? 1.0f.xxxx.x : _10.x, _429.y ? 1.0f.xxxx.y : _10.y, _429.z ? 1.0f.xxxx.z : _10.z, _429.w ? 1.0f.xxxx.w : _10.w);
    float3 _435 = _431.xyz * _TintColorIntensity;
    float4 _436 = float4(_435.x, _435.y, _435.z, _431.w);
    _436.w = _431.w * _TintColorAlpha;
    float4 _447 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _362, _GlobalMipBias);
    float4 _451 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _362, _GlobalMipBias);
    float3 _453 = _447.xyz;
    float3 _454 = _451.xyz;
    float _458 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _459 = -_8;
    float3x3 _462 = float3x3(_9.xyz, cross(_459, _9.xyz), _459);
    _462[2] = _459 * 1.0f;
    float4 _470 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, ((mul(((float2(_366.x ? _324.x : _5.xy.x, _366.y ? _324.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _327)) - 0.5f.xx, float2x2(float2(_381, -_382), float2(_382, _381))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _475 = _436 * lerp(_470, float4(1.0f, 1.0f, 1.0f, _470.x), _UseMaskTexAsAlpha.xxxx);
    float _492 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, ((mul(((lerp(_334, _324, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _327)) - 0.5f.xx, float2x2(float2(_411, -_412), float2(_412, _411))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _494 = clamp(_492 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _497 = clamp((_DissolveEmissiveEdge - _492) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _520 = ((float2(_294) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _523 = float4(_520, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _293, 0.0f).x, 1.0f);
    _523.y = -_520.y;
    float4 _526 = mul(_TransformVariables_InvViewProjMatrix, _523);
    float3 _569 = lerp(_475.xyz, (_DissolveEmissiveColor.xyz * _497) * _TintColorIntensity, _497.xxx).xyz;
    float _581 = clamp(((_475.w * lerp(_494, _494, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_526.xyz / _526.w.xxx, 1.0f)).z) - _279) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_279 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_279 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _582 = clamp((_569 + (max(_569 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _584 = _447.w * clamp(_581, 0.0f, 1.0f);
    float2 _612 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _612.y = -_612.y;
    uint2 _666 = uint2(0u, 0u);
    float _667 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _643 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _646 = _643;
        _646.y = -_643.y;
        float4 _649 = _646 * (1.0f / _643.w);
        _666 = uint2(clamp(((_649.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _667 = 1.0f / ((_ZBufferParams.z * _649.z) + _ZBufferParams.w);
    }
    else
    {
        _666 = _294;
        _667 = _279;
    }
    bool _671 = _IVParam0.w != 0.0f;
    float3 _1088 = 0.0f.xxx;
    if (_671)
    {
        float3 _676 = _4 + (_8 * 0.25f);
        float3 _686 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _694 = _676 - (_IVParam0.xyz + (_686 * (-_IVParam2.w)));
        float _708 = max(clamp((max(abs(_694.x), abs(_694.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_694.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1007 = 0.0f.xxxx;
        float4 _1008 = 0.0f.xxxx;
        float4 _1009 = 0.0f.xxxx;
        float _1010 = 0.0f;
        float _1011 = 0.0f;
        if (_671 && (_708 < 1.0f))
        {
            float3 _718 = _676 - (_IVParam0.xyz + (_686 * (-_IVParam2.y)));
            float _732 = max(clamp((max(abs(_718.x), abs(_718.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_718.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _808 = 0.0f;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            if (_732 < 1.0f)
            {
                float3 _741 = ((_676 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _741 - floor(_741);
                float4 _747 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _743, 0.0f);
                float _748 = 1.0f - _732;
                float _752 = _IVParam1.y * 0.5f;
                float _757 = _743.x;
                float _758 = clamp(_743.y, _752, 1.0f - _752) * 0.3333333432674407958984375f;
                float _759 = _743.z;
                float4 _762 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_757, _758, _759), 0.0f);
                float _778 = _747.x;
                float _788 = _747.y;
                float _798 = _747.z;
                _808 = _708 + (_762.w * _748);
                _809 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_757, _758 + 0.666666686534881591796875f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _748;
                _810 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_757, _758 + 0.3333333432674407958984375f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _748;
                _811 = float4(((_762.xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _748;
            }
            else
            {
                _808 = _708;
                _809 = 0.0f.xxxx;
                _810 = 0.0f.xxxx;
                _811 = 0.0f.xxxx;
            }
            float3 _817 = _676 - (_IVParam0.xyz + (_686 * (-_IVParam2.z)));
            float _831 = max(clamp((max(abs(_817.x), abs(_817.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_817.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _911 = 0.0f;
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            if (_831 < 1.0f)
            {
                float3 _840 = ((_676 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _842 = _840 - floor(_840);
                float4 _846 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _842, 0.0f);
                float _848 = _732 * (1.0f - _831);
                float _852 = _IVParam1.y * 0.5f;
                float _857 = _842.x;
                float _858 = clamp(_842.y, _852, 1.0f - _852) * 0.3333333432674407958984375f;
                float _859 = _842.z;
                float4 _862 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_857, _858, _859), 0.0f);
                float _878 = _846.x;
                float _889 = _846.y;
                float _900 = _846.z;
                _911 = _808 + (_862.w * _848);
                _912 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_857, _858 + 0.666666686534881591796875f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _848);
                _913 = _810 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_857, _858 + 0.3333333432674407958984375f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _848);
                _914 = _811 + (float4(((_862.xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _848);
            }
            else
            {
                _911 = _808;
                _912 = _809;
                _913 = _810;
                _914 = _811;
            }
            float4 _997 = 0.0f.xxxx;
            float4 _998 = 0.0f.xxxx;
            float4 _999 = 0.0f.xxxx;
            float _1000 = 0.0f;
            if (_831 > 0.0f)
            {
                float3 _923 = ((_676 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _926 = _IVParam1.xyz * 0.5f;
                float3 _928 = clamp(_923 - floor(_923), _926, 1.0f.xxx - _926);
                float4 _932 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _928, 0.0f);
                float _934 = _831 * (1.0f - _708);
                float _938 = _IVParam1.y * 0.5f;
                float _943 = _928.x;
                float _944 = clamp(_928.y, _938, 1.0f - _938) * 0.3333333432674407958984375f;
                float _945 = _928.z;
                float4 _948 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_943, _944, _945), 0.0f);
                float _964 = _932.x;
                float _975 = _932.y;
                float _986 = _932.z;
                _997 = _912 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_943, _944 + 0.666666686534881591796875f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _934);
                _998 = _913 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_943, _944 + 0.3333333432674407958984375f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _934);
                _999 = _914 + (float4(((_948.xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _934);
                _1000 = _911 + (_948.w * _934);
            }
            else
            {
                _997 = _912;
                _998 = _913;
                _999 = _914;
                _1000 = _911;
            }
            float _1003 = clamp((_1000 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1007 = _997;
            _1008 = _998;
            _1009 = _999;
            _1010 = _1003 - _708;
            _1011 = (_1003 + _708) * 0.5f;
        }
        else
        {
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f.xxxx;
            _1009 = 0.0f.xxxx;
            _1010 = 0.0f;
            _1011 = 1.0f;
        }
        float4 _1031 = _1009 + float4(_IVDefaultSHAr.x * _1011, (_IVDefaultSHAr.y * _1011) + ((_IVDefaultSHAr.w * _1010) * 0.5f), _IVDefaultSHAr.z * _1011, (_IVDefaultSHAr.w * _1011) + ((_IVDefaultSHAr.y * _1010) * 0.375f));
        float4 _1051 = _1008 + float4(_IVDefaultSHAg.x * _1011, (_IVDefaultSHAg.y * _1011) + ((_IVDefaultSHAg.w * _1010) * 0.5f), _IVDefaultSHAg.z * _1011, (_IVDefaultSHAg.w * _1011) + ((_IVDefaultSHAg.y * _1010) * 0.375f));
        float4 _1071 = _1007 + float4(_IVDefaultSHAb.x * _1011, (_IVDefaultSHAb.y * _1011) + ((_IVDefaultSHAb.w * _1010) * 0.5f), _IVDefaultSHAb.z * _1011, (_IVDefaultSHAb.w * _1011) + ((_IVDefaultSHAb.y * _1010) * 0.375f));
        _1088 = float3(max(0.0f, dot(_1031.xyz, _8) + _1031.w), max(0.0f, dot(_1051.xyz, _8) + _1051.w), max(0.0f, dot(_1071.xyz, _8) + _1071.w));
    }
    else
    {
        _1088 = 0.0f.xxx;
    }
    float3 _1092 = 1.0f.xxx + (log2(_582) * (-0.43067657947540283203125f).xxx);
    float3 _1098 = _458.xxx;
    float3 _1140 = (((((min(_1098, pow(clamp(_447.x / _458, 0.0f, 1.0f).xxx, _1092) * _458) + min(_1098, pow(clamp(_447.y / _458, 0.0f, 1.0f).xxx, _1092) * _458)) + min(_1098, pow(clamp(_447.z / _458, 0.0f, 1.0f).xxx, _1092) * _458)) + min(_1098, pow(clamp(_451.x / _458, 0.0f, 1.0f).xxx, _1092) * _458)) + min(_1098, pow(clamp(_451.y / _458, 0.0f, 1.0f).xxx, _1092) * _458)) + min(_1098, pow(clamp(_451.z / _458, 0.0f, 1.0f).xxx, _1092) * _458)) * _1088;
    float3 _1146 = lerp(dot(_1140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1140, _EnvLightSaturation.xxx);
    float3 _1152 = _VFXParams1.w.xxx;
    float4 _1192 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1167 = mul(_462, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1168 = bool3(_1167.x >= 0.0f.xxx.x, _1167.y >= 0.0f.xxx.y, _1167.z >= 0.0f.xxx.z);
        float3 _1179 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1098, pow(clamp(dot(_1167 * _1167, float3(_1168.x ? _453.x : _454.x, _1168.y ? _453.y : _454.y, _1168.z ? _453.z : _454.z)) / _458, 0.0f, 1.0f).xxx, _1092) * _458) * 1.0f);
        float3 _1190 = lerp(_1179, _1179 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1192 = float4(_1190.x, _1190.y, _1190.z, 0.0f.xxxx.w);
    }
    else
    {
        _1192 = 0.0f.xxxx;
    }
    float2 _1195 = floor(float2(_666) * 0.03125f);
    int _1203 = int((_1195.x + (_1195.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1210 = floor(_667 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1214 = clamp(_1210, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1216 = int(_1214 * 8.0f);
    float3 _1218 = 0.0f.xxx;
    float _1221 = 0.0f;
    _1218 = 0.0f.xxx;
    _1221 = 1.0f;
    float3 _1219 = 0.0f.xxx;
    float _1222 = 0.0f;
    [loop]
    for (int _1223 = 0; _1223 <= 7; _1218 = _1219, _1221 = _1222, _1223++)
    {
        uint _1241 = (_1210 <= _1214) ? (_GlobalBinningBuffer.Load<uint>(uint(_1203 + _1223) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1216) + _1223) * 4 + 0)) : 0u;
        uint _1242 = uint(_1223);
        float3 _1246 = 0.0f.xxx;
        _1222 = _1221;
        _1246 = 0.0f.xxx;
        uint _1249 = 0u;
        float _1244 = 0.0f;
        float3 _1247 = 0.0f.xxx;
        [loop]
        for (uint _1248 = _1241; _1248 != 0u; _1222 = _1244, _1246 = _1247, _1248 = _1249)
        {
            uint _1253 = firstbitlow(_1248);
            _1249 = _1248 ^ (1u << (_1253 & 31u));
            int _1259 = int((32u * _1242) + _1253) * 8;
            int _1262 = _1259 + 1;
            int _1265 = _1259 + 2;
            int _1268 = _1259 + 3;
            int _1271 = _1259 + 5;
            int _1274 = _1259 + 6;
            int _1277 = _1259 + 7;
            uint _1281 = uint(_LightDataBuffer_PunctualLightData[_1271].w);
            float _1356 = 0.0f;
            if ((_1281 & 1u) == 1u)
            {
                uint _1287 = asuint(_LightDataBuffer_PunctualLightData[_1271].x);
                uint _1294 = asuint(_LightDataBuffer_PunctualLightData[_1271].y);
                uint _1301 = asuint(_LightDataBuffer_PunctualLightData[_1271].z);
                uint _1308 = asuint(_LightDataBuffer_PunctualLightData[_1274].x);
                uint _1315 = asuint(_LightDataBuffer_PunctualLightData[_1274].y);
                uint _1322 = asuint(_LightDataBuffer_PunctualLightData[_1274].z);
                float3 _1341 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1262].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1287).x, spvUnpackHalf2x16(_1301).x, spvUnpackHalf2x16(_1315).x, 0.0f), float4(spvUnpackHalf2x16(_1287 >> 16u).x, spvUnpackHalf2x16(_1301 >> 16u).x, spvUnpackHalf2x16(_1315 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1294).x, spvUnpackHalf2x16(_1308).x, spvUnpackHalf2x16(_1322).x, 0.0f), float4(spvUnpackHalf2x16(_1294 >> 16u).x, spvUnpackHalf2x16(_1308 >> 16u).x, spvUnpackHalf2x16(_1322 >> 16u).x, 0.0f))).xyz);
                float _1348 = _LightDataBuffer_PunctualLightData[_1277].x * 0.5f;
                float _1354 = 1.0f - clamp((max(max(_1341.x, _1341.y), _1341.z) - (_1348 + 0.5f)) / (0.5f - _1348), 0.0f, 1.0f);
                _1356 = _1354 * _1354;
            }
            else
            {
                _1356 = 1.0f;
            }
            bool _1360 = _LightDataBuffer_PunctualLightData[_1268].z > 0.5f;
            if ((false || (_1356 < 0.001000000047497451305389404296875f)) || _1360)
            {
                _1244 = _1222;
                _1247 = _1246;
                continue;
            }
            float _2375 = 0.0f;
            float3 _2376 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1259].w < 1.5f)
            {
                float _1860 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1265].y)) - abs(_LightDataBuffer_PunctualLightData[_1265].x);
                float _1861 = _LightDataBuffer_PunctualLightData[_1265].y - _1860;
                float _1868 = abs(max((1.0f - abs(_1860)) - abs(_1861), 0.00048828125f));
                float3 _1872 = normalize(float3(_1860, _1861, (_LightDataBuffer_PunctualLightData[_1265].x >= 0.0f) ? _1868 : (-_1868)));
                float3 _1873 = _LightDataBuffer_PunctualLightData[_1262].xyz - _4;
                float _1874 = dot(_1873, _1873);
                float _1875 = rsqrt(_1874);
                float3 _1876 = _1873 * _1875;
                int _1879 = int(_LightDataBuffer_PunctualLightData[_1277].w);
                float3 _1880 = _1872 * _LightDataBuffer_PunctualLightData[_1265].z;
                float3 _1881 = _1880 * 0.5f;
                float3 _1882 = _1873 - _1881;
                float3 _1883 = _1873 + _1881;
                bool _1886 = (uint(_LightDataBuffer_PunctualLightData[_1259].w) & 1u) == 0u;
                bool _1889 = _1886 || ((_1281 & 2u) != 0u);
                bool _1892 = (!_1886) && (_LightDataBuffer_PunctualLightData[_1265].z > 0.0f);
                float _1904 = 0.0f;
                if (_1892)
                {
                    _1904 = 1.0f / ((((length(_1882) * length(_1883)) + dot(_1882, _1883)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1904 = 1.0f;
                }
                float _1926 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1274].w < 0.0f)
                {
                    float _1920 = _1874 * (_LightDataBuffer_PunctualLightData[_1262].w * _LightDataBuffer_PunctualLightData[_1262].w);
                    float _1923 = clamp(1.0f - (_1920 * _1920), 0.0f, 1.0f);
                    _1926 = lerp(1.0f / (_1874 + 1.0f), _1904, float(_1892)) * (_1923 * _1923);
                }
                else
                {
                    float3 _1909 = _1873 * _LightDataBuffer_PunctualLightData[_1262].w;
                    _1926 = _1904 * pow(1.0f - clamp(dot(_1909, _1909), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1274].w);
                }
                float _1932 = clamp((dot(_1876, -_1872) - _LightDataBuffer_PunctualLightData[_1265].z) * _LightDataBuffer_PunctualLightData[_1265].w, 0.0f, 1.0f);
                float _1936 = _1926 * lerp(1.0f, _1932 * _1932, float(_1886));
                float _2040 = 0.0f;
                if ((!_1892) && (_1879 >= 0))
                {
                    uint _1942 = uint(_1879);
                    float2 _2033 = 0.0f.xx;
                    [branch]
                    if (_1886)
                    {
                        float4 _2023 = mul(_lightCookieMatrices[_1942], float4(_4, 1.0f));
                        _2033 = _lightCookieData[_1942].xy + (clamp(_2023.xy / _2023.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1942].zw);
                    }
                    else
                    {
                        float3 _1956 = mul(float4(-_1873, 0.0f), _lightCookieMatrices[_1942]).xyz;
                        float3 _273 = _1956;
                        float3 _272 = _1956;
                        float3 _271 = abs(_1956);
                        uint _1965 = uint(int(_271.y > _271.x));
                        uint _1971 = (_271.z > _271[_1965]) ? 2u : _1965;
                        uint _1977 = (_1971 * 2u) + uint(_272[_1971] < 0.0f);
                        float _1981 = abs(_273[_1977 / 2u]);
                        float _2001 = 0.5f - (0.000244140625f / _lightCookieData[_1942].w);
                        _2033 = _lightCookieData[_1942].xy + (clamp(float2((float(_1977) + ((((_273[uint(_252[_1977].x)] * _253[_1977].x) / _1981) * _2001) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_273[uint(_252[_1977].y)] * _253[_1977].y) / _1981) * _2001)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1942].zw);
                    }
                    _2040 = _1936 * _LightCookie.SampleLevel(sampler_LinearMirror, _2033, 0.0f).x;
                }
                else
                {
                    _2040 = _1936;
                }
                bool _2041 = _2040 > 0.0f;
                float _2329 = 0.0f;
                if (_2041)
                {
                    int _2093 = 0;
                    if (_1889)
                    {
                        _2093 = int(_LightDataBuffer_PunctualLightData[_1268].x);
                    }
                    else
                    {
                        uint _2048 = asuint(_LightDataBuffer_PunctualLightData[_1265].w);
                        uint _2050 = asuint(_LightDataBuffer_PunctualLightData[_1268].x);
                        float3 _2051 = _4 - _LightDataBuffer_PunctualLightData[_1262].xyz;
                        float3 _2052 = abs(_2051);
                        float _2053 = _2052.x;
                        float _2054 = _2052.y;
                        float _2056 = _2052.z;
                        int _2088 = 0;
                        if ((_2053 > _2054) && (_2053 > _2056))
                        {
                            _2088 = int((_2051.x > 0.0f) ? (_2048 >> 24u) : ((_2048 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2080 = 0;
                            if (_2054 > _2056)
                            {
                                _2080 = int((_2051.y > 0.0f) ? ((_2048 >> 8u) & 255u) : (_2048 & 255u));
                            }
                            else
                            {
                                _2080 = int((_2051.z > 0.0f) ? ((_2050 >> 8u) & 255u) : (_2050 & 255u));
                            }
                            _2088 = _2080;
                        }
                        _2093 = (_2088 < 80) ? _2088 : (-1);
                    }
                    float4 _2110 = mul(_PunctualLightWorldToShadow[_2093], float4((_4 - ((-_1876) * _PunctualLightShadowParams[_2093].x)) + (_8 * (_PunctualLightShadowParams[_2093].y * 5.0f)), 1.0f));
                    float _2111 = _2110.w;
                    float3 _2114 = _2110.xyz / _2111.xxx;
                    float2 _2115 = _2114.xy;
                    float3 _2123 = _2114.xyz;
                    bool3 _2124 = bool3(_2123.x <= 0.0f.xxx.x, _2123.y <= 0.0f.xxx.y, _2123.z <= 0.0f.xxx.z);
                    bool3 _2125 = bool3(_2123.x >= 1.0f.xxx.x, _2123.y >= 1.0f.xxx.y, _2123.z >= 1.0f.xxx.z);
                    float _2128 = _2114.z;
                    float2 _2139 = ((_2115 * (_PunctualLightShadowParams2[_2093].zw - _PunctualLightShadowParams2[_2093].xy)) + _PunctualLightShadowParams2[_2093].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2141 = floor(_2139 + 0.5f.xx);
                    float2 _2142 = _2139 - _2141;
                    float _2143 = _2142.x;
                    float _2144 = _2143 + 0.5f;
                    float _2145 = _2144 * _2144;
                    float _2148 = 1.0f - _2143;
                    float _2149 = min(_2143, 0.0f);
                    float _2152 = _2143 + 1.0f;
                    float _2153 = max(_2143, 0.0f);
                    float _2164 = _2142.y;
                    float _2165 = _2164 + 0.5f;
                    float _2166 = _2165 * _2165;
                    float _2169 = 1.0f - _2164;
                    float _2170 = min(_2164, 0.0f);
                    float _2173 = _2164 + 1.0f;
                    float _2174 = max(_2164, 0.0f);
                    float3 _2186 = float3(0.1599999964237213134765625f * _2148, 0.1599999964237213134765625f * ((_2152 - (_2153 * _2153)) + 1.0f), _2145 * 0.07999999821186065673828125f);
                    float3 _2187 = float3(0.1599999964237213134765625f * ((_2145 * 0.5f) - _2143), 0.1599999964237213134765625f * ((_2148 - (_2149 * _2149)) + 1.0f), 0.1599999964237213134765625f * _2152) + _2186;
                    float3 _2189 = float3(0.1599999964237213134765625f * _2169, 0.1599999964237213134765625f * ((_2173 - (_2174 * _2174)) + 1.0f), _2166 * 0.07999999821186065673828125f);
                    float3 _2190 = float3(0.1599999964237213134765625f * ((_2166 * 0.5f) - _2164), 0.1599999964237213134765625f * ((_2169 - (_2170 * _2170)) + 1.0f), 0.1599999964237213134765625f * _2173) + _2189;
                    float3 _2196 = ((_2186 / _2187) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2198 = ((_2189 / _2190) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2200 = _2141 * _PunctualLightShadowTexelSize.xy;
                    float _2201 = _2196.x;
                    float _2202 = _2198.x;
                    float2 _2204 = _2200 + float2(_2201, _2202);
                    float _2205 = _2196.y;
                    float2 _2207 = _2200 + float2(_2205, _2202);
                    float _2208 = _2196.z;
                    float2 _2210 = _2200 + float2(_2208, _2202);
                    float _2211 = _2198.y;
                    float2 _2213 = _2200 + float2(_2201, _2211);
                    float2 _2215 = _2200 + float2(_2205, _2211);
                    float2 _2217 = _2200 + float2(_2208, _2211);
                    float _2218 = _2198.z;
                    float2 _2220 = _2200 + float2(_2201, _2218);
                    float2 _2222 = _2200 + float2(_2205, _2218);
                    float2 _2224 = _2200 + float2(_2208, _2218);
                    float _2225 = _2187.x;
                    float _2226 = _2190.x;
                    float _2228 = _2187.y;
                    float _2230 = _2187.z;
                    float _2232 = _2190.y;
                    float _2236 = _2190.z;
                    float _2302 = ((((((((_2225 * _2226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2204, _267).xy, _2128)) + ((_2228 * _2226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2207, _267).xy, _2128))) + ((_2230 * _2226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2210, _267).xy, _2128))) + ((_2225 * _2232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2213, _267).xy, _2128))) + ((_2228 * _2232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2215, _267).xy, _2128))) + ((_2230 * _2232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2217, _267).xy, _2128))) + ((_2225 * _2236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2220, _267).xy, _2128))) + ((_2228 * _2236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2222, _267).xy, _2128));
                    float2 _2315 = min(_2115, 1.0f.xx - _2115);
                    _2329 = (_2093 >= 0) ? lerp(1.0f, (any(bool3(_2124.x || _2125.x, _2124.y || _2125.y, _2124.z || _2125.z)) || ((asuint(_2128) & 2147483647u) > 2139095040u)) ? 1.0f : (_2302 + ((_2230 * _2236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2224, _267).xy, _2128))), _1889 ? min(_PunctualLightShadowParams[_2093].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2093].z - _2111) * 0.25f, min(_2315.x, _2315.y)))) : _PunctualLightShadowParams[_2093].w) : 1.0f;
                }
                else
                {
                    _2329 = 1.0f;
                }
                float3 _2353 = 0.0f.xxx;
                float3 _2354 = 0.0f.xxx;
                if (_1892)
                {
                    float3 _2333 = reflect(-_315, _8);
                    float _2342 = dot(_2333, _1880);
                    _2353 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1265].z * _1875, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2354 = normalize(_1882 + (_1880 * clamp(dot(_1882, (_2333 * _2342) - _1880) / ((_LightDataBuffer_PunctualLightData[_1265].z * _LightDataBuffer_PunctualLightData[_1265].z) - (_2342 * _2342)), 0.0f, 1.0f)));
                }
                else
                {
                    _2353 = 1.0f.xxx;
                    _2354 = _1876;
                }
                float3 _2374 = 0.0f.xxx;
                if (_2041)
                {
                    float3 _2357 = mul(_462, _2354);
                    bool3 _2358 = bool3(_2357.x >= 0.0f.xxx.x, _2357.y >= 0.0f.xxx.y, _2357.z >= 0.0f.xxx.z);
                    _2374 = (((_LightDataBuffer_PunctualLightData[_1259].xyz * _2040) * _2329) * _1356) * (min(_1098, pow(clamp(dot(_2357 * _2357, float3(_2358.x ? _453.x : _454.x, _2358.y ? _453.y : _454.y, _2358.z ? _453.z : _454.z)) / _458, 0.0f, 1.0f).xxx, _1092) * _458) * _2353.z);
                }
                else
                {
                    _2374 = 0.0f.xxx;
                }
                _2375 = _1222;
                _2376 = _2374;
            }
            else
            {
                float _1850 = 0.0f;
                do
                {
                    if (_1360)
                    {
                        _1850 = 1.0f;
                        break;
                    }
                    float _1380 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1265].y)) - abs(_LightDataBuffer_PunctualLightData[_1265].x);
                    float _1381 = _LightDataBuffer_PunctualLightData[_1265].y - _1380;
                    float _1388 = abs(max((1.0f - abs(_1380)) - abs(_1381), 0.00048828125f));
                    float3 _1392 = normalize(float3(_1380, _1381, (_LightDataBuffer_PunctualLightData[_1265].x >= 0.0f) ? _1388 : (-_1388)));
                    float3 _1393 = _LightDataBuffer_PunctualLightData[_1262].xyz - _4;
                    float _1394 = dot(_1393, _1393);
                    float3 _1396 = _1393 * rsqrt(_1394);
                    int _1399 = int(_LightDataBuffer_PunctualLightData[_1277].w);
                    float3 _1401 = (_1392 * _LightDataBuffer_PunctualLightData[_1265].z) * 0.5f;
                    float3 _1402 = _1393 - _1401;
                    float3 _1403 = _1393 + _1401;
                    bool _1406 = (uint(_LightDataBuffer_PunctualLightData[_1259].w) & 1u) == 0u;
                    bool _1409 = _1406 || ((_1281 & 2u) != 0u);
                    bool _1412 = (!_1406) && (_LightDataBuffer_PunctualLightData[_1265].z > 0.0f);
                    float _1424 = 0.0f;
                    if (_1412)
                    {
                        _1424 = 1.0f / ((((length(_1402) * length(_1403)) + dot(_1402, _1403)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1424 = 1.0f;
                    }
                    float _1446 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1274].w < 0.0f)
                    {
                        float _1440 = _1394 * (_LightDataBuffer_PunctualLightData[_1262].w * _LightDataBuffer_PunctualLightData[_1262].w);
                        float _1443 = clamp(1.0f - (_1440 * _1440), 0.0f, 1.0f);
                        _1446 = lerp(1.0f / (_1394 + 1.0f), _1424, float(_1412)) * (_1443 * _1443);
                    }
                    else
                    {
                        float3 _1429 = _1393 * _LightDataBuffer_PunctualLightData[_1262].w;
                        _1446 = _1424 * pow(1.0f - clamp(dot(_1429, _1429), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1274].w);
                    }
                    float _1452 = clamp((dot(_1396, -_1392) - _LightDataBuffer_PunctualLightData[_1265].z) * _LightDataBuffer_PunctualLightData[_1265].w, 0.0f, 1.0f);
                    float _1456 = _1446 * lerp(1.0f, _1452 * _1452, float(_1406));
                    float _1560 = 0.0f;
                    if ((!_1412) && (_1399 >= 0))
                    {
                        uint _1462 = uint(_1399);
                        float2 _1553 = 0.0f.xx;
                        [branch]
                        if (_1406)
                        {
                            float4 _1543 = mul(_lightCookieMatrices[_1462], float4(_4, 1.0f));
                            _1553 = _lightCookieData[_1462].xy + (clamp(_1543.xy / _1543.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1462].zw);
                        }
                        else
                        {
                            float3 _1476 = mul(float4(-_1393, 0.0f), _lightCookieMatrices[_1462]).xyz;
                            float3 _276 = _1476;
                            float3 _275 = _1476;
                            float3 _274 = abs(_1476);
                            uint _1485 = uint(int(_274.y > _274.x));
                            uint _1491 = (_274.z > _274[_1485]) ? 2u : _1485;
                            uint _1497 = (_1491 * 2u) + uint(_275[_1491] < 0.0f);
                            float _1501 = abs(_276[_1497 / 2u]);
                            float _1521 = 0.5f - (0.000244140625f / _lightCookieData[_1462].w);
                            _1553 = _lightCookieData[_1462].xy + (clamp(float2((float(_1497) + ((((_276[uint(_252[_1497].x)] * _253[_1497].x) / _1501) * _1521) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_276[uint(_252[_1497].y)] * _253[_1497].y) / _1501) * _1521)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1462].zw);
                        }
                        _1560 = _1456 * _LightCookie.SampleLevel(sampler_LinearMirror, _1553, 0.0f).x;
                    }
                    else
                    {
                        _1560 = _1456;
                    }
                    float _1849 = 0.0f;
                    if (_1560 > 0.0f)
                    {
                        int _1613 = 0;
                        if (_1409)
                        {
                            _1613 = int(_LightDataBuffer_PunctualLightData[_1268].x);
                        }
                        else
                        {
                            uint _1568 = asuint(_LightDataBuffer_PunctualLightData[_1265].w);
                            uint _1570 = asuint(_LightDataBuffer_PunctualLightData[_1268].x);
                            float3 _1571 = _4 - _LightDataBuffer_PunctualLightData[_1262].xyz;
                            float3 _1572 = abs(_1571);
                            float _1573 = _1572.x;
                            float _1574 = _1572.y;
                            float _1576 = _1572.z;
                            int _1608 = 0;
                            if ((_1573 > _1574) && (_1573 > _1576))
                            {
                                _1608 = int((_1571.x > 0.0f) ? (_1568 >> 24u) : ((_1568 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1600 = 0;
                                if (_1574 > _1576)
                                {
                                    _1600 = int((_1571.y > 0.0f) ? ((_1568 >> 8u) & 255u) : (_1568 & 255u));
                                }
                                else
                                {
                                    _1600 = int((_1571.z > 0.0f) ? ((_1570 >> 8u) & 255u) : (_1570 & 255u));
                                }
                                _1608 = _1600;
                            }
                            _1613 = (_1608 < 80) ? _1608 : (-1);
                        }
                        float4 _1630 = mul(_PunctualLightWorldToShadow[_1613], float4((_4 - ((-_1396) * _PunctualLightShadowParams[_1613].x)) + (_8 * (_PunctualLightShadowParams[_1613].y * 5.0f)), 1.0f));
                        float _1631 = _1630.w;
                        float3 _1634 = _1630.xyz / _1631.xxx;
                        float2 _1635 = _1634.xy;
                        float3 _1643 = _1634.xyz;
                        bool3 _1644 = bool3(_1643.x <= 0.0f.xxx.x, _1643.y <= 0.0f.xxx.y, _1643.z <= 0.0f.xxx.z);
                        bool3 _1645 = bool3(_1643.x >= 1.0f.xxx.x, _1643.y >= 1.0f.xxx.y, _1643.z >= 1.0f.xxx.z);
                        float _1648 = _1634.z;
                        float2 _1659 = ((_1635 * (_PunctualLightShadowParams2[_1613].zw - _PunctualLightShadowParams2[_1613].xy)) + _PunctualLightShadowParams2[_1613].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1661 = floor(_1659 + 0.5f.xx);
                        float2 _1662 = _1659 - _1661;
                        float _1663 = _1662.x;
                        float _1664 = _1663 + 0.5f;
                        float _1665 = _1664 * _1664;
                        float _1668 = 1.0f - _1663;
                        float _1669 = min(_1663, 0.0f);
                        float _1672 = _1663 + 1.0f;
                        float _1673 = max(_1663, 0.0f);
                        float _1684 = _1662.y;
                        float _1685 = _1684 + 0.5f;
                        float _1686 = _1685 * _1685;
                        float _1689 = 1.0f - _1684;
                        float _1690 = min(_1684, 0.0f);
                        float _1693 = _1684 + 1.0f;
                        float _1694 = max(_1684, 0.0f);
                        float3 _1706 = float3(0.1599999964237213134765625f * _1668, 0.1599999964237213134765625f * ((_1672 - (_1673 * _1673)) + 1.0f), _1665 * 0.07999999821186065673828125f);
                        float3 _1707 = float3(0.1599999964237213134765625f * ((_1665 * 0.5f) - _1663), 0.1599999964237213134765625f * ((_1668 - (_1669 * _1669)) + 1.0f), 0.1599999964237213134765625f * _1672) + _1706;
                        float3 _1709 = float3(0.1599999964237213134765625f * _1689, 0.1599999964237213134765625f * ((_1693 - (_1694 * _1694)) + 1.0f), _1686 * 0.07999999821186065673828125f);
                        float3 _1710 = float3(0.1599999964237213134765625f * ((_1686 * 0.5f) - _1684), 0.1599999964237213134765625f * ((_1689 - (_1690 * _1690)) + 1.0f), 0.1599999964237213134765625f * _1693) + _1709;
                        float3 _1716 = ((_1706 / _1707) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1718 = ((_1709 / _1710) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1720 = _1661 * _PunctualLightShadowTexelSize.xy;
                        float _1721 = _1716.x;
                        float _1722 = _1718.x;
                        float2 _1724 = _1720 + float2(_1721, _1722);
                        float _1725 = _1716.y;
                        float2 _1727 = _1720 + float2(_1725, _1722);
                        float _1728 = _1716.z;
                        float2 _1730 = _1720 + float2(_1728, _1722);
                        float _1731 = _1718.y;
                        float2 _1733 = _1720 + float2(_1721, _1731);
                        float2 _1735 = _1720 + float2(_1725, _1731);
                        float2 _1737 = _1720 + float2(_1728, _1731);
                        float _1738 = _1718.z;
                        float2 _1740 = _1720 + float2(_1721, _1738);
                        float2 _1742 = _1720 + float2(_1725, _1738);
                        float2 _1744 = _1720 + float2(_1728, _1738);
                        float _1745 = _1707.x;
                        float _1746 = _1710.x;
                        float _1748 = _1707.y;
                        float _1750 = _1707.z;
                        float _1752 = _1710.y;
                        float _1756 = _1710.z;
                        float _1822 = ((((((((_1745 * _1746) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1724, _267).xy, _1648)) + ((_1748 * _1746) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1727, _267).xy, _1648))) + ((_1750 * _1746) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1730, _267).xy, _1648))) + ((_1745 * _1752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1733, _267).xy, _1648))) + ((_1748 * _1752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1735, _267).xy, _1648))) + ((_1750 * _1752) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1737, _267).xy, _1648))) + ((_1745 * _1756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1740, _267).xy, _1648))) + ((_1748 * _1756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1742, _267).xy, _1648));
                        float2 _1835 = min(_1635, 1.0f.xx - _1635);
                        _1849 = (_1613 >= 0) ? lerp(1.0f, (any(bool3(_1644.x || _1645.x, _1644.y || _1645.y, _1644.z || _1645.z)) || ((asuint(_1648) & 2147483647u) > 2139095040u)) ? 1.0f : (_1822 + ((_1750 * _1756) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1744, _267).xy, _1648))), _1409 ? min(_PunctualLightShadowParams[_1613].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1613].z - _1631) * 0.25f, min(_1835.x, _1835.y)))) : _PunctualLightShadowParams[_1613].w) : 1.0f;
                    }
                    else
                    {
                        _1849 = 1.0f;
                    }
                    _1850 = _1849;
                    break;
                } while(false);
                _2375 = _1222 * _1850;
                _2376 = 0.0f.xxx;
            }
            _1244 = _2375;
            _1247 = _1246 + _2376;
        }
        _1219 = _1218 + _1246;
    }
    float3 _2382 = (lerp(dot(_1146, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1146, _1152) * _VFXParams1.xyz) + (_1192.xyz + (_1218 * _1221)).xyz;
    float4 _2383 = float4(_2382.x, _2382.y, _2382.z, _268.w);
    _2383.w = _584;
    float4 _2443 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2396 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _293, 0.0f);
        float _2397 = _2396.x;
        float _2406 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2397)) / (1.0f + (50.0f * _2397)))) + _VolumetricComposeParams.w;
        float _2416 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2427 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _293, 0.0f), clamp((_2416 - _2406) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2442 = 0.0f.xxxx;
        [flatten]
        if (_2416 > _2406)
        {
            float3 _2440 = ((_2427.xyz * _584) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2383.xyz * _2427.w);
            _2442 = float4(_2440.x, _2440.y, _2440.z, _2383.w);
        }
        else
        {
            _2442 = _2383;
        }
        _2443 = _2442;
    }
    else
    {
        _2443 = _2383;
    }
    float3 _2448 = lerp(dot(_2443.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2443.xyz, _1152) * _VFXParams1.xyz;
    float2 _2459 = min((((sqrt(sqrt(abs(_612 * 0.5f))) * float2(int2(sign(_612)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2460 = float4(_2459.x, _2459.y, _268.z, _268.w);
    _2460.z = float(clamp(max(dot(_2448.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2443.w, _2443.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2460.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_582, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _581, _581) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2448.x, _2448.y, _2448.z, _2443.w);
    _14 = _2460;
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
