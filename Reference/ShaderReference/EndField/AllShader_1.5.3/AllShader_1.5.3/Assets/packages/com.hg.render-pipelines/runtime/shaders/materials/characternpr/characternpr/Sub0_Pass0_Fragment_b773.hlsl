// Stage: Fragment  Blob: 773  ParamBlob: 334  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _412 = 0.0f;
static float3 _413 = 0.0f.xxx;
static float _415 = 0.0f;
static uint _416 = 0u;

static const int2 _368[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _369[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
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
    float _432 = 1.0f / gl_FragCoord.w;
    float3 _447 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _448 = dot(_447, _447);
    float _450 = rsqrt(max(_448, 9.9999999392252902907785028219223e-09f));
    float3 _451 = _447 * _450;
    float _452 = _448 * _450;
    uint _455 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _460 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _473 = 0.0f.xxxx;
    float4 _474 = 0.0f.xxxx;
    if (_460)
    {
        _473 = _VertexSkinMatrices.Load<float4>((_455 + 2u) * 16 + 0);
        _474 = _VertexSkinMatrices.Load<float4>(_455 * 16 + 0);
    }
    else
    {
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _480 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _485 = _480.xyz * _BaseColor.xyz;
    float4 _489 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _490 = _489.x;
    float _492 = _489.z;
    float _494 = 1.0f - _489.w;
    float _498 = _480.w * _BaseColor.w;
    float3 _515 = _485.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _485.y.xxx), _CustomizeBaseColor.xyz, _485.z.xxx);
    float3 _520 = _515 * _ShadowColorBrightness;
    float3 _524 = lerp(dot(_520, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _520, _ShadowColorSaturation.xxx);
    float4 _528 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _528.w = _528.w * _528.x;
    float2 _537 = (_528.wy * 2.0f) - 1.0f.xx;
    float3 _538 = float3(_537.x, _537.y, _413.z);
    float2 _539 = _537.xy;
    _538.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_539, _539), 0.0f, 1.0f)));
    float2 _547 = _538.xy * _BumpScale;
    float3 _552 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _556 = _552 - float3(_474.w, _415, _473.w);
    _556.y = 6.103515625e-05f;
    float3 _559 = normalize(_556);
    float3 _569 = mul(float3(_547.x, _547.y, _538.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _578 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _579 = (_569 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_569, _569)))) * _578;
    float3 _580 = normalize(_5) * _578;
    uint2 _582 = uint2(gl_FragCoord.xy);
    float3 _592 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _601 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _614 = float4(float(_601 & 255u), float((_601 >> 8u) & 255u), float((_601 >> 16u) & 255u), float((_601 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _615 = _614.x;
    float _618 = _614.w;
    float _624 = _552.y;
    float _627 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _624) * _614.y;
    float _628 = max(_614.z, _627);
    float _637 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1131 = 0.0f.xxxx;
    float3 _1132 = 0.0f.xxx;
    float3 _1133 = 0.0f.xxx;
    float _1134 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _655 = _552 - (_IVParam0.xyz + (_592 * (-_IVParam2.w)));
        float _669 = max(clamp((max(abs(_655.x), abs(_655.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_655.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float _974 = 0.0f;
        float _975 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_669 < 1.0f))
        {
            float3 _682 = _552 - (_IVParam0.xyz + (_592 * (-_IVParam2.y)));
            float _696 = max(clamp((max(abs(_682.x), abs(_682.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_682.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _772 = 0.0f;
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            if (_696 < 1.0f)
            {
                float3 _705 = ((_552 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _707 = _705 - floor(_705);
                float4 _711 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _707, 0.0f);
                float _712 = 1.0f - _696;
                float _716 = _IVParam1.y * 0.5f;
                float _721 = _707.x;
                float _722 = clamp(_707.y, _716, 1.0f - _716) * 0.3333333432674407958984375f;
                float _723 = _707.z;
                float4 _726 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_721, _722, _723), 0.0f);
                float _742 = _711.x;
                float _752 = _711.y;
                float _762 = _711.z;
                _772 = _669 + (_726.w * _712);
                _773 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_721, _722 + 0.666666686534881591796875f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _712;
                _774 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_721, _722 + 0.3333333432674407958984375f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _712;
                _775 = float4(((_726.xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _712;
            }
            else
            {
                _772 = _669;
                _773 = 0.0f.xxxx;
                _774 = 0.0f.xxxx;
                _775 = 0.0f.xxxx;
            }
            float3 _781 = _552 - (_IVParam0.xyz + (_592 * (-_IVParam2.z)));
            float _795 = max(clamp((max(abs(_781.x), abs(_781.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_781.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _875 = 0.0f;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            if (_795 < 1.0f)
            {
                float3 _804 = ((_552 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _806 = _804 - floor(_804);
                float4 _810 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _806, 0.0f);
                float _812 = _696 * (1.0f - _795);
                float _816 = _IVParam1.y * 0.5f;
                float _821 = _806.x;
                float _822 = clamp(_806.y, _816, 1.0f - _816) * 0.3333333432674407958984375f;
                float _823 = _806.z;
                float4 _826 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_821, _822, _823), 0.0f);
                float _842 = _810.x;
                float _853 = _810.y;
                float _864 = _810.z;
                _875 = _772 + (_826.w * _812);
                _876 = _773 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.666666686534881591796875f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _812);
                _877 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.3333333432674407958984375f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _812);
                _878 = _775 + (float4(((_826.xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _812);
            }
            else
            {
                _875 = _772;
                _876 = _773;
                _877 = _774;
                _878 = _775;
            }
            float4 _961 = 0.0f.xxxx;
            float4 _962 = 0.0f.xxxx;
            float4 _963 = 0.0f.xxxx;
            float _964 = 0.0f;
            if (_795 > 0.0f)
            {
                float3 _887 = ((_552 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _890 = _IVParam1.xyz * 0.5f;
                float3 _892 = clamp(_887 - floor(_887), _890, 1.0f.xxx - _890);
                float4 _896 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _892, 0.0f);
                float _898 = _795 * (1.0f - _669);
                float _902 = _IVParam1.y * 0.5f;
                float _907 = _892.x;
                float _908 = clamp(_892.y, _902, 1.0f - _902) * 0.3333333432674407958984375f;
                float _909 = _892.z;
                float4 _912 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_907, _908, _909), 0.0f);
                float _928 = _896.x;
                float _939 = _896.y;
                float _950 = _896.z;
                _961 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.666666686534881591796875f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _898);
                _962 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.3333333432674407958984375f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _898);
                _963 = _878 + (float4(((_912.xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _898);
                _964 = _875 + (_912.w * _898);
            }
            else
            {
                _961 = _876;
                _962 = _877;
                _963 = _878;
                _964 = _875;
            }
            float _967 = clamp((_964 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _971 = _961;
            _972 = _962;
            _973 = _963;
            _974 = _967 - _669;
            _975 = (_967 + _669) * 0.5f;
        }
        else
        {
            _971 = 0.0f.xxxx;
            _972 = 0.0f.xxxx;
            _973 = 0.0f.xxxx;
            _974 = 0.0f;
            _975 = 1.0f;
        }
        float4 _995 = _973 + float4(_IVDefaultSHAr.x * _975, (_IVDefaultSHAr.y * _975) + ((_IVDefaultSHAr.w * _974) * 0.5f), _IVDefaultSHAr.z * _975, (_IVDefaultSHAr.w * _975) + ((_IVDefaultSHAr.y * _974) * 0.375f));
        float4 _1015 = _972 + float4(_IVDefaultSHAg.x * _975, (_IVDefaultSHAg.y * _975) + ((_IVDefaultSHAg.w * _974) * 0.5f), _IVDefaultSHAg.z * _975, (_IVDefaultSHAg.w * _975) + ((_IVDefaultSHAg.y * _974) * 0.375f));
        float4 _1035 = _971 + float4(_IVDefaultSHAb.x * _975, (_IVDefaultSHAb.y * _975) + ((_IVDefaultSHAb.w * _974) * 0.5f), _IVDefaultSHAb.z * _975, (_IVDefaultSHAb.w * _975) + ((_IVDefaultSHAb.y * _974) * 0.375f));
        float4 _1039 = float4(_579, 1.0f);
        float3 _1045 = max(float3(dot(_995, _1039), dot(_1015, _1039), dot(_1035, _1039)), 0.0f.xxx) * _637;
        float3 _1053 = ((_995.xyz * 0.2125999927520751953125f) + (_1015.xyz * 0.715200006961822509765625f)) + (_1035.xyz * 0.072200000286102294921875f);
        float3 _1057 = _1053 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1053, _1053)));
        float _1059 = abs(_1057.y);
        float3 _1060 = _1057;
        _1060.y = _1059;
        float4 _1061 = float4(_1060.x, _1060.y, _1060.z, 0.0f.xxxx.w);
        _1061.w = 1.0f;
        float4 _1065 = float4(_1057.x, _1059, _1057.z, 1.0f);
        float3 _1070 = max(float3(dot(_995, _1065), dot(_1015, _1065), dot(_1035, _1065)), 0.0f.xxx);
        float _1078 = _1045.z;
        float _1079 = _1045.y;
        float4 _1084 = lerp(float4(_1078, _1079, -1.0f, 0.666666686534881591796875f), float4(_1079, _1078, 0.0f, -0.3333333432674407958984375f), step(_1078, _1079).xxxx);
        float _1085 = _1045.x;
        float _1086 = _1084.x;
        float4 _1094 = lerp(float4(_1086, _1084.yw, _1085), float4(_1085, _1084.yz, _1086), step(_1086, _1085).xxxx);
        float _1095 = _1094.x;
        float _1096 = _1094.w;
        float _1097 = _1094.y;
        float _1099 = _1095 - min(_1096, _1097);
        float _1109 = frac(abs(_1094.z + ((_1096 - _1097) / ((6.0f * _1099) + 9.9999997473787516355514526367188e-05f))));
        float _1116 = min(_1099 / (_1095 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1109 - 0.5f))) * clamp(_1095, 0.0f, 1.0f));
        float _1118 = 2.0f / (2.0f - _1116);
        _1131 = _1061;
        _1132 = _1045;
        _1133 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1109, _1116, _1118).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1116.xxx) * _1118;
        _1134 = max(max(max(_1070.x, _1070.y), _1070.z), 0.0f) * _637;
    }
    else
    {
        _1131 = 0.0f.xxxx;
        _1132 = 1.0f.xxx;
        _1133 = _CharacterParams2.xyz;
        _1134 = _637;
    }
    float3 _1854 = 0.0f.xxx;
    float _1855 = 0.0f;
    float _1856 = 0.0f;
    float _1857 = 0.0f;
    float _1858 = 0.0f;
    float3 _1859 = 0.0f.xxx;
    float3 _1860 = 0.0f.xxx;
    [branch]
    if ((clamp(_615 + _628, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1162 = 1.0f - _490;
        float _1165 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_515 * _1162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1168 = _460.xxx;
        float3 _1170 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1174 = float3(_1168.x ? _1170.x : _11.x, _1168.y ? _1170.y : _11.y, _1168.z ? _1170.z : _11.z) * _CharacterParams10.z;
        float3 _1176 = float3(_1168.x ? _10.xzy.x : _10.x, _1168.y ? _10.xzy.y : _10.y, _1168.z ? _10.xzy.z : _10.z);
        float3 _1178 = abs(_1176) - 0.20000000298023223876953125f.xxx;
        float3 _1181 = max((_1178 * _1178) * _1178, 6.103515625e-05f.xxx);
        float3 _1184 = _1181 / dot(_1181, 1.0f.xxx).xxx;
        float2 _1192 = _1174.xy;
        float2 _1197 = _1174.zy;
        float4 _1207 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1174.xz, _GlobalMipBias) * _1184.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1192, _GlobalMipBias) * _1184.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1197, _GlobalMipBias) * _1184.x);
        float _1208 = _1207.w;
        float _1210 = 1.10000002384185791015625f - _1208;
        float _1219 = max(smoothstep(0.800000011920928955078125f - _1208, _1210, clamp((_615 * _1162) + (_579.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1208, _1210, clamp(_627 * _1162, 0.0f, 1.0f)));
        float _1226 = smoothstep(0.5f, 0.75f, _490);
        float _1228 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _494) * _1165;
        float _1231 = clamp(_1228 + _1226, 0.0f, 1.0f) * max(_615, _628);
        bool _1235 = !((step(_615, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _628)) != 0.0f);
        bool2 _1236 = _1235.xx;
        float2 _1238 = (1.0f - _628).xx;
        float2 _1239 = float2(_1236.x ? float2(3.0f, 4.345600128173828125f).x : _1238.x, _1236.y ? float2(3.0f, 4.345600128173828125f).y : _1238.y);
        float _1240 = 1.0f - _1231;
        float _1243 = _1235 ? _Time.x : 1.0f;
        float _1245 = _1243 * _1239.x;
        float _1247 = _1243 * _1239.y;
        float3 _1248 = _1174 * 20.0f;
        float3 _1249 = _1174 * 34.345600128173828125f;
        float3 _1251 = pow(max(_1178, 0.0f.xxx), 10.0f.xxx);
        float3 _1255 = _1251 / max(dot(_1251, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1257 = _1255.y;
        float2 _1258 = _1248.xz * 1.0f;
        float2 _1259 = floor(_1258);
        float2 _1262 = frac(_1259 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1266 = _1262 + dot(_1262, _1262 + 34.345001220703125f.xx).xx;
        float _1267 = _1266.x;
        float _1268 = _1266.y;
        float2 _1272 = frac(float2(_1267 * _1268, _1267 + _1268));
        float2 _1275 = frac((_1259 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1279 = _1275 + dot(_1275, _1275 + 34.345001220703125f.xx).xx;
        float _1280 = _1279.x;
        float _1281 = _1279.y;
        float2 _1285 = frac(float2(_1280 * _1281, _1280 + _1281));
        float _1291 = _1272.x;
        float _1293 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1291);
        float2 _1294 = ((_1258 - _1259) + ((((_1285 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1297 = _1294.y;
        float2 _1301 = float2(_1294.x * 1.25f, _1297 * ((_1297 < 0.0f) ? 1.25f : 0.75f));
        float _1304 = _1245 + _1291;
        float _1308 = _1235 ? frac(_1304) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1304, 0.0f, 1.0f));
        float _1320 = _1272.y;
        float _1323 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1308) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1308)) * step(0.001000000047497451305389404296875f, smoothstep(_1293, 0.0f, length(_1301)))) * step(_1240, _1320 - 0.100000001490116119384765625f);
        float _1326 = _1323 * _1257;
        float _1334 = _1255.z;
        float2 _1335 = _1248.xy * 1.0f;
        float2 _1336 = floor(_1335);
        float2 _1339 = frac(_1336 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1343 = _1339 + dot(_1339, _1339 + 34.345001220703125f.xx).xx;
        float _1344 = _1343.x;
        float _1345 = _1343.y;
        float2 _1349 = frac(float2(_1344 * _1345, _1344 + _1345));
        float2 _1352 = frac((_1336 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1356 = _1352 + dot(_1352, _1352 + 34.345001220703125f.xx).xx;
        float _1357 = _1356.x;
        float _1358 = _1356.y;
        float2 _1362 = frac(float2(_1357 * _1358, _1357 + _1358));
        float _1368 = _1349.x;
        float _1370 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1368);
        float2 _1371 = ((_1335 - _1336) + ((((_1362 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1374 = _1371.y;
        float2 _1378 = float2(_1371.x * 1.25f, _1374 * ((_1374 < 0.0f) ? 1.25f : 0.75f));
        float _1381 = _1245 + _1368;
        float _1385 = _1235 ? frac(_1381) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1381, 0.0f, 1.0f));
        float _1397 = _1349.y;
        float _1400 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1385) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1385)) * step(0.001000000047497451305389404296875f, smoothstep(_1370, 0.0f, length(_1378)))) * step(_1240, _1397 - 0.100000001490116119384765625f);
        float _1403 = _1400 * _1334;
        float _1411 = _1255.x;
        float2 _1412 = _1248.zy * 1.0f;
        float2 _1413 = floor(_1412);
        float2 _1416 = frac(_1413 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1420 = _1416 + dot(_1416, _1416 + 34.345001220703125f.xx).xx;
        float _1421 = _1420.x;
        float _1422 = _1420.y;
        float2 _1426 = frac(float2(_1421 * _1422, _1421 + _1422));
        float2 _1429 = frac((_1413 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1433 = _1429 + dot(_1429, _1429 + 34.345001220703125f.xx).xx;
        float _1434 = _1433.x;
        float _1435 = _1433.y;
        float2 _1439 = frac(float2(_1434 * _1435, _1434 + _1435));
        float _1445 = _1426.x;
        float _1447 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1445);
        float2 _1448 = ((_1412 - _1413) + ((((_1439 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1451 = _1448.y;
        float2 _1455 = float2(_1448.x * 1.25f, _1451 * ((_1451 < 0.0f) ? 1.25f : 0.75f));
        float _1458 = _1245 + _1445;
        float _1462 = _1235 ? frac(_1458) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1458, 0.0f, 1.0f));
        float _1474 = _1426.y;
        float _1477 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1462) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1462)) * step(0.001000000047497451305389404296875f, smoothstep(_1447, 0.0f, length(_1455)))) * step(_1240, _1474 - 0.100000001490116119384765625f);
        float _1480 = _1477 * _1411;
        float2 _1493 = (float4(((clamp(_1301 / _1293.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1285.x)) * _1323) * _1257, _1326, _1320).xy + float4(((clamp(_1378 / _1370.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1362.x)) * _1400) * _1334, _1403, _1397).xy) + float4(((clamp(_1455 / _1447.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1439.x)) * _1477) * _1411, _1480, _1474).xy;
        float _1495 = max(_1480, max(_1326, _1403));
        float4 _1498 = float4(_1493, _1495, 0.0f);
        float2 _1500 = _1249.xz * 1.0f;
        float2 _1501 = floor(_1500);
        float2 _1504 = frac(_1501 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float2 _1517 = frac((_1501 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1521 = _1517 + dot(_1517, _1517 + 34.345001220703125f.xx).xx;
        float _1522 = _1521.x;
        float _1523 = _1521.y;
        float2 _1527 = frac(float2(_1522 * _1523, _1522 + _1523));
        float _1533 = _1514.x;
        float _1535 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1533);
        float2 _1536 = ((_1500 - _1501) + ((((_1527 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1539 = _1536.y;
        float2 _1543 = float2(_1536.x * 1.25f, _1539 * ((_1539 < 0.0f) ? 1.25f : 0.75f));
        float _1546 = _1247 + _1533;
        float _1550 = _1235 ? frac(_1546) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1546, 0.0f, 1.0f));
        float _1562 = _1514.y;
        float _1565 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1550) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1550)) * step(0.001000000047497451305389404296875f, smoothstep(_1535, 0.0f, length(_1543)))) * step(_1240, _1562 - 0.100000001490116119384765625f);
        float _1568 = _1565 * _1257;
        float2 _1573 = _1249.xy * 1.0f;
        float2 _1574 = floor(_1573);
        float2 _1577 = frac(_1574 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1581 = _1577 + dot(_1577, _1577 + 34.345001220703125f.xx).xx;
        float _1582 = _1581.x;
        float _1583 = _1581.y;
        float2 _1587 = frac(float2(_1582 * _1583, _1582 + _1583));
        float2 _1590 = frac((_1574 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float _1606 = _1587.x;
        float _1608 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1606);
        float2 _1609 = ((_1573 - _1574) + ((((_1600 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1612 = _1609.y;
        float2 _1616 = float2(_1609.x * 1.25f, _1612 * ((_1612 < 0.0f) ? 1.25f : 0.75f));
        float _1619 = _1247 + _1606;
        float _1623 = _1235 ? frac(_1619) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1619, 0.0f, 1.0f));
        float _1635 = _1587.y;
        float _1638 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1623) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1623)) * step(0.001000000047497451305389404296875f, smoothstep(_1608, 0.0f, length(_1616)))) * step(_1240, _1635 - 0.100000001490116119384765625f);
        float _1641 = _1638 * _1334;
        float2 _1646 = _1249.zy * 1.0f;
        float2 _1647 = floor(_1646);
        float2 _1650 = frac(_1647 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1654 = _1650 + dot(_1650, _1650 + 34.345001220703125f.xx).xx;
        float _1655 = _1654.x;
        float _1656 = _1654.y;
        float2 _1660 = frac(float2(_1655 * _1656, _1655 + _1656));
        float2 _1663 = frac((_1647 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1667 = _1663 + dot(_1663, _1663 + 34.345001220703125f.xx).xx;
        float _1668 = _1667.x;
        float _1669 = _1667.y;
        float2 _1673 = frac(float2(_1668 * _1669, _1668 + _1669));
        float _1679 = _1660.x;
        float _1681 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1679);
        float2 _1682 = ((_1646 - _1647) + ((((_1673 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1685 = _1682.y;
        float2 _1689 = float2(_1682.x * 1.25f, _1685 * ((_1685 < 0.0f) ? 1.25f : 0.75f));
        float _1692 = _1247 + _1679;
        float _1696 = _1235 ? frac(_1692) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1692, 0.0f, 1.0f));
        float _1708 = _1660.y;
        float _1711 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1696) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1696)) * step(0.001000000047497451305389404296875f, smoothstep(_1681, 0.0f, length(_1689)))) * step(_1240, _1708 - 0.100000001490116119384765625f);
        float _1714 = _1711 * _1411;
        float2 _1722 = (float4(((clamp(_1543 / _1535.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1527.x)) * _1565) * _1257, _1568, _1562).xy + float4(((clamp(_1616 / _1608.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1600.x)) * _1638) * _1334, _1641, _1635).xy) + float4(((clamp(_1689 / _1681.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1673.x)) * _1711) * _1411, _1714, _1708).xy;
        float4 _1727 = float4(_1722, max(_1714, max(_1568, _1641)), 0.0f);
        float _1729 = step(max(float2(_1293 * _1323, _415) * _1257, max(float2(_1370 * _1400, _415) * _1334, float2(_1447 * _1477, _415) * _1411)).x, 0.00999999977648258209228515625f);
        float2 _1733 = _1498.xy + (_1727.xy * _1729);
        float3 _1742 = float3((_1207.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1733.x, _1733.y, 0.0f.xxx.z);
        float2 _1746 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1749 = float3(_1176.x, 0.0f, _1176.z);
        float3 _1755 = abs(_1749 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1749, _1749)))) - 0.20000000298023223876953125f.xxx;
        float3 _1758 = max((_1755 * _1755) * _1755, 6.103515625e-05f.xxx);
        float3 _1761 = _1758 / dot(_1758, 1.0f.xxx).xxx;
        float _1780 = _1761.z;
        float _1782 = _1761.x;
        float4 _1784 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1192, _GlobalMipBias) * _1780) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1197, _GlobalMipBias) * _1782);
        float2 _1796 = _1742.xy + ((((_1784.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1192 + _1746, _GlobalMipBias).w * _1780) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1197 + _1746, _GlobalMipBias).w * _1782))) * _1231);
        float3 _1797 = float3(_1796.x, _1796.y, _1742.z);
        float _1798 = _1784.z;
        float _1803 = max(max(max(_1498.zw * step(0.00999999977648258209228515625f, _1495), _1727.zw * _1729).x, step(1.0099999904632568359375f - _1231, _1207.z)), smoothstep(1.0f - _1798, 1.10000002384185791015625f - _1798, _1231) * _1231);
        float2 _1804 = _1796.xy;
        _1797.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1804, _1804), 0.0f, 1.0f)));
        float3 _1811 = normalize(_1797);
        float3 _1812 = cross(_579, float3(0.0f, 1.0f, 0.0f));
        bool3 _1815 = (dot(_1812, _1812) > 6.103515625e-05f).xxx;
        float3 _1816 = normalize(_1812);
        float3 _1817 = float3(_1815.x ? _1816.x : float3(1.0f, 0.0f, 0.0f).x, _1815.y ? _1816.y : float3(1.0f, 0.0f, 0.0f).y, _1815.z ? _1816.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1828 = min(_494, 0.0500000007450580596923828125f);
        float _1829 = lerp(_494, _1828, _1803);
        float _1846 = lerp(1.0f, 0.5f, (_1219 * (1.0f - _1165)) * (1.0f - _1228));
        _1854 = normalize(lerp(_579, normalize(((_1817 * _1811.x) + (cross(_1817, _579) * _1811.y)) + (_579 * _1811.z)), _1803.xxx));
        _1855 = _1803;
        _1856 = _1828;
        _1857 = _1803;
        _1858 = max(_1829 - ((0.20000000298023223876953125f * _1165) * _1219), min(0.20000000298023223876953125f, _1829));
        _1859 = _524 * _1846;
        _1860 = lerp(_515, _515 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_515, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1803 * _1226).xxx) * _1846;
    }
    else
    {
        _1854 = _579;
        _1855 = 0.0f;
        _1856 = 0.00999999977648258209228515625f;
        _1857 = 0.0f;
        _1858 = _494;
        _1859 = _524;
        _1860 = _515;
    }
    float3 _1990 = 0.0f.xxx;
    float _1991 = 0.0f;
    float3 _1992 = 0.0f.xxx;
    float3 _1993 = 0.0f.xxx;
    float _1994 = 0.0f;
    [branch]
    if ((_618 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1865 = _460.xxx;
        float3 _1867 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1868 = float3(_1865.x ? _1867.x : _11.x, _1865.y ? _1867.y : _11.y, _1865.z ? _1867.z : _11.z);
        float3 _1871 = _1868 * _CharacterParams10.z;
        float3 _1873 = float3(_1865.x ? _10.xzy.x : _10.x, _1865.y ? _10.xzy.y : _10.y, _1865.z ? _10.xzy.z : _10.z);
        float3 _1875 = abs(_1873) - 0.20000000298023223876953125f.xxx;
        float3 _1878 = max((_1875 * _1875) * _1875, 6.103515625e-05f.xxx);
        float3 _1881 = _1878 / dot(_1878, 1.0f.xxx).xxx;
        float4 _1904 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1871.xz, _GlobalMipBias) * _1881.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1871.xy, _GlobalMipBias) * _1881.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1871.zy, _GlobalMipBias) * _1881.x);
        float _1905 = _1873.y;
        float _1912 = clamp(_618 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1868.y) * clamp(_618 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1918 = _1912 * (2.0f - _1912);
        float _1925 = smoothstep(2.0f - _1918, 2.349999904632568359375f - _1918, ((_1905 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1904.z) * ((_492 * _492) * float(gl_FrontFacing));
        float _1937 = lerp(1.0f, 0.5f, ((_1912 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1860 * (1.0f - _490), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1904.w) * ((_1905 * 0.25f) + 0.75f));
        float3 _1939 = _1925.xxx;
        float2 _1945 = (_1904.xy * 2.0f) - 1.0f.xx;
        float3 _1946 = float3(_1945.x, _1945.y, _413.z);
        float2 _1947 = _1945.xy;
        _1946.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1947, _1947), 0.0f, 1.0f)));
        float2 _1955 = _1946.xy * 2.0f;
        float3 _1957 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1955.x, _1955.y, _1946.z), _1939);
        float3 _1961 = _1957 * rsqrt(max(6.103515625e-05f, dot(_1957, _1957)));
        float _1962 = _579.y;
        float _1965 = step(0.00999999977648258209228515625f, 1.0f - (_1962 * _1962));
        float _1969 = lerp(_579.z, _1962, _1965);
        float3 _1976 = (float3(0.0f, _1965, 1.0f - _1965) - (_579 * _1969)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1969 * _1969)));
        _1990 = ((cross(_1976, _579) * _1961.x) + (_1976 * _1961.y)) + (_579 * _1961.z);
        _1991 = lerp(_1858, 0.89999997615814208984375f, clamp(_1925 * 4.0f, 0.0f, 1.0f));
        _1992 = lerp(_1859 * _1937, 0.3079999983310699462890625f.xxx, _1939);
        _1993 = lerp(_1860 * _1937, 0.87999999523162841796875f.xxx, _1939);
        _1994 = lerp(_490, 0.0f, _1925);
    }
    else
    {
        _1990 = _579;
        _1991 = _1858;
        _1992 = _1859;
        _1993 = _1860;
        _1994 = _490;
    }
    bool2 _1998 = (_DissolveUVSet != 0.0f).xx;
    float _2051 = (_UseCutOff * (_CutOffPosY - dot(_552, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1998.x ? _7.x : _3.x, _1998.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _552 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2051 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2080 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2082 = abs(_2080);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2082 : (-_2082)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2080) < 0.0f)
    {
        discard;
    }
    float _2092 = 0.959999978542327880859375f - (_1994 * 0.959999978542327880859375f);
    float3 _2093 = _1993 * _2092;
    float3 _2096 = lerp(0.039999999105930328369140625f.xxx * _489.y, _1993, _1994.xxx);
    float3 _2097 = _1992 * _2092;
    float _2099 = max(_1991 * _1991, 0.0078125f);
    float2 _2112 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2112.y = -_2112.y;
    float2 _2125 = ((sqrt(sqrt(abs(_2112 * 0.5f))) * float2(int2(sign(_2112)))) * 0.5f) + 0.5f.xx;
    float4 _2128 = float4(_2125.x, _2125.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2128.z = 1.0f;
    _2128.w = (_1857 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2141 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2145 = normalize(float3(_2141.x, 6.103515625e-05f, _2141.z));
    float3 _2155 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2159 = _2155 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2163 = int(_582.x);
    int _2164 = int(_582.y);
    float4 _2168 = _ScreenSpaceShadowMask.Load(int3(int3(_2163, _2164, 0).xy, 0));
    float _2173 = _2168.y;
    float _2176 = lerp(lerp(1.0f, _2168.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2177 = dot(_1990, _2141);
    float3 _2184 = _2097 * _CharacterParams0.z;
    float3 _2185 = _2184 * 0.64999997615814208984375f;
    float _2189 = dot(_2093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2202 = clamp(-dot(_2145.xz, normalize(_592.xz)), 0.0f, 1.0f);
    float _2206 = 1.0f - _CharacterParams12.x;
    float4 _2220 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2177, ((-_2177) * ((_2177 * 0.5f) - 1.0f)) + 0.5f, (_2202 * smoothstep(0.25f, 0.75f, 1.0f - abs(_592.y))) * _2206) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2221 = _2220.w;
    float _2223 = _2220.x;
    float _2224 = _2220.y;
    float _2225 = _2220.z;
    float _2230 = max(max(_2223, _2224), _2225) - min(min(_2223, _2224), _2225);
    float4 _2238 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1990, _592) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2239 = _2238.w;
    float _2240 = _492 * _2173;
    float _2247 = min(min(_2173, _492), _2221);
    float _2248 = _2239 * _2240;
    float3 _2252 = ((clamp(dot(_579, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1133, 1.0f.xxx, (_CharacterParams1.y * _2247).xxx);
    float3 _2254 = _2247.xxx;
    float3 _2277 = _2176.xxx;
    float3 _2278 = lerp((_2252 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1134), 1.5f), clamp(_1134, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2159, _2254) + ((_2252 * clamp(_1134, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2155 * _CharacterParams12.y)))) * _CharacterParams0.y, _2277);
    float3 _2279 = lerp(lerp(lerp(dot(_2185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2185, 1.2000000476837158203125f.xxx), _2184, clamp((_2240 * _2239) + _2221, 0.0f, 1.0f).xxx), _2093, _2254);
    float3 _2285 = _2279 * ((1.0f - _2230).xxx + (_2220.xyz * _2230));
    float3 _2294 = lerp(lerp(_2184, lerp(_2189.xxx, _2093, 1.2000000476837158203125f.xxx), _2248.xxx), _2285 * clamp(dot(_2279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2285, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2277);
    float4 _2298 = float4(_2294, _2176);
    float _2300 = lerp(_2248, _2247, _2176);
    float _2303 = lerp(_CharacterParams0.z, 1.0f, _2300);
    float3 _2311 = float3(_592.x, lerp(0.5f, _2141.y, _2176), _592.z);
    float _2324 = clamp(dot(_1854, _451), 0.0f, 1.0f);
    float _2325 = dot(_1854, normalize(((_2141 * _2176) + ((_2311 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2311, _2311)))) * 2.0f)) + (_451 * (2.0f + _2176))));
    float _2326 = _2099 * _2099;
    float _2330 = (((_2325 * _2326) - _2325) * _2325) + 1.0f;
    float _2331 = _2330 * _2330;
    float _2335 = 2.0f * _2324;
    float _2337 = (1.0f + _2324) - _2324;
    float _2354 = (1.0f - _AlphaPremultiply) + (_498 * _AlphaPremultiply);
    float3 _2356 = ((_2278 * _2294) * _2354) + (((_2096 * clamp((((_2326 != _2331) ? (_2326 / _2331) : 1.0f) * (0.5f / ((_2335 + (_2099 * _2337)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2278 * (((_2300 * 0.5f) + 0.5f) * _2303)) * 1.0f)) * _CharacterParams13.w);
    float _2357 = dot(_2356, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2360 = clamp(_2357 - 0.5f, 0.0f, 0.5f);
    float3 _2396 = normalize(cross(_592, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2402 = dot(_451, _1990);
    float _2404 = 1.0f - abs(_2402);
    float _2426 = dot(_2145, _1990);
    float _2438 = 1.0f - _2176;
    float _2465 = lerp(_1991, _1856, _1855);
    float _2466 = _2465 * _2465;
    float _2467 = _2324 * _2324;
    float _2468 = _2467 * _2324;
    float2 _2469 = float2(1.0f, _2324);
    float2 _2472 = float2(1.0f, _2466);
    float3 _2475 = float3(1.0f, _2466, (_2466 * _2466) * _2466);
    float _2480 = dot(mul(_2469, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2472) / dot(mul(float3(1.0f, _2467, _2468), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2475);
    float _2485 = dot(mul(_2469, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2472) / dot(mul(float3(1.0f, _2324, _2468), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2475);
    float3 _2488 = (_2096 * _2480) + _2485.xxx;
    float _2489 = _2480 + _2485;
    float3 _2495 = -_451;
    float3 _2514 = lerp(_2357.xxx, _2356, ((_2360 * _2360) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2404)) * _CharacterParams8.w) * min(min(clamp(dot(_559, _2396) + 1.0f, 0.0f, 1.0f), _492), _2173)) * (lerp(0.25f.xxx, _2093, _CharacterParams9.z.xxx) * clamp(dot(_2396, _1990), 0.0f, 1.0f))) + ((((((lerp(_1132 * (1.0f / max(max(max(_1132.x, _1132.y), _1132.z) * 0.5f, 1.0f)), _2159, _2277) * clamp(lerp(dot(_1131.xyz, _1990) * _1131.w, ((-_2426) * ((_2426 * 0.5f) - 1.0f)) + 0.5f, _2176), 0.0f, 1.0f)) * ((_2438 + (_2202 * _2176)) * _2206)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2404)) * min(_492, _2173)) * (_2438 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2189) * _2176))) * max(0.1500000059604644775390625f.xxx, _2093)));
    float2 _2517 = float2(_582);
    float2 _2519 = floor(_2517 * 0.03125f);
    int _2527 = int((_2519.x + (_2519.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2534 = floor(_432 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2538 = clamp(_2534, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2540 = int(_2538 * 8.0f);
    float3 _2542 = 0.0f.xxx;
    _2542 = (_2514 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2051) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2354)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2495, _1854), (1.2000000476837158203125f * log2(max(_2465, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2488 + ((_2096 * ((1.0f - _2489) / _2489)) * _2488)) * 1.0f)) * ((clamp(_1134, 0.5f, 1.5f) * _CharacterParams0.w) * _2303)) * _1133);
    float3 _2543 = 0.0f.xxx;
    [loop]
    for (int _2545 = 0; _2545 <= 7; _2542 = _2543, _2545++)
    {
        uint _2563 = (_2534 <= _2538) ? (_GlobalBinningBuffer.Load<uint>(uint(_2527 + _2545) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2540) + _2545) * 4 + 0)) : 0u;
        uint _2564 = uint(_2545);
        _2543 = _2542;
        uint _2569 = 0u;
        float3 _2566 = 0.0f.xxx;
        [loop]
        for (uint _2568 = _2563; _2568 != 0u; _2543 = _2566, _2568 = _2569)
        {
            uint _2573 = firstbitlow(_2568);
            _2569 = _2568 ^ (1u << (_2573 & 31u));
            int _2579 = int((32u * _2564) + _2573) * 8;
            int _2582 = _2579 + 1;
            int _2585 = _2579 + 2;
            int _2588 = _2579 + 3;
            int _2591 = _2579 + 4;
            int _2594 = _2579 + 5;
            int _2597 = _2579 + 6;
            int _2600 = _2579 + 7;
            uint _2604 = uint(_LightDataBuffer_PunctualLightData[_2594].w);
            float _2679 = 0.0f;
            if ((_2604 & 1u) == 1u)
            {
                uint _2610 = asuint(_LightDataBuffer_PunctualLightData[_2594].x);
                uint _2617 = asuint(_LightDataBuffer_PunctualLightData[_2594].y);
                uint _2624 = asuint(_LightDataBuffer_PunctualLightData[_2594].z);
                uint _2631 = asuint(_LightDataBuffer_PunctualLightData[_2597].x);
                uint _2638 = asuint(_LightDataBuffer_PunctualLightData[_2597].y);
                uint _2645 = asuint(_LightDataBuffer_PunctualLightData[_2597].z);
                float3 _2664 = abs(mul(float4(_552 - _LightDataBuffer_PunctualLightData[_2582].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2610).x, spvUnpackHalf2x16(_2624).x, spvUnpackHalf2x16(_2638).x, 0.0f), float4(spvUnpackHalf2x16(_2610 >> 16u).x, spvUnpackHalf2x16(_2624 >> 16u).x, spvUnpackHalf2x16(_2638 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2617).x, spvUnpackHalf2x16(_2631).x, spvUnpackHalf2x16(_2645).x, 0.0f), float4(spvUnpackHalf2x16(_2617 >> 16u).x, spvUnpackHalf2x16(_2631 >> 16u).x, spvUnpackHalf2x16(_2645 >> 16u).x, 0.0f))).xyz);
                float _2671 = _LightDataBuffer_PunctualLightData[_2600].x * 0.5f;
                float _2677 = 1.0f - clamp((max(max(_2664.x, _2664.y), _2664.z) - (_2671 + 0.5f)) / (0.5f - _2671), 0.0f, 1.0f);
                _2679 = _2677 * _2677;
            }
            else
            {
                _2679 = 1.0f;
            }
            if (false || (_2679 < 0.001000000047497451305389404296875f))
            {
                _2566 = _2543;
                continue;
            }
            float3 _3372 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2579].w < 1.5f)
            {
                float3 _3371 = 0.0f.xxx;
                do
                {
                    uint _2692 = asuint(_LightDataBuffer_PunctualLightData[_2588].w);
                    if ((_2692 == 16u) || ((_LightDataBuffer_PunctualLightData[_2588].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3371 = _2543;
                        break;
                    }
                    bool _2704 = (uint(_LightDataBuffer_PunctualLightData[_2579].w) & 1u) == 0u;
                    bool _2708 = (!_2704) && (_LightDataBuffer_PunctualLightData[_2585].z > 0.0f);
                    bool _2709 = _2692 == 4u;
                    float _2710 = float(_2704);
                    float _2718 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2585].y)) - abs(_LightDataBuffer_PunctualLightData[_2585].x);
                    float _2719 = _LightDataBuffer_PunctualLightData[_2585].y - _2718;
                    float _2726 = abs(max((1.0f - abs(_2718)) - abs(_2719), 0.00048828125f));
                    float3 _2730 = normalize(float3(_2718, _2719, (_LightDataBuffer_PunctualLightData[_2585].x >= 0.0f) ? _2726 : (-_2726)));
                    float _2736 = lerp(_LightDataBuffer_PunctualLightData[_2597].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2591].y, 0.100000001490116119384765625f), float(_2709));
                    float3 _2741 = _LightDataBuffer_PunctualLightData[_2582].xyz - _552;
                    float3 _2742 = -_2730;
                    float3 _2747 = lerp(_2741, _2742 * dot(_2741, _2742), (float(_2709 && (_LightDataBuffer_PunctualLightData[_2591].z > 0.5f)) * _2710).xxx);
                    float _2748 = dot(_2747, _2747);
                    float _2749 = rsqrt(_2748);
                    float3 _2750 = _2747 * _2749;
                    float3 _2783 = 0.0f.xxx;
                    float _2784 = 0.0f;
                    if (_2708)
                    {
                        float3 _2754 = (_2730 * _LightDataBuffer_PunctualLightData[_2585].z) * 0.5f;
                        float3 _2755 = _2747 - _2754;
                        float3 _2756 = _2747 + _2754;
                        float _2757 = length(_2755);
                        float _2758 = length(_2756);
                        float3 _2767 = normalize(cross(cross(_2730, _2750), _2730));
                        _2783 = _2767;
                        _2784 = ((1.0f / ((((_2757 * _2758) + dot(_2755, _2756)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2767, _2755) / _2757) + (dot(_2767, _2756) / _2758)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2585].z * _2749, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2783 = _2750;
                        _2784 = 1.0f;
                    }
                    float _2806 = 0.0f;
                    if (_2736 < 0.0f)
                    {
                        float _2800 = _2748 * (_LightDataBuffer_PunctualLightData[_2582].w * _LightDataBuffer_PunctualLightData[_2582].w);
                        float _2803 = clamp(1.0f - (_2800 * _2800), 0.0f, 1.0f);
                        _2806 = lerp(1.0f / (_2748 + 1.0f), _2784, float(_2708)) * (_2803 * _2803);
                    }
                    else
                    {
                        float3 _2789 = _2747 * _LightDataBuffer_PunctualLightData[_2582].w;
                        _2806 = _2784 * pow(1.0f - clamp(dot(_2789, _2789), 0.0f, 1.0f), _2736);
                    }
                    float _2811 = clamp((dot(_2783, _2742) - _LightDataBuffer_PunctualLightData[_2585].z) * _LightDataBuffer_PunctualLightData[_2585].w, 0.0f, 1.0f);
                    float _2814 = _2806 * lerp(1.0f, _2811 * _2811, _2710);
                    int _2816 = int(_LightDataBuffer_PunctualLightData[_2600].w);
                    float _2920 = 0.0f;
                    if ((!_2708) && (_2816 >= 0))
                    {
                        uint _2822 = uint(_2816);
                        float2 _2913 = 0.0f.xx;
                        [branch]
                        if (_2710 != 0.0f)
                        {
                            float4 _2903 = mul(_lightCookieMatrices[_2822], float4(_552.x, _624, _552.z, 1.0f));
                            _2913 = _lightCookieData[_2822].xy + (clamp(_2903.xy / _2903.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2822].zw);
                        }
                        else
                        {
                            float3 _2837 = mul(float4(-_2747, 0.0f), _lightCookieMatrices[_2822]).xyz;
                            float3 _420 = _2837;
                            float3 _419 = _2837;
                            float3 _418 = abs(_2837);
                            uint _2846 = uint(int(_418.y > _418.x));
                            uint _2852 = (_418.z > _418[_2846]) ? 2u : _2846;
                            uint _2858 = (_2852 * 2u) + uint(_419[_2852] < 0.0f);
                            float _2862 = abs(_420[_2858 / 2u]);
                            float _2882 = 0.5f - (0.000244140625f / _lightCookieData[_2822].w);
                            _2913 = _lightCookieData[_2822].xy + (clamp(float2((float(_2858) + ((((_420[uint(_368[_2858].x)] * _369[_2858].x) / _2862) * _2882) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_420[uint(_368[_2858].y)] * _369[_2858].y) / _2862) * _2882)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2822].zw);
                        }
                        _2920 = _2814 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2913, 0.0f).x;
                    }
                    else
                    {
                        _2920 = _2814;
                    }
                    float _2921 = _2920 * _2679;
                    float3 _3370 = 0.0f.xxx;
                    do
                    {
                        float3 _3369 = 0.0f.xxx;
                        [branch]
                        if (_2921 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2709)
                            {
                                _3370 = lerp(_2543, _LightDataBuffer_PunctualLightData[_2579].xyz, (_2921 * (_LightDataBuffer_PunctualLightData[_2591].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2591].w) + (smoothstep(-0.5f, 0.5f, dot(_580, _2783)) * _LightDataBuffer_PunctualLightData[_2591].w)))).xxx);
                                break;
                            }
                            float _2941 = dot(_1990, _2783);
                            float _2942 = clamp(_2941, 0.0f, 1.0f);
                            float _3245 = 0.0f;
                            if (_2692 != 0u)
                            {
                                bool _2948 = _2704 || ((_2604 & 2u) != 0u);
                                int _2997 = 0;
                                if (_2948)
                                {
                                    _2997 = int(_LightDataBuffer_PunctualLightData[_2588].x);
                                }
                                else
                                {
                                    uint _2952 = asuint(_LightDataBuffer_PunctualLightData[_2585].w);
                                    uint _2954 = asuint(_LightDataBuffer_PunctualLightData[_2588].x);
                                    float3 _2955 = _552 - _LightDataBuffer_PunctualLightData[_2582].xyz;
                                    float3 _2956 = abs(_2955);
                                    float _2957 = _2956.x;
                                    float _2958 = _2956.y;
                                    float _2960 = _2956.z;
                                    int _2992 = 0;
                                    if ((_2957 > _2958) && (_2957 > _2960))
                                    {
                                        _2992 = int((_2955.x > 0.0f) ? (_2952 >> 24u) : ((_2952 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2984 = 0;
                                        if (_2958 > _2960)
                                        {
                                            _2984 = int((_2955.y > 0.0f) ? ((_2952 >> 8u) & 255u) : (_2952 & 255u));
                                        }
                                        else
                                        {
                                            _2984 = int((_2955.z > 0.0f) ? ((_2954 >> 8u) & 255u) : (_2954 & 255u));
                                        }
                                        _2992 = _2984;
                                    }
                                    _2997 = (_2992 < 80) ? _2992 : (-1);
                                }
                                bool _2998 = _2997 >= 0;
                                float _3244 = 0.0f;
                                if (_2998)
                                {
                                    float3 _3005 = _552 - _LightDataBuffer_PunctualLightData[_2582].xyz;
                                    float4 _3025 = mul(_PunctualLightWorldToShadow[_2997], float4((_552 - ((_3005 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3005, _3005)))) * _PunctualLightShadowParams[_2997].x)) + (_580 * (_PunctualLightShadowParams[_2997].y * 5.0f)), 1.0f));
                                    float _3026 = _3025.w;
                                    float3 _3029 = _3025.xyz / _3026.xxx;
                                    float2 _3030 = _3029.xy;
                                    float3 _3038 = _3029.xyz;
                                    bool3 _3039 = bool3(_3038.x <= 0.0f.xxx.x, _3038.y <= 0.0f.xxx.y, _3038.z <= 0.0f.xxx.z);
                                    bool3 _3040 = bool3(_3038.x >= 1.0f.xxx.x, _3038.y >= 1.0f.xxx.y, _3038.z >= 1.0f.xxx.z);
                                    float _3043 = _3029.z;
                                    float2 _3054 = ((_3030 * (_PunctualLightShadowParams2[_2997].zw - _PunctualLightShadowParams2[_2997].xy)) + _PunctualLightShadowParams2[_2997].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3056 = floor(_3054 + 0.5f.xx);
                                    float2 _3057 = _3054 - _3056;
                                    float _3059 = _3057.x + 0.5f;
                                    float _3060 = _3059 * _3059;
                                    float _3063 = 1.0f - _3057.x;
                                    float _3064 = min(_3057.x, 0.0f);
                                    float _3067 = _3057.x + 1.0f;
                                    float _3068 = max(_3057.x, 0.0f);
                                    float _3080 = _3057.y + 0.5f;
                                    float _3081 = _3080 * _3080;
                                    float _3084 = 1.0f - _3057.y;
                                    float _3085 = min(_3057.y, 0.0f);
                                    float _3088 = _3057.y + 1.0f;
                                    float _3089 = max(_3057.y, 0.0f);
                                    float3 _3101 = float3(0.1599999964237213134765625f * _3063, 0.1599999964237213134765625f * ((_3067 - (_3068 * _3068)) + 1.0f), _3060 * 0.07999999821186065673828125f);
                                    float3 _3102 = float3(0.1599999964237213134765625f * ((_3060 * 0.5f) - _3057.x), 0.1599999964237213134765625f * ((_3063 - (_3064 * _3064)) + 1.0f), 0.1599999964237213134765625f * _3067) + _3101;
                                    float3 _3104 = float3(0.1599999964237213134765625f * _3084, 0.1599999964237213134765625f * ((_3088 - (_3089 * _3089)) + 1.0f), _3081 * 0.07999999821186065673828125f);
                                    float3 _3105 = float3(0.1599999964237213134765625f * ((_3081 * 0.5f) - _3057.y), 0.1599999964237213134765625f * ((_3084 - (_3085 * _3085)) + 1.0f), 0.1599999964237213134765625f * _3088) + _3104;
                                    float3 _3111 = ((_3101 / _3102) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3113 = ((_3104 / _3105) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3115 = _3056 * _PunctualLightShadowTexelSize.xy;
                                    float _3116 = _3111.x;
                                    float _3117 = _3113.x;
                                    float _3120 = _3111.y;
                                    float _3123 = _3111.z;
                                    float _3126 = _3113.y;
                                    float _3133 = _3113.z;
                                    float _3140 = _3102.x;
                                    float _3141 = _3105.x;
                                    float _3143 = _3102.y;
                                    float _3145 = _3102.z;
                                    float _3147 = _3105.y;
                                    float _3151 = _3105.z;
                                    float _3209 = (((((((_3140 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3116, _3117), _412).xy, _3043)) + ((_3143 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3120, _3117), _412).xy, _3043))) + ((_3145 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3123, _3117), _412).xy, _3043))) + ((_3140 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3116, _3126), _412).xy, _3043))) + ((_3143 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3120, _3126), _412).xy, _3043))) + ((_3145 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3123, _3126), _412).xy, _3043))) + ((_3140 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3116, _3133), _412).xy, _3043));
                                    float2 _3230 = min(_3030, 1.0f.xx - _3030);
                                    _3244 = _2998 ? lerp(1.0f, (any(bool3(_3039.x || _3040.x, _3039.y || _3040.y, _3039.z || _3040.z)) || ((asuint(_3043) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3209 + ((_3143 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3120, _3133), _412).xy, _3043))) + ((_3145 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3123, _3133), _412).xy, _3043))), _2948 ? min(_PunctualLightShadowParams[_2997].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2997].z - _3026) * 0.25f, min(_3230.x, _3230.y)))) : _PunctualLightShadowParams[_2997].w) : 1.0f;
                                }
                                else
                                {
                                    _3244 = clamp(dot(_559, _2783) + 1.0f, 0.0f, 1.0f);
                                }
                                _3245 = _3244;
                            }
                            else
                            {
                                _3245 = 1.0f;
                            }
                            float _3325 = 0.0f;
                            float3 _3326 = 0.0f.xxx;
                            float _3327 = 0.0f;
                            float3 _3328 = 0.0f.xxx;
                            float3 _3329 = 0.0f.xxx;
                            float _3330 = 0.0f;
                            float _3331 = 0.0f;
                            [branch]
                            if (_2692 == 0u)
                            {
                                float3 _3305 = _LightDataBuffer_PunctualLightData[_2579].xyz * _2921;
                                float3 _3318 = _2298.xyz;
                                _3325 = _2921;
                                _3326 = (_LightDataBuffer_PunctualLightData[_2579].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2591].y) + ((1.0f / max(1.0f, max(max(_3305.x, _3305.y), _3305.z) * lerp(0.75f, 0.5f, _2438))) * _LightDataBuffer_PunctualLightData[_2591].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2591].x, 1.0f, clamp(_2941 + 0.5f, 0.0f, 1.0f));
                                _3327 = _2942;
                                _3328 = _3318;
                                _3329 = _3318;
                                _3330 = 1.0f;
                                _3331 = 0.0f;
                            }
                            else
                            {
                                float _3298 = 0.0f;
                                float _3299 = 0.0f;
                                float3 _3300 = 0.0f.xxx;
                                float3 _3301 = 0.0f.xxx;
                                float _3302 = 0.0f;
                                float _3303 = 0.0f;
                                if (_2692 == 3u)
                                {
                                    _3298 = _2921 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2591].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2591].x), _2404) * _3245);
                                    _3299 = clamp(dot(_1990, -normalize(cross(_592, cross(_592, _2783)))), 0.0f, 1.0f);
                                    _3300 = lerp(0.5f.xxx, _2093, _LightDataBuffer_PunctualLightData[_2591].y.xxx);
                                    _3301 = 0.0f.xxx;
                                    _3302 = 1.0f;
                                    _3303 = 0.0f;
                                }
                                else
                                {
                                    bool _3254 = _2692 == 1u;
                                    float _3278 = 0.0f;
                                    float3 _3279 = 0.0f.xxx;
                                    float _3280 = 0.0f;
                                    float _3281 = 0.0f;
                                    if (_3254)
                                    {
                                        _3278 = clamp(clamp(_2941 + _LightDataBuffer_PunctualLightData[_2591].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3245;
                                        _3279 = _2097 * _LightDataBuffer_PunctualLightData[_2591].y;
                                        _3280 = 1.0f;
                                        _3281 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3258 = _2692 == 2u;
                                        float _3270 = 0.0f;
                                        if (_3258)
                                        {
                                            _3270 = smoothstep(_LightDataBuffer_PunctualLightData[_2591].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2591].x - 0.0500000007450580596923828125f, _1991) * ((1.0f - _LightDataBuffer_PunctualLightData[_2591].z) + (step(0.5f, _1994) * _LightDataBuffer_PunctualLightData[_2591].z));
                                        }
                                        else
                                        {
                                            _3270 = 1.0f;
                                        }
                                        _3278 = _2942;
                                        _3279 = 0.0f.xxx;
                                        _3280 = _3270;
                                        _3281 = _3258 ? _LightDataBuffer_PunctualLightData[_2591].y : 0.0f;
                                    }
                                    bool3 _3282 = _3254.xxx;
                                    _3298 = _2921;
                                    _3299 = _3278;
                                    _3300 = float3(_3282.x ? _2093.x : 0.0f.xxx.x, _3282.y ? _2093.y : 0.0f.xxx.y, _3282.z ? _2093.z : 0.0f.xxx.z);
                                    _3301 = _3279;
                                    _3302 = _3280;
                                    _3303 = _3281;
                                }
                                _3325 = _3298;
                                _3326 = _LightDataBuffer_PunctualLightData[_2579].xyz;
                                _3327 = _3299;
                                _3328 = _3300;
                                _3329 = _3301;
                                _3330 = _3302;
                                _3331 = _3303;
                            }
                            float3 _3359 = 0.0f.xxx;
                            [branch]
                            if (_2692 != 3u)
                            {
                                float _3336 = lerp(_2099, 0.00999999977648258209228515625f, _3331);
                                float _3339 = dot(_1854, normalize(_2783 + _451));
                                float _3340 = _3336 * _3336;
                                float _3344 = (((_3339 * _3340) - _3339) * _3339) + 1.0f;
                                float _3345 = _3344 * _3344;
                                _3359 = ((_2096 * clamp((((_3340 != _3345) ? (_3340 / _3345) : 1.0f) * (0.5f / ((_2335 + (_3336 * _2337)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3330) * _LightDataBuffer_PunctualLightData[_2600].z;
                            }
                            else
                            {
                                _3359 = 0.0f.xxx;
                            }
                            float3 _3362 = _3326 * _3325;
                            _3369 = _2543 + (((_3362 * lerp(_3329, _3328, _3327.xxx)) * _2354) + ((_3362 * _3359) * _3327));
                        }
                        else
                        {
                            _3369 = _2543;
                        }
                        _3370 = _3369;
                        break;
                    } while(false);
                    _3371 = _3370;
                    break;
                } while(false);
                _3372 = _3371;
            }
            else
            {
                _3372 = _2543;
            }
            _2566 = _3372;
        }
    }
    float3 _3412 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3412 = lerp(lerp(0.5f.xxx, lerp(dot(_2542, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2542, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2402, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3412 = _2542;
    }
    float4 _3419 = float4(_3412 * _ExposureWithMiscParams.y, _498);
    _3419.w = (_SurfaceType == 1.0f) ? _498 : 1.0f;
    float4 _3803 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3443 = _624 * _AtmosphereFogParams3.w;
        float _3448 = max(0.00999999977648258209228515625f, _3443 + _AtmosphereFogParams4.w);
        float3 _3462 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_452 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3448)) / _3448) * exp(_3443 + _AtmosphereFogParams5.w))));
        float _3465 = dot(_2495, _AtmosphereFogParams1.xyz);
        float _3471 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3475 = (1.0f + _3471) - ((2.0f * _AtmosphereFogParams2.w) * _3465);
        float3 _3795 = 0.0f.xxx;
        float _3796 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3626 = (uint3(int3(_2163, _2164, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3627 = _3626.y;
            uint _3628 = _3626.z;
            uint _3631 = _3626.x + (_3627 * _3628);
            uint _3633 = _3627 + (_3628 * _3631);
            uint _3635 = _3628 + (_3631 * _3633);
            uint _3637 = _3631 + (_3633 * _3635);
            float _3659 = dot(_2495, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3666 = _552 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3668 = (_VolumetricFogParams0.w * ((_3659 > 5.9604644775390625e-08f) ? (1.0f / _3659) : 0.0f)) * (1.0f / _452);
            float _3669 = _3666.y;
            float _3670 = _3668 * _3669;
            float _3672 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3670;
            float _3673 = _3669 - _3670;
            float _3675 = (1.0f - _3668) * _452;
            float _3689 = max(-127.0f, _ExponentialFogParams0.z * _3673);
            float _3713 = max(-127.0f, _ExponentialFogParams3.x * _3673);
            float _3724 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3672 - _ExponentialFogParams0.x)))) * ((abs(_3689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3689)) / _3689) : (0.693147182464599609375f - (0.2402265071868896484375f * _3689)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3672 - _ExponentialFogParams3.z)))) * ((abs(_3713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3713)) / _3713) : (0.693147182464599609375f - (0.2402265071868896484375f * _3713))));
            float _3746 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3749 = clamp((max(clamp(exp2(-(_3724 * _3675)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3746, 0.0f, 1.0f);
            float4 _3789 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2517 + ((((float3(uint3(_3637, _3633 + (_3635 * _3637), _416) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_432 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_432 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3795 = _3789.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3749)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3724 * max(_3675 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3746))) * _3789.w);
            _3796 = _3789.w * _3749;
        }
        else
        {
            float3 _3502 = _552 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3504 = _3502.y;
            float _3518 = max(-127.0f, _ExponentialFogParams0.z * _3504);
            float _3542 = max(-127.0f, _ExponentialFogParams3.x * _3504);
            float _3553 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3518) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3518)) / _3518) : (0.693147182464599609375f - (0.2402265071868896484375f * _3518)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3542)) / _3542) : (0.693147182464599609375f - (0.2402265071868896484375f * _3542))));
            float _3575 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3578 = clamp((max(clamp(exp2(-(_3553 * _452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3575, 0.0f, 1.0f);
            _3795 = (_ExponentialFogParams2.xyz * (1.0f - _3578)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3553 * max(_452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3575));
            _3796 = _3578;
        }
        float3 _3801 = (_3419.xyz * (_3462 * _3796)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3465 * _3465)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3471) / max((12.56637096405029296875f * _3475) * sqrt(_3475), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3462)) * _3796) + _3795);
        _3803 = float4(_3801.x, _3801.y, _3801.z, _3419.w);
    }
    else
    {
        _3803 = _3419;
    }
    _15 = _3803;
    _16 = _2128;
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
