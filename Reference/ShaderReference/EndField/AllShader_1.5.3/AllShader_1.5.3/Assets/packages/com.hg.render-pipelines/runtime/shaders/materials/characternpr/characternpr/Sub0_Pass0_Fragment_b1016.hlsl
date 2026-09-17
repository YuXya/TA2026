// Stage: Fragment  Blob: 1016  ParamBlob: 167  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _419 = 0.0f;
static float3 _420 = 0.0f.xxx;
static float _423 = 0.0f;
static uint _424 = 0u;

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
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _AnisotropyDirectionMain : packoffset(c12);
    float _AnisotropyDirectionAdditional : packoffset(c12.y);
    float _AnisotropyOffsetAdditional : packoffset(c12.z);
    float _AnisotropyIntensityMultiplier : packoffset(c12.w);
    float4 _AnisotropyUseGeometryTangent : packoffset(c13);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float4 _SilkStockingsDryColor : packoffset(c15);
    float4 _SilkStockingsWetColor : packoffset(c16);
    float4 _SilkStockingsColor : packoffset(c17);
    float4 _SilkStockingsSpecularInt : packoffset(c18);
    float _SilkStockingsMaxAffect : packoffset(c19);
    float _SilkStockingsRainWetMaskScale : packoffset(c19.y);
    float _SilkStockingsSpecularValue : packoffset(c19.z);
    float _SilkStockingsAdvance : packoffset(c19.w);
    float _SilkStockingsAnisoDirection : packoffset(c20);
    float _SilkStockingsAlbedoAffectType : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
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
    float _439 = 1.0f / gl_FragCoord.w;
    float3 _454 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _455 = dot(_454, _454);
    float _457 = rsqrt(max(_455, 9.9999999392252902907785028219223e-09f));
    float3 _458 = _454 * _457;
    float _459 = _455 * _457;
    uint _462 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _467 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _480 = 0.0f.xxxx;
    float4 _481 = 0.0f.xxxx;
    if (_467)
    {
        _480 = _VertexSkinMatrices.Load<float4>((_462 + 2u) * 16 + 0);
        _481 = _VertexSkinMatrices.Load<float4>(_462 * 16 + 0);
    }
    else
    {
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _481 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _487 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _492 = _487.xyz * _BaseColor.xyz;
    float4 _496 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _497 = _496.x;
    float _499 = _496.z;
    float _501 = 1.0f - _496.w;
    float _505 = _487.w * _BaseColor.w;
    float3 _506 = _492 * 12.9200000762939453125f;
    float3 _510 = (pow(abs(_492), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _511 = bool3(_492.x <= 0.003130800090730190277099609375f.xxx.x, _492.y <= 0.003130800090730190277099609375f.xxx.y, _492.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _513 = clamp(float3(_511.x ? _506.x : _510.x, _511.y ? _506.y : _510.y, _511.z ? _506.z : _510.z), 0.0f.xxx, 1.0f.xxx);
    float _517 = _513.z * 31.0f;
    float _518 = floor(_517);
    float2 _522 = ((_513.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _523 = float3(_522.x, _522.y, _513.z);
    _523.x = _522.x + (_518 * 0.03125f);
    float3 _538 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _523.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _523.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_517 - _518).xxx);
    float4 _542 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _542.w = _542.w * _542.x;
    float2 _551 = (_542.wy * 2.0f) - 1.0f.xx;
    float3 _552 = float3(_551.x, _551.y, _420.z);
    float2 _553 = _551.xy;
    _552.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_553, _553), 0.0f, 1.0f)));
    float2 _561 = _552.xy * _BumpScale;
    float4 _566 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _578 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _582 = _578 - float3(_481.w, _423, _480.w);
    _582.y = 6.103515625e-05f;
    float3 _585 = normalize(_582);
    float3 _595 = mul(float3(_561.x, _561.y, _552.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _604 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _605 = (_595 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_595, _595)))) * _604;
    float3 _606 = normalize(_5) * _604;
    uint2 _608 = uint2(gl_FragCoord.xy);
    float3 _618 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _627 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _640 = float4(float(_627 & 255u), float((_627 >> 8u) & 255u), float((_627 >> 16u) & 255u), float((_627 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _641 = _640.x;
    float _644 = _640.w;
    float _650 = _578.y;
    float _653 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _650) * _640.y;
    float _654 = max(_640.z, _653);
    float _663 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1157 = 0.0f.xxxx;
    float3 _1158 = 0.0f.xxx;
    float3 _1159 = 0.0f.xxx;
    float _1160 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _678 = _578 - (_IVParam0.xyz + (_618 * (-_IVParam2.w)));
        float _692 = max(clamp((max(abs(_678.x), abs(_678.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_678.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _994 = 0.0f.xxxx;
        float4 _995 = 0.0f.xxxx;
        float4 _996 = 0.0f.xxxx;
        float _997 = 0.0f;
        float _998 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_692 < 1.0f))
        {
            float3 _705 = _578 - (_IVParam0.xyz + (_618 * (-_IVParam2.y)));
            float _719 = max(clamp((max(abs(_705.x), abs(_705.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_705.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _795 = 0.0f;
            float4 _796 = 0.0f.xxxx;
            float4 _797 = 0.0f.xxxx;
            float4 _798 = 0.0f.xxxx;
            if (_719 < 1.0f)
            {
                float3 _728 = ((_578 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _730 = _728 - floor(_728);
                float4 _734 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _730, 0.0f);
                float _735 = 1.0f - _719;
                float _739 = _IVParam1.y * 0.5f;
                float _744 = _730.x;
                float _745 = clamp(_730.y, _739, 1.0f - _739) * 0.3333333432674407958984375f;
                float _746 = _730.z;
                float4 _749 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_744, _745, _746), 0.0f);
                float _765 = _734.x;
                float _775 = _734.y;
                float _785 = _734.z;
                _795 = _692 + (_749.w * _735);
                _796 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_744, _745 + 0.666666686534881591796875f, _746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _735;
                _797 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_744, _745 + 0.3333333432674407958984375f, _746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _735;
                _798 = float4(((_749.xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _735;
            }
            else
            {
                _795 = _692;
                _796 = 0.0f.xxxx;
                _797 = 0.0f.xxxx;
                _798 = 0.0f.xxxx;
            }
            float3 _804 = _578 - (_IVParam0.xyz + (_618 * (-_IVParam2.z)));
            float _818 = max(clamp((max(abs(_804.x), abs(_804.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_804.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _898 = 0.0f;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            if (_818 < 1.0f)
            {
                float3 _827 = ((_578 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _829 = _827 - floor(_827);
                float4 _833 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _829, 0.0f);
                float _835 = _719 * (1.0f - _818);
                float _839 = _IVParam1.y * 0.5f;
                float _844 = _829.x;
                float _845 = clamp(_829.y, _839, 1.0f - _839) * 0.3333333432674407958984375f;
                float _846 = _829.z;
                float4 _849 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_844, _845, _846), 0.0f);
                float _865 = _833.x;
                float _876 = _833.y;
                float _887 = _833.z;
                _898 = _795 + (_849.w * _835);
                _899 = _796 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.666666686534881591796875f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _835);
                _900 = _797 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.3333333432674407958984375f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _835);
                _901 = _798 + (float4(((_849.xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _835);
            }
            else
            {
                _898 = _795;
                _899 = _796;
                _900 = _797;
                _901 = _798;
            }
            float4 _984 = 0.0f.xxxx;
            float4 _985 = 0.0f.xxxx;
            float4 _986 = 0.0f.xxxx;
            float _987 = 0.0f;
            if (_818 > 0.0f)
            {
                float3 _910 = ((_578 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _913 = _IVParam1.xyz * 0.5f;
                float3 _915 = clamp(_910 - floor(_910), _913, 1.0f.xxx - _913);
                float4 _919 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _915, 0.0f);
                float _921 = _818 * (1.0f - _692);
                float _925 = _IVParam1.y * 0.5f;
                float _930 = _915.x;
                float _931 = clamp(_915.y, _925, 1.0f - _925) * 0.3333333432674407958984375f;
                float _932 = _915.z;
                float4 _935 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_930, _931, _932), 0.0f);
                float _951 = _919.x;
                float _962 = _919.y;
                float _973 = _919.z;
                _984 = _899 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_930, _931 + 0.666666686534881591796875f, _932), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _921);
                _985 = _900 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_930, _931 + 0.3333333432674407958984375f, _932), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _921);
                _986 = _901 + (float4(((_935.xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _921);
                _987 = _898 + (_935.w * _921);
            }
            else
            {
                _984 = _899;
                _985 = _900;
                _986 = _901;
                _987 = _898;
            }
            float _990 = clamp((_987 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _994 = _984;
            _995 = _985;
            _996 = _986;
            _997 = _990 - _692;
            _998 = (_990 + _692) * 0.5f;
        }
        else
        {
            _994 = 0.0f.xxxx;
            _995 = 0.0f.xxxx;
            _996 = 0.0f.xxxx;
            _997 = 0.0f;
            _998 = 1.0f;
        }
        float4 _1018 = _996 + float4(_IVDefaultSHAr.x * _998, (_IVDefaultSHAr.y * _998) + ((_IVDefaultSHAr.w * _997) * 0.5f), _IVDefaultSHAr.z * _998, (_IVDefaultSHAr.w * _998) + ((_IVDefaultSHAr.y * _997) * 0.375f));
        float4 _1038 = _995 + float4(_IVDefaultSHAg.x * _998, (_IVDefaultSHAg.y * _998) + ((_IVDefaultSHAg.w * _997) * 0.5f), _IVDefaultSHAg.z * _998, (_IVDefaultSHAg.w * _998) + ((_IVDefaultSHAg.y * _997) * 0.375f));
        float4 _1058 = _994 + float4(_IVDefaultSHAb.x * _998, (_IVDefaultSHAb.y * _998) + ((_IVDefaultSHAb.w * _997) * 0.5f), _IVDefaultSHAb.z * _998, (_IVDefaultSHAb.w * _998) + ((_IVDefaultSHAb.y * _997) * 0.375f));
        float4 _1062 = float4(_605, 1.0f);
        float3 _1068 = max(float3(dot(_1018, _1062), dot(_1038, _1062), dot(_1058, _1062)), 0.0f.xxx) * _663;
        float3 _1076 = ((_1018.xyz * 0.2125999927520751953125f) + (_1038.xyz * 0.715200006961822509765625f)) + (_1058.xyz * 0.072200000286102294921875f);
        float3 _1080 = _1076 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1076, _1076)));
        float _1082 = abs(_1080.y);
        float3 _1083 = _1080;
        _1083.y = _1082;
        float4 _1084 = float4(_1083.x, _1083.y, _1083.z, 0.0f.xxxx.w);
        _1084.w = 1.0f;
        float4 _1088 = float4(_1080.x, _1082, _1080.z, 1.0f);
        float3 _1093 = max(float3(dot(_1018, _1088), dot(_1038, _1088), dot(_1058, _1088)), 0.0f.xxx);
        float _1101 = _1068.z;
        float _1102 = _1068.y;
        float4 _1107 = lerp(float4(_1101, _1102, -1.0f, 0.666666686534881591796875f), float4(_1102, _1101, 0.0f, -0.3333333432674407958984375f), step(_1101, _1102).xxxx);
        float _1108 = _1068.x;
        float _1109 = _1107.x;
        float4 _1117 = lerp(float4(_1109, _1107.yw, _1108), float4(_1108, _1107.yz, _1109), step(_1109, _1108).xxxx);
        float _1118 = _1117.x;
        float _1119 = _1117.w;
        float _1120 = _1117.y;
        float _1122 = _1118 - min(_1119, _1120);
        float _1132 = frac(abs(_1117.z + ((_1119 - _1120) / ((6.0f * _1122) + 9.9999997473787516355514526367188e-05f))));
        float _1139 = min(_1122 / (_1118 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1132 - 0.5f))) * clamp(_1118, 0.0f, 1.0f));
        float _1141 = 2.0f / (2.0f - _1139);
        _1157 = _1084;
        _1158 = _1068;
        _1159 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1132, _1139, _1141).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1139.xxx) * _1141;
        _1160 = max(max(max(_1093.x, _1093.y), _1093.z), 0.0f) * _663;
    }
    else
    {
        _1157 = 0.0f.xxxx;
        _1158 = 1.0f.xxx;
        _1159 = _CharacterParams2.xyz;
        _1160 = _663;
    }
    float3 _1880 = 0.0f.xxx;
    float _1881 = 0.0f;
    float _1882 = 0.0f;
    float _1883 = 0.0f;
    float3 _1884 = 0.0f.xxx;
    float3 _1885 = 0.0f.xxx;
    [branch]
    if ((clamp(_641 + _654, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1188 = 1.0f - _497;
        float _1191 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_492 * _1188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1194 = _467.xxx;
        float3 _1196 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1200 = float3(_1194.x ? _1196.x : _10.x, _1194.y ? _1196.y : _10.y, _1194.z ? _1196.z : _10.z) * _CharacterParams10.z;
        float3 _1202 = float3(_1194.x ? _9.xzy.x : _9.x, _1194.y ? _9.xzy.y : _9.y, _1194.z ? _9.xzy.z : _9.z);
        float3 _1204 = abs(_1202) - 0.20000000298023223876953125f.xxx;
        float3 _1207 = max((_1204 * _1204) * _1204, 6.103515625e-05f.xxx);
        float3 _1210 = _1207 / dot(_1207, 1.0f.xxx).xxx;
        float2 _1218 = _1200.xy;
        float2 _1223 = _1200.zy;
        float4 _1233 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1200.xz, _GlobalMipBias) * _1210.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1218, _GlobalMipBias) * _1210.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1223, _GlobalMipBias) * _1210.x);
        float _1234 = _1233.w;
        float _1236 = 1.10000002384185791015625f - _1234;
        float _1245 = max(smoothstep(0.800000011920928955078125f - _1234, _1236, clamp((_641 * _1188) + (_605.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1234, _1236, clamp(_653 * _1188, 0.0f, 1.0f)));
        float _1252 = smoothstep(0.5f, 0.75f, _497);
        float _1254 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _501) * _1191;
        float _1257 = clamp(_1254 + _1252, 0.0f, 1.0f) * max(_641, _654);
        bool _1261 = !((step(_641, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _654)) != 0.0f);
        bool2 _1262 = _1261.xx;
        float2 _1264 = (1.0f - _654).xx;
        float2 _1265 = float2(_1262.x ? float2(3.0f, 4.345600128173828125f).x : _1264.x, _1262.y ? float2(3.0f, 4.345600128173828125f).y : _1264.y);
        float _1266 = 1.0f - _1257;
        float _1269 = _1261 ? _Time.x : 1.0f;
        float _1271 = _1269 * _1265.x;
        float _1273 = _1269 * _1265.y;
        float3 _1274 = _1200 * 20.0f;
        float3 _1275 = _1200 * 34.345600128173828125f;
        float3 _1277 = pow(max(_1204, 0.0f.xxx), 10.0f.xxx);
        float3 _1281 = _1277 / max(dot(_1277, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1283 = _1281.y;
        float2 _1284 = _1274.xz * 1.0f;
        float2 _1285 = floor(_1284);
        float2 _1288 = frac(_1285 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1292 = _1288 + dot(_1288, _1288 + 34.345001220703125f.xx).xx;
        float _1293 = _1292.x;
        float _1294 = _1292.y;
        float2 _1298 = frac(float2(_1293 * _1294, _1293 + _1294));
        float2 _1301 = frac((_1285 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1305 = _1301 + dot(_1301, _1301 + 34.345001220703125f.xx).xx;
        float _1306 = _1305.x;
        float _1307 = _1305.y;
        float2 _1311 = frac(float2(_1306 * _1307, _1306 + _1307));
        float _1317 = _1298.x;
        float _1319 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1317);
        float2 _1320 = ((_1284 - _1285) + ((((_1311 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1323 = _1320.y;
        float2 _1327 = float2(_1320.x * 1.25f, _1323 * ((_1323 < 0.0f) ? 1.25f : 0.75f));
        float _1330 = _1271 + _1317;
        float _1334 = _1261 ? frac(_1330) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1330, 0.0f, 1.0f));
        float _1346 = _1298.y;
        float _1349 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1334) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1334)) * step(0.001000000047497451305389404296875f, smoothstep(_1319, 0.0f, length(_1327)))) * step(_1266, _1346 - 0.100000001490116119384765625f);
        float _1352 = _1349 * _1283;
        float _1360 = _1281.z;
        float2 _1361 = _1274.xy * 1.0f;
        float2 _1362 = floor(_1361);
        float2 _1365 = frac(_1362 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1369 = _1365 + dot(_1365, _1365 + 34.345001220703125f.xx).xx;
        float _1370 = _1369.x;
        float _1371 = _1369.y;
        float2 _1375 = frac(float2(_1370 * _1371, _1370 + _1371));
        float2 _1378 = frac((_1362 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1382 = _1378 + dot(_1378, _1378 + 34.345001220703125f.xx).xx;
        float _1383 = _1382.x;
        float _1384 = _1382.y;
        float2 _1388 = frac(float2(_1383 * _1384, _1383 + _1384));
        float _1394 = _1375.x;
        float _1396 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1394);
        float2 _1397 = ((_1361 - _1362) + ((((_1388 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1400 = _1397.y;
        float2 _1404 = float2(_1397.x * 1.25f, _1400 * ((_1400 < 0.0f) ? 1.25f : 0.75f));
        float _1407 = _1271 + _1394;
        float _1411 = _1261 ? frac(_1407) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1407, 0.0f, 1.0f));
        float _1423 = _1375.y;
        float _1426 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1411) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1411)) * step(0.001000000047497451305389404296875f, smoothstep(_1396, 0.0f, length(_1404)))) * step(_1266, _1423 - 0.100000001490116119384765625f);
        float _1429 = _1426 * _1360;
        float _1437 = _1281.x;
        float2 _1438 = _1274.zy * 1.0f;
        float2 _1439 = floor(_1438);
        float2 _1442 = frac(_1439 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1446 = _1442 + dot(_1442, _1442 + 34.345001220703125f.xx).xx;
        float _1447 = _1446.x;
        float _1448 = _1446.y;
        float2 _1452 = frac(float2(_1447 * _1448, _1447 + _1448));
        float2 _1455 = frac((_1439 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1459 = _1455 + dot(_1455, _1455 + 34.345001220703125f.xx).xx;
        float _1460 = _1459.x;
        float _1461 = _1459.y;
        float2 _1465 = frac(float2(_1460 * _1461, _1460 + _1461));
        float _1471 = _1452.x;
        float _1473 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1471);
        float2 _1474 = ((_1438 - _1439) + ((((_1465 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1477 = _1474.y;
        float2 _1481 = float2(_1474.x * 1.25f, _1477 * ((_1477 < 0.0f) ? 1.25f : 0.75f));
        float _1484 = _1271 + _1471;
        float _1488 = _1261 ? frac(_1484) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1484, 0.0f, 1.0f));
        float _1500 = _1452.y;
        float _1503 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1488) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1488)) * step(0.001000000047497451305389404296875f, smoothstep(_1473, 0.0f, length(_1481)))) * step(_1266, _1500 - 0.100000001490116119384765625f);
        float _1506 = _1503 * _1437;
        float2 _1519 = (float4(((clamp(_1327 / _1319.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1311.x)) * _1349) * _1283, _1352, _1346).xy + float4(((clamp(_1404 / _1396.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1388.x)) * _1426) * _1360, _1429, _1423).xy) + float4(((clamp(_1481 / _1473.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1465.x)) * _1503) * _1437, _1506, _1500).xy;
        float _1521 = max(_1506, max(_1352, _1429));
        float4 _1524 = float4(_1519, _1521, 0.0f);
        float2 _1526 = _1275.xz * 1.0f;
        float2 _1527 = floor(_1526);
        float2 _1530 = frac(_1527 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1534 = _1530 + dot(_1530, _1530 + 34.345001220703125f.xx).xx;
        float _1535 = _1534.x;
        float _1536 = _1534.y;
        float2 _1540 = frac(float2(_1535 * _1536, _1535 + _1536));
        float2 _1543 = frac((_1527 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1547 = _1543 + dot(_1543, _1543 + 34.345001220703125f.xx).xx;
        float _1548 = _1547.x;
        float _1549 = _1547.y;
        float2 _1553 = frac(float2(_1548 * _1549, _1548 + _1549));
        float _1559 = _1540.x;
        float _1561 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1559);
        float2 _1562 = ((_1526 - _1527) + ((((_1553 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1565 = _1562.y;
        float2 _1569 = float2(_1562.x * 1.25f, _1565 * ((_1565 < 0.0f) ? 1.25f : 0.75f));
        float _1572 = _1273 + _1559;
        float _1576 = _1261 ? frac(_1572) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1572, 0.0f, 1.0f));
        float _1588 = _1540.y;
        float _1591 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1576) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1576)) * step(0.001000000047497451305389404296875f, smoothstep(_1561, 0.0f, length(_1569)))) * step(_1266, _1588 - 0.100000001490116119384765625f);
        float _1594 = _1591 * _1283;
        float2 _1599 = _1275.xy * 1.0f;
        float2 _1600 = floor(_1599);
        float2 _1603 = frac(_1600 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1607 = _1603 + dot(_1603, _1603 + 34.345001220703125f.xx).xx;
        float _1608 = _1607.x;
        float _1609 = _1607.y;
        float2 _1613 = frac(float2(_1608 * _1609, _1608 + _1609));
        float2 _1616 = frac((_1600 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1620 = _1616 + dot(_1616, _1616 + 34.345001220703125f.xx).xx;
        float _1621 = _1620.x;
        float _1622 = _1620.y;
        float2 _1626 = frac(float2(_1621 * _1622, _1621 + _1622));
        float _1632 = _1613.x;
        float _1634 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1632);
        float2 _1635 = ((_1599 - _1600) + ((((_1626 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1638 = _1635.y;
        float2 _1642 = float2(_1635.x * 1.25f, _1638 * ((_1638 < 0.0f) ? 1.25f : 0.75f));
        float _1645 = _1273 + _1632;
        float _1649 = _1261 ? frac(_1645) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1645, 0.0f, 1.0f));
        float _1661 = _1613.y;
        float _1664 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1649) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1649)) * step(0.001000000047497451305389404296875f, smoothstep(_1634, 0.0f, length(_1642)))) * step(_1266, _1661 - 0.100000001490116119384765625f);
        float _1667 = _1664 * _1360;
        float2 _1672 = _1275.zy * 1.0f;
        float2 _1673 = floor(_1672);
        float2 _1676 = frac(_1673 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1680 = _1676 + dot(_1676, _1676 + 34.345001220703125f.xx).xx;
        float _1681 = _1680.x;
        float _1682 = _1680.y;
        float2 _1686 = frac(float2(_1681 * _1682, _1681 + _1682));
        float2 _1689 = frac((_1673 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1693 = _1689 + dot(_1689, _1689 + 34.345001220703125f.xx).xx;
        float _1694 = _1693.x;
        float _1695 = _1693.y;
        float2 _1699 = frac(float2(_1694 * _1695, _1694 + _1695));
        float _1705 = _1686.x;
        float _1707 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1705);
        float2 _1708 = ((_1672 - _1673) + ((((_1699 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1711 = _1708.y;
        float2 _1715 = float2(_1708.x * 1.25f, _1711 * ((_1711 < 0.0f) ? 1.25f : 0.75f));
        float _1718 = _1273 + _1705;
        float _1722 = _1261 ? frac(_1718) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1718, 0.0f, 1.0f));
        float _1734 = _1686.y;
        float _1737 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1722) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1722)) * step(0.001000000047497451305389404296875f, smoothstep(_1707, 0.0f, length(_1715)))) * step(_1266, _1734 - 0.100000001490116119384765625f);
        float _1740 = _1737 * _1437;
        float2 _1748 = (float4(((clamp(_1569 / _1561.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1553.x)) * _1591) * _1283, _1594, _1588).xy + float4(((clamp(_1642 / _1634.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1626.x)) * _1664) * _1360, _1667, _1661).xy) + float4(((clamp(_1715 / _1707.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1699.x)) * _1737) * _1437, _1740, _1734).xy;
        float4 _1753 = float4(_1748, max(_1740, max(_1594, _1667)), 0.0f);
        float _1755 = step(max(float2(_1319 * _1349, _423) * _1283, max(float2(_1396 * _1426, _423) * _1360, float2(_1473 * _1503, _423) * _1437)).x, 0.00999999977648258209228515625f);
        float2 _1759 = _1524.xy + (_1753.xy * _1755);
        float3 _1768 = float3((_1233.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1759.x, _1759.y, 0.0f.xxx.z);
        float2 _1772 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1775 = float3(_1202.x, 0.0f, _1202.z);
        float3 _1781 = abs(_1775 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1775, _1775)))) - 0.20000000298023223876953125f.xxx;
        float3 _1784 = max((_1781 * _1781) * _1781, 6.103515625e-05f.xxx);
        float3 _1787 = _1784 / dot(_1784, 1.0f.xxx).xxx;
        float _1806 = _1787.z;
        float _1808 = _1787.x;
        float4 _1810 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1218, _GlobalMipBias) * _1806) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1223, _GlobalMipBias) * _1808);
        float2 _1822 = _1768.xy + ((((_1810.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1218 + _1772, _GlobalMipBias).w * _1806) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1223 + _1772, _GlobalMipBias).w * _1808))) * _1257);
        float3 _1823 = float3(_1822.x, _1822.y, _1768.z);
        float _1824 = _1810.z;
        float _1829 = max(max(max(_1524.zw * step(0.00999999977648258209228515625f, _1521), _1753.zw * _1755).x, step(1.0099999904632568359375f - _1257, _1233.z)), smoothstep(1.0f - _1824, 1.10000002384185791015625f - _1824, _1257) * _1257);
        float2 _1830 = _1822.xy;
        _1823.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1830, _1830), 0.0f, 1.0f)));
        float3 _1837 = normalize(_1823);
        float3 _1838 = cross(_605, float3(0.0f, 1.0f, 0.0f));
        bool3 _1841 = (dot(_1838, _1838) > 6.103515625e-05f).xxx;
        float3 _1842 = normalize(_1838);
        float3 _1843 = float3(_1841.x ? _1842.x : float3(1.0f, 0.0f, 0.0f).x, _1841.y ? _1842.y : float3(1.0f, 0.0f, 0.0f).y, _1841.z ? _1842.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1854 = min(_501, 0.0500000007450580596923828125f);
        float _1855 = lerp(_501, _1854, _1829);
        float _1872 = lerp(1.0f, 0.5f, (_1245 * (1.0f - _1191)) * (1.0f - _1254));
        _1880 = normalize(lerp(_605, normalize(((_1843 * _1837.x) + (cross(_1843, _605) * _1837.y)) + (_605 * _1837.z)), _1829.xxx));
        _1881 = _1829;
        _1882 = _1854;
        _1883 = max(_1855 - ((0.20000000298023223876953125f * _1191) * _1245), min(0.20000000298023223876953125f, _1855));
        _1884 = _538 * _1872;
        _1885 = lerp(_492, _492 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1829 * _1252).xxx) * _1872;
    }
    else
    {
        _1880 = _605;
        _1881 = 0.0f;
        _1882 = 0.00999999977648258209228515625f;
        _1883 = _501;
        _1884 = _538;
        _1885 = _492;
    }
    float3 _2015 = 0.0f.xxx;
    float _2016 = 0.0f;
    float3 _2017 = 0.0f.xxx;
    float3 _2018 = 0.0f.xxx;
    float _2019 = 0.0f;
    [branch]
    if ((_644 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1890 = _467.xxx;
        float3 _1892 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1893 = float3(_1890.x ? _1892.x : _10.x, _1890.y ? _1892.y : _10.y, _1890.z ? _1892.z : _10.z);
        float3 _1896 = _1893 * _CharacterParams10.z;
        float3 _1898 = float3(_1890.x ? _9.xzy.x : _9.x, _1890.y ? _9.xzy.y : _9.y, _1890.z ? _9.xzy.z : _9.z);
        float3 _1900 = abs(_1898) - 0.20000000298023223876953125f.xxx;
        float3 _1903 = max((_1900 * _1900) * _1900, 6.103515625e-05f.xxx);
        float3 _1906 = _1903 / dot(_1903, 1.0f.xxx).xxx;
        float4 _1929 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1896.xz, _GlobalMipBias) * _1906.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1896.xy, _GlobalMipBias) * _1906.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1896.zy, _GlobalMipBias) * _1906.x);
        float _1930 = _1898.y;
        float _1937 = clamp(_644 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1893.y) * clamp(_644 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1943 = _1937 * (2.0f - _1937);
        float _1950 = smoothstep(2.0f - _1943, 2.349999904632568359375f - _1943, ((_1930 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1929.z) * ((_499 * _499) * float(gl_FrontFacing));
        float _1962 = lerp(1.0f, 0.5f, ((_1937 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1885 * (1.0f - _497), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1929.w) * ((_1930 * 0.25f) + 0.75f));
        float3 _1964 = _1950.xxx;
        float2 _1970 = (_1929.xy * 2.0f) - 1.0f.xx;
        float3 _1971 = float3(_1970.x, _1970.y, _420.z);
        float2 _1972 = _1970.xy;
        _1971.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1972, _1972), 0.0f, 1.0f)));
        float2 _1980 = _1971.xy * 2.0f;
        float3 _1982 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1980.x, _1980.y, _1971.z), _1964);
        float3 _1986 = _1982 * rsqrt(max(6.103515625e-05f, dot(_1982, _1982)));
        float _1987 = _605.y;
        float _1990 = step(0.00999999977648258209228515625f, 1.0f - (_1987 * _1987));
        float _1994 = lerp(_605.z, _1987, _1990);
        float3 _2001 = (float3(0.0f, _1990, 1.0f - _1990) - (_605 * _1994)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1994 * _1994)));
        _2015 = ((cross(_2001, _605) * _1986.x) + (_2001 * _1986.y)) + (_605 * _1986.z);
        _2016 = lerp(_1883, 0.89999997615814208984375f, clamp(_1950 * 4.0f, 0.0f, 1.0f));
        _2017 = lerp(_1884 * _1962, 0.3079999983310699462890625f.xxx, _1964);
        _2018 = lerp(_1885 * _1962, 0.87999999523162841796875f.xxx, _1964);
        _2019 = lerp(_497, 0.0f, _1950);
    }
    else
    {
        _2015 = _605;
        _2016 = _1883;
        _2017 = _1884;
        _2018 = _1885;
        _2019 = _497;
    }
    float _2021 = 0.959999978542327880859375f - (_2019 * 0.959999978542327880859375f);
    float3 _2022 = _2018 * _2021;
    float3 _2025 = lerp(0.039999999105930328369140625f.xxx * _496.y, _2018, _2019.xxx);
    float3 _2026 = _2017 * _2021;
    float _2028 = max(_2016 * _2016, 0.0078125f);
    float _2029 = _2028 * _2028;
    bool _2036 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2049 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2049.y = -_2049.y;
    float2 _2065 = lerp(((sqrt(sqrt(abs(_2049 * 0.5f))) * float2(int2(sign(_2049)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2036).xx);
    float4 _2067 = float4(_2065.x, _2065.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2067.z = 1.0f;
    _2067.w = _2036 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2080 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2084 = normalize(float3(_2080.x, 6.103515625e-05f, _2080.z));
    float3 _2094 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2098 = _2094 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2102 = int(_608.x);
    int _2103 = int(_608.y);
    float4 _2107 = _ScreenSpaceShadowMask.Load(int3(int3(_2102, _2103, 0).xy, 0));
    float _2112 = _2107.y;
    float _2115 = lerp(lerp(1.0f, _2107.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2116 = dot(_2015, _2080);
    float3 _2123 = _2026 * _CharacterParams0.z;
    float3 _2124 = _2123 * 0.64999997615814208984375f;
    float _2128 = dot(_2022, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2141 = clamp(-dot(_2084.xz, normalize(_618.xz)), 0.0f, 1.0f);
    float _2145 = 1.0f - _CharacterParams12.x;
    float4 _2159 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2116, ((-_2116) * ((_2116 * 0.5f) - 1.0f)) + 0.5f, (_2141 * smoothstep(0.25f, 0.75f, 1.0f - abs(_618.y))) * _2145) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2160 = _2159.w;
    float _2162 = _2159.x;
    float _2163 = _2159.y;
    float _2164 = _2159.z;
    float _2169 = max(max(_2162, _2163), _2164) - min(min(_2162, _2163), _2164);
    float4 _2177 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2015, _618) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2178 = _2177.w;
    float _2179 = _499 * _2112;
    float _2186 = min(min(_2112, _499), _2160);
    float _2187 = _2178 * _2179;
    float3 _2191 = ((clamp(dot(_605, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1159, 1.0f.xxx, (_CharacterParams1.y * _2186).xxx);
    float3 _2193 = _2186.xxx;
    float3 _2216 = _2115.xxx;
    float3 _2217 = lerp((_2191 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1160), 1.5f), clamp(_1160, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2098, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2098, _2193) + ((_2191 * clamp(_1160, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2094 * _CharacterParams12.y)))) * _CharacterParams0.y, _2216);
    float3 _2218 = lerp(lerp(lerp(dot(_2124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2124, 1.2000000476837158203125f.xxx), _2123, clamp((_2179 * _2178) + _2160, 0.0f, 1.0f).xxx), _2022, _2193);
    float3 _2224 = _2218 * ((1.0f - _2169).xxx + (_2159.xyz * _2169));
    float3 _2233 = lerp(lerp(_2123, lerp(_2128.xxx, _2022, 1.2000000476837158203125f.xxx), _2187.xxx), _2224 * clamp(dot(_2218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2216);
    float4 _2237 = float4(_2233, _2115);
    float _2239 = lerp(_2187, _2186, _2115);
    float _2242 = lerp(_CharacterParams0.z, 1.0f, _2239);
    float3 _2250 = float3(_618.x, lerp(0.5f, _2080.y, _2115), _618.z);
    float _2263 = clamp(dot(_1880, _458), 0.0f, 1.0f);
    float _2264 = dot(_1880, normalize(((_2080 * _2115) + ((_2250 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2250, _2250)))) * 2.0f)) + (_458 * (2.0f + _2115))));
    float _2268 = (((_2264 * _2029) - _2264) * _2264) + 1.0f;
    float _2269 = _2268 * _2268;
    float _2272 = (_2029 != _2269) ? (_2029 / _2269) : 1.0f;
    float _2273 = 2.0f * _2263;
    float _2275 = (1.0f + _2263) - _2263;
    float _2284 = _2263 * _2263;
    float3 _2296 = _2025 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2272 / min(1.0f / (_2029 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2284, _SpecRampIridescentMode), _2016 * (1.0f - _2019)), 0.0f).xyz;
    float3 _2298 = lerp(_2025, _2296, _SpecRampIridescentMode.xxx);
    float _2311 = (1.0f - _AlphaPremultiply) + (_505 * _AlphaPremultiply);
    float3 _2313 = ((_2217 * _2233) * _2311) + (((_2296 * clamp((_2272 * (0.5f / ((_2273 + (_2028 * _2275)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2217 * (((_2239 * 0.5f) + 0.5f) * _2242)) * 1.0f)) * _CharacterParams13.w);
    float _2314 = dot(_2313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2317 = clamp(_2314 - 0.5f, 0.0f, 0.5f);
    float3 _2353 = normalize(cross(_618, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2359 = dot(_458, _2015);
    float _2361 = 1.0f - abs(_2359);
    float _2383 = dot(_2084, _2015);
    float _2395 = 1.0f - _2115;
    float _2422 = lerp(_2016, _1882, _1881);
    float _2423 = _2422 * _2422;
    float _2424 = _2284 * _2263;
    float2 _2425 = float2(1.0f, _2263);
    float2 _2428 = float2(1.0f, _2423);
    float3 _2431 = float3(1.0f, _2423, (_2423 * _2423) * _2423);
    float _2436 = dot(mul(_2425, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2428) / dot(mul(float3(1.0f, _2284, _2424), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2431);
    float _2441 = dot(mul(_2425, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2428) / dot(mul(float3(1.0f, _2263, _2424), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2431);
    float3 _2444 = (_2298 * _2436) + _2441.xxx;
    float _2445 = _2436 + _2441;
    float3 _2451 = -_458;
    float3 _2470 = lerp(_2314.xxx, _2313, ((_2317 * _2317) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2361)) * _CharacterParams8.w) * min(min(clamp(dot(_585, _2353) + 1.0f, 0.0f, 1.0f), _499), _2112)) * (lerp(0.25f.xxx, _2022, _CharacterParams9.z.xxx) * clamp(dot(_2353, _2015), 0.0f, 1.0f))) + ((((((lerp(_1158 * (1.0f / max(max(max(_1158.x, _1158.y), _1158.z) * 0.5f, 1.0f)), _2098, _2216) * clamp(lerp(dot(_1157.xyz, _2015) * _1157.w, ((-_2383) * ((_2383 * 0.5f) - 1.0f)) + 0.5f, _2115), 0.0f, 1.0f)) * ((_2395 + (_2141 * _2115)) * _2145)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2361)) * min(_499, _2112)) * (_2395 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2128) * _2115))) * max(0.1500000059604644775390625f.xxx, _2022)));
    float2 _2473 = float2(_608);
    float2 _2475 = floor(_2473 * 0.03125f);
    int _2483 = int((_2475.x + (_2475.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2490 = floor(_439 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2494 = clamp(_2490, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2496 = int(_2494 * 8.0f);
    float3 _2498 = 0.0f.xxx;
    _2498 = (_2470 + (((_566.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2311)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2451, _1880), (1.2000000476837158203125f * log2(max(_2422, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2444 + ((_2298 * ((1.0f - _2445) / _2445)) * _2444)) * 1.0f)) * ((clamp(_1160, 0.5f, 1.5f) * _CharacterParams0.w) * _2242)) * _1159);
    float3 _2499 = 0.0f.xxx;
    [loop]
    for (int _2501 = 0; _2501 <= 7; _2498 = _2499, _2501++)
    {
        uint _2519 = (_2490 <= _2494) ? (_GlobalBinningBuffer.Load<uint>(uint(_2483 + _2501) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2496) + _2501) * 4 + 0)) : 0u;
        uint _2520 = uint(_2501);
        _2499 = _2498;
        uint _2525 = 0u;
        float3 _2522 = 0.0f.xxx;
        [loop]
        for (uint _2524 = _2519; _2524 != 0u; _2499 = _2522, _2524 = _2525)
        {
            uint _2529 = firstbitlow(_2524);
            _2525 = _2524 ^ (1u << (_2529 & 31u));
            int _2535 = int((32u * _2520) + _2529) * 8;
            int _2538 = _2535 + 1;
            int _2541 = _2535 + 2;
            int _2544 = _2535 + 3;
            int _2547 = _2535 + 4;
            int _2550 = _2535 + 5;
            int _2553 = _2535 + 6;
            int _2556 = _2535 + 7;
            uint _2560 = uint(_LightDataBuffer_PunctualLightData[_2550].w);
            float _2635 = 0.0f;
            if ((_2560 & 1u) == 1u)
            {
                uint _2566 = asuint(_LightDataBuffer_PunctualLightData[_2550].x);
                uint _2573 = asuint(_LightDataBuffer_PunctualLightData[_2550].y);
                uint _2580 = asuint(_LightDataBuffer_PunctualLightData[_2550].z);
                uint _2587 = asuint(_LightDataBuffer_PunctualLightData[_2553].x);
                uint _2594 = asuint(_LightDataBuffer_PunctualLightData[_2553].y);
                uint _2601 = asuint(_LightDataBuffer_PunctualLightData[_2553].z);
                float3 _2620 = abs(mul(float4(_578 - _LightDataBuffer_PunctualLightData[_2538].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2566).x, spvUnpackHalf2x16(_2580).x, spvUnpackHalf2x16(_2594).x, 0.0f), float4(spvUnpackHalf2x16(_2566 >> 16u).x, spvUnpackHalf2x16(_2580 >> 16u).x, spvUnpackHalf2x16(_2594 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2573).x, spvUnpackHalf2x16(_2587).x, spvUnpackHalf2x16(_2601).x, 0.0f), float4(spvUnpackHalf2x16(_2573 >> 16u).x, spvUnpackHalf2x16(_2587 >> 16u).x, spvUnpackHalf2x16(_2601 >> 16u).x, 0.0f))).xyz);
                float _2627 = _LightDataBuffer_PunctualLightData[_2556].x * 0.5f;
                float _2633 = 1.0f - clamp((max(max(_2620.x, _2620.y), _2620.z) - (_2627 + 0.5f)) / (0.5f - _2627), 0.0f, 1.0f);
                _2635 = _2633 * _2633;
            }
            else
            {
                _2635 = 1.0f;
            }
            if (false || (_2635 < 0.001000000047497451305389404296875f))
            {
                _2522 = _2499;
                continue;
            }
            float3 _3328 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2535].w < 1.5f)
            {
                float3 _3327 = 0.0f.xxx;
                do
                {
                    uint _2648 = asuint(_LightDataBuffer_PunctualLightData[_2544].w);
                    if ((_2648 == 16u) || ((_LightDataBuffer_PunctualLightData[_2544].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3327 = _2499;
                        break;
                    }
                    bool _2660 = (uint(_LightDataBuffer_PunctualLightData[_2535].w) & 1u) == 0u;
                    bool _2664 = (!_2660) && (_LightDataBuffer_PunctualLightData[_2541].z > 0.0f);
                    bool _2665 = _2648 == 4u;
                    float _2666 = float(_2660);
                    float _2674 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2541].y)) - abs(_LightDataBuffer_PunctualLightData[_2541].x);
                    float _2675 = _LightDataBuffer_PunctualLightData[_2541].y - _2674;
                    float _2682 = abs(max((1.0f - abs(_2674)) - abs(_2675), 0.00048828125f));
                    float3 _2686 = normalize(float3(_2674, _2675, (_LightDataBuffer_PunctualLightData[_2541].x >= 0.0f) ? _2682 : (-_2682)));
                    float _2692 = lerp(_LightDataBuffer_PunctualLightData[_2553].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2547].y, 0.100000001490116119384765625f), float(_2665));
                    float3 _2697 = _LightDataBuffer_PunctualLightData[_2538].xyz - _578;
                    float3 _2698 = -_2686;
                    float3 _2703 = lerp(_2697, _2698 * dot(_2697, _2698), (float(_2665 && (_LightDataBuffer_PunctualLightData[_2547].z > 0.5f)) * _2666).xxx);
                    float _2704 = dot(_2703, _2703);
                    float _2705 = rsqrt(_2704);
                    float3 _2706 = _2703 * _2705;
                    float3 _2739 = 0.0f.xxx;
                    float _2740 = 0.0f;
                    if (_2664)
                    {
                        float3 _2710 = (_2686 * _LightDataBuffer_PunctualLightData[_2541].z) * 0.5f;
                        float3 _2711 = _2703 - _2710;
                        float3 _2712 = _2703 + _2710;
                        float _2713 = length(_2711);
                        float _2714 = length(_2712);
                        float3 _2723 = normalize(cross(cross(_2686, _2706), _2686));
                        _2739 = _2723;
                        _2740 = ((1.0f / ((((_2713 * _2714) + dot(_2711, _2712)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2723, _2711) / _2713) + (dot(_2723, _2712) / _2714)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2541].z * _2705, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2739 = _2706;
                        _2740 = 1.0f;
                    }
                    float _2762 = 0.0f;
                    if (_2692 < 0.0f)
                    {
                        float _2750 = _2704 * (_LightDataBuffer_PunctualLightData[_2538].w * _LightDataBuffer_PunctualLightData[_2538].w);
                        float _2753 = clamp(1.0f - (_2750 * _2750), 0.0f, 1.0f);
                        _2762 = lerp(1.0f / (_2704 + 1.0f), _2740, float(_2664)) * (_2753 * _2753);
                    }
                    else
                    {
                        float3 _2756 = _2703 * _LightDataBuffer_PunctualLightData[_2538].w;
                        _2762 = _2740 * pow(1.0f - clamp(dot(_2756, _2756), 0.0f, 1.0f), _2692);
                    }
                    float _2767 = clamp((dot(_2739, _2698) - _LightDataBuffer_PunctualLightData[_2541].z) * _LightDataBuffer_PunctualLightData[_2541].w, 0.0f, 1.0f);
                    float _2770 = _2762 * lerp(1.0f, _2767 * _2767, _2666);
                    int _2772 = int(_LightDataBuffer_PunctualLightData[_2556].w);
                    float _2876 = 0.0f;
                    if ((!_2664) && (_2772 >= 0))
                    {
                        uint _2778 = uint(_2772);
                        float2 _2869 = 0.0f.xx;
                        [branch]
                        if (_2666 != 0.0f)
                        {
                            float4 _2790 = mul(_lightCookieMatrices[_2778], float4(_578.x, _650, _578.z, 1.0f));
                            _2869 = _lightCookieData[_2778].xy + (clamp(_2790.xy / _2790.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2778].zw);
                        }
                        else
                        {
                            float3 _2810 = mul(float4(-_2703, 0.0f), _lightCookieMatrices[_2778]).xyz;
                            float3 _428 = _2810;
                            float3 _427 = _2810;
                            float3 _426 = abs(_2810);
                            uint _2819 = uint(int(_426.y > _426.x));
                            uint _2825 = (_426.z > _426[_2819]) ? 2u : _2819;
                            uint _2831 = (_2825 * 2u) + uint(_427[_2825] < 0.0f);
                            float _2835 = abs(_428[_2831 / 2u]);
                            float _2855 = 0.5f - (0.000244140625f / _lightCookieData[_2778].w);
                            _2869 = _lightCookieData[_2778].xy + (clamp(float2((float(_2831) + ((((_428[uint(_374[_2831].x)] * _375[_2831].x) / _2835) * _2855) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_428[uint(_374[_2831].y)] * _375[_2831].y) / _2835) * _2855)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2778].zw);
                        }
                        _2876 = _2770 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2869, 0.0f).x;
                    }
                    else
                    {
                        _2876 = _2770;
                    }
                    float _2877 = _2876 * _2635;
                    float3 _3326 = 0.0f.xxx;
                    do
                    {
                        float3 _3325 = 0.0f.xxx;
                        [branch]
                        if (_2877 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2665)
                            {
                                _3326 = lerp(_2499, _LightDataBuffer_PunctualLightData[_2535].xyz, (_2877 * (_LightDataBuffer_PunctualLightData[_2547].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2547].w) + (smoothstep(-0.5f, 0.5f, dot(_606, _2739)) * _LightDataBuffer_PunctualLightData[_2547].w)))).xxx);
                                break;
                            }
                            float _2897 = dot(_2015, _2739);
                            float _2898 = clamp(_2897, 0.0f, 1.0f);
                            float _3201 = 0.0f;
                            if (_2648 != 0u)
                            {
                                bool _2904 = _2660 || ((_2560 & 2u) != 0u);
                                int _2953 = 0;
                                if (_2904)
                                {
                                    _2953 = int(_LightDataBuffer_PunctualLightData[_2544].x);
                                }
                                else
                                {
                                    uint _2910 = asuint(_LightDataBuffer_PunctualLightData[_2541].w);
                                    uint _2912 = asuint(_LightDataBuffer_PunctualLightData[_2544].x);
                                    float3 _2913 = _578 - _LightDataBuffer_PunctualLightData[_2538].xyz;
                                    float3 _2914 = abs(_2913);
                                    float _2915 = _2914.x;
                                    float _2916 = _2914.y;
                                    float _2918 = _2914.z;
                                    int _2950 = 0;
                                    if ((_2915 > _2916) && (_2915 > _2918))
                                    {
                                        _2950 = int((_2913.x > 0.0f) ? (_2910 >> 24u) : ((_2910 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2949 = 0;
                                        if (_2916 > _2918)
                                        {
                                            _2949 = int((_2913.y > 0.0f) ? ((_2910 >> 8u) & 255u) : (_2910 & 255u));
                                        }
                                        else
                                        {
                                            _2949 = int((_2913.z > 0.0f) ? ((_2912 >> 8u) & 255u) : (_2912 & 255u));
                                        }
                                        _2950 = _2949;
                                    }
                                    _2953 = (_2950 < 80) ? _2950 : (-1);
                                }
                                bool _2954 = _2953 >= 0;
                                float _3200 = 0.0f;
                                if (_2954)
                                {
                                    float3 _2958 = _578 - _LightDataBuffer_PunctualLightData[_2538].xyz;
                                    float4 _2978 = mul(_PunctualLightWorldToShadow[_2953], float4((_578 - ((_2958 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2958, _2958)))) * _PunctualLightShadowParams[_2953].x)) + (_606 * (_PunctualLightShadowParams[_2953].y * 5.0f)), 1.0f));
                                    float _2979 = _2978.w;
                                    float3 _2982 = _2978.xyz / _2979.xxx;
                                    float2 _2983 = _2982.xy;
                                    float3 _2991 = _2982.xyz;
                                    bool3 _2992 = bool3(_2991.x <= 0.0f.xxx.x, _2991.y <= 0.0f.xxx.y, _2991.z <= 0.0f.xxx.z);
                                    bool3 _2993 = bool3(_2991.x >= 1.0f.xxx.x, _2991.y >= 1.0f.xxx.y, _2991.z >= 1.0f.xxx.z);
                                    float _2996 = _2982.z;
                                    float2 _3007 = ((_2983 * (_PunctualLightShadowParams2[_2953].zw - _PunctualLightShadowParams2[_2953].xy)) + _PunctualLightShadowParams2[_2953].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3009 = floor(_3007 + 0.5f.xx);
                                    float2 _3010 = _3007 - _3009;
                                    float _3012 = _3010.x + 0.5f;
                                    float _3013 = _3012 * _3012;
                                    float _3016 = 1.0f - _3010.x;
                                    float _3017 = min(_3010.x, 0.0f);
                                    float _3020 = _3010.x + 1.0f;
                                    float _3021 = max(_3010.x, 0.0f);
                                    float _3033 = _3010.y + 0.5f;
                                    float _3034 = _3033 * _3033;
                                    float _3037 = 1.0f - _3010.y;
                                    float _3038 = min(_3010.y, 0.0f);
                                    float _3041 = _3010.y + 1.0f;
                                    float _3042 = max(_3010.y, 0.0f);
                                    float3 _3054 = float3(0.1599999964237213134765625f * _3016, 0.1599999964237213134765625f * ((_3020 - (_3021 * _3021)) + 1.0f), _3013 * 0.07999999821186065673828125f);
                                    float3 _3055 = float3(0.1599999964237213134765625f * ((_3013 * 0.5f) - _3010.x), 0.1599999964237213134765625f * ((_3016 - (_3017 * _3017)) + 1.0f), 0.1599999964237213134765625f * _3020) + _3054;
                                    float3 _3057 = float3(0.1599999964237213134765625f * _3037, 0.1599999964237213134765625f * ((_3041 - (_3042 * _3042)) + 1.0f), _3034 * 0.07999999821186065673828125f);
                                    float3 _3058 = float3(0.1599999964237213134765625f * ((_3034 * 0.5f) - _3010.y), 0.1599999964237213134765625f * ((_3037 - (_3038 * _3038)) + 1.0f), 0.1599999964237213134765625f * _3041) + _3057;
                                    float3 _3064 = ((_3054 / _3055) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3066 = ((_3057 / _3058) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3068 = _3009 * _PunctualLightShadowTexelSize.xy;
                                    float _3069 = _3064.x;
                                    float _3070 = _3066.x;
                                    float _3073 = _3064.y;
                                    float _3076 = _3064.z;
                                    float _3079 = _3066.y;
                                    float _3086 = _3066.z;
                                    float _3093 = _3055.x;
                                    float _3094 = _3058.x;
                                    float _3096 = _3055.y;
                                    float _3098 = _3055.z;
                                    float _3100 = _3058.y;
                                    float _3104 = _3058.z;
                                    float _3162 = (((((((_3093 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3068 + float2(_3069, _3070), _419).xy, _2996)) + ((_3096 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3068 + float2(_3073, _3070), _419).xy, _2996))) + ((_3098 * _3094) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3068 + float2(_3076, _3070), _419).xy, _2996))) + ((_3093 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3068 + float2(_3069, _3079), _419).xy, _2996))) + ((_3096 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3068 + float2(_3073, _3079), _419).xy, _2996))) + ((_3098 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3068 + float2(_3076, _3079), _419).xy, _2996))) + ((_3093 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3068 + float2(_3069, _3086), _419).xy, _2996));
                                    float2 _3183 = min(_2983, 1.0f.xx - _2983);
                                    _3200 = _2954 ? lerp(1.0f, (any(bool3(_2992.x || _2993.x, _2992.y || _2993.y, _2992.z || _2993.z)) || ((asuint(_2996) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3162 + ((_3096 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3068 + float2(_3073, _3086), _419).xy, _2996))) + ((_3098 * _3104) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3068 + float2(_3076, _3086), _419).xy, _2996))), _2904 ? min(_PunctualLightShadowParams[_2953].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2953].z - _2979) * 0.25f, min(_3183.x, _3183.y)))) : _PunctualLightShadowParams[_2953].w) : 1.0f;
                                }
                                else
                                {
                                    _3200 = clamp(dot(_585, _2739) + 1.0f, 0.0f, 1.0f);
                                }
                                _3201 = _3200;
                            }
                            else
                            {
                                _3201 = 1.0f;
                            }
                            float _3281 = 0.0f;
                            float3 _3282 = 0.0f.xxx;
                            float _3283 = 0.0f;
                            float3 _3284 = 0.0f.xxx;
                            float3 _3285 = 0.0f.xxx;
                            float _3286 = 0.0f;
                            float _3287 = 0.0f;
                            [branch]
                            if (_2648 == 0u)
                            {
                                float3 _3207 = _LightDataBuffer_PunctualLightData[_2535].xyz * _2877;
                                float3 _3220 = _2237.xyz;
                                _3281 = _2877;
                                _3282 = (_LightDataBuffer_PunctualLightData[_2535].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2547].y) + ((1.0f / max(1.0f, max(max(_3207.x, _3207.y), _3207.z) * lerp(0.75f, 0.5f, _2395))) * _LightDataBuffer_PunctualLightData[_2547].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2547].x, 1.0f, clamp(_2897 + 0.5f, 0.0f, 1.0f));
                                _3283 = _2898;
                                _3284 = _3220;
                                _3285 = _3220;
                                _3286 = 1.0f;
                                _3287 = 0.0f;
                            }
                            else
                            {
                                float _3275 = 0.0f;
                                float _3276 = 0.0f;
                                float3 _3277 = 0.0f.xxx;
                                float3 _3278 = 0.0f.xxx;
                                float _3279 = 0.0f;
                                float _3280 = 0.0f;
                                if (_2648 == 3u)
                                {
                                    _3275 = _2877 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2547].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2547].x), _2361) * _3201);
                                    _3276 = clamp(dot(_2015, -normalize(cross(_618, cross(_618, _2739)))), 0.0f, 1.0f);
                                    _3277 = lerp(0.5f.xxx, _2022, _LightDataBuffer_PunctualLightData[_2547].y.xxx);
                                    _3278 = 0.0f.xxx;
                                    _3279 = 1.0f;
                                    _3280 = 0.0f;
                                }
                                else
                                {
                                    bool _3245 = _2648 == 1u;
                                    float _3269 = 0.0f;
                                    float3 _3270 = 0.0f.xxx;
                                    float _3271 = 0.0f;
                                    float _3272 = 0.0f;
                                    if (_3245)
                                    {
                                        _3269 = clamp(clamp(_2897 + _LightDataBuffer_PunctualLightData[_2547].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3201;
                                        _3270 = _2026 * _LightDataBuffer_PunctualLightData[_2547].y;
                                        _3271 = 1.0f;
                                        _3272 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3255 = _2648 == 2u;
                                        float _3267 = 0.0f;
                                        if (_3255)
                                        {
                                            _3267 = smoothstep(_LightDataBuffer_PunctualLightData[_2547].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2547].x - 0.0500000007450580596923828125f, _2016) * ((1.0f - _LightDataBuffer_PunctualLightData[_2547].z) + (step(0.5f, _2019) * _LightDataBuffer_PunctualLightData[_2547].z));
                                        }
                                        else
                                        {
                                            _3267 = 1.0f;
                                        }
                                        _3269 = _2898;
                                        _3270 = 0.0f.xxx;
                                        _3271 = _3267;
                                        _3272 = _3255 ? _LightDataBuffer_PunctualLightData[_2547].y : 0.0f;
                                    }
                                    bool3 _3273 = _3245.xxx;
                                    _3275 = _2877;
                                    _3276 = _3269;
                                    _3277 = float3(_3273.x ? _2022.x : 0.0f.xxx.x, _3273.y ? _2022.y : 0.0f.xxx.y, _3273.z ? _2022.z : 0.0f.xxx.z);
                                    _3278 = _3270;
                                    _3279 = _3271;
                                    _3280 = _3272;
                                }
                                _3281 = _3275;
                                _3282 = _LightDataBuffer_PunctualLightData[_2535].xyz;
                                _3283 = _3276;
                                _3284 = _3277;
                                _3285 = _3278;
                                _3286 = _3279;
                                _3287 = _3280;
                            }
                            float3 _3315 = 0.0f.xxx;
                            [branch]
                            if (_2648 != 3u)
                            {
                                float _3292 = lerp(_2028, 0.00999999977648258209228515625f, _3287);
                                float _3295 = dot(_1880, normalize(_2739 + _458));
                                float _3296 = _3292 * _3292;
                                float _3300 = (((_3295 * _3296) - _3295) * _3295) + 1.0f;
                                float _3301 = _3300 * _3300;
                                _3315 = ((_2296 * clamp((((_3296 != _3301) ? (_3296 / _3301) : 1.0f) * (0.5f / ((_2273 + (_3292 * _2275)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3286) * _LightDataBuffer_PunctualLightData[_2556].z;
                            }
                            else
                            {
                                _3315 = 0.0f.xxx;
                            }
                            float3 _3318 = _3282 * _3281;
                            _3325 = _2499 + (((_3318 * lerp(_3285, _3284, _3283.xxx)) * _2311) + ((_3318 * _3315) * _3283));
                        }
                        else
                        {
                            _3325 = _2499;
                        }
                        _3326 = _3325;
                        break;
                    } while(false);
                    _3327 = _3326;
                    break;
                } while(false);
                _3328 = _3327;
            }
            else
            {
                _3328 = _2499;
            }
            _2522 = _3328;
        }
    }
    float3 _3368 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3368 = lerp(lerp(0.5f.xxx, lerp(dot(_2498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2498, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2359, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3368 = _2498;
    }
    float4 _3375 = float4(_3368 * _ExposureWithMiscParams.y, _505);
    _3375.w = (_SurfaceType == 1.0f) ? _505 : 1.0f;
    float4 _3762 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3399 = _650 * _AtmosphereFogParams3.w;
        float _3404 = max(0.00999999977648258209228515625f, _3399 + _AtmosphereFogParams4.w);
        float3 _3418 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_459 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3404)) / _3404) * exp(_3399 + _AtmosphereFogParams5.w))));
        float _3421 = dot(_2451, _AtmosphereFogParams1.xyz);
        float _3427 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3431 = (1.0f + _3427) - ((2.0f * _AtmosphereFogParams2.w) * _3421);
        float3 _3754 = 0.0f.xxx;
        float _3755 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3476 = (uint3(int3(_2102, _2103, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3477 = _3476.y;
            uint _3478 = _3476.z;
            uint _3481 = _3476.x + (_3477 * _3478);
            uint _3483 = _3477 + (_3478 * _3481);
            uint _3485 = _3478 + (_3481 * _3483);
            uint _3487 = _3481 + (_3483 * _3485);
            float _3512 = dot(_2451, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3519 = _578 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3521 = (_VolumetricFogParams0.w * ((_3512 > 5.9604644775390625e-08f) ? (1.0f / _3512) : 0.0f)) * (1.0f / _459);
            float _3522 = _3519.y;
            float _3523 = _3521 * _3522;
            float _3525 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3523;
            float _3526 = _3522 - _3523;
            float _3528 = (1.0f - _3521) * _459;
            float _3542 = max(-127.0f, _ExponentialFogParams0.z * _3526);
            float _3566 = max(-127.0f, _ExponentialFogParams3.x * _3526);
            float _3577 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3525 - _ExponentialFogParams0.x)))) * ((abs(_3542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3542)) / _3542) : (0.693147182464599609375f - (0.2402265071868896484375f * _3542)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3525 - _ExponentialFogParams3.z)))) * ((abs(_3566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3566)) / _3566) : (0.693147182464599609375f - (0.2402265071868896484375f * _3566))));
            float _3599 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3602 = clamp((max(clamp(exp2(-(_3577 * _3528)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3599, 0.0f, 1.0f);
            float4 _3642 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2473 + ((((float3(uint3(_3487, _3483 + (_3485 * _3487), _424) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_439 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_439 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3754 = _3642.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3602)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3577 * max(_3528 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3599))) * _3642.w);
            _3755 = _3642.w * _3602;
        }
        else
        {
            float3 _3648 = _578 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3650 = _3648.y;
            float _3664 = max(-127.0f, _ExponentialFogParams0.z * _3650);
            float _3688 = max(-127.0f, _ExponentialFogParams3.x * _3650);
            float _3699 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3664)) / _3664) : (0.693147182464599609375f - (0.2402265071868896484375f * _3664)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3688) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3688)) / _3688) : (0.693147182464599609375f - (0.2402265071868896484375f * _3688))));
            float _3721 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3724 = clamp((max(clamp(exp2(-(_3699 * _459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3721, 0.0f, 1.0f);
            _3754 = (_ExponentialFogParams2.xyz * (1.0f - _3724)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3699 * max(_459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3721));
            _3755 = _3724;
        }
        float3 _3760 = (_3375.xyz * (_3418 * _3755)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3421 * _3421)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3427) / max((12.56637096405029296875f * _3431) * sqrt(_3431), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3418)) * _3755) + _3754);
        _3762 = float4(_3760.x, _3760.y, _3760.z, _3375.w);
    }
    else
    {
        _3762 = _3375;
    }
    _14 = _3762;
    _15 = _2067;
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
