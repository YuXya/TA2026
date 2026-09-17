// Stage: Fragment  Blob: 730  ParamBlob: 297  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON _STYLIZED_FRESNEL
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

static float _421 = 0.0f;
static float3 _422 = 0.0f.xxx;
static float _424 = 0.0f;
static uint _425 = 0u;

static const int2 _377[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _378[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SpecRampIridescentMode : packoffset(c1);
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
    float _StylizedFresnelPow : packoffset(c12);
    float _StylizedFresnelAmount : packoffset(c12.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c12.z);
    float _StylizedNoiseContrast : packoffset(c12.w);
    float4 _StylizedFresnelColor : packoffset(c13);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c14);
    float _CustomizeBaseTintColor : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _CustomizeAddTintColor : packoffset(c16);
    float4 _CustomizeBaseColor : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _StylizedFresnelNoiseMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _441 = 1.0f / gl_FragCoord.w;
    float3 _456 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _457 = dot(_456, _456);
    float _459 = rsqrt(max(_457, 9.9999999392252902907785028219223e-09f));
    float3 _460 = _456 * _459;
    float _461 = _457 * _459;
    uint _464 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _469 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _482 = 0.0f.xxxx;
    float4 _483 = 0.0f.xxxx;
    if (_469)
    {
        _482 = _VertexSkinMatrices.Load<float4>((_464 + 2u) * 16 + 0);
        _483 = _VertexSkinMatrices.Load<float4>(_464 * 16 + 0);
    }
    else
    {
        _482 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _483 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _489 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _498 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _499 = _498.x;
    float _501 = _498.z;
    float _503 = 1.0f - _498.w;
    float _507 = _489.w * _BaseColor.w;
    float4 _534 = _StylizedFresnelNoiseMap.SampleBias(sampler_LinearClamp, ((_3 + (_StylizedFresnelNoiseSpeed * _VFXParams0.w).xx) * _StylizedFresnelNoiseMap_ST.xy) + _StylizedFresnelNoiseMap_ST.zw, _GlobalMipBias);
    float _542 = clamp(pow(clamp(1.0f - dot(_460, _5), 9.9999997473787516355514526367188e-05f, 1.0f), _StylizedFresnelPow) * _StylizedFresnelAmount, 0.0f, 1.0f) * clamp(((_534.x - 0.5f) * _StylizedNoiseContrast) + 0.5f, 0.0f, 1.0f);
    float3 _547 = lerp(_489.xyz * _BaseColor.xyz, _StylizedFresnelColor.xyz, _542.xxx);
    float3 _555 = _547 * _ShadowColorBrightness;
    float3 _559 = lerp(dot(_555, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _555, _ShadowColorSaturation.xxx);
    float4 _563 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _563.w = _563.w * _563.x;
    float2 _572 = (_563.wy * 2.0f) - 1.0f.xx;
    float3 _573 = float3(_572.x, _572.y, _422.z);
    float2 _574 = _572.xy;
    _573.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_574, _574), 0.0f, 1.0f)));
    float2 _582 = _573.xy * _BumpScale;
    float3 _589 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _593 = _589 - float3(_483.w, _424, _482.w);
    _593.y = 6.103515625e-05f;
    float3 _596 = normalize(_593);
    float3 _606 = mul(float3(_582.x, _582.y, _573.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _615 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _616 = (_606 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_606, _606)))) * _615;
    float3 _617 = normalize(_5) * _615;
    uint2 _619 = uint2(gl_FragCoord.xy);
    float3 _629 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _638 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _651 = float4(float(_638 & 255u), float((_638 >> 8u) & 255u), float((_638 >> 16u) & 255u), float((_638 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _652 = _651.x;
    float _655 = _651.w;
    float _661 = _589.y;
    float _664 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _661) * _651.y;
    float _665 = max(_651.z, _664);
    float _674 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1168 = 0.0f.xxxx;
    float3 _1169 = 0.0f.xxx;
    float3 _1170 = 0.0f.xxx;
    float _1171 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _692 = _589 - (_IVParam0.xyz + (_629 * (-_IVParam2.w)));
        float _706 = max(clamp((max(abs(_692.x), abs(_692.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_692.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1008 = 0.0f.xxxx;
        float4 _1009 = 0.0f.xxxx;
        float4 _1010 = 0.0f.xxxx;
        float _1011 = 0.0f;
        float _1012 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_706 < 1.0f))
        {
            float3 _719 = _589 - (_IVParam0.xyz + (_629 * (-_IVParam2.y)));
            float _733 = max(clamp((max(abs(_719.x), abs(_719.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_719.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _809 = 0.0f;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            float4 _812 = 0.0f.xxxx;
            if (_733 < 1.0f)
            {
                float3 _742 = ((_589 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _744 = _742 - floor(_742);
                float4 _748 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _744, 0.0f);
                float _749 = 1.0f - _733;
                float _753 = _IVParam1.y * 0.5f;
                float _758 = _744.x;
                float _759 = clamp(_744.y, _753, 1.0f - _753) * 0.3333333432674407958984375f;
                float _760 = _744.z;
                float4 _763 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_758, _759, _760), 0.0f);
                float _779 = _748.x;
                float _789 = _748.y;
                float _799 = _748.z;
                _809 = _706 + (_763.w * _749);
                _810 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.666666686534881591796875f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _749;
                _811 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.3333333432674407958984375f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _749;
                _812 = float4(((_763.xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _749;
            }
            else
            {
                _809 = _706;
                _810 = 0.0f.xxxx;
                _811 = 0.0f.xxxx;
                _812 = 0.0f.xxxx;
            }
            float3 _818 = _589 - (_IVParam0.xyz + (_629 * (-_IVParam2.z)));
            float _832 = max(clamp((max(abs(_818.x), abs(_818.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_818.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _912 = 0.0f;
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            float4 _915 = 0.0f.xxxx;
            if (_832 < 1.0f)
            {
                float3 _841 = ((_589 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _843 = _841 - floor(_841);
                float4 _847 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _843, 0.0f);
                float _849 = _733 * (1.0f - _832);
                float _853 = _IVParam1.y * 0.5f;
                float _858 = _843.x;
                float _859 = clamp(_843.y, _853, 1.0f - _853) * 0.3333333432674407958984375f;
                float _860 = _843.z;
                float4 _863 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_858, _859, _860), 0.0f);
                float _879 = _847.x;
                float _890 = _847.y;
                float _901 = _847.z;
                _912 = _809 + (_863.w * _849);
                _913 = _810 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_858, _859 + 0.666666686534881591796875f, _860), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _849);
                _914 = _811 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_858, _859 + 0.3333333432674407958984375f, _860), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _849);
                _915 = _812 + (float4(((_863.xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _849);
            }
            else
            {
                _912 = _809;
                _913 = _810;
                _914 = _811;
                _915 = _812;
            }
            float4 _998 = 0.0f.xxxx;
            float4 _999 = 0.0f.xxxx;
            float4 _1000 = 0.0f.xxxx;
            float _1001 = 0.0f;
            if (_832 > 0.0f)
            {
                float3 _924 = ((_589 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _927 = _IVParam1.xyz * 0.5f;
                float3 _929 = clamp(_924 - floor(_924), _927, 1.0f.xxx - _927);
                float4 _933 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _929, 0.0f);
                float _935 = _832 * (1.0f - _706);
                float _939 = _IVParam1.y * 0.5f;
                float _944 = _929.x;
                float _945 = clamp(_929.y, _939, 1.0f - _939) * 0.3333333432674407958984375f;
                float _946 = _929.z;
                float4 _949 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_944, _945, _946), 0.0f);
                float _965 = _933.x;
                float _976 = _933.y;
                float _987 = _933.z;
                _998 = _913 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_944, _945 + 0.666666686534881591796875f, _946), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _987, _987) * _935);
                _999 = _914 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_944, _945 + 0.3333333432674407958984375f, _946), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _935);
                _1000 = _915 + (float4(((_949.xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _935);
                _1001 = _912 + (_949.w * _935);
            }
            else
            {
                _998 = _913;
                _999 = _914;
                _1000 = _915;
                _1001 = _912;
            }
            float _1004 = clamp((_1001 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1008 = _998;
            _1009 = _999;
            _1010 = _1000;
            _1011 = _1004 - _706;
            _1012 = (_1004 + _706) * 0.5f;
        }
        else
        {
            _1008 = 0.0f.xxxx;
            _1009 = 0.0f.xxxx;
            _1010 = 0.0f.xxxx;
            _1011 = 0.0f;
            _1012 = 1.0f;
        }
        float4 _1032 = _1010 + float4(_IVDefaultSHAr.x * _1012, (_IVDefaultSHAr.y * _1012) + ((_IVDefaultSHAr.w * _1011) * 0.5f), _IVDefaultSHAr.z * _1012, (_IVDefaultSHAr.w * _1012) + ((_IVDefaultSHAr.y * _1011) * 0.375f));
        float4 _1052 = _1009 + float4(_IVDefaultSHAg.x * _1012, (_IVDefaultSHAg.y * _1012) + ((_IVDefaultSHAg.w * _1011) * 0.5f), _IVDefaultSHAg.z * _1012, (_IVDefaultSHAg.w * _1012) + ((_IVDefaultSHAg.y * _1011) * 0.375f));
        float4 _1072 = _1008 + float4(_IVDefaultSHAb.x * _1012, (_IVDefaultSHAb.y * _1012) + ((_IVDefaultSHAb.w * _1011) * 0.5f), _IVDefaultSHAb.z * _1012, (_IVDefaultSHAb.w * _1012) + ((_IVDefaultSHAb.y * _1011) * 0.375f));
        float4 _1076 = float4(_616, 1.0f);
        float3 _1082 = max(float3(dot(_1032, _1076), dot(_1052, _1076), dot(_1072, _1076)), 0.0f.xxx) * _674;
        float3 _1090 = ((_1032.xyz * 0.2125999927520751953125f) + (_1052.xyz * 0.715200006961822509765625f)) + (_1072.xyz * 0.072200000286102294921875f);
        float3 _1094 = _1090 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1090, _1090)));
        float _1096 = abs(_1094.y);
        float3 _1097 = _1094;
        _1097.y = _1096;
        float4 _1098 = float4(_1097.x, _1097.y, _1097.z, 0.0f.xxxx.w);
        _1098.w = 1.0f;
        float4 _1102 = float4(_1094.x, _1096, _1094.z, 1.0f);
        float3 _1107 = max(float3(dot(_1032, _1102), dot(_1052, _1102), dot(_1072, _1102)), 0.0f.xxx);
        float _1115 = _1082.z;
        float _1116 = _1082.y;
        float4 _1121 = lerp(float4(_1115, _1116, -1.0f, 0.666666686534881591796875f), float4(_1116, _1115, 0.0f, -0.3333333432674407958984375f), step(_1115, _1116).xxxx);
        float _1122 = _1082.x;
        float _1123 = _1121.x;
        float4 _1131 = lerp(float4(_1123, _1121.yw, _1122), float4(_1122, _1121.yz, _1123), step(_1123, _1122).xxxx);
        float _1132 = _1131.x;
        float _1133 = _1131.w;
        float _1134 = _1131.y;
        float _1136 = _1132 - min(_1133, _1134);
        float _1146 = frac(abs(_1131.z + ((_1133 - _1134) / ((6.0f * _1136) + 9.9999997473787516355514526367188e-05f))));
        float _1153 = min(_1136 / (_1132 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1146 - 0.5f))) * clamp(_1132, 0.0f, 1.0f));
        float _1155 = 2.0f / (2.0f - _1153);
        _1168 = _1098;
        _1169 = _1082;
        _1170 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1146, _1153, _1155).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1153.xxx) * _1155;
        _1171 = max(max(max(_1107.x, _1107.y), _1107.z), 0.0f) * _674;
    }
    else
    {
        _1168 = 0.0f.xxxx;
        _1169 = 1.0f.xxx;
        _1170 = _CharacterParams2.xyz;
        _1171 = _674;
    }
    float3 _1891 = 0.0f.xxx;
    float _1892 = 0.0f;
    float _1893 = 0.0f;
    float _1894 = 0.0f;
    float _1895 = 0.0f;
    float3 _1896 = 0.0f.xxx;
    float3 _1897 = 0.0f.xxx;
    [branch]
    if ((clamp(_652 + _665, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1199 = 1.0f - _499;
        float _1202 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_547 * _1199, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1205 = _469.xxx;
        float3 _1207 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1211 = float3(_1205.x ? _1207.x : _11.x, _1205.y ? _1207.y : _11.y, _1205.z ? _1207.z : _11.z) * _CharacterParams10.z;
        float3 _1213 = float3(_1205.x ? _10.xzy.x : _10.x, _1205.y ? _10.xzy.y : _10.y, _1205.z ? _10.xzy.z : _10.z);
        float3 _1215 = abs(_1213) - 0.20000000298023223876953125f.xxx;
        float3 _1218 = max((_1215 * _1215) * _1215, 6.103515625e-05f.xxx);
        float3 _1221 = _1218 / dot(_1218, 1.0f.xxx).xxx;
        float2 _1229 = _1211.xy;
        float2 _1234 = _1211.zy;
        float4 _1244 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1211.xz, _GlobalMipBias) * _1221.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1229, _GlobalMipBias) * _1221.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1234, _GlobalMipBias) * _1221.x);
        float _1245 = _1244.w;
        float _1247 = 1.10000002384185791015625f - _1245;
        float _1256 = max(smoothstep(0.800000011920928955078125f - _1245, _1247, clamp((_652 * _1199) + (_616.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1245, _1247, clamp(_664 * _1199, 0.0f, 1.0f)));
        float _1263 = smoothstep(0.5f, 0.75f, _499);
        float _1265 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _503) * _1202;
        float _1268 = clamp(_1265 + _1263, 0.0f, 1.0f) * max(_652, _665);
        bool _1272 = !((step(_652, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _665)) != 0.0f);
        bool2 _1273 = _1272.xx;
        float2 _1275 = (1.0f - _665).xx;
        float2 _1276 = float2(_1273.x ? float2(3.0f, 4.345600128173828125f).x : _1275.x, _1273.y ? float2(3.0f, 4.345600128173828125f).y : _1275.y);
        float _1277 = 1.0f - _1268;
        float _1280 = _1272 ? _Time.x : 1.0f;
        float _1282 = _1280 * _1276.x;
        float _1284 = _1280 * _1276.y;
        float3 _1285 = _1211 * 20.0f;
        float3 _1286 = _1211 * 34.345600128173828125f;
        float3 _1288 = pow(max(_1215, 0.0f.xxx), 10.0f.xxx);
        float3 _1292 = _1288 / max(dot(_1288, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1294 = _1292.y;
        float2 _1295 = _1285.xz * 1.0f;
        float2 _1296 = floor(_1295);
        float2 _1299 = frac(_1296 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1303 = _1299 + dot(_1299, _1299 + 34.345001220703125f.xx).xx;
        float _1304 = _1303.x;
        float _1305 = _1303.y;
        float2 _1309 = frac(float2(_1304 * _1305, _1304 + _1305));
        float2 _1312 = frac((_1296 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1316 = _1312 + dot(_1312, _1312 + 34.345001220703125f.xx).xx;
        float _1317 = _1316.x;
        float _1318 = _1316.y;
        float2 _1322 = frac(float2(_1317 * _1318, _1317 + _1318));
        float _1328 = _1309.x;
        float _1330 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1328);
        float2 _1331 = ((_1295 - _1296) + ((((_1322 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1334 = _1331.y;
        float2 _1338 = float2(_1331.x * 1.25f, _1334 * ((_1334 < 0.0f) ? 1.25f : 0.75f));
        float _1341 = _1282 + _1328;
        float _1345 = _1272 ? frac(_1341) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1341, 0.0f, 1.0f));
        float _1357 = _1309.y;
        float _1360 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1345) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1345)) * step(0.001000000047497451305389404296875f, smoothstep(_1330, 0.0f, length(_1338)))) * step(_1277, _1357 - 0.100000001490116119384765625f);
        float _1363 = _1360 * _1294;
        float _1371 = _1292.z;
        float2 _1372 = _1285.xy * 1.0f;
        float2 _1373 = floor(_1372);
        float2 _1376 = frac(_1373 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1380 = _1376 + dot(_1376, _1376 + 34.345001220703125f.xx).xx;
        float _1381 = _1380.x;
        float _1382 = _1380.y;
        float2 _1386 = frac(float2(_1381 * _1382, _1381 + _1382));
        float2 _1389 = frac((_1373 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1393 = _1389 + dot(_1389, _1389 + 34.345001220703125f.xx).xx;
        float _1394 = _1393.x;
        float _1395 = _1393.y;
        float2 _1399 = frac(float2(_1394 * _1395, _1394 + _1395));
        float _1405 = _1386.x;
        float _1407 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1405);
        float2 _1408 = ((_1372 - _1373) + ((((_1399 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1411 = _1408.y;
        float2 _1415 = float2(_1408.x * 1.25f, _1411 * ((_1411 < 0.0f) ? 1.25f : 0.75f));
        float _1418 = _1282 + _1405;
        float _1422 = _1272 ? frac(_1418) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1418, 0.0f, 1.0f));
        float _1434 = _1386.y;
        float _1437 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1422) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1422)) * step(0.001000000047497451305389404296875f, smoothstep(_1407, 0.0f, length(_1415)))) * step(_1277, _1434 - 0.100000001490116119384765625f);
        float _1440 = _1437 * _1371;
        float _1448 = _1292.x;
        float2 _1449 = _1285.zy * 1.0f;
        float2 _1450 = floor(_1449);
        float2 _1453 = frac(_1450 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1457 = _1453 + dot(_1453, _1453 + 34.345001220703125f.xx).xx;
        float _1458 = _1457.x;
        float _1459 = _1457.y;
        float2 _1463 = frac(float2(_1458 * _1459, _1458 + _1459));
        float2 _1466 = frac((_1450 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1470 = _1466 + dot(_1466, _1466 + 34.345001220703125f.xx).xx;
        float _1471 = _1470.x;
        float _1472 = _1470.y;
        float2 _1476 = frac(float2(_1471 * _1472, _1471 + _1472));
        float _1482 = _1463.x;
        float _1484 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1482);
        float2 _1485 = ((_1449 - _1450) + ((((_1476 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1488 = _1485.y;
        float2 _1492 = float2(_1485.x * 1.25f, _1488 * ((_1488 < 0.0f) ? 1.25f : 0.75f));
        float _1495 = _1282 + _1482;
        float _1499 = _1272 ? frac(_1495) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1495, 0.0f, 1.0f));
        float _1511 = _1463.y;
        float _1514 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1499) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1499)) * step(0.001000000047497451305389404296875f, smoothstep(_1484, 0.0f, length(_1492)))) * step(_1277, _1511 - 0.100000001490116119384765625f);
        float _1517 = _1514 * _1448;
        float2 _1530 = (float4(((clamp(_1338 / _1330.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1322.x)) * _1360) * _1294, _1363, _1357).xy + float4(((clamp(_1415 / _1407.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1399.x)) * _1437) * _1371, _1440, _1434).xy) + float4(((clamp(_1492 / _1484.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1476.x)) * _1514) * _1448, _1517, _1511).xy;
        float _1532 = max(_1517, max(_1363, _1440));
        float4 _1535 = float4(_1530, _1532, 0.0f);
        float2 _1537 = _1286.xz * 1.0f;
        float2 _1538 = floor(_1537);
        float2 _1541 = frac(_1538 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1545 = _1541 + dot(_1541, _1541 + 34.345001220703125f.xx).xx;
        float _1546 = _1545.x;
        float _1547 = _1545.y;
        float2 _1551 = frac(float2(_1546 * _1547, _1546 + _1547));
        float2 _1554 = frac((_1538 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1558 = _1554 + dot(_1554, _1554 + 34.345001220703125f.xx).xx;
        float _1559 = _1558.x;
        float _1560 = _1558.y;
        float2 _1564 = frac(float2(_1559 * _1560, _1559 + _1560));
        float _1570 = _1551.x;
        float _1572 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1570);
        float2 _1573 = ((_1537 - _1538) + ((((_1564 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1576 = _1573.y;
        float2 _1580 = float2(_1573.x * 1.25f, _1576 * ((_1576 < 0.0f) ? 1.25f : 0.75f));
        float _1583 = _1284 + _1570;
        float _1587 = _1272 ? frac(_1583) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1583, 0.0f, 1.0f));
        float _1599 = _1551.y;
        float _1602 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1587) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1587)) * step(0.001000000047497451305389404296875f, smoothstep(_1572, 0.0f, length(_1580)))) * step(_1277, _1599 - 0.100000001490116119384765625f);
        float _1605 = _1602 * _1294;
        float2 _1610 = _1286.xy * 1.0f;
        float2 _1611 = floor(_1610);
        float2 _1614 = frac(_1611 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1618 = _1614 + dot(_1614, _1614 + 34.345001220703125f.xx).xx;
        float _1619 = _1618.x;
        float _1620 = _1618.y;
        float2 _1624 = frac(float2(_1619 * _1620, _1619 + _1620));
        float2 _1627 = frac((_1611 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1631 = _1627 + dot(_1627, _1627 + 34.345001220703125f.xx).xx;
        float _1632 = _1631.x;
        float _1633 = _1631.y;
        float2 _1637 = frac(float2(_1632 * _1633, _1632 + _1633));
        float _1643 = _1624.x;
        float _1645 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1643);
        float2 _1646 = ((_1610 - _1611) + ((((_1637 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1649 = _1646.y;
        float2 _1653 = float2(_1646.x * 1.25f, _1649 * ((_1649 < 0.0f) ? 1.25f : 0.75f));
        float _1656 = _1284 + _1643;
        float _1660 = _1272 ? frac(_1656) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1656, 0.0f, 1.0f));
        float _1672 = _1624.y;
        float _1675 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1660) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1660)) * step(0.001000000047497451305389404296875f, smoothstep(_1645, 0.0f, length(_1653)))) * step(_1277, _1672 - 0.100000001490116119384765625f);
        float _1678 = _1675 * _1371;
        float2 _1683 = _1286.zy * 1.0f;
        float2 _1684 = floor(_1683);
        float2 _1687 = frac(_1684 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1691 = _1687 + dot(_1687, _1687 + 34.345001220703125f.xx).xx;
        float _1692 = _1691.x;
        float _1693 = _1691.y;
        float2 _1697 = frac(float2(_1692 * _1693, _1692 + _1693));
        float2 _1700 = frac((_1684 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1704 = _1700 + dot(_1700, _1700 + 34.345001220703125f.xx).xx;
        float _1705 = _1704.x;
        float _1706 = _1704.y;
        float2 _1710 = frac(float2(_1705 * _1706, _1705 + _1706));
        float _1716 = _1697.x;
        float _1718 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1716);
        float2 _1719 = ((_1683 - _1684) + ((((_1710 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1722 = _1719.y;
        float2 _1726 = float2(_1719.x * 1.25f, _1722 * ((_1722 < 0.0f) ? 1.25f : 0.75f));
        float _1729 = _1284 + _1716;
        float _1733 = _1272 ? frac(_1729) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1729, 0.0f, 1.0f));
        float _1745 = _1697.y;
        float _1748 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1733) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1733)) * step(0.001000000047497451305389404296875f, smoothstep(_1718, 0.0f, length(_1726)))) * step(_1277, _1745 - 0.100000001490116119384765625f);
        float _1751 = _1748 * _1448;
        float2 _1759 = (float4(((clamp(_1580 / _1572.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1564.x)) * _1602) * _1294, _1605, _1599).xy + float4(((clamp(_1653 / _1645.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1637.x)) * _1675) * _1371, _1678, _1672).xy) + float4(((clamp(_1726 / _1718.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1710.x)) * _1748) * _1448, _1751, _1745).xy;
        float4 _1764 = float4(_1759, max(_1751, max(_1605, _1678)), 0.0f);
        float _1766 = step(max(float2(_1330 * _1360, _424) * _1294, max(float2(_1407 * _1437, _424) * _1371, float2(_1484 * _1514, _424) * _1448)).x, 0.00999999977648258209228515625f);
        float2 _1770 = _1535.xy + (_1764.xy * _1766);
        float3 _1779 = float3((_1244.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1770.x, _1770.y, 0.0f.xxx.z);
        float2 _1783 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1786 = float3(_1213.x, 0.0f, _1213.z);
        float3 _1792 = abs(_1786 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1786, _1786)))) - 0.20000000298023223876953125f.xxx;
        float3 _1795 = max((_1792 * _1792) * _1792, 6.103515625e-05f.xxx);
        float3 _1798 = _1795 / dot(_1795, 1.0f.xxx).xxx;
        float _1817 = _1798.z;
        float _1819 = _1798.x;
        float4 _1821 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1229, _GlobalMipBias) * _1817) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1234, _GlobalMipBias) * _1819);
        float2 _1833 = _1779.xy + ((((_1821.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1229 + _1783, _GlobalMipBias).w * _1817) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1234 + _1783, _GlobalMipBias).w * _1819))) * _1268);
        float3 _1834 = float3(_1833.x, _1833.y, _1779.z);
        float _1835 = _1821.z;
        float _1840 = max(max(max(_1535.zw * step(0.00999999977648258209228515625f, _1532), _1764.zw * _1766).x, step(1.0099999904632568359375f - _1268, _1244.z)), smoothstep(1.0f - _1835, 1.10000002384185791015625f - _1835, _1268) * _1268);
        float2 _1841 = _1833.xy;
        _1834.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1841, _1841), 0.0f, 1.0f)));
        float3 _1848 = normalize(_1834);
        float3 _1849 = cross(_616, float3(0.0f, 1.0f, 0.0f));
        bool3 _1852 = (dot(_1849, _1849) > 6.103515625e-05f).xxx;
        float3 _1853 = normalize(_1849);
        float3 _1854 = float3(_1852.x ? _1853.x : float3(1.0f, 0.0f, 0.0f).x, _1852.y ? _1853.y : float3(1.0f, 0.0f, 0.0f).y, _1852.z ? _1853.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1865 = min(_503, 0.0500000007450580596923828125f);
        float _1866 = lerp(_503, _1865, _1840);
        float _1883 = lerp(1.0f, 0.5f, (_1256 * (1.0f - _1202)) * (1.0f - _1265));
        _1891 = normalize(lerp(_616, normalize(((_1854 * _1848.x) + (cross(_1854, _616) * _1848.y)) + (_616 * _1848.z)), _1840.xxx));
        _1892 = _1840;
        _1893 = _1865;
        _1894 = _1840;
        _1895 = max(_1866 - ((0.20000000298023223876953125f * _1202) * _1256), min(0.20000000298023223876953125f, _1866));
        _1896 = _559 * _1883;
        _1897 = lerp(_547, _547 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_547, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1840 * _1263).xxx) * _1883;
    }
    else
    {
        _1891 = _616;
        _1892 = 0.0f;
        _1893 = 0.00999999977648258209228515625f;
        _1894 = 0.0f;
        _1895 = _503;
        _1896 = _559;
        _1897 = _547;
    }
    float3 _2027 = 0.0f.xxx;
    float _2028 = 0.0f;
    float3 _2029 = 0.0f.xxx;
    float3 _2030 = 0.0f.xxx;
    float _2031 = 0.0f;
    [branch]
    if ((_655 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1902 = _469.xxx;
        float3 _1904 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1905 = float3(_1902.x ? _1904.x : _11.x, _1902.y ? _1904.y : _11.y, _1902.z ? _1904.z : _11.z);
        float3 _1908 = _1905 * _CharacterParams10.z;
        float3 _1910 = float3(_1902.x ? _10.xzy.x : _10.x, _1902.y ? _10.xzy.y : _10.y, _1902.z ? _10.xzy.z : _10.z);
        float3 _1912 = abs(_1910) - 0.20000000298023223876953125f.xxx;
        float3 _1915 = max((_1912 * _1912) * _1912, 6.103515625e-05f.xxx);
        float3 _1918 = _1915 / dot(_1915, 1.0f.xxx).xxx;
        float4 _1941 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1908.xz, _GlobalMipBias) * _1918.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1908.xy, _GlobalMipBias) * _1918.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1908.zy, _GlobalMipBias) * _1918.x);
        float _1942 = _1910.y;
        float _1949 = clamp(_655 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1905.y) * clamp(_655 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1955 = _1949 * (2.0f - _1949);
        float _1962 = smoothstep(2.0f - _1955, 2.349999904632568359375f - _1955, ((_1942 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1941.z) * ((_501 * _501) * float(gl_FrontFacing));
        float _1974 = lerp(1.0f, 0.5f, ((_1949 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1897 * (1.0f - _499), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1941.w) * ((_1942 * 0.25f) + 0.75f));
        float3 _1976 = _1962.xxx;
        float2 _1982 = (_1941.xy * 2.0f) - 1.0f.xx;
        float3 _1983 = float3(_1982.x, _1982.y, _422.z);
        float2 _1984 = _1982.xy;
        _1983.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1984, _1984), 0.0f, 1.0f)));
        float2 _1992 = _1983.xy * 2.0f;
        float3 _1994 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1992.x, _1992.y, _1983.z), _1976);
        float3 _1998 = _1994 * rsqrt(max(6.103515625e-05f, dot(_1994, _1994)));
        float _1999 = _616.y;
        float _2002 = step(0.00999999977648258209228515625f, 1.0f - (_1999 * _1999));
        float _2006 = lerp(_616.z, _1999, _2002);
        float3 _2013 = (float3(0.0f, _2002, 1.0f - _2002) - (_616 * _2006)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2006 * _2006)));
        _2027 = ((cross(_2013, _616) * _1998.x) + (_2013 * _1998.y)) + (_616 * _1998.z);
        _2028 = lerp(_1895, 0.89999997615814208984375f, clamp(_1962 * 4.0f, 0.0f, 1.0f));
        _2029 = lerp(_1896 * _1974, 0.3079999983310699462890625f.xxx, _1976);
        _2030 = lerp(_1897 * _1974, 0.87999999523162841796875f.xxx, _1976);
        _2031 = lerp(_499, 0.0f, _1962);
    }
    else
    {
        _2027 = _616;
        _2028 = _1895;
        _2029 = _1896;
        _2030 = _1897;
        _2031 = _499;
    }
    bool2 _2035 = (_DissolveUVSet != 0.0f).xx;
    float _2088 = (_UseCutOff * (_CutOffPosY - dot(_589, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2035.x ? _7.x : _3.x, _2035.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _589 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2088 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2117 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2119 = abs(_2117);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2119 : (-_2119)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2117) < 0.0f)
    {
        discard;
    }
    float _2130 = 0.959999978542327880859375f - (_2031 * 0.959999978542327880859375f);
    float3 _2131 = _2030 * _2130;
    float3 _2134 = lerp(0.039999999105930328369140625f.xxx * _498.y, _2030, _2031.xxx);
    float3 _2135 = _2029 * _2130;
    float _2137 = max(_2028 * _2028, 0.0078125f);
    float _2138 = _2137 * _2137;
    float2 _2151 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2151.y = -_2151.y;
    float2 _2164 = ((sqrt(sqrt(abs(_2151 * 0.5f))) * float2(int2(sign(_2151)))) * 0.5f) + 0.5f.xx;
    float4 _2167 = float4(_2164.x, _2164.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2167.z = 1.0f;
    _2167.w = (_1894 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2180 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2184 = normalize(float3(_2180.x, 6.103515625e-05f, _2180.z));
    float3 _2194 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2198 = _2194 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2202 = int(_619.x);
    int _2203 = int(_619.y);
    float4 _2207 = _ScreenSpaceShadowMask.Load(int3(int3(_2202, _2203, 0).xy, 0));
    float _2212 = _2207.y;
    float _2215 = lerp(lerp(1.0f, _2207.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2216 = dot(_2027, _2180);
    float3 _2223 = _2135 * _CharacterParams0.z;
    float3 _2224 = _2223 * 0.64999997615814208984375f;
    float _2228 = dot(_2131, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2241 = clamp(-dot(_2184.xz, normalize(_629.xz)), 0.0f, 1.0f);
    float _2245 = 1.0f - _CharacterParams12.x;
    float4 _2259 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2216, ((-_2216) * ((_2216 * 0.5f) - 1.0f)) + 0.5f, (_2241 * smoothstep(0.25f, 0.75f, 1.0f - abs(_629.y))) * _2245) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2260 = _2259.w;
    float _2262 = _2259.x;
    float _2263 = _2259.y;
    float _2264 = _2259.z;
    float _2269 = max(max(_2262, _2263), _2264) - min(min(_2262, _2263), _2264);
    float4 _2277 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2027, _629) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2278 = _2277.w;
    float _2279 = _501 * _2212;
    float _2286 = min(min(_2212, _501), _2260);
    float _2287 = _2278 * _2279;
    float3 _2291 = ((clamp(dot(_616, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1170, 1.0f.xxx, (_CharacterParams1.y * _2286).xxx);
    float3 _2293 = _2286.xxx;
    float3 _2316 = _2215.xxx;
    float3 _2317 = lerp((_2291 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1171), 1.5f), clamp(_1171, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2198, _2293) + ((_2291 * clamp(_1171, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2194 * _CharacterParams12.y)))) * _CharacterParams0.y, _2316);
    float3 _2318 = lerp(lerp(lerp(dot(_2224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2224, 1.2000000476837158203125f.xxx), _2223, clamp((_2279 * _2278) + _2260, 0.0f, 1.0f).xxx), _2131, _2293);
    float3 _2324 = _2318 * ((1.0f - _2269).xxx + (_2259.xyz * _2269));
    float3 _2333 = lerp(lerp(_2223, lerp(_2228.xxx, _2131, 1.2000000476837158203125f.xxx), _2287.xxx), _2324 * clamp(dot(_2318, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2324, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2316);
    float4 _2337 = float4(_2333, _2215);
    float _2339 = lerp(_2287, _2286, _2215);
    float _2342 = lerp(_CharacterParams0.z, 1.0f, _2339);
    float3 _2350 = float3(_629.x, lerp(0.5f, _2180.y, _2215), _629.z);
    float _2363 = clamp(dot(_1891, _460), 0.0f, 1.0f);
    float _2364 = dot(_1891, normalize(((_2180 * _2215) + ((_2350 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2350, _2350)))) * 2.0f)) + (_460 * (2.0f + _2215))));
    float _2368 = (((_2364 * _2138) - _2364) * _2364) + 1.0f;
    float _2369 = _2368 * _2368;
    float _2372 = (_2138 != _2369) ? (_2138 / _2369) : 1.0f;
    float _2373 = 2.0f * _2363;
    float _2375 = (1.0f + _2363) - _2363;
    float _2384 = _2363 * _2363;
    float3 _2396 = _2134 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2372 / min(1.0f / (_2138 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2384, _SpecRampIridescentMode), _2028 * (1.0f - _2031)), 0.0f).xyz;
    float3 _2398 = lerp(_2134, _2396, _SpecRampIridescentMode.xxx);
    float _2411 = (1.0f - _AlphaPremultiply) + (_507 * _AlphaPremultiply);
    float3 _2413 = ((_2317 * _2333) * _2411) + (((_2396 * clamp((_2372 * (0.5f / ((_2373 + (_2137 * _2375)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2317 * (((_2339 * 0.5f) + 0.5f) * _2342)) * 1.0f)) * _CharacterParams13.w);
    float _2414 = dot(_2413, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2417 = clamp(_2414 - 0.5f, 0.0f, 0.5f);
    float3 _2453 = normalize(cross(_629, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2459 = dot(_460, _2027);
    float _2461 = 1.0f - abs(_2459);
    float _2483 = dot(_2184, _2027);
    float _2495 = 1.0f - _2215;
    float _2522 = lerp(_2028, _1893, _1892);
    float _2523 = _2522 * _2522;
    float _2524 = _2384 * _2363;
    float2 _2525 = float2(1.0f, _2363);
    float2 _2528 = float2(1.0f, _2523);
    float3 _2531 = float3(1.0f, _2523, (_2523 * _2523) * _2523);
    float _2536 = dot(mul(_2525, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2528) / dot(mul(float3(1.0f, _2384, _2524), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2531);
    float _2541 = dot(mul(_2525, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2528) / dot(mul(float3(1.0f, _2363, _2524), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2531);
    float3 _2544 = (_2398 * _2536) + _2541.xxx;
    float _2545 = _2536 + _2541;
    float3 _2551 = -_460;
    float3 _2570 = lerp(_2414.xxx, _2413, ((_2417 * _2417) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2461)) * _CharacterParams8.w) * min(min(clamp(dot(_596, _2453) + 1.0f, 0.0f, 1.0f), _501), _2212)) * (lerp(0.25f.xxx, _2131, _CharacterParams9.z.xxx) * clamp(dot(_2453, _2027), 0.0f, 1.0f))) + ((((((lerp(_1169 * (1.0f / max(max(max(_1169.x, _1169.y), _1169.z) * 0.5f, 1.0f)), _2198, _2316) * clamp(lerp(dot(_1168.xyz, _2027) * _1168.w, ((-_2483) * ((_2483 * 0.5f) - 1.0f)) + 0.5f, _2215), 0.0f, 1.0f)) * ((_2495 + (_2241 * _2215)) * _2245)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2461)) * min(_501, _2212)) * (_2495 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2228) * _2215))) * max(0.1500000059604644775390625f.xxx, _2131)));
    float2 _2573 = float2(_619);
    float2 _2575 = floor(_2573 * 0.03125f);
    int _2583 = int((_2575.x + (_2575.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2590 = floor(_441 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2594 = clamp(_2590, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2596 = int(_2594 * 8.0f);
    float3 _2598 = 0.0f.xxx;
    _2598 = (_2570 + ((lerp(0.0f.xxx, _StylizedFresnelColor.xyz, (_542 * _StylizedFresnelColor.w).xxx) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2088) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2411)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2551, _1891), (1.2000000476837158203125f * log2(max(_2522, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2544 + ((_2398 * ((1.0f - _2545) / _2545)) * _2544)) * 1.0f)) * ((clamp(_1171, 0.5f, 1.5f) * _CharacterParams0.w) * _2342)) * _1170);
    float3 _2599 = 0.0f.xxx;
    [loop]
    for (int _2601 = 0; _2601 <= 7; _2598 = _2599, _2601++)
    {
        uint _2619 = (_2590 <= _2594) ? (_GlobalBinningBuffer.Load<uint>(uint(_2583 + _2601) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2596) + _2601) * 4 + 0)) : 0u;
        uint _2620 = uint(_2601);
        _2599 = _2598;
        uint _2625 = 0u;
        float3 _2622 = 0.0f.xxx;
        [loop]
        for (uint _2624 = _2619; _2624 != 0u; _2599 = _2622, _2624 = _2625)
        {
            uint _2629 = firstbitlow(_2624);
            _2625 = _2624 ^ (1u << (_2629 & 31u));
            int _2635 = int((32u * _2620) + _2629) * 8;
            int _2638 = _2635 + 1;
            int _2641 = _2635 + 2;
            int _2644 = _2635 + 3;
            int _2647 = _2635 + 4;
            int _2650 = _2635 + 5;
            int _2653 = _2635 + 6;
            int _2656 = _2635 + 7;
            uint _2660 = uint(_LightDataBuffer_PunctualLightData[_2650].w);
            float _2735 = 0.0f;
            if ((_2660 & 1u) == 1u)
            {
                uint _2666 = asuint(_LightDataBuffer_PunctualLightData[_2650].x);
                uint _2673 = asuint(_LightDataBuffer_PunctualLightData[_2650].y);
                uint _2680 = asuint(_LightDataBuffer_PunctualLightData[_2650].z);
                uint _2687 = asuint(_LightDataBuffer_PunctualLightData[_2653].x);
                uint _2694 = asuint(_LightDataBuffer_PunctualLightData[_2653].y);
                uint _2701 = asuint(_LightDataBuffer_PunctualLightData[_2653].z);
                float3 _2720 = abs(mul(float4(_589 - _LightDataBuffer_PunctualLightData[_2638].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2666).x, spvUnpackHalf2x16(_2680).x, spvUnpackHalf2x16(_2694).x, 0.0f), float4(spvUnpackHalf2x16(_2666 >> 16u).x, spvUnpackHalf2x16(_2680 >> 16u).x, spvUnpackHalf2x16(_2694 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2673).x, spvUnpackHalf2x16(_2687).x, spvUnpackHalf2x16(_2701).x, 0.0f), float4(spvUnpackHalf2x16(_2673 >> 16u).x, spvUnpackHalf2x16(_2687 >> 16u).x, spvUnpackHalf2x16(_2701 >> 16u).x, 0.0f))).xyz);
                float _2727 = _LightDataBuffer_PunctualLightData[_2656].x * 0.5f;
                float _2733 = 1.0f - clamp((max(max(_2720.x, _2720.y), _2720.z) - (_2727 + 0.5f)) / (0.5f - _2727), 0.0f, 1.0f);
                _2735 = _2733 * _2733;
            }
            else
            {
                _2735 = 1.0f;
            }
            if (false || (_2735 < 0.001000000047497451305389404296875f))
            {
                _2622 = _2599;
                continue;
            }
            float3 _3428 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2635].w < 1.5f)
            {
                float3 _3427 = 0.0f.xxx;
                do
                {
                    uint _2748 = asuint(_LightDataBuffer_PunctualLightData[_2644].w);
                    if ((_2748 == 16u) || ((_LightDataBuffer_PunctualLightData[_2644].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3427 = _2599;
                        break;
                    }
                    bool _2760 = (uint(_LightDataBuffer_PunctualLightData[_2635].w) & 1u) == 0u;
                    bool _2764 = (!_2760) && (_LightDataBuffer_PunctualLightData[_2641].z > 0.0f);
                    bool _2765 = _2748 == 4u;
                    float _2766 = float(_2760);
                    float _2774 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2641].y)) - abs(_LightDataBuffer_PunctualLightData[_2641].x);
                    float _2775 = _LightDataBuffer_PunctualLightData[_2641].y - _2774;
                    float _2782 = abs(max((1.0f - abs(_2774)) - abs(_2775), 0.00048828125f));
                    float3 _2786 = normalize(float3(_2774, _2775, (_LightDataBuffer_PunctualLightData[_2641].x >= 0.0f) ? _2782 : (-_2782)));
                    float _2792 = lerp(_LightDataBuffer_PunctualLightData[_2653].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2647].y, 0.100000001490116119384765625f), float(_2765));
                    float3 _2797 = _LightDataBuffer_PunctualLightData[_2638].xyz - _589;
                    float3 _2798 = -_2786;
                    float3 _2803 = lerp(_2797, _2798 * dot(_2797, _2798), (float(_2765 && (_LightDataBuffer_PunctualLightData[_2647].z > 0.5f)) * _2766).xxx);
                    float _2804 = dot(_2803, _2803);
                    float _2805 = rsqrt(_2804);
                    float3 _2806 = _2803 * _2805;
                    float3 _2839 = 0.0f.xxx;
                    float _2840 = 0.0f;
                    if (_2764)
                    {
                        float3 _2810 = (_2786 * _LightDataBuffer_PunctualLightData[_2641].z) * 0.5f;
                        float3 _2811 = _2803 - _2810;
                        float3 _2812 = _2803 + _2810;
                        float _2813 = length(_2811);
                        float _2814 = length(_2812);
                        float3 _2823 = normalize(cross(cross(_2786, _2806), _2786));
                        _2839 = _2823;
                        _2840 = ((1.0f / ((((_2813 * _2814) + dot(_2811, _2812)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2823, _2811) / _2813) + (dot(_2823, _2812) / _2814)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2641].z * _2805, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2839 = _2806;
                        _2840 = 1.0f;
                    }
                    float _2862 = 0.0f;
                    if (_2792 < 0.0f)
                    {
                        float _2856 = _2804 * (_LightDataBuffer_PunctualLightData[_2638].w * _LightDataBuffer_PunctualLightData[_2638].w);
                        float _2859 = clamp(1.0f - (_2856 * _2856), 0.0f, 1.0f);
                        _2862 = lerp(1.0f / (_2804 + 1.0f), _2840, float(_2764)) * (_2859 * _2859);
                    }
                    else
                    {
                        float3 _2845 = _2803 * _LightDataBuffer_PunctualLightData[_2638].w;
                        _2862 = _2840 * pow(1.0f - clamp(dot(_2845, _2845), 0.0f, 1.0f), _2792);
                    }
                    float _2867 = clamp((dot(_2839, _2798) - _LightDataBuffer_PunctualLightData[_2641].z) * _LightDataBuffer_PunctualLightData[_2641].w, 0.0f, 1.0f);
                    float _2870 = _2862 * lerp(1.0f, _2867 * _2867, _2766);
                    int _2872 = int(_LightDataBuffer_PunctualLightData[_2656].w);
                    float _2976 = 0.0f;
                    if ((!_2764) && (_2872 >= 0))
                    {
                        uint _2878 = uint(_2872);
                        float2 _2969 = 0.0f.xx;
                        [branch]
                        if (_2766 != 0.0f)
                        {
                            float4 _2959 = mul(_lightCookieMatrices[_2878], float4(_589.x, _661, _589.z, 1.0f));
                            _2969 = _lightCookieData[_2878].xy + (clamp(_2959.xy / _2959.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2878].zw);
                        }
                        else
                        {
                            float3 _2893 = mul(float4(-_2803, 0.0f), _lightCookieMatrices[_2878]).xyz;
                            float3 _429 = _2893;
                            float3 _428 = _2893;
                            float3 _427 = abs(_2893);
                            uint _2902 = uint(int(_427.y > _427.x));
                            uint _2908 = (_427.z > _427[_2902]) ? 2u : _2902;
                            uint _2914 = (_2908 * 2u) + uint(_428[_2908] < 0.0f);
                            float _2918 = abs(_429[_2914 / 2u]);
                            float _2938 = 0.5f - (0.000244140625f / _lightCookieData[_2878].w);
                            _2969 = _lightCookieData[_2878].xy + (clamp(float2((float(_2914) + ((((_429[uint(_377[_2914].x)] * _378[_2914].x) / _2918) * _2938) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_429[uint(_377[_2914].y)] * _378[_2914].y) / _2918) * _2938)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2878].zw);
                        }
                        _2976 = _2870 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2969, 0.0f).x;
                    }
                    else
                    {
                        _2976 = _2870;
                    }
                    float _2977 = _2976 * _2735;
                    float3 _3426 = 0.0f.xxx;
                    do
                    {
                        float3 _3425 = 0.0f.xxx;
                        [branch]
                        if (_2977 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2765)
                            {
                                _3426 = lerp(_2599, _LightDataBuffer_PunctualLightData[_2635].xyz, (_2977 * (_LightDataBuffer_PunctualLightData[_2647].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2647].w) + (smoothstep(-0.5f, 0.5f, dot(_617, _2839)) * _LightDataBuffer_PunctualLightData[_2647].w)))).xxx);
                                break;
                            }
                            float _2997 = dot(_2027, _2839);
                            float _2998 = clamp(_2997, 0.0f, 1.0f);
                            float _3301 = 0.0f;
                            if (_2748 != 0u)
                            {
                                bool _3004 = _2760 || ((_2660 & 2u) != 0u);
                                int _3053 = 0;
                                if (_3004)
                                {
                                    _3053 = int(_LightDataBuffer_PunctualLightData[_2644].x);
                                }
                                else
                                {
                                    uint _3008 = asuint(_LightDataBuffer_PunctualLightData[_2641].w);
                                    uint _3010 = asuint(_LightDataBuffer_PunctualLightData[_2644].x);
                                    float3 _3011 = _589 - _LightDataBuffer_PunctualLightData[_2638].xyz;
                                    float3 _3012 = abs(_3011);
                                    float _3013 = _3012.x;
                                    float _3014 = _3012.y;
                                    float _3016 = _3012.z;
                                    int _3048 = 0;
                                    if ((_3013 > _3014) && (_3013 > _3016))
                                    {
                                        _3048 = int((_3011.x > 0.0f) ? (_3008 >> 24u) : ((_3008 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3040 = 0;
                                        if (_3014 > _3016)
                                        {
                                            _3040 = int((_3011.y > 0.0f) ? ((_3008 >> 8u) & 255u) : (_3008 & 255u));
                                        }
                                        else
                                        {
                                            _3040 = int((_3011.z > 0.0f) ? ((_3010 >> 8u) & 255u) : (_3010 & 255u));
                                        }
                                        _3048 = _3040;
                                    }
                                    _3053 = (_3048 < 80) ? _3048 : (-1);
                                }
                                bool _3054 = _3053 >= 0;
                                float _3300 = 0.0f;
                                if (_3054)
                                {
                                    float3 _3061 = _589 - _LightDataBuffer_PunctualLightData[_2638].xyz;
                                    float4 _3081 = mul(_PunctualLightWorldToShadow[_3053], float4((_589 - ((_3061 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3061, _3061)))) * _PunctualLightShadowParams[_3053].x)) + (_617 * (_PunctualLightShadowParams[_3053].y * 5.0f)), 1.0f));
                                    float _3082 = _3081.w;
                                    float3 _3085 = _3081.xyz / _3082.xxx;
                                    float2 _3086 = _3085.xy;
                                    float3 _3094 = _3085.xyz;
                                    bool3 _3095 = bool3(_3094.x <= 0.0f.xxx.x, _3094.y <= 0.0f.xxx.y, _3094.z <= 0.0f.xxx.z);
                                    bool3 _3096 = bool3(_3094.x >= 1.0f.xxx.x, _3094.y >= 1.0f.xxx.y, _3094.z >= 1.0f.xxx.z);
                                    float _3099 = _3085.z;
                                    float2 _3110 = ((_3086 * (_PunctualLightShadowParams2[_3053].zw - _PunctualLightShadowParams2[_3053].xy)) + _PunctualLightShadowParams2[_3053].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3112 = floor(_3110 + 0.5f.xx);
                                    float2 _3113 = _3110 - _3112;
                                    float _3115 = _3113.x + 0.5f;
                                    float _3116 = _3115 * _3115;
                                    float _3119 = 1.0f - _3113.x;
                                    float _3120 = min(_3113.x, 0.0f);
                                    float _3123 = _3113.x + 1.0f;
                                    float _3124 = max(_3113.x, 0.0f);
                                    float _3136 = _3113.y + 0.5f;
                                    float _3137 = _3136 * _3136;
                                    float _3140 = 1.0f - _3113.y;
                                    float _3141 = min(_3113.y, 0.0f);
                                    float _3144 = _3113.y + 1.0f;
                                    float _3145 = max(_3113.y, 0.0f);
                                    float3 _3157 = float3(0.1599999964237213134765625f * _3119, 0.1599999964237213134765625f * ((_3123 - (_3124 * _3124)) + 1.0f), _3116 * 0.07999999821186065673828125f);
                                    float3 _3158 = float3(0.1599999964237213134765625f * ((_3116 * 0.5f) - _3113.x), 0.1599999964237213134765625f * ((_3119 - (_3120 * _3120)) + 1.0f), 0.1599999964237213134765625f * _3123) + _3157;
                                    float3 _3160 = float3(0.1599999964237213134765625f * _3140, 0.1599999964237213134765625f * ((_3144 - (_3145 * _3145)) + 1.0f), _3137 * 0.07999999821186065673828125f);
                                    float3 _3161 = float3(0.1599999964237213134765625f * ((_3137 * 0.5f) - _3113.y), 0.1599999964237213134765625f * ((_3140 - (_3141 * _3141)) + 1.0f), 0.1599999964237213134765625f * _3144) + _3160;
                                    float3 _3167 = ((_3157 / _3158) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3169 = ((_3160 / _3161) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3171 = _3112 * _PunctualLightShadowTexelSize.xy;
                                    float _3172 = _3167.x;
                                    float _3173 = _3169.x;
                                    float _3176 = _3167.y;
                                    float _3179 = _3167.z;
                                    float _3182 = _3169.y;
                                    float _3189 = _3169.z;
                                    float _3196 = _3158.x;
                                    float _3197 = _3161.x;
                                    float _3199 = _3158.y;
                                    float _3201 = _3158.z;
                                    float _3203 = _3161.y;
                                    float _3207 = _3161.z;
                                    float _3265 = (((((((_3196 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3172, _3173), _421).xy, _3099)) + ((_3199 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3176, _3173), _421).xy, _3099))) + ((_3201 * _3197) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3179, _3173), _421).xy, _3099))) + ((_3196 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3172, _3182), _421).xy, _3099))) + ((_3199 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3176, _3182), _421).xy, _3099))) + ((_3201 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3179, _3182), _421).xy, _3099))) + ((_3196 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3172, _3189), _421).xy, _3099));
                                    float2 _3286 = min(_3086, 1.0f.xx - _3086);
                                    _3300 = _3054 ? lerp(1.0f, (any(bool3(_3095.x || _3096.x, _3095.y || _3096.y, _3095.z || _3096.z)) || ((asuint(_3099) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3265 + ((_3199 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3176, _3189), _421).xy, _3099))) + ((_3201 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3171 + float2(_3179, _3189), _421).xy, _3099))), _3004 ? min(_PunctualLightShadowParams[_3053].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3053].z - _3082) * 0.25f, min(_3286.x, _3286.y)))) : _PunctualLightShadowParams[_3053].w) : 1.0f;
                                }
                                else
                                {
                                    _3300 = clamp(dot(_596, _2839) + 1.0f, 0.0f, 1.0f);
                                }
                                _3301 = _3300;
                            }
                            else
                            {
                                _3301 = 1.0f;
                            }
                            float _3381 = 0.0f;
                            float3 _3382 = 0.0f.xxx;
                            float _3383 = 0.0f;
                            float3 _3384 = 0.0f.xxx;
                            float3 _3385 = 0.0f.xxx;
                            float _3386 = 0.0f;
                            float _3387 = 0.0f;
                            [branch]
                            if (_2748 == 0u)
                            {
                                float3 _3361 = _LightDataBuffer_PunctualLightData[_2635].xyz * _2977;
                                float3 _3374 = _2337.xyz;
                                _3381 = _2977;
                                _3382 = (_LightDataBuffer_PunctualLightData[_2635].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2647].y) + ((1.0f / max(1.0f, max(max(_3361.x, _3361.y), _3361.z) * lerp(0.75f, 0.5f, _2495))) * _LightDataBuffer_PunctualLightData[_2647].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2647].x, 1.0f, clamp(_2997 + 0.5f, 0.0f, 1.0f));
                                _3383 = _2998;
                                _3384 = _3374;
                                _3385 = _3374;
                                _3386 = 1.0f;
                                _3387 = 0.0f;
                            }
                            else
                            {
                                float _3354 = 0.0f;
                                float _3355 = 0.0f;
                                float3 _3356 = 0.0f.xxx;
                                float3 _3357 = 0.0f.xxx;
                                float _3358 = 0.0f;
                                float _3359 = 0.0f;
                                if (_2748 == 3u)
                                {
                                    _3354 = _2977 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2647].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2647].x), _2461) * _3301);
                                    _3355 = clamp(dot(_2027, -normalize(cross(_629, cross(_629, _2839)))), 0.0f, 1.0f);
                                    _3356 = lerp(0.5f.xxx, _2131, _LightDataBuffer_PunctualLightData[_2647].y.xxx);
                                    _3357 = 0.0f.xxx;
                                    _3358 = 1.0f;
                                    _3359 = 0.0f;
                                }
                                else
                                {
                                    bool _3310 = _2748 == 1u;
                                    float _3334 = 0.0f;
                                    float3 _3335 = 0.0f.xxx;
                                    float _3336 = 0.0f;
                                    float _3337 = 0.0f;
                                    if (_3310)
                                    {
                                        _3334 = clamp(clamp(_2997 + _LightDataBuffer_PunctualLightData[_2647].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3301;
                                        _3335 = _2135 * _LightDataBuffer_PunctualLightData[_2647].y;
                                        _3336 = 1.0f;
                                        _3337 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3314 = _2748 == 2u;
                                        float _3326 = 0.0f;
                                        if (_3314)
                                        {
                                            _3326 = smoothstep(_LightDataBuffer_PunctualLightData[_2647].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2647].x - 0.0500000007450580596923828125f, _2028) * ((1.0f - _LightDataBuffer_PunctualLightData[_2647].z) + (step(0.5f, _2031) * _LightDataBuffer_PunctualLightData[_2647].z));
                                        }
                                        else
                                        {
                                            _3326 = 1.0f;
                                        }
                                        _3334 = _2998;
                                        _3335 = 0.0f.xxx;
                                        _3336 = _3326;
                                        _3337 = _3314 ? _LightDataBuffer_PunctualLightData[_2647].y : 0.0f;
                                    }
                                    bool3 _3338 = _3310.xxx;
                                    _3354 = _2977;
                                    _3355 = _3334;
                                    _3356 = float3(_3338.x ? _2131.x : 0.0f.xxx.x, _3338.y ? _2131.y : 0.0f.xxx.y, _3338.z ? _2131.z : 0.0f.xxx.z);
                                    _3357 = _3335;
                                    _3358 = _3336;
                                    _3359 = _3337;
                                }
                                _3381 = _3354;
                                _3382 = _LightDataBuffer_PunctualLightData[_2635].xyz;
                                _3383 = _3355;
                                _3384 = _3356;
                                _3385 = _3357;
                                _3386 = _3358;
                                _3387 = _3359;
                            }
                            float3 _3415 = 0.0f.xxx;
                            [branch]
                            if (_2748 != 3u)
                            {
                                float _3392 = lerp(_2137, 0.00999999977648258209228515625f, _3387);
                                float _3395 = dot(_1891, normalize(_2839 + _460));
                                float _3396 = _3392 * _3392;
                                float _3400 = (((_3395 * _3396) - _3395) * _3395) + 1.0f;
                                float _3401 = _3400 * _3400;
                                _3415 = ((_2396 * clamp((((_3396 != _3401) ? (_3396 / _3401) : 1.0f) * (0.5f / ((_2373 + (_3392 * _2375)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3386) * _LightDataBuffer_PunctualLightData[_2656].z;
                            }
                            else
                            {
                                _3415 = 0.0f.xxx;
                            }
                            float3 _3418 = _3382 * _3381;
                            _3425 = _2599 + (((_3418 * lerp(_3385, _3384, _3383.xxx)) * _2411) + ((_3418 * _3415) * _3383));
                        }
                        else
                        {
                            _3425 = _2599;
                        }
                        _3426 = _3425;
                        break;
                    } while(false);
                    _3427 = _3426;
                    break;
                } while(false);
                _3428 = _3427;
            }
            else
            {
                _3428 = _2599;
            }
            _2622 = _3428;
        }
    }
    float3 _3468 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3468 = lerp(lerp(0.5f.xxx, lerp(dot(_2598, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2598, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2459, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3468 = _2598;
    }
    float4 _3475 = float4(_3468 * _ExposureWithMiscParams.y, _507);
    _3475.w = (_SurfaceType == 1.0f) ? _507 : 1.0f;
    float4 _3859 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3499 = _661 * _AtmosphereFogParams3.w;
        float _3504 = max(0.00999999977648258209228515625f, _3499 + _AtmosphereFogParams4.w);
        float3 _3518 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_461 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3504)) / _3504) * exp(_3499 + _AtmosphereFogParams5.w))));
        float _3521 = dot(_2551, _AtmosphereFogParams1.xyz);
        float _3527 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3531 = (1.0f + _3527) - ((2.0f * _AtmosphereFogParams2.w) * _3521);
        float3 _3851 = 0.0f.xxx;
        float _3852 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3682 = (uint3(int3(_2202, _2203, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3683 = _3682.y;
            uint _3684 = _3682.z;
            uint _3687 = _3682.x + (_3683 * _3684);
            uint _3689 = _3683 + (_3684 * _3687);
            uint _3691 = _3684 + (_3687 * _3689);
            uint _3693 = _3687 + (_3689 * _3691);
            float _3715 = dot(_2551, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3722 = _589 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3724 = (_VolumetricFogParams0.w * ((_3715 > 5.9604644775390625e-08f) ? (1.0f / _3715) : 0.0f)) * (1.0f / _461);
            float _3725 = _3722.y;
            float _3726 = _3724 * _3725;
            float _3728 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3726;
            float _3729 = _3725 - _3726;
            float _3731 = (1.0f - _3724) * _461;
            float _3745 = max(-127.0f, _ExponentialFogParams0.z * _3729);
            float _3769 = max(-127.0f, _ExponentialFogParams3.x * _3729);
            float _3780 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3728 - _ExponentialFogParams0.x)))) * ((abs(_3745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3745)) / _3745) : (0.693147182464599609375f - (0.2402265071868896484375f * _3745)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3728 - _ExponentialFogParams3.z)))) * ((abs(_3769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3769)) / _3769) : (0.693147182464599609375f - (0.2402265071868896484375f * _3769))));
            float _3802 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3805 = clamp((max(clamp(exp2(-(_3780 * _3731)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3802, 0.0f, 1.0f);
            float4 _3845 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2573 + ((((float3(uint3(_3693, _3689 + (_3691 * _3693), _425) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_441 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_441 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3851 = _3845.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3805)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3780 * max(_3731 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3802))) * _3845.w);
            _3852 = _3845.w * _3805;
        }
        else
        {
            float3 _3558 = _589 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3560 = _3558.y;
            float _3574 = max(-127.0f, _ExponentialFogParams0.z * _3560);
            float _3598 = max(-127.0f, _ExponentialFogParams3.x * _3560);
            float _3609 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3574) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3574)) / _3574) : (0.693147182464599609375f - (0.2402265071868896484375f * _3574)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3598)) / _3598) : (0.693147182464599609375f - (0.2402265071868896484375f * _3598))));
            float _3631 = clamp((_461 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3634 = clamp((max(clamp(exp2(-(_3609 * _461)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_461 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3631, 0.0f, 1.0f);
            _3851 = (_ExponentialFogParams2.xyz * (1.0f - _3634)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_460, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3609 * max(_461 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3631));
            _3852 = _3634;
        }
        float3 _3857 = (_3475.xyz * (_3518 * _3852)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3521 * _3521)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3527) / max((12.56637096405029296875f * _3531) * sqrt(_3531), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3518)) * _3852) + _3851);
        _3859 = float4(_3857.x, _3857.y, _3857.z, _3475.w);
    }
    else
    {
        _3859 = _3475;
    }
    _15 = _3859;
    _16 = _2167;
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
