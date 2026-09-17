// Stage: Fragment  Blob: 202  ParamBlob: 46  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _USE_DISSOLVE _USE_EMISSIVE _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP
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

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t6, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _EmissiveRampMap : register(t8, space1);
SamplerState sampler_PointMirror : register(s3, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_PointRepeat_MaskTex : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_PointMirrorOnce_DissolveTex : register(s4, space1);
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
    float4 _478 = _PositiveAxesLightmap.SampleBias(sampler_LinearMirrorOnce, _393, _GlobalMipBias);
    float4 _482 = _NegativeAxesLightmap.SampleBias(sampler_PointClamp, _393, _GlobalMipBias);
    float3 _484 = _478.xyz;
    float3 _485 = _482.xyz;
    float4 _491 = _EmissiveRampMap.SampleBias(sampler_PointMirror, float2(_482.w, 1.0f), _GlobalMipBias);
    float _500 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _501 = -_8;
    float3x3 _504 = float3x3(_9.xyz, cross(_501, _9.xyz), _501);
    _504[2] = _501 * 1.0f;
    float4 _512 = _MaskTex.SampleBias(sampler_PointRepeat_MaskTex, ((mul(((float2(_397.x ? _355.x : _5.xy.x, _397.y ? _355.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _358)) - 0.5f.xx, float2x2(float2(_412, -_413), float2(_413, _412))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _517 = _467 * lerp(_512, float4(1.0f, 1.0f, 1.0f, _512.x), _UseMaskTexAsAlpha.xxxx);
    float _534 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, ((mul(((lerp(_365, _355, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _358)) - 0.5f.xx, float2x2(float2(_442, -_443), float2(_443, _442))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _536 = clamp(_534 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _539 = clamp((_DissolveEmissiveEdge - _534) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float3 _572 = lerp(_517.xyz, (_DissolveEmissiveColor.xyz * _539) * _TintColorIntensity, _539.xxx).xyz;
    float _584 = clamp((_517.w * lerp(_536, _536, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_309 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_309 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _585 = clamp((_572 + (max(_572 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _587 = _478.w * clamp(_584, 0.0f, 1.0f);
    float2 _615 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _615.y = -_615.y;
    uint2 _669 = uint2(0u, 0u);
    float _670 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _646 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _649 = _646;
        _649.y = -_646.y;
        float4 _652 = _649 * (1.0f / _646.w);
        _669 = uint2(clamp(((_652.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _670 = 1.0f / ((_ZBufferParams.z * _652.z) + _ZBufferParams.w);
    }
    else
    {
        _669 = uint2(gl_FragCoord.xy);
        _670 = _309;
    }
    bool _674 = _IVParam0.w != 0.0f;
    float3 _1091 = 0.0f.xxx;
    if (_674)
    {
        float3 _679 = _4 + (_8 * 0.25f);
        float3 _689 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _697 = _679 - (_IVParam0.xyz + (_689 * (-_IVParam2.w)));
        float _711 = max(clamp((max(abs(_697.x), abs(_697.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_697.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1010 = 0.0f.xxxx;
        float4 _1011 = 0.0f.xxxx;
        float4 _1012 = 0.0f.xxxx;
        float _1013 = 0.0f;
        float _1014 = 0.0f;
        if (_674 && (_711 < 1.0f))
        {
            float3 _721 = _679 - (_IVParam0.xyz + (_689 * (-_IVParam2.y)));
            float _735 = max(clamp((max(abs(_721.x), abs(_721.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_721.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _811 = 0.0f;
            float4 _812 = 0.0f.xxxx;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            if (_735 < 1.0f)
            {
                float3 _744 = ((_679 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _746 = _744 - floor(_744);
                float4 _750 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DissolveTex, _746, 0.0f);
                float _751 = 1.0f - _735;
                float _755 = _IVParam1.y * 0.5f;
                float _760 = _746.x;
                float _761 = clamp(_746.y, _755, 1.0f - _755) * 0.3333333432674407958984375f;
                float _762 = _746.z;
                float4 _765 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_760, _761, _762), 0.0f);
                float _781 = _750.x;
                float _791 = _750.y;
                float _801 = _750.z;
                _811 = _711 + (_765.w * _751);
                _812 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_760, _761 + 0.666666686534881591796875f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _751;
                _813 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_760, _761 + 0.3333333432674407958984375f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _751;
                _814 = float4(((_765.xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _751;
            }
            else
            {
                _811 = _711;
                _812 = 0.0f.xxxx;
                _813 = 0.0f.xxxx;
                _814 = 0.0f.xxxx;
            }
            float3 _820 = _679 - (_IVParam0.xyz + (_689 * (-_IVParam2.z)));
            float _834 = max(clamp((max(abs(_820.x), abs(_820.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_820.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _914 = 0.0f;
            float4 _915 = 0.0f.xxxx;
            float4 _916 = 0.0f.xxxx;
            float4 _917 = 0.0f.xxxx;
            if (_834 < 1.0f)
            {
                float3 _843 = ((_679 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _845 = _843 - floor(_843);
                float4 _849 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DissolveTex, _845, 0.0f);
                float _851 = _735 * (1.0f - _834);
                float _855 = _IVParam1.y * 0.5f;
                float _860 = _845.x;
                float _861 = clamp(_845.y, _855, 1.0f - _855) * 0.3333333432674407958984375f;
                float _862 = _845.z;
                float4 _865 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_860, _861, _862), 0.0f);
                float _881 = _849.x;
                float _892 = _849.y;
                float _903 = _849.z;
                _914 = _811 + (_865.w * _851);
                _915 = _812 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_860, _861 + 0.666666686534881591796875f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _851);
                _916 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_860, _861 + 0.3333333432674407958984375f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _851);
                _917 = _814 + (float4(((_865.xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _851);
            }
            else
            {
                _914 = _811;
                _915 = _812;
                _916 = _813;
                _917 = _814;
            }
            float4 _1000 = 0.0f.xxxx;
            float4 _1001 = 0.0f.xxxx;
            float4 _1002 = 0.0f.xxxx;
            float _1003 = 0.0f;
            if (_834 > 0.0f)
            {
                float3 _926 = ((_679 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _929 = _IVParam1.xyz * 0.5f;
                float3 _931 = clamp(_926 - floor(_926), _929, 1.0f.xxx - _929);
                float4 _935 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DissolveTex, _931, 0.0f);
                float _937 = _834 * (1.0f - _711);
                float _941 = _IVParam1.y * 0.5f;
                float _946 = _931.x;
                float _947 = clamp(_931.y, _941, 1.0f - _941) * 0.3333333432674407958984375f;
                float _948 = _931.z;
                float4 _951 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_946, _947, _948), 0.0f);
                float _967 = _935.x;
                float _978 = _935.y;
                float _989 = _935.z;
                _1000 = _915 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_946, _947 + 0.666666686534881591796875f, _948), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _937);
                _1001 = _916 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_946, _947 + 0.3333333432674407958984375f, _948), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _937);
                _1002 = _917 + (float4(((_951.xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _937);
                _1003 = _914 + (_951.w * _937);
            }
            else
            {
                _1000 = _915;
                _1001 = _916;
                _1002 = _917;
                _1003 = _914;
            }
            float _1006 = clamp((_1003 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1010 = _1000;
            _1011 = _1001;
            _1012 = _1002;
            _1013 = _1006 - _711;
            _1014 = (_1006 + _711) * 0.5f;
        }
        else
        {
            _1010 = 0.0f.xxxx;
            _1011 = 0.0f.xxxx;
            _1012 = 0.0f.xxxx;
            _1013 = 0.0f;
            _1014 = 1.0f;
        }
        float4 _1034 = _1012 + float4(_IVDefaultSHAr.x * _1014, (_IVDefaultSHAr.y * _1014) + ((_IVDefaultSHAr.w * _1013) * 0.5f), _IVDefaultSHAr.z * _1014, (_IVDefaultSHAr.w * _1014) + ((_IVDefaultSHAr.y * _1013) * 0.375f));
        float4 _1054 = _1011 + float4(_IVDefaultSHAg.x * _1014, (_IVDefaultSHAg.y * _1014) + ((_IVDefaultSHAg.w * _1013) * 0.5f), _IVDefaultSHAg.z * _1014, (_IVDefaultSHAg.w * _1014) + ((_IVDefaultSHAg.y * _1013) * 0.375f));
        float4 _1074 = _1010 + float4(_IVDefaultSHAb.x * _1014, (_IVDefaultSHAb.y * _1014) + ((_IVDefaultSHAb.w * _1013) * 0.5f), _IVDefaultSHAb.z * _1014, (_IVDefaultSHAb.w * _1014) + ((_IVDefaultSHAb.y * _1013) * 0.375f));
        _1091 = float3(max(0.0f, dot(_1034.xyz, _8) + _1034.w), max(0.0f, dot(_1054.xyz, _8) + _1054.w), max(0.0f, dot(_1074.xyz, _8) + _1074.w));
    }
    else
    {
        _1091 = 0.0f.xxx;
    }
    float3 _1095 = 1.0f.xxx + (log2(_585) * (-0.43067657947540283203125f).xxx);
    float3 _1101 = _500.xxx;
    float3 _1143 = (((((min(_1101, pow(clamp(_478.x / _500, 0.0f, 1.0f).xxx, _1095) * _500) + min(_1101, pow(clamp(_478.y / _500, 0.0f, 1.0f).xxx, _1095) * _500)) + min(_1101, pow(clamp(_478.z / _500, 0.0f, 1.0f).xxx, _1095) * _500)) + min(_1101, pow(clamp(_482.x / _500, 0.0f, 1.0f).xxx, _1095) * _500)) + min(_1101, pow(clamp(_482.y / _500, 0.0f, 1.0f).xxx, _1095) * _500)) + min(_1101, pow(clamp(_482.z / _500, 0.0f, 1.0f).xxx, _1095) * _500)) * _1091;
    float3 _1149 = lerp(dot(_1143, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1143, _EnvLightSaturation.xxx);
    float3 _1155 = _VFXParams1.w.xxx;
    float4 _1195 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1170 = mul(_504, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1171 = bool3(_1170.x >= 0.0f.xxx.x, _1170.y >= 0.0f.xxx.y, _1170.z >= 0.0f.xxx.z);
        float3 _1182 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1101, pow(clamp(dot(_1170 * _1170, float3(_1171.x ? _484.x : _485.x, _1171.y ? _484.y : _485.y, _1171.z ? _484.z : _485.z)) / _500, 0.0f, 1.0f).xxx, _1095) * _500) * 1.0f);
        float3 _1193 = lerp(_1182, _1182 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1195 = float4(_1193.x, _1193.y, _1193.z, 0.0f.xxxx.w);
    }
    else
    {
        _1195 = 0.0f.xxxx;
    }
    float2 _1196 = float2(_669);
    float2 _1198 = floor(_1196 * 0.03125f);
    int _1206 = int((_1198.x + (_1198.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1213 = floor(_670 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1217 = clamp(_1213, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1219 = int(_1217 * 8.0f);
    float3 _1221 = 0.0f.xxx;
    float _1224 = 0.0f;
    _1221 = 0.0f.xxx;
    _1224 = 1.0f;
    float3 _1222 = 0.0f.xxx;
    float _1225 = 0.0f;
    [loop]
    for (int _1226 = 0; _1226 <= 7; _1221 = _1222, _1224 = _1225, _1226++)
    {
        uint _1244 = (_1213 <= _1217) ? (_GlobalBinningBuffer.Load<uint>(uint(_1206 + _1226) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1219) + _1226) * 4 + 0)) : 0u;
        uint _1245 = uint(_1226);
        float3 _1249 = 0.0f.xxx;
        _1225 = _1224;
        _1249 = 0.0f.xxx;
        uint _1252 = 0u;
        float _1247 = 0.0f;
        float3 _1250 = 0.0f.xxx;
        [loop]
        for (uint _1251 = _1244; _1251 != 0u; _1225 = _1247, _1249 = _1250, _1251 = _1252)
        {
            uint _1256 = firstbitlow(_1251);
            _1252 = _1251 ^ (1u << (_1256 & 31u));
            int _1262 = int((32u * _1245) + _1256) * 8;
            int _1265 = _1262 + 1;
            int _1268 = _1262 + 2;
            int _1271 = _1262 + 3;
            int _1274 = _1262 + 5;
            int _1277 = _1262 + 6;
            int _1280 = _1262 + 7;
            uint _1284 = uint(_LightDataBuffer_PunctualLightData[_1274].w);
            float _1359 = 0.0f;
            if ((_1284 & 1u) == 1u)
            {
                uint _1290 = asuint(_LightDataBuffer_PunctualLightData[_1274].x);
                uint _1297 = asuint(_LightDataBuffer_PunctualLightData[_1274].y);
                uint _1304 = asuint(_LightDataBuffer_PunctualLightData[_1274].z);
                uint _1311 = asuint(_LightDataBuffer_PunctualLightData[_1277].x);
                uint _1318 = asuint(_LightDataBuffer_PunctualLightData[_1277].y);
                uint _1325 = asuint(_LightDataBuffer_PunctualLightData[_1277].z);
                float3 _1344 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1265].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1290).x, spvUnpackHalf2x16(_1304).x, spvUnpackHalf2x16(_1318).x, 0.0f), float4(spvUnpackHalf2x16(_1290 >> 16u).x, spvUnpackHalf2x16(_1304 >> 16u).x, spvUnpackHalf2x16(_1318 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1297).x, spvUnpackHalf2x16(_1311).x, spvUnpackHalf2x16(_1325).x, 0.0f), float4(spvUnpackHalf2x16(_1297 >> 16u).x, spvUnpackHalf2x16(_1311 >> 16u).x, spvUnpackHalf2x16(_1325 >> 16u).x, 0.0f))).xyz);
                float _1351 = _LightDataBuffer_PunctualLightData[_1280].x * 0.5f;
                float _1357 = 1.0f - clamp((max(max(_1344.x, _1344.y), _1344.z) - (_1351 + 0.5f)) / (0.5f - _1351), 0.0f, 1.0f);
                _1359 = _1357 * _1357;
            }
            else
            {
                _1359 = 1.0f;
            }
            bool _1363 = _LightDataBuffer_PunctualLightData[_1271].z > 0.5f;
            if ((false || (_1359 < 0.001000000047497451305389404296875f)) || _1363)
            {
                _1247 = _1225;
                _1250 = _1249;
                continue;
            }
            float _2378 = 0.0f;
            float3 _2379 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1262].w < 1.5f)
            {
                float _1863 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1268].y)) - abs(_LightDataBuffer_PunctualLightData[_1268].x);
                float _1864 = _LightDataBuffer_PunctualLightData[_1268].y - _1863;
                float _1871 = abs(max((1.0f - abs(_1863)) - abs(_1864), 0.00048828125f));
                float3 _1875 = normalize(float3(_1863, _1864, (_LightDataBuffer_PunctualLightData[_1268].x >= 0.0f) ? _1871 : (-_1871)));
                float3 _1876 = _LightDataBuffer_PunctualLightData[_1265].xyz - _4;
                float _1877 = dot(_1876, _1876);
                float _1878 = rsqrt(_1877);
                float3 _1879 = _1876 * _1878;
                int _1882 = int(_LightDataBuffer_PunctualLightData[_1280].w);
                float3 _1883 = _1875 * _LightDataBuffer_PunctualLightData[_1268].z;
                float3 _1884 = _1883 * 0.5f;
                float3 _1885 = _1876 - _1884;
                float3 _1886 = _1876 + _1884;
                bool _1889 = (uint(_LightDataBuffer_PunctualLightData[_1262].w) & 1u) == 0u;
                bool _1892 = _1889 || ((_1284 & 2u) != 0u);
                bool _1895 = (!_1889) && (_LightDataBuffer_PunctualLightData[_1268].z > 0.0f);
                float _1907 = 0.0f;
                if (_1895)
                {
                    _1907 = 1.0f / ((((length(_1885) * length(_1886)) + dot(_1885, _1886)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1907 = 1.0f;
                }
                float _1929 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1277].w < 0.0f)
                {
                    float _1923 = _1877 * (_LightDataBuffer_PunctualLightData[_1265].w * _LightDataBuffer_PunctualLightData[_1265].w);
                    float _1926 = clamp(1.0f - (_1923 * _1923), 0.0f, 1.0f);
                    _1929 = lerp(1.0f / (_1877 + 1.0f), _1907, float(_1895)) * (_1926 * _1926);
                }
                else
                {
                    float3 _1912 = _1876 * _LightDataBuffer_PunctualLightData[_1265].w;
                    _1929 = _1907 * pow(1.0f - clamp(dot(_1912, _1912), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1277].w);
                }
                float _1935 = clamp((dot(_1879, -_1875) - _LightDataBuffer_PunctualLightData[_1268].z) * _LightDataBuffer_PunctualLightData[_1268].w, 0.0f, 1.0f);
                float _1939 = _1929 * lerp(1.0f, _1935 * _1935, float(_1889));
                float _2043 = 0.0f;
                if ((!_1895) && (_1882 >= 0))
                {
                    uint _1945 = uint(_1882);
                    float2 _2036 = 0.0f.xx;
                    [branch]
                    if (_1889)
                    {
                        float4 _2026 = mul(_lightCookieMatrices[_1945], float4(_4, 1.0f));
                        _2036 = _lightCookieData[_1945].xy + (clamp(_2026.xy / _2026.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1945].zw);
                    }
                    else
                    {
                        float3 _1959 = mul(float4(-_1876, 0.0f), _lightCookieMatrices[_1945]).xyz;
                        float3 _303 = _1959;
                        float3 _302 = _1959;
                        float3 _301 = abs(_1959);
                        uint _1968 = uint(int(_301.y > _301.x));
                        uint _1974 = (_301.z > _301[_1968]) ? 2u : _1968;
                        uint _1980 = (_1974 * 2u) + uint(_302[_1974] < 0.0f);
                        float _1984 = abs(_303[_1980 / 2u]);
                        float _2004 = 0.5f - (0.000244140625f / _lightCookieData[_1945].w);
                        _2036 = _lightCookieData[_1945].xy + (clamp(float2((float(_1980) + ((((_303[uint(_276[_1980].x)] * _277[_1980].x) / _1984) * _2004) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_303[uint(_276[_1980].y)] * _277[_1980].y) / _1984) * _2004)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1945].zw);
                    }
                    _2043 = _1939 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2036, 0.0f).x;
                }
                else
                {
                    _2043 = _1939;
                }
                bool _2044 = _2043 > 0.0f;
                float _2332 = 0.0f;
                if (_2044)
                {
                    int _2096 = 0;
                    if (_1892)
                    {
                        _2096 = int(_LightDataBuffer_PunctualLightData[_1271].x);
                    }
                    else
                    {
                        uint _2051 = asuint(_LightDataBuffer_PunctualLightData[_1268].w);
                        uint _2053 = asuint(_LightDataBuffer_PunctualLightData[_1271].x);
                        float3 _2054 = _4 - _LightDataBuffer_PunctualLightData[_1265].xyz;
                        float3 _2055 = abs(_2054);
                        float _2056 = _2055.x;
                        float _2057 = _2055.y;
                        float _2059 = _2055.z;
                        int _2091 = 0;
                        if ((_2056 > _2057) && (_2056 > _2059))
                        {
                            _2091 = int((_2054.x > 0.0f) ? (_2051 >> 24u) : ((_2051 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2083 = 0;
                            if (_2057 > _2059)
                            {
                                _2083 = int((_2054.y > 0.0f) ? ((_2051 >> 8u) & 255u) : (_2051 & 255u));
                            }
                            else
                            {
                                _2083 = int((_2054.z > 0.0f) ? ((_2053 >> 8u) & 255u) : (_2053 & 255u));
                            }
                            _2091 = _2083;
                        }
                        _2096 = (_2091 < 80) ? _2091 : (-1);
                    }
                    float4 _2113 = mul(_PunctualLightWorldToShadow[_2096], float4((_4 - ((-_1879) * _PunctualLightShadowParams[_2096].x)) + (_8 * (_PunctualLightShadowParams[_2096].y * 5.0f)), 1.0f));
                    float _2114 = _2113.w;
                    float3 _2117 = _2113.xyz / _2114.xxx;
                    float2 _2118 = _2117.xy;
                    float3 _2126 = _2117.xyz;
                    bool3 _2127 = bool3(_2126.x <= 0.0f.xxx.x, _2126.y <= 0.0f.xxx.y, _2126.z <= 0.0f.xxx.z);
                    bool3 _2128 = bool3(_2126.x >= 1.0f.xxx.x, _2126.y >= 1.0f.xxx.y, _2126.z >= 1.0f.xxx.z);
                    float _2131 = _2117.z;
                    float2 _2142 = ((_2118 * (_PunctualLightShadowParams2[_2096].zw - _PunctualLightShadowParams2[_2096].xy)) + _PunctualLightShadowParams2[_2096].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2144 = floor(_2142 + 0.5f.xx);
                    float2 _2145 = _2142 - _2144;
                    float _2146 = _2145.x;
                    float _2147 = _2146 + 0.5f;
                    float _2148 = _2147 * _2147;
                    float _2151 = 1.0f - _2146;
                    float _2152 = min(_2146, 0.0f);
                    float _2155 = _2146 + 1.0f;
                    float _2156 = max(_2146, 0.0f);
                    float _2167 = _2145.y;
                    float _2168 = _2167 + 0.5f;
                    float _2169 = _2168 * _2168;
                    float _2172 = 1.0f - _2167;
                    float _2173 = min(_2167, 0.0f);
                    float _2176 = _2167 + 1.0f;
                    float _2177 = max(_2167, 0.0f);
                    float3 _2189 = float3(0.1599999964237213134765625f * _2151, 0.1599999964237213134765625f * ((_2155 - (_2156 * _2156)) + 1.0f), _2148 * 0.07999999821186065673828125f);
                    float3 _2190 = float3(0.1599999964237213134765625f * ((_2148 * 0.5f) - _2146), 0.1599999964237213134765625f * ((_2151 - (_2152 * _2152)) + 1.0f), 0.1599999964237213134765625f * _2155) + _2189;
                    float3 _2192 = float3(0.1599999964237213134765625f * _2172, 0.1599999964237213134765625f * ((_2176 - (_2177 * _2177)) + 1.0f), _2169 * 0.07999999821186065673828125f);
                    float3 _2193 = float3(0.1599999964237213134765625f * ((_2169 * 0.5f) - _2167), 0.1599999964237213134765625f * ((_2172 - (_2173 * _2173)) + 1.0f), 0.1599999964237213134765625f * _2176) + _2192;
                    float3 _2199 = ((_2189 / _2190) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2201 = ((_2192 / _2193) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2203 = _2144 * _PunctualLightShadowTexelSize.xy;
                    float _2204 = _2199.x;
                    float _2205 = _2201.x;
                    float2 _2207 = _2203 + float2(_2204, _2205);
                    float _2208 = _2199.y;
                    float2 _2210 = _2203 + float2(_2208, _2205);
                    float _2211 = _2199.z;
                    float2 _2213 = _2203 + float2(_2211, _2205);
                    float _2214 = _2201.y;
                    float2 _2216 = _2203 + float2(_2204, _2214);
                    float2 _2218 = _2203 + float2(_2208, _2214);
                    float2 _2220 = _2203 + float2(_2211, _2214);
                    float _2221 = _2201.z;
                    float2 _2223 = _2203 + float2(_2204, _2221);
                    float2 _2225 = _2203 + float2(_2208, _2221);
                    float2 _2227 = _2203 + float2(_2211, _2221);
                    float _2228 = _2190.x;
                    float _2229 = _2193.x;
                    float _2231 = _2190.y;
                    float _2233 = _2190.z;
                    float _2235 = _2193.y;
                    float _2239 = _2193.z;
                    float _2305 = ((((((((_2228 * _2229) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2207, _296).xy, _2131)) + ((_2231 * _2229) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2210, _296).xy, _2131))) + ((_2233 * _2229) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213, _296).xy, _2131))) + ((_2228 * _2235) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2216, _296).xy, _2131))) + ((_2231 * _2235) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2218, _296).xy, _2131))) + ((_2233 * _2235) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2220, _296).xy, _2131))) + ((_2228 * _2239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2223, _296).xy, _2131))) + ((_2231 * _2239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2225, _296).xy, _2131));
                    float2 _2318 = min(_2118, 1.0f.xx - _2118);
                    _2332 = (_2096 >= 0) ? lerp(1.0f, (any(bool3(_2127.x || _2128.x, _2127.y || _2128.y, _2127.z || _2128.z)) || ((asuint(_2131) & 2147483647u) > 2139095040u)) ? 1.0f : (_2305 + ((_2233 * _2239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2227, _296).xy, _2131))), _1892 ? min(_PunctualLightShadowParams[_2096].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2096].z - _2114) * 0.25f, min(_2318.x, _2318.y)))) : _PunctualLightShadowParams[_2096].w) : 1.0f;
                }
                else
                {
                    _2332 = 1.0f;
                }
                float3 _2356 = 0.0f.xxx;
                float3 _2357 = 0.0f.xxx;
                if (_1895)
                {
                    float3 _2336 = reflect(-_345, _8);
                    float _2345 = dot(_2336, _1883);
                    _2356 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1268].z * _1878, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2357 = normalize(_1885 + (_1883 * clamp(dot(_1885, (_2336 * _2345) - _1883) / ((_LightDataBuffer_PunctualLightData[_1268].z * _LightDataBuffer_PunctualLightData[_1268].z) - (_2345 * _2345)), 0.0f, 1.0f)));
                }
                else
                {
                    _2356 = 1.0f.xxx;
                    _2357 = _1879;
                }
                float3 _2377 = 0.0f.xxx;
                if (_2044)
                {
                    float3 _2360 = mul(_504, _2357);
                    bool3 _2361 = bool3(_2360.x >= 0.0f.xxx.x, _2360.y >= 0.0f.xxx.y, _2360.z >= 0.0f.xxx.z);
                    _2377 = (((_LightDataBuffer_PunctualLightData[_1262].xyz * _2043) * _2332) * _1359) * (min(_1101, pow(clamp(dot(_2360 * _2360, float3(_2361.x ? _484.x : _485.x, _2361.y ? _484.y : _485.y, _2361.z ? _484.z : _485.z)) / _500, 0.0f, 1.0f).xxx, _1095) * _500) * _2356.z);
                }
                else
                {
                    _2377 = 0.0f.xxx;
                }
                _2378 = _1225;
                _2379 = _2377;
            }
            else
            {
                float _1853 = 0.0f;
                do
                {
                    if (_1363)
                    {
                        _1853 = 1.0f;
                        break;
                    }
                    float _1383 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1268].y)) - abs(_LightDataBuffer_PunctualLightData[_1268].x);
                    float _1384 = _LightDataBuffer_PunctualLightData[_1268].y - _1383;
                    float _1391 = abs(max((1.0f - abs(_1383)) - abs(_1384), 0.00048828125f));
                    float3 _1395 = normalize(float3(_1383, _1384, (_LightDataBuffer_PunctualLightData[_1268].x >= 0.0f) ? _1391 : (-_1391)));
                    float3 _1396 = _LightDataBuffer_PunctualLightData[_1265].xyz - _4;
                    float _1397 = dot(_1396, _1396);
                    float3 _1399 = _1396 * rsqrt(_1397);
                    int _1402 = int(_LightDataBuffer_PunctualLightData[_1280].w);
                    float3 _1404 = (_1395 * _LightDataBuffer_PunctualLightData[_1268].z) * 0.5f;
                    float3 _1405 = _1396 - _1404;
                    float3 _1406 = _1396 + _1404;
                    bool _1409 = (uint(_LightDataBuffer_PunctualLightData[_1262].w) & 1u) == 0u;
                    bool _1412 = _1409 || ((_1284 & 2u) != 0u);
                    bool _1415 = (!_1409) && (_LightDataBuffer_PunctualLightData[_1268].z > 0.0f);
                    float _1427 = 0.0f;
                    if (_1415)
                    {
                        _1427 = 1.0f / ((((length(_1405) * length(_1406)) + dot(_1405, _1406)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1427 = 1.0f;
                    }
                    float _1449 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1277].w < 0.0f)
                    {
                        float _1443 = _1397 * (_LightDataBuffer_PunctualLightData[_1265].w * _LightDataBuffer_PunctualLightData[_1265].w);
                        float _1446 = clamp(1.0f - (_1443 * _1443), 0.0f, 1.0f);
                        _1449 = lerp(1.0f / (_1397 + 1.0f), _1427, float(_1415)) * (_1446 * _1446);
                    }
                    else
                    {
                        float3 _1432 = _1396 * _LightDataBuffer_PunctualLightData[_1265].w;
                        _1449 = _1427 * pow(1.0f - clamp(dot(_1432, _1432), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1277].w);
                    }
                    float _1455 = clamp((dot(_1399, -_1395) - _LightDataBuffer_PunctualLightData[_1268].z) * _LightDataBuffer_PunctualLightData[_1268].w, 0.0f, 1.0f);
                    float _1459 = _1449 * lerp(1.0f, _1455 * _1455, float(_1409));
                    float _1563 = 0.0f;
                    if ((!_1415) && (_1402 >= 0))
                    {
                        uint _1465 = uint(_1402);
                        float2 _1556 = 0.0f.xx;
                        [branch]
                        if (_1409)
                        {
                            float4 _1546 = mul(_lightCookieMatrices[_1465], float4(_4, 1.0f));
                            _1556 = _lightCookieData[_1465].xy + (clamp(_1546.xy / _1546.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1465].zw);
                        }
                        else
                        {
                            float3 _1479 = mul(float4(-_1396, 0.0f), _lightCookieMatrices[_1465]).xyz;
                            float3 _306 = _1479;
                            float3 _305 = _1479;
                            float3 _304 = abs(_1479);
                            uint _1488 = uint(int(_304.y > _304.x));
                            uint _1494 = (_304.z > _304[_1488]) ? 2u : _1488;
                            uint _1500 = (_1494 * 2u) + uint(_305[_1494] < 0.0f);
                            float _1504 = abs(_306[_1500 / 2u]);
                            float _1524 = 0.5f - (0.000244140625f / _lightCookieData[_1465].w);
                            _1556 = _lightCookieData[_1465].xy + (clamp(float2((float(_1500) + ((((_306[uint(_276[_1500].x)] * _277[_1500].x) / _1504) * _1524) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_306[uint(_276[_1500].y)] * _277[_1500].y) / _1504) * _1524)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1465].zw);
                        }
                        _1563 = _1459 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1556, 0.0f).x;
                    }
                    else
                    {
                        _1563 = _1459;
                    }
                    float _1852 = 0.0f;
                    if (_1563 > 0.0f)
                    {
                        int _1616 = 0;
                        if (_1412)
                        {
                            _1616 = int(_LightDataBuffer_PunctualLightData[_1271].x);
                        }
                        else
                        {
                            uint _1571 = asuint(_LightDataBuffer_PunctualLightData[_1268].w);
                            uint _1573 = asuint(_LightDataBuffer_PunctualLightData[_1271].x);
                            float3 _1574 = _4 - _LightDataBuffer_PunctualLightData[_1265].xyz;
                            float3 _1575 = abs(_1574);
                            float _1576 = _1575.x;
                            float _1577 = _1575.y;
                            float _1579 = _1575.z;
                            int _1611 = 0;
                            if ((_1576 > _1577) && (_1576 > _1579))
                            {
                                _1611 = int((_1574.x > 0.0f) ? (_1571 >> 24u) : ((_1571 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1603 = 0;
                                if (_1577 > _1579)
                                {
                                    _1603 = int((_1574.y > 0.0f) ? ((_1571 >> 8u) & 255u) : (_1571 & 255u));
                                }
                                else
                                {
                                    _1603 = int((_1574.z > 0.0f) ? ((_1573 >> 8u) & 255u) : (_1573 & 255u));
                                }
                                _1611 = _1603;
                            }
                            _1616 = (_1611 < 80) ? _1611 : (-1);
                        }
                        float4 _1633 = mul(_PunctualLightWorldToShadow[_1616], float4((_4 - ((-_1399) * _PunctualLightShadowParams[_1616].x)) + (_8 * (_PunctualLightShadowParams[_1616].y * 5.0f)), 1.0f));
                        float _1634 = _1633.w;
                        float3 _1637 = _1633.xyz / _1634.xxx;
                        float2 _1638 = _1637.xy;
                        float3 _1646 = _1637.xyz;
                        bool3 _1647 = bool3(_1646.x <= 0.0f.xxx.x, _1646.y <= 0.0f.xxx.y, _1646.z <= 0.0f.xxx.z);
                        bool3 _1648 = bool3(_1646.x >= 1.0f.xxx.x, _1646.y >= 1.0f.xxx.y, _1646.z >= 1.0f.xxx.z);
                        float _1651 = _1637.z;
                        float2 _1662 = ((_1638 * (_PunctualLightShadowParams2[_1616].zw - _PunctualLightShadowParams2[_1616].xy)) + _PunctualLightShadowParams2[_1616].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1664 = floor(_1662 + 0.5f.xx);
                        float2 _1665 = _1662 - _1664;
                        float _1666 = _1665.x;
                        float _1667 = _1666 + 0.5f;
                        float _1668 = _1667 * _1667;
                        float _1671 = 1.0f - _1666;
                        float _1672 = min(_1666, 0.0f);
                        float _1675 = _1666 + 1.0f;
                        float _1676 = max(_1666, 0.0f);
                        float _1687 = _1665.y;
                        float _1688 = _1687 + 0.5f;
                        float _1689 = _1688 * _1688;
                        float _1692 = 1.0f - _1687;
                        float _1693 = min(_1687, 0.0f);
                        float _1696 = _1687 + 1.0f;
                        float _1697 = max(_1687, 0.0f);
                        float3 _1709 = float3(0.1599999964237213134765625f * _1671, 0.1599999964237213134765625f * ((_1675 - (_1676 * _1676)) + 1.0f), _1668 * 0.07999999821186065673828125f);
                        float3 _1710 = float3(0.1599999964237213134765625f * ((_1668 * 0.5f) - _1666), 0.1599999964237213134765625f * ((_1671 - (_1672 * _1672)) + 1.0f), 0.1599999964237213134765625f * _1675) + _1709;
                        float3 _1712 = float3(0.1599999964237213134765625f * _1692, 0.1599999964237213134765625f * ((_1696 - (_1697 * _1697)) + 1.0f), _1689 * 0.07999999821186065673828125f);
                        float3 _1713 = float3(0.1599999964237213134765625f * ((_1689 * 0.5f) - _1687), 0.1599999964237213134765625f * ((_1692 - (_1693 * _1693)) + 1.0f), 0.1599999964237213134765625f * _1696) + _1712;
                        float3 _1719 = ((_1709 / _1710) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1721 = ((_1712 / _1713) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1723 = _1664 * _PunctualLightShadowTexelSize.xy;
                        float _1724 = _1719.x;
                        float _1725 = _1721.x;
                        float2 _1727 = _1723 + float2(_1724, _1725);
                        float _1728 = _1719.y;
                        float2 _1730 = _1723 + float2(_1728, _1725);
                        float _1731 = _1719.z;
                        float2 _1733 = _1723 + float2(_1731, _1725);
                        float _1734 = _1721.y;
                        float2 _1736 = _1723 + float2(_1724, _1734);
                        float2 _1738 = _1723 + float2(_1728, _1734);
                        float2 _1740 = _1723 + float2(_1731, _1734);
                        float _1741 = _1721.z;
                        float2 _1743 = _1723 + float2(_1724, _1741);
                        float2 _1745 = _1723 + float2(_1728, _1741);
                        float2 _1747 = _1723 + float2(_1731, _1741);
                        float _1748 = _1710.x;
                        float _1749 = _1713.x;
                        float _1751 = _1710.y;
                        float _1753 = _1710.z;
                        float _1755 = _1713.y;
                        float _1759 = _1713.z;
                        float _1825 = ((((((((_1748 * _1749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1727, _296).xy, _1651)) + ((_1751 * _1749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1730, _296).xy, _1651))) + ((_1753 * _1749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1733, _296).xy, _1651))) + ((_1748 * _1755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1736, _296).xy, _1651))) + ((_1751 * _1755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1738, _296).xy, _1651))) + ((_1753 * _1755) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1740, _296).xy, _1651))) + ((_1748 * _1759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1743, _296).xy, _1651))) + ((_1751 * _1759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1745, _296).xy, _1651));
                        float2 _1838 = min(_1638, 1.0f.xx - _1638);
                        _1852 = (_1616 >= 0) ? lerp(1.0f, (any(bool3(_1647.x || _1648.x, _1647.y || _1648.y, _1647.z || _1648.z)) || ((asuint(_1651) & 2147483647u) > 2139095040u)) ? 1.0f : (_1825 + ((_1753 * _1759) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1747, _296).xy, _1651))), _1412 ? min(_PunctualLightShadowParams[_1616].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1616].z - _1634) * 0.25f, min(_1838.x, _1838.y)))) : _PunctualLightShadowParams[_1616].w) : 1.0f;
                    }
                    else
                    {
                        _1852 = 1.0f;
                    }
                    _1853 = _1852;
                    break;
                } while(false);
                _2378 = _1225 * _1853;
                _2379 = 0.0f.xxx;
            }
            _1247 = _2378;
            _1250 = _1249 + _2379;
        }
        _1222 = _1221 + _1249;
    }
    float3 _2386 = ((lerp(dot(_1149, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1149, _1155) * _VFXParams1.xyz) + (_491.xyz * pow(2.0f, _491.w * 4.0f))) + (_1195.xyz + (_1221 * _1224)).xyz;
    float4 _2387 = float4(_2386.x, _2386.y, _2386.z, _297.w);
    _2387.w = _587;
    float3 _2391 = -_345;
    float _2409 = _4.y * _AtmosphereFogParams3.w;
    float _2414 = max(0.00999999977648258209228515625f, _2409 + _AtmosphereFogParams4.w);
    float3 _2428 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_346 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2414)) / _2414) * exp(_2409 + _AtmosphereFogParams5.w))));
    float _2431 = dot(_2391, _AtmosphereFogParams1.xyz);
    float _2437 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2441 = (1.0f + _2437) - ((2.0f * _AtmosphereFogParams2.w) * _2431);
    float3 _2775 = 0.0f.xxx;
    float _2776 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2599 = (uint3(int3(int(_669.x), int(_669.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2600 = _2599.y;
        uint _2601 = _2599.z;
        uint _2604 = _2599.x + (_2600 * _2601);
        uint _2606 = _2600 + (_2601 * _2604);
        uint _2608 = _2601 + (_2604 * _2606);
        uint _2610 = _2604 + (_2606 * _2608);
        float _2636 = dot(_2391, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2646 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2648 = (_VolumetricFogParams0.w * ((_2636 > 5.9604644775390625e-08f) ? (1.0f / _2636) : 0.0f)) * (1.0f / _346);
        float _2649 = _2646.y;
        float _2650 = _2648 * _2649;
        float _2652 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2650;
        float _2653 = _2649 - _2650;
        float _2655 = (1.0f - _2648) * _346;
        float _2669 = max(-127.0f, _ExponentialFogParams0.z * _2653);
        float _2693 = max(-127.0f, _ExponentialFogParams3.x * _2653);
        float _2704 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2652 - _ExponentialFogParams0.x)))) * ((abs(_2669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2669)) / _2669) : (0.693147182464599609375f - (0.2402265071868896484375f * _2669)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2652 - _ExponentialFogParams3.z)))) * ((abs(_2693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2693)) / _2693) : (0.693147182464599609375f - (0.2402265071868896484375f * _2693))));
        float _2726 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2729 = clamp((max(clamp(exp2(-(_2704 * _2655)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2726, 0.0f, 1.0f);
        float4 _2769 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1196 + ((((float3(uint3(_2610, _2606 + (_2608 * _2610), _299) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_670 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_670 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2775 = _2769.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2729)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2704 * max(_2655 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2726))) * _2769.w);
        _2776 = _2769.w * _2729;
    }
    else
    {
        float3 _2471 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2473 = _2471.y;
        float _2487 = max(-127.0f, _ExponentialFogParams0.z * _2473);
        float _2511 = max(-127.0f, _ExponentialFogParams3.x * _2473);
        float _2522 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2487)) / _2487) : (0.693147182464599609375f - (0.2402265071868896484375f * _2487)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2511) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2511)) / _2511) : (0.693147182464599609375f - (0.2402265071868896484375f * _2511))));
        float _2544 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2547 = clamp((max(clamp(exp2(-(_2522 * _346)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2544, 0.0f, 1.0f);
        _2775 = (_ExponentialFogParams2.xyz * (1.0f - _2547)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2522 * max(_346 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2544));
        _2776 = _2547;
    }
    float3 _2783 = (_2387.xyz * (_2428 * _2776)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2431 * _2431)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2437) / max((12.56637096405029296875f * _2441) * sqrt(_2441), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2428)) * _2776) + _2775) * (1.0f - _BlendMode));
    float4 _2784 = float4(_2783.x, _2783.y, _2783.z, _2387.w);
    float4 _2841 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2794 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _323, 0.0f);
        float _2795 = _2794.x;
        float _2804 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2795)) / (1.0f + (50.0f * _2795)))) + _VolumetricComposeParams.w;
        float _2814 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2825 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _323, 0.0f), clamp((_2814 - _2804) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2840 = 0.0f.xxxx;
        [flatten]
        if (_2814 > _2804)
        {
            float3 _2838 = ((_2825.xyz * _587) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2783.xyz * _2825.w);
            _2840 = float4(_2838.x, _2838.y, _2838.z, _2387.w);
        }
        else
        {
            _2840 = _2784;
        }
        _2841 = _2840;
    }
    else
    {
        _2841 = _2784;
    }
    float3 _2846 = lerp(dot(_2841.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2841.xyz, _1155) * _VFXParams1.xyz;
    float2 _2857 = min((((sqrt(sqrt(abs(_615 * 0.5f))) * float2(int2(sign(_615)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2858 = float4(_2857.x, _2857.y, _297.z, _297.w);
    _2858.z = float(clamp(max(dot(_2846.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2841.w, _2841.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2858.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_585, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _584, _584) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2846.x, _2846.y, _2846.z, _2841.w);
    _14 = _2858;
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
