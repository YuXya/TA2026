// Stage: Fragment  Blob: 249  ParamBlob: 93  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
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

static float _306 = 0.0f;
static float2 _307 = 0.0f.xx;
static float4 _308 = 0.0f.xxxx;
static uint _310 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
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
Texture2D<float4> _PositiveAxesLightmap : register(t3, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t4, space1);
SamplerState sampler_PointRepeat_NegativeAxesLightmap : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_PointMirror : register(s2, space1);
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
    float _320 = 1.0f / gl_FragCoord.w;
    uint2 _335 = uint2(gl_FragCoord.xy);
    float3 _352 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _352 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _352 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _353 = dot(_352, _352);
    float _355 = rsqrt(max(_353, 9.9999999392252902907785028219223e-09f));
    float3 _356 = _352 * _355;
    float _357 = _353 * _355;
    float2 _376 = float2(_335);
    float2 _382 = ((_376 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float _390 = (_382.y / _ScreenParams.x) * _ScreenParams.y;
    float2 _391 = float2(_382.x, _390);
    _391.y = (_UsePosYAsScreenV != 0.0f) ? _4.y : _390;
    float _414 = max(0.0f, (-mul(_TransformVariables_ViewMatrix, float4(mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz, 1.0f)).z) - _ProjectionParams.y);
    float2 _415 = _5.xy - 0.5f.xx;
    float _418 = _415.x;
    float _419 = _415.y;
    float _420 = _418 / _419;
    float _421 = abs(_420);
    bool _422 = _421 < 1.0f;
    float _424 = _422 ? _421 : (1.0f / _421);
    float _425 = _424 * _424;
    float _430 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _425)) * _425)) * _424;
    float _432 = _422 ? _430 : (1.57079637050628662109375f - _430);
    float2 _444 = float2(((((_420 < 0.0f) ? (-_432) : _432) + (((_418 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_419 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_415) * 2.0f);
    float2 _449 = float2(_5.x, _5.y);
    float2 _451 = _391 * lerp(1.0f, _414, _LightMapScreenDepthUV);
    float2 _452 = float2(_444.x, _444.y);
    bool2 _454 = (_LightMapSwitchUV == 1.0f).xx;
    bool2 _456 = (_LightMapSwitchUV == 2.0f).xx;
    float2 _457 = float2(_456.x ? _452.x : _449.x, _456.y ? _452.y : _449.y);
    float _471 = radians(_LightMapUVRotate);
    float _472 = cos(_471);
    float _473 = sin(_471);
    float2 _486 = ((mul(((float2(_454.x ? _451.x : _457.x, _454.y ? _451.y : _457.y) + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_472, -_473), float2(_473, _472))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    float2 _492 = _391 * lerp(1.0f, _414, _DissolveScreenDepthUV);
    bool2 _494 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _496 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _497 = float2(_496.x ? _452.x : _449.x, _496.y ? _452.y : _449.y);
    float _515 = radians(_DissolveUVRotate);
    float _516 = cos(_515);
    float _517 = sin(_515);
    bool4 _534 = (_DisableVertColor != 0.0f).xxxx;
    float4 _536 = _TintColor * float4(_534.x ? 1.0f.xxxx.x : _10.x, _534.y ? 1.0f.xxxx.y : _10.y, _534.z ? 1.0f.xxxx.z : _10.z, _534.w ? 1.0f.xxxx.w : _10.w);
    float4 _550 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _486, _GlobalMipBias);
    float4 _554 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat_NegativeAxesLightmap, _486, _GlobalMipBias);
    float3 _556 = _550.xyz;
    float3 _557 = _554.xyz;
    float _561 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _562 = -_8;
    float3x3 _565 = float3x3(_9.xyz, cross(_562, _9.xyz), _562);
    _565[2] = _562 * 1.0f;
    float _584 = _DissolveTex.SampleBias(sampler_PointMirror, ((mul(((lerp(float2(_494.x ? _492.x : _497.x, _494.y ? _492.y : _497.y), ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * (_6.y * _InParticle))) - 0.5f.xx, float2x2(float2(_516, -_517), float2(_517, _516))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _586 = clamp(_584 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _589 = clamp((_DissolveEmissiveEdge - _584) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _608 = ((_376 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _611 = float4(_608, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _611.y = -_608.y;
    float4 _614 = mul(_TransformVariables_InvViewProjMatrix, _611);
    float3 _657 = lerp((_536.xyz * _TintColorIntensity).xyz, (_DissolveEmissiveColor.xyz * _589) * _TintColorIntensity, _589.xxx).xyz;
    float _669 = clamp((((_536.w * _TintColorAlpha) * lerp(_586, _586, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_614.xyz / _614.w.xxx, 1.0f)).z) - _320) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_320 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_320 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _670 = clamp((_657 + (max(_657 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _672 = _550.w * clamp(_669, 0.0f, 1.0f);
    float2 _700 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _700.y = -_700.y;
    uint2 _754 = uint2(0u, 0u);
    float _755 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _731 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _734 = _731;
        _734.y = -_731.y;
        float4 _737 = _734 * (1.0f / _731.w);
        _754 = uint2(clamp(((_737.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _755 = 1.0f / ((_ZBufferParams.z * _737.z) + _ZBufferParams.w);
    }
    else
    {
        _754 = _335;
        _755 = _320;
    }
    bool _759 = _IVParam0.w != 0.0f;
    float3 _1176 = 0.0f.xxx;
    if (_759)
    {
        float3 _764 = _4 + (_8 * 0.25f);
        float3 _774 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _782 = _764 - (_IVParam0.xyz + (_774 * (-_IVParam2.w)));
        float _796 = max(clamp((max(abs(_782.x), abs(_782.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_782.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1095 = 0.0f.xxxx;
        float4 _1096 = 0.0f.xxxx;
        float4 _1097 = 0.0f.xxxx;
        float _1098 = 0.0f;
        float _1099 = 0.0f;
        if (_759 && (_796 < 1.0f))
        {
            float3 _806 = _764 - (_IVParam0.xyz + (_774 * (-_IVParam2.y)));
            float _820 = max(clamp((max(abs(_806.x), abs(_806.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_806.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _896 = 0.0f;
            float4 _897 = 0.0f.xxxx;
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            if (_820 < 1.0f)
            {
                float3 _829 = ((_764 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _831 = _829 - floor(_829);
                float4 _835 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _831, 0.0f);
                float _836 = 1.0f - _820;
                float _840 = _IVParam1.y * 0.5f;
                float _845 = _831.x;
                float _846 = clamp(_831.y, _840, 1.0f - _840) * 0.3333333432674407958984375f;
                float _847 = _831.z;
                float4 _850 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_845, _846, _847), 0.0f);
                float _866 = _835.x;
                float _876 = _835.y;
                float _886 = _835.z;
                _896 = _796 + (_850.w * _836);
                _897 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_845, _846 + 0.666666686534881591796875f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _836;
                _898 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_845, _846 + 0.3333333432674407958984375f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _836;
                _899 = float4(((_850.xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _836;
            }
            else
            {
                _896 = _796;
                _897 = 0.0f.xxxx;
                _898 = 0.0f.xxxx;
                _899 = 0.0f.xxxx;
            }
            float3 _905 = _764 - (_IVParam0.xyz + (_774 * (-_IVParam2.z)));
            float _919 = max(clamp((max(abs(_905.x), abs(_905.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_905.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _999 = 0.0f;
            float4 _1000 = 0.0f.xxxx;
            float4 _1001 = 0.0f.xxxx;
            float4 _1002 = 0.0f.xxxx;
            if (_919 < 1.0f)
            {
                float3 _928 = ((_764 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _930 = _928 - floor(_928);
                float4 _934 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _930, 0.0f);
                float _936 = _820 * (1.0f - _919);
                float _940 = _IVParam1.y * 0.5f;
                float _945 = _930.x;
                float _946 = clamp(_930.y, _940, 1.0f - _940) * 0.3333333432674407958984375f;
                float _947 = _930.z;
                float4 _950 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_945, _946, _947), 0.0f);
                float _966 = _934.x;
                float _977 = _934.y;
                float _988 = _934.z;
                _999 = _896 + (_950.w * _936);
                _1000 = _897 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_945, _946 + 0.666666686534881591796875f, _947), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _988, _988) * _936);
                _1001 = _898 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_945, _946 + 0.3333333432674407958984375f, _947), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _936);
                _1002 = _899 + (float4(((_950.xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _936);
            }
            else
            {
                _999 = _896;
                _1000 = _897;
                _1001 = _898;
                _1002 = _899;
            }
            float4 _1085 = 0.0f.xxxx;
            float4 _1086 = 0.0f.xxxx;
            float4 _1087 = 0.0f.xxxx;
            float _1088 = 0.0f;
            if (_919 > 0.0f)
            {
                float3 _1011 = ((_764 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _1014 = _IVParam1.xyz * 0.5f;
                float3 _1016 = clamp(_1011 - floor(_1011), _1014, 1.0f.xxx - _1014);
                float4 _1020 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _1016, 0.0f);
                float _1022 = _919 * (1.0f - _796);
                float _1026 = _IVParam1.y * 0.5f;
                float _1031 = _1016.x;
                float _1032 = clamp(_1016.y, _1026, 1.0f - _1026) * 0.3333333432674407958984375f;
                float _1033 = _1016.z;
                float4 _1036 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1031, _1032, _1033), 0.0f);
                float _1052 = _1020.x;
                float _1063 = _1020.y;
                float _1074 = _1020.z;
                _1085 = _1000 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1031, _1032 + 0.666666686534881591796875f, _1033), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1074, _1074) * _1022);
                _1086 = _1001 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_1031, _1032 + 0.3333333432674407958984375f, _1033), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1063, _1063) * _1022);
                _1087 = _1002 + (float4(((_1036.xyz * 4.0f) - 2.0f.xxx) * _1052, _1052) * _1022);
                _1088 = _999 + (_1036.w * _1022);
            }
            else
            {
                _1085 = _1000;
                _1086 = _1001;
                _1087 = _1002;
                _1088 = _999;
            }
            float _1091 = clamp((_1088 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1095 = _1085;
            _1096 = _1086;
            _1097 = _1087;
            _1098 = _1091 - _796;
            _1099 = (_1091 + _796) * 0.5f;
        }
        else
        {
            _1095 = 0.0f.xxxx;
            _1096 = 0.0f.xxxx;
            _1097 = 0.0f.xxxx;
            _1098 = 0.0f;
            _1099 = 1.0f;
        }
        float4 _1119 = _1097 + float4(_IVDefaultSHAr.x * _1099, (_IVDefaultSHAr.y * _1099) + ((_IVDefaultSHAr.w * _1098) * 0.5f), _IVDefaultSHAr.z * _1099, (_IVDefaultSHAr.w * _1099) + ((_IVDefaultSHAr.y * _1098) * 0.375f));
        float4 _1139 = _1096 + float4(_IVDefaultSHAg.x * _1099, (_IVDefaultSHAg.y * _1099) + ((_IVDefaultSHAg.w * _1098) * 0.5f), _IVDefaultSHAg.z * _1099, (_IVDefaultSHAg.w * _1099) + ((_IVDefaultSHAg.y * _1098) * 0.375f));
        float4 _1159 = _1095 + float4(_IVDefaultSHAb.x * _1099, (_IVDefaultSHAb.y * _1099) + ((_IVDefaultSHAb.w * _1098) * 0.5f), _IVDefaultSHAb.z * _1099, (_IVDefaultSHAb.w * _1099) + ((_IVDefaultSHAb.y * _1098) * 0.375f));
        _1176 = float3(max(0.0f, dot(_1119.xyz, _8) + _1119.w), max(0.0f, dot(_1139.xyz, _8) + _1139.w), max(0.0f, dot(_1159.xyz, _8) + _1159.w));
    }
    else
    {
        _1176 = 0.0f.xxx;
    }
    float3 _1180 = 1.0f.xxx + (log2(_670) * (-0.43067657947540283203125f).xxx);
    float3 _1186 = _561.xxx;
    float3 _1228 = (((((min(_1186, pow(clamp(_550.x / _561, 0.0f, 1.0f).xxx, _1180) * _561) + min(_1186, pow(clamp(_550.y / _561, 0.0f, 1.0f).xxx, _1180) * _561)) + min(_1186, pow(clamp(_550.z / _561, 0.0f, 1.0f).xxx, _1180) * _561)) + min(_1186, pow(clamp(_554.x / _561, 0.0f, 1.0f).xxx, _1180) * _561)) + min(_1186, pow(clamp(_554.y / _561, 0.0f, 1.0f).xxx, _1180) * _561)) + min(_1186, pow(clamp(_554.z / _561, 0.0f, 1.0f).xxx, _1180) * _561)) * _1176;
    float3 _1234 = lerp(dot(_1228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1228, _EnvLightSaturation.xxx);
    float3 _1240 = _VFXParams1.w.xxx;
    float4 _1280 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1255 = mul(_565, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1256 = bool3(_1255.x >= 0.0f.xxx.x, _1255.y >= 0.0f.xxx.y, _1255.z >= 0.0f.xxx.z);
        float3 _1267 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1186, pow(clamp(dot(_1255 * _1255, float3(_1256.x ? _556.x : _557.x, _1256.y ? _556.y : _557.y, _1256.z ? _556.z : _557.z)) / _561, 0.0f, 1.0f).xxx, _1180) * _561) * 1.0f);
        float3 _1278 = lerp(_1267, _1267 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1280 = float4(_1278.x, _1278.y, _1278.z, 0.0f.xxxx.w);
    }
    else
    {
        _1280 = 0.0f.xxxx;
    }
    float2 _1281 = float2(_754);
    float2 _1283 = floor(_1281 * 0.03125f);
    int _1291 = int((_1283.x + (_1283.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1296 = floor(_755 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1300 = clamp(_1296, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1302 = int(_1300 * 8.0f);
    float3 _1304 = 0.0f.xxx;
    float _1307 = 0.0f;
    _1304 = 0.0f.xxx;
    _1307 = 1.0f;
    float3 _1305 = 0.0f.xxx;
    float _1308 = 0.0f;
    [loop]
    for (int _1309 = 0; _1309 <= 7; _1304 = _1305, _1307 = _1308, _1309++)
    {
        uint _1327 = (_1296 <= _1300) ? (_GlobalBinningBuffer.Load<uint>(uint(_1291 + _1309) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1302) + _1309) * 4 + 0)) : 0u;
        uint _1328 = uint(_1309);
        float3 _1332 = 0.0f.xxx;
        _1308 = _1307;
        _1332 = 0.0f.xxx;
        uint _1335 = 0u;
        float _1330 = 0.0f;
        float3 _1333 = 0.0f.xxx;
        [loop]
        for (uint _1334 = _1327; _1334 != 0u; _1308 = _1330, _1332 = _1333, _1334 = _1335)
        {
            uint _1339 = firstbitlow(_1334);
            _1335 = _1334 ^ (1u << (_1339 & 31u));
            int _1345 = int((32u * _1328) + _1339) * 8;
            int _1348 = _1345 + 1;
            int _1351 = _1345 + 2;
            int _1354 = _1345 + 3;
            int _1357 = _1345 + 5;
            int _1360 = _1345 + 6;
            int _1363 = _1345 + 7;
            uint _1367 = uint(_LightDataBuffer_PunctualLightData[_1357].w);
            float _1442 = 0.0f;
            if ((_1367 & 1u) == 1u)
            {
                uint _1373 = asuint(_LightDataBuffer_PunctualLightData[_1357].x);
                uint _1380 = asuint(_LightDataBuffer_PunctualLightData[_1357].y);
                uint _1387 = asuint(_LightDataBuffer_PunctualLightData[_1357].z);
                uint _1394 = asuint(_LightDataBuffer_PunctualLightData[_1360].x);
                uint _1401 = asuint(_LightDataBuffer_PunctualLightData[_1360].y);
                uint _1408 = asuint(_LightDataBuffer_PunctualLightData[_1360].z);
                float3 _1427 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1348].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1373).x, spvUnpackHalf2x16(_1387).x, spvUnpackHalf2x16(_1401).x, 0.0f), float4(spvUnpackHalf2x16(_1373 >> 16u).x, spvUnpackHalf2x16(_1387 >> 16u).x, spvUnpackHalf2x16(_1401 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1380).x, spvUnpackHalf2x16(_1394).x, spvUnpackHalf2x16(_1408).x, 0.0f), float4(spvUnpackHalf2x16(_1380 >> 16u).x, spvUnpackHalf2x16(_1394 >> 16u).x, spvUnpackHalf2x16(_1408 >> 16u).x, 0.0f))).xyz);
                float _1434 = _LightDataBuffer_PunctualLightData[_1363].x * 0.5f;
                float _1440 = 1.0f - clamp((max(max(_1427.x, _1427.y), _1427.z) - (_1434 + 0.5f)) / (0.5f - _1434), 0.0f, 1.0f);
                _1442 = _1440 * _1440;
            }
            else
            {
                _1442 = 1.0f;
            }
            bool _1446 = _LightDataBuffer_PunctualLightData[_1354].z > 0.5f;
            if ((false || (_1442 < 0.001000000047497451305389404296875f)) || _1446)
            {
                _1330 = _1308;
                _1333 = _1332;
                continue;
            }
            float _2461 = 0.0f;
            float3 _2462 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1345].w < 1.5f)
            {
                float _1946 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1351].y)) - abs(_LightDataBuffer_PunctualLightData[_1351].x);
                float _1947 = _LightDataBuffer_PunctualLightData[_1351].y - _1946;
                float _1954 = abs(max((1.0f - abs(_1946)) - abs(_1947), 0.00048828125f));
                float3 _1958 = normalize(float3(_1946, _1947, (_LightDataBuffer_PunctualLightData[_1351].x >= 0.0f) ? _1954 : (-_1954)));
                float3 _1959 = _LightDataBuffer_PunctualLightData[_1348].xyz - _4;
                float _1960 = dot(_1959, _1959);
                float _1961 = rsqrt(_1960);
                float3 _1962 = _1959 * _1961;
                int _1965 = int(_LightDataBuffer_PunctualLightData[_1363].w);
                float3 _1966 = _1958 * _LightDataBuffer_PunctualLightData[_1351].z;
                float3 _1967 = _1966 * 0.5f;
                float3 _1968 = _1959 - _1967;
                float3 _1969 = _1959 + _1967;
                bool _1972 = (uint(_LightDataBuffer_PunctualLightData[_1345].w) & 1u) == 0u;
                bool _1975 = _1972 || ((_1367 & 2u) != 0u);
                bool _1978 = (!_1972) && (_LightDataBuffer_PunctualLightData[_1351].z > 0.0f);
                float _1990 = 0.0f;
                if (_1978)
                {
                    _1990 = 1.0f / ((((length(_1968) * length(_1969)) + dot(_1968, _1969)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1990 = 1.0f;
                }
                float _2012 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1360].w < 0.0f)
                {
                    float _2006 = _1960 * (_LightDataBuffer_PunctualLightData[_1348].w * _LightDataBuffer_PunctualLightData[_1348].w);
                    float _2009 = clamp(1.0f - (_2006 * _2006), 0.0f, 1.0f);
                    _2012 = lerp(1.0f / (_1960 + 1.0f), _1990, float(_1978)) * (_2009 * _2009);
                }
                else
                {
                    float3 _1995 = _1959 * _LightDataBuffer_PunctualLightData[_1348].w;
                    _2012 = _1990 * pow(1.0f - clamp(dot(_1995, _1995), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1360].w);
                }
                float _2018 = clamp((dot(_1962, -_1958) - _LightDataBuffer_PunctualLightData[_1351].z) * _LightDataBuffer_PunctualLightData[_1351].w, 0.0f, 1.0f);
                float _2022 = _2012 * lerp(1.0f, _2018 * _2018, float(_1972));
                float _2126 = 0.0f;
                if ((!_1978) && (_1965 >= 0))
                {
                    uint _2028 = uint(_1965);
                    float2 _2119 = 0.0f.xx;
                    [branch]
                    if (_1972)
                    {
                        float4 _2109 = mul(_lightCookieMatrices[_2028], float4(_4, 1.0f));
                        _2119 = _lightCookieData[_2028].xy + (clamp(_2109.xy / _2109.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2028].zw);
                    }
                    else
                    {
                        float3 _2042 = mul(float4(-_1959, 0.0f), _lightCookieMatrices[_2028]).xyz;
                        float3 _314 = _2042;
                        float3 _313 = _2042;
                        float3 _312 = abs(_2042);
                        uint _2051 = uint(int(_312.y > _312.x));
                        uint _2057 = (_312.z > _312[_2051]) ? 2u : _2051;
                        uint _2063 = (_2057 * 2u) + uint(_313[_2057] < 0.0f);
                        float _2067 = abs(_314[_2063 / 2u]);
                        float _2087 = 0.5f - (0.000244140625f / _lightCookieData[_2028].w);
                        _2119 = _lightCookieData[_2028].xy + (clamp(float2((float(_2063) + ((((_314[uint(_284[_2063].x)] * _285[_2063].x) / _2067) * _2087) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_314[uint(_284[_2063].y)] * _285[_2063].y) / _2067) * _2087)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2028].zw);
                    }
                    _2126 = _2022 * _LightCookie.SampleLevel(sampler_LinearMirror, _2119, 0.0f).x;
                }
                else
                {
                    _2126 = _2022;
                }
                bool _2127 = _2126 > 0.0f;
                float _2415 = 0.0f;
                if (_2127)
                {
                    int _2179 = 0;
                    if (_1975)
                    {
                        _2179 = int(_LightDataBuffer_PunctualLightData[_1354].x);
                    }
                    else
                    {
                        uint _2134 = asuint(_LightDataBuffer_PunctualLightData[_1351].w);
                        uint _2136 = asuint(_LightDataBuffer_PunctualLightData[_1354].x);
                        float3 _2137 = _4 - _LightDataBuffer_PunctualLightData[_1348].xyz;
                        float3 _2138 = abs(_2137);
                        float _2139 = _2138.x;
                        float _2140 = _2138.y;
                        float _2142 = _2138.z;
                        int _2174 = 0;
                        if ((_2139 > _2140) && (_2139 > _2142))
                        {
                            _2174 = int((_2137.x > 0.0f) ? (_2134 >> 24u) : ((_2134 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2166 = 0;
                            if (_2140 > _2142)
                            {
                                _2166 = int((_2137.y > 0.0f) ? ((_2134 >> 8u) & 255u) : (_2134 & 255u));
                            }
                            else
                            {
                                _2166 = int((_2137.z > 0.0f) ? ((_2136 >> 8u) & 255u) : (_2136 & 255u));
                            }
                            _2174 = _2166;
                        }
                        _2179 = (_2174 < 80) ? _2174 : (-1);
                    }
                    float4 _2196 = mul(_PunctualLightWorldToShadow[_2179], float4((_4 - ((-_1962) * _PunctualLightShadowParams[_2179].x)) + (_8 * (_PunctualLightShadowParams[_2179].y * 5.0f)), 1.0f));
                    float _2197 = _2196.w;
                    float3 _2200 = _2196.xyz / _2197.xxx;
                    float2 _2201 = _2200.xy;
                    float3 _2209 = _2200.xyz;
                    bool3 _2210 = bool3(_2209.x <= 0.0f.xxx.x, _2209.y <= 0.0f.xxx.y, _2209.z <= 0.0f.xxx.z);
                    bool3 _2211 = bool3(_2209.x >= 1.0f.xxx.x, _2209.y >= 1.0f.xxx.y, _2209.z >= 1.0f.xxx.z);
                    float _2214 = _2200.z;
                    float2 _2225 = ((_2201 * (_PunctualLightShadowParams2[_2179].zw - _PunctualLightShadowParams2[_2179].xy)) + _PunctualLightShadowParams2[_2179].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2227 = floor(_2225 + 0.5f.xx);
                    float2 _2228 = _2225 - _2227;
                    float _2229 = _2228.x;
                    float _2230 = _2229 + 0.5f;
                    float _2231 = _2230 * _2230;
                    float _2234 = 1.0f - _2229;
                    float _2235 = min(_2229, 0.0f);
                    float _2238 = _2229 + 1.0f;
                    float _2239 = max(_2229, 0.0f);
                    float _2250 = _2228.y;
                    float _2251 = _2250 + 0.5f;
                    float _2252 = _2251 * _2251;
                    float _2255 = 1.0f - _2250;
                    float _2256 = min(_2250, 0.0f);
                    float _2259 = _2250 + 1.0f;
                    float _2260 = max(_2250, 0.0f);
                    float3 _2272 = float3(0.1599999964237213134765625f * _2234, 0.1599999964237213134765625f * ((_2238 - (_2239 * _2239)) + 1.0f), _2231 * 0.07999999821186065673828125f);
                    float3 _2273 = float3(0.1599999964237213134765625f * ((_2231 * 0.5f) - _2229), 0.1599999964237213134765625f * ((_2234 - (_2235 * _2235)) + 1.0f), 0.1599999964237213134765625f * _2238) + _2272;
                    float3 _2275 = float3(0.1599999964237213134765625f * _2255, 0.1599999964237213134765625f * ((_2259 - (_2260 * _2260)) + 1.0f), _2252 * 0.07999999821186065673828125f);
                    float3 _2276 = float3(0.1599999964237213134765625f * ((_2252 * 0.5f) - _2250), 0.1599999964237213134765625f * ((_2255 - (_2256 * _2256)) + 1.0f), 0.1599999964237213134765625f * _2259) + _2275;
                    float3 _2282 = ((_2272 / _2273) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2284 = ((_2275 / _2276) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2286 = _2227 * _PunctualLightShadowTexelSize.xy;
                    float _2287 = _2282.x;
                    float _2288 = _2284.x;
                    float2 _2290 = _2286 + float2(_2287, _2288);
                    float _2291 = _2282.y;
                    float2 _2293 = _2286 + float2(_2291, _2288);
                    float _2294 = _2282.z;
                    float2 _2296 = _2286 + float2(_2294, _2288);
                    float _2297 = _2284.y;
                    float2 _2299 = _2286 + float2(_2287, _2297);
                    float2 _2301 = _2286 + float2(_2291, _2297);
                    float2 _2303 = _2286 + float2(_2294, _2297);
                    float _2304 = _2284.z;
                    float2 _2306 = _2286 + float2(_2287, _2304);
                    float2 _2308 = _2286 + float2(_2291, _2304);
                    float2 _2310 = _2286 + float2(_2294, _2304);
                    float _2311 = _2273.x;
                    float _2312 = _2276.x;
                    float _2314 = _2273.y;
                    float _2316 = _2273.z;
                    float _2318 = _2276.y;
                    float _2322 = _2276.z;
                    float _2388 = ((((((((_2311 * _2312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2290, _306).xy, _2214)) + ((_2314 * _2312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2293, _306).xy, _2214))) + ((_2316 * _2312) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2296, _306).xy, _2214))) + ((_2311 * _2318) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2299, _306).xy, _2214))) + ((_2314 * _2318) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2301, _306).xy, _2214))) + ((_2316 * _2318) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2303, _306).xy, _2214))) + ((_2311 * _2322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2306, _306).xy, _2214))) + ((_2314 * _2322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2308, _306).xy, _2214));
                    float2 _2401 = min(_2201, 1.0f.xx - _2201);
                    _2415 = (_2179 >= 0) ? lerp(1.0f, (any(bool3(_2210.x || _2211.x, _2210.y || _2211.y, _2210.z || _2211.z)) || ((asuint(_2214) & 2147483647u) > 2139095040u)) ? 1.0f : (_2388 + ((_2316 * _2322) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2310, _306).xy, _2214))), _1975 ? min(_PunctualLightShadowParams[_2179].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2179].z - _2197) * 0.25f, min(_2401.x, _2401.y)))) : _PunctualLightShadowParams[_2179].w) : 1.0f;
                }
                else
                {
                    _2415 = 1.0f;
                }
                float3 _2439 = 0.0f.xxx;
                float3 _2440 = 0.0f.xxx;
                if (_1978)
                {
                    float3 _2419 = reflect(-_356, _8);
                    float _2428 = dot(_2419, _1966);
                    _2439 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1351].z * _1961, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2440 = normalize(_1968 + (_1966 * clamp(dot(_1968, (_2419 * _2428) - _1966) / ((_LightDataBuffer_PunctualLightData[_1351].z * _LightDataBuffer_PunctualLightData[_1351].z) - (_2428 * _2428)), 0.0f, 1.0f)));
                }
                else
                {
                    _2439 = 1.0f.xxx;
                    _2440 = _1962;
                }
                float3 _2460 = 0.0f.xxx;
                if (_2127)
                {
                    float3 _2443 = mul(_565, _2440);
                    bool3 _2444 = bool3(_2443.x >= 0.0f.xxx.x, _2443.y >= 0.0f.xxx.y, _2443.z >= 0.0f.xxx.z);
                    _2460 = (((_LightDataBuffer_PunctualLightData[_1345].xyz * _2126) * _2415) * _1442) * (min(_1186, pow(clamp(dot(_2443 * _2443, float3(_2444.x ? _556.x : _557.x, _2444.y ? _556.y : _557.y, _2444.z ? _556.z : _557.z)) / _561, 0.0f, 1.0f).xxx, _1180) * _561) * _2439.z);
                }
                else
                {
                    _2460 = 0.0f.xxx;
                }
                _2461 = _1308;
                _2462 = _2460;
            }
            else
            {
                float _1936 = 0.0f;
                do
                {
                    if (_1446)
                    {
                        _1936 = 1.0f;
                        break;
                    }
                    float _1466 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1351].y)) - abs(_LightDataBuffer_PunctualLightData[_1351].x);
                    float _1467 = _LightDataBuffer_PunctualLightData[_1351].y - _1466;
                    float _1474 = abs(max((1.0f - abs(_1466)) - abs(_1467), 0.00048828125f));
                    float3 _1478 = normalize(float3(_1466, _1467, (_LightDataBuffer_PunctualLightData[_1351].x >= 0.0f) ? _1474 : (-_1474)));
                    float3 _1479 = _LightDataBuffer_PunctualLightData[_1348].xyz - _4;
                    float _1480 = dot(_1479, _1479);
                    float3 _1482 = _1479 * rsqrt(_1480);
                    int _1485 = int(_LightDataBuffer_PunctualLightData[_1363].w);
                    float3 _1487 = (_1478 * _LightDataBuffer_PunctualLightData[_1351].z) * 0.5f;
                    float3 _1488 = _1479 - _1487;
                    float3 _1489 = _1479 + _1487;
                    bool _1492 = (uint(_LightDataBuffer_PunctualLightData[_1345].w) & 1u) == 0u;
                    bool _1495 = _1492 || ((_1367 & 2u) != 0u);
                    bool _1498 = (!_1492) && (_LightDataBuffer_PunctualLightData[_1351].z > 0.0f);
                    float _1510 = 0.0f;
                    if (_1498)
                    {
                        _1510 = 1.0f / ((((length(_1488) * length(_1489)) + dot(_1488, _1489)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1510 = 1.0f;
                    }
                    float _1532 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1360].w < 0.0f)
                    {
                        float _1526 = _1480 * (_LightDataBuffer_PunctualLightData[_1348].w * _LightDataBuffer_PunctualLightData[_1348].w);
                        float _1529 = clamp(1.0f - (_1526 * _1526), 0.0f, 1.0f);
                        _1532 = lerp(1.0f / (_1480 + 1.0f), _1510, float(_1498)) * (_1529 * _1529);
                    }
                    else
                    {
                        float3 _1515 = _1479 * _LightDataBuffer_PunctualLightData[_1348].w;
                        _1532 = _1510 * pow(1.0f - clamp(dot(_1515, _1515), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1360].w);
                    }
                    float _1538 = clamp((dot(_1482, -_1478) - _LightDataBuffer_PunctualLightData[_1351].z) * _LightDataBuffer_PunctualLightData[_1351].w, 0.0f, 1.0f);
                    float _1542 = _1532 * lerp(1.0f, _1538 * _1538, float(_1492));
                    float _1646 = 0.0f;
                    if ((!_1498) && (_1485 >= 0))
                    {
                        uint _1548 = uint(_1485);
                        float2 _1639 = 0.0f.xx;
                        [branch]
                        if (_1492)
                        {
                            float4 _1629 = mul(_lightCookieMatrices[_1548], float4(_4, 1.0f));
                            _1639 = _lightCookieData[_1548].xy + (clamp(_1629.xy / _1629.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1548].zw);
                        }
                        else
                        {
                            float3 _1562 = mul(float4(-_1479, 0.0f), _lightCookieMatrices[_1548]).xyz;
                            float3 _317 = _1562;
                            float3 _316 = _1562;
                            float3 _315 = abs(_1562);
                            uint _1571 = uint(int(_315.y > _315.x));
                            uint _1577 = (_315.z > _315[_1571]) ? 2u : _1571;
                            uint _1583 = (_1577 * 2u) + uint(_316[_1577] < 0.0f);
                            float _1587 = abs(_317[_1583 / 2u]);
                            float _1607 = 0.5f - (0.000244140625f / _lightCookieData[_1548].w);
                            _1639 = _lightCookieData[_1548].xy + (clamp(float2((float(_1583) + ((((_317[uint(_284[_1583].x)] * _285[_1583].x) / _1587) * _1607) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_317[uint(_284[_1583].y)] * _285[_1583].y) / _1587) * _1607)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1548].zw);
                        }
                        _1646 = _1542 * _LightCookie.SampleLevel(sampler_LinearMirror, _1639, 0.0f).x;
                    }
                    else
                    {
                        _1646 = _1542;
                    }
                    float _1935 = 0.0f;
                    if (_1646 > 0.0f)
                    {
                        int _1699 = 0;
                        if (_1495)
                        {
                            _1699 = int(_LightDataBuffer_PunctualLightData[_1354].x);
                        }
                        else
                        {
                            uint _1654 = asuint(_LightDataBuffer_PunctualLightData[_1351].w);
                            uint _1656 = asuint(_LightDataBuffer_PunctualLightData[_1354].x);
                            float3 _1657 = _4 - _LightDataBuffer_PunctualLightData[_1348].xyz;
                            float3 _1658 = abs(_1657);
                            float _1659 = _1658.x;
                            float _1660 = _1658.y;
                            float _1662 = _1658.z;
                            int _1694 = 0;
                            if ((_1659 > _1660) && (_1659 > _1662))
                            {
                                _1694 = int((_1657.x > 0.0f) ? (_1654 >> 24u) : ((_1654 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1686 = 0;
                                if (_1660 > _1662)
                                {
                                    _1686 = int((_1657.y > 0.0f) ? ((_1654 >> 8u) & 255u) : (_1654 & 255u));
                                }
                                else
                                {
                                    _1686 = int((_1657.z > 0.0f) ? ((_1656 >> 8u) & 255u) : (_1656 & 255u));
                                }
                                _1694 = _1686;
                            }
                            _1699 = (_1694 < 80) ? _1694 : (-1);
                        }
                        float4 _1716 = mul(_PunctualLightWorldToShadow[_1699], float4((_4 - ((-_1482) * _PunctualLightShadowParams[_1699].x)) + (_8 * (_PunctualLightShadowParams[_1699].y * 5.0f)), 1.0f));
                        float _1717 = _1716.w;
                        float3 _1720 = _1716.xyz / _1717.xxx;
                        float2 _1721 = _1720.xy;
                        float3 _1729 = _1720.xyz;
                        bool3 _1730 = bool3(_1729.x <= 0.0f.xxx.x, _1729.y <= 0.0f.xxx.y, _1729.z <= 0.0f.xxx.z);
                        bool3 _1731 = bool3(_1729.x >= 1.0f.xxx.x, _1729.y >= 1.0f.xxx.y, _1729.z >= 1.0f.xxx.z);
                        float _1734 = _1720.z;
                        float2 _1745 = ((_1721 * (_PunctualLightShadowParams2[_1699].zw - _PunctualLightShadowParams2[_1699].xy)) + _PunctualLightShadowParams2[_1699].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1747 = floor(_1745 + 0.5f.xx);
                        float2 _1748 = _1745 - _1747;
                        float _1749 = _1748.x;
                        float _1750 = _1749 + 0.5f;
                        float _1751 = _1750 * _1750;
                        float _1754 = 1.0f - _1749;
                        float _1755 = min(_1749, 0.0f);
                        float _1758 = _1749 + 1.0f;
                        float _1759 = max(_1749, 0.0f);
                        float _1770 = _1748.y;
                        float _1771 = _1770 + 0.5f;
                        float _1772 = _1771 * _1771;
                        float _1775 = 1.0f - _1770;
                        float _1776 = min(_1770, 0.0f);
                        float _1779 = _1770 + 1.0f;
                        float _1780 = max(_1770, 0.0f);
                        float3 _1792 = float3(0.1599999964237213134765625f * _1754, 0.1599999964237213134765625f * ((_1758 - (_1759 * _1759)) + 1.0f), _1751 * 0.07999999821186065673828125f);
                        float3 _1793 = float3(0.1599999964237213134765625f * ((_1751 * 0.5f) - _1749), 0.1599999964237213134765625f * ((_1754 - (_1755 * _1755)) + 1.0f), 0.1599999964237213134765625f * _1758) + _1792;
                        float3 _1795 = float3(0.1599999964237213134765625f * _1775, 0.1599999964237213134765625f * ((_1779 - (_1780 * _1780)) + 1.0f), _1772 * 0.07999999821186065673828125f);
                        float3 _1796 = float3(0.1599999964237213134765625f * ((_1772 * 0.5f) - _1770), 0.1599999964237213134765625f * ((_1775 - (_1776 * _1776)) + 1.0f), 0.1599999964237213134765625f * _1779) + _1795;
                        float3 _1802 = ((_1792 / _1793) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1804 = ((_1795 / _1796) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1806 = _1747 * _PunctualLightShadowTexelSize.xy;
                        float _1807 = _1802.x;
                        float _1808 = _1804.x;
                        float2 _1810 = _1806 + float2(_1807, _1808);
                        float _1811 = _1802.y;
                        float2 _1813 = _1806 + float2(_1811, _1808);
                        float _1814 = _1802.z;
                        float2 _1816 = _1806 + float2(_1814, _1808);
                        float _1817 = _1804.y;
                        float2 _1819 = _1806 + float2(_1807, _1817);
                        float2 _1821 = _1806 + float2(_1811, _1817);
                        float2 _1823 = _1806 + float2(_1814, _1817);
                        float _1824 = _1804.z;
                        float2 _1826 = _1806 + float2(_1807, _1824);
                        float2 _1828 = _1806 + float2(_1811, _1824);
                        float2 _1830 = _1806 + float2(_1814, _1824);
                        float _1831 = _1793.x;
                        float _1832 = _1796.x;
                        float _1834 = _1793.y;
                        float _1836 = _1793.z;
                        float _1838 = _1796.y;
                        float _1842 = _1796.z;
                        float _1908 = ((((((((_1831 * _1832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1810, _306).xy, _1734)) + ((_1834 * _1832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1813, _306).xy, _1734))) + ((_1836 * _1832) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1816, _306).xy, _1734))) + ((_1831 * _1838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1819, _306).xy, _1734))) + ((_1834 * _1838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1821, _306).xy, _1734))) + ((_1836 * _1838) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1823, _306).xy, _1734))) + ((_1831 * _1842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1826, _306).xy, _1734))) + ((_1834 * _1842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1828, _306).xy, _1734));
                        float2 _1921 = min(_1721, 1.0f.xx - _1721);
                        _1935 = (_1699 >= 0) ? lerp(1.0f, (any(bool3(_1730.x || _1731.x, _1730.y || _1731.y, _1730.z || _1731.z)) || ((asuint(_1734) & 2147483647u) > 2139095040u)) ? 1.0f : (_1908 + ((_1836 * _1842) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1830, _306).xy, _1734))), _1495 ? min(_PunctualLightShadowParams[_1699].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1699].z - _1717) * 0.25f, min(_1921.x, _1921.y)))) : _PunctualLightShadowParams[_1699].w) : 1.0f;
                    }
                    else
                    {
                        _1935 = 1.0f;
                    }
                    _1936 = _1935;
                    break;
                } while(false);
                _2461 = _1308 * _1936;
                _2462 = 0.0f.xxx;
            }
            _1330 = _2461;
            _1333 = _1332 + _2462;
        }
        _1305 = _1304 + _1332;
    }
    float3 _2468 = (lerp(dot(_1234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1234, _1240) * _VFXParams1.xyz) + (_1280.xyz + (_1304 * _1307)).xyz;
    float4 _2469 = float4(_2468.x, _2468.y, _2468.z, _308.w);
    _2469.w = _672;
    float3 _2473 = -_356;
    float _2489 = _4.y * _AtmosphereFogParams3.w;
    float _2494 = max(0.00999999977648258209228515625f, _2489 + _AtmosphereFogParams4.w);
    float3 _2508 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_357 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2494)) / _2494) * exp(_2489 + _AtmosphereFogParams5.w))));
    float _2511 = dot(_2473, _AtmosphereFogParams1.xyz);
    float _2517 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2521 = (1.0f + _2517) - ((2.0f * _AtmosphereFogParams2.w) * _2511);
    float3 _2853 = 0.0f.xxx;
    float _2854 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2679 = (uint3(int3(int(_754.x), int(_754.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2680 = _2679.y;
        uint _2681 = _2679.z;
        uint _2684 = _2679.x + (_2680 * _2681);
        uint _2686 = _2680 + (_2681 * _2684);
        uint _2688 = _2681 + (_2684 * _2686);
        uint _2690 = _2684 + (_2686 * _2688);
        float _2714 = dot(_2473, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2724 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2726 = (_VolumetricFogParams0.w * ((_2714 > 5.9604644775390625e-08f) ? (1.0f / _2714) : 0.0f)) * (1.0f / _357);
        float _2727 = _2724.y;
        float _2728 = _2726 * _2727;
        float _2730 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2728;
        float _2731 = _2727 - _2728;
        float _2733 = (1.0f - _2726) * _357;
        float _2747 = max(-127.0f, _ExponentialFogParams0.z * _2731);
        float _2771 = max(-127.0f, _ExponentialFogParams3.x * _2731);
        float _2782 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2730 - _ExponentialFogParams0.x)))) * ((abs(_2747) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2747)) / _2747) : (0.693147182464599609375f - (0.2402265071868896484375f * _2747)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2730 - _ExponentialFogParams3.z)))) * ((abs(_2771) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2771)) / _2771) : (0.693147182464599609375f - (0.2402265071868896484375f * _2771))));
        float _2804 = clamp((_357 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2807 = clamp((max(clamp(exp2(-(_2782 * _2733)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_357 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2804, 0.0f, 1.0f);
        float4 _2847 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1281 + ((((float3(uint3(_2690, _2686 + (_2688 * _2690), _310) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_755 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_755 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2853 = _2847.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2807)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_356, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2782 * max(_2733 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2804))) * _2847.w);
        _2854 = _2847.w * _2807;
    }
    else
    {
        float3 _2551 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2553 = _2551.y;
        float _2567 = max(-127.0f, _ExponentialFogParams0.z * _2553);
        float _2591 = max(-127.0f, _ExponentialFogParams3.x * _2553);
        float _2602 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2567)) / _2567) : (0.693147182464599609375f - (0.2402265071868896484375f * _2567)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2591)) / _2591) : (0.693147182464599609375f - (0.2402265071868896484375f * _2591))));
        float _2624 = clamp((_357 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2627 = clamp((max(clamp(exp2(-(_2602 * _357)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_357 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2624, 0.0f, 1.0f);
        _2853 = (_ExponentialFogParams2.xyz * (1.0f - _2627)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_356, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2602 * max(_357 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2624));
        _2854 = _2627;
    }
    float3 _2862 = ((_2469.xyz * (_2508 * _2854)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2511 * _2511)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2517) / max((12.56637096405029296875f * _2521) * sqrt(_2521), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2508)) * _2854) + _2853) * (1.0f - _BlendMode))).xyz;
    float3 _2866 = lerp(dot(_2862, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2862, _1240) * _VFXParams1.xyz;
    float2 _2876 = min((((sqrt(sqrt(abs(_700 * 0.5f))) * float2(int2(sign(_700)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2877 = float4(_2876.x, _2876.y, _308.z, _308.w);
    _2877.z = float(clamp(max(dot(_2866.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _672, _672) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2877.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_670, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _669, _669) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _14 = float4(_2866.x, _2866.y, _2866.z, _2469.w);
    _15 = _2877;
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
