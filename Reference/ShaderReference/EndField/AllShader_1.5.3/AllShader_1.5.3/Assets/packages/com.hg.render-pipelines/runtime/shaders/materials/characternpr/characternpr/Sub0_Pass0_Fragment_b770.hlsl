// Stage: Fragment  Blob: 770  ParamBlob: 331  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON
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

static float _409 = 0.0f;
static float3 _410 = 0.0f.xxx;
static float _412 = 0.0f;
static uint _413 = 0u;

static const int2 _365[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _366[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t6, space1);
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
static float2 _6;
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
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
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
    float _428 = 1.0f / gl_FragCoord.w;
    float3 _443 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _444 = dot(_443, _443);
    float _446 = rsqrt(max(_444, 9.9999999392252902907785028219223e-09f));
    float3 _447 = _443 * _446;
    float _448 = _444 * _446;
    uint _451 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _456 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _469 = 0.0f.xxxx;
    float4 _470 = 0.0f.xxxx;
    if (_456)
    {
        _469 = _VertexSkinMatrices.Load<float4>((_451 + 2u) * 16 + 0);
        _470 = _VertexSkinMatrices.Load<float4>(_451 * 16 + 0);
    }
    else
    {
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _476 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _481 = _476.xyz * _BaseColor.xyz;
    float _488 = 1.0f - _Smoothness;
    float _492 = _476.w * _BaseColor.w;
    float3 _509 = _481.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _481.y.xxx), _CustomizeBaseColor.xyz, _481.z.xxx);
    float3 _514 = _509 * _ShadowColorBrightness;
    float3 _518 = lerp(dot(_514, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _514, _ShadowColorSaturation.xxx);
    float3 _522 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _526 = _522 - float3(_470.w, _412, _469.w);
    _526.y = 6.103515625e-05f;
    float3 _529 = normalize(_526);
    float3 _535 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _537 = uint2(gl_FragCoord.xy);
    float3 _547 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _556 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _569 = float4(float(_556 & 255u), float((_556 >> 8u) & 255u), float((_556 >> 16u) & 255u), float((_556 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _570 = _569.x;
    float _573 = _569.w;
    float _579 = _522.y;
    float _582 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _579) * _569.y;
    float _583 = max(_569.z, _582);
    float _592 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1086 = 0.0f.xxxx;
    float3 _1087 = 0.0f.xxx;
    float3 _1088 = 0.0f.xxx;
    float _1089 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _610 = _522 - (_IVParam0.xyz + (_547 * (-_IVParam2.w)));
        float _624 = max(clamp((max(abs(_610.x), abs(_610.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_610.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _926 = 0.0f.xxxx;
        float4 _927 = 0.0f.xxxx;
        float4 _928 = 0.0f.xxxx;
        float _929 = 0.0f;
        float _930 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_624 < 1.0f))
        {
            float3 _637 = _522 - (_IVParam0.xyz + (_547 * (-_IVParam2.y)));
            float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_637.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _727 = 0.0f;
            float4 _728 = 0.0f.xxxx;
            float4 _729 = 0.0f.xxxx;
            float4 _730 = 0.0f.xxxx;
            if (_651 < 1.0f)
            {
                float3 _660 = ((_522 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _662 = _660 - floor(_660);
                float4 _666 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _662, 0.0f);
                float _667 = 1.0f - _651;
                float _671 = _IVParam1.y * 0.5f;
                float _676 = _662.x;
                float _677 = clamp(_662.y, _671, 1.0f - _671) * 0.3333333432674407958984375f;
                float _678 = _662.z;
                float4 _681 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_676, _677, _678), 0.0f);
                float _697 = _666.x;
                float _707 = _666.y;
                float _717 = _666.z;
                _727 = _624 + (_681.w * _667);
                _728 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_676, _677 + 0.666666686534881591796875f, _678), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _667;
                _729 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_676, _677 + 0.3333333432674407958984375f, _678), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _667;
                _730 = float4(((_681.xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _667;
            }
            else
            {
                _727 = _624;
                _728 = 0.0f.xxxx;
                _729 = 0.0f.xxxx;
                _730 = 0.0f.xxxx;
            }
            float3 _736 = _522 - (_IVParam0.xyz + (_547 * (-_IVParam2.z)));
            float _750 = max(clamp((max(abs(_736.x), abs(_736.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_736.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _830 = 0.0f;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            if (_750 < 1.0f)
            {
                float3 _759 = ((_522 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _761 = _759 - floor(_759);
                float4 _765 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _761, 0.0f);
                float _767 = _651 * (1.0f - _750);
                float _771 = _IVParam1.y * 0.5f;
                float _776 = _761.x;
                float _777 = clamp(_761.y, _771, 1.0f - _771) * 0.3333333432674407958984375f;
                float _778 = _761.z;
                float4 _781 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_776, _777, _778), 0.0f);
                float _797 = _765.x;
                float _808 = _765.y;
                float _819 = _765.z;
                _830 = _727 + (_781.w * _767);
                _831 = _728 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.666666686534881591796875f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _767);
                _832 = _729 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.3333333432674407958984375f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _767);
                _833 = _730 + (float4(((_781.xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _767);
            }
            else
            {
                _830 = _727;
                _831 = _728;
                _832 = _729;
                _833 = _730;
            }
            float4 _916 = 0.0f.xxxx;
            float4 _917 = 0.0f.xxxx;
            float4 _918 = 0.0f.xxxx;
            float _919 = 0.0f;
            if (_750 > 0.0f)
            {
                float3 _842 = ((_522 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _845 = _IVParam1.xyz * 0.5f;
                float3 _847 = clamp(_842 - floor(_842), _845, 1.0f.xxx - _845);
                float4 _851 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _847, 0.0f);
                float _853 = _750 * (1.0f - _624);
                float _857 = _IVParam1.y * 0.5f;
                float _862 = _847.x;
                float _863 = clamp(_847.y, _857, 1.0f - _857) * 0.3333333432674407958984375f;
                float _864 = _847.z;
                float4 _867 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_862, _863, _864), 0.0f);
                float _883 = _851.x;
                float _894 = _851.y;
                float _905 = _851.z;
                _916 = _831 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_862, _863 + 0.666666686534881591796875f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _853);
                _917 = _832 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_862, _863 + 0.3333333432674407958984375f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _853);
                _918 = _833 + (float4(((_867.xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _853);
                _919 = _830 + (_867.w * _853);
            }
            else
            {
                _916 = _831;
                _917 = _832;
                _918 = _833;
                _919 = _830;
            }
            float _922 = clamp((_919 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _926 = _916;
            _927 = _917;
            _928 = _918;
            _929 = _922 - _624;
            _930 = (_922 + _624) * 0.5f;
        }
        else
        {
            _926 = 0.0f.xxxx;
            _927 = 0.0f.xxxx;
            _928 = 0.0f.xxxx;
            _929 = 0.0f;
            _930 = 1.0f;
        }
        float4 _950 = _928 + float4(_IVDefaultSHAr.x * _930, (_IVDefaultSHAr.y * _930) + ((_IVDefaultSHAr.w * _929) * 0.5f), _IVDefaultSHAr.z * _930, (_IVDefaultSHAr.w * _930) + ((_IVDefaultSHAr.y * _929) * 0.375f));
        float4 _970 = _927 + float4(_IVDefaultSHAg.x * _930, (_IVDefaultSHAg.y * _930) + ((_IVDefaultSHAg.w * _929) * 0.5f), _IVDefaultSHAg.z * _930, (_IVDefaultSHAg.w * _930) + ((_IVDefaultSHAg.y * _929) * 0.375f));
        float4 _990 = _926 + float4(_IVDefaultSHAb.x * _930, (_IVDefaultSHAb.y * _930) + ((_IVDefaultSHAb.w * _929) * 0.5f), _IVDefaultSHAb.z * _930, (_IVDefaultSHAb.w * _930) + ((_IVDefaultSHAb.y * _929) * 0.375f));
        float4 _994 = float4(_535, 1.0f);
        float3 _1000 = max(float3(dot(_950, _994), dot(_970, _994), dot(_990, _994)), 0.0f.xxx) * _592;
        float3 _1008 = ((_950.xyz * 0.2125999927520751953125f) + (_970.xyz * 0.715200006961822509765625f)) + (_990.xyz * 0.072200000286102294921875f);
        float3 _1012 = _1008 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1008, _1008)));
        float _1014 = abs(_1012.y);
        float3 _1015 = _1012;
        _1015.y = _1014;
        float4 _1016 = float4(_1015.x, _1015.y, _1015.z, 0.0f.xxxx.w);
        _1016.w = 1.0f;
        float4 _1020 = float4(_1012.x, _1014, _1012.z, 1.0f);
        float3 _1025 = max(float3(dot(_950, _1020), dot(_970, _1020), dot(_990, _1020)), 0.0f.xxx);
        float _1033 = _1000.z;
        float _1034 = _1000.y;
        float4 _1039 = lerp(float4(_1033, _1034, -1.0f, 0.666666686534881591796875f), float4(_1034, _1033, 0.0f, -0.3333333432674407958984375f), step(_1033, _1034).xxxx);
        float _1040 = _1000.x;
        float _1041 = _1039.x;
        float4 _1049 = lerp(float4(_1041, _1039.yw, _1040), float4(_1040, _1039.yz, _1041), step(_1041, _1040).xxxx);
        float _1050 = _1049.x;
        float _1051 = _1049.w;
        float _1052 = _1049.y;
        float _1054 = _1050 - min(_1051, _1052);
        float _1064 = frac(abs(_1049.z + ((_1051 - _1052) / ((6.0f * _1054) + 9.9999997473787516355514526367188e-05f))));
        float _1071 = min(_1054 / (_1050 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1064 - 0.5f))) * clamp(_1050, 0.0f, 1.0f));
        float _1073 = 2.0f / (2.0f - _1071);
        _1086 = _1016;
        _1087 = _1000;
        _1088 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1064, _1071, _1073).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1071.xxx) * _1073;
        _1089 = max(max(max(_1025.x, _1025.y), _1025.z), 0.0f) * _592;
    }
    else
    {
        _1086 = 0.0f.xxxx;
        _1087 = 1.0f.xxx;
        _1088 = _CharacterParams2.xyz;
        _1089 = _592;
    }
    float3 _1809 = 0.0f.xxx;
    float _1810 = 0.0f;
    float _1811 = 0.0f;
    float _1812 = 0.0f;
    float _1813 = 0.0f;
    float3 _1814 = 0.0f.xxx;
    float3 _1815 = 0.0f.xxx;
    [branch]
    if ((clamp(_570 + _583, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1117 = 1.0f - _Metallic;
        float _1120 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_509 * _1117, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1123 = _456.xxx;
        float3 _1125 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1129 = float3(_1123.x ? _1125.x : _10.x, _1123.y ? _1125.y : _10.y, _1123.z ? _1125.z : _10.z) * _CharacterParams10.z;
        float3 _1131 = float3(_1123.x ? _9.xzy.x : _9.x, _1123.y ? _9.xzy.y : _9.y, _1123.z ? _9.xzy.z : _9.z);
        float3 _1133 = abs(_1131) - 0.20000000298023223876953125f.xxx;
        float3 _1136 = max((_1133 * _1133) * _1133, 6.103515625e-05f.xxx);
        float3 _1139 = _1136 / dot(_1136, 1.0f.xxx).xxx;
        float2 _1147 = _1129.xy;
        float2 _1152 = _1129.zy;
        float4 _1162 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1129.xz, _GlobalMipBias) * _1139.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1147, _GlobalMipBias) * _1139.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1152, _GlobalMipBias) * _1139.x);
        float _1163 = _1162.w;
        float _1165 = 1.10000002384185791015625f - _1163;
        float _1174 = max(smoothstep(0.800000011920928955078125f - _1163, _1165, clamp((_570 * _1117) + (_535.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1163, _1165, clamp(_582 * _1117, 0.0f, 1.0f)));
        float _1181 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1183 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _488) * _1120;
        float _1186 = clamp(_1183 + _1181, 0.0f, 1.0f) * max(_570, _583);
        bool _1190 = !((step(_570, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _583)) != 0.0f);
        bool2 _1191 = _1190.xx;
        float2 _1193 = (1.0f - _583).xx;
        float2 _1194 = float2(_1191.x ? float2(3.0f, 4.345600128173828125f).x : _1193.x, _1191.y ? float2(3.0f, 4.345600128173828125f).y : _1193.y);
        float _1195 = 1.0f - _1186;
        float _1198 = _1190 ? _Time.x : 1.0f;
        float _1200 = _1198 * _1194.x;
        float _1202 = _1198 * _1194.y;
        float3 _1203 = _1129 * 20.0f;
        float3 _1204 = _1129 * 34.345600128173828125f;
        float3 _1206 = pow(max(_1133, 0.0f.xxx), 10.0f.xxx);
        float3 _1210 = _1206 / max(dot(_1206, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1212 = _1210.y;
        float2 _1213 = _1203.xz * 1.0f;
        float2 _1214 = floor(_1213);
        float2 _1217 = frac(_1214 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1221 = _1217 + dot(_1217, _1217 + 34.345001220703125f.xx).xx;
        float _1222 = _1221.x;
        float _1223 = _1221.y;
        float2 _1227 = frac(float2(_1222 * _1223, _1222 + _1223));
        float2 _1230 = frac((_1214 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1234 = _1230 + dot(_1230, _1230 + 34.345001220703125f.xx).xx;
        float _1235 = _1234.x;
        float _1236 = _1234.y;
        float2 _1240 = frac(float2(_1235 * _1236, _1235 + _1236));
        float _1246 = _1227.x;
        float _1248 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1246);
        float2 _1249 = ((_1213 - _1214) + ((((_1240 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1252 = _1249.y;
        float2 _1256 = float2(_1249.x * 1.25f, _1252 * ((_1252 < 0.0f) ? 1.25f : 0.75f));
        float _1259 = _1200 + _1246;
        float _1263 = _1190 ? frac(_1259) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1259, 0.0f, 1.0f));
        float _1275 = _1227.y;
        float _1278 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1263) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1263)) * step(0.001000000047497451305389404296875f, smoothstep(_1248, 0.0f, length(_1256)))) * step(_1195, _1275 - 0.100000001490116119384765625f);
        float _1281 = _1278 * _1212;
        float _1289 = _1210.z;
        float2 _1290 = _1203.xy * 1.0f;
        float2 _1291 = floor(_1290);
        float2 _1294 = frac(_1291 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1298 = _1294 + dot(_1294, _1294 + 34.345001220703125f.xx).xx;
        float _1299 = _1298.x;
        float _1300 = _1298.y;
        float2 _1304 = frac(float2(_1299 * _1300, _1299 + _1300));
        float2 _1307 = frac((_1291 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1311 = _1307 + dot(_1307, _1307 + 34.345001220703125f.xx).xx;
        float _1312 = _1311.x;
        float _1313 = _1311.y;
        float2 _1317 = frac(float2(_1312 * _1313, _1312 + _1313));
        float _1323 = _1304.x;
        float _1325 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1323);
        float2 _1326 = ((_1290 - _1291) + ((((_1317 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1329 = _1326.y;
        float2 _1333 = float2(_1326.x * 1.25f, _1329 * ((_1329 < 0.0f) ? 1.25f : 0.75f));
        float _1336 = _1200 + _1323;
        float _1340 = _1190 ? frac(_1336) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1336, 0.0f, 1.0f));
        float _1352 = _1304.y;
        float _1355 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1340) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1340)) * step(0.001000000047497451305389404296875f, smoothstep(_1325, 0.0f, length(_1333)))) * step(_1195, _1352 - 0.100000001490116119384765625f);
        float _1358 = _1355 * _1289;
        float _1366 = _1210.x;
        float2 _1367 = _1203.zy * 1.0f;
        float2 _1368 = floor(_1367);
        float2 _1371 = frac(_1368 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1375 = _1371 + dot(_1371, _1371 + 34.345001220703125f.xx).xx;
        float _1376 = _1375.x;
        float _1377 = _1375.y;
        float2 _1381 = frac(float2(_1376 * _1377, _1376 + _1377));
        float2 _1384 = frac((_1368 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1388 = _1384 + dot(_1384, _1384 + 34.345001220703125f.xx).xx;
        float _1389 = _1388.x;
        float _1390 = _1388.y;
        float2 _1394 = frac(float2(_1389 * _1390, _1389 + _1390));
        float _1400 = _1381.x;
        float _1402 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1400);
        float2 _1403 = ((_1367 - _1368) + ((((_1394 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1406 = _1403.y;
        float2 _1410 = float2(_1403.x * 1.25f, _1406 * ((_1406 < 0.0f) ? 1.25f : 0.75f));
        float _1413 = _1200 + _1400;
        float _1417 = _1190 ? frac(_1413) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1413, 0.0f, 1.0f));
        float _1429 = _1381.y;
        float _1432 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1417) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1417)) * step(0.001000000047497451305389404296875f, smoothstep(_1402, 0.0f, length(_1410)))) * step(_1195, _1429 - 0.100000001490116119384765625f);
        float _1435 = _1432 * _1366;
        float2 _1448 = (float4(((clamp(_1256 / _1248.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1240.x)) * _1278) * _1212, _1281, _1275).xy + float4(((clamp(_1333 / _1325.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1317.x)) * _1355) * _1289, _1358, _1352).xy) + float4(((clamp(_1410 / _1402.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1394.x)) * _1432) * _1366, _1435, _1429).xy;
        float _1450 = max(_1435, max(_1281, _1358));
        float4 _1453 = float4(_1448, _1450, 0.0f);
        float2 _1455 = _1204.xz * 1.0f;
        float2 _1456 = floor(_1455);
        float2 _1459 = frac(_1456 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1463 = _1459 + dot(_1459, _1459 + 34.345001220703125f.xx).xx;
        float _1464 = _1463.x;
        float _1465 = _1463.y;
        float2 _1469 = frac(float2(_1464 * _1465, _1464 + _1465));
        float2 _1472 = frac((_1456 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1476 = _1472 + dot(_1472, _1472 + 34.345001220703125f.xx).xx;
        float _1477 = _1476.x;
        float _1478 = _1476.y;
        float2 _1482 = frac(float2(_1477 * _1478, _1477 + _1478));
        float _1488 = _1469.x;
        float _1490 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1488);
        float2 _1491 = ((_1455 - _1456) + ((((_1482 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1494 = _1491.y;
        float2 _1498 = float2(_1491.x * 1.25f, _1494 * ((_1494 < 0.0f) ? 1.25f : 0.75f));
        float _1501 = _1202 + _1488;
        float _1505 = _1190 ? frac(_1501) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1501, 0.0f, 1.0f));
        float _1517 = _1469.y;
        float _1520 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1505) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1505)) * step(0.001000000047497451305389404296875f, smoothstep(_1490, 0.0f, length(_1498)))) * step(_1195, _1517 - 0.100000001490116119384765625f);
        float _1523 = _1520 * _1212;
        float2 _1528 = _1204.xy * 1.0f;
        float2 _1529 = floor(_1528);
        float2 _1532 = frac(_1529 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1536 = _1532 + dot(_1532, _1532 + 34.345001220703125f.xx).xx;
        float _1537 = _1536.x;
        float _1538 = _1536.y;
        float2 _1542 = frac(float2(_1537 * _1538, _1537 + _1538));
        float2 _1545 = frac((_1529 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1549 = _1545 + dot(_1545, _1545 + 34.345001220703125f.xx).xx;
        float _1550 = _1549.x;
        float _1551 = _1549.y;
        float2 _1555 = frac(float2(_1550 * _1551, _1550 + _1551));
        float _1561 = _1542.x;
        float _1563 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1561);
        float2 _1564 = ((_1528 - _1529) + ((((_1555 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1567 = _1564.y;
        float2 _1571 = float2(_1564.x * 1.25f, _1567 * ((_1567 < 0.0f) ? 1.25f : 0.75f));
        float _1574 = _1202 + _1561;
        float _1578 = _1190 ? frac(_1574) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1574, 0.0f, 1.0f));
        float _1590 = _1542.y;
        float _1593 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1578) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1578)) * step(0.001000000047497451305389404296875f, smoothstep(_1563, 0.0f, length(_1571)))) * step(_1195, _1590 - 0.100000001490116119384765625f);
        float _1596 = _1593 * _1289;
        float2 _1601 = _1204.zy * 1.0f;
        float2 _1602 = floor(_1601);
        float2 _1605 = frac(_1602 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1609 = _1605 + dot(_1605, _1605 + 34.345001220703125f.xx).xx;
        float _1610 = _1609.x;
        float _1611 = _1609.y;
        float2 _1615 = frac(float2(_1610 * _1611, _1610 + _1611));
        float2 _1618 = frac((_1602 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1622 = _1618 + dot(_1618, _1618 + 34.345001220703125f.xx).xx;
        float _1623 = _1622.x;
        float _1624 = _1622.y;
        float2 _1628 = frac(float2(_1623 * _1624, _1623 + _1624));
        float _1634 = _1615.x;
        float _1636 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1634);
        float2 _1637 = ((_1601 - _1602) + ((((_1628 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1640 = _1637.y;
        float2 _1644 = float2(_1637.x * 1.25f, _1640 * ((_1640 < 0.0f) ? 1.25f : 0.75f));
        float _1647 = _1202 + _1634;
        float _1651 = _1190 ? frac(_1647) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1647, 0.0f, 1.0f));
        float _1663 = _1615.y;
        float _1666 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1651) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1651)) * step(0.001000000047497451305389404296875f, smoothstep(_1636, 0.0f, length(_1644)))) * step(_1195, _1663 - 0.100000001490116119384765625f);
        float _1669 = _1666 * _1366;
        float2 _1677 = (float4(((clamp(_1498 / _1490.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1482.x)) * _1520) * _1212, _1523, _1517).xy + float4(((clamp(_1571 / _1563.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1555.x)) * _1593) * _1289, _1596, _1590).xy) + float4(((clamp(_1644 / _1636.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1628.x)) * _1666) * _1366, _1669, _1663).xy;
        float4 _1682 = float4(_1677, max(_1669, max(_1523, _1596)), 0.0f);
        float _1684 = step(max(float2(_1248 * _1278, _412) * _1212, max(float2(_1325 * _1355, _412) * _1289, float2(_1402 * _1432, _412) * _1366)).x, 0.00999999977648258209228515625f);
        float2 _1688 = _1453.xy + (_1682.xy * _1684);
        float3 _1697 = float3((_1162.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1688.x, _1688.y, 0.0f.xxx.z);
        float2 _1701 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1704 = float3(_1131.x, 0.0f, _1131.z);
        float3 _1710 = abs(_1704 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1704, _1704)))) - 0.20000000298023223876953125f.xxx;
        float3 _1713 = max((_1710 * _1710) * _1710, 6.103515625e-05f.xxx);
        float3 _1716 = _1713 / dot(_1713, 1.0f.xxx).xxx;
        float _1735 = _1716.z;
        float _1737 = _1716.x;
        float4 _1739 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1147, _GlobalMipBias) * _1735) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1152, _GlobalMipBias) * _1737);
        float2 _1751 = _1697.xy + ((((_1739.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1147 + _1701, _GlobalMipBias).w * _1735) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1152 + _1701, _GlobalMipBias).w * _1737))) * _1186);
        float3 _1752 = float3(_1751.x, _1751.y, _1697.z);
        float _1753 = _1739.z;
        float _1758 = max(max(max(_1453.zw * step(0.00999999977648258209228515625f, _1450), _1682.zw * _1684).x, step(1.0099999904632568359375f - _1186, _1162.z)), smoothstep(1.0f - _1753, 1.10000002384185791015625f - _1753, _1186) * _1186);
        float2 _1759 = _1751.xy;
        _1752.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1759, _1759), 0.0f, 1.0f)));
        float3 _1766 = normalize(_1752);
        float3 _1767 = cross(_535, float3(0.0f, 1.0f, 0.0f));
        bool3 _1770 = (dot(_1767, _1767) > 6.103515625e-05f).xxx;
        float3 _1771 = normalize(_1767);
        float3 _1772 = float3(_1770.x ? _1771.x : float3(1.0f, 0.0f, 0.0f).x, _1770.y ? _1771.y : float3(1.0f, 0.0f, 0.0f).y, _1770.z ? _1771.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1783 = min(_488, 0.0500000007450580596923828125f);
        float _1784 = lerp(_488, _1783, _1758);
        float _1801 = lerp(1.0f, 0.5f, (_1174 * (1.0f - _1120)) * (1.0f - _1183));
        _1809 = normalize(lerp(_535, normalize(((_1772 * _1766.x) + (cross(_1772, _535) * _1766.y)) + (_535 * _1766.z)), _1758.xxx));
        _1810 = _1758;
        _1811 = _1783;
        _1812 = _1758;
        _1813 = max(_1784 - ((0.20000000298023223876953125f * _1120) * _1174), min(0.20000000298023223876953125f, _1784));
        _1814 = _518 * _1801;
        _1815 = lerp(_509, _509 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1758 * _1181).xxx) * _1801;
    }
    else
    {
        _1809 = _535;
        _1810 = 0.0f;
        _1811 = 0.00999999977648258209228515625f;
        _1812 = 0.0f;
        _1813 = _488;
        _1814 = _518;
        _1815 = _509;
    }
    float3 _1943 = 0.0f.xxx;
    float _1944 = 0.0f;
    float3 _1945 = 0.0f.xxx;
    float3 _1946 = 0.0f.xxx;
    float _1947 = 0.0f;
    [branch]
    if ((_573 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1820 = _456.xxx;
        float3 _1822 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1823 = float3(_1820.x ? _1822.x : _10.x, _1820.y ? _1822.y : _10.y, _1820.z ? _1822.z : _10.z);
        float3 _1826 = _1823 * _CharacterParams10.z;
        float3 _1828 = float3(_1820.x ? _9.xzy.x : _9.x, _1820.y ? _9.xzy.y : _9.y, _1820.z ? _9.xzy.z : _9.z);
        float3 _1830 = abs(_1828) - 0.20000000298023223876953125f.xxx;
        float3 _1833 = max((_1830 * _1830) * _1830, 6.103515625e-05f.xxx);
        float3 _1836 = _1833 / dot(_1833, 1.0f.xxx).xxx;
        float4 _1859 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1826.xz, _GlobalMipBias) * _1836.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1826.xy, _GlobalMipBias) * _1836.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1826.zy, _GlobalMipBias) * _1836.x);
        float _1860 = _1828.y;
        float _1867 = clamp(_573 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1823.y) * clamp(_573 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1873 = _1867 * (2.0f - _1867);
        float _1878 = smoothstep(2.0f - _1873, 2.349999904632568359375f - _1873, ((_1860 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1859.z) * float(gl_FrontFacing);
        float _1890 = lerp(1.0f, 0.5f, ((_1867 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1815 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1859.w) * ((_1860 * 0.25f) + 0.75f));
        float3 _1892 = _1878.xxx;
        float2 _1898 = (_1859.xy * 2.0f) - 1.0f.xx;
        float3 _1899 = float3(_1898.x, _1898.y, _410.z);
        float2 _1900 = _1898.xy;
        _1899.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1900, _1900), 0.0f, 1.0f)));
        float2 _1908 = _1899.xy * 2.0f;
        float3 _1910 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1908.x, _1908.y, _1899.z), _1892);
        float3 _1914 = _1910 * rsqrt(max(6.103515625e-05f, dot(_1910, _1910)));
        float _1915 = _535.y;
        float _1918 = step(0.00999999977648258209228515625f, 1.0f - (_1915 * _1915));
        float _1922 = lerp(_535.z, _1915, _1918);
        float3 _1929 = (float3(0.0f, _1918, 1.0f - _1918) - (_535 * _1922)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1922 * _1922)));
        _1943 = ((cross(_1929, _535) * _1914.x) + (_1929 * _1914.y)) + (_535 * _1914.z);
        _1944 = lerp(_1813, 0.89999997615814208984375f, clamp(_1878 * 4.0f, 0.0f, 1.0f));
        _1945 = lerp(_1814 * _1890, 0.3079999983310699462890625f.xxx, _1892);
        _1946 = lerp(_1815 * _1890, 0.87999999523162841796875f.xxx, _1892);
        _1947 = lerp(_Metallic, 0.0f, _1878);
    }
    else
    {
        _1943 = _535;
        _1944 = _1813;
        _1945 = _1814;
        _1946 = _1815;
        _1947 = _Metallic;
    }
    bool2 _1951 = (_DissolveUVSet != 0.0f).xx;
    float _2004 = (_UseCutOff * (_CutOffPosY - dot(_522, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1951.x ? _6.x : _3.x, _1951.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _522 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2004 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2033 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2035 = abs(_2033);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2035 : (-_2035)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2033) < 0.0f)
    {
        discard;
    }
    float _2045 = 0.959999978542327880859375f - (_1947 * 0.959999978542327880859375f);
    float3 _2046 = _1946 * _2045;
    float3 _2049 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1946, _1947.xxx);
    float3 _2050 = _1945 * _2045;
    float _2052 = max(_1944 * _1944, 0.0078125f);
    float2 _2065 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2065.y = -_2065.y;
    float2 _2078 = ((sqrt(sqrt(abs(_2065 * 0.5f))) * float2(int2(sign(_2065)))) * 0.5f) + 0.5f.xx;
    float4 _2081 = float4(_2078.x, _2078.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2081.z = 1.0f;
    _2081.w = (_1812 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2094 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2098 = normalize(float3(_2094.x, 6.103515625e-05f, _2094.z));
    float3 _2108 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2112 = _2108 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2116 = int(_537.x);
    int _2117 = int(_537.y);
    float4 _2121 = _ScreenSpaceShadowMask.Load(int3(int3(_2116, _2117, 0).xy, 0));
    float _2126 = _2121.y;
    float _2129 = lerp(lerp(1.0f, _2121.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2130 = dot(_1943, _2094);
    float3 _2137 = _2050 * _CharacterParams0.z;
    float3 _2138 = _2137 * 0.64999997615814208984375f;
    float _2142 = dot(_2046, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2155 = clamp(-dot(_2098.xz, normalize(_547.xz)), 0.0f, 1.0f);
    float _2159 = 1.0f - _CharacterParams12.x;
    float4 _2173 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2130, ((-_2130) * ((_2130 * 0.5f) - 1.0f)) + 0.5f, (_2155 * smoothstep(0.25f, 0.75f, 1.0f - abs(_547.y))) * _2159) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2174 = _2173.w;
    float _2176 = _2173.x;
    float _2177 = _2173.y;
    float _2178 = _2173.z;
    float _2183 = max(max(_2176, _2177), _2178) - min(min(_2176, _2177), _2178);
    float4 _2191 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1943, _547) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2192 = _2191.w;
    float _2199 = min(min(_2126, 1.0f), _2174);
    float _2200 = _2192 * _2126;
    float3 _2204 = ((clamp(dot(_535, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1088, 1.0f.xxx, (_CharacterParams1.y * _2199).xxx);
    float3 _2206 = _2199.xxx;
    float3 _2229 = _2129.xxx;
    float3 _2230 = lerp((_2204 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1089), 1.5f), clamp(_1089, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2112, _2206) + ((_2204 * clamp(_1089, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2108 * _CharacterParams12.y)))) * _CharacterParams0.y, _2229);
    float3 _2231 = lerp(lerp(lerp(dot(_2138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2138, 1.2000000476837158203125f.xxx), _2137, clamp((_2126 * _2192) + _2174, 0.0f, 1.0f).xxx), _2046, _2206);
    float3 _2237 = _2231 * ((1.0f - _2183).xxx + (_2173.xyz * _2183));
    float3 _2246 = lerp(lerp(_2137, lerp(_2142.xxx, _2046, 1.2000000476837158203125f.xxx), _2200.xxx), _2237 * clamp(dot(_2231, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2237, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2229);
    float4 _2250 = float4(_2246, _2129);
    float _2252 = lerp(_2200, _2199, _2129);
    float _2255 = lerp(_CharacterParams0.z, 1.0f, _2252);
    float3 _2263 = float3(_547.x, lerp(0.5f, _2094.y, _2129), _547.z);
    float _2276 = clamp(dot(_1809, _447), 0.0f, 1.0f);
    float _2277 = dot(_1809, normalize(((_2094 * _2129) + ((_2263 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2263, _2263)))) * 2.0f)) + (_447 * (2.0f + _2129))));
    float _2278 = _2052 * _2052;
    float _2282 = (((_2277 * _2278) - _2277) * _2277) + 1.0f;
    float _2283 = _2282 * _2282;
    float _2287 = 2.0f * _2276;
    float _2289 = (1.0f + _2276) - _2276;
    float _2306 = (1.0f - _AlphaPremultiply) + (_492 * _AlphaPremultiply);
    float3 _2308 = ((_2230 * _2246) * _2306) + (((_2049 * clamp((((_2278 != _2283) ? (_2278 / _2283) : 1.0f) * (0.5f / ((_2287 + (_2052 * _2289)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2230 * (((_2252 * 0.5f) + 0.5f) * _2255)) * 1.0f)) * _CharacterParams13.w);
    float _2309 = dot(_2308, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2312 = clamp(_2309 - 0.5f, 0.0f, 0.5f);
    float3 _2348 = normalize(cross(_547, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2354 = dot(_447, _1943);
    float _2356 = 1.0f - abs(_2354);
    float _2378 = dot(_2098, _1943);
    float _2390 = 1.0f - _2129;
    float _2417 = lerp(_1944, _1811, _1810);
    float _2418 = _2417 * _2417;
    float _2419 = _2276 * _2276;
    float _2420 = _2419 * _2276;
    float2 _2421 = float2(1.0f, _2276);
    float2 _2424 = float2(1.0f, _2418);
    float3 _2427 = float3(1.0f, _2418, (_2418 * _2418) * _2418);
    float _2432 = dot(mul(_2421, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2424) / dot(mul(float3(1.0f, _2419, _2420), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2427);
    float _2437 = dot(mul(_2421, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2424) / dot(mul(float3(1.0f, _2276, _2420), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2427);
    float3 _2440 = (_2049 * _2432) + _2437.xxx;
    float _2441 = _2432 + _2437;
    float3 _2447 = -_447;
    float3 _2466 = lerp(_2309.xxx, _2308, ((_2312 * _2312) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2356)) * _CharacterParams8.w) * min(min(clamp(dot(_529, _2348) + 1.0f, 0.0f, 1.0f), 1.0f), _2126)) * (lerp(0.25f.xxx, _2046, _CharacterParams9.z.xxx) * clamp(dot(_2348, _1943), 0.0f, 1.0f))) + ((((((lerp(_1087 * (1.0f / max(max(max(_1087.x, _1087.y), _1087.z) * 0.5f, 1.0f)), _2112, _2229) * clamp(lerp(dot(_1086.xyz, _1943) * _1086.w, ((-_2378) * ((_2378 * 0.5f) - 1.0f)) + 0.5f, _2129), 0.0f, 1.0f)) * ((_2390 + (_2155 * _2129)) * _2159)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2356)) * min(1.0f, _2126)) * (_2390 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2142) * _2129))) * max(0.1500000059604644775390625f.xxx, _2046)));
    float2 _2469 = float2(_537);
    float2 _2471 = floor(_2469 * 0.03125f);
    int _2479 = int((_2471.x + (_2471.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2486 = floor(_428 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2490 = clamp(_2486, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2492 = int(_2490 * 8.0f);
    float3 _2494 = 0.0f.xxx;
    _2494 = (_2466 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2004) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2306)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2447, _1809), (1.2000000476837158203125f * log2(max(_2417, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2440 + ((_2049 * ((1.0f - _2441) / _2441)) * _2440)) * 1.0f)) * ((clamp(_1089, 0.5f, 1.5f) * _CharacterParams0.w) * _2255)) * _1088);
    float3 _2495 = 0.0f.xxx;
    [loop]
    for (int _2497 = 0; _2497 <= 7; _2494 = _2495, _2497++)
    {
        uint _2515 = (_2486 <= _2490) ? (_GlobalBinningBuffer.Load<uint>(uint(_2479 + _2497) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2492) + _2497) * 4 + 0)) : 0u;
        uint _2516 = uint(_2497);
        _2495 = _2494;
        uint _2521 = 0u;
        float3 _2518 = 0.0f.xxx;
        [loop]
        for (uint _2520 = _2515; _2520 != 0u; _2495 = _2518, _2520 = _2521)
        {
            uint _2525 = firstbitlow(_2520);
            _2521 = _2520 ^ (1u << (_2525 & 31u));
            int _2531 = int((32u * _2516) + _2525) * 8;
            int _2534 = _2531 + 1;
            int _2537 = _2531 + 2;
            int _2540 = _2531 + 3;
            int _2543 = _2531 + 4;
            int _2546 = _2531 + 5;
            int _2549 = _2531 + 6;
            int _2552 = _2531 + 7;
            uint _2556 = uint(_LightDataBuffer_PunctualLightData[_2546].w);
            float _2631 = 0.0f;
            if ((_2556 & 1u) == 1u)
            {
                uint _2562 = asuint(_LightDataBuffer_PunctualLightData[_2546].x);
                uint _2569 = asuint(_LightDataBuffer_PunctualLightData[_2546].y);
                uint _2576 = asuint(_LightDataBuffer_PunctualLightData[_2546].z);
                uint _2583 = asuint(_LightDataBuffer_PunctualLightData[_2549].x);
                uint _2590 = asuint(_LightDataBuffer_PunctualLightData[_2549].y);
                uint _2597 = asuint(_LightDataBuffer_PunctualLightData[_2549].z);
                float3 _2616 = abs(mul(float4(_522 - _LightDataBuffer_PunctualLightData[_2534].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2562).x, spvUnpackHalf2x16(_2576).x, spvUnpackHalf2x16(_2590).x, 0.0f), float4(spvUnpackHalf2x16(_2562 >> 16u).x, spvUnpackHalf2x16(_2576 >> 16u).x, spvUnpackHalf2x16(_2590 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2569).x, spvUnpackHalf2x16(_2583).x, spvUnpackHalf2x16(_2597).x, 0.0f), float4(spvUnpackHalf2x16(_2569 >> 16u).x, spvUnpackHalf2x16(_2583 >> 16u).x, spvUnpackHalf2x16(_2597 >> 16u).x, 0.0f))).xyz);
                float _2623 = _LightDataBuffer_PunctualLightData[_2552].x * 0.5f;
                float _2629 = 1.0f - clamp((max(max(_2616.x, _2616.y), _2616.z) - (_2623 + 0.5f)) / (0.5f - _2623), 0.0f, 1.0f);
                _2631 = _2629 * _2629;
            }
            else
            {
                _2631 = 1.0f;
            }
            if (false || (_2631 < 0.001000000047497451305389404296875f))
            {
                _2518 = _2495;
                continue;
            }
            float3 _3324 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2531].w < 1.5f)
            {
                float3 _3323 = 0.0f.xxx;
                do
                {
                    uint _2644 = asuint(_LightDataBuffer_PunctualLightData[_2540].w);
                    if ((_2644 == 16u) || ((_LightDataBuffer_PunctualLightData[_2540].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3323 = _2495;
                        break;
                    }
                    bool _2656 = (uint(_LightDataBuffer_PunctualLightData[_2531].w) & 1u) == 0u;
                    bool _2660 = (!_2656) && (_LightDataBuffer_PunctualLightData[_2537].z > 0.0f);
                    bool _2661 = _2644 == 4u;
                    float _2662 = float(_2656);
                    float _2670 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2537].y)) - abs(_LightDataBuffer_PunctualLightData[_2537].x);
                    float _2671 = _LightDataBuffer_PunctualLightData[_2537].y - _2670;
                    float _2678 = abs(max((1.0f - abs(_2670)) - abs(_2671), 0.00048828125f));
                    float3 _2682 = normalize(float3(_2670, _2671, (_LightDataBuffer_PunctualLightData[_2537].x >= 0.0f) ? _2678 : (-_2678)));
                    float _2688 = lerp(_LightDataBuffer_PunctualLightData[_2549].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2543].y, 0.100000001490116119384765625f), float(_2661));
                    float3 _2693 = _LightDataBuffer_PunctualLightData[_2534].xyz - _522;
                    float3 _2694 = -_2682;
                    float3 _2699 = lerp(_2693, _2694 * dot(_2693, _2694), (float(_2661 && (_LightDataBuffer_PunctualLightData[_2543].z > 0.5f)) * _2662).xxx);
                    float _2700 = dot(_2699, _2699);
                    float _2701 = rsqrt(_2700);
                    float3 _2702 = _2699 * _2701;
                    float3 _2735 = 0.0f.xxx;
                    float _2736 = 0.0f;
                    if (_2660)
                    {
                        float3 _2706 = (_2682 * _LightDataBuffer_PunctualLightData[_2537].z) * 0.5f;
                        float3 _2707 = _2699 - _2706;
                        float3 _2708 = _2699 + _2706;
                        float _2709 = length(_2707);
                        float _2710 = length(_2708);
                        float3 _2719 = normalize(cross(cross(_2682, _2702), _2682));
                        _2735 = _2719;
                        _2736 = ((1.0f / ((((_2709 * _2710) + dot(_2707, _2708)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2719, _2707) / _2709) + (dot(_2719, _2708) / _2710)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2537].z * _2701, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2735 = _2702;
                        _2736 = 1.0f;
                    }
                    float _2758 = 0.0f;
                    if (_2688 < 0.0f)
                    {
                        float _2752 = _2700 * (_LightDataBuffer_PunctualLightData[_2534].w * _LightDataBuffer_PunctualLightData[_2534].w);
                        float _2755 = clamp(1.0f - (_2752 * _2752), 0.0f, 1.0f);
                        _2758 = lerp(1.0f / (_2700 + 1.0f), _2736, float(_2660)) * (_2755 * _2755);
                    }
                    else
                    {
                        float3 _2741 = _2699 * _LightDataBuffer_PunctualLightData[_2534].w;
                        _2758 = _2736 * pow(1.0f - clamp(dot(_2741, _2741), 0.0f, 1.0f), _2688);
                    }
                    float _2763 = clamp((dot(_2735, _2694) - _LightDataBuffer_PunctualLightData[_2537].z) * _LightDataBuffer_PunctualLightData[_2537].w, 0.0f, 1.0f);
                    float _2766 = _2758 * lerp(1.0f, _2763 * _2763, _2662);
                    int _2768 = int(_LightDataBuffer_PunctualLightData[_2552].w);
                    float _2872 = 0.0f;
                    if ((!_2660) && (_2768 >= 0))
                    {
                        uint _2774 = uint(_2768);
                        float2 _2865 = 0.0f.xx;
                        [branch]
                        if (_2662 != 0.0f)
                        {
                            float4 _2855 = mul(_lightCookieMatrices[_2774], float4(_522.x, _579, _522.z, 1.0f));
                            _2865 = _lightCookieData[_2774].xy + (clamp(_2855.xy / _2855.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2774].zw);
                        }
                        else
                        {
                            float3 _2789 = mul(float4(-_2699, 0.0f), _lightCookieMatrices[_2774]).xyz;
                            float3 _417 = _2789;
                            float3 _416 = _2789;
                            float3 _415 = abs(_2789);
                            uint _2798 = uint(int(_415.y > _415.x));
                            uint _2804 = (_415.z > _415[_2798]) ? 2u : _2798;
                            uint _2810 = (_2804 * 2u) + uint(_416[_2804] < 0.0f);
                            float _2814 = abs(_417[_2810 / 2u]);
                            float _2834 = 0.5f - (0.000244140625f / _lightCookieData[_2774].w);
                            _2865 = _lightCookieData[_2774].xy + (clamp(float2((float(_2810) + ((((_417[uint(_365[_2810].x)] * _366[_2810].x) / _2814) * _2834) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_417[uint(_365[_2810].y)] * _366[_2810].y) / _2814) * _2834)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2774].zw);
                        }
                        _2872 = _2766 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2865, 0.0f).x;
                    }
                    else
                    {
                        _2872 = _2766;
                    }
                    float _2873 = _2872 * _2631;
                    float3 _3322 = 0.0f.xxx;
                    do
                    {
                        float3 _3321 = 0.0f.xxx;
                        [branch]
                        if (_2873 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2661)
                            {
                                _3322 = lerp(_2495, _LightDataBuffer_PunctualLightData[_2531].xyz, (_2873 * (_LightDataBuffer_PunctualLightData[_2543].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2543].w) + (smoothstep(-0.5f, 0.5f, dot(_535, _2735)) * _LightDataBuffer_PunctualLightData[_2543].w)))).xxx);
                                break;
                            }
                            float _2893 = dot(_1943, _2735);
                            float _2894 = clamp(_2893, 0.0f, 1.0f);
                            float _3197 = 0.0f;
                            if (_2644 != 0u)
                            {
                                bool _2900 = _2656 || ((_2556 & 2u) != 0u);
                                int _2949 = 0;
                                if (_2900)
                                {
                                    _2949 = int(_LightDataBuffer_PunctualLightData[_2540].x);
                                }
                                else
                                {
                                    uint _2904 = asuint(_LightDataBuffer_PunctualLightData[_2537].w);
                                    uint _2906 = asuint(_LightDataBuffer_PunctualLightData[_2540].x);
                                    float3 _2907 = _522 - _LightDataBuffer_PunctualLightData[_2534].xyz;
                                    float3 _2908 = abs(_2907);
                                    float _2909 = _2908.x;
                                    float _2910 = _2908.y;
                                    float _2912 = _2908.z;
                                    int _2944 = 0;
                                    if ((_2909 > _2910) && (_2909 > _2912))
                                    {
                                        _2944 = int((_2907.x > 0.0f) ? (_2904 >> 24u) : ((_2904 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2936 = 0;
                                        if (_2910 > _2912)
                                        {
                                            _2936 = int((_2907.y > 0.0f) ? ((_2904 >> 8u) & 255u) : (_2904 & 255u));
                                        }
                                        else
                                        {
                                            _2936 = int((_2907.z > 0.0f) ? ((_2906 >> 8u) & 255u) : (_2906 & 255u));
                                        }
                                        _2944 = _2936;
                                    }
                                    _2949 = (_2944 < 80) ? _2944 : (-1);
                                }
                                bool _2950 = _2949 >= 0;
                                float _3196 = 0.0f;
                                if (_2950)
                                {
                                    float3 _2957 = _522 - _LightDataBuffer_PunctualLightData[_2534].xyz;
                                    float4 _2977 = mul(_PunctualLightWorldToShadow[_2949], float4((_522 - ((_2957 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2957, _2957)))) * _PunctualLightShadowParams[_2949].x)) + (_535 * (_PunctualLightShadowParams[_2949].y * 5.0f)), 1.0f));
                                    float _2978 = _2977.w;
                                    float3 _2981 = _2977.xyz / _2978.xxx;
                                    float2 _2982 = _2981.xy;
                                    float3 _2990 = _2981.xyz;
                                    bool3 _2991 = bool3(_2990.x <= 0.0f.xxx.x, _2990.y <= 0.0f.xxx.y, _2990.z <= 0.0f.xxx.z);
                                    bool3 _2992 = bool3(_2990.x >= 1.0f.xxx.x, _2990.y >= 1.0f.xxx.y, _2990.z >= 1.0f.xxx.z);
                                    float _2995 = _2981.z;
                                    float2 _3006 = ((_2982 * (_PunctualLightShadowParams2[_2949].zw - _PunctualLightShadowParams2[_2949].xy)) + _PunctualLightShadowParams2[_2949].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3008 = floor(_3006 + 0.5f.xx);
                                    float2 _3009 = _3006 - _3008;
                                    float _3011 = _3009.x + 0.5f;
                                    float _3012 = _3011 * _3011;
                                    float _3015 = 1.0f - _3009.x;
                                    float _3016 = min(_3009.x, 0.0f);
                                    float _3019 = _3009.x + 1.0f;
                                    float _3020 = max(_3009.x, 0.0f);
                                    float _3032 = _3009.y + 0.5f;
                                    float _3033 = _3032 * _3032;
                                    float _3036 = 1.0f - _3009.y;
                                    float _3037 = min(_3009.y, 0.0f);
                                    float _3040 = _3009.y + 1.0f;
                                    float _3041 = max(_3009.y, 0.0f);
                                    float3 _3053 = float3(0.1599999964237213134765625f * _3015, 0.1599999964237213134765625f * ((_3019 - (_3020 * _3020)) + 1.0f), _3012 * 0.07999999821186065673828125f);
                                    float3 _3054 = float3(0.1599999964237213134765625f * ((_3012 * 0.5f) - _3009.x), 0.1599999964237213134765625f * ((_3015 - (_3016 * _3016)) + 1.0f), 0.1599999964237213134765625f * _3019) + _3053;
                                    float3 _3056 = float3(0.1599999964237213134765625f * _3036, 0.1599999964237213134765625f * ((_3040 - (_3041 * _3041)) + 1.0f), _3033 * 0.07999999821186065673828125f);
                                    float3 _3057 = float3(0.1599999964237213134765625f * ((_3033 * 0.5f) - _3009.y), 0.1599999964237213134765625f * ((_3036 - (_3037 * _3037)) + 1.0f), 0.1599999964237213134765625f * _3040) + _3056;
                                    float3 _3063 = ((_3053 / _3054) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3065 = ((_3056 / _3057) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3067 = _3008 * _PunctualLightShadowTexelSize.xy;
                                    float _3068 = _3063.x;
                                    float _3069 = _3065.x;
                                    float _3072 = _3063.y;
                                    float _3075 = _3063.z;
                                    float _3078 = _3065.y;
                                    float _3085 = _3065.z;
                                    float _3092 = _3054.x;
                                    float _3093 = _3057.x;
                                    float _3095 = _3054.y;
                                    float _3097 = _3054.z;
                                    float _3099 = _3057.y;
                                    float _3103 = _3057.z;
                                    float _3161 = (((((((_3092 * _3093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3067 + float2(_3068, _3069), _409).xy, _2995)) + ((_3095 * _3093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3067 + float2(_3072, _3069), _409).xy, _2995))) + ((_3097 * _3093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3067 + float2(_3075, _3069), _409).xy, _2995))) + ((_3092 * _3099) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3067 + float2(_3068, _3078), _409).xy, _2995))) + ((_3095 * _3099) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3067 + float2(_3072, _3078), _409).xy, _2995))) + ((_3097 * _3099) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3067 + float2(_3075, _3078), _409).xy, _2995))) + ((_3092 * _3103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3067 + float2(_3068, _3085), _409).xy, _2995));
                                    float2 _3182 = min(_2982, 1.0f.xx - _2982);
                                    _3196 = _2950 ? lerp(1.0f, (any(bool3(_2991.x || _2992.x, _2991.y || _2992.y, _2991.z || _2992.z)) || ((asuint(_2995) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3161 + ((_3095 * _3103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3067 + float2(_3072, _3085), _409).xy, _2995))) + ((_3097 * _3103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3067 + float2(_3075, _3085), _409).xy, _2995))), _2900 ? min(_PunctualLightShadowParams[_2949].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2949].z - _2978) * 0.25f, min(_3182.x, _3182.y)))) : _PunctualLightShadowParams[_2949].w) : 1.0f;
                                }
                                else
                                {
                                    _3196 = clamp(dot(_529, _2735) + 1.0f, 0.0f, 1.0f);
                                }
                                _3197 = _3196;
                            }
                            else
                            {
                                _3197 = 1.0f;
                            }
                            float _3277 = 0.0f;
                            float3 _3278 = 0.0f.xxx;
                            float _3279 = 0.0f;
                            float3 _3280 = 0.0f.xxx;
                            float3 _3281 = 0.0f.xxx;
                            float _3282 = 0.0f;
                            float _3283 = 0.0f;
                            [branch]
                            if (_2644 == 0u)
                            {
                                float3 _3257 = _LightDataBuffer_PunctualLightData[_2531].xyz * _2873;
                                float3 _3270 = _2250.xyz;
                                _3277 = _2873;
                                _3278 = (_LightDataBuffer_PunctualLightData[_2531].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2543].y) + ((1.0f / max(1.0f, max(max(_3257.x, _3257.y), _3257.z) * lerp(0.75f, 0.5f, _2390))) * _LightDataBuffer_PunctualLightData[_2543].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2543].x, 1.0f, clamp(_2893 + 0.5f, 0.0f, 1.0f));
                                _3279 = _2894;
                                _3280 = _3270;
                                _3281 = _3270;
                                _3282 = 1.0f;
                                _3283 = 0.0f;
                            }
                            else
                            {
                                float _3250 = 0.0f;
                                float _3251 = 0.0f;
                                float3 _3252 = 0.0f.xxx;
                                float3 _3253 = 0.0f.xxx;
                                float _3254 = 0.0f;
                                float _3255 = 0.0f;
                                if (_2644 == 3u)
                                {
                                    _3250 = _2873 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2543].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2543].x), _2356) * _3197);
                                    _3251 = clamp(dot(_1943, -normalize(cross(_547, cross(_547, _2735)))), 0.0f, 1.0f);
                                    _3252 = lerp(0.5f.xxx, _2046, _LightDataBuffer_PunctualLightData[_2543].y.xxx);
                                    _3253 = 0.0f.xxx;
                                    _3254 = 1.0f;
                                    _3255 = 0.0f;
                                }
                                else
                                {
                                    bool _3206 = _2644 == 1u;
                                    float _3230 = 0.0f;
                                    float3 _3231 = 0.0f.xxx;
                                    float _3232 = 0.0f;
                                    float _3233 = 0.0f;
                                    if (_3206)
                                    {
                                        _3230 = clamp(clamp(_2893 + _LightDataBuffer_PunctualLightData[_2543].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3197;
                                        _3231 = _2050 * _LightDataBuffer_PunctualLightData[_2543].y;
                                        _3232 = 1.0f;
                                        _3233 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3210 = _2644 == 2u;
                                        float _3222 = 0.0f;
                                        if (_3210)
                                        {
                                            _3222 = smoothstep(_LightDataBuffer_PunctualLightData[_2543].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2543].x - 0.0500000007450580596923828125f, _1944) * ((1.0f - _LightDataBuffer_PunctualLightData[_2543].z) + (step(0.5f, _1947) * _LightDataBuffer_PunctualLightData[_2543].z));
                                        }
                                        else
                                        {
                                            _3222 = 1.0f;
                                        }
                                        _3230 = _2894;
                                        _3231 = 0.0f.xxx;
                                        _3232 = _3222;
                                        _3233 = _3210 ? _LightDataBuffer_PunctualLightData[_2543].y : 0.0f;
                                    }
                                    bool3 _3234 = _3206.xxx;
                                    _3250 = _2873;
                                    _3251 = _3230;
                                    _3252 = float3(_3234.x ? _2046.x : 0.0f.xxx.x, _3234.y ? _2046.y : 0.0f.xxx.y, _3234.z ? _2046.z : 0.0f.xxx.z);
                                    _3253 = _3231;
                                    _3254 = _3232;
                                    _3255 = _3233;
                                }
                                _3277 = _3250;
                                _3278 = _LightDataBuffer_PunctualLightData[_2531].xyz;
                                _3279 = _3251;
                                _3280 = _3252;
                                _3281 = _3253;
                                _3282 = _3254;
                                _3283 = _3255;
                            }
                            float3 _3311 = 0.0f.xxx;
                            [branch]
                            if (_2644 != 3u)
                            {
                                float _3288 = lerp(_2052, 0.00999999977648258209228515625f, _3283);
                                float _3291 = dot(_1809, normalize(_2735 + _447));
                                float _3292 = _3288 * _3288;
                                float _3296 = (((_3291 * _3292) - _3291) * _3291) + 1.0f;
                                float _3297 = _3296 * _3296;
                                _3311 = ((_2049 * clamp((((_3292 != _3297) ? (_3292 / _3297) : 1.0f) * (0.5f / ((_2287 + (_3288 * _2289)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3282) * _LightDataBuffer_PunctualLightData[_2552].z;
                            }
                            else
                            {
                                _3311 = 0.0f.xxx;
                            }
                            float3 _3314 = _3278 * _3277;
                            _3321 = _2495 + (((_3314 * lerp(_3281, _3280, _3279.xxx)) * _2306) + ((_3314 * _3311) * _3279));
                        }
                        else
                        {
                            _3321 = _2495;
                        }
                        _3322 = _3321;
                        break;
                    } while(false);
                    _3323 = _3322;
                    break;
                } while(false);
                _3324 = _3323;
            }
            else
            {
                _3324 = _2495;
            }
            _2518 = _3324;
        }
    }
    float3 _3364 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3364 = lerp(lerp(0.5f.xxx, lerp(dot(_2494, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2494, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2354, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3364 = _2494;
    }
    float4 _3371 = float4(_3364 * _ExposureWithMiscParams.y, _492);
    _3371.w = (_SurfaceType == 1.0f) ? _492 : 1.0f;
    float4 _3755 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3395 = _579 * _AtmosphereFogParams3.w;
        float _3400 = max(0.00999999977648258209228515625f, _3395 + _AtmosphereFogParams4.w);
        float3 _3414 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_448 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3400)) / _3400) * exp(_3395 + _AtmosphereFogParams5.w))));
        float _3417 = dot(_2447, _AtmosphereFogParams1.xyz);
        float _3423 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3427 = (1.0f + _3423) - ((2.0f * _AtmosphereFogParams2.w) * _3417);
        float3 _3747 = 0.0f.xxx;
        float _3748 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3578 = (uint3(int3(_2116, _2117, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3579 = _3578.y;
            uint _3580 = _3578.z;
            uint _3583 = _3578.x + (_3579 * _3580);
            uint _3585 = _3579 + (_3580 * _3583);
            uint _3587 = _3580 + (_3583 * _3585);
            uint _3589 = _3583 + (_3585 * _3587);
            float _3611 = dot(_2447, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3618 = _522 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3620 = (_VolumetricFogParams0.w * ((_3611 > 5.9604644775390625e-08f) ? (1.0f / _3611) : 0.0f)) * (1.0f / _448);
            float _3621 = _3618.y;
            float _3622 = _3620 * _3621;
            float _3624 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3622;
            float _3625 = _3621 - _3622;
            float _3627 = (1.0f - _3620) * _448;
            float _3641 = max(-127.0f, _ExponentialFogParams0.z * _3625);
            float _3665 = max(-127.0f, _ExponentialFogParams3.x * _3625);
            float _3676 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3624 - _ExponentialFogParams0.x)))) * ((abs(_3641) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3641)) / _3641) : (0.693147182464599609375f - (0.2402265071868896484375f * _3641)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3624 - _ExponentialFogParams3.z)))) * ((abs(_3665) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3665)) / _3665) : (0.693147182464599609375f - (0.2402265071868896484375f * _3665))));
            float _3698 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3701 = clamp((max(clamp(exp2(-(_3676 * _3627)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3698, 0.0f, 1.0f);
            float4 _3741 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2469 + ((((float3(uint3(_3589, _3585 + (_3587 * _3589), _413) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_428 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_428 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3747 = _3741.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3701)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3676 * max(_3627 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3698))) * _3741.w);
            _3748 = _3741.w * _3701;
        }
        else
        {
            float3 _3454 = _522 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3456 = _3454.y;
            float _3470 = max(-127.0f, _ExponentialFogParams0.z * _3456);
            float _3494 = max(-127.0f, _ExponentialFogParams3.x * _3456);
            float _3505 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3470)) / _3470) : (0.693147182464599609375f - (0.2402265071868896484375f * _3470)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3494) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3494)) / _3494) : (0.693147182464599609375f - (0.2402265071868896484375f * _3494))));
            float _3527 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3530 = clamp((max(clamp(exp2(-(_3505 * _448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3527, 0.0f, 1.0f);
            _3747 = (_ExponentialFogParams2.xyz * (1.0f - _3530)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3505 * max(_448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3527));
            _3748 = _3530;
        }
        float3 _3753 = (_3371.xyz * (_3414 * _3748)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3417 * _3417)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3423) / max((12.56637096405029296875f * _3427) * sqrt(_3427), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3414)) * _3748) + _3747);
        _3755 = float4(_3753.x, _3753.y, _3753.z, _3371.w);
    }
    else
    {
        _3755 = _3371;
    }
    _14 = _3755;
    _15 = _2081;
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
