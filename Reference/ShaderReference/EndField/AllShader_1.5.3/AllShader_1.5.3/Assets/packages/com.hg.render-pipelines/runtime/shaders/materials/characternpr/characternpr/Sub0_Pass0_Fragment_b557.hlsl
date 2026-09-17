// Stage: Fragment  Blob: 557  ParamBlob: 154  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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

static float _405 = 0.0f;
static float3 _406 = 0.0f.xxx;
static float _408 = 0.0f;
static uint _409 = 0u;

static const int2 _362[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _363[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _424 = 1.0f / gl_FragCoord.w;
    float3 _439 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _440 = dot(_439, _439);
    float _442 = rsqrt(max(_440, 9.9999999392252902907785028219223e-09f));
    float3 _443 = _439 * _442;
    float _444 = _440 * _442;
    uint _447 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _452 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _465 = 0.0f.xxxx;
    float4 _466 = 0.0f.xxxx;
    if (_452)
    {
        _465 = _VertexSkinMatrices.Load<float4>((_447 + 2u) * 16 + 0);
        _466 = _VertexSkinMatrices.Load<float4>(_447 * 16 + 0);
    }
    else
    {
        _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _466 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _472 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _477 = _472.xyz * _BaseColor.xyz;
    float _484 = 1.0f - _Smoothness;
    float _488 = _472.w * _BaseColor.w;
    float3 _505 = _477.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _477.y.xxx), _CustomizeBaseColor.xyz, _477.z.xxx);
    float3 _510 = _505 * _ShadowColorBrightness;
    float3 _514 = lerp(dot(_510, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _510, _ShadowColorSaturation.xxx);
    float4 _518 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _518.w = _518.w * _518.x;
    float2 _527 = (_518.wy * 2.0f) - 1.0f.xx;
    float3 _528 = float3(_527.x, _527.y, _406.z);
    float2 _529 = _527.xy;
    _528.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_529, _529), 0.0f, 1.0f)));
    float2 _537 = _528.xy * _BumpScale;
    float3 _542 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _546 = _542 - float3(_466.w, _408, _465.w);
    _546.y = 6.103515625e-05f;
    float3 _549 = normalize(_546);
    float3 _559 = mul(float3(_537.x, _537.y, _528.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _568 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _569 = (_559 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_559, _559)))) * _568;
    float3 _570 = normalize(_5) * _568;
    uint2 _572 = uint2(gl_FragCoord.xy);
    float3 _582 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _591 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _604 = float4(float(_591 & 255u), float((_591 >> 8u) & 255u), float((_591 >> 16u) & 255u), float((_591 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _605 = _604.x;
    float _608 = _604.w;
    float _614 = _542.y;
    float _617 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _614) * _604.y;
    float _618 = max(_604.z, _617);
    float _627 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1121 = 0.0f.xxxx;
    float3 _1122 = 0.0f.xxx;
    float3 _1123 = 0.0f.xxx;
    float _1124 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _642 = _542 - (_IVParam0.xyz + (_582 * (-_IVParam2.w)));
        float _656 = max(clamp((max(abs(_642.x), abs(_642.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_642.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        float _961 = 0.0f;
        float _962 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_656 < 1.0f))
        {
            float3 _669 = _542 - (_IVParam0.xyz + (_582 * (-_IVParam2.y)));
            float _683 = max(clamp((max(abs(_669.x), abs(_669.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_669.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _759 = 0.0f;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            if (_683 < 1.0f)
            {
                float3 _692 = ((_542 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _694 = _692 - floor(_692);
                float4 _698 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _694, 0.0f);
                float _699 = 1.0f - _683;
                float _703 = _IVParam1.y * 0.5f;
                float _708 = _694.x;
                float _709 = clamp(_694.y, _703, 1.0f - _703) * 0.3333333432674407958984375f;
                float _710 = _694.z;
                float4 _713 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709, _710), 0.0f);
                float _729 = _698.x;
                float _739 = _698.y;
                float _749 = _698.z;
                _759 = _656 + (_713.w * _699);
                _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709 + 0.666666686534881591796875f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _699;
                _761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709 + 0.3333333432674407958984375f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _699;
                _762 = float4(((_713.xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _699;
            }
            else
            {
                _759 = _656;
                _760 = 0.0f.xxxx;
                _761 = 0.0f.xxxx;
                _762 = 0.0f.xxxx;
            }
            float3 _768 = _542 - (_IVParam0.xyz + (_582 * (-_IVParam2.z)));
            float _782 = max(clamp((max(abs(_768.x), abs(_768.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_768.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _862 = 0.0f;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            if (_782 < 1.0f)
            {
                float3 _791 = ((_542 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _793 = _791 - floor(_791);
                float4 _797 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _793, 0.0f);
                float _799 = _683 * (1.0f - _782);
                float _803 = _IVParam1.y * 0.5f;
                float _808 = _793.x;
                float _809 = clamp(_793.y, _803, 1.0f - _803) * 0.3333333432674407958984375f;
                float _810 = _793.z;
                float4 _813 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809, _810), 0.0f);
                float _829 = _797.x;
                float _840 = _797.y;
                float _851 = _797.z;
                _862 = _759 + (_813.w * _799);
                _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.666666686534881591796875f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _799);
                _864 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.3333333432674407958984375f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _799);
                _865 = _762 + (float4(((_813.xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _799);
            }
            else
            {
                _862 = _759;
                _863 = _760;
                _864 = _761;
                _865 = _762;
            }
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float _951 = 0.0f;
            if (_782 > 0.0f)
            {
                float3 _874 = ((_542 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _877 = _IVParam1.xyz * 0.5f;
                float3 _879 = clamp(_874 - floor(_874), _877, 1.0f.xxx - _877);
                float4 _883 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _879, 0.0f);
                float _885 = _782 * (1.0f - _656);
                float _889 = _IVParam1.y * 0.5f;
                float _894 = _879.x;
                float _895 = clamp(_879.y, _889, 1.0f - _889) * 0.3333333432674407958984375f;
                float _896 = _879.z;
                float4 _899 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895, _896), 0.0f);
                float _915 = _883.x;
                float _926 = _883.y;
                float _937 = _883.z;
                _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.666666686534881591796875f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _885);
                _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.3333333432674407958984375f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _885);
                _950 = _865 + (float4(((_899.xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _885);
                _951 = _862 + (_899.w * _885);
            }
            else
            {
                _948 = _863;
                _949 = _864;
                _950 = _865;
                _951 = _862;
            }
            float _954 = clamp((_951 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _958 = _948;
            _959 = _949;
            _960 = _950;
            _961 = _954 - _656;
            _962 = (_954 + _656) * 0.5f;
        }
        else
        {
            _958 = 0.0f.xxxx;
            _959 = 0.0f.xxxx;
            _960 = 0.0f.xxxx;
            _961 = 0.0f;
            _962 = 1.0f;
        }
        float4 _982 = _960 + float4(_IVDefaultSHAr.x * _962, (_IVDefaultSHAr.y * _962) + ((_IVDefaultSHAr.w * _961) * 0.5f), _IVDefaultSHAr.z * _962, (_IVDefaultSHAr.w * _962) + ((_IVDefaultSHAr.y * _961) * 0.375f));
        float4 _1002 = _959 + float4(_IVDefaultSHAg.x * _962, (_IVDefaultSHAg.y * _962) + ((_IVDefaultSHAg.w * _961) * 0.5f), _IVDefaultSHAg.z * _962, (_IVDefaultSHAg.w * _962) + ((_IVDefaultSHAg.y * _961) * 0.375f));
        float4 _1022 = _958 + float4(_IVDefaultSHAb.x * _962, (_IVDefaultSHAb.y * _962) + ((_IVDefaultSHAb.w * _961) * 0.5f), _IVDefaultSHAb.z * _962, (_IVDefaultSHAb.w * _962) + ((_IVDefaultSHAb.y * _961) * 0.375f));
        float4 _1026 = float4(_569, 1.0f);
        float3 _1032 = max(float3(dot(_982, _1026), dot(_1002, _1026), dot(_1022, _1026)), 0.0f.xxx) * _627;
        float3 _1040 = ((_982.xyz * 0.2125999927520751953125f) + (_1002.xyz * 0.715200006961822509765625f)) + (_1022.xyz * 0.072200000286102294921875f);
        float3 _1044 = _1040 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1040, _1040)));
        float _1046 = abs(_1044.y);
        float3 _1047 = _1044;
        _1047.y = _1046;
        float4 _1048 = float4(_1047.x, _1047.y, _1047.z, 0.0f.xxxx.w);
        _1048.w = 1.0f;
        float4 _1052 = float4(_1044.x, _1046, _1044.z, 1.0f);
        float3 _1057 = max(float3(dot(_982, _1052), dot(_1002, _1052), dot(_1022, _1052)), 0.0f.xxx);
        float _1065 = _1032.z;
        float _1066 = _1032.y;
        float4 _1071 = lerp(float4(_1065, _1066, -1.0f, 0.666666686534881591796875f), float4(_1066, _1065, 0.0f, -0.3333333432674407958984375f), step(_1065, _1066).xxxx);
        float _1072 = _1032.x;
        float _1073 = _1071.x;
        float4 _1081 = lerp(float4(_1073, _1071.yw, _1072), float4(_1072, _1071.yz, _1073), step(_1073, _1072).xxxx);
        float _1082 = _1081.x;
        float _1083 = _1081.w;
        float _1084 = _1081.y;
        float _1086 = _1082 - min(_1083, _1084);
        float _1096 = frac(abs(_1081.z + ((_1083 - _1084) / ((6.0f * _1086) + 9.9999997473787516355514526367188e-05f))));
        float _1103 = min(_1086 / (_1082 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1096 - 0.5f))) * clamp(_1082, 0.0f, 1.0f));
        float _1105 = 2.0f / (2.0f - _1103);
        _1121 = _1048;
        _1122 = _1032;
        _1123 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1096, _1103, _1105).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1103.xxx) * _1105;
        _1124 = max(max(max(_1057.x, _1057.y), _1057.z), 0.0f) * _627;
    }
    else
    {
        _1121 = 0.0f.xxxx;
        _1122 = 1.0f.xxx;
        _1123 = _CharacterParams2.xyz;
        _1124 = _627;
    }
    float3 _1844 = 0.0f.xxx;
    float _1845 = 0.0f;
    float _1846 = 0.0f;
    float _1847 = 0.0f;
    float _1848 = 0.0f;
    float3 _1849 = 0.0f.xxx;
    float3 _1850 = 0.0f.xxx;
    [branch]
    if ((clamp(_605 + _618, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1152 = 1.0f - _Metallic;
        float _1155 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_505 * _1152, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1158 = _452.xxx;
        float3 _1160 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1164 = float3(_1158.x ? _1160.x : _10.x, _1158.y ? _1160.y : _10.y, _1158.z ? _1160.z : _10.z) * _CharacterParams10.z;
        float3 _1166 = float3(_1158.x ? _9.xzy.x : _9.x, _1158.y ? _9.xzy.y : _9.y, _1158.z ? _9.xzy.z : _9.z);
        float3 _1168 = abs(_1166) - 0.20000000298023223876953125f.xxx;
        float3 _1171 = max((_1168 * _1168) * _1168, 6.103515625e-05f.xxx);
        float3 _1174 = _1171 / dot(_1171, 1.0f.xxx).xxx;
        float2 _1182 = _1164.xy;
        float2 _1187 = _1164.zy;
        float4 _1197 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1164.xz, _GlobalMipBias) * _1174.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1182, _GlobalMipBias) * _1174.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1187, _GlobalMipBias) * _1174.x);
        float _1198 = _1197.w;
        float _1200 = 1.10000002384185791015625f - _1198;
        float _1209 = max(smoothstep(0.800000011920928955078125f - _1198, _1200, clamp((_605 * _1152) + (_569.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1198, _1200, clamp(_617 * _1152, 0.0f, 1.0f)));
        float _1216 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1218 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _484) * _1155;
        float _1221 = clamp(_1218 + _1216, 0.0f, 1.0f) * max(_605, _618);
        bool _1225 = !((step(_605, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _618)) != 0.0f);
        bool2 _1226 = _1225.xx;
        float2 _1228 = (1.0f - _618).xx;
        float2 _1229 = float2(_1226.x ? float2(3.0f, 4.345600128173828125f).x : _1228.x, _1226.y ? float2(3.0f, 4.345600128173828125f).y : _1228.y);
        float _1230 = 1.0f - _1221;
        float _1233 = _1225 ? _Time.x : 1.0f;
        float _1235 = _1233 * _1229.x;
        float _1237 = _1233 * _1229.y;
        float3 _1238 = _1164 * 20.0f;
        float3 _1239 = _1164 * 34.345600128173828125f;
        float3 _1241 = pow(max(_1168, 0.0f.xxx), 10.0f.xxx);
        float3 _1245 = _1241 / max(dot(_1241, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1247 = _1245.y;
        float2 _1248 = _1238.xz * 1.0f;
        float2 _1249 = floor(_1248);
        float2 _1252 = frac(_1249 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1256 = _1252 + dot(_1252, _1252 + 34.345001220703125f.xx).xx;
        float _1257 = _1256.x;
        float _1258 = _1256.y;
        float2 _1262 = frac(float2(_1257 * _1258, _1257 + _1258));
        float2 _1265 = frac((_1249 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1269 = _1265 + dot(_1265, _1265 + 34.345001220703125f.xx).xx;
        float _1270 = _1269.x;
        float _1271 = _1269.y;
        float2 _1275 = frac(float2(_1270 * _1271, _1270 + _1271));
        float _1281 = _1262.x;
        float _1283 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1281);
        float2 _1284 = ((_1248 - _1249) + ((((_1275 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1287 = _1284.y;
        float2 _1291 = float2(_1284.x * 1.25f, _1287 * ((_1287 < 0.0f) ? 1.25f : 0.75f));
        float _1294 = _1235 + _1281;
        float _1298 = _1225 ? frac(_1294) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1294, 0.0f, 1.0f));
        float _1310 = _1262.y;
        float _1313 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1298) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1298)) * step(0.001000000047497451305389404296875f, smoothstep(_1283, 0.0f, length(_1291)))) * step(_1230, _1310 - 0.100000001490116119384765625f);
        float _1316 = _1313 * _1247;
        float _1324 = _1245.z;
        float2 _1325 = _1238.xy * 1.0f;
        float2 _1326 = floor(_1325);
        float2 _1329 = frac(_1326 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1333 = _1329 + dot(_1329, _1329 + 34.345001220703125f.xx).xx;
        float _1334 = _1333.x;
        float _1335 = _1333.y;
        float2 _1339 = frac(float2(_1334 * _1335, _1334 + _1335));
        float2 _1342 = frac((_1326 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1346 = _1342 + dot(_1342, _1342 + 34.345001220703125f.xx).xx;
        float _1347 = _1346.x;
        float _1348 = _1346.y;
        float2 _1352 = frac(float2(_1347 * _1348, _1347 + _1348));
        float _1358 = _1339.x;
        float _1360 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1358);
        float2 _1361 = ((_1325 - _1326) + ((((_1352 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1364 = _1361.y;
        float2 _1368 = float2(_1361.x * 1.25f, _1364 * ((_1364 < 0.0f) ? 1.25f : 0.75f));
        float _1371 = _1235 + _1358;
        float _1375 = _1225 ? frac(_1371) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1371, 0.0f, 1.0f));
        float _1387 = _1339.y;
        float _1390 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1375) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1375)) * step(0.001000000047497451305389404296875f, smoothstep(_1360, 0.0f, length(_1368)))) * step(_1230, _1387 - 0.100000001490116119384765625f);
        float _1393 = _1390 * _1324;
        float _1401 = _1245.x;
        float2 _1402 = _1238.zy * 1.0f;
        float2 _1403 = floor(_1402);
        float2 _1406 = frac(_1403 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1410 = _1406 + dot(_1406, _1406 + 34.345001220703125f.xx).xx;
        float _1411 = _1410.x;
        float _1412 = _1410.y;
        float2 _1416 = frac(float2(_1411 * _1412, _1411 + _1412));
        float2 _1419 = frac((_1403 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1423 = _1419 + dot(_1419, _1419 + 34.345001220703125f.xx).xx;
        float _1424 = _1423.x;
        float _1425 = _1423.y;
        float2 _1429 = frac(float2(_1424 * _1425, _1424 + _1425));
        float _1435 = _1416.x;
        float _1437 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1435);
        float2 _1438 = ((_1402 - _1403) + ((((_1429 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1441 = _1438.y;
        float2 _1445 = float2(_1438.x * 1.25f, _1441 * ((_1441 < 0.0f) ? 1.25f : 0.75f));
        float _1448 = _1235 + _1435;
        float _1452 = _1225 ? frac(_1448) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1448, 0.0f, 1.0f));
        float _1464 = _1416.y;
        float _1467 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1452) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1452)) * step(0.001000000047497451305389404296875f, smoothstep(_1437, 0.0f, length(_1445)))) * step(_1230, _1464 - 0.100000001490116119384765625f);
        float _1470 = _1467 * _1401;
        float2 _1483 = (float4(((clamp(_1291 / _1283.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1275.x)) * _1313) * _1247, _1316, _1310).xy + float4(((clamp(_1368 / _1360.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1352.x)) * _1390) * _1324, _1393, _1387).xy) + float4(((clamp(_1445 / _1437.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1429.x)) * _1467) * _1401, _1470, _1464).xy;
        float _1485 = max(_1470, max(_1316, _1393));
        float4 _1488 = float4(_1483, _1485, 0.0f);
        float2 _1490 = _1239.xz * 1.0f;
        float2 _1491 = floor(_1490);
        float2 _1494 = frac(_1491 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1498 = _1494 + dot(_1494, _1494 + 34.345001220703125f.xx).xx;
        float _1499 = _1498.x;
        float _1500 = _1498.y;
        float2 _1504 = frac(float2(_1499 * _1500, _1499 + _1500));
        float2 _1507 = frac((_1491 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1511 = _1507 + dot(_1507, _1507 + 34.345001220703125f.xx).xx;
        float _1512 = _1511.x;
        float _1513 = _1511.y;
        float2 _1517 = frac(float2(_1512 * _1513, _1512 + _1513));
        float _1523 = _1504.x;
        float _1525 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1523);
        float2 _1526 = ((_1490 - _1491) + ((((_1517 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1529 = _1526.y;
        float2 _1533 = float2(_1526.x * 1.25f, _1529 * ((_1529 < 0.0f) ? 1.25f : 0.75f));
        float _1536 = _1237 + _1523;
        float _1540 = _1225 ? frac(_1536) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1536, 0.0f, 1.0f));
        float _1552 = _1504.y;
        float _1555 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1540) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1540)) * step(0.001000000047497451305389404296875f, smoothstep(_1525, 0.0f, length(_1533)))) * step(_1230, _1552 - 0.100000001490116119384765625f);
        float _1558 = _1555 * _1247;
        float2 _1563 = _1239.xy * 1.0f;
        float2 _1564 = floor(_1563);
        float2 _1567 = frac(_1564 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1571 = _1567 + dot(_1567, _1567 + 34.345001220703125f.xx).xx;
        float _1572 = _1571.x;
        float _1573 = _1571.y;
        float2 _1577 = frac(float2(_1572 * _1573, _1572 + _1573));
        float2 _1580 = frac((_1564 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1584 = _1580 + dot(_1580, _1580 + 34.345001220703125f.xx).xx;
        float _1585 = _1584.x;
        float _1586 = _1584.y;
        float2 _1590 = frac(float2(_1585 * _1586, _1585 + _1586));
        float _1596 = _1577.x;
        float _1598 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1596);
        float2 _1599 = ((_1563 - _1564) + ((((_1590 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1602 = _1599.y;
        float2 _1606 = float2(_1599.x * 1.25f, _1602 * ((_1602 < 0.0f) ? 1.25f : 0.75f));
        float _1609 = _1237 + _1596;
        float _1613 = _1225 ? frac(_1609) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1609, 0.0f, 1.0f));
        float _1625 = _1577.y;
        float _1628 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1613) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1613)) * step(0.001000000047497451305389404296875f, smoothstep(_1598, 0.0f, length(_1606)))) * step(_1230, _1625 - 0.100000001490116119384765625f);
        float _1631 = _1628 * _1324;
        float2 _1636 = _1239.zy * 1.0f;
        float2 _1637 = floor(_1636);
        float2 _1640 = frac(_1637 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1644 = _1640 + dot(_1640, _1640 + 34.345001220703125f.xx).xx;
        float _1645 = _1644.x;
        float _1646 = _1644.y;
        float2 _1650 = frac(float2(_1645 * _1646, _1645 + _1646));
        float2 _1653 = frac((_1637 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1657 = _1653 + dot(_1653, _1653 + 34.345001220703125f.xx).xx;
        float _1658 = _1657.x;
        float _1659 = _1657.y;
        float2 _1663 = frac(float2(_1658 * _1659, _1658 + _1659));
        float _1669 = _1650.x;
        float _1671 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1669);
        float2 _1672 = ((_1636 - _1637) + ((((_1663 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1675 = _1672.y;
        float2 _1679 = float2(_1672.x * 1.25f, _1675 * ((_1675 < 0.0f) ? 1.25f : 0.75f));
        float _1682 = _1237 + _1669;
        float _1686 = _1225 ? frac(_1682) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1682, 0.0f, 1.0f));
        float _1698 = _1650.y;
        float _1701 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1686) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1686)) * step(0.001000000047497451305389404296875f, smoothstep(_1671, 0.0f, length(_1679)))) * step(_1230, _1698 - 0.100000001490116119384765625f);
        float _1704 = _1701 * _1401;
        float2 _1712 = (float4(((clamp(_1533 / _1525.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1517.x)) * _1555) * _1247, _1558, _1552).xy + float4(((clamp(_1606 / _1598.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1590.x)) * _1628) * _1324, _1631, _1625).xy) + float4(((clamp(_1679 / _1671.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1663.x)) * _1701) * _1401, _1704, _1698).xy;
        float4 _1717 = float4(_1712, max(_1704, max(_1558, _1631)), 0.0f);
        float _1719 = step(max(float2(_1283 * _1313, _408) * _1247, max(float2(_1360 * _1390, _408) * _1324, float2(_1437 * _1467, _408) * _1401)).x, 0.00999999977648258209228515625f);
        float2 _1723 = _1488.xy + (_1717.xy * _1719);
        float3 _1732 = float3((_1197.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1723.x, _1723.y, 0.0f.xxx.z);
        float2 _1736 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1739 = float3(_1166.x, 0.0f, _1166.z);
        float3 _1745 = abs(_1739 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1739, _1739)))) - 0.20000000298023223876953125f.xxx;
        float3 _1748 = max((_1745 * _1745) * _1745, 6.103515625e-05f.xxx);
        float3 _1751 = _1748 / dot(_1748, 1.0f.xxx).xxx;
        float _1770 = _1751.z;
        float _1772 = _1751.x;
        float4 _1774 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1182, _GlobalMipBias) * _1770) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1187, _GlobalMipBias) * _1772);
        float2 _1786 = _1732.xy + ((((_1774.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1182 + _1736, _GlobalMipBias).w * _1770) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1187 + _1736, _GlobalMipBias).w * _1772))) * _1221);
        float3 _1787 = float3(_1786.x, _1786.y, _1732.z);
        float _1788 = _1774.z;
        float _1793 = max(max(max(_1488.zw * step(0.00999999977648258209228515625f, _1485), _1717.zw * _1719).x, step(1.0099999904632568359375f - _1221, _1197.z)), smoothstep(1.0f - _1788, 1.10000002384185791015625f - _1788, _1221) * _1221);
        float2 _1794 = _1786.xy;
        _1787.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1794, _1794), 0.0f, 1.0f)));
        float3 _1801 = normalize(_1787);
        float3 _1802 = cross(_569, float3(0.0f, 1.0f, 0.0f));
        bool3 _1805 = (dot(_1802, _1802) > 6.103515625e-05f).xxx;
        float3 _1806 = normalize(_1802);
        float3 _1807 = float3(_1805.x ? _1806.x : float3(1.0f, 0.0f, 0.0f).x, _1805.y ? _1806.y : float3(1.0f, 0.0f, 0.0f).y, _1805.z ? _1806.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1818 = min(_484, 0.0500000007450580596923828125f);
        float _1819 = lerp(_484, _1818, _1793);
        float _1836 = lerp(1.0f, 0.5f, (_1209 * (1.0f - _1155)) * (1.0f - _1218));
        _1844 = normalize(lerp(_569, normalize(((_1807 * _1801.x) + (cross(_1807, _569) * _1801.y)) + (_569 * _1801.z)), _1793.xxx));
        _1845 = _1793;
        _1846 = _1818;
        _1847 = _1793;
        _1848 = max(_1819 - ((0.20000000298023223876953125f * _1155) * _1209), min(0.20000000298023223876953125f, _1819));
        _1849 = _514 * _1836;
        _1850 = lerp(_505, _505 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1793 * _1216).xxx) * _1836;
    }
    else
    {
        _1844 = _569;
        _1845 = 0.0f;
        _1846 = 0.00999999977648258209228515625f;
        _1847 = 0.0f;
        _1848 = _484;
        _1849 = _514;
        _1850 = _505;
    }
    float3 _1978 = 0.0f.xxx;
    float _1979 = 0.0f;
    float3 _1980 = 0.0f.xxx;
    float3 _1981 = 0.0f.xxx;
    float _1982 = 0.0f;
    [branch]
    if ((_608 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1855 = _452.xxx;
        float3 _1857 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1858 = float3(_1855.x ? _1857.x : _10.x, _1855.y ? _1857.y : _10.y, _1855.z ? _1857.z : _10.z);
        float3 _1861 = _1858 * _CharacterParams10.z;
        float3 _1863 = float3(_1855.x ? _9.xzy.x : _9.x, _1855.y ? _9.xzy.y : _9.y, _1855.z ? _9.xzy.z : _9.z);
        float3 _1865 = abs(_1863) - 0.20000000298023223876953125f.xxx;
        float3 _1868 = max((_1865 * _1865) * _1865, 6.103515625e-05f.xxx);
        float3 _1871 = _1868 / dot(_1868, 1.0f.xxx).xxx;
        float4 _1894 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1861.xz, _GlobalMipBias) * _1871.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1861.xy, _GlobalMipBias) * _1871.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1861.zy, _GlobalMipBias) * _1871.x);
        float _1895 = _1863.y;
        float _1902 = clamp(_608 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1858.y) * clamp(_608 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1908 = _1902 * (2.0f - _1902);
        float _1913 = smoothstep(2.0f - _1908, 2.349999904632568359375f - _1908, ((_1895 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1894.z) * float(gl_FrontFacing);
        float _1925 = lerp(1.0f, 0.5f, ((_1902 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1850 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1894.w) * ((_1895 * 0.25f) + 0.75f));
        float3 _1927 = _1913.xxx;
        float2 _1933 = (_1894.xy * 2.0f) - 1.0f.xx;
        float3 _1934 = float3(_1933.x, _1933.y, _406.z);
        float2 _1935 = _1933.xy;
        _1934.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1935, _1935), 0.0f, 1.0f)));
        float2 _1943 = _1934.xy * 2.0f;
        float3 _1945 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1943.x, _1943.y, _1934.z), _1927);
        float3 _1949 = _1945 * rsqrt(max(6.103515625e-05f, dot(_1945, _1945)));
        float _1950 = _569.y;
        float _1953 = step(0.00999999977648258209228515625f, 1.0f - (_1950 * _1950));
        float _1957 = lerp(_569.z, _1950, _1953);
        float3 _1964 = (float3(0.0f, _1953, 1.0f - _1953) - (_569 * _1957)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1957 * _1957)));
        _1978 = ((cross(_1964, _569) * _1949.x) + (_1964 * _1949.y)) + (_569 * _1949.z);
        _1979 = lerp(_1848, 0.89999997615814208984375f, clamp(_1913 * 4.0f, 0.0f, 1.0f));
        _1980 = lerp(_1849 * _1925, 0.3079999983310699462890625f.xxx, _1927);
        _1981 = lerp(_1850 * _1925, 0.87999999523162841796875f.xxx, _1927);
        _1982 = lerp(_Metallic, 0.0f, _1913);
    }
    else
    {
        _1978 = _569;
        _1979 = _1848;
        _1980 = _1849;
        _1981 = _1850;
        _1982 = _Metallic;
    }
    float _1984 = 0.959999978542327880859375f - (_1982 * 0.959999978542327880859375f);
    float3 _1985 = _1981 * _1984;
    float3 _1988 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1981, _1982.xxx);
    float3 _1989 = _1980 * _1984;
    float _1991 = max(_1979 * _1979, 0.0078125f);
    float _1992 = _1991 * _1991;
    float2 _2005 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2005.y = -_2005.y;
    float2 _2018 = ((sqrt(sqrt(abs(_2005 * 0.5f))) * float2(int2(sign(_2005)))) * 0.5f) + 0.5f.xx;
    float4 _2021 = float4(_2018.x, _2018.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2021.z = 1.0f;
    _2021.w = (_1847 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2034 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2038 = normalize(float3(_2034.x, 6.103515625e-05f, _2034.z));
    float3 _2048 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2052 = _2048 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2056 = int(_572.x);
    int _2057 = int(_572.y);
    float4 _2061 = _ScreenSpaceShadowMask.Load(int3(int3(_2056, _2057, 0).xy, 0));
    float _2066 = _2061.y;
    float _2069 = lerp(lerp(1.0f, _2061.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2070 = dot(_1978, _2034);
    float3 _2077 = _1989 * _CharacterParams0.z;
    float3 _2078 = _2077 * 0.64999997615814208984375f;
    float _2082 = dot(_1985, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2095 = clamp(-dot(_2038.xz, normalize(_582.xz)), 0.0f, 1.0f);
    float _2099 = 1.0f - _CharacterParams12.x;
    float4 _2113 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2070, ((-_2070) * ((_2070 * 0.5f) - 1.0f)) + 0.5f, (_2095 * smoothstep(0.25f, 0.75f, 1.0f - abs(_582.y))) * _2099) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2114 = _2113.w;
    float _2116 = _2113.x;
    float _2117 = _2113.y;
    float _2118 = _2113.z;
    float _2123 = max(max(_2116, _2117), _2118) - min(min(_2116, _2117), _2118);
    float4 _2131 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1978, _582) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2132 = _2131.w;
    float _2139 = min(min(_2066, 1.0f), _2114);
    float _2140 = _2132 * _2066;
    float3 _2144 = ((clamp(dot(_569, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1123, 1.0f.xxx, (_CharacterParams1.y * _2139).xxx);
    float3 _2146 = _2139.xxx;
    float3 _2169 = _2069.xxx;
    float3 _2170 = lerp((_2144 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1124), 1.5f), clamp(_1124, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2052, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2052, _2146) + ((_2144 * clamp(_1124, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2048 * _CharacterParams12.y)))) * _CharacterParams0.y, _2169);
    float3 _2171 = lerp(lerp(lerp(dot(_2078, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2078, 1.2000000476837158203125f.xxx), _2077, clamp((_2066 * _2132) + _2114, 0.0f, 1.0f).xxx), _1985, _2146);
    float3 _2177 = _2171 * ((1.0f - _2123).xxx + (_2113.xyz * _2123));
    float3 _2186 = lerp(lerp(_2077, lerp(_2082.xxx, _1985, 1.2000000476837158203125f.xxx), _2140.xxx), _2177 * clamp(dot(_2171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2169);
    float4 _2190 = float4(_2186, _2069);
    float _2192 = lerp(_2140, _2139, _2069);
    float _2195 = lerp(_CharacterParams0.z, 1.0f, _2192);
    float3 _2203 = float3(_582.x, lerp(0.5f, _2034.y, _2069), _582.z);
    float _2216 = clamp(dot(_1844, _443), 0.0f, 1.0f);
    float _2217 = dot(_1844, normalize(((_2034 * _2069) + ((_2203 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2203, _2203)))) * 2.0f)) + (_443 * (2.0f + _2069))));
    float _2221 = (((_2217 * _1992) - _2217) * _2217) + 1.0f;
    float _2222 = _2221 * _2221;
    float _2225 = (_1992 != _2222) ? (_1992 / _2222) : 1.0f;
    float _2226 = 2.0f * _2216;
    float _2228 = (1.0f + _2216) - _2216;
    float _2237 = _2216 * _2216;
    float3 _2249 = _1988 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2225 / min(1.0f / (_1992 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2237, _SpecRampIridescentMode), _1979 * (1.0f - _1982)), 0.0f).xyz;
    float3 _2251 = lerp(_1988, _2249, _SpecRampIridescentMode.xxx);
    float _2264 = (1.0f - _AlphaPremultiply) + (_488 * _AlphaPremultiply);
    float3 _2266 = ((_2170 * _2186) * _2264) + (((_2249 * clamp((_2225 * (0.5f / ((_2226 + (_1991 * _2228)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2170 * (((_2192 * 0.5f) + 0.5f) * _2195)) * 1.0f)) * _CharacterParams13.w);
    float _2267 = dot(_2266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2270 = clamp(_2267 - 0.5f, 0.0f, 0.5f);
    float3 _2306 = normalize(cross(_582, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2312 = dot(_443, _1978);
    float _2314 = 1.0f - abs(_2312);
    float _2336 = dot(_2038, _1978);
    float _2348 = 1.0f - _2069;
    float _2375 = lerp(_1979, _1846, _1845);
    float _2376 = _2375 * _2375;
    float _2377 = _2237 * _2216;
    float2 _2378 = float2(1.0f, _2216);
    float2 _2381 = float2(1.0f, _2376);
    float3 _2384 = float3(1.0f, _2376, (_2376 * _2376) * _2376);
    float _2389 = dot(mul(_2378, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2381) / dot(mul(float3(1.0f, _2237, _2377), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2384);
    float _2394 = dot(mul(_2378, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2381) / dot(mul(float3(1.0f, _2216, _2377), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2384);
    float3 _2397 = (_2251 * _2389) + _2394.xxx;
    float _2398 = _2389 + _2394;
    float3 _2404 = -_443;
    float3 _2422 = lerp(_2267.xxx, _2266, ((_2270 * _2270) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2314)) * _CharacterParams8.w) * min(min(clamp(dot(_549, _2306) + 1.0f, 0.0f, 1.0f), 1.0f), _2066)) * (lerp(0.25f.xxx, _1985, _CharacterParams9.z.xxx) * clamp(dot(_2306, _1978), 0.0f, 1.0f))) + ((((((lerp(_1122 * (1.0f / max(max(max(_1122.x, _1122.y), _1122.z) * 0.5f, 1.0f)), _2052, _2169) * clamp(lerp(dot(_1121.xyz, _1978) * _1121.w, ((-_2336) * ((_2336 * 0.5f) - 1.0f)) + 0.5f, _2069), 0.0f, 1.0f)) * ((_2348 + (_2095 * _2069)) * _2099)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2314)) * min(1.0f, _2066)) * (_2348 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2082) * _2069))) * max(0.1500000059604644775390625f.xxx, _1985)));
    float2 _2424 = float2(_572);
    float2 _2426 = floor(_2424 * 0.03125f);
    int _2434 = int((_2426.x + (_2426.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2441 = floor(_424 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2445 = clamp(_2441, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2447 = int(_2445 * 8.0f);
    float3 _2449 = 0.0f.xxx;
    _2449 = _2422 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2404, _1844), (1.2000000476837158203125f * log2(max(_2375, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2397 + ((_2251 * ((1.0f - _2398) / _2398)) * _2397)) * 1.0f)) * ((clamp(_1124, 0.5f, 1.5f) * _CharacterParams0.w) * _2195)) * _1123);
    float3 _2450 = 0.0f.xxx;
    [loop]
    for (int _2452 = 0; _2452 <= 7; _2449 = _2450, _2452++)
    {
        uint _2470 = (_2441 <= _2445) ? (_GlobalBinningBuffer.Load<uint>(uint(_2434 + _2452) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2447) + _2452) * 4 + 0)) : 0u;
        uint _2471 = uint(_2452);
        _2450 = _2449;
        uint _2476 = 0u;
        float3 _2473 = 0.0f.xxx;
        [loop]
        for (uint _2475 = _2470; _2475 != 0u; _2450 = _2473, _2475 = _2476)
        {
            uint _2480 = firstbitlow(_2475);
            _2476 = _2475 ^ (1u << (_2480 & 31u));
            int _2486 = int((32u * _2471) + _2480) * 8;
            int _2489 = _2486 + 1;
            int _2492 = _2486 + 2;
            int _2495 = _2486 + 3;
            int _2498 = _2486 + 4;
            int _2501 = _2486 + 5;
            int _2504 = _2486 + 6;
            int _2507 = _2486 + 7;
            uint _2511 = uint(_LightDataBuffer_PunctualLightData[_2501].w);
            float _2586 = 0.0f;
            if ((_2511 & 1u) == 1u)
            {
                uint _2517 = asuint(_LightDataBuffer_PunctualLightData[_2501].x);
                uint _2524 = asuint(_LightDataBuffer_PunctualLightData[_2501].y);
                uint _2531 = asuint(_LightDataBuffer_PunctualLightData[_2501].z);
                uint _2538 = asuint(_LightDataBuffer_PunctualLightData[_2504].x);
                uint _2545 = asuint(_LightDataBuffer_PunctualLightData[_2504].y);
                uint _2552 = asuint(_LightDataBuffer_PunctualLightData[_2504].z);
                float3 _2571 = abs(mul(float4(_542 - _LightDataBuffer_PunctualLightData[_2489].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2517).x, spvUnpackHalf2x16(_2531).x, spvUnpackHalf2x16(_2545).x, 0.0f), float4(spvUnpackHalf2x16(_2517 >> 16u).x, spvUnpackHalf2x16(_2531 >> 16u).x, spvUnpackHalf2x16(_2545 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2524).x, spvUnpackHalf2x16(_2538).x, spvUnpackHalf2x16(_2552).x, 0.0f), float4(spvUnpackHalf2x16(_2524 >> 16u).x, spvUnpackHalf2x16(_2538 >> 16u).x, spvUnpackHalf2x16(_2552 >> 16u).x, 0.0f))).xyz);
                float _2578 = _LightDataBuffer_PunctualLightData[_2507].x * 0.5f;
                float _2584 = 1.0f - clamp((max(max(_2571.x, _2571.y), _2571.z) - (_2578 + 0.5f)) / (0.5f - _2578), 0.0f, 1.0f);
                _2586 = _2584 * _2584;
            }
            else
            {
                _2586 = 1.0f;
            }
            if (false || (_2586 < 0.001000000047497451305389404296875f))
            {
                _2473 = _2450;
                continue;
            }
            float3 _3279 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2486].w < 1.5f)
            {
                float3 _3278 = 0.0f.xxx;
                do
                {
                    uint _2599 = asuint(_LightDataBuffer_PunctualLightData[_2495].w);
                    if ((_2599 == 16u) || ((_LightDataBuffer_PunctualLightData[_2495].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3278 = _2450;
                        break;
                    }
                    bool _2611 = (uint(_LightDataBuffer_PunctualLightData[_2486].w) & 1u) == 0u;
                    bool _2615 = (!_2611) && (_LightDataBuffer_PunctualLightData[_2492].z > 0.0f);
                    bool _2616 = _2599 == 4u;
                    float _2617 = float(_2611);
                    float _2625 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2492].y)) - abs(_LightDataBuffer_PunctualLightData[_2492].x);
                    float _2626 = _LightDataBuffer_PunctualLightData[_2492].y - _2625;
                    float _2633 = abs(max((1.0f - abs(_2625)) - abs(_2626), 0.00048828125f));
                    float3 _2637 = normalize(float3(_2625, _2626, (_LightDataBuffer_PunctualLightData[_2492].x >= 0.0f) ? _2633 : (-_2633)));
                    float _2643 = lerp(_LightDataBuffer_PunctualLightData[_2504].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2498].y, 0.100000001490116119384765625f), float(_2616));
                    float3 _2648 = _LightDataBuffer_PunctualLightData[_2489].xyz - _542;
                    float3 _2649 = -_2637;
                    float3 _2654 = lerp(_2648, _2649 * dot(_2648, _2649), (float(_2616 && (_LightDataBuffer_PunctualLightData[_2498].z > 0.5f)) * _2617).xxx);
                    float _2655 = dot(_2654, _2654);
                    float _2656 = rsqrt(_2655);
                    float3 _2657 = _2654 * _2656;
                    float3 _2690 = 0.0f.xxx;
                    float _2691 = 0.0f;
                    if (_2615)
                    {
                        float3 _2661 = (_2637 * _LightDataBuffer_PunctualLightData[_2492].z) * 0.5f;
                        float3 _2662 = _2654 - _2661;
                        float3 _2663 = _2654 + _2661;
                        float _2664 = length(_2662);
                        float _2665 = length(_2663);
                        float3 _2674 = normalize(cross(cross(_2637, _2657), _2637));
                        _2690 = _2674;
                        _2691 = ((1.0f / ((((_2664 * _2665) + dot(_2662, _2663)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2674, _2662) / _2664) + (dot(_2674, _2663) / _2665)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2492].z * _2656, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2690 = _2657;
                        _2691 = 1.0f;
                    }
                    float _2713 = 0.0f;
                    if (_2643 < 0.0f)
                    {
                        float _2701 = _2655 * (_LightDataBuffer_PunctualLightData[_2489].w * _LightDataBuffer_PunctualLightData[_2489].w);
                        float _2704 = clamp(1.0f - (_2701 * _2701), 0.0f, 1.0f);
                        _2713 = lerp(1.0f / (_2655 + 1.0f), _2691, float(_2615)) * (_2704 * _2704);
                    }
                    else
                    {
                        float3 _2707 = _2654 * _LightDataBuffer_PunctualLightData[_2489].w;
                        _2713 = _2691 * pow(1.0f - clamp(dot(_2707, _2707), 0.0f, 1.0f), _2643);
                    }
                    float _2718 = clamp((dot(_2690, _2649) - _LightDataBuffer_PunctualLightData[_2492].z) * _LightDataBuffer_PunctualLightData[_2492].w, 0.0f, 1.0f);
                    float _2721 = _2713 * lerp(1.0f, _2718 * _2718, _2617);
                    int _2723 = int(_LightDataBuffer_PunctualLightData[_2507].w);
                    float _2827 = 0.0f;
                    if ((!_2615) && (_2723 >= 0))
                    {
                        uint _2729 = uint(_2723);
                        float2 _2820 = 0.0f.xx;
                        [branch]
                        if (_2617 != 0.0f)
                        {
                            float4 _2741 = mul(_lightCookieMatrices[_2729], float4(_542.x, _614, _542.z, 1.0f));
                            _2820 = _lightCookieData[_2729].xy + (clamp(_2741.xy / _2741.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2729].zw);
                        }
                        else
                        {
                            float3 _2761 = mul(float4(-_2654, 0.0f), _lightCookieMatrices[_2729]).xyz;
                            float3 _413 = _2761;
                            float3 _412 = _2761;
                            float3 _411 = abs(_2761);
                            uint _2770 = uint(int(_411.y > _411.x));
                            uint _2776 = (_411.z > _411[_2770]) ? 2u : _2770;
                            uint _2782 = (_2776 * 2u) + uint(_412[_2776] < 0.0f);
                            float _2786 = abs(_413[_2782 / 2u]);
                            float _2806 = 0.5f - (0.000244140625f / _lightCookieData[_2729].w);
                            _2820 = _lightCookieData[_2729].xy + (clamp(float2((float(_2782) + ((((_413[uint(_362[_2782].x)] * _363[_2782].x) / _2786) * _2806) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_362[_2782].y)] * _363[_2782].y) / _2786) * _2806)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2729].zw);
                        }
                        _2827 = _2721 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2820, 0.0f).x;
                    }
                    else
                    {
                        _2827 = _2721;
                    }
                    float _2828 = _2827 * _2586;
                    float3 _3277 = 0.0f.xxx;
                    do
                    {
                        float3 _3276 = 0.0f.xxx;
                        [branch]
                        if (_2828 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2616)
                            {
                                _3277 = lerp(_2450, _LightDataBuffer_PunctualLightData[_2486].xyz, (_2828 * (_LightDataBuffer_PunctualLightData[_2498].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2498].w) + (smoothstep(-0.5f, 0.5f, dot(_570, _2690)) * _LightDataBuffer_PunctualLightData[_2498].w)))).xxx);
                                break;
                            }
                            float _2848 = dot(_1978, _2690);
                            float _2849 = clamp(_2848, 0.0f, 1.0f);
                            float _3152 = 0.0f;
                            if (_2599 != 0u)
                            {
                                bool _2855 = _2611 || ((_2511 & 2u) != 0u);
                                int _2904 = 0;
                                if (_2855)
                                {
                                    _2904 = int(_LightDataBuffer_PunctualLightData[_2495].x);
                                }
                                else
                                {
                                    uint _2861 = asuint(_LightDataBuffer_PunctualLightData[_2492].w);
                                    uint _2863 = asuint(_LightDataBuffer_PunctualLightData[_2495].x);
                                    float3 _2864 = _542 - _LightDataBuffer_PunctualLightData[_2489].xyz;
                                    float3 _2865 = abs(_2864);
                                    float _2866 = _2865.x;
                                    float _2867 = _2865.y;
                                    float _2869 = _2865.z;
                                    int _2901 = 0;
                                    if ((_2866 > _2867) && (_2866 > _2869))
                                    {
                                        _2901 = int((_2864.x > 0.0f) ? (_2861 >> 24u) : ((_2861 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2900 = 0;
                                        if (_2867 > _2869)
                                        {
                                            _2900 = int((_2864.y > 0.0f) ? ((_2861 >> 8u) & 255u) : (_2861 & 255u));
                                        }
                                        else
                                        {
                                            _2900 = int((_2864.z > 0.0f) ? ((_2863 >> 8u) & 255u) : (_2863 & 255u));
                                        }
                                        _2901 = _2900;
                                    }
                                    _2904 = (_2901 < 80) ? _2901 : (-1);
                                }
                                bool _2905 = _2904 >= 0;
                                float _3151 = 0.0f;
                                if (_2905)
                                {
                                    float3 _2909 = _542 - _LightDataBuffer_PunctualLightData[_2489].xyz;
                                    float4 _2929 = mul(_PunctualLightWorldToShadow[_2904], float4((_542 - ((_2909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2909, _2909)))) * _PunctualLightShadowParams[_2904].x)) + (_570 * (_PunctualLightShadowParams[_2904].y * 5.0f)), 1.0f));
                                    float _2930 = _2929.w;
                                    float3 _2933 = _2929.xyz / _2930.xxx;
                                    float2 _2934 = _2933.xy;
                                    float3 _2942 = _2933.xyz;
                                    bool3 _2943 = bool3(_2942.x <= 0.0f.xxx.x, _2942.y <= 0.0f.xxx.y, _2942.z <= 0.0f.xxx.z);
                                    bool3 _2944 = bool3(_2942.x >= 1.0f.xxx.x, _2942.y >= 1.0f.xxx.y, _2942.z >= 1.0f.xxx.z);
                                    float _2947 = _2933.z;
                                    float2 _2958 = ((_2934 * (_PunctualLightShadowParams2[_2904].zw - _PunctualLightShadowParams2[_2904].xy)) + _PunctualLightShadowParams2[_2904].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2960 = floor(_2958 + 0.5f.xx);
                                    float2 _2961 = _2958 - _2960;
                                    float _2963 = _2961.x + 0.5f;
                                    float _2964 = _2963 * _2963;
                                    float _2967 = 1.0f - _2961.x;
                                    float _2968 = min(_2961.x, 0.0f);
                                    float _2971 = _2961.x + 1.0f;
                                    float _2972 = max(_2961.x, 0.0f);
                                    float _2984 = _2961.y + 0.5f;
                                    float _2985 = _2984 * _2984;
                                    float _2988 = 1.0f - _2961.y;
                                    float _2989 = min(_2961.y, 0.0f);
                                    float _2992 = _2961.y + 1.0f;
                                    float _2993 = max(_2961.y, 0.0f);
                                    float3 _3005 = float3(0.1599999964237213134765625f * _2967, 0.1599999964237213134765625f * ((_2971 - (_2972 * _2972)) + 1.0f), _2964 * 0.07999999821186065673828125f);
                                    float3 _3006 = float3(0.1599999964237213134765625f * ((_2964 * 0.5f) - _2961.x), 0.1599999964237213134765625f * ((_2967 - (_2968 * _2968)) + 1.0f), 0.1599999964237213134765625f * _2971) + _3005;
                                    float3 _3008 = float3(0.1599999964237213134765625f * _2988, 0.1599999964237213134765625f * ((_2992 - (_2993 * _2993)) + 1.0f), _2985 * 0.07999999821186065673828125f);
                                    float3 _3009 = float3(0.1599999964237213134765625f * ((_2985 * 0.5f) - _2961.y), 0.1599999964237213134765625f * ((_2988 - (_2989 * _2989)) + 1.0f), 0.1599999964237213134765625f * _2992) + _3008;
                                    float3 _3015 = ((_3005 / _3006) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3017 = ((_3008 / _3009) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3019 = _2960 * _PunctualLightShadowTexelSize.xy;
                                    float _3020 = _3015.x;
                                    float _3021 = _3017.x;
                                    float _3024 = _3015.y;
                                    float _3027 = _3015.z;
                                    float _3030 = _3017.y;
                                    float _3037 = _3017.z;
                                    float _3044 = _3006.x;
                                    float _3045 = _3009.x;
                                    float _3047 = _3006.y;
                                    float _3049 = _3006.z;
                                    float _3051 = _3009.y;
                                    float _3055 = _3009.z;
                                    float _3113 = (((((((_3044 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3019 + float2(_3020, _3021), _405).xy, _2947)) + ((_3047 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3019 + float2(_3024, _3021), _405).xy, _2947))) + ((_3049 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3019 + float2(_3027, _3021), _405).xy, _2947))) + ((_3044 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3019 + float2(_3020, _3030), _405).xy, _2947))) + ((_3047 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3019 + float2(_3024, _3030), _405).xy, _2947))) + ((_3049 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3019 + float2(_3027, _3030), _405).xy, _2947))) + ((_3044 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3019 + float2(_3020, _3037), _405).xy, _2947));
                                    float2 _3134 = min(_2934, 1.0f.xx - _2934);
                                    _3151 = _2905 ? lerp(1.0f, (any(bool3(_2943.x || _2944.x, _2943.y || _2944.y, _2943.z || _2944.z)) || ((asuint(_2947) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3113 + ((_3047 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3019 + float2(_3024, _3037), _405).xy, _2947))) + ((_3049 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3019 + float2(_3027, _3037), _405).xy, _2947))), _2855 ? min(_PunctualLightShadowParams[_2904].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2904].z - _2930) * 0.25f, min(_3134.x, _3134.y)))) : _PunctualLightShadowParams[_2904].w) : 1.0f;
                                }
                                else
                                {
                                    _3151 = clamp(dot(_549, _2690) + 1.0f, 0.0f, 1.0f);
                                }
                                _3152 = _3151;
                            }
                            else
                            {
                                _3152 = 1.0f;
                            }
                            float _3232 = 0.0f;
                            float3 _3233 = 0.0f.xxx;
                            float _3234 = 0.0f;
                            float3 _3235 = 0.0f.xxx;
                            float3 _3236 = 0.0f.xxx;
                            float _3237 = 0.0f;
                            float _3238 = 0.0f;
                            [branch]
                            if (_2599 == 0u)
                            {
                                float3 _3158 = _LightDataBuffer_PunctualLightData[_2486].xyz * _2828;
                                float3 _3171 = _2190.xyz;
                                _3232 = _2828;
                                _3233 = (_LightDataBuffer_PunctualLightData[_2486].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2498].y) + ((1.0f / max(1.0f, max(max(_3158.x, _3158.y), _3158.z) * lerp(0.75f, 0.5f, _2348))) * _LightDataBuffer_PunctualLightData[_2498].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2498].x, 1.0f, clamp(_2848 + 0.5f, 0.0f, 1.0f));
                                _3234 = _2849;
                                _3235 = _3171;
                                _3236 = _3171;
                                _3237 = 1.0f;
                                _3238 = 0.0f;
                            }
                            else
                            {
                                float _3226 = 0.0f;
                                float _3227 = 0.0f;
                                float3 _3228 = 0.0f.xxx;
                                float3 _3229 = 0.0f.xxx;
                                float _3230 = 0.0f;
                                float _3231 = 0.0f;
                                if (_2599 == 3u)
                                {
                                    _3226 = _2828 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2498].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2498].x), _2314) * _3152);
                                    _3227 = clamp(dot(_1978, -normalize(cross(_582, cross(_582, _2690)))), 0.0f, 1.0f);
                                    _3228 = lerp(0.5f.xxx, _1985, _LightDataBuffer_PunctualLightData[_2498].y.xxx);
                                    _3229 = 0.0f.xxx;
                                    _3230 = 1.0f;
                                    _3231 = 0.0f;
                                }
                                else
                                {
                                    bool _3196 = _2599 == 1u;
                                    float _3220 = 0.0f;
                                    float3 _3221 = 0.0f.xxx;
                                    float _3222 = 0.0f;
                                    float _3223 = 0.0f;
                                    if (_3196)
                                    {
                                        _3220 = clamp(clamp(_2848 + _LightDataBuffer_PunctualLightData[_2498].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3152;
                                        _3221 = _1989 * _LightDataBuffer_PunctualLightData[_2498].y;
                                        _3222 = 1.0f;
                                        _3223 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3206 = _2599 == 2u;
                                        float _3218 = 0.0f;
                                        if (_3206)
                                        {
                                            _3218 = smoothstep(_LightDataBuffer_PunctualLightData[_2498].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2498].x - 0.0500000007450580596923828125f, _1979) * ((1.0f - _LightDataBuffer_PunctualLightData[_2498].z) + (step(0.5f, _1982) * _LightDataBuffer_PunctualLightData[_2498].z));
                                        }
                                        else
                                        {
                                            _3218 = 1.0f;
                                        }
                                        _3220 = _2849;
                                        _3221 = 0.0f.xxx;
                                        _3222 = _3218;
                                        _3223 = _3206 ? _LightDataBuffer_PunctualLightData[_2498].y : 0.0f;
                                    }
                                    bool3 _3224 = _3196.xxx;
                                    _3226 = _2828;
                                    _3227 = _3220;
                                    _3228 = float3(_3224.x ? _1985.x : 0.0f.xxx.x, _3224.y ? _1985.y : 0.0f.xxx.y, _3224.z ? _1985.z : 0.0f.xxx.z);
                                    _3229 = _3221;
                                    _3230 = _3222;
                                    _3231 = _3223;
                                }
                                _3232 = _3226;
                                _3233 = _LightDataBuffer_PunctualLightData[_2486].xyz;
                                _3234 = _3227;
                                _3235 = _3228;
                                _3236 = _3229;
                                _3237 = _3230;
                                _3238 = _3231;
                            }
                            float3 _3266 = 0.0f.xxx;
                            [branch]
                            if (_2599 != 3u)
                            {
                                float _3243 = lerp(_1991, 0.00999999977648258209228515625f, _3238);
                                float _3246 = dot(_1844, normalize(_2690 + _443));
                                float _3247 = _3243 * _3243;
                                float _3251 = (((_3246 * _3247) - _3246) * _3246) + 1.0f;
                                float _3252 = _3251 * _3251;
                                _3266 = ((_2249 * clamp((((_3247 != _3252) ? (_3247 / _3252) : 1.0f) * (0.5f / ((_2226 + (_3243 * _2228)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3237) * _LightDataBuffer_PunctualLightData[_2507].z;
                            }
                            else
                            {
                                _3266 = 0.0f.xxx;
                            }
                            float3 _3269 = _3233 * _3232;
                            _3276 = _2450 + (((_3269 * lerp(_3236, _3235, _3234.xxx)) * _2264) + ((_3269 * _3266) * _3234));
                        }
                        else
                        {
                            _3276 = _2450;
                        }
                        _3277 = _3276;
                        break;
                    } while(false);
                    _3278 = _3277;
                    break;
                } while(false);
                _3279 = _3278;
            }
            else
            {
                _3279 = _2450;
            }
            _2473 = _3279;
        }
    }
    float3 _3319 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3319 = lerp(lerp(0.5f.xxx, lerp(dot(_2449, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2449, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2312, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3319 = _2449;
    }
    float4 _3326 = float4(_3319 * _ExposureWithMiscParams.y, _488);
    _3326.w = (_SurfaceType == 1.0f) ? _488 : 1.0f;
    float4 _3713 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3350 = _614 * _AtmosphereFogParams3.w;
        float _3355 = max(0.00999999977648258209228515625f, _3350 + _AtmosphereFogParams4.w);
        float3 _3369 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_444 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3355)) / _3355) * exp(_3350 + _AtmosphereFogParams5.w))));
        float _3372 = dot(_2404, _AtmosphereFogParams1.xyz);
        float _3378 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3382 = (1.0f + _3378) - ((2.0f * _AtmosphereFogParams2.w) * _3372);
        float3 _3705 = 0.0f.xxx;
        float _3706 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3427 = (uint3(int3(_2056, _2057, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3428 = _3427.y;
            uint _3429 = _3427.z;
            uint _3432 = _3427.x + (_3428 * _3429);
            uint _3434 = _3428 + (_3429 * _3432);
            uint _3436 = _3429 + (_3432 * _3434);
            uint _3438 = _3432 + (_3434 * _3436);
            float _3463 = dot(_2404, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3470 = _542 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3472 = (_VolumetricFogParams0.w * ((_3463 > 5.9604644775390625e-08f) ? (1.0f / _3463) : 0.0f)) * (1.0f / _444);
            float _3473 = _3470.y;
            float _3474 = _3472 * _3473;
            float _3476 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3474;
            float _3477 = _3473 - _3474;
            float _3479 = (1.0f - _3472) * _444;
            float _3493 = max(-127.0f, _ExponentialFogParams0.z * _3477);
            float _3517 = max(-127.0f, _ExponentialFogParams3.x * _3477);
            float _3528 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3476 - _ExponentialFogParams0.x)))) * ((abs(_3493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3493)) / _3493) : (0.693147182464599609375f - (0.2402265071868896484375f * _3493)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3476 - _ExponentialFogParams3.z)))) * ((abs(_3517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3517)) / _3517) : (0.693147182464599609375f - (0.2402265071868896484375f * _3517))));
            float _3550 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3553 = clamp((max(clamp(exp2(-(_3528 * _3479)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3550, 0.0f, 1.0f);
            float4 _3593 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2424 + ((((float3(uint3(_3438, _3434 + (_3436 * _3438), _409) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_424 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_424 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3705 = _3593.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3553)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3528 * max(_3479 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3550))) * _3593.w);
            _3706 = _3593.w * _3553;
        }
        else
        {
            float3 _3599 = _542 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3601 = _3599.y;
            float _3615 = max(-127.0f, _ExponentialFogParams0.z * _3601);
            float _3639 = max(-127.0f, _ExponentialFogParams3.x * _3601);
            float _3650 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3615)) / _3615) : (0.693147182464599609375f - (0.2402265071868896484375f * _3615)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3639) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3639)) / _3639) : (0.693147182464599609375f - (0.2402265071868896484375f * _3639))));
            float _3672 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3675 = clamp((max(clamp(exp2(-(_3650 * _444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3672, 0.0f, 1.0f);
            _3705 = (_ExponentialFogParams2.xyz * (1.0f - _3675)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3650 * max(_444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3672));
            _3706 = _3675;
        }
        float3 _3711 = (_3326.xyz * (_3369 * _3706)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3372 * _3372)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3378) / max((12.56637096405029296875f * _3382) * sqrt(_3382), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3369)) * _3706) + _3705);
        _3713 = float4(_3711.x, _3711.y, _3711.z, _3326.w);
    }
    else
    {
        _3713 = _3326;
    }
    _14 = _3713;
    _15 = _2021;
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
