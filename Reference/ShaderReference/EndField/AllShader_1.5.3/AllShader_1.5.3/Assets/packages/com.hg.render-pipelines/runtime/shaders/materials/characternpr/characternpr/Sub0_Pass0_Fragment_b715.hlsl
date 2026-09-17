// Stage: Fragment  Blob: 715  ParamBlob: 283  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _417 = 0.0f;
static float3 _418 = 0.0f.xxx;
static float _420 = 0.0f;
static uint _421 = 0u;

static const int2 _373[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _374[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _ClearCoatMask : register(t5, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float _437 = 1.0f / gl_FragCoord.w;
    float3 _452 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _453 = dot(_452, _452);
    float _455 = rsqrt(max(_453, 9.9999999392252902907785028219223e-09f));
    float3 _456 = _452 * _455;
    float _457 = _453 * _455;
    uint _460 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _465 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _478 = 0.0f.xxxx;
    float4 _479 = 0.0f.xxxx;
    if (_465)
    {
        _478 = _VertexSkinMatrices.Load<float4>((_460 + 2u) * 16 + 0);
        _479 = _VertexSkinMatrices.Load<float4>(_460 * 16 + 0);
    }
    else
    {
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _485 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _490 = _485.xyz * _BaseColor.xyz;
    float4 _494 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _495 = _494.x;
    float _497 = _494.z;
    float _499 = 1.0f - _494.w;
    float _503 = _485.w * _BaseColor.w;
    float3 _508 = _490 * _ShadowColorBrightness;
    float3 _512 = lerp(dot(_508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _508, _ShadowColorSaturation.xxx);
    float4 _516 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _516.w = _516.w * _516.x;
    float2 _525 = (_516.wy * 2.0f) - 1.0f.xx;
    float3 _526 = float3(_525.x, _525.y, _418.z);
    float2 _527 = _525.xy;
    _526.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_527, _527), 0.0f, 1.0f)));
    float2 _535 = _526.xy * _BumpScale;
    float3 _540 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _544 = _540 - float3(_479.w, _420, _478.w);
    _544.y = 6.103515625e-05f;
    float3 _547 = normalize(_544);
    float3 _557 = mul(float3(_535.x, _535.y, _526.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _566 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _567 = (_557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_557, _557)))) * _566;
    float3 _568 = normalize(_5) * _566;
    uint2 _570 = uint2(gl_FragCoord.xy);
    float3 _580 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _589 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _602 = float4(float(_589 & 255u), float((_589 >> 8u) & 255u), float((_589 >> 16u) & 255u), float((_589 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _603 = _602.x;
    float _606 = _602.w;
    float _612 = _540.y;
    float _615 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _612) * _602.y;
    float _616 = max(_602.z, _615);
    float _625 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1119 = 0.0f.xxxx;
    float3 _1120 = 0.0f.xxx;
    float3 _1121 = 0.0f.xxx;
    float _1122 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _643 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.w)));
        float _657 = max(clamp((max(abs(_643.x), abs(_643.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_643.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        float4 _961 = 0.0f.xxxx;
        float _962 = 0.0f;
        float _963 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_657 < 1.0f))
        {
            float3 _670 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.y)));
            float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_670.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _760 = 0.0f;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            if (_684 < 1.0f)
            {
                float3 _693 = ((_540 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _695 = _693 - floor(_693);
                float4 _699 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _695, 0.0f);
                float _700 = 1.0f - _684;
                float _704 = _IVParam1.y * 0.5f;
                float _709 = _695.x;
                float _710 = clamp(_695.y, _704, 1.0f - _704) * 0.3333333432674407958984375f;
                float _711 = _695.z;
                float4 _714 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710, _711), 0.0f);
                float _730 = _699.x;
                float _740 = _699.y;
                float _750 = _699.z;
                _760 = _657 + (_714.w * _700);
                _761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.666666686534881591796875f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _700;
                _762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.3333333432674407958984375f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _700;
                _763 = float4(((_714.xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _700;
            }
            else
            {
                _760 = _657;
                _761 = 0.0f.xxxx;
                _762 = 0.0f.xxxx;
                _763 = 0.0f.xxxx;
            }
            float3 _769 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.z)));
            float _783 = max(clamp((max(abs(_769.x), abs(_769.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_769.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _863 = 0.0f;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            if (_783 < 1.0f)
            {
                float3 _792 = ((_540 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _794 = _792 - floor(_792);
                float4 _798 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _794, 0.0f);
                float _800 = _684 * (1.0f - _783);
                float _804 = _IVParam1.y * 0.5f;
                float _809 = _794.x;
                float _810 = clamp(_794.y, _804, 1.0f - _804) * 0.3333333432674407958984375f;
                float _811 = _794.z;
                float4 _814 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810, _811), 0.0f);
                float _830 = _798.x;
                float _841 = _798.y;
                float _852 = _798.z;
                _863 = _760 + (_814.w * _800);
                _864 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.666666686534881591796875f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _800);
                _865 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.3333333432674407958984375f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _800);
                _866 = _763 + (float4(((_814.xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _800);
            }
            else
            {
                _863 = _760;
                _864 = _761;
                _865 = _762;
                _866 = _763;
            }
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float _952 = 0.0f;
            if (_783 > 0.0f)
            {
                float3 _875 = ((_540 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _878 = _IVParam1.xyz * 0.5f;
                float3 _880 = clamp(_875 - floor(_875), _878, 1.0f.xxx - _878);
                float4 _884 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _880, 0.0f);
                float _886 = _783 * (1.0f - _657);
                float _890 = _IVParam1.y * 0.5f;
                float _895 = _880.x;
                float _896 = clamp(_880.y, _890, 1.0f - _890) * 0.3333333432674407958984375f;
                float _897 = _880.z;
                float4 _900 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896, _897), 0.0f);
                float _916 = _884.x;
                float _927 = _884.y;
                float _938 = _884.z;
                _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.666666686534881591796875f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _886);
                _950 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.3333333432674407958984375f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _886);
                _951 = _866 + (float4(((_900.xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _886);
                _952 = _863 + (_900.w * _886);
            }
            else
            {
                _949 = _864;
                _950 = _865;
                _951 = _866;
                _952 = _863;
            }
            float _955 = clamp((_952 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _959 = _949;
            _960 = _950;
            _961 = _951;
            _962 = _955 - _657;
            _963 = (_955 + _657) * 0.5f;
        }
        else
        {
            _959 = 0.0f.xxxx;
            _960 = 0.0f.xxxx;
            _961 = 0.0f.xxxx;
            _962 = 0.0f;
            _963 = 1.0f;
        }
        float4 _983 = _961 + float4(_IVDefaultSHAr.x * _963, (_IVDefaultSHAr.y * _963) + ((_IVDefaultSHAr.w * _962) * 0.5f), _IVDefaultSHAr.z * _963, (_IVDefaultSHAr.w * _963) + ((_IVDefaultSHAr.y * _962) * 0.375f));
        float4 _1003 = _960 + float4(_IVDefaultSHAg.x * _963, (_IVDefaultSHAg.y * _963) + ((_IVDefaultSHAg.w * _962) * 0.5f), _IVDefaultSHAg.z * _963, (_IVDefaultSHAg.w * _963) + ((_IVDefaultSHAg.y * _962) * 0.375f));
        float4 _1023 = _959 + float4(_IVDefaultSHAb.x * _963, (_IVDefaultSHAb.y * _963) + ((_IVDefaultSHAb.w * _962) * 0.5f), _IVDefaultSHAb.z * _963, (_IVDefaultSHAb.w * _963) + ((_IVDefaultSHAb.y * _962) * 0.375f));
        float4 _1027 = float4(_567, 1.0f);
        float3 _1033 = max(float3(dot(_983, _1027), dot(_1003, _1027), dot(_1023, _1027)), 0.0f.xxx) * _625;
        float3 _1041 = ((_983.xyz * 0.2125999927520751953125f) + (_1003.xyz * 0.715200006961822509765625f)) + (_1023.xyz * 0.072200000286102294921875f);
        float3 _1045 = _1041 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1041, _1041)));
        float _1047 = abs(_1045.y);
        float3 _1048 = _1045;
        _1048.y = _1047;
        float4 _1049 = float4(_1048.x, _1048.y, _1048.z, 0.0f.xxxx.w);
        _1049.w = 1.0f;
        float4 _1053 = float4(_1045.x, _1047, _1045.z, 1.0f);
        float3 _1058 = max(float3(dot(_983, _1053), dot(_1003, _1053), dot(_1023, _1053)), 0.0f.xxx);
        float _1066 = _1033.z;
        float _1067 = _1033.y;
        float4 _1072 = lerp(float4(_1066, _1067, -1.0f, 0.666666686534881591796875f), float4(_1067, _1066, 0.0f, -0.3333333432674407958984375f), step(_1066, _1067).xxxx);
        float _1073 = _1033.x;
        float _1074 = _1072.x;
        float4 _1082 = lerp(float4(_1074, _1072.yw, _1073), float4(_1073, _1072.yz, _1074), step(_1074, _1073).xxxx);
        float _1083 = _1082.x;
        float _1084 = _1082.w;
        float _1085 = _1082.y;
        float _1087 = _1083 - min(_1084, _1085);
        float _1097 = frac(abs(_1082.z + ((_1084 - _1085) / ((6.0f * _1087) + 9.9999997473787516355514526367188e-05f))));
        float _1104 = min(_1087 / (_1083 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1097 - 0.5f))) * clamp(_1083, 0.0f, 1.0f));
        float _1106 = 2.0f / (2.0f - _1104);
        _1119 = _1049;
        _1120 = _1033;
        _1121 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1097, _1104, _1106).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1104.xxx) * _1106;
        _1122 = max(max(max(_1058.x, _1058.y), _1058.z), 0.0f) * _625;
    }
    else
    {
        _1119 = 0.0f.xxxx;
        _1120 = 1.0f.xxx;
        _1121 = _CharacterParams2.xyz;
        _1122 = _625;
    }
    float _1140 = 1.0f - _ClearCoatSmoothness;
    float _1141 = _1140 * _1140;
    float _1142 = max(_1141, 0.0078125f);
    float4 _1146 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1147 = _1146.x;
    float3 _1154 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1158 = lerp(_568, _567, _ClearCoatNormalMode.xxx);
    float3 _1866 = 0.0f.xxx;
    float _1867 = 0.0f;
    float _1868 = 0.0f;
    float _1869 = 0.0f;
    float _1870 = 0.0f;
    float3 _1871 = 0.0f.xxx;
    float3 _1872 = 0.0f.xxx;
    [branch]
    if ((clamp(_603 + _616, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1171 = 1.0f - _495;
        bool3 _1177 = _465.xxx;
        float3 _1179 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1183 = float3(_1177.x ? _1179.x : _11.x, _1177.y ? _1179.y : _11.y, _1177.z ? _1179.z : _11.z) * _CharacterParams10.z;
        float3 _1185 = float3(_1177.x ? _10.xzy.x : _10.x, _1177.y ? _10.xzy.y : _10.y, _1177.z ? _10.xzy.z : _10.z);
        float3 _1187 = abs(_1185) - 0.20000000298023223876953125f.xxx;
        float3 _1190 = max((_1187 * _1187) * _1187, 6.103515625e-05f.xxx);
        float3 _1193 = _1190 / dot(_1190, 1.0f.xxx).xxx;
        float2 _1201 = _1183.xy;
        float2 _1206 = _1183.zy;
        float4 _1216 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1183.xz, _GlobalMipBias) * _1193.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1201, _GlobalMipBias) * _1193.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1206, _GlobalMipBias) * _1193.x);
        float _1217 = _1216.w;
        float _1219 = 1.10000002384185791015625f - _1217;
        float _1228 = max(smoothstep(0.800000011920928955078125f - _1217, _1219, clamp((_603 * _1171) + (_567.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1217, _1219, clamp(_615 * _1171, 0.0f, 1.0f)));
        float _1235 = smoothstep(0.5f, 0.75f, _495);
        float _1236 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_490 * _1171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1147);
        float _1238 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_499, _1140, _1147));
        float _1241 = clamp(_1238 + _1235, 0.0f, 1.0f) * max(_603, _616);
        bool _1245 = !((step(_603, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _616)) != 0.0f);
        bool2 _1246 = _1245.xx;
        float2 _1248 = (1.0f - _616).xx;
        float2 _1249 = float2(_1246.x ? float2(3.0f, 4.345600128173828125f).x : _1248.x, _1246.y ? float2(3.0f, 4.345600128173828125f).y : _1248.y);
        float _1250 = 1.0f - _1241;
        float _1253 = _1245 ? _Time.x : 1.0f;
        float _1255 = _1253 * _1249.x;
        float _1257 = _1253 * _1249.y;
        float3 _1258 = _1183 * 20.0f;
        float3 _1259 = _1183 * 34.345600128173828125f;
        float3 _1261 = pow(max(_1187, 0.0f.xxx), 10.0f.xxx);
        float3 _1265 = _1261 / max(dot(_1261, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1267 = _1265.y;
        float2 _1268 = _1258.xz * 1.0f;
        float2 _1269 = floor(_1268);
        float2 _1272 = frac(_1269 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1276 = _1272 + dot(_1272, _1272 + 34.345001220703125f.xx).xx;
        float _1277 = _1276.x;
        float _1278 = _1276.y;
        float2 _1282 = frac(float2(_1277 * _1278, _1277 + _1278));
        float2 _1285 = frac((_1269 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1289 = _1285 + dot(_1285, _1285 + 34.345001220703125f.xx).xx;
        float _1290 = _1289.x;
        float _1291 = _1289.y;
        float2 _1295 = frac(float2(_1290 * _1291, _1290 + _1291));
        float _1301 = _1282.x;
        float _1303 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1301);
        float2 _1304 = ((_1268 - _1269) + ((((_1295 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1307 = _1304.y;
        float2 _1311 = float2(_1304.x * 1.25f, _1307 * ((_1307 < 0.0f) ? 1.25f : 0.75f));
        float _1314 = _1255 + _1301;
        float _1318 = _1245 ? frac(_1314) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1314, 0.0f, 1.0f));
        float _1330 = _1282.y;
        float _1333 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1318) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1318)) * step(0.001000000047497451305389404296875f, smoothstep(_1303, 0.0f, length(_1311)))) * step(_1250, _1330 - 0.100000001490116119384765625f);
        float _1336 = _1333 * _1267;
        float _1344 = _1265.z;
        float2 _1345 = _1258.xy * 1.0f;
        float2 _1346 = floor(_1345);
        float2 _1349 = frac(_1346 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1353 = _1349 + dot(_1349, _1349 + 34.345001220703125f.xx).xx;
        float _1354 = _1353.x;
        float _1355 = _1353.y;
        float2 _1359 = frac(float2(_1354 * _1355, _1354 + _1355));
        float2 _1362 = frac((_1346 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1366 = _1362 + dot(_1362, _1362 + 34.345001220703125f.xx).xx;
        float _1367 = _1366.x;
        float _1368 = _1366.y;
        float2 _1372 = frac(float2(_1367 * _1368, _1367 + _1368));
        float _1378 = _1359.x;
        float _1380 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1378);
        float2 _1381 = ((_1345 - _1346) + ((((_1372 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1384 = _1381.y;
        float2 _1388 = float2(_1381.x * 1.25f, _1384 * ((_1384 < 0.0f) ? 1.25f : 0.75f));
        float _1391 = _1255 + _1378;
        float _1395 = _1245 ? frac(_1391) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1391, 0.0f, 1.0f));
        float _1407 = _1359.y;
        float _1410 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1395) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1395)) * step(0.001000000047497451305389404296875f, smoothstep(_1380, 0.0f, length(_1388)))) * step(_1250, _1407 - 0.100000001490116119384765625f);
        float _1413 = _1410 * _1344;
        float _1421 = _1265.x;
        float2 _1422 = _1258.zy * 1.0f;
        float2 _1423 = floor(_1422);
        float2 _1426 = frac(_1423 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1430 = _1426 + dot(_1426, _1426 + 34.345001220703125f.xx).xx;
        float _1431 = _1430.x;
        float _1432 = _1430.y;
        float2 _1436 = frac(float2(_1431 * _1432, _1431 + _1432));
        float2 _1439 = frac((_1423 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1443 = _1439 + dot(_1439, _1439 + 34.345001220703125f.xx).xx;
        float _1444 = _1443.x;
        float _1445 = _1443.y;
        float2 _1449 = frac(float2(_1444 * _1445, _1444 + _1445));
        float _1455 = _1436.x;
        float _1457 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1455);
        float2 _1458 = ((_1422 - _1423) + ((((_1449 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1461 = _1458.y;
        float2 _1465 = float2(_1458.x * 1.25f, _1461 * ((_1461 < 0.0f) ? 1.25f : 0.75f));
        float _1468 = _1255 + _1455;
        float _1472 = _1245 ? frac(_1468) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1468, 0.0f, 1.0f));
        float _1484 = _1436.y;
        float _1487 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1472) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1472)) * step(0.001000000047497451305389404296875f, smoothstep(_1457, 0.0f, length(_1465)))) * step(_1250, _1484 - 0.100000001490116119384765625f);
        float _1490 = _1487 * _1421;
        float2 _1503 = (float4(((clamp(_1311 / _1303.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1295.x)) * _1333) * _1267, _1336, _1330).xy + float4(((clamp(_1388 / _1380.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1372.x)) * _1410) * _1344, _1413, _1407).xy) + float4(((clamp(_1465 / _1457.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1449.x)) * _1487) * _1421, _1490, _1484).xy;
        float _1505 = max(_1490, max(_1336, _1413));
        float4 _1508 = float4(_1503, _1505, 0.0f);
        float2 _1510 = _1259.xz * 1.0f;
        float2 _1511 = floor(_1510);
        float2 _1514 = frac(_1511 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1518 = _1514 + dot(_1514, _1514 + 34.345001220703125f.xx).xx;
        float _1519 = _1518.x;
        float _1520 = _1518.y;
        float2 _1524 = frac(float2(_1519 * _1520, _1519 + _1520));
        float2 _1527 = frac((_1511 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1531 = _1527 + dot(_1527, _1527 + 34.345001220703125f.xx).xx;
        float _1532 = _1531.x;
        float _1533 = _1531.y;
        float2 _1537 = frac(float2(_1532 * _1533, _1532 + _1533));
        float _1543 = _1524.x;
        float _1545 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1543);
        float2 _1546 = ((_1510 - _1511) + ((((_1537 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1549 = _1546.y;
        float2 _1553 = float2(_1546.x * 1.25f, _1549 * ((_1549 < 0.0f) ? 1.25f : 0.75f));
        float _1556 = _1257 + _1543;
        float _1560 = _1245 ? frac(_1556) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1556, 0.0f, 1.0f));
        float _1572 = _1524.y;
        float _1575 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1560) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1560)) * step(0.001000000047497451305389404296875f, smoothstep(_1545, 0.0f, length(_1553)))) * step(_1250, _1572 - 0.100000001490116119384765625f);
        float _1578 = _1575 * _1267;
        float2 _1583 = _1259.xy * 1.0f;
        float2 _1584 = floor(_1583);
        float2 _1587 = frac(_1584 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1591 = _1587 + dot(_1587, _1587 + 34.345001220703125f.xx).xx;
        float _1592 = _1591.x;
        float _1593 = _1591.y;
        float2 _1597 = frac(float2(_1592 * _1593, _1592 + _1593));
        float2 _1600 = frac((_1584 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1604 = _1600 + dot(_1600, _1600 + 34.345001220703125f.xx).xx;
        float _1605 = _1604.x;
        float _1606 = _1604.y;
        float2 _1610 = frac(float2(_1605 * _1606, _1605 + _1606));
        float _1616 = _1597.x;
        float _1618 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1616);
        float2 _1619 = ((_1583 - _1584) + ((((_1610 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1622 = _1619.y;
        float2 _1626 = float2(_1619.x * 1.25f, _1622 * ((_1622 < 0.0f) ? 1.25f : 0.75f));
        float _1629 = _1257 + _1616;
        float _1633 = _1245 ? frac(_1629) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1629, 0.0f, 1.0f));
        float _1645 = _1597.y;
        float _1648 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1633) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1633)) * step(0.001000000047497451305389404296875f, smoothstep(_1618, 0.0f, length(_1626)))) * step(_1250, _1645 - 0.100000001490116119384765625f);
        float _1651 = _1648 * _1344;
        float2 _1656 = _1259.zy * 1.0f;
        float2 _1657 = floor(_1656);
        float2 _1660 = frac(_1657 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1664 = _1660 + dot(_1660, _1660 + 34.345001220703125f.xx).xx;
        float _1665 = _1664.x;
        float _1666 = _1664.y;
        float2 _1670 = frac(float2(_1665 * _1666, _1665 + _1666));
        float2 _1673 = frac((_1657 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1677 = _1673 + dot(_1673, _1673 + 34.345001220703125f.xx).xx;
        float _1678 = _1677.x;
        float _1679 = _1677.y;
        float2 _1683 = frac(float2(_1678 * _1679, _1678 + _1679));
        float _1689 = _1670.x;
        float _1691 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1689);
        float2 _1692 = ((_1656 - _1657) + ((((_1683 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1695 = _1692.y;
        float2 _1699 = float2(_1692.x * 1.25f, _1695 * ((_1695 < 0.0f) ? 1.25f : 0.75f));
        float _1702 = _1257 + _1689;
        float _1706 = _1245 ? frac(_1702) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1702, 0.0f, 1.0f));
        float _1718 = _1670.y;
        float _1721 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1706) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1706)) * step(0.001000000047497451305389404296875f, smoothstep(_1691, 0.0f, length(_1699)))) * step(_1250, _1718 - 0.100000001490116119384765625f);
        float _1724 = _1721 * _1421;
        float2 _1732 = (float4(((clamp(_1553 / _1545.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1537.x)) * _1575) * _1267, _1578, _1572).xy + float4(((clamp(_1626 / _1618.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1610.x)) * _1648) * _1344, _1651, _1645).xy) + float4(((clamp(_1699 / _1691.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1683.x)) * _1721) * _1421, _1724, _1718).xy;
        float4 _1737 = float4(_1732, max(_1724, max(_1578, _1651)), 0.0f);
        float _1739 = step(max(float2(_1303 * _1333, _420) * _1267, max(float2(_1380 * _1410, _420) * _1344, float2(_1457 * _1487, _420) * _1421)).x, 0.00999999977648258209228515625f);
        float2 _1743 = _1508.xy + (_1737.xy * _1739);
        float3 _1752 = float3((_1216.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1743.x, _1743.y, 0.0f.xxx.z);
        float2 _1756 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1759 = float3(_1185.x, 0.0f, _1185.z);
        float3 _1765 = abs(_1759 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1759, _1759)))) - 0.20000000298023223876953125f.xxx;
        float3 _1768 = max((_1765 * _1765) * _1765, 6.103515625e-05f.xxx);
        float3 _1771 = _1768 / dot(_1768, 1.0f.xxx).xxx;
        float _1790 = _1771.z;
        float _1792 = _1771.x;
        float4 _1794 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1201, _GlobalMipBias) * _1790) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1206, _GlobalMipBias) * _1792);
        float2 _1806 = _1752.xy + ((((_1794.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1201 + _1756, _GlobalMipBias).w * _1790) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1206 + _1756, _GlobalMipBias).w * _1792))) * _1241);
        float3 _1807 = float3(_1806.x, _1806.y, _1752.z);
        float _1808 = _1794.z;
        float _1813 = max(max(max(_1508.zw * step(0.00999999977648258209228515625f, _1505), _1737.zw * _1739).x, step(1.0099999904632568359375f - _1241, _1216.z)), smoothstep(1.0f - _1808, 1.10000002384185791015625f - _1808, _1241) * _1241);
        float2 _1814 = _1806.xy;
        _1807.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1814, _1814), 0.0f, 1.0f)));
        float3 _1821 = normalize(_1807);
        float3 _1822 = cross(_567, float3(0.0f, 1.0f, 0.0f));
        bool3 _1825 = (dot(_1822, _1822) > 6.103515625e-05f).xxx;
        float3 _1826 = normalize(_1822);
        float3 _1827 = float3(_1825.x ? _1826.x : float3(1.0f, 0.0f, 0.0f).x, _1825.y ? _1826.y : float3(1.0f, 0.0f, 0.0f).y, _1825.z ? _1826.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1838 = min(_499, 0.0500000007450580596923828125f);
        float _1839 = lerp(_499, _1838, _1813);
        float _1858 = lerp(1.0f, 0.5f, (_1228 * (1.0f - _1236)) * (1.0f - _1238));
        _1866 = normalize(lerp(_567, normalize(((_1827 * _1821.x) + (cross(_1827, _567) * _1821.y)) + (_567 * _1821.z)), _1813.xxx));
        _1867 = _1813;
        _1868 = lerp(_1838, min(_1140, _1838), _1147);
        _1869 = _1813;
        _1870 = max(_1839 - ((0.20000000298023223876953125f * _1236) * _1228), min(0.20000000298023223876953125f, _1839));
        _1871 = _512 * _1858;
        _1872 = lerp(_490, _490 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1813 * _1235).xxx) * _1858;
    }
    else
    {
        _1866 = _567;
        _1867 = 0.0f;
        _1868 = 0.00999999977648258209228515625f;
        _1869 = 0.0f;
        _1870 = _499;
        _1871 = _512;
        _1872 = _490;
    }
    float3 _2002 = 0.0f.xxx;
    float _2003 = 0.0f;
    float3 _2004 = 0.0f.xxx;
    float3 _2005 = 0.0f.xxx;
    float _2006 = 0.0f;
    [branch]
    if ((_606 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1877 = _465.xxx;
        float3 _1879 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1880 = float3(_1877.x ? _1879.x : _11.x, _1877.y ? _1879.y : _11.y, _1877.z ? _1879.z : _11.z);
        float3 _1883 = _1880 * _CharacterParams10.z;
        float3 _1885 = float3(_1877.x ? _10.xzy.x : _10.x, _1877.y ? _10.xzy.y : _10.y, _1877.z ? _10.xzy.z : _10.z);
        float3 _1887 = abs(_1885) - 0.20000000298023223876953125f.xxx;
        float3 _1890 = max((_1887 * _1887) * _1887, 6.103515625e-05f.xxx);
        float3 _1893 = _1890 / dot(_1890, 1.0f.xxx).xxx;
        float4 _1916 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1883.xz, _GlobalMipBias) * _1893.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1883.xy, _GlobalMipBias) * _1893.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1883.zy, _GlobalMipBias) * _1893.x);
        float _1917 = _1885.y;
        float _1924 = clamp(_606 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1880.y) * clamp(_606 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1930 = _1924 * (2.0f - _1924);
        float _1937 = smoothstep(2.0f - _1930, 2.349999904632568359375f - _1930, ((_1917 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1916.z) * ((_497 * _497) * float(gl_FrontFacing));
        float _1949 = lerp(1.0f, 0.5f, ((_1924 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1872 * (1.0f - _495), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1916.w) * ((_1917 * 0.25f) + 0.75f));
        float3 _1951 = _1937.xxx;
        float2 _1957 = (_1916.xy * 2.0f) - 1.0f.xx;
        float3 _1958 = float3(_1957.x, _1957.y, _418.z);
        float2 _1959 = _1957.xy;
        _1958.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1959, _1959), 0.0f, 1.0f)));
        float2 _1967 = _1958.xy * 2.0f;
        float3 _1969 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1967.x, _1967.y, _1958.z), _1951);
        float3 _1973 = _1969 * rsqrt(max(6.103515625e-05f, dot(_1969, _1969)));
        float _1974 = _567.y;
        float _1977 = step(0.00999999977648258209228515625f, 1.0f - (_1974 * _1974));
        float _1981 = lerp(_567.z, _1974, _1977);
        float3 _1988 = (float3(0.0f, _1977, 1.0f - _1977) - (_567 * _1981)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1981 * _1981)));
        _2002 = ((cross(_1988, _567) * _1973.x) + (_1988 * _1973.y)) + (_567 * _1973.z);
        _2003 = lerp(_1870, 0.89999997615814208984375f, clamp(_1937 * 4.0f, 0.0f, 1.0f));
        _2004 = lerp(_1871 * _1949, 0.3079999983310699462890625f.xxx, _1951);
        _2005 = lerp(_1872 * _1949, 0.87999999523162841796875f.xxx, _1951);
        _2006 = lerp(_495, 0.0f, _1937);
    }
    else
    {
        _2002 = _567;
        _2003 = _1870;
        _2004 = _1871;
        _2005 = _1872;
        _2006 = _495;
    }
    bool2 _2010 = (_DissolveUVSet != 0.0f).xx;
    float _2063 = (_UseCutOff * (_CutOffPosY - dot(_540, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2010.x ? _7.x : _3.x, _2010.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _540 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2063 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2092 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2094 = abs(_2092);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2094 : (-_2094)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2092) < 0.0f)
    {
        discard;
    }
    float _2104 = 0.959999978542327880859375f - (_2006 * 0.959999978542327880859375f);
    float3 _2105 = _2005 * _2104;
    float3 _2108 = lerp(0.039999999105930328369140625f.xxx * _494.y, _2005, _2006.xxx);
    float3 _2109 = _2004 * _2104;
    float _2111 = max(_2003 * _2003, 0.0078125f);
    float2 _2124 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2124.y = -_2124.y;
    float2 _2137 = ((sqrt(sqrt(abs(_2124 * 0.5f))) * float2(int2(sign(_2124)))) * 0.5f) + 0.5f.xx;
    float4 _2140 = float4(_2137.x, _2137.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2140.z = 1.0f;
    _2140.w = (_1869 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2153 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2157 = normalize(float3(_2153.x, 6.103515625e-05f, _2153.z));
    float3 _2167 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2171 = _2167 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2175 = int(_570.x);
    int _2176 = int(_570.y);
    float4 _2180 = _ScreenSpaceShadowMask.Load(int3(int3(_2175, _2176, 0).xy, 0));
    float _2185 = _2180.y;
    float _2188 = lerp(lerp(1.0f, _2180.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2189 = dot(_2002, _2153);
    float3 _2196 = _2109 * _CharacterParams0.z;
    float3 _2197 = _2196 * 0.64999997615814208984375f;
    float _2201 = dot(_2105, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2214 = clamp(-dot(_2157.xz, normalize(_580.xz)), 0.0f, 1.0f);
    float _2218 = 1.0f - _CharacterParams12.x;
    float4 _2232 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2189, ((-_2189) * ((_2189 * 0.5f) - 1.0f)) + 0.5f, (_2214 * smoothstep(0.25f, 0.75f, 1.0f - abs(_580.y))) * _2218) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2233 = _2232.w;
    float _2235 = _2232.x;
    float _2236 = _2232.y;
    float _2237 = _2232.z;
    float _2242 = max(max(_2235, _2236), _2237) - min(min(_2235, _2236), _2237);
    float4 _2250 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2002, _580) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2251 = _2250.w;
    float _2252 = _497 * _2185;
    float _2259 = min(min(_2185, _497), _2233);
    float _2260 = _2251 * _2252;
    float3 _2264 = ((clamp(dot(_567, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1121, 1.0f.xxx, (_CharacterParams1.y * _2259).xxx);
    float3 _2266 = _2259.xxx;
    float3 _2289 = _2188.xxx;
    float3 _2290 = lerp((_2264 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1122), 1.5f), clamp(_1122, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2171, _2266) + ((_2264 * clamp(_1122, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2167 * _CharacterParams12.y)))) * _CharacterParams0.y, _2289);
    float3 _2291 = lerp(lerp(lerp(dot(_2197, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2197, 1.2000000476837158203125f.xxx), _2196, clamp((_2252 * _2251) + _2233, 0.0f, 1.0f).xxx), _2105, _2266);
    float3 _2297 = _2291 * ((1.0f - _2242).xxx + (_2232.xyz * _2242));
    float3 _2306 = lerp(lerp(_2196, lerp(_2201.xxx, _2105, 1.2000000476837158203125f.xxx), _2260.xxx), _2297 * clamp(dot(_2291, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2297, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2289);
    float4 _2310 = float4(_2306, _2188);
    float _2312 = lerp(_2260, _2259, _2188);
    float _2315 = lerp(_CharacterParams0.z, 1.0f, _2312);
    float3 _2323 = float3(_580.x, lerp(0.5f, _2153.y, _2188), _580.z);
    float3 _2334 = normalize(((_2153 * _2188) + ((_2323 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2323, _2323)))) * 2.0f)) + (_456 * (2.0f + _2188)));
    float _2336 = clamp(dot(_1866, _456), 0.0f, 1.0f);
    float _2337 = dot(_1866, _2334);
    float _2338 = _2111 * _2111;
    float _2342 = (((_2337 * _2338) - _2337) * _2337) + 1.0f;
    float _2343 = _2342 * _2342;
    float _2347 = 2.0f * _2336;
    float _2349 = (1.0f + _2336) - _2336;
    float3 _2357 = _2108 * clamp((((_2338 != _2343) ? (_2338 / _2343) : 1.0f) * (0.5f / ((_2347 + (_2111 * _2349)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2358 = _1147 > 0.001000000047497451305389404296875f;
    float3 _2400 = 0.0f.xxx;
    float3 _2401 = 0.0f.xxx;
    if (_2358)
    {
        float _2363 = dot(_1158, _2334);
        float _2365 = clamp(dot(_1158, _456), 0.0f, 1.0f);
        float _2366 = 1.0f - clamp(dot(_456, _2334), 0.0f, 1.0f);
        float _2367 = _2366 * _2366;
        float _2369 = (_2366 * _2367) * _2367;
        float3 _2374 = ((_1154 * (1.0f - _2369)) + _2369.xxx) * _1147;
        float3 _2375 = 1.0f.xxx - _2374;
        float _2378 = _1142 * _1142;
        float _2382 = (((_2363 * _2378) - _2363) * _2363) + 1.0f;
        float _2383 = _2382 * _2382;
        _2400 = lerp(1.0f.xxx, _2375, _1147.xxx);
        _2401 = (_2357 * (_2375 * _2375)) + clamp((_2374 * ((_2378 != _2383) ? (_2378 / _2383) : 1.0f)) * (0.5f / (((2.0f * _2365) + (_1142 * ((1.0f + _2365) - _2365))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2400 = 1.0f.xxx;
        _2401 = _2357;
    }
    float _2411 = (1.0f - _AlphaPremultiply) + (_503 * _AlphaPremultiply);
    float3 _2413 = (((_2290 * _2306) * _2400) * _2411) + ((_2401 * ((_2290 * (((_2312 * 0.5f) + 0.5f) * _2315)) * 1.0f)) * _CharacterParams13.w);
    float _2414 = dot(_2413, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2417 = clamp(_2414 - 0.5f, 0.0f, 0.5f);
    float3 _2453 = normalize(cross(_580, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2459 = dot(_456, _2002);
    float _2461 = 1.0f - abs(_2459);
    float _2483 = dot(_2157, _2002);
    float _2495 = 1.0f - _2188;
    float _2522 = lerp(_2003, _1868, _1867);
    float _2523 = _2522 * _2522;
    float _2524 = _2336 * _2336;
    float _2525 = _2524 * _2336;
    float2 _2526 = float2(1.0f, _2336);
    float2 _2529 = float2(1.0f, _2523);
    float3 _2532 = float3(1.0f, _2523, (_2523 * _2523) * _2523);
    float _2537 = dot(mul(_2526, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2529) / dot(mul(float3(1.0f, _2524, _2525), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2532);
    float _2542 = dot(mul(_2526, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2529) / dot(mul(float3(1.0f, _2336, _2525), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2532);
    float3 _2545 = (_2108 * _2537) + _2542.xxx;
    float _2546 = _2537 + _2542;
    float3 _2552 = -_456;
    float3 _2564 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2552, _1866), (1.2000000476837158203125f * log2(max(_2522, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2545 + ((_2108 * ((1.0f - _2546) / _2546)) * _2545)) * 1.0f);
    float3 _2610 = 0.0f.xxx;
    if (_2358)
    {
        float _2578 = clamp(dot(_1158, _456), 0.0f, 1.0f);
        float _2579 = _2578 * _2578;
        float _2580 = _2579 * _2578;
        float2 _2581 = float2(1.0f, _2578);
        float2 _2584 = float2(1.0f, _1141);
        float3 _2587 = float3(1.0f, _1141, (_1141 * _1141) * _1141);
        float _2592 = dot(mul(_2581, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2584) / dot(mul(float3(1.0f, _2579, _2580), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2587);
        float _2597 = dot(mul(_2581, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2584) / dot(mul(float3(1.0f, _2578, _2580), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2587);
        float3 _2600 = (_1154 * _2592) + _2597.xxx;
        float _2601 = _2592 + _2597;
        _2610 = _2564 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2552, _1158), (1.2000000476837158203125f * log2(max(_1140, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2600 + ((_1154 * ((1.0f - _2601) / _2601)) * _2600))) * _1147);
    }
    else
    {
        _2610 = _2564;
    }
    float3 _2617 = lerp(_2414.xxx, _2413, ((_2417 * _2417) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2461)) * _CharacterParams8.w) * min(min(clamp(dot(_547, _2453) + 1.0f, 0.0f, 1.0f), _497), _2185)) * (lerp(0.25f.xxx, _2105, _CharacterParams9.z.xxx) * clamp(dot(_2453, _2002), 0.0f, 1.0f))) + ((((((lerp(_1120 * (1.0f / max(max(max(_1120.x, _1120.y), _1120.z) * 0.5f, 1.0f)), _2171, _2289) * clamp(lerp(dot(_1119.xyz, _2002) * _1119.w, ((-_2483) * ((_2483 * 0.5f) - 1.0f)) + 0.5f, _2188), 0.0f, 1.0f)) * ((_2495 + (_2214 * _2188)) * _2218)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2461)) * min(_497, _2185)) * (_2495 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2201) * _2188))) * max(0.1500000059604644775390625f.xxx, _2105)));
    float2 _2620 = float2(_570);
    float2 _2622 = floor(_2620 * 0.03125f);
    int _2630 = int((_2622.x + (_2622.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2637 = floor(_437 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2641 = clamp(_2637, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2643 = int(_2641 * 8.0f);
    float3 _2645 = 0.0f.xxx;
    _2645 = (_2617 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2063) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2411)) + ((_2610 * ((clamp(_1122, 0.5f, 1.5f) * _CharacterParams0.w) * _2315)) * _1121);
    float3 _2646 = 0.0f.xxx;
    [loop]
    for (int _2648 = 0; _2648 <= 7; _2645 = _2646, _2648++)
    {
        uint _2666 = (_2637 <= _2641) ? (_GlobalBinningBuffer.Load<uint>(uint(_2630 + _2648) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2643) + _2648) * 4 + 0)) : 0u;
        uint _2667 = uint(_2648);
        _2646 = _2645;
        uint _2672 = 0u;
        float3 _2669 = 0.0f.xxx;
        [loop]
        for (uint _2671 = _2666; _2671 != 0u; _2646 = _2669, _2671 = _2672)
        {
            uint _2676 = firstbitlow(_2671);
            _2672 = _2671 ^ (1u << (_2676 & 31u));
            int _2682 = int((32u * _2667) + _2676) * 8;
            int _2685 = _2682 + 1;
            int _2688 = _2682 + 2;
            int _2691 = _2682 + 3;
            int _2694 = _2682 + 4;
            int _2697 = _2682 + 5;
            int _2700 = _2682 + 6;
            int _2703 = _2682 + 7;
            uint _2707 = uint(_LightDataBuffer_PunctualLightData[_2697].w);
            float _2782 = 0.0f;
            if ((_2707 & 1u) == 1u)
            {
                uint _2713 = asuint(_LightDataBuffer_PunctualLightData[_2697].x);
                uint _2720 = asuint(_LightDataBuffer_PunctualLightData[_2697].y);
                uint _2727 = asuint(_LightDataBuffer_PunctualLightData[_2697].z);
                uint _2734 = asuint(_LightDataBuffer_PunctualLightData[_2700].x);
                uint _2741 = asuint(_LightDataBuffer_PunctualLightData[_2700].y);
                uint _2748 = asuint(_LightDataBuffer_PunctualLightData[_2700].z);
                float3 _2767 = abs(mul(float4(_540 - _LightDataBuffer_PunctualLightData[_2685].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2713).x, spvUnpackHalf2x16(_2727).x, spvUnpackHalf2x16(_2741).x, 0.0f), float4(spvUnpackHalf2x16(_2713 >> 16u).x, spvUnpackHalf2x16(_2727 >> 16u).x, spvUnpackHalf2x16(_2741 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2720).x, spvUnpackHalf2x16(_2734).x, spvUnpackHalf2x16(_2748).x, 0.0f), float4(spvUnpackHalf2x16(_2720 >> 16u).x, spvUnpackHalf2x16(_2734 >> 16u).x, spvUnpackHalf2x16(_2748 >> 16u).x, 0.0f))).xyz);
                float _2774 = _LightDataBuffer_PunctualLightData[_2703].x * 0.5f;
                float _2780 = 1.0f - clamp((max(max(_2767.x, _2767.y), _2767.z) - (_2774 + 0.5f)) / (0.5f - _2774), 0.0f, 1.0f);
                _2782 = _2780 * _2780;
            }
            else
            {
                _2782 = 1.0f;
            }
            if (false || (_2782 < 0.001000000047497451305389404296875f))
            {
                _2669 = _2646;
                continue;
            }
            float3 _3512 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2682].w < 1.5f)
            {
                float3 _3511 = 0.0f.xxx;
                do
                {
                    uint _2795 = asuint(_LightDataBuffer_PunctualLightData[_2691].w);
                    if ((_2795 == 16u) || ((_LightDataBuffer_PunctualLightData[_2691].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3511 = _2646;
                        break;
                    }
                    bool _2807 = (uint(_LightDataBuffer_PunctualLightData[_2682].w) & 1u) == 0u;
                    bool _2811 = (!_2807) && (_LightDataBuffer_PunctualLightData[_2688].z > 0.0f);
                    bool _2812 = _2795 == 4u;
                    float _2813 = float(_2807);
                    float _2821 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2688].y)) - abs(_LightDataBuffer_PunctualLightData[_2688].x);
                    float _2822 = _LightDataBuffer_PunctualLightData[_2688].y - _2821;
                    float _2829 = abs(max((1.0f - abs(_2821)) - abs(_2822), 0.00048828125f));
                    float3 _2833 = normalize(float3(_2821, _2822, (_LightDataBuffer_PunctualLightData[_2688].x >= 0.0f) ? _2829 : (-_2829)));
                    float _2839 = lerp(_LightDataBuffer_PunctualLightData[_2700].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2694].y, 0.100000001490116119384765625f), float(_2812));
                    float3 _2844 = _LightDataBuffer_PunctualLightData[_2685].xyz - _540;
                    float3 _2845 = -_2833;
                    float3 _2850 = lerp(_2844, _2845 * dot(_2844, _2845), (float(_2812 && (_LightDataBuffer_PunctualLightData[_2694].z > 0.5f)) * _2813).xxx);
                    float _2851 = dot(_2850, _2850);
                    float _2852 = rsqrt(_2851);
                    float3 _2853 = _2850 * _2852;
                    float3 _2886 = 0.0f.xxx;
                    float _2887 = 0.0f;
                    if (_2811)
                    {
                        float3 _2857 = (_2833 * _LightDataBuffer_PunctualLightData[_2688].z) * 0.5f;
                        float3 _2858 = _2850 - _2857;
                        float3 _2859 = _2850 + _2857;
                        float _2860 = length(_2858);
                        float _2861 = length(_2859);
                        float3 _2870 = normalize(cross(cross(_2833, _2853), _2833));
                        _2886 = _2870;
                        _2887 = ((1.0f / ((((_2860 * _2861) + dot(_2858, _2859)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2870, _2858) / _2860) + (dot(_2870, _2859) / _2861)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2688].z * _2852, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2886 = _2853;
                        _2887 = 1.0f;
                    }
                    float _2909 = 0.0f;
                    if (_2839 < 0.0f)
                    {
                        float _2903 = _2851 * (_LightDataBuffer_PunctualLightData[_2685].w * _LightDataBuffer_PunctualLightData[_2685].w);
                        float _2906 = clamp(1.0f - (_2903 * _2903), 0.0f, 1.0f);
                        _2909 = lerp(1.0f / (_2851 + 1.0f), _2887, float(_2811)) * (_2906 * _2906);
                    }
                    else
                    {
                        float3 _2892 = _2850 * _LightDataBuffer_PunctualLightData[_2685].w;
                        _2909 = _2887 * pow(1.0f - clamp(dot(_2892, _2892), 0.0f, 1.0f), _2839);
                    }
                    float _2914 = clamp((dot(_2886, _2845) - _LightDataBuffer_PunctualLightData[_2688].z) * _LightDataBuffer_PunctualLightData[_2688].w, 0.0f, 1.0f);
                    float _2917 = _2909 * lerp(1.0f, _2914 * _2914, _2813);
                    int _2919 = int(_LightDataBuffer_PunctualLightData[_2703].w);
                    float _3023 = 0.0f;
                    if ((!_2811) && (_2919 >= 0))
                    {
                        uint _2925 = uint(_2919);
                        float2 _3016 = 0.0f.xx;
                        [branch]
                        if (_2813 != 0.0f)
                        {
                            float4 _3006 = mul(_lightCookieMatrices[_2925], float4(_540.x, _612, _540.z, 1.0f));
                            _3016 = _lightCookieData[_2925].xy + (clamp(_3006.xy / _3006.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2925].zw);
                        }
                        else
                        {
                            float3 _2940 = mul(float4(-_2850, 0.0f), _lightCookieMatrices[_2925]).xyz;
                            float3 _425 = _2940;
                            float3 _424 = _2940;
                            float3 _423 = abs(_2940);
                            uint _2949 = uint(int(_423.y > _423.x));
                            uint _2955 = (_423.z > _423[_2949]) ? 2u : _2949;
                            uint _2961 = (_2955 * 2u) + uint(_424[_2955] < 0.0f);
                            float _2965 = abs(_425[_2961 / 2u]);
                            float _2985 = 0.5f - (0.000244140625f / _lightCookieData[_2925].w);
                            _3016 = _lightCookieData[_2925].xy + (clamp(float2((float(_2961) + ((((_425[uint(_373[_2961].x)] * _374[_2961].x) / _2965) * _2985) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_373[_2961].y)] * _374[_2961].y) / _2965) * _2985)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2925].zw);
                        }
                        _3023 = _2917 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3016, 0.0f).x;
                    }
                    else
                    {
                        _3023 = _2917;
                    }
                    float _3024 = _3023 * _2782;
                    float3 _3510 = 0.0f.xxx;
                    do
                    {
                        float3 _3509 = 0.0f.xxx;
                        [branch]
                        if (_3024 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2812)
                            {
                                _3510 = lerp(_2646, _LightDataBuffer_PunctualLightData[_2682].xyz, (_3024 * (_LightDataBuffer_PunctualLightData[_2694].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2694].w) + (smoothstep(-0.5f, 0.5f, dot(_568, _2886)) * _LightDataBuffer_PunctualLightData[_2694].w)))).xxx);
                                break;
                            }
                            float _3044 = dot(_2002, _2886);
                            float _3045 = clamp(_3044, 0.0f, 1.0f);
                            float _3348 = 0.0f;
                            if (_2795 != 0u)
                            {
                                bool _3051 = _2807 || ((_2707 & 2u) != 0u);
                                int _3100 = 0;
                                if (_3051)
                                {
                                    _3100 = int(_LightDataBuffer_PunctualLightData[_2691].x);
                                }
                                else
                                {
                                    uint _3055 = asuint(_LightDataBuffer_PunctualLightData[_2688].w);
                                    uint _3057 = asuint(_LightDataBuffer_PunctualLightData[_2691].x);
                                    float3 _3058 = _540 - _LightDataBuffer_PunctualLightData[_2685].xyz;
                                    float3 _3059 = abs(_3058);
                                    float _3060 = _3059.x;
                                    float _3061 = _3059.y;
                                    float _3063 = _3059.z;
                                    int _3095 = 0;
                                    if ((_3060 > _3061) && (_3060 > _3063))
                                    {
                                        _3095 = int((_3058.x > 0.0f) ? (_3055 >> 24u) : ((_3055 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3087 = 0;
                                        if (_3061 > _3063)
                                        {
                                            _3087 = int((_3058.y > 0.0f) ? ((_3055 >> 8u) & 255u) : (_3055 & 255u));
                                        }
                                        else
                                        {
                                            _3087 = int((_3058.z > 0.0f) ? ((_3057 >> 8u) & 255u) : (_3057 & 255u));
                                        }
                                        _3095 = _3087;
                                    }
                                    _3100 = (_3095 < 80) ? _3095 : (-1);
                                }
                                bool _3101 = _3100 >= 0;
                                float _3347 = 0.0f;
                                if (_3101)
                                {
                                    float3 _3108 = _540 - _LightDataBuffer_PunctualLightData[_2685].xyz;
                                    float4 _3128 = mul(_PunctualLightWorldToShadow[_3100], float4((_540 - ((_3108 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3108, _3108)))) * _PunctualLightShadowParams[_3100].x)) + (_568 * (_PunctualLightShadowParams[_3100].y * 5.0f)), 1.0f));
                                    float _3129 = _3128.w;
                                    float3 _3132 = _3128.xyz / _3129.xxx;
                                    float2 _3133 = _3132.xy;
                                    float3 _3141 = _3132.xyz;
                                    bool3 _3142 = bool3(_3141.x <= 0.0f.xxx.x, _3141.y <= 0.0f.xxx.y, _3141.z <= 0.0f.xxx.z);
                                    bool3 _3143 = bool3(_3141.x >= 1.0f.xxx.x, _3141.y >= 1.0f.xxx.y, _3141.z >= 1.0f.xxx.z);
                                    float _3146 = _3132.z;
                                    float2 _3157 = ((_3133 * (_PunctualLightShadowParams2[_3100].zw - _PunctualLightShadowParams2[_3100].xy)) + _PunctualLightShadowParams2[_3100].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3159 = floor(_3157 + 0.5f.xx);
                                    float2 _3160 = _3157 - _3159;
                                    float _3162 = _3160.x + 0.5f;
                                    float _3163 = _3162 * _3162;
                                    float _3166 = 1.0f - _3160.x;
                                    float _3167 = min(_3160.x, 0.0f);
                                    float _3170 = _3160.x + 1.0f;
                                    float _3171 = max(_3160.x, 0.0f);
                                    float _3183 = _3160.y + 0.5f;
                                    float _3184 = _3183 * _3183;
                                    float _3187 = 1.0f - _3160.y;
                                    float _3188 = min(_3160.y, 0.0f);
                                    float _3191 = _3160.y + 1.0f;
                                    float _3192 = max(_3160.y, 0.0f);
                                    float3 _3204 = float3(0.1599999964237213134765625f * _3166, 0.1599999964237213134765625f * ((_3170 - (_3171 * _3171)) + 1.0f), _3163 * 0.07999999821186065673828125f);
                                    float3 _3205 = float3(0.1599999964237213134765625f * ((_3163 * 0.5f) - _3160.x), 0.1599999964237213134765625f * ((_3166 - (_3167 * _3167)) + 1.0f), 0.1599999964237213134765625f * _3170) + _3204;
                                    float3 _3207 = float3(0.1599999964237213134765625f * _3187, 0.1599999964237213134765625f * ((_3191 - (_3192 * _3192)) + 1.0f), _3184 * 0.07999999821186065673828125f);
                                    float3 _3208 = float3(0.1599999964237213134765625f * ((_3184 * 0.5f) - _3160.y), 0.1599999964237213134765625f * ((_3187 - (_3188 * _3188)) + 1.0f), 0.1599999964237213134765625f * _3191) + _3207;
                                    float3 _3214 = ((_3204 / _3205) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3216 = ((_3207 / _3208) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3218 = _3159 * _PunctualLightShadowTexelSize.xy;
                                    float _3219 = _3214.x;
                                    float _3220 = _3216.x;
                                    float _3223 = _3214.y;
                                    float _3226 = _3214.z;
                                    float _3229 = _3216.y;
                                    float _3236 = _3216.z;
                                    float _3243 = _3205.x;
                                    float _3244 = _3208.x;
                                    float _3246 = _3205.y;
                                    float _3248 = _3205.z;
                                    float _3250 = _3208.y;
                                    float _3254 = _3208.z;
                                    float _3312 = (((((((_3243 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3219, _3220), _417).xy, _3146)) + ((_3246 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3223, _3220), _417).xy, _3146))) + ((_3248 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3226, _3220), _417).xy, _3146))) + ((_3243 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3219, _3229), _417).xy, _3146))) + ((_3246 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3223, _3229), _417).xy, _3146))) + ((_3248 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3226, _3229), _417).xy, _3146))) + ((_3243 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3219, _3236), _417).xy, _3146));
                                    float2 _3333 = min(_3133, 1.0f.xx - _3133);
                                    _3347 = _3101 ? lerp(1.0f, (any(bool3(_3142.x || _3143.x, _3142.y || _3143.y, _3142.z || _3143.z)) || ((asuint(_3146) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3312 + ((_3246 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3223, _3236), _417).xy, _3146))) + ((_3248 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3226, _3236), _417).xy, _3146))), _3051 ? min(_PunctualLightShadowParams[_3100].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3100].z - _3129) * 0.25f, min(_3333.x, _3333.y)))) : _PunctualLightShadowParams[_3100].w) : 1.0f;
                                }
                                else
                                {
                                    _3347 = clamp(dot(_547, _2886) + 1.0f, 0.0f, 1.0f);
                                }
                                _3348 = _3347;
                            }
                            else
                            {
                                _3348 = 1.0f;
                            }
                            float _3428 = 0.0f;
                            float3 _3429 = 0.0f.xxx;
                            float _3430 = 0.0f;
                            float3 _3431 = 0.0f.xxx;
                            float3 _3432 = 0.0f.xxx;
                            float _3433 = 0.0f;
                            float _3434 = 0.0f;
                            [branch]
                            if (_2795 == 0u)
                            {
                                float3 _3408 = _LightDataBuffer_PunctualLightData[_2682].xyz * _3024;
                                float3 _3421 = _2310.xyz;
                                _3428 = _3024;
                                _3429 = (_LightDataBuffer_PunctualLightData[_2682].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2694].y) + ((1.0f / max(1.0f, max(max(_3408.x, _3408.y), _3408.z) * lerp(0.75f, 0.5f, _2495))) * _LightDataBuffer_PunctualLightData[_2694].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2694].x, 1.0f, clamp(_3044 + 0.5f, 0.0f, 1.0f));
                                _3430 = _3045;
                                _3431 = _3421;
                                _3432 = _3421;
                                _3433 = 1.0f;
                                _3434 = 0.0f;
                            }
                            else
                            {
                                float _3401 = 0.0f;
                                float _3402 = 0.0f;
                                float3 _3403 = 0.0f.xxx;
                                float3 _3404 = 0.0f.xxx;
                                float _3405 = 0.0f;
                                float _3406 = 0.0f;
                                if (_2795 == 3u)
                                {
                                    _3401 = _3024 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2694].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2694].x), _2461) * _3348);
                                    _3402 = clamp(dot(_2002, -normalize(cross(_580, cross(_580, _2886)))), 0.0f, 1.0f);
                                    _3403 = lerp(0.5f.xxx, _2105, _LightDataBuffer_PunctualLightData[_2694].y.xxx);
                                    _3404 = 0.0f.xxx;
                                    _3405 = 1.0f;
                                    _3406 = 0.0f;
                                }
                                else
                                {
                                    bool _3357 = _2795 == 1u;
                                    float _3381 = 0.0f;
                                    float3 _3382 = 0.0f.xxx;
                                    float _3383 = 0.0f;
                                    float _3384 = 0.0f;
                                    if (_3357)
                                    {
                                        _3381 = clamp(clamp(_3044 + _LightDataBuffer_PunctualLightData[_2694].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3348;
                                        _3382 = _2109 * _LightDataBuffer_PunctualLightData[_2694].y;
                                        _3383 = 1.0f;
                                        _3384 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3361 = _2795 == 2u;
                                        float _3373 = 0.0f;
                                        if (_3361)
                                        {
                                            _3373 = smoothstep(_LightDataBuffer_PunctualLightData[_2694].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2694].x - 0.0500000007450580596923828125f, _2003) * ((1.0f - _LightDataBuffer_PunctualLightData[_2694].z) + (step(0.5f, _2006) * _LightDataBuffer_PunctualLightData[_2694].z));
                                        }
                                        else
                                        {
                                            _3373 = 1.0f;
                                        }
                                        _3381 = _3045;
                                        _3382 = 0.0f.xxx;
                                        _3383 = _3373;
                                        _3384 = _3361 ? _LightDataBuffer_PunctualLightData[_2694].y : 0.0f;
                                    }
                                    bool3 _3385 = _3357.xxx;
                                    _3401 = _3024;
                                    _3402 = _3381;
                                    _3403 = float3(_3385.x ? _2105.x : 0.0f.xxx.x, _3385.y ? _2105.y : 0.0f.xxx.y, _3385.z ? _2105.z : 0.0f.xxx.z);
                                    _3404 = _3382;
                                    _3405 = _3383;
                                    _3406 = _3384;
                                }
                                _3428 = _3401;
                                _3429 = _LightDataBuffer_PunctualLightData[_2682].xyz;
                                _3430 = _3402;
                                _3431 = _3403;
                                _3432 = _3404;
                                _3433 = _3405;
                                _3434 = _3406;
                            }
                            float3 _3499 = 0.0f.xxx;
                            [branch]
                            if (_2795 != 3u)
                            {
                                float _3439 = lerp(_2111, 0.00999999977648258209228515625f, _3434);
                                float3 _3441 = normalize(_2886 + _456);
                                float _3442 = dot(_1866, _3441);
                                float _3443 = _3439 * _3439;
                                float _3447 = (((_3442 * _3443) - _3442) * _3442) + 1.0f;
                                float _3448 = _3447 * _3447;
                                float3 _3459 = _2108 * clamp((((_3443 != _3448) ? (_3443 / _3448) : 1.0f) * (0.5f / ((_2347 + (_3439 * _2349)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3496 = 0.0f.xxx;
                                if (_2358)
                                {
                                    float _3464 = dot(_1158, _3441);
                                    float _3466 = clamp(dot(_1158, _456), 0.0f, 1.0f);
                                    float _3467 = 1.0f - clamp(dot(_456, _3441), 0.0f, 1.0f);
                                    float _3468 = _3467 * _3467;
                                    float _3470 = (_3467 * _3468) * _3468;
                                    float _3476 = _1142 * _1142;
                                    float _3480 = (((_3464 * _3476) - _3464) * _3464) + 1.0f;
                                    float _3481 = _3480 * _3480;
                                    _3496 = _3459 + clamp(((((_1154 * (1.0f - _3470)) + _3470.xxx) * _1147) * ((_3476 != _3481) ? (_3476 / _3481) : 1.0f)) * (0.5f / (((2.0f * _3466) + (_1142 * ((1.0f + _3466) - _3466))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3496 = _3459;
                                }
                                _3499 = (_3496 * _3433) * _LightDataBuffer_PunctualLightData[_2703].z;
                            }
                            else
                            {
                                _3499 = 0.0f.xxx;
                            }
                            float3 _3502 = _3429 * _3428;
                            _3509 = _2646 + (((_3502 * lerp(_3432, _3431, _3430.xxx)) * _2411) + ((_3502 * _3499) * _3430));
                        }
                        else
                        {
                            _3509 = _2646;
                        }
                        _3510 = _3509;
                        break;
                    } while(false);
                    _3511 = _3510;
                    break;
                } while(false);
                _3512 = _3511;
            }
            else
            {
                _3512 = _2646;
            }
            _2669 = _3512;
        }
    }
    float3 _3552 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3552 = lerp(lerp(0.5f.xxx, lerp(dot(_2645, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2645, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2459, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3552 = _2645;
    }
    float4 _3559 = float4(_3552 * _ExposureWithMiscParams.y, _503);
    _3559.w = (_SurfaceType == 1.0f) ? _503 : 1.0f;
    float4 _3943 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3583 = _612 * _AtmosphereFogParams3.w;
        float _3588 = max(0.00999999977648258209228515625f, _3583 + _AtmosphereFogParams4.w);
        float3 _3602 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3588)) / _3588) * exp(_3583 + _AtmosphereFogParams5.w))));
        float _3605 = dot(_2552, _AtmosphereFogParams1.xyz);
        float _3611 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3615 = (1.0f + _3611) - ((2.0f * _AtmosphereFogParams2.w) * _3605);
        float3 _3935 = 0.0f.xxx;
        float _3936 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3766 = (uint3(int3(_2175, _2176, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3767 = _3766.y;
            uint _3768 = _3766.z;
            uint _3771 = _3766.x + (_3767 * _3768);
            uint _3773 = _3767 + (_3768 * _3771);
            uint _3775 = _3768 + (_3771 * _3773);
            uint _3777 = _3771 + (_3773 * _3775);
            float _3799 = dot(_2552, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3806 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3808 = (_VolumetricFogParams0.w * ((_3799 > 5.9604644775390625e-08f) ? (1.0f / _3799) : 0.0f)) * (1.0f / _457);
            float _3809 = _3806.y;
            float _3810 = _3808 * _3809;
            float _3812 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3810;
            float _3813 = _3809 - _3810;
            float _3815 = (1.0f - _3808) * _457;
            float _3829 = max(-127.0f, _ExponentialFogParams0.z * _3813);
            float _3853 = max(-127.0f, _ExponentialFogParams3.x * _3813);
            float _3864 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3812 - _ExponentialFogParams0.x)))) * ((abs(_3829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3829)) / _3829) : (0.693147182464599609375f - (0.2402265071868896484375f * _3829)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3812 - _ExponentialFogParams3.z)))) * ((abs(_3853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3853)) / _3853) : (0.693147182464599609375f - (0.2402265071868896484375f * _3853))));
            float _3886 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3889 = clamp((max(clamp(exp2(-(_3864 * _3815)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3886, 0.0f, 1.0f);
            float4 _3929 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2620 + ((((float3(uint3(_3777, _3773 + (_3775 * _3777), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_437 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_437 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3935 = _3929.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3889)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3864 * max(_3815 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3886))) * _3929.w);
            _3936 = _3929.w * _3889;
        }
        else
        {
            float3 _3642 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3644 = _3642.y;
            float _3658 = max(-127.0f, _ExponentialFogParams0.z * _3644);
            float _3682 = max(-127.0f, _ExponentialFogParams3.x * _3644);
            float _3693 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3658)) / _3658) : (0.693147182464599609375f - (0.2402265071868896484375f * _3658)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3682)) / _3682) : (0.693147182464599609375f - (0.2402265071868896484375f * _3682))));
            float _3715 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3718 = clamp((max(clamp(exp2(-(_3693 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3715, 0.0f, 1.0f);
            _3935 = (_ExponentialFogParams2.xyz * (1.0f - _3718)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3693 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3715));
            _3936 = _3718;
        }
        float3 _3941 = (_3559.xyz * (_3602 * _3936)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3605 * _3605)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3611) / max((12.56637096405029296875f * _3615) * sqrt(_3615), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3602)) * _3936) + _3935);
        _3943 = float4(_3941.x, _3941.y, _3941.z, _3559.w);
    }
    else
    {
        _3943 = _3559;
    }
    _15 = _3943;
    _16 = _2140;
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
