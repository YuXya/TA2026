// Stage: Fragment  Blob: 992  ParamBlob: 150  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _NORMALMAP
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
    float4 _542 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _554 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _558 = _554 - float3(_466.w, _408, _465.w);
    _558.y = 6.103515625e-05f;
    float3 _561 = normalize(_558);
    float3 _571 = mul(float3(_537.x, _537.y, _528.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _580 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _581 = (_571 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_571, _571)))) * _580;
    float3 _582 = normalize(_5) * _580;
    uint2 _584 = uint2(gl_FragCoord.xy);
    float3 _594 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _603 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _616 = float4(float(_603 & 255u), float((_603 >> 8u) & 255u), float((_603 >> 16u) & 255u), float((_603 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _617 = _616.x;
    float _620 = _616.w;
    float _626 = _554.y;
    float _629 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _626) * _616.y;
    float _630 = max(_616.z, _629);
    float _639 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1133 = 0.0f.xxxx;
    float3 _1134 = 0.0f.xxx;
    float3 _1135 = 0.0f.xxx;
    float _1136 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _654 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.w)));
        float _668 = max(clamp((max(abs(_654.x), abs(_654.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_654.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _970 = 0.0f.xxxx;
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float _973 = 0.0f;
        float _974 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_668 < 1.0f))
        {
            float3 _681 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.y)));
            float _695 = max(clamp((max(abs(_681.x), abs(_681.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_681.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _771 = 0.0f;
            float4 _772 = 0.0f.xxxx;
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            if (_695 < 1.0f)
            {
                float3 _704 = ((_554 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _780 = _554 - (_IVParam0.xyz + (_594 * (-_IVParam2.z)));
            float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_780.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _874 = 0.0f;
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            if (_794 < 1.0f)
            {
                float3 _803 = ((_554 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _886 = ((_554 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _1038 = float4(_581, 1.0f);
        float3 _1044 = max(float3(dot(_994, _1038), dot(_1014, _1038), dot(_1034, _1038)), 0.0f.xxx) * _639;
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
        _1133 = _1060;
        _1134 = _1044;
        _1135 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1108, _1115, _1117).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1115.xxx) * _1117;
        _1136 = max(max(max(_1069.x, _1069.y), _1069.z), 0.0f) * _639;
    }
    else
    {
        _1133 = 0.0f.xxxx;
        _1134 = 1.0f.xxx;
        _1135 = _CharacterParams2.xyz;
        _1136 = _639;
    }
    float3 _1856 = 0.0f.xxx;
    float _1857 = 0.0f;
    float _1858 = 0.0f;
    float _1859 = 0.0f;
    float3 _1860 = 0.0f.xxx;
    float3 _1861 = 0.0f.xxx;
    [branch]
    if ((clamp(_617 + _630, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1164 = 1.0f - _Metallic;
        float _1167 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_505 * _1164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1170 = _452.xxx;
        float3 _1172 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1176 = float3(_1170.x ? _1172.x : _10.x, _1170.y ? _1172.y : _10.y, _1170.z ? _1172.z : _10.z) * _CharacterParams10.z;
        float3 _1178 = float3(_1170.x ? _9.xzy.x : _9.x, _1170.y ? _9.xzy.y : _9.y, _1170.z ? _9.xzy.z : _9.z);
        float3 _1180 = abs(_1178) - 0.20000000298023223876953125f.xxx;
        float3 _1183 = max((_1180 * _1180) * _1180, 6.103515625e-05f.xxx);
        float3 _1186 = _1183 / dot(_1183, 1.0f.xxx).xxx;
        float2 _1194 = _1176.xy;
        float2 _1199 = _1176.zy;
        float4 _1209 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1176.xz, _GlobalMipBias) * _1186.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1194, _GlobalMipBias) * _1186.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1199, _GlobalMipBias) * _1186.x);
        float _1210 = _1209.w;
        float _1212 = 1.10000002384185791015625f - _1210;
        float _1221 = max(smoothstep(0.800000011920928955078125f - _1210, _1212, clamp((_617 * _1164) + (_581.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1210, _1212, clamp(_629 * _1164, 0.0f, 1.0f)));
        float _1228 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1230 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _484) * _1167;
        float _1233 = clamp(_1230 + _1228, 0.0f, 1.0f) * max(_617, _630);
        bool _1237 = !((step(_617, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _630)) != 0.0f);
        bool2 _1238 = _1237.xx;
        float2 _1240 = (1.0f - _630).xx;
        float2 _1241 = float2(_1238.x ? float2(3.0f, 4.345600128173828125f).x : _1240.x, _1238.y ? float2(3.0f, 4.345600128173828125f).y : _1240.y);
        float _1242 = 1.0f - _1233;
        float _1245 = _1237 ? _Time.x : 1.0f;
        float _1247 = _1245 * _1241.x;
        float _1249 = _1245 * _1241.y;
        float3 _1250 = _1176 * 20.0f;
        float3 _1251 = _1176 * 34.345600128173828125f;
        float3 _1253 = pow(max(_1180, 0.0f.xxx), 10.0f.xxx);
        float3 _1257 = _1253 / max(dot(_1253, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1259 = _1257.y;
        float2 _1260 = _1250.xz * 1.0f;
        float2 _1261 = floor(_1260);
        float2 _1264 = frac(_1261 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1268 = _1264 + dot(_1264, _1264 + 34.345001220703125f.xx).xx;
        float _1269 = _1268.x;
        float _1270 = _1268.y;
        float2 _1274 = frac(float2(_1269 * _1270, _1269 + _1270));
        float2 _1277 = frac((_1261 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1281 = _1277 + dot(_1277, _1277 + 34.345001220703125f.xx).xx;
        float _1282 = _1281.x;
        float _1283 = _1281.y;
        float2 _1287 = frac(float2(_1282 * _1283, _1282 + _1283));
        float _1293 = _1274.x;
        float _1295 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1293);
        float2 _1296 = ((_1260 - _1261) + ((((_1287 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1299 = _1296.y;
        float2 _1303 = float2(_1296.x * 1.25f, _1299 * ((_1299 < 0.0f) ? 1.25f : 0.75f));
        float _1306 = _1247 + _1293;
        float _1310 = _1237 ? frac(_1306) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1306, 0.0f, 1.0f));
        float _1322 = _1274.y;
        float _1325 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1310) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1310)) * step(0.001000000047497451305389404296875f, smoothstep(_1295, 0.0f, length(_1303)))) * step(_1242, _1322 - 0.100000001490116119384765625f);
        float _1328 = _1325 * _1259;
        float _1336 = _1257.z;
        float2 _1337 = _1250.xy * 1.0f;
        float2 _1338 = floor(_1337);
        float2 _1341 = frac(_1338 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1345 = _1341 + dot(_1341, _1341 + 34.345001220703125f.xx).xx;
        float _1346 = _1345.x;
        float _1347 = _1345.y;
        float2 _1351 = frac(float2(_1346 * _1347, _1346 + _1347));
        float2 _1354 = frac((_1338 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1358 = _1354 + dot(_1354, _1354 + 34.345001220703125f.xx).xx;
        float _1359 = _1358.x;
        float _1360 = _1358.y;
        float2 _1364 = frac(float2(_1359 * _1360, _1359 + _1360));
        float _1370 = _1351.x;
        float _1372 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1370);
        float2 _1373 = ((_1337 - _1338) + ((((_1364 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1376 = _1373.y;
        float2 _1380 = float2(_1373.x * 1.25f, _1376 * ((_1376 < 0.0f) ? 1.25f : 0.75f));
        float _1383 = _1247 + _1370;
        float _1387 = _1237 ? frac(_1383) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1383, 0.0f, 1.0f));
        float _1399 = _1351.y;
        float _1402 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1387) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1387)) * step(0.001000000047497451305389404296875f, smoothstep(_1372, 0.0f, length(_1380)))) * step(_1242, _1399 - 0.100000001490116119384765625f);
        float _1405 = _1402 * _1336;
        float _1413 = _1257.x;
        float2 _1414 = _1250.zy * 1.0f;
        float2 _1415 = floor(_1414);
        float2 _1418 = frac(_1415 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1422 = _1418 + dot(_1418, _1418 + 34.345001220703125f.xx).xx;
        float _1423 = _1422.x;
        float _1424 = _1422.y;
        float2 _1428 = frac(float2(_1423 * _1424, _1423 + _1424));
        float2 _1431 = frac((_1415 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1435 = _1431 + dot(_1431, _1431 + 34.345001220703125f.xx).xx;
        float _1436 = _1435.x;
        float _1437 = _1435.y;
        float2 _1441 = frac(float2(_1436 * _1437, _1436 + _1437));
        float _1447 = _1428.x;
        float _1449 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1447);
        float2 _1450 = ((_1414 - _1415) + ((((_1441 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1453 = _1450.y;
        float2 _1457 = float2(_1450.x * 1.25f, _1453 * ((_1453 < 0.0f) ? 1.25f : 0.75f));
        float _1460 = _1247 + _1447;
        float _1464 = _1237 ? frac(_1460) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1460, 0.0f, 1.0f));
        float _1476 = _1428.y;
        float _1479 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1464) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1464)) * step(0.001000000047497451305389404296875f, smoothstep(_1449, 0.0f, length(_1457)))) * step(_1242, _1476 - 0.100000001490116119384765625f);
        float _1482 = _1479 * _1413;
        float2 _1495 = (float4(((clamp(_1303 / _1295.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1287.x)) * _1325) * _1259, _1328, _1322).xy + float4(((clamp(_1380 / _1372.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1364.x)) * _1402) * _1336, _1405, _1399).xy) + float4(((clamp(_1457 / _1449.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1441.x)) * _1479) * _1413, _1482, _1476).xy;
        float _1497 = max(_1482, max(_1328, _1405));
        float4 _1500 = float4(_1495, _1497, 0.0f);
        float2 _1502 = _1251.xz * 1.0f;
        float2 _1503 = floor(_1502);
        float2 _1506 = frac(_1503 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float2 _1519 = frac((_1503 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1523 = _1519 + dot(_1519, _1519 + 34.345001220703125f.xx).xx;
        float _1524 = _1523.x;
        float _1525 = _1523.y;
        float2 _1529 = frac(float2(_1524 * _1525, _1524 + _1525));
        float _1535 = _1516.x;
        float _1537 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1535);
        float2 _1538 = ((_1502 - _1503) + ((((_1529 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1541 = _1538.y;
        float2 _1545 = float2(_1538.x * 1.25f, _1541 * ((_1541 < 0.0f) ? 1.25f : 0.75f));
        float _1548 = _1249 + _1535;
        float _1552 = _1237 ? frac(_1548) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1548, 0.0f, 1.0f));
        float _1564 = _1516.y;
        float _1567 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1552) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1552)) * step(0.001000000047497451305389404296875f, smoothstep(_1537, 0.0f, length(_1545)))) * step(_1242, _1564 - 0.100000001490116119384765625f);
        float _1570 = _1567 * _1259;
        float2 _1575 = _1251.xy * 1.0f;
        float2 _1576 = floor(_1575);
        float2 _1579 = frac(_1576 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1583 = _1579 + dot(_1579, _1579 + 34.345001220703125f.xx).xx;
        float _1584 = _1583.x;
        float _1585 = _1583.y;
        float2 _1589 = frac(float2(_1584 * _1585, _1584 + _1585));
        float2 _1592 = frac((_1576 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1596 = _1592 + dot(_1592, _1592 + 34.345001220703125f.xx).xx;
        float _1597 = _1596.x;
        float _1598 = _1596.y;
        float2 _1602 = frac(float2(_1597 * _1598, _1597 + _1598));
        float _1608 = _1589.x;
        float _1610 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1608);
        float2 _1611 = ((_1575 - _1576) + ((((_1602 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1614 = _1611.y;
        float2 _1618 = float2(_1611.x * 1.25f, _1614 * ((_1614 < 0.0f) ? 1.25f : 0.75f));
        float _1621 = _1249 + _1608;
        float _1625 = _1237 ? frac(_1621) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1621, 0.0f, 1.0f));
        float _1637 = _1589.y;
        float _1640 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1625) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1625)) * step(0.001000000047497451305389404296875f, smoothstep(_1610, 0.0f, length(_1618)))) * step(_1242, _1637 - 0.100000001490116119384765625f);
        float _1643 = _1640 * _1336;
        float2 _1648 = _1251.zy * 1.0f;
        float2 _1649 = floor(_1648);
        float2 _1652 = frac(_1649 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1656 = _1652 + dot(_1652, _1652 + 34.345001220703125f.xx).xx;
        float _1657 = _1656.x;
        float _1658 = _1656.y;
        float2 _1662 = frac(float2(_1657 * _1658, _1657 + _1658));
        float2 _1665 = frac((_1649 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1669 = _1665 + dot(_1665, _1665 + 34.345001220703125f.xx).xx;
        float _1670 = _1669.x;
        float _1671 = _1669.y;
        float2 _1675 = frac(float2(_1670 * _1671, _1670 + _1671));
        float _1681 = _1662.x;
        float _1683 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1681);
        float2 _1684 = ((_1648 - _1649) + ((((_1675 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1687 = _1684.y;
        float2 _1691 = float2(_1684.x * 1.25f, _1687 * ((_1687 < 0.0f) ? 1.25f : 0.75f));
        float _1694 = _1249 + _1681;
        float _1698 = _1237 ? frac(_1694) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1694, 0.0f, 1.0f));
        float _1710 = _1662.y;
        float _1713 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1698) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1698)) * step(0.001000000047497451305389404296875f, smoothstep(_1683, 0.0f, length(_1691)))) * step(_1242, _1710 - 0.100000001490116119384765625f);
        float _1716 = _1713 * _1413;
        float2 _1724 = (float4(((clamp(_1545 / _1537.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1529.x)) * _1567) * _1259, _1570, _1564).xy + float4(((clamp(_1618 / _1610.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1602.x)) * _1640) * _1336, _1643, _1637).xy) + float4(((clamp(_1691 / _1683.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1675.x)) * _1713) * _1413, _1716, _1710).xy;
        float4 _1729 = float4(_1724, max(_1716, max(_1570, _1643)), 0.0f);
        float _1731 = step(max(float2(_1295 * _1325, _408) * _1259, max(float2(_1372 * _1402, _408) * _1336, float2(_1449 * _1479, _408) * _1413)).x, 0.00999999977648258209228515625f);
        float2 _1735 = _1500.xy + (_1729.xy * _1731);
        float3 _1744 = float3((_1209.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1735.x, _1735.y, 0.0f.xxx.z);
        float2 _1748 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1751 = float3(_1178.x, 0.0f, _1178.z);
        float3 _1757 = abs(_1751 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1751, _1751)))) - 0.20000000298023223876953125f.xxx;
        float3 _1760 = max((_1757 * _1757) * _1757, 6.103515625e-05f.xxx);
        float3 _1763 = _1760 / dot(_1760, 1.0f.xxx).xxx;
        float _1782 = _1763.z;
        float _1784 = _1763.x;
        float4 _1786 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1194, _GlobalMipBias) * _1782) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1199, _GlobalMipBias) * _1784);
        float2 _1798 = _1744.xy + ((((_1786.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1194 + _1748, _GlobalMipBias).w * _1782) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1199 + _1748, _GlobalMipBias).w * _1784))) * _1233);
        float3 _1799 = float3(_1798.x, _1798.y, _1744.z);
        float _1800 = _1786.z;
        float _1805 = max(max(max(_1500.zw * step(0.00999999977648258209228515625f, _1497), _1729.zw * _1731).x, step(1.0099999904632568359375f - _1233, _1209.z)), smoothstep(1.0f - _1800, 1.10000002384185791015625f - _1800, _1233) * _1233);
        float2 _1806 = _1798.xy;
        _1799.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1806, _1806), 0.0f, 1.0f)));
        float3 _1813 = normalize(_1799);
        float3 _1814 = cross(_581, float3(0.0f, 1.0f, 0.0f));
        bool3 _1817 = (dot(_1814, _1814) > 6.103515625e-05f).xxx;
        float3 _1818 = normalize(_1814);
        float3 _1819 = float3(_1817.x ? _1818.x : float3(1.0f, 0.0f, 0.0f).x, _1817.y ? _1818.y : float3(1.0f, 0.0f, 0.0f).y, _1817.z ? _1818.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1830 = min(_484, 0.0500000007450580596923828125f);
        float _1831 = lerp(_484, _1830, _1805);
        float _1848 = lerp(1.0f, 0.5f, (_1221 * (1.0f - _1167)) * (1.0f - _1230));
        _1856 = normalize(lerp(_581, normalize(((_1819 * _1813.x) + (cross(_1819, _581) * _1813.y)) + (_581 * _1813.z)), _1805.xxx));
        _1857 = _1805;
        _1858 = _1830;
        _1859 = max(_1831 - ((0.20000000298023223876953125f * _1167) * _1221), min(0.20000000298023223876953125f, _1831));
        _1860 = _514 * _1848;
        _1861 = lerp(_505, _505 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1805 * _1228).xxx) * _1848;
    }
    else
    {
        _1856 = _581;
        _1857 = 0.0f;
        _1858 = 0.00999999977648258209228515625f;
        _1859 = _484;
        _1860 = _514;
        _1861 = _505;
    }
    float3 _1989 = 0.0f.xxx;
    float _1990 = 0.0f;
    float3 _1991 = 0.0f.xxx;
    float3 _1992 = 0.0f.xxx;
    float _1993 = 0.0f;
    [branch]
    if ((_620 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1866 = _452.xxx;
        float3 _1868 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1869 = float3(_1866.x ? _1868.x : _10.x, _1866.y ? _1868.y : _10.y, _1866.z ? _1868.z : _10.z);
        float3 _1872 = _1869 * _CharacterParams10.z;
        float3 _1874 = float3(_1866.x ? _9.xzy.x : _9.x, _1866.y ? _9.xzy.y : _9.y, _1866.z ? _9.xzy.z : _9.z);
        float3 _1876 = abs(_1874) - 0.20000000298023223876953125f.xxx;
        float3 _1879 = max((_1876 * _1876) * _1876, 6.103515625e-05f.xxx);
        float3 _1882 = _1879 / dot(_1879, 1.0f.xxx).xxx;
        float4 _1905 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.xz, _GlobalMipBias) * _1882.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.xy, _GlobalMipBias) * _1882.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1872.zy, _GlobalMipBias) * _1882.x);
        float _1906 = _1874.y;
        float _1913 = clamp(_620 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1869.y) * clamp(_620 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1919 = _1913 * (2.0f - _1913);
        float _1924 = smoothstep(2.0f - _1919, 2.349999904632568359375f - _1919, ((_1906 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1905.z) * float(gl_FrontFacing);
        float _1936 = lerp(1.0f, 0.5f, ((_1913 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1861 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1905.w) * ((_1906 * 0.25f) + 0.75f));
        float3 _1938 = _1924.xxx;
        float2 _1944 = (_1905.xy * 2.0f) - 1.0f.xx;
        float3 _1945 = float3(_1944.x, _1944.y, _406.z);
        float2 _1946 = _1944.xy;
        _1945.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1946, _1946), 0.0f, 1.0f)));
        float2 _1954 = _1945.xy * 2.0f;
        float3 _1956 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1954.x, _1954.y, _1945.z), _1938);
        float3 _1960 = _1956 * rsqrt(max(6.103515625e-05f, dot(_1956, _1956)));
        float _1961 = _581.y;
        float _1964 = step(0.00999999977648258209228515625f, 1.0f - (_1961 * _1961));
        float _1968 = lerp(_581.z, _1961, _1964);
        float3 _1975 = (float3(0.0f, _1964, 1.0f - _1964) - (_581 * _1968)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1968 * _1968)));
        _1989 = ((cross(_1975, _581) * _1960.x) + (_1975 * _1960.y)) + (_581 * _1960.z);
        _1990 = lerp(_1859, 0.89999997615814208984375f, clamp(_1924 * 4.0f, 0.0f, 1.0f));
        _1991 = lerp(_1860 * _1936, 0.3079999983310699462890625f.xxx, _1938);
        _1992 = lerp(_1861 * _1936, 0.87999999523162841796875f.xxx, _1938);
        _1993 = lerp(_Metallic, 0.0f, _1924);
    }
    else
    {
        _1989 = _581;
        _1990 = _1859;
        _1991 = _1860;
        _1992 = _1861;
        _1993 = _Metallic;
    }
    float _1995 = 0.959999978542327880859375f - (_1993 * 0.959999978542327880859375f);
    float3 _1996 = _1992 * _1995;
    float3 _1999 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1992, _1993.xxx);
    float3 _2000 = _1991 * _1995;
    float _2002 = max(_1990 * _1990, 0.0078125f);
    bool _2009 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2022 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2022.y = -_2022.y;
    float2 _2038 = lerp(((sqrt(sqrt(abs(_2022 * 0.5f))) * float2(int2(sign(_2022)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2009).xx);
    float4 _2040 = float4(_2038.x, _2038.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2040.z = 1.0f;
    _2040.w = _2009 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2053 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2057 = normalize(float3(_2053.x, 6.103515625e-05f, _2053.z));
    float3 _2067 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2071 = _2067 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2075 = int(_584.x);
    int _2076 = int(_584.y);
    float4 _2080 = _ScreenSpaceShadowMask.Load(int3(int3(_2075, _2076, 0).xy, 0));
    float _2085 = _2080.y;
    float _2088 = lerp(lerp(1.0f, _2080.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2089 = dot(_1989, _2053);
    float3 _2096 = _2000 * _CharacterParams0.z;
    float3 _2097 = _2096 * 0.64999997615814208984375f;
    float _2101 = dot(_1996, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2114 = clamp(-dot(_2057.xz, normalize(_594.xz)), 0.0f, 1.0f);
    float _2118 = 1.0f - _CharacterParams12.x;
    float4 _2132 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2089, ((-_2089) * ((_2089 * 0.5f) - 1.0f)) + 0.5f, (_2114 * smoothstep(0.25f, 0.75f, 1.0f - abs(_594.y))) * _2118) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2133 = _2132.w;
    float _2135 = _2132.x;
    float _2136 = _2132.y;
    float _2137 = _2132.z;
    float _2142 = max(max(_2135, _2136), _2137) - min(min(_2135, _2136), _2137);
    float4 _2150 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1989, _594) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2151 = _2150.w;
    float _2158 = min(min(_2085, 1.0f), _2133);
    float _2159 = _2151 * _2085;
    float3 _2163 = ((clamp(dot(_581, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1135, 1.0f.xxx, (_CharacterParams1.y * _2158).xxx);
    float3 _2165 = _2158.xxx;
    float3 _2188 = _2088.xxx;
    float3 _2189 = lerp((_2163 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1136), 1.5f), clamp(_1136, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2071, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2071, _2165) + ((_2163 * clamp(_1136, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2067 * _CharacterParams12.y)))) * _CharacterParams0.y, _2188);
    float3 _2190 = lerp(lerp(lerp(dot(_2097, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2097, 1.2000000476837158203125f.xxx), _2096, clamp((_2085 * _2151) + _2133, 0.0f, 1.0f).xxx), _1996, _2165);
    float3 _2196 = _2190 * ((1.0f - _2142).xxx + (_2132.xyz * _2142));
    float3 _2205 = lerp(lerp(_2096, lerp(_2101.xxx, _1996, 1.2000000476837158203125f.xxx), _2159.xxx), _2196 * clamp(dot(_2190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2188);
    float4 _2209 = float4(_2205, _2088);
    float _2211 = lerp(_2159, _2158, _2088);
    float _2214 = lerp(_CharacterParams0.z, 1.0f, _2211);
    float3 _2222 = float3(_594.x, lerp(0.5f, _2053.y, _2088), _594.z);
    float _2235 = clamp(dot(_1856, _443), 0.0f, 1.0f);
    float _2236 = dot(_1856, normalize(((_2053 * _2088) + ((_2222 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2222, _2222)))) * 2.0f)) + (_443 * (2.0f + _2088))));
    float _2237 = _2002 * _2002;
    float _2241 = (((_2236 * _2237) - _2236) * _2236) + 1.0f;
    float _2242 = _2241 * _2241;
    float _2246 = 2.0f * _2235;
    float _2248 = (1.0f + _2235) - _2235;
    float _2265 = (1.0f - _AlphaPremultiply) + (_488 * _AlphaPremultiply);
    float3 _2267 = ((_2189 * _2205) * _2265) + (((_1999 * clamp((((_2237 != _2242) ? (_2237 / _2242) : 1.0f) * (0.5f / ((_2246 + (_2002 * _2248)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2189 * (((_2211 * 0.5f) + 0.5f) * _2214)) * 1.0f)) * _CharacterParams13.w);
    float _2268 = dot(_2267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2271 = clamp(_2268 - 0.5f, 0.0f, 0.5f);
    float3 _2307 = normalize(cross(_594, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2313 = dot(_443, _1989);
    float _2315 = 1.0f - abs(_2313);
    float _2337 = dot(_2057, _1989);
    float _2349 = 1.0f - _2088;
    float _2376 = lerp(_1990, _1858, _1857);
    float _2377 = _2376 * _2376;
    float _2378 = _2235 * _2235;
    float _2379 = _2378 * _2235;
    float2 _2380 = float2(1.0f, _2235);
    float2 _2383 = float2(1.0f, _2377);
    float3 _2386 = float3(1.0f, _2377, (_2377 * _2377) * _2377);
    float _2391 = dot(mul(_2380, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2383) / dot(mul(float3(1.0f, _2378, _2379), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2386);
    float _2396 = dot(mul(_2380, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2383) / dot(mul(float3(1.0f, _2235, _2379), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2386);
    float3 _2399 = (_1999 * _2391) + _2396.xxx;
    float _2400 = _2391 + _2396;
    float3 _2406 = -_443;
    float3 _2425 = lerp(_2268.xxx, _2267, ((_2271 * _2271) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2315)) * _CharacterParams8.w) * min(min(clamp(dot(_561, _2307) + 1.0f, 0.0f, 1.0f), 1.0f), _2085)) * (lerp(0.25f.xxx, _1996, _CharacterParams9.z.xxx) * clamp(dot(_2307, _1989), 0.0f, 1.0f))) + ((((((lerp(_1134 * (1.0f / max(max(max(_1134.x, _1134.y), _1134.z) * 0.5f, 1.0f)), _2071, _2188) * clamp(lerp(dot(_1133.xyz, _1989) * _1133.w, ((-_2337) * ((_2337 * 0.5f) - 1.0f)) + 0.5f, _2088), 0.0f, 1.0f)) * ((_2349 + (_2114 * _2088)) * _2118)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2315)) * min(1.0f, _2085)) * (_2349 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2101) * _2088))) * max(0.1500000059604644775390625f.xxx, _1996)));
    float2 _2428 = float2(_584);
    float2 _2430 = floor(_2428 * 0.03125f);
    int _2438 = int((_2430.x + (_2430.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2445 = floor(_424 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2449 = clamp(_2445, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2451 = int(_2449 * 8.0f);
    float3 _2453 = 0.0f.xxx;
    _2453 = (_2425 + (((_542.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2265)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2406, _1856), (1.2000000476837158203125f * log2(max(_2376, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2399 + ((_1999 * ((1.0f - _2400) / _2400)) * _2399)) * 1.0f)) * ((clamp(_1136, 0.5f, 1.5f) * _CharacterParams0.w) * _2214)) * _1135);
    float3 _2454 = 0.0f.xxx;
    [loop]
    for (int _2456 = 0; _2456 <= 7; _2453 = _2454, _2456++)
    {
        uint _2474 = (_2445 <= _2449) ? (_GlobalBinningBuffer.Load<uint>(uint(_2438 + _2456) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2451) + _2456) * 4 + 0)) : 0u;
        uint _2475 = uint(_2456);
        _2454 = _2453;
        uint _2480 = 0u;
        float3 _2477 = 0.0f.xxx;
        [loop]
        for (uint _2479 = _2474; _2479 != 0u; _2454 = _2477, _2479 = _2480)
        {
            uint _2484 = firstbitlow(_2479);
            _2480 = _2479 ^ (1u << (_2484 & 31u));
            int _2490 = int((32u * _2475) + _2484) * 8;
            int _2493 = _2490 + 1;
            int _2496 = _2490 + 2;
            int _2499 = _2490 + 3;
            int _2502 = _2490 + 4;
            int _2505 = _2490 + 5;
            int _2508 = _2490 + 6;
            int _2511 = _2490 + 7;
            uint _2515 = uint(_LightDataBuffer_PunctualLightData[_2505].w);
            float _2590 = 0.0f;
            if ((_2515 & 1u) == 1u)
            {
                uint _2521 = asuint(_LightDataBuffer_PunctualLightData[_2505].x);
                uint _2528 = asuint(_LightDataBuffer_PunctualLightData[_2505].y);
                uint _2535 = asuint(_LightDataBuffer_PunctualLightData[_2505].z);
                uint _2542 = asuint(_LightDataBuffer_PunctualLightData[_2508].x);
                uint _2549 = asuint(_LightDataBuffer_PunctualLightData[_2508].y);
                uint _2556 = asuint(_LightDataBuffer_PunctualLightData[_2508].z);
                float3 _2575 = abs(mul(float4(_554 - _LightDataBuffer_PunctualLightData[_2493].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2521).x, spvUnpackHalf2x16(_2535).x, spvUnpackHalf2x16(_2549).x, 0.0f), float4(spvUnpackHalf2x16(_2521 >> 16u).x, spvUnpackHalf2x16(_2535 >> 16u).x, spvUnpackHalf2x16(_2549 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2528).x, spvUnpackHalf2x16(_2542).x, spvUnpackHalf2x16(_2556).x, 0.0f), float4(spvUnpackHalf2x16(_2528 >> 16u).x, spvUnpackHalf2x16(_2542 >> 16u).x, spvUnpackHalf2x16(_2556 >> 16u).x, 0.0f))).xyz);
                float _2582 = _LightDataBuffer_PunctualLightData[_2511].x * 0.5f;
                float _2588 = 1.0f - clamp((max(max(_2575.x, _2575.y), _2575.z) - (_2582 + 0.5f)) / (0.5f - _2582), 0.0f, 1.0f);
                _2590 = _2588 * _2588;
            }
            else
            {
                _2590 = 1.0f;
            }
            if (false || (_2590 < 0.001000000047497451305389404296875f))
            {
                _2477 = _2454;
                continue;
            }
            float3 _3283 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2490].w < 1.5f)
            {
                float3 _3282 = 0.0f.xxx;
                do
                {
                    uint _2603 = asuint(_LightDataBuffer_PunctualLightData[_2499].w);
                    if ((_2603 == 16u) || ((_LightDataBuffer_PunctualLightData[_2499].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3282 = _2454;
                        break;
                    }
                    bool _2615 = (uint(_LightDataBuffer_PunctualLightData[_2490].w) & 1u) == 0u;
                    bool _2619 = (!_2615) && (_LightDataBuffer_PunctualLightData[_2496].z > 0.0f);
                    bool _2620 = _2603 == 4u;
                    float _2621 = float(_2615);
                    float _2629 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2496].y)) - abs(_LightDataBuffer_PunctualLightData[_2496].x);
                    float _2630 = _LightDataBuffer_PunctualLightData[_2496].y - _2629;
                    float _2637 = abs(max((1.0f - abs(_2629)) - abs(_2630), 0.00048828125f));
                    float3 _2641 = normalize(float3(_2629, _2630, (_LightDataBuffer_PunctualLightData[_2496].x >= 0.0f) ? _2637 : (-_2637)));
                    float _2647 = lerp(_LightDataBuffer_PunctualLightData[_2508].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2502].y, 0.100000001490116119384765625f), float(_2620));
                    float3 _2652 = _LightDataBuffer_PunctualLightData[_2493].xyz - _554;
                    float3 _2653 = -_2641;
                    float3 _2658 = lerp(_2652, _2653 * dot(_2652, _2653), (float(_2620 && (_LightDataBuffer_PunctualLightData[_2502].z > 0.5f)) * _2621).xxx);
                    float _2659 = dot(_2658, _2658);
                    float _2660 = rsqrt(_2659);
                    float3 _2661 = _2658 * _2660;
                    float3 _2694 = 0.0f.xxx;
                    float _2695 = 0.0f;
                    if (_2619)
                    {
                        float3 _2665 = (_2641 * _LightDataBuffer_PunctualLightData[_2496].z) * 0.5f;
                        float3 _2666 = _2658 - _2665;
                        float3 _2667 = _2658 + _2665;
                        float _2668 = length(_2666);
                        float _2669 = length(_2667);
                        float3 _2678 = normalize(cross(cross(_2641, _2661), _2641));
                        _2694 = _2678;
                        _2695 = ((1.0f / ((((_2668 * _2669) + dot(_2666, _2667)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2678, _2666) / _2668) + (dot(_2678, _2667) / _2669)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2496].z * _2660, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2694 = _2661;
                        _2695 = 1.0f;
                    }
                    float _2717 = 0.0f;
                    if (_2647 < 0.0f)
                    {
                        float _2705 = _2659 * (_LightDataBuffer_PunctualLightData[_2493].w * _LightDataBuffer_PunctualLightData[_2493].w);
                        float _2708 = clamp(1.0f - (_2705 * _2705), 0.0f, 1.0f);
                        _2717 = lerp(1.0f / (_2659 + 1.0f), _2695, float(_2619)) * (_2708 * _2708);
                    }
                    else
                    {
                        float3 _2711 = _2658 * _LightDataBuffer_PunctualLightData[_2493].w;
                        _2717 = _2695 * pow(1.0f - clamp(dot(_2711, _2711), 0.0f, 1.0f), _2647);
                    }
                    float _2722 = clamp((dot(_2694, _2653) - _LightDataBuffer_PunctualLightData[_2496].z) * _LightDataBuffer_PunctualLightData[_2496].w, 0.0f, 1.0f);
                    float _2725 = _2717 * lerp(1.0f, _2722 * _2722, _2621);
                    int _2727 = int(_LightDataBuffer_PunctualLightData[_2511].w);
                    float _2831 = 0.0f;
                    if ((!_2619) && (_2727 >= 0))
                    {
                        uint _2733 = uint(_2727);
                        float2 _2824 = 0.0f.xx;
                        [branch]
                        if (_2621 != 0.0f)
                        {
                            float4 _2745 = mul(_lightCookieMatrices[_2733], float4(_554.x, _626, _554.z, 1.0f));
                            _2824 = _lightCookieData[_2733].xy + (clamp(_2745.xy / _2745.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2733].zw);
                        }
                        else
                        {
                            float3 _2765 = mul(float4(-_2658, 0.0f), _lightCookieMatrices[_2733]).xyz;
                            float3 _413 = _2765;
                            float3 _412 = _2765;
                            float3 _411 = abs(_2765);
                            uint _2774 = uint(int(_411.y > _411.x));
                            uint _2780 = (_411.z > _411[_2774]) ? 2u : _2774;
                            uint _2786 = (_2780 * 2u) + uint(_412[_2780] < 0.0f);
                            float _2790 = abs(_413[_2786 / 2u]);
                            float _2810 = 0.5f - (0.000244140625f / _lightCookieData[_2733].w);
                            _2824 = _lightCookieData[_2733].xy + (clamp(float2((float(_2786) + ((((_413[uint(_363[_2786].x)] * _364[_2786].x) / _2790) * _2810) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_363[_2786].y)] * _364[_2786].y) / _2790) * _2810)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2733].zw);
                        }
                        _2831 = _2725 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2824, 0.0f).x;
                    }
                    else
                    {
                        _2831 = _2725;
                    }
                    float _2832 = _2831 * _2590;
                    float3 _3281 = 0.0f.xxx;
                    do
                    {
                        float3 _3280 = 0.0f.xxx;
                        [branch]
                        if (_2832 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2620)
                            {
                                _3281 = lerp(_2454, _LightDataBuffer_PunctualLightData[_2490].xyz, (_2832 * (_LightDataBuffer_PunctualLightData[_2502].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2502].w) + (smoothstep(-0.5f, 0.5f, dot(_582, _2694)) * _LightDataBuffer_PunctualLightData[_2502].w)))).xxx);
                                break;
                            }
                            float _2852 = dot(_1989, _2694);
                            float _2853 = clamp(_2852, 0.0f, 1.0f);
                            float _3156 = 0.0f;
                            if (_2603 != 0u)
                            {
                                bool _2859 = _2615 || ((_2515 & 2u) != 0u);
                                int _2908 = 0;
                                if (_2859)
                                {
                                    _2908 = int(_LightDataBuffer_PunctualLightData[_2499].x);
                                }
                                else
                                {
                                    uint _2865 = asuint(_LightDataBuffer_PunctualLightData[_2496].w);
                                    uint _2867 = asuint(_LightDataBuffer_PunctualLightData[_2499].x);
                                    float3 _2868 = _554 - _LightDataBuffer_PunctualLightData[_2493].xyz;
                                    float3 _2869 = abs(_2868);
                                    float _2870 = _2869.x;
                                    float _2871 = _2869.y;
                                    float _2873 = _2869.z;
                                    int _2905 = 0;
                                    if ((_2870 > _2871) && (_2870 > _2873))
                                    {
                                        _2905 = int((_2868.x > 0.0f) ? (_2865 >> 24u) : ((_2865 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2904 = 0;
                                        if (_2871 > _2873)
                                        {
                                            _2904 = int((_2868.y > 0.0f) ? ((_2865 >> 8u) & 255u) : (_2865 & 255u));
                                        }
                                        else
                                        {
                                            _2904 = int((_2868.z > 0.0f) ? ((_2867 >> 8u) & 255u) : (_2867 & 255u));
                                        }
                                        _2905 = _2904;
                                    }
                                    _2908 = (_2905 < 80) ? _2905 : (-1);
                                }
                                bool _2909 = _2908 >= 0;
                                float _3155 = 0.0f;
                                if (_2909)
                                {
                                    float3 _2913 = _554 - _LightDataBuffer_PunctualLightData[_2493].xyz;
                                    float4 _2933 = mul(_PunctualLightWorldToShadow[_2908], float4((_554 - ((_2913 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2913, _2913)))) * _PunctualLightShadowParams[_2908].x)) + (_582 * (_PunctualLightShadowParams[_2908].y * 5.0f)), 1.0f));
                                    float _2934 = _2933.w;
                                    float3 _2937 = _2933.xyz / _2934.xxx;
                                    float2 _2938 = _2937.xy;
                                    float3 _2946 = _2937.xyz;
                                    bool3 _2947 = bool3(_2946.x <= 0.0f.xxx.x, _2946.y <= 0.0f.xxx.y, _2946.z <= 0.0f.xxx.z);
                                    bool3 _2948 = bool3(_2946.x >= 1.0f.xxx.x, _2946.y >= 1.0f.xxx.y, _2946.z >= 1.0f.xxx.z);
                                    float _2951 = _2937.z;
                                    float2 _2962 = ((_2938 * (_PunctualLightShadowParams2[_2908].zw - _PunctualLightShadowParams2[_2908].xy)) + _PunctualLightShadowParams2[_2908].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2964 = floor(_2962 + 0.5f.xx);
                                    float2 _2965 = _2962 - _2964;
                                    float _2967 = _2965.x + 0.5f;
                                    float _2968 = _2967 * _2967;
                                    float _2971 = 1.0f - _2965.x;
                                    float _2972 = min(_2965.x, 0.0f);
                                    float _2975 = _2965.x + 1.0f;
                                    float _2976 = max(_2965.x, 0.0f);
                                    float _2988 = _2965.y + 0.5f;
                                    float _2989 = _2988 * _2988;
                                    float _2992 = 1.0f - _2965.y;
                                    float _2993 = min(_2965.y, 0.0f);
                                    float _2996 = _2965.y + 1.0f;
                                    float _2997 = max(_2965.y, 0.0f);
                                    float3 _3009 = float3(0.1599999964237213134765625f * _2971, 0.1599999964237213134765625f * ((_2975 - (_2976 * _2976)) + 1.0f), _2968 * 0.07999999821186065673828125f);
                                    float3 _3010 = float3(0.1599999964237213134765625f * ((_2968 * 0.5f) - _2965.x), 0.1599999964237213134765625f * ((_2971 - (_2972 * _2972)) + 1.0f), 0.1599999964237213134765625f * _2975) + _3009;
                                    float3 _3012 = float3(0.1599999964237213134765625f * _2992, 0.1599999964237213134765625f * ((_2996 - (_2997 * _2997)) + 1.0f), _2989 * 0.07999999821186065673828125f);
                                    float3 _3013 = float3(0.1599999964237213134765625f * ((_2989 * 0.5f) - _2965.y), 0.1599999964237213134765625f * ((_2992 - (_2993 * _2993)) + 1.0f), 0.1599999964237213134765625f * _2996) + _3012;
                                    float3 _3019 = ((_3009 / _3010) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3021 = ((_3012 / _3013) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3023 = _2964 * _PunctualLightShadowTexelSize.xy;
                                    float _3024 = _3019.x;
                                    float _3025 = _3021.x;
                                    float _3028 = _3019.y;
                                    float _3031 = _3019.z;
                                    float _3034 = _3021.y;
                                    float _3041 = _3021.z;
                                    float _3048 = _3010.x;
                                    float _3049 = _3013.x;
                                    float _3051 = _3010.y;
                                    float _3053 = _3010.z;
                                    float _3055 = _3013.y;
                                    float _3059 = _3013.z;
                                    float _3117 = (((((((_3048 * _3049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3024, _3025), _405).xy, _2951)) + ((_3051 * _3049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3028, _3025), _405).xy, _2951))) + ((_3053 * _3049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3031, _3025), _405).xy, _2951))) + ((_3048 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3024, _3034), _405).xy, _2951))) + ((_3051 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3028, _3034), _405).xy, _2951))) + ((_3053 * _3055) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3031, _3034), _405).xy, _2951))) + ((_3048 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3024, _3041), _405).xy, _2951));
                                    float2 _3138 = min(_2938, 1.0f.xx - _2938);
                                    _3155 = _2909 ? lerp(1.0f, (any(bool3(_2947.x || _2948.x, _2947.y || _2948.y, _2947.z || _2948.z)) || ((asuint(_2951) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3117 + ((_3051 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3028, _3041), _405).xy, _2951))) + ((_3053 * _3059) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3023 + float2(_3031, _3041), _405).xy, _2951))), _2859 ? min(_PunctualLightShadowParams[_2908].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2908].z - _2934) * 0.25f, min(_3138.x, _3138.y)))) : _PunctualLightShadowParams[_2908].w) : 1.0f;
                                }
                                else
                                {
                                    _3155 = clamp(dot(_561, _2694) + 1.0f, 0.0f, 1.0f);
                                }
                                _3156 = _3155;
                            }
                            else
                            {
                                _3156 = 1.0f;
                            }
                            float _3236 = 0.0f;
                            float3 _3237 = 0.0f.xxx;
                            float _3238 = 0.0f;
                            float3 _3239 = 0.0f.xxx;
                            float3 _3240 = 0.0f.xxx;
                            float _3241 = 0.0f;
                            float _3242 = 0.0f;
                            [branch]
                            if (_2603 == 0u)
                            {
                                float3 _3162 = _LightDataBuffer_PunctualLightData[_2490].xyz * _2832;
                                float3 _3175 = _2209.xyz;
                                _3236 = _2832;
                                _3237 = (_LightDataBuffer_PunctualLightData[_2490].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2502].y) + ((1.0f / max(1.0f, max(max(_3162.x, _3162.y), _3162.z) * lerp(0.75f, 0.5f, _2349))) * _LightDataBuffer_PunctualLightData[_2502].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2502].x, 1.0f, clamp(_2852 + 0.5f, 0.0f, 1.0f));
                                _3238 = _2853;
                                _3239 = _3175;
                                _3240 = _3175;
                                _3241 = 1.0f;
                                _3242 = 0.0f;
                            }
                            else
                            {
                                float _3230 = 0.0f;
                                float _3231 = 0.0f;
                                float3 _3232 = 0.0f.xxx;
                                float3 _3233 = 0.0f.xxx;
                                float _3234 = 0.0f;
                                float _3235 = 0.0f;
                                if (_2603 == 3u)
                                {
                                    _3230 = _2832 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2502].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2502].x), _2315) * _3156);
                                    _3231 = clamp(dot(_1989, -normalize(cross(_594, cross(_594, _2694)))), 0.0f, 1.0f);
                                    _3232 = lerp(0.5f.xxx, _1996, _LightDataBuffer_PunctualLightData[_2502].y.xxx);
                                    _3233 = 0.0f.xxx;
                                    _3234 = 1.0f;
                                    _3235 = 0.0f;
                                }
                                else
                                {
                                    bool _3200 = _2603 == 1u;
                                    float _3224 = 0.0f;
                                    float3 _3225 = 0.0f.xxx;
                                    float _3226 = 0.0f;
                                    float _3227 = 0.0f;
                                    if (_3200)
                                    {
                                        _3224 = clamp(clamp(_2852 + _LightDataBuffer_PunctualLightData[_2502].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3156;
                                        _3225 = _2000 * _LightDataBuffer_PunctualLightData[_2502].y;
                                        _3226 = 1.0f;
                                        _3227 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3210 = _2603 == 2u;
                                        float _3222 = 0.0f;
                                        if (_3210)
                                        {
                                            _3222 = smoothstep(_LightDataBuffer_PunctualLightData[_2502].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2502].x - 0.0500000007450580596923828125f, _1990) * ((1.0f - _LightDataBuffer_PunctualLightData[_2502].z) + (step(0.5f, _1993) * _LightDataBuffer_PunctualLightData[_2502].z));
                                        }
                                        else
                                        {
                                            _3222 = 1.0f;
                                        }
                                        _3224 = _2853;
                                        _3225 = 0.0f.xxx;
                                        _3226 = _3222;
                                        _3227 = _3210 ? _LightDataBuffer_PunctualLightData[_2502].y : 0.0f;
                                    }
                                    bool3 _3228 = _3200.xxx;
                                    _3230 = _2832;
                                    _3231 = _3224;
                                    _3232 = float3(_3228.x ? _1996.x : 0.0f.xxx.x, _3228.y ? _1996.y : 0.0f.xxx.y, _3228.z ? _1996.z : 0.0f.xxx.z);
                                    _3233 = _3225;
                                    _3234 = _3226;
                                    _3235 = _3227;
                                }
                                _3236 = _3230;
                                _3237 = _LightDataBuffer_PunctualLightData[_2490].xyz;
                                _3238 = _3231;
                                _3239 = _3232;
                                _3240 = _3233;
                                _3241 = _3234;
                                _3242 = _3235;
                            }
                            float3 _3270 = 0.0f.xxx;
                            [branch]
                            if (_2603 != 3u)
                            {
                                float _3247 = lerp(_2002, 0.00999999977648258209228515625f, _3242);
                                float _3250 = dot(_1856, normalize(_2694 + _443));
                                float _3251 = _3247 * _3247;
                                float _3255 = (((_3250 * _3251) - _3250) * _3250) + 1.0f;
                                float _3256 = _3255 * _3255;
                                _3270 = ((_1999 * clamp((((_3251 != _3256) ? (_3251 / _3256) : 1.0f) * (0.5f / ((_2246 + (_3247 * _2248)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3241) * _LightDataBuffer_PunctualLightData[_2511].z;
                            }
                            else
                            {
                                _3270 = 0.0f.xxx;
                            }
                            float3 _3273 = _3237 * _3236;
                            _3280 = _2454 + (((_3273 * lerp(_3240, _3239, _3238.xxx)) * _2265) + ((_3273 * _3270) * _3238));
                        }
                        else
                        {
                            _3280 = _2454;
                        }
                        _3281 = _3280;
                        break;
                    } while(false);
                    _3282 = _3281;
                    break;
                } while(false);
                _3283 = _3282;
            }
            else
            {
                _3283 = _2454;
            }
            _2477 = _3283;
        }
    }
    float3 _3323 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3323 = lerp(lerp(0.5f.xxx, lerp(dot(_2453, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2453, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2313, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3323 = _2453;
    }
    float4 _3330 = float4(_3323 * _ExposureWithMiscParams.y, _488);
    _3330.w = (_SurfaceType == 1.0f) ? _488 : 1.0f;
    float4 _3717 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3354 = _626 * _AtmosphereFogParams3.w;
        float _3359 = max(0.00999999977648258209228515625f, _3354 + _AtmosphereFogParams4.w);
        float3 _3373 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_444 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3359)) / _3359) * exp(_3354 + _AtmosphereFogParams5.w))));
        float _3376 = dot(_2406, _AtmosphereFogParams1.xyz);
        float _3382 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3386 = (1.0f + _3382) - ((2.0f * _AtmosphereFogParams2.w) * _3376);
        float3 _3709 = 0.0f.xxx;
        float _3710 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3431 = (uint3(int3(_2075, _2076, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3432 = _3431.y;
            uint _3433 = _3431.z;
            uint _3436 = _3431.x + (_3432 * _3433);
            uint _3438 = _3432 + (_3433 * _3436);
            uint _3440 = _3433 + (_3436 * _3438);
            uint _3442 = _3436 + (_3438 * _3440);
            float _3467 = dot(_2406, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3474 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3476 = (_VolumetricFogParams0.w * ((_3467 > 5.9604644775390625e-08f) ? (1.0f / _3467) : 0.0f)) * (1.0f / _444);
            float _3477 = _3474.y;
            float _3478 = _3476 * _3477;
            float _3480 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3478;
            float _3481 = _3477 - _3478;
            float _3483 = (1.0f - _3476) * _444;
            float _3497 = max(-127.0f, _ExponentialFogParams0.z * _3481);
            float _3521 = max(-127.0f, _ExponentialFogParams3.x * _3481);
            float _3532 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3480 - _ExponentialFogParams0.x)))) * ((abs(_3497) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3497)) / _3497) : (0.693147182464599609375f - (0.2402265071868896484375f * _3497)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3480 - _ExponentialFogParams3.z)))) * ((abs(_3521) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3521)) / _3521) : (0.693147182464599609375f - (0.2402265071868896484375f * _3521))));
            float _3554 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3557 = clamp((max(clamp(exp2(-(_3532 * _3483)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3554, 0.0f, 1.0f);
            float4 _3597 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2428 + ((((float3(uint3(_3442, _3438 + (_3440 * _3442), _409) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_424 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_424 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3709 = _3597.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3557)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3532 * max(_3483 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3554))) * _3597.w);
            _3710 = _3597.w * _3557;
        }
        else
        {
            float3 _3603 = _554 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3605 = _3603.y;
            float _3619 = max(-127.0f, _ExponentialFogParams0.z * _3605);
            float _3643 = max(-127.0f, _ExponentialFogParams3.x * _3605);
            float _3654 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3619)) / _3619) : (0.693147182464599609375f - (0.2402265071868896484375f * _3619)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3643)) / _3643) : (0.693147182464599609375f - (0.2402265071868896484375f * _3643))));
            float _3676 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3679 = clamp((max(clamp(exp2(-(_3654 * _444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3676, 0.0f, 1.0f);
            _3709 = (_ExponentialFogParams2.xyz * (1.0f - _3679)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3654 * max(_444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3676));
            _3710 = _3679;
        }
        float3 _3715 = (_3330.xyz * (_3373 * _3710)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3376 * _3376)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3382) / max((12.56637096405029296875f * _3386) * sqrt(_3386), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3373)) * _3710) + _3709);
        _3717 = float4(_3715.x, _3715.y, _3715.z, _3330.w);
    }
    else
    {
        _3717 = _3330;
    }
    _14 = _3717;
    _15 = _2040;
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
