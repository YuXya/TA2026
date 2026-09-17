// Stage: Fragment  Blob: 771  ParamBlob: 332  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP
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

static float _411 = 0.0f;
static float3 _412 = 0.0f.xxx;
static float _414 = 0.0f;
static uint _415 = 0u;

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t4, space1);
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
    float _431 = 1.0f / gl_FragCoord.w;
    float3 _446 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _447 = dot(_446, _446);
    float _449 = rsqrt(max(_447, 9.9999999392252902907785028219223e-09f));
    float3 _450 = _446 * _449;
    float _451 = _447 * _449;
    uint _454 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _459 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _472 = 0.0f.xxxx;
    float4 _473 = 0.0f.xxxx;
    if (_459)
    {
        _472 = _VertexSkinMatrices.Load<float4>((_454 + 2u) * 16 + 0);
        _473 = _VertexSkinMatrices.Load<float4>(_454 * 16 + 0);
    }
    else
    {
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _479 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _484 = _479.xyz * _BaseColor.xyz;
    float _491 = 1.0f - _Smoothness;
    float _495 = _479.w * _BaseColor.w;
    float3 _512 = _484.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _484.y.xxx), _CustomizeBaseColor.xyz, _484.z.xxx);
    float3 _517 = _512 * _ShadowColorBrightness;
    float3 _521 = lerp(dot(_517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _517, _ShadowColorSaturation.xxx);
    float4 _525 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _525.w = _525.w * _525.x;
    float2 _534 = (_525.wy * 2.0f) - 1.0f.xx;
    float3 _535 = float3(_534.x, _534.y, _412.z);
    float2 _536 = _534.xy;
    _535.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_536, _536), 0.0f, 1.0f)));
    float2 _544 = _535.xy * _BumpScale;
    float3 _549 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _553 = _549 - float3(_473.w, _414, _472.w);
    _553.y = 6.103515625e-05f;
    float3 _556 = normalize(_553);
    float3 _566 = mul(float3(_544.x, _544.y, _535.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _575 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _576 = (_566 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_566, _566)))) * _575;
    float3 _577 = normalize(_5) * _575;
    uint2 _579 = uint2(gl_FragCoord.xy);
    float3 _589 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _598 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _611 = float4(float(_598 & 255u), float((_598 >> 8u) & 255u), float((_598 >> 16u) & 255u), float((_598 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _612 = _611.x;
    float _615 = _611.w;
    float _621 = _549.y;
    float _624 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _621) * _611.y;
    float _625 = max(_611.z, _624);
    float _634 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1128 = 0.0f.xxxx;
    float3 _1129 = 0.0f.xxx;
    float3 _1130 = 0.0f.xxx;
    float _1131 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _652 = _549 - (_IVParam0.xyz + (_589 * (-_IVParam2.w)));
        float _666 = max(clamp((max(abs(_652.x), abs(_652.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_652.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _968 = 0.0f.xxxx;
        float4 _969 = 0.0f.xxxx;
        float4 _970 = 0.0f.xxxx;
        float _971 = 0.0f;
        float _972 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_666 < 1.0f))
        {
            float3 _679 = _549 - (_IVParam0.xyz + (_589 * (-_IVParam2.y)));
            float _693 = max(clamp((max(abs(_679.x), abs(_679.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_679.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _769 = 0.0f;
            float4 _770 = 0.0f.xxxx;
            float4 _771 = 0.0f.xxxx;
            float4 _772 = 0.0f.xxxx;
            if (_693 < 1.0f)
            {
                float3 _702 = ((_549 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _704 = _702 - floor(_702);
                float4 _708 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _704, 0.0f);
                float _709 = 1.0f - _693;
                float _713 = _IVParam1.y * 0.5f;
                float _718 = _704.x;
                float _719 = clamp(_704.y, _713, 1.0f - _713) * 0.3333333432674407958984375f;
                float _720 = _704.z;
                float4 _723 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_718, _719, _720), 0.0f);
                float _739 = _708.x;
                float _749 = _708.y;
                float _759 = _708.z;
                _769 = _666 + (_723.w * _709);
                _770 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_718, _719 + 0.666666686534881591796875f, _720), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _709;
                _771 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_718, _719 + 0.3333333432674407958984375f, _720), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _709;
                _772 = float4(((_723.xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _709;
            }
            else
            {
                _769 = _666;
                _770 = 0.0f.xxxx;
                _771 = 0.0f.xxxx;
                _772 = 0.0f.xxxx;
            }
            float3 _778 = _549 - (_IVParam0.xyz + (_589 * (-_IVParam2.z)));
            float _792 = max(clamp((max(abs(_778.x), abs(_778.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_778.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _872 = 0.0f;
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            if (_792 < 1.0f)
            {
                float3 _801 = ((_549 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _803 = _801 - floor(_801);
                float4 _807 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _803, 0.0f);
                float _809 = _693 * (1.0f - _792);
                float _813 = _IVParam1.y * 0.5f;
                float _818 = _803.x;
                float _819 = clamp(_803.y, _813, 1.0f - _813) * 0.3333333432674407958984375f;
                float _820 = _803.z;
                float4 _823 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_818, _819, _820), 0.0f);
                float _839 = _807.x;
                float _850 = _807.y;
                float _861 = _807.z;
                _872 = _769 + (_823.w * _809);
                _873 = _770 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_818, _819 + 0.666666686534881591796875f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _809);
                _874 = _771 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_818, _819 + 0.3333333432674407958984375f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _809);
                _875 = _772 + (float4(((_823.xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _809);
            }
            else
            {
                _872 = _769;
                _873 = _770;
                _874 = _771;
                _875 = _772;
            }
            float4 _958 = 0.0f.xxxx;
            float4 _959 = 0.0f.xxxx;
            float4 _960 = 0.0f.xxxx;
            float _961 = 0.0f;
            if (_792 > 0.0f)
            {
                float3 _884 = ((_549 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _887 = _IVParam1.xyz * 0.5f;
                float3 _889 = clamp(_884 - floor(_884), _887, 1.0f.xxx - _887);
                float4 _893 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _889, 0.0f);
                float _895 = _792 * (1.0f - _666);
                float _899 = _IVParam1.y * 0.5f;
                float _904 = _889.x;
                float _905 = clamp(_889.y, _899, 1.0f - _899) * 0.3333333432674407958984375f;
                float _906 = _889.z;
                float4 _909 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_904, _905, _906), 0.0f);
                float _925 = _893.x;
                float _936 = _893.y;
                float _947 = _893.z;
                _958 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_904, _905 + 0.666666686534881591796875f, _906), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _895);
                _959 = _874 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_904, _905 + 0.3333333432674407958984375f, _906), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _895);
                _960 = _875 + (float4(((_909.xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _895);
                _961 = _872 + (_909.w * _895);
            }
            else
            {
                _958 = _873;
                _959 = _874;
                _960 = _875;
                _961 = _872;
            }
            float _964 = clamp((_961 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _968 = _958;
            _969 = _959;
            _970 = _960;
            _971 = _964 - _666;
            _972 = (_964 + _666) * 0.5f;
        }
        else
        {
            _968 = 0.0f.xxxx;
            _969 = 0.0f.xxxx;
            _970 = 0.0f.xxxx;
            _971 = 0.0f;
            _972 = 1.0f;
        }
        float4 _992 = _970 + float4(_IVDefaultSHAr.x * _972, (_IVDefaultSHAr.y * _972) + ((_IVDefaultSHAr.w * _971) * 0.5f), _IVDefaultSHAr.z * _972, (_IVDefaultSHAr.w * _972) + ((_IVDefaultSHAr.y * _971) * 0.375f));
        float4 _1012 = _969 + float4(_IVDefaultSHAg.x * _972, (_IVDefaultSHAg.y * _972) + ((_IVDefaultSHAg.w * _971) * 0.5f), _IVDefaultSHAg.z * _972, (_IVDefaultSHAg.w * _972) + ((_IVDefaultSHAg.y * _971) * 0.375f));
        float4 _1032 = _968 + float4(_IVDefaultSHAb.x * _972, (_IVDefaultSHAb.y * _972) + ((_IVDefaultSHAb.w * _971) * 0.5f), _IVDefaultSHAb.z * _972, (_IVDefaultSHAb.w * _972) + ((_IVDefaultSHAb.y * _971) * 0.375f));
        float4 _1036 = float4(_576, 1.0f);
        float3 _1042 = max(float3(dot(_992, _1036), dot(_1012, _1036), dot(_1032, _1036)), 0.0f.xxx) * _634;
        float3 _1050 = ((_992.xyz * 0.2125999927520751953125f) + (_1012.xyz * 0.715200006961822509765625f)) + (_1032.xyz * 0.072200000286102294921875f);
        float3 _1054 = _1050 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1050, _1050)));
        float _1056 = abs(_1054.y);
        float3 _1057 = _1054;
        _1057.y = _1056;
        float4 _1058 = float4(_1057.x, _1057.y, _1057.z, 0.0f.xxxx.w);
        _1058.w = 1.0f;
        float4 _1062 = float4(_1054.x, _1056, _1054.z, 1.0f);
        float3 _1067 = max(float3(dot(_992, _1062), dot(_1012, _1062), dot(_1032, _1062)), 0.0f.xxx);
        float _1075 = _1042.z;
        float _1076 = _1042.y;
        float4 _1081 = lerp(float4(_1075, _1076, -1.0f, 0.666666686534881591796875f), float4(_1076, _1075, 0.0f, -0.3333333432674407958984375f), step(_1075, _1076).xxxx);
        float _1082 = _1042.x;
        float _1083 = _1081.x;
        float4 _1091 = lerp(float4(_1083, _1081.yw, _1082), float4(_1082, _1081.yz, _1083), step(_1083, _1082).xxxx);
        float _1092 = _1091.x;
        float _1093 = _1091.w;
        float _1094 = _1091.y;
        float _1096 = _1092 - min(_1093, _1094);
        float _1106 = frac(abs(_1091.z + ((_1093 - _1094) / ((6.0f * _1096) + 9.9999997473787516355514526367188e-05f))));
        float _1113 = min(_1096 / (_1092 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1106 - 0.5f))) * clamp(_1092, 0.0f, 1.0f));
        float _1115 = 2.0f / (2.0f - _1113);
        _1128 = _1058;
        _1129 = _1042;
        _1130 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1106, _1113, _1115).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1113.xxx) * _1115;
        _1131 = max(max(max(_1067.x, _1067.y), _1067.z), 0.0f) * _634;
    }
    else
    {
        _1128 = 0.0f.xxxx;
        _1129 = 1.0f.xxx;
        _1130 = _CharacterParams2.xyz;
        _1131 = _634;
    }
    float3 _1851 = 0.0f.xxx;
    float _1852 = 0.0f;
    float _1853 = 0.0f;
    float _1854 = 0.0f;
    float _1855 = 0.0f;
    float3 _1856 = 0.0f.xxx;
    float3 _1857 = 0.0f.xxx;
    [branch]
    if ((clamp(_612 + _625, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1159 = 1.0f - _Metallic;
        float _1162 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_512 * _1159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1165 = _459.xxx;
        float3 _1167 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1171 = float3(_1165.x ? _1167.x : _11.x, _1165.y ? _1167.y : _11.y, _1165.z ? _1167.z : _11.z) * _CharacterParams10.z;
        float3 _1173 = float3(_1165.x ? _10.xzy.x : _10.x, _1165.y ? _10.xzy.y : _10.y, _1165.z ? _10.xzy.z : _10.z);
        float3 _1175 = abs(_1173) - 0.20000000298023223876953125f.xxx;
        float3 _1178 = max((_1175 * _1175) * _1175, 6.103515625e-05f.xxx);
        float3 _1181 = _1178 / dot(_1178, 1.0f.xxx).xxx;
        float2 _1189 = _1171.xy;
        float2 _1194 = _1171.zy;
        float4 _1204 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1171.xz, _GlobalMipBias) * _1181.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1189, _GlobalMipBias) * _1181.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1194, _GlobalMipBias) * _1181.x);
        float _1205 = _1204.w;
        float _1207 = 1.10000002384185791015625f - _1205;
        float _1216 = max(smoothstep(0.800000011920928955078125f - _1205, _1207, clamp((_612 * _1159) + (_576.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1205, _1207, clamp(_624 * _1159, 0.0f, 1.0f)));
        float _1223 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1225 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _491) * _1162;
        float _1228 = clamp(_1225 + _1223, 0.0f, 1.0f) * max(_612, _625);
        bool _1232 = !((step(_612, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _625)) != 0.0f);
        bool2 _1233 = _1232.xx;
        float2 _1235 = (1.0f - _625).xx;
        float2 _1236 = float2(_1233.x ? float2(3.0f, 4.345600128173828125f).x : _1235.x, _1233.y ? float2(3.0f, 4.345600128173828125f).y : _1235.y);
        float _1237 = 1.0f - _1228;
        float _1240 = _1232 ? _Time.x : 1.0f;
        float _1242 = _1240 * _1236.x;
        float _1244 = _1240 * _1236.y;
        float3 _1245 = _1171 * 20.0f;
        float3 _1246 = _1171 * 34.345600128173828125f;
        float3 _1248 = pow(max(_1175, 0.0f.xxx), 10.0f.xxx);
        float3 _1252 = _1248 / max(dot(_1248, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1254 = _1252.y;
        float2 _1255 = _1245.xz * 1.0f;
        float2 _1256 = floor(_1255);
        float2 _1259 = frac(_1256 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1263 = _1259 + dot(_1259, _1259 + 34.345001220703125f.xx).xx;
        float _1264 = _1263.x;
        float _1265 = _1263.y;
        float2 _1269 = frac(float2(_1264 * _1265, _1264 + _1265));
        float2 _1272 = frac((_1256 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1276 = _1272 + dot(_1272, _1272 + 34.345001220703125f.xx).xx;
        float _1277 = _1276.x;
        float _1278 = _1276.y;
        float2 _1282 = frac(float2(_1277 * _1278, _1277 + _1278));
        float _1288 = _1269.x;
        float _1290 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1288);
        float2 _1291 = ((_1255 - _1256) + ((((_1282 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1294 = _1291.y;
        float2 _1298 = float2(_1291.x * 1.25f, _1294 * ((_1294 < 0.0f) ? 1.25f : 0.75f));
        float _1301 = _1242 + _1288;
        float _1305 = _1232 ? frac(_1301) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1301, 0.0f, 1.0f));
        float _1317 = _1269.y;
        float _1320 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1305) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1305)) * step(0.001000000047497451305389404296875f, smoothstep(_1290, 0.0f, length(_1298)))) * step(_1237, _1317 - 0.100000001490116119384765625f);
        float _1323 = _1320 * _1254;
        float _1331 = _1252.z;
        float2 _1332 = _1245.xy * 1.0f;
        float2 _1333 = floor(_1332);
        float2 _1336 = frac(_1333 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1340 = _1336 + dot(_1336, _1336 + 34.345001220703125f.xx).xx;
        float _1341 = _1340.x;
        float _1342 = _1340.y;
        float2 _1346 = frac(float2(_1341 * _1342, _1341 + _1342));
        float2 _1349 = frac((_1333 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1353 = _1349 + dot(_1349, _1349 + 34.345001220703125f.xx).xx;
        float _1354 = _1353.x;
        float _1355 = _1353.y;
        float2 _1359 = frac(float2(_1354 * _1355, _1354 + _1355));
        float _1365 = _1346.x;
        float _1367 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1365);
        float2 _1368 = ((_1332 - _1333) + ((((_1359 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1371 = _1368.y;
        float2 _1375 = float2(_1368.x * 1.25f, _1371 * ((_1371 < 0.0f) ? 1.25f : 0.75f));
        float _1378 = _1242 + _1365;
        float _1382 = _1232 ? frac(_1378) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1378, 0.0f, 1.0f));
        float _1394 = _1346.y;
        float _1397 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1382) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1382)) * step(0.001000000047497451305389404296875f, smoothstep(_1367, 0.0f, length(_1375)))) * step(_1237, _1394 - 0.100000001490116119384765625f);
        float _1400 = _1397 * _1331;
        float _1408 = _1252.x;
        float2 _1409 = _1245.zy * 1.0f;
        float2 _1410 = floor(_1409);
        float2 _1413 = frac(_1410 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1417 = _1413 + dot(_1413, _1413 + 34.345001220703125f.xx).xx;
        float _1418 = _1417.x;
        float _1419 = _1417.y;
        float2 _1423 = frac(float2(_1418 * _1419, _1418 + _1419));
        float2 _1426 = frac((_1410 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1430 = _1426 + dot(_1426, _1426 + 34.345001220703125f.xx).xx;
        float _1431 = _1430.x;
        float _1432 = _1430.y;
        float2 _1436 = frac(float2(_1431 * _1432, _1431 + _1432));
        float _1442 = _1423.x;
        float _1444 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1442);
        float2 _1445 = ((_1409 - _1410) + ((((_1436 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1448 = _1445.y;
        float2 _1452 = float2(_1445.x * 1.25f, _1448 * ((_1448 < 0.0f) ? 1.25f : 0.75f));
        float _1455 = _1242 + _1442;
        float _1459 = _1232 ? frac(_1455) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1455, 0.0f, 1.0f));
        float _1471 = _1423.y;
        float _1474 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1459) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1459)) * step(0.001000000047497451305389404296875f, smoothstep(_1444, 0.0f, length(_1452)))) * step(_1237, _1471 - 0.100000001490116119384765625f);
        float _1477 = _1474 * _1408;
        float2 _1490 = (float4(((clamp(_1298 / _1290.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1282.x)) * _1320) * _1254, _1323, _1317).xy + float4(((clamp(_1375 / _1367.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1359.x)) * _1397) * _1331, _1400, _1394).xy) + float4(((clamp(_1452 / _1444.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1436.x)) * _1474) * _1408, _1477, _1471).xy;
        float _1492 = max(_1477, max(_1323, _1400));
        float4 _1495 = float4(_1490, _1492, 0.0f);
        float2 _1497 = _1246.xz * 1.0f;
        float2 _1498 = floor(_1497);
        float2 _1501 = frac(_1498 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1505 = _1501 + dot(_1501, _1501 + 34.345001220703125f.xx).xx;
        float _1506 = _1505.x;
        float _1507 = _1505.y;
        float2 _1511 = frac(float2(_1506 * _1507, _1506 + _1507));
        float2 _1514 = frac((_1498 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1518 = _1514 + dot(_1514, _1514 + 34.345001220703125f.xx).xx;
        float _1519 = _1518.x;
        float _1520 = _1518.y;
        float2 _1524 = frac(float2(_1519 * _1520, _1519 + _1520));
        float _1530 = _1511.x;
        float _1532 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1530);
        float2 _1533 = ((_1497 - _1498) + ((((_1524 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1536 = _1533.y;
        float2 _1540 = float2(_1533.x * 1.25f, _1536 * ((_1536 < 0.0f) ? 1.25f : 0.75f));
        float _1543 = _1244 + _1530;
        float _1547 = _1232 ? frac(_1543) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1543, 0.0f, 1.0f));
        float _1559 = _1511.y;
        float _1562 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1547) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1547)) * step(0.001000000047497451305389404296875f, smoothstep(_1532, 0.0f, length(_1540)))) * step(_1237, _1559 - 0.100000001490116119384765625f);
        float _1565 = _1562 * _1254;
        float2 _1570 = _1246.xy * 1.0f;
        float2 _1571 = floor(_1570);
        float2 _1574 = frac(_1571 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1578 = _1574 + dot(_1574, _1574 + 34.345001220703125f.xx).xx;
        float _1579 = _1578.x;
        float _1580 = _1578.y;
        float2 _1584 = frac(float2(_1579 * _1580, _1579 + _1580));
        float2 _1587 = frac((_1571 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1591 = _1587 + dot(_1587, _1587 + 34.345001220703125f.xx).xx;
        float _1592 = _1591.x;
        float _1593 = _1591.y;
        float2 _1597 = frac(float2(_1592 * _1593, _1592 + _1593));
        float _1603 = _1584.x;
        float _1605 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1603);
        float2 _1606 = ((_1570 - _1571) + ((((_1597 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1609 = _1606.y;
        float2 _1613 = float2(_1606.x * 1.25f, _1609 * ((_1609 < 0.0f) ? 1.25f : 0.75f));
        float _1616 = _1244 + _1603;
        float _1620 = _1232 ? frac(_1616) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1616, 0.0f, 1.0f));
        float _1632 = _1584.y;
        float _1635 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1620) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1620)) * step(0.001000000047497451305389404296875f, smoothstep(_1605, 0.0f, length(_1613)))) * step(_1237, _1632 - 0.100000001490116119384765625f);
        float _1638 = _1635 * _1331;
        float2 _1643 = _1246.zy * 1.0f;
        float2 _1644 = floor(_1643);
        float2 _1647 = frac(_1644 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1651 = _1647 + dot(_1647, _1647 + 34.345001220703125f.xx).xx;
        float _1652 = _1651.x;
        float _1653 = _1651.y;
        float2 _1657 = frac(float2(_1652 * _1653, _1652 + _1653));
        float2 _1660 = frac((_1644 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1664 = _1660 + dot(_1660, _1660 + 34.345001220703125f.xx).xx;
        float _1665 = _1664.x;
        float _1666 = _1664.y;
        float2 _1670 = frac(float2(_1665 * _1666, _1665 + _1666));
        float _1676 = _1657.x;
        float _1678 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1676);
        float2 _1679 = ((_1643 - _1644) + ((((_1670 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1682 = _1679.y;
        float2 _1686 = float2(_1679.x * 1.25f, _1682 * ((_1682 < 0.0f) ? 1.25f : 0.75f));
        float _1689 = _1244 + _1676;
        float _1693 = _1232 ? frac(_1689) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1689, 0.0f, 1.0f));
        float _1705 = _1657.y;
        float _1708 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1693) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1693)) * step(0.001000000047497451305389404296875f, smoothstep(_1678, 0.0f, length(_1686)))) * step(_1237, _1705 - 0.100000001490116119384765625f);
        float _1711 = _1708 * _1408;
        float2 _1719 = (float4(((clamp(_1540 / _1532.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1524.x)) * _1562) * _1254, _1565, _1559).xy + float4(((clamp(_1613 / _1605.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1597.x)) * _1635) * _1331, _1638, _1632).xy) + float4(((clamp(_1686 / _1678.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1670.x)) * _1708) * _1408, _1711, _1705).xy;
        float4 _1724 = float4(_1719, max(_1711, max(_1565, _1638)), 0.0f);
        float _1726 = step(max(float2(_1290 * _1320, _414) * _1254, max(float2(_1367 * _1397, _414) * _1331, float2(_1444 * _1474, _414) * _1408)).x, 0.00999999977648258209228515625f);
        float2 _1730 = _1495.xy + (_1724.xy * _1726);
        float3 _1739 = float3((_1204.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1730.x, _1730.y, 0.0f.xxx.z);
        float2 _1743 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1746 = float3(_1173.x, 0.0f, _1173.z);
        float3 _1752 = abs(_1746 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1746, _1746)))) - 0.20000000298023223876953125f.xxx;
        float3 _1755 = max((_1752 * _1752) * _1752, 6.103515625e-05f.xxx);
        float3 _1758 = _1755 / dot(_1755, 1.0f.xxx).xxx;
        float _1777 = _1758.z;
        float _1779 = _1758.x;
        float4 _1781 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1189, _GlobalMipBias) * _1777) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1194, _GlobalMipBias) * _1779);
        float2 _1793 = _1739.xy + ((((_1781.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1189 + _1743, _GlobalMipBias).w * _1777) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1194 + _1743, _GlobalMipBias).w * _1779))) * _1228);
        float3 _1794 = float3(_1793.x, _1793.y, _1739.z);
        float _1795 = _1781.z;
        float _1800 = max(max(max(_1495.zw * step(0.00999999977648258209228515625f, _1492), _1724.zw * _1726).x, step(1.0099999904632568359375f - _1228, _1204.z)), smoothstep(1.0f - _1795, 1.10000002384185791015625f - _1795, _1228) * _1228);
        float2 _1801 = _1793.xy;
        _1794.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1801, _1801), 0.0f, 1.0f)));
        float3 _1808 = normalize(_1794);
        float3 _1809 = cross(_576, float3(0.0f, 1.0f, 0.0f));
        bool3 _1812 = (dot(_1809, _1809) > 6.103515625e-05f).xxx;
        float3 _1813 = normalize(_1809);
        float3 _1814 = float3(_1812.x ? _1813.x : float3(1.0f, 0.0f, 0.0f).x, _1812.y ? _1813.y : float3(1.0f, 0.0f, 0.0f).y, _1812.z ? _1813.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1825 = min(_491, 0.0500000007450580596923828125f);
        float _1826 = lerp(_491, _1825, _1800);
        float _1843 = lerp(1.0f, 0.5f, (_1216 * (1.0f - _1162)) * (1.0f - _1225));
        _1851 = normalize(lerp(_576, normalize(((_1814 * _1808.x) + (cross(_1814, _576) * _1808.y)) + (_576 * _1808.z)), _1800.xxx));
        _1852 = _1800;
        _1853 = _1825;
        _1854 = _1800;
        _1855 = max(_1826 - ((0.20000000298023223876953125f * _1162) * _1216), min(0.20000000298023223876953125f, _1826));
        _1856 = _521 * _1843;
        _1857 = lerp(_512, _512 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1800 * _1223).xxx) * _1843;
    }
    else
    {
        _1851 = _576;
        _1852 = 0.0f;
        _1853 = 0.00999999977648258209228515625f;
        _1854 = 0.0f;
        _1855 = _491;
        _1856 = _521;
        _1857 = _512;
    }
    float3 _1985 = 0.0f.xxx;
    float _1986 = 0.0f;
    float3 _1987 = 0.0f.xxx;
    float3 _1988 = 0.0f.xxx;
    float _1989 = 0.0f;
    [branch]
    if ((_615 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1862 = _459.xxx;
        float3 _1864 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1865 = float3(_1862.x ? _1864.x : _11.x, _1862.y ? _1864.y : _11.y, _1862.z ? _1864.z : _11.z);
        float3 _1868 = _1865 * _CharacterParams10.z;
        float3 _1870 = float3(_1862.x ? _10.xzy.x : _10.x, _1862.y ? _10.xzy.y : _10.y, _1862.z ? _10.xzy.z : _10.z);
        float3 _1872 = abs(_1870) - 0.20000000298023223876953125f.xxx;
        float3 _1875 = max((_1872 * _1872) * _1872, 6.103515625e-05f.xxx);
        float3 _1878 = _1875 / dot(_1875, 1.0f.xxx).xxx;
        float4 _1901 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1868.xz, _GlobalMipBias) * _1878.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1868.xy, _GlobalMipBias) * _1878.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1868.zy, _GlobalMipBias) * _1878.x);
        float _1902 = _1870.y;
        float _1909 = clamp(_615 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1865.y) * clamp(_615 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1915 = _1909 * (2.0f - _1909);
        float _1920 = smoothstep(2.0f - _1915, 2.349999904632568359375f - _1915, ((_1902 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1901.z) * float(gl_FrontFacing);
        float _1932 = lerp(1.0f, 0.5f, ((_1909 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1857 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1901.w) * ((_1902 * 0.25f) + 0.75f));
        float3 _1934 = _1920.xxx;
        float2 _1940 = (_1901.xy * 2.0f) - 1.0f.xx;
        float3 _1941 = float3(_1940.x, _1940.y, _412.z);
        float2 _1942 = _1940.xy;
        _1941.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1942, _1942), 0.0f, 1.0f)));
        float2 _1950 = _1941.xy * 2.0f;
        float3 _1952 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1950.x, _1950.y, _1941.z), _1934);
        float3 _1956 = _1952 * rsqrt(max(6.103515625e-05f, dot(_1952, _1952)));
        float _1957 = _576.y;
        float _1960 = step(0.00999999977648258209228515625f, 1.0f - (_1957 * _1957));
        float _1964 = lerp(_576.z, _1957, _1960);
        float3 _1971 = (float3(0.0f, _1960, 1.0f - _1960) - (_576 * _1964)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1964 * _1964)));
        _1985 = ((cross(_1971, _576) * _1956.x) + (_1971 * _1956.y)) + (_576 * _1956.z);
        _1986 = lerp(_1855, 0.89999997615814208984375f, clamp(_1920 * 4.0f, 0.0f, 1.0f));
        _1987 = lerp(_1856 * _1932, 0.3079999983310699462890625f.xxx, _1934);
        _1988 = lerp(_1857 * _1932, 0.87999999523162841796875f.xxx, _1934);
        _1989 = lerp(_Metallic, 0.0f, _1920);
    }
    else
    {
        _1985 = _576;
        _1986 = _1855;
        _1987 = _1856;
        _1988 = _1857;
        _1989 = _Metallic;
    }
    bool2 _1993 = (_DissolveUVSet != 0.0f).xx;
    float _2046 = (_UseCutOff * (_CutOffPosY - dot(_549, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1993.x ? _7.x : _3.x, _1993.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _549 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2046 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2075 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2077 = abs(_2075);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2077 : (-_2077)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2075) < 0.0f)
    {
        discard;
    }
    float _2087 = 0.959999978542327880859375f - (_1989 * 0.959999978542327880859375f);
    float3 _2088 = _1988 * _2087;
    float3 _2091 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1988, _1989.xxx);
    float3 _2092 = _1987 * _2087;
    float _2094 = max(_1986 * _1986, 0.0078125f);
    float2 _2107 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2107.y = -_2107.y;
    float2 _2120 = ((sqrt(sqrt(abs(_2107 * 0.5f))) * float2(int2(sign(_2107)))) * 0.5f) + 0.5f.xx;
    float4 _2123 = float4(_2120.x, _2120.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2123.z = 1.0f;
    _2123.w = (_1854 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2136 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2140 = normalize(float3(_2136.x, 6.103515625e-05f, _2136.z));
    float3 _2150 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2154 = _2150 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2158 = int(_579.x);
    int _2159 = int(_579.y);
    float4 _2163 = _ScreenSpaceShadowMask.Load(int3(int3(_2158, _2159, 0).xy, 0));
    float _2168 = _2163.y;
    float _2171 = lerp(lerp(1.0f, _2163.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2172 = dot(_1985, _2136);
    float3 _2179 = _2092 * _CharacterParams0.z;
    float3 _2180 = _2179 * 0.64999997615814208984375f;
    float _2184 = dot(_2088, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2197 = clamp(-dot(_2140.xz, normalize(_589.xz)), 0.0f, 1.0f);
    float _2201 = 1.0f - _CharacterParams12.x;
    float4 _2215 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2172, ((-_2172) * ((_2172 * 0.5f) - 1.0f)) + 0.5f, (_2197 * smoothstep(0.25f, 0.75f, 1.0f - abs(_589.y))) * _2201) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2216 = _2215.w;
    float _2218 = _2215.x;
    float _2219 = _2215.y;
    float _2220 = _2215.z;
    float _2225 = max(max(_2218, _2219), _2220) - min(min(_2218, _2219), _2220);
    float4 _2233 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1985, _589) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2234 = _2233.w;
    float _2241 = min(min(_2168, 1.0f), _2216);
    float _2242 = _2234 * _2168;
    float3 _2246 = ((clamp(dot(_576, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1130, 1.0f.xxx, (_CharacterParams1.y * _2241).xxx);
    float3 _2248 = _2241.xxx;
    float3 _2271 = _2171.xxx;
    float3 _2272 = lerp((_2246 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1131), 1.5f), clamp(_1131, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2154, _2248) + ((_2246 * clamp(_1131, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2150 * _CharacterParams12.y)))) * _CharacterParams0.y, _2271);
    float3 _2273 = lerp(lerp(lerp(dot(_2180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2180, 1.2000000476837158203125f.xxx), _2179, clamp((_2168 * _2234) + _2216, 0.0f, 1.0f).xxx), _2088, _2248);
    float3 _2279 = _2273 * ((1.0f - _2225).xxx + (_2215.xyz * _2225));
    float3 _2288 = lerp(lerp(_2179, lerp(_2184.xxx, _2088, 1.2000000476837158203125f.xxx), _2242.xxx), _2279 * clamp(dot(_2273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2271);
    float4 _2292 = float4(_2288, _2171);
    float _2294 = lerp(_2242, _2241, _2171);
    float _2297 = lerp(_CharacterParams0.z, 1.0f, _2294);
    float3 _2305 = float3(_589.x, lerp(0.5f, _2136.y, _2171), _589.z);
    float _2318 = clamp(dot(_1851, _450), 0.0f, 1.0f);
    float _2319 = dot(_1851, normalize(((_2136 * _2171) + ((_2305 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2305, _2305)))) * 2.0f)) + (_450 * (2.0f + _2171))));
    float _2320 = _2094 * _2094;
    float _2324 = (((_2319 * _2320) - _2319) * _2319) + 1.0f;
    float _2325 = _2324 * _2324;
    float _2329 = 2.0f * _2318;
    float _2331 = (1.0f + _2318) - _2318;
    float _2348 = (1.0f - _AlphaPremultiply) + (_495 * _AlphaPremultiply);
    float3 _2350 = ((_2272 * _2288) * _2348) + (((_2091 * clamp((((_2320 != _2325) ? (_2320 / _2325) : 1.0f) * (0.5f / ((_2329 + (_2094 * _2331)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2272 * (((_2294 * 0.5f) + 0.5f) * _2297)) * 1.0f)) * _CharacterParams13.w);
    float _2351 = dot(_2350, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2354 = clamp(_2351 - 0.5f, 0.0f, 0.5f);
    float3 _2390 = normalize(cross(_589, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2396 = dot(_450, _1985);
    float _2398 = 1.0f - abs(_2396);
    float _2420 = dot(_2140, _1985);
    float _2432 = 1.0f - _2171;
    float _2459 = lerp(_1986, _1853, _1852);
    float _2460 = _2459 * _2459;
    float _2461 = _2318 * _2318;
    float _2462 = _2461 * _2318;
    float2 _2463 = float2(1.0f, _2318);
    float2 _2466 = float2(1.0f, _2460);
    float3 _2469 = float3(1.0f, _2460, (_2460 * _2460) * _2460);
    float _2474 = dot(mul(_2463, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2466) / dot(mul(float3(1.0f, _2461, _2462), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2469);
    float _2479 = dot(mul(_2463, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2466) / dot(mul(float3(1.0f, _2318, _2462), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2469);
    float3 _2482 = (_2091 * _2474) + _2479.xxx;
    float _2483 = _2474 + _2479;
    float3 _2489 = -_450;
    float3 _2508 = lerp(_2351.xxx, _2350, ((_2354 * _2354) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2398)) * _CharacterParams8.w) * min(min(clamp(dot(_556, _2390) + 1.0f, 0.0f, 1.0f), 1.0f), _2168)) * (lerp(0.25f.xxx, _2088, _CharacterParams9.z.xxx) * clamp(dot(_2390, _1985), 0.0f, 1.0f))) + ((((((lerp(_1129 * (1.0f / max(max(max(_1129.x, _1129.y), _1129.z) * 0.5f, 1.0f)), _2154, _2271) * clamp(lerp(dot(_1128.xyz, _1985) * _1128.w, ((-_2420) * ((_2420 * 0.5f) - 1.0f)) + 0.5f, _2171), 0.0f, 1.0f)) * ((_2432 + (_2197 * _2171)) * _2201)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2398)) * min(1.0f, _2168)) * (_2432 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2184) * _2171))) * max(0.1500000059604644775390625f.xxx, _2088)));
    float2 _2511 = float2(_579);
    float2 _2513 = floor(_2511 * 0.03125f);
    int _2521 = int((_2513.x + (_2513.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2528 = floor(_431 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2532 = clamp(_2528, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2534 = int(_2532 * 8.0f);
    float3 _2536 = 0.0f.xxx;
    _2536 = (_2508 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2046) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2348)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2489, _1851), (1.2000000476837158203125f * log2(max(_2459, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2482 + ((_2091 * ((1.0f - _2483) / _2483)) * _2482)) * 1.0f)) * ((clamp(_1131, 0.5f, 1.5f) * _CharacterParams0.w) * _2297)) * _1130);
    float3 _2537 = 0.0f.xxx;
    [loop]
    for (int _2539 = 0; _2539 <= 7; _2536 = _2537, _2539++)
    {
        uint _2557 = (_2528 <= _2532) ? (_GlobalBinningBuffer.Load<uint>(uint(_2521 + _2539) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2534) + _2539) * 4 + 0)) : 0u;
        uint _2558 = uint(_2539);
        _2537 = _2536;
        uint _2563 = 0u;
        float3 _2560 = 0.0f.xxx;
        [loop]
        for (uint _2562 = _2557; _2562 != 0u; _2537 = _2560, _2562 = _2563)
        {
            uint _2567 = firstbitlow(_2562);
            _2563 = _2562 ^ (1u << (_2567 & 31u));
            int _2573 = int((32u * _2558) + _2567) * 8;
            int _2576 = _2573 + 1;
            int _2579 = _2573 + 2;
            int _2582 = _2573 + 3;
            int _2585 = _2573 + 4;
            int _2588 = _2573 + 5;
            int _2591 = _2573 + 6;
            int _2594 = _2573 + 7;
            uint _2598 = uint(_LightDataBuffer_PunctualLightData[_2588].w);
            float _2673 = 0.0f;
            if ((_2598 & 1u) == 1u)
            {
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2588].x);
                uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_2588].y);
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2588].z);
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2591].x);
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2591].y);
                uint _2639 = asuint(_LightDataBuffer_PunctualLightData[_2591].z);
                float3 _2658 = abs(mul(float4(_549 - _LightDataBuffer_PunctualLightData[_2576].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2604).x, spvUnpackHalf2x16(_2618).x, spvUnpackHalf2x16(_2632).x, 0.0f), float4(spvUnpackHalf2x16(_2604 >> 16u).x, spvUnpackHalf2x16(_2618 >> 16u).x, spvUnpackHalf2x16(_2632 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2611).x, spvUnpackHalf2x16(_2625).x, spvUnpackHalf2x16(_2639).x, 0.0f), float4(spvUnpackHalf2x16(_2611 >> 16u).x, spvUnpackHalf2x16(_2625 >> 16u).x, spvUnpackHalf2x16(_2639 >> 16u).x, 0.0f))).xyz);
                float _2665 = _LightDataBuffer_PunctualLightData[_2594].x * 0.5f;
                float _2671 = 1.0f - clamp((max(max(_2658.x, _2658.y), _2658.z) - (_2665 + 0.5f)) / (0.5f - _2665), 0.0f, 1.0f);
                _2673 = _2671 * _2671;
            }
            else
            {
                _2673 = 1.0f;
            }
            if (false || (_2673 < 0.001000000047497451305389404296875f))
            {
                _2560 = _2537;
                continue;
            }
            float3 _3366 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2573].w < 1.5f)
            {
                float3 _3365 = 0.0f.xxx;
                do
                {
                    uint _2686 = asuint(_LightDataBuffer_PunctualLightData[_2582].w);
                    if ((_2686 == 16u) || ((_LightDataBuffer_PunctualLightData[_2582].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3365 = _2537;
                        break;
                    }
                    bool _2698 = (uint(_LightDataBuffer_PunctualLightData[_2573].w) & 1u) == 0u;
                    bool _2702 = (!_2698) && (_LightDataBuffer_PunctualLightData[_2579].z > 0.0f);
                    bool _2703 = _2686 == 4u;
                    float _2704 = float(_2698);
                    float _2712 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2579].y)) - abs(_LightDataBuffer_PunctualLightData[_2579].x);
                    float _2713 = _LightDataBuffer_PunctualLightData[_2579].y - _2712;
                    float _2720 = abs(max((1.0f - abs(_2712)) - abs(_2713), 0.00048828125f));
                    float3 _2724 = normalize(float3(_2712, _2713, (_LightDataBuffer_PunctualLightData[_2579].x >= 0.0f) ? _2720 : (-_2720)));
                    float _2730 = lerp(_LightDataBuffer_PunctualLightData[_2591].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2585].y, 0.100000001490116119384765625f), float(_2703));
                    float3 _2735 = _LightDataBuffer_PunctualLightData[_2576].xyz - _549;
                    float3 _2736 = -_2724;
                    float3 _2741 = lerp(_2735, _2736 * dot(_2735, _2736), (float(_2703 && (_LightDataBuffer_PunctualLightData[_2585].z > 0.5f)) * _2704).xxx);
                    float _2742 = dot(_2741, _2741);
                    float _2743 = rsqrt(_2742);
                    float3 _2744 = _2741 * _2743;
                    float3 _2777 = 0.0f.xxx;
                    float _2778 = 0.0f;
                    if (_2702)
                    {
                        float3 _2748 = (_2724 * _LightDataBuffer_PunctualLightData[_2579].z) * 0.5f;
                        float3 _2749 = _2741 - _2748;
                        float3 _2750 = _2741 + _2748;
                        float _2751 = length(_2749);
                        float _2752 = length(_2750);
                        float3 _2761 = normalize(cross(cross(_2724, _2744), _2724));
                        _2777 = _2761;
                        _2778 = ((1.0f / ((((_2751 * _2752) + dot(_2749, _2750)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2761, _2749) / _2751) + (dot(_2761, _2750) / _2752)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2579].z * _2743, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2777 = _2744;
                        _2778 = 1.0f;
                    }
                    float _2800 = 0.0f;
                    if (_2730 < 0.0f)
                    {
                        float _2794 = _2742 * (_LightDataBuffer_PunctualLightData[_2576].w * _LightDataBuffer_PunctualLightData[_2576].w);
                        float _2797 = clamp(1.0f - (_2794 * _2794), 0.0f, 1.0f);
                        _2800 = lerp(1.0f / (_2742 + 1.0f), _2778, float(_2702)) * (_2797 * _2797);
                    }
                    else
                    {
                        float3 _2783 = _2741 * _LightDataBuffer_PunctualLightData[_2576].w;
                        _2800 = _2778 * pow(1.0f - clamp(dot(_2783, _2783), 0.0f, 1.0f), _2730);
                    }
                    float _2805 = clamp((dot(_2777, _2736) - _LightDataBuffer_PunctualLightData[_2579].z) * _LightDataBuffer_PunctualLightData[_2579].w, 0.0f, 1.0f);
                    float _2808 = _2800 * lerp(1.0f, _2805 * _2805, _2704);
                    int _2810 = int(_LightDataBuffer_PunctualLightData[_2594].w);
                    float _2914 = 0.0f;
                    if ((!_2702) && (_2810 >= 0))
                    {
                        uint _2816 = uint(_2810);
                        float2 _2907 = 0.0f.xx;
                        [branch]
                        if (_2704 != 0.0f)
                        {
                            float4 _2897 = mul(_lightCookieMatrices[_2816], float4(_549.x, _621, _549.z, 1.0f));
                            _2907 = _lightCookieData[_2816].xy + (clamp(_2897.xy / _2897.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2816].zw);
                        }
                        else
                        {
                            float3 _2831 = mul(float4(-_2741, 0.0f), _lightCookieMatrices[_2816]).xyz;
                            float3 _419 = _2831;
                            float3 _418 = _2831;
                            float3 _417 = abs(_2831);
                            uint _2840 = uint(int(_417.y > _417.x));
                            uint _2846 = (_417.z > _417[_2840]) ? 2u : _2840;
                            uint _2852 = (_2846 * 2u) + uint(_418[_2846] < 0.0f);
                            float _2856 = abs(_419[_2852 / 2u]);
                            float _2876 = 0.5f - (0.000244140625f / _lightCookieData[_2816].w);
                            _2907 = _lightCookieData[_2816].xy + (clamp(float2((float(_2852) + ((((_419[uint(_367[_2852].x)] * _368[_2852].x) / _2856) * _2876) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_419[uint(_367[_2852].y)] * _368[_2852].y) / _2856) * _2876)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2816].zw);
                        }
                        _2914 = _2808 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2907, 0.0f).x;
                    }
                    else
                    {
                        _2914 = _2808;
                    }
                    float _2915 = _2914 * _2673;
                    float3 _3364 = 0.0f.xxx;
                    do
                    {
                        float3 _3363 = 0.0f.xxx;
                        [branch]
                        if (_2915 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2703)
                            {
                                _3364 = lerp(_2537, _LightDataBuffer_PunctualLightData[_2573].xyz, (_2915 * (_LightDataBuffer_PunctualLightData[_2585].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2585].w) + (smoothstep(-0.5f, 0.5f, dot(_577, _2777)) * _LightDataBuffer_PunctualLightData[_2585].w)))).xxx);
                                break;
                            }
                            float _2935 = dot(_1985, _2777);
                            float _2936 = clamp(_2935, 0.0f, 1.0f);
                            float _3239 = 0.0f;
                            if (_2686 != 0u)
                            {
                                bool _2942 = _2698 || ((_2598 & 2u) != 0u);
                                int _2991 = 0;
                                if (_2942)
                                {
                                    _2991 = int(_LightDataBuffer_PunctualLightData[_2582].x);
                                }
                                else
                                {
                                    uint _2946 = asuint(_LightDataBuffer_PunctualLightData[_2579].w);
                                    uint _2948 = asuint(_LightDataBuffer_PunctualLightData[_2582].x);
                                    float3 _2949 = _549 - _LightDataBuffer_PunctualLightData[_2576].xyz;
                                    float3 _2950 = abs(_2949);
                                    float _2951 = _2950.x;
                                    float _2952 = _2950.y;
                                    float _2954 = _2950.z;
                                    int _2986 = 0;
                                    if ((_2951 > _2952) && (_2951 > _2954))
                                    {
                                        _2986 = int((_2949.x > 0.0f) ? (_2946 >> 24u) : ((_2946 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2978 = 0;
                                        if (_2952 > _2954)
                                        {
                                            _2978 = int((_2949.y > 0.0f) ? ((_2946 >> 8u) & 255u) : (_2946 & 255u));
                                        }
                                        else
                                        {
                                            _2978 = int((_2949.z > 0.0f) ? ((_2948 >> 8u) & 255u) : (_2948 & 255u));
                                        }
                                        _2986 = _2978;
                                    }
                                    _2991 = (_2986 < 80) ? _2986 : (-1);
                                }
                                bool _2992 = _2991 >= 0;
                                float _3238 = 0.0f;
                                if (_2992)
                                {
                                    float3 _2999 = _549 - _LightDataBuffer_PunctualLightData[_2576].xyz;
                                    float4 _3019 = mul(_PunctualLightWorldToShadow[_2991], float4((_549 - ((_2999 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2999, _2999)))) * _PunctualLightShadowParams[_2991].x)) + (_577 * (_PunctualLightShadowParams[_2991].y * 5.0f)), 1.0f));
                                    float _3020 = _3019.w;
                                    float3 _3023 = _3019.xyz / _3020.xxx;
                                    float2 _3024 = _3023.xy;
                                    float3 _3032 = _3023.xyz;
                                    bool3 _3033 = bool3(_3032.x <= 0.0f.xxx.x, _3032.y <= 0.0f.xxx.y, _3032.z <= 0.0f.xxx.z);
                                    bool3 _3034 = bool3(_3032.x >= 1.0f.xxx.x, _3032.y >= 1.0f.xxx.y, _3032.z >= 1.0f.xxx.z);
                                    float _3037 = _3023.z;
                                    float2 _3048 = ((_3024 * (_PunctualLightShadowParams2[_2991].zw - _PunctualLightShadowParams2[_2991].xy)) + _PunctualLightShadowParams2[_2991].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3050 = floor(_3048 + 0.5f.xx);
                                    float2 _3051 = _3048 - _3050;
                                    float _3053 = _3051.x + 0.5f;
                                    float _3054 = _3053 * _3053;
                                    float _3057 = 1.0f - _3051.x;
                                    float _3058 = min(_3051.x, 0.0f);
                                    float _3061 = _3051.x + 1.0f;
                                    float _3062 = max(_3051.x, 0.0f);
                                    float _3074 = _3051.y + 0.5f;
                                    float _3075 = _3074 * _3074;
                                    float _3078 = 1.0f - _3051.y;
                                    float _3079 = min(_3051.y, 0.0f);
                                    float _3082 = _3051.y + 1.0f;
                                    float _3083 = max(_3051.y, 0.0f);
                                    float3 _3095 = float3(0.1599999964237213134765625f * _3057, 0.1599999964237213134765625f * ((_3061 - (_3062 * _3062)) + 1.0f), _3054 * 0.07999999821186065673828125f);
                                    float3 _3096 = float3(0.1599999964237213134765625f * ((_3054 * 0.5f) - _3051.x), 0.1599999964237213134765625f * ((_3057 - (_3058 * _3058)) + 1.0f), 0.1599999964237213134765625f * _3061) + _3095;
                                    float3 _3098 = float3(0.1599999964237213134765625f * _3078, 0.1599999964237213134765625f * ((_3082 - (_3083 * _3083)) + 1.0f), _3075 * 0.07999999821186065673828125f);
                                    float3 _3099 = float3(0.1599999964237213134765625f * ((_3075 * 0.5f) - _3051.y), 0.1599999964237213134765625f * ((_3078 - (_3079 * _3079)) + 1.0f), 0.1599999964237213134765625f * _3082) + _3098;
                                    float3 _3105 = ((_3095 / _3096) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3107 = ((_3098 / _3099) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3109 = _3050 * _PunctualLightShadowTexelSize.xy;
                                    float _3110 = _3105.x;
                                    float _3111 = _3107.x;
                                    float _3114 = _3105.y;
                                    float _3117 = _3105.z;
                                    float _3120 = _3107.y;
                                    float _3127 = _3107.z;
                                    float _3134 = _3096.x;
                                    float _3135 = _3099.x;
                                    float _3137 = _3096.y;
                                    float _3139 = _3096.z;
                                    float _3141 = _3099.y;
                                    float _3145 = _3099.z;
                                    float _3203 = (((((((_3134 * _3135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3109 + float2(_3110, _3111), _411).xy, _3037)) + ((_3137 * _3135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3109 + float2(_3114, _3111), _411).xy, _3037))) + ((_3139 * _3135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3109 + float2(_3117, _3111), _411).xy, _3037))) + ((_3134 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3109 + float2(_3110, _3120), _411).xy, _3037))) + ((_3137 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3109 + float2(_3114, _3120), _411).xy, _3037))) + ((_3139 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3109 + float2(_3117, _3120), _411).xy, _3037))) + ((_3134 * _3145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3109 + float2(_3110, _3127), _411).xy, _3037));
                                    float2 _3224 = min(_3024, 1.0f.xx - _3024);
                                    _3238 = _2992 ? lerp(1.0f, (any(bool3(_3033.x || _3034.x, _3033.y || _3034.y, _3033.z || _3034.z)) || ((asuint(_3037) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3203 + ((_3137 * _3145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3109 + float2(_3114, _3127), _411).xy, _3037))) + ((_3139 * _3145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3109 + float2(_3117, _3127), _411).xy, _3037))), _2942 ? min(_PunctualLightShadowParams[_2991].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2991].z - _3020) * 0.25f, min(_3224.x, _3224.y)))) : _PunctualLightShadowParams[_2991].w) : 1.0f;
                                }
                                else
                                {
                                    _3238 = clamp(dot(_556, _2777) + 1.0f, 0.0f, 1.0f);
                                }
                                _3239 = _3238;
                            }
                            else
                            {
                                _3239 = 1.0f;
                            }
                            float _3319 = 0.0f;
                            float3 _3320 = 0.0f.xxx;
                            float _3321 = 0.0f;
                            float3 _3322 = 0.0f.xxx;
                            float3 _3323 = 0.0f.xxx;
                            float _3324 = 0.0f;
                            float _3325 = 0.0f;
                            [branch]
                            if (_2686 == 0u)
                            {
                                float3 _3299 = _LightDataBuffer_PunctualLightData[_2573].xyz * _2915;
                                float3 _3312 = _2292.xyz;
                                _3319 = _2915;
                                _3320 = (_LightDataBuffer_PunctualLightData[_2573].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2585].y) + ((1.0f / max(1.0f, max(max(_3299.x, _3299.y), _3299.z) * lerp(0.75f, 0.5f, _2432))) * _LightDataBuffer_PunctualLightData[_2585].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2585].x, 1.0f, clamp(_2935 + 0.5f, 0.0f, 1.0f));
                                _3321 = _2936;
                                _3322 = _3312;
                                _3323 = _3312;
                                _3324 = 1.0f;
                                _3325 = 0.0f;
                            }
                            else
                            {
                                float _3292 = 0.0f;
                                float _3293 = 0.0f;
                                float3 _3294 = 0.0f.xxx;
                                float3 _3295 = 0.0f.xxx;
                                float _3296 = 0.0f;
                                float _3297 = 0.0f;
                                if (_2686 == 3u)
                                {
                                    _3292 = _2915 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2585].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2585].x), _2398) * _3239);
                                    _3293 = clamp(dot(_1985, -normalize(cross(_589, cross(_589, _2777)))), 0.0f, 1.0f);
                                    _3294 = lerp(0.5f.xxx, _2088, _LightDataBuffer_PunctualLightData[_2585].y.xxx);
                                    _3295 = 0.0f.xxx;
                                    _3296 = 1.0f;
                                    _3297 = 0.0f;
                                }
                                else
                                {
                                    bool _3248 = _2686 == 1u;
                                    float _3272 = 0.0f;
                                    float3 _3273 = 0.0f.xxx;
                                    float _3274 = 0.0f;
                                    float _3275 = 0.0f;
                                    if (_3248)
                                    {
                                        _3272 = clamp(clamp(_2935 + _LightDataBuffer_PunctualLightData[_2585].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3239;
                                        _3273 = _2092 * _LightDataBuffer_PunctualLightData[_2585].y;
                                        _3274 = 1.0f;
                                        _3275 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3252 = _2686 == 2u;
                                        float _3264 = 0.0f;
                                        if (_3252)
                                        {
                                            _3264 = smoothstep(_LightDataBuffer_PunctualLightData[_2585].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2585].x - 0.0500000007450580596923828125f, _1986) * ((1.0f - _LightDataBuffer_PunctualLightData[_2585].z) + (step(0.5f, _1989) * _LightDataBuffer_PunctualLightData[_2585].z));
                                        }
                                        else
                                        {
                                            _3264 = 1.0f;
                                        }
                                        _3272 = _2936;
                                        _3273 = 0.0f.xxx;
                                        _3274 = _3264;
                                        _3275 = _3252 ? _LightDataBuffer_PunctualLightData[_2585].y : 0.0f;
                                    }
                                    bool3 _3276 = _3248.xxx;
                                    _3292 = _2915;
                                    _3293 = _3272;
                                    _3294 = float3(_3276.x ? _2088.x : 0.0f.xxx.x, _3276.y ? _2088.y : 0.0f.xxx.y, _3276.z ? _2088.z : 0.0f.xxx.z);
                                    _3295 = _3273;
                                    _3296 = _3274;
                                    _3297 = _3275;
                                }
                                _3319 = _3292;
                                _3320 = _LightDataBuffer_PunctualLightData[_2573].xyz;
                                _3321 = _3293;
                                _3322 = _3294;
                                _3323 = _3295;
                                _3324 = _3296;
                                _3325 = _3297;
                            }
                            float3 _3353 = 0.0f.xxx;
                            [branch]
                            if (_2686 != 3u)
                            {
                                float _3330 = lerp(_2094, 0.00999999977648258209228515625f, _3325);
                                float _3333 = dot(_1851, normalize(_2777 + _450));
                                float _3334 = _3330 * _3330;
                                float _3338 = (((_3333 * _3334) - _3333) * _3333) + 1.0f;
                                float _3339 = _3338 * _3338;
                                _3353 = ((_2091 * clamp((((_3334 != _3339) ? (_3334 / _3339) : 1.0f) * (0.5f / ((_2329 + (_3330 * _2331)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3324) * _LightDataBuffer_PunctualLightData[_2594].z;
                            }
                            else
                            {
                                _3353 = 0.0f.xxx;
                            }
                            float3 _3356 = _3320 * _3319;
                            _3363 = _2537 + (((_3356 * lerp(_3323, _3322, _3321.xxx)) * _2348) + ((_3356 * _3353) * _3321));
                        }
                        else
                        {
                            _3363 = _2537;
                        }
                        _3364 = _3363;
                        break;
                    } while(false);
                    _3365 = _3364;
                    break;
                } while(false);
                _3366 = _3365;
            }
            else
            {
                _3366 = _2537;
            }
            _2560 = _3366;
        }
    }
    float3 _3406 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3406 = lerp(lerp(0.5f.xxx, lerp(dot(_2536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2536, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2396, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3406 = _2536;
    }
    float4 _3413 = float4(_3406 * _ExposureWithMiscParams.y, _495);
    _3413.w = (_SurfaceType == 1.0f) ? _495 : 1.0f;
    float4 _3797 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3437 = _621 * _AtmosphereFogParams3.w;
        float _3442 = max(0.00999999977648258209228515625f, _3437 + _AtmosphereFogParams4.w);
        float3 _3456 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3442)) / _3442) * exp(_3437 + _AtmosphereFogParams5.w))));
        float _3459 = dot(_2489, _AtmosphereFogParams1.xyz);
        float _3465 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3469 = (1.0f + _3465) - ((2.0f * _AtmosphereFogParams2.w) * _3459);
        float3 _3789 = 0.0f.xxx;
        float _3790 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3620 = (uint3(int3(_2158, _2159, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3621 = _3620.y;
            uint _3622 = _3620.z;
            uint _3625 = _3620.x + (_3621 * _3622);
            uint _3627 = _3621 + (_3622 * _3625);
            uint _3629 = _3622 + (_3625 * _3627);
            uint _3631 = _3625 + (_3627 * _3629);
            float _3653 = dot(_2489, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3660 = _549 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3662 = (_VolumetricFogParams0.w * ((_3653 > 5.9604644775390625e-08f) ? (1.0f / _3653) : 0.0f)) * (1.0f / _451);
            float _3663 = _3660.y;
            float _3664 = _3662 * _3663;
            float _3666 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3664;
            float _3667 = _3663 - _3664;
            float _3669 = (1.0f - _3662) * _451;
            float _3683 = max(-127.0f, _ExponentialFogParams0.z * _3667);
            float _3707 = max(-127.0f, _ExponentialFogParams3.x * _3667);
            float _3718 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3666 - _ExponentialFogParams0.x)))) * ((abs(_3683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3683)) / _3683) : (0.693147182464599609375f - (0.2402265071868896484375f * _3683)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3666 - _ExponentialFogParams3.z)))) * ((abs(_3707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3707)) / _3707) : (0.693147182464599609375f - (0.2402265071868896484375f * _3707))));
            float _3740 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3743 = clamp((max(clamp(exp2(-(_3718 * _3669)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3740, 0.0f, 1.0f);
            float4 _3783 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2511 + ((((float3(uint3(_3631, _3627 + (_3629 * _3631), _415) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_431 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_431 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3789 = _3783.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3743)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3718 * max(_3669 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3740))) * _3783.w);
            _3790 = _3783.w * _3743;
        }
        else
        {
            float3 _3496 = _549 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3498 = _3496.y;
            float _3512 = max(-127.0f, _ExponentialFogParams0.z * _3498);
            float _3536 = max(-127.0f, _ExponentialFogParams3.x * _3498);
            float _3547 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3512)) / _3512) : (0.693147182464599609375f - (0.2402265071868896484375f * _3512)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3536) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3536)) / _3536) : (0.693147182464599609375f - (0.2402265071868896484375f * _3536))));
            float _3569 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3572 = clamp((max(clamp(exp2(-(_3547 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3569, 0.0f, 1.0f);
            _3789 = (_ExponentialFogParams2.xyz * (1.0f - _3572)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3547 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3569));
            _3790 = _3572;
        }
        float3 _3795 = (_3413.xyz * (_3456 * _3790)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3459 * _3459)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3465) / max((12.56637096405029296875f * _3469) * sqrt(_3469), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3456)) * _3790) + _3789);
        _3797 = float4(_3795.x, _3795.y, _3795.z, _3413.w);
    }
    else
    {
        _3797 = _3413;
    }
    _15 = _3797;
    _16 = _2123;
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
