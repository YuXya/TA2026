// Stage: Fragment  Blob: 623  ParamBlob: 208  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CLEARCOAT _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _418 = 0.0f;
static float3 _419 = 0.0f.xxx;
static float _421 = 0.0f;
static uint _422 = 0u;

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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
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
    float _438 = 1.0f / gl_FragCoord.w;
    float3 _453 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _454 = dot(_453, _453);
    float _456 = rsqrt(max(_454, 9.9999999392252902907785028219223e-09f));
    float3 _457 = _453 * _456;
    float _458 = _454 * _456;
    uint _461 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _466 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _479 = 0.0f.xxxx;
    float4 _480 = 0.0f.xxxx;
    if (_466)
    {
        _479 = _VertexSkinMatrices.Load<float4>((_461 + 2u) * 16 + 0);
        _480 = _VertexSkinMatrices.Load<float4>(_461 * 16 + 0);
    }
    else
    {
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _486 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _491 = _486.xyz * _BaseColor.xyz;
    float4 _495 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _496 = _495.x;
    float _498 = _495.z;
    float _500 = 1.0f - _495.w;
    float _504 = _486.w * _BaseColor.w;
    float3 _509 = _491 * _ShadowColorBrightness;
    float3 _513 = lerp(dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _509, _ShadowColorSaturation.xxx);
    float4 _517 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _517.w = _517.w * _517.x;
    float2 _526 = (_517.wy * 2.0f) - 1.0f.xx;
    float3 _527 = float3(_526.x, _526.y, _419.z);
    float2 _528 = _526.xy;
    _527.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_528, _528), 0.0f, 1.0f)));
    float2 _536 = _527.xy * _BumpScale;
    float4 _541 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _553 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _557 = _553 - float3(_480.w, _421, _479.w);
    _557.y = 6.103515625e-05f;
    float3 _560 = normalize(_557);
    float3 _570 = mul(float3(_536.x, _536.y, _527.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _579 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _580 = (_570 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_570, _570)))) * _579;
    float3 _581 = normalize(_5) * _579;
    uint2 _583 = uint2(gl_FragCoord.xy);
    float3 _593 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _602 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _615 = float4(float(_602 & 255u), float((_602 >> 8u) & 255u), float((_602 >> 16u) & 255u), float((_602 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _616 = _615.x;
    float _619 = _615.w;
    float _625 = _553.y;
    float _628 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _625) * _615.y;
    float _629 = max(_615.z, _628);
    float _638 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1132 = 0.0f.xxxx;
    float3 _1133 = 0.0f.xxx;
    float3 _1134 = 0.0f.xxx;
    float _1135 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _656 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.w)));
        float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_656.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float _975 = 0.0f;
        float _976 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_670 < 1.0f))
        {
            float3 _683 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.y)));
            float _697 = max(clamp((max(abs(_683.x), abs(_683.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_683.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _773 = 0.0f;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            float4 _776 = 0.0f.xxxx;
            if (_697 < 1.0f)
            {
                float3 _706 = ((_553 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _708 = _706 - floor(_706);
                float4 _712 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _708, 0.0f);
                float _713 = 1.0f - _697;
                float _717 = _IVParam1.y * 0.5f;
                float _722 = _708.x;
                float _723 = clamp(_708.y, _717, 1.0f - _717) * 0.3333333432674407958984375f;
                float _724 = _708.z;
                float4 _727 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723, _724), 0.0f);
                float _743 = _712.x;
                float _753 = _712.y;
                float _763 = _712.z;
                _773 = _670 + (_727.w * _713);
                _774 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.666666686534881591796875f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _713;
                _775 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.3333333432674407958984375f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _713;
                _776 = float4(((_727.xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _713;
            }
            else
            {
                _773 = _670;
                _774 = 0.0f.xxxx;
                _775 = 0.0f.xxxx;
                _776 = 0.0f.xxxx;
            }
            float3 _782 = _553 - (_IVParam0.xyz + (_593 * (-_IVParam2.z)));
            float _796 = max(clamp((max(abs(_782.x), abs(_782.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_782.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _876 = 0.0f;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            if (_796 < 1.0f)
            {
                float3 _805 = ((_553 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _807 = _805 - floor(_805);
                float4 _811 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _807, 0.0f);
                float _813 = _697 * (1.0f - _796);
                float _817 = _IVParam1.y * 0.5f;
                float _822 = _807.x;
                float _823 = clamp(_807.y, _817, 1.0f - _817) * 0.3333333432674407958984375f;
                float _824 = _807.z;
                float4 _827 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823, _824), 0.0f);
                float _843 = _811.x;
                float _854 = _811.y;
                float _865 = _811.z;
                _876 = _773 + (_827.w * _813);
                _877 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823 + 0.666666686534881591796875f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _813);
                _878 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_822, _823 + 0.3333333432674407958984375f, _824), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _813);
                _879 = _776 + (float4(((_827.xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _813);
            }
            else
            {
                _876 = _773;
                _877 = _774;
                _878 = _775;
                _879 = _776;
            }
            float4 _962 = 0.0f.xxxx;
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            float _965 = 0.0f;
            if (_796 > 0.0f)
            {
                float3 _888 = ((_553 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _891 = _IVParam1.xyz * 0.5f;
                float3 _893 = clamp(_888 - floor(_888), _891, 1.0f.xxx - _891);
                float4 _897 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _893, 0.0f);
                float _899 = _796 * (1.0f - _670);
                float _903 = _IVParam1.y * 0.5f;
                float _908 = _893.x;
                float _909 = clamp(_893.y, _903, 1.0f - _903) * 0.3333333432674407958984375f;
                float _910 = _893.z;
                float4 _913 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909, _910), 0.0f);
                float _929 = _897.x;
                float _940 = _897.y;
                float _951 = _897.z;
                _962 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.666666686534881591796875f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _899);
                _963 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.3333333432674407958984375f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _899);
                _964 = _879 + (float4(((_913.xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _899);
                _965 = _876 + (_913.w * _899);
            }
            else
            {
                _962 = _877;
                _963 = _878;
                _964 = _879;
                _965 = _876;
            }
            float _968 = clamp((_965 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _972 = _962;
            _973 = _963;
            _974 = _964;
            _975 = _968 - _670;
            _976 = (_968 + _670) * 0.5f;
        }
        else
        {
            _972 = 0.0f.xxxx;
            _973 = 0.0f.xxxx;
            _974 = 0.0f.xxxx;
            _975 = 0.0f;
            _976 = 1.0f;
        }
        float4 _996 = _974 + float4(_IVDefaultSHAr.x * _976, (_IVDefaultSHAr.y * _976) + ((_IVDefaultSHAr.w * _975) * 0.5f), _IVDefaultSHAr.z * _976, (_IVDefaultSHAr.w * _976) + ((_IVDefaultSHAr.y * _975) * 0.375f));
        float4 _1016 = _973 + float4(_IVDefaultSHAg.x * _976, (_IVDefaultSHAg.y * _976) + ((_IVDefaultSHAg.w * _975) * 0.5f), _IVDefaultSHAg.z * _976, (_IVDefaultSHAg.w * _976) + ((_IVDefaultSHAg.y * _975) * 0.375f));
        float4 _1036 = _972 + float4(_IVDefaultSHAb.x * _976, (_IVDefaultSHAb.y * _976) + ((_IVDefaultSHAb.w * _975) * 0.5f), _IVDefaultSHAb.z * _976, (_IVDefaultSHAb.w * _976) + ((_IVDefaultSHAb.y * _975) * 0.375f));
        float4 _1040 = float4(_580, 1.0f);
        float3 _1046 = max(float3(dot(_996, _1040), dot(_1016, _1040), dot(_1036, _1040)), 0.0f.xxx) * _638;
        float3 _1054 = ((_996.xyz * 0.2125999927520751953125f) + (_1016.xyz * 0.715200006961822509765625f)) + (_1036.xyz * 0.072200000286102294921875f);
        float3 _1058 = _1054 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1054, _1054)));
        float _1060 = abs(_1058.y);
        float3 _1061 = _1058;
        _1061.y = _1060;
        float4 _1062 = float4(_1061.x, _1061.y, _1061.z, 0.0f.xxxx.w);
        _1062.w = 1.0f;
        float4 _1066 = float4(_1058.x, _1060, _1058.z, 1.0f);
        float3 _1071 = max(float3(dot(_996, _1066), dot(_1016, _1066), dot(_1036, _1066)), 0.0f.xxx);
        float _1079 = _1046.z;
        float _1080 = _1046.y;
        float4 _1085 = lerp(float4(_1079, _1080, -1.0f, 0.666666686534881591796875f), float4(_1080, _1079, 0.0f, -0.3333333432674407958984375f), step(_1079, _1080).xxxx);
        float _1086 = _1046.x;
        float _1087 = _1085.x;
        float4 _1095 = lerp(float4(_1087, _1085.yw, _1086), float4(_1086, _1085.yz, _1087), step(_1087, _1086).xxxx);
        float _1096 = _1095.x;
        float _1097 = _1095.w;
        float _1098 = _1095.y;
        float _1100 = _1096 - min(_1097, _1098);
        float _1110 = frac(abs(_1095.z + ((_1097 - _1098) / ((6.0f * _1100) + 9.9999997473787516355514526367188e-05f))));
        float _1117 = min(_1100 / (_1096 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1110 - 0.5f))) * clamp(_1096, 0.0f, 1.0f));
        float _1119 = 2.0f / (2.0f - _1117);
        _1132 = _1062;
        _1133 = _1046;
        _1134 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1110, _1117, _1119).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1117.xxx) * _1119;
        _1135 = max(max(max(_1071.x, _1071.y), _1071.z), 0.0f) * _638;
    }
    else
    {
        _1132 = 0.0f.xxxx;
        _1133 = 1.0f.xxx;
        _1134 = _CharacterParams2.xyz;
        _1135 = _638;
    }
    float _1153 = 1.0f - _ClearCoatSmoothness;
    float _1154 = _1153 * _1153;
    float _1155 = max(_1154, 0.0078125f);
    float4 _1159 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1160 = _1159.x;
    float3 _1167 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1171 = lerp(_581, _580, _ClearCoatNormalMode.xxx);
    float3 _1879 = 0.0f.xxx;
    float _1880 = 0.0f;
    float _1881 = 0.0f;
    float _1882 = 0.0f;
    float _1883 = 0.0f;
    float3 _1884 = 0.0f.xxx;
    float3 _1885 = 0.0f.xxx;
    [branch]
    if ((clamp(_616 + _629, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1184 = 1.0f - _496;
        bool3 _1190 = _466.xxx;
        float3 _1192 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1196 = float3(_1190.x ? _1192.x : _11.x, _1190.y ? _1192.y : _11.y, _1190.z ? _1192.z : _11.z) * _CharacterParams10.z;
        float3 _1198 = float3(_1190.x ? _10.xzy.x : _10.x, _1190.y ? _10.xzy.y : _10.y, _1190.z ? _10.xzy.z : _10.z);
        float3 _1200 = abs(_1198) - 0.20000000298023223876953125f.xxx;
        float3 _1203 = max((_1200 * _1200) * _1200, 6.103515625e-05f.xxx);
        float3 _1206 = _1203 / dot(_1203, 1.0f.xxx).xxx;
        float2 _1214 = _1196.xy;
        float2 _1219 = _1196.zy;
        float4 _1229 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1196.xz, _GlobalMipBias) * _1206.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1214, _GlobalMipBias) * _1206.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1219, _GlobalMipBias) * _1206.x);
        float _1230 = _1229.w;
        float _1232 = 1.10000002384185791015625f - _1230;
        float _1241 = max(smoothstep(0.800000011920928955078125f - _1230, _1232, clamp((_616 * _1184) + (_580.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1230, _1232, clamp(_628 * _1184, 0.0f, 1.0f)));
        float _1248 = smoothstep(0.5f, 0.75f, _496);
        float _1249 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_491 * _1184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1160);
        float _1251 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_500, _1153, _1160));
        float _1254 = clamp(_1251 + _1248, 0.0f, 1.0f) * max(_616, _629);
        bool _1258 = !((step(_616, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _629)) != 0.0f);
        bool2 _1259 = _1258.xx;
        float2 _1261 = (1.0f - _629).xx;
        float2 _1262 = float2(_1259.x ? float2(3.0f, 4.345600128173828125f).x : _1261.x, _1259.y ? float2(3.0f, 4.345600128173828125f).y : _1261.y);
        float _1263 = 1.0f - _1254;
        float _1266 = _1258 ? _Time.x : 1.0f;
        float _1268 = _1266 * _1262.x;
        float _1270 = _1266 * _1262.y;
        float3 _1271 = _1196 * 20.0f;
        float3 _1272 = _1196 * 34.345600128173828125f;
        float3 _1274 = pow(max(_1200, 0.0f.xxx), 10.0f.xxx);
        float3 _1278 = _1274 / max(dot(_1274, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1280 = _1278.y;
        float2 _1281 = _1271.xz * 1.0f;
        float2 _1282 = floor(_1281);
        float2 _1285 = frac(_1282 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1289 = _1285 + dot(_1285, _1285 + 34.345001220703125f.xx).xx;
        float _1290 = _1289.x;
        float _1291 = _1289.y;
        float2 _1295 = frac(float2(_1290 * _1291, _1290 + _1291));
        float2 _1298 = frac((_1282 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1302 = _1298 + dot(_1298, _1298 + 34.345001220703125f.xx).xx;
        float _1303 = _1302.x;
        float _1304 = _1302.y;
        float2 _1308 = frac(float2(_1303 * _1304, _1303 + _1304));
        float _1314 = _1295.x;
        float _1316 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1314);
        float2 _1317 = ((_1281 - _1282) + ((((_1308 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1320 = _1317.y;
        float2 _1324 = float2(_1317.x * 1.25f, _1320 * ((_1320 < 0.0f) ? 1.25f : 0.75f));
        float _1327 = _1268 + _1314;
        float _1331 = _1258 ? frac(_1327) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1327, 0.0f, 1.0f));
        float _1343 = _1295.y;
        float _1346 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1331) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1331)) * step(0.001000000047497451305389404296875f, smoothstep(_1316, 0.0f, length(_1324)))) * step(_1263, _1343 - 0.100000001490116119384765625f);
        float _1349 = _1346 * _1280;
        float _1357 = _1278.z;
        float2 _1358 = _1271.xy * 1.0f;
        float2 _1359 = floor(_1358);
        float2 _1362 = frac(_1359 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1366 = _1362 + dot(_1362, _1362 + 34.345001220703125f.xx).xx;
        float _1367 = _1366.x;
        float _1368 = _1366.y;
        float2 _1372 = frac(float2(_1367 * _1368, _1367 + _1368));
        float2 _1375 = frac((_1359 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1379 = _1375 + dot(_1375, _1375 + 34.345001220703125f.xx).xx;
        float _1380 = _1379.x;
        float _1381 = _1379.y;
        float2 _1385 = frac(float2(_1380 * _1381, _1380 + _1381));
        float _1391 = _1372.x;
        float _1393 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1391);
        float2 _1394 = ((_1358 - _1359) + ((((_1385 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1397 = _1394.y;
        float2 _1401 = float2(_1394.x * 1.25f, _1397 * ((_1397 < 0.0f) ? 1.25f : 0.75f));
        float _1404 = _1268 + _1391;
        float _1408 = _1258 ? frac(_1404) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1404, 0.0f, 1.0f));
        float _1420 = _1372.y;
        float _1423 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1408) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1408)) * step(0.001000000047497451305389404296875f, smoothstep(_1393, 0.0f, length(_1401)))) * step(_1263, _1420 - 0.100000001490116119384765625f);
        float _1426 = _1423 * _1357;
        float _1434 = _1278.x;
        float2 _1435 = _1271.zy * 1.0f;
        float2 _1436 = floor(_1435);
        float2 _1439 = frac(_1436 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1443 = _1439 + dot(_1439, _1439 + 34.345001220703125f.xx).xx;
        float _1444 = _1443.x;
        float _1445 = _1443.y;
        float2 _1449 = frac(float2(_1444 * _1445, _1444 + _1445));
        float2 _1452 = frac((_1436 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1456 = _1452 + dot(_1452, _1452 + 34.345001220703125f.xx).xx;
        float _1457 = _1456.x;
        float _1458 = _1456.y;
        float2 _1462 = frac(float2(_1457 * _1458, _1457 + _1458));
        float _1468 = _1449.x;
        float _1470 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1468);
        float2 _1471 = ((_1435 - _1436) + ((((_1462 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1474 = _1471.y;
        float2 _1478 = float2(_1471.x * 1.25f, _1474 * ((_1474 < 0.0f) ? 1.25f : 0.75f));
        float _1481 = _1268 + _1468;
        float _1485 = _1258 ? frac(_1481) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1481, 0.0f, 1.0f));
        float _1497 = _1449.y;
        float _1500 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1485) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1485)) * step(0.001000000047497451305389404296875f, smoothstep(_1470, 0.0f, length(_1478)))) * step(_1263, _1497 - 0.100000001490116119384765625f);
        float _1503 = _1500 * _1434;
        float2 _1516 = (float4(((clamp(_1324 / _1316.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1308.x)) * _1346) * _1280, _1349, _1343).xy + float4(((clamp(_1401 / _1393.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1385.x)) * _1423) * _1357, _1426, _1420).xy) + float4(((clamp(_1478 / _1470.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1462.x)) * _1500) * _1434, _1503, _1497).xy;
        float _1518 = max(_1503, max(_1349, _1426));
        float4 _1521 = float4(_1516, _1518, 0.0f);
        float2 _1523 = _1272.xz * 1.0f;
        float2 _1524 = floor(_1523);
        float2 _1527 = frac(_1524 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1531 = _1527 + dot(_1527, _1527 + 34.345001220703125f.xx).xx;
        float _1532 = _1531.x;
        float _1533 = _1531.y;
        float2 _1537 = frac(float2(_1532 * _1533, _1532 + _1533));
        float2 _1540 = frac((_1524 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1544 = _1540 + dot(_1540, _1540 + 34.345001220703125f.xx).xx;
        float _1545 = _1544.x;
        float _1546 = _1544.y;
        float2 _1550 = frac(float2(_1545 * _1546, _1545 + _1546));
        float _1556 = _1537.x;
        float _1558 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1556);
        float2 _1559 = ((_1523 - _1524) + ((((_1550 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1562 = _1559.y;
        float2 _1566 = float2(_1559.x * 1.25f, _1562 * ((_1562 < 0.0f) ? 1.25f : 0.75f));
        float _1569 = _1270 + _1556;
        float _1573 = _1258 ? frac(_1569) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1569, 0.0f, 1.0f));
        float _1585 = _1537.y;
        float _1588 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1573) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1573)) * step(0.001000000047497451305389404296875f, smoothstep(_1558, 0.0f, length(_1566)))) * step(_1263, _1585 - 0.100000001490116119384765625f);
        float _1591 = _1588 * _1280;
        float2 _1596 = _1272.xy * 1.0f;
        float2 _1597 = floor(_1596);
        float2 _1600 = frac(_1597 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1604 = _1600 + dot(_1600, _1600 + 34.345001220703125f.xx).xx;
        float _1605 = _1604.x;
        float _1606 = _1604.y;
        float2 _1610 = frac(float2(_1605 * _1606, _1605 + _1606));
        float2 _1613 = frac((_1597 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1617 = _1613 + dot(_1613, _1613 + 34.345001220703125f.xx).xx;
        float _1618 = _1617.x;
        float _1619 = _1617.y;
        float2 _1623 = frac(float2(_1618 * _1619, _1618 + _1619));
        float _1629 = _1610.x;
        float _1631 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1629);
        float2 _1632 = ((_1596 - _1597) + ((((_1623 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1635 = _1632.y;
        float2 _1639 = float2(_1632.x * 1.25f, _1635 * ((_1635 < 0.0f) ? 1.25f : 0.75f));
        float _1642 = _1270 + _1629;
        float _1646 = _1258 ? frac(_1642) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1642, 0.0f, 1.0f));
        float _1658 = _1610.y;
        float _1661 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1646) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1646)) * step(0.001000000047497451305389404296875f, smoothstep(_1631, 0.0f, length(_1639)))) * step(_1263, _1658 - 0.100000001490116119384765625f);
        float _1664 = _1661 * _1357;
        float2 _1669 = _1272.zy * 1.0f;
        float2 _1670 = floor(_1669);
        float2 _1673 = frac(_1670 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1677 = _1673 + dot(_1673, _1673 + 34.345001220703125f.xx).xx;
        float _1678 = _1677.x;
        float _1679 = _1677.y;
        float2 _1683 = frac(float2(_1678 * _1679, _1678 + _1679));
        float2 _1686 = frac((_1670 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1690 = _1686 + dot(_1686, _1686 + 34.345001220703125f.xx).xx;
        float _1691 = _1690.x;
        float _1692 = _1690.y;
        float2 _1696 = frac(float2(_1691 * _1692, _1691 + _1692));
        float _1702 = _1683.x;
        float _1704 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1702);
        float2 _1705 = ((_1669 - _1670) + ((((_1696 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1708 = _1705.y;
        float2 _1712 = float2(_1705.x * 1.25f, _1708 * ((_1708 < 0.0f) ? 1.25f : 0.75f));
        float _1715 = _1270 + _1702;
        float _1719 = _1258 ? frac(_1715) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1715, 0.0f, 1.0f));
        float _1731 = _1683.y;
        float _1734 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1719) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1719)) * step(0.001000000047497451305389404296875f, smoothstep(_1704, 0.0f, length(_1712)))) * step(_1263, _1731 - 0.100000001490116119384765625f);
        float _1737 = _1734 * _1434;
        float2 _1745 = (float4(((clamp(_1566 / _1558.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1550.x)) * _1588) * _1280, _1591, _1585).xy + float4(((clamp(_1639 / _1631.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1623.x)) * _1661) * _1357, _1664, _1658).xy) + float4(((clamp(_1712 / _1704.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1696.x)) * _1734) * _1434, _1737, _1731).xy;
        float4 _1750 = float4(_1745, max(_1737, max(_1591, _1664)), 0.0f);
        float _1752 = step(max(float2(_1316 * _1346, _421) * _1280, max(float2(_1393 * _1423, _421) * _1357, float2(_1470 * _1500, _421) * _1434)).x, 0.00999999977648258209228515625f);
        float2 _1756 = _1521.xy + (_1750.xy * _1752);
        float3 _1765 = float3((_1229.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1756.x, _1756.y, 0.0f.xxx.z);
        float2 _1769 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1772 = float3(_1198.x, 0.0f, _1198.z);
        float3 _1778 = abs(_1772 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1772, _1772)))) - 0.20000000298023223876953125f.xxx;
        float3 _1781 = max((_1778 * _1778) * _1778, 6.103515625e-05f.xxx);
        float3 _1784 = _1781 / dot(_1781, 1.0f.xxx).xxx;
        float _1803 = _1784.z;
        float _1805 = _1784.x;
        float4 _1807 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1214, _GlobalMipBias) * _1803) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1219, _GlobalMipBias) * _1805);
        float2 _1819 = _1765.xy + ((((_1807.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1214 + _1769, _GlobalMipBias).w * _1803) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1219 + _1769, _GlobalMipBias).w * _1805))) * _1254);
        float3 _1820 = float3(_1819.x, _1819.y, _1765.z);
        float _1821 = _1807.z;
        float _1826 = max(max(max(_1521.zw * step(0.00999999977648258209228515625f, _1518), _1750.zw * _1752).x, step(1.0099999904632568359375f - _1254, _1229.z)), smoothstep(1.0f - _1821, 1.10000002384185791015625f - _1821, _1254) * _1254);
        float2 _1827 = _1819.xy;
        _1820.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1827, _1827), 0.0f, 1.0f)));
        float3 _1834 = normalize(_1820);
        float3 _1835 = cross(_580, float3(0.0f, 1.0f, 0.0f));
        bool3 _1838 = (dot(_1835, _1835) > 6.103515625e-05f).xxx;
        float3 _1839 = normalize(_1835);
        float3 _1840 = float3(_1838.x ? _1839.x : float3(1.0f, 0.0f, 0.0f).x, _1838.y ? _1839.y : float3(1.0f, 0.0f, 0.0f).y, _1838.z ? _1839.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1851 = min(_500, 0.0500000007450580596923828125f);
        float _1852 = lerp(_500, _1851, _1826);
        float _1871 = lerp(1.0f, 0.5f, (_1241 * (1.0f - _1249)) * (1.0f - _1251));
        _1879 = normalize(lerp(_580, normalize(((_1840 * _1834.x) + (cross(_1840, _580) * _1834.y)) + (_580 * _1834.z)), _1826.xxx));
        _1880 = _1826;
        _1881 = lerp(_1851, min(_1153, _1851), _1160);
        _1882 = _1826;
        _1883 = max(_1852 - ((0.20000000298023223876953125f * _1249) * _1241), min(0.20000000298023223876953125f, _1852));
        _1884 = _513 * _1871;
        _1885 = lerp(_491, _491 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1826 * _1248).xxx) * _1871;
    }
    else
    {
        _1879 = _580;
        _1880 = 0.0f;
        _1881 = 0.00999999977648258209228515625f;
        _1882 = 0.0f;
        _1883 = _500;
        _1884 = _513;
        _1885 = _491;
    }
    float3 _2015 = 0.0f.xxx;
    float _2016 = 0.0f;
    float3 _2017 = 0.0f.xxx;
    float3 _2018 = 0.0f.xxx;
    float _2019 = 0.0f;
    [branch]
    if ((_619 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1890 = _466.xxx;
        float3 _1892 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1893 = float3(_1890.x ? _1892.x : _11.x, _1890.y ? _1892.y : _11.y, _1890.z ? _1892.z : _11.z);
        float3 _1896 = _1893 * _CharacterParams10.z;
        float3 _1898 = float3(_1890.x ? _10.xzy.x : _10.x, _1890.y ? _10.xzy.y : _10.y, _1890.z ? _10.xzy.z : _10.z);
        float3 _1900 = abs(_1898) - 0.20000000298023223876953125f.xxx;
        float3 _1903 = max((_1900 * _1900) * _1900, 6.103515625e-05f.xxx);
        float3 _1906 = _1903 / dot(_1903, 1.0f.xxx).xxx;
        float4 _1929 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1896.xz, _GlobalMipBias) * _1906.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1896.xy, _GlobalMipBias) * _1906.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1896.zy, _GlobalMipBias) * _1906.x);
        float _1930 = _1898.y;
        float _1937 = clamp(_619 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1893.y) * clamp(_619 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1943 = _1937 * (2.0f - _1937);
        float _1950 = smoothstep(2.0f - _1943, 2.349999904632568359375f - _1943, ((_1930 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1929.z) * ((_498 * _498) * float(gl_FrontFacing));
        float _1962 = lerp(1.0f, 0.5f, ((_1937 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1885 * (1.0f - _496), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1929.w) * ((_1930 * 0.25f) + 0.75f));
        float3 _1964 = _1950.xxx;
        float2 _1970 = (_1929.xy * 2.0f) - 1.0f.xx;
        float3 _1971 = float3(_1970.x, _1970.y, _419.z);
        float2 _1972 = _1970.xy;
        _1971.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1972, _1972), 0.0f, 1.0f)));
        float2 _1980 = _1971.xy * 2.0f;
        float3 _1982 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1980.x, _1980.y, _1971.z), _1964);
        float3 _1986 = _1982 * rsqrt(max(6.103515625e-05f, dot(_1982, _1982)));
        float _1987 = _580.y;
        float _1990 = step(0.00999999977648258209228515625f, 1.0f - (_1987 * _1987));
        float _1994 = lerp(_580.z, _1987, _1990);
        float3 _2001 = (float3(0.0f, _1990, 1.0f - _1990) - (_580 * _1994)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1994 * _1994)));
        _2015 = ((cross(_2001, _580) * _1986.x) + (_2001 * _1986.y)) + (_580 * _1986.z);
        _2016 = lerp(_1883, 0.89999997615814208984375f, clamp(_1950 * 4.0f, 0.0f, 1.0f));
        _2017 = lerp(_1884 * _1962, 0.3079999983310699462890625f.xxx, _1964);
        _2018 = lerp(_1885 * _1962, 0.87999999523162841796875f.xxx, _1964);
        _2019 = lerp(_496, 0.0f, _1950);
    }
    else
    {
        _2015 = _580;
        _2016 = _1883;
        _2017 = _1884;
        _2018 = _1885;
        _2019 = _496;
    }
    bool2 _2023 = (_DissolveUVSet != 0.0f).xx;
    float _2076 = (_UseCutOff * (_CutOffPosY - dot(_553, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2023.x ? _7.x : _3.x, _2023.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _553 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2076 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2105 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2107 = abs(_2105);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2107 : (-_2107)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2105) < 0.0f)
    {
        discard;
    }
    float _2118 = 0.959999978542327880859375f - (_2019 * 0.959999978542327880859375f);
    float3 _2119 = _2018 * _2118;
    float3 _2122 = lerp(0.039999999105930328369140625f.xxx * _495.y, _2018, _2019.xxx);
    float3 _2123 = _2017 * _2118;
    float _2125 = max(_2016 * _2016, 0.0078125f);
    float2 _2138 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2138.y = -_2138.y;
    float2 _2151 = ((sqrt(sqrt(abs(_2138 * 0.5f))) * float2(int2(sign(_2138)))) * 0.5f) + 0.5f.xx;
    float4 _2154 = float4(_2151.x, _2151.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2154.z = 1.0f;
    _2154.w = (_1882 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2167 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2171 = normalize(float3(_2167.x, 6.103515625e-05f, _2167.z));
    float3 _2181 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2185 = _2181 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2189 = int(_583.x);
    int _2190 = int(_583.y);
    float4 _2194 = _ScreenSpaceShadowMask.Load(int3(int3(_2189, _2190, 0).xy, 0));
    float _2199 = _2194.y;
    float _2202 = lerp(lerp(1.0f, _2194.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2203 = dot(_2015, _2167);
    float3 _2210 = _2123 * _CharacterParams0.z;
    float3 _2211 = _2210 * 0.64999997615814208984375f;
    float _2215 = dot(_2119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2228 = clamp(-dot(_2171.xz, normalize(_593.xz)), 0.0f, 1.0f);
    float _2232 = 1.0f - _CharacterParams12.x;
    float _2240 = smoothstep(0.25f, 1.0f, clamp(lerp(_2203, ((-_2203) * ((_2203 * 0.5f) - 1.0f)) + 0.5f, (_2228 * smoothstep(0.25f, 0.75f, 1.0f - abs(_593.y))) * _2232) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2247 = max(max(_2240, _2240), _2240) - min(min(_2240, _2240), _2240);
    float _2249 = smoothstep(0.25f, 1.0f, dot(_2015, _593));
    float _2250 = _498 * _2199;
    float _2257 = min(min(_2199, _498), _2240);
    float _2258 = _2249 * _2250;
    float3 _2262 = ((clamp(dot(_580, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1134, 1.0f.xxx, (_CharacterParams1.y * _2257).xxx);
    float3 _2264 = _2257.xxx;
    float3 _2287 = _2202.xxx;
    float3 _2288 = lerp((_2262 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1135), 1.5f), clamp(_1135, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2185, _2264) + ((_2262 * clamp(_1135, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2181 * _CharacterParams12.y)))) * _CharacterParams0.y, _2287);
    float3 _2289 = lerp(lerp(lerp(dot(_2211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2211, 1.2000000476837158203125f.xxx), _2210, clamp((_2250 * _2249) + _2240, 0.0f, 1.0f).xxx), _2119, _2264);
    float3 _2295 = _2289 * ((1.0f - _2247).xxx + (_2240.xxxx.xyz * _2247));
    float3 _2304 = lerp(lerp(_2210, lerp(_2215.xxx, _2119, 1.2000000476837158203125f.xxx), _2258.xxx), _2295 * clamp(dot(_2289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2295, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2287);
    float4 _2308 = float4(_2304, _2202);
    float _2310 = lerp(_2258, _2257, _2202);
    float _2313 = lerp(_CharacterParams0.z, 1.0f, _2310);
    float3 _2321 = float3(_593.x, lerp(0.5f, _2167.y, _2202), _593.z);
    float3 _2332 = normalize(((_2167 * _2202) + ((_2321 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2321, _2321)))) * 2.0f)) + (_457 * (2.0f + _2202)));
    float _2334 = clamp(dot(_1879, _457), 0.0f, 1.0f);
    float _2335 = dot(_1879, _2332);
    float _2336 = _2125 * _2125;
    float _2340 = (((_2335 * _2336) - _2335) * _2335) + 1.0f;
    float _2341 = _2340 * _2340;
    float _2345 = 2.0f * _2334;
    float _2347 = (1.0f + _2334) - _2334;
    float3 _2355 = _2122 * clamp((((_2336 != _2341) ? (_2336 / _2341) : 1.0f) * (0.5f / ((_2345 + (_2125 * _2347)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2356 = _1160 > 0.001000000047497451305389404296875f;
    float3 _2398 = 0.0f.xxx;
    float3 _2399 = 0.0f.xxx;
    if (_2356)
    {
        float _2361 = dot(_1171, _2332);
        float _2363 = clamp(dot(_1171, _457), 0.0f, 1.0f);
        float _2364 = 1.0f - clamp(dot(_457, _2332), 0.0f, 1.0f);
        float _2365 = _2364 * _2364;
        float _2367 = (_2364 * _2365) * _2365;
        float3 _2372 = ((_1167 * (1.0f - _2367)) + _2367.xxx) * _1160;
        float3 _2373 = 1.0f.xxx - _2372;
        float _2376 = _1155 * _1155;
        float _2380 = (((_2361 * _2376) - _2361) * _2361) + 1.0f;
        float _2381 = _2380 * _2380;
        _2398 = lerp(1.0f.xxx, _2373, _1160.xxx);
        _2399 = (_2355 * (_2373 * _2373)) + clamp((_2372 * ((_2376 != _2381) ? (_2376 / _2381) : 1.0f)) * (0.5f / (((2.0f * _2363) + (_1155 * ((1.0f + _2363) - _2363))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2398 = 1.0f.xxx;
        _2399 = _2355;
    }
    float _2409 = (1.0f - _AlphaPremultiply) + (_504 * _AlphaPremultiply);
    float3 _2411 = (((_2288 * _2304) * _2398) * _2409) + ((_2399 * ((_2288 * (((_2310 * 0.5f) + 0.5f) * _2313)) * 1.0f)) * _CharacterParams13.w);
    float _2412 = dot(_2411, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2415 = clamp(_2412 - 0.5f, 0.0f, 0.5f);
    float3 _2451 = normalize(cross(_593, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2457 = dot(_457, _2015);
    float _2459 = 1.0f - abs(_2457);
    float _2481 = dot(_2171, _2015);
    float _2493 = 1.0f - _2202;
    float _2520 = lerp(_2016, _1881, _1880);
    float _2521 = _2520 * _2520;
    float _2522 = _2334 * _2334;
    float _2523 = _2522 * _2334;
    float2 _2524 = float2(1.0f, _2334);
    float2 _2527 = float2(1.0f, _2521);
    float3 _2530 = float3(1.0f, _2521, (_2521 * _2521) * _2521);
    float _2535 = dot(mul(_2524, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2527) / dot(mul(float3(1.0f, _2522, _2523), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2530);
    float _2540 = dot(mul(_2524, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2527) / dot(mul(float3(1.0f, _2334, _2523), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2530);
    float3 _2543 = (_2122 * _2535) + _2540.xxx;
    float _2544 = _2535 + _2540;
    float3 _2550 = -_457;
    float3 _2562 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2550, _1879), (1.2000000476837158203125f * log2(max(_2520, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2543 + ((_2122 * ((1.0f - _2544) / _2544)) * _2543)) * 1.0f);
    float3 _2608 = 0.0f.xxx;
    if (_2356)
    {
        float _2576 = clamp(dot(_1171, _457), 0.0f, 1.0f);
        float _2577 = _2576 * _2576;
        float _2578 = _2577 * _2576;
        float2 _2579 = float2(1.0f, _2576);
        float2 _2582 = float2(1.0f, _1154);
        float3 _2585 = float3(1.0f, _1154, (_1154 * _1154) * _1154);
        float _2590 = dot(mul(_2579, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2582) / dot(mul(float3(1.0f, _2577, _2578), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2585);
        float _2595 = dot(mul(_2579, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2582) / dot(mul(float3(1.0f, _2576, _2578), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2585);
        float3 _2598 = (_1167 * _2590) + _2595.xxx;
        float _2599 = _2590 + _2595;
        _2608 = _2562 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2550, _1171), (1.2000000476837158203125f * log2(max(_1153, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2598 + ((_1167 * ((1.0f - _2599) / _2599)) * _2598))) * _1160);
    }
    else
    {
        _2608 = _2562;
    }
    float3 _2615 = lerp(_2412.xxx, _2411, ((_2415 * _2415) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2459)) * _CharacterParams8.w) * min(min(clamp(dot(_560, _2451) + 1.0f, 0.0f, 1.0f), _498), _2199)) * (lerp(0.25f.xxx, _2119, _CharacterParams9.z.xxx) * clamp(dot(_2451, _2015), 0.0f, 1.0f))) + ((((((lerp(_1133 * (1.0f / max(max(max(_1133.x, _1133.y), _1133.z) * 0.5f, 1.0f)), _2185, _2287) * clamp(lerp(dot(_1132.xyz, _2015) * _1132.w, ((-_2481) * ((_2481 * 0.5f) - 1.0f)) + 0.5f, _2202), 0.0f, 1.0f)) * ((_2493 + (_2228 * _2202)) * _2232)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2459)) * min(_498, _2199)) * (_2493 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2215) * _2202))) * max(0.1500000059604644775390625f.xxx, _2119)));
    float2 _2618 = float2(_583);
    float2 _2620 = floor(_2618 * 0.03125f);
    int _2628 = int((_2620.x + (_2620.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2635 = floor(_438 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2639 = clamp(_2635, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2641 = int(_2639 * 8.0f);
    float3 _2643 = 0.0f.xxx;
    _2643 = (_2615 + ((((_541.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2076) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2409)) + ((_2608 * ((clamp(_1135, 0.5f, 1.5f) * _CharacterParams0.w) * _2313)) * _1134);
    float3 _2644 = 0.0f.xxx;
    [loop]
    for (int _2646 = 0; _2646 <= 7; _2643 = _2644, _2646++)
    {
        uint _2664 = (_2635 <= _2639) ? (_GlobalBinningBuffer.Load<uint>(uint(_2628 + _2646) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2641) + _2646) * 4 + 0)) : 0u;
        uint _2665 = uint(_2646);
        _2644 = _2643;
        uint _2670 = 0u;
        float3 _2667 = 0.0f.xxx;
        [loop]
        for (uint _2669 = _2664; _2669 != 0u; _2644 = _2667, _2669 = _2670)
        {
            uint _2674 = firstbitlow(_2669);
            _2670 = _2669 ^ (1u << (_2674 & 31u));
            int _2680 = int((32u * _2665) + _2674) * 8;
            int _2683 = _2680 + 1;
            int _2686 = _2680 + 2;
            int _2689 = _2680 + 3;
            int _2692 = _2680 + 4;
            int _2695 = _2680 + 5;
            int _2698 = _2680 + 6;
            int _2701 = _2680 + 7;
            uint _2705 = uint(_LightDataBuffer_PunctualLightData[_2695].w);
            float _2780 = 0.0f;
            if ((_2705 & 1u) == 1u)
            {
                uint _2711 = asuint(_LightDataBuffer_PunctualLightData[_2695].x);
                uint _2718 = asuint(_LightDataBuffer_PunctualLightData[_2695].y);
                uint _2725 = asuint(_LightDataBuffer_PunctualLightData[_2695].z);
                uint _2732 = asuint(_LightDataBuffer_PunctualLightData[_2698].x);
                uint _2739 = asuint(_LightDataBuffer_PunctualLightData[_2698].y);
                uint _2746 = asuint(_LightDataBuffer_PunctualLightData[_2698].z);
                float3 _2765 = abs(mul(float4(_553 - _LightDataBuffer_PunctualLightData[_2683].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2711).x, spvUnpackHalf2x16(_2725).x, spvUnpackHalf2x16(_2739).x, 0.0f), float4(spvUnpackHalf2x16(_2711 >> 16u).x, spvUnpackHalf2x16(_2725 >> 16u).x, spvUnpackHalf2x16(_2739 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2718).x, spvUnpackHalf2x16(_2732).x, spvUnpackHalf2x16(_2746).x, 0.0f), float4(spvUnpackHalf2x16(_2718 >> 16u).x, spvUnpackHalf2x16(_2732 >> 16u).x, spvUnpackHalf2x16(_2746 >> 16u).x, 0.0f))).xyz);
                float _2772 = _LightDataBuffer_PunctualLightData[_2701].x * 0.5f;
                float _2778 = 1.0f - clamp((max(max(_2765.x, _2765.y), _2765.z) - (_2772 + 0.5f)) / (0.5f - _2772), 0.0f, 1.0f);
                _2780 = _2778 * _2778;
            }
            else
            {
                _2780 = 1.0f;
            }
            if (false || (_2780 < 0.001000000047497451305389404296875f))
            {
                _2667 = _2644;
                continue;
            }
            float3 _3510 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2680].w < 1.5f)
            {
                float3 _3509 = 0.0f.xxx;
                do
                {
                    uint _2793 = asuint(_LightDataBuffer_PunctualLightData[_2689].w);
                    if ((_2793 == 16u) || ((_LightDataBuffer_PunctualLightData[_2689].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3509 = _2644;
                        break;
                    }
                    bool _2805 = (uint(_LightDataBuffer_PunctualLightData[_2680].w) & 1u) == 0u;
                    bool _2809 = (!_2805) && (_LightDataBuffer_PunctualLightData[_2686].z > 0.0f);
                    bool _2810 = _2793 == 4u;
                    float _2811 = float(_2805);
                    float _2819 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2686].y)) - abs(_LightDataBuffer_PunctualLightData[_2686].x);
                    float _2820 = _LightDataBuffer_PunctualLightData[_2686].y - _2819;
                    float _2827 = abs(max((1.0f - abs(_2819)) - abs(_2820), 0.00048828125f));
                    float3 _2831 = normalize(float3(_2819, _2820, (_LightDataBuffer_PunctualLightData[_2686].x >= 0.0f) ? _2827 : (-_2827)));
                    float _2837 = lerp(_LightDataBuffer_PunctualLightData[_2698].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2692].y, 0.100000001490116119384765625f), float(_2810));
                    float3 _2842 = _LightDataBuffer_PunctualLightData[_2683].xyz - _553;
                    float3 _2843 = -_2831;
                    float3 _2848 = lerp(_2842, _2843 * dot(_2842, _2843), (float(_2810 && (_LightDataBuffer_PunctualLightData[_2692].z > 0.5f)) * _2811).xxx);
                    float _2849 = dot(_2848, _2848);
                    float _2850 = rsqrt(_2849);
                    float3 _2851 = _2848 * _2850;
                    float3 _2884 = 0.0f.xxx;
                    float _2885 = 0.0f;
                    if (_2809)
                    {
                        float3 _2855 = (_2831 * _LightDataBuffer_PunctualLightData[_2686].z) * 0.5f;
                        float3 _2856 = _2848 - _2855;
                        float3 _2857 = _2848 + _2855;
                        float _2858 = length(_2856);
                        float _2859 = length(_2857);
                        float3 _2868 = normalize(cross(cross(_2831, _2851), _2831));
                        _2884 = _2868;
                        _2885 = ((1.0f / ((((_2858 * _2859) + dot(_2856, _2857)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2868, _2856) / _2858) + (dot(_2868, _2857) / _2859)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2686].z * _2850, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2884 = _2851;
                        _2885 = 1.0f;
                    }
                    float _2907 = 0.0f;
                    if (_2837 < 0.0f)
                    {
                        float _2901 = _2849 * (_LightDataBuffer_PunctualLightData[_2683].w * _LightDataBuffer_PunctualLightData[_2683].w);
                        float _2904 = clamp(1.0f - (_2901 * _2901), 0.0f, 1.0f);
                        _2907 = lerp(1.0f / (_2849 + 1.0f), _2885, float(_2809)) * (_2904 * _2904);
                    }
                    else
                    {
                        float3 _2890 = _2848 * _LightDataBuffer_PunctualLightData[_2683].w;
                        _2907 = _2885 * pow(1.0f - clamp(dot(_2890, _2890), 0.0f, 1.0f), _2837);
                    }
                    float _2912 = clamp((dot(_2884, _2843) - _LightDataBuffer_PunctualLightData[_2686].z) * _LightDataBuffer_PunctualLightData[_2686].w, 0.0f, 1.0f);
                    float _2915 = _2907 * lerp(1.0f, _2912 * _2912, _2811);
                    int _2917 = int(_LightDataBuffer_PunctualLightData[_2701].w);
                    float _3021 = 0.0f;
                    if ((!_2809) && (_2917 >= 0))
                    {
                        uint _2923 = uint(_2917);
                        float2 _3014 = 0.0f.xx;
                        [branch]
                        if (_2811 != 0.0f)
                        {
                            float4 _3004 = mul(_lightCookieMatrices[_2923], float4(_553.x, _625, _553.z, 1.0f));
                            _3014 = _lightCookieData[_2923].xy + (clamp(_3004.xy / _3004.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2923].zw);
                        }
                        else
                        {
                            float3 _2938 = mul(float4(-_2848, 0.0f), _lightCookieMatrices[_2923]).xyz;
                            float3 _426 = _2938;
                            float3 _425 = _2938;
                            float3 _424 = abs(_2938);
                            uint _2947 = uint(int(_424.y > _424.x));
                            uint _2953 = (_424.z > _424[_2947]) ? 2u : _2947;
                            uint _2959 = (_2953 * 2u) + uint(_425[_2953] < 0.0f);
                            float _2963 = abs(_426[_2959 / 2u]);
                            float _2983 = 0.5f - (0.000244140625f / _lightCookieData[_2923].w);
                            _3014 = _lightCookieData[_2923].xy + (clamp(float2((float(_2959) + ((((_426[uint(_374[_2959].x)] * _375[_2959].x) / _2963) * _2983) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_426[uint(_374[_2959].y)] * _375[_2959].y) / _2963) * _2983)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2923].zw);
                        }
                        _3021 = _2915 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3014, 0.0f).x;
                    }
                    else
                    {
                        _3021 = _2915;
                    }
                    float _3022 = _3021 * _2780;
                    float3 _3508 = 0.0f.xxx;
                    do
                    {
                        float3 _3507 = 0.0f.xxx;
                        [branch]
                        if (_3022 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2810)
                            {
                                _3508 = lerp(_2644, _LightDataBuffer_PunctualLightData[_2680].xyz, (_3022 * (_LightDataBuffer_PunctualLightData[_2692].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2692].w) + (smoothstep(-0.5f, 0.5f, dot(_581, _2884)) * _LightDataBuffer_PunctualLightData[_2692].w)))).xxx);
                                break;
                            }
                            float _3042 = dot(_2015, _2884);
                            float _3043 = clamp(_3042, 0.0f, 1.0f);
                            float _3346 = 0.0f;
                            if (_2793 != 0u)
                            {
                                bool _3049 = _2805 || ((_2705 & 2u) != 0u);
                                int _3098 = 0;
                                if (_3049)
                                {
                                    _3098 = int(_LightDataBuffer_PunctualLightData[_2689].x);
                                }
                                else
                                {
                                    uint _3053 = asuint(_LightDataBuffer_PunctualLightData[_2686].w);
                                    uint _3055 = asuint(_LightDataBuffer_PunctualLightData[_2689].x);
                                    float3 _3056 = _553 - _LightDataBuffer_PunctualLightData[_2683].xyz;
                                    float3 _3057 = abs(_3056);
                                    float _3058 = _3057.x;
                                    float _3059 = _3057.y;
                                    float _3061 = _3057.z;
                                    int _3093 = 0;
                                    if ((_3058 > _3059) && (_3058 > _3061))
                                    {
                                        _3093 = int((_3056.x > 0.0f) ? (_3053 >> 24u) : ((_3053 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3085 = 0;
                                        if (_3059 > _3061)
                                        {
                                            _3085 = int((_3056.y > 0.0f) ? ((_3053 >> 8u) & 255u) : (_3053 & 255u));
                                        }
                                        else
                                        {
                                            _3085 = int((_3056.z > 0.0f) ? ((_3055 >> 8u) & 255u) : (_3055 & 255u));
                                        }
                                        _3093 = _3085;
                                    }
                                    _3098 = (_3093 < 80) ? _3093 : (-1);
                                }
                                bool _3099 = _3098 >= 0;
                                float _3345 = 0.0f;
                                if (_3099)
                                {
                                    float3 _3106 = _553 - _LightDataBuffer_PunctualLightData[_2683].xyz;
                                    float4 _3126 = mul(_PunctualLightWorldToShadow[_3098], float4((_553 - ((_3106 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3106, _3106)))) * _PunctualLightShadowParams[_3098].x)) + (_581 * (_PunctualLightShadowParams[_3098].y * 5.0f)), 1.0f));
                                    float _3127 = _3126.w;
                                    float3 _3130 = _3126.xyz / _3127.xxx;
                                    float2 _3131 = _3130.xy;
                                    float3 _3139 = _3130.xyz;
                                    bool3 _3140 = bool3(_3139.x <= 0.0f.xxx.x, _3139.y <= 0.0f.xxx.y, _3139.z <= 0.0f.xxx.z);
                                    bool3 _3141 = bool3(_3139.x >= 1.0f.xxx.x, _3139.y >= 1.0f.xxx.y, _3139.z >= 1.0f.xxx.z);
                                    float _3144 = _3130.z;
                                    float2 _3155 = ((_3131 * (_PunctualLightShadowParams2[_3098].zw - _PunctualLightShadowParams2[_3098].xy)) + _PunctualLightShadowParams2[_3098].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3157 = floor(_3155 + 0.5f.xx);
                                    float2 _3158 = _3155 - _3157;
                                    float _3160 = _3158.x + 0.5f;
                                    float _3161 = _3160 * _3160;
                                    float _3164 = 1.0f - _3158.x;
                                    float _3165 = min(_3158.x, 0.0f);
                                    float _3168 = _3158.x + 1.0f;
                                    float _3169 = max(_3158.x, 0.0f);
                                    float _3181 = _3158.y + 0.5f;
                                    float _3182 = _3181 * _3181;
                                    float _3185 = 1.0f - _3158.y;
                                    float _3186 = min(_3158.y, 0.0f);
                                    float _3189 = _3158.y + 1.0f;
                                    float _3190 = max(_3158.y, 0.0f);
                                    float3 _3202 = float3(0.1599999964237213134765625f * _3164, 0.1599999964237213134765625f * ((_3168 - (_3169 * _3169)) + 1.0f), _3161 * 0.07999999821186065673828125f);
                                    float3 _3203 = float3(0.1599999964237213134765625f * ((_3161 * 0.5f) - _3158.x), 0.1599999964237213134765625f * ((_3164 - (_3165 * _3165)) + 1.0f), 0.1599999964237213134765625f * _3168) + _3202;
                                    float3 _3205 = float3(0.1599999964237213134765625f * _3185, 0.1599999964237213134765625f * ((_3189 - (_3190 * _3190)) + 1.0f), _3182 * 0.07999999821186065673828125f);
                                    float3 _3206 = float3(0.1599999964237213134765625f * ((_3182 * 0.5f) - _3158.y), 0.1599999964237213134765625f * ((_3185 - (_3186 * _3186)) + 1.0f), 0.1599999964237213134765625f * _3189) + _3205;
                                    float3 _3212 = ((_3202 / _3203) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3214 = ((_3205 / _3206) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3216 = _3157 * _PunctualLightShadowTexelSize.xy;
                                    float _3217 = _3212.x;
                                    float _3218 = _3214.x;
                                    float _3221 = _3212.y;
                                    float _3224 = _3212.z;
                                    float _3227 = _3214.y;
                                    float _3234 = _3214.z;
                                    float _3241 = _3203.x;
                                    float _3242 = _3206.x;
                                    float _3244 = _3203.y;
                                    float _3246 = _3203.z;
                                    float _3248 = _3206.y;
                                    float _3252 = _3206.z;
                                    float _3310 = (((((((_3241 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3217, _3218), _418).xy, _3144)) + ((_3244 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3221, _3218), _418).xy, _3144))) + ((_3246 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3224, _3218), _418).xy, _3144))) + ((_3241 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3217, _3227), _418).xy, _3144))) + ((_3244 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3221, _3227), _418).xy, _3144))) + ((_3246 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3224, _3227), _418).xy, _3144))) + ((_3241 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3217, _3234), _418).xy, _3144));
                                    float2 _3331 = min(_3131, 1.0f.xx - _3131);
                                    _3345 = _3099 ? lerp(1.0f, (any(bool3(_3140.x || _3141.x, _3140.y || _3141.y, _3140.z || _3141.z)) || ((asuint(_3144) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3310 + ((_3244 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3221, _3234), _418).xy, _3144))) + ((_3246 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3224, _3234), _418).xy, _3144))), _3049 ? min(_PunctualLightShadowParams[_3098].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3098].z - _3127) * 0.25f, min(_3331.x, _3331.y)))) : _PunctualLightShadowParams[_3098].w) : 1.0f;
                                }
                                else
                                {
                                    _3345 = clamp(dot(_560, _2884) + 1.0f, 0.0f, 1.0f);
                                }
                                _3346 = _3345;
                            }
                            else
                            {
                                _3346 = 1.0f;
                            }
                            float _3426 = 0.0f;
                            float3 _3427 = 0.0f.xxx;
                            float _3428 = 0.0f;
                            float3 _3429 = 0.0f.xxx;
                            float3 _3430 = 0.0f.xxx;
                            float _3431 = 0.0f;
                            float _3432 = 0.0f;
                            [branch]
                            if (_2793 == 0u)
                            {
                                float3 _3406 = _LightDataBuffer_PunctualLightData[_2680].xyz * _3022;
                                float3 _3419 = _2308.xyz;
                                _3426 = _3022;
                                _3427 = (_LightDataBuffer_PunctualLightData[_2680].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2692].y) + ((1.0f / max(1.0f, max(max(_3406.x, _3406.y), _3406.z) * lerp(0.75f, 0.5f, _2493))) * _LightDataBuffer_PunctualLightData[_2692].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2692].x, 1.0f, clamp(_3042 + 0.5f, 0.0f, 1.0f));
                                _3428 = _3043;
                                _3429 = _3419;
                                _3430 = _3419;
                                _3431 = 1.0f;
                                _3432 = 0.0f;
                            }
                            else
                            {
                                float _3399 = 0.0f;
                                float _3400 = 0.0f;
                                float3 _3401 = 0.0f.xxx;
                                float3 _3402 = 0.0f.xxx;
                                float _3403 = 0.0f;
                                float _3404 = 0.0f;
                                if (_2793 == 3u)
                                {
                                    _3399 = _3022 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2692].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2692].x), _2459) * _3346);
                                    _3400 = clamp(dot(_2015, -normalize(cross(_593, cross(_593, _2884)))), 0.0f, 1.0f);
                                    _3401 = lerp(0.5f.xxx, _2119, _LightDataBuffer_PunctualLightData[_2692].y.xxx);
                                    _3402 = 0.0f.xxx;
                                    _3403 = 1.0f;
                                    _3404 = 0.0f;
                                }
                                else
                                {
                                    bool _3355 = _2793 == 1u;
                                    float _3379 = 0.0f;
                                    float3 _3380 = 0.0f.xxx;
                                    float _3381 = 0.0f;
                                    float _3382 = 0.0f;
                                    if (_3355)
                                    {
                                        _3379 = clamp(clamp(_3042 + _LightDataBuffer_PunctualLightData[_2692].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3346;
                                        _3380 = _2123 * _LightDataBuffer_PunctualLightData[_2692].y;
                                        _3381 = 1.0f;
                                        _3382 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3359 = _2793 == 2u;
                                        float _3371 = 0.0f;
                                        if (_3359)
                                        {
                                            _3371 = smoothstep(_LightDataBuffer_PunctualLightData[_2692].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2692].x - 0.0500000007450580596923828125f, _2016) * ((1.0f - _LightDataBuffer_PunctualLightData[_2692].z) + (step(0.5f, _2019) * _LightDataBuffer_PunctualLightData[_2692].z));
                                        }
                                        else
                                        {
                                            _3371 = 1.0f;
                                        }
                                        _3379 = _3043;
                                        _3380 = 0.0f.xxx;
                                        _3381 = _3371;
                                        _3382 = _3359 ? _LightDataBuffer_PunctualLightData[_2692].y : 0.0f;
                                    }
                                    bool3 _3383 = _3355.xxx;
                                    _3399 = _3022;
                                    _3400 = _3379;
                                    _3401 = float3(_3383.x ? _2119.x : 0.0f.xxx.x, _3383.y ? _2119.y : 0.0f.xxx.y, _3383.z ? _2119.z : 0.0f.xxx.z);
                                    _3402 = _3380;
                                    _3403 = _3381;
                                    _3404 = _3382;
                                }
                                _3426 = _3399;
                                _3427 = _LightDataBuffer_PunctualLightData[_2680].xyz;
                                _3428 = _3400;
                                _3429 = _3401;
                                _3430 = _3402;
                                _3431 = _3403;
                                _3432 = _3404;
                            }
                            float3 _3497 = 0.0f.xxx;
                            [branch]
                            if (_2793 != 3u)
                            {
                                float _3437 = lerp(_2125, 0.00999999977648258209228515625f, _3432);
                                float3 _3439 = normalize(_2884 + _457);
                                float _3440 = dot(_1879, _3439);
                                float _3441 = _3437 * _3437;
                                float _3445 = (((_3440 * _3441) - _3440) * _3440) + 1.0f;
                                float _3446 = _3445 * _3445;
                                float3 _3457 = _2122 * clamp((((_3441 != _3446) ? (_3441 / _3446) : 1.0f) * (0.5f / ((_2345 + (_3437 * _2347)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3494 = 0.0f.xxx;
                                if (_2356)
                                {
                                    float _3462 = dot(_1171, _3439);
                                    float _3464 = clamp(dot(_1171, _457), 0.0f, 1.0f);
                                    float _3465 = 1.0f - clamp(dot(_457, _3439), 0.0f, 1.0f);
                                    float _3466 = _3465 * _3465;
                                    float _3468 = (_3465 * _3466) * _3466;
                                    float _3474 = _1155 * _1155;
                                    float _3478 = (((_3462 * _3474) - _3462) * _3462) + 1.0f;
                                    float _3479 = _3478 * _3478;
                                    _3494 = _3457 + clamp(((((_1167 * (1.0f - _3468)) + _3468.xxx) * _1160) * ((_3474 != _3479) ? (_3474 / _3479) : 1.0f)) * (0.5f / (((2.0f * _3464) + (_1155 * ((1.0f + _3464) - _3464))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3494 = _3457;
                                }
                                _3497 = (_3494 * _3431) * _LightDataBuffer_PunctualLightData[_2701].z;
                            }
                            else
                            {
                                _3497 = 0.0f.xxx;
                            }
                            float3 _3500 = _3427 * _3426;
                            _3507 = _2644 + (((_3500 * lerp(_3430, _3429, _3428.xxx)) * _2409) + ((_3500 * _3497) * _3428));
                        }
                        else
                        {
                            _3507 = _2644;
                        }
                        _3508 = _3507;
                        break;
                    } while(false);
                    _3509 = _3508;
                    break;
                } while(false);
                _3510 = _3509;
            }
            else
            {
                _3510 = _2644;
            }
            _2667 = _3510;
        }
    }
    float3 _3550 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3550 = lerp(lerp(0.5f.xxx, lerp(dot(_2643, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2643, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2457, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3550 = _2643;
    }
    float4 _3557 = float4(_3550 * _ExposureWithMiscParams.y, _504);
    _3557.w = (_SurfaceType == 1.0f) ? _504 : 1.0f;
    float4 _3941 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3581 = _625 * _AtmosphereFogParams3.w;
        float _3586 = max(0.00999999977648258209228515625f, _3581 + _AtmosphereFogParams4.w);
        float3 _3600 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3586)) / _3586) * exp(_3581 + _AtmosphereFogParams5.w))));
        float _3603 = dot(_2550, _AtmosphereFogParams1.xyz);
        float _3609 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3613 = (1.0f + _3609) - ((2.0f * _AtmosphereFogParams2.w) * _3603);
        float3 _3933 = 0.0f.xxx;
        float _3934 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3764 = (uint3(int3(_2189, _2190, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3765 = _3764.y;
            uint _3766 = _3764.z;
            uint _3769 = _3764.x + (_3765 * _3766);
            uint _3771 = _3765 + (_3766 * _3769);
            uint _3773 = _3766 + (_3769 * _3771);
            uint _3775 = _3769 + (_3771 * _3773);
            float _3797 = dot(_2550, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3804 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3806 = (_VolumetricFogParams0.w * ((_3797 > 5.9604644775390625e-08f) ? (1.0f / _3797) : 0.0f)) * (1.0f / _458);
            float _3807 = _3804.y;
            float _3808 = _3806 * _3807;
            float _3810 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3808;
            float _3811 = _3807 - _3808;
            float _3813 = (1.0f - _3806) * _458;
            float _3827 = max(-127.0f, _ExponentialFogParams0.z * _3811);
            float _3851 = max(-127.0f, _ExponentialFogParams3.x * _3811);
            float _3862 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3810 - _ExponentialFogParams0.x)))) * ((abs(_3827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3827)) / _3827) : (0.693147182464599609375f - (0.2402265071868896484375f * _3827)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3810 - _ExponentialFogParams3.z)))) * ((abs(_3851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3851)) / _3851) : (0.693147182464599609375f - (0.2402265071868896484375f * _3851))));
            float _3884 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3887 = clamp((max(clamp(exp2(-(_3862 * _3813)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3884, 0.0f, 1.0f);
            float4 _3927 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2618 + ((((float3(uint3(_3775, _3771 + (_3773 * _3775), _422) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_438 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_438 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3933 = _3927.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3887)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3862 * max(_3813 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3884))) * _3927.w);
            _3934 = _3927.w * _3887;
        }
        else
        {
            float3 _3640 = _553 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3642 = _3640.y;
            float _3656 = max(-127.0f, _ExponentialFogParams0.z * _3642);
            float _3680 = max(-127.0f, _ExponentialFogParams3.x * _3642);
            float _3691 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3656)) / _3656) : (0.693147182464599609375f - (0.2402265071868896484375f * _3656)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3680)) / _3680) : (0.693147182464599609375f - (0.2402265071868896484375f * _3680))));
            float _3713 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3716 = clamp((max(clamp(exp2(-(_3691 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3713, 0.0f, 1.0f);
            _3933 = (_ExponentialFogParams2.xyz * (1.0f - _3716)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3691 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3713));
            _3934 = _3716;
        }
        float3 _3939 = (_3557.xyz * (_3600 * _3934)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3603 * _3603)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3609) / max((12.56637096405029296875f * _3613) * sqrt(_3613), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3600)) * _3934) + _3933);
        _3941 = float4(_3939.x, _3939.y, _3939.z, _3557.w);
    }
    else
    {
        _3941 = _3557;
    }
    _15 = _3941;
    _16 = _2154;
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
