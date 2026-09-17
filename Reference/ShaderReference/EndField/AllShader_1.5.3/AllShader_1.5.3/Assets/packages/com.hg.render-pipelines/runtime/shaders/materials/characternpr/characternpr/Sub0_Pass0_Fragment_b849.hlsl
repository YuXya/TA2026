// Stage: Fragment  Blob: 849  ParamBlob: 30  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CLEARCOAT _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP
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

static float _416 = 0.0f;
static float3 _417 = 0.0f.xxx;
static float _419 = 0.0f;
static uint _420 = 0u;

static const int2 _374[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _375[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 _BackBufferSize : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 _CharacterParams0 : packoffset(c107);
    float4 _CharacterParams1 : packoffset(c108);
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 _CharacterParams15 : packoffset(c122);
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
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer type_LightBinningConstants : register(b48, space0)
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
    float4 _LightDataBuffer_Stripped_16 : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_DirectionalLightCustomData1 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _CharacterWorldToShadow[15] : packoffset(c448);
    float4 _CharacterShadowBiases[15] : packoffset(c508);
    float4 _CharacterShadowLightDir[15] : packoffset(c523);
    float4 _CharacterShadowAtlasParams[15] : packoffset(c538);
    float4 _CharacterShadowTexelSize : packoffset(c553);
    float4 _CharacterShadowParams : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _EnableVFXColorAdjustment : packoffset(c3);
    float _ColorAdjustmentBrightness : packoffset(c3.y);
    float _ColorAdjustmentSaturation : packoffset(c3.z);
    float _ColorAdjustmentContrast : packoffset(c3.w);
    float _ColorAdjustmentRimWidth : packoffset(c4);
    float _ColorAdjustmentRimIntensity : packoffset(c4.y);
    float _ShadowColorBrightness : packoffset(c4.z);
    float _ShadowColorSaturation : packoffset(c4.w);
    float _DisableRainEffectOnMaterial : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _BaseColor : packoffset(c6);
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _ClearCoatSmoothness : packoffset(c12);
    float _ClearCoatMetallic : packoffset(c12.y);
    float _ClearCoatNormalMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ClearCoatColor : packoffset(c13);
    float _ParallaxMarchNum : packoffset(c14);
    float _ParallaxScale : packoffset(c14.y);
    float _ParallaxUseNormal : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ParallaxColor : packoffset(c15);
    float4 _ParallaxTex_ST : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _ClearCoatMask : register(t5, space1);
Texture2D<float4> _ParallaxTex : register(t2, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static uint _12;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
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
    float _435 = 1.0f / gl_FragCoord.w;
    float3 _450 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _451 = dot(_450, _450);
    float _453 = rsqrt(max(_451, 9.9999999392252902907785028219223e-09f));
    float3 _454 = _450 * _453;
    float _455 = _451 * _453;
    uint _458 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _463 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _476 = 0.0f.xxxx;
    float4 _477 = 0.0f.xxxx;
    if (_463)
    {
        _476 = _VertexSkinMatrices.Load<float4>((_458 + 2u) * 16 + 0);
        _477 = _VertexSkinMatrices.Load<float4>(_458 * 16 + 0);
    }
    else
    {
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _483 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _488 = _483.xyz * _BaseColor.xyz;
    float4 _492 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _493 = _492.x;
    float _495 = _492.z;
    float _497 = 1.0f - _492.w;
    float _501 = _483.w * _BaseColor.w;
    float3 _506 = _488 * _ShadowColorBrightness;
    float3 _510 = lerp(dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _506, _ShadowColorSaturation.xxx);
    float4 _514 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _514.w = _514.w * _514.x;
    float2 _523 = (_514.wy * 2.0f) - 1.0f.xx;
    float3 _524 = float3(_523.x, _523.y, _417.z);
    float2 _525 = _523.xy;
    _524.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_525, _525), 0.0f, 1.0f)));
    float2 _533 = _524.xy * _BumpScale;
    float4 _538 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _550 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _554 = _550 - float3(_477.w, _419, _476.w);
    _554.y = 6.103515625e-05f;
    float3 _557 = normalize(_554);
    float3 _567 = mul(float3(_533.x, _533.y, _524.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _576 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _577 = (_567 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_567, _567)))) * _576;
    float3 _578 = normalize(_5) * _576;
    uint2 _580 = uint2(gl_FragCoord.xy);
    float3 _590 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _599 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _612 = float4(float(_599 & 255u), float((_599 >> 8u) & 255u), float((_599 >> 16u) & 255u), float((_599 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _613 = _612.x;
    float _616 = _612.w;
    float _622 = _550.y;
    float _625 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _622) * _612.y;
    float _626 = max(_612.z, _625);
    float _635 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1129 = 0.0f.xxxx;
    float3 _1130 = 0.0f.xxx;
    float3 _1131 = 0.0f.xxx;
    float _1132 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _650 = _550 - (_IVParam0.xyz + (_590 * (-_IVParam2.w)));
        float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_650.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float _969 = 0.0f;
        float _970 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_664 < 1.0f))
        {
            float3 _677 = _550 - (_IVParam0.xyz + (_590 * (-_IVParam2.y)));
            float _691 = max(clamp((max(abs(_677.x), abs(_677.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_677.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _767 = 0.0f;
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            if (_691 < 1.0f)
            {
                float3 _700 = ((_550 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _702 = _700 - floor(_700);
                float4 _706 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _702, 0.0f);
                float _707 = 1.0f - _691;
                float _711 = _IVParam1.y * 0.5f;
                float _716 = _702.x;
                float _717 = clamp(_702.y, _711, 1.0f - _711) * 0.3333333432674407958984375f;
                float _718 = _702.z;
                float4 _721 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717, _718), 0.0f);
                float _737 = _706.x;
                float _747 = _706.y;
                float _757 = _706.z;
                _767 = _664 + (_721.w * _707);
                _768 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.666666686534881591796875f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _707;
                _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.3333333432674407958984375f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _707;
                _770 = float4(((_721.xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _707;
            }
            else
            {
                _767 = _664;
                _768 = 0.0f.xxxx;
                _769 = 0.0f.xxxx;
                _770 = 0.0f.xxxx;
            }
            float3 _776 = _550 - (_IVParam0.xyz + (_590 * (-_IVParam2.z)));
            float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_776.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _870 = 0.0f;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            if (_790 < 1.0f)
            {
                float3 _799 = ((_550 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _801 = _799 - floor(_799);
                float4 _805 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _801, 0.0f);
                float _807 = _691 * (1.0f - _790);
                float _811 = _IVParam1.y * 0.5f;
                float _816 = _801.x;
                float _817 = clamp(_801.y, _811, 1.0f - _811) * 0.3333333432674407958984375f;
                float _818 = _801.z;
                float4 _821 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817, _818), 0.0f);
                float _837 = _805.x;
                float _848 = _805.y;
                float _859 = _805.z;
                _870 = _767 + (_821.w * _807);
                _871 = _768 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.666666686534881591796875f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _807);
                _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.3333333432674407958984375f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _807);
                _873 = _770 + (float4(((_821.xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _807);
            }
            else
            {
                _870 = _767;
                _871 = _768;
                _872 = _769;
                _873 = _770;
            }
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float _959 = 0.0f;
            if (_790 > 0.0f)
            {
                float3 _882 = ((_550 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _885 = _IVParam1.xyz * 0.5f;
                float3 _887 = clamp(_882 - floor(_882), _885, 1.0f.xxx - _885);
                float4 _891 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _887, 0.0f);
                float _893 = _790 * (1.0f - _664);
                float _897 = _IVParam1.y * 0.5f;
                float _902 = _887.x;
                float _903 = clamp(_887.y, _897, 1.0f - _897) * 0.3333333432674407958984375f;
                float _904 = _887.z;
                float4 _907 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903, _904), 0.0f);
                float _923 = _891.x;
                float _934 = _891.y;
                float _945 = _891.z;
                _956 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.666666686534881591796875f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _893);
                _957 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.3333333432674407958984375f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _893);
                _958 = _873 + (float4(((_907.xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _893);
                _959 = _870 + (_907.w * _893);
            }
            else
            {
                _956 = _871;
                _957 = _872;
                _958 = _873;
                _959 = _870;
            }
            float _962 = clamp((_959 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _966 = _956;
            _967 = _957;
            _968 = _958;
            _969 = _962 - _664;
            _970 = (_962 + _664) * 0.5f;
        }
        else
        {
            _966 = 0.0f.xxxx;
            _967 = 0.0f.xxxx;
            _968 = 0.0f.xxxx;
            _969 = 0.0f;
            _970 = 1.0f;
        }
        float4 _990 = _968 + float4(_IVDefaultSHAr.x * _970, (_IVDefaultSHAr.y * _970) + ((_IVDefaultSHAr.w * _969) * 0.5f), _IVDefaultSHAr.z * _970, (_IVDefaultSHAr.w * _970) + ((_IVDefaultSHAr.y * _969) * 0.375f));
        float4 _1010 = _967 + float4(_IVDefaultSHAg.x * _970, (_IVDefaultSHAg.y * _970) + ((_IVDefaultSHAg.w * _969) * 0.5f), _IVDefaultSHAg.z * _970, (_IVDefaultSHAg.w * _970) + ((_IVDefaultSHAg.y * _969) * 0.375f));
        float4 _1030 = _966 + float4(_IVDefaultSHAb.x * _970, (_IVDefaultSHAb.y * _970) + ((_IVDefaultSHAb.w * _969) * 0.5f), _IVDefaultSHAb.z * _970, (_IVDefaultSHAb.w * _970) + ((_IVDefaultSHAb.y * _969) * 0.375f));
        float4 _1034 = float4(_577, 1.0f);
        float3 _1040 = max(float3(dot(_990, _1034), dot(_1010, _1034), dot(_1030, _1034)), 0.0f.xxx) * _635;
        float3 _1048 = ((_990.xyz * 0.2125999927520751953125f) + (_1010.xyz * 0.715200006961822509765625f)) + (_1030.xyz * 0.072200000286102294921875f);
        float3 _1052 = _1048 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1048, _1048)));
        float _1054 = abs(_1052.y);
        float3 _1055 = _1052;
        _1055.y = _1054;
        float4 _1056 = float4(_1055.x, _1055.y, _1055.z, 0.0f.xxxx.w);
        _1056.w = 1.0f;
        float4 _1060 = float4(_1052.x, _1054, _1052.z, 1.0f);
        float3 _1065 = max(float3(dot(_990, _1060), dot(_1010, _1060), dot(_1030, _1060)), 0.0f.xxx);
        float _1073 = _1040.z;
        float _1074 = _1040.y;
        float4 _1079 = lerp(float4(_1073, _1074, -1.0f, 0.666666686534881591796875f), float4(_1074, _1073, 0.0f, -0.3333333432674407958984375f), step(_1073, _1074).xxxx);
        float _1080 = _1040.x;
        float _1081 = _1079.x;
        float4 _1089 = lerp(float4(_1081, _1079.yw, _1080), float4(_1080, _1079.yz, _1081), step(_1081, _1080).xxxx);
        float _1090 = _1089.x;
        float _1091 = _1089.w;
        float _1092 = _1089.y;
        float _1094 = _1090 - min(_1091, _1092);
        float _1104 = frac(abs(_1089.z + ((_1091 - _1092) / ((6.0f * _1094) + 9.9999997473787516355514526367188e-05f))));
        float _1111 = min(_1094 / (_1090 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1104 - 0.5f))) * clamp(_1090, 0.0f, 1.0f));
        float _1113 = 2.0f / (2.0f - _1111);
        _1129 = _1056;
        _1130 = _1040;
        _1131 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1104, _1111, _1113).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1111.xxx) * _1113;
        _1132 = max(max(max(_1065.x, _1065.y), _1065.z), 0.0f) * _635;
    }
    else
    {
        _1129 = 0.0f.xxxx;
        _1130 = 1.0f.xxx;
        _1131 = _CharacterParams2.xyz;
        _1132 = _635;
    }
    bool3 _1151 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1152 = _5 * _576;
    float3 _1153 = float3(_1151.x ? _577.x : _1152.x, _1151.y ? _577.y : _1152.y, _1151.z ? _577.z : _1152.z);
    float _1155 = 1.0f / length(_1153);
    float3 _1165 = normalize(mul(float3x3(_6.xyz * _1155, (cross(_1153, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1155, _1153 * _1155), _454));
    float2 _1171 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1172 = ddx(_3);
    float2 _1173 = ddy(_3);
    float _1180 = min(_ParallaxMarchNum, 20.0f);
    float _1181 = 1.0f / _1180;
    float2 _1189 = ((_1165.xy / max(_1165.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1181;
    float _1192 = 0.0f;
    float _1192_copy;
    float2 _1195 = 0.0f.xx;
    float2 _1195_copy;
    float2 _1199 = 0.0f.xx;
    float _1200 = 0.0f;
    float _1202 = 0.0f;
    _1192 = 1.0f - _1181;
    _1195 = _1189;
    _1199 = 0.0f.xx;
    _1200 = 0.0f;
    _1202 = 1.0f;
    float _1193 = 0.0f;
    float2 _1196 = 0.0f.xx;
    float _1198 = 0.0f;
    float _1201 = 0.0f;
    float _1217 = 0.0f;
    float _1197 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1197 < (_1180 + 1.0f))
        {
            _1201 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1171 + _1195, _1172 * _GlobalMipBiasPow2, _1173 * _GlobalMipBiasPow2).x;
            if (_1201 > _1192)
            {
                _1217 = _1201;
                break;
            }
            _1198 = _1197 + 1.0f;
            _1196 = _1195 + _1189;
            _1193 = _1192 - _1181;
            _1192_copy = _1192;
            _1192 = _1193;
            _1195_copy = _1195;
            _1195 = _1196;
            _1197 = _1198;
            _1199 = _1195_copy;
            _1200 = _1201;
            _1202 = _1192_copy;
            continue;
        }
        else
        {
            _1217 = _1200;
            break;
        }
    }
    float4 _1229 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1199 + (_1189 * ((_1200 - _1202) / (((_1200 - _1217) + _1192) - _1202)))) + _1171, _GlobalMipBias);
    float _1239 = 1.0f - _ClearCoatSmoothness;
    float _1240 = _1239 * _1239;
    float _1241 = max(_1240, 0.0078125f);
    float4 _1245 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1246 = _1245.x;
    float3 _1253 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1257 = lerp(_578, _577, _ClearCoatNormalMode.xxx);
    float3 _1965 = 0.0f.xxx;
    float _1966 = 0.0f;
    float _1967 = 0.0f;
    float _1968 = 0.0f;
    float3 _1969 = 0.0f.xxx;
    float3 _1970 = 0.0f.xxx;
    [branch]
    if ((clamp(_613 + _626, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1270 = 1.0f - _493;
        bool3 _1276 = _463.xxx;
        float3 _1278 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1282 = float3(_1276.x ? _1278.x : _10.x, _1276.y ? _1278.y : _10.y, _1276.z ? _1278.z : _10.z) * _CharacterParams10.z;
        float3 _1284 = float3(_1276.x ? _9.xzy.x : _9.x, _1276.y ? _9.xzy.y : _9.y, _1276.z ? _9.xzy.z : _9.z);
        float3 _1286 = abs(_1284) - 0.20000000298023223876953125f.xxx;
        float3 _1289 = max((_1286 * _1286) * _1286, 6.103515625e-05f.xxx);
        float3 _1292 = _1289 / dot(_1289, 1.0f.xxx).xxx;
        float2 _1300 = _1282.xy;
        float2 _1305 = _1282.zy;
        float4 _1315 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1282.xz, _GlobalMipBias) * _1292.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1300, _GlobalMipBias) * _1292.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1305, _GlobalMipBias) * _1292.x);
        float _1316 = _1315.w;
        float _1318 = 1.10000002384185791015625f - _1316;
        float _1327 = max(smoothstep(0.800000011920928955078125f - _1316, _1318, clamp((_613 * _1270) + (_577.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1316, _1318, clamp(_625 * _1270, 0.0f, 1.0f)));
        float _1334 = smoothstep(0.5f, 0.75f, _493);
        float _1335 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_488 * _1270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1246);
        float _1337 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_497, _1239, _1246));
        float _1340 = clamp(_1337 + _1334, 0.0f, 1.0f) * max(_613, _626);
        bool _1344 = !((step(_613, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _626)) != 0.0f);
        bool2 _1345 = _1344.xx;
        float2 _1347 = (1.0f - _626).xx;
        float2 _1348 = float2(_1345.x ? float2(3.0f, 4.345600128173828125f).x : _1347.x, _1345.y ? float2(3.0f, 4.345600128173828125f).y : _1347.y);
        float _1349 = 1.0f - _1340;
        float _1352 = _1344 ? _Time.x : 1.0f;
        float _1354 = _1352 * _1348.x;
        float _1356 = _1352 * _1348.y;
        float3 _1357 = _1282 * 20.0f;
        float3 _1358 = _1282 * 34.345600128173828125f;
        float3 _1360 = pow(max(_1286, 0.0f.xxx), 10.0f.xxx);
        float3 _1364 = _1360 / max(dot(_1360, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1366 = _1364.y;
        float2 _1367 = _1357.xz * 1.0f;
        float2 _1368 = floor(_1367);
        float2 _1371 = frac(_1368 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1375 = _1371 + dot(_1371, _1371 + 34.345001220703125f.xx).xx;
        float _1376 = _1375.x;
        float _1377 = _1375.y;
        float2 _1381 = frac(float2(_1376 * _1377, _1376 + _1377));
        float2 _1384 = frac((_1368 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1388 = _1384 + dot(_1384, _1384 + 34.345001220703125f.xx).xx;
        float _1389 = _1388.x;
        float _1390 = _1388.y;
        float2 _1394 = frac(float2(_1389 * _1390, _1389 + _1390));
        float _1400 = _1381.x;
        float _1402 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1400);
        float2 _1403 = ((_1367 - _1368) + ((((_1394 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1406 = _1403.y;
        float2 _1410 = float2(_1403.x * 1.25f, _1406 * ((_1406 < 0.0f) ? 1.25f : 0.75f));
        float _1413 = _1354 + _1400;
        float _1417 = _1344 ? frac(_1413) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1413, 0.0f, 1.0f));
        float _1429 = _1381.y;
        float _1432 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1417) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1417)) * step(0.001000000047497451305389404296875f, smoothstep(_1402, 0.0f, length(_1410)))) * step(_1349, _1429 - 0.100000001490116119384765625f);
        float _1435 = _1432 * _1366;
        float _1443 = _1364.z;
        float2 _1444 = _1357.xy * 1.0f;
        float2 _1445 = floor(_1444);
        float2 _1448 = frac(_1445 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1452 = _1448 + dot(_1448, _1448 + 34.345001220703125f.xx).xx;
        float _1453 = _1452.x;
        float _1454 = _1452.y;
        float2 _1458 = frac(float2(_1453 * _1454, _1453 + _1454));
        float2 _1461 = frac((_1445 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1465 = _1461 + dot(_1461, _1461 + 34.345001220703125f.xx).xx;
        float _1466 = _1465.x;
        float _1467 = _1465.y;
        float2 _1471 = frac(float2(_1466 * _1467, _1466 + _1467));
        float _1477 = _1458.x;
        float _1479 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1477);
        float2 _1480 = ((_1444 - _1445) + ((((_1471 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1483 = _1480.y;
        float2 _1487 = float2(_1480.x * 1.25f, _1483 * ((_1483 < 0.0f) ? 1.25f : 0.75f));
        float _1490 = _1354 + _1477;
        float _1494 = _1344 ? frac(_1490) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1490, 0.0f, 1.0f));
        float _1506 = _1458.y;
        float _1509 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1494) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1494)) * step(0.001000000047497451305389404296875f, smoothstep(_1479, 0.0f, length(_1487)))) * step(_1349, _1506 - 0.100000001490116119384765625f);
        float _1512 = _1509 * _1443;
        float _1520 = _1364.x;
        float2 _1521 = _1357.zy * 1.0f;
        float2 _1522 = floor(_1521);
        float2 _1525 = frac(_1522 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float2 _1538 = frac((_1522 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1542 = _1538 + dot(_1538, _1538 + 34.345001220703125f.xx).xx;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float2 _1548 = frac(float2(_1543 * _1544, _1543 + _1544));
        float _1554 = _1535.x;
        float _1556 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1554);
        float2 _1557 = ((_1521 - _1522) + ((((_1548 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1560 = _1557.y;
        float2 _1564 = float2(_1557.x * 1.25f, _1560 * ((_1560 < 0.0f) ? 1.25f : 0.75f));
        float _1567 = _1354 + _1554;
        float _1571 = _1344 ? frac(_1567) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1567, 0.0f, 1.0f));
        float _1583 = _1535.y;
        float _1586 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1571) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1571)) * step(0.001000000047497451305389404296875f, smoothstep(_1556, 0.0f, length(_1564)))) * step(_1349, _1583 - 0.100000001490116119384765625f);
        float _1589 = _1586 * _1520;
        float2 _1602 = (float4(((clamp(_1410 / _1402.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1394.x)) * _1432) * _1366, _1435, _1429).xy + float4(((clamp(_1487 / _1479.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1471.x)) * _1509) * _1443, _1512, _1506).xy) + float4(((clamp(_1564 / _1556.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1548.x)) * _1586) * _1520, _1589, _1583).xy;
        float _1604 = max(_1589, max(_1435, _1512));
        float4 _1607 = float4(_1602, _1604, 0.0f);
        float2 _1609 = _1358.xz * 1.0f;
        float2 _1610 = floor(_1609);
        float2 _1613 = frac(_1610 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1617 = _1613 + dot(_1613, _1613 + 34.345001220703125f.xx).xx;
        float _1618 = _1617.x;
        float _1619 = _1617.y;
        float2 _1623 = frac(float2(_1618 * _1619, _1618 + _1619));
        float2 _1626 = frac((_1610 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float _1642 = _1623.x;
        float _1644 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1642);
        float2 _1645 = ((_1609 - _1610) + ((((_1636 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1648 = _1645.y;
        float2 _1652 = float2(_1645.x * 1.25f, _1648 * ((_1648 < 0.0f) ? 1.25f : 0.75f));
        float _1655 = _1356 + _1642;
        float _1659 = _1344 ? frac(_1655) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1655, 0.0f, 1.0f));
        float _1671 = _1623.y;
        float _1674 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1659) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1659)) * step(0.001000000047497451305389404296875f, smoothstep(_1644, 0.0f, length(_1652)))) * step(_1349, _1671 - 0.100000001490116119384765625f);
        float _1677 = _1674 * _1366;
        float2 _1682 = _1358.xy * 1.0f;
        float2 _1683 = floor(_1682);
        float2 _1686 = frac(_1683 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1690 = _1686 + dot(_1686, _1686 + 34.345001220703125f.xx).xx;
        float _1691 = _1690.x;
        float _1692 = _1690.y;
        float2 _1696 = frac(float2(_1691 * _1692, _1691 + _1692));
        float2 _1699 = frac((_1683 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float _1715 = _1696.x;
        float _1717 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1715);
        float2 _1718 = ((_1682 - _1683) + ((((_1709 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1721 = _1718.y;
        float2 _1725 = float2(_1718.x * 1.25f, _1721 * ((_1721 < 0.0f) ? 1.25f : 0.75f));
        float _1728 = _1356 + _1715;
        float _1732 = _1344 ? frac(_1728) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1728, 0.0f, 1.0f));
        float _1744 = _1696.y;
        float _1747 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1732) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1732)) * step(0.001000000047497451305389404296875f, smoothstep(_1717, 0.0f, length(_1725)))) * step(_1349, _1744 - 0.100000001490116119384765625f);
        float _1750 = _1747 * _1443;
        float2 _1755 = _1358.zy * 1.0f;
        float2 _1756 = floor(_1755);
        float2 _1759 = frac(_1756 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1763 = _1759 + dot(_1759, _1759 + 34.345001220703125f.xx).xx;
        float _1764 = _1763.x;
        float _1765 = _1763.y;
        float2 _1769 = frac(float2(_1764 * _1765, _1764 + _1765));
        float2 _1772 = frac((_1756 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1776 = _1772 + dot(_1772, _1772 + 34.345001220703125f.xx).xx;
        float _1777 = _1776.x;
        float _1778 = _1776.y;
        float2 _1782 = frac(float2(_1777 * _1778, _1777 + _1778));
        float _1788 = _1769.x;
        float _1790 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1788);
        float2 _1791 = ((_1755 - _1756) + ((((_1782 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1794 = _1791.y;
        float2 _1798 = float2(_1791.x * 1.25f, _1794 * ((_1794 < 0.0f) ? 1.25f : 0.75f));
        float _1801 = _1356 + _1788;
        float _1805 = _1344 ? frac(_1801) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1801, 0.0f, 1.0f));
        float _1817 = _1769.y;
        float _1820 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1805) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1805)) * step(0.001000000047497451305389404296875f, smoothstep(_1790, 0.0f, length(_1798)))) * step(_1349, _1817 - 0.100000001490116119384765625f);
        float _1823 = _1820 * _1520;
        float2 _1831 = (float4(((clamp(_1652 / _1644.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1636.x)) * _1674) * _1366, _1677, _1671).xy + float4(((clamp(_1725 / _1717.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1709.x)) * _1747) * _1443, _1750, _1744).xy) + float4(((clamp(_1798 / _1790.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1782.x)) * _1820) * _1520, _1823, _1817).xy;
        float4 _1836 = float4(_1831, max(_1823, max(_1677, _1750)), 0.0f);
        float _1838 = step(max(float2(_1402 * _1432, _419) * _1366, max(float2(_1479 * _1509, _419) * _1443, float2(_1556 * _1586, _419) * _1520)).x, 0.00999999977648258209228515625f);
        float2 _1842 = _1607.xy + (_1836.xy * _1838);
        float3 _1851 = float3((_1315.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1842.x, _1842.y, 0.0f.xxx.z);
        float2 _1855 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1858 = float3(_1284.x, 0.0f, _1284.z);
        float3 _1864 = abs(_1858 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1858, _1858)))) - 0.20000000298023223876953125f.xxx;
        float3 _1867 = max((_1864 * _1864) * _1864, 6.103515625e-05f.xxx);
        float3 _1870 = _1867 / dot(_1867, 1.0f.xxx).xxx;
        float _1889 = _1870.z;
        float _1891 = _1870.x;
        float4 _1893 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1300, _GlobalMipBias) * _1889) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1305, _GlobalMipBias) * _1891);
        float2 _1905 = _1851.xy + ((((_1893.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1300 + _1855, _GlobalMipBias).w * _1889) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1305 + _1855, _GlobalMipBias).w * _1891))) * _1340);
        float3 _1906 = float3(_1905.x, _1905.y, _1851.z);
        float _1907 = _1893.z;
        float _1912 = max(max(max(_1607.zw * step(0.00999999977648258209228515625f, _1604), _1836.zw * _1838).x, step(1.0099999904632568359375f - _1340, _1315.z)), smoothstep(1.0f - _1907, 1.10000002384185791015625f - _1907, _1340) * _1340);
        float2 _1913 = _1905.xy;
        _1906.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1913, _1913), 0.0f, 1.0f)));
        float3 _1920 = normalize(_1906);
        float3 _1921 = cross(_577, float3(0.0f, 1.0f, 0.0f));
        bool3 _1924 = (dot(_1921, _1921) > 6.103515625e-05f).xxx;
        float3 _1925 = normalize(_1921);
        float3 _1926 = float3(_1924.x ? _1925.x : float3(1.0f, 0.0f, 0.0f).x, _1924.y ? _1925.y : float3(1.0f, 0.0f, 0.0f).y, _1924.z ? _1925.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1937 = min(_497, 0.0500000007450580596923828125f);
        float _1938 = lerp(_497, _1937, _1912);
        float _1957 = lerp(1.0f, 0.5f, (_1327 * (1.0f - _1335)) * (1.0f - _1337));
        _1965 = normalize(lerp(_577, normalize(((_1926 * _1920.x) + (cross(_1926, _577) * _1920.y)) + (_577 * _1920.z)), _1912.xxx));
        _1966 = _1912;
        _1967 = lerp(_1937, min(_1239, _1937), _1246);
        _1968 = max(_1938 - ((0.20000000298023223876953125f * _1335) * _1327), min(0.20000000298023223876953125f, _1938));
        _1969 = _510 * _1957;
        _1970 = lerp(_488, _488 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1912 * _1334).xxx) * _1957;
    }
    else
    {
        _1965 = _577;
        _1966 = 0.0f;
        _1967 = 0.00999999977648258209228515625f;
        _1968 = _497;
        _1969 = _510;
        _1970 = _488;
    }
    float3 _2100 = 0.0f.xxx;
    float _2101 = 0.0f;
    float3 _2102 = 0.0f.xxx;
    float3 _2103 = 0.0f.xxx;
    float _2104 = 0.0f;
    [branch]
    if ((_616 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1975 = _463.xxx;
        float3 _1977 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1978 = float3(_1975.x ? _1977.x : _10.x, _1975.y ? _1977.y : _10.y, _1975.z ? _1977.z : _10.z);
        float3 _1981 = _1978 * _CharacterParams10.z;
        float3 _1983 = float3(_1975.x ? _9.xzy.x : _9.x, _1975.y ? _9.xzy.y : _9.y, _1975.z ? _9.xzy.z : _9.z);
        float3 _1985 = abs(_1983) - 0.20000000298023223876953125f.xxx;
        float3 _1988 = max((_1985 * _1985) * _1985, 6.103515625e-05f.xxx);
        float3 _1991 = _1988 / dot(_1988, 1.0f.xxx).xxx;
        float4 _2014 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1981.xz, _GlobalMipBias) * _1991.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1981.xy, _GlobalMipBias) * _1991.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1981.zy, _GlobalMipBias) * _1991.x);
        float _2015 = _1983.y;
        float _2022 = clamp(_616 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1978.y) * clamp(_616 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2028 = _2022 * (2.0f - _2022);
        float _2035 = smoothstep(2.0f - _2028, 2.349999904632568359375f - _2028, ((_2015 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2014.z) * ((_495 * _495) * float(gl_FrontFacing));
        float _2047 = lerp(1.0f, 0.5f, ((_2022 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1970 * (1.0f - _493), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2014.w) * ((_2015 * 0.25f) + 0.75f));
        float3 _2049 = _2035.xxx;
        float2 _2055 = (_2014.xy * 2.0f) - 1.0f.xx;
        float3 _2056 = float3(_2055.x, _2055.y, _417.z);
        float2 _2057 = _2055.xy;
        _2056.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2057, _2057), 0.0f, 1.0f)));
        float2 _2065 = _2056.xy * 2.0f;
        float3 _2067 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2065.x, _2065.y, _2056.z), _2049);
        float3 _2071 = _2067 * rsqrt(max(6.103515625e-05f, dot(_2067, _2067)));
        float _2072 = _577.y;
        float _2075 = step(0.00999999977648258209228515625f, 1.0f - (_2072 * _2072));
        float _2079 = lerp(_577.z, _2072, _2075);
        float3 _2086 = (float3(0.0f, _2075, 1.0f - _2075) - (_577 * _2079)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2079 * _2079)));
        _2100 = ((cross(_2086, _577) * _2071.x) + (_2086 * _2071.y)) + (_577 * _2071.z);
        _2101 = lerp(_1968, 0.89999997615814208984375f, clamp(_2035 * 4.0f, 0.0f, 1.0f));
        _2102 = lerp(_1969 * _2047, 0.3079999983310699462890625f.xxx, _2049);
        _2103 = lerp(_1970 * _2047, 0.87999999523162841796875f.xxx, _2049);
        _2104 = lerp(_493, 0.0f, _2035);
    }
    else
    {
        _2100 = _577;
        _2101 = _1968;
        _2102 = _1969;
        _2103 = _1970;
        _2104 = _493;
    }
    float _2106 = 0.959999978542327880859375f - (_2104 * 0.959999978542327880859375f);
    float3 _2107 = _2103 * _2106;
    float3 _2110 = lerp(0.039999999105930328369140625f.xxx * _492.y, _2103, _2104.xxx);
    float3 _2111 = _2102 * _2106;
    float _2113 = max(_2101 * _2101, 0.0078125f);
    bool _2120 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2133 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2133.y = -_2133.y;
    float2 _2149 = lerp(((sqrt(sqrt(abs(_2133 * 0.5f))) * float2(int2(sign(_2133)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2120).xx);
    float4 _2151 = float4(_2149.x, _2149.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2151.z = 1.0f;
    _2151.w = _2120 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2164 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2168 = normalize(float3(_2164.x, 6.103515625e-05f, _2164.z));
    float3 _2178 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2182 = _2178 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2186 = int(_580.x);
    int _2187 = int(_580.y);
    float4 _2191 = _ScreenSpaceShadowMask.Load(int3(int3(_2186, _2187, 0).xy, 0));
    float _2196 = _2191.y;
    float _2199 = lerp(lerp(1.0f, _2191.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2200 = dot(_2100, _2164);
    float3 _2207 = _2111 * _CharacterParams0.z;
    float3 _2208 = _2207 * 0.64999997615814208984375f;
    float _2212 = dot(_2107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2225 = clamp(-dot(_2168.xz, normalize(_590.xz)), 0.0f, 1.0f);
    float _2229 = 1.0f - _CharacterParams12.x;
    float _2237 = smoothstep(0.25f, 1.0f, clamp(lerp(_2200, ((-_2200) * ((_2200 * 0.5f) - 1.0f)) + 0.5f, (_2225 * smoothstep(0.25f, 0.75f, 1.0f - abs(_590.y))) * _2229) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2244 = max(max(_2237, _2237), _2237) - min(min(_2237, _2237), _2237);
    float _2246 = smoothstep(0.25f, 1.0f, dot(_2100, _590));
    float _2247 = _495 * _2196;
    float _2254 = min(min(_2196, _495), _2237);
    float _2255 = _2246 * _2247;
    float3 _2259 = ((clamp(dot(_577, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1131, 1.0f.xxx, (_CharacterParams1.y * _2254).xxx);
    float3 _2261 = _2254.xxx;
    float3 _2284 = _2199.xxx;
    float3 _2285 = lerp((_2259 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1132), 1.5f), clamp(_1132, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2182, _2261) + ((_2259 * clamp(_1132, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2178 * _CharacterParams12.y)))) * _CharacterParams0.y, _2284);
    float3 _2286 = lerp(lerp(lerp(dot(_2208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2208, 1.2000000476837158203125f.xxx), _2207, clamp((_2247 * _2246) + _2237, 0.0f, 1.0f).xxx), _2107, _2261);
    float3 _2292 = _2286 * ((1.0f - _2244).xxx + (_2237.xxxx.xyz * _2244));
    float3 _2301 = lerp(lerp(_2207, lerp(_2212.xxx, _2107, 1.2000000476837158203125f.xxx), _2255.xxx), _2292 * clamp(dot(_2286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2284);
    float4 _2305 = float4(_2301, _2199);
    float _2307 = lerp(_2255, _2254, _2199);
    float _2310 = lerp(_CharacterParams0.z, 1.0f, _2307);
    float3 _2318 = float3(_590.x, lerp(0.5f, _2164.y, _2199), _590.z);
    float3 _2329 = normalize(((_2164 * _2199) + ((_2318 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2318, _2318)))) * 2.0f)) + (_454 * (2.0f + _2199)));
    float _2331 = clamp(dot(_1965, _454), 0.0f, 1.0f);
    float _2332 = dot(_1965, _2329);
    float _2333 = _2113 * _2113;
    float _2337 = (((_2332 * _2333) - _2332) * _2332) + 1.0f;
    float _2338 = _2337 * _2337;
    float _2342 = 2.0f * _2331;
    float _2344 = (1.0f + _2331) - _2331;
    float3 _2352 = _2110 * clamp((((_2333 != _2338) ? (_2333 / _2338) : 1.0f) * (0.5f / ((_2342 + (_2113 * _2344)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2353 = _1246 > 0.001000000047497451305389404296875f;
    float3 _2395 = 0.0f.xxx;
    float3 _2396 = 0.0f.xxx;
    if (_2353)
    {
        float _2358 = dot(_1257, _2329);
        float _2360 = clamp(dot(_1257, _454), 0.0f, 1.0f);
        float _2361 = 1.0f - clamp(dot(_454, _2329), 0.0f, 1.0f);
        float _2362 = _2361 * _2361;
        float _2364 = (_2361 * _2362) * _2362;
        float3 _2369 = ((_1253 * (1.0f - _2364)) + _2364.xxx) * _1246;
        float3 _2370 = 1.0f.xxx - _2369;
        float _2373 = _1241 * _1241;
        float _2377 = (((_2358 * _2373) - _2358) * _2358) + 1.0f;
        float _2378 = _2377 * _2377;
        _2395 = lerp(1.0f.xxx, _2370, _1246.xxx);
        _2396 = (_2352 * (_2370 * _2370)) + clamp((_2369 * ((_2373 != _2378) ? (_2373 / _2378) : 1.0f)) * (0.5f / (((2.0f * _2360) + (_1241 * ((1.0f + _2360) - _2360))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2395 = 1.0f.xxx;
        _2396 = _2352;
    }
    float _2406 = (1.0f - _AlphaPremultiply) + (_501 * _AlphaPremultiply);
    float3 _2408 = (((_2285 * _2301) * _2395) * _2406) + ((_2396 * ((_2285 * (((_2307 * 0.5f) + 0.5f) * _2310)) * 1.0f)) * _CharacterParams13.w);
    float _2409 = dot(_2408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2412 = clamp(_2409 - 0.5f, 0.0f, 0.5f);
    float3 _2448 = normalize(cross(_590, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2454 = dot(_454, _2100);
    float _2456 = 1.0f - abs(_2454);
    float _2478 = dot(_2168, _2100);
    float _2490 = 1.0f - _2199;
    float _2517 = lerp(_2101, _1967, _1966);
    float _2518 = _2517 * _2517;
    float _2519 = _2331 * _2331;
    float _2520 = _2519 * _2331;
    float2 _2521 = float2(1.0f, _2331);
    float2 _2524 = float2(1.0f, _2518);
    float3 _2527 = float3(1.0f, _2518, (_2518 * _2518) * _2518);
    float _2532 = dot(mul(_2521, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2524) / dot(mul(float3(1.0f, _2519, _2520), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2527);
    float _2537 = dot(mul(_2521, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2524) / dot(mul(float3(1.0f, _2331, _2520), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2527);
    float3 _2540 = (_2110 * _2532) + _2537.xxx;
    float _2541 = _2532 + _2537;
    float3 _2547 = -_454;
    float3 _2559 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2547, _1965), (1.2000000476837158203125f * log2(max(_2517, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2540 + ((_2110 * ((1.0f - _2541) / _2541)) * _2540)) * 1.0f);
    float3 _2605 = 0.0f.xxx;
    if (_2353)
    {
        float _2573 = clamp(dot(_1257, _454), 0.0f, 1.0f);
        float _2574 = _2573 * _2573;
        float _2575 = _2574 * _2573;
        float2 _2576 = float2(1.0f, _2573);
        float2 _2579 = float2(1.0f, _1240);
        float3 _2582 = float3(1.0f, _1240, (_1240 * _1240) * _1240);
        float _2587 = dot(mul(_2576, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2579) / dot(mul(float3(1.0f, _2574, _2575), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2582);
        float _2592 = dot(mul(_2576, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2579) / dot(mul(float3(1.0f, _2573, _2575), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2582);
        float3 _2595 = (_1253 * _2587) + _2592.xxx;
        float _2596 = _2587 + _2592;
        _2605 = _2559 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2547, _1257), (1.2000000476837158203125f * log2(max(_1239, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2595 + ((_1253 * ((1.0f - _2596) / _2596)) * _2595))) * _1246);
    }
    else
    {
        _2605 = _2559;
    }
    float3 _2612 = lerp(_2409.xxx, _2408, ((_2412 * _2412) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2456)) * _CharacterParams8.w) * min(min(clamp(dot(_557, _2448) + 1.0f, 0.0f, 1.0f), _495), _2196)) * (lerp(0.25f.xxx, _2107, _CharacterParams9.z.xxx) * clamp(dot(_2448, _2100), 0.0f, 1.0f))) + ((((((lerp(_1130 * (1.0f / max(max(max(_1130.x, _1130.y), _1130.z) * 0.5f, 1.0f)), _2182, _2284) * clamp(lerp(dot(_1129.xyz, _2100) * _1129.w, ((-_2478) * ((_2478 * 0.5f) - 1.0f)) + 0.5f, _2199), 0.0f, 1.0f)) * ((_2490 + (_2225 * _2199)) * _2229)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2456)) * min(_495, _2196)) * (_2490 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2212) * _2199))) * max(0.1500000059604644775390625f.xxx, _2107)));
    float2 _2615 = float2(_580);
    float2 _2617 = floor(_2615 * 0.03125f);
    int _2625 = int((_2617.x + (_2617.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2632 = floor(_435 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2636 = clamp(_2632, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2638 = int(_2636 * 8.0f);
    float3 _2640 = 0.0f.xxx;
    _2640 = (_2612 + ((((_538.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((_ParallaxColor.xyz * _1229.x) * _501)) * _2406)) + ((_2605 * ((clamp(_1132, 0.5f, 1.5f) * _CharacterParams0.w) * _2310)) * _1131);
    float3 _2641 = 0.0f.xxx;
    [loop]
    for (int _2643 = 0; _2643 <= 7; _2640 = _2641, _2643++)
    {
        uint _2661 = (_2632 <= _2636) ? (_GlobalBinningBuffer.Load<uint>(uint(_2625 + _2643) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2638) + _2643) * 4 + 0)) : 0u;
        uint _2662 = uint(_2643);
        _2641 = _2640;
        uint _2667 = 0u;
        float3 _2664 = 0.0f.xxx;
        [loop]
        for (uint _2666 = _2661; _2666 != 0u; _2641 = _2664, _2666 = _2667)
        {
            uint _2671 = firstbitlow(_2666);
            _2667 = _2666 ^ (1u << (_2671 & 31u));
            int _2677 = int((32u * _2662) + _2671) * 8;
            int _2680 = _2677 + 1;
            int _2683 = _2677 + 2;
            int _2686 = _2677 + 3;
            int _2689 = _2677 + 4;
            int _2692 = _2677 + 5;
            int _2695 = _2677 + 6;
            int _2698 = _2677 + 7;
            uint _2702 = uint(_LightDataBuffer_PunctualLightData[_2692].w);
            float _2777 = 0.0f;
            if ((_2702 & 1u) == 1u)
            {
                uint _2708 = asuint(_LightDataBuffer_PunctualLightData[_2692].x);
                uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_2692].y);
                uint _2722 = asuint(_LightDataBuffer_PunctualLightData[_2692].z);
                uint _2729 = asuint(_LightDataBuffer_PunctualLightData[_2695].x);
                uint _2736 = asuint(_LightDataBuffer_PunctualLightData[_2695].y);
                uint _2743 = asuint(_LightDataBuffer_PunctualLightData[_2695].z);
                float3 _2762 = abs(mul(float4(_550 - _LightDataBuffer_PunctualLightData[_2680].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2708).x, spvUnpackHalf2x16(_2722).x, spvUnpackHalf2x16(_2736).x, 0.0f), float4(spvUnpackHalf2x16(_2708 >> 16u).x, spvUnpackHalf2x16(_2722 >> 16u).x, spvUnpackHalf2x16(_2736 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2715).x, spvUnpackHalf2x16(_2729).x, spvUnpackHalf2x16(_2743).x, 0.0f), float4(spvUnpackHalf2x16(_2715 >> 16u).x, spvUnpackHalf2x16(_2729 >> 16u).x, spvUnpackHalf2x16(_2743 >> 16u).x, 0.0f))).xyz);
                float _2769 = _LightDataBuffer_PunctualLightData[_2698].x * 0.5f;
                float _2775 = 1.0f - clamp((max(max(_2762.x, _2762.y), _2762.z) - (_2769 + 0.5f)) / (0.5f - _2769), 0.0f, 1.0f);
                _2777 = _2775 * _2775;
            }
            else
            {
                _2777 = 1.0f;
            }
            if (false || (_2777 < 0.001000000047497451305389404296875f))
            {
                _2664 = _2641;
                continue;
            }
            float3 _3507 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2677].w < 1.5f)
            {
                float3 _3506 = 0.0f.xxx;
                do
                {
                    uint _2790 = asuint(_LightDataBuffer_PunctualLightData[_2686].w);
                    if ((_2790 == 16u) || ((_LightDataBuffer_PunctualLightData[_2686].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3506 = _2641;
                        break;
                    }
                    bool _2802 = (uint(_LightDataBuffer_PunctualLightData[_2677].w) & 1u) == 0u;
                    bool _2806 = (!_2802) && (_LightDataBuffer_PunctualLightData[_2683].z > 0.0f);
                    bool _2807 = _2790 == 4u;
                    float _2808 = float(_2802);
                    float _2816 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2683].y)) - abs(_LightDataBuffer_PunctualLightData[_2683].x);
                    float _2817 = _LightDataBuffer_PunctualLightData[_2683].y - _2816;
                    float _2824 = abs(max((1.0f - abs(_2816)) - abs(_2817), 0.00048828125f));
                    float3 _2828 = normalize(float3(_2816, _2817, (_LightDataBuffer_PunctualLightData[_2683].x >= 0.0f) ? _2824 : (-_2824)));
                    float _2834 = lerp(_LightDataBuffer_PunctualLightData[_2695].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2689].y, 0.100000001490116119384765625f), float(_2807));
                    float3 _2839 = _LightDataBuffer_PunctualLightData[_2680].xyz - _550;
                    float3 _2840 = -_2828;
                    float3 _2845 = lerp(_2839, _2840 * dot(_2839, _2840), (float(_2807 && (_LightDataBuffer_PunctualLightData[_2689].z > 0.5f)) * _2808).xxx);
                    float _2846 = dot(_2845, _2845);
                    float _2847 = rsqrt(_2846);
                    float3 _2848 = _2845 * _2847;
                    float3 _2881 = 0.0f.xxx;
                    float _2882 = 0.0f;
                    if (_2806)
                    {
                        float3 _2852 = (_2828 * _LightDataBuffer_PunctualLightData[_2683].z) * 0.5f;
                        float3 _2853 = _2845 - _2852;
                        float3 _2854 = _2845 + _2852;
                        float _2855 = length(_2853);
                        float _2856 = length(_2854);
                        float3 _2865 = normalize(cross(cross(_2828, _2848), _2828));
                        _2881 = _2865;
                        _2882 = ((1.0f / ((((_2855 * _2856) + dot(_2853, _2854)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2865, _2853) / _2855) + (dot(_2865, _2854) / _2856)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2683].z * _2847, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2881 = _2848;
                        _2882 = 1.0f;
                    }
                    float _2904 = 0.0f;
                    if (_2834 < 0.0f)
                    {
                        float _2892 = _2846 * (_LightDataBuffer_PunctualLightData[_2680].w * _LightDataBuffer_PunctualLightData[_2680].w);
                        float _2895 = clamp(1.0f - (_2892 * _2892), 0.0f, 1.0f);
                        _2904 = lerp(1.0f / (_2846 + 1.0f), _2882, float(_2806)) * (_2895 * _2895);
                    }
                    else
                    {
                        float3 _2898 = _2845 * _LightDataBuffer_PunctualLightData[_2680].w;
                        _2904 = _2882 * pow(1.0f - clamp(dot(_2898, _2898), 0.0f, 1.0f), _2834);
                    }
                    float _2909 = clamp((dot(_2881, _2840) - _LightDataBuffer_PunctualLightData[_2683].z) * _LightDataBuffer_PunctualLightData[_2683].w, 0.0f, 1.0f);
                    float _2912 = _2904 * lerp(1.0f, _2909 * _2909, _2808);
                    int _2914 = int(_LightDataBuffer_PunctualLightData[_2698].w);
                    float _3018 = 0.0f;
                    if ((!_2806) && (_2914 >= 0))
                    {
                        uint _2920 = uint(_2914);
                        float2 _3011 = 0.0f.xx;
                        [branch]
                        if (_2808 != 0.0f)
                        {
                            float4 _2932 = mul(_lightCookieMatrices[_2920], float4(_550.x, _622, _550.z, 1.0f));
                            _3011 = _lightCookieData[_2920].xy + (clamp(_2932.xy / _2932.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2920].zw);
                        }
                        else
                        {
                            float3 _2952 = mul(float4(-_2845, 0.0f), _lightCookieMatrices[_2920]).xyz;
                            float3 _424 = _2952;
                            float3 _423 = _2952;
                            float3 _422 = abs(_2952);
                            uint _2961 = uint(int(_422.y > _422.x));
                            uint _2967 = (_422.z > _422[_2961]) ? 2u : _2961;
                            uint _2973 = (_2967 * 2u) + uint(_423[_2967] < 0.0f);
                            float _2977 = abs(_424[_2973 / 2u]);
                            float _2997 = 0.5f - (0.000244140625f / _lightCookieData[_2920].w);
                            _3011 = _lightCookieData[_2920].xy + (clamp(float2((float(_2973) + ((((_424[uint(_374[_2973].x)] * _375[_2973].x) / _2977) * _2997) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_424[uint(_374[_2973].y)] * _375[_2973].y) / _2977) * _2997)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2920].zw);
                        }
                        _3018 = _2912 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3011, 0.0f).x;
                    }
                    else
                    {
                        _3018 = _2912;
                    }
                    float _3019 = _3018 * _2777;
                    float3 _3505 = 0.0f.xxx;
                    do
                    {
                        float3 _3504 = 0.0f.xxx;
                        [branch]
                        if (_3019 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2807)
                            {
                                _3505 = lerp(_2641, _LightDataBuffer_PunctualLightData[_2677].xyz, (_3019 * (_LightDataBuffer_PunctualLightData[_2689].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2689].w) + (smoothstep(-0.5f, 0.5f, dot(_578, _2881)) * _LightDataBuffer_PunctualLightData[_2689].w)))).xxx);
                                break;
                            }
                            float _3039 = dot(_2100, _2881);
                            float _3040 = clamp(_3039, 0.0f, 1.0f);
                            float _3343 = 0.0f;
                            if (_2790 != 0u)
                            {
                                bool _3046 = _2802 || ((_2702 & 2u) != 0u);
                                int _3095 = 0;
                                if (_3046)
                                {
                                    _3095 = int(_LightDataBuffer_PunctualLightData[_2686].x);
                                }
                                else
                                {
                                    uint _3052 = asuint(_LightDataBuffer_PunctualLightData[_2683].w);
                                    uint _3054 = asuint(_LightDataBuffer_PunctualLightData[_2686].x);
                                    float3 _3055 = _550 - _LightDataBuffer_PunctualLightData[_2680].xyz;
                                    float3 _3056 = abs(_3055);
                                    float _3057 = _3056.x;
                                    float _3058 = _3056.y;
                                    float _3060 = _3056.z;
                                    int _3092 = 0;
                                    if ((_3057 > _3058) && (_3057 > _3060))
                                    {
                                        _3092 = int((_3055.x > 0.0f) ? (_3052 >> 24u) : ((_3052 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3091 = 0;
                                        if (_3058 > _3060)
                                        {
                                            _3091 = int((_3055.y > 0.0f) ? ((_3052 >> 8u) & 255u) : (_3052 & 255u));
                                        }
                                        else
                                        {
                                            _3091 = int((_3055.z > 0.0f) ? ((_3054 >> 8u) & 255u) : (_3054 & 255u));
                                        }
                                        _3092 = _3091;
                                    }
                                    _3095 = (_3092 < 80) ? _3092 : (-1);
                                }
                                bool _3096 = _3095 >= 0;
                                float _3342 = 0.0f;
                                if (_3096)
                                {
                                    float3 _3100 = _550 - _LightDataBuffer_PunctualLightData[_2680].xyz;
                                    float4 _3120 = mul(_PunctualLightWorldToShadow[_3095], float4((_550 - ((_3100 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3100, _3100)))) * _PunctualLightShadowParams[_3095].x)) + (_578 * (_PunctualLightShadowParams[_3095].y * 5.0f)), 1.0f));
                                    float _3121 = _3120.w;
                                    float3 _3124 = _3120.xyz / _3121.xxx;
                                    float2 _3125 = _3124.xy;
                                    float3 _3133 = _3124.xyz;
                                    bool3 _3134 = bool3(_3133.x <= 0.0f.xxx.x, _3133.y <= 0.0f.xxx.y, _3133.z <= 0.0f.xxx.z);
                                    bool3 _3135 = bool3(_3133.x >= 1.0f.xxx.x, _3133.y >= 1.0f.xxx.y, _3133.z >= 1.0f.xxx.z);
                                    float _3138 = _3124.z;
                                    float2 _3149 = ((_3125 * (_PunctualLightShadowParams2[_3095].zw - _PunctualLightShadowParams2[_3095].xy)) + _PunctualLightShadowParams2[_3095].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3151 = floor(_3149 + 0.5f.xx);
                                    float2 _3152 = _3149 - _3151;
                                    float _3154 = _3152.x + 0.5f;
                                    float _3155 = _3154 * _3154;
                                    float _3158 = 1.0f - _3152.x;
                                    float _3159 = min(_3152.x, 0.0f);
                                    float _3162 = _3152.x + 1.0f;
                                    float _3163 = max(_3152.x, 0.0f);
                                    float _3175 = _3152.y + 0.5f;
                                    float _3176 = _3175 * _3175;
                                    float _3179 = 1.0f - _3152.y;
                                    float _3180 = min(_3152.y, 0.0f);
                                    float _3183 = _3152.y + 1.0f;
                                    float _3184 = max(_3152.y, 0.0f);
                                    float3 _3196 = float3(0.1599999964237213134765625f * _3158, 0.1599999964237213134765625f * ((_3162 - (_3163 * _3163)) + 1.0f), _3155 * 0.07999999821186065673828125f);
                                    float3 _3197 = float3(0.1599999964237213134765625f * ((_3155 * 0.5f) - _3152.x), 0.1599999964237213134765625f * ((_3158 - (_3159 * _3159)) + 1.0f), 0.1599999964237213134765625f * _3162) + _3196;
                                    float3 _3199 = float3(0.1599999964237213134765625f * _3179, 0.1599999964237213134765625f * ((_3183 - (_3184 * _3184)) + 1.0f), _3176 * 0.07999999821186065673828125f);
                                    float3 _3200 = float3(0.1599999964237213134765625f * ((_3176 * 0.5f) - _3152.y), 0.1599999964237213134765625f * ((_3179 - (_3180 * _3180)) + 1.0f), 0.1599999964237213134765625f * _3183) + _3199;
                                    float3 _3206 = ((_3196 / _3197) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3208 = ((_3199 / _3200) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3210 = _3151 * _PunctualLightShadowTexelSize.xy;
                                    float _3211 = _3206.x;
                                    float _3212 = _3208.x;
                                    float _3215 = _3206.y;
                                    float _3218 = _3206.z;
                                    float _3221 = _3208.y;
                                    float _3228 = _3208.z;
                                    float _3235 = _3197.x;
                                    float _3236 = _3200.x;
                                    float _3238 = _3197.y;
                                    float _3240 = _3197.z;
                                    float _3242 = _3200.y;
                                    float _3246 = _3200.z;
                                    float _3304 = (((((((_3235 * _3236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3210 + float2(_3211, _3212), _416).xy, _3138)) + ((_3238 * _3236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3210 + float2(_3215, _3212), _416).xy, _3138))) + ((_3240 * _3236) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3210 + float2(_3218, _3212), _416).xy, _3138))) + ((_3235 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3210 + float2(_3211, _3221), _416).xy, _3138))) + ((_3238 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3210 + float2(_3215, _3221), _416).xy, _3138))) + ((_3240 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3210 + float2(_3218, _3221), _416).xy, _3138))) + ((_3235 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3210 + float2(_3211, _3228), _416).xy, _3138));
                                    float2 _3325 = min(_3125, 1.0f.xx - _3125);
                                    _3342 = _3096 ? lerp(1.0f, (any(bool3(_3134.x || _3135.x, _3134.y || _3135.y, _3134.z || _3135.z)) || ((asuint(_3138) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3304 + ((_3238 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3210 + float2(_3215, _3228), _416).xy, _3138))) + ((_3240 * _3246) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3210 + float2(_3218, _3228), _416).xy, _3138))), _3046 ? min(_PunctualLightShadowParams[_3095].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3095].z - _3121) * 0.25f, min(_3325.x, _3325.y)))) : _PunctualLightShadowParams[_3095].w) : 1.0f;
                                }
                                else
                                {
                                    _3342 = clamp(dot(_557, _2881) + 1.0f, 0.0f, 1.0f);
                                }
                                _3343 = _3342;
                            }
                            else
                            {
                                _3343 = 1.0f;
                            }
                            float _3423 = 0.0f;
                            float3 _3424 = 0.0f.xxx;
                            float _3425 = 0.0f;
                            float3 _3426 = 0.0f.xxx;
                            float3 _3427 = 0.0f.xxx;
                            float _3428 = 0.0f;
                            float _3429 = 0.0f;
                            [branch]
                            if (_2790 == 0u)
                            {
                                float3 _3349 = _LightDataBuffer_PunctualLightData[_2677].xyz * _3019;
                                float3 _3362 = _2305.xyz;
                                _3423 = _3019;
                                _3424 = (_LightDataBuffer_PunctualLightData[_2677].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2689].y) + ((1.0f / max(1.0f, max(max(_3349.x, _3349.y), _3349.z) * lerp(0.75f, 0.5f, _2490))) * _LightDataBuffer_PunctualLightData[_2689].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2689].x, 1.0f, clamp(_3039 + 0.5f, 0.0f, 1.0f));
                                _3425 = _3040;
                                _3426 = _3362;
                                _3427 = _3362;
                                _3428 = 1.0f;
                                _3429 = 0.0f;
                            }
                            else
                            {
                                float _3417 = 0.0f;
                                float _3418 = 0.0f;
                                float3 _3419 = 0.0f.xxx;
                                float3 _3420 = 0.0f.xxx;
                                float _3421 = 0.0f;
                                float _3422 = 0.0f;
                                if (_2790 == 3u)
                                {
                                    _3417 = _3019 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2689].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2689].x), _2456) * _3343);
                                    _3418 = clamp(dot(_2100, -normalize(cross(_590, cross(_590, _2881)))), 0.0f, 1.0f);
                                    _3419 = lerp(0.5f.xxx, _2107, _LightDataBuffer_PunctualLightData[_2689].y.xxx);
                                    _3420 = 0.0f.xxx;
                                    _3421 = 1.0f;
                                    _3422 = 0.0f;
                                }
                                else
                                {
                                    bool _3387 = _2790 == 1u;
                                    float _3411 = 0.0f;
                                    float3 _3412 = 0.0f.xxx;
                                    float _3413 = 0.0f;
                                    float _3414 = 0.0f;
                                    if (_3387)
                                    {
                                        _3411 = clamp(clamp(_3039 + _LightDataBuffer_PunctualLightData[_2689].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3343;
                                        _3412 = _2111 * _LightDataBuffer_PunctualLightData[_2689].y;
                                        _3413 = 1.0f;
                                        _3414 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3397 = _2790 == 2u;
                                        float _3409 = 0.0f;
                                        if (_3397)
                                        {
                                            _3409 = smoothstep(_LightDataBuffer_PunctualLightData[_2689].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2689].x - 0.0500000007450580596923828125f, _2101) * ((1.0f - _LightDataBuffer_PunctualLightData[_2689].z) + (step(0.5f, _2104) * _LightDataBuffer_PunctualLightData[_2689].z));
                                        }
                                        else
                                        {
                                            _3409 = 1.0f;
                                        }
                                        _3411 = _3040;
                                        _3412 = 0.0f.xxx;
                                        _3413 = _3409;
                                        _3414 = _3397 ? _LightDataBuffer_PunctualLightData[_2689].y : 0.0f;
                                    }
                                    bool3 _3415 = _3387.xxx;
                                    _3417 = _3019;
                                    _3418 = _3411;
                                    _3419 = float3(_3415.x ? _2107.x : 0.0f.xxx.x, _3415.y ? _2107.y : 0.0f.xxx.y, _3415.z ? _2107.z : 0.0f.xxx.z);
                                    _3420 = _3412;
                                    _3421 = _3413;
                                    _3422 = _3414;
                                }
                                _3423 = _3417;
                                _3424 = _LightDataBuffer_PunctualLightData[_2677].xyz;
                                _3425 = _3418;
                                _3426 = _3419;
                                _3427 = _3420;
                                _3428 = _3421;
                                _3429 = _3422;
                            }
                            float3 _3494 = 0.0f.xxx;
                            [branch]
                            if (_2790 != 3u)
                            {
                                float _3434 = lerp(_2113, 0.00999999977648258209228515625f, _3429);
                                float3 _3436 = normalize(_2881 + _454);
                                float _3437 = dot(_1965, _3436);
                                float _3438 = _3434 * _3434;
                                float _3442 = (((_3437 * _3438) - _3437) * _3437) + 1.0f;
                                float _3443 = _3442 * _3442;
                                float3 _3454 = _2110 * clamp((((_3438 != _3443) ? (_3438 / _3443) : 1.0f) * (0.5f / ((_2342 + (_3434 * _2344)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3491 = 0.0f.xxx;
                                if (_2353)
                                {
                                    float _3459 = dot(_1257, _3436);
                                    float _3461 = clamp(dot(_1257, _454), 0.0f, 1.0f);
                                    float _3462 = 1.0f - clamp(dot(_454, _3436), 0.0f, 1.0f);
                                    float _3463 = _3462 * _3462;
                                    float _3465 = (_3462 * _3463) * _3463;
                                    float _3471 = _1241 * _1241;
                                    float _3475 = (((_3459 * _3471) - _3459) * _3459) + 1.0f;
                                    float _3476 = _3475 * _3475;
                                    _3491 = _3454 + clamp(((((_1253 * (1.0f - _3465)) + _3465.xxx) * _1246) * ((_3471 != _3476) ? (_3471 / _3476) : 1.0f)) * (0.5f / (((2.0f * _3461) + (_1241 * ((1.0f + _3461) - _3461))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3491 = _3454;
                                }
                                _3494 = (_3491 * _3428) * _LightDataBuffer_PunctualLightData[_2698].z;
                            }
                            else
                            {
                                _3494 = 0.0f.xxx;
                            }
                            float3 _3497 = _3424 * _3423;
                            _3504 = _2641 + (((_3497 * lerp(_3427, _3426, _3425.xxx)) * _2406) + ((_3497 * _3494) * _3425));
                        }
                        else
                        {
                            _3504 = _2641;
                        }
                        _3505 = _3504;
                        break;
                    } while(false);
                    _3506 = _3505;
                    break;
                } while(false);
                _3507 = _3506;
            }
            else
            {
                _3507 = _2641;
            }
            _2664 = _3507;
        }
    }
    float3 _3547 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3547 = lerp(lerp(0.5f.xxx, lerp(dot(_2640, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2640, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2454, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3547 = _2640;
    }
    float4 _3554 = float4(_3547 * _ExposureWithMiscParams.y, _501);
    _3554.w = (_SurfaceType == 1.0f) ? _501 : 1.0f;
    float4 _3941 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3578 = _622 * _AtmosphereFogParams3.w;
        float _3583 = max(0.00999999977648258209228515625f, _3578 + _AtmosphereFogParams4.w);
        float3 _3597 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_455 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3583)) / _3583) * exp(_3578 + _AtmosphereFogParams5.w))));
        float _3600 = dot(_2547, _AtmosphereFogParams1.xyz);
        float _3606 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3610 = (1.0f + _3606) - ((2.0f * _AtmosphereFogParams2.w) * _3600);
        float3 _3933 = 0.0f.xxx;
        float _3934 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3655 = (uint3(int3(_2186, _2187, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3656 = _3655.y;
            uint _3657 = _3655.z;
            uint _3660 = _3655.x + (_3656 * _3657);
            uint _3662 = _3656 + (_3657 * _3660);
            uint _3664 = _3657 + (_3660 * _3662);
            uint _3666 = _3660 + (_3662 * _3664);
            float _3691 = dot(_2547, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3698 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3700 = (_VolumetricFogParams0.w * ((_3691 > 5.9604644775390625e-08f) ? (1.0f / _3691) : 0.0f)) * (1.0f / _455);
            float _3701 = _3698.y;
            float _3702 = _3700 * _3701;
            float _3704 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3702;
            float _3705 = _3701 - _3702;
            float _3707 = (1.0f - _3700) * _455;
            float _3721 = max(-127.0f, _ExponentialFogParams0.z * _3705);
            float _3745 = max(-127.0f, _ExponentialFogParams3.x * _3705);
            float _3756 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3704 - _ExponentialFogParams0.x)))) * ((abs(_3721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3721)) / _3721) : (0.693147182464599609375f - (0.2402265071868896484375f * _3721)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3704 - _ExponentialFogParams3.z)))) * ((abs(_3745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3745)) / _3745) : (0.693147182464599609375f - (0.2402265071868896484375f * _3745))));
            float _3778 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3781 = clamp((max(clamp(exp2(-(_3756 * _3707)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3778, 0.0f, 1.0f);
            float4 _3821 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2615 + ((((float3(uint3(_3666, _3662 + (_3664 * _3666), _420) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_435 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_435 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3933 = _3821.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3781)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3756 * max(_3707 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3778))) * _3821.w);
            _3934 = _3821.w * _3781;
        }
        else
        {
            float3 _3827 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3829 = _3827.y;
            float _3843 = max(-127.0f, _ExponentialFogParams0.z * _3829);
            float _3867 = max(-127.0f, _ExponentialFogParams3.x * _3829);
            float _3878 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3843)) / _3843) : (0.693147182464599609375f - (0.2402265071868896484375f * _3843)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3867)) / _3867) : (0.693147182464599609375f - (0.2402265071868896484375f * _3867))));
            float _3900 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3903 = clamp((max(clamp(exp2(-(_3878 * _455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3900, 0.0f, 1.0f);
            _3933 = (_ExponentialFogParams2.xyz * (1.0f - _3903)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3878 * max(_455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3900));
            _3934 = _3903;
        }
        float3 _3939 = (_3554.xyz * (_3597 * _3934)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3600 * _3600)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3606) / max((12.56637096405029296875f * _3610) * sqrt(_3610), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3597)) * _3934) + _3933);
        _3941 = float4(_3939.x, _3939.y, _3939.z, _3554.w);
    }
    else
    {
        _3941 = _3554;
    }
    _14 = _3941;
    _15 = _2151;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
