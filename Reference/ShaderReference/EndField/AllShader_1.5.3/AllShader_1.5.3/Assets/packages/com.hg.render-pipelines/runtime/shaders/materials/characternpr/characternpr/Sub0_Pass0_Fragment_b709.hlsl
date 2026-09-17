// Stage: Fragment  Blob: 709  ParamBlob: 278  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _415 = 0.0f;
static float3 _416 = 0.0f.xxx;
static float _418 = 0.0f;
static uint _419 = 0u;

static const int2 _371[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _372[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _MatcapColor : packoffset(c16);
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
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t7, space1);
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
    float _435 = 1.0f / gl_FragCoord.w;
    float3 _450 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _451 = dot(_450, _450);
    float _453 = rsqrt(max(_451, 9.9999999392252902907785028219223e-09f));
    float3 _454 = _450 * _453;
    float _455 = _451 * _453;
    uint _458 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _463 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _476 = 0.0f.xxxx;
    float4 _477 = 0.0f.xxxx;
    if (_463)
    {
        _476 = _VertexSkinMatrices.Load<float4>((_458 + 2u) * 16 + 0);
        _477 = _VertexSkinMatrices.Load<float4>(_458 * 16 + 0);
    }
    else
    {
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _483 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _488 = _483.xyz * _BaseColor.xyz;
    float4 _492 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _493 = _492.x;
    float _495 = _492.z;
    float _497 = 1.0f - _492.w;
    float _501 = _483.w * _BaseColor.w;
    float3 _506 = _488 * _ShadowColorBrightness;
    float3 _510 = lerp(dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _506, _ShadowColorSaturation.xxx);
    float4 _514 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _514.w = _514.w * _514.x;
    float2 _523 = (_514.wy * 2.0f) - 1.0f.xx;
    float3 _524 = float3(_523.x, _523.y, _416.z);
    float2 _525 = _523.xy;
    _524.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_525, _525), 0.0f, 1.0f)));
    float2 _533 = _524.xy * _BumpScale;
    float4 _538 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _550 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _554 = _550 - float3(_477.w, _418, _476.w);
    _554.y = 6.103515625e-05f;
    float3 _557 = normalize(_554);
    float3 _567 = mul(float3(_533.x, _533.y, _524.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _576 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _577 = (_567 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_567, _567)))) * _576;
    float3 _578 = normalize(_5) * _576;
    uint2 _580 = uint2(gl_FragCoord.xy);
    float3 _590 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _599 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _612 = float4(float(_599 & 255u), float((_599 >> 8u) & 255u), float((_599 >> 16u) & 255u), float((_599 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _613 = _612.x;
    float _616 = _612.w;
    float _622 = _550.y;
    float _625 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _622) * _612.y;
    float _626 = max(_612.z, _625);
    float _635 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1129 = 0.0f.xxxx;
    float3 _1130 = 0.0f.xxx;
    float3 _1131 = 0.0f.xxx;
    float _1132 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _653 = _550 - (_IVParam0.xyz + (_590 * (-_IVParam2.w)));
        float _667 = max(clamp((max(abs(_653.x), abs(_653.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_653.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _969 = 0.0f.xxxx;
        float4 _970 = 0.0f.xxxx;
        float4 _971 = 0.0f.xxxx;
        float _972 = 0.0f;
        float _973 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_667 < 1.0f))
        {
            float3 _680 = _550 - (_IVParam0.xyz + (_590 * (-_IVParam2.y)));
            float _694 = max(clamp((max(abs(_680.x), abs(_680.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_680.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _770 = 0.0f;
            float4 _771 = 0.0f.xxxx;
            float4 _772 = 0.0f.xxxx;
            float4 _773 = 0.0f.xxxx;
            if (_694 < 1.0f)
            {
                float3 _703 = ((_550 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _705 = _703 - floor(_703);
                float4 _709 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _705, 0.0f);
                float _710 = 1.0f - _694;
                float _714 = _IVParam1.y * 0.5f;
                float _719 = _705.x;
                float _720 = clamp(_705.y, _714, 1.0f - _714) * 0.3333333432674407958984375f;
                float _721 = _705.z;
                float4 _724 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_719, _720, _721), 0.0f);
                float _740 = _709.x;
                float _750 = _709.y;
                float _760 = _709.z;
                _770 = _667 + (_724.w * _710);
                _771 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_719, _720 + 0.666666686534881591796875f, _721), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _710;
                _772 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_719, _720 + 0.3333333432674407958984375f, _721), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _710;
                _773 = float4(((_724.xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _710;
            }
            else
            {
                _770 = _667;
                _771 = 0.0f.xxxx;
                _772 = 0.0f.xxxx;
                _773 = 0.0f.xxxx;
            }
            float3 _779 = _550 - (_IVParam0.xyz + (_590 * (-_IVParam2.z)));
            float _793 = max(clamp((max(abs(_779.x), abs(_779.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_779.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _873 = 0.0f;
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            if (_793 < 1.0f)
            {
                float3 _802 = ((_550 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _804 = _802 - floor(_802);
                float4 _808 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _804, 0.0f);
                float _810 = _694 * (1.0f - _793);
                float _814 = _IVParam1.y * 0.5f;
                float _819 = _804.x;
                float _820 = clamp(_804.y, _814, 1.0f - _814) * 0.3333333432674407958984375f;
                float _821 = _804.z;
                float4 _824 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_819, _820, _821), 0.0f);
                float _840 = _808.x;
                float _851 = _808.y;
                float _862 = _808.z;
                _873 = _770 + (_824.w * _810);
                _874 = _771 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.666666686534881591796875f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _810);
                _875 = _772 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.3333333432674407958984375f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _810);
                _876 = _773 + (float4(((_824.xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _810);
            }
            else
            {
                _873 = _770;
                _874 = _771;
                _875 = _772;
                _876 = _773;
            }
            float4 _959 = 0.0f.xxxx;
            float4 _960 = 0.0f.xxxx;
            float4 _961 = 0.0f.xxxx;
            float _962 = 0.0f;
            if (_793 > 0.0f)
            {
                float3 _885 = ((_550 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _888 = _IVParam1.xyz * 0.5f;
                float3 _890 = clamp(_885 - floor(_885), _888, 1.0f.xxx - _888);
                float4 _894 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _890, 0.0f);
                float _896 = _793 * (1.0f - _667);
                float _900 = _IVParam1.y * 0.5f;
                float _905 = _890.x;
                float _906 = clamp(_890.y, _900, 1.0f - _900) * 0.3333333432674407958984375f;
                float _907 = _890.z;
                float4 _910 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_905, _906, _907), 0.0f);
                float _926 = _894.x;
                float _937 = _894.y;
                float _948 = _894.z;
                _959 = _874 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_905, _906 + 0.666666686534881591796875f, _907), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _896);
                _960 = _875 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_905, _906 + 0.3333333432674407958984375f, _907), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _896);
                _961 = _876 + (float4(((_910.xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _896);
                _962 = _873 + (_910.w * _896);
            }
            else
            {
                _959 = _874;
                _960 = _875;
                _961 = _876;
                _962 = _873;
            }
            float _965 = clamp((_962 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _969 = _959;
            _970 = _960;
            _971 = _961;
            _972 = _965 - _667;
            _973 = (_965 + _667) * 0.5f;
        }
        else
        {
            _969 = 0.0f.xxxx;
            _970 = 0.0f.xxxx;
            _971 = 0.0f.xxxx;
            _972 = 0.0f;
            _973 = 1.0f;
        }
        float4 _993 = _971 + float4(_IVDefaultSHAr.x * _973, (_IVDefaultSHAr.y * _973) + ((_IVDefaultSHAr.w * _972) * 0.5f), _IVDefaultSHAr.z * _973, (_IVDefaultSHAr.w * _973) + ((_IVDefaultSHAr.y * _972) * 0.375f));
        float4 _1013 = _970 + float4(_IVDefaultSHAg.x * _973, (_IVDefaultSHAg.y * _973) + ((_IVDefaultSHAg.w * _972) * 0.5f), _IVDefaultSHAg.z * _973, (_IVDefaultSHAg.w * _973) + ((_IVDefaultSHAg.y * _972) * 0.375f));
        float4 _1033 = _969 + float4(_IVDefaultSHAb.x * _973, (_IVDefaultSHAb.y * _973) + ((_IVDefaultSHAb.w * _972) * 0.5f), _IVDefaultSHAb.z * _973, (_IVDefaultSHAb.w * _973) + ((_IVDefaultSHAb.y * _972) * 0.375f));
        float4 _1037 = float4(_577, 1.0f);
        float3 _1043 = max(float3(dot(_993, _1037), dot(_1013, _1037), dot(_1033, _1037)), 0.0f.xxx) * _635;
        float3 _1051 = ((_993.xyz * 0.2125999927520751953125f) + (_1013.xyz * 0.715200006961822509765625f)) + (_1033.xyz * 0.072200000286102294921875f);
        float3 _1055 = _1051 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1051, _1051)));
        float _1057 = abs(_1055.y);
        float3 _1058 = _1055;
        _1058.y = _1057;
        float4 _1059 = float4(_1058.x, _1058.y, _1058.z, 0.0f.xxxx.w);
        _1059.w = 1.0f;
        float4 _1063 = float4(_1055.x, _1057, _1055.z, 1.0f);
        float3 _1068 = max(float3(dot(_993, _1063), dot(_1013, _1063), dot(_1033, _1063)), 0.0f.xxx);
        float _1076 = _1043.z;
        float _1077 = _1043.y;
        float4 _1082 = lerp(float4(_1076, _1077, -1.0f, 0.666666686534881591796875f), float4(_1077, _1076, 0.0f, -0.3333333432674407958984375f), step(_1076, _1077).xxxx);
        float _1083 = _1043.x;
        float _1084 = _1082.x;
        float4 _1092 = lerp(float4(_1084, _1082.yw, _1083), float4(_1083, _1082.yz, _1084), step(_1084, _1083).xxxx);
        float _1093 = _1092.x;
        float _1094 = _1092.w;
        float _1095 = _1092.y;
        float _1097 = _1093 - min(_1094, _1095);
        float _1107 = frac(abs(_1092.z + ((_1094 - _1095) / ((6.0f * _1097) + 9.9999997473787516355514526367188e-05f))));
        float _1114 = min(_1097 / (_1093 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1107 - 0.5f))) * clamp(_1093, 0.0f, 1.0f));
        float _1116 = 2.0f / (2.0f - _1114);
        _1129 = _1059;
        _1130 = _1043;
        _1131 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1107, _1114, _1116).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1114.xxx) * _1116;
        _1132 = max(max(max(_1068.x, _1068.y), _1068.z), 0.0f) * _635;
    }
    else
    {
        _1129 = 0.0f.xxxx;
        _1130 = 1.0f.xxx;
        _1131 = _CharacterParams2.xyz;
        _1132 = _635;
    }
    float3 _1852 = 0.0f.xxx;
    float _1853 = 0.0f;
    float _1854 = 0.0f;
    float _1855 = 0.0f;
    float _1856 = 0.0f;
    float3 _1857 = 0.0f.xxx;
    float3 _1858 = 0.0f.xxx;
    [branch]
    if ((clamp(_613 + _626, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1160 = 1.0f - _493;
        float _1163 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_488 * _1160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1166 = _463.xxx;
        float3 _1168 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1172 = float3(_1166.x ? _1168.x : _11.x, _1166.y ? _1168.y : _11.y, _1166.z ? _1168.z : _11.z) * _CharacterParams10.z;
        float3 _1174 = float3(_1166.x ? _10.xzy.x : _10.x, _1166.y ? _10.xzy.y : _10.y, _1166.z ? _10.xzy.z : _10.z);
        float3 _1176 = abs(_1174) - 0.20000000298023223876953125f.xxx;
        float3 _1179 = max((_1176 * _1176) * _1176, 6.103515625e-05f.xxx);
        float3 _1182 = _1179 / dot(_1179, 1.0f.xxx).xxx;
        float2 _1190 = _1172.xy;
        float2 _1195 = _1172.zy;
        float4 _1205 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1172.xz, _GlobalMipBias) * _1182.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1182.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1182.x);
        float _1206 = _1205.w;
        float _1208 = 1.10000002384185791015625f - _1206;
        float _1217 = max(smoothstep(0.800000011920928955078125f - _1206, _1208, clamp((_613 * _1160) + (_577.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1206, _1208, clamp(_625 * _1160, 0.0f, 1.0f)));
        float _1224 = smoothstep(0.5f, 0.75f, _493);
        float _1226 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _497) * _1163;
        float _1229 = clamp(_1226 + _1224, 0.0f, 1.0f) * max(_613, _626);
        bool _1233 = !((step(_613, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _626)) != 0.0f);
        bool2 _1234 = _1233.xx;
        float2 _1236 = (1.0f - _626).xx;
        float2 _1237 = float2(_1234.x ? float2(3.0f, 4.345600128173828125f).x : _1236.x, _1234.y ? float2(3.0f, 4.345600128173828125f).y : _1236.y);
        float _1238 = 1.0f - _1229;
        float _1241 = _1233 ? _Time.x : 1.0f;
        float _1243 = _1241 * _1237.x;
        float _1245 = _1241 * _1237.y;
        float3 _1246 = _1172 * 20.0f;
        float3 _1247 = _1172 * 34.345600128173828125f;
        float3 _1249 = pow(max(_1176, 0.0f.xxx), 10.0f.xxx);
        float3 _1253 = _1249 / max(dot(_1249, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1255 = _1253.y;
        float2 _1256 = _1246.xz * 1.0f;
        float2 _1257 = floor(_1256);
        float2 _1260 = frac(_1257 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1264 = _1260 + dot(_1260, _1260 + 34.345001220703125f.xx).xx;
        float _1265 = _1264.x;
        float _1266 = _1264.y;
        float2 _1270 = frac(float2(_1265 * _1266, _1265 + _1266));
        float2 _1273 = frac((_1257 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1277 = _1273 + dot(_1273, _1273 + 34.345001220703125f.xx).xx;
        float _1278 = _1277.x;
        float _1279 = _1277.y;
        float2 _1283 = frac(float2(_1278 * _1279, _1278 + _1279));
        float _1289 = _1270.x;
        float _1291 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1289);
        float2 _1292 = ((_1256 - _1257) + ((((_1283 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1295 = _1292.y;
        float2 _1299 = float2(_1292.x * 1.25f, _1295 * ((_1295 < 0.0f) ? 1.25f : 0.75f));
        float _1302 = _1243 + _1289;
        float _1306 = _1233 ? frac(_1302) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1302, 0.0f, 1.0f));
        float _1318 = _1270.y;
        float _1321 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1306) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1306)) * step(0.001000000047497451305389404296875f, smoothstep(_1291, 0.0f, length(_1299)))) * step(_1238, _1318 - 0.100000001490116119384765625f);
        float _1324 = _1321 * _1255;
        float _1332 = _1253.z;
        float2 _1333 = _1246.xy * 1.0f;
        float2 _1334 = floor(_1333);
        float2 _1337 = frac(_1334 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1341 = _1337 + dot(_1337, _1337 + 34.345001220703125f.xx).xx;
        float _1342 = _1341.x;
        float _1343 = _1341.y;
        float2 _1347 = frac(float2(_1342 * _1343, _1342 + _1343));
        float2 _1350 = frac((_1334 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1354 = _1350 + dot(_1350, _1350 + 34.345001220703125f.xx).xx;
        float _1355 = _1354.x;
        float _1356 = _1354.y;
        float2 _1360 = frac(float2(_1355 * _1356, _1355 + _1356));
        float _1366 = _1347.x;
        float _1368 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1366);
        float2 _1369 = ((_1333 - _1334) + ((((_1360 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1372 = _1369.y;
        float2 _1376 = float2(_1369.x * 1.25f, _1372 * ((_1372 < 0.0f) ? 1.25f : 0.75f));
        float _1379 = _1243 + _1366;
        float _1383 = _1233 ? frac(_1379) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1379, 0.0f, 1.0f));
        float _1395 = _1347.y;
        float _1398 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1383) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1383)) * step(0.001000000047497451305389404296875f, smoothstep(_1368, 0.0f, length(_1376)))) * step(_1238, _1395 - 0.100000001490116119384765625f);
        float _1401 = _1398 * _1332;
        float _1409 = _1253.x;
        float2 _1410 = _1246.zy * 1.0f;
        float2 _1411 = floor(_1410);
        float2 _1414 = frac(_1411 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1418 = _1414 + dot(_1414, _1414 + 34.345001220703125f.xx).xx;
        float _1419 = _1418.x;
        float _1420 = _1418.y;
        float2 _1424 = frac(float2(_1419 * _1420, _1419 + _1420));
        float2 _1427 = frac((_1411 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1431 = _1427 + dot(_1427, _1427 + 34.345001220703125f.xx).xx;
        float _1432 = _1431.x;
        float _1433 = _1431.y;
        float2 _1437 = frac(float2(_1432 * _1433, _1432 + _1433));
        float _1443 = _1424.x;
        float _1445 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1443);
        float2 _1446 = ((_1410 - _1411) + ((((_1437 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1449 = _1446.y;
        float2 _1453 = float2(_1446.x * 1.25f, _1449 * ((_1449 < 0.0f) ? 1.25f : 0.75f));
        float _1456 = _1243 + _1443;
        float _1460 = _1233 ? frac(_1456) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1456, 0.0f, 1.0f));
        float _1472 = _1424.y;
        float _1475 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1460) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1460)) * step(0.001000000047497451305389404296875f, smoothstep(_1445, 0.0f, length(_1453)))) * step(_1238, _1472 - 0.100000001490116119384765625f);
        float _1478 = _1475 * _1409;
        float2 _1491 = (float4(((clamp(_1299 / _1291.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1283.x)) * _1321) * _1255, _1324, _1318).xy + float4(((clamp(_1376 / _1368.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1360.x)) * _1398) * _1332, _1401, _1395).xy) + float4(((clamp(_1453 / _1445.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1437.x)) * _1475) * _1409, _1478, _1472).xy;
        float _1493 = max(_1478, max(_1324, _1401));
        float4 _1496 = float4(_1491, _1493, 0.0f);
        float2 _1498 = _1247.xz * 1.0f;
        float2 _1499 = floor(_1498);
        float2 _1502 = frac(_1499 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1506 = _1502 + dot(_1502, _1502 + 34.345001220703125f.xx).xx;
        float _1507 = _1506.x;
        float _1508 = _1506.y;
        float2 _1512 = frac(float2(_1507 * _1508, _1507 + _1508));
        float2 _1515 = frac((_1499 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1519 = _1515 + dot(_1515, _1515 + 34.345001220703125f.xx).xx;
        float _1520 = _1519.x;
        float _1521 = _1519.y;
        float2 _1525 = frac(float2(_1520 * _1521, _1520 + _1521));
        float _1531 = _1512.x;
        float _1533 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1531);
        float2 _1534 = ((_1498 - _1499) + ((((_1525 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1537 = _1534.y;
        float2 _1541 = float2(_1534.x * 1.25f, _1537 * ((_1537 < 0.0f) ? 1.25f : 0.75f));
        float _1544 = _1245 + _1531;
        float _1548 = _1233 ? frac(_1544) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1544, 0.0f, 1.0f));
        float _1560 = _1512.y;
        float _1563 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1548) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1548)) * step(0.001000000047497451305389404296875f, smoothstep(_1533, 0.0f, length(_1541)))) * step(_1238, _1560 - 0.100000001490116119384765625f);
        float _1566 = _1563 * _1255;
        float2 _1571 = _1247.xy * 1.0f;
        float2 _1572 = floor(_1571);
        float2 _1575 = frac(_1572 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1579 = _1575 + dot(_1575, _1575 + 34.345001220703125f.xx).xx;
        float _1580 = _1579.x;
        float _1581 = _1579.y;
        float2 _1585 = frac(float2(_1580 * _1581, _1580 + _1581));
        float2 _1588 = frac((_1572 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1592 = _1588 + dot(_1588, _1588 + 34.345001220703125f.xx).xx;
        float _1593 = _1592.x;
        float _1594 = _1592.y;
        float2 _1598 = frac(float2(_1593 * _1594, _1593 + _1594));
        float _1604 = _1585.x;
        float _1606 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1604);
        float2 _1607 = ((_1571 - _1572) + ((((_1598 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1610 = _1607.y;
        float2 _1614 = float2(_1607.x * 1.25f, _1610 * ((_1610 < 0.0f) ? 1.25f : 0.75f));
        float _1617 = _1245 + _1604;
        float _1621 = _1233 ? frac(_1617) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1617, 0.0f, 1.0f));
        float _1633 = _1585.y;
        float _1636 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1621) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1621)) * step(0.001000000047497451305389404296875f, smoothstep(_1606, 0.0f, length(_1614)))) * step(_1238, _1633 - 0.100000001490116119384765625f);
        float _1639 = _1636 * _1332;
        float2 _1644 = _1247.zy * 1.0f;
        float2 _1645 = floor(_1644);
        float2 _1648 = frac(_1645 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1652 = _1648 + dot(_1648, _1648 + 34.345001220703125f.xx).xx;
        float _1653 = _1652.x;
        float _1654 = _1652.y;
        float2 _1658 = frac(float2(_1653 * _1654, _1653 + _1654));
        float2 _1661 = frac((_1645 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1665 = _1661 + dot(_1661, _1661 + 34.345001220703125f.xx).xx;
        float _1666 = _1665.x;
        float _1667 = _1665.y;
        float2 _1671 = frac(float2(_1666 * _1667, _1666 + _1667));
        float _1677 = _1658.x;
        float _1679 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1677);
        float2 _1680 = ((_1644 - _1645) + ((((_1671 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1683 = _1680.y;
        float2 _1687 = float2(_1680.x * 1.25f, _1683 * ((_1683 < 0.0f) ? 1.25f : 0.75f));
        float _1690 = _1245 + _1677;
        float _1694 = _1233 ? frac(_1690) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1690, 0.0f, 1.0f));
        float _1706 = _1658.y;
        float _1709 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1694) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1694)) * step(0.001000000047497451305389404296875f, smoothstep(_1679, 0.0f, length(_1687)))) * step(_1238, _1706 - 0.100000001490116119384765625f);
        float _1712 = _1709 * _1409;
        float2 _1720 = (float4(((clamp(_1541 / _1533.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1525.x)) * _1563) * _1255, _1566, _1560).xy + float4(((clamp(_1614 / _1606.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1598.x)) * _1636) * _1332, _1639, _1633).xy) + float4(((clamp(_1687 / _1679.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1671.x)) * _1709) * _1409, _1712, _1706).xy;
        float4 _1725 = float4(_1720, max(_1712, max(_1566, _1639)), 0.0f);
        float _1727 = step(max(float2(_1291 * _1321, _418) * _1255, max(float2(_1368 * _1398, _418) * _1332, float2(_1445 * _1475, _418) * _1409)).x, 0.00999999977648258209228515625f);
        float2 _1731 = _1496.xy + (_1725.xy * _1727);
        float3 _1740 = float3((_1205.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1731.x, _1731.y, 0.0f.xxx.z);
        float2 _1744 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1747 = float3(_1174.x, 0.0f, _1174.z);
        float3 _1753 = abs(_1747 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1747, _1747)))) - 0.20000000298023223876953125f.xxx;
        float3 _1756 = max((_1753 * _1753) * _1753, 6.103515625e-05f.xxx);
        float3 _1759 = _1756 / dot(_1756, 1.0f.xxx).xxx;
        float _1778 = _1759.z;
        float _1780 = _1759.x;
        float4 _1782 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1778) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1780);
        float2 _1794 = _1740.xy + ((((_1782.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190 + _1744, _GlobalMipBias).w * _1778) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195 + _1744, _GlobalMipBias).w * _1780))) * _1229);
        float3 _1795 = float3(_1794.x, _1794.y, _1740.z);
        float _1796 = _1782.z;
        float _1801 = max(max(max(_1496.zw * step(0.00999999977648258209228515625f, _1493), _1725.zw * _1727).x, step(1.0099999904632568359375f - _1229, _1205.z)), smoothstep(1.0f - _1796, 1.10000002384185791015625f - _1796, _1229) * _1229);
        float2 _1802 = _1794.xy;
        _1795.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1802, _1802), 0.0f, 1.0f)));
        float3 _1809 = normalize(_1795);
        float3 _1810 = cross(_577, float3(0.0f, 1.0f, 0.0f));
        bool3 _1813 = (dot(_1810, _1810) > 6.103515625e-05f).xxx;
        float3 _1814 = normalize(_1810);
        float3 _1815 = float3(_1813.x ? _1814.x : float3(1.0f, 0.0f, 0.0f).x, _1813.y ? _1814.y : float3(1.0f, 0.0f, 0.0f).y, _1813.z ? _1814.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1826 = min(_497, 0.0500000007450580596923828125f);
        float _1827 = lerp(_497, _1826, _1801);
        float _1844 = lerp(1.0f, 0.5f, (_1217 * (1.0f - _1163)) * (1.0f - _1226));
        _1852 = normalize(lerp(_577, normalize(((_1815 * _1809.x) + (cross(_1815, _577) * _1809.y)) + (_577 * _1809.z)), _1801.xxx));
        _1853 = _1801;
        _1854 = _1826;
        _1855 = _1801;
        _1856 = max(_1827 - ((0.20000000298023223876953125f * _1163) * _1217), min(0.20000000298023223876953125f, _1827));
        _1857 = _510 * _1844;
        _1858 = lerp(_488, _488 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1801 * _1224).xxx) * _1844;
    }
    else
    {
        _1852 = _577;
        _1853 = 0.0f;
        _1854 = 0.00999999977648258209228515625f;
        _1855 = 0.0f;
        _1856 = _497;
        _1857 = _510;
        _1858 = _488;
    }
    float3 _1988 = 0.0f.xxx;
    float _1989 = 0.0f;
    float3 _1990 = 0.0f.xxx;
    float3 _1991 = 0.0f.xxx;
    float _1992 = 0.0f;
    [branch]
    if ((_616 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1863 = _463.xxx;
        float3 _1865 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1866 = float3(_1863.x ? _1865.x : _11.x, _1863.y ? _1865.y : _11.y, _1863.z ? _1865.z : _11.z);
        float3 _1869 = _1866 * _CharacterParams10.z;
        float3 _1871 = float3(_1863.x ? _10.xzy.x : _10.x, _1863.y ? _10.xzy.y : _10.y, _1863.z ? _10.xzy.z : _10.z);
        float3 _1873 = abs(_1871) - 0.20000000298023223876953125f.xxx;
        float3 _1876 = max((_1873 * _1873) * _1873, 6.103515625e-05f.xxx);
        float3 _1879 = _1876 / dot(_1876, 1.0f.xxx).xxx;
        float4 _1902 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1869.xz, _GlobalMipBias) * _1879.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1869.xy, _GlobalMipBias) * _1879.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1869.zy, _GlobalMipBias) * _1879.x);
        float _1903 = _1871.y;
        float _1910 = clamp(_616 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1866.y) * clamp(_616 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1916 = _1910 * (2.0f - _1910);
        float _1923 = smoothstep(2.0f - _1916, 2.349999904632568359375f - _1916, ((_1903 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1902.z) * ((_495 * _495) * float(gl_FrontFacing));
        float _1935 = lerp(1.0f, 0.5f, ((_1910 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1858 * (1.0f - _493), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1902.w) * ((_1903 * 0.25f) + 0.75f));
        float3 _1937 = _1923.xxx;
        float2 _1943 = (_1902.xy * 2.0f) - 1.0f.xx;
        float3 _1944 = float3(_1943.x, _1943.y, _416.z);
        float2 _1945 = _1943.xy;
        _1944.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1945, _1945), 0.0f, 1.0f)));
        float2 _1953 = _1944.xy * 2.0f;
        float3 _1955 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1953.x, _1953.y, _1944.z), _1937);
        float3 _1959 = _1955 * rsqrt(max(6.103515625e-05f, dot(_1955, _1955)));
        float _1960 = _577.y;
        float _1963 = step(0.00999999977648258209228515625f, 1.0f - (_1960 * _1960));
        float _1967 = lerp(_577.z, _1960, _1963);
        float3 _1974 = (float3(0.0f, _1963, 1.0f - _1963) - (_577 * _1967)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1967 * _1967)));
        _1988 = ((cross(_1974, _577) * _1959.x) + (_1974 * _1959.y)) + (_577 * _1959.z);
        _1989 = lerp(_1856, 0.89999997615814208984375f, clamp(_1923 * 4.0f, 0.0f, 1.0f));
        _1990 = lerp(_1857 * _1935, 0.3079999983310699462890625f.xxx, _1937);
        _1991 = lerp(_1858 * _1935, 0.87999999523162841796875f.xxx, _1937);
        _1992 = lerp(_493, 0.0f, _1923);
    }
    else
    {
        _1988 = _577;
        _1989 = _1856;
        _1990 = _1857;
        _1991 = _1858;
        _1992 = _493;
    }
    bool2 _1996 = (_DissolveUVSet != 0.0f).xx;
    float _2049 = (_UseCutOff * (_CutOffPosY - dot(_550, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1996.x ? _7.x : _3.x, _1996.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _550 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2049 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2078 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2080 = abs(_2078);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2080 : (-_2080)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2078) < 0.0f)
    {
        discard;
    }
    float _2091 = 0.959999978542327880859375f - (_1992 * 0.959999978542327880859375f);
    float3 _2092 = _1991 * _2091;
    float3 _2095 = lerp(0.039999999105930328369140625f.xxx * _492.y, _1991, _1992.xxx);
    float3 _2096 = _1990 * _2091;
    float _2098 = max(_1989 * _1989, 0.0078125f);
    float _2099 = _2098 * _2098;
    float2 _2112 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2112.y = -_2112.y;
    float2 _2125 = ((sqrt(sqrt(abs(_2112 * 0.5f))) * float2(int2(sign(_2112)))) * 0.5f) + 0.5f.xx;
    float4 _2128 = float4(_2125.x, _2125.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2128.z = 1.0f;
    _2128.w = (_1855 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2141 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2145 = normalize(float3(_2141.x, 6.103515625e-05f, _2141.z));
    float3 _2155 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2159 = _2155 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2163 = int(_580.x);
    int _2164 = int(_580.y);
    float4 _2168 = _ScreenSpaceShadowMask.Load(int3(int3(_2163, _2164, 0).xy, 0));
    float _2173 = _2168.y;
    float _2176 = lerp(lerp(1.0f, _2168.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2177 = dot(_1988, _2141);
    float3 _2184 = _2096 * _CharacterParams0.z;
    float3 _2185 = _2184 * 0.64999997615814208984375f;
    float _2189 = dot(_2092, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2202 = clamp(-dot(_2145.xz, normalize(_590.xz)), 0.0f, 1.0f);
    float _2206 = 1.0f - _CharacterParams12.x;
    float4 _2220 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2177, ((-_2177) * ((_2177 * 0.5f) - 1.0f)) + 0.5f, (_2202 * smoothstep(0.25f, 0.75f, 1.0f - abs(_590.y))) * _2206) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2221 = _2220.w;
    float _2223 = _2220.x;
    float _2224 = _2220.y;
    float _2225 = _2220.z;
    float _2230 = max(max(_2223, _2224), _2225) - min(min(_2223, _2224), _2225);
    float4 _2238 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1988, _590) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2239 = _2238.w;
    float _2240 = _495 * _2173;
    float _2247 = min(min(_2173, _495), _2221);
    float _2248 = _2239 * _2240;
    float3 _2252 = ((clamp(dot(_577, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1131, 1.0f.xxx, (_CharacterParams1.y * _2247).xxx);
    float3 _2254 = _2247.xxx;
    float3 _2277 = _2176.xxx;
    float3 _2278 = lerp((_2252 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1132), 1.5f), clamp(_1132, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2159, _2254) + ((_2252 * clamp(_1132, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2155 * _CharacterParams12.y)))) * _CharacterParams0.y, _2277);
    float3 _2279 = lerp(lerp(lerp(dot(_2185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2185, 1.2000000476837158203125f.xxx), _2184, clamp((_2240 * _2239) + _2221, 0.0f, 1.0f).xxx), _2092, _2254);
    float3 _2285 = _2279 * ((1.0f - _2230).xxx + (_2220.xyz * _2230));
    float3 _2294 = lerp(lerp(_2184, lerp(_2189.xxx, _2092, 1.2000000476837158203125f.xxx), _2248.xxx), _2285 * clamp(dot(_2279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2285, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2277);
    float4 _2298 = float4(_2294, _2176);
    float _2300 = lerp(_2248, _2247, _2176);
    float _2303 = lerp(_CharacterParams0.z, 1.0f, _2300);
    float3 _2311 = float3(_590.x, lerp(0.5f, _2141.y, _2176), _590.z);
    float _2324 = clamp(dot(_1852, _454), 0.0f, 1.0f);
    float _2325 = dot(_1852, normalize(((_2141 * _2176) + ((_2311 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2311, _2311)))) * 2.0f)) + (_454 * (2.0f + _2176))));
    float _2329 = (((_2325 * _2099) - _2325) * _2325) + 1.0f;
    float _2330 = _2329 * _2329;
    float _2333 = (_2099 != _2330) ? (_2099 / _2330) : 1.0f;
    float _2334 = 2.0f * _2324;
    float _2336 = (1.0f + _2324) - _2324;
    float _2345 = _2324 * _2324;
    float3 _2357 = _2095 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2333 / min(1.0f / (_2099 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2345, _SpecRampIridescentMode), _1989 * (1.0f - _1992)), 0.0f).xyz;
    float3 _2359 = lerp(_2095, _2357, _SpecRampIridescentMode.xxx);
    float _2372 = (1.0f - _AlphaPremultiply) + (_501 * _AlphaPremultiply);
    float3 _2374 = ((_2278 * _2294) * _2372) + (((_2357 * clamp((_2333 * (0.5f / ((_2334 + (_2098 * _2336)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2278 * (((_2300 * 0.5f) + 0.5f) * _2303)) * 1.0f)) * _CharacterParams13.w);
    float _2375 = dot(_2374, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2378 = clamp(_2375 - 0.5f, 0.0f, 0.5f);
    float3 _2414 = normalize(cross(_590, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2420 = dot(_454, _1988);
    float _2422 = 1.0f - abs(_2420);
    float _2444 = dot(_2145, _1988);
    float _2456 = 1.0f - _2176;
    float _2483 = lerp(_1989, _1854, _1853);
    float _2484 = _2483 * _2483;
    float _2485 = _2345 * _2324;
    float2 _2486 = float2(1.0f, _2324);
    float2 _2489 = float2(1.0f, _2484);
    float3 _2492 = float3(1.0f, _2484, (_2484 * _2484) * _2484);
    float _2497 = dot(mul(_2486, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2489) / dot(mul(float3(1.0f, _2345, _2485), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2492);
    float _2502 = dot(mul(_2486, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2489) / dot(mul(float3(1.0f, _2324, _2485), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2492);
    float3 _2505 = (_2359 * _2497) + _2502.xxx;
    float _2506 = _2497 + _2502;
    float3 _2512 = -_454;
    float3 _2531 = lerp(_2375.xxx, _2374, ((_2378 * _2378) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2422)) * _CharacterParams8.w) * min(min(clamp(dot(_557, _2414) + 1.0f, 0.0f, 1.0f), _495), _2173)) * (lerp(0.25f.xxx, _2092, _CharacterParams9.z.xxx) * clamp(dot(_2414, _1988), 0.0f, 1.0f))) + ((((((lerp(_1130 * (1.0f / max(max(max(_1130.x, _1130.y), _1130.z) * 0.5f, 1.0f)), _2159, _2277) * clamp(lerp(dot(_1129.xyz, _1988) * _1129.w, ((-_2444) * ((_2444 * 0.5f) - 1.0f)) + 0.5f, _2176), 0.0f, 1.0f)) * ((_2456 + (_2202 * _2176)) * _2206)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2422)) * min(_495, _2173)) * (_2456 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2189) * _2176))) * max(0.1500000059604644775390625f.xxx, _2092)));
    float2 _2534 = float2(_580);
    float2 _2536 = floor(_2534 * 0.03125f);
    int _2544 = int((_2536.x + (_2536.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2551 = floor(_435 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2555 = clamp(_2551, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2557 = int(_2555 * 8.0f);
    float3 _2559 = 0.0f.xxx;
    _2559 = (_2531 + ((((_538.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2049) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2372)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2512, _1852), (1.2000000476837158203125f * log2(max(_2483, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2505 + ((_2359 * ((1.0f - _2506) / _2506)) * _2505)) * 1.0f)) * ((clamp(_1132, 0.5f, 1.5f) * _CharacterParams0.w) * _2303)) * _1131);
    float3 _2560 = 0.0f.xxx;
    [loop]
    for (int _2562 = 0; _2562 <= 7; _2559 = _2560, _2562++)
    {
        uint _2580 = (_2551 <= _2555) ? (_GlobalBinningBuffer.Load<uint>(uint(_2544 + _2562) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2557) + _2562) * 4 + 0)) : 0u;
        uint _2581 = uint(_2562);
        _2560 = _2559;
        uint _2586 = 0u;
        float3 _2583 = 0.0f.xxx;
        [loop]
        for (uint _2585 = _2580; _2585 != 0u; _2560 = _2583, _2585 = _2586)
        {
            uint _2590 = firstbitlow(_2585);
            _2586 = _2585 ^ (1u << (_2590 & 31u));
            int _2596 = int((32u * _2581) + _2590) * 8;
            int _2599 = _2596 + 1;
            int _2602 = _2596 + 2;
            int _2605 = _2596 + 3;
            int _2608 = _2596 + 4;
            int _2611 = _2596 + 5;
            int _2614 = _2596 + 6;
            int _2617 = _2596 + 7;
            uint _2621 = uint(_LightDataBuffer_PunctualLightData[_2611].w);
            float _2696 = 0.0f;
            if ((_2621 & 1u) == 1u)
            {
                uint _2627 = asuint(_LightDataBuffer_PunctualLightData[_2611].x);
                uint _2634 = asuint(_LightDataBuffer_PunctualLightData[_2611].y);
                uint _2641 = asuint(_LightDataBuffer_PunctualLightData[_2611].z);
                uint _2648 = asuint(_LightDataBuffer_PunctualLightData[_2614].x);
                uint _2655 = asuint(_LightDataBuffer_PunctualLightData[_2614].y);
                uint _2662 = asuint(_LightDataBuffer_PunctualLightData[_2614].z);
                float3 _2681 = abs(mul(float4(_550 - _LightDataBuffer_PunctualLightData[_2599].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2627).x, spvUnpackHalf2x16(_2641).x, spvUnpackHalf2x16(_2655).x, 0.0f), float4(spvUnpackHalf2x16(_2627 >> 16u).x, spvUnpackHalf2x16(_2641 >> 16u).x, spvUnpackHalf2x16(_2655 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2634).x, spvUnpackHalf2x16(_2648).x, spvUnpackHalf2x16(_2662).x, 0.0f), float4(spvUnpackHalf2x16(_2634 >> 16u).x, spvUnpackHalf2x16(_2648 >> 16u).x, spvUnpackHalf2x16(_2662 >> 16u).x, 0.0f))).xyz);
                float _2688 = _LightDataBuffer_PunctualLightData[_2617].x * 0.5f;
                float _2694 = 1.0f - clamp((max(max(_2681.x, _2681.y), _2681.z) - (_2688 + 0.5f)) / (0.5f - _2688), 0.0f, 1.0f);
                _2696 = _2694 * _2694;
            }
            else
            {
                _2696 = 1.0f;
            }
            if (false || (_2696 < 0.001000000047497451305389404296875f))
            {
                _2583 = _2560;
                continue;
            }
            float3 _3389 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2596].w < 1.5f)
            {
                float3 _3388 = 0.0f.xxx;
                do
                {
                    uint _2709 = asuint(_LightDataBuffer_PunctualLightData[_2605].w);
                    if ((_2709 == 16u) || ((_LightDataBuffer_PunctualLightData[_2605].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3388 = _2560;
                        break;
                    }
                    bool _2721 = (uint(_LightDataBuffer_PunctualLightData[_2596].w) & 1u) == 0u;
                    bool _2725 = (!_2721) && (_LightDataBuffer_PunctualLightData[_2602].z > 0.0f);
                    bool _2726 = _2709 == 4u;
                    float _2727 = float(_2721);
                    float _2735 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2602].y)) - abs(_LightDataBuffer_PunctualLightData[_2602].x);
                    float _2736 = _LightDataBuffer_PunctualLightData[_2602].y - _2735;
                    float _2743 = abs(max((1.0f - abs(_2735)) - abs(_2736), 0.00048828125f));
                    float3 _2747 = normalize(float3(_2735, _2736, (_LightDataBuffer_PunctualLightData[_2602].x >= 0.0f) ? _2743 : (-_2743)));
                    float _2753 = lerp(_LightDataBuffer_PunctualLightData[_2614].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2608].y, 0.100000001490116119384765625f), float(_2726));
                    float3 _2758 = _LightDataBuffer_PunctualLightData[_2599].xyz - _550;
                    float3 _2759 = -_2747;
                    float3 _2764 = lerp(_2758, _2759 * dot(_2758, _2759), (float(_2726 && (_LightDataBuffer_PunctualLightData[_2608].z > 0.5f)) * _2727).xxx);
                    float _2765 = dot(_2764, _2764);
                    float _2766 = rsqrt(_2765);
                    float3 _2767 = _2764 * _2766;
                    float3 _2800 = 0.0f.xxx;
                    float _2801 = 0.0f;
                    if (_2725)
                    {
                        float3 _2771 = (_2747 * _LightDataBuffer_PunctualLightData[_2602].z) * 0.5f;
                        float3 _2772 = _2764 - _2771;
                        float3 _2773 = _2764 + _2771;
                        float _2774 = length(_2772);
                        float _2775 = length(_2773);
                        float3 _2784 = normalize(cross(cross(_2747, _2767), _2747));
                        _2800 = _2784;
                        _2801 = ((1.0f / ((((_2774 * _2775) + dot(_2772, _2773)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2784, _2772) / _2774) + (dot(_2784, _2773) / _2775)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2602].z * _2766, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2800 = _2767;
                        _2801 = 1.0f;
                    }
                    float _2823 = 0.0f;
                    if (_2753 < 0.0f)
                    {
                        float _2817 = _2765 * (_LightDataBuffer_PunctualLightData[_2599].w * _LightDataBuffer_PunctualLightData[_2599].w);
                        float _2820 = clamp(1.0f - (_2817 * _2817), 0.0f, 1.0f);
                        _2823 = lerp(1.0f / (_2765 + 1.0f), _2801, float(_2725)) * (_2820 * _2820);
                    }
                    else
                    {
                        float3 _2806 = _2764 * _LightDataBuffer_PunctualLightData[_2599].w;
                        _2823 = _2801 * pow(1.0f - clamp(dot(_2806, _2806), 0.0f, 1.0f), _2753);
                    }
                    float _2828 = clamp((dot(_2800, _2759) - _LightDataBuffer_PunctualLightData[_2602].z) * _LightDataBuffer_PunctualLightData[_2602].w, 0.0f, 1.0f);
                    float _2831 = _2823 * lerp(1.0f, _2828 * _2828, _2727);
                    int _2833 = int(_LightDataBuffer_PunctualLightData[_2617].w);
                    float _2937 = 0.0f;
                    if ((!_2725) && (_2833 >= 0))
                    {
                        uint _2839 = uint(_2833);
                        float2 _2930 = 0.0f.xx;
                        [branch]
                        if (_2727 != 0.0f)
                        {
                            float4 _2920 = mul(_lightCookieMatrices[_2839], float4(_550.x, _622, _550.z, 1.0f));
                            _2930 = _lightCookieData[_2839].xy + (clamp(_2920.xy / _2920.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2839].zw);
                        }
                        else
                        {
                            float3 _2854 = mul(float4(-_2764, 0.0f), _lightCookieMatrices[_2839]).xyz;
                            float3 _423 = _2854;
                            float3 _422 = _2854;
                            float3 _421 = abs(_2854);
                            uint _2863 = uint(int(_421.y > _421.x));
                            uint _2869 = (_421.z > _421[_2863]) ? 2u : _2863;
                            uint _2875 = (_2869 * 2u) + uint(_422[_2869] < 0.0f);
                            float _2879 = abs(_423[_2875 / 2u]);
                            float _2899 = 0.5f - (0.000244140625f / _lightCookieData[_2839].w);
                            _2930 = _lightCookieData[_2839].xy + (clamp(float2((float(_2875) + ((((_423[uint(_371[_2875].x)] * _372[_2875].x) / _2879) * _2899) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_371[_2875].y)] * _372[_2875].y) / _2879) * _2899)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2839].zw);
                        }
                        _2937 = _2831 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2930, 0.0f).x;
                    }
                    else
                    {
                        _2937 = _2831;
                    }
                    float _2938 = _2937 * _2696;
                    float3 _3387 = 0.0f.xxx;
                    do
                    {
                        float3 _3386 = 0.0f.xxx;
                        [branch]
                        if (_2938 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2726)
                            {
                                _3387 = lerp(_2560, _LightDataBuffer_PunctualLightData[_2596].xyz, (_2938 * (_LightDataBuffer_PunctualLightData[_2608].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2608].w) + (smoothstep(-0.5f, 0.5f, dot(_578, _2800)) * _LightDataBuffer_PunctualLightData[_2608].w)))).xxx);
                                break;
                            }
                            float _2958 = dot(_1988, _2800);
                            float _2959 = clamp(_2958, 0.0f, 1.0f);
                            float _3262 = 0.0f;
                            if (_2709 != 0u)
                            {
                                bool _2965 = _2721 || ((_2621 & 2u) != 0u);
                                int _3014 = 0;
                                if (_2965)
                                {
                                    _3014 = int(_LightDataBuffer_PunctualLightData[_2605].x);
                                }
                                else
                                {
                                    uint _2969 = asuint(_LightDataBuffer_PunctualLightData[_2602].w);
                                    uint _2971 = asuint(_LightDataBuffer_PunctualLightData[_2605].x);
                                    float3 _2972 = _550 - _LightDataBuffer_PunctualLightData[_2599].xyz;
                                    float3 _2973 = abs(_2972);
                                    float _2974 = _2973.x;
                                    float _2975 = _2973.y;
                                    float _2977 = _2973.z;
                                    int _3009 = 0;
                                    if ((_2974 > _2975) && (_2974 > _2977))
                                    {
                                        _3009 = int((_2972.x > 0.0f) ? (_2969 >> 24u) : ((_2969 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3001 = 0;
                                        if (_2975 > _2977)
                                        {
                                            _3001 = int((_2972.y > 0.0f) ? ((_2969 >> 8u) & 255u) : (_2969 & 255u));
                                        }
                                        else
                                        {
                                            _3001 = int((_2972.z > 0.0f) ? ((_2971 >> 8u) & 255u) : (_2971 & 255u));
                                        }
                                        _3009 = _3001;
                                    }
                                    _3014 = (_3009 < 80) ? _3009 : (-1);
                                }
                                bool _3015 = _3014 >= 0;
                                float _3261 = 0.0f;
                                if (_3015)
                                {
                                    float3 _3022 = _550 - _LightDataBuffer_PunctualLightData[_2599].xyz;
                                    float4 _3042 = mul(_PunctualLightWorldToShadow[_3014], float4((_550 - ((_3022 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3022, _3022)))) * _PunctualLightShadowParams[_3014].x)) + (_578 * (_PunctualLightShadowParams[_3014].y * 5.0f)), 1.0f));
                                    float _3043 = _3042.w;
                                    float3 _3046 = _3042.xyz / _3043.xxx;
                                    float2 _3047 = _3046.xy;
                                    float3 _3055 = _3046.xyz;
                                    bool3 _3056 = bool3(_3055.x <= 0.0f.xxx.x, _3055.y <= 0.0f.xxx.y, _3055.z <= 0.0f.xxx.z);
                                    bool3 _3057 = bool3(_3055.x >= 1.0f.xxx.x, _3055.y >= 1.0f.xxx.y, _3055.z >= 1.0f.xxx.z);
                                    float _3060 = _3046.z;
                                    float2 _3071 = ((_3047 * (_PunctualLightShadowParams2[_3014].zw - _PunctualLightShadowParams2[_3014].xy)) + _PunctualLightShadowParams2[_3014].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3073 = floor(_3071 + 0.5f.xx);
                                    float2 _3074 = _3071 - _3073;
                                    float _3076 = _3074.x + 0.5f;
                                    float _3077 = _3076 * _3076;
                                    float _3080 = 1.0f - _3074.x;
                                    float _3081 = min(_3074.x, 0.0f);
                                    float _3084 = _3074.x + 1.0f;
                                    float _3085 = max(_3074.x, 0.0f);
                                    float _3097 = _3074.y + 0.5f;
                                    float _3098 = _3097 * _3097;
                                    float _3101 = 1.0f - _3074.y;
                                    float _3102 = min(_3074.y, 0.0f);
                                    float _3105 = _3074.y + 1.0f;
                                    float _3106 = max(_3074.y, 0.0f);
                                    float3 _3118 = float3(0.1599999964237213134765625f * _3080, 0.1599999964237213134765625f * ((_3084 - (_3085 * _3085)) + 1.0f), _3077 * 0.07999999821186065673828125f);
                                    float3 _3119 = float3(0.1599999964237213134765625f * ((_3077 * 0.5f) - _3074.x), 0.1599999964237213134765625f * ((_3080 - (_3081 * _3081)) + 1.0f), 0.1599999964237213134765625f * _3084) + _3118;
                                    float3 _3121 = float3(0.1599999964237213134765625f * _3101, 0.1599999964237213134765625f * ((_3105 - (_3106 * _3106)) + 1.0f), _3098 * 0.07999999821186065673828125f);
                                    float3 _3122 = float3(0.1599999964237213134765625f * ((_3098 * 0.5f) - _3074.y), 0.1599999964237213134765625f * ((_3101 - (_3102 * _3102)) + 1.0f), 0.1599999964237213134765625f * _3105) + _3121;
                                    float3 _3128 = ((_3118 / _3119) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3130 = ((_3121 / _3122) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3132 = _3073 * _PunctualLightShadowTexelSize.xy;
                                    float _3133 = _3128.x;
                                    float _3134 = _3130.x;
                                    float _3137 = _3128.y;
                                    float _3140 = _3128.z;
                                    float _3143 = _3130.y;
                                    float _3150 = _3130.z;
                                    float _3157 = _3119.x;
                                    float _3158 = _3122.x;
                                    float _3160 = _3119.y;
                                    float _3162 = _3119.z;
                                    float _3164 = _3122.y;
                                    float _3168 = _3122.z;
                                    float _3226 = (((((((_3157 * _3158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3132 + float2(_3133, _3134), _415).xy, _3060)) + ((_3160 * _3158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3132 + float2(_3137, _3134), _415).xy, _3060))) + ((_3162 * _3158) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3132 + float2(_3140, _3134), _415).xy, _3060))) + ((_3157 * _3164) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3132 + float2(_3133, _3143), _415).xy, _3060))) + ((_3160 * _3164) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3132 + float2(_3137, _3143), _415).xy, _3060))) + ((_3162 * _3164) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3132 + float2(_3140, _3143), _415).xy, _3060))) + ((_3157 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3132 + float2(_3133, _3150), _415).xy, _3060));
                                    float2 _3247 = min(_3047, 1.0f.xx - _3047);
                                    _3261 = _3015 ? lerp(1.0f, (any(bool3(_3056.x || _3057.x, _3056.y || _3057.y, _3056.z || _3057.z)) || ((asuint(_3060) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3226 + ((_3160 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3132 + float2(_3137, _3150), _415).xy, _3060))) + ((_3162 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3132 + float2(_3140, _3150), _415).xy, _3060))), _2965 ? min(_PunctualLightShadowParams[_3014].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3014].z - _3043) * 0.25f, min(_3247.x, _3247.y)))) : _PunctualLightShadowParams[_3014].w) : 1.0f;
                                }
                                else
                                {
                                    _3261 = clamp(dot(_557, _2800) + 1.0f, 0.0f, 1.0f);
                                }
                                _3262 = _3261;
                            }
                            else
                            {
                                _3262 = 1.0f;
                            }
                            float _3342 = 0.0f;
                            float3 _3343 = 0.0f.xxx;
                            float _3344 = 0.0f;
                            float3 _3345 = 0.0f.xxx;
                            float3 _3346 = 0.0f.xxx;
                            float _3347 = 0.0f;
                            float _3348 = 0.0f;
                            [branch]
                            if (_2709 == 0u)
                            {
                                float3 _3322 = _LightDataBuffer_PunctualLightData[_2596].xyz * _2938;
                                float3 _3335 = _2298.xyz;
                                _3342 = _2938;
                                _3343 = (_LightDataBuffer_PunctualLightData[_2596].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2608].y) + ((1.0f / max(1.0f, max(max(_3322.x, _3322.y), _3322.z) * lerp(0.75f, 0.5f, _2456))) * _LightDataBuffer_PunctualLightData[_2608].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2608].x, 1.0f, clamp(_2958 + 0.5f, 0.0f, 1.0f));
                                _3344 = _2959;
                                _3345 = _3335;
                                _3346 = _3335;
                                _3347 = 1.0f;
                                _3348 = 0.0f;
                            }
                            else
                            {
                                float _3315 = 0.0f;
                                float _3316 = 0.0f;
                                float3 _3317 = 0.0f.xxx;
                                float3 _3318 = 0.0f.xxx;
                                float _3319 = 0.0f;
                                float _3320 = 0.0f;
                                if (_2709 == 3u)
                                {
                                    _3315 = _2938 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2608].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2608].x), _2422) * _3262);
                                    _3316 = clamp(dot(_1988, -normalize(cross(_590, cross(_590, _2800)))), 0.0f, 1.0f);
                                    _3317 = lerp(0.5f.xxx, _2092, _LightDataBuffer_PunctualLightData[_2608].y.xxx);
                                    _3318 = 0.0f.xxx;
                                    _3319 = 1.0f;
                                    _3320 = 0.0f;
                                }
                                else
                                {
                                    bool _3271 = _2709 == 1u;
                                    float _3295 = 0.0f;
                                    float3 _3296 = 0.0f.xxx;
                                    float _3297 = 0.0f;
                                    float _3298 = 0.0f;
                                    if (_3271)
                                    {
                                        _3295 = clamp(clamp(_2958 + _LightDataBuffer_PunctualLightData[_2608].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3262;
                                        _3296 = _2096 * _LightDataBuffer_PunctualLightData[_2608].y;
                                        _3297 = 1.0f;
                                        _3298 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3275 = _2709 == 2u;
                                        float _3287 = 0.0f;
                                        if (_3275)
                                        {
                                            _3287 = smoothstep(_LightDataBuffer_PunctualLightData[_2608].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2608].x - 0.0500000007450580596923828125f, _1989) * ((1.0f - _LightDataBuffer_PunctualLightData[_2608].z) + (step(0.5f, _1992) * _LightDataBuffer_PunctualLightData[_2608].z));
                                        }
                                        else
                                        {
                                            _3287 = 1.0f;
                                        }
                                        _3295 = _2959;
                                        _3296 = 0.0f.xxx;
                                        _3297 = _3287;
                                        _3298 = _3275 ? _LightDataBuffer_PunctualLightData[_2608].y : 0.0f;
                                    }
                                    bool3 _3299 = _3271.xxx;
                                    _3315 = _2938;
                                    _3316 = _3295;
                                    _3317 = float3(_3299.x ? _2092.x : 0.0f.xxx.x, _3299.y ? _2092.y : 0.0f.xxx.y, _3299.z ? _2092.z : 0.0f.xxx.z);
                                    _3318 = _3296;
                                    _3319 = _3297;
                                    _3320 = _3298;
                                }
                                _3342 = _3315;
                                _3343 = _LightDataBuffer_PunctualLightData[_2596].xyz;
                                _3344 = _3316;
                                _3345 = _3317;
                                _3346 = _3318;
                                _3347 = _3319;
                                _3348 = _3320;
                            }
                            float3 _3376 = 0.0f.xxx;
                            [branch]
                            if (_2709 != 3u)
                            {
                                float _3353 = lerp(_2098, 0.00999999977648258209228515625f, _3348);
                                float _3356 = dot(_1852, normalize(_2800 + _454));
                                float _3357 = _3353 * _3353;
                                float _3361 = (((_3356 * _3357) - _3356) * _3356) + 1.0f;
                                float _3362 = _3361 * _3361;
                                _3376 = ((_2357 * clamp((((_3357 != _3362) ? (_3357 / _3362) : 1.0f) * (0.5f / ((_2334 + (_3353 * _2336)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3347) * _LightDataBuffer_PunctualLightData[_2617].z;
                            }
                            else
                            {
                                _3376 = 0.0f.xxx;
                            }
                            float3 _3379 = _3343 * _3342;
                            _3386 = _2560 + (((_3379 * lerp(_3346, _3345, _3344.xxx)) * _2372) + ((_3379 * _3376) * _3344));
                        }
                        else
                        {
                            _3386 = _2560;
                        }
                        _3387 = _3386;
                        break;
                    } while(false);
                    _3388 = _3387;
                    break;
                } while(false);
                _3389 = _3388;
            }
            else
            {
                _3389 = _2560;
            }
            _2583 = _3389;
        }
    }
    float3 _3429 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3429 = lerp(lerp(0.5f.xxx, lerp(dot(_2559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2559, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2420, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3429 = _2559;
    }
    float4 _3436 = float4(_3429 * _ExposureWithMiscParams.y, _501);
    _3436.w = (_SurfaceType == 1.0f) ? _501 : 1.0f;
    float4 _3820 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3460 = _622 * _AtmosphereFogParams3.w;
        float _3465 = max(0.00999999977648258209228515625f, _3460 + _AtmosphereFogParams4.w);
        float3 _3479 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_455 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3465)) / _3465) * exp(_3460 + _AtmosphereFogParams5.w))));
        float _3482 = dot(_2512, _AtmosphereFogParams1.xyz);
        float _3488 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3492 = (1.0f + _3488) - ((2.0f * _AtmosphereFogParams2.w) * _3482);
        float3 _3812 = 0.0f.xxx;
        float _3813 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3643 = (uint3(int3(_2163, _2164, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3644 = _3643.y;
            uint _3645 = _3643.z;
            uint _3648 = _3643.x + (_3644 * _3645);
            uint _3650 = _3644 + (_3645 * _3648);
            uint _3652 = _3645 + (_3648 * _3650);
            uint _3654 = _3648 + (_3650 * _3652);
            float _3676 = dot(_2512, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3683 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3685 = (_VolumetricFogParams0.w * ((_3676 > 5.9604644775390625e-08f) ? (1.0f / _3676) : 0.0f)) * (1.0f / _455);
            float _3686 = _3683.y;
            float _3687 = _3685 * _3686;
            float _3689 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3687;
            float _3690 = _3686 - _3687;
            float _3692 = (1.0f - _3685) * _455;
            float _3706 = max(-127.0f, _ExponentialFogParams0.z * _3690);
            float _3730 = max(-127.0f, _ExponentialFogParams3.x * _3690);
            float _3741 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3689 - _ExponentialFogParams0.x)))) * ((abs(_3706) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3706)) / _3706) : (0.693147182464599609375f - (0.2402265071868896484375f * _3706)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3689 - _ExponentialFogParams3.z)))) * ((abs(_3730) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3730)) / _3730) : (0.693147182464599609375f - (0.2402265071868896484375f * _3730))));
            float _3763 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3766 = clamp((max(clamp(exp2(-(_3741 * _3692)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3763, 0.0f, 1.0f);
            float4 _3806 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2534 + ((((float3(uint3(_3654, _3650 + (_3652 * _3654), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_435 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_435 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3812 = _3806.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3766)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3741 * max(_3692 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3763))) * _3806.w);
            _3813 = _3806.w * _3766;
        }
        else
        {
            float3 _3519 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3521 = _3519.y;
            float _3535 = max(-127.0f, _ExponentialFogParams0.z * _3521);
            float _3559 = max(-127.0f, _ExponentialFogParams3.x * _3521);
            float _3570 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3535) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3535)) / _3535) : (0.693147182464599609375f - (0.2402265071868896484375f * _3535)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3559)) / _3559) : (0.693147182464599609375f - (0.2402265071868896484375f * _3559))));
            float _3592 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3595 = clamp((max(clamp(exp2(-(_3570 * _455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3592, 0.0f, 1.0f);
            _3812 = (_ExponentialFogParams2.xyz * (1.0f - _3595)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3570 * max(_455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3592));
            _3813 = _3595;
        }
        float3 _3818 = (_3436.xyz * (_3479 * _3813)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3482 * _3482)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3488) / max((12.56637096405029296875f * _3492) * sqrt(_3492), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3479)) * _3813) + _3812);
        _3820 = float4(_3818.x, _3818.y, _3818.z, _3436.w);
    }
    else
    {
        _3820 = _3436;
    }
    _15 = _3820;
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
