// Stage: Fragment  Blob: 169  ParamBlob: 13  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _289 = 0.0f;
static float4 _290 = 0.0f.xxxx;
static uint _292 = 0u;

static const int2 _269[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _270[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

SamplerState sampler_LinearClamp_EmissiveRampMap : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t5, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointMirrorOnce_DissolveTex : register(s3, space1);
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
    float _302 = 1.0f / gl_FragCoord.w;
    uint2 _316 = uint2(gl_FragCoord.xy);
    float3 _333 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _333 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _333 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _334 = dot(_333, _333);
    float _336 = rsqrt(max(_334, 9.9999999392252902907785028219223e-09f));
    float3 _337 = _333 * _336;
    float _338 = _334 * _336;
    float2 _347 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _350 = _6.y * _InParticle;
    float2 _357 = float2(_5.x, _5.y);
    float _370 = radians(_LightMapUVRotate);
    float _371 = cos(_370);
    float _372 = sin(_370);
    float2 _385 = ((mul(((_357 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_371, -_372), float2(_372, _371))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _389 = (_MaskUVSet != 0.0f).xx;
    float _403 = radians(_MaskTexUVRotate);
    float _404 = cos(_403);
    float _405 = sin(_403);
    float _433 = radians(_DissolveUVRotate);
    float _434 = cos(_433);
    float _435 = sin(_433);
    bool4 _452 = (_DisableVertColor != 0.0f).xxxx;
    float4 _454 = _TintColor * float4(_452.x ? 1.0f.xxxx.x : _10.x, _452.y ? 1.0f.xxxx.y : _10.y, _452.z ? 1.0f.xxxx.z : _10.z, _452.w ? 1.0f.xxxx.w : _10.w);
    float3 _458 = _454.xyz * _TintColorIntensity;
    float4 _459 = float4(_458.x, _458.y, _458.z, _454.w);
    _459.w = _454.w * _TintColorAlpha;
    float4 _470 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _385, _GlobalMipBias);
    float4 _474 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _385, _GlobalMipBias);
    float3 _476 = _470.xyz;
    float3 _477 = _474.xyz;
    float _481 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _482 = -_8;
    float3x3 _485 = float3x3(_9.xyz, cross(_482, _9.xyz), _482);
    _485[2] = _482 * 1.0f;
    float4 _493 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, ((mul(((float2(_389.x ? _347.x : _5.xy.x, _389.y ? _347.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _350)) - 0.5f.xx, float2x2(float2(_404, -_405), float2(_405, _404))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _498 = _459 * lerp(_493, float4(1.0f, 1.0f, 1.0f, _493.x), _UseMaskTexAsAlpha.xxxx);
    float _515 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, ((mul(((lerp(_357, _347, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _350)) - 0.5f.xx, float2x2(float2(_434, -_435), float2(_435, _434))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _517 = clamp(_515 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _520 = clamp((_DissolveEmissiveEdge - _515) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _543 = ((float2(_316) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _546 = float4(_543, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _546.y = -_543.y;
    float4 _549 = mul(_TransformVariables_InvViewProjMatrix, _546);
    float3 _592 = lerp(_498.xyz, (_DissolveEmissiveColor.xyz * _520) * _TintColorIntensity, _520.xxx).xyz;
    float _604 = clamp(((_498.w * lerp(_517, _517, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_549.xyz / _549.w.xxx, 1.0f)).z) - _302) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_302 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_302 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _605 = clamp((_592 + (max(_592 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _607 = _470.w * clamp(_604, 0.0f, 1.0f);
    float2 _635 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _635.y = -_635.y;
    uint2 _689 = uint2(0u, 0u);
    float _690 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _666 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _669 = _666;
        _669.y = -_666.y;
        float4 _672 = _669 * (1.0f / _666.w);
        _689 = uint2(clamp(((_672.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _690 = 1.0f / ((_ZBufferParams.z * _672.z) + _ZBufferParams.w);
    }
    else
    {
        _689 = _316;
        _690 = _302;
    }
    bool _694 = _IVParam0.w != 0.0f;
    float3 _1111 = 0.0f.xxx;
    if (_694)
    {
        float3 _699 = _4 + (_8 * 0.25f);
        float3 _709 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _717 = _699 - (_IVParam0.xyz + (_709 * (-_IVParam2.w)));
        float _731 = max(clamp((max(abs(_717.x), abs(_717.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_717.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1030 = 0.0f.xxxx;
        float4 _1031 = 0.0f.xxxx;
        float4 _1032 = 0.0f.xxxx;
        float _1033 = 0.0f;
        float _1034 = 0.0f;
        if (_694 && (_731 < 1.0f))
        {
            float3 _741 = _699 - (_IVParam0.xyz + (_709 * (-_IVParam2.y)));
            float _755 = max(clamp((max(abs(_741.x), abs(_741.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_741.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _831 = 0.0f;
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            float4 _834 = 0.0f.xxxx;
            if (_755 < 1.0f)
            {
                float3 _764 = ((_699 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _766 = _764 - floor(_764);
                float4 _770 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _766, 0.0f);
                float _771 = 1.0f - _755;
                float _775 = _IVParam1.y * 0.5f;
                float _780 = _766.x;
                float _781 = clamp(_766.y, _775, 1.0f - _775) * 0.3333333432674407958984375f;
                float _782 = _766.z;
                float4 _785 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_780, _781, _782), 0.0f);
                float _801 = _770.x;
                float _811 = _770.y;
                float _821 = _770.z;
                _831 = _731 + (_785.w * _771);
                _832 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_780, _781 + 0.666666686534881591796875f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _771;
                _833 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_780, _781 + 0.3333333432674407958984375f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _771;
                _834 = float4(((_785.xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _771;
            }
            else
            {
                _831 = _731;
                _832 = 0.0f.xxxx;
                _833 = 0.0f.xxxx;
                _834 = 0.0f.xxxx;
            }
            float3 _840 = _699 - (_IVParam0.xyz + (_709 * (-_IVParam2.z)));
            float _854 = max(clamp((max(abs(_840.x), abs(_840.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_840.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _934 = 0.0f;
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            if (_854 < 1.0f)
            {
                float3 _863 = ((_699 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _865 = _863 - floor(_863);
                float4 _869 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _865, 0.0f);
                float _871 = _755 * (1.0f - _854);
                float _875 = _IVParam1.y * 0.5f;
                float _880 = _865.x;
                float _881 = clamp(_865.y, _875, 1.0f - _875) * 0.3333333432674407958984375f;
                float _882 = _865.z;
                float4 _885 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_880, _881, _882), 0.0f);
                float _901 = _869.x;
                float _912 = _869.y;
                float _923 = _869.z;
                _934 = _831 + (_885.w * _871);
                _935 = _832 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_880, _881 + 0.666666686534881591796875f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _871);
                _936 = _833 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_880, _881 + 0.3333333432674407958984375f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _871);
                _937 = _834 + (float4(((_885.xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _871);
            }
            else
            {
                _934 = _831;
                _935 = _832;
                _936 = _833;
                _937 = _834;
            }
            float4 _1020 = 0.0f.xxxx;
            float4 _1021 = 0.0f.xxxx;
            float4 _1022 = 0.0f.xxxx;
            float _1023 = 0.0f;
            if (_854 > 0.0f)
            {
                float3 _946 = ((_699 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _949 = _IVParam1.xyz * 0.5f;
                float3 _951 = clamp(_946 - floor(_946), _949, 1.0f.xxx - _949);
                float4 _955 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _951, 0.0f);
                float _957 = _854 * (1.0f - _731);
                float _961 = _IVParam1.y * 0.5f;
                float _966 = _951.x;
                float _967 = clamp(_951.y, _961, 1.0f - _961) * 0.3333333432674407958984375f;
                float _968 = _951.z;
                float4 _971 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_966, _967, _968), 0.0f);
                float _987 = _955.x;
                float _998 = _955.y;
                float _1009 = _955.z;
                _1020 = _935 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_966, _967 + 0.666666686534881591796875f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _957);
                _1021 = _936 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_966, _967 + 0.3333333432674407958984375f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _957);
                _1022 = _937 + (float4(((_971.xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _957);
                _1023 = _934 + (_971.w * _957);
            }
            else
            {
                _1020 = _935;
                _1021 = _936;
                _1022 = _937;
                _1023 = _934;
            }
            float _1026 = clamp((_1023 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1030 = _1020;
            _1031 = _1021;
            _1032 = _1022;
            _1033 = _1026 - _731;
            _1034 = (_1026 + _731) * 0.5f;
        }
        else
        {
            _1030 = 0.0f.xxxx;
            _1031 = 0.0f.xxxx;
            _1032 = 0.0f.xxxx;
            _1033 = 0.0f;
            _1034 = 1.0f;
        }
        float4 _1054 = _1032 + float4(_IVDefaultSHAr.x * _1034, (_IVDefaultSHAr.y * _1034) + ((_IVDefaultSHAr.w * _1033) * 0.5f), _IVDefaultSHAr.z * _1034, (_IVDefaultSHAr.w * _1034) + ((_IVDefaultSHAr.y * _1033) * 0.375f));
        float4 _1074 = _1031 + float4(_IVDefaultSHAg.x * _1034, (_IVDefaultSHAg.y * _1034) + ((_IVDefaultSHAg.w * _1033) * 0.5f), _IVDefaultSHAg.z * _1034, (_IVDefaultSHAg.w * _1034) + ((_IVDefaultSHAg.y * _1033) * 0.375f));
        float4 _1094 = _1030 + float4(_IVDefaultSHAb.x * _1034, (_IVDefaultSHAb.y * _1034) + ((_IVDefaultSHAb.w * _1033) * 0.5f), _IVDefaultSHAb.z * _1034, (_IVDefaultSHAb.w * _1034) + ((_IVDefaultSHAb.y * _1033) * 0.375f));
        _1111 = float3(max(0.0f, dot(_1054.xyz, _8) + _1054.w), max(0.0f, dot(_1074.xyz, _8) + _1074.w), max(0.0f, dot(_1094.xyz, _8) + _1094.w));
    }
    else
    {
        _1111 = 0.0f.xxx;
    }
    float3 _1115 = 1.0f.xxx + (log2(_605) * (-0.43067657947540283203125f).xxx);
    float3 _1121 = _481.xxx;
    float3 _1163 = (((((min(_1121, pow(clamp(_470.x / _481, 0.0f, 1.0f).xxx, _1115) * _481) + min(_1121, pow(clamp(_470.y / _481, 0.0f, 1.0f).xxx, _1115) * _481)) + min(_1121, pow(clamp(_470.z / _481, 0.0f, 1.0f).xxx, _1115) * _481)) + min(_1121, pow(clamp(_474.x / _481, 0.0f, 1.0f).xxx, _1115) * _481)) + min(_1121, pow(clamp(_474.y / _481, 0.0f, 1.0f).xxx, _1115) * _481)) + min(_1121, pow(clamp(_474.z / _481, 0.0f, 1.0f).xxx, _1115) * _481)) * _1111;
    float3 _1169 = lerp(dot(_1163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1163, _EnvLightSaturation.xxx);
    float3 _1175 = _VFXParams1.w.xxx;
    float4 _1215 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1190 = mul(_485, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1191 = bool3(_1190.x >= 0.0f.xxx.x, _1190.y >= 0.0f.xxx.y, _1190.z >= 0.0f.xxx.z);
        float3 _1202 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1121, pow(clamp(dot(_1190 * _1190, float3(_1191.x ? _476.x : _477.x, _1191.y ? _476.y : _477.y, _1191.z ? _476.z : _477.z)) / _481, 0.0f, 1.0f).xxx, _1115) * _481) * 1.0f);
        float3 _1213 = lerp(_1202, _1202 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1215 = float4(_1213.x, _1213.y, _1213.z, 0.0f.xxxx.w);
    }
    else
    {
        _1215 = 0.0f.xxxx;
    }
    float2 _1216 = float2(_689);
    float2 _1218 = floor(_1216 * 0.03125f);
    int _1226 = int((_1218.x + (_1218.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1233 = floor(_690 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1237 = clamp(_1233, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1239 = int(_1237 * 8.0f);
    float3 _1241 = 0.0f.xxx;
    float _1244 = 0.0f;
    _1241 = 0.0f.xxx;
    _1244 = 1.0f;
    float3 _1242 = 0.0f.xxx;
    float _1245 = 0.0f;
    [loop]
    for (int _1246 = 0; _1246 <= 7; _1241 = _1242, _1244 = _1245, _1246++)
    {
        uint _1264 = (_1233 <= _1237) ? (_GlobalBinningBuffer.Load<uint>(uint(_1226 + _1246) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1239) + _1246) * 4 + 0)) : 0u;
        uint _1265 = uint(_1246);
        float3 _1269 = 0.0f.xxx;
        _1245 = _1244;
        _1269 = 0.0f.xxx;
        uint _1272 = 0u;
        float _1267 = 0.0f;
        float3 _1270 = 0.0f.xxx;
        [loop]
        for (uint _1271 = _1264; _1271 != 0u; _1245 = _1267, _1269 = _1270, _1271 = _1272)
        {
            uint _1276 = firstbitlow(_1271);
            _1272 = _1271 ^ (1u << (_1276 & 31u));
            int _1282 = int((32u * _1265) + _1276) * 8;
            int _1285 = _1282 + 1;
            int _1288 = _1282 + 2;
            int _1291 = _1282 + 3;
            int _1294 = _1282 + 5;
            int _1297 = _1282 + 6;
            int _1300 = _1282 + 7;
            uint _1304 = uint(_LightDataBuffer_PunctualLightData[_1294].w);
            float _1379 = 0.0f;
            if ((_1304 & 1u) == 1u)
            {
                uint _1310 = asuint(_LightDataBuffer_PunctualLightData[_1294].x);
                uint _1317 = asuint(_LightDataBuffer_PunctualLightData[_1294].y);
                uint _1324 = asuint(_LightDataBuffer_PunctualLightData[_1294].z);
                uint _1331 = asuint(_LightDataBuffer_PunctualLightData[_1297].x);
                uint _1338 = asuint(_LightDataBuffer_PunctualLightData[_1297].y);
                uint _1345 = asuint(_LightDataBuffer_PunctualLightData[_1297].z);
                float3 _1364 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1285].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1310).x, spvUnpackHalf2x16(_1324).x, spvUnpackHalf2x16(_1338).x, 0.0f), float4(spvUnpackHalf2x16(_1310 >> 16u).x, spvUnpackHalf2x16(_1324 >> 16u).x, spvUnpackHalf2x16(_1338 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1317).x, spvUnpackHalf2x16(_1331).x, spvUnpackHalf2x16(_1345).x, 0.0f), float4(spvUnpackHalf2x16(_1317 >> 16u).x, spvUnpackHalf2x16(_1331 >> 16u).x, spvUnpackHalf2x16(_1345 >> 16u).x, 0.0f))).xyz);
                float _1371 = _LightDataBuffer_PunctualLightData[_1300].x * 0.5f;
                float _1377 = 1.0f - clamp((max(max(_1364.x, _1364.y), _1364.z) - (_1371 + 0.5f)) / (0.5f - _1371), 0.0f, 1.0f);
                _1379 = _1377 * _1377;
            }
            else
            {
                _1379 = 1.0f;
            }
            bool _1383 = _LightDataBuffer_PunctualLightData[_1291].z > 0.5f;
            if ((false || (_1379 < 0.001000000047497451305389404296875f)) || _1383)
            {
                _1267 = _1245;
                _1270 = _1269;
                continue;
            }
            float _2398 = 0.0f;
            float3 _2399 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1282].w < 1.5f)
            {
                float _1883 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1288].y)) - abs(_LightDataBuffer_PunctualLightData[_1288].x);
                float _1884 = _LightDataBuffer_PunctualLightData[_1288].y - _1883;
                float _1891 = abs(max((1.0f - abs(_1883)) - abs(_1884), 0.00048828125f));
                float3 _1895 = normalize(float3(_1883, _1884, (_LightDataBuffer_PunctualLightData[_1288].x >= 0.0f) ? _1891 : (-_1891)));
                float3 _1896 = _LightDataBuffer_PunctualLightData[_1285].xyz - _4;
                float _1897 = dot(_1896, _1896);
                float _1898 = rsqrt(_1897);
                float3 _1899 = _1896 * _1898;
                int _1902 = int(_LightDataBuffer_PunctualLightData[_1300].w);
                float3 _1903 = _1895 * _LightDataBuffer_PunctualLightData[_1288].z;
                float3 _1904 = _1903 * 0.5f;
                float3 _1905 = _1896 - _1904;
                float3 _1906 = _1896 + _1904;
                bool _1909 = (uint(_LightDataBuffer_PunctualLightData[_1282].w) & 1u) == 0u;
                bool _1912 = _1909 || ((_1304 & 2u) != 0u);
                bool _1915 = (!_1909) && (_LightDataBuffer_PunctualLightData[_1288].z > 0.0f);
                float _1927 = 0.0f;
                if (_1915)
                {
                    _1927 = 1.0f / ((((length(_1905) * length(_1906)) + dot(_1905, _1906)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1927 = 1.0f;
                }
                float _1949 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1297].w < 0.0f)
                {
                    float _1943 = _1897 * (_LightDataBuffer_PunctualLightData[_1285].w * _LightDataBuffer_PunctualLightData[_1285].w);
                    float _1946 = clamp(1.0f - (_1943 * _1943), 0.0f, 1.0f);
                    _1949 = lerp(1.0f / (_1897 + 1.0f), _1927, float(_1915)) * (_1946 * _1946);
                }
                else
                {
                    float3 _1932 = _1896 * _LightDataBuffer_PunctualLightData[_1285].w;
                    _1949 = _1927 * pow(1.0f - clamp(dot(_1932, _1932), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1297].w);
                }
                float _1955 = clamp((dot(_1899, -_1895) - _LightDataBuffer_PunctualLightData[_1288].z) * _LightDataBuffer_PunctualLightData[_1288].w, 0.0f, 1.0f);
                float _1959 = _1949 * lerp(1.0f, _1955 * _1955, float(_1909));
                float _2063 = 0.0f;
                if ((!_1915) && (_1902 >= 0))
                {
                    uint _1965 = uint(_1902);
                    float2 _2056 = 0.0f.xx;
                    [branch]
                    if (_1909)
                    {
                        float4 _2046 = mul(_lightCookieMatrices[_1965], float4(_4, 1.0f));
                        _2056 = _lightCookieData[_1965].xy + (clamp(_2046.xy / _2046.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1965].zw);
                    }
                    else
                    {
                        float3 _1979 = mul(float4(-_1896, 0.0f), _lightCookieMatrices[_1965]).xyz;
                        float3 _296 = _1979;
                        float3 _295 = _1979;
                        float3 _294 = abs(_1979);
                        uint _1988 = uint(int(_294.y > _294.x));
                        uint _1994 = (_294.z > _294[_1988]) ? 2u : _1988;
                        uint _2000 = (_1994 * 2u) + uint(_295[_1994] < 0.0f);
                        float _2004 = abs(_296[_2000 / 2u]);
                        float _2024 = 0.5f - (0.000244140625f / _lightCookieData[_1965].w);
                        _2056 = _lightCookieData[_1965].xy + (clamp(float2((float(_2000) + ((((_296[uint(_269[_2000].x)] * _270[_2000].x) / _2004) * _2024) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_296[uint(_269[_2000].y)] * _270[_2000].y) / _2004) * _2024)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1965].zw);
                    }
                    _2063 = _1959 * _LightCookie.SampleLevel(sampler_LinearMirror, _2056, 0.0f).x;
                }
                else
                {
                    _2063 = _1959;
                }
                bool _2064 = _2063 > 0.0f;
                float _2352 = 0.0f;
                if (_2064)
                {
                    int _2116 = 0;
                    if (_1912)
                    {
                        _2116 = int(_LightDataBuffer_PunctualLightData[_1291].x);
                    }
                    else
                    {
                        uint _2071 = asuint(_LightDataBuffer_PunctualLightData[_1288].w);
                        uint _2073 = asuint(_LightDataBuffer_PunctualLightData[_1291].x);
                        float3 _2074 = _4 - _LightDataBuffer_PunctualLightData[_1285].xyz;
                        float3 _2075 = abs(_2074);
                        float _2076 = _2075.x;
                        float _2077 = _2075.y;
                        float _2079 = _2075.z;
                        int _2111 = 0;
                        if ((_2076 > _2077) && (_2076 > _2079))
                        {
                            _2111 = int((_2074.x > 0.0f) ? (_2071 >> 24u) : ((_2071 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2103 = 0;
                            if (_2077 > _2079)
                            {
                                _2103 = int((_2074.y > 0.0f) ? ((_2071 >> 8u) & 255u) : (_2071 & 255u));
                            }
                            else
                            {
                                _2103 = int((_2074.z > 0.0f) ? ((_2073 >> 8u) & 255u) : (_2073 & 255u));
                            }
                            _2111 = _2103;
                        }
                        _2116 = (_2111 < 80) ? _2111 : (-1);
                    }
                    float4 _2133 = mul(_PunctualLightWorldToShadow[_2116], float4((_4 - ((-_1899) * _PunctualLightShadowParams[_2116].x)) + (_8 * (_PunctualLightShadowParams[_2116].y * 5.0f)), 1.0f));
                    float _2134 = _2133.w;
                    float3 _2137 = _2133.xyz / _2134.xxx;
                    float2 _2138 = _2137.xy;
                    float3 _2146 = _2137.xyz;
                    bool3 _2147 = bool3(_2146.x <= 0.0f.xxx.x, _2146.y <= 0.0f.xxx.y, _2146.z <= 0.0f.xxx.z);
                    bool3 _2148 = bool3(_2146.x >= 1.0f.xxx.x, _2146.y >= 1.0f.xxx.y, _2146.z >= 1.0f.xxx.z);
                    float _2151 = _2137.z;
                    float2 _2162 = ((_2138 * (_PunctualLightShadowParams2[_2116].zw - _PunctualLightShadowParams2[_2116].xy)) + _PunctualLightShadowParams2[_2116].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2164 = floor(_2162 + 0.5f.xx);
                    float2 _2165 = _2162 - _2164;
                    float _2166 = _2165.x;
                    float _2167 = _2166 + 0.5f;
                    float _2168 = _2167 * _2167;
                    float _2171 = 1.0f - _2166;
                    float _2172 = min(_2166, 0.0f);
                    float _2175 = _2166 + 1.0f;
                    float _2176 = max(_2166, 0.0f);
                    float _2187 = _2165.y;
                    float _2188 = _2187 + 0.5f;
                    float _2189 = _2188 * _2188;
                    float _2192 = 1.0f - _2187;
                    float _2193 = min(_2187, 0.0f);
                    float _2196 = _2187 + 1.0f;
                    float _2197 = max(_2187, 0.0f);
                    float3 _2209 = float3(0.1599999964237213134765625f * _2171, 0.1599999964237213134765625f * ((_2175 - (_2176 * _2176)) + 1.0f), _2168 * 0.07999999821186065673828125f);
                    float3 _2210 = float3(0.1599999964237213134765625f * ((_2168 * 0.5f) - _2166), 0.1599999964237213134765625f * ((_2171 - (_2172 * _2172)) + 1.0f), 0.1599999964237213134765625f * _2175) + _2209;
                    float3 _2212 = float3(0.1599999964237213134765625f * _2192, 0.1599999964237213134765625f * ((_2196 - (_2197 * _2197)) + 1.0f), _2189 * 0.07999999821186065673828125f);
                    float3 _2213 = float3(0.1599999964237213134765625f * ((_2189 * 0.5f) - _2187), 0.1599999964237213134765625f * ((_2192 - (_2193 * _2193)) + 1.0f), 0.1599999964237213134765625f * _2196) + _2212;
                    float3 _2219 = ((_2209 / _2210) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2221 = ((_2212 / _2213) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2223 = _2164 * _PunctualLightShadowTexelSize.xy;
                    float _2224 = _2219.x;
                    float _2225 = _2221.x;
                    float2 _2227 = _2223 + float2(_2224, _2225);
                    float _2228 = _2219.y;
                    float2 _2230 = _2223 + float2(_2228, _2225);
                    float _2231 = _2219.z;
                    float2 _2233 = _2223 + float2(_2231, _2225);
                    float _2234 = _2221.y;
                    float2 _2236 = _2223 + float2(_2224, _2234);
                    float2 _2238 = _2223 + float2(_2228, _2234);
                    float2 _2240 = _2223 + float2(_2231, _2234);
                    float _2241 = _2221.z;
                    float2 _2243 = _2223 + float2(_2224, _2241);
                    float2 _2245 = _2223 + float2(_2228, _2241);
                    float2 _2247 = _2223 + float2(_2231, _2241);
                    float _2248 = _2210.x;
                    float _2249 = _2213.x;
                    float _2251 = _2210.y;
                    float _2253 = _2210.z;
                    float _2255 = _2213.y;
                    float _2259 = _2213.z;
                    float _2325 = ((((((((_2248 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2227, _289).xy, _2151)) + ((_2251 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2230, _289).xy, _2151))) + ((_2253 * _2249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2233, _289).xy, _2151))) + ((_2248 * _2255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2236, _289).xy, _2151))) + ((_2251 * _2255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2238, _289).xy, _2151))) + ((_2253 * _2255) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2240, _289).xy, _2151))) + ((_2248 * _2259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2243, _289).xy, _2151))) + ((_2251 * _2259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2245, _289).xy, _2151));
                    float2 _2338 = min(_2138, 1.0f.xx - _2138);
                    _2352 = (_2116 >= 0) ? lerp(1.0f, (any(bool3(_2147.x || _2148.x, _2147.y || _2148.y, _2147.z || _2148.z)) || ((asuint(_2151) & 2147483647u) > 2139095040u)) ? 1.0f : (_2325 + ((_2253 * _2259) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2247, _289).xy, _2151))), _1912 ? min(_PunctualLightShadowParams[_2116].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2116].z - _2134) * 0.25f, min(_2338.x, _2338.y)))) : _PunctualLightShadowParams[_2116].w) : 1.0f;
                }
                else
                {
                    _2352 = 1.0f;
                }
                float3 _2376 = 0.0f.xxx;
                float3 _2377 = 0.0f.xxx;
                if (_1915)
                {
                    float3 _2356 = reflect(-_337, _8);
                    float _2365 = dot(_2356, _1903);
                    _2376 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1288].z * _1898, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2377 = normalize(_1905 + (_1903 * clamp(dot(_1905, (_2356 * _2365) - _1903) / ((_LightDataBuffer_PunctualLightData[_1288].z * _LightDataBuffer_PunctualLightData[_1288].z) - (_2365 * _2365)), 0.0f, 1.0f)));
                }
                else
                {
                    _2376 = 1.0f.xxx;
                    _2377 = _1899;
                }
                float3 _2397 = 0.0f.xxx;
                if (_2064)
                {
                    float3 _2380 = mul(_485, _2377);
                    bool3 _2381 = bool3(_2380.x >= 0.0f.xxx.x, _2380.y >= 0.0f.xxx.y, _2380.z >= 0.0f.xxx.z);
                    _2397 = (((_LightDataBuffer_PunctualLightData[_1282].xyz * _2063) * _2352) * _1379) * (min(_1121, pow(clamp(dot(_2380 * _2380, float3(_2381.x ? _476.x : _477.x, _2381.y ? _476.y : _477.y, _2381.z ? _476.z : _477.z)) / _481, 0.0f, 1.0f).xxx, _1115) * _481) * _2376.z);
                }
                else
                {
                    _2397 = 0.0f.xxx;
                }
                _2398 = _1245;
                _2399 = _2397;
            }
            else
            {
                float _1873 = 0.0f;
                do
                {
                    if (_1383)
                    {
                        _1873 = 1.0f;
                        break;
                    }
                    float _1403 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1288].y)) - abs(_LightDataBuffer_PunctualLightData[_1288].x);
                    float _1404 = _LightDataBuffer_PunctualLightData[_1288].y - _1403;
                    float _1411 = abs(max((1.0f - abs(_1403)) - abs(_1404), 0.00048828125f));
                    float3 _1415 = normalize(float3(_1403, _1404, (_LightDataBuffer_PunctualLightData[_1288].x >= 0.0f) ? _1411 : (-_1411)));
                    float3 _1416 = _LightDataBuffer_PunctualLightData[_1285].xyz - _4;
                    float _1417 = dot(_1416, _1416);
                    float3 _1419 = _1416 * rsqrt(_1417);
                    int _1422 = int(_LightDataBuffer_PunctualLightData[_1300].w);
                    float3 _1424 = (_1415 * _LightDataBuffer_PunctualLightData[_1288].z) * 0.5f;
                    float3 _1425 = _1416 - _1424;
                    float3 _1426 = _1416 + _1424;
                    bool _1429 = (uint(_LightDataBuffer_PunctualLightData[_1282].w) & 1u) == 0u;
                    bool _1432 = _1429 || ((_1304 & 2u) != 0u);
                    bool _1435 = (!_1429) && (_LightDataBuffer_PunctualLightData[_1288].z > 0.0f);
                    float _1447 = 0.0f;
                    if (_1435)
                    {
                        _1447 = 1.0f / ((((length(_1425) * length(_1426)) + dot(_1425, _1426)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1447 = 1.0f;
                    }
                    float _1469 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1297].w < 0.0f)
                    {
                        float _1463 = _1417 * (_LightDataBuffer_PunctualLightData[_1285].w * _LightDataBuffer_PunctualLightData[_1285].w);
                        float _1466 = clamp(1.0f - (_1463 * _1463), 0.0f, 1.0f);
                        _1469 = lerp(1.0f / (_1417 + 1.0f), _1447, float(_1435)) * (_1466 * _1466);
                    }
                    else
                    {
                        float3 _1452 = _1416 * _LightDataBuffer_PunctualLightData[_1285].w;
                        _1469 = _1447 * pow(1.0f - clamp(dot(_1452, _1452), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1297].w);
                    }
                    float _1475 = clamp((dot(_1419, -_1415) - _LightDataBuffer_PunctualLightData[_1288].z) * _LightDataBuffer_PunctualLightData[_1288].w, 0.0f, 1.0f);
                    float _1479 = _1469 * lerp(1.0f, _1475 * _1475, float(_1429));
                    float _1583 = 0.0f;
                    if ((!_1435) && (_1422 >= 0))
                    {
                        uint _1485 = uint(_1422);
                        float2 _1576 = 0.0f.xx;
                        [branch]
                        if (_1429)
                        {
                            float4 _1566 = mul(_lightCookieMatrices[_1485], float4(_4, 1.0f));
                            _1576 = _lightCookieData[_1485].xy + (clamp(_1566.xy / _1566.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1485].zw);
                        }
                        else
                        {
                            float3 _1499 = mul(float4(-_1416, 0.0f), _lightCookieMatrices[_1485]).xyz;
                            float3 _299 = _1499;
                            float3 _298 = _1499;
                            float3 _297 = abs(_1499);
                            uint _1508 = uint(int(_297.y > _297.x));
                            uint _1514 = (_297.z > _297[_1508]) ? 2u : _1508;
                            uint _1520 = (_1514 * 2u) + uint(_298[_1514] < 0.0f);
                            float _1524 = abs(_299[_1520 / 2u]);
                            float _1544 = 0.5f - (0.000244140625f / _lightCookieData[_1485].w);
                            _1576 = _lightCookieData[_1485].xy + (clamp(float2((float(_1520) + ((((_299[uint(_269[_1520].x)] * _270[_1520].x) / _1524) * _1544) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_299[uint(_269[_1520].y)] * _270[_1520].y) / _1524) * _1544)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1485].zw);
                        }
                        _1583 = _1479 * _LightCookie.SampleLevel(sampler_LinearMirror, _1576, 0.0f).x;
                    }
                    else
                    {
                        _1583 = _1479;
                    }
                    float _1872 = 0.0f;
                    if (_1583 > 0.0f)
                    {
                        int _1636 = 0;
                        if (_1432)
                        {
                            _1636 = int(_LightDataBuffer_PunctualLightData[_1291].x);
                        }
                        else
                        {
                            uint _1591 = asuint(_LightDataBuffer_PunctualLightData[_1288].w);
                            uint _1593 = asuint(_LightDataBuffer_PunctualLightData[_1291].x);
                            float3 _1594 = _4 - _LightDataBuffer_PunctualLightData[_1285].xyz;
                            float3 _1595 = abs(_1594);
                            float _1596 = _1595.x;
                            float _1597 = _1595.y;
                            float _1599 = _1595.z;
                            int _1631 = 0;
                            if ((_1596 > _1597) && (_1596 > _1599))
                            {
                                _1631 = int((_1594.x > 0.0f) ? (_1591 >> 24u) : ((_1591 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1623 = 0;
                                if (_1597 > _1599)
                                {
                                    _1623 = int((_1594.y > 0.0f) ? ((_1591 >> 8u) & 255u) : (_1591 & 255u));
                                }
                                else
                                {
                                    _1623 = int((_1594.z > 0.0f) ? ((_1593 >> 8u) & 255u) : (_1593 & 255u));
                                }
                                _1631 = _1623;
                            }
                            _1636 = (_1631 < 80) ? _1631 : (-1);
                        }
                        float4 _1653 = mul(_PunctualLightWorldToShadow[_1636], float4((_4 - ((-_1419) * _PunctualLightShadowParams[_1636].x)) + (_8 * (_PunctualLightShadowParams[_1636].y * 5.0f)), 1.0f));
                        float _1654 = _1653.w;
                        float3 _1657 = _1653.xyz / _1654.xxx;
                        float2 _1658 = _1657.xy;
                        float3 _1666 = _1657.xyz;
                        bool3 _1667 = bool3(_1666.x <= 0.0f.xxx.x, _1666.y <= 0.0f.xxx.y, _1666.z <= 0.0f.xxx.z);
                        bool3 _1668 = bool3(_1666.x >= 1.0f.xxx.x, _1666.y >= 1.0f.xxx.y, _1666.z >= 1.0f.xxx.z);
                        float _1671 = _1657.z;
                        float2 _1682 = ((_1658 * (_PunctualLightShadowParams2[_1636].zw - _PunctualLightShadowParams2[_1636].xy)) + _PunctualLightShadowParams2[_1636].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1684 = floor(_1682 + 0.5f.xx);
                        float2 _1685 = _1682 - _1684;
                        float _1686 = _1685.x;
                        float _1687 = _1686 + 0.5f;
                        float _1688 = _1687 * _1687;
                        float _1691 = 1.0f - _1686;
                        float _1692 = min(_1686, 0.0f);
                        float _1695 = _1686 + 1.0f;
                        float _1696 = max(_1686, 0.0f);
                        float _1707 = _1685.y;
                        float _1708 = _1707 + 0.5f;
                        float _1709 = _1708 * _1708;
                        float _1712 = 1.0f - _1707;
                        float _1713 = min(_1707, 0.0f);
                        float _1716 = _1707 + 1.0f;
                        float _1717 = max(_1707, 0.0f);
                        float3 _1729 = float3(0.1599999964237213134765625f * _1691, 0.1599999964237213134765625f * ((_1695 - (_1696 * _1696)) + 1.0f), _1688 * 0.07999999821186065673828125f);
                        float3 _1730 = float3(0.1599999964237213134765625f * ((_1688 * 0.5f) - _1686), 0.1599999964237213134765625f * ((_1691 - (_1692 * _1692)) + 1.0f), 0.1599999964237213134765625f * _1695) + _1729;
                        float3 _1732 = float3(0.1599999964237213134765625f * _1712, 0.1599999964237213134765625f * ((_1716 - (_1717 * _1717)) + 1.0f), _1709 * 0.07999999821186065673828125f);
                        float3 _1733 = float3(0.1599999964237213134765625f * ((_1709 * 0.5f) - _1707), 0.1599999964237213134765625f * ((_1712 - (_1713 * _1713)) + 1.0f), 0.1599999964237213134765625f * _1716) + _1732;
                        float3 _1739 = ((_1729 / _1730) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1741 = ((_1732 / _1733) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1743 = _1684 * _PunctualLightShadowTexelSize.xy;
                        float _1744 = _1739.x;
                        float _1745 = _1741.x;
                        float2 _1747 = _1743 + float2(_1744, _1745);
                        float _1748 = _1739.y;
                        float2 _1750 = _1743 + float2(_1748, _1745);
                        float _1751 = _1739.z;
                        float2 _1753 = _1743 + float2(_1751, _1745);
                        float _1754 = _1741.y;
                        float2 _1756 = _1743 + float2(_1744, _1754);
                        float2 _1758 = _1743 + float2(_1748, _1754);
                        float2 _1760 = _1743 + float2(_1751, _1754);
                        float _1761 = _1741.z;
                        float2 _1763 = _1743 + float2(_1744, _1761);
                        float2 _1765 = _1743 + float2(_1748, _1761);
                        float2 _1767 = _1743 + float2(_1751, _1761);
                        float _1768 = _1730.x;
                        float _1769 = _1733.x;
                        float _1771 = _1730.y;
                        float _1773 = _1730.z;
                        float _1775 = _1733.y;
                        float _1779 = _1733.z;
                        float _1845 = ((((((((_1768 * _1769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1747, _289).xy, _1671)) + ((_1771 * _1769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1750, _289).xy, _1671))) + ((_1773 * _1769) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1753, _289).xy, _1671))) + ((_1768 * _1775) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1756, _289).xy, _1671))) + ((_1771 * _1775) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1758, _289).xy, _1671))) + ((_1773 * _1775) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1760, _289).xy, _1671))) + ((_1768 * _1779) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1763, _289).xy, _1671))) + ((_1771 * _1779) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1765, _289).xy, _1671));
                        float2 _1858 = min(_1658, 1.0f.xx - _1658);
                        _1872 = (_1636 >= 0) ? lerp(1.0f, (any(bool3(_1667.x || _1668.x, _1667.y || _1668.y, _1667.z || _1668.z)) || ((asuint(_1671) & 2147483647u) > 2139095040u)) ? 1.0f : (_1845 + ((_1773 * _1779) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1767, _289).xy, _1671))), _1432 ? min(_PunctualLightShadowParams[_1636].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1636].z - _1654) * 0.25f, min(_1858.x, _1858.y)))) : _PunctualLightShadowParams[_1636].w) : 1.0f;
                    }
                    else
                    {
                        _1872 = 1.0f;
                    }
                    _1873 = _1872;
                    break;
                } while(false);
                _2398 = _1245 * _1873;
                _2399 = 0.0f.xxx;
            }
            _1267 = _2398;
            _1270 = _1269 + _2399;
        }
        _1242 = _1241 + _1269;
    }
    float3 _2405 = (lerp(dot(_1169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1169, _1175) * _VFXParams1.xyz) + (_1215.xyz + (_1241 * _1244)).xyz;
    float4 _2406 = float4(_2405.x, _2405.y, _2405.z, _290.w);
    _2406.w = _607;
    float3 _2410 = -_337;
    float _2428 = _4.y * _AtmosphereFogParams3.w;
    float _2433 = max(0.00999999977648258209228515625f, _2428 + _AtmosphereFogParams4.w);
    float3 _2447 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_338 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2433)) / _2433) * exp(_2428 + _AtmosphereFogParams5.w))));
    float _2450 = dot(_2410, _AtmosphereFogParams1.xyz);
    float _2456 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2460 = (1.0f + _2456) - ((2.0f * _AtmosphereFogParams2.w) * _2450);
    float3 _2792 = 0.0f.xxx;
    float _2793 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2618 = (uint3(int3(int(_689.x), int(_689.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2619 = _2618.y;
        uint _2620 = _2618.z;
        uint _2623 = _2618.x + (_2619 * _2620);
        uint _2625 = _2619 + (_2620 * _2623);
        uint _2627 = _2620 + (_2623 * _2625);
        uint _2629 = _2623 + (_2625 * _2627);
        float _2653 = dot(_2410, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2663 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2665 = (_VolumetricFogParams0.w * ((_2653 > 5.9604644775390625e-08f) ? (1.0f / _2653) : 0.0f)) * (1.0f / _338);
        float _2666 = _2663.y;
        float _2667 = _2665 * _2666;
        float _2669 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2667;
        float _2670 = _2666 - _2667;
        float _2672 = (1.0f - _2665) * _338;
        float _2686 = max(-127.0f, _ExponentialFogParams0.z * _2670);
        float _2710 = max(-127.0f, _ExponentialFogParams3.x * _2670);
        float _2721 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2669 - _ExponentialFogParams0.x)))) * ((abs(_2686) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2686)) / _2686) : (0.693147182464599609375f - (0.2402265071868896484375f * _2686)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2669 - _ExponentialFogParams3.z)))) * ((abs(_2710) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2710)) / _2710) : (0.693147182464599609375f - (0.2402265071868896484375f * _2710))));
        float _2743 = clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2746 = clamp((max(clamp(exp2(-(_2721 * _2672)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2743, 0.0f, 1.0f);
        float4 _2786 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1216 + ((((float3(uint3(_2629, _2625 + (_2627 * _2629), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_690 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_690 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2792 = _2786.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2746)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_337, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2721 * max(_2672 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2743))) * _2786.w);
        _2793 = _2786.w * _2746;
    }
    else
    {
        float3 _2490 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2492 = _2490.y;
        float _2506 = max(-127.0f, _ExponentialFogParams0.z * _2492);
        float _2530 = max(-127.0f, _ExponentialFogParams3.x * _2492);
        float _2541 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2506)) / _2506) : (0.693147182464599609375f - (0.2402265071868896484375f * _2506)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2530) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2530)) / _2530) : (0.693147182464599609375f - (0.2402265071868896484375f * _2530))));
        float _2563 = clamp((_338 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2566 = clamp((max(clamp(exp2(-(_2541 * _338)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_338 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2563, 0.0f, 1.0f);
        _2792 = (_ExponentialFogParams2.xyz * (1.0f - _2566)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_337, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2541 * max(_338 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2563));
        _2793 = _2566;
    }
    float3 _2801 = ((_2406.xyz * (_2447 * _2793)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2450 * _2450)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2456) / max((12.56637096405029296875f * _2460) * sqrt(_2460), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2447)) * _2793) + _2792) * (1.0f - _BlendMode))).xyz;
    float3 _2805 = lerp(dot(_2801, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2801, _1175) * _VFXParams1.xyz;
    float2 _2815 = min((((sqrt(sqrt(abs(_635 * 0.5f))) * float2(int2(sign(_635)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2816 = float4(_2815.x, _2815.y, _290.z, _290.w);
    _2816.z = float(clamp(max(dot(_2805.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _607, _607) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2816.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_605, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _604, _604) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2805.x, _2805.y, _2805.z, _2406.w);
    _14 = _2816;
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
