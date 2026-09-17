// Stage: Fragment  Blob: 622  ParamBlob: 207  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CLEARCOAT _METALLICSPECGLOSSMAP _NORMALMAP
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

static const int2 _372[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _373[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ClearCoatMask : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float3 _11;
static uint _13;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _16 : SV_Target1;
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
    float _436 = 1.0f / gl_FragCoord.w;
    float3 _451 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _452 = dot(_451, _451);
    float _454 = rsqrt(max(_452, 9.9999999392252902907785028219223e-09f));
    float3 _455 = _451 * _454;
    float _456 = _452 * _454;
    uint _459 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _464 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _477 = 0.0f.xxxx;
    float4 _478 = 0.0f.xxxx;
    if (_464)
    {
        _477 = _VertexSkinMatrices.Load<float4>((_459 + 2u) * 16 + 0);
        _478 = _VertexSkinMatrices.Load<float4>(_459 * 16 + 0);
    }
    else
    {
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _484 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _489 = _484.xyz * _BaseColor.xyz;
    float4 _493 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _494 = _493.x;
    float _496 = _493.z;
    float _498 = 1.0f - _493.w;
    float _502 = _484.w * _BaseColor.w;
    float3 _507 = _489 * _ShadowColorBrightness;
    float3 _511 = lerp(dot(_507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _507, _ShadowColorSaturation.xxx);
    float4 _515 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _515.w = _515.w * _515.x;
    float2 _524 = (_515.wy * 2.0f) - 1.0f.xx;
    float3 _525 = float3(_524.x, _524.y, _417.z);
    float2 _526 = _524.xy;
    _525.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_526, _526), 0.0f, 1.0f)));
    float2 _534 = _525.xy * _BumpScale;
    float3 _539 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _543 = _539 - float3(_478.w, _419, _477.w);
    _543.y = 6.103515625e-05f;
    float3 _546 = normalize(_543);
    float3 _556 = mul(float3(_534.x, _534.y, _525.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _565 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _566 = (_556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_556, _556)))) * _565;
    float3 _567 = normalize(_5) * _565;
    uint2 _569 = uint2(gl_FragCoord.xy);
    float3 _579 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _588 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _601 = float4(float(_588 & 255u), float((_588 >> 8u) & 255u), float((_588 >> 16u) & 255u), float((_588 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _602 = _601.x;
    float _605 = _601.w;
    float _611 = _539.y;
    float _614 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _611) * _601.y;
    float _615 = max(_601.z, _614);
    float _624 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1118 = 0.0f.xxxx;
    float3 _1119 = 0.0f.xxx;
    float3 _1120 = 0.0f.xxx;
    float _1121 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _642 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.w)));
        float _656 = max(clamp((max(abs(_642.x), abs(_642.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_642.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        float _961 = 0.0f;
        float _962 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_656 < 1.0f))
        {
            float3 _669 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.y)));
            float _683 = max(clamp((max(abs(_669.x), abs(_669.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_669.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _759 = 0.0f;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            if (_683 < 1.0f)
            {
                float3 _692 = ((_539 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _694 = _692 - floor(_692);
                float4 _698 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _694, 0.0f);
                float _699 = 1.0f - _683;
                float _703 = _IVParam1.y * 0.5f;
                float _708 = _694.x;
                float _709 = clamp(_694.y, _703, 1.0f - _703) * 0.3333333432674407958984375f;
                float _710 = _694.z;
                float4 _713 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709, _710), 0.0f);
                float _729 = _698.x;
                float _739 = _698.y;
                float _749 = _698.z;
                _759 = _656 + (_713.w * _699);
                _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709 + 0.666666686534881591796875f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _699;
                _761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709 + 0.3333333432674407958984375f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _699;
                _762 = float4(((_713.xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _699;
            }
            else
            {
                _759 = _656;
                _760 = 0.0f.xxxx;
                _761 = 0.0f.xxxx;
                _762 = 0.0f.xxxx;
            }
            float3 _768 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.z)));
            float _782 = max(clamp((max(abs(_768.x), abs(_768.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_768.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _862 = 0.0f;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            if (_782 < 1.0f)
            {
                float3 _791 = ((_539 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _793 = _791 - floor(_791);
                float4 _797 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _793, 0.0f);
                float _799 = _683 * (1.0f - _782);
                float _803 = _IVParam1.y * 0.5f;
                float _808 = _793.x;
                float _809 = clamp(_793.y, _803, 1.0f - _803) * 0.3333333432674407958984375f;
                float _810 = _793.z;
                float4 _813 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809, _810), 0.0f);
                float _829 = _797.x;
                float _840 = _797.y;
                float _851 = _797.z;
                _862 = _759 + (_813.w * _799);
                _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.666666686534881591796875f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _799);
                _864 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.3333333432674407958984375f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _799);
                _865 = _762 + (float4(((_813.xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _799);
            }
            else
            {
                _862 = _759;
                _863 = _760;
                _864 = _761;
                _865 = _762;
            }
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float _951 = 0.0f;
            if (_782 > 0.0f)
            {
                float3 _874 = ((_539 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _877 = _IVParam1.xyz * 0.5f;
                float3 _879 = clamp(_874 - floor(_874), _877, 1.0f.xxx - _877);
                float4 _883 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _879, 0.0f);
                float _885 = _782 * (1.0f - _656);
                float _889 = _IVParam1.y * 0.5f;
                float _894 = _879.x;
                float _895 = clamp(_879.y, _889, 1.0f - _889) * 0.3333333432674407958984375f;
                float _896 = _879.z;
                float4 _899 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895, _896), 0.0f);
                float _915 = _883.x;
                float _926 = _883.y;
                float _937 = _883.z;
                _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.666666686534881591796875f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _885);
                _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.3333333432674407958984375f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _885);
                _950 = _865 + (float4(((_899.xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _885);
                _951 = _862 + (_899.w * _885);
            }
            else
            {
                _948 = _863;
                _949 = _864;
                _950 = _865;
                _951 = _862;
            }
            float _954 = clamp((_951 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _958 = _948;
            _959 = _949;
            _960 = _950;
            _961 = _954 - _656;
            _962 = (_954 + _656) * 0.5f;
        }
        else
        {
            _958 = 0.0f.xxxx;
            _959 = 0.0f.xxxx;
            _960 = 0.0f.xxxx;
            _961 = 0.0f;
            _962 = 1.0f;
        }
        float4 _982 = _960 + float4(_IVDefaultSHAr.x * _962, (_IVDefaultSHAr.y * _962) + ((_IVDefaultSHAr.w * _961) * 0.5f), _IVDefaultSHAr.z * _962, (_IVDefaultSHAr.w * _962) + ((_IVDefaultSHAr.y * _961) * 0.375f));
        float4 _1002 = _959 + float4(_IVDefaultSHAg.x * _962, (_IVDefaultSHAg.y * _962) + ((_IVDefaultSHAg.w * _961) * 0.5f), _IVDefaultSHAg.z * _962, (_IVDefaultSHAg.w * _962) + ((_IVDefaultSHAg.y * _961) * 0.375f));
        float4 _1022 = _958 + float4(_IVDefaultSHAb.x * _962, (_IVDefaultSHAb.y * _962) + ((_IVDefaultSHAb.w * _961) * 0.5f), _IVDefaultSHAb.z * _962, (_IVDefaultSHAb.w * _962) + ((_IVDefaultSHAb.y * _961) * 0.375f));
        float4 _1026 = float4(_566, 1.0f);
        float3 _1032 = max(float3(dot(_982, _1026), dot(_1002, _1026), dot(_1022, _1026)), 0.0f.xxx) * _624;
        float3 _1040 = ((_982.xyz * 0.2125999927520751953125f) + (_1002.xyz * 0.715200006961822509765625f)) + (_1022.xyz * 0.072200000286102294921875f);
        float3 _1044 = _1040 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1040, _1040)));
        float _1046 = abs(_1044.y);
        float3 _1047 = _1044;
        _1047.y = _1046;
        float4 _1048 = float4(_1047.x, _1047.y, _1047.z, 0.0f.xxxx.w);
        _1048.w = 1.0f;
        float4 _1052 = float4(_1044.x, _1046, _1044.z, 1.0f);
        float3 _1057 = max(float3(dot(_982, _1052), dot(_1002, _1052), dot(_1022, _1052)), 0.0f.xxx);
        float _1065 = _1032.z;
        float _1066 = _1032.y;
        float4 _1071 = lerp(float4(_1065, _1066, -1.0f, 0.666666686534881591796875f), float4(_1066, _1065, 0.0f, -0.3333333432674407958984375f), step(_1065, _1066).xxxx);
        float _1072 = _1032.x;
        float _1073 = _1071.x;
        float4 _1081 = lerp(float4(_1073, _1071.yw, _1072), float4(_1072, _1071.yz, _1073), step(_1073, _1072).xxxx);
        float _1082 = _1081.x;
        float _1083 = _1081.w;
        float _1084 = _1081.y;
        float _1086 = _1082 - min(_1083, _1084);
        float _1096 = frac(abs(_1081.z + ((_1083 - _1084) / ((6.0f * _1086) + 9.9999997473787516355514526367188e-05f))));
        float _1103 = min(_1086 / (_1082 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1096 - 0.5f))) * clamp(_1082, 0.0f, 1.0f));
        float _1105 = 2.0f / (2.0f - _1103);
        _1118 = _1048;
        _1119 = _1032;
        _1120 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1096, _1103, _1105).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1103.xxx) * _1105;
        _1121 = max(max(max(_1057.x, _1057.y), _1057.z), 0.0f) * _624;
    }
    else
    {
        _1118 = 0.0f.xxxx;
        _1119 = 1.0f.xxx;
        _1120 = _CharacterParams2.xyz;
        _1121 = _624;
    }
    float _1139 = 1.0f - _ClearCoatSmoothness;
    float _1140 = _1139 * _1139;
    float _1141 = max(_1140, 0.0078125f);
    float4 _1145 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1146 = _1145.x;
    float3 _1153 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1157 = lerp(_567, _566, _ClearCoatNormalMode.xxx);
    float3 _1865 = 0.0f.xxx;
    float _1866 = 0.0f;
    float _1867 = 0.0f;
    float _1868 = 0.0f;
    float _1869 = 0.0f;
    float3 _1870 = 0.0f.xxx;
    float3 _1871 = 0.0f.xxx;
    [branch]
    if ((clamp(_602 + _615, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1170 = 1.0f - _494;
        bool3 _1176 = _464.xxx;
        float3 _1178 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1182 = float3(_1176.x ? _1178.x : _11.x, _1176.y ? _1178.y : _11.y, _1176.z ? _1178.z : _11.z) * _CharacterParams10.z;
        float3 _1184 = float3(_1176.x ? _10.xzy.x : _10.x, _1176.y ? _10.xzy.y : _10.y, _1176.z ? _10.xzy.z : _10.z);
        float3 _1186 = abs(_1184) - 0.20000000298023223876953125f.xxx;
        float3 _1189 = max((_1186 * _1186) * _1186, 6.103515625e-05f.xxx);
        float3 _1192 = _1189 / dot(_1189, 1.0f.xxx).xxx;
        float2 _1200 = _1182.xy;
        float2 _1205 = _1182.zy;
        float4 _1215 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1182.xz, _GlobalMipBias) * _1192.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1200, _GlobalMipBias) * _1192.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1205, _GlobalMipBias) * _1192.x);
        float _1216 = _1215.w;
        float _1218 = 1.10000002384185791015625f - _1216;
        float _1227 = max(smoothstep(0.800000011920928955078125f - _1216, _1218, clamp((_602 * _1170) + (_566.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1216, _1218, clamp(_614 * _1170, 0.0f, 1.0f)));
        float _1234 = smoothstep(0.5f, 0.75f, _494);
        float _1235 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_489 * _1170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1146);
        float _1237 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_498, _1139, _1146));
        float _1240 = clamp(_1237 + _1234, 0.0f, 1.0f) * max(_602, _615);
        bool _1244 = !((step(_602, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _615)) != 0.0f);
        bool2 _1245 = _1244.xx;
        float2 _1247 = (1.0f - _615).xx;
        float2 _1248 = float2(_1245.x ? float2(3.0f, 4.345600128173828125f).x : _1247.x, _1245.y ? float2(3.0f, 4.345600128173828125f).y : _1247.y);
        float _1249 = 1.0f - _1240;
        float _1252 = _1244 ? _Time.x : 1.0f;
        float _1254 = _1252 * _1248.x;
        float _1256 = _1252 * _1248.y;
        float3 _1257 = _1182 * 20.0f;
        float3 _1258 = _1182 * 34.345600128173828125f;
        float3 _1260 = pow(max(_1186, 0.0f.xxx), 10.0f.xxx);
        float3 _1264 = _1260 / max(dot(_1260, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1266 = _1264.y;
        float2 _1267 = _1257.xz * 1.0f;
        float2 _1268 = floor(_1267);
        float2 _1271 = frac(_1268 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1275 = _1271 + dot(_1271, _1271 + 34.345001220703125f.xx).xx;
        float _1276 = _1275.x;
        float _1277 = _1275.y;
        float2 _1281 = frac(float2(_1276 * _1277, _1276 + _1277));
        float2 _1284 = frac((_1268 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1288 = _1284 + dot(_1284, _1284 + 34.345001220703125f.xx).xx;
        float _1289 = _1288.x;
        float _1290 = _1288.y;
        float2 _1294 = frac(float2(_1289 * _1290, _1289 + _1290));
        float _1300 = _1281.x;
        float _1302 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1300);
        float2 _1303 = ((_1267 - _1268) + ((((_1294 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1306 = _1303.y;
        float2 _1310 = float2(_1303.x * 1.25f, _1306 * ((_1306 < 0.0f) ? 1.25f : 0.75f));
        float _1313 = _1254 + _1300;
        float _1317 = _1244 ? frac(_1313) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1313, 0.0f, 1.0f));
        float _1329 = _1281.y;
        float _1332 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1317) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1317)) * step(0.001000000047497451305389404296875f, smoothstep(_1302, 0.0f, length(_1310)))) * step(_1249, _1329 - 0.100000001490116119384765625f);
        float _1335 = _1332 * _1266;
        float _1343 = _1264.z;
        float2 _1344 = _1257.xy * 1.0f;
        float2 _1345 = floor(_1344);
        float2 _1348 = frac(_1345 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1352 = _1348 + dot(_1348, _1348 + 34.345001220703125f.xx).xx;
        float _1353 = _1352.x;
        float _1354 = _1352.y;
        float2 _1358 = frac(float2(_1353 * _1354, _1353 + _1354));
        float2 _1361 = frac((_1345 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1365 = _1361 + dot(_1361, _1361 + 34.345001220703125f.xx).xx;
        float _1366 = _1365.x;
        float _1367 = _1365.y;
        float2 _1371 = frac(float2(_1366 * _1367, _1366 + _1367));
        float _1377 = _1358.x;
        float _1379 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1377);
        float2 _1380 = ((_1344 - _1345) + ((((_1371 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1383 = _1380.y;
        float2 _1387 = float2(_1380.x * 1.25f, _1383 * ((_1383 < 0.0f) ? 1.25f : 0.75f));
        float _1390 = _1254 + _1377;
        float _1394 = _1244 ? frac(_1390) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1390, 0.0f, 1.0f));
        float _1406 = _1358.y;
        float _1409 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1394) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1394)) * step(0.001000000047497451305389404296875f, smoothstep(_1379, 0.0f, length(_1387)))) * step(_1249, _1406 - 0.100000001490116119384765625f);
        float _1412 = _1409 * _1343;
        float _1420 = _1264.x;
        float2 _1421 = _1257.zy * 1.0f;
        float2 _1422 = floor(_1421);
        float2 _1425 = frac(_1422 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1429 = _1425 + dot(_1425, _1425 + 34.345001220703125f.xx).xx;
        float _1430 = _1429.x;
        float _1431 = _1429.y;
        float2 _1435 = frac(float2(_1430 * _1431, _1430 + _1431));
        float2 _1438 = frac((_1422 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1442 = _1438 + dot(_1438, _1438 + 34.345001220703125f.xx).xx;
        float _1443 = _1442.x;
        float _1444 = _1442.y;
        float2 _1448 = frac(float2(_1443 * _1444, _1443 + _1444));
        float _1454 = _1435.x;
        float _1456 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1454);
        float2 _1457 = ((_1421 - _1422) + ((((_1448 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1460 = _1457.y;
        float2 _1464 = float2(_1457.x * 1.25f, _1460 * ((_1460 < 0.0f) ? 1.25f : 0.75f));
        float _1467 = _1254 + _1454;
        float _1471 = _1244 ? frac(_1467) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1467, 0.0f, 1.0f));
        float _1483 = _1435.y;
        float _1486 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1471) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1471)) * step(0.001000000047497451305389404296875f, smoothstep(_1456, 0.0f, length(_1464)))) * step(_1249, _1483 - 0.100000001490116119384765625f);
        float _1489 = _1486 * _1420;
        float2 _1502 = (float4(((clamp(_1310 / _1302.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1294.x)) * _1332) * _1266, _1335, _1329).xy + float4(((clamp(_1387 / _1379.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1371.x)) * _1409) * _1343, _1412, _1406).xy) + float4(((clamp(_1464 / _1456.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1448.x)) * _1486) * _1420, _1489, _1483).xy;
        float _1504 = max(_1489, max(_1335, _1412));
        float4 _1507 = float4(_1502, _1504, 0.0f);
        float2 _1509 = _1258.xz * 1.0f;
        float2 _1510 = floor(_1509);
        float2 _1513 = frac(_1510 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1517 = _1513 + dot(_1513, _1513 + 34.345001220703125f.xx).xx;
        float _1518 = _1517.x;
        float _1519 = _1517.y;
        float2 _1523 = frac(float2(_1518 * _1519, _1518 + _1519));
        float2 _1526 = frac((_1510 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1530 = _1526 + dot(_1526, _1526 + 34.345001220703125f.xx).xx;
        float _1531 = _1530.x;
        float _1532 = _1530.y;
        float2 _1536 = frac(float2(_1531 * _1532, _1531 + _1532));
        float _1542 = _1523.x;
        float _1544 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1542);
        float2 _1545 = ((_1509 - _1510) + ((((_1536 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1548 = _1545.y;
        float2 _1552 = float2(_1545.x * 1.25f, _1548 * ((_1548 < 0.0f) ? 1.25f : 0.75f));
        float _1555 = _1256 + _1542;
        float _1559 = _1244 ? frac(_1555) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1555, 0.0f, 1.0f));
        float _1571 = _1523.y;
        float _1574 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1559) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1559)) * step(0.001000000047497451305389404296875f, smoothstep(_1544, 0.0f, length(_1552)))) * step(_1249, _1571 - 0.100000001490116119384765625f);
        float _1577 = _1574 * _1266;
        float2 _1582 = _1258.xy * 1.0f;
        float2 _1583 = floor(_1582);
        float2 _1586 = frac(_1583 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float2 _1599 = frac((_1583 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1603 = _1599 + dot(_1599, _1599 + 34.345001220703125f.xx).xx;
        float _1604 = _1603.x;
        float _1605 = _1603.y;
        float2 _1609 = frac(float2(_1604 * _1605, _1604 + _1605));
        float _1615 = _1596.x;
        float _1617 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1615);
        float2 _1618 = ((_1582 - _1583) + ((((_1609 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1621 = _1618.y;
        float2 _1625 = float2(_1618.x * 1.25f, _1621 * ((_1621 < 0.0f) ? 1.25f : 0.75f));
        float _1628 = _1256 + _1615;
        float _1632 = _1244 ? frac(_1628) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1628, 0.0f, 1.0f));
        float _1644 = _1596.y;
        float _1647 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1632) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1632)) * step(0.001000000047497451305389404296875f, smoothstep(_1617, 0.0f, length(_1625)))) * step(_1249, _1644 - 0.100000001490116119384765625f);
        float _1650 = _1647 * _1343;
        float2 _1655 = _1258.zy * 1.0f;
        float2 _1656 = floor(_1655);
        float2 _1659 = frac(_1656 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1663 = _1659 + dot(_1659, _1659 + 34.345001220703125f.xx).xx;
        float _1664 = _1663.x;
        float _1665 = _1663.y;
        float2 _1669 = frac(float2(_1664 * _1665, _1664 + _1665));
        float2 _1672 = frac((_1656 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1676 = _1672 + dot(_1672, _1672 + 34.345001220703125f.xx).xx;
        float _1677 = _1676.x;
        float _1678 = _1676.y;
        float2 _1682 = frac(float2(_1677 * _1678, _1677 + _1678));
        float _1688 = _1669.x;
        float _1690 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1688);
        float2 _1691 = ((_1655 - _1656) + ((((_1682 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1694 = _1691.y;
        float2 _1698 = float2(_1691.x * 1.25f, _1694 * ((_1694 < 0.0f) ? 1.25f : 0.75f));
        float _1701 = _1256 + _1688;
        float _1705 = _1244 ? frac(_1701) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1701, 0.0f, 1.0f));
        float _1717 = _1669.y;
        float _1720 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1705) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1705)) * step(0.001000000047497451305389404296875f, smoothstep(_1690, 0.0f, length(_1698)))) * step(_1249, _1717 - 0.100000001490116119384765625f);
        float _1723 = _1720 * _1420;
        float2 _1731 = (float4(((clamp(_1552 / _1544.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1536.x)) * _1574) * _1266, _1577, _1571).xy + float4(((clamp(_1625 / _1617.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1609.x)) * _1647) * _1343, _1650, _1644).xy) + float4(((clamp(_1698 / _1690.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1682.x)) * _1720) * _1420, _1723, _1717).xy;
        float4 _1736 = float4(_1731, max(_1723, max(_1577, _1650)), 0.0f);
        float _1738 = step(max(float2(_1302 * _1332, _419) * _1266, max(float2(_1379 * _1409, _419) * _1343, float2(_1456 * _1486, _419) * _1420)).x, 0.00999999977648258209228515625f);
        float2 _1742 = _1507.xy + (_1736.xy * _1738);
        float3 _1751 = float3((_1215.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1742.x, _1742.y, 0.0f.xxx.z);
        float2 _1755 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1758 = float3(_1184.x, 0.0f, _1184.z);
        float3 _1764 = abs(_1758 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1758, _1758)))) - 0.20000000298023223876953125f.xxx;
        float3 _1767 = max((_1764 * _1764) * _1764, 6.103515625e-05f.xxx);
        float3 _1770 = _1767 / dot(_1767, 1.0f.xxx).xxx;
        float _1789 = _1770.z;
        float _1791 = _1770.x;
        float4 _1793 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1200, _GlobalMipBias) * _1789) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1205, _GlobalMipBias) * _1791);
        float2 _1805 = _1751.xy + ((((_1793.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1200 + _1755, _GlobalMipBias).w * _1789) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1205 + _1755, _GlobalMipBias).w * _1791))) * _1240);
        float3 _1806 = float3(_1805.x, _1805.y, _1751.z);
        float _1807 = _1793.z;
        float _1812 = max(max(max(_1507.zw * step(0.00999999977648258209228515625f, _1504), _1736.zw * _1738).x, step(1.0099999904632568359375f - _1240, _1215.z)), smoothstep(1.0f - _1807, 1.10000002384185791015625f - _1807, _1240) * _1240);
        float2 _1813 = _1805.xy;
        _1806.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1813, _1813), 0.0f, 1.0f)));
        float3 _1820 = normalize(_1806);
        float3 _1821 = cross(_566, float3(0.0f, 1.0f, 0.0f));
        bool3 _1824 = (dot(_1821, _1821) > 6.103515625e-05f).xxx;
        float3 _1825 = normalize(_1821);
        float3 _1826 = float3(_1824.x ? _1825.x : float3(1.0f, 0.0f, 0.0f).x, _1824.y ? _1825.y : float3(1.0f, 0.0f, 0.0f).y, _1824.z ? _1825.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1837 = min(_498, 0.0500000007450580596923828125f);
        float _1838 = lerp(_498, _1837, _1812);
        float _1857 = lerp(1.0f, 0.5f, (_1227 * (1.0f - _1235)) * (1.0f - _1237));
        _1865 = normalize(lerp(_566, normalize(((_1826 * _1820.x) + (cross(_1826, _566) * _1820.y)) + (_566 * _1820.z)), _1812.xxx));
        _1866 = _1812;
        _1867 = lerp(_1837, min(_1139, _1837), _1146);
        _1868 = _1812;
        _1869 = max(_1838 - ((0.20000000298023223876953125f * _1235) * _1227), min(0.20000000298023223876953125f, _1838));
        _1870 = _511 * _1857;
        _1871 = lerp(_489, _489 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1812 * _1234).xxx) * _1857;
    }
    else
    {
        _1865 = _566;
        _1866 = 0.0f;
        _1867 = 0.00999999977648258209228515625f;
        _1868 = 0.0f;
        _1869 = _498;
        _1870 = _511;
        _1871 = _489;
    }
    float3 _2001 = 0.0f.xxx;
    float _2002 = 0.0f;
    float3 _2003 = 0.0f.xxx;
    float3 _2004 = 0.0f.xxx;
    float _2005 = 0.0f;
    [branch]
    if ((_605 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1876 = _464.xxx;
        float3 _1878 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1879 = float3(_1876.x ? _1878.x : _11.x, _1876.y ? _1878.y : _11.y, _1876.z ? _1878.z : _11.z);
        float3 _1882 = _1879 * _CharacterParams10.z;
        float3 _1884 = float3(_1876.x ? _10.xzy.x : _10.x, _1876.y ? _10.xzy.y : _10.y, _1876.z ? _10.xzy.z : _10.z);
        float3 _1886 = abs(_1884) - 0.20000000298023223876953125f.xxx;
        float3 _1889 = max((_1886 * _1886) * _1886, 6.103515625e-05f.xxx);
        float3 _1892 = _1889 / dot(_1889, 1.0f.xxx).xxx;
        float4 _1915 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1882.xz, _GlobalMipBias) * _1892.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1882.xy, _GlobalMipBias) * _1892.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1882.zy, _GlobalMipBias) * _1892.x);
        float _1916 = _1884.y;
        float _1923 = clamp(_605 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1879.y) * clamp(_605 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1929 = _1923 * (2.0f - _1923);
        float _1936 = smoothstep(2.0f - _1929, 2.349999904632568359375f - _1929, ((_1916 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1915.z) * ((_496 * _496) * float(gl_FrontFacing));
        float _1948 = lerp(1.0f, 0.5f, ((_1923 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1871 * (1.0f - _494), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1915.w) * ((_1916 * 0.25f) + 0.75f));
        float3 _1950 = _1936.xxx;
        float2 _1956 = (_1915.xy * 2.0f) - 1.0f.xx;
        float3 _1957 = float3(_1956.x, _1956.y, _417.z);
        float2 _1958 = _1956.xy;
        _1957.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1958, _1958), 0.0f, 1.0f)));
        float2 _1966 = _1957.xy * 2.0f;
        float3 _1968 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1966.x, _1966.y, _1957.z), _1950);
        float3 _1972 = _1968 * rsqrt(max(6.103515625e-05f, dot(_1968, _1968)));
        float _1973 = _566.y;
        float _1976 = step(0.00999999977648258209228515625f, 1.0f - (_1973 * _1973));
        float _1980 = lerp(_566.z, _1973, _1976);
        float3 _1987 = (float3(0.0f, _1976, 1.0f - _1976) - (_566 * _1980)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1980 * _1980)));
        _2001 = ((cross(_1987, _566) * _1972.x) + (_1987 * _1972.y)) + (_566 * _1972.z);
        _2002 = lerp(_1869, 0.89999997615814208984375f, clamp(_1936 * 4.0f, 0.0f, 1.0f));
        _2003 = lerp(_1870 * _1948, 0.3079999983310699462890625f.xxx, _1950);
        _2004 = lerp(_1871 * _1948, 0.87999999523162841796875f.xxx, _1950);
        _2005 = lerp(_494, 0.0f, _1936);
    }
    else
    {
        _2001 = _566;
        _2002 = _1869;
        _2003 = _1870;
        _2004 = _1871;
        _2005 = _494;
    }
    bool2 _2009 = (_DissolveUVSet != 0.0f).xx;
    float _2062 = (_UseCutOff * (_CutOffPosY - dot(_539, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2009.x ? _7.x : _3.x, _2009.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _539 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2062 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2091 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2093 = abs(_2091);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2093 : (-_2093)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2091) < 0.0f)
    {
        discard;
    }
    float _2103 = 0.959999978542327880859375f - (_2005 * 0.959999978542327880859375f);
    float3 _2104 = _2004 * _2103;
    float3 _2107 = lerp(0.039999999105930328369140625f.xxx * _493.y, _2004, _2005.xxx);
    float3 _2108 = _2003 * _2103;
    float _2110 = max(_2002 * _2002, 0.0078125f);
    float2 _2123 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2123.y = -_2123.y;
    float2 _2136 = ((sqrt(sqrt(abs(_2123 * 0.5f))) * float2(int2(sign(_2123)))) * 0.5f) + 0.5f.xx;
    float4 _2139 = float4(_2136.x, _2136.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2139.z = 1.0f;
    _2139.w = (_1868 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2152 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2156 = normalize(float3(_2152.x, 6.103515625e-05f, _2152.z));
    float3 _2166 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2170 = _2166 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2174 = int(_569.x);
    int _2175 = int(_569.y);
    float4 _2179 = _ScreenSpaceShadowMask.Load(int3(int3(_2174, _2175, 0).xy, 0));
    float _2184 = _2179.y;
    float _2187 = lerp(lerp(1.0f, _2179.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2188 = dot(_2001, _2152);
    float3 _2195 = _2108 * _CharacterParams0.z;
    float3 _2196 = _2195 * 0.64999997615814208984375f;
    float _2200 = dot(_2104, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2213 = clamp(-dot(_2156.xz, normalize(_579.xz)), 0.0f, 1.0f);
    float _2217 = 1.0f - _CharacterParams12.x;
    float _2225 = smoothstep(0.25f, 1.0f, clamp(lerp(_2188, ((-_2188) * ((_2188 * 0.5f) - 1.0f)) + 0.5f, (_2213 * smoothstep(0.25f, 0.75f, 1.0f - abs(_579.y))) * _2217) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2232 = max(max(_2225, _2225), _2225) - min(min(_2225, _2225), _2225);
    float _2234 = smoothstep(0.25f, 1.0f, dot(_2001, _579));
    float _2235 = _496 * _2184;
    float _2242 = min(min(_2184, _496), _2225);
    float _2243 = _2234 * _2235;
    float3 _2247 = ((clamp(dot(_566, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1120, 1.0f.xxx, (_CharacterParams1.y * _2242).xxx);
    float3 _2249 = _2242.xxx;
    float3 _2272 = _2187.xxx;
    float3 _2273 = lerp((_2247 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1121), 1.5f), clamp(_1121, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2170, _2249) + ((_2247 * clamp(_1121, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2166 * _CharacterParams12.y)))) * _CharacterParams0.y, _2272);
    float3 _2274 = lerp(lerp(lerp(dot(_2196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2196, 1.2000000476837158203125f.xxx), _2195, clamp((_2235 * _2234) + _2225, 0.0f, 1.0f).xxx), _2104, _2249);
    float3 _2280 = _2274 * ((1.0f - _2232).xxx + (_2225.xxxx.xyz * _2232));
    float3 _2289 = lerp(lerp(_2195, lerp(_2200.xxx, _2104, 1.2000000476837158203125f.xxx), _2243.xxx), _2280 * clamp(dot(_2274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2272);
    float4 _2293 = float4(_2289, _2187);
    float _2295 = lerp(_2243, _2242, _2187);
    float _2298 = lerp(_CharacterParams0.z, 1.0f, _2295);
    float3 _2306 = float3(_579.x, lerp(0.5f, _2152.y, _2187), _579.z);
    float3 _2317 = normalize(((_2152 * _2187) + ((_2306 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2306, _2306)))) * 2.0f)) + (_455 * (2.0f + _2187)));
    float _2319 = clamp(dot(_1865, _455), 0.0f, 1.0f);
    float _2320 = dot(_1865, _2317);
    float _2321 = _2110 * _2110;
    float _2325 = (((_2320 * _2321) - _2320) * _2320) + 1.0f;
    float _2326 = _2325 * _2325;
    float _2330 = 2.0f * _2319;
    float _2332 = (1.0f + _2319) - _2319;
    float3 _2340 = _2107 * clamp((((_2321 != _2326) ? (_2321 / _2326) : 1.0f) * (0.5f / ((_2330 + (_2110 * _2332)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2341 = _1146 > 0.001000000047497451305389404296875f;
    float3 _2383 = 0.0f.xxx;
    float3 _2384 = 0.0f.xxx;
    if (_2341)
    {
        float _2346 = dot(_1157, _2317);
        float _2348 = clamp(dot(_1157, _455), 0.0f, 1.0f);
        float _2349 = 1.0f - clamp(dot(_455, _2317), 0.0f, 1.0f);
        float _2350 = _2349 * _2349;
        float _2352 = (_2349 * _2350) * _2350;
        float3 _2357 = ((_1153 * (1.0f - _2352)) + _2352.xxx) * _1146;
        float3 _2358 = 1.0f.xxx - _2357;
        float _2361 = _1141 * _1141;
        float _2365 = (((_2346 * _2361) - _2346) * _2346) + 1.0f;
        float _2366 = _2365 * _2365;
        _2383 = lerp(1.0f.xxx, _2358, _1146.xxx);
        _2384 = (_2340 * (_2358 * _2358)) + clamp((_2357 * ((_2361 != _2366) ? (_2361 / _2366) : 1.0f)) * (0.5f / (((2.0f * _2348) + (_1141 * ((1.0f + _2348) - _2348))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2383 = 1.0f.xxx;
        _2384 = _2340;
    }
    float _2394 = (1.0f - _AlphaPremultiply) + (_502 * _AlphaPremultiply);
    float3 _2396 = (((_2273 * _2289) * _2383) * _2394) + ((_2384 * ((_2273 * (((_2295 * 0.5f) + 0.5f) * _2298)) * 1.0f)) * _CharacterParams13.w);
    float _2397 = dot(_2396, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2400 = clamp(_2397 - 0.5f, 0.0f, 0.5f);
    float3 _2436 = normalize(cross(_579, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2442 = dot(_455, _2001);
    float _2444 = 1.0f - abs(_2442);
    float _2466 = dot(_2156, _2001);
    float _2478 = 1.0f - _2187;
    float _2505 = lerp(_2002, _1867, _1866);
    float _2506 = _2505 * _2505;
    float _2507 = _2319 * _2319;
    float _2508 = _2507 * _2319;
    float2 _2509 = float2(1.0f, _2319);
    float2 _2512 = float2(1.0f, _2506);
    float3 _2515 = float3(1.0f, _2506, (_2506 * _2506) * _2506);
    float _2520 = dot(mul(_2509, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2512) / dot(mul(float3(1.0f, _2507, _2508), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2515);
    float _2525 = dot(mul(_2509, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2512) / dot(mul(float3(1.0f, _2319, _2508), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2515);
    float3 _2528 = (_2107 * _2520) + _2525.xxx;
    float _2529 = _2520 + _2525;
    float3 _2535 = -_455;
    float3 _2547 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2535, _1865), (1.2000000476837158203125f * log2(max(_2505, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2528 + ((_2107 * ((1.0f - _2529) / _2529)) * _2528)) * 1.0f);
    float3 _2593 = 0.0f.xxx;
    if (_2341)
    {
        float _2561 = clamp(dot(_1157, _455), 0.0f, 1.0f);
        float _2562 = _2561 * _2561;
        float _2563 = _2562 * _2561;
        float2 _2564 = float2(1.0f, _2561);
        float2 _2567 = float2(1.0f, _1140);
        float3 _2570 = float3(1.0f, _1140, (_1140 * _1140) * _1140);
        float _2575 = dot(mul(_2564, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2567) / dot(mul(float3(1.0f, _2562, _2563), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2570);
        float _2580 = dot(mul(_2564, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2567) / dot(mul(float3(1.0f, _2561, _2563), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2570);
        float3 _2583 = (_1153 * _2575) + _2580.xxx;
        float _2584 = _2575 + _2580;
        _2593 = _2547 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2535, _1157), (1.2000000476837158203125f * log2(max(_1139, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2583 + ((_1153 * ((1.0f - _2584) / _2584)) * _2583))) * _1146);
    }
    else
    {
        _2593 = _2547;
    }
    float3 _2600 = lerp(_2397.xxx, _2396, ((_2400 * _2400) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2444)) * _CharacterParams8.w) * min(min(clamp(dot(_546, _2436) + 1.0f, 0.0f, 1.0f), _496), _2184)) * (lerp(0.25f.xxx, _2104, _CharacterParams9.z.xxx) * clamp(dot(_2436, _2001), 0.0f, 1.0f))) + ((((((lerp(_1119 * (1.0f / max(max(max(_1119.x, _1119.y), _1119.z) * 0.5f, 1.0f)), _2170, _2272) * clamp(lerp(dot(_1118.xyz, _2001) * _1118.w, ((-_2466) * ((_2466 * 0.5f) - 1.0f)) + 0.5f, _2187), 0.0f, 1.0f)) * ((_2478 + (_2213 * _2187)) * _2217)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2444)) * min(_496, _2184)) * (_2478 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2200) * _2187))) * max(0.1500000059604644775390625f.xxx, _2104)));
    float2 _2603 = float2(_569);
    float2 _2605 = floor(_2603 * 0.03125f);
    int _2613 = int((_2605.x + (_2605.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2620 = floor(_436 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2624 = clamp(_2620, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2626 = int(_2624 * 8.0f);
    float3 _2628 = 0.0f.xxx;
    _2628 = (_2600 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2062) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2394)) + ((_2593 * ((clamp(_1121, 0.5f, 1.5f) * _CharacterParams0.w) * _2298)) * _1120);
    float3 _2629 = 0.0f.xxx;
    [loop]
    for (int _2631 = 0; _2631 <= 7; _2628 = _2629, _2631++)
    {
        uint _2649 = (_2620 <= _2624) ? (_GlobalBinningBuffer.Load<uint>(uint(_2613 + _2631) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2626) + _2631) * 4 + 0)) : 0u;
        uint _2650 = uint(_2631);
        _2629 = _2628;
        uint _2655 = 0u;
        float3 _2652 = 0.0f.xxx;
        [loop]
        for (uint _2654 = _2649; _2654 != 0u; _2629 = _2652, _2654 = _2655)
        {
            uint _2659 = firstbitlow(_2654);
            _2655 = _2654 ^ (1u << (_2659 & 31u));
            int _2665 = int((32u * _2650) + _2659) * 8;
            int _2668 = _2665 + 1;
            int _2671 = _2665 + 2;
            int _2674 = _2665 + 3;
            int _2677 = _2665 + 4;
            int _2680 = _2665 + 5;
            int _2683 = _2665 + 6;
            int _2686 = _2665 + 7;
            uint _2690 = uint(_LightDataBuffer_PunctualLightData[_2680].w);
            float _2765 = 0.0f;
            if ((_2690 & 1u) == 1u)
            {
                uint _2696 = asuint(_LightDataBuffer_PunctualLightData[_2680].x);
                uint _2703 = asuint(_LightDataBuffer_PunctualLightData[_2680].y);
                uint _2710 = asuint(_LightDataBuffer_PunctualLightData[_2680].z);
                uint _2717 = asuint(_LightDataBuffer_PunctualLightData[_2683].x);
                uint _2724 = asuint(_LightDataBuffer_PunctualLightData[_2683].y);
                uint _2731 = asuint(_LightDataBuffer_PunctualLightData[_2683].z);
                float3 _2750 = abs(mul(float4(_539 - _LightDataBuffer_PunctualLightData[_2668].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2696).x, spvUnpackHalf2x16(_2710).x, spvUnpackHalf2x16(_2724).x, 0.0f), float4(spvUnpackHalf2x16(_2696 >> 16u).x, spvUnpackHalf2x16(_2710 >> 16u).x, spvUnpackHalf2x16(_2724 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2703).x, spvUnpackHalf2x16(_2717).x, spvUnpackHalf2x16(_2731).x, 0.0f), float4(spvUnpackHalf2x16(_2703 >> 16u).x, spvUnpackHalf2x16(_2717 >> 16u).x, spvUnpackHalf2x16(_2731 >> 16u).x, 0.0f))).xyz);
                float _2757 = _LightDataBuffer_PunctualLightData[_2686].x * 0.5f;
                float _2763 = 1.0f - clamp((max(max(_2750.x, _2750.y), _2750.z) - (_2757 + 0.5f)) / (0.5f - _2757), 0.0f, 1.0f);
                _2765 = _2763 * _2763;
            }
            else
            {
                _2765 = 1.0f;
            }
            if (false || (_2765 < 0.001000000047497451305389404296875f))
            {
                _2652 = _2629;
                continue;
            }
            float3 _3495 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2665].w < 1.5f)
            {
                float3 _3494 = 0.0f.xxx;
                do
                {
                    uint _2778 = asuint(_LightDataBuffer_PunctualLightData[_2674].w);
                    if ((_2778 == 16u) || ((_LightDataBuffer_PunctualLightData[_2674].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3494 = _2629;
                        break;
                    }
                    bool _2790 = (uint(_LightDataBuffer_PunctualLightData[_2665].w) & 1u) == 0u;
                    bool _2794 = (!_2790) && (_LightDataBuffer_PunctualLightData[_2671].z > 0.0f);
                    bool _2795 = _2778 == 4u;
                    float _2796 = float(_2790);
                    float _2804 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2671].y)) - abs(_LightDataBuffer_PunctualLightData[_2671].x);
                    float _2805 = _LightDataBuffer_PunctualLightData[_2671].y - _2804;
                    float _2812 = abs(max((1.0f - abs(_2804)) - abs(_2805), 0.00048828125f));
                    float3 _2816 = normalize(float3(_2804, _2805, (_LightDataBuffer_PunctualLightData[_2671].x >= 0.0f) ? _2812 : (-_2812)));
                    float _2822 = lerp(_LightDataBuffer_PunctualLightData[_2683].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2677].y, 0.100000001490116119384765625f), float(_2795));
                    float3 _2827 = _LightDataBuffer_PunctualLightData[_2668].xyz - _539;
                    float3 _2828 = -_2816;
                    float3 _2833 = lerp(_2827, _2828 * dot(_2827, _2828), (float(_2795 && (_LightDataBuffer_PunctualLightData[_2677].z > 0.5f)) * _2796).xxx);
                    float _2834 = dot(_2833, _2833);
                    float _2835 = rsqrt(_2834);
                    float3 _2836 = _2833 * _2835;
                    float3 _2869 = 0.0f.xxx;
                    float _2870 = 0.0f;
                    if (_2794)
                    {
                        float3 _2840 = (_2816 * _LightDataBuffer_PunctualLightData[_2671].z) * 0.5f;
                        float3 _2841 = _2833 - _2840;
                        float3 _2842 = _2833 + _2840;
                        float _2843 = length(_2841);
                        float _2844 = length(_2842);
                        float3 _2853 = normalize(cross(cross(_2816, _2836), _2816));
                        _2869 = _2853;
                        _2870 = ((1.0f / ((((_2843 * _2844) + dot(_2841, _2842)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2853, _2841) / _2843) + (dot(_2853, _2842) / _2844)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2671].z * _2835, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2869 = _2836;
                        _2870 = 1.0f;
                    }
                    float _2892 = 0.0f;
                    if (_2822 < 0.0f)
                    {
                        float _2886 = _2834 * (_LightDataBuffer_PunctualLightData[_2668].w * _LightDataBuffer_PunctualLightData[_2668].w);
                        float _2889 = clamp(1.0f - (_2886 * _2886), 0.0f, 1.0f);
                        _2892 = lerp(1.0f / (_2834 + 1.0f), _2870, float(_2794)) * (_2889 * _2889);
                    }
                    else
                    {
                        float3 _2875 = _2833 * _LightDataBuffer_PunctualLightData[_2668].w;
                        _2892 = _2870 * pow(1.0f - clamp(dot(_2875, _2875), 0.0f, 1.0f), _2822);
                    }
                    float _2897 = clamp((dot(_2869, _2828) - _LightDataBuffer_PunctualLightData[_2671].z) * _LightDataBuffer_PunctualLightData[_2671].w, 0.0f, 1.0f);
                    float _2900 = _2892 * lerp(1.0f, _2897 * _2897, _2796);
                    int _2902 = int(_LightDataBuffer_PunctualLightData[_2686].w);
                    float _3006 = 0.0f;
                    if ((!_2794) && (_2902 >= 0))
                    {
                        uint _2908 = uint(_2902);
                        float2 _2999 = 0.0f.xx;
                        [branch]
                        if (_2796 != 0.0f)
                        {
                            float4 _2989 = mul(_lightCookieMatrices[_2908], float4(_539.x, _611, _539.z, 1.0f));
                            _2999 = _lightCookieData[_2908].xy + (clamp(_2989.xy / _2989.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2908].zw);
                        }
                        else
                        {
                            float3 _2923 = mul(float4(-_2833, 0.0f), _lightCookieMatrices[_2908]).xyz;
                            float3 _424 = _2923;
                            float3 _423 = _2923;
                            float3 _422 = abs(_2923);
                            uint _2932 = uint(int(_422.y > _422.x));
                            uint _2938 = (_422.z > _422[_2932]) ? 2u : _2932;
                            uint _2944 = (_2938 * 2u) + uint(_423[_2938] < 0.0f);
                            float _2948 = abs(_424[_2944 / 2u]);
                            float _2968 = 0.5f - (0.000244140625f / _lightCookieData[_2908].w);
                            _2999 = _lightCookieData[_2908].xy + (clamp(float2((float(_2944) + ((((_424[uint(_372[_2944].x)] * _373[_2944].x) / _2948) * _2968) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_424[uint(_372[_2944].y)] * _373[_2944].y) / _2948) * _2968)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2908].zw);
                        }
                        _3006 = _2900 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2999, 0.0f).x;
                    }
                    else
                    {
                        _3006 = _2900;
                    }
                    float _3007 = _3006 * _2765;
                    float3 _3493 = 0.0f.xxx;
                    do
                    {
                        float3 _3492 = 0.0f.xxx;
                        [branch]
                        if (_3007 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2795)
                            {
                                _3493 = lerp(_2629, _LightDataBuffer_PunctualLightData[_2665].xyz, (_3007 * (_LightDataBuffer_PunctualLightData[_2677].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2677].w) + (smoothstep(-0.5f, 0.5f, dot(_567, _2869)) * _LightDataBuffer_PunctualLightData[_2677].w)))).xxx);
                                break;
                            }
                            float _3027 = dot(_2001, _2869);
                            float _3028 = clamp(_3027, 0.0f, 1.0f);
                            float _3331 = 0.0f;
                            if (_2778 != 0u)
                            {
                                bool _3034 = _2790 || ((_2690 & 2u) != 0u);
                                int _3083 = 0;
                                if (_3034)
                                {
                                    _3083 = int(_LightDataBuffer_PunctualLightData[_2674].x);
                                }
                                else
                                {
                                    uint _3038 = asuint(_LightDataBuffer_PunctualLightData[_2671].w);
                                    uint _3040 = asuint(_LightDataBuffer_PunctualLightData[_2674].x);
                                    float3 _3041 = _539 - _LightDataBuffer_PunctualLightData[_2668].xyz;
                                    float3 _3042 = abs(_3041);
                                    float _3043 = _3042.x;
                                    float _3044 = _3042.y;
                                    float _3046 = _3042.z;
                                    int _3078 = 0;
                                    if ((_3043 > _3044) && (_3043 > _3046))
                                    {
                                        _3078 = int((_3041.x > 0.0f) ? (_3038 >> 24u) : ((_3038 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3070 = 0;
                                        if (_3044 > _3046)
                                        {
                                            _3070 = int((_3041.y > 0.0f) ? ((_3038 >> 8u) & 255u) : (_3038 & 255u));
                                        }
                                        else
                                        {
                                            _3070 = int((_3041.z > 0.0f) ? ((_3040 >> 8u) & 255u) : (_3040 & 255u));
                                        }
                                        _3078 = _3070;
                                    }
                                    _3083 = (_3078 < 80) ? _3078 : (-1);
                                }
                                bool _3084 = _3083 >= 0;
                                float _3330 = 0.0f;
                                if (_3084)
                                {
                                    float3 _3091 = _539 - _LightDataBuffer_PunctualLightData[_2668].xyz;
                                    float4 _3111 = mul(_PunctualLightWorldToShadow[_3083], float4((_539 - ((_3091 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3091, _3091)))) * _PunctualLightShadowParams[_3083].x)) + (_567 * (_PunctualLightShadowParams[_3083].y * 5.0f)), 1.0f));
                                    float _3112 = _3111.w;
                                    float3 _3115 = _3111.xyz / _3112.xxx;
                                    float2 _3116 = _3115.xy;
                                    float3 _3124 = _3115.xyz;
                                    bool3 _3125 = bool3(_3124.x <= 0.0f.xxx.x, _3124.y <= 0.0f.xxx.y, _3124.z <= 0.0f.xxx.z);
                                    bool3 _3126 = bool3(_3124.x >= 1.0f.xxx.x, _3124.y >= 1.0f.xxx.y, _3124.z >= 1.0f.xxx.z);
                                    float _3129 = _3115.z;
                                    float2 _3140 = ((_3116 * (_PunctualLightShadowParams2[_3083].zw - _PunctualLightShadowParams2[_3083].xy)) + _PunctualLightShadowParams2[_3083].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3142 = floor(_3140 + 0.5f.xx);
                                    float2 _3143 = _3140 - _3142;
                                    float _3145 = _3143.x + 0.5f;
                                    float _3146 = _3145 * _3145;
                                    float _3149 = 1.0f - _3143.x;
                                    float _3150 = min(_3143.x, 0.0f);
                                    float _3153 = _3143.x + 1.0f;
                                    float _3154 = max(_3143.x, 0.0f);
                                    float _3166 = _3143.y + 0.5f;
                                    float _3167 = _3166 * _3166;
                                    float _3170 = 1.0f - _3143.y;
                                    float _3171 = min(_3143.y, 0.0f);
                                    float _3174 = _3143.y + 1.0f;
                                    float _3175 = max(_3143.y, 0.0f);
                                    float3 _3187 = float3(0.1599999964237213134765625f * _3149, 0.1599999964237213134765625f * ((_3153 - (_3154 * _3154)) + 1.0f), _3146 * 0.07999999821186065673828125f);
                                    float3 _3188 = float3(0.1599999964237213134765625f * ((_3146 * 0.5f) - _3143.x), 0.1599999964237213134765625f * ((_3149 - (_3150 * _3150)) + 1.0f), 0.1599999964237213134765625f * _3153) + _3187;
                                    float3 _3190 = float3(0.1599999964237213134765625f * _3170, 0.1599999964237213134765625f * ((_3174 - (_3175 * _3175)) + 1.0f), _3167 * 0.07999999821186065673828125f);
                                    float3 _3191 = float3(0.1599999964237213134765625f * ((_3167 * 0.5f) - _3143.y), 0.1599999964237213134765625f * ((_3170 - (_3171 * _3171)) + 1.0f), 0.1599999964237213134765625f * _3174) + _3190;
                                    float3 _3197 = ((_3187 / _3188) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3199 = ((_3190 / _3191) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3201 = _3142 * _PunctualLightShadowTexelSize.xy;
                                    float _3202 = _3197.x;
                                    float _3203 = _3199.x;
                                    float _3206 = _3197.y;
                                    float _3209 = _3197.z;
                                    float _3212 = _3199.y;
                                    float _3219 = _3199.z;
                                    float _3226 = _3188.x;
                                    float _3227 = _3191.x;
                                    float _3229 = _3188.y;
                                    float _3231 = _3188.z;
                                    float _3233 = _3191.y;
                                    float _3237 = _3191.z;
                                    float _3295 = (((((((_3226 * _3227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3202, _3203), _416).xy, _3129)) + ((_3229 * _3227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3206, _3203), _416).xy, _3129))) + ((_3231 * _3227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3209, _3203), _416).xy, _3129))) + ((_3226 * _3233) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3202, _3212), _416).xy, _3129))) + ((_3229 * _3233) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3206, _3212), _416).xy, _3129))) + ((_3231 * _3233) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3209, _3212), _416).xy, _3129))) + ((_3226 * _3237) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3202, _3219), _416).xy, _3129));
                                    float2 _3316 = min(_3116, 1.0f.xx - _3116);
                                    _3330 = _3084 ? lerp(1.0f, (any(bool3(_3125.x || _3126.x, _3125.y || _3126.y, _3125.z || _3126.z)) || ((asuint(_3129) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3295 + ((_3229 * _3237) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3206, _3219), _416).xy, _3129))) + ((_3231 * _3237) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3201 + float2(_3209, _3219), _416).xy, _3129))), _3034 ? min(_PunctualLightShadowParams[_3083].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3083].z - _3112) * 0.25f, min(_3316.x, _3316.y)))) : _PunctualLightShadowParams[_3083].w) : 1.0f;
                                }
                                else
                                {
                                    _3330 = clamp(dot(_546, _2869) + 1.0f, 0.0f, 1.0f);
                                }
                                _3331 = _3330;
                            }
                            else
                            {
                                _3331 = 1.0f;
                            }
                            float _3411 = 0.0f;
                            float3 _3412 = 0.0f.xxx;
                            float _3413 = 0.0f;
                            float3 _3414 = 0.0f.xxx;
                            float3 _3415 = 0.0f.xxx;
                            float _3416 = 0.0f;
                            float _3417 = 0.0f;
                            [branch]
                            if (_2778 == 0u)
                            {
                                float3 _3391 = _LightDataBuffer_PunctualLightData[_2665].xyz * _3007;
                                float3 _3404 = _2293.xyz;
                                _3411 = _3007;
                                _3412 = (_LightDataBuffer_PunctualLightData[_2665].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2677].y) + ((1.0f / max(1.0f, max(max(_3391.x, _3391.y), _3391.z) * lerp(0.75f, 0.5f, _2478))) * _LightDataBuffer_PunctualLightData[_2677].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2677].x, 1.0f, clamp(_3027 + 0.5f, 0.0f, 1.0f));
                                _3413 = _3028;
                                _3414 = _3404;
                                _3415 = _3404;
                                _3416 = 1.0f;
                                _3417 = 0.0f;
                            }
                            else
                            {
                                float _3384 = 0.0f;
                                float _3385 = 0.0f;
                                float3 _3386 = 0.0f.xxx;
                                float3 _3387 = 0.0f.xxx;
                                float _3388 = 0.0f;
                                float _3389 = 0.0f;
                                if (_2778 == 3u)
                                {
                                    _3384 = _3007 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2677].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2677].x), _2444) * _3331);
                                    _3385 = clamp(dot(_2001, -normalize(cross(_579, cross(_579, _2869)))), 0.0f, 1.0f);
                                    _3386 = lerp(0.5f.xxx, _2104, _LightDataBuffer_PunctualLightData[_2677].y.xxx);
                                    _3387 = 0.0f.xxx;
                                    _3388 = 1.0f;
                                    _3389 = 0.0f;
                                }
                                else
                                {
                                    bool _3340 = _2778 == 1u;
                                    float _3364 = 0.0f;
                                    float3 _3365 = 0.0f.xxx;
                                    float _3366 = 0.0f;
                                    float _3367 = 0.0f;
                                    if (_3340)
                                    {
                                        _3364 = clamp(clamp(_3027 + _LightDataBuffer_PunctualLightData[_2677].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3331;
                                        _3365 = _2108 * _LightDataBuffer_PunctualLightData[_2677].y;
                                        _3366 = 1.0f;
                                        _3367 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3344 = _2778 == 2u;
                                        float _3356 = 0.0f;
                                        if (_3344)
                                        {
                                            _3356 = smoothstep(_LightDataBuffer_PunctualLightData[_2677].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2677].x - 0.0500000007450580596923828125f, _2002) * ((1.0f - _LightDataBuffer_PunctualLightData[_2677].z) + (step(0.5f, _2005) * _LightDataBuffer_PunctualLightData[_2677].z));
                                        }
                                        else
                                        {
                                            _3356 = 1.0f;
                                        }
                                        _3364 = _3028;
                                        _3365 = 0.0f.xxx;
                                        _3366 = _3356;
                                        _3367 = _3344 ? _LightDataBuffer_PunctualLightData[_2677].y : 0.0f;
                                    }
                                    bool3 _3368 = _3340.xxx;
                                    _3384 = _3007;
                                    _3385 = _3364;
                                    _3386 = float3(_3368.x ? _2104.x : 0.0f.xxx.x, _3368.y ? _2104.y : 0.0f.xxx.y, _3368.z ? _2104.z : 0.0f.xxx.z);
                                    _3387 = _3365;
                                    _3388 = _3366;
                                    _3389 = _3367;
                                }
                                _3411 = _3384;
                                _3412 = _LightDataBuffer_PunctualLightData[_2665].xyz;
                                _3413 = _3385;
                                _3414 = _3386;
                                _3415 = _3387;
                                _3416 = _3388;
                                _3417 = _3389;
                            }
                            float3 _3482 = 0.0f.xxx;
                            [branch]
                            if (_2778 != 3u)
                            {
                                float _3422 = lerp(_2110, 0.00999999977648258209228515625f, _3417);
                                float3 _3424 = normalize(_2869 + _455);
                                float _3425 = dot(_1865, _3424);
                                float _3426 = _3422 * _3422;
                                float _3430 = (((_3425 * _3426) - _3425) * _3425) + 1.0f;
                                float _3431 = _3430 * _3430;
                                float3 _3442 = _2107 * clamp((((_3426 != _3431) ? (_3426 / _3431) : 1.0f) * (0.5f / ((_2330 + (_3422 * _2332)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3479 = 0.0f.xxx;
                                if (_2341)
                                {
                                    float _3447 = dot(_1157, _3424);
                                    float _3449 = clamp(dot(_1157, _455), 0.0f, 1.0f);
                                    float _3450 = 1.0f - clamp(dot(_455, _3424), 0.0f, 1.0f);
                                    float _3451 = _3450 * _3450;
                                    float _3453 = (_3450 * _3451) * _3451;
                                    float _3459 = _1141 * _1141;
                                    float _3463 = (((_3447 * _3459) - _3447) * _3447) + 1.0f;
                                    float _3464 = _3463 * _3463;
                                    _3479 = _3442 + clamp(((((_1153 * (1.0f - _3453)) + _3453.xxx) * _1146) * ((_3459 != _3464) ? (_3459 / _3464) : 1.0f)) * (0.5f / (((2.0f * _3449) + (_1141 * ((1.0f + _3449) - _3449))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3479 = _3442;
                                }
                                _3482 = (_3479 * _3416) * _LightDataBuffer_PunctualLightData[_2686].z;
                            }
                            else
                            {
                                _3482 = 0.0f.xxx;
                            }
                            float3 _3485 = _3412 * _3411;
                            _3492 = _2629 + (((_3485 * lerp(_3415, _3414, _3413.xxx)) * _2394) + ((_3485 * _3482) * _3413));
                        }
                        else
                        {
                            _3492 = _2629;
                        }
                        _3493 = _3492;
                        break;
                    } while(false);
                    _3494 = _3493;
                    break;
                } while(false);
                _3495 = _3494;
            }
            else
            {
                _3495 = _2629;
            }
            _2652 = _3495;
        }
    }
    float3 _3535 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3535 = lerp(lerp(0.5f.xxx, lerp(dot(_2628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2628, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2442, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3535 = _2628;
    }
    float4 _3542 = float4(_3535 * _ExposureWithMiscParams.y, _502);
    _3542.w = (_SurfaceType == 1.0f) ? _502 : 1.0f;
    float4 _3926 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3566 = _611 * _AtmosphereFogParams3.w;
        float _3571 = max(0.00999999977648258209228515625f, _3566 + _AtmosphereFogParams4.w);
        float3 _3585 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_456 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3571)) / _3571) * exp(_3566 + _AtmosphereFogParams5.w))));
        float _3588 = dot(_2535, _AtmosphereFogParams1.xyz);
        float _3594 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3598 = (1.0f + _3594) - ((2.0f * _AtmosphereFogParams2.w) * _3588);
        float3 _3918 = 0.0f.xxx;
        float _3919 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3749 = (uint3(int3(_2174, _2175, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3750 = _3749.y;
            uint _3751 = _3749.z;
            uint _3754 = _3749.x + (_3750 * _3751);
            uint _3756 = _3750 + (_3751 * _3754);
            uint _3758 = _3751 + (_3754 * _3756);
            uint _3760 = _3754 + (_3756 * _3758);
            float _3782 = dot(_2535, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3789 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3791 = (_VolumetricFogParams0.w * ((_3782 > 5.9604644775390625e-08f) ? (1.0f / _3782) : 0.0f)) * (1.0f / _456);
            float _3792 = _3789.y;
            float _3793 = _3791 * _3792;
            float _3795 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3793;
            float _3796 = _3792 - _3793;
            float _3798 = (1.0f - _3791) * _456;
            float _3812 = max(-127.0f, _ExponentialFogParams0.z * _3796);
            float _3836 = max(-127.0f, _ExponentialFogParams3.x * _3796);
            float _3847 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3795 - _ExponentialFogParams0.x)))) * ((abs(_3812) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3812)) / _3812) : (0.693147182464599609375f - (0.2402265071868896484375f * _3812)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3795 - _ExponentialFogParams3.z)))) * ((abs(_3836) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3836)) / _3836) : (0.693147182464599609375f - (0.2402265071868896484375f * _3836))));
            float _3869 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3872 = clamp((max(clamp(exp2(-(_3847 * _3798)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3869, 0.0f, 1.0f);
            float4 _3912 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2603 + ((((float3(uint3(_3760, _3756 + (_3758 * _3760), _420) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_436 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_436 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3918 = _3912.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3872)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3847 * max(_3798 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3869))) * _3912.w);
            _3919 = _3912.w * _3872;
        }
        else
        {
            float3 _3625 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3627 = _3625.y;
            float _3641 = max(-127.0f, _ExponentialFogParams0.z * _3627);
            float _3665 = max(-127.0f, _ExponentialFogParams3.x * _3627);
            float _3676 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3641) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3641)) / _3641) : (0.693147182464599609375f - (0.2402265071868896484375f * _3641)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3665) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3665)) / _3665) : (0.693147182464599609375f - (0.2402265071868896484375f * _3665))));
            float _3698 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3701 = clamp((max(clamp(exp2(-(_3676 * _456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3698, 0.0f, 1.0f);
            _3918 = (_ExponentialFogParams2.xyz * (1.0f - _3701)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3676 * max(_456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3698));
            _3919 = _3701;
        }
        float3 _3924 = (_3542.xyz * (_3585 * _3919)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3588 * _3588)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3594) / max((12.56637096405029296875f * _3598) * sqrt(_3598), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3585)) * _3919) + _3918);
        _3926 = float4(_3924.x, _3924.y, _3924.z, _3542.w);
    }
    else
    {
        _3926 = _3542;
    }
    _15 = _3926;
    _16 = _2139;
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
    _11 = stage_input._11;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
