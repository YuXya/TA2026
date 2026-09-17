// Stage: Fragment  Blob: 774  ParamBlob: 335  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _414 = 0.0f;
static float3 _415 = 0.0f.xxx;
static float _417 = 0.0f;
static uint _418 = 0u;

static const int2 _370[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _371[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t6, space1);
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
    float _434 = 1.0f / gl_FragCoord.w;
    float3 _449 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _450 = dot(_449, _449);
    float _452 = rsqrt(max(_450, 9.9999999392252902907785028219223e-09f));
    float3 _453 = _449 * _452;
    float _454 = _450 * _452;
    uint _457 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _462 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _475 = 0.0f.xxxx;
    float4 _476 = 0.0f.xxxx;
    if (_462)
    {
        _475 = _VertexSkinMatrices.Load<float4>((_457 + 2u) * 16 + 0);
        _476 = _VertexSkinMatrices.Load<float4>(_457 * 16 + 0);
    }
    else
    {
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _482 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _487 = _482.xyz * _BaseColor.xyz;
    float4 _491 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _492 = _491.x;
    float _494 = _491.z;
    float _496 = 1.0f - _491.w;
    float _500 = _482.w * _BaseColor.w;
    float3 _517 = _487.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _487.y.xxx), _CustomizeBaseColor.xyz, _487.z.xxx);
    float3 _522 = _517 * _ShadowColorBrightness;
    float3 _526 = lerp(dot(_522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _522, _ShadowColorSaturation.xxx);
    float4 _530 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _530.w = _530.w * _530.x;
    float2 _539 = (_530.wy * 2.0f) - 1.0f.xx;
    float3 _540 = float3(_539.x, _539.y, _415.z);
    float2 _541 = _539.xy;
    _540.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_541, _541), 0.0f, 1.0f)));
    float2 _549 = _540.xy * _BumpScale;
    float4 _554 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _566 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _570 = _566 - float3(_476.w, _417, _475.w);
    _570.y = 6.103515625e-05f;
    float3 _573 = normalize(_570);
    float3 _583 = mul(float3(_549.x, _549.y, _540.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _592 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _593 = (_583 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_583, _583)))) * _592;
    float3 _594 = normalize(_5) * _592;
    uint2 _596 = uint2(gl_FragCoord.xy);
    float3 _606 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _615 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _628 = float4(float(_615 & 255u), float((_615 >> 8u) & 255u), float((_615 >> 16u) & 255u), float((_615 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _629 = _628.x;
    float _632 = _628.w;
    float _638 = _566.y;
    float _641 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _638) * _628.y;
    float _642 = max(_628.z, _641);
    float _651 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1145 = 0.0f.xxxx;
    float3 _1146 = 0.0f.xxx;
    float3 _1147 = 0.0f.xxx;
    float _1148 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _669 = _566 - (_IVParam0.xyz + (_606 * (-_IVParam2.w)));
        float _683 = max(clamp((max(abs(_669.x), abs(_669.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_669.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _985 = 0.0f.xxxx;
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float _988 = 0.0f;
        float _989 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_683 < 1.0f))
        {
            float3 _696 = _566 - (_IVParam0.xyz + (_606 * (-_IVParam2.y)));
            float _710 = max(clamp((max(abs(_696.x), abs(_696.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_696.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _786 = 0.0f;
            float4 _787 = 0.0f.xxxx;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            if (_710 < 1.0f)
            {
                float3 _719 = ((_566 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _721 = _719 - floor(_719);
                float4 _725 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _721, 0.0f);
                float _726 = 1.0f - _710;
                float _730 = _IVParam1.y * 0.5f;
                float _735 = _721.x;
                float _736 = clamp(_721.y, _730, 1.0f - _730) * 0.3333333432674407958984375f;
                float _737 = _721.z;
                float4 _740 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_735, _736, _737), 0.0f);
                float _756 = _725.x;
                float _766 = _725.y;
                float _776 = _725.z;
                _786 = _683 + (_740.w * _726);
                _787 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.666666686534881591796875f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _726;
                _788 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.3333333432674407958984375f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _726;
                _789 = float4(((_740.xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _726;
            }
            else
            {
                _786 = _683;
                _787 = 0.0f.xxxx;
                _788 = 0.0f.xxxx;
                _789 = 0.0f.xxxx;
            }
            float3 _795 = _566 - (_IVParam0.xyz + (_606 * (-_IVParam2.z)));
            float _809 = max(clamp((max(abs(_795.x), abs(_795.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_795.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _889 = 0.0f;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            if (_809 < 1.0f)
            {
                float3 _818 = ((_566 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _820 = _818 - floor(_818);
                float4 _824 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _820, 0.0f);
                float _826 = _710 * (1.0f - _809);
                float _830 = _IVParam1.y * 0.5f;
                float _835 = _820.x;
                float _836 = clamp(_820.y, _830, 1.0f - _830) * 0.3333333432674407958984375f;
                float _837 = _820.z;
                float4 _840 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_835, _836, _837), 0.0f);
                float _856 = _824.x;
                float _867 = _824.y;
                float _878 = _824.z;
                _889 = _786 + (_840.w * _826);
                _890 = _787 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_835, _836 + 0.666666686534881591796875f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _826);
                _891 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_835, _836 + 0.3333333432674407958984375f, _837), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _826);
                _892 = _789 + (float4(((_840.xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _826);
            }
            else
            {
                _889 = _786;
                _890 = _787;
                _891 = _788;
                _892 = _789;
            }
            float4 _975 = 0.0f.xxxx;
            float4 _976 = 0.0f.xxxx;
            float4 _977 = 0.0f.xxxx;
            float _978 = 0.0f;
            if (_809 > 0.0f)
            {
                float3 _901 = ((_566 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _904 = _IVParam1.xyz * 0.5f;
                float3 _906 = clamp(_901 - floor(_901), _904, 1.0f.xxx - _904);
                float4 _910 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _906, 0.0f);
                float _912 = _809 * (1.0f - _683);
                float _916 = _IVParam1.y * 0.5f;
                float _921 = _906.x;
                float _922 = clamp(_906.y, _916, 1.0f - _916) * 0.3333333432674407958984375f;
                float _923 = _906.z;
                float4 _926 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_921, _922, _923), 0.0f);
                float _942 = _910.x;
                float _953 = _910.y;
                float _964 = _910.z;
                _975 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_921, _922 + 0.666666686534881591796875f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _912);
                _976 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_921, _922 + 0.3333333432674407958984375f, _923), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _912);
                _977 = _892 + (float4(((_926.xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _912);
                _978 = _889 + (_926.w * _912);
            }
            else
            {
                _975 = _890;
                _976 = _891;
                _977 = _892;
                _978 = _889;
            }
            float _981 = clamp((_978 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _985 = _975;
            _986 = _976;
            _987 = _977;
            _988 = _981 - _683;
            _989 = (_981 + _683) * 0.5f;
        }
        else
        {
            _985 = 0.0f.xxxx;
            _986 = 0.0f.xxxx;
            _987 = 0.0f.xxxx;
            _988 = 0.0f;
            _989 = 1.0f;
        }
        float4 _1009 = _987 + float4(_IVDefaultSHAr.x * _989, (_IVDefaultSHAr.y * _989) + ((_IVDefaultSHAr.w * _988) * 0.5f), _IVDefaultSHAr.z * _989, (_IVDefaultSHAr.w * _989) + ((_IVDefaultSHAr.y * _988) * 0.375f));
        float4 _1029 = _986 + float4(_IVDefaultSHAg.x * _989, (_IVDefaultSHAg.y * _989) + ((_IVDefaultSHAg.w * _988) * 0.5f), _IVDefaultSHAg.z * _989, (_IVDefaultSHAg.w * _989) + ((_IVDefaultSHAg.y * _988) * 0.375f));
        float4 _1049 = _985 + float4(_IVDefaultSHAb.x * _989, (_IVDefaultSHAb.y * _989) + ((_IVDefaultSHAb.w * _988) * 0.5f), _IVDefaultSHAb.z * _989, (_IVDefaultSHAb.w * _989) + ((_IVDefaultSHAb.y * _988) * 0.375f));
        float4 _1053 = float4(_593, 1.0f);
        float3 _1059 = max(float3(dot(_1009, _1053), dot(_1029, _1053), dot(_1049, _1053)), 0.0f.xxx) * _651;
        float3 _1067 = ((_1009.xyz * 0.2125999927520751953125f) + (_1029.xyz * 0.715200006961822509765625f)) + (_1049.xyz * 0.072200000286102294921875f);
        float3 _1071 = _1067 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1067, _1067)));
        float _1073 = abs(_1071.y);
        float3 _1074 = _1071;
        _1074.y = _1073;
        float4 _1075 = float4(_1074.x, _1074.y, _1074.z, 0.0f.xxxx.w);
        _1075.w = 1.0f;
        float4 _1079 = float4(_1071.x, _1073, _1071.z, 1.0f);
        float3 _1084 = max(float3(dot(_1009, _1079), dot(_1029, _1079), dot(_1049, _1079)), 0.0f.xxx);
        float _1092 = _1059.z;
        float _1093 = _1059.y;
        float4 _1098 = lerp(float4(_1092, _1093, -1.0f, 0.666666686534881591796875f), float4(_1093, _1092, 0.0f, -0.3333333432674407958984375f), step(_1092, _1093).xxxx);
        float _1099 = _1059.x;
        float _1100 = _1098.x;
        float4 _1108 = lerp(float4(_1100, _1098.yw, _1099), float4(_1099, _1098.yz, _1100), step(_1100, _1099).xxxx);
        float _1109 = _1108.x;
        float _1110 = _1108.w;
        float _1111 = _1108.y;
        float _1113 = _1109 - min(_1110, _1111);
        float _1123 = frac(abs(_1108.z + ((_1110 - _1111) / ((6.0f * _1113) + 9.9999997473787516355514526367188e-05f))));
        float _1130 = min(_1113 / (_1109 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1123 - 0.5f))) * clamp(_1109, 0.0f, 1.0f));
        float _1132 = 2.0f / (2.0f - _1130);
        _1145 = _1075;
        _1146 = _1059;
        _1147 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1123, _1130, _1132).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1130.xxx) * _1132;
        _1148 = max(max(max(_1084.x, _1084.y), _1084.z), 0.0f) * _651;
    }
    else
    {
        _1145 = 0.0f.xxxx;
        _1146 = 1.0f.xxx;
        _1147 = _CharacterParams2.xyz;
        _1148 = _651;
    }
    float3 _1868 = 0.0f.xxx;
    float _1869 = 0.0f;
    float _1870 = 0.0f;
    float _1871 = 0.0f;
    float _1872 = 0.0f;
    float3 _1873 = 0.0f.xxx;
    float3 _1874 = 0.0f.xxx;
    [branch]
    if ((clamp(_629 + _642, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1176 = 1.0f - _492;
        float _1179 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_517 * _1176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1182 = _462.xxx;
        float3 _1184 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1188 = float3(_1182.x ? _1184.x : _11.x, _1182.y ? _1184.y : _11.y, _1182.z ? _1184.z : _11.z) * _CharacterParams10.z;
        float3 _1190 = float3(_1182.x ? _10.xzy.x : _10.x, _1182.y ? _10.xzy.y : _10.y, _1182.z ? _10.xzy.z : _10.z);
        float3 _1192 = abs(_1190) - 0.20000000298023223876953125f.xxx;
        float3 _1195 = max((_1192 * _1192) * _1192, 6.103515625e-05f.xxx);
        float3 _1198 = _1195 / dot(_1195, 1.0f.xxx).xxx;
        float2 _1206 = _1188.xy;
        float2 _1211 = _1188.zy;
        float4 _1221 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1188.xz, _GlobalMipBias) * _1198.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1206, _GlobalMipBias) * _1198.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1211, _GlobalMipBias) * _1198.x);
        float _1222 = _1221.w;
        float _1224 = 1.10000002384185791015625f - _1222;
        float _1233 = max(smoothstep(0.800000011920928955078125f - _1222, _1224, clamp((_629 * _1176) + (_593.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1222, _1224, clamp(_641 * _1176, 0.0f, 1.0f)));
        float _1240 = smoothstep(0.5f, 0.75f, _492);
        float _1242 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _496) * _1179;
        float _1245 = clamp(_1242 + _1240, 0.0f, 1.0f) * max(_629, _642);
        bool _1249 = !((step(_629, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _642)) != 0.0f);
        bool2 _1250 = _1249.xx;
        float2 _1252 = (1.0f - _642).xx;
        float2 _1253 = float2(_1250.x ? float2(3.0f, 4.345600128173828125f).x : _1252.x, _1250.y ? float2(3.0f, 4.345600128173828125f).y : _1252.y);
        float _1254 = 1.0f - _1245;
        float _1257 = _1249 ? _Time.x : 1.0f;
        float _1259 = _1257 * _1253.x;
        float _1261 = _1257 * _1253.y;
        float3 _1262 = _1188 * 20.0f;
        float3 _1263 = _1188 * 34.345600128173828125f;
        float3 _1265 = pow(max(_1192, 0.0f.xxx), 10.0f.xxx);
        float3 _1269 = _1265 / max(dot(_1265, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1271 = _1269.y;
        float2 _1272 = _1262.xz * 1.0f;
        float2 _1273 = floor(_1272);
        float2 _1276 = frac(_1273 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1280 = _1276 + dot(_1276, _1276 + 34.345001220703125f.xx).xx;
        float _1281 = _1280.x;
        float _1282 = _1280.y;
        float2 _1286 = frac(float2(_1281 * _1282, _1281 + _1282));
        float2 _1289 = frac((_1273 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1293 = _1289 + dot(_1289, _1289 + 34.345001220703125f.xx).xx;
        float _1294 = _1293.x;
        float _1295 = _1293.y;
        float2 _1299 = frac(float2(_1294 * _1295, _1294 + _1295));
        float _1305 = _1286.x;
        float _1307 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1305);
        float2 _1308 = ((_1272 - _1273) + ((((_1299 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1311 = _1308.y;
        float2 _1315 = float2(_1308.x * 1.25f, _1311 * ((_1311 < 0.0f) ? 1.25f : 0.75f));
        float _1318 = _1259 + _1305;
        float _1322 = _1249 ? frac(_1318) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1318, 0.0f, 1.0f));
        float _1334 = _1286.y;
        float _1337 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1322) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1322)) * step(0.001000000047497451305389404296875f, smoothstep(_1307, 0.0f, length(_1315)))) * step(_1254, _1334 - 0.100000001490116119384765625f);
        float _1340 = _1337 * _1271;
        float _1348 = _1269.z;
        float2 _1349 = _1262.xy * 1.0f;
        float2 _1350 = floor(_1349);
        float2 _1353 = frac(_1350 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1357 = _1353 + dot(_1353, _1353 + 34.345001220703125f.xx).xx;
        float _1358 = _1357.x;
        float _1359 = _1357.y;
        float2 _1363 = frac(float2(_1358 * _1359, _1358 + _1359));
        float2 _1366 = frac((_1350 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1370 = _1366 + dot(_1366, _1366 + 34.345001220703125f.xx).xx;
        float _1371 = _1370.x;
        float _1372 = _1370.y;
        float2 _1376 = frac(float2(_1371 * _1372, _1371 + _1372));
        float _1382 = _1363.x;
        float _1384 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1382);
        float2 _1385 = ((_1349 - _1350) + ((((_1376 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1388 = _1385.y;
        float2 _1392 = float2(_1385.x * 1.25f, _1388 * ((_1388 < 0.0f) ? 1.25f : 0.75f));
        float _1395 = _1259 + _1382;
        float _1399 = _1249 ? frac(_1395) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1395, 0.0f, 1.0f));
        float _1411 = _1363.y;
        float _1414 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1399) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1399)) * step(0.001000000047497451305389404296875f, smoothstep(_1384, 0.0f, length(_1392)))) * step(_1254, _1411 - 0.100000001490116119384765625f);
        float _1417 = _1414 * _1348;
        float _1425 = _1269.x;
        float2 _1426 = _1262.zy * 1.0f;
        float2 _1427 = floor(_1426);
        float2 _1430 = frac(_1427 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1434 = _1430 + dot(_1430, _1430 + 34.345001220703125f.xx).xx;
        float _1435 = _1434.x;
        float _1436 = _1434.y;
        float2 _1440 = frac(float2(_1435 * _1436, _1435 + _1436));
        float2 _1443 = frac((_1427 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1447 = _1443 + dot(_1443, _1443 + 34.345001220703125f.xx).xx;
        float _1448 = _1447.x;
        float _1449 = _1447.y;
        float2 _1453 = frac(float2(_1448 * _1449, _1448 + _1449));
        float _1459 = _1440.x;
        float _1461 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1459);
        float2 _1462 = ((_1426 - _1427) + ((((_1453 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1465 = _1462.y;
        float2 _1469 = float2(_1462.x * 1.25f, _1465 * ((_1465 < 0.0f) ? 1.25f : 0.75f));
        float _1472 = _1259 + _1459;
        float _1476 = _1249 ? frac(_1472) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1472, 0.0f, 1.0f));
        float _1488 = _1440.y;
        float _1491 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1476) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1476)) * step(0.001000000047497451305389404296875f, smoothstep(_1461, 0.0f, length(_1469)))) * step(_1254, _1488 - 0.100000001490116119384765625f);
        float _1494 = _1491 * _1425;
        float2 _1507 = (float4(((clamp(_1315 / _1307.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1299.x)) * _1337) * _1271, _1340, _1334).xy + float4(((clamp(_1392 / _1384.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1376.x)) * _1414) * _1348, _1417, _1411).xy) + float4(((clamp(_1469 / _1461.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1453.x)) * _1491) * _1425, _1494, _1488).xy;
        float _1509 = max(_1494, max(_1340, _1417));
        float4 _1512 = float4(_1507, _1509, 0.0f);
        float2 _1514 = _1263.xz * 1.0f;
        float2 _1515 = floor(_1514);
        float2 _1518 = frac(_1515 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float2 _1531 = frac((_1515 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1535 = _1531 + dot(_1531, _1531 + 34.345001220703125f.xx).xx;
        float _1536 = _1535.x;
        float _1537 = _1535.y;
        float2 _1541 = frac(float2(_1536 * _1537, _1536 + _1537));
        float _1547 = _1528.x;
        float _1549 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1547);
        float2 _1550 = ((_1514 - _1515) + ((((_1541 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1553 = _1550.y;
        float2 _1557 = float2(_1550.x * 1.25f, _1553 * ((_1553 < 0.0f) ? 1.25f : 0.75f));
        float _1560 = _1261 + _1547;
        float _1564 = _1249 ? frac(_1560) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1560, 0.0f, 1.0f));
        float _1576 = _1528.y;
        float _1579 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1564) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1564)) * step(0.001000000047497451305389404296875f, smoothstep(_1549, 0.0f, length(_1557)))) * step(_1254, _1576 - 0.100000001490116119384765625f);
        float _1582 = _1579 * _1271;
        float2 _1587 = _1263.xy * 1.0f;
        float2 _1588 = floor(_1587);
        float2 _1591 = frac(_1588 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1595 = _1591 + dot(_1591, _1591 + 34.345001220703125f.xx).xx;
        float _1596 = _1595.x;
        float _1597 = _1595.y;
        float2 _1601 = frac(float2(_1596 * _1597, _1596 + _1597));
        float2 _1604 = frac((_1588 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1608 = _1604 + dot(_1604, _1604 + 34.345001220703125f.xx).xx;
        float _1609 = _1608.x;
        float _1610 = _1608.y;
        float2 _1614 = frac(float2(_1609 * _1610, _1609 + _1610));
        float _1620 = _1601.x;
        float _1622 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1620);
        float2 _1623 = ((_1587 - _1588) + ((((_1614 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1626 = _1623.y;
        float2 _1630 = float2(_1623.x * 1.25f, _1626 * ((_1626 < 0.0f) ? 1.25f : 0.75f));
        float _1633 = _1261 + _1620;
        float _1637 = _1249 ? frac(_1633) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1633, 0.0f, 1.0f));
        float _1649 = _1601.y;
        float _1652 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1637) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1637)) * step(0.001000000047497451305389404296875f, smoothstep(_1622, 0.0f, length(_1630)))) * step(_1254, _1649 - 0.100000001490116119384765625f);
        float _1655 = _1652 * _1348;
        float2 _1660 = _1263.zy * 1.0f;
        float2 _1661 = floor(_1660);
        float2 _1664 = frac(_1661 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1668 = _1664 + dot(_1664, _1664 + 34.345001220703125f.xx).xx;
        float _1669 = _1668.x;
        float _1670 = _1668.y;
        float2 _1674 = frac(float2(_1669 * _1670, _1669 + _1670));
        float2 _1677 = frac((_1661 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1681 = _1677 + dot(_1677, _1677 + 34.345001220703125f.xx).xx;
        float _1682 = _1681.x;
        float _1683 = _1681.y;
        float2 _1687 = frac(float2(_1682 * _1683, _1682 + _1683));
        float _1693 = _1674.x;
        float _1695 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1693);
        float2 _1696 = ((_1660 - _1661) + ((((_1687 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1699 = _1696.y;
        float2 _1703 = float2(_1696.x * 1.25f, _1699 * ((_1699 < 0.0f) ? 1.25f : 0.75f));
        float _1706 = _1261 + _1693;
        float _1710 = _1249 ? frac(_1706) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1706, 0.0f, 1.0f));
        float _1722 = _1674.y;
        float _1725 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1710) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1710)) * step(0.001000000047497451305389404296875f, smoothstep(_1695, 0.0f, length(_1703)))) * step(_1254, _1722 - 0.100000001490116119384765625f);
        float _1728 = _1725 * _1425;
        float2 _1736 = (float4(((clamp(_1557 / _1549.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1541.x)) * _1579) * _1271, _1582, _1576).xy + float4(((clamp(_1630 / _1622.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1614.x)) * _1652) * _1348, _1655, _1649).xy) + float4(((clamp(_1703 / _1695.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1687.x)) * _1725) * _1425, _1728, _1722).xy;
        float4 _1741 = float4(_1736, max(_1728, max(_1582, _1655)), 0.0f);
        float _1743 = step(max(float2(_1307 * _1337, _417) * _1271, max(float2(_1384 * _1414, _417) * _1348, float2(_1461 * _1491, _417) * _1425)).x, 0.00999999977648258209228515625f);
        float2 _1747 = _1512.xy + (_1741.xy * _1743);
        float3 _1756 = float3((_1221.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1747.x, _1747.y, 0.0f.xxx.z);
        float2 _1760 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1763 = float3(_1190.x, 0.0f, _1190.z);
        float3 _1769 = abs(_1763 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1763, _1763)))) - 0.20000000298023223876953125f.xxx;
        float3 _1772 = max((_1769 * _1769) * _1769, 6.103515625e-05f.xxx);
        float3 _1775 = _1772 / dot(_1772, 1.0f.xxx).xxx;
        float _1794 = _1775.z;
        float _1796 = _1775.x;
        float4 _1798 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1206, _GlobalMipBias) * _1794) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1211, _GlobalMipBias) * _1796);
        float2 _1810 = _1756.xy + ((((_1798.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1206 + _1760, _GlobalMipBias).w * _1794) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1211 + _1760, _GlobalMipBias).w * _1796))) * _1245);
        float3 _1811 = float3(_1810.x, _1810.y, _1756.z);
        float _1812 = _1798.z;
        float _1817 = max(max(max(_1512.zw * step(0.00999999977648258209228515625f, _1509), _1741.zw * _1743).x, step(1.0099999904632568359375f - _1245, _1221.z)), smoothstep(1.0f - _1812, 1.10000002384185791015625f - _1812, _1245) * _1245);
        float2 _1818 = _1810.xy;
        _1811.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1818, _1818), 0.0f, 1.0f)));
        float3 _1825 = normalize(_1811);
        float3 _1826 = cross(_593, float3(0.0f, 1.0f, 0.0f));
        bool3 _1829 = (dot(_1826, _1826) > 6.103515625e-05f).xxx;
        float3 _1830 = normalize(_1826);
        float3 _1831 = float3(_1829.x ? _1830.x : float3(1.0f, 0.0f, 0.0f).x, _1829.y ? _1830.y : float3(1.0f, 0.0f, 0.0f).y, _1829.z ? _1830.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1842 = min(_496, 0.0500000007450580596923828125f);
        float _1843 = lerp(_496, _1842, _1817);
        float _1860 = lerp(1.0f, 0.5f, (_1233 * (1.0f - _1179)) * (1.0f - _1242));
        _1868 = normalize(lerp(_593, normalize(((_1831 * _1825.x) + (cross(_1831, _593) * _1825.y)) + (_593 * _1825.z)), _1817.xxx));
        _1869 = _1817;
        _1870 = _1842;
        _1871 = _1817;
        _1872 = max(_1843 - ((0.20000000298023223876953125f * _1179) * _1233), min(0.20000000298023223876953125f, _1843));
        _1873 = _526 * _1860;
        _1874 = lerp(_517, _517 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1817 * _1240).xxx) * _1860;
    }
    else
    {
        _1868 = _593;
        _1869 = 0.0f;
        _1870 = 0.00999999977648258209228515625f;
        _1871 = 0.0f;
        _1872 = _496;
        _1873 = _526;
        _1874 = _517;
    }
    float3 _2004 = 0.0f.xxx;
    float _2005 = 0.0f;
    float3 _2006 = 0.0f.xxx;
    float3 _2007 = 0.0f.xxx;
    float _2008 = 0.0f;
    [branch]
    if ((_632 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1879 = _462.xxx;
        float3 _1881 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1882 = float3(_1879.x ? _1881.x : _11.x, _1879.y ? _1881.y : _11.y, _1879.z ? _1881.z : _11.z);
        float3 _1885 = _1882 * _CharacterParams10.z;
        float3 _1887 = float3(_1879.x ? _10.xzy.x : _10.x, _1879.y ? _10.xzy.y : _10.y, _1879.z ? _10.xzy.z : _10.z);
        float3 _1889 = abs(_1887) - 0.20000000298023223876953125f.xxx;
        float3 _1892 = max((_1889 * _1889) * _1889, 6.103515625e-05f.xxx);
        float3 _1895 = _1892 / dot(_1892, 1.0f.xxx).xxx;
        float4 _1918 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1885.xz, _GlobalMipBias) * _1895.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1885.xy, _GlobalMipBias) * _1895.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1885.zy, _GlobalMipBias) * _1895.x);
        float _1919 = _1887.y;
        float _1926 = clamp(_632 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1882.y) * clamp(_632 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1932 = _1926 * (2.0f - _1926);
        float _1939 = smoothstep(2.0f - _1932, 2.349999904632568359375f - _1932, ((_1919 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1918.z) * ((_494 * _494) * float(gl_FrontFacing));
        float _1951 = lerp(1.0f, 0.5f, ((_1926 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1874 * (1.0f - _492), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1918.w) * ((_1919 * 0.25f) + 0.75f));
        float3 _1953 = _1939.xxx;
        float2 _1959 = (_1918.xy * 2.0f) - 1.0f.xx;
        float3 _1960 = float3(_1959.x, _1959.y, _415.z);
        float2 _1961 = _1959.xy;
        _1960.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1961, _1961), 0.0f, 1.0f)));
        float2 _1969 = _1960.xy * 2.0f;
        float3 _1971 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1969.x, _1969.y, _1960.z), _1953);
        float3 _1975 = _1971 * rsqrt(max(6.103515625e-05f, dot(_1971, _1971)));
        float _1976 = _593.y;
        float _1979 = step(0.00999999977648258209228515625f, 1.0f - (_1976 * _1976));
        float _1983 = lerp(_593.z, _1976, _1979);
        float3 _1990 = (float3(0.0f, _1979, 1.0f - _1979) - (_593 * _1983)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1983 * _1983)));
        _2004 = ((cross(_1990, _593) * _1975.x) + (_1990 * _1975.y)) + (_593 * _1975.z);
        _2005 = lerp(_1872, 0.89999997615814208984375f, clamp(_1939 * 4.0f, 0.0f, 1.0f));
        _2006 = lerp(_1873 * _1951, 0.3079999983310699462890625f.xxx, _1953);
        _2007 = lerp(_1874 * _1951, 0.87999999523162841796875f.xxx, _1953);
        _2008 = lerp(_492, 0.0f, _1939);
    }
    else
    {
        _2004 = _593;
        _2005 = _1872;
        _2006 = _1873;
        _2007 = _1874;
        _2008 = _492;
    }
    bool2 _2012 = (_DissolveUVSet != 0.0f).xx;
    float _2065 = (_UseCutOff * (_CutOffPosY - dot(_566, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2012.x ? _7.x : _3.x, _2012.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _566 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2065 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2094 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2096 = abs(_2094);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2096 : (-_2096)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2094) < 0.0f)
    {
        discard;
    }
    float _2107 = 0.959999978542327880859375f - (_2008 * 0.959999978542327880859375f);
    float3 _2108 = _2007 * _2107;
    float3 _2111 = lerp(0.039999999105930328369140625f.xxx * _491.y, _2007, _2008.xxx);
    float3 _2112 = _2006 * _2107;
    float _2114 = max(_2005 * _2005, 0.0078125f);
    float2 _2127 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2127.y = -_2127.y;
    float2 _2140 = ((sqrt(sqrt(abs(_2127 * 0.5f))) * float2(int2(sign(_2127)))) * 0.5f) + 0.5f.xx;
    float4 _2143 = float4(_2140.x, _2140.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2143.z = 1.0f;
    _2143.w = (_1871 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2156 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2160 = normalize(float3(_2156.x, 6.103515625e-05f, _2156.z));
    float3 _2170 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2174 = _2170 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2178 = int(_596.x);
    int _2179 = int(_596.y);
    float4 _2183 = _ScreenSpaceShadowMask.Load(int3(int3(_2178, _2179, 0).xy, 0));
    float _2188 = _2183.y;
    float _2191 = lerp(lerp(1.0f, _2183.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2192 = dot(_2004, _2156);
    float3 _2199 = _2112 * _CharacterParams0.z;
    float3 _2200 = _2199 * 0.64999997615814208984375f;
    float _2204 = dot(_2108, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2217 = clamp(-dot(_2160.xz, normalize(_606.xz)), 0.0f, 1.0f);
    float _2221 = 1.0f - _CharacterParams12.x;
    float4 _2235 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2192, ((-_2192) * ((_2192 * 0.5f) - 1.0f)) + 0.5f, (_2217 * smoothstep(0.25f, 0.75f, 1.0f - abs(_606.y))) * _2221) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2236 = _2235.w;
    float _2238 = _2235.x;
    float _2239 = _2235.y;
    float _2240 = _2235.z;
    float _2245 = max(max(_2238, _2239), _2240) - min(min(_2238, _2239), _2240);
    float4 _2253 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2004, _606) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2254 = _2253.w;
    float _2255 = _494 * _2188;
    float _2262 = min(min(_2188, _494), _2236);
    float _2263 = _2254 * _2255;
    float3 _2267 = ((clamp(dot(_593, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1147, 1.0f.xxx, (_CharacterParams1.y * _2262).xxx);
    float3 _2269 = _2262.xxx;
    float3 _2292 = _2191.xxx;
    float3 _2293 = lerp((_2267 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1148), 1.5f), clamp(_1148, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2174, _2269) + ((_2267 * clamp(_1148, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2170 * _CharacterParams12.y)))) * _CharacterParams0.y, _2292);
    float3 _2294 = lerp(lerp(lerp(dot(_2200, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2200, 1.2000000476837158203125f.xxx), _2199, clamp((_2255 * _2254) + _2236, 0.0f, 1.0f).xxx), _2108, _2269);
    float3 _2300 = _2294 * ((1.0f - _2245).xxx + (_2235.xyz * _2245));
    float3 _2309 = lerp(lerp(_2199, lerp(_2204.xxx, _2108, 1.2000000476837158203125f.xxx), _2263.xxx), _2300 * clamp(dot(_2294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2300, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2292);
    float4 _2313 = float4(_2309, _2191);
    float _2315 = lerp(_2263, _2262, _2191);
    float _2318 = lerp(_CharacterParams0.z, 1.0f, _2315);
    float3 _2326 = float3(_606.x, lerp(0.5f, _2156.y, _2191), _606.z);
    float _2339 = clamp(dot(_1868, _453), 0.0f, 1.0f);
    float _2340 = dot(_1868, normalize(((_2156 * _2191) + ((_2326 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2326, _2326)))) * 2.0f)) + (_453 * (2.0f + _2191))));
    float _2341 = _2114 * _2114;
    float _2345 = (((_2340 * _2341) - _2340) * _2340) + 1.0f;
    float _2346 = _2345 * _2345;
    float _2350 = 2.0f * _2339;
    float _2352 = (1.0f + _2339) - _2339;
    float _2369 = (1.0f - _AlphaPremultiply) + (_500 * _AlphaPremultiply);
    float3 _2371 = ((_2293 * _2309) * _2369) + (((_2111 * clamp((((_2341 != _2346) ? (_2341 / _2346) : 1.0f) * (0.5f / ((_2350 + (_2114 * _2352)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2293 * (((_2315 * 0.5f) + 0.5f) * _2318)) * 1.0f)) * _CharacterParams13.w);
    float _2372 = dot(_2371, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2375 = clamp(_2372 - 0.5f, 0.0f, 0.5f);
    float3 _2411 = normalize(cross(_606, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2417 = dot(_453, _2004);
    float _2419 = 1.0f - abs(_2417);
    float _2441 = dot(_2160, _2004);
    float _2453 = 1.0f - _2191;
    float _2480 = lerp(_2005, _1870, _1869);
    float _2481 = _2480 * _2480;
    float _2482 = _2339 * _2339;
    float _2483 = _2482 * _2339;
    float2 _2484 = float2(1.0f, _2339);
    float2 _2487 = float2(1.0f, _2481);
    float3 _2490 = float3(1.0f, _2481, (_2481 * _2481) * _2481);
    float _2495 = dot(mul(_2484, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2487) / dot(mul(float3(1.0f, _2482, _2483), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2490);
    float _2500 = dot(mul(_2484, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2487) / dot(mul(float3(1.0f, _2339, _2483), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2490);
    float3 _2503 = (_2111 * _2495) + _2500.xxx;
    float _2504 = _2495 + _2500;
    float3 _2510 = -_453;
    float3 _2529 = lerp(_2372.xxx, _2371, ((_2375 * _2375) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2419)) * _CharacterParams8.w) * min(min(clamp(dot(_573, _2411) + 1.0f, 0.0f, 1.0f), _494), _2188)) * (lerp(0.25f.xxx, _2108, _CharacterParams9.z.xxx) * clamp(dot(_2411, _2004), 0.0f, 1.0f))) + ((((((lerp(_1146 * (1.0f / max(max(max(_1146.x, _1146.y), _1146.z) * 0.5f, 1.0f)), _2174, _2292) * clamp(lerp(dot(_1145.xyz, _2004) * _1145.w, ((-_2441) * ((_2441 * 0.5f) - 1.0f)) + 0.5f, _2191), 0.0f, 1.0f)) * ((_2453 + (_2217 * _2191)) * _2221)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2419)) * min(_494, _2188)) * (_2453 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2204) * _2191))) * max(0.1500000059604644775390625f.xxx, _2108)));
    float2 _2532 = float2(_596);
    float2 _2534 = floor(_2532 * 0.03125f);
    int _2542 = int((_2534.x + (_2534.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2549 = floor(_434 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2553 = clamp(_2549, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2555 = int(_2553 * 8.0f);
    float3 _2557 = 0.0f.xxx;
    _2557 = (_2529 + ((((_554.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2065) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2369)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2510, _1868), (1.2000000476837158203125f * log2(max(_2480, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2503 + ((_2111 * ((1.0f - _2504) / _2504)) * _2503)) * 1.0f)) * ((clamp(_1148, 0.5f, 1.5f) * _CharacterParams0.w) * _2318)) * _1147);
    float3 _2558 = 0.0f.xxx;
    [loop]
    for (int _2560 = 0; _2560 <= 7; _2557 = _2558, _2560++)
    {
        uint _2578 = (_2549 <= _2553) ? (_GlobalBinningBuffer.Load<uint>(uint(_2542 + _2560) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2555) + _2560) * 4 + 0)) : 0u;
        uint _2579 = uint(_2560);
        _2558 = _2557;
        uint _2584 = 0u;
        float3 _2581 = 0.0f.xxx;
        [loop]
        for (uint _2583 = _2578; _2583 != 0u; _2558 = _2581, _2583 = _2584)
        {
            uint _2588 = firstbitlow(_2583);
            _2584 = _2583 ^ (1u << (_2588 & 31u));
            int _2594 = int((32u * _2579) + _2588) * 8;
            int _2597 = _2594 + 1;
            int _2600 = _2594 + 2;
            int _2603 = _2594 + 3;
            int _2606 = _2594 + 4;
            int _2609 = _2594 + 5;
            int _2612 = _2594 + 6;
            int _2615 = _2594 + 7;
            uint _2619 = uint(_LightDataBuffer_PunctualLightData[_2609].w);
            float _2694 = 0.0f;
            if ((_2619 & 1u) == 1u)
            {
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2609].x);
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2609].y);
                uint _2639 = asuint(_LightDataBuffer_PunctualLightData[_2609].z);
                uint _2646 = asuint(_LightDataBuffer_PunctualLightData[_2612].x);
                uint _2653 = asuint(_LightDataBuffer_PunctualLightData[_2612].y);
                uint _2660 = asuint(_LightDataBuffer_PunctualLightData[_2612].z);
                float3 _2679 = abs(mul(float4(_566 - _LightDataBuffer_PunctualLightData[_2597].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2625).x, spvUnpackHalf2x16(_2639).x, spvUnpackHalf2x16(_2653).x, 0.0f), float4(spvUnpackHalf2x16(_2625 >> 16u).x, spvUnpackHalf2x16(_2639 >> 16u).x, spvUnpackHalf2x16(_2653 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2632).x, spvUnpackHalf2x16(_2646).x, spvUnpackHalf2x16(_2660).x, 0.0f), float4(spvUnpackHalf2x16(_2632 >> 16u).x, spvUnpackHalf2x16(_2646 >> 16u).x, spvUnpackHalf2x16(_2660 >> 16u).x, 0.0f))).xyz);
                float _2686 = _LightDataBuffer_PunctualLightData[_2615].x * 0.5f;
                float _2692 = 1.0f - clamp((max(max(_2679.x, _2679.y), _2679.z) - (_2686 + 0.5f)) / (0.5f - _2686), 0.0f, 1.0f);
                _2694 = _2692 * _2692;
            }
            else
            {
                _2694 = 1.0f;
            }
            if (false || (_2694 < 0.001000000047497451305389404296875f))
            {
                _2581 = _2558;
                continue;
            }
            float3 _3387 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2594].w < 1.5f)
            {
                float3 _3386 = 0.0f.xxx;
                do
                {
                    uint _2707 = asuint(_LightDataBuffer_PunctualLightData[_2603].w);
                    if ((_2707 == 16u) || ((_LightDataBuffer_PunctualLightData[_2603].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3386 = _2558;
                        break;
                    }
                    bool _2719 = (uint(_LightDataBuffer_PunctualLightData[_2594].w) & 1u) == 0u;
                    bool _2723 = (!_2719) && (_LightDataBuffer_PunctualLightData[_2600].z > 0.0f);
                    bool _2724 = _2707 == 4u;
                    float _2725 = float(_2719);
                    float _2733 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2600].y)) - abs(_LightDataBuffer_PunctualLightData[_2600].x);
                    float _2734 = _LightDataBuffer_PunctualLightData[_2600].y - _2733;
                    float _2741 = abs(max((1.0f - abs(_2733)) - abs(_2734), 0.00048828125f));
                    float3 _2745 = normalize(float3(_2733, _2734, (_LightDataBuffer_PunctualLightData[_2600].x >= 0.0f) ? _2741 : (-_2741)));
                    float _2751 = lerp(_LightDataBuffer_PunctualLightData[_2612].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2606].y, 0.100000001490116119384765625f), float(_2724));
                    float3 _2756 = _LightDataBuffer_PunctualLightData[_2597].xyz - _566;
                    float3 _2757 = -_2745;
                    float3 _2762 = lerp(_2756, _2757 * dot(_2756, _2757), (float(_2724 && (_LightDataBuffer_PunctualLightData[_2606].z > 0.5f)) * _2725).xxx);
                    float _2763 = dot(_2762, _2762);
                    float _2764 = rsqrt(_2763);
                    float3 _2765 = _2762 * _2764;
                    float3 _2798 = 0.0f.xxx;
                    float _2799 = 0.0f;
                    if (_2723)
                    {
                        float3 _2769 = (_2745 * _LightDataBuffer_PunctualLightData[_2600].z) * 0.5f;
                        float3 _2770 = _2762 - _2769;
                        float3 _2771 = _2762 + _2769;
                        float _2772 = length(_2770);
                        float _2773 = length(_2771);
                        float3 _2782 = normalize(cross(cross(_2745, _2765), _2745));
                        _2798 = _2782;
                        _2799 = ((1.0f / ((((_2772 * _2773) + dot(_2770, _2771)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2782, _2770) / _2772) + (dot(_2782, _2771) / _2773)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2600].z * _2764, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2798 = _2765;
                        _2799 = 1.0f;
                    }
                    float _2821 = 0.0f;
                    if (_2751 < 0.0f)
                    {
                        float _2815 = _2763 * (_LightDataBuffer_PunctualLightData[_2597].w * _LightDataBuffer_PunctualLightData[_2597].w);
                        float _2818 = clamp(1.0f - (_2815 * _2815), 0.0f, 1.0f);
                        _2821 = lerp(1.0f / (_2763 + 1.0f), _2799, float(_2723)) * (_2818 * _2818);
                    }
                    else
                    {
                        float3 _2804 = _2762 * _LightDataBuffer_PunctualLightData[_2597].w;
                        _2821 = _2799 * pow(1.0f - clamp(dot(_2804, _2804), 0.0f, 1.0f), _2751);
                    }
                    float _2826 = clamp((dot(_2798, _2757) - _LightDataBuffer_PunctualLightData[_2600].z) * _LightDataBuffer_PunctualLightData[_2600].w, 0.0f, 1.0f);
                    float _2829 = _2821 * lerp(1.0f, _2826 * _2826, _2725);
                    int _2831 = int(_LightDataBuffer_PunctualLightData[_2615].w);
                    float _2935 = 0.0f;
                    if ((!_2723) && (_2831 >= 0))
                    {
                        uint _2837 = uint(_2831);
                        float2 _2928 = 0.0f.xx;
                        [branch]
                        if (_2725 != 0.0f)
                        {
                            float4 _2918 = mul(_lightCookieMatrices[_2837], float4(_566.x, _638, _566.z, 1.0f));
                            _2928 = _lightCookieData[_2837].xy + (clamp(_2918.xy / _2918.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2837].zw);
                        }
                        else
                        {
                            float3 _2852 = mul(float4(-_2762, 0.0f), _lightCookieMatrices[_2837]).xyz;
                            float3 _422 = _2852;
                            float3 _421 = _2852;
                            float3 _420 = abs(_2852);
                            uint _2861 = uint(int(_420.y > _420.x));
                            uint _2867 = (_420.z > _420[_2861]) ? 2u : _2861;
                            uint _2873 = (_2867 * 2u) + uint(_421[_2867] < 0.0f);
                            float _2877 = abs(_422[_2873 / 2u]);
                            float _2897 = 0.5f - (0.000244140625f / _lightCookieData[_2837].w);
                            _2928 = _lightCookieData[_2837].xy + (clamp(float2((float(_2873) + ((((_422[uint(_370[_2873].x)] * _371[_2873].x) / _2877) * _2897) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_422[uint(_370[_2873].y)] * _371[_2873].y) / _2877) * _2897)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2837].zw);
                        }
                        _2935 = _2829 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2928, 0.0f).x;
                    }
                    else
                    {
                        _2935 = _2829;
                    }
                    float _2936 = _2935 * _2694;
                    float3 _3385 = 0.0f.xxx;
                    do
                    {
                        float3 _3384 = 0.0f.xxx;
                        [branch]
                        if (_2936 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2724)
                            {
                                _3385 = lerp(_2558, _LightDataBuffer_PunctualLightData[_2594].xyz, (_2936 * (_LightDataBuffer_PunctualLightData[_2606].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2606].w) + (smoothstep(-0.5f, 0.5f, dot(_594, _2798)) * _LightDataBuffer_PunctualLightData[_2606].w)))).xxx);
                                break;
                            }
                            float _2956 = dot(_2004, _2798);
                            float _2957 = clamp(_2956, 0.0f, 1.0f);
                            float _3260 = 0.0f;
                            if (_2707 != 0u)
                            {
                                bool _2963 = _2719 || ((_2619 & 2u) != 0u);
                                int _3012 = 0;
                                if (_2963)
                                {
                                    _3012 = int(_LightDataBuffer_PunctualLightData[_2603].x);
                                }
                                else
                                {
                                    uint _2967 = asuint(_LightDataBuffer_PunctualLightData[_2600].w);
                                    uint _2969 = asuint(_LightDataBuffer_PunctualLightData[_2603].x);
                                    float3 _2970 = _566 - _LightDataBuffer_PunctualLightData[_2597].xyz;
                                    float3 _2971 = abs(_2970);
                                    float _2972 = _2971.x;
                                    float _2973 = _2971.y;
                                    float _2975 = _2971.z;
                                    int _3007 = 0;
                                    if ((_2972 > _2973) && (_2972 > _2975))
                                    {
                                        _3007 = int((_2970.x > 0.0f) ? (_2967 >> 24u) : ((_2967 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2999 = 0;
                                        if (_2973 > _2975)
                                        {
                                            _2999 = int((_2970.y > 0.0f) ? ((_2967 >> 8u) & 255u) : (_2967 & 255u));
                                        }
                                        else
                                        {
                                            _2999 = int((_2970.z > 0.0f) ? ((_2969 >> 8u) & 255u) : (_2969 & 255u));
                                        }
                                        _3007 = _2999;
                                    }
                                    _3012 = (_3007 < 80) ? _3007 : (-1);
                                }
                                bool _3013 = _3012 >= 0;
                                float _3259 = 0.0f;
                                if (_3013)
                                {
                                    float3 _3020 = _566 - _LightDataBuffer_PunctualLightData[_2597].xyz;
                                    float4 _3040 = mul(_PunctualLightWorldToShadow[_3012], float4((_566 - ((_3020 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3020, _3020)))) * _PunctualLightShadowParams[_3012].x)) + (_594 * (_PunctualLightShadowParams[_3012].y * 5.0f)), 1.0f));
                                    float _3041 = _3040.w;
                                    float3 _3044 = _3040.xyz / _3041.xxx;
                                    float2 _3045 = _3044.xy;
                                    float3 _3053 = _3044.xyz;
                                    bool3 _3054 = bool3(_3053.x <= 0.0f.xxx.x, _3053.y <= 0.0f.xxx.y, _3053.z <= 0.0f.xxx.z);
                                    bool3 _3055 = bool3(_3053.x >= 1.0f.xxx.x, _3053.y >= 1.0f.xxx.y, _3053.z >= 1.0f.xxx.z);
                                    float _3058 = _3044.z;
                                    float2 _3069 = ((_3045 * (_PunctualLightShadowParams2[_3012].zw - _PunctualLightShadowParams2[_3012].xy)) + _PunctualLightShadowParams2[_3012].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3071 = floor(_3069 + 0.5f.xx);
                                    float2 _3072 = _3069 - _3071;
                                    float _3074 = _3072.x + 0.5f;
                                    float _3075 = _3074 * _3074;
                                    float _3078 = 1.0f - _3072.x;
                                    float _3079 = min(_3072.x, 0.0f);
                                    float _3082 = _3072.x + 1.0f;
                                    float _3083 = max(_3072.x, 0.0f);
                                    float _3095 = _3072.y + 0.5f;
                                    float _3096 = _3095 * _3095;
                                    float _3099 = 1.0f - _3072.y;
                                    float _3100 = min(_3072.y, 0.0f);
                                    float _3103 = _3072.y + 1.0f;
                                    float _3104 = max(_3072.y, 0.0f);
                                    float3 _3116 = float3(0.1599999964237213134765625f * _3078, 0.1599999964237213134765625f * ((_3082 - (_3083 * _3083)) + 1.0f), _3075 * 0.07999999821186065673828125f);
                                    float3 _3117 = float3(0.1599999964237213134765625f * ((_3075 * 0.5f) - _3072.x), 0.1599999964237213134765625f * ((_3078 - (_3079 * _3079)) + 1.0f), 0.1599999964237213134765625f * _3082) + _3116;
                                    float3 _3119 = float3(0.1599999964237213134765625f * _3099, 0.1599999964237213134765625f * ((_3103 - (_3104 * _3104)) + 1.0f), _3096 * 0.07999999821186065673828125f);
                                    float3 _3120 = float3(0.1599999964237213134765625f * ((_3096 * 0.5f) - _3072.y), 0.1599999964237213134765625f * ((_3099 - (_3100 * _3100)) + 1.0f), 0.1599999964237213134765625f * _3103) + _3119;
                                    float3 _3126 = ((_3116 / _3117) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3128 = ((_3119 / _3120) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3130 = _3071 * _PunctualLightShadowTexelSize.xy;
                                    float _3131 = _3126.x;
                                    float _3132 = _3128.x;
                                    float _3135 = _3126.y;
                                    float _3138 = _3126.z;
                                    float _3141 = _3128.y;
                                    float _3148 = _3128.z;
                                    float _3155 = _3117.x;
                                    float _3156 = _3120.x;
                                    float _3158 = _3117.y;
                                    float _3160 = _3117.z;
                                    float _3162 = _3120.y;
                                    float _3166 = _3120.z;
                                    float _3224 = (((((((_3155 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3130 + float2(_3131, _3132), _414).xy, _3058)) + ((_3158 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3130 + float2(_3135, _3132), _414).xy, _3058))) + ((_3160 * _3156) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3130 + float2(_3138, _3132), _414).xy, _3058))) + ((_3155 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3130 + float2(_3131, _3141), _414).xy, _3058))) + ((_3158 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3130 + float2(_3135, _3141), _414).xy, _3058))) + ((_3160 * _3162) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3130 + float2(_3138, _3141), _414).xy, _3058))) + ((_3155 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3130 + float2(_3131, _3148), _414).xy, _3058));
                                    float2 _3245 = min(_3045, 1.0f.xx - _3045);
                                    _3259 = _3013 ? lerp(1.0f, (any(bool3(_3054.x || _3055.x, _3054.y || _3055.y, _3054.z || _3055.z)) || ((asuint(_3058) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3224 + ((_3158 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3130 + float2(_3135, _3148), _414).xy, _3058))) + ((_3160 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3130 + float2(_3138, _3148), _414).xy, _3058))), _2963 ? min(_PunctualLightShadowParams[_3012].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3012].z - _3041) * 0.25f, min(_3245.x, _3245.y)))) : _PunctualLightShadowParams[_3012].w) : 1.0f;
                                }
                                else
                                {
                                    _3259 = clamp(dot(_573, _2798) + 1.0f, 0.0f, 1.0f);
                                }
                                _3260 = _3259;
                            }
                            else
                            {
                                _3260 = 1.0f;
                            }
                            float _3340 = 0.0f;
                            float3 _3341 = 0.0f.xxx;
                            float _3342 = 0.0f;
                            float3 _3343 = 0.0f.xxx;
                            float3 _3344 = 0.0f.xxx;
                            float _3345 = 0.0f;
                            float _3346 = 0.0f;
                            [branch]
                            if (_2707 == 0u)
                            {
                                float3 _3320 = _LightDataBuffer_PunctualLightData[_2594].xyz * _2936;
                                float3 _3333 = _2313.xyz;
                                _3340 = _2936;
                                _3341 = (_LightDataBuffer_PunctualLightData[_2594].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2606].y) + ((1.0f / max(1.0f, max(max(_3320.x, _3320.y), _3320.z) * lerp(0.75f, 0.5f, _2453))) * _LightDataBuffer_PunctualLightData[_2606].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2606].x, 1.0f, clamp(_2956 + 0.5f, 0.0f, 1.0f));
                                _3342 = _2957;
                                _3343 = _3333;
                                _3344 = _3333;
                                _3345 = 1.0f;
                                _3346 = 0.0f;
                            }
                            else
                            {
                                float _3313 = 0.0f;
                                float _3314 = 0.0f;
                                float3 _3315 = 0.0f.xxx;
                                float3 _3316 = 0.0f.xxx;
                                float _3317 = 0.0f;
                                float _3318 = 0.0f;
                                if (_2707 == 3u)
                                {
                                    _3313 = _2936 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2606].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2606].x), _2419) * _3260);
                                    _3314 = clamp(dot(_2004, -normalize(cross(_606, cross(_606, _2798)))), 0.0f, 1.0f);
                                    _3315 = lerp(0.5f.xxx, _2108, _LightDataBuffer_PunctualLightData[_2606].y.xxx);
                                    _3316 = 0.0f.xxx;
                                    _3317 = 1.0f;
                                    _3318 = 0.0f;
                                }
                                else
                                {
                                    bool _3269 = _2707 == 1u;
                                    float _3293 = 0.0f;
                                    float3 _3294 = 0.0f.xxx;
                                    float _3295 = 0.0f;
                                    float _3296 = 0.0f;
                                    if (_3269)
                                    {
                                        _3293 = clamp(clamp(_2956 + _LightDataBuffer_PunctualLightData[_2606].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3260;
                                        _3294 = _2112 * _LightDataBuffer_PunctualLightData[_2606].y;
                                        _3295 = 1.0f;
                                        _3296 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3273 = _2707 == 2u;
                                        float _3285 = 0.0f;
                                        if (_3273)
                                        {
                                            _3285 = smoothstep(_LightDataBuffer_PunctualLightData[_2606].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2606].x - 0.0500000007450580596923828125f, _2005) * ((1.0f - _LightDataBuffer_PunctualLightData[_2606].z) + (step(0.5f, _2008) * _LightDataBuffer_PunctualLightData[_2606].z));
                                        }
                                        else
                                        {
                                            _3285 = 1.0f;
                                        }
                                        _3293 = _2957;
                                        _3294 = 0.0f.xxx;
                                        _3295 = _3285;
                                        _3296 = _3273 ? _LightDataBuffer_PunctualLightData[_2606].y : 0.0f;
                                    }
                                    bool3 _3297 = _3269.xxx;
                                    _3313 = _2936;
                                    _3314 = _3293;
                                    _3315 = float3(_3297.x ? _2108.x : 0.0f.xxx.x, _3297.y ? _2108.y : 0.0f.xxx.y, _3297.z ? _2108.z : 0.0f.xxx.z);
                                    _3316 = _3294;
                                    _3317 = _3295;
                                    _3318 = _3296;
                                }
                                _3340 = _3313;
                                _3341 = _LightDataBuffer_PunctualLightData[_2594].xyz;
                                _3342 = _3314;
                                _3343 = _3315;
                                _3344 = _3316;
                                _3345 = _3317;
                                _3346 = _3318;
                            }
                            float3 _3374 = 0.0f.xxx;
                            [branch]
                            if (_2707 != 3u)
                            {
                                float _3351 = lerp(_2114, 0.00999999977648258209228515625f, _3346);
                                float _3354 = dot(_1868, normalize(_2798 + _453));
                                float _3355 = _3351 * _3351;
                                float _3359 = (((_3354 * _3355) - _3354) * _3354) + 1.0f;
                                float _3360 = _3359 * _3359;
                                _3374 = ((_2111 * clamp((((_3355 != _3360) ? (_3355 / _3360) : 1.0f) * (0.5f / ((_2350 + (_3351 * _2352)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3345) * _LightDataBuffer_PunctualLightData[_2615].z;
                            }
                            else
                            {
                                _3374 = 0.0f.xxx;
                            }
                            float3 _3377 = _3341 * _3340;
                            _3384 = _2558 + (((_3377 * lerp(_3344, _3343, _3342.xxx)) * _2369) + ((_3377 * _3374) * _3342));
                        }
                        else
                        {
                            _3384 = _2558;
                        }
                        _3385 = _3384;
                        break;
                    } while(false);
                    _3386 = _3385;
                    break;
                } while(false);
                _3387 = _3386;
            }
            else
            {
                _3387 = _2558;
            }
            _2581 = _3387;
        }
    }
    float3 _3427 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3427 = lerp(lerp(0.5f.xxx, lerp(dot(_2557, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2557, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2417, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3427 = _2557;
    }
    float4 _3434 = float4(_3427 * _ExposureWithMiscParams.y, _500);
    _3434.w = (_SurfaceType == 1.0f) ? _500 : 1.0f;
    float4 _3818 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3458 = _638 * _AtmosphereFogParams3.w;
        float _3463 = max(0.00999999977648258209228515625f, _3458 + _AtmosphereFogParams4.w);
        float3 _3477 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3463)) / _3463) * exp(_3458 + _AtmosphereFogParams5.w))));
        float _3480 = dot(_2510, _AtmosphereFogParams1.xyz);
        float _3486 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3490 = (1.0f + _3486) - ((2.0f * _AtmosphereFogParams2.w) * _3480);
        float3 _3810 = 0.0f.xxx;
        float _3811 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3641 = (uint3(int3(_2178, _2179, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3642 = _3641.y;
            uint _3643 = _3641.z;
            uint _3646 = _3641.x + (_3642 * _3643);
            uint _3648 = _3642 + (_3643 * _3646);
            uint _3650 = _3643 + (_3646 * _3648);
            uint _3652 = _3646 + (_3648 * _3650);
            float _3674 = dot(_2510, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3681 = _566 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3683 = (_VolumetricFogParams0.w * ((_3674 > 5.9604644775390625e-08f) ? (1.0f / _3674) : 0.0f)) * (1.0f / _454);
            float _3684 = _3681.y;
            float _3685 = _3683 * _3684;
            float _3687 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3685;
            float _3688 = _3684 - _3685;
            float _3690 = (1.0f - _3683) * _454;
            float _3704 = max(-127.0f, _ExponentialFogParams0.z * _3688);
            float _3728 = max(-127.0f, _ExponentialFogParams3.x * _3688);
            float _3739 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3687 - _ExponentialFogParams0.x)))) * ((abs(_3704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3704)) / _3704) : (0.693147182464599609375f - (0.2402265071868896484375f * _3704)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3687 - _ExponentialFogParams3.z)))) * ((abs(_3728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3728)) / _3728) : (0.693147182464599609375f - (0.2402265071868896484375f * _3728))));
            float _3761 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3764 = clamp((max(clamp(exp2(-(_3739 * _3690)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3761, 0.0f, 1.0f);
            float4 _3804 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2532 + ((((float3(uint3(_3652, _3648 + (_3650 * _3652), _418) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_434 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_434 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3810 = _3804.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3764)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3739 * max(_3690 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3761))) * _3804.w);
            _3811 = _3804.w * _3764;
        }
        else
        {
            float3 _3517 = _566 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3519 = _3517.y;
            float _3533 = max(-127.0f, _ExponentialFogParams0.z * _3519);
            float _3557 = max(-127.0f, _ExponentialFogParams3.x * _3519);
            float _3568 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3533) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3533)) / _3533) : (0.693147182464599609375f - (0.2402265071868896484375f * _3533)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3557) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3557)) / _3557) : (0.693147182464599609375f - (0.2402265071868896484375f * _3557))));
            float _3590 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3593 = clamp((max(clamp(exp2(-(_3568 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3590, 0.0f, 1.0f);
            _3810 = (_ExponentialFogParams2.xyz * (1.0f - _3593)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3568 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3590));
            _3811 = _3593;
        }
        float3 _3816 = (_3434.xyz * (_3477 * _3811)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3480 * _3480)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3486) / max((12.56637096405029296875f * _3490) * sqrt(_3490), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3477)) * _3811) + _3810);
        _3818 = float4(_3816.x, _3816.y, _3816.z, _3434.w);
    }
    else
    {
        _3818 = _3434;
    }
    _15 = _3818;
    _16 = _2143;
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
