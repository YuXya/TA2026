// Stage: Fragment  Blob: 556  ParamBlob: 153  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _406 = 0.0f;
static float3 _407 = 0.0f.xxx;
static float _409 = 0.0f;
static uint _410 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float _425 = 1.0f / gl_FragCoord.w;
    float3 _440 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    uint _448 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _453 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _466 = 0.0f.xxxx;
    float4 _467 = 0.0f.xxxx;
    if (_453)
    {
        _466 = _VertexSkinMatrices.Load<float4>((_448 + 2u) * 16 + 0);
        _467 = _VertexSkinMatrices.Load<float4>(_448 * 16 + 0);
    }
    else
    {
        _466 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _473 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _478 = _473.xyz * _BaseColor.xyz;
    float4 _482 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _483 = _482.x;
    float _485 = _482.z;
    float _487 = 1.0f - _482.w;
    float _491 = _473.w * _BaseColor.w;
    float3 _508 = _478.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _478.y.xxx), _CustomizeBaseColor.xyz, _478.z.xxx);
    float3 _513 = _508 * _ShadowColorBrightness;
    float3 _517 = lerp(dot(_513, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _513, _ShadowColorSaturation.xxx);
    float4 _521 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _521.w = _521.w * _521.x;
    float2 _530 = (_521.wy * 2.0f) - 1.0f.xx;
    float3 _531 = float3(_530.x, _530.y, _407.z);
    float2 _532 = _530.xy;
    _531.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_532, _532), 0.0f, 1.0f)));
    float2 _540 = _531.xy * _BumpScale;
    float3 _545 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _549 = _545 - float3(_467.w, _409, _466.w);
    _549.y = 6.103515625e-05f;
    float3 _552 = normalize(_549);
    float3 _562 = mul(float3(_540.x, _540.y, _531.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _571 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _572 = (_562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)))) * _571;
    float3 _573 = normalize(_5) * _571;
    uint2 _575 = uint2(gl_FragCoord.xy);
    float3 _585 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _594 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _607 = float4(float(_594 & 255u), float((_594 >> 8u) & 255u), float((_594 >> 16u) & 255u), float((_594 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _608 = _607.x;
    float _611 = _607.w;
    float _617 = _545.y;
    float _620 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _617) * _607.y;
    float _621 = max(_607.z, _620);
    float _630 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1124 = 0.0f.xxxx;
    float3 _1125 = 0.0f.xxx;
    float3 _1126 = 0.0f.xxx;
    float _1127 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _645 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.w)));
        float _659 = max(clamp((max(abs(_645.x), abs(_645.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_645.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _961 = 0.0f.xxxx;
        float4 _962 = 0.0f.xxxx;
        float4 _963 = 0.0f.xxxx;
        float _964 = 0.0f;
        float _965 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_659 < 1.0f))
        {
            float3 _672 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.y)));
            float _686 = max(clamp((max(abs(_672.x), abs(_672.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_672.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _762 = 0.0f;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            if (_686 < 1.0f)
            {
                float3 _695 = ((_545 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _697 = _695 - floor(_695);
                float4 _701 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _697, 0.0f);
                float _702 = 1.0f - _686;
                float _706 = _IVParam1.y * 0.5f;
                float _711 = _697.x;
                float _712 = clamp(_697.y, _706, 1.0f - _706) * 0.3333333432674407958984375f;
                float _713 = _697.z;
                float4 _716 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712, _713), 0.0f);
                float _732 = _701.x;
                float _742 = _701.y;
                float _752 = _701.z;
                _762 = _659 + (_716.w * _702);
                _763 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.666666686534881591796875f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _702;
                _764 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.3333333432674407958984375f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _702;
                _765 = float4(((_716.xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _702;
            }
            else
            {
                _762 = _659;
                _763 = 0.0f.xxxx;
                _764 = 0.0f.xxxx;
                _765 = 0.0f.xxxx;
            }
            float3 _771 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.z)));
            float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_771.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _865 = 0.0f;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            if (_785 < 1.0f)
            {
                float3 _794 = ((_545 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _796 = _794 - floor(_794);
                float4 _800 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _796, 0.0f);
                float _802 = _686 * (1.0f - _785);
                float _806 = _IVParam1.y * 0.5f;
                float _811 = _796.x;
                float _812 = clamp(_796.y, _806, 1.0f - _806) * 0.3333333432674407958984375f;
                float _813 = _796.z;
                float4 _816 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812, _813), 0.0f);
                float _832 = _800.x;
                float _843 = _800.y;
                float _854 = _800.z;
                _865 = _762 + (_816.w * _802);
                _866 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.666666686534881591796875f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _802);
                _867 = _764 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.3333333432674407958984375f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _802);
                _868 = _765 + (float4(((_816.xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _802);
            }
            else
            {
                _865 = _762;
                _866 = _763;
                _867 = _764;
                _868 = _765;
            }
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            float4 _953 = 0.0f.xxxx;
            float _954 = 0.0f;
            if (_785 > 0.0f)
            {
                float3 _877 = ((_545 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _880 = _IVParam1.xyz * 0.5f;
                float3 _882 = clamp(_877 - floor(_877), _880, 1.0f.xxx - _880);
                float4 _886 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _882, 0.0f);
                float _888 = _785 * (1.0f - _659);
                float _892 = _IVParam1.y * 0.5f;
                float _897 = _882.x;
                float _898 = clamp(_882.y, _892, 1.0f - _892) * 0.3333333432674407958984375f;
                float _899 = _882.z;
                float4 _902 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898, _899), 0.0f);
                float _918 = _886.x;
                float _929 = _886.y;
                float _940 = _886.z;
                _951 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.666666686534881591796875f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _888);
                _952 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.3333333432674407958984375f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _888);
                _953 = _868 + (float4(((_902.xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _888);
                _954 = _865 + (_902.w * _888);
            }
            else
            {
                _951 = _866;
                _952 = _867;
                _953 = _868;
                _954 = _865;
            }
            float _957 = clamp((_954 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _961 = _951;
            _962 = _952;
            _963 = _953;
            _964 = _957 - _659;
            _965 = (_957 + _659) * 0.5f;
        }
        else
        {
            _961 = 0.0f.xxxx;
            _962 = 0.0f.xxxx;
            _963 = 0.0f.xxxx;
            _964 = 0.0f;
            _965 = 1.0f;
        }
        float4 _985 = _963 + float4(_IVDefaultSHAr.x * _965, (_IVDefaultSHAr.y * _965) + ((_IVDefaultSHAr.w * _964) * 0.5f), _IVDefaultSHAr.z * _965, (_IVDefaultSHAr.w * _965) + ((_IVDefaultSHAr.y * _964) * 0.375f));
        float4 _1005 = _962 + float4(_IVDefaultSHAg.x * _965, (_IVDefaultSHAg.y * _965) + ((_IVDefaultSHAg.w * _964) * 0.5f), _IVDefaultSHAg.z * _965, (_IVDefaultSHAg.w * _965) + ((_IVDefaultSHAg.y * _964) * 0.375f));
        float4 _1025 = _961 + float4(_IVDefaultSHAb.x * _965, (_IVDefaultSHAb.y * _965) + ((_IVDefaultSHAb.w * _964) * 0.5f), _IVDefaultSHAb.z * _965, (_IVDefaultSHAb.w * _965) + ((_IVDefaultSHAb.y * _964) * 0.375f));
        float4 _1029 = float4(_572, 1.0f);
        float3 _1035 = max(float3(dot(_985, _1029), dot(_1005, _1029), dot(_1025, _1029)), 0.0f.xxx) * _630;
        float3 _1043 = ((_985.xyz * 0.2125999927520751953125f) + (_1005.xyz * 0.715200006961822509765625f)) + (_1025.xyz * 0.072200000286102294921875f);
        float3 _1047 = _1043 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1043, _1043)));
        float _1049 = abs(_1047.y);
        float3 _1050 = _1047;
        _1050.y = _1049;
        float4 _1051 = float4(_1050.x, _1050.y, _1050.z, 0.0f.xxxx.w);
        _1051.w = 1.0f;
        float4 _1055 = float4(_1047.x, _1049, _1047.z, 1.0f);
        float3 _1060 = max(float3(dot(_985, _1055), dot(_1005, _1055), dot(_1025, _1055)), 0.0f.xxx);
        float _1068 = _1035.z;
        float _1069 = _1035.y;
        float4 _1074 = lerp(float4(_1068, _1069, -1.0f, 0.666666686534881591796875f), float4(_1069, _1068, 0.0f, -0.3333333432674407958984375f), step(_1068, _1069).xxxx);
        float _1075 = _1035.x;
        float _1076 = _1074.x;
        float4 _1084 = lerp(float4(_1076, _1074.yw, _1075), float4(_1075, _1074.yz, _1076), step(_1076, _1075).xxxx);
        float _1085 = _1084.x;
        float _1086 = _1084.w;
        float _1087 = _1084.y;
        float _1089 = _1085 - min(_1086, _1087);
        float _1099 = frac(abs(_1084.z + ((_1086 - _1087) / ((6.0f * _1089) + 9.9999997473787516355514526367188e-05f))));
        float _1106 = min(_1089 / (_1085 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1099 - 0.5f))) * clamp(_1085, 0.0f, 1.0f));
        float _1108 = 2.0f / (2.0f - _1106);
        _1124 = _1051;
        _1125 = _1035;
        _1126 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1099, _1106, _1108).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1106.xxx) * _1108;
        _1127 = max(max(max(_1060.x, _1060.y), _1060.z), 0.0f) * _630;
    }
    else
    {
        _1124 = 0.0f.xxxx;
        _1125 = 1.0f.xxx;
        _1126 = _CharacterParams2.xyz;
        _1127 = _630;
    }
    float3 _1847 = 0.0f.xxx;
    float _1848 = 0.0f;
    float _1849 = 0.0f;
    float _1850 = 0.0f;
    float _1851 = 0.0f;
    float3 _1852 = 0.0f.xxx;
    float3 _1853 = 0.0f.xxx;
    [branch]
    if ((clamp(_608 + _621, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1155 = 1.0f - _483;
        float _1158 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_508 * _1155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1161 = _453.xxx;
        float3 _1163 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1167 = float3(_1161.x ? _1163.x : _10.x, _1161.y ? _1163.y : _10.y, _1161.z ? _1163.z : _10.z) * _CharacterParams10.z;
        float3 _1169 = float3(_1161.x ? _9.xzy.x : _9.x, _1161.y ? _9.xzy.y : _9.y, _1161.z ? _9.xzy.z : _9.z);
        float3 _1171 = abs(_1169) - 0.20000000298023223876953125f.xxx;
        float3 _1174 = max((_1171 * _1171) * _1171, 6.103515625e-05f.xxx);
        float3 _1177 = _1174 / dot(_1174, 1.0f.xxx).xxx;
        float2 _1185 = _1167.xy;
        float2 _1190 = _1167.zy;
        float4 _1200 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1167.xz, _GlobalMipBias) * _1177.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1177.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1177.x);
        float _1201 = _1200.w;
        float _1203 = 1.10000002384185791015625f - _1201;
        float _1212 = max(smoothstep(0.800000011920928955078125f - _1201, _1203, clamp((_608 * _1155) + (_572.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1201, _1203, clamp(_620 * _1155, 0.0f, 1.0f)));
        float _1219 = smoothstep(0.5f, 0.75f, _483);
        float _1221 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _487) * _1158;
        float _1224 = clamp(_1221 + _1219, 0.0f, 1.0f) * max(_608, _621);
        bool _1228 = !((step(_608, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _621)) != 0.0f);
        bool2 _1229 = _1228.xx;
        float2 _1231 = (1.0f - _621).xx;
        float2 _1232 = float2(_1229.x ? float2(3.0f, 4.345600128173828125f).x : _1231.x, _1229.y ? float2(3.0f, 4.345600128173828125f).y : _1231.y);
        float _1233 = 1.0f - _1224;
        float _1236 = _1228 ? _Time.x : 1.0f;
        float _1238 = _1236 * _1232.x;
        float _1240 = _1236 * _1232.y;
        float3 _1241 = _1167 * 20.0f;
        float3 _1242 = _1167 * 34.345600128173828125f;
        float3 _1244 = pow(max(_1171, 0.0f.xxx), 10.0f.xxx);
        float3 _1248 = _1244 / max(dot(_1244, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1250 = _1248.y;
        float2 _1251 = _1241.xz * 1.0f;
        float2 _1252 = floor(_1251);
        float2 _1255 = frac(_1252 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1259 = _1255 + dot(_1255, _1255 + 34.345001220703125f.xx).xx;
        float _1260 = _1259.x;
        float _1261 = _1259.y;
        float2 _1265 = frac(float2(_1260 * _1261, _1260 + _1261));
        float2 _1268 = frac((_1252 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1272 = _1268 + dot(_1268, _1268 + 34.345001220703125f.xx).xx;
        float _1273 = _1272.x;
        float _1274 = _1272.y;
        float2 _1278 = frac(float2(_1273 * _1274, _1273 + _1274));
        float _1284 = _1265.x;
        float _1286 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1284);
        float2 _1287 = ((_1251 - _1252) + ((((_1278 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1290 = _1287.y;
        float2 _1294 = float2(_1287.x * 1.25f, _1290 * ((_1290 < 0.0f) ? 1.25f : 0.75f));
        float _1297 = _1238 + _1284;
        float _1301 = _1228 ? frac(_1297) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1297, 0.0f, 1.0f));
        float _1313 = _1265.y;
        float _1316 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1301) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1301)) * step(0.001000000047497451305389404296875f, smoothstep(_1286, 0.0f, length(_1294)))) * step(_1233, _1313 - 0.100000001490116119384765625f);
        float _1319 = _1316 * _1250;
        float _1327 = _1248.z;
        float2 _1328 = _1241.xy * 1.0f;
        float2 _1329 = floor(_1328);
        float2 _1332 = frac(_1329 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1336 = _1332 + dot(_1332, _1332 + 34.345001220703125f.xx).xx;
        float _1337 = _1336.x;
        float _1338 = _1336.y;
        float2 _1342 = frac(float2(_1337 * _1338, _1337 + _1338));
        float2 _1345 = frac((_1329 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1349 = _1345 + dot(_1345, _1345 + 34.345001220703125f.xx).xx;
        float _1350 = _1349.x;
        float _1351 = _1349.y;
        float2 _1355 = frac(float2(_1350 * _1351, _1350 + _1351));
        float _1361 = _1342.x;
        float _1363 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1361);
        float2 _1364 = ((_1328 - _1329) + ((((_1355 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1367 = _1364.y;
        float2 _1371 = float2(_1364.x * 1.25f, _1367 * ((_1367 < 0.0f) ? 1.25f : 0.75f));
        float _1374 = _1238 + _1361;
        float _1378 = _1228 ? frac(_1374) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1374, 0.0f, 1.0f));
        float _1390 = _1342.y;
        float _1393 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1378) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1378)) * step(0.001000000047497451305389404296875f, smoothstep(_1363, 0.0f, length(_1371)))) * step(_1233, _1390 - 0.100000001490116119384765625f);
        float _1396 = _1393 * _1327;
        float _1404 = _1248.x;
        float2 _1405 = _1241.zy * 1.0f;
        float2 _1406 = floor(_1405);
        float2 _1409 = frac(_1406 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1413 = _1409 + dot(_1409, _1409 + 34.345001220703125f.xx).xx;
        float _1414 = _1413.x;
        float _1415 = _1413.y;
        float2 _1419 = frac(float2(_1414 * _1415, _1414 + _1415));
        float2 _1422 = frac((_1406 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1426 = _1422 + dot(_1422, _1422 + 34.345001220703125f.xx).xx;
        float _1427 = _1426.x;
        float _1428 = _1426.y;
        float2 _1432 = frac(float2(_1427 * _1428, _1427 + _1428));
        float _1438 = _1419.x;
        float _1440 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1438);
        float2 _1441 = ((_1405 - _1406) + ((((_1432 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1444 = _1441.y;
        float2 _1448 = float2(_1441.x * 1.25f, _1444 * ((_1444 < 0.0f) ? 1.25f : 0.75f));
        float _1451 = _1238 + _1438;
        float _1455 = _1228 ? frac(_1451) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1451, 0.0f, 1.0f));
        float _1467 = _1419.y;
        float _1470 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1455) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1455)) * step(0.001000000047497451305389404296875f, smoothstep(_1440, 0.0f, length(_1448)))) * step(_1233, _1467 - 0.100000001490116119384765625f);
        float _1473 = _1470 * _1404;
        float2 _1486 = (float4(((clamp(_1294 / _1286.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1278.x)) * _1316) * _1250, _1319, _1313).xy + float4(((clamp(_1371 / _1363.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1355.x)) * _1393) * _1327, _1396, _1390).xy) + float4(((clamp(_1448 / _1440.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1432.x)) * _1470) * _1404, _1473, _1467).xy;
        float _1488 = max(_1473, max(_1319, _1396));
        float4 _1491 = float4(_1486, _1488, 0.0f);
        float2 _1493 = _1242.xz * 1.0f;
        float2 _1494 = floor(_1493);
        float2 _1497 = frac(_1494 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1501 = _1497 + dot(_1497, _1497 + 34.345001220703125f.xx).xx;
        float _1502 = _1501.x;
        float _1503 = _1501.y;
        float2 _1507 = frac(float2(_1502 * _1503, _1502 + _1503));
        float2 _1510 = frac((_1494 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float _1526 = _1507.x;
        float _1528 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1526);
        float2 _1529 = ((_1493 - _1494) + ((((_1520 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1532 = _1529.y;
        float2 _1536 = float2(_1529.x * 1.25f, _1532 * ((_1532 < 0.0f) ? 1.25f : 0.75f));
        float _1539 = _1240 + _1526;
        float _1543 = _1228 ? frac(_1539) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1539, 0.0f, 1.0f));
        float _1555 = _1507.y;
        float _1558 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1543) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1543)) * step(0.001000000047497451305389404296875f, smoothstep(_1528, 0.0f, length(_1536)))) * step(_1233, _1555 - 0.100000001490116119384765625f);
        float _1561 = _1558 * _1250;
        float2 _1566 = _1242.xy * 1.0f;
        float2 _1567 = floor(_1566);
        float2 _1570 = frac(_1567 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1574 = _1570 + dot(_1570, _1570 + 34.345001220703125f.xx).xx;
        float _1575 = _1574.x;
        float _1576 = _1574.y;
        float2 _1580 = frac(float2(_1575 * _1576, _1575 + _1576));
        float2 _1583 = frac((_1567 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1587 = _1583 + dot(_1583, _1583 + 34.345001220703125f.xx).xx;
        float _1588 = _1587.x;
        float _1589 = _1587.y;
        float2 _1593 = frac(float2(_1588 * _1589, _1588 + _1589));
        float _1599 = _1580.x;
        float _1601 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1599);
        float2 _1602 = ((_1566 - _1567) + ((((_1593 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1605 = _1602.y;
        float2 _1609 = float2(_1602.x * 1.25f, _1605 * ((_1605 < 0.0f) ? 1.25f : 0.75f));
        float _1612 = _1240 + _1599;
        float _1616 = _1228 ? frac(_1612) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1612, 0.0f, 1.0f));
        float _1628 = _1580.y;
        float _1631 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1616) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1616)) * step(0.001000000047497451305389404296875f, smoothstep(_1601, 0.0f, length(_1609)))) * step(_1233, _1628 - 0.100000001490116119384765625f);
        float _1634 = _1631 * _1327;
        float2 _1639 = _1242.zy * 1.0f;
        float2 _1640 = floor(_1639);
        float2 _1643 = frac(_1640 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1647 = _1643 + dot(_1643, _1643 + 34.345001220703125f.xx).xx;
        float _1648 = _1647.x;
        float _1649 = _1647.y;
        float2 _1653 = frac(float2(_1648 * _1649, _1648 + _1649));
        float2 _1656 = frac((_1640 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1660 = _1656 + dot(_1656, _1656 + 34.345001220703125f.xx).xx;
        float _1661 = _1660.x;
        float _1662 = _1660.y;
        float2 _1666 = frac(float2(_1661 * _1662, _1661 + _1662));
        float _1672 = _1653.x;
        float _1674 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1672);
        float2 _1675 = ((_1639 - _1640) + ((((_1666 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1678 = _1675.y;
        float2 _1682 = float2(_1675.x * 1.25f, _1678 * ((_1678 < 0.0f) ? 1.25f : 0.75f));
        float _1685 = _1240 + _1672;
        float _1689 = _1228 ? frac(_1685) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1685, 0.0f, 1.0f));
        float _1701 = _1653.y;
        float _1704 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1689) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1689)) * step(0.001000000047497451305389404296875f, smoothstep(_1674, 0.0f, length(_1682)))) * step(_1233, _1701 - 0.100000001490116119384765625f);
        float _1707 = _1704 * _1404;
        float2 _1715 = (float4(((clamp(_1536 / _1528.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1520.x)) * _1558) * _1250, _1561, _1555).xy + float4(((clamp(_1609 / _1601.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1593.x)) * _1631) * _1327, _1634, _1628).xy) + float4(((clamp(_1682 / _1674.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1666.x)) * _1704) * _1404, _1707, _1701).xy;
        float4 _1720 = float4(_1715, max(_1707, max(_1561, _1634)), 0.0f);
        float _1722 = step(max(float2(_1286 * _1316, _409) * _1250, max(float2(_1363 * _1393, _409) * _1327, float2(_1440 * _1470, _409) * _1404)).x, 0.00999999977648258209228515625f);
        float2 _1726 = _1491.xy + (_1720.xy * _1722);
        float3 _1735 = float3((_1200.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1726.x, _1726.y, 0.0f.xxx.z);
        float2 _1739 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1742 = float3(_1169.x, 0.0f, _1169.z);
        float3 _1748 = abs(_1742 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1742, _1742)))) - 0.20000000298023223876953125f.xxx;
        float3 _1751 = max((_1748 * _1748) * _1748, 6.103515625e-05f.xxx);
        float3 _1754 = _1751 / dot(_1751, 1.0f.xxx).xxx;
        float _1773 = _1754.z;
        float _1775 = _1754.x;
        float4 _1777 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1773) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1775);
        float2 _1789 = _1735.xy + ((((_1777.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185 + _1739, _GlobalMipBias).w * _1773) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190 + _1739, _GlobalMipBias).w * _1775))) * _1224);
        float3 _1790 = float3(_1789.x, _1789.y, _1735.z);
        float _1791 = _1777.z;
        float _1796 = max(max(max(_1491.zw * step(0.00999999977648258209228515625f, _1488), _1720.zw * _1722).x, step(1.0099999904632568359375f - _1224, _1200.z)), smoothstep(1.0f - _1791, 1.10000002384185791015625f - _1791, _1224) * _1224);
        float2 _1797 = _1789.xy;
        _1790.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1797, _1797), 0.0f, 1.0f)));
        float3 _1804 = normalize(_1790);
        float3 _1805 = cross(_572, float3(0.0f, 1.0f, 0.0f));
        bool3 _1808 = (dot(_1805, _1805) > 6.103515625e-05f).xxx;
        float3 _1809 = normalize(_1805);
        float3 _1810 = float3(_1808.x ? _1809.x : float3(1.0f, 0.0f, 0.0f).x, _1808.y ? _1809.y : float3(1.0f, 0.0f, 0.0f).y, _1808.z ? _1809.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1821 = min(_487, 0.0500000007450580596923828125f);
        float _1822 = lerp(_487, _1821, _1796);
        float _1839 = lerp(1.0f, 0.5f, (_1212 * (1.0f - _1158)) * (1.0f - _1221));
        _1847 = normalize(lerp(_572, normalize(((_1810 * _1804.x) + (cross(_1810, _572) * _1804.y)) + (_572 * _1804.z)), _1796.xxx));
        _1848 = _1796;
        _1849 = _1821;
        _1850 = _1796;
        _1851 = max(_1822 - ((0.20000000298023223876953125f * _1158) * _1212), min(0.20000000298023223876953125f, _1822));
        _1852 = _517 * _1839;
        _1853 = lerp(_508, _508 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1796 * _1219).xxx) * _1839;
    }
    else
    {
        _1847 = _572;
        _1848 = 0.0f;
        _1849 = 0.00999999977648258209228515625f;
        _1850 = 0.0f;
        _1851 = _487;
        _1852 = _517;
        _1853 = _508;
    }
    float3 _1983 = 0.0f.xxx;
    float _1984 = 0.0f;
    float3 _1985 = 0.0f.xxx;
    float3 _1986 = 0.0f.xxx;
    float _1987 = 0.0f;
    [branch]
    if ((_611 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1858 = _453.xxx;
        float3 _1860 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1861 = float3(_1858.x ? _1860.x : _10.x, _1858.y ? _1860.y : _10.y, _1858.z ? _1860.z : _10.z);
        float3 _1864 = _1861 * _CharacterParams10.z;
        float3 _1866 = float3(_1858.x ? _9.xzy.x : _9.x, _1858.y ? _9.xzy.y : _9.y, _1858.z ? _9.xzy.z : _9.z);
        float3 _1868 = abs(_1866) - 0.20000000298023223876953125f.xxx;
        float3 _1871 = max((_1868 * _1868) * _1868, 6.103515625e-05f.xxx);
        float3 _1874 = _1871 / dot(_1871, 1.0f.xxx).xxx;
        float4 _1897 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1864.xz, _GlobalMipBias) * _1874.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1864.xy, _GlobalMipBias) * _1874.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1864.zy, _GlobalMipBias) * _1874.x);
        float _1898 = _1866.y;
        float _1905 = clamp(_611 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1861.y) * clamp(_611 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1911 = _1905 * (2.0f - _1905);
        float _1918 = smoothstep(2.0f - _1911, 2.349999904632568359375f - _1911, ((_1898 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1897.z) * ((_485 * _485) * float(gl_FrontFacing));
        float _1930 = lerp(1.0f, 0.5f, ((_1905 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1853 * (1.0f - _483), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1897.w) * ((_1898 * 0.25f) + 0.75f));
        float3 _1932 = _1918.xxx;
        float2 _1938 = (_1897.xy * 2.0f) - 1.0f.xx;
        float3 _1939 = float3(_1938.x, _1938.y, _407.z);
        float2 _1940 = _1938.xy;
        _1939.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1940, _1940), 0.0f, 1.0f)));
        float2 _1948 = _1939.xy * 2.0f;
        float3 _1950 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1948.x, _1948.y, _1939.z), _1932);
        float3 _1954 = _1950 * rsqrt(max(6.103515625e-05f, dot(_1950, _1950)));
        float _1955 = _572.y;
        float _1958 = step(0.00999999977648258209228515625f, 1.0f - (_1955 * _1955));
        float _1962 = lerp(_572.z, _1955, _1958);
        float3 _1969 = (float3(0.0f, _1958, 1.0f - _1958) - (_572 * _1962)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1962 * _1962)));
        _1983 = ((cross(_1969, _572) * _1954.x) + (_1969 * _1954.y)) + (_572 * _1954.z);
        _1984 = lerp(_1851, 0.89999997615814208984375f, clamp(_1918 * 4.0f, 0.0f, 1.0f));
        _1985 = lerp(_1852 * _1930, 0.3079999983310699462890625f.xxx, _1932);
        _1986 = lerp(_1853 * _1930, 0.87999999523162841796875f.xxx, _1932);
        _1987 = lerp(_483, 0.0f, _1918);
    }
    else
    {
        _1983 = _572;
        _1984 = _1851;
        _1985 = _1852;
        _1986 = _1853;
        _1987 = _483;
    }
    float _1989 = 0.959999978542327880859375f - (_1987 * 0.959999978542327880859375f);
    float3 _1990 = _1986 * _1989;
    float3 _1993 = lerp(0.039999999105930328369140625f.xxx * _482.y, _1986, _1987.xxx);
    float3 _1994 = _1985 * _1989;
    float _1996 = max(_1984 * _1984, 0.0078125f);
    float _1997 = _1996 * _1996;
    float2 _2010 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2010.y = -_2010.y;
    float2 _2023 = ((sqrt(sqrt(abs(_2010 * 0.5f))) * float2(int2(sign(_2010)))) * 0.5f) + 0.5f.xx;
    float4 _2026 = float4(_2023.x, _2023.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2026.z = 1.0f;
    _2026.w = (_1850 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2039 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2043 = normalize(float3(_2039.x, 6.103515625e-05f, _2039.z));
    float3 _2053 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2057 = _2053 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2061 = int(_575.x);
    int _2062 = int(_575.y);
    float4 _2066 = _ScreenSpaceShadowMask.Load(int3(int3(_2061, _2062, 0).xy, 0));
    float _2071 = _2066.y;
    float _2074 = lerp(lerp(1.0f, _2066.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2075 = dot(_1983, _2039);
    float3 _2082 = _1994 * _CharacterParams0.z;
    float3 _2083 = _2082 * 0.64999997615814208984375f;
    float _2087 = dot(_1990, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2100 = clamp(-dot(_2043.xz, normalize(_585.xz)), 0.0f, 1.0f);
    float _2104 = 1.0f - _CharacterParams12.x;
    float4 _2118 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2075, ((-_2075) * ((_2075 * 0.5f) - 1.0f)) + 0.5f, (_2100 * smoothstep(0.25f, 0.75f, 1.0f - abs(_585.y))) * _2104) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2119 = _2118.w;
    float _2121 = _2118.x;
    float _2122 = _2118.y;
    float _2123 = _2118.z;
    float _2128 = max(max(_2121, _2122), _2123) - min(min(_2121, _2122), _2123);
    float4 _2136 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1983, _585) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2137 = _2136.w;
    float _2138 = _485 * _2071;
    float _2145 = min(min(_2071, _485), _2119);
    float _2146 = _2137 * _2138;
    float3 _2150 = ((clamp(dot(_572, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1126, 1.0f.xxx, (_CharacterParams1.y * _2145).xxx);
    float3 _2152 = _2145.xxx;
    float3 _2175 = _2074.xxx;
    float3 _2176 = lerp((_2150 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1127), 1.5f), clamp(_1127, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2057, _2152) + ((_2150 * clamp(_1127, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2053 * _CharacterParams12.y)))) * _CharacterParams0.y, _2175);
    float3 _2177 = lerp(lerp(lerp(dot(_2083, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2083, 1.2000000476837158203125f.xxx), _2082, clamp((_2138 * _2137) + _2119, 0.0f, 1.0f).xxx), _1990, _2152);
    float3 _2183 = _2177 * ((1.0f - _2128).xxx + (_2118.xyz * _2128));
    float3 _2192 = lerp(lerp(_2082, lerp(_2087.xxx, _1990, 1.2000000476837158203125f.xxx), _2146.xxx), _2183 * clamp(dot(_2177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2175);
    float4 _2196 = float4(_2192, _2074);
    float _2198 = lerp(_2146, _2145, _2074);
    float _2201 = lerp(_CharacterParams0.z, 1.0f, _2198);
    float3 _2209 = float3(_585.x, lerp(0.5f, _2039.y, _2074), _585.z);
    float _2222 = clamp(dot(_1847, _444), 0.0f, 1.0f);
    float _2223 = dot(_1847, normalize(((_2039 * _2074) + ((_2209 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2209, _2209)))) * 2.0f)) + (_444 * (2.0f + _2074))));
    float _2227 = (((_2223 * _1997) - _2223) * _2223) + 1.0f;
    float _2228 = _2227 * _2227;
    float _2231 = (_1997 != _2228) ? (_1997 / _2228) : 1.0f;
    float _2232 = 2.0f * _2222;
    float _2234 = (1.0f + _2222) - _2222;
    float _2243 = _2222 * _2222;
    float3 _2255 = _1993 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2231 / min(1.0f / (_1997 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2243, _SpecRampIridescentMode), _1984 * (1.0f - _1987)), 0.0f).xyz;
    float3 _2257 = lerp(_1993, _2255, _SpecRampIridescentMode.xxx);
    float _2270 = (1.0f - _AlphaPremultiply) + (_491 * _AlphaPremultiply);
    float3 _2272 = ((_2176 * _2192) * _2270) + (((_2255 * clamp((_2231 * (0.5f / ((_2232 + (_1996 * _2234)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2176 * (((_2198 * 0.5f) + 0.5f) * _2201)) * 1.0f)) * _CharacterParams13.w);
    float _2273 = dot(_2272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2276 = clamp(_2273 - 0.5f, 0.0f, 0.5f);
    float3 _2312 = normalize(cross(_585, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2318 = dot(_444, _1983);
    float _2320 = 1.0f - abs(_2318);
    float _2342 = dot(_2043, _1983);
    float _2354 = 1.0f - _2074;
    float _2381 = lerp(_1984, _1849, _1848);
    float _2382 = _2381 * _2381;
    float _2383 = _2243 * _2222;
    float2 _2384 = float2(1.0f, _2222);
    float2 _2387 = float2(1.0f, _2382);
    float3 _2390 = float3(1.0f, _2382, (_2382 * _2382) * _2382);
    float _2395 = dot(mul(_2384, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2387) / dot(mul(float3(1.0f, _2243, _2383), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2390);
    float _2400 = dot(mul(_2384, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2387) / dot(mul(float3(1.0f, _2222, _2383), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2390);
    float3 _2403 = (_2257 * _2395) + _2400.xxx;
    float _2404 = _2395 + _2400;
    float3 _2410 = -_444;
    float3 _2428 = lerp(_2273.xxx, _2272, ((_2276 * _2276) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2320)) * _CharacterParams8.w) * min(min(clamp(dot(_552, _2312) + 1.0f, 0.0f, 1.0f), _485), _2071)) * (lerp(0.25f.xxx, _1990, _CharacterParams9.z.xxx) * clamp(dot(_2312, _1983), 0.0f, 1.0f))) + ((((((lerp(_1125 * (1.0f / max(max(max(_1125.x, _1125.y), _1125.z) * 0.5f, 1.0f)), _2057, _2175) * clamp(lerp(dot(_1124.xyz, _1983) * _1124.w, ((-_2342) * ((_2342 * 0.5f) - 1.0f)) + 0.5f, _2074), 0.0f, 1.0f)) * ((_2354 + (_2100 * _2074)) * _2104)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2320)) * min(_485, _2071)) * (_2354 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2087) * _2074))) * max(0.1500000059604644775390625f.xxx, _1990)));
    float2 _2430 = float2(_575);
    float2 _2432 = floor(_2430 * 0.03125f);
    int _2440 = int((_2432.x + (_2432.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2447 = floor(_425 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2451 = clamp(_2447, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2453 = int(_2451 * 8.0f);
    float3 _2455 = 0.0f.xxx;
    _2455 = _2428 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2410, _1847), (1.2000000476837158203125f * log2(max(_2381, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2403 + ((_2257 * ((1.0f - _2404) / _2404)) * _2403)) * 1.0f)) * ((clamp(_1127, 0.5f, 1.5f) * _CharacterParams0.w) * _2201)) * _1126);
    float3 _2456 = 0.0f.xxx;
    [loop]
    for (int _2458 = 0; _2458 <= 7; _2455 = _2456, _2458++)
    {
        uint _2476 = (_2447 <= _2451) ? (_GlobalBinningBuffer.Load<uint>(uint(_2440 + _2458) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2453) + _2458) * 4 + 0)) : 0u;
        uint _2477 = uint(_2458);
        _2456 = _2455;
        uint _2482 = 0u;
        float3 _2479 = 0.0f.xxx;
        [loop]
        for (uint _2481 = _2476; _2481 != 0u; _2456 = _2479, _2481 = _2482)
        {
            uint _2486 = firstbitlow(_2481);
            _2482 = _2481 ^ (1u << (_2486 & 31u));
            int _2492 = int((32u * _2477) + _2486) * 8;
            int _2495 = _2492 + 1;
            int _2498 = _2492 + 2;
            int _2501 = _2492 + 3;
            int _2504 = _2492 + 4;
            int _2507 = _2492 + 5;
            int _2510 = _2492 + 6;
            int _2513 = _2492 + 7;
            uint _2517 = uint(_LightDataBuffer_PunctualLightData[_2507].w);
            float _2592 = 0.0f;
            if ((_2517 & 1u) == 1u)
            {
                uint _2523 = asuint(_LightDataBuffer_PunctualLightData[_2507].x);
                uint _2530 = asuint(_LightDataBuffer_PunctualLightData[_2507].y);
                uint _2537 = asuint(_LightDataBuffer_PunctualLightData[_2507].z);
                uint _2544 = asuint(_LightDataBuffer_PunctualLightData[_2510].x);
                uint _2551 = asuint(_LightDataBuffer_PunctualLightData[_2510].y);
                uint _2558 = asuint(_LightDataBuffer_PunctualLightData[_2510].z);
                float3 _2577 = abs(mul(float4(_545 - _LightDataBuffer_PunctualLightData[_2495].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2523).x, spvUnpackHalf2x16(_2537).x, spvUnpackHalf2x16(_2551).x, 0.0f), float4(spvUnpackHalf2x16(_2523 >> 16u).x, spvUnpackHalf2x16(_2537 >> 16u).x, spvUnpackHalf2x16(_2551 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2530).x, spvUnpackHalf2x16(_2544).x, spvUnpackHalf2x16(_2558).x, 0.0f), float4(spvUnpackHalf2x16(_2530 >> 16u).x, spvUnpackHalf2x16(_2544 >> 16u).x, spvUnpackHalf2x16(_2558 >> 16u).x, 0.0f))).xyz);
                float _2584 = _LightDataBuffer_PunctualLightData[_2513].x * 0.5f;
                float _2590 = 1.0f - clamp((max(max(_2577.x, _2577.y), _2577.z) - (_2584 + 0.5f)) / (0.5f - _2584), 0.0f, 1.0f);
                _2592 = _2590 * _2590;
            }
            else
            {
                _2592 = 1.0f;
            }
            if (false || (_2592 < 0.001000000047497451305389404296875f))
            {
                _2479 = _2456;
                continue;
            }
            float3 _3285 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2492].w < 1.5f)
            {
                float3 _3284 = 0.0f.xxx;
                do
                {
                    uint _2605 = asuint(_LightDataBuffer_PunctualLightData[_2501].w);
                    if ((_2605 == 16u) || ((_LightDataBuffer_PunctualLightData[_2501].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3284 = _2456;
                        break;
                    }
                    bool _2617 = (uint(_LightDataBuffer_PunctualLightData[_2492].w) & 1u) == 0u;
                    bool _2621 = (!_2617) && (_LightDataBuffer_PunctualLightData[_2498].z > 0.0f);
                    bool _2622 = _2605 == 4u;
                    float _2623 = float(_2617);
                    float _2631 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2498].y)) - abs(_LightDataBuffer_PunctualLightData[_2498].x);
                    float _2632 = _LightDataBuffer_PunctualLightData[_2498].y - _2631;
                    float _2639 = abs(max((1.0f - abs(_2631)) - abs(_2632), 0.00048828125f));
                    float3 _2643 = normalize(float3(_2631, _2632, (_LightDataBuffer_PunctualLightData[_2498].x >= 0.0f) ? _2639 : (-_2639)));
                    float _2649 = lerp(_LightDataBuffer_PunctualLightData[_2510].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2504].y, 0.100000001490116119384765625f), float(_2622));
                    float3 _2654 = _LightDataBuffer_PunctualLightData[_2495].xyz - _545;
                    float3 _2655 = -_2643;
                    float3 _2660 = lerp(_2654, _2655 * dot(_2654, _2655), (float(_2622 && (_LightDataBuffer_PunctualLightData[_2504].z > 0.5f)) * _2623).xxx);
                    float _2661 = dot(_2660, _2660);
                    float _2662 = rsqrt(_2661);
                    float3 _2663 = _2660 * _2662;
                    float3 _2696 = 0.0f.xxx;
                    float _2697 = 0.0f;
                    if (_2621)
                    {
                        float3 _2667 = (_2643 * _LightDataBuffer_PunctualLightData[_2498].z) * 0.5f;
                        float3 _2668 = _2660 - _2667;
                        float3 _2669 = _2660 + _2667;
                        float _2670 = length(_2668);
                        float _2671 = length(_2669);
                        float3 _2680 = normalize(cross(cross(_2643, _2663), _2643));
                        _2696 = _2680;
                        _2697 = ((1.0f / ((((_2670 * _2671) + dot(_2668, _2669)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2680, _2668) / _2670) + (dot(_2680, _2669) / _2671)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2498].z * _2662, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2696 = _2663;
                        _2697 = 1.0f;
                    }
                    float _2719 = 0.0f;
                    if (_2649 < 0.0f)
                    {
                        float _2707 = _2661 * (_LightDataBuffer_PunctualLightData[_2495].w * _LightDataBuffer_PunctualLightData[_2495].w);
                        float _2710 = clamp(1.0f - (_2707 * _2707), 0.0f, 1.0f);
                        _2719 = lerp(1.0f / (_2661 + 1.0f), _2697, float(_2621)) * (_2710 * _2710);
                    }
                    else
                    {
                        float3 _2713 = _2660 * _LightDataBuffer_PunctualLightData[_2495].w;
                        _2719 = _2697 * pow(1.0f - clamp(dot(_2713, _2713), 0.0f, 1.0f), _2649);
                    }
                    float _2724 = clamp((dot(_2696, _2655) - _LightDataBuffer_PunctualLightData[_2498].z) * _LightDataBuffer_PunctualLightData[_2498].w, 0.0f, 1.0f);
                    float _2727 = _2719 * lerp(1.0f, _2724 * _2724, _2623);
                    int _2729 = int(_LightDataBuffer_PunctualLightData[_2513].w);
                    float _2833 = 0.0f;
                    if ((!_2621) && (_2729 >= 0))
                    {
                        uint _2735 = uint(_2729);
                        float2 _2826 = 0.0f.xx;
                        [branch]
                        if (_2623 != 0.0f)
                        {
                            float4 _2747 = mul(_lightCookieMatrices[_2735], float4(_545.x, _617, _545.z, 1.0f));
                            _2826 = _lightCookieData[_2735].xy + (clamp(_2747.xy / _2747.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2735].zw);
                        }
                        else
                        {
                            float3 _2767 = mul(float4(-_2660, 0.0f), _lightCookieMatrices[_2735]).xyz;
                            float3 _414 = _2767;
                            float3 _413 = _2767;
                            float3 _412 = abs(_2767);
                            uint _2776 = uint(int(_412.y > _412.x));
                            uint _2782 = (_412.z > _412[_2776]) ? 2u : _2776;
                            uint _2788 = (_2782 * 2u) + uint(_413[_2782] < 0.0f);
                            float _2792 = abs(_414[_2788 / 2u]);
                            float _2812 = 0.5f - (0.000244140625f / _lightCookieData[_2735].w);
                            _2826 = _lightCookieData[_2735].xy + (clamp(float2((float(_2788) + ((((_414[uint(_363[_2788].x)] * _364[_2788].x) / _2792) * _2812) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_414[uint(_363[_2788].y)] * _364[_2788].y) / _2792) * _2812)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2735].zw);
                        }
                        _2833 = _2727 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2826, 0.0f).x;
                    }
                    else
                    {
                        _2833 = _2727;
                    }
                    float _2834 = _2833 * _2592;
                    float3 _3283 = 0.0f.xxx;
                    do
                    {
                        float3 _3282 = 0.0f.xxx;
                        [branch]
                        if (_2834 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2622)
                            {
                                _3283 = lerp(_2456, _LightDataBuffer_PunctualLightData[_2492].xyz, (_2834 * (_LightDataBuffer_PunctualLightData[_2504].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2504].w) + (smoothstep(-0.5f, 0.5f, dot(_573, _2696)) * _LightDataBuffer_PunctualLightData[_2504].w)))).xxx);
                                break;
                            }
                            float _2854 = dot(_1983, _2696);
                            float _2855 = clamp(_2854, 0.0f, 1.0f);
                            float _3158 = 0.0f;
                            if (_2605 != 0u)
                            {
                                bool _2861 = _2617 || ((_2517 & 2u) != 0u);
                                int _2910 = 0;
                                if (_2861)
                                {
                                    _2910 = int(_LightDataBuffer_PunctualLightData[_2501].x);
                                }
                                else
                                {
                                    uint _2867 = asuint(_LightDataBuffer_PunctualLightData[_2498].w);
                                    uint _2869 = asuint(_LightDataBuffer_PunctualLightData[_2501].x);
                                    float3 _2870 = _545 - _LightDataBuffer_PunctualLightData[_2495].xyz;
                                    float3 _2871 = abs(_2870);
                                    float _2872 = _2871.x;
                                    float _2873 = _2871.y;
                                    float _2875 = _2871.z;
                                    int _2907 = 0;
                                    if ((_2872 > _2873) && (_2872 > _2875))
                                    {
                                        _2907 = int((_2870.x > 0.0f) ? (_2867 >> 24u) : ((_2867 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2906 = 0;
                                        if (_2873 > _2875)
                                        {
                                            _2906 = int((_2870.y > 0.0f) ? ((_2867 >> 8u) & 255u) : (_2867 & 255u));
                                        }
                                        else
                                        {
                                            _2906 = int((_2870.z > 0.0f) ? ((_2869 >> 8u) & 255u) : (_2869 & 255u));
                                        }
                                        _2907 = _2906;
                                    }
                                    _2910 = (_2907 < 80) ? _2907 : (-1);
                                }
                                bool _2911 = _2910 >= 0;
                                float _3157 = 0.0f;
                                if (_2911)
                                {
                                    float3 _2915 = _545 - _LightDataBuffer_PunctualLightData[_2495].xyz;
                                    float4 _2935 = mul(_PunctualLightWorldToShadow[_2910], float4((_545 - ((_2915 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2915, _2915)))) * _PunctualLightShadowParams[_2910].x)) + (_573 * (_PunctualLightShadowParams[_2910].y * 5.0f)), 1.0f));
                                    float _2936 = _2935.w;
                                    float3 _2939 = _2935.xyz / _2936.xxx;
                                    float2 _2940 = _2939.xy;
                                    float3 _2948 = _2939.xyz;
                                    bool3 _2949 = bool3(_2948.x <= 0.0f.xxx.x, _2948.y <= 0.0f.xxx.y, _2948.z <= 0.0f.xxx.z);
                                    bool3 _2950 = bool3(_2948.x >= 1.0f.xxx.x, _2948.y >= 1.0f.xxx.y, _2948.z >= 1.0f.xxx.z);
                                    float _2953 = _2939.z;
                                    float2 _2964 = ((_2940 * (_PunctualLightShadowParams2[_2910].zw - _PunctualLightShadowParams2[_2910].xy)) + _PunctualLightShadowParams2[_2910].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2966 = floor(_2964 + 0.5f.xx);
                                    float2 _2967 = _2964 - _2966;
                                    float _2969 = _2967.x + 0.5f;
                                    float _2970 = _2969 * _2969;
                                    float _2973 = 1.0f - _2967.x;
                                    float _2974 = min(_2967.x, 0.0f);
                                    float _2977 = _2967.x + 1.0f;
                                    float _2978 = max(_2967.x, 0.0f);
                                    float _2990 = _2967.y + 0.5f;
                                    float _2991 = _2990 * _2990;
                                    float _2994 = 1.0f - _2967.y;
                                    float _2995 = min(_2967.y, 0.0f);
                                    float _2998 = _2967.y + 1.0f;
                                    float _2999 = max(_2967.y, 0.0f);
                                    float3 _3011 = float3(0.1599999964237213134765625f * _2973, 0.1599999964237213134765625f * ((_2977 - (_2978 * _2978)) + 1.0f), _2970 * 0.07999999821186065673828125f);
                                    float3 _3012 = float3(0.1599999964237213134765625f * ((_2970 * 0.5f) - _2967.x), 0.1599999964237213134765625f * ((_2973 - (_2974 * _2974)) + 1.0f), 0.1599999964237213134765625f * _2977) + _3011;
                                    float3 _3014 = float3(0.1599999964237213134765625f * _2994, 0.1599999964237213134765625f * ((_2998 - (_2999 * _2999)) + 1.0f), _2991 * 0.07999999821186065673828125f);
                                    float3 _3015 = float3(0.1599999964237213134765625f * ((_2991 * 0.5f) - _2967.y), 0.1599999964237213134765625f * ((_2994 - (_2995 * _2995)) + 1.0f), 0.1599999964237213134765625f * _2998) + _3014;
                                    float3 _3021 = ((_3011 / _3012) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3023 = ((_3014 / _3015) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3025 = _2966 * _PunctualLightShadowTexelSize.xy;
                                    float _3026 = _3021.x;
                                    float _3027 = _3023.x;
                                    float _3030 = _3021.y;
                                    float _3033 = _3021.z;
                                    float _3036 = _3023.y;
                                    float _3043 = _3023.z;
                                    float _3050 = _3012.x;
                                    float _3051 = _3015.x;
                                    float _3053 = _3012.y;
                                    float _3055 = _3012.z;
                                    float _3057 = _3015.y;
                                    float _3061 = _3015.z;
                                    float _3119 = (((((((_3050 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3026, _3027), _406).xy, _2953)) + ((_3053 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3030, _3027), _406).xy, _2953))) + ((_3055 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3033, _3027), _406).xy, _2953))) + ((_3050 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3026, _3036), _406).xy, _2953))) + ((_3053 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3030, _3036), _406).xy, _2953))) + ((_3055 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3033, _3036), _406).xy, _2953))) + ((_3050 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3026, _3043), _406).xy, _2953));
                                    float2 _3140 = min(_2940, 1.0f.xx - _2940);
                                    _3157 = _2911 ? lerp(1.0f, (any(bool3(_2949.x || _2950.x, _2949.y || _2950.y, _2949.z || _2950.z)) || ((asuint(_2953) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3119 + ((_3053 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3030, _3043), _406).xy, _2953))) + ((_3055 * _3061) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3025 + float2(_3033, _3043), _406).xy, _2953))), _2861 ? min(_PunctualLightShadowParams[_2910].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2910].z - _2936) * 0.25f, min(_3140.x, _3140.y)))) : _PunctualLightShadowParams[_2910].w) : 1.0f;
                                }
                                else
                                {
                                    _3157 = clamp(dot(_552, _2696) + 1.0f, 0.0f, 1.0f);
                                }
                                _3158 = _3157;
                            }
                            else
                            {
                                _3158 = 1.0f;
                            }
                            float _3238 = 0.0f;
                            float3 _3239 = 0.0f.xxx;
                            float _3240 = 0.0f;
                            float3 _3241 = 0.0f.xxx;
                            float3 _3242 = 0.0f.xxx;
                            float _3243 = 0.0f;
                            float _3244 = 0.0f;
                            [branch]
                            if (_2605 == 0u)
                            {
                                float3 _3164 = _LightDataBuffer_PunctualLightData[_2492].xyz * _2834;
                                float3 _3177 = _2196.xyz;
                                _3238 = _2834;
                                _3239 = (_LightDataBuffer_PunctualLightData[_2492].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2504].y) + ((1.0f / max(1.0f, max(max(_3164.x, _3164.y), _3164.z) * lerp(0.75f, 0.5f, _2354))) * _LightDataBuffer_PunctualLightData[_2504].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2504].x, 1.0f, clamp(_2854 + 0.5f, 0.0f, 1.0f));
                                _3240 = _2855;
                                _3241 = _3177;
                                _3242 = _3177;
                                _3243 = 1.0f;
                                _3244 = 0.0f;
                            }
                            else
                            {
                                float _3232 = 0.0f;
                                float _3233 = 0.0f;
                                float3 _3234 = 0.0f.xxx;
                                float3 _3235 = 0.0f.xxx;
                                float _3236 = 0.0f;
                                float _3237 = 0.0f;
                                if (_2605 == 3u)
                                {
                                    _3232 = _2834 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2504].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2504].x), _2320) * _3158);
                                    _3233 = clamp(dot(_1983, -normalize(cross(_585, cross(_585, _2696)))), 0.0f, 1.0f);
                                    _3234 = lerp(0.5f.xxx, _1990, _LightDataBuffer_PunctualLightData[_2504].y.xxx);
                                    _3235 = 0.0f.xxx;
                                    _3236 = 1.0f;
                                    _3237 = 0.0f;
                                }
                                else
                                {
                                    bool _3202 = _2605 == 1u;
                                    float _3226 = 0.0f;
                                    float3 _3227 = 0.0f.xxx;
                                    float _3228 = 0.0f;
                                    float _3229 = 0.0f;
                                    if (_3202)
                                    {
                                        _3226 = clamp(clamp(_2854 + _LightDataBuffer_PunctualLightData[_2504].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3158;
                                        _3227 = _1994 * _LightDataBuffer_PunctualLightData[_2504].y;
                                        _3228 = 1.0f;
                                        _3229 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3212 = _2605 == 2u;
                                        float _3224 = 0.0f;
                                        if (_3212)
                                        {
                                            _3224 = smoothstep(_LightDataBuffer_PunctualLightData[_2504].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2504].x - 0.0500000007450580596923828125f, _1984) * ((1.0f - _LightDataBuffer_PunctualLightData[_2504].z) + (step(0.5f, _1987) * _LightDataBuffer_PunctualLightData[_2504].z));
                                        }
                                        else
                                        {
                                            _3224 = 1.0f;
                                        }
                                        _3226 = _2855;
                                        _3227 = 0.0f.xxx;
                                        _3228 = _3224;
                                        _3229 = _3212 ? _LightDataBuffer_PunctualLightData[_2504].y : 0.0f;
                                    }
                                    bool3 _3230 = _3202.xxx;
                                    _3232 = _2834;
                                    _3233 = _3226;
                                    _3234 = float3(_3230.x ? _1990.x : 0.0f.xxx.x, _3230.y ? _1990.y : 0.0f.xxx.y, _3230.z ? _1990.z : 0.0f.xxx.z);
                                    _3235 = _3227;
                                    _3236 = _3228;
                                    _3237 = _3229;
                                }
                                _3238 = _3232;
                                _3239 = _LightDataBuffer_PunctualLightData[_2492].xyz;
                                _3240 = _3233;
                                _3241 = _3234;
                                _3242 = _3235;
                                _3243 = _3236;
                                _3244 = _3237;
                            }
                            float3 _3272 = 0.0f.xxx;
                            [branch]
                            if (_2605 != 3u)
                            {
                                float _3249 = lerp(_1996, 0.00999999977648258209228515625f, _3244);
                                float _3252 = dot(_1847, normalize(_2696 + _444));
                                float _3253 = _3249 * _3249;
                                float _3257 = (((_3252 * _3253) - _3252) * _3252) + 1.0f;
                                float _3258 = _3257 * _3257;
                                _3272 = ((_2255 * clamp((((_3253 != _3258) ? (_3253 / _3258) : 1.0f) * (0.5f / ((_2232 + (_3249 * _2234)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3243) * _LightDataBuffer_PunctualLightData[_2513].z;
                            }
                            else
                            {
                                _3272 = 0.0f.xxx;
                            }
                            float3 _3275 = _3239 * _3238;
                            _3282 = _2456 + (((_3275 * lerp(_3242, _3241, _3240.xxx)) * _2270) + ((_3275 * _3272) * _3240));
                        }
                        else
                        {
                            _3282 = _2456;
                        }
                        _3283 = _3282;
                        break;
                    } while(false);
                    _3284 = _3283;
                    break;
                } while(false);
                _3285 = _3284;
            }
            else
            {
                _3285 = _2456;
            }
            _2479 = _3285;
        }
    }
    float3 _3325 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3325 = lerp(lerp(0.5f.xxx, lerp(dot(_2455, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2455, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2318, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3325 = _2455;
    }
    float4 _3332 = float4(_3325 * _ExposureWithMiscParams.y, _491);
    _3332.w = (_SurfaceType == 1.0f) ? _491 : 1.0f;
    float4 _3719 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3356 = _617 * _AtmosphereFogParams3.w;
        float _3361 = max(0.00999999977648258209228515625f, _3356 + _AtmosphereFogParams4.w);
        float3 _3375 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3361)) / _3361) * exp(_3356 + _AtmosphereFogParams5.w))));
        float _3378 = dot(_2410, _AtmosphereFogParams1.xyz);
        float _3384 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3388 = (1.0f + _3384) - ((2.0f * _AtmosphereFogParams2.w) * _3378);
        float3 _3711 = 0.0f.xxx;
        float _3712 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3433 = (uint3(int3(_2061, _2062, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3434 = _3433.y;
            uint _3435 = _3433.z;
            uint _3438 = _3433.x + (_3434 * _3435);
            uint _3440 = _3434 + (_3435 * _3438);
            uint _3442 = _3435 + (_3438 * _3440);
            uint _3444 = _3438 + (_3440 * _3442);
            float _3469 = dot(_2410, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3476 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3478 = (_VolumetricFogParams0.w * ((_3469 > 5.9604644775390625e-08f) ? (1.0f / _3469) : 0.0f)) * (1.0f / _445);
            float _3479 = _3476.y;
            float _3480 = _3478 * _3479;
            float _3482 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3480;
            float _3483 = _3479 - _3480;
            float _3485 = (1.0f - _3478) * _445;
            float _3499 = max(-127.0f, _ExponentialFogParams0.z * _3483);
            float _3523 = max(-127.0f, _ExponentialFogParams3.x * _3483);
            float _3534 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3482 - _ExponentialFogParams0.x)))) * ((abs(_3499) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3499)) / _3499) : (0.693147182464599609375f - (0.2402265071868896484375f * _3499)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3482 - _ExponentialFogParams3.z)))) * ((abs(_3523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3523)) / _3523) : (0.693147182464599609375f - (0.2402265071868896484375f * _3523))));
            float _3556 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3559 = clamp((max(clamp(exp2(-(_3534 * _3485)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3556, 0.0f, 1.0f);
            float4 _3599 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2430 + ((((float3(uint3(_3444, _3440 + (_3442 * _3444), _410) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_425 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_425 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3711 = _3599.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3559)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3534 * max(_3485 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3556))) * _3599.w);
            _3712 = _3599.w * _3559;
        }
        else
        {
            float3 _3605 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3607 = _3605.y;
            float _3621 = max(-127.0f, _ExponentialFogParams0.z * _3607);
            float _3645 = max(-127.0f, _ExponentialFogParams3.x * _3607);
            float _3656 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3621)) / _3621) : (0.693147182464599609375f - (0.2402265071868896484375f * _3621)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3645)) / _3645) : (0.693147182464599609375f - (0.2402265071868896484375f * _3645))));
            float _3678 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3681 = clamp((max(clamp(exp2(-(_3656 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3678, 0.0f, 1.0f);
            _3711 = (_ExponentialFogParams2.xyz * (1.0f - _3681)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3656 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3678));
            _3712 = _3681;
        }
        float3 _3717 = (_3332.xyz * (_3375 * _3712)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3378 * _3378)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3384) / max((12.56637096405029296875f * _3388) * sqrt(_3388), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3375)) * _3712) + _3711);
        _3719 = float4(_3717.x, _3717.y, _3717.z, _3332.w);
    }
    else
    {
        _3719 = _3332;
    }
    _14 = _3719;
    _15 = _2026;
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
