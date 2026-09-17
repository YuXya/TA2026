// Stage: Fragment  Blob: 248  ParamBlob: 92  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_EMISSIVE _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _291 = 0.0f;
static float4 _292 = 0.0f.xxxx;
static uint _294 = 0u;

static const int2 _271[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _272[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _304 = 1.0f / gl_FragCoord.w;
    uint2 _318 = uint2(gl_FragCoord.xy);
    float3 _335 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _335 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _335 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _336 = dot(_335, _335);
    float _338 = rsqrt(max(_336, 9.9999999392252902907785028219223e-09f));
    float3 _339 = _335 * _338;
    float _340 = _336 * _338;
    float2 _349 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _352 = _6.y * _InParticle;
    float2 _359 = float2(_5.x, _5.y);
    float _372 = radians(_LightMapUVRotate);
    float _373 = cos(_372);
    float _374 = sin(_372);
    float2 _387 = ((mul(((_359 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_373, -_374), float2(_374, _373))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _391 = (_MaskUVSet != 0.0f).xx;
    float _405 = radians(_MaskTexUVRotate);
    float _406 = cos(_405);
    float _407 = sin(_405);
    float _435 = radians(_DissolveUVRotate);
    float _436 = cos(_435);
    float _437 = sin(_435);
    bool4 _454 = (_DisableVertColor != 0.0f).xxxx;
    float4 _456 = _TintColor * float4(_454.x ? 1.0f.xxxx.x : _10.x, _454.y ? 1.0f.xxxx.y : _10.y, _454.z ? 1.0f.xxxx.z : _10.z, _454.w ? 1.0f.xxxx.w : _10.w);
    float3 _460 = _456.xyz * _TintColorIntensity;
    float4 _461 = float4(_460.x, _460.y, _460.z, _456.w);
    _461.w = _456.w * _TintColorAlpha;
    float4 _472 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _387, _GlobalMipBias);
    float4 _476 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _387, _GlobalMipBias);
    float3 _478 = _472.xyz;
    float3 _479 = _476.xyz;
    float4 _485 = _EmissiveRampMap.SampleBias(sampler_PointMirrorOnce, float2(_476.w, 1.0f), _GlobalMipBias);
    float _494 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _495 = -_8;
    float3x3 _498 = float3x3(_9.xyz, cross(_495, _9.xyz), _495);
    _498[2] = _495 * 1.0f;
    float4 _506 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, ((mul(((float2(_391.x ? _349.x : _5.xy.x, _391.y ? _349.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _352)) - 0.5f.xx, float2x2(float2(_406, -_407), float2(_407, _406))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _511 = _461 * lerp(_506, float4(1.0f, 1.0f, 1.0f, _506.x), _UseMaskTexAsAlpha.xxxx);
    float _528 = _DissolveTex.SampleBias(sampler_TrilinearClamp_DissolveTex, ((mul(((lerp(_359, _349, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _352)) - 0.5f.xx, float2x2(float2(_436, -_437), float2(_437, _436))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _530 = clamp(_528 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _533 = clamp((_DissolveEmissiveEdge - _528) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _556 = ((float2(_318) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _559 = float4(_556, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _559.y = -_556.y;
    float4 _562 = mul(_TransformVariables_InvViewProjMatrix, _559);
    float3 _605 = lerp(_511.xyz, (_DissolveEmissiveColor.xyz * _533) * _TintColorIntensity, _533.xxx).xyz;
    float _617 = clamp(((_511.w * lerp(_530, _530, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_562.xyz / _562.w.xxx, 1.0f)).z) - _304) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_304 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_304 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _618 = clamp((_605 + (max(_605 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _620 = _472.w * clamp(_617, 0.0f, 1.0f);
    float2 _648 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _648.y = -_648.y;
    uint2 _702 = uint2(0u, 0u);
    float _703 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _679 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _682 = _679;
        _682.y = -_679.y;
        float4 _685 = _682 * (1.0f / _679.w);
        _702 = uint2(clamp(((_685.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _703 = 1.0f / ((_ZBufferParams.z * _685.z) + _ZBufferParams.w);
    }
    else
    {
        _702 = _318;
        _703 = _304;
    }
    bool _707 = _IVParam0.w != 0.0f;
    float3 _1124 = 0.0f.xxx;
    if (_707)
    {
        float3 _712 = _4 + (_8 * 0.25f);
        float3 _722 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _730 = _712 - (_IVParam0.xyz + (_722 * (-_IVParam2.w)));
        float _744 = max(clamp((max(abs(_730.x), abs(_730.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_730.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1043 = 0.0f.xxxx;
        float4 _1044 = 0.0f.xxxx;
        float4 _1045 = 0.0f.xxxx;
        float _1046 = 0.0f;
        float _1047 = 0.0f;
        if (_707 && (_744 < 1.0f))
        {
            float3 _754 = _712 - (_IVParam0.xyz + (_722 * (-_IVParam2.y)));
            float _768 = max(clamp((max(abs(_754.x), abs(_754.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_754.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _844 = 0.0f;
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            float4 _847 = 0.0f.xxxx;
            if (_768 < 1.0f)
            {
                float3 _777 = ((_712 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _779 = _777 - floor(_777);
                float4 _783 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _779, 0.0f);
                float _784 = 1.0f - _768;
                float _788 = _IVParam1.y * 0.5f;
                float _793 = _779.x;
                float _794 = clamp(_779.y, _788, 1.0f - _788) * 0.3333333432674407958984375f;
                float _795 = _779.z;
                float4 _798 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_793, _794, _795), 0.0f);
                float _814 = _783.x;
                float _824 = _783.y;
                float _834 = _783.z;
                _844 = _744 + (_798.w * _784);
                _845 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_793, _794 + 0.666666686534881591796875f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _784;
                _846 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_793, _794 + 0.3333333432674407958984375f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _784;
                _847 = float4(((_798.xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _784;
            }
            else
            {
                _844 = _744;
                _845 = 0.0f.xxxx;
                _846 = 0.0f.xxxx;
                _847 = 0.0f.xxxx;
            }
            float3 _853 = _712 - (_IVParam0.xyz + (_722 * (-_IVParam2.z)));
            float _867 = max(clamp((max(abs(_853.x), abs(_853.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_853.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _947 = 0.0f;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            if (_867 < 1.0f)
            {
                float3 _876 = ((_712 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _878 = _876 - floor(_876);
                float4 _882 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _878, 0.0f);
                float _884 = _768 * (1.0f - _867);
                float _888 = _IVParam1.y * 0.5f;
                float _893 = _878.x;
                float _894 = clamp(_878.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
                float _895 = _878.z;
                float4 _898 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_893, _894, _895), 0.0f);
                float _914 = _882.x;
                float _925 = _882.y;
                float _936 = _882.z;
                _947 = _844 + (_898.w * _884);
                _948 = _845 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _884);
                _949 = _846 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _884);
                _950 = _847 + (float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884);
            }
            else
            {
                _947 = _844;
                _948 = _845;
                _949 = _846;
                _950 = _847;
            }
            float4 _1033 = 0.0f.xxxx;
            float4 _1034 = 0.0f.xxxx;
            float4 _1035 = 0.0f.xxxx;
            float _1036 = 0.0f;
            if (_867 > 0.0f)
            {
                float3 _959 = ((_712 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _962 = _IVParam1.xyz * 0.5f;
                float3 _964 = clamp(_959 - floor(_959), _962, 1.0f.xxx - _962);
                float4 _968 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _964, 0.0f);
                float _970 = _867 * (1.0f - _744);
                float _974 = _IVParam1.y * 0.5f;
                float _979 = _964.x;
                float _980 = clamp(_964.y, _974, 1.0f - _974) * 0.3333333432674407958984375f;
                float _981 = _964.z;
                float4 _984 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_979, _980, _981), 0.0f);
                float _1000 = _968.x;
                float _1011 = _968.y;
                float _1022 = _968.z;
                _1033 = _948 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_979, _980 + 0.666666686534881591796875f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _970);
                _1034 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_979, _980 + 0.3333333432674407958984375f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _970);
                _1035 = _950 + (float4(((_984.xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _970);
                _1036 = _947 + (_984.w * _970);
            }
            else
            {
                _1033 = _948;
                _1034 = _949;
                _1035 = _950;
                _1036 = _947;
            }
            float _1039 = clamp((_1036 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1043 = _1033;
            _1044 = _1034;
            _1045 = _1035;
            _1046 = _1039 - _744;
            _1047 = (_1039 + _744) * 0.5f;
        }
        else
        {
            _1043 = 0.0f.xxxx;
            _1044 = 0.0f.xxxx;
            _1045 = 0.0f.xxxx;
            _1046 = 0.0f;
            _1047 = 1.0f;
        }
        float4 _1067 = _1045 + float4(_IVDefaultSHAr.x * _1047, (_IVDefaultSHAr.y * _1047) + ((_IVDefaultSHAr.w * _1046) * 0.5f), _IVDefaultSHAr.z * _1047, (_IVDefaultSHAr.w * _1047) + ((_IVDefaultSHAr.y * _1046) * 0.375f));
        float4 _1087 = _1044 + float4(_IVDefaultSHAg.x * _1047, (_IVDefaultSHAg.y * _1047) + ((_IVDefaultSHAg.w * _1046) * 0.5f), _IVDefaultSHAg.z * _1047, (_IVDefaultSHAg.w * _1047) + ((_IVDefaultSHAg.y * _1046) * 0.375f));
        float4 _1107 = _1043 + float4(_IVDefaultSHAb.x * _1047, (_IVDefaultSHAb.y * _1047) + ((_IVDefaultSHAb.w * _1046) * 0.5f), _IVDefaultSHAb.z * _1047, (_IVDefaultSHAb.w * _1047) + ((_IVDefaultSHAb.y * _1046) * 0.375f));
        _1124 = float3(max(0.0f, dot(_1067.xyz, _8) + _1067.w), max(0.0f, dot(_1087.xyz, _8) + _1087.w), max(0.0f, dot(_1107.xyz, _8) + _1107.w));
    }
    else
    {
        _1124 = 0.0f.xxx;
    }
    float3 _1128 = 1.0f.xxx + (log2(_618) * (-0.43067657947540283203125f).xxx);
    float3 _1134 = _494.xxx;
    float3 _1176 = (((((min(_1134, pow(clamp(_472.x / _494, 0.0f, 1.0f).xxx, _1128) * _494) + min(_1134, pow(clamp(_472.y / _494, 0.0f, 1.0f).xxx, _1128) * _494)) + min(_1134, pow(clamp(_472.z / _494, 0.0f, 1.0f).xxx, _1128) * _494)) + min(_1134, pow(clamp(_476.x / _494, 0.0f, 1.0f).xxx, _1128) * _494)) + min(_1134, pow(clamp(_476.y / _494, 0.0f, 1.0f).xxx, _1128) * _494)) + min(_1134, pow(clamp(_476.z / _494, 0.0f, 1.0f).xxx, _1128) * _494)) * _1124;
    float3 _1182 = lerp(dot(_1176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1176, _EnvLightSaturation.xxx);
    float3 _1188 = _VFXParams1.w.xxx;
    float4 _1228 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1203 = mul(_498, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1204 = bool3(_1203.x >= 0.0f.xxx.x, _1203.y >= 0.0f.xxx.y, _1203.z >= 0.0f.xxx.z);
        float3 _1215 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1134, pow(clamp(dot(_1203 * _1203, float3(_1204.x ? _478.x : _479.x, _1204.y ? _478.y : _479.y, _1204.z ? _478.z : _479.z)) / _494, 0.0f, 1.0f).xxx, _1128) * _494) * 1.0f);
        float3 _1226 = lerp(_1215, _1215 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1228 = float4(_1226.x, _1226.y, _1226.z, 0.0f.xxxx.w);
    }
    else
    {
        _1228 = 0.0f.xxxx;
    }
    float2 _1229 = float2(_702);
    float2 _1231 = floor(_1229 * 0.03125f);
    int _1239 = int((_1231.x + (_1231.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1246 = floor(_703 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1250 = clamp(_1246, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1252 = int(_1250 * 8.0f);
    float3 _1254 = 0.0f.xxx;
    float _1257 = 0.0f;
    _1254 = 0.0f.xxx;
    _1257 = 1.0f;
    float3 _1255 = 0.0f.xxx;
    float _1258 = 0.0f;
    [loop]
    for (int _1259 = 0; _1259 <= 7; _1254 = _1255, _1257 = _1258, _1259++)
    {
        uint _1277 = (_1246 <= _1250) ? (_GlobalBinningBuffer.Load<uint>(uint(_1239 + _1259) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1252) + _1259) * 4 + 0)) : 0u;
        uint _1278 = uint(_1259);
        float3 _1282 = 0.0f.xxx;
        _1258 = _1257;
        _1282 = 0.0f.xxx;
        uint _1285 = 0u;
        float _1280 = 0.0f;
        float3 _1283 = 0.0f.xxx;
        [loop]
        for (uint _1284 = _1277; _1284 != 0u; _1258 = _1280, _1282 = _1283, _1284 = _1285)
        {
            uint _1289 = firstbitlow(_1284);
            _1285 = _1284 ^ (1u << (_1289 & 31u));
            int _1295 = int((32u * _1278) + _1289) * 8;
            int _1298 = _1295 + 1;
            int _1301 = _1295 + 2;
            int _1304 = _1295 + 3;
            int _1307 = _1295 + 5;
            int _1310 = _1295 + 6;
            int _1313 = _1295 + 7;
            uint _1317 = uint(_LightDataBuffer_PunctualLightData[_1307].w);
            float _1392 = 0.0f;
            if ((_1317 & 1u) == 1u)
            {
                uint _1323 = asuint(_LightDataBuffer_PunctualLightData[_1307].x);
                uint _1330 = asuint(_LightDataBuffer_PunctualLightData[_1307].y);
                uint _1337 = asuint(_LightDataBuffer_PunctualLightData[_1307].z);
                uint _1344 = asuint(_LightDataBuffer_PunctualLightData[_1310].x);
                uint _1351 = asuint(_LightDataBuffer_PunctualLightData[_1310].y);
                uint _1358 = asuint(_LightDataBuffer_PunctualLightData[_1310].z);
                float3 _1377 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1298].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1323).x, spvUnpackHalf2x16(_1337).x, spvUnpackHalf2x16(_1351).x, 0.0f), float4(spvUnpackHalf2x16(_1323 >> 16u).x, spvUnpackHalf2x16(_1337 >> 16u).x, spvUnpackHalf2x16(_1351 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1330).x, spvUnpackHalf2x16(_1344).x, spvUnpackHalf2x16(_1358).x, 0.0f), float4(spvUnpackHalf2x16(_1330 >> 16u).x, spvUnpackHalf2x16(_1344 >> 16u).x, spvUnpackHalf2x16(_1358 >> 16u).x, 0.0f))).xyz);
                float _1384 = _LightDataBuffer_PunctualLightData[_1313].x * 0.5f;
                float _1390 = 1.0f - clamp((max(max(_1377.x, _1377.y), _1377.z) - (_1384 + 0.5f)) / (0.5f - _1384), 0.0f, 1.0f);
                _1392 = _1390 * _1390;
            }
            else
            {
                _1392 = 1.0f;
            }
            bool _1396 = _LightDataBuffer_PunctualLightData[_1304].z > 0.5f;
            if ((false || (_1392 < 0.001000000047497451305389404296875f)) || _1396)
            {
                _1280 = _1258;
                _1283 = _1282;
                continue;
            }
            float _2411 = 0.0f;
            float3 _2412 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1295].w < 1.5f)
            {
                float _1896 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1301].y)) - abs(_LightDataBuffer_PunctualLightData[_1301].x);
                float _1897 = _LightDataBuffer_PunctualLightData[_1301].y - _1896;
                float _1904 = abs(max((1.0f - abs(_1896)) - abs(_1897), 0.00048828125f));
                float3 _1908 = normalize(float3(_1896, _1897, (_LightDataBuffer_PunctualLightData[_1301].x >= 0.0f) ? _1904 : (-_1904)));
                float3 _1909 = _LightDataBuffer_PunctualLightData[_1298].xyz - _4;
                float _1910 = dot(_1909, _1909);
                float _1911 = rsqrt(_1910);
                float3 _1912 = _1909 * _1911;
                int _1915 = int(_LightDataBuffer_PunctualLightData[_1313].w);
                float3 _1916 = _1908 * _LightDataBuffer_PunctualLightData[_1301].z;
                float3 _1917 = _1916 * 0.5f;
                float3 _1918 = _1909 - _1917;
                float3 _1919 = _1909 + _1917;
                bool _1922 = (uint(_LightDataBuffer_PunctualLightData[_1295].w) & 1u) == 0u;
                bool _1925 = _1922 || ((_1317 & 2u) != 0u);
                bool _1928 = (!_1922) && (_LightDataBuffer_PunctualLightData[_1301].z > 0.0f);
                float _1940 = 0.0f;
                if (_1928)
                {
                    _1940 = 1.0f / ((((length(_1918) * length(_1919)) + dot(_1918, _1919)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1940 = 1.0f;
                }
                float _1962 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1310].w < 0.0f)
                {
                    float _1956 = _1910 * (_LightDataBuffer_PunctualLightData[_1298].w * _LightDataBuffer_PunctualLightData[_1298].w);
                    float _1959 = clamp(1.0f - (_1956 * _1956), 0.0f, 1.0f);
                    _1962 = lerp(1.0f / (_1910 + 1.0f), _1940, float(_1928)) * (_1959 * _1959);
                }
                else
                {
                    float3 _1945 = _1909 * _LightDataBuffer_PunctualLightData[_1298].w;
                    _1962 = _1940 * pow(1.0f - clamp(dot(_1945, _1945), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1310].w);
                }
                float _1968 = clamp((dot(_1912, -_1908) - _LightDataBuffer_PunctualLightData[_1301].z) * _LightDataBuffer_PunctualLightData[_1301].w, 0.0f, 1.0f);
                float _1972 = _1962 * lerp(1.0f, _1968 * _1968, float(_1922));
                float _2076 = 0.0f;
                if ((!_1928) && (_1915 >= 0))
                {
                    uint _1978 = uint(_1915);
                    float2 _2069 = 0.0f.xx;
                    [branch]
                    if (_1922)
                    {
                        float4 _2059 = mul(_lightCookieMatrices[_1978], float4(_4, 1.0f));
                        _2069 = _lightCookieData[_1978].xy + (clamp(_2059.xy / _2059.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1978].zw);
                    }
                    else
                    {
                        float3 _1992 = mul(float4(-_1909, 0.0f), _lightCookieMatrices[_1978]).xyz;
                        float3 _298 = _1992;
                        float3 _297 = _1992;
                        float3 _296 = abs(_1992);
                        uint _2001 = uint(int(_296.y > _296.x));
                        uint _2007 = (_296.z > _296[_2001]) ? 2u : _2001;
                        uint _2013 = (_2007 * 2u) + uint(_297[_2007] < 0.0f);
                        float _2017 = abs(_298[_2013 / 2u]);
                        float _2037 = 0.5f - (0.000244140625f / _lightCookieData[_1978].w);
                        _2069 = _lightCookieData[_1978].xy + (clamp(float2((float(_2013) + ((((_298[uint(_271[_2013].x)] * _272[_2013].x) / _2017) * _2037) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_298[uint(_271[_2013].y)] * _272[_2013].y) / _2017) * _2037)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1978].zw);
                    }
                    _2076 = _1972 * _LightCookie.SampleLevel(sampler_LinearMirror, _2069, 0.0f).x;
                }
                else
                {
                    _2076 = _1972;
                }
                bool _2077 = _2076 > 0.0f;
                float _2365 = 0.0f;
                if (_2077)
                {
                    int _2129 = 0;
                    if (_1925)
                    {
                        _2129 = int(_LightDataBuffer_PunctualLightData[_1304].x);
                    }
                    else
                    {
                        uint _2084 = asuint(_LightDataBuffer_PunctualLightData[_1301].w);
                        uint _2086 = asuint(_LightDataBuffer_PunctualLightData[_1304].x);
                        float3 _2087 = _4 - _LightDataBuffer_PunctualLightData[_1298].xyz;
                        float3 _2088 = abs(_2087);
                        float _2089 = _2088.x;
                        float _2090 = _2088.y;
                        float _2092 = _2088.z;
                        int _2124 = 0;
                        if ((_2089 > _2090) && (_2089 > _2092))
                        {
                            _2124 = int((_2087.x > 0.0f) ? (_2084 >> 24u) : ((_2084 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2116 = 0;
                            if (_2090 > _2092)
                            {
                                _2116 = int((_2087.y > 0.0f) ? ((_2084 >> 8u) & 255u) : (_2084 & 255u));
                            }
                            else
                            {
                                _2116 = int((_2087.z > 0.0f) ? ((_2086 >> 8u) & 255u) : (_2086 & 255u));
                            }
                            _2124 = _2116;
                        }
                        _2129 = (_2124 < 80) ? _2124 : (-1);
                    }
                    float4 _2146 = mul(_PunctualLightWorldToShadow[_2129], float4((_4 - ((-_1912) * _PunctualLightShadowParams[_2129].x)) + (_8 * (_PunctualLightShadowParams[_2129].y * 5.0f)), 1.0f));
                    float _2147 = _2146.w;
                    float3 _2150 = _2146.xyz / _2147.xxx;
                    float2 _2151 = _2150.xy;
                    float3 _2159 = _2150.xyz;
                    bool3 _2160 = bool3(_2159.x <= 0.0f.xxx.x, _2159.y <= 0.0f.xxx.y, _2159.z <= 0.0f.xxx.z);
                    bool3 _2161 = bool3(_2159.x >= 1.0f.xxx.x, _2159.y >= 1.0f.xxx.y, _2159.z >= 1.0f.xxx.z);
                    float _2164 = _2150.z;
                    float2 _2175 = ((_2151 * (_PunctualLightShadowParams2[_2129].zw - _PunctualLightShadowParams2[_2129].xy)) + _PunctualLightShadowParams2[_2129].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2177 = floor(_2175 + 0.5f.xx);
                    float2 _2178 = _2175 - _2177;
                    float _2179 = _2178.x;
                    float _2180 = _2179 + 0.5f;
                    float _2181 = _2180 * _2180;
                    float _2184 = 1.0f - _2179;
                    float _2185 = min(_2179, 0.0f);
                    float _2188 = _2179 + 1.0f;
                    float _2189 = max(_2179, 0.0f);
                    float _2200 = _2178.y;
                    float _2201 = _2200 + 0.5f;
                    float _2202 = _2201 * _2201;
                    float _2205 = 1.0f - _2200;
                    float _2206 = min(_2200, 0.0f);
                    float _2209 = _2200 + 1.0f;
                    float _2210 = max(_2200, 0.0f);
                    float3 _2222 = float3(0.1599999964237213134765625f * _2184, 0.1599999964237213134765625f * ((_2188 - (_2189 * _2189)) + 1.0f), _2181 * 0.07999999821186065673828125f);
                    float3 _2223 = float3(0.1599999964237213134765625f * ((_2181 * 0.5f) - _2179), 0.1599999964237213134765625f * ((_2184 - (_2185 * _2185)) + 1.0f), 0.1599999964237213134765625f * _2188) + _2222;
                    float3 _2225 = float3(0.1599999964237213134765625f * _2205, 0.1599999964237213134765625f * ((_2209 - (_2210 * _2210)) + 1.0f), _2202 * 0.07999999821186065673828125f);
                    float3 _2226 = float3(0.1599999964237213134765625f * ((_2202 * 0.5f) - _2200), 0.1599999964237213134765625f * ((_2205 - (_2206 * _2206)) + 1.0f), 0.1599999964237213134765625f * _2209) + _2225;
                    float3 _2232 = ((_2222 / _2223) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2234 = ((_2225 / _2226) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2236 = _2177 * _PunctualLightShadowTexelSize.xy;
                    float _2237 = _2232.x;
                    float _2238 = _2234.x;
                    float2 _2240 = _2236 + float2(_2237, _2238);
                    float _2241 = _2232.y;
                    float2 _2243 = _2236 + float2(_2241, _2238);
                    float _2244 = _2232.z;
                    float2 _2246 = _2236 + float2(_2244, _2238);
                    float _2247 = _2234.y;
                    float2 _2249 = _2236 + float2(_2237, _2247);
                    float2 _2251 = _2236 + float2(_2241, _2247);
                    float2 _2253 = _2236 + float2(_2244, _2247);
                    float _2254 = _2234.z;
                    float2 _2256 = _2236 + float2(_2237, _2254);
                    float2 _2258 = _2236 + float2(_2241, _2254);
                    float2 _2260 = _2236 + float2(_2244, _2254);
                    float _2261 = _2223.x;
                    float _2262 = _2226.x;
                    float _2264 = _2223.y;
                    float _2266 = _2223.z;
                    float _2268 = _2226.y;
                    float _2272 = _2226.z;
                    float _2338 = ((((((((_2261 * _2262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2240, _291).xy, _2164)) + ((_2264 * _2262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2243, _291).xy, _2164))) + ((_2266 * _2262) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2246, _291).xy, _2164))) + ((_2261 * _2268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2249, _291).xy, _2164))) + ((_2264 * _2268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2251, _291).xy, _2164))) + ((_2266 * _2268) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2253, _291).xy, _2164))) + ((_2261 * _2272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2256, _291).xy, _2164))) + ((_2264 * _2272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2258, _291).xy, _2164));
                    float2 _2351 = min(_2151, 1.0f.xx - _2151);
                    _2365 = (_2129 >= 0) ? lerp(1.0f, (any(bool3(_2160.x || _2161.x, _2160.y || _2161.y, _2160.z || _2161.z)) || ((asuint(_2164) & 2147483647u) > 2139095040u)) ? 1.0f : (_2338 + ((_2266 * _2272) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2260, _291).xy, _2164))), _1925 ? min(_PunctualLightShadowParams[_2129].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2129].z - _2147) * 0.25f, min(_2351.x, _2351.y)))) : _PunctualLightShadowParams[_2129].w) : 1.0f;
                }
                else
                {
                    _2365 = 1.0f;
                }
                float3 _2389 = 0.0f.xxx;
                float3 _2390 = 0.0f.xxx;
                if (_1928)
                {
                    float3 _2369 = reflect(-_339, _8);
                    float _2378 = dot(_2369, _1916);
                    _2389 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1301].z * _1911, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2390 = normalize(_1918 + (_1916 * clamp(dot(_1918, (_2369 * _2378) - _1916) / ((_LightDataBuffer_PunctualLightData[_1301].z * _LightDataBuffer_PunctualLightData[_1301].z) - (_2378 * _2378)), 0.0f, 1.0f)));
                }
                else
                {
                    _2389 = 1.0f.xxx;
                    _2390 = _1912;
                }
                float3 _2410 = 0.0f.xxx;
                if (_2077)
                {
                    float3 _2393 = mul(_498, _2390);
                    bool3 _2394 = bool3(_2393.x >= 0.0f.xxx.x, _2393.y >= 0.0f.xxx.y, _2393.z >= 0.0f.xxx.z);
                    _2410 = (((_LightDataBuffer_PunctualLightData[_1295].xyz * _2076) * _2365) * _1392) * (min(_1134, pow(clamp(dot(_2393 * _2393, float3(_2394.x ? _478.x : _479.x, _2394.y ? _478.y : _479.y, _2394.z ? _478.z : _479.z)) / _494, 0.0f, 1.0f).xxx, _1128) * _494) * _2389.z);
                }
                else
                {
                    _2410 = 0.0f.xxx;
                }
                _2411 = _1258;
                _2412 = _2410;
            }
            else
            {
                float _1886 = 0.0f;
                do
                {
                    if (_1396)
                    {
                        _1886 = 1.0f;
                        break;
                    }
                    float _1416 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1301].y)) - abs(_LightDataBuffer_PunctualLightData[_1301].x);
                    float _1417 = _LightDataBuffer_PunctualLightData[_1301].y - _1416;
                    float _1424 = abs(max((1.0f - abs(_1416)) - abs(_1417), 0.00048828125f));
                    float3 _1428 = normalize(float3(_1416, _1417, (_LightDataBuffer_PunctualLightData[_1301].x >= 0.0f) ? _1424 : (-_1424)));
                    float3 _1429 = _LightDataBuffer_PunctualLightData[_1298].xyz - _4;
                    float _1430 = dot(_1429, _1429);
                    float3 _1432 = _1429 * rsqrt(_1430);
                    int _1435 = int(_LightDataBuffer_PunctualLightData[_1313].w);
                    float3 _1437 = (_1428 * _LightDataBuffer_PunctualLightData[_1301].z) * 0.5f;
                    float3 _1438 = _1429 - _1437;
                    float3 _1439 = _1429 + _1437;
                    bool _1442 = (uint(_LightDataBuffer_PunctualLightData[_1295].w) & 1u) == 0u;
                    bool _1445 = _1442 || ((_1317 & 2u) != 0u);
                    bool _1448 = (!_1442) && (_LightDataBuffer_PunctualLightData[_1301].z > 0.0f);
                    float _1460 = 0.0f;
                    if (_1448)
                    {
                        _1460 = 1.0f / ((((length(_1438) * length(_1439)) + dot(_1438, _1439)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1460 = 1.0f;
                    }
                    float _1482 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1310].w < 0.0f)
                    {
                        float _1476 = _1430 * (_LightDataBuffer_PunctualLightData[_1298].w * _LightDataBuffer_PunctualLightData[_1298].w);
                        float _1479 = clamp(1.0f - (_1476 * _1476), 0.0f, 1.0f);
                        _1482 = lerp(1.0f / (_1430 + 1.0f), _1460, float(_1448)) * (_1479 * _1479);
                    }
                    else
                    {
                        float3 _1465 = _1429 * _LightDataBuffer_PunctualLightData[_1298].w;
                        _1482 = _1460 * pow(1.0f - clamp(dot(_1465, _1465), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1310].w);
                    }
                    float _1488 = clamp((dot(_1432, -_1428) - _LightDataBuffer_PunctualLightData[_1301].z) * _LightDataBuffer_PunctualLightData[_1301].w, 0.0f, 1.0f);
                    float _1492 = _1482 * lerp(1.0f, _1488 * _1488, float(_1442));
                    float _1596 = 0.0f;
                    if ((!_1448) && (_1435 >= 0))
                    {
                        uint _1498 = uint(_1435);
                        float2 _1589 = 0.0f.xx;
                        [branch]
                        if (_1442)
                        {
                            float4 _1579 = mul(_lightCookieMatrices[_1498], float4(_4, 1.0f));
                            _1589 = _lightCookieData[_1498].xy + (clamp(_1579.xy / _1579.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1498].zw);
                        }
                        else
                        {
                            float3 _1512 = mul(float4(-_1429, 0.0f), _lightCookieMatrices[_1498]).xyz;
                            float3 _301 = _1512;
                            float3 _300 = _1512;
                            float3 _299 = abs(_1512);
                            uint _1521 = uint(int(_299.y > _299.x));
                            uint _1527 = (_299.z > _299[_1521]) ? 2u : _1521;
                            uint _1533 = (_1527 * 2u) + uint(_300[_1527] < 0.0f);
                            float _1537 = abs(_301[_1533 / 2u]);
                            float _1557 = 0.5f - (0.000244140625f / _lightCookieData[_1498].w);
                            _1589 = _lightCookieData[_1498].xy + (clamp(float2((float(_1533) + ((((_301[uint(_271[_1533].x)] * _272[_1533].x) / _1537) * _1557) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_301[uint(_271[_1533].y)] * _272[_1533].y) / _1537) * _1557)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1498].zw);
                        }
                        _1596 = _1492 * _LightCookie.SampleLevel(sampler_LinearMirror, _1589, 0.0f).x;
                    }
                    else
                    {
                        _1596 = _1492;
                    }
                    float _1885 = 0.0f;
                    if (_1596 > 0.0f)
                    {
                        int _1649 = 0;
                        if (_1445)
                        {
                            _1649 = int(_LightDataBuffer_PunctualLightData[_1304].x);
                        }
                        else
                        {
                            uint _1604 = asuint(_LightDataBuffer_PunctualLightData[_1301].w);
                            uint _1606 = asuint(_LightDataBuffer_PunctualLightData[_1304].x);
                            float3 _1607 = _4 - _LightDataBuffer_PunctualLightData[_1298].xyz;
                            float3 _1608 = abs(_1607);
                            float _1609 = _1608.x;
                            float _1610 = _1608.y;
                            float _1612 = _1608.z;
                            int _1644 = 0;
                            if ((_1609 > _1610) && (_1609 > _1612))
                            {
                                _1644 = int((_1607.x > 0.0f) ? (_1604 >> 24u) : ((_1604 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1636 = 0;
                                if (_1610 > _1612)
                                {
                                    _1636 = int((_1607.y > 0.0f) ? ((_1604 >> 8u) & 255u) : (_1604 & 255u));
                                }
                                else
                                {
                                    _1636 = int((_1607.z > 0.0f) ? ((_1606 >> 8u) & 255u) : (_1606 & 255u));
                                }
                                _1644 = _1636;
                            }
                            _1649 = (_1644 < 80) ? _1644 : (-1);
                        }
                        float4 _1666 = mul(_PunctualLightWorldToShadow[_1649], float4((_4 - ((-_1432) * _PunctualLightShadowParams[_1649].x)) + (_8 * (_PunctualLightShadowParams[_1649].y * 5.0f)), 1.0f));
                        float _1667 = _1666.w;
                        float3 _1670 = _1666.xyz / _1667.xxx;
                        float2 _1671 = _1670.xy;
                        float3 _1679 = _1670.xyz;
                        bool3 _1680 = bool3(_1679.x <= 0.0f.xxx.x, _1679.y <= 0.0f.xxx.y, _1679.z <= 0.0f.xxx.z);
                        bool3 _1681 = bool3(_1679.x >= 1.0f.xxx.x, _1679.y >= 1.0f.xxx.y, _1679.z >= 1.0f.xxx.z);
                        float _1684 = _1670.z;
                        float2 _1695 = ((_1671 * (_PunctualLightShadowParams2[_1649].zw - _PunctualLightShadowParams2[_1649].xy)) + _PunctualLightShadowParams2[_1649].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1697 = floor(_1695 + 0.5f.xx);
                        float2 _1698 = _1695 - _1697;
                        float _1699 = _1698.x;
                        float _1700 = _1699 + 0.5f;
                        float _1701 = _1700 * _1700;
                        float _1704 = 1.0f - _1699;
                        float _1705 = min(_1699, 0.0f);
                        float _1708 = _1699 + 1.0f;
                        float _1709 = max(_1699, 0.0f);
                        float _1720 = _1698.y;
                        float _1721 = _1720 + 0.5f;
                        float _1722 = _1721 * _1721;
                        float _1725 = 1.0f - _1720;
                        float _1726 = min(_1720, 0.0f);
                        float _1729 = _1720 + 1.0f;
                        float _1730 = max(_1720, 0.0f);
                        float3 _1742 = float3(0.1599999964237213134765625f * _1704, 0.1599999964237213134765625f * ((_1708 - (_1709 * _1709)) + 1.0f), _1701 * 0.07999999821186065673828125f);
                        float3 _1743 = float3(0.1599999964237213134765625f * ((_1701 * 0.5f) - _1699), 0.1599999964237213134765625f * ((_1704 - (_1705 * _1705)) + 1.0f), 0.1599999964237213134765625f * _1708) + _1742;
                        float3 _1745 = float3(0.1599999964237213134765625f * _1725, 0.1599999964237213134765625f * ((_1729 - (_1730 * _1730)) + 1.0f), _1722 * 0.07999999821186065673828125f);
                        float3 _1746 = float3(0.1599999964237213134765625f * ((_1722 * 0.5f) - _1720), 0.1599999964237213134765625f * ((_1725 - (_1726 * _1726)) + 1.0f), 0.1599999964237213134765625f * _1729) + _1745;
                        float3 _1752 = ((_1742 / _1743) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1754 = ((_1745 / _1746) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1756 = _1697 * _PunctualLightShadowTexelSize.xy;
                        float _1757 = _1752.x;
                        float _1758 = _1754.x;
                        float2 _1760 = _1756 + float2(_1757, _1758);
                        float _1761 = _1752.y;
                        float2 _1763 = _1756 + float2(_1761, _1758);
                        float _1764 = _1752.z;
                        float2 _1766 = _1756 + float2(_1764, _1758);
                        float _1767 = _1754.y;
                        float2 _1769 = _1756 + float2(_1757, _1767);
                        float2 _1771 = _1756 + float2(_1761, _1767);
                        float2 _1773 = _1756 + float2(_1764, _1767);
                        float _1774 = _1754.z;
                        float2 _1776 = _1756 + float2(_1757, _1774);
                        float2 _1778 = _1756 + float2(_1761, _1774);
                        float2 _1780 = _1756 + float2(_1764, _1774);
                        float _1781 = _1743.x;
                        float _1782 = _1746.x;
                        float _1784 = _1743.y;
                        float _1786 = _1743.z;
                        float _1788 = _1746.y;
                        float _1792 = _1746.z;
                        float _1858 = ((((((((_1781 * _1782) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1760, _291).xy, _1684)) + ((_1784 * _1782) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1763, _291).xy, _1684))) + ((_1786 * _1782) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1766, _291).xy, _1684))) + ((_1781 * _1788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1769, _291).xy, _1684))) + ((_1784 * _1788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1771, _291).xy, _1684))) + ((_1786 * _1788) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1773, _291).xy, _1684))) + ((_1781 * _1792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1776, _291).xy, _1684))) + ((_1784 * _1792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1778, _291).xy, _1684));
                        float2 _1871 = min(_1671, 1.0f.xx - _1671);
                        _1885 = (_1649 >= 0) ? lerp(1.0f, (any(bool3(_1680.x || _1681.x, _1680.y || _1681.y, _1680.z || _1681.z)) || ((asuint(_1684) & 2147483647u) > 2139095040u)) ? 1.0f : (_1858 + ((_1786 * _1792) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1780, _291).xy, _1684))), _1445 ? min(_PunctualLightShadowParams[_1649].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1649].z - _1667) * 0.25f, min(_1871.x, _1871.y)))) : _PunctualLightShadowParams[_1649].w) : 1.0f;
                    }
                    else
                    {
                        _1885 = 1.0f;
                    }
                    _1886 = _1885;
                    break;
                } while(false);
                _2411 = _1258 * _1886;
                _2412 = 0.0f.xxx;
            }
            _1280 = _2411;
            _1283 = _1282 + _2412;
        }
        _1255 = _1254 + _1282;
    }
    float3 _2419 = ((lerp(dot(_1182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1182, _1188) * _VFXParams1.xyz) + (_485.xyz * pow(2.0f, _485.w * 4.0f))) + (_1228.xyz + (_1254 * _1257)).xyz;
    float4 _2420 = float4(_2419.x, _2419.y, _2419.z, _292.w);
    _2420.w = _620;
    float3 _2424 = -_339;
    float _2442 = _4.y * _AtmosphereFogParams3.w;
    float _2447 = max(0.00999999977648258209228515625f, _2442 + _AtmosphereFogParams4.w);
    float3 _2461 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_340 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2447)) / _2447) * exp(_2442 + _AtmosphereFogParams5.w))));
    float _2464 = dot(_2424, _AtmosphereFogParams1.xyz);
    float _2470 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2474 = (1.0f + _2470) - ((2.0f * _AtmosphereFogParams2.w) * _2464);
    float3 _2806 = 0.0f.xxx;
    float _2807 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2632 = (uint3(int3(int(_702.x), int(_702.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2633 = _2632.y;
        uint _2634 = _2632.z;
        uint _2637 = _2632.x + (_2633 * _2634);
        uint _2639 = _2633 + (_2634 * _2637);
        uint _2641 = _2634 + (_2637 * _2639);
        uint _2643 = _2637 + (_2639 * _2641);
        float _2667 = dot(_2424, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2677 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2679 = (_VolumetricFogParams0.w * ((_2667 > 5.9604644775390625e-08f) ? (1.0f / _2667) : 0.0f)) * (1.0f / _340);
        float _2680 = _2677.y;
        float _2681 = _2679 * _2680;
        float _2683 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2681;
        float _2684 = _2680 - _2681;
        float _2686 = (1.0f - _2679) * _340;
        float _2700 = max(-127.0f, _ExponentialFogParams0.z * _2684);
        float _2724 = max(-127.0f, _ExponentialFogParams3.x * _2684);
        float _2735 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2683 - _ExponentialFogParams0.x)))) * ((abs(_2700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2700)) / _2700) : (0.693147182464599609375f - (0.2402265071868896484375f * _2700)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2683 - _ExponentialFogParams3.z)))) * ((abs(_2724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2724)) / _2724) : (0.693147182464599609375f - (0.2402265071868896484375f * _2724))));
        float _2757 = clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2760 = clamp((max(clamp(exp2(-(_2735 * _2686)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2757, 0.0f, 1.0f);
        float4 _2800 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1229 + ((((float3(uint3(_2643, _2639 + (_2641 * _2643), _294) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_703 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_703 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2806 = _2800.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2760)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2735 * max(_2686 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2757))) * _2800.w);
        _2807 = _2800.w * _2760;
    }
    else
    {
        float3 _2504 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2506 = _2504.y;
        float _2520 = max(-127.0f, _ExponentialFogParams0.z * _2506);
        float _2544 = max(-127.0f, _ExponentialFogParams3.x * _2506);
        float _2555 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2520)) / _2520) : (0.693147182464599609375f - (0.2402265071868896484375f * _2520)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2544)) / _2544) : (0.693147182464599609375f - (0.2402265071868896484375f * _2544))));
        float _2577 = clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2580 = clamp((max(clamp(exp2(-(_2555 * _340)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2577, 0.0f, 1.0f);
        _2806 = (_ExponentialFogParams2.xyz * (1.0f - _2580)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2555 * max(_340 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2577));
        _2807 = _2580;
    }
    float3 _2815 = ((_2420.xyz * (_2461 * _2807)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2464 * _2464)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2470) / max((12.56637096405029296875f * _2474) * sqrt(_2474), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2461)) * _2807) + _2806) * (1.0f - _BlendMode))).xyz;
    float3 _2819 = lerp(dot(_2815, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2815, _1188) * _VFXParams1.xyz;
    float2 _2829 = min((((sqrt(sqrt(abs(_648 * 0.5f))) * float2(int2(sign(_648)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2830 = float4(_2829.x, _2829.y, _292.z, _292.w);
    _2830.z = float(clamp(max(dot(_2819.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _620, _620) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2830.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_618, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _617, _617) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2819.x, _2819.y, _2819.z, _2420.w);
    _14 = _2830;
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
