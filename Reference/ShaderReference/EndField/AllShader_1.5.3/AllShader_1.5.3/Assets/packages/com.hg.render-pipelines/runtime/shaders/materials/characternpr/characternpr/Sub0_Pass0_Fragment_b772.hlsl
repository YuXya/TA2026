// Stage: Fragment  Blob: 772  ParamBlob: 333  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _NORMALMAP
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
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
    float4 _551 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _563 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _567 = _563 - float3(_475.w, _416, _474.w);
    _567.y = 6.103515625e-05f;
    float3 _570 = normalize(_567);
    float3 _580 = mul(float3(_546.x, _546.y, _537.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _589 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _590 = (_580 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_580, _580)))) * _589;
    float3 _591 = normalize(_5) * _589;
    uint2 _593 = uint2(gl_FragCoord.xy);
    float3 _603 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _612 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _625 = float4(float(_612 & 255u), float((_612 >> 8u) & 255u), float((_612 >> 16u) & 255u), float((_612 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _626 = _625.x;
    float _629 = _625.w;
    float _635 = _563.y;
    float _638 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _635) * _625.y;
    float _639 = max(_625.z, _638);
    float _648 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1142 = 0.0f.xxxx;
    float3 _1143 = 0.0f.xxx;
    float3 _1144 = 0.0f.xxx;
    float _1145 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _666 = _563 - (_IVParam0.xyz + (_603 * (-_IVParam2.w)));
        float _680 = max(clamp((max(abs(_666.x), abs(_666.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_666.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _982 = 0.0f.xxxx;
        float4 _983 = 0.0f.xxxx;
        float4 _984 = 0.0f.xxxx;
        float _985 = 0.0f;
        float _986 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_680 < 1.0f))
        {
            float3 _693 = _563 - (_IVParam0.xyz + (_603 * (-_IVParam2.y)));
            float _707 = max(clamp((max(abs(_693.x), abs(_693.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_693.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _783 = 0.0f;
            float4 _784 = 0.0f.xxxx;
            float4 _785 = 0.0f.xxxx;
            float4 _786 = 0.0f.xxxx;
            if (_707 < 1.0f)
            {
                float3 _716 = ((_563 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _718 = _716 - floor(_716);
                float4 _722 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _718, 0.0f);
                float _723 = 1.0f - _707;
                float _727 = _IVParam1.y * 0.5f;
                float _732 = _718.x;
                float _733 = clamp(_718.y, _727, 1.0f - _727) * 0.3333333432674407958984375f;
                float _734 = _718.z;
                float4 _737 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_732, _733, _734), 0.0f);
                float _753 = _722.x;
                float _763 = _722.y;
                float _773 = _722.z;
                _783 = _680 + (_737.w * _723);
                _784 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_732, _733 + 0.666666686534881591796875f, _734), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _773, _773) * _723;
                _785 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_732, _733 + 0.3333333432674407958984375f, _734), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _723;
                _786 = float4(((_737.xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _723;
            }
            else
            {
                _783 = _680;
                _784 = 0.0f.xxxx;
                _785 = 0.0f.xxxx;
                _786 = 0.0f.xxxx;
            }
            float3 _792 = _563 - (_IVParam0.xyz + (_603 * (-_IVParam2.z)));
            float _806 = max(clamp((max(abs(_792.x), abs(_792.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_792.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _886 = 0.0f;
            float4 _887 = 0.0f.xxxx;
            float4 _888 = 0.0f.xxxx;
            float4 _889 = 0.0f.xxxx;
            if (_806 < 1.0f)
            {
                float3 _815 = ((_563 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _817 = _815 - floor(_815);
                float4 _821 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _817, 0.0f);
                float _823 = _707 * (1.0f - _806);
                float _827 = _IVParam1.y * 0.5f;
                float _832 = _817.x;
                float _833 = clamp(_817.y, _827, 1.0f - _827) * 0.3333333432674407958984375f;
                float _834 = _817.z;
                float4 _837 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_832, _833, _834), 0.0f);
                float _853 = _821.x;
                float _864 = _821.y;
                float _875 = _821.z;
                _886 = _783 + (_837.w * _823);
                _887 = _784 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_832, _833 + 0.666666686534881591796875f, _834), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _823);
                _888 = _785 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_832, _833 + 0.3333333432674407958984375f, _834), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _823);
                _889 = _786 + (float4(((_837.xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _823);
            }
            else
            {
                _886 = _783;
                _887 = _784;
                _888 = _785;
                _889 = _786;
            }
            float4 _972 = 0.0f.xxxx;
            float4 _973 = 0.0f.xxxx;
            float4 _974 = 0.0f.xxxx;
            float _975 = 0.0f;
            if (_806 > 0.0f)
            {
                float3 _898 = ((_563 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _901 = _IVParam1.xyz * 0.5f;
                float3 _903 = clamp(_898 - floor(_898), _901, 1.0f.xxx - _901);
                float4 _907 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _903, 0.0f);
                float _909 = _806 * (1.0f - _680);
                float _913 = _IVParam1.y * 0.5f;
                float _918 = _903.x;
                float _919 = clamp(_903.y, _913, 1.0f - _913) * 0.3333333432674407958984375f;
                float _920 = _903.z;
                float4 _923 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_918, _919, _920), 0.0f);
                float _939 = _907.x;
                float _950 = _907.y;
                float _961 = _907.z;
                _972 = _887 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_918, _919 + 0.666666686534881591796875f, _920), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _909);
                _973 = _888 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_918, _919 + 0.3333333432674407958984375f, _920), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _909);
                _974 = _889 + (float4(((_923.xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _909);
                _975 = _886 + (_923.w * _909);
            }
            else
            {
                _972 = _887;
                _973 = _888;
                _974 = _889;
                _975 = _886;
            }
            float _978 = clamp((_975 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _982 = _972;
            _983 = _973;
            _984 = _974;
            _985 = _978 - _680;
            _986 = (_978 + _680) * 0.5f;
        }
        else
        {
            _982 = 0.0f.xxxx;
            _983 = 0.0f.xxxx;
            _984 = 0.0f.xxxx;
            _985 = 0.0f;
            _986 = 1.0f;
        }
        float4 _1006 = _984 + float4(_IVDefaultSHAr.x * _986, (_IVDefaultSHAr.y * _986) + ((_IVDefaultSHAr.w * _985) * 0.5f), _IVDefaultSHAr.z * _986, (_IVDefaultSHAr.w * _986) + ((_IVDefaultSHAr.y * _985) * 0.375f));
        float4 _1026 = _983 + float4(_IVDefaultSHAg.x * _986, (_IVDefaultSHAg.y * _986) + ((_IVDefaultSHAg.w * _985) * 0.5f), _IVDefaultSHAg.z * _986, (_IVDefaultSHAg.w * _986) + ((_IVDefaultSHAg.y * _985) * 0.375f));
        float4 _1046 = _982 + float4(_IVDefaultSHAb.x * _986, (_IVDefaultSHAb.y * _986) + ((_IVDefaultSHAb.w * _985) * 0.5f), _IVDefaultSHAb.z * _986, (_IVDefaultSHAb.w * _986) + ((_IVDefaultSHAb.y * _985) * 0.375f));
        float4 _1050 = float4(_590, 1.0f);
        float3 _1056 = max(float3(dot(_1006, _1050), dot(_1026, _1050), dot(_1046, _1050)), 0.0f.xxx) * _648;
        float3 _1064 = ((_1006.xyz * 0.2125999927520751953125f) + (_1026.xyz * 0.715200006961822509765625f)) + (_1046.xyz * 0.072200000286102294921875f);
        float3 _1068 = _1064 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1064, _1064)));
        float _1070 = abs(_1068.y);
        float3 _1071 = _1068;
        _1071.y = _1070;
        float4 _1072 = float4(_1071.x, _1071.y, _1071.z, 0.0f.xxxx.w);
        _1072.w = 1.0f;
        float4 _1076 = float4(_1068.x, _1070, _1068.z, 1.0f);
        float3 _1081 = max(float3(dot(_1006, _1076), dot(_1026, _1076), dot(_1046, _1076)), 0.0f.xxx);
        float _1089 = _1056.z;
        float _1090 = _1056.y;
        float4 _1095 = lerp(float4(_1089, _1090, -1.0f, 0.666666686534881591796875f), float4(_1090, _1089, 0.0f, -0.3333333432674407958984375f), step(_1089, _1090).xxxx);
        float _1096 = _1056.x;
        float _1097 = _1095.x;
        float4 _1105 = lerp(float4(_1097, _1095.yw, _1096), float4(_1096, _1095.yz, _1097), step(_1097, _1096).xxxx);
        float _1106 = _1105.x;
        float _1107 = _1105.w;
        float _1108 = _1105.y;
        float _1110 = _1106 - min(_1107, _1108);
        float _1120 = frac(abs(_1105.z + ((_1107 - _1108) / ((6.0f * _1110) + 9.9999997473787516355514526367188e-05f))));
        float _1127 = min(_1110 / (_1106 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1120 - 0.5f))) * clamp(_1106, 0.0f, 1.0f));
        float _1129 = 2.0f / (2.0f - _1127);
        _1142 = _1072;
        _1143 = _1056;
        _1144 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1120, _1127, _1129).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1127.xxx) * _1129;
        _1145 = max(max(max(_1081.x, _1081.y), _1081.z), 0.0f) * _648;
    }
    else
    {
        _1142 = 0.0f.xxxx;
        _1143 = 1.0f.xxx;
        _1144 = _CharacterParams2.xyz;
        _1145 = _648;
    }
    float3 _1865 = 0.0f.xxx;
    float _1866 = 0.0f;
    float _1867 = 0.0f;
    float _1868 = 0.0f;
    float _1869 = 0.0f;
    float3 _1870 = 0.0f.xxx;
    float3 _1871 = 0.0f.xxx;
    [branch]
    if ((clamp(_626 + _639, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1173 = 1.0f - _Metallic;
        float _1176 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_514 * _1173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1179 = _461.xxx;
        float3 _1181 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1185 = float3(_1179.x ? _1181.x : _11.x, _1179.y ? _1181.y : _11.y, _1179.z ? _1181.z : _11.z) * _CharacterParams10.z;
        float3 _1187 = float3(_1179.x ? _10.xzy.x : _10.x, _1179.y ? _10.xzy.y : _10.y, _1179.z ? _10.xzy.z : _10.z);
        float3 _1189 = abs(_1187) - 0.20000000298023223876953125f.xxx;
        float3 _1192 = max((_1189 * _1189) * _1189, 6.103515625e-05f.xxx);
        float3 _1195 = _1192 / dot(_1192, 1.0f.xxx).xxx;
        float2 _1203 = _1185.xy;
        float2 _1208 = _1185.zy;
        float4 _1218 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1185.xz, _GlobalMipBias) * _1195.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1203, _GlobalMipBias) * _1195.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1208, _GlobalMipBias) * _1195.x);
        float _1219 = _1218.w;
        float _1221 = 1.10000002384185791015625f - _1219;
        float _1230 = max(smoothstep(0.800000011920928955078125f - _1219, _1221, clamp((_626 * _1173) + (_590.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1219, _1221, clamp(_638 * _1173, 0.0f, 1.0f)));
        float _1237 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1239 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _493) * _1176;
        float _1242 = clamp(_1239 + _1237, 0.0f, 1.0f) * max(_626, _639);
        bool _1246 = !((step(_626, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _639)) != 0.0f);
        bool2 _1247 = _1246.xx;
        float2 _1249 = (1.0f - _639).xx;
        float2 _1250 = float2(_1247.x ? float2(3.0f, 4.345600128173828125f).x : _1249.x, _1247.y ? float2(3.0f, 4.345600128173828125f).y : _1249.y);
        float _1251 = 1.0f - _1242;
        float _1254 = _1246 ? _Time.x : 1.0f;
        float _1256 = _1254 * _1250.x;
        float _1258 = _1254 * _1250.y;
        float3 _1259 = _1185 * 20.0f;
        float3 _1260 = _1185 * 34.345600128173828125f;
        float3 _1262 = pow(max(_1189, 0.0f.xxx), 10.0f.xxx);
        float3 _1266 = _1262 / max(dot(_1262, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1268 = _1266.y;
        float2 _1269 = _1259.xz * 1.0f;
        float2 _1270 = floor(_1269);
        float2 _1273 = frac(_1270 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1277 = _1273 + dot(_1273, _1273 + 34.345001220703125f.xx).xx;
        float _1278 = _1277.x;
        float _1279 = _1277.y;
        float2 _1283 = frac(float2(_1278 * _1279, _1278 + _1279));
        float2 _1286 = frac((_1270 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1290 = _1286 + dot(_1286, _1286 + 34.345001220703125f.xx).xx;
        float _1291 = _1290.x;
        float _1292 = _1290.y;
        float2 _1296 = frac(float2(_1291 * _1292, _1291 + _1292));
        float _1302 = _1283.x;
        float _1304 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1302);
        float2 _1305 = ((_1269 - _1270) + ((((_1296 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1308 = _1305.y;
        float2 _1312 = float2(_1305.x * 1.25f, _1308 * ((_1308 < 0.0f) ? 1.25f : 0.75f));
        float _1315 = _1256 + _1302;
        float _1319 = _1246 ? frac(_1315) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1315, 0.0f, 1.0f));
        float _1331 = _1283.y;
        float _1334 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1319) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1319)) * step(0.001000000047497451305389404296875f, smoothstep(_1304, 0.0f, length(_1312)))) * step(_1251, _1331 - 0.100000001490116119384765625f);
        float _1337 = _1334 * _1268;
        float _1345 = _1266.z;
        float2 _1346 = _1259.xy * 1.0f;
        float2 _1347 = floor(_1346);
        float2 _1350 = frac(_1347 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1354 = _1350 + dot(_1350, _1350 + 34.345001220703125f.xx).xx;
        float _1355 = _1354.x;
        float _1356 = _1354.y;
        float2 _1360 = frac(float2(_1355 * _1356, _1355 + _1356));
        float2 _1363 = frac((_1347 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1367 = _1363 + dot(_1363, _1363 + 34.345001220703125f.xx).xx;
        float _1368 = _1367.x;
        float _1369 = _1367.y;
        float2 _1373 = frac(float2(_1368 * _1369, _1368 + _1369));
        float _1379 = _1360.x;
        float _1381 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1379);
        float2 _1382 = ((_1346 - _1347) + ((((_1373 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1385 = _1382.y;
        float2 _1389 = float2(_1382.x * 1.25f, _1385 * ((_1385 < 0.0f) ? 1.25f : 0.75f));
        float _1392 = _1256 + _1379;
        float _1396 = _1246 ? frac(_1392) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1392, 0.0f, 1.0f));
        float _1408 = _1360.y;
        float _1411 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1396) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1396)) * step(0.001000000047497451305389404296875f, smoothstep(_1381, 0.0f, length(_1389)))) * step(_1251, _1408 - 0.100000001490116119384765625f);
        float _1414 = _1411 * _1345;
        float _1422 = _1266.x;
        float2 _1423 = _1259.zy * 1.0f;
        float2 _1424 = floor(_1423);
        float2 _1427 = frac(_1424 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1431 = _1427 + dot(_1427, _1427 + 34.345001220703125f.xx).xx;
        float _1432 = _1431.x;
        float _1433 = _1431.y;
        float2 _1437 = frac(float2(_1432 * _1433, _1432 + _1433));
        float2 _1440 = frac((_1424 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1444 = _1440 + dot(_1440, _1440 + 34.345001220703125f.xx).xx;
        float _1445 = _1444.x;
        float _1446 = _1444.y;
        float2 _1450 = frac(float2(_1445 * _1446, _1445 + _1446));
        float _1456 = _1437.x;
        float _1458 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1456);
        float2 _1459 = ((_1423 - _1424) + ((((_1450 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1462 = _1459.y;
        float2 _1466 = float2(_1459.x * 1.25f, _1462 * ((_1462 < 0.0f) ? 1.25f : 0.75f));
        float _1469 = _1256 + _1456;
        float _1473 = _1246 ? frac(_1469) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1469, 0.0f, 1.0f));
        float _1485 = _1437.y;
        float _1488 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1473) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1473)) * step(0.001000000047497451305389404296875f, smoothstep(_1458, 0.0f, length(_1466)))) * step(_1251, _1485 - 0.100000001490116119384765625f);
        float _1491 = _1488 * _1422;
        float2 _1504 = (float4(((clamp(_1312 / _1304.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1296.x)) * _1334) * _1268, _1337, _1331).xy + float4(((clamp(_1389 / _1381.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1373.x)) * _1411) * _1345, _1414, _1408).xy) + float4(((clamp(_1466 / _1458.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1450.x)) * _1488) * _1422, _1491, _1485).xy;
        float _1506 = max(_1491, max(_1337, _1414));
        float4 _1509 = float4(_1504, _1506, 0.0f);
        float2 _1511 = _1260.xz * 1.0f;
        float2 _1512 = floor(_1511);
        float2 _1515 = frac(_1512 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1519 = _1515 + dot(_1515, _1515 + 34.345001220703125f.xx).xx;
        float _1520 = _1519.x;
        float _1521 = _1519.y;
        float2 _1525 = frac(float2(_1520 * _1521, _1520 + _1521));
        float2 _1528 = frac((_1512 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1532 = _1528 + dot(_1528, _1528 + 34.345001220703125f.xx).xx;
        float _1533 = _1532.x;
        float _1534 = _1532.y;
        float2 _1538 = frac(float2(_1533 * _1534, _1533 + _1534));
        float _1544 = _1525.x;
        float _1546 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1544);
        float2 _1547 = ((_1511 - _1512) + ((((_1538 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1550 = _1547.y;
        float2 _1554 = float2(_1547.x * 1.25f, _1550 * ((_1550 < 0.0f) ? 1.25f : 0.75f));
        float _1557 = _1258 + _1544;
        float _1561 = _1246 ? frac(_1557) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1557, 0.0f, 1.0f));
        float _1573 = _1525.y;
        float _1576 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1561) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1561)) * step(0.001000000047497451305389404296875f, smoothstep(_1546, 0.0f, length(_1554)))) * step(_1251, _1573 - 0.100000001490116119384765625f);
        float _1579 = _1576 * _1268;
        float2 _1584 = _1260.xy * 1.0f;
        float2 _1585 = floor(_1584);
        float2 _1588 = frac(_1585 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1592 = _1588 + dot(_1588, _1588 + 34.345001220703125f.xx).xx;
        float _1593 = _1592.x;
        float _1594 = _1592.y;
        float2 _1598 = frac(float2(_1593 * _1594, _1593 + _1594));
        float2 _1601 = frac((_1585 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1605 = _1601 + dot(_1601, _1601 + 34.345001220703125f.xx).xx;
        float _1606 = _1605.x;
        float _1607 = _1605.y;
        float2 _1611 = frac(float2(_1606 * _1607, _1606 + _1607));
        float _1617 = _1598.x;
        float _1619 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1617);
        float2 _1620 = ((_1584 - _1585) + ((((_1611 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1623 = _1620.y;
        float2 _1627 = float2(_1620.x * 1.25f, _1623 * ((_1623 < 0.0f) ? 1.25f : 0.75f));
        float _1630 = _1258 + _1617;
        float _1634 = _1246 ? frac(_1630) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1630, 0.0f, 1.0f));
        float _1646 = _1598.y;
        float _1649 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1634) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1634)) * step(0.001000000047497451305389404296875f, smoothstep(_1619, 0.0f, length(_1627)))) * step(_1251, _1646 - 0.100000001490116119384765625f);
        float _1652 = _1649 * _1345;
        float2 _1657 = _1260.zy * 1.0f;
        float2 _1658 = floor(_1657);
        float2 _1661 = frac(_1658 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1665 = _1661 + dot(_1661, _1661 + 34.345001220703125f.xx).xx;
        float _1666 = _1665.x;
        float _1667 = _1665.y;
        float2 _1671 = frac(float2(_1666 * _1667, _1666 + _1667));
        float2 _1674 = frac((_1658 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float _1690 = _1671.x;
        float _1692 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1690);
        float2 _1693 = ((_1657 - _1658) + ((((_1684 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1696 = _1693.y;
        float2 _1700 = float2(_1693.x * 1.25f, _1696 * ((_1696 < 0.0f) ? 1.25f : 0.75f));
        float _1703 = _1258 + _1690;
        float _1707 = _1246 ? frac(_1703) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1703, 0.0f, 1.0f));
        float _1719 = _1671.y;
        float _1722 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1707) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1707)) * step(0.001000000047497451305389404296875f, smoothstep(_1692, 0.0f, length(_1700)))) * step(_1251, _1719 - 0.100000001490116119384765625f);
        float _1725 = _1722 * _1422;
        float2 _1733 = (float4(((clamp(_1554 / _1546.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1538.x)) * _1576) * _1268, _1579, _1573).xy + float4(((clamp(_1627 / _1619.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1611.x)) * _1649) * _1345, _1652, _1646).xy) + float4(((clamp(_1700 / _1692.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1684.x)) * _1722) * _1422, _1725, _1719).xy;
        float4 _1738 = float4(_1733, max(_1725, max(_1579, _1652)), 0.0f);
        float _1740 = step(max(float2(_1304 * _1334, _416) * _1268, max(float2(_1381 * _1411, _416) * _1345, float2(_1458 * _1488, _416) * _1422)).x, 0.00999999977648258209228515625f);
        float2 _1744 = _1509.xy + (_1738.xy * _1740);
        float3 _1753 = float3((_1218.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1744.x, _1744.y, 0.0f.xxx.z);
        float2 _1757 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1760 = float3(_1187.x, 0.0f, _1187.z);
        float3 _1766 = abs(_1760 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1760, _1760)))) - 0.20000000298023223876953125f.xxx;
        float3 _1769 = max((_1766 * _1766) * _1766, 6.103515625e-05f.xxx);
        float3 _1772 = _1769 / dot(_1769, 1.0f.xxx).xxx;
        float _1791 = _1772.z;
        float _1793 = _1772.x;
        float4 _1795 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1203, _GlobalMipBias) * _1791) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1208, _GlobalMipBias) * _1793);
        float2 _1807 = _1753.xy + ((((_1795.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1203 + _1757, _GlobalMipBias).w * _1791) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1208 + _1757, _GlobalMipBias).w * _1793))) * _1242);
        float3 _1808 = float3(_1807.x, _1807.y, _1753.z);
        float _1809 = _1795.z;
        float _1814 = max(max(max(_1509.zw * step(0.00999999977648258209228515625f, _1506), _1738.zw * _1740).x, step(1.0099999904632568359375f - _1242, _1218.z)), smoothstep(1.0f - _1809, 1.10000002384185791015625f - _1809, _1242) * _1242);
        float2 _1815 = _1807.xy;
        _1808.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1815, _1815), 0.0f, 1.0f)));
        float3 _1822 = normalize(_1808);
        float3 _1823 = cross(_590, float3(0.0f, 1.0f, 0.0f));
        bool3 _1826 = (dot(_1823, _1823) > 6.103515625e-05f).xxx;
        float3 _1827 = normalize(_1823);
        float3 _1828 = float3(_1826.x ? _1827.x : float3(1.0f, 0.0f, 0.0f).x, _1826.y ? _1827.y : float3(1.0f, 0.0f, 0.0f).y, _1826.z ? _1827.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1839 = min(_493, 0.0500000007450580596923828125f);
        float _1840 = lerp(_493, _1839, _1814);
        float _1857 = lerp(1.0f, 0.5f, (_1230 * (1.0f - _1176)) * (1.0f - _1239));
        _1865 = normalize(lerp(_590, normalize(((_1828 * _1822.x) + (cross(_1828, _590) * _1822.y)) + (_590 * _1822.z)), _1814.xxx));
        _1866 = _1814;
        _1867 = _1839;
        _1868 = _1814;
        _1869 = max(_1840 - ((0.20000000298023223876953125f * _1176) * _1230), min(0.20000000298023223876953125f, _1840));
        _1870 = _523 * _1857;
        _1871 = lerp(_514, _514 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_514, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1814 * _1237).xxx) * _1857;
    }
    else
    {
        _1865 = _590;
        _1866 = 0.0f;
        _1867 = 0.00999999977648258209228515625f;
        _1868 = 0.0f;
        _1869 = _493;
        _1870 = _523;
        _1871 = _514;
    }
    float3 _1999 = 0.0f.xxx;
    float _2000 = 0.0f;
    float3 _2001 = 0.0f.xxx;
    float3 _2002 = 0.0f.xxx;
    float _2003 = 0.0f;
    [branch]
    if ((_629 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1876 = _461.xxx;
        float3 _1878 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1879 = float3(_1876.x ? _1878.x : _11.x, _1876.y ? _1878.y : _11.y, _1876.z ? _1878.z : _11.z);
        float3 _1882 = _1879 * _CharacterParams10.z;
        float3 _1884 = float3(_1876.x ? _10.xzy.x : _10.x, _1876.y ? _10.xzy.y : _10.y, _1876.z ? _10.xzy.z : _10.z);
        float3 _1886 = abs(_1884) - 0.20000000298023223876953125f.xxx;
        float3 _1889 = max((_1886 * _1886) * _1886, 6.103515625e-05f.xxx);
        float3 _1892 = _1889 / dot(_1889, 1.0f.xxx).xxx;
        float4 _1915 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1882.xz, _GlobalMipBias) * _1892.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1882.xy, _GlobalMipBias) * _1892.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1882.zy, _GlobalMipBias) * _1892.x);
        float _1916 = _1884.y;
        float _1923 = clamp(_629 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1879.y) * clamp(_629 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1929 = _1923 * (2.0f - _1923);
        float _1934 = smoothstep(2.0f - _1929, 2.349999904632568359375f - _1929, ((_1916 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1915.z) * float(gl_FrontFacing);
        float _1946 = lerp(1.0f, 0.5f, ((_1923 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1871 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1915.w) * ((_1916 * 0.25f) + 0.75f));
        float3 _1948 = _1934.xxx;
        float2 _1954 = (_1915.xy * 2.0f) - 1.0f.xx;
        float3 _1955 = float3(_1954.x, _1954.y, _414.z);
        float2 _1956 = _1954.xy;
        _1955.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1956, _1956), 0.0f, 1.0f)));
        float2 _1964 = _1955.xy * 2.0f;
        float3 _1966 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1964.x, _1964.y, _1955.z), _1948);
        float3 _1970 = _1966 * rsqrt(max(6.103515625e-05f, dot(_1966, _1966)));
        float _1971 = _590.y;
        float _1974 = step(0.00999999977648258209228515625f, 1.0f - (_1971 * _1971));
        float _1978 = lerp(_590.z, _1971, _1974);
        float3 _1985 = (float3(0.0f, _1974, 1.0f - _1974) - (_590 * _1978)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1978 * _1978)));
        _1999 = ((cross(_1985, _590) * _1970.x) + (_1985 * _1970.y)) + (_590 * _1970.z);
        _2000 = lerp(_1869, 0.89999997615814208984375f, clamp(_1934 * 4.0f, 0.0f, 1.0f));
        _2001 = lerp(_1870 * _1946, 0.3079999983310699462890625f.xxx, _1948);
        _2002 = lerp(_1871 * _1946, 0.87999999523162841796875f.xxx, _1948);
        _2003 = lerp(_Metallic, 0.0f, _1934);
    }
    else
    {
        _1999 = _590;
        _2000 = _1869;
        _2001 = _1870;
        _2002 = _1871;
        _2003 = _Metallic;
    }
    bool2 _2007 = (_DissolveUVSet != 0.0f).xx;
    float _2060 = (_UseCutOff * (_CutOffPosY - dot(_563, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2007.x ? _7.x : _3.x, _2007.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _563 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2060 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2089 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2091 = abs(_2089);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2091 : (-_2091)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2089) < 0.0f)
    {
        discard;
    }
    float _2102 = 0.959999978542327880859375f - (_2003 * 0.959999978542327880859375f);
    float3 _2103 = _2002 * _2102;
    float3 _2106 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2002, _2003.xxx);
    float3 _2107 = _2001 * _2102;
    float _2109 = max(_2000 * _2000, 0.0078125f);
    float2 _2122 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2122.y = -_2122.y;
    float2 _2135 = ((sqrt(sqrt(abs(_2122 * 0.5f))) * float2(int2(sign(_2122)))) * 0.5f) + 0.5f.xx;
    float4 _2138 = float4(_2135.x, _2135.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2138.z = 1.0f;
    _2138.w = (_1868 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2151 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2155 = normalize(float3(_2151.x, 6.103515625e-05f, _2151.z));
    float3 _2165 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2169 = _2165 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2173 = int(_593.x);
    int _2174 = int(_593.y);
    float4 _2178 = _ScreenSpaceShadowMask.Load(int3(int3(_2173, _2174, 0).xy, 0));
    float _2183 = _2178.y;
    float _2186 = lerp(lerp(1.0f, _2178.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2187 = dot(_1999, _2151);
    float3 _2194 = _2107 * _CharacterParams0.z;
    float3 _2195 = _2194 * 0.64999997615814208984375f;
    float _2199 = dot(_2103, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2212 = clamp(-dot(_2155.xz, normalize(_603.xz)), 0.0f, 1.0f);
    float _2216 = 1.0f - _CharacterParams12.x;
    float4 _2230 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2187, ((-_2187) * ((_2187 * 0.5f) - 1.0f)) + 0.5f, (_2212 * smoothstep(0.25f, 0.75f, 1.0f - abs(_603.y))) * _2216) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2231 = _2230.w;
    float _2233 = _2230.x;
    float _2234 = _2230.y;
    float _2235 = _2230.z;
    float _2240 = max(max(_2233, _2234), _2235) - min(min(_2233, _2234), _2235);
    float4 _2248 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1999, _603) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2249 = _2248.w;
    float _2256 = min(min(_2183, 1.0f), _2231);
    float _2257 = _2249 * _2183;
    float3 _2261 = ((clamp(dot(_590, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1144, 1.0f.xxx, (_CharacterParams1.y * _2256).xxx);
    float3 _2263 = _2256.xxx;
    float3 _2286 = _2186.xxx;
    float3 _2287 = lerp((_2261 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1145), 1.5f), clamp(_1145, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2169, _2263) + ((_2261 * clamp(_1145, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2165 * _CharacterParams12.y)))) * _CharacterParams0.y, _2286);
    float3 _2288 = lerp(lerp(lerp(dot(_2195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2195, 1.2000000476837158203125f.xxx), _2194, clamp((_2183 * _2249) + _2231, 0.0f, 1.0f).xxx), _2103, _2263);
    float3 _2294 = _2288 * ((1.0f - _2240).xxx + (_2230.xyz * _2240));
    float3 _2303 = lerp(lerp(_2194, lerp(_2199.xxx, _2103, 1.2000000476837158203125f.xxx), _2257.xxx), _2294 * clamp(dot(_2288, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2286);
    float4 _2307 = float4(_2303, _2186);
    float _2309 = lerp(_2257, _2256, _2186);
    float _2312 = lerp(_CharacterParams0.z, 1.0f, _2309);
    float3 _2320 = float3(_603.x, lerp(0.5f, _2151.y, _2186), _603.z);
    float _2333 = clamp(dot(_1865, _452), 0.0f, 1.0f);
    float _2334 = dot(_1865, normalize(((_2151 * _2186) + ((_2320 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2320, _2320)))) * 2.0f)) + (_452 * (2.0f + _2186))));
    float _2335 = _2109 * _2109;
    float _2339 = (((_2334 * _2335) - _2334) * _2334) + 1.0f;
    float _2340 = _2339 * _2339;
    float _2344 = 2.0f * _2333;
    float _2346 = (1.0f + _2333) - _2333;
    float _2363 = (1.0f - _AlphaPremultiply) + (_497 * _AlphaPremultiply);
    float3 _2365 = ((_2287 * _2303) * _2363) + (((_2106 * clamp((((_2335 != _2340) ? (_2335 / _2340) : 1.0f) * (0.5f / ((_2344 + (_2109 * _2346)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2287 * (((_2309 * 0.5f) + 0.5f) * _2312)) * 1.0f)) * _CharacterParams13.w);
    float _2366 = dot(_2365, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2369 = clamp(_2366 - 0.5f, 0.0f, 0.5f);
    float3 _2405 = normalize(cross(_603, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2411 = dot(_452, _1999);
    float _2413 = 1.0f - abs(_2411);
    float _2435 = dot(_2155, _1999);
    float _2447 = 1.0f - _2186;
    float _2474 = lerp(_2000, _1867, _1866);
    float _2475 = _2474 * _2474;
    float _2476 = _2333 * _2333;
    float _2477 = _2476 * _2333;
    float2 _2478 = float2(1.0f, _2333);
    float2 _2481 = float2(1.0f, _2475);
    float3 _2484 = float3(1.0f, _2475, (_2475 * _2475) * _2475);
    float _2489 = dot(mul(_2478, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2481) / dot(mul(float3(1.0f, _2476, _2477), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2484);
    float _2494 = dot(mul(_2478, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2481) / dot(mul(float3(1.0f, _2333, _2477), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2484);
    float3 _2497 = (_2106 * _2489) + _2494.xxx;
    float _2498 = _2489 + _2494;
    float3 _2504 = -_452;
    float3 _2523 = lerp(_2366.xxx, _2365, ((_2369 * _2369) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2413)) * _CharacterParams8.w) * min(min(clamp(dot(_570, _2405) + 1.0f, 0.0f, 1.0f), 1.0f), _2183)) * (lerp(0.25f.xxx, _2103, _CharacterParams9.z.xxx) * clamp(dot(_2405, _1999), 0.0f, 1.0f))) + ((((((lerp(_1143 * (1.0f / max(max(max(_1143.x, _1143.y), _1143.z) * 0.5f, 1.0f)), _2169, _2286) * clamp(lerp(dot(_1142.xyz, _1999) * _1142.w, ((-_2435) * ((_2435 * 0.5f) - 1.0f)) + 0.5f, _2186), 0.0f, 1.0f)) * ((_2447 + (_2212 * _2186)) * _2216)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2413)) * min(1.0f, _2183)) * (_2447 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2199) * _2186))) * max(0.1500000059604644775390625f.xxx, _2103)));
    float2 _2526 = float2(_593);
    float2 _2528 = floor(_2526 * 0.03125f);
    int _2536 = int((_2528.x + (_2528.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2543 = floor(_433 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2547 = clamp(_2543, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2549 = int(_2547 * 8.0f);
    float3 _2551 = 0.0f.xxx;
    _2551 = (_2523 + ((((_551.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2060) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2363)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2504, _1865), (1.2000000476837158203125f * log2(max(_2474, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2497 + ((_2106 * ((1.0f - _2498) / _2498)) * _2497)) * 1.0f)) * ((clamp(_1145, 0.5f, 1.5f) * _CharacterParams0.w) * _2312)) * _1144);
    float3 _2552 = 0.0f.xxx;
    [loop]
    for (int _2554 = 0; _2554 <= 7; _2551 = _2552, _2554++)
    {
        uint _2572 = (_2543 <= _2547) ? (_GlobalBinningBuffer.Load<uint>(uint(_2536 + _2554) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2549) + _2554) * 4 + 0)) : 0u;
        uint _2573 = uint(_2554);
        _2552 = _2551;
        uint _2578 = 0u;
        float3 _2575 = 0.0f.xxx;
        [loop]
        for (uint _2577 = _2572; _2577 != 0u; _2552 = _2575, _2577 = _2578)
        {
            uint _2582 = firstbitlow(_2577);
            _2578 = _2577 ^ (1u << (_2582 & 31u));
            int _2588 = int((32u * _2573) + _2582) * 8;
            int _2591 = _2588 + 1;
            int _2594 = _2588 + 2;
            int _2597 = _2588 + 3;
            int _2600 = _2588 + 4;
            int _2603 = _2588 + 5;
            int _2606 = _2588 + 6;
            int _2609 = _2588 + 7;
            uint _2613 = uint(_LightDataBuffer_PunctualLightData[_2603].w);
            float _2688 = 0.0f;
            if ((_2613 & 1u) == 1u)
            {
                uint _2619 = asuint(_LightDataBuffer_PunctualLightData[_2603].x);
                uint _2626 = asuint(_LightDataBuffer_PunctualLightData[_2603].y);
                uint _2633 = asuint(_LightDataBuffer_PunctualLightData[_2603].z);
                uint _2640 = asuint(_LightDataBuffer_PunctualLightData[_2606].x);
                uint _2647 = asuint(_LightDataBuffer_PunctualLightData[_2606].y);
                uint _2654 = asuint(_LightDataBuffer_PunctualLightData[_2606].z);
                float3 _2673 = abs(mul(float4(_563 - _LightDataBuffer_PunctualLightData[_2591].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2619).x, spvUnpackHalf2x16(_2633).x, spvUnpackHalf2x16(_2647).x, 0.0f), float4(spvUnpackHalf2x16(_2619 >> 16u).x, spvUnpackHalf2x16(_2633 >> 16u).x, spvUnpackHalf2x16(_2647 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2626).x, spvUnpackHalf2x16(_2640).x, spvUnpackHalf2x16(_2654).x, 0.0f), float4(spvUnpackHalf2x16(_2626 >> 16u).x, spvUnpackHalf2x16(_2640 >> 16u).x, spvUnpackHalf2x16(_2654 >> 16u).x, 0.0f))).xyz);
                float _2680 = _LightDataBuffer_PunctualLightData[_2609].x * 0.5f;
                float _2686 = 1.0f - clamp((max(max(_2673.x, _2673.y), _2673.z) - (_2680 + 0.5f)) / (0.5f - _2680), 0.0f, 1.0f);
                _2688 = _2686 * _2686;
            }
            else
            {
                _2688 = 1.0f;
            }
            if (false || (_2688 < 0.001000000047497451305389404296875f))
            {
                _2575 = _2552;
                continue;
            }
            float3 _3381 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2588].w < 1.5f)
            {
                float3 _3380 = 0.0f.xxx;
                do
                {
                    uint _2701 = asuint(_LightDataBuffer_PunctualLightData[_2597].w);
                    if ((_2701 == 16u) || ((_LightDataBuffer_PunctualLightData[_2597].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3380 = _2552;
                        break;
                    }
                    bool _2713 = (uint(_LightDataBuffer_PunctualLightData[_2588].w) & 1u) == 0u;
                    bool _2717 = (!_2713) && (_LightDataBuffer_PunctualLightData[_2594].z > 0.0f);
                    bool _2718 = _2701 == 4u;
                    float _2719 = float(_2713);
                    float _2727 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2594].y)) - abs(_LightDataBuffer_PunctualLightData[_2594].x);
                    float _2728 = _LightDataBuffer_PunctualLightData[_2594].y - _2727;
                    float _2735 = abs(max((1.0f - abs(_2727)) - abs(_2728), 0.00048828125f));
                    float3 _2739 = normalize(float3(_2727, _2728, (_LightDataBuffer_PunctualLightData[_2594].x >= 0.0f) ? _2735 : (-_2735)));
                    float _2745 = lerp(_LightDataBuffer_PunctualLightData[_2606].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2600].y, 0.100000001490116119384765625f), float(_2718));
                    float3 _2750 = _LightDataBuffer_PunctualLightData[_2591].xyz - _563;
                    float3 _2751 = -_2739;
                    float3 _2756 = lerp(_2750, _2751 * dot(_2750, _2751), (float(_2718 && (_LightDataBuffer_PunctualLightData[_2600].z > 0.5f)) * _2719).xxx);
                    float _2757 = dot(_2756, _2756);
                    float _2758 = rsqrt(_2757);
                    float3 _2759 = _2756 * _2758;
                    float3 _2792 = 0.0f.xxx;
                    float _2793 = 0.0f;
                    if (_2717)
                    {
                        float3 _2763 = (_2739 * _LightDataBuffer_PunctualLightData[_2594].z) * 0.5f;
                        float3 _2764 = _2756 - _2763;
                        float3 _2765 = _2756 + _2763;
                        float _2766 = length(_2764);
                        float _2767 = length(_2765);
                        float3 _2776 = normalize(cross(cross(_2739, _2759), _2739));
                        _2792 = _2776;
                        _2793 = ((1.0f / ((((_2766 * _2767) + dot(_2764, _2765)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2776, _2764) / _2766) + (dot(_2776, _2765) / _2767)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2594].z * _2758, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2792 = _2759;
                        _2793 = 1.0f;
                    }
                    float _2815 = 0.0f;
                    if (_2745 < 0.0f)
                    {
                        float _2809 = _2757 * (_LightDataBuffer_PunctualLightData[_2591].w * _LightDataBuffer_PunctualLightData[_2591].w);
                        float _2812 = clamp(1.0f - (_2809 * _2809), 0.0f, 1.0f);
                        _2815 = lerp(1.0f / (_2757 + 1.0f), _2793, float(_2717)) * (_2812 * _2812);
                    }
                    else
                    {
                        float3 _2798 = _2756 * _LightDataBuffer_PunctualLightData[_2591].w;
                        _2815 = _2793 * pow(1.0f - clamp(dot(_2798, _2798), 0.0f, 1.0f), _2745);
                    }
                    float _2820 = clamp((dot(_2792, _2751) - _LightDataBuffer_PunctualLightData[_2594].z) * _LightDataBuffer_PunctualLightData[_2594].w, 0.0f, 1.0f);
                    float _2823 = _2815 * lerp(1.0f, _2820 * _2820, _2719);
                    int _2825 = int(_LightDataBuffer_PunctualLightData[_2609].w);
                    float _2929 = 0.0f;
                    if ((!_2717) && (_2825 >= 0))
                    {
                        uint _2831 = uint(_2825);
                        float2 _2922 = 0.0f.xx;
                        [branch]
                        if (_2719 != 0.0f)
                        {
                            float4 _2912 = mul(_lightCookieMatrices[_2831], float4(_563.x, _635, _563.z, 1.0f));
                            _2922 = _lightCookieData[_2831].xy + (clamp(_2912.xy / _2912.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2831].zw);
                        }
                        else
                        {
                            float3 _2846 = mul(float4(-_2756, 0.0f), _lightCookieMatrices[_2831]).xyz;
                            float3 _421 = _2846;
                            float3 _420 = _2846;
                            float3 _419 = abs(_2846);
                            uint _2855 = uint(int(_419.y > _419.x));
                            uint _2861 = (_419.z > _419[_2855]) ? 2u : _2855;
                            uint _2867 = (_2861 * 2u) + uint(_420[_2861] < 0.0f);
                            float _2871 = abs(_421[_2867 / 2u]);
                            float _2891 = 0.5f - (0.000244140625f / _lightCookieData[_2831].w);
                            _2922 = _lightCookieData[_2831].xy + (clamp(float2((float(_2867) + ((((_421[uint(_369[_2867].x)] * _370[_2867].x) / _2871) * _2891) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_369[_2867].y)] * _370[_2867].y) / _2871) * _2891)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2831].zw);
                        }
                        _2929 = _2823 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2922, 0.0f).x;
                    }
                    else
                    {
                        _2929 = _2823;
                    }
                    float _2930 = _2929 * _2688;
                    float3 _3379 = 0.0f.xxx;
                    do
                    {
                        float3 _3378 = 0.0f.xxx;
                        [branch]
                        if (_2930 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2718)
                            {
                                _3379 = lerp(_2552, _LightDataBuffer_PunctualLightData[_2588].xyz, (_2930 * (_LightDataBuffer_PunctualLightData[_2600].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2600].w) + (smoothstep(-0.5f, 0.5f, dot(_591, _2792)) * _LightDataBuffer_PunctualLightData[_2600].w)))).xxx);
                                break;
                            }
                            float _2950 = dot(_1999, _2792);
                            float _2951 = clamp(_2950, 0.0f, 1.0f);
                            float _3254 = 0.0f;
                            if (_2701 != 0u)
                            {
                                bool _2957 = _2713 || ((_2613 & 2u) != 0u);
                                int _3006 = 0;
                                if (_2957)
                                {
                                    _3006 = int(_LightDataBuffer_PunctualLightData[_2597].x);
                                }
                                else
                                {
                                    uint _2961 = asuint(_LightDataBuffer_PunctualLightData[_2594].w);
                                    uint _2963 = asuint(_LightDataBuffer_PunctualLightData[_2597].x);
                                    float3 _2964 = _563 - _LightDataBuffer_PunctualLightData[_2591].xyz;
                                    float3 _2965 = abs(_2964);
                                    float _2966 = _2965.x;
                                    float _2967 = _2965.y;
                                    float _2969 = _2965.z;
                                    int _3001 = 0;
                                    if ((_2966 > _2967) && (_2966 > _2969))
                                    {
                                        _3001 = int((_2964.x > 0.0f) ? (_2961 >> 24u) : ((_2961 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2993 = 0;
                                        if (_2967 > _2969)
                                        {
                                            _2993 = int((_2964.y > 0.0f) ? ((_2961 >> 8u) & 255u) : (_2961 & 255u));
                                        }
                                        else
                                        {
                                            _2993 = int((_2964.z > 0.0f) ? ((_2963 >> 8u) & 255u) : (_2963 & 255u));
                                        }
                                        _3001 = _2993;
                                    }
                                    _3006 = (_3001 < 80) ? _3001 : (-1);
                                }
                                bool _3007 = _3006 >= 0;
                                float _3253 = 0.0f;
                                if (_3007)
                                {
                                    float3 _3014 = _563 - _LightDataBuffer_PunctualLightData[_2591].xyz;
                                    float4 _3034 = mul(_PunctualLightWorldToShadow[_3006], float4((_563 - ((_3014 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3014, _3014)))) * _PunctualLightShadowParams[_3006].x)) + (_591 * (_PunctualLightShadowParams[_3006].y * 5.0f)), 1.0f));
                                    float _3035 = _3034.w;
                                    float3 _3038 = _3034.xyz / _3035.xxx;
                                    float2 _3039 = _3038.xy;
                                    float3 _3047 = _3038.xyz;
                                    bool3 _3048 = bool3(_3047.x <= 0.0f.xxx.x, _3047.y <= 0.0f.xxx.y, _3047.z <= 0.0f.xxx.z);
                                    bool3 _3049 = bool3(_3047.x >= 1.0f.xxx.x, _3047.y >= 1.0f.xxx.y, _3047.z >= 1.0f.xxx.z);
                                    float _3052 = _3038.z;
                                    float2 _3063 = ((_3039 * (_PunctualLightShadowParams2[_3006].zw - _PunctualLightShadowParams2[_3006].xy)) + _PunctualLightShadowParams2[_3006].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3065 = floor(_3063 + 0.5f.xx);
                                    float2 _3066 = _3063 - _3065;
                                    float _3068 = _3066.x + 0.5f;
                                    float _3069 = _3068 * _3068;
                                    float _3072 = 1.0f - _3066.x;
                                    float _3073 = min(_3066.x, 0.0f);
                                    float _3076 = _3066.x + 1.0f;
                                    float _3077 = max(_3066.x, 0.0f);
                                    float _3089 = _3066.y + 0.5f;
                                    float _3090 = _3089 * _3089;
                                    float _3093 = 1.0f - _3066.y;
                                    float _3094 = min(_3066.y, 0.0f);
                                    float _3097 = _3066.y + 1.0f;
                                    float _3098 = max(_3066.y, 0.0f);
                                    float3 _3110 = float3(0.1599999964237213134765625f * _3072, 0.1599999964237213134765625f * ((_3076 - (_3077 * _3077)) + 1.0f), _3069 * 0.07999999821186065673828125f);
                                    float3 _3111 = float3(0.1599999964237213134765625f * ((_3069 * 0.5f) - _3066.x), 0.1599999964237213134765625f * ((_3072 - (_3073 * _3073)) + 1.0f), 0.1599999964237213134765625f * _3076) + _3110;
                                    float3 _3113 = float3(0.1599999964237213134765625f * _3093, 0.1599999964237213134765625f * ((_3097 - (_3098 * _3098)) + 1.0f), _3090 * 0.07999999821186065673828125f);
                                    float3 _3114 = float3(0.1599999964237213134765625f * ((_3090 * 0.5f) - _3066.y), 0.1599999964237213134765625f * ((_3093 - (_3094 * _3094)) + 1.0f), 0.1599999964237213134765625f * _3097) + _3113;
                                    float3 _3120 = ((_3110 / _3111) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3122 = ((_3113 / _3114) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3124 = _3065 * _PunctualLightShadowTexelSize.xy;
                                    float _3125 = _3120.x;
                                    float _3126 = _3122.x;
                                    float _3129 = _3120.y;
                                    float _3132 = _3120.z;
                                    float _3135 = _3122.y;
                                    float _3142 = _3122.z;
                                    float _3149 = _3111.x;
                                    float _3150 = _3114.x;
                                    float _3152 = _3111.y;
                                    float _3154 = _3111.z;
                                    float _3156 = _3114.y;
                                    float _3160 = _3114.z;
                                    float _3218 = (((((((_3149 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3124 + float2(_3125, _3126), _413).xy, _3052)) + ((_3152 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3124 + float2(_3129, _3126), _413).xy, _3052))) + ((_3154 * _3150) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3124 + float2(_3132, _3126), _413).xy, _3052))) + ((_3149 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3124 + float2(_3125, _3135), _413).xy, _3052))) + ((_3152 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3124 + float2(_3129, _3135), _413).xy, _3052))) + ((_3154 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3124 + float2(_3132, _3135), _413).xy, _3052))) + ((_3149 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3124 + float2(_3125, _3142), _413).xy, _3052));
                                    float2 _3239 = min(_3039, 1.0f.xx - _3039);
                                    _3253 = _3007 ? lerp(1.0f, (any(bool3(_3048.x || _3049.x, _3048.y || _3049.y, _3048.z || _3049.z)) || ((asuint(_3052) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3218 + ((_3152 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3124 + float2(_3129, _3142), _413).xy, _3052))) + ((_3154 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3124 + float2(_3132, _3142), _413).xy, _3052))), _2957 ? min(_PunctualLightShadowParams[_3006].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3006].z - _3035) * 0.25f, min(_3239.x, _3239.y)))) : _PunctualLightShadowParams[_3006].w) : 1.0f;
                                }
                                else
                                {
                                    _3253 = clamp(dot(_570, _2792) + 1.0f, 0.0f, 1.0f);
                                }
                                _3254 = _3253;
                            }
                            else
                            {
                                _3254 = 1.0f;
                            }
                            float _3334 = 0.0f;
                            float3 _3335 = 0.0f.xxx;
                            float _3336 = 0.0f;
                            float3 _3337 = 0.0f.xxx;
                            float3 _3338 = 0.0f.xxx;
                            float _3339 = 0.0f;
                            float _3340 = 0.0f;
                            [branch]
                            if (_2701 == 0u)
                            {
                                float3 _3314 = _LightDataBuffer_PunctualLightData[_2588].xyz * _2930;
                                float3 _3327 = _2307.xyz;
                                _3334 = _2930;
                                _3335 = (_LightDataBuffer_PunctualLightData[_2588].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2600].y) + ((1.0f / max(1.0f, max(max(_3314.x, _3314.y), _3314.z) * lerp(0.75f, 0.5f, _2447))) * _LightDataBuffer_PunctualLightData[_2600].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2600].x, 1.0f, clamp(_2950 + 0.5f, 0.0f, 1.0f));
                                _3336 = _2951;
                                _3337 = _3327;
                                _3338 = _3327;
                                _3339 = 1.0f;
                                _3340 = 0.0f;
                            }
                            else
                            {
                                float _3307 = 0.0f;
                                float _3308 = 0.0f;
                                float3 _3309 = 0.0f.xxx;
                                float3 _3310 = 0.0f.xxx;
                                float _3311 = 0.0f;
                                float _3312 = 0.0f;
                                if (_2701 == 3u)
                                {
                                    _3307 = _2930 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2600].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2600].x), _2413) * _3254);
                                    _3308 = clamp(dot(_1999, -normalize(cross(_603, cross(_603, _2792)))), 0.0f, 1.0f);
                                    _3309 = lerp(0.5f.xxx, _2103, _LightDataBuffer_PunctualLightData[_2600].y.xxx);
                                    _3310 = 0.0f.xxx;
                                    _3311 = 1.0f;
                                    _3312 = 0.0f;
                                }
                                else
                                {
                                    bool _3263 = _2701 == 1u;
                                    float _3287 = 0.0f;
                                    float3 _3288 = 0.0f.xxx;
                                    float _3289 = 0.0f;
                                    float _3290 = 0.0f;
                                    if (_3263)
                                    {
                                        _3287 = clamp(clamp(_2950 + _LightDataBuffer_PunctualLightData[_2600].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3254;
                                        _3288 = _2107 * _LightDataBuffer_PunctualLightData[_2600].y;
                                        _3289 = 1.0f;
                                        _3290 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3267 = _2701 == 2u;
                                        float _3279 = 0.0f;
                                        if (_3267)
                                        {
                                            _3279 = smoothstep(_LightDataBuffer_PunctualLightData[_2600].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2600].x - 0.0500000007450580596923828125f, _2000) * ((1.0f - _LightDataBuffer_PunctualLightData[_2600].z) + (step(0.5f, _2003) * _LightDataBuffer_PunctualLightData[_2600].z));
                                        }
                                        else
                                        {
                                            _3279 = 1.0f;
                                        }
                                        _3287 = _2951;
                                        _3288 = 0.0f.xxx;
                                        _3289 = _3279;
                                        _3290 = _3267 ? _LightDataBuffer_PunctualLightData[_2600].y : 0.0f;
                                    }
                                    bool3 _3291 = _3263.xxx;
                                    _3307 = _2930;
                                    _3308 = _3287;
                                    _3309 = float3(_3291.x ? _2103.x : 0.0f.xxx.x, _3291.y ? _2103.y : 0.0f.xxx.y, _3291.z ? _2103.z : 0.0f.xxx.z);
                                    _3310 = _3288;
                                    _3311 = _3289;
                                    _3312 = _3290;
                                }
                                _3334 = _3307;
                                _3335 = _LightDataBuffer_PunctualLightData[_2588].xyz;
                                _3336 = _3308;
                                _3337 = _3309;
                                _3338 = _3310;
                                _3339 = _3311;
                                _3340 = _3312;
                            }
                            float3 _3368 = 0.0f.xxx;
                            [branch]
                            if (_2701 != 3u)
                            {
                                float _3345 = lerp(_2109, 0.00999999977648258209228515625f, _3340);
                                float _3348 = dot(_1865, normalize(_2792 + _452));
                                float _3349 = _3345 * _3345;
                                float _3353 = (((_3348 * _3349) - _3348) * _3348) + 1.0f;
                                float _3354 = _3353 * _3353;
                                _3368 = ((_2106 * clamp((((_3349 != _3354) ? (_3349 / _3354) : 1.0f) * (0.5f / ((_2344 + (_3345 * _2346)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3339) * _LightDataBuffer_PunctualLightData[_2609].z;
                            }
                            else
                            {
                                _3368 = 0.0f.xxx;
                            }
                            float3 _3371 = _3335 * _3334;
                            _3378 = _2552 + (((_3371 * lerp(_3338, _3337, _3336.xxx)) * _2363) + ((_3371 * _3368) * _3336));
                        }
                        else
                        {
                            _3378 = _2552;
                        }
                        _3379 = _3378;
                        break;
                    } while(false);
                    _3380 = _3379;
                    break;
                } while(false);
                _3381 = _3380;
            }
            else
            {
                _3381 = _2552;
            }
            _2575 = _3381;
        }
    }
    float3 _3421 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3421 = lerp(lerp(0.5f.xxx, lerp(dot(_2551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2551, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2411, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3421 = _2551;
    }
    float4 _3428 = float4(_3421 * _ExposureWithMiscParams.y, _497);
    _3428.w = (_SurfaceType == 1.0f) ? _497 : 1.0f;
    float4 _3812 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3452 = _635 * _AtmosphereFogParams3.w;
        float _3457 = max(0.00999999977648258209228515625f, _3452 + _AtmosphereFogParams4.w);
        float3 _3471 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3457)) / _3457) * exp(_3452 + _AtmosphereFogParams5.w))));
        float _3474 = dot(_2504, _AtmosphereFogParams1.xyz);
        float _3480 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3484 = (1.0f + _3480) - ((2.0f * _AtmosphereFogParams2.w) * _3474);
        float3 _3804 = 0.0f.xxx;
        float _3805 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3635 = (uint3(int3(_2173, _2174, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3636 = _3635.y;
            uint _3637 = _3635.z;
            uint _3640 = _3635.x + (_3636 * _3637);
            uint _3642 = _3636 + (_3637 * _3640);
            uint _3644 = _3637 + (_3640 * _3642);
            uint _3646 = _3640 + (_3642 * _3644);
            float _3668 = dot(_2504, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3675 = _563 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3677 = (_VolumetricFogParams0.w * ((_3668 > 5.9604644775390625e-08f) ? (1.0f / _3668) : 0.0f)) * (1.0f / _453);
            float _3678 = _3675.y;
            float _3679 = _3677 * _3678;
            float _3681 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3679;
            float _3682 = _3678 - _3679;
            float _3684 = (1.0f - _3677) * _453;
            float _3698 = max(-127.0f, _ExponentialFogParams0.z * _3682);
            float _3722 = max(-127.0f, _ExponentialFogParams3.x * _3682);
            float _3733 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3681 - _ExponentialFogParams0.x)))) * ((abs(_3698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3698)) / _3698) : (0.693147182464599609375f - (0.2402265071868896484375f * _3698)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3681 - _ExponentialFogParams3.z)))) * ((abs(_3722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3722)) / _3722) : (0.693147182464599609375f - (0.2402265071868896484375f * _3722))));
            float _3755 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3758 = clamp((max(clamp(exp2(-(_3733 * _3684)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3755, 0.0f, 1.0f);
            float4 _3798 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2526 + ((((float3(uint3(_3646, _3642 + (_3644 * _3646), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_433 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_433 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3804 = _3798.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3758)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3733 * max(_3684 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3755))) * _3798.w);
            _3805 = _3798.w * _3758;
        }
        else
        {
            float3 _3511 = _563 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3513 = _3511.y;
            float _3527 = max(-127.0f, _ExponentialFogParams0.z * _3513);
            float _3551 = max(-127.0f, _ExponentialFogParams3.x * _3513);
            float _3562 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3527)) / _3527) : (0.693147182464599609375f - (0.2402265071868896484375f * _3527)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3551)) / _3551) : (0.693147182464599609375f - (0.2402265071868896484375f * _3551))));
            float _3584 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3587 = clamp((max(clamp(exp2(-(_3562 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3584, 0.0f, 1.0f);
            _3804 = (_ExponentialFogParams2.xyz * (1.0f - _3587)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3562 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3584));
            _3805 = _3587;
        }
        float3 _3810 = (_3428.xyz * (_3471 * _3805)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3474 * _3474)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3480) / max((12.56637096405029296875f * _3484) * sqrt(_3484), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3471)) * _3805) + _3804);
        _3812 = float4(_3810.x, _3810.y, _3810.z, _3428.w);
    }
    else
    {
        _3812 = _3428;
    }
    _15 = _3812;
    _16 = _2138;
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
