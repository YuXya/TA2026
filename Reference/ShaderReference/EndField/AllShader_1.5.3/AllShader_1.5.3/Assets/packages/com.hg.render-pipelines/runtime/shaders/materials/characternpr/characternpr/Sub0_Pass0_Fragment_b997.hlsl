// Stage: Fragment  Blob: 997  ParamBlob: 154  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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

static const int2 _363[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _364[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float3 _1848 = 0.0f.xxx;
    float3 _1849 = 0.0f.xxx;
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
        _1847 = max(_1819 - ((0.20000000298023223876953125f * _1155) * _1209), min(0.20000000298023223876953125f, _1819));
        _1848 = _514 * _1836;
        _1849 = lerp(_505, _505 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1793 * _1216).xxx) * _1836;
    }
    else
    {
        _1844 = _569;
        _1845 = 0.0f;
        _1846 = 0.00999999977648258209228515625f;
        _1847 = _484;
        _1848 = _514;
        _1849 = _505;
    }
    float3 _1977 = 0.0f.xxx;
    float _1978 = 0.0f;
    float3 _1979 = 0.0f.xxx;
    float3 _1980 = 0.0f.xxx;
    float _1981 = 0.0f;
    [branch]
    if ((_608 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1854 = _452.xxx;
        float3 _1856 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1857 = float3(_1854.x ? _1856.x : _10.x, _1854.y ? _1856.y : _10.y, _1854.z ? _1856.z : _10.z);
        float3 _1860 = _1857 * _CharacterParams10.z;
        float3 _1862 = float3(_1854.x ? _9.xzy.x : _9.x, _1854.y ? _9.xzy.y : _9.y, _1854.z ? _9.xzy.z : _9.z);
        float3 _1864 = abs(_1862) - 0.20000000298023223876953125f.xxx;
        float3 _1867 = max((_1864 * _1864) * _1864, 6.103515625e-05f.xxx);
        float3 _1870 = _1867 / dot(_1867, 1.0f.xxx).xxx;
        float4 _1893 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.xz, _GlobalMipBias) * _1870.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.xy, _GlobalMipBias) * _1870.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.zy, _GlobalMipBias) * _1870.x);
        float _1894 = _1862.y;
        float _1901 = clamp(_608 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1857.y) * clamp(_608 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1907 = _1901 * (2.0f - _1901);
        float _1912 = smoothstep(2.0f - _1907, 2.349999904632568359375f - _1907, ((_1894 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1893.z) * float(gl_FrontFacing);
        float _1924 = lerp(1.0f, 0.5f, ((_1901 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1849 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1893.w) * ((_1894 * 0.25f) + 0.75f));
        float3 _1926 = _1912.xxx;
        float2 _1932 = (_1893.xy * 2.0f) - 1.0f.xx;
        float3 _1933 = float3(_1932.x, _1932.y, _406.z);
        float2 _1934 = _1932.xy;
        _1933.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1934, _1934), 0.0f, 1.0f)));
        float2 _1942 = _1933.xy * 2.0f;
        float3 _1944 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1942.x, _1942.y, _1933.z), _1926);
        float3 _1948 = _1944 * rsqrt(max(6.103515625e-05f, dot(_1944, _1944)));
        float _1949 = _569.y;
        float _1952 = step(0.00999999977648258209228515625f, 1.0f - (_1949 * _1949));
        float _1956 = lerp(_569.z, _1949, _1952);
        float3 _1963 = (float3(0.0f, _1952, 1.0f - _1952) - (_569 * _1956)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1956 * _1956)));
        _1977 = ((cross(_1963, _569) * _1948.x) + (_1963 * _1948.y)) + (_569 * _1948.z);
        _1978 = lerp(_1847, 0.89999997615814208984375f, clamp(_1912 * 4.0f, 0.0f, 1.0f));
        _1979 = lerp(_1848 * _1924, 0.3079999983310699462890625f.xxx, _1926);
        _1980 = lerp(_1849 * _1924, 0.87999999523162841796875f.xxx, _1926);
        _1981 = lerp(_Metallic, 0.0f, _1912);
    }
    else
    {
        _1977 = _569;
        _1978 = _1847;
        _1979 = _1848;
        _1980 = _1849;
        _1981 = _Metallic;
    }
    float _1983 = 0.959999978542327880859375f - (_1981 * 0.959999978542327880859375f);
    float3 _1984 = _1980 * _1983;
    float3 _1987 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1980, _1981.xxx);
    float3 _1988 = _1979 * _1983;
    float _1990 = max(_1978 * _1978, 0.0078125f);
    float _1991 = _1990 * _1990;
    bool _1998 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2011 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2011.y = -_2011.y;
    float2 _2027 = lerp(((sqrt(sqrt(abs(_2011 * 0.5f))) * float2(int2(sign(_2011)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1998).xx);
    float4 _2029 = float4(_2027.x, _2027.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2029.z = 1.0f;
    _2029.w = _1998 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2042 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2046 = normalize(float3(_2042.x, 6.103515625e-05f, _2042.z));
    float3 _2056 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2060 = _2056 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2064 = int(_572.x);
    int _2065 = int(_572.y);
    float4 _2069 = _ScreenSpaceShadowMask.Load(int3(int3(_2064, _2065, 0).xy, 0));
    float _2074 = _2069.y;
    float _2077 = lerp(lerp(1.0f, _2069.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2078 = dot(_1977, _2042);
    float3 _2085 = _1988 * _CharacterParams0.z;
    float3 _2086 = _2085 * 0.64999997615814208984375f;
    float _2090 = dot(_1984, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2103 = clamp(-dot(_2046.xz, normalize(_582.xz)), 0.0f, 1.0f);
    float _2107 = 1.0f - _CharacterParams12.x;
    float4 _2121 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2078, ((-_2078) * ((_2078 * 0.5f) - 1.0f)) + 0.5f, (_2103 * smoothstep(0.25f, 0.75f, 1.0f - abs(_582.y))) * _2107) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2122 = _2121.w;
    float _2124 = _2121.x;
    float _2125 = _2121.y;
    float _2126 = _2121.z;
    float _2131 = max(max(_2124, _2125), _2126) - min(min(_2124, _2125), _2126);
    float4 _2139 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1977, _582) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2140 = _2139.w;
    float _2147 = min(min(_2074, 1.0f), _2122);
    float _2148 = _2140 * _2074;
    float3 _2152 = ((clamp(dot(_569, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1123, 1.0f.xxx, (_CharacterParams1.y * _2147).xxx);
    float3 _2154 = _2147.xxx;
    float3 _2177 = _2077.xxx;
    float3 _2178 = lerp((_2152 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1124), 1.5f), clamp(_1124, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2060, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2060, _2154) + ((_2152 * clamp(_1124, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2056 * _CharacterParams12.y)))) * _CharacterParams0.y, _2177);
    float3 _2179 = lerp(lerp(lerp(dot(_2086, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2086, 1.2000000476837158203125f.xxx), _2085, clamp((_2074 * _2140) + _2122, 0.0f, 1.0f).xxx), _1984, _2154);
    float3 _2185 = _2179 * ((1.0f - _2131).xxx + (_2121.xyz * _2131));
    float3 _2194 = lerp(lerp(_2085, lerp(_2090.xxx, _1984, 1.2000000476837158203125f.xxx), _2148.xxx), _2185 * clamp(dot(_2179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2177);
    float4 _2198 = float4(_2194, _2077);
    float _2200 = lerp(_2148, _2147, _2077);
    float _2203 = lerp(_CharacterParams0.z, 1.0f, _2200);
    float3 _2211 = float3(_582.x, lerp(0.5f, _2042.y, _2077), _582.z);
    float _2224 = clamp(dot(_1844, _443), 0.0f, 1.0f);
    float _2225 = dot(_1844, normalize(((_2042 * _2077) + ((_2211 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2211, _2211)))) * 2.0f)) + (_443 * (2.0f + _2077))));
    float _2229 = (((_2225 * _1991) - _2225) * _2225) + 1.0f;
    float _2230 = _2229 * _2229;
    float _2233 = (_1991 != _2230) ? (_1991 / _2230) : 1.0f;
    float _2234 = 2.0f * _2224;
    float _2236 = (1.0f + _2224) - _2224;
    float _2245 = _2224 * _2224;
    float3 _2257 = _1987 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2233 / min(1.0f / (_1991 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2245, _SpecRampIridescentMode), _1978 * (1.0f - _1981)), 0.0f).xyz;
    float3 _2259 = lerp(_1987, _2257, _SpecRampIridescentMode.xxx);
    float _2272 = (1.0f - _AlphaPremultiply) + (_488 * _AlphaPremultiply);
    float3 _2274 = ((_2178 * _2194) * _2272) + (((_2257 * clamp((_2233 * (0.5f / ((_2234 + (_1990 * _2236)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2178 * (((_2200 * 0.5f) + 0.5f) * _2203)) * 1.0f)) * _CharacterParams13.w);
    float _2275 = dot(_2274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2278 = clamp(_2275 - 0.5f, 0.0f, 0.5f);
    float3 _2314 = normalize(cross(_582, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2320 = dot(_443, _1977);
    float _2322 = 1.0f - abs(_2320);
    float _2344 = dot(_2046, _1977);
    float _2356 = 1.0f - _2077;
    float _2383 = lerp(_1978, _1846, _1845);
    float _2384 = _2383 * _2383;
    float _2385 = _2245 * _2224;
    float2 _2386 = float2(1.0f, _2224);
    float2 _2389 = float2(1.0f, _2384);
    float3 _2392 = float3(1.0f, _2384, (_2384 * _2384) * _2384);
    float _2397 = dot(mul(_2386, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2389) / dot(mul(float3(1.0f, _2245, _2385), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2392);
    float _2402 = dot(mul(_2386, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2389) / dot(mul(float3(1.0f, _2224, _2385), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2392);
    float3 _2405 = (_2259 * _2397) + _2402.xxx;
    float _2406 = _2397 + _2402;
    float3 _2412 = -_443;
    float3 _2430 = lerp(_2275.xxx, _2274, ((_2278 * _2278) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2322)) * _CharacterParams8.w) * min(min(clamp(dot(_549, _2314) + 1.0f, 0.0f, 1.0f), 1.0f), _2074)) * (lerp(0.25f.xxx, _1984, _CharacterParams9.z.xxx) * clamp(dot(_2314, _1977), 0.0f, 1.0f))) + ((((((lerp(_1122 * (1.0f / max(max(max(_1122.x, _1122.y), _1122.z) * 0.5f, 1.0f)), _2060, _2177) * clamp(lerp(dot(_1121.xyz, _1977) * _1121.w, ((-_2344) * ((_2344 * 0.5f) - 1.0f)) + 0.5f, _2077), 0.0f, 1.0f)) * ((_2356 + (_2103 * _2077)) * _2107)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2322)) * min(1.0f, _2074)) * (_2356 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2090) * _2077))) * max(0.1500000059604644775390625f.xxx, _1984)));
    float2 _2432 = float2(_572);
    float2 _2434 = floor(_2432 * 0.03125f);
    int _2442 = int((_2434.x + (_2434.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2449 = floor(_424 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2453 = clamp(_2449, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2455 = int(_2453 * 8.0f);
    float3 _2457 = 0.0f.xxx;
    _2457 = _2430 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2412, _1844), (1.2000000476837158203125f * log2(max(_2383, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2405 + ((_2259 * ((1.0f - _2406) / _2406)) * _2405)) * 1.0f)) * ((clamp(_1124, 0.5f, 1.5f) * _CharacterParams0.w) * _2203)) * _1123);
    float3 _2458 = 0.0f.xxx;
    [loop]
    for (int _2460 = 0; _2460 <= 7; _2457 = _2458, _2460++)
    {
        uint _2478 = (_2449 <= _2453) ? (_GlobalBinningBuffer.Load<uint>(uint(_2442 + _2460) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2455) + _2460) * 4 + 0)) : 0u;
        uint _2479 = uint(_2460);
        _2458 = _2457;
        uint _2484 = 0u;
        float3 _2481 = 0.0f.xxx;
        [loop]
        for (uint _2483 = _2478; _2483 != 0u; _2458 = _2481, _2483 = _2484)
        {
            uint _2488 = firstbitlow(_2483);
            _2484 = _2483 ^ (1u << (_2488 & 31u));
            int _2494 = int((32u * _2479) + _2488) * 8;
            int _2497 = _2494 + 1;
            int _2500 = _2494 + 2;
            int _2503 = _2494 + 3;
            int _2506 = _2494 + 4;
            int _2509 = _2494 + 5;
            int _2512 = _2494 + 6;
            int _2515 = _2494 + 7;
            uint _2519 = uint(_LightDataBuffer_PunctualLightData[_2509].w);
            float _2594 = 0.0f;
            if ((_2519 & 1u) == 1u)
            {
                uint _2525 = asuint(_LightDataBuffer_PunctualLightData[_2509].x);
                uint _2532 = asuint(_LightDataBuffer_PunctualLightData[_2509].y);
                uint _2539 = asuint(_LightDataBuffer_PunctualLightData[_2509].z);
                uint _2546 = asuint(_LightDataBuffer_PunctualLightData[_2512].x);
                uint _2553 = asuint(_LightDataBuffer_PunctualLightData[_2512].y);
                uint _2560 = asuint(_LightDataBuffer_PunctualLightData[_2512].z);
                float3 _2579 = abs(mul(float4(_542 - _LightDataBuffer_PunctualLightData[_2497].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2525).x, spvUnpackHalf2x16(_2539).x, spvUnpackHalf2x16(_2553).x, 0.0f), float4(spvUnpackHalf2x16(_2525 >> 16u).x, spvUnpackHalf2x16(_2539 >> 16u).x, spvUnpackHalf2x16(_2553 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2532).x, spvUnpackHalf2x16(_2546).x, spvUnpackHalf2x16(_2560).x, 0.0f), float4(spvUnpackHalf2x16(_2532 >> 16u).x, spvUnpackHalf2x16(_2546 >> 16u).x, spvUnpackHalf2x16(_2560 >> 16u).x, 0.0f))).xyz);
                float _2586 = _LightDataBuffer_PunctualLightData[_2515].x * 0.5f;
                float _2592 = 1.0f - clamp((max(max(_2579.x, _2579.y), _2579.z) - (_2586 + 0.5f)) / (0.5f - _2586), 0.0f, 1.0f);
                _2594 = _2592 * _2592;
            }
            else
            {
                _2594 = 1.0f;
            }
            if (false || (_2594 < 0.001000000047497451305389404296875f))
            {
                _2481 = _2458;
                continue;
            }
            float3 _3287 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2494].w < 1.5f)
            {
                float3 _3286 = 0.0f.xxx;
                do
                {
                    uint _2607 = asuint(_LightDataBuffer_PunctualLightData[_2503].w);
                    if ((_2607 == 16u) || ((_LightDataBuffer_PunctualLightData[_2503].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3286 = _2458;
                        break;
                    }
                    bool _2619 = (uint(_LightDataBuffer_PunctualLightData[_2494].w) & 1u) == 0u;
                    bool _2623 = (!_2619) && (_LightDataBuffer_PunctualLightData[_2500].z > 0.0f);
                    bool _2624 = _2607 == 4u;
                    float _2625 = float(_2619);
                    float _2633 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2500].y)) - abs(_LightDataBuffer_PunctualLightData[_2500].x);
                    float _2634 = _LightDataBuffer_PunctualLightData[_2500].y - _2633;
                    float _2641 = abs(max((1.0f - abs(_2633)) - abs(_2634), 0.00048828125f));
                    float3 _2645 = normalize(float3(_2633, _2634, (_LightDataBuffer_PunctualLightData[_2500].x >= 0.0f) ? _2641 : (-_2641)));
                    float _2651 = lerp(_LightDataBuffer_PunctualLightData[_2512].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2506].y, 0.100000001490116119384765625f), float(_2624));
                    float3 _2656 = _LightDataBuffer_PunctualLightData[_2497].xyz - _542;
                    float3 _2657 = -_2645;
                    float3 _2662 = lerp(_2656, _2657 * dot(_2656, _2657), (float(_2624 && (_LightDataBuffer_PunctualLightData[_2506].z > 0.5f)) * _2625).xxx);
                    float _2663 = dot(_2662, _2662);
                    float _2664 = rsqrt(_2663);
                    float3 _2665 = _2662 * _2664;
                    float3 _2698 = 0.0f.xxx;
                    float _2699 = 0.0f;
                    if (_2623)
                    {
                        float3 _2669 = (_2645 * _LightDataBuffer_PunctualLightData[_2500].z) * 0.5f;
                        float3 _2670 = _2662 - _2669;
                        float3 _2671 = _2662 + _2669;
                        float _2672 = length(_2670);
                        float _2673 = length(_2671);
                        float3 _2682 = normalize(cross(cross(_2645, _2665), _2645));
                        _2698 = _2682;
                        _2699 = ((1.0f / ((((_2672 * _2673) + dot(_2670, _2671)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2682, _2670) / _2672) + (dot(_2682, _2671) / _2673)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2500].z * _2664, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2698 = _2665;
                        _2699 = 1.0f;
                    }
                    float _2721 = 0.0f;
                    if (_2651 < 0.0f)
                    {
                        float _2709 = _2663 * (_LightDataBuffer_PunctualLightData[_2497].w * _LightDataBuffer_PunctualLightData[_2497].w);
                        float _2712 = clamp(1.0f - (_2709 * _2709), 0.0f, 1.0f);
                        _2721 = lerp(1.0f / (_2663 + 1.0f), _2699, float(_2623)) * (_2712 * _2712);
                    }
                    else
                    {
                        float3 _2715 = _2662 * _LightDataBuffer_PunctualLightData[_2497].w;
                        _2721 = _2699 * pow(1.0f - clamp(dot(_2715, _2715), 0.0f, 1.0f), _2651);
                    }
                    float _2726 = clamp((dot(_2698, _2657) - _LightDataBuffer_PunctualLightData[_2500].z) * _LightDataBuffer_PunctualLightData[_2500].w, 0.0f, 1.0f);
                    float _2729 = _2721 * lerp(1.0f, _2726 * _2726, _2625);
                    int _2731 = int(_LightDataBuffer_PunctualLightData[_2515].w);
                    float _2835 = 0.0f;
                    if ((!_2623) && (_2731 >= 0))
                    {
                        uint _2737 = uint(_2731);
                        float2 _2828 = 0.0f.xx;
                        [branch]
                        if (_2625 != 0.0f)
                        {
                            float4 _2749 = mul(_lightCookieMatrices[_2737], float4(_542.x, _614, _542.z, 1.0f));
                            _2828 = _lightCookieData[_2737].xy + (clamp(_2749.xy / _2749.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2737].zw);
                        }
                        else
                        {
                            float3 _2769 = mul(float4(-_2662, 0.0f), _lightCookieMatrices[_2737]).xyz;
                            float3 _413 = _2769;
                            float3 _412 = _2769;
                            float3 _411 = abs(_2769);
                            uint _2778 = uint(int(_411.y > _411.x));
                            uint _2784 = (_411.z > _411[_2778]) ? 2u : _2778;
                            uint _2790 = (_2784 * 2u) + uint(_412[_2784] < 0.0f);
                            float _2794 = abs(_413[_2790 / 2u]);
                            float _2814 = 0.5f - (0.000244140625f / _lightCookieData[_2737].w);
                            _2828 = _lightCookieData[_2737].xy + (clamp(float2((float(_2790) + ((((_413[uint(_363[_2790].x)] * _364[_2790].x) / _2794) * _2814) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_363[_2790].y)] * _364[_2790].y) / _2794) * _2814)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2737].zw);
                        }
                        _2835 = _2729 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2828, 0.0f).x;
                    }
                    else
                    {
                        _2835 = _2729;
                    }
                    float _2836 = _2835 * _2594;
                    float3 _3285 = 0.0f.xxx;
                    do
                    {
                        float3 _3284 = 0.0f.xxx;
                        [branch]
                        if (_2836 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2624)
                            {
                                _3285 = lerp(_2458, _LightDataBuffer_PunctualLightData[_2494].xyz, (_2836 * (_LightDataBuffer_PunctualLightData[_2506].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2506].w) + (smoothstep(-0.5f, 0.5f, dot(_570, _2698)) * _LightDataBuffer_PunctualLightData[_2506].w)))).xxx);
                                break;
                            }
                            float _2856 = dot(_1977, _2698);
                            float _2857 = clamp(_2856, 0.0f, 1.0f);
                            float _3160 = 0.0f;
                            if (_2607 != 0u)
                            {
                                bool _2863 = _2619 || ((_2519 & 2u) != 0u);
                                int _2912 = 0;
                                if (_2863)
                                {
                                    _2912 = int(_LightDataBuffer_PunctualLightData[_2503].x);
                                }
                                else
                                {
                                    uint _2869 = asuint(_LightDataBuffer_PunctualLightData[_2500].w);
                                    uint _2871 = asuint(_LightDataBuffer_PunctualLightData[_2503].x);
                                    float3 _2872 = _542 - _LightDataBuffer_PunctualLightData[_2497].xyz;
                                    float3 _2873 = abs(_2872);
                                    float _2874 = _2873.x;
                                    float _2875 = _2873.y;
                                    float _2877 = _2873.z;
                                    int _2909 = 0;
                                    if ((_2874 > _2875) && (_2874 > _2877))
                                    {
                                        _2909 = int((_2872.x > 0.0f) ? (_2869 >> 24u) : ((_2869 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2908 = 0;
                                        if (_2875 > _2877)
                                        {
                                            _2908 = int((_2872.y > 0.0f) ? ((_2869 >> 8u) & 255u) : (_2869 & 255u));
                                        }
                                        else
                                        {
                                            _2908 = int((_2872.z > 0.0f) ? ((_2871 >> 8u) & 255u) : (_2871 & 255u));
                                        }
                                        _2909 = _2908;
                                    }
                                    _2912 = (_2909 < 80) ? _2909 : (-1);
                                }
                                bool _2913 = _2912 >= 0;
                                float _3159 = 0.0f;
                                if (_2913)
                                {
                                    float3 _2917 = _542 - _LightDataBuffer_PunctualLightData[_2497].xyz;
                                    float4 _2937 = mul(_PunctualLightWorldToShadow[_2912], float4((_542 - ((_2917 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2917, _2917)))) * _PunctualLightShadowParams[_2912].x)) + (_570 * (_PunctualLightShadowParams[_2912].y * 5.0f)), 1.0f));
                                    float _2938 = _2937.w;
                                    float3 _2941 = _2937.xyz / _2938.xxx;
                                    float2 _2942 = _2941.xy;
                                    float3 _2950 = _2941.xyz;
                                    bool3 _2951 = bool3(_2950.x <= 0.0f.xxx.x, _2950.y <= 0.0f.xxx.y, _2950.z <= 0.0f.xxx.z);
                                    bool3 _2952 = bool3(_2950.x >= 1.0f.xxx.x, _2950.y >= 1.0f.xxx.y, _2950.z >= 1.0f.xxx.z);
                                    float _2955 = _2941.z;
                                    float2 _2966 = ((_2942 * (_PunctualLightShadowParams2[_2912].zw - _PunctualLightShadowParams2[_2912].xy)) + _PunctualLightShadowParams2[_2912].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2968 = floor(_2966 + 0.5f.xx);
                                    float2 _2969 = _2966 - _2968;
                                    float _2971 = _2969.x + 0.5f;
                                    float _2972 = _2971 * _2971;
                                    float _2975 = 1.0f - _2969.x;
                                    float _2976 = min(_2969.x, 0.0f);
                                    float _2979 = _2969.x + 1.0f;
                                    float _2980 = max(_2969.x, 0.0f);
                                    float _2992 = _2969.y + 0.5f;
                                    float _2993 = _2992 * _2992;
                                    float _2996 = 1.0f - _2969.y;
                                    float _2997 = min(_2969.y, 0.0f);
                                    float _3000 = _2969.y + 1.0f;
                                    float _3001 = max(_2969.y, 0.0f);
                                    float3 _3013 = float3(0.1599999964237213134765625f * _2975, 0.1599999964237213134765625f * ((_2979 - (_2980 * _2980)) + 1.0f), _2972 * 0.07999999821186065673828125f);
                                    float3 _3014 = float3(0.1599999964237213134765625f * ((_2972 * 0.5f) - _2969.x), 0.1599999964237213134765625f * ((_2975 - (_2976 * _2976)) + 1.0f), 0.1599999964237213134765625f * _2979) + _3013;
                                    float3 _3016 = float3(0.1599999964237213134765625f * _2996, 0.1599999964237213134765625f * ((_3000 - (_3001 * _3001)) + 1.0f), _2993 * 0.07999999821186065673828125f);
                                    float3 _3017 = float3(0.1599999964237213134765625f * ((_2993 * 0.5f) - _2969.y), 0.1599999964237213134765625f * ((_2996 - (_2997 * _2997)) + 1.0f), 0.1599999964237213134765625f * _3000) + _3016;
                                    float3 _3023 = ((_3013 / _3014) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3025 = ((_3016 / _3017) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3027 = _2968 * _PunctualLightShadowTexelSize.xy;
                                    float _3028 = _3023.x;
                                    float _3029 = _3025.x;
                                    float _3032 = _3023.y;
                                    float _3035 = _3023.z;
                                    float _3038 = _3025.y;
                                    float _3045 = _3025.z;
                                    float _3052 = _3014.x;
                                    float _3053 = _3017.x;
                                    float _3055 = _3014.y;
                                    float _3057 = _3014.z;
                                    float _3059 = _3017.y;
                                    float _3063 = _3017.z;
                                    float _3121 = (((((((_3052 * _3053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3027 + float2(_3028, _3029), _405).xy, _2955)) + ((_3055 * _3053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3027 + float2(_3032, _3029), _405).xy, _2955))) + ((_3057 * _3053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3027 + float2(_3035, _3029), _405).xy, _2955))) + ((_3052 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3027 + float2(_3028, _3038), _405).xy, _2955))) + ((_3055 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3027 + float2(_3032, _3038), _405).xy, _2955))) + ((_3057 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3027 + float2(_3035, _3038), _405).xy, _2955))) + ((_3052 * _3063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3027 + float2(_3028, _3045), _405).xy, _2955));
                                    float2 _3142 = min(_2942, 1.0f.xx - _2942);
                                    _3159 = _2913 ? lerp(1.0f, (any(bool3(_2951.x || _2952.x, _2951.y || _2952.y, _2951.z || _2952.z)) || ((asuint(_2955) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3121 + ((_3055 * _3063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3027 + float2(_3032, _3045), _405).xy, _2955))) + ((_3057 * _3063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3027 + float2(_3035, _3045), _405).xy, _2955))), _2863 ? min(_PunctualLightShadowParams[_2912].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2912].z - _2938) * 0.25f, min(_3142.x, _3142.y)))) : _PunctualLightShadowParams[_2912].w) : 1.0f;
                                }
                                else
                                {
                                    _3159 = clamp(dot(_549, _2698) + 1.0f, 0.0f, 1.0f);
                                }
                                _3160 = _3159;
                            }
                            else
                            {
                                _3160 = 1.0f;
                            }
                            float _3240 = 0.0f;
                            float3 _3241 = 0.0f.xxx;
                            float _3242 = 0.0f;
                            float3 _3243 = 0.0f.xxx;
                            float3 _3244 = 0.0f.xxx;
                            float _3245 = 0.0f;
                            float _3246 = 0.0f;
                            [branch]
                            if (_2607 == 0u)
                            {
                                float3 _3166 = _LightDataBuffer_PunctualLightData[_2494].xyz * _2836;
                                float3 _3179 = _2198.xyz;
                                _3240 = _2836;
                                _3241 = (_LightDataBuffer_PunctualLightData[_2494].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2506].y) + ((1.0f / max(1.0f, max(max(_3166.x, _3166.y), _3166.z) * lerp(0.75f, 0.5f, _2356))) * _LightDataBuffer_PunctualLightData[_2506].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2506].x, 1.0f, clamp(_2856 + 0.5f, 0.0f, 1.0f));
                                _3242 = _2857;
                                _3243 = _3179;
                                _3244 = _3179;
                                _3245 = 1.0f;
                                _3246 = 0.0f;
                            }
                            else
                            {
                                float _3234 = 0.0f;
                                float _3235 = 0.0f;
                                float3 _3236 = 0.0f.xxx;
                                float3 _3237 = 0.0f.xxx;
                                float _3238 = 0.0f;
                                float _3239 = 0.0f;
                                if (_2607 == 3u)
                                {
                                    _3234 = _2836 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2506].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2506].x), _2322) * _3160);
                                    _3235 = clamp(dot(_1977, -normalize(cross(_582, cross(_582, _2698)))), 0.0f, 1.0f);
                                    _3236 = lerp(0.5f.xxx, _1984, _LightDataBuffer_PunctualLightData[_2506].y.xxx);
                                    _3237 = 0.0f.xxx;
                                    _3238 = 1.0f;
                                    _3239 = 0.0f;
                                }
                                else
                                {
                                    bool _3204 = _2607 == 1u;
                                    float _3228 = 0.0f;
                                    float3 _3229 = 0.0f.xxx;
                                    float _3230 = 0.0f;
                                    float _3231 = 0.0f;
                                    if (_3204)
                                    {
                                        _3228 = clamp(clamp(_2856 + _LightDataBuffer_PunctualLightData[_2506].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3160;
                                        _3229 = _1988 * _LightDataBuffer_PunctualLightData[_2506].y;
                                        _3230 = 1.0f;
                                        _3231 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3214 = _2607 == 2u;
                                        float _3226 = 0.0f;
                                        if (_3214)
                                        {
                                            _3226 = smoothstep(_LightDataBuffer_PunctualLightData[_2506].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2506].x - 0.0500000007450580596923828125f, _1978) * ((1.0f - _LightDataBuffer_PunctualLightData[_2506].z) + (step(0.5f, _1981) * _LightDataBuffer_PunctualLightData[_2506].z));
                                        }
                                        else
                                        {
                                            _3226 = 1.0f;
                                        }
                                        _3228 = _2857;
                                        _3229 = 0.0f.xxx;
                                        _3230 = _3226;
                                        _3231 = _3214 ? _LightDataBuffer_PunctualLightData[_2506].y : 0.0f;
                                    }
                                    bool3 _3232 = _3204.xxx;
                                    _3234 = _2836;
                                    _3235 = _3228;
                                    _3236 = float3(_3232.x ? _1984.x : 0.0f.xxx.x, _3232.y ? _1984.y : 0.0f.xxx.y, _3232.z ? _1984.z : 0.0f.xxx.z);
                                    _3237 = _3229;
                                    _3238 = _3230;
                                    _3239 = _3231;
                                }
                                _3240 = _3234;
                                _3241 = _LightDataBuffer_PunctualLightData[_2494].xyz;
                                _3242 = _3235;
                                _3243 = _3236;
                                _3244 = _3237;
                                _3245 = _3238;
                                _3246 = _3239;
                            }
                            float3 _3274 = 0.0f.xxx;
                            [branch]
                            if (_2607 != 3u)
                            {
                                float _3251 = lerp(_1990, 0.00999999977648258209228515625f, _3246);
                                float _3254 = dot(_1844, normalize(_2698 + _443));
                                float _3255 = _3251 * _3251;
                                float _3259 = (((_3254 * _3255) - _3254) * _3254) + 1.0f;
                                float _3260 = _3259 * _3259;
                                _3274 = ((_2257 * clamp((((_3255 != _3260) ? (_3255 / _3260) : 1.0f) * (0.5f / ((_2234 + (_3251 * _2236)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3245) * _LightDataBuffer_PunctualLightData[_2515].z;
                            }
                            else
                            {
                                _3274 = 0.0f.xxx;
                            }
                            float3 _3277 = _3241 * _3240;
                            _3284 = _2458 + (((_3277 * lerp(_3244, _3243, _3242.xxx)) * _2272) + ((_3277 * _3274) * _3242));
                        }
                        else
                        {
                            _3284 = _2458;
                        }
                        _3285 = _3284;
                        break;
                    } while(false);
                    _3286 = _3285;
                    break;
                } while(false);
                _3287 = _3286;
            }
            else
            {
                _3287 = _2458;
            }
            _2481 = _3287;
        }
    }
    float3 _3327 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3327 = lerp(lerp(0.5f.xxx, lerp(dot(_2457, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2457, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2320, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3327 = _2457;
    }
    float4 _3334 = float4(_3327 * _ExposureWithMiscParams.y, _488);
    _3334.w = (_SurfaceType == 1.0f) ? _488 : 1.0f;
    float4 _3721 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3358 = _614 * _AtmosphereFogParams3.w;
        float _3363 = max(0.00999999977648258209228515625f, _3358 + _AtmosphereFogParams4.w);
        float3 _3377 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_444 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3363)) / _3363) * exp(_3358 + _AtmosphereFogParams5.w))));
        float _3380 = dot(_2412, _AtmosphereFogParams1.xyz);
        float _3386 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3390 = (1.0f + _3386) - ((2.0f * _AtmosphereFogParams2.w) * _3380);
        float3 _3713 = 0.0f.xxx;
        float _3714 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3435 = (uint3(int3(_2064, _2065, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3436 = _3435.y;
            uint _3437 = _3435.z;
            uint _3440 = _3435.x + (_3436 * _3437);
            uint _3442 = _3436 + (_3437 * _3440);
            uint _3444 = _3437 + (_3440 * _3442);
            uint _3446 = _3440 + (_3442 * _3444);
            float _3471 = dot(_2412, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3478 = _542 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3480 = (_VolumetricFogParams0.w * ((_3471 > 5.9604644775390625e-08f) ? (1.0f / _3471) : 0.0f)) * (1.0f / _444);
            float _3481 = _3478.y;
            float _3482 = _3480 * _3481;
            float _3484 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3482;
            float _3485 = _3481 - _3482;
            float _3487 = (1.0f - _3480) * _444;
            float _3501 = max(-127.0f, _ExponentialFogParams0.z * _3485);
            float _3525 = max(-127.0f, _ExponentialFogParams3.x * _3485);
            float _3536 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3484 - _ExponentialFogParams0.x)))) * ((abs(_3501) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3501)) / _3501) : (0.693147182464599609375f - (0.2402265071868896484375f * _3501)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3484 - _ExponentialFogParams3.z)))) * ((abs(_3525) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3525)) / _3525) : (0.693147182464599609375f - (0.2402265071868896484375f * _3525))));
            float _3558 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3561 = clamp((max(clamp(exp2(-(_3536 * _3487)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3558, 0.0f, 1.0f);
            float4 _3601 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2432 + ((((float3(uint3(_3446, _3442 + (_3444 * _3446), _409) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_424 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_424 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3713 = _3601.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3561)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3536 * max(_3487 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3558))) * _3601.w);
            _3714 = _3601.w * _3561;
        }
        else
        {
            float3 _3607 = _542 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3609 = _3607.y;
            float _3623 = max(-127.0f, _ExponentialFogParams0.z * _3609);
            float _3647 = max(-127.0f, _ExponentialFogParams3.x * _3609);
            float _3658 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3623)) / _3623) : (0.693147182464599609375f - (0.2402265071868896484375f * _3623)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3647) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3647)) / _3647) : (0.693147182464599609375f - (0.2402265071868896484375f * _3647))));
            float _3680 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3683 = clamp((max(clamp(exp2(-(_3658 * _444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3680, 0.0f, 1.0f);
            _3713 = (_ExponentialFogParams2.xyz * (1.0f - _3683)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3658 * max(_444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3680));
            _3714 = _3683;
        }
        float3 _3719 = (_3334.xyz * (_3377 * _3714)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3380 * _3380)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3386) / max((12.56637096405029296875f * _3390) * sqrt(_3390), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3377)) * _3714) + _3713);
        _3721 = float4(_3719.x, _3719.y, _3719.z, _3334.w);
    }
    else
    {
        _3721 = _3334;
    }
    _14 = _3721;
    _15 = _2029;
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
