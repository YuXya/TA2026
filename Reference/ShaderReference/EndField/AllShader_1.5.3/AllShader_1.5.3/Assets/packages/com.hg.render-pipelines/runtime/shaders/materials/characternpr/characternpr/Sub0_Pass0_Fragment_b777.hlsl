// Stage: Fragment  Blob: 777  ParamBlob: 337  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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

static float _413 = 0.0f;
static float3 _414 = 0.0f.xxx;
static float _416 = 0.0f;
static uint _417 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _AnisotropyDirectionMain : packoffset(c14);
    float _AnisotropyDirectionAdditional : packoffset(c14.y);
    float _AnisotropyOffsetAdditional : packoffset(c14.z);
    float _AnisotropyIntensityMultiplier : packoffset(c14.w);
    float4 _AnisotropyUseGeometryTangent : packoffset(c15);
    float4 _AnisotropyColorAdditional : packoffset(c16);
    float4 _CustomizeBaseTintColor : packoffset(c17);
    float4 _CustomizeAddTintColor : packoffset(c18);
    float4 _CustomizeBaseColor : packoffset(c19);
    float4 _DissolveTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _CutOffDirection : packoffset(c23);
    float _DissolveUseViewUV : packoffset(c24);
    float _DissolveEdgeSharp : packoffset(c24.y);
    float _DissolveScheduleOffset : packoffset(c24.z);
    float _DissolveEmissiveEdge : packoffset(c24.w);
    float _DissolveUVSet : packoffset(c25);
    float _UseCutOff : packoffset(c25.y);
    float _CutOffPosY : packoffset(c25.z);
    float _UseDissolve : packoffset(c25.w);
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
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s3, space1);
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
    float _433 = 1.0f / gl_FragCoord.w;
    float3 _448 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _449 = dot(_448, _448);
    float _451 = rsqrt(max(_449, 9.9999999392252902907785028219223e-09f));
    float3 _452 = _448 * _451;
    float _453 = _449 * _451;
    uint _456 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _461 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _474 = 0.0f.xxxx;
    float4 _475 = 0.0f.xxxx;
    if (_461)
    {
        _474 = _VertexSkinMatrices.Load<float4>((_456 + 2u) * 16 + 0);
        _475 = _VertexSkinMatrices.Load<float4>(_456 * 16 + 0);
    }
    else
    {
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _481 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _486 = _481.xyz * _BaseColor.xyz;
    float _493 = 1.0f - _Smoothness;
    float _497 = _481.w * _BaseColor.w;
    float3 _514 = _486.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _486.y.xxx), _CustomizeBaseColor.xyz, _486.z.xxx);
    float3 _519 = _514 * _ShadowColorBrightness;
    float3 _523 = lerp(dot(_519, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _519, _ShadowColorSaturation.xxx);
    float4 _527 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _527.w = _527.w * _527.x;
    float2 _536 = (_527.wy * 2.0f) - 1.0f.xx;
    float3 _537 = float3(_536.x, _536.y, _414.z);
    float2 _538 = _536.xy;
    _537.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_538, _538), 0.0f, 1.0f)));
    float2 _546 = _537.xy * _BumpScale;
    float3 _551 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _555 = _551 - float3(_475.w, _416, _474.w);
    _555.y = 6.103515625e-05f;
    float3 _558 = normalize(_555);
    float3 _568 = mul(float3(_546.x, _546.y, _537.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _577 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _578 = (_568 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_568, _568)))) * _577;
    float3 _579 = normalize(_5) * _577;
    uint2 _581 = uint2(gl_FragCoord.xy);
    float3 _591 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _600 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _613 = float4(float(_600 & 255u), float((_600 >> 8u) & 255u), float((_600 >> 16u) & 255u), float((_600 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _614 = _613.x;
    float _617 = _613.w;
    float _623 = _551.y;
    float _626 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _623) * _613.y;
    float _627 = max(_613.z, _626);
    float _636 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1130 = 0.0f.xxxx;
    float3 _1131 = 0.0f.xxx;
    float3 _1132 = 0.0f.xxx;
    float _1133 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _654 = _551 - (_IVParam0.xyz + (_591 * (-_IVParam2.w)));
        float _668 = max(clamp((max(abs(_654.x), abs(_654.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_654.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _970 = 0.0f.xxxx;
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float _973 = 0.0f;
        float _974 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_668 < 1.0f))
        {
            float3 _681 = _551 - (_IVParam0.xyz + (_591 * (-_IVParam2.y)));
            float _695 = max(clamp((max(abs(_681.x), abs(_681.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_681.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _771 = 0.0f;
            float4 _772 = 0.0f.xxxx;
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            if (_695 < 1.0f)
            {
                float3 _704 = ((_551 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _706 = _704 - floor(_704);
                float4 _710 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _706, 0.0f);
                float _711 = 1.0f - _695;
                float _715 = _IVParam1.y * 0.5f;
                float _720 = _706.x;
                float _721 = clamp(_706.y, _715, 1.0f - _715) * 0.3333333432674407958984375f;
                float _722 = _706.z;
                float4 _725 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721, _722), 0.0f);
                float _741 = _710.x;
                float _751 = _710.y;
                float _761 = _710.z;
                _771 = _668 + (_725.w * _711);
                _772 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721 + 0.666666686534881591796875f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _711;
                _773 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721 + 0.3333333432674407958984375f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _711;
                _774 = float4(((_725.xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _711;
            }
            else
            {
                _771 = _668;
                _772 = 0.0f.xxxx;
                _773 = 0.0f.xxxx;
                _774 = 0.0f.xxxx;
            }
            float3 _780 = _551 - (_IVParam0.xyz + (_591 * (-_IVParam2.z)));
            float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_780.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _874 = 0.0f;
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            if (_794 < 1.0f)
            {
                float3 _803 = ((_551 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _805 = _803 - floor(_803);
                float4 _809 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _805, 0.0f);
                float _811 = _695 * (1.0f - _794);
                float _815 = _IVParam1.y * 0.5f;
                float _820 = _805.x;
                float _821 = clamp(_805.y, _815, 1.0f - _815) * 0.3333333432674407958984375f;
                float _822 = _805.z;
                float4 _825 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821, _822), 0.0f);
                float _841 = _809.x;
                float _852 = _809.y;
                float _863 = _809.z;
                _874 = _771 + (_825.w * _811);
                _875 = _772 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821 + 0.666666686534881591796875f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _811);
                _876 = _773 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821 + 0.3333333432674407958984375f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _811);
                _877 = _774 + (float4(((_825.xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _811);
            }
            else
            {
                _874 = _771;
                _875 = _772;
                _876 = _773;
                _877 = _774;
            }
            float4 _960 = 0.0f.xxxx;
            float4 _961 = 0.0f.xxxx;
            float4 _962 = 0.0f.xxxx;
            float _963 = 0.0f;
            if (_794 > 0.0f)
            {
                float3 _886 = ((_551 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _889 = _IVParam1.xyz * 0.5f;
                float3 _891 = clamp(_886 - floor(_886), _889, 1.0f.xxx - _889);
                float4 _895 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _891, 0.0f);
                float _897 = _794 * (1.0f - _668);
                float _901 = _IVParam1.y * 0.5f;
                float _906 = _891.x;
                float _907 = clamp(_891.y, _901, 1.0f - _901) * 0.3333333432674407958984375f;
                float _908 = _891.z;
                float4 _911 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907, _908), 0.0f);
                float _927 = _895.x;
                float _938 = _895.y;
                float _949 = _895.z;
                _960 = _875 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907 + 0.666666686534881591796875f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _897);
                _961 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907 + 0.3333333432674407958984375f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _897);
                _962 = _877 + (float4(((_911.xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _897);
                _963 = _874 + (_911.w * _897);
            }
            else
            {
                _960 = _875;
                _961 = _876;
                _962 = _877;
                _963 = _874;
            }
            float _966 = clamp((_963 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _970 = _960;
            _971 = _961;
            _972 = _962;
            _973 = _966 - _668;
            _974 = (_966 + _668) * 0.5f;
        }
        else
        {
            _970 = 0.0f.xxxx;
            _971 = 0.0f.xxxx;
            _972 = 0.0f.xxxx;
            _973 = 0.0f;
            _974 = 1.0f;
        }
        float4 _994 = _972 + float4(_IVDefaultSHAr.x * _974, (_IVDefaultSHAr.y * _974) + ((_IVDefaultSHAr.w * _973) * 0.5f), _IVDefaultSHAr.z * _974, (_IVDefaultSHAr.w * _974) + ((_IVDefaultSHAr.y * _973) * 0.375f));
        float4 _1014 = _971 + float4(_IVDefaultSHAg.x * _974, (_IVDefaultSHAg.y * _974) + ((_IVDefaultSHAg.w * _973) * 0.5f), _IVDefaultSHAg.z * _974, (_IVDefaultSHAg.w * _974) + ((_IVDefaultSHAg.y * _973) * 0.375f));
        float4 _1034 = _970 + float4(_IVDefaultSHAb.x * _974, (_IVDefaultSHAb.y * _974) + ((_IVDefaultSHAb.w * _973) * 0.5f), _IVDefaultSHAb.z * _974, (_IVDefaultSHAb.w * _974) + ((_IVDefaultSHAb.y * _973) * 0.375f));
        float4 _1038 = float4(_578, 1.0f);
        float3 _1044 = max(float3(dot(_994, _1038), dot(_1014, _1038), dot(_1034, _1038)), 0.0f.xxx) * _636;
        float3 _1052 = ((_994.xyz * 0.2125999927520751953125f) + (_1014.xyz * 0.715200006961822509765625f)) + (_1034.xyz * 0.072200000286102294921875f);
        float3 _1056 = _1052 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1052, _1052)));
        float _1058 = abs(_1056.y);
        float3 _1059 = _1056;
        _1059.y = _1058;
        float4 _1060 = float4(_1059.x, _1059.y, _1059.z, 0.0f.xxxx.w);
        _1060.w = 1.0f;
        float4 _1064 = float4(_1056.x, _1058, _1056.z, 1.0f);
        float3 _1069 = max(float3(dot(_994, _1064), dot(_1014, _1064), dot(_1034, _1064)), 0.0f.xxx);
        float _1077 = _1044.z;
        float _1078 = _1044.y;
        float4 _1083 = lerp(float4(_1077, _1078, -1.0f, 0.666666686534881591796875f), float4(_1078, _1077, 0.0f, -0.3333333432674407958984375f), step(_1077, _1078).xxxx);
        float _1084 = _1044.x;
        float _1085 = _1083.x;
        float4 _1093 = lerp(float4(_1085, _1083.yw, _1084), float4(_1084, _1083.yz, _1085), step(_1085, _1084).xxxx);
        float _1094 = _1093.x;
        float _1095 = _1093.w;
        float _1096 = _1093.y;
        float _1098 = _1094 - min(_1095, _1096);
        float _1108 = frac(abs(_1093.z + ((_1095 - _1096) / ((6.0f * _1098) + 9.9999997473787516355514526367188e-05f))));
        float _1115 = min(_1098 / (_1094 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1108 - 0.5f))) * clamp(_1094, 0.0f, 1.0f));
        float _1117 = 2.0f / (2.0f - _1115);
        _1130 = _1060;
        _1131 = _1044;
        _1132 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1108, _1115, _1117).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1115.xxx) * _1117;
        _1133 = max(max(max(_1069.x, _1069.y), _1069.z), 0.0f) * _636;
    }
    else
    {
        _1130 = 0.0f.xxxx;
        _1131 = 1.0f.xxx;
        _1132 = _CharacterParams2.xyz;
        _1133 = _636;
    }
    float3 _1853 = 0.0f.xxx;
    float _1854 = 0.0f;
    float _1855 = 0.0f;
    float _1856 = 0.0f;
    float _1857 = 0.0f;
    float3 _1858 = 0.0f.xxx;
    float3 _1859 = 0.0f.xxx;
    [branch]
    if ((clamp(_614 + _627, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1161 = 1.0f - _Metallic;
        float _1164 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_514 * _1161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1167 = _461.xxx;
        float3 _1169 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1173 = float3(_1167.x ? _1169.x : _11.x, _1167.y ? _1169.y : _11.y, _1167.z ? _1169.z : _11.z) * _CharacterParams10.z;
        float3 _1175 = float3(_1167.x ? _10.xzy.x : _10.x, _1167.y ? _10.xzy.y : _10.y, _1167.z ? _10.xzy.z : _10.z);
        float3 _1177 = abs(_1175) - 0.20000000298023223876953125f.xxx;
        float3 _1180 = max((_1177 * _1177) * _1177, 6.103515625e-05f.xxx);
        float3 _1183 = _1180 / dot(_1180, 1.0f.xxx).xxx;
        float2 _1191 = _1173.xy;
        float2 _1196 = _1173.zy;
        float4 _1206 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1173.xz, _GlobalMipBias) * _1183.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1191, _GlobalMipBias) * _1183.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1196, _GlobalMipBias) * _1183.x);
        float _1207 = _1206.w;
        float _1209 = 1.10000002384185791015625f - _1207;
        float _1218 = max(smoothstep(0.800000011920928955078125f - _1207, _1209, clamp((_614 * _1161) + (_578.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1207, _1209, clamp(_626 * _1161, 0.0f, 1.0f)));
        float _1225 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1227 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _493) * _1164;
        float _1230 = clamp(_1227 + _1225, 0.0f, 1.0f) * max(_614, _627);
        bool _1234 = !((step(_614, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _627)) != 0.0f);
        bool2 _1235 = _1234.xx;
        float2 _1237 = (1.0f - _627).xx;
        float2 _1238 = float2(_1235.x ? float2(3.0f, 4.345600128173828125f).x : _1237.x, _1235.y ? float2(3.0f, 4.345600128173828125f).y : _1237.y);
        float _1239 = 1.0f - _1230;
        float _1242 = _1234 ? _Time.x : 1.0f;
        float _1244 = _1242 * _1238.x;
        float _1246 = _1242 * _1238.y;
        float3 _1247 = _1173 * 20.0f;
        float3 _1248 = _1173 * 34.345600128173828125f;
        float3 _1250 = pow(max(_1177, 0.0f.xxx), 10.0f.xxx);
        float3 _1254 = _1250 / max(dot(_1250, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1256 = _1254.y;
        float2 _1257 = _1247.xz * 1.0f;
        float2 _1258 = floor(_1257);
        float2 _1261 = frac(_1258 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1265 = _1261 + dot(_1261, _1261 + 34.345001220703125f.xx).xx;
        float _1266 = _1265.x;
        float _1267 = _1265.y;
        float2 _1271 = frac(float2(_1266 * _1267, _1266 + _1267));
        float2 _1274 = frac((_1258 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1278 = _1274 + dot(_1274, _1274 + 34.345001220703125f.xx).xx;
        float _1279 = _1278.x;
        float _1280 = _1278.y;
        float2 _1284 = frac(float2(_1279 * _1280, _1279 + _1280));
        float _1290 = _1271.x;
        float _1292 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1290);
        float2 _1293 = ((_1257 - _1258) + ((((_1284 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1296 = _1293.y;
        float2 _1300 = float2(_1293.x * 1.25f, _1296 * ((_1296 < 0.0f) ? 1.25f : 0.75f));
        float _1303 = _1244 + _1290;
        float _1307 = _1234 ? frac(_1303) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1303, 0.0f, 1.0f));
        float _1319 = _1271.y;
        float _1322 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1307) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1307)) * step(0.001000000047497451305389404296875f, smoothstep(_1292, 0.0f, length(_1300)))) * step(_1239, _1319 - 0.100000001490116119384765625f);
        float _1325 = _1322 * _1256;
        float _1333 = _1254.z;
        float2 _1334 = _1247.xy * 1.0f;
        float2 _1335 = floor(_1334);
        float2 _1338 = frac(_1335 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1342 = _1338 + dot(_1338, _1338 + 34.345001220703125f.xx).xx;
        float _1343 = _1342.x;
        float _1344 = _1342.y;
        float2 _1348 = frac(float2(_1343 * _1344, _1343 + _1344));
        float2 _1351 = frac((_1335 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1355 = _1351 + dot(_1351, _1351 + 34.345001220703125f.xx).xx;
        float _1356 = _1355.x;
        float _1357 = _1355.y;
        float2 _1361 = frac(float2(_1356 * _1357, _1356 + _1357));
        float _1367 = _1348.x;
        float _1369 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1367);
        float2 _1370 = ((_1334 - _1335) + ((((_1361 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1373 = _1370.y;
        float2 _1377 = float2(_1370.x * 1.25f, _1373 * ((_1373 < 0.0f) ? 1.25f : 0.75f));
        float _1380 = _1244 + _1367;
        float _1384 = _1234 ? frac(_1380) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1380, 0.0f, 1.0f));
        float _1396 = _1348.y;
        float _1399 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1384) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1384)) * step(0.001000000047497451305389404296875f, smoothstep(_1369, 0.0f, length(_1377)))) * step(_1239, _1396 - 0.100000001490116119384765625f);
        float _1402 = _1399 * _1333;
        float _1410 = _1254.x;
        float2 _1411 = _1247.zy * 1.0f;
        float2 _1412 = floor(_1411);
        float2 _1415 = frac(_1412 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1419 = _1415 + dot(_1415, _1415 + 34.345001220703125f.xx).xx;
        float _1420 = _1419.x;
        float _1421 = _1419.y;
        float2 _1425 = frac(float2(_1420 * _1421, _1420 + _1421));
        float2 _1428 = frac((_1412 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1432 = _1428 + dot(_1428, _1428 + 34.345001220703125f.xx).xx;
        float _1433 = _1432.x;
        float _1434 = _1432.y;
        float2 _1438 = frac(float2(_1433 * _1434, _1433 + _1434));
        float _1444 = _1425.x;
        float _1446 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1444);
        float2 _1447 = ((_1411 - _1412) + ((((_1438 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1450 = _1447.y;
        float2 _1454 = float2(_1447.x * 1.25f, _1450 * ((_1450 < 0.0f) ? 1.25f : 0.75f));
        float _1457 = _1244 + _1444;
        float _1461 = _1234 ? frac(_1457) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1457, 0.0f, 1.0f));
        float _1473 = _1425.y;
        float _1476 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1461) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1461)) * step(0.001000000047497451305389404296875f, smoothstep(_1446, 0.0f, length(_1454)))) * step(_1239, _1473 - 0.100000001490116119384765625f);
        float _1479 = _1476 * _1410;
        float2 _1492 = (float4(((clamp(_1300 / _1292.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1284.x)) * _1322) * _1256, _1325, _1319).xy + float4(((clamp(_1377 / _1369.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1361.x)) * _1399) * _1333, _1402, _1396).xy) + float4(((clamp(_1454 / _1446.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1438.x)) * _1476) * _1410, _1479, _1473).xy;
        float _1494 = max(_1479, max(_1325, _1402));
        float4 _1497 = float4(_1492, _1494, 0.0f);
        float2 _1499 = _1248.xz * 1.0f;
        float2 _1500 = floor(_1499);
        float2 _1503 = frac(_1500 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1507 = _1503 + dot(_1503, _1503 + 34.345001220703125f.xx).xx;
        float _1508 = _1507.x;
        float _1509 = _1507.y;
        float2 _1513 = frac(float2(_1508 * _1509, _1508 + _1509));
        float2 _1516 = frac((_1500 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float _1532 = _1513.x;
        float _1534 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1532);
        float2 _1535 = ((_1499 - _1500) + ((((_1526 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1538 = _1535.y;
        float2 _1542 = float2(_1535.x * 1.25f, _1538 * ((_1538 < 0.0f) ? 1.25f : 0.75f));
        float _1545 = _1246 + _1532;
        float _1549 = _1234 ? frac(_1545) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1545, 0.0f, 1.0f));
        float _1561 = _1513.y;
        float _1564 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1549) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1549)) * step(0.001000000047497451305389404296875f, smoothstep(_1534, 0.0f, length(_1542)))) * step(_1239, _1561 - 0.100000001490116119384765625f);
        float _1567 = _1564 * _1256;
        float2 _1572 = _1248.xy * 1.0f;
        float2 _1573 = floor(_1572);
        float2 _1576 = frac(_1573 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1580 = _1576 + dot(_1576, _1576 + 34.345001220703125f.xx).xx;
        float _1581 = _1580.x;
        float _1582 = _1580.y;
        float2 _1586 = frac(float2(_1581 * _1582, _1581 + _1582));
        float2 _1589 = frac((_1573 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1593 = _1589 + dot(_1589, _1589 + 34.345001220703125f.xx).xx;
        float _1594 = _1593.x;
        float _1595 = _1593.y;
        float2 _1599 = frac(float2(_1594 * _1595, _1594 + _1595));
        float _1605 = _1586.x;
        float _1607 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1605);
        float2 _1608 = ((_1572 - _1573) + ((((_1599 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1611 = _1608.y;
        float2 _1615 = float2(_1608.x * 1.25f, _1611 * ((_1611 < 0.0f) ? 1.25f : 0.75f));
        float _1618 = _1246 + _1605;
        float _1622 = _1234 ? frac(_1618) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1618, 0.0f, 1.0f));
        float _1634 = _1586.y;
        float _1637 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1622) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1622)) * step(0.001000000047497451305389404296875f, smoothstep(_1607, 0.0f, length(_1615)))) * step(_1239, _1634 - 0.100000001490116119384765625f);
        float _1640 = _1637 * _1333;
        float2 _1645 = _1248.zy * 1.0f;
        float2 _1646 = floor(_1645);
        float2 _1649 = frac(_1646 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float2 _1662 = frac((_1646 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1666 = _1662 + dot(_1662, _1662 + 34.345001220703125f.xx).xx;
        float _1667 = _1666.x;
        float _1668 = _1666.y;
        float2 _1672 = frac(float2(_1667 * _1668, _1667 + _1668));
        float _1678 = _1659.x;
        float _1680 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1678);
        float2 _1681 = ((_1645 - _1646) + ((((_1672 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1684 = _1681.y;
        float2 _1688 = float2(_1681.x * 1.25f, _1684 * ((_1684 < 0.0f) ? 1.25f : 0.75f));
        float _1691 = _1246 + _1678;
        float _1695 = _1234 ? frac(_1691) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1691, 0.0f, 1.0f));
        float _1707 = _1659.y;
        float _1710 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1695) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1695)) * step(0.001000000047497451305389404296875f, smoothstep(_1680, 0.0f, length(_1688)))) * step(_1239, _1707 - 0.100000001490116119384765625f);
        float _1713 = _1710 * _1410;
        float2 _1721 = (float4(((clamp(_1542 / _1534.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1526.x)) * _1564) * _1256, _1567, _1561).xy + float4(((clamp(_1615 / _1607.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1599.x)) * _1637) * _1333, _1640, _1634).xy) + float4(((clamp(_1688 / _1680.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1672.x)) * _1710) * _1410, _1713, _1707).xy;
        float4 _1726 = float4(_1721, max(_1713, max(_1567, _1640)), 0.0f);
        float _1728 = step(max(float2(_1292 * _1322, _416) * _1256, max(float2(_1369 * _1399, _416) * _1333, float2(_1446 * _1476, _416) * _1410)).x, 0.00999999977648258209228515625f);
        float2 _1732 = _1497.xy + (_1726.xy * _1728);
        float3 _1741 = float3((_1206.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1732.x, _1732.y, 0.0f.xxx.z);
        float2 _1745 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1748 = float3(_1175.x, 0.0f, _1175.z);
        float3 _1754 = abs(_1748 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1748, _1748)))) - 0.20000000298023223876953125f.xxx;
        float3 _1757 = max((_1754 * _1754) * _1754, 6.103515625e-05f.xxx);
        float3 _1760 = _1757 / dot(_1757, 1.0f.xxx).xxx;
        float _1779 = _1760.z;
        float _1781 = _1760.x;
        float4 _1783 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1191, _GlobalMipBias) * _1779) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1196, _GlobalMipBias) * _1781);
        float2 _1795 = _1741.xy + ((((_1783.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1191 + _1745, _GlobalMipBias).w * _1779) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1196 + _1745, _GlobalMipBias).w * _1781))) * _1230);
        float3 _1796 = float3(_1795.x, _1795.y, _1741.z);
        float _1797 = _1783.z;
        float _1802 = max(max(max(_1497.zw * step(0.00999999977648258209228515625f, _1494), _1726.zw * _1728).x, step(1.0099999904632568359375f - _1230, _1206.z)), smoothstep(1.0f - _1797, 1.10000002384185791015625f - _1797, _1230) * _1230);
        float2 _1803 = _1795.xy;
        _1796.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1803, _1803), 0.0f, 1.0f)));
        float3 _1810 = normalize(_1796);
        float3 _1811 = cross(_578, float3(0.0f, 1.0f, 0.0f));
        bool3 _1814 = (dot(_1811, _1811) > 6.103515625e-05f).xxx;
        float3 _1815 = normalize(_1811);
        float3 _1816 = float3(_1814.x ? _1815.x : float3(1.0f, 0.0f, 0.0f).x, _1814.y ? _1815.y : float3(1.0f, 0.0f, 0.0f).y, _1814.z ? _1815.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1827 = min(_493, 0.0500000007450580596923828125f);
        float _1828 = lerp(_493, _1827, _1802);
        float _1845 = lerp(1.0f, 0.5f, (_1218 * (1.0f - _1164)) * (1.0f - _1227));
        _1853 = normalize(lerp(_578, normalize(((_1816 * _1810.x) + (cross(_1816, _578) * _1810.y)) + (_578 * _1810.z)), _1802.xxx));
        _1854 = _1802;
        _1855 = _1827;
        _1856 = _1802;
        _1857 = max(_1828 - ((0.20000000298023223876953125f * _1164) * _1218), min(0.20000000298023223876953125f, _1828));
        _1858 = _523 * _1845;
        _1859 = lerp(_514, _514 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_514, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1802 * _1225).xxx) * _1845;
    }
    else
    {
        _1853 = _578;
        _1854 = 0.0f;
        _1855 = 0.00999999977648258209228515625f;
        _1856 = 0.0f;
        _1857 = _493;
        _1858 = _523;
        _1859 = _514;
    }
    float3 _1987 = 0.0f.xxx;
    float _1988 = 0.0f;
    float3 _1989 = 0.0f.xxx;
    float3 _1990 = 0.0f.xxx;
    float _1991 = 0.0f;
    [branch]
    if ((_617 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1864 = _461.xxx;
        float3 _1866 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1867 = float3(_1864.x ? _1866.x : _11.x, _1864.y ? _1866.y : _11.y, _1864.z ? _1866.z : _11.z);
        float3 _1870 = _1867 * _CharacterParams10.z;
        float3 _1872 = float3(_1864.x ? _10.xzy.x : _10.x, _1864.y ? _10.xzy.y : _10.y, _1864.z ? _10.xzy.z : _10.z);
        float3 _1874 = abs(_1872) - 0.20000000298023223876953125f.xxx;
        float3 _1877 = max((_1874 * _1874) * _1874, 6.103515625e-05f.xxx);
        float3 _1880 = _1877 / dot(_1877, 1.0f.xxx).xxx;
        float4 _1903 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1870.xz, _GlobalMipBias) * _1880.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1870.xy, _GlobalMipBias) * _1880.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1870.zy, _GlobalMipBias) * _1880.x);
        float _1904 = _1872.y;
        float _1911 = clamp(_617 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1867.y) * clamp(_617 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1917 = _1911 * (2.0f - _1911);
        float _1922 = smoothstep(2.0f - _1917, 2.349999904632568359375f - _1917, ((_1904 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1903.z) * float(gl_FrontFacing);
        float _1934 = lerp(1.0f, 0.5f, ((_1911 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1859 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1903.w) * ((_1904 * 0.25f) + 0.75f));
        float3 _1936 = _1922.xxx;
        float2 _1942 = (_1903.xy * 2.0f) - 1.0f.xx;
        float3 _1943 = float3(_1942.x, _1942.y, _414.z);
        float2 _1944 = _1942.xy;
        _1943.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1944, _1944), 0.0f, 1.0f)));
        float2 _1952 = _1943.xy * 2.0f;
        float3 _1954 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1952.x, _1952.y, _1943.z), _1936);
        float3 _1958 = _1954 * rsqrt(max(6.103515625e-05f, dot(_1954, _1954)));
        float _1959 = _578.y;
        float _1962 = step(0.00999999977648258209228515625f, 1.0f - (_1959 * _1959));
        float _1966 = lerp(_578.z, _1959, _1962);
        float3 _1973 = (float3(0.0f, _1962, 1.0f - _1962) - (_578 * _1966)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1966 * _1966)));
        _1987 = ((cross(_1973, _578) * _1958.x) + (_1973 * _1958.y)) + (_578 * _1958.z);
        _1988 = lerp(_1857, 0.89999997615814208984375f, clamp(_1922 * 4.0f, 0.0f, 1.0f));
        _1989 = lerp(_1858 * _1934, 0.3079999983310699462890625f.xxx, _1936);
        _1990 = lerp(_1859 * _1934, 0.87999999523162841796875f.xxx, _1936);
        _1991 = lerp(_Metallic, 0.0f, _1922);
    }
    else
    {
        _1987 = _578;
        _1988 = _1857;
        _1989 = _1858;
        _1990 = _1859;
        _1991 = _Metallic;
    }
    bool2 _1995 = (_DissolveUVSet != 0.0f).xx;
    float _2048 = (_UseCutOff * (_CutOffPosY - dot(_551, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1995.x ? _7.x : _3.x, _1995.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _551 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2048 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2077 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2079 = abs(_2077);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2079 : (-_2079)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2077) < 0.0f)
    {
        discard;
    }
    float _2089 = 0.959999978542327880859375f - (_1991 * 0.959999978542327880859375f);
    float3 _2090 = _1990 * _2089;
    float3 _2093 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1990, _1991.xxx);
    float3 _2094 = _1989 * _2089;
    float _2096 = max(_1988 * _1988, 0.0078125f);
    float _2097 = _2096 * _2096;
    float2 _2110 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2110.y = -_2110.y;
    float2 _2123 = ((sqrt(sqrt(abs(_2110 * 0.5f))) * float2(int2(sign(_2110)))) * 0.5f) + 0.5f.xx;
    float4 _2126 = float4(_2123.x, _2123.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2126.z = 1.0f;
    _2126.w = (_1856 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2139 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2143 = normalize(float3(_2139.x, 6.103515625e-05f, _2139.z));
    float3 _2153 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2157 = _2153 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2161 = int(_581.x);
    int _2162 = int(_581.y);
    float4 _2166 = _ScreenSpaceShadowMask.Load(int3(int3(_2161, _2162, 0).xy, 0));
    float _2171 = _2166.y;
    float _2174 = lerp(lerp(1.0f, _2166.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2175 = dot(_1987, _2139);
    float3 _2182 = _2094 * _CharacterParams0.z;
    float3 _2183 = _2182 * 0.64999997615814208984375f;
    float _2187 = dot(_2090, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2200 = clamp(-dot(_2143.xz, normalize(_591.xz)), 0.0f, 1.0f);
    float _2204 = 1.0f - _CharacterParams12.x;
    float4 _2218 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2175, ((-_2175) * ((_2175 * 0.5f) - 1.0f)) + 0.5f, (_2200 * smoothstep(0.25f, 0.75f, 1.0f - abs(_591.y))) * _2204) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2219 = _2218.w;
    float _2221 = _2218.x;
    float _2222 = _2218.y;
    float _2223 = _2218.z;
    float _2228 = max(max(_2221, _2222), _2223) - min(min(_2221, _2222), _2223);
    float4 _2236 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1987, _591) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2237 = _2236.w;
    float _2244 = min(min(_2171, 1.0f), _2219);
    float _2245 = _2237 * _2171;
    float3 _2249 = ((clamp(dot(_578, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1132, 1.0f.xxx, (_CharacterParams1.y * _2244).xxx);
    float3 _2251 = _2244.xxx;
    float3 _2274 = _2174.xxx;
    float3 _2275 = lerp((_2249 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1133), 1.5f), clamp(_1133, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2157, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2157, _2251) + ((_2249 * clamp(_1133, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2153 * _CharacterParams12.y)))) * _CharacterParams0.y, _2274);
    float3 _2276 = lerp(lerp(lerp(dot(_2183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2183, 1.2000000476837158203125f.xxx), _2182, clamp((_2171 * _2237) + _2219, 0.0f, 1.0f).xxx), _2090, _2251);
    float3 _2282 = _2276 * ((1.0f - _2228).xxx + (_2218.xyz * _2228));
    float3 _2291 = lerp(lerp(_2182, lerp(_2187.xxx, _2090, 1.2000000476837158203125f.xxx), _2245.xxx), _2282 * clamp(dot(_2276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2274);
    float4 _2295 = float4(_2291, _2174);
    float _2297 = lerp(_2245, _2244, _2174);
    float _2300 = lerp(_CharacterParams0.z, 1.0f, _2297);
    float3 _2308 = float3(_591.x, lerp(0.5f, _2139.y, _2174), _591.z);
    float _2321 = clamp(dot(_1853, _452), 0.0f, 1.0f);
    float _2322 = dot(_1853, normalize(((_2139 * _2174) + ((_2308 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2308, _2308)))) * 2.0f)) + (_452 * (2.0f + _2174))));
    float _2326 = (((_2322 * _2097) - _2322) * _2322) + 1.0f;
    float _2327 = _2326 * _2326;
    float _2330 = (_2097 != _2327) ? (_2097 / _2327) : 1.0f;
    float _2331 = 2.0f * _2321;
    float _2333 = (1.0f + _2321) - _2321;
    float _2342 = _2321 * _2321;
    float3 _2354 = _2093 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2330 / min(1.0f / (_2097 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2342, _SpecRampIridescentMode), _1988 * (1.0f - _1991)), 0.0f).xyz;
    float3 _2356 = lerp(_2093, _2354, _SpecRampIridescentMode.xxx);
    float _2369 = (1.0f - _AlphaPremultiply) + (_497 * _AlphaPremultiply);
    float3 _2371 = ((_2275 * _2291) * _2369) + (((_2354 * clamp((_2330 * (0.5f / ((_2331 + (_2096 * _2333)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2275 * (((_2297 * 0.5f) + 0.5f) * _2300)) * 1.0f)) * _CharacterParams13.w);
    float _2372 = dot(_2371, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2375 = clamp(_2372 - 0.5f, 0.0f, 0.5f);
    float3 _2411 = normalize(cross(_591, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2417 = dot(_452, _1987);
    float _2419 = 1.0f - abs(_2417);
    float _2441 = dot(_2143, _1987);
    float _2453 = 1.0f - _2174;
    float _2480 = lerp(_1988, _1855, _1854);
    float _2481 = _2480 * _2480;
    float _2482 = _2342 * _2321;
    float2 _2483 = float2(1.0f, _2321);
    float2 _2486 = float2(1.0f, _2481);
    float3 _2489 = float3(1.0f, _2481, (_2481 * _2481) * _2481);
    float _2494 = dot(mul(_2483, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2486) / dot(mul(float3(1.0f, _2342, _2482), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2489);
    float _2499 = dot(mul(_2483, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2486) / dot(mul(float3(1.0f, _2321, _2482), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2489);
    float3 _2502 = (_2356 * _2494) + _2499.xxx;
    float _2503 = _2494 + _2499;
    float3 _2509 = -_452;
    float3 _2528 = lerp(_2372.xxx, _2371, ((_2375 * _2375) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2419)) * _CharacterParams8.w) * min(min(clamp(dot(_558, _2411) + 1.0f, 0.0f, 1.0f), 1.0f), _2171)) * (lerp(0.25f.xxx, _2090, _CharacterParams9.z.xxx) * clamp(dot(_2411, _1987), 0.0f, 1.0f))) + ((((((lerp(_1131 * (1.0f / max(max(max(_1131.x, _1131.y), _1131.z) * 0.5f, 1.0f)), _2157, _2274) * clamp(lerp(dot(_1130.xyz, _1987) * _1130.w, ((-_2441) * ((_2441 * 0.5f) - 1.0f)) + 0.5f, _2174), 0.0f, 1.0f)) * ((_2453 + (_2200 * _2174)) * _2204)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2419)) * min(1.0f, _2171)) * (_2453 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2187) * _2174))) * max(0.1500000059604644775390625f.xxx, _2090)));
    float2 _2531 = float2(_581);
    float2 _2533 = floor(_2531 * 0.03125f);
    int _2541 = int((_2533.x + (_2533.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2548 = floor(_433 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2552 = clamp(_2548, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2554 = int(_2552 * 8.0f);
    float3 _2556 = 0.0f.xxx;
    _2556 = (_2528 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2048) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2369)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2509, _1853), (1.2000000476837158203125f * log2(max(_2480, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2502 + ((_2356 * ((1.0f - _2503) / _2503)) * _2502)) * 1.0f)) * ((clamp(_1133, 0.5f, 1.5f) * _CharacterParams0.w) * _2300)) * _1132);
    float3 _2557 = 0.0f.xxx;
    [loop]
    for (int _2559 = 0; _2559 <= 7; _2556 = _2557, _2559++)
    {
        uint _2577 = (_2548 <= _2552) ? (_GlobalBinningBuffer.Load<uint>(uint(_2541 + _2559) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2554) + _2559) * 4 + 0)) : 0u;
        uint _2578 = uint(_2559);
        _2557 = _2556;
        uint _2583 = 0u;
        float3 _2580 = 0.0f.xxx;
        [loop]
        for (uint _2582 = _2577; _2582 != 0u; _2557 = _2580, _2582 = _2583)
        {
            uint _2587 = firstbitlow(_2582);
            _2583 = _2582 ^ (1u << (_2587 & 31u));
            int _2593 = int((32u * _2578) + _2587) * 8;
            int _2596 = _2593 + 1;
            int _2599 = _2593 + 2;
            int _2602 = _2593 + 3;
            int _2605 = _2593 + 4;
            int _2608 = _2593 + 5;
            int _2611 = _2593 + 6;
            int _2614 = _2593 + 7;
            uint _2618 = uint(_LightDataBuffer_PunctualLightData[_2608].w);
            float _2693 = 0.0f;
            if ((_2618 & 1u) == 1u)
            {
                uint _2624 = asuint(_LightDataBuffer_PunctualLightData[_2608].x);
                uint _2631 = asuint(_LightDataBuffer_PunctualLightData[_2608].y);
                uint _2638 = asuint(_LightDataBuffer_PunctualLightData[_2608].z);
                uint _2645 = asuint(_LightDataBuffer_PunctualLightData[_2611].x);
                uint _2652 = asuint(_LightDataBuffer_PunctualLightData[_2611].y);
                uint _2659 = asuint(_LightDataBuffer_PunctualLightData[_2611].z);
                float3 _2678 = abs(mul(float4(_551 - _LightDataBuffer_PunctualLightData[_2596].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2624).x, spvUnpackHalf2x16(_2638).x, spvUnpackHalf2x16(_2652).x, 0.0f), float4(spvUnpackHalf2x16(_2624 >> 16u).x, spvUnpackHalf2x16(_2638 >> 16u).x, spvUnpackHalf2x16(_2652 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2631).x, spvUnpackHalf2x16(_2645).x, spvUnpackHalf2x16(_2659).x, 0.0f), float4(spvUnpackHalf2x16(_2631 >> 16u).x, spvUnpackHalf2x16(_2645 >> 16u).x, spvUnpackHalf2x16(_2659 >> 16u).x, 0.0f))).xyz);
                float _2685 = _LightDataBuffer_PunctualLightData[_2614].x * 0.5f;
                float _2691 = 1.0f - clamp((max(max(_2678.x, _2678.y), _2678.z) - (_2685 + 0.5f)) / (0.5f - _2685), 0.0f, 1.0f);
                _2693 = _2691 * _2691;
            }
            else
            {
                _2693 = 1.0f;
            }
            if (false || (_2693 < 0.001000000047497451305389404296875f))
            {
                _2580 = _2557;
                continue;
            }
            float3 _3386 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2593].w < 1.5f)
            {
                float3 _3385 = 0.0f.xxx;
                do
                {
                    uint _2706 = asuint(_LightDataBuffer_PunctualLightData[_2602].w);
                    if ((_2706 == 16u) || ((_LightDataBuffer_PunctualLightData[_2602].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3385 = _2557;
                        break;
                    }
                    bool _2718 = (uint(_LightDataBuffer_PunctualLightData[_2593].w) & 1u) == 0u;
                    bool _2722 = (!_2718) && (_LightDataBuffer_PunctualLightData[_2599].z > 0.0f);
                    bool _2723 = _2706 == 4u;
                    float _2724 = float(_2718);
                    float _2732 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2599].y)) - abs(_LightDataBuffer_PunctualLightData[_2599].x);
                    float _2733 = _LightDataBuffer_PunctualLightData[_2599].y - _2732;
                    float _2740 = abs(max((1.0f - abs(_2732)) - abs(_2733), 0.00048828125f));
                    float3 _2744 = normalize(float3(_2732, _2733, (_LightDataBuffer_PunctualLightData[_2599].x >= 0.0f) ? _2740 : (-_2740)));
                    float _2750 = lerp(_LightDataBuffer_PunctualLightData[_2611].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2605].y, 0.100000001490116119384765625f), float(_2723));
                    float3 _2755 = _LightDataBuffer_PunctualLightData[_2596].xyz - _551;
                    float3 _2756 = -_2744;
                    float3 _2761 = lerp(_2755, _2756 * dot(_2755, _2756), (float(_2723 && (_LightDataBuffer_PunctualLightData[_2605].z > 0.5f)) * _2724).xxx);
                    float _2762 = dot(_2761, _2761);
                    float _2763 = rsqrt(_2762);
                    float3 _2764 = _2761 * _2763;
                    float3 _2797 = 0.0f.xxx;
                    float _2798 = 0.0f;
                    if (_2722)
                    {
                        float3 _2768 = (_2744 * _LightDataBuffer_PunctualLightData[_2599].z) * 0.5f;
                        float3 _2769 = _2761 - _2768;
                        float3 _2770 = _2761 + _2768;
                        float _2771 = length(_2769);
                        float _2772 = length(_2770);
                        float3 _2781 = normalize(cross(cross(_2744, _2764), _2744));
                        _2797 = _2781;
                        _2798 = ((1.0f / ((((_2771 * _2772) + dot(_2769, _2770)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2781, _2769) / _2771) + (dot(_2781, _2770) / _2772)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2599].z * _2763, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2797 = _2764;
                        _2798 = 1.0f;
                    }
                    float _2820 = 0.0f;
                    if (_2750 < 0.0f)
                    {
                        float _2814 = _2762 * (_LightDataBuffer_PunctualLightData[_2596].w * _LightDataBuffer_PunctualLightData[_2596].w);
                        float _2817 = clamp(1.0f - (_2814 * _2814), 0.0f, 1.0f);
                        _2820 = lerp(1.0f / (_2762 + 1.0f), _2798, float(_2722)) * (_2817 * _2817);
                    }
                    else
                    {
                        float3 _2803 = _2761 * _LightDataBuffer_PunctualLightData[_2596].w;
                        _2820 = _2798 * pow(1.0f - clamp(dot(_2803, _2803), 0.0f, 1.0f), _2750);
                    }
                    float _2825 = clamp((dot(_2797, _2756) - _LightDataBuffer_PunctualLightData[_2599].z) * _LightDataBuffer_PunctualLightData[_2599].w, 0.0f, 1.0f);
                    float _2828 = _2820 * lerp(1.0f, _2825 * _2825, _2724);
                    int _2830 = int(_LightDataBuffer_PunctualLightData[_2614].w);
                    float _2934 = 0.0f;
                    if ((!_2722) && (_2830 >= 0))
                    {
                        uint _2836 = uint(_2830);
                        float2 _2927 = 0.0f.xx;
                        [branch]
                        if (_2724 != 0.0f)
                        {
                            float4 _2917 = mul(_lightCookieMatrices[_2836], float4(_551.x, _623, _551.z, 1.0f));
                            _2927 = _lightCookieData[_2836].xy + (clamp(_2917.xy / _2917.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2836].zw);
                        }
                        else
                        {
                            float3 _2851 = mul(float4(-_2761, 0.0f), _lightCookieMatrices[_2836]).xyz;
                            float3 _421 = _2851;
                            float3 _420 = _2851;
                            float3 _419 = abs(_2851);
                            uint _2860 = uint(int(_419.y > _419.x));
                            uint _2866 = (_419.z > _419[_2860]) ? 2u : _2860;
                            uint _2872 = (_2866 * 2u) + uint(_420[_2866] < 0.0f);
                            float _2876 = abs(_421[_2872 / 2u]);
                            float _2896 = 0.5f - (0.000244140625f / _lightCookieData[_2836].w);
                            _2927 = _lightCookieData[_2836].xy + (clamp(float2((float(_2872) + ((((_421[uint(_369[_2872].x)] * _370[_2872].x) / _2876) * _2896) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_369[_2872].y)] * _370[_2872].y) / _2876) * _2896)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2836].zw);
                        }
                        _2934 = _2828 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2927, 0.0f).x;
                    }
                    else
                    {
                        _2934 = _2828;
                    }
                    float _2935 = _2934 * _2693;
                    float3 _3384 = 0.0f.xxx;
                    do
                    {
                        float3 _3383 = 0.0f.xxx;
                        [branch]
                        if (_2935 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2723)
                            {
                                _3384 = lerp(_2557, _LightDataBuffer_PunctualLightData[_2593].xyz, (_2935 * (_LightDataBuffer_PunctualLightData[_2605].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2605].w) + (smoothstep(-0.5f, 0.5f, dot(_579, _2797)) * _LightDataBuffer_PunctualLightData[_2605].w)))).xxx);
                                break;
                            }
                            float _2955 = dot(_1987, _2797);
                            float _2956 = clamp(_2955, 0.0f, 1.0f);
                            float _3259 = 0.0f;
                            if (_2706 != 0u)
                            {
                                bool _2962 = _2718 || ((_2618 & 2u) != 0u);
                                int _3011 = 0;
                                if (_2962)
                                {
                                    _3011 = int(_LightDataBuffer_PunctualLightData[_2602].x);
                                }
                                else
                                {
                                    uint _2966 = asuint(_LightDataBuffer_PunctualLightData[_2599].w);
                                    uint _2968 = asuint(_LightDataBuffer_PunctualLightData[_2602].x);
                                    float3 _2969 = _551 - _LightDataBuffer_PunctualLightData[_2596].xyz;
                                    float3 _2970 = abs(_2969);
                                    float _2971 = _2970.x;
                                    float _2972 = _2970.y;
                                    float _2974 = _2970.z;
                                    int _3006 = 0;
                                    if ((_2971 > _2972) && (_2971 > _2974))
                                    {
                                        _3006 = int((_2969.x > 0.0f) ? (_2966 >> 24u) : ((_2966 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2998 = 0;
                                        if (_2972 > _2974)
                                        {
                                            _2998 = int((_2969.y > 0.0f) ? ((_2966 >> 8u) & 255u) : (_2966 & 255u));
                                        }
                                        else
                                        {
                                            _2998 = int((_2969.z > 0.0f) ? ((_2968 >> 8u) & 255u) : (_2968 & 255u));
                                        }
                                        _3006 = _2998;
                                    }
                                    _3011 = (_3006 < 80) ? _3006 : (-1);
                                }
                                bool _3012 = _3011 >= 0;
                                float _3258 = 0.0f;
                                if (_3012)
                                {
                                    float3 _3019 = _551 - _LightDataBuffer_PunctualLightData[_2596].xyz;
                                    float4 _3039 = mul(_PunctualLightWorldToShadow[_3011], float4((_551 - ((_3019 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3019, _3019)))) * _PunctualLightShadowParams[_3011].x)) + (_579 * (_PunctualLightShadowParams[_3011].y * 5.0f)), 1.0f));
                                    float _3040 = _3039.w;
                                    float3 _3043 = _3039.xyz / _3040.xxx;
                                    float2 _3044 = _3043.xy;
                                    float3 _3052 = _3043.xyz;
                                    bool3 _3053 = bool3(_3052.x <= 0.0f.xxx.x, _3052.y <= 0.0f.xxx.y, _3052.z <= 0.0f.xxx.z);
                                    bool3 _3054 = bool3(_3052.x >= 1.0f.xxx.x, _3052.y >= 1.0f.xxx.y, _3052.z >= 1.0f.xxx.z);
                                    float _3057 = _3043.z;
                                    float2 _3068 = ((_3044 * (_PunctualLightShadowParams2[_3011].zw - _PunctualLightShadowParams2[_3011].xy)) + _PunctualLightShadowParams2[_3011].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3070 = floor(_3068 + 0.5f.xx);
                                    float2 _3071 = _3068 - _3070;
                                    float _3073 = _3071.x + 0.5f;
                                    float _3074 = _3073 * _3073;
                                    float _3077 = 1.0f - _3071.x;
                                    float _3078 = min(_3071.x, 0.0f);
                                    float _3081 = _3071.x + 1.0f;
                                    float _3082 = max(_3071.x, 0.0f);
                                    float _3094 = _3071.y + 0.5f;
                                    float _3095 = _3094 * _3094;
                                    float _3098 = 1.0f - _3071.y;
                                    float _3099 = min(_3071.y, 0.0f);
                                    float _3102 = _3071.y + 1.0f;
                                    float _3103 = max(_3071.y, 0.0f);
                                    float3 _3115 = float3(0.1599999964237213134765625f * _3077, 0.1599999964237213134765625f * ((_3081 - (_3082 * _3082)) + 1.0f), _3074 * 0.07999999821186065673828125f);
                                    float3 _3116 = float3(0.1599999964237213134765625f * ((_3074 * 0.5f) - _3071.x), 0.1599999964237213134765625f * ((_3077 - (_3078 * _3078)) + 1.0f), 0.1599999964237213134765625f * _3081) + _3115;
                                    float3 _3118 = float3(0.1599999964237213134765625f * _3098, 0.1599999964237213134765625f * ((_3102 - (_3103 * _3103)) + 1.0f), _3095 * 0.07999999821186065673828125f);
                                    float3 _3119 = float3(0.1599999964237213134765625f * ((_3095 * 0.5f) - _3071.y), 0.1599999964237213134765625f * ((_3098 - (_3099 * _3099)) + 1.0f), 0.1599999964237213134765625f * _3102) + _3118;
                                    float3 _3125 = ((_3115 / _3116) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3127 = ((_3118 / _3119) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3129 = _3070 * _PunctualLightShadowTexelSize.xy;
                                    float _3130 = _3125.x;
                                    float _3131 = _3127.x;
                                    float _3134 = _3125.y;
                                    float _3137 = _3125.z;
                                    float _3140 = _3127.y;
                                    float _3147 = _3127.z;
                                    float _3154 = _3116.x;
                                    float _3155 = _3119.x;
                                    float _3157 = _3116.y;
                                    float _3159 = _3116.z;
                                    float _3161 = _3119.y;
                                    float _3165 = _3119.z;
                                    float _3223 = (((((((_3154 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3130, _3131), _413).xy, _3057)) + ((_3157 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3134, _3131), _413).xy, _3057))) + ((_3159 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3137, _3131), _413).xy, _3057))) + ((_3154 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3130, _3140), _413).xy, _3057))) + ((_3157 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3134, _3140), _413).xy, _3057))) + ((_3159 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3137, _3140), _413).xy, _3057))) + ((_3154 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3130, _3147), _413).xy, _3057));
                                    float2 _3244 = min(_3044, 1.0f.xx - _3044);
                                    _3258 = _3012 ? lerp(1.0f, (any(bool3(_3053.x || _3054.x, _3053.y || _3054.y, _3053.z || _3054.z)) || ((asuint(_3057) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3223 + ((_3157 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3134, _3147), _413).xy, _3057))) + ((_3159 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3137, _3147), _413).xy, _3057))), _2962 ? min(_PunctualLightShadowParams[_3011].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3011].z - _3040) * 0.25f, min(_3244.x, _3244.y)))) : _PunctualLightShadowParams[_3011].w) : 1.0f;
                                }
                                else
                                {
                                    _3258 = clamp(dot(_558, _2797) + 1.0f, 0.0f, 1.0f);
                                }
                                _3259 = _3258;
                            }
                            else
                            {
                                _3259 = 1.0f;
                            }
                            float _3339 = 0.0f;
                            float3 _3340 = 0.0f.xxx;
                            float _3341 = 0.0f;
                            float3 _3342 = 0.0f.xxx;
                            float3 _3343 = 0.0f.xxx;
                            float _3344 = 0.0f;
                            float _3345 = 0.0f;
                            [branch]
                            if (_2706 == 0u)
                            {
                                float3 _3319 = _LightDataBuffer_PunctualLightData[_2593].xyz * _2935;
                                float3 _3332 = _2295.xyz;
                                _3339 = _2935;
                                _3340 = (_LightDataBuffer_PunctualLightData[_2593].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2605].y) + ((1.0f / max(1.0f, max(max(_3319.x, _3319.y), _3319.z) * lerp(0.75f, 0.5f, _2453))) * _LightDataBuffer_PunctualLightData[_2605].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2605].x, 1.0f, clamp(_2955 + 0.5f, 0.0f, 1.0f));
                                _3341 = _2956;
                                _3342 = _3332;
                                _3343 = _3332;
                                _3344 = 1.0f;
                                _3345 = 0.0f;
                            }
                            else
                            {
                                float _3312 = 0.0f;
                                float _3313 = 0.0f;
                                float3 _3314 = 0.0f.xxx;
                                float3 _3315 = 0.0f.xxx;
                                float _3316 = 0.0f;
                                float _3317 = 0.0f;
                                if (_2706 == 3u)
                                {
                                    _3312 = _2935 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2605].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2605].x), _2419) * _3259);
                                    _3313 = clamp(dot(_1987, -normalize(cross(_591, cross(_591, _2797)))), 0.0f, 1.0f);
                                    _3314 = lerp(0.5f.xxx, _2090, _LightDataBuffer_PunctualLightData[_2605].y.xxx);
                                    _3315 = 0.0f.xxx;
                                    _3316 = 1.0f;
                                    _3317 = 0.0f;
                                }
                                else
                                {
                                    bool _3268 = _2706 == 1u;
                                    float _3292 = 0.0f;
                                    float3 _3293 = 0.0f.xxx;
                                    float _3294 = 0.0f;
                                    float _3295 = 0.0f;
                                    if (_3268)
                                    {
                                        _3292 = clamp(clamp(_2955 + _LightDataBuffer_PunctualLightData[_2605].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3259;
                                        _3293 = _2094 * _LightDataBuffer_PunctualLightData[_2605].y;
                                        _3294 = 1.0f;
                                        _3295 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3272 = _2706 == 2u;
                                        float _3284 = 0.0f;
                                        if (_3272)
                                        {
                                            _3284 = smoothstep(_LightDataBuffer_PunctualLightData[_2605].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2605].x - 0.0500000007450580596923828125f, _1988) * ((1.0f - _LightDataBuffer_PunctualLightData[_2605].z) + (step(0.5f, _1991) * _LightDataBuffer_PunctualLightData[_2605].z));
                                        }
                                        else
                                        {
                                            _3284 = 1.0f;
                                        }
                                        _3292 = _2956;
                                        _3293 = 0.0f.xxx;
                                        _3294 = _3284;
                                        _3295 = _3272 ? _LightDataBuffer_PunctualLightData[_2605].y : 0.0f;
                                    }
                                    bool3 _3296 = _3268.xxx;
                                    _3312 = _2935;
                                    _3313 = _3292;
                                    _3314 = float3(_3296.x ? _2090.x : 0.0f.xxx.x, _3296.y ? _2090.y : 0.0f.xxx.y, _3296.z ? _2090.z : 0.0f.xxx.z);
                                    _3315 = _3293;
                                    _3316 = _3294;
                                    _3317 = _3295;
                                }
                                _3339 = _3312;
                                _3340 = _LightDataBuffer_PunctualLightData[_2593].xyz;
                                _3341 = _3313;
                                _3342 = _3314;
                                _3343 = _3315;
                                _3344 = _3316;
                                _3345 = _3317;
                            }
                            float3 _3373 = 0.0f.xxx;
                            [branch]
                            if (_2706 != 3u)
                            {
                                float _3350 = lerp(_2096, 0.00999999977648258209228515625f, _3345);
                                float _3353 = dot(_1853, normalize(_2797 + _452));
                                float _3354 = _3350 * _3350;
                                float _3358 = (((_3353 * _3354) - _3353) * _3353) + 1.0f;
                                float _3359 = _3358 * _3358;
                                _3373 = ((_2354 * clamp((((_3354 != _3359) ? (_3354 / _3359) : 1.0f) * (0.5f / ((_2331 + (_3350 * _2333)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3344) * _LightDataBuffer_PunctualLightData[_2614].z;
                            }
                            else
                            {
                                _3373 = 0.0f.xxx;
                            }
                            float3 _3376 = _3340 * _3339;
                            _3383 = _2557 + (((_3376 * lerp(_3343, _3342, _3341.xxx)) * _2369) + ((_3376 * _3373) * _3341));
                        }
                        else
                        {
                            _3383 = _2557;
                        }
                        _3384 = _3383;
                        break;
                    } while(false);
                    _3385 = _3384;
                    break;
                } while(false);
                _3386 = _3385;
            }
            else
            {
                _3386 = _2557;
            }
            _2580 = _3386;
        }
    }
    float3 _3426 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3426 = lerp(lerp(0.5f.xxx, lerp(dot(_2556, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2556, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2417, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3426 = _2556;
    }
    float4 _3433 = float4(_3426 * _ExposureWithMiscParams.y, _497);
    _3433.w = (_SurfaceType == 1.0f) ? _497 : 1.0f;
    float4 _3817 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3457 = _623 * _AtmosphereFogParams3.w;
        float _3462 = max(0.00999999977648258209228515625f, _3457 + _AtmosphereFogParams4.w);
        float3 _3476 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3462)) / _3462) * exp(_3457 + _AtmosphereFogParams5.w))));
        float _3479 = dot(_2509, _AtmosphereFogParams1.xyz);
        float _3485 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3489 = (1.0f + _3485) - ((2.0f * _AtmosphereFogParams2.w) * _3479);
        float3 _3809 = 0.0f.xxx;
        float _3810 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3640 = (uint3(int3(_2161, _2162, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3641 = _3640.y;
            uint _3642 = _3640.z;
            uint _3645 = _3640.x + (_3641 * _3642);
            uint _3647 = _3641 + (_3642 * _3645);
            uint _3649 = _3642 + (_3645 * _3647);
            uint _3651 = _3645 + (_3647 * _3649);
            float _3673 = dot(_2509, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3680 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3682 = (_VolumetricFogParams0.w * ((_3673 > 5.9604644775390625e-08f) ? (1.0f / _3673) : 0.0f)) * (1.0f / _453);
            float _3683 = _3680.y;
            float _3684 = _3682 * _3683;
            float _3686 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3684;
            float _3687 = _3683 - _3684;
            float _3689 = (1.0f - _3682) * _453;
            float _3703 = max(-127.0f, _ExponentialFogParams0.z * _3687);
            float _3727 = max(-127.0f, _ExponentialFogParams3.x * _3687);
            float _3738 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3686 - _ExponentialFogParams0.x)))) * ((abs(_3703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3703)) / _3703) : (0.693147182464599609375f - (0.2402265071868896484375f * _3703)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3686 - _ExponentialFogParams3.z)))) * ((abs(_3727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3727)) / _3727) : (0.693147182464599609375f - (0.2402265071868896484375f * _3727))));
            float _3760 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3763 = clamp((max(clamp(exp2(-(_3738 * _3689)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3760, 0.0f, 1.0f);
            float4 _3803 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2531 + ((((float3(uint3(_3651, _3647 + (_3649 * _3651), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_433 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_433 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3809 = _3803.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3763)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3738 * max(_3689 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3760))) * _3803.w);
            _3810 = _3803.w * _3763;
        }
        else
        {
            float3 _3516 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3518 = _3516.y;
            float _3532 = max(-127.0f, _ExponentialFogParams0.z * _3518);
            float _3556 = max(-127.0f, _ExponentialFogParams3.x * _3518);
            float _3567 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3532) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3532)) / _3532) : (0.693147182464599609375f - (0.2402265071868896484375f * _3532)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3556) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3556)) / _3556) : (0.693147182464599609375f - (0.2402265071868896484375f * _3556))));
            float _3589 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3592 = clamp((max(clamp(exp2(-(_3567 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3589, 0.0f, 1.0f);
            _3809 = (_ExponentialFogParams2.xyz * (1.0f - _3592)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3567 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3589));
            _3810 = _3592;
        }
        float3 _3815 = (_3433.xyz * (_3476 * _3810)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3479 * _3479)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3485) / max((12.56637096405029296875f * _3489) * sqrt(_3489), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3476)) * _3810) + _3809);
        _3817 = float4(_3815.x, _3815.y, _3815.z, _3433.w);
    }
    else
    {
        _3817 = _3433;
    }
    _15 = _3817;
    _16 = _2126;
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
