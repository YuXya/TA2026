// Stage: Fragment  Blob: 288  ParamBlob: 132  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float _313 = 0.0f;
static float2 _314 = 0.0f.xx;
static float4 _315 = 0.0f.xxxx;
static uint _317 = 0u;

static const int2 _291[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _292[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
cbuffer type_UnityPerMaterial : register(b6, space1)
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
    float _UsePosYAsScreenV : packoffset(c3.w);
    float _BlendMode : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _TintColor : packoffset(c5);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _LightMapSwitchUV : packoffset(c6.y);
    float _LightMapScreenDepthUV : packoffset(c6.z);
    float _LightMapUVRotate : packoffset(c6.w);
    float _AbsorptionRange : packoffset(c7);
    float _EnvLightSaturation : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _LightMapUVSpeed : packoffset(c8);
    float4 _LightMapControls : packoffset(c9);
    float _DissolveUVRotate : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float _DissolveSwitchUV : packoffset(c10.w);
    float _DissolveScreenDepthUV : packoffset(c11);
    float _DissolveUVSet : packoffset(c11.y);
    float _DissolveEdgeSharp : packoffset(c11.z);
    float _DissolveScheduleOffset : packoffset(c11.w);
    float _DissolveEmissiveEdge : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _SoftDistance : packoffset(c16);
    float _SoftBias : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
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
Texture2D<float4> _PositiveAxesLightmap : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t4, space1);
SamplerState sampler_PointRepeat_NegativeAxesLightmap : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_PointMirror : register(s2, space1);
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
static uint _13;
static float4 _14;
static float4 _15;

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
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float _327 = 1.0f / gl_FragCoord.w;
    float2 _342 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _343 = uint2(gl_FragCoord.xy);
    float3 _360 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _360 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _360 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _361 = dot(_360, _360);
    float _363 = rsqrt(max(_361, 9.9999999392252902907785028219223e-09f));
    float3 _364 = _360 * _363;
    float _365 = _361 * _363;
    float2 _384 = float2(_343);
    float2 _390 = ((_384 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _398 = (_390.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _399 = float2(_390.x, _398);
    _399.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _398;
    float _422 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _423 = _5.xy - 0.5f.xx;
    float _426 = _423.x;
    float _427 = _423.y;
    float _428 = _426 / _427;
    float _429 = abs(_428);
    bool _430 = _429 < 1.0f;
    float _432 = _430 ? _429 : (1.0f / _429);
    float _433 = _432 * _432;
    float _438 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _433)) * _433)) * _432;
    float _440 = _430 ? _438 : (1.57079637050628662109375f - _438);
    float2 _452 = float2(((((_428 < 0.0f) ? (-_440) : _440) + (((_426 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_427 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_423) * 2.0f);
    float2 _457 = float2(_5.x, _5.y);
    float2 _459 = _399 * lerp(1.0f, _422, _LightMapScreenDepthUV);
    float2 _460 = float2(_452.x, _452.y);
    bool2 _462 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _464 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _465 = float2(_464.x ? _460.x : _457.x, _464.y ? _460.y : _457.y);
    float _479 = radians(_LightMapUVRotate);
    float _480 = cos(_479);
    float _481 = sin(_479);
    float2 _494 = ((mul(((float2(_462.x ? _459.x : _465.x, _462.y ? _459.y : _465.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_480, -_481), float2(_481, _480))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    float2 _500 = _399 * lerp(1.0f, _422, _DissolveScreenDepthUV);
    bool2 _502 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _504 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _505 = float2(_504.x ? _460.x : _457.x, _504.y ? _460.y : _457.y);
    float _523 = radians(_DissolveUVRotate);
    float _524 = cos(_523);
    float _525 = sin(_523);
    bool4 _542 = (_DisableVertColor != 0.0f).xxxx;
    float4 _544 = _TintColor * float4(_542.x ? 1.0f.xxxx.x : _10.x, _542.y ? 1.0f.xxxx.y : _10.y, _542.z ? 1.0f.xxxx.z : _10.z, _542.w ? 1.0f.xxxx.w : _10.w);
    float4 _558 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _494, _GlobalMipBias);
    float4 _562 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat_NegativeAxesLightmap, _494, _GlobalMipBias);
    float3 _564 = _558.xyz;
    float3 _565 = _562.xyz;
    float _569 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _570 = -_8;
    float3x3 _573 = float3x3(_9.xyz, cross(_570, _9.xyz), _570);
    _573[2] = _570 * 1.0f;
    float _592 = _DissolveTex.SampleBias(sampler_PointMirror, ((mul(((lerp(float2(_502.x ? _500.x : _505.x, _502.y ? _500.y : _505.y), ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * (_6.y * _InParticle))) - 0.5f.xx, float2x2(float2(_524, -_525), float2(_525, _524))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _594 = clamp(_592 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _597 = clamp((_DissolveEmissiveEdge - _592) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _616 = ((_384 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _619 = float4(_616, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, _342, 0.0f).x, 1.0f);
    _619.y = -_616.y;
    float4 _622 = mul(_TransformVariables_InvViewProjMatrix, _619);
    float3 _665 = lerp((_544.xyz * _TintColorIntensity).xyz, (_DissolveEmissiveColor.xyz * _597) * _TintColorIntensity, _597.xxx).xyz;
    float _677 = clamp((((_544.w * _TintColorAlpha) * lerp(_594, _594, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_622.xyz / _622.w.xxx, 1.0f)).z) - _327) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_327 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_327 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _678 = clamp((_665 + (max(_665 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _680 = _558.w * clamp(_677, 0.0f, 1.0f);
    float2 _708 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _708.y = -_708.y;
    uint2 _762 = uint2(0u, 0u);
    float _763 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _739 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _742 = _739;
        _742.y = -_739.y;
        float4 _745 = _742 * (1.0f / _739.w);
        _762 = uint2(clamp(((_745.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _763 = 1.0f / ((_ZBufferParams.z * _745.z) + _ZBufferParams.w);
    }
    else
    {
        _762 = _343;
        _763 = _327;
    }
    bool _767 = _IVParam0.w != 0.0f;
    float3 _1184 = 0.0f.xxx;
    if (_767)
    {
        float3 _772 = _4 + (_8 * 0.25f);
        float3 _782 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _790 = _772 - (_IVParam0.xyz + (_782 * (-_IVParam2.w)));
        float _804 = max(clamp((max(abs(_790.x), abs(_790.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_790.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1103 = 0.0f.xxxx;
        float4 _1104 = 0.0f.xxxx;
        float4 _1105 = 0.0f.xxxx;
        float _1106 = 0.0f;
        float _1107 = 0.0f;
        if (_767 && (_804 < 1.0f))
        {
            float3 _814 = _772 - (_IVParam0.xyz + (_782 * (-_IVParam2.y)));
            float _828 = max(clamp((max(abs(_814.x), abs(_814.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_814.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _904 = 0.0f;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            if (_828 < 1.0f)
            {
                float3 _837 = ((_772 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _839 = _837 - floor(_837);
                float4 _843 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _839, 0.0f);
                float _844 = 1.0f - _828;
                float _848 = _IVParam1.y * 0.5f;
                float _853 = _839.x;
                float _854 = clamp(_839.y, _848, 1.0f - _848) * 0.3333333432674407958984375f;
                float _855 = _839.z;
                float4 _858 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_853, _854, _855), 0.0f);
                float _874 = _843.x;
                float _884 = _843.y;
                float _894 = _843.z;
                _904 = _804 + (_858.w * _844);
                _905 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_853, _854 + 0.666666686534881591796875f, _855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _844;
                _906 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_853, _854 + 0.3333333432674407958984375f, _855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _844;
                _907 = float4(((_858.xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _844;
            }
            else
            {
                _904 = _804;
                _905 = 0.0f.xxxx;
                _906 = 0.0f.xxxx;
                _907 = 0.0f.xxxx;
            }
            float3 _913 = _772 - (_IVParam0.xyz + (_782 * (-_IVParam2.z)));
            float _927 = max(clamp((max(abs(_913.x), abs(_913.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_913.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _1007 = 0.0f;
            float4 _1008 = 0.0f.xxxx;
            float4 _1009 = 0.0f.xxxx;
            float4 _1010 = 0.0f.xxxx;
            if (_927 < 1.0f)
            {
                float3 _936 = ((_772 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _938 = _936 - floor(_936);
                float4 _942 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _938, 0.0f);
                float _944 = _828 * (1.0f - _927);
                float _948 = _IVParam1.y * 0.5f;
                float _953 = _938.x;
                float _954 = clamp(_938.y, _948, 1.0f - _948) * 0.3333333432674407958984375f;
                float _955 = _938.z;
                float4 _958 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_953, _954, _955), 0.0f);
                float _974 = _942.x;
                float _985 = _942.y;
                float _996 = _942.z;
                _1007 = _904 + (_958.w * _944);
                _1008 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_953, _954 + 0.666666686534881591796875f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _944);
                _1009 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_953, _954 + 0.3333333432674407958984375f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _944);
                _1010 = _907 + (float4(((_958.xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _944);
            }
            else
            {
                _1007 = _904;
                _1008 = _905;
                _1009 = _906;
                _1010 = _907;
            }
            float4 _1093 = 0.0f.xxxx;
            float4 _1094 = 0.0f.xxxx;
            float4 _1095 = 0.0f.xxxx;
            float _1096 = 0.0f;
            if (_927 > 0.0f)
            {
                float3 _1019 = ((_772 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1022 = _IVParam1.xyz * 0.5f;
                float3 _1024 = clamp(_1019 - floor(_1019), _1022, 1.0f.xxx - _1022);
                float4 _1028 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1024, 0.0f);
                float _1030 = _927 * (1.0f - _804);
                float _1034 = _IVParam1.y * 0.5f;
                float _1039 = _1024.x;
                float _1040 = clamp(_1024.y, _1034, 1.0f - _1034) * 0.3333333432674407958984375f;
                float _1041 = _1024.z;
                float4 _1044 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1039, _1040, _1041), 0.0f);
                float _1060 = _1028.x;
                float _1071 = _1028.y;
                float _1082 = _1028.z;
                _1093 = _1008 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1039, _1040 + 0.666666686534881591796875f, _1041), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1082, _1082) * _1030);
                _1094 = _1009 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1039, _1040 + 0.3333333432674407958984375f, _1041), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1071, _1071) * _1030);
                _1095 = _1010 + (float4(((_1044.xyz * 4.0f) - 2.0f.xxx) * _1060, _1060) * _1030);
                _1096 = _1007 + (_1044.w * _1030);
            }
            else
            {
                _1093 = _1008;
                _1094 = _1009;
                _1095 = _1010;
                _1096 = _1007;
            }
            float _1099 = clamp((_1096 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1103 = _1093;
            _1104 = _1094;
            _1105 = _1095;
            _1106 = _1099 - _804;
            _1107 = (_1099 + _804) * 0.5f;
        }
        else
        {
            _1103 = 0.0f.xxxx;
            _1104 = 0.0f.xxxx;
            _1105 = 0.0f.xxxx;
            _1106 = 0.0f;
            _1107 = 1.0f;
        }
        float4 _1127 = _1105 + float4(_IVDefaultSHAr.x * _1107, (_IVDefaultSHAr.y * _1107) + ((_IVDefaultSHAr.w * _1106) * 0.5f), _IVDefaultSHAr.z * _1107, (_IVDefaultSHAr.w * _1107) + ((_IVDefaultSHAr.y * _1106) * 0.375f));
        float4 _1147 = _1104 + float4(_IVDefaultSHAg.x * _1107, (_IVDefaultSHAg.y * _1107) + ((_IVDefaultSHAg.w * _1106) * 0.5f), _IVDefaultSHAg.z * _1107, (_IVDefaultSHAg.w * _1107) + ((_IVDefaultSHAg.y * _1106) * 0.375f));
        float4 _1167 = _1103 + float4(_IVDefaultSHAb.x * _1107, (_IVDefaultSHAb.y * _1107) + ((_IVDefaultSHAb.w * _1106) * 0.5f), _IVDefaultSHAb.z * _1107, (_IVDefaultSHAb.w * _1107) + ((_IVDefaultSHAb.y * _1106) * 0.375f));
        _1184 = float3(max(0.0f, dot(_1127.xyz, _8) + _1127.w), max(0.0f, dot(_1147.xyz, _8) + _1147.w), max(0.0f, dot(_1167.xyz, _8) + _1167.w));
    }
    else
    {
        _1184 = 0.0f.xxx;
    }
    float3 _1188 = 1.0f.xxx + (log2(_678) * (-0.43067657947540283203125f).xxx);
    float3 _1194 = _569.xxx;
    float3 _1236 = (((((min(_1194, pow(clamp(_558.x / _569, 0.0f, 1.0f).xxx, _1188) * _569) + min(_1194, pow(clamp(_558.y / _569, 0.0f, 1.0f).xxx, _1188) * _569)) + min(_1194, pow(clamp(_558.z / _569, 0.0f, 1.0f).xxx, _1188) * _569)) + min(_1194, pow(clamp(_562.x / _569, 0.0f, 1.0f).xxx, _1188) * _569)) + min(_1194, pow(clamp(_562.y / _569, 0.0f, 1.0f).xxx, _1188) * _569)) + min(_1194, pow(clamp(_562.z / _569, 0.0f, 1.0f).xxx, _1188) * _569)) * _1184;
    float3 _1242 = lerp(dot(_1236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1236, _EnvLightSaturation.xxx);
    float3 _1248 = _VFXParams1.w.xxx;
    float4 _1288 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1263 = mul(_573, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1264 = bool3(_1263.x >= 0.0f.xxx.x, _1263.y >= 0.0f.xxx.y, _1263.z >= 0.0f.xxx.z);
        float3 _1275 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1194, pow(clamp(dot(_1263 * _1263, float3(_1264.x ? _564.x : _565.x, _1264.y ? _564.y : _565.y, _1264.z ? _564.z : _565.z)) / _569, 0.0f, 1.0f).xxx, _1188) * _569) * 1.0f);
        float3 _1286 = lerp(_1275, _1275 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1288 = float4(_1286.x, _1286.y, _1286.z, 0.0f.xxxx.w);
    }
    else
    {
        _1288 = 0.0f.xxxx;
    }
    float2 _1289 = float2(_762);
    float2 _1291 = floor(_1289 * 0.03125f);
    int _1299 = int((_1291.x + (_1291.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1304 = floor(_763 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1308 = clamp(_1304, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1310 = int(_1308 * 8.0f);
    float3 _1312 = 0.0f.xxx;
    float _1315 = 0.0f;
    _1312 = 0.0f.xxx;
    _1315 = 1.0f;
    float3 _1313 = 0.0f.xxx;
    float _1316 = 0.0f;
    [loop]
    for (int _1317 = 0; _1317 <= 7; _1312 = _1313, _1315 = _1316, _1317++)
    {
        uint _1335 = (_1304 <= _1308) ? (_GlobalBinningBuffer.Load<uint>(uint(_1299 + _1317) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1310) + _1317) * 4 + 0)) : 0u;
        uint _1336 = uint(_1317);
        float3 _1340 = 0.0f.xxx;
        _1316 = _1315;
        _1340 = 0.0f.xxx;
        uint _1343 = 0u;
        float _1338 = 0.0f;
        float3 _1341 = 0.0f.xxx;
        [loop]
        for (uint _1342 = _1335; _1342 != 0u; _1316 = _1338, _1340 = _1341, _1342 = _1343)
        {
            uint _1347 = firstbitlow(_1342);
            _1343 = _1342 ^ (1u << (_1347 & 31u));
            int _1353 = int((32u * _1336) + _1347) * 8;
            int _1356 = _1353 + 1;
            int _1359 = _1353 + 2;
            int _1362 = _1353 + 3;
            int _1365 = _1353 + 5;
            int _1368 = _1353 + 6;
            int _1371 = _1353 + 7;
            uint _1375 = uint(_LightDataBuffer_PunctualLightData[_1365].w);
            float _1450 = 0.0f;
            if ((_1375 & 1u) == 1u)
            {
                uint _1381 = asuint(_LightDataBuffer_PunctualLightData[_1365].x);
                uint _1388 = asuint(_LightDataBuffer_PunctualLightData[_1365].y);
                uint _1395 = asuint(_LightDataBuffer_PunctualLightData[_1365].z);
                uint _1402 = asuint(_LightDataBuffer_PunctualLightData[_1368].x);
                uint _1409 = asuint(_LightDataBuffer_PunctualLightData[_1368].y);
                uint _1416 = asuint(_LightDataBuffer_PunctualLightData[_1368].z);
                float3 _1435 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1356].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1381).x, spvUnpackHalf2x16(_1395).x, spvUnpackHalf2x16(_1409).x, 0.0f), float4(spvUnpackHalf2x16(_1381 >> 16u).x, spvUnpackHalf2x16(_1395 >> 16u).x, spvUnpackHalf2x16(_1409 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1388).x, spvUnpackHalf2x16(_1402).x, spvUnpackHalf2x16(_1416).x, 0.0f), float4(spvUnpackHalf2x16(_1388 >> 16u).x, spvUnpackHalf2x16(_1402 >> 16u).x, spvUnpackHalf2x16(_1416 >> 16u).x, 0.0f))).xyz);
                float _1442 = _LightDataBuffer_PunctualLightData[_1371].x * 0.5f;
                float _1448 = 1.0f - clamp((max(max(_1435.x, _1435.y), _1435.z) - (_1442 + 0.5f)) / (0.5f - _1442), 0.0f, 1.0f);
                _1450 = _1448 * _1448;
            }
            else
            {
                _1450 = 1.0f;
            }
            bool _1454 = _LightDataBuffer_PunctualLightData[_1362].z > 0.5f;
            if ((false || (_1450 < 0.001000000047497451305389404296875f)) || _1454)
            {
                _1338 = _1316;
                _1341 = _1340;
                continue;
            }
            float _2469 = 0.0f;
            float3 _2470 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1353].w < 1.5f)
            {
                float _1954 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1359].y)) - abs(_LightDataBuffer_PunctualLightData[_1359].x);
                float _1955 = _LightDataBuffer_PunctualLightData[_1359].y - _1954;
                float _1962 = abs(max((1.0f - abs(_1954)) - abs(_1955), 0.00048828125f));
                float3 _1966 = normalize(float3(_1954, _1955, (_LightDataBuffer_PunctualLightData[_1359].x >= 0.0f) ? _1962 : (-_1962)));
                float3 _1967 = _LightDataBuffer_PunctualLightData[_1356].xyz - _4;
                float _1968 = dot(_1967, _1967);
                float _1969 = rsqrt(_1968);
                float3 _1970 = _1967 * _1969;
                int _1973 = int(_LightDataBuffer_PunctualLightData[_1371].w);
                float3 _1974 = _1966 * _LightDataBuffer_PunctualLightData[_1359].z;
                float3 _1975 = _1974 * 0.5f;
                float3 _1976 = _1967 - _1975;
                float3 _1977 = _1967 + _1975;
                bool _1980 = (uint(_LightDataBuffer_PunctualLightData[_1353].w) & 1u) == 0u;
                bool _1983 = _1980 || ((_1375 & 2u) != 0u);
                bool _1986 = (!_1980) && (_LightDataBuffer_PunctualLightData[_1359].z > 0.0f);
                float _1998 = 0.0f;
                if (_1986)
                {
                    _1998 = 1.0f / ((((length(_1976) * length(_1977)) + dot(_1976, _1977)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1998 = 1.0f;
                }
                float _2020 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1368].w < 0.0f)
                {
                    float _2014 = _1968 * (_LightDataBuffer_PunctualLightData[_1356].w * _LightDataBuffer_PunctualLightData[_1356].w);
                    float _2017 = clamp(1.0f - (_2014 * _2014), 0.0f, 1.0f);
                    _2020 = lerp(1.0f / (_1968 + 1.0f), _1998, float(_1986)) * (_2017 * _2017);
                }
                else
                {
                    float3 _2003 = _1967 * _LightDataBuffer_PunctualLightData[_1356].w;
                    _2020 = _1998 * pow(1.0f - clamp(dot(_2003, _2003), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1368].w);
                }
                float _2026 = clamp((dot(_1970, -_1966) - _LightDataBuffer_PunctualLightData[_1359].z) * _LightDataBuffer_PunctualLightData[_1359].w, 0.0f, 1.0f);
                float _2030 = _2020 * lerp(1.0f, _2026 * _2026, float(_1980));
                float _2134 = 0.0f;
                if ((!_1986) && (_1973 >= 0))
                {
                    uint _2036 = uint(_1973);
                    float2 _2127 = 0.0f.xx;
                    [branch]
                    if (_1980)
                    {
                        float4 _2117 = mul(_lightCookieMatrices[_2036], float4(_4, 1.0f));
                        _2127 = _lightCookieData[_2036].xy + (clamp(_2117.xy / _2117.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2036].zw);
                    }
                    else
                    {
                        float3 _2050 = mul(float4(-_1967, 0.0f), _lightCookieMatrices[_2036]).xyz;
                        float3 _321 = _2050;
                        float3 _320 = _2050;
                        float3 _319 = abs(_2050);
                        uint _2059 = uint(int(_319.y > _319.x));
                        uint _2065 = (_319.z > _319[_2059]) ? 2u : _2059;
                        uint _2071 = (_2065 * 2u) + uint(_320[_2065] < 0.0f);
                        float _2075 = abs(_321[_2071 / 2u]);
                        float _2095 = 0.5f - (0.000244140625f / _lightCookieData[_2036].w);
                        _2127 = _lightCookieData[_2036].xy + (clamp(float2((float(_2071) + ((((_321[uint(_291[_2071].x)] * _292[_2071].x) / _2075) * _2095) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_321[uint(_291[_2071].y)] * _292[_2071].y) / _2075) * _2095)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2036].zw);
                    }
                    _2134 = _2030 * _LightCookie.SampleLevel(sampler_LinearMirror, _2127, 0.0f).x;
                }
                else
                {
                    _2134 = _2030;
                }
                bool _2135 = _2134 > 0.0f;
                float _2423 = 0.0f;
                if (_2135)
                {
                    int _2187 = 0;
                    if (_1983)
                    {
                        _2187 = int(_LightDataBuffer_PunctualLightData[_1362].x);
                    }
                    else
                    {
                        uint _2142 = asuint(_LightDataBuffer_PunctualLightData[_1359].w);
                        uint _2144 = asuint(_LightDataBuffer_PunctualLightData[_1362].x);
                        float3 _2145 = _4 - _LightDataBuffer_PunctualLightData[_1356].xyz;
                        float3 _2146 = abs(_2145);
                        float _2147 = _2146.x;
                        float _2148 = _2146.y;
                        float _2150 = _2146.z;
                        int _2182 = 0;
                        if ((_2147 > _2148) && (_2147 > _2150))
                        {
                            _2182 = int((_2145.x > 0.0f) ? (_2142 >> 24u) : ((_2142 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2174 = 0;
                            if (_2148 > _2150)
                            {
                                _2174 = int((_2145.y > 0.0f) ? ((_2142 >> 8u) & 255u) : (_2142 & 255u));
                            }
                            else
                            {
                                _2174 = int((_2145.z > 0.0f) ? ((_2144 >> 8u) & 255u) : (_2144 & 255u));
                            }
                            _2182 = _2174;
                        }
                        _2187 = (_2182 < 80) ? _2182 : (-1);
                    }
                    float4 _2204 = mul(_PunctualLightWorldToShadow[_2187], float4((_4 - ((-_1970) * _PunctualLightShadowParams[_2187].x)) + (_8 * (_PunctualLightShadowParams[_2187].y * 5.0f)), 1.0f));
                    float _2205 = _2204.w;
                    float3 _2208 = _2204.xyz / _2205.xxx;
                    float2 _2209 = _2208.xy;
                    float3 _2217 = _2208.xyz;
                    bool3 _2218 = bool3(_2217.x <= 0.0f.xxx.x, _2217.y <= 0.0f.xxx.y, _2217.z <= 0.0f.xxx.z);
                    bool3 _2219 = bool3(_2217.x >= 1.0f.xxx.x, _2217.y >= 1.0f.xxx.y, _2217.z >= 1.0f.xxx.z);
                    float _2222 = _2208.z;
                    float2 _2233 = ((_2209 * (_PunctualLightShadowParams2[_2187].zw - _PunctualLightShadowParams2[_2187].xy)) + _PunctualLightShadowParams2[_2187].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2235 = floor(_2233 + 0.5f.xx);
                    float2 _2236 = _2233 - _2235;
                    float _2237 = _2236.x;
                    float _2238 = _2237 + 0.5f;
                    float _2239 = _2238 * _2238;
                    float _2242 = 1.0f - _2237;
                    float _2243 = min(_2237, 0.0f);
                    float _2246 = _2237 + 1.0f;
                    float _2247 = max(_2237, 0.0f);
                    float _2258 = _2236.y;
                    float _2259 = _2258 + 0.5f;
                    float _2260 = _2259 * _2259;
                    float _2263 = 1.0f - _2258;
                    float _2264 = min(_2258, 0.0f);
                    float _2267 = _2258 + 1.0f;
                    float _2268 = max(_2258, 0.0f);
                    float3 _2280 = float3(0.1599999964237213134765625f * _2242, 0.1599999964237213134765625f * ((_2246 - (_2247 * _2247)) + 1.0f), _2239 * 0.07999999821186065673828125f);
                    float3 _2281 = float3(0.1599999964237213134765625f * ((_2239 * 0.5f) - _2237), 0.1599999964237213134765625f * ((_2242 - (_2243 * _2243)) + 1.0f), 0.1599999964237213134765625f * _2246) + _2280;
                    float3 _2283 = float3(0.1599999964237213134765625f * _2263, 0.1599999964237213134765625f * ((_2267 - (_2268 * _2268)) + 1.0f), _2260 * 0.07999999821186065673828125f);
                    float3 _2284 = float3(0.1599999964237213134765625f * ((_2260 * 0.5f) - _2258), 0.1599999964237213134765625f * ((_2263 - (_2264 * _2264)) + 1.0f), 0.1599999964237213134765625f * _2267) + _2283;
                    float3 _2290 = ((_2280 / _2281) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2292 = ((_2283 / _2284) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2294 = _2235 * _PunctualLightShadowTexelSize.xy;
                    float _2295 = _2290.x;
                    float _2296 = _2292.x;
                    float2 _2298 = _2294 + float2(_2295, _2296);
                    float _2299 = _2290.y;
                    float2 _2301 = _2294 + float2(_2299, _2296);
                    float _2302 = _2290.z;
                    float2 _2304 = _2294 + float2(_2302, _2296);
                    float _2305 = _2292.y;
                    float2 _2307 = _2294 + float2(_2295, _2305);
                    float2 _2309 = _2294 + float2(_2299, _2305);
                    float2 _2311 = _2294 + float2(_2302, _2305);
                    float _2312 = _2292.z;
                    float2 _2314 = _2294 + float2(_2295, _2312);
                    float2 _2316 = _2294 + float2(_2299, _2312);
                    float2 _2318 = _2294 + float2(_2302, _2312);
                    float _2319 = _2281.x;
                    float _2320 = _2284.x;
                    float _2322 = _2281.y;
                    float _2324 = _2281.z;
                    float _2326 = _2284.y;
                    float _2330 = _2284.z;
                    float _2396 = ((((((((_2319 * _2320) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2298, _313).xy, _2222)) + ((_2322 * _2320) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2301, _313).xy, _2222))) + ((_2324 * _2320) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2304, _313).xy, _2222))) + ((_2319 * _2326) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2307, _313).xy, _2222))) + ((_2322 * _2326) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2309, _313).xy, _2222))) + ((_2324 * _2326) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2311, _313).xy, _2222))) + ((_2319 * _2330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2314, _313).xy, _2222))) + ((_2322 * _2330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2316, _313).xy, _2222));
                    float2 _2409 = min(_2209, 1.0f.xx - _2209);
                    _2423 = (_2187 >= 0) ? lerp(1.0f, (any(bool3(_2218.x || _2219.x, _2218.y || _2219.y, _2218.z || _2219.z)) || ((asuint(_2222) & 2147483647u) > 2139095040u)) ? 1.0f : (_2396 + ((_2324 * _2330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2318, _313).xy, _2222))), _1983 ? min(_PunctualLightShadowParams[_2187].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2187].z - _2205) * 0.25f, min(_2409.x, _2409.y)))) : _PunctualLightShadowParams[_2187].w) : 1.0f;
                }
                else
                {
                    _2423 = 1.0f;
                }
                float3 _2447 = 0.0f.xxx;
                float3 _2448 = 0.0f.xxx;
                if (_1986)
                {
                    float3 _2427 = reflect(-_364, _8);
                    float _2436 = dot(_2427, _1974);
                    _2447 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1359].z * _1969, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2448 = normalize(_1976 + (_1974 * clamp(dot(_1976, (_2427 * _2436) - _1974) / ((_LightDataBuffer_PunctualLightData[_1359].z * _LightDataBuffer_PunctualLightData[_1359].z) - (_2436 * _2436)), 0.0f, 1.0f)));
                }
                else
                {
                    _2447 = 1.0f.xxx;
                    _2448 = _1970;
                }
                float3 _2468 = 0.0f.xxx;
                if (_2135)
                {
                    float3 _2451 = mul(_573, _2448);
                    bool3 _2452 = bool3(_2451.x >= 0.0f.xxx.x, _2451.y >= 0.0f.xxx.y, _2451.z >= 0.0f.xxx.z);
                    _2468 = (((_LightDataBuffer_PunctualLightData[_1353].xyz * _2134) * _2423) * _1450) * (min(_1194, pow(clamp(dot(_2451 * _2451, float3(_2452.x ? _564.x : _565.x, _2452.y ? _564.y : _565.y, _2452.z ? _564.z : _565.z)) / _569, 0.0f, 1.0f).xxx, _1188) * _569) * _2447.z);
                }
                else
                {
                    _2468 = 0.0f.xxx;
                }
                _2469 = _1316;
                _2470 = _2468;
            }
            else
            {
                float _1944 = 0.0f;
                do
                {
                    if (_1454)
                    {
                        _1944 = 1.0f;
                        break;
                    }
                    float _1474 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1359].y)) - abs(_LightDataBuffer_PunctualLightData[_1359].x);
                    float _1475 = _LightDataBuffer_PunctualLightData[_1359].y - _1474;
                    float _1482 = abs(max((1.0f - abs(_1474)) - abs(_1475), 0.00048828125f));
                    float3 _1486 = normalize(float3(_1474, _1475, (_LightDataBuffer_PunctualLightData[_1359].x >= 0.0f) ? _1482 : (-_1482)));
                    float3 _1487 = _LightDataBuffer_PunctualLightData[_1356].xyz - _4;
                    float _1488 = dot(_1487, _1487);
                    float3 _1490 = _1487 * rsqrt(_1488);
                    int _1493 = int(_LightDataBuffer_PunctualLightData[_1371].w);
                    float3 _1495 = (_1486 * _LightDataBuffer_PunctualLightData[_1359].z) * 0.5f;
                    float3 _1496 = _1487 - _1495;
                    float3 _1497 = _1487 + _1495;
                    bool _1500 = (uint(_LightDataBuffer_PunctualLightData[_1353].w) & 1u) == 0u;
                    bool _1503 = _1500 || ((_1375 & 2u) != 0u);
                    bool _1506 = (!_1500) && (_LightDataBuffer_PunctualLightData[_1359].z > 0.0f);
                    float _1518 = 0.0f;
                    if (_1506)
                    {
                        _1518 = 1.0f / ((((length(_1496) * length(_1497)) + dot(_1496, _1497)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1518 = 1.0f;
                    }
                    float _1540 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1368].w < 0.0f)
                    {
                        float _1534 = _1488 * (_LightDataBuffer_PunctualLightData[_1356].w * _LightDataBuffer_PunctualLightData[_1356].w);
                        float _1537 = clamp(1.0f - (_1534 * _1534), 0.0f, 1.0f);
                        _1540 = lerp(1.0f / (_1488 + 1.0f), _1518, float(_1506)) * (_1537 * _1537);
                    }
                    else
                    {
                        float3 _1523 = _1487 * _LightDataBuffer_PunctualLightData[_1356].w;
                        _1540 = _1518 * pow(1.0f - clamp(dot(_1523, _1523), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1368].w);
                    }
                    float _1546 = clamp((dot(_1490, -_1486) - _LightDataBuffer_PunctualLightData[_1359].z) * _LightDataBuffer_PunctualLightData[_1359].w, 0.0f, 1.0f);
                    float _1550 = _1540 * lerp(1.0f, _1546 * _1546, float(_1500));
                    float _1654 = 0.0f;
                    if ((!_1506) && (_1493 >= 0))
                    {
                        uint _1556 = uint(_1493);
                        float2 _1647 = 0.0f.xx;
                        [branch]
                        if (_1500)
                        {
                            float4 _1637 = mul(_lightCookieMatrices[_1556], float4(_4, 1.0f));
                            _1647 = _lightCookieData[_1556].xy + (clamp(_1637.xy / _1637.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1556].zw);
                        }
                        else
                        {
                            float3 _1570 = mul(float4(-_1487, 0.0f), _lightCookieMatrices[_1556]).xyz;
                            float3 _324 = _1570;
                            float3 _323 = _1570;
                            float3 _322 = abs(_1570);
                            uint _1579 = uint(int(_322.y > _322.x));
                            uint _1585 = (_322.z > _322[_1579]) ? 2u : _1579;
                            uint _1591 = (_1585 * 2u) + uint(_323[_1585] < 0.0f);
                            float _1595 = abs(_324[_1591 / 2u]);
                            float _1615 = 0.5f - (0.000244140625f / _lightCookieData[_1556].w);
                            _1647 = _lightCookieData[_1556].xy + (clamp(float2((float(_1591) + ((((_324[uint(_291[_1591].x)] * _292[_1591].x) / _1595) * _1615) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_324[uint(_291[_1591].y)] * _292[_1591].y) / _1595) * _1615)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1556].zw);
                        }
                        _1654 = _1550 * _LightCookie.SampleLevel(sampler_LinearMirror, _1647, 0.0f).x;
                    }
                    else
                    {
                        _1654 = _1550;
                    }
                    float _1943 = 0.0f;
                    if (_1654 > 0.0f)
                    {
                        int _1707 = 0;
                        if (_1503)
                        {
                            _1707 = int(_LightDataBuffer_PunctualLightData[_1362].x);
                        }
                        else
                        {
                            uint _1662 = asuint(_LightDataBuffer_PunctualLightData[_1359].w);
                            uint _1664 = asuint(_LightDataBuffer_PunctualLightData[_1362].x);
                            float3 _1665 = _4 - _LightDataBuffer_PunctualLightData[_1356].xyz;
                            float3 _1666 = abs(_1665);
                            float _1667 = _1666.x;
                            float _1668 = _1666.y;
                            float _1670 = _1666.z;
                            int _1702 = 0;
                            if ((_1667 > _1668) && (_1667 > _1670))
                            {
                                _1702 = int((_1665.x > 0.0f) ? (_1662 >> 24u) : ((_1662 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1694 = 0;
                                if (_1668 > _1670)
                                {
                                    _1694 = int((_1665.y > 0.0f) ? ((_1662 >> 8u) & 255u) : (_1662 & 255u));
                                }
                                else
                                {
                                    _1694 = int((_1665.z > 0.0f) ? ((_1664 >> 8u) & 255u) : (_1664 & 255u));
                                }
                                _1702 = _1694;
                            }
                            _1707 = (_1702 < 80) ? _1702 : (-1);
                        }
                        float4 _1724 = mul(_PunctualLightWorldToShadow[_1707], float4((_4 - ((-_1490) * _PunctualLightShadowParams[_1707].x)) + (_8 * (_PunctualLightShadowParams[_1707].y * 5.0f)), 1.0f));
                        float _1725 = _1724.w;
                        float3 _1728 = _1724.xyz / _1725.xxx;
                        float2 _1729 = _1728.xy;
                        float3 _1737 = _1728.xyz;
                        bool3 _1738 = bool3(_1737.x <= 0.0f.xxx.x, _1737.y <= 0.0f.xxx.y, _1737.z <= 0.0f.xxx.z);
                        bool3 _1739 = bool3(_1737.x >= 1.0f.xxx.x, _1737.y >= 1.0f.xxx.y, _1737.z >= 1.0f.xxx.z);
                        float _1742 = _1728.z;
                        float2 _1753 = ((_1729 * (_PunctualLightShadowParams2[_1707].zw - _PunctualLightShadowParams2[_1707].xy)) + _PunctualLightShadowParams2[_1707].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1755 = floor(_1753 + 0.5f.xx);
                        float2 _1756 = _1753 - _1755;
                        float _1757 = _1756.x;
                        float _1758 = _1757 + 0.5f;
                        float _1759 = _1758 * _1758;
                        float _1762 = 1.0f - _1757;
                        float _1763 = min(_1757, 0.0f);
                        float _1766 = _1757 + 1.0f;
                        float _1767 = max(_1757, 0.0f);
                        float _1778 = _1756.y;
                        float _1779 = _1778 + 0.5f;
                        float _1780 = _1779 * _1779;
                        float _1783 = 1.0f - _1778;
                        float _1784 = min(_1778, 0.0f);
                        float _1787 = _1778 + 1.0f;
                        float _1788 = max(_1778, 0.0f);
                        float3 _1800 = float3(0.1599999964237213134765625f * _1762, 0.1599999964237213134765625f * ((_1766 - (_1767 * _1767)) + 1.0f), _1759 * 0.07999999821186065673828125f);
                        float3 _1801 = float3(0.1599999964237213134765625f * ((_1759 * 0.5f) - _1757), 0.1599999964237213134765625f * ((_1762 - (_1763 * _1763)) + 1.0f), 0.1599999964237213134765625f * _1766) + _1800;
                        float3 _1803 = float3(0.1599999964237213134765625f * _1783, 0.1599999964237213134765625f * ((_1787 - (_1788 * _1788)) + 1.0f), _1780 * 0.07999999821186065673828125f);
                        float3 _1804 = float3(0.1599999964237213134765625f * ((_1780 * 0.5f) - _1778), 0.1599999964237213134765625f * ((_1783 - (_1784 * _1784)) + 1.0f), 0.1599999964237213134765625f * _1787) + _1803;
                        float3 _1810 = ((_1800 / _1801) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1812 = ((_1803 / _1804) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1814 = _1755 * _PunctualLightShadowTexelSize.xy;
                        float _1815 = _1810.x;
                        float _1816 = _1812.x;
                        float2 _1818 = _1814 + float2(_1815, _1816);
                        float _1819 = _1810.y;
                        float2 _1821 = _1814 + float2(_1819, _1816);
                        float _1822 = _1810.z;
                        float2 _1824 = _1814 + float2(_1822, _1816);
                        float _1825 = _1812.y;
                        float2 _1827 = _1814 + float2(_1815, _1825);
                        float2 _1829 = _1814 + float2(_1819, _1825);
                        float2 _1831 = _1814 + float2(_1822, _1825);
                        float _1832 = _1812.z;
                        float2 _1834 = _1814 + float2(_1815, _1832);
                        float2 _1836 = _1814 + float2(_1819, _1832);
                        float2 _1838 = _1814 + float2(_1822, _1832);
                        float _1839 = _1801.x;
                        float _1840 = _1804.x;
                        float _1842 = _1801.y;
                        float _1844 = _1801.z;
                        float _1846 = _1804.y;
                        float _1850 = _1804.z;
                        float _1916 = ((((((((_1839 * _1840) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1818, _313).xy, _1742)) + ((_1842 * _1840) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1821, _313).xy, _1742))) + ((_1844 * _1840) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1824, _313).xy, _1742))) + ((_1839 * _1846) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1827, _313).xy, _1742))) + ((_1842 * _1846) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1829, _313).xy, _1742))) + ((_1844 * _1846) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1831, _313).xy, _1742))) + ((_1839 * _1850) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1834, _313).xy, _1742))) + ((_1842 * _1850) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1836, _313).xy, _1742));
                        float2 _1929 = min(_1729, 1.0f.xx - _1729);
                        _1943 = (_1707 >= 0) ? lerp(1.0f, (any(bool3(_1738.x || _1739.x, _1738.y || _1739.y, _1738.z || _1739.z)) || ((asuint(_1742) & 2147483647u) > 2139095040u)) ? 1.0f : (_1916 + ((_1844 * _1850) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1838, _313).xy, _1742))), _1503 ? min(_PunctualLightShadowParams[_1707].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1707].z - _1725) * 0.25f, min(_1929.x, _1929.y)))) : _PunctualLightShadowParams[_1707].w) : 1.0f;
                    }
                    else
                    {
                        _1943 = 1.0f;
                    }
                    _1944 = _1943;
                    break;
                } while(false);
                _2469 = _1316 * _1944;
                _2470 = 0.0f.xxx;
            }
            _1338 = _2469;
            _1341 = _1340 + _2470;
        }
        _1313 = _1312 + _1340;
    }
    float3 _2476 = (lerp(dot(_1242, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1242, _1248) * _VFXParams1.xyz) + (_1288.xyz + (_1312 * _1315)).xyz;
    float4 _2477 = float4(_2476.x, _2476.y, _2476.z, _315.w);
    _2477.w = _680;
    float3 _2481 = -_364;
    float _2497 = _4.y * _AtmosphereFogParams3.w;
    float _2502 = max(0.00999999977648258209228515625f, _2497 + _AtmosphereFogParams4.w);
    float3 _2516 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_365 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2502)) / _2502) * exp(_2497 + _AtmosphereFogParams5.w))));
    float _2519 = dot(_2481, _AtmosphereFogParams1.xyz);
    float _2525 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2529 = (1.0f + _2525) - ((2.0f * _AtmosphereFogParams2.w) * _2519);
    float3 _2861 = 0.0f.xxx;
    float _2862 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2687 = (uint3(int3(int(_762.x), int(_762.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2688 = _2687.y;
        uint _2689 = _2687.z;
        uint _2692 = _2687.x + (_2688 * _2689);
        uint _2694 = _2688 + (_2689 * _2692);
        uint _2696 = _2689 + (_2692 * _2694);
        uint _2698 = _2692 + (_2694 * _2696);
        float _2722 = dot(_2481, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2732 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2734 = (_VolumetricFogParams0.w * ((_2722 > 5.9604644775390625e-08f) ? (1.0f / _2722) : 0.0f)) * (1.0f / _365);
        float _2735 = _2732.y;
        float _2736 = _2734 * _2735;
        float _2738 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2736;
        float _2739 = _2735 - _2736;
        float _2741 = (1.0f - _2734) * _365;
        float _2755 = max(-127.0f, _ExponentialFogParams0.z * _2739);
        float _2779 = max(-127.0f, _ExponentialFogParams3.x * _2739);
        float _2790 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2738 - _ExponentialFogParams0.x)))) * ((abs(_2755) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2755)) / _2755) : (0.693147182464599609375f - (0.2402265071868896484375f * _2755)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2738 - _ExponentialFogParams3.z)))) * ((abs(_2779) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2779)) / _2779) : (0.693147182464599609375f - (0.2402265071868896484375f * _2779))));
        float _2812 = clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2815 = clamp((max(clamp(exp2(-(_2790 * _2741)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2812, 0.0f, 1.0f);
        float4 _2855 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1289 + ((((float3(uint3(_2698, _2694 + (_2696 * _2698), _317) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_763 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_763 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2861 = _2855.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2815)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_364, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2790 * max(_2741 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2812))) * _2855.w);
        _2862 = _2855.w * _2815;
    }
    else
    {
        float3 _2559 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2561 = _2559.y;
        float _2575 = max(-127.0f, _ExponentialFogParams0.z * _2561);
        float _2599 = max(-127.0f, _ExponentialFogParams3.x * _2561);
        float _2610 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2575) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2575)) / _2575) : (0.693147182464599609375f - (0.2402265071868896484375f * _2575)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2599) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2599)) / _2599) : (0.693147182464599609375f - (0.2402265071868896484375f * _2599))));
        float _2632 = clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2635 = clamp((max(clamp(exp2(-(_2610 * _365)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2632, 0.0f, 1.0f);
        _2861 = (_ExponentialFogParams2.xyz * (1.0f - _2635)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_364, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2610 * max(_365 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2632));
        _2862 = _2635;
    }
    float3 _2869 = (_2477.xyz * (_2516 * _2862)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2519 * _2519)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2525) / max((12.56637096405029296875f * _2529) * sqrt(_2529), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2516)) * _2862) + _2861) * (1.0f - _BlendMode));
    float4 _2870 = float4(_2869.x, _2869.y, _2869.z, _2477.w);
    float4 _2927 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2880 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror, _342, 0.0f);
        float _2881 = _2880.x;
        float _2890 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2881)) / (1.0f + (50.0f * _2881)))) + _VolumetricComposeParams.w;
        float _2900 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2911 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror, _342, 0.0f), clamp((_2900 - _2890) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2926 = 0.0f.xxxx;
        [flatten]
        if (_2900 > _2890)
        {
            float3 _2924 = ((_2911.xyz * _680) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2869.xyz * _2911.w);
            _2926 = float4(_2924.x, _2924.y, _2924.z, _2477.w);
        }
        else
        {
            _2926 = _2870;
        }
        _2927 = _2926;
    }
    else
    {
        _2927 = _2870;
    }
    float3 _2932 = lerp(dot(_2927.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2927.xyz, _1248) * _VFXParams1.xyz;
    float2 _2943 = min((((sqrt(sqrt(abs(_708 * 0.5f))) * float2(int2(sign(_708)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2944 = float4(_2943.x, _2943.y, _315.z, _315.w);
    _2944.z = float(clamp(max(dot(_2932.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2927.w, _2927.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2944.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _677, _677) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _14 = float4(_2932.x, _2932.y, _2932.z, _2927.w);
    _15 = _2944;
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
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
