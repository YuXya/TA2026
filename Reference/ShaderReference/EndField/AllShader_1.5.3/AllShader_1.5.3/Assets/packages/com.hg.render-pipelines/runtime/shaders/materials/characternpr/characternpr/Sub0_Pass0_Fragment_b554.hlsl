// Stage: Fragment  Blob: 554  ParamBlob: 152  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
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
    float4 _545 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _557 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _561 = _557 - float3(_467.w, _409, _466.w);
    _561.y = 6.103515625e-05f;
    float3 _564 = normalize(_561);
    float3 _574 = mul(float3(_540.x, _540.y, _531.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _583 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _584 = (_574 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_574, _574)))) * _583;
    float3 _585 = normalize(_5) * _583;
    uint2 _587 = uint2(gl_FragCoord.xy);
    float3 _597 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _606 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _619 = float4(float(_606 & 255u), float((_606 >> 8u) & 255u), float((_606 >> 16u) & 255u), float((_606 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _620 = _619.x;
    float _623 = _619.w;
    float _629 = _557.y;
    float _632 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _629) * _619.y;
    float _633 = max(_619.z, _632);
    float _642 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1136 = 0.0f.xxxx;
    float3 _1137 = 0.0f.xxx;
    float3 _1138 = 0.0f.xxx;
    float _1139 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _657 = _557 - (_IVParam0.xyz + (_597 * (-_IVParam2.w)));
        float _671 = max(clamp((max(abs(_657.x), abs(_657.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_657.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _973 = 0.0f.xxxx;
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        float _976 = 0.0f;
        float _977 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_671 < 1.0f))
        {
            float3 _684 = _557 - (_IVParam0.xyz + (_597 * (-_IVParam2.y)));
            float _698 = max(clamp((max(abs(_684.x), abs(_684.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_684.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _774 = 0.0f;
            float4 _775 = 0.0f.xxxx;
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            if (_698 < 1.0f)
            {
                float3 _707 = ((_557 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _709 = _707 - floor(_707);
                float4 _713 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _709, 0.0f);
                float _714 = 1.0f - _698;
                float _718 = _IVParam1.y * 0.5f;
                float _723 = _709.x;
                float _724 = clamp(_709.y, _718, 1.0f - _718) * 0.3333333432674407958984375f;
                float _725 = _709.z;
                float4 _728 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_723, _724, _725), 0.0f);
                float _744 = _713.x;
                float _754 = _713.y;
                float _764 = _713.z;
                _774 = _671 + (_728.w * _714);
                _775 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_723, _724 + 0.666666686534881591796875f, _725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _714;
                _776 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_723, _724 + 0.3333333432674407958984375f, _725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _714;
                _777 = float4(((_728.xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _714;
            }
            else
            {
                _774 = _671;
                _775 = 0.0f.xxxx;
                _776 = 0.0f.xxxx;
                _777 = 0.0f.xxxx;
            }
            float3 _783 = _557 - (_IVParam0.xyz + (_597 * (-_IVParam2.z)));
            float _797 = max(clamp((max(abs(_783.x), abs(_783.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_783.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _877 = 0.0f;
            float4 _878 = 0.0f.xxxx;
            float4 _879 = 0.0f.xxxx;
            float4 _880 = 0.0f.xxxx;
            if (_797 < 1.0f)
            {
                float3 _806 = ((_557 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _808 = _806 - floor(_806);
                float4 _812 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _808, 0.0f);
                float _814 = _698 * (1.0f - _797);
                float _818 = _IVParam1.y * 0.5f;
                float _823 = _808.x;
                float _824 = clamp(_808.y, _818, 1.0f - _818) * 0.3333333432674407958984375f;
                float _825 = _808.z;
                float4 _828 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_823, _824, _825), 0.0f);
                float _844 = _812.x;
                float _855 = _812.y;
                float _866 = _812.z;
                _877 = _774 + (_828.w * _814);
                _878 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_823, _824 + 0.666666686534881591796875f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _814);
                _879 = _776 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_823, _824 + 0.3333333432674407958984375f, _825), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _814);
                _880 = _777 + (float4(((_828.xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _814);
            }
            else
            {
                _877 = _774;
                _878 = _775;
                _879 = _776;
                _880 = _777;
            }
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float _966 = 0.0f;
            if (_797 > 0.0f)
            {
                float3 _889 = ((_557 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _892 = _IVParam1.xyz * 0.5f;
                float3 _894 = clamp(_889 - floor(_889), _892, 1.0f.xxx - _892);
                float4 _898 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _894, 0.0f);
                float _900 = _797 * (1.0f - _671);
                float _904 = _IVParam1.y * 0.5f;
                float _909 = _894.x;
                float _910 = clamp(_894.y, _904, 1.0f - _904) * 0.3333333432674407958984375f;
                float _911 = _894.z;
                float4 _914 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_909, _910, _911), 0.0f);
                float _930 = _898.x;
                float _941 = _898.y;
                float _952 = _898.z;
                _963 = _878 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.666666686534881591796875f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _900);
                _964 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_909, _910 + 0.3333333432674407958984375f, _911), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _900);
                _965 = _880 + (float4(((_914.xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _900);
                _966 = _877 + (_914.w * _900);
            }
            else
            {
                _963 = _878;
                _964 = _879;
                _965 = _880;
                _966 = _877;
            }
            float _969 = clamp((_966 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _973 = _963;
            _974 = _964;
            _975 = _965;
            _976 = _969 - _671;
            _977 = (_969 + _671) * 0.5f;
        }
        else
        {
            _973 = 0.0f.xxxx;
            _974 = 0.0f.xxxx;
            _975 = 0.0f.xxxx;
            _976 = 0.0f;
            _977 = 1.0f;
        }
        float4 _997 = _975 + float4(_IVDefaultSHAr.x * _977, (_IVDefaultSHAr.y * _977) + ((_IVDefaultSHAr.w * _976) * 0.5f), _IVDefaultSHAr.z * _977, (_IVDefaultSHAr.w * _977) + ((_IVDefaultSHAr.y * _976) * 0.375f));
        float4 _1017 = _974 + float4(_IVDefaultSHAg.x * _977, (_IVDefaultSHAg.y * _977) + ((_IVDefaultSHAg.w * _976) * 0.5f), _IVDefaultSHAg.z * _977, (_IVDefaultSHAg.w * _977) + ((_IVDefaultSHAg.y * _976) * 0.375f));
        float4 _1037 = _973 + float4(_IVDefaultSHAb.x * _977, (_IVDefaultSHAb.y * _977) + ((_IVDefaultSHAb.w * _976) * 0.5f), _IVDefaultSHAb.z * _977, (_IVDefaultSHAb.w * _977) + ((_IVDefaultSHAb.y * _976) * 0.375f));
        float4 _1041 = float4(_584, 1.0f);
        float3 _1047 = max(float3(dot(_997, _1041), dot(_1017, _1041), dot(_1037, _1041)), 0.0f.xxx) * _642;
        float3 _1055 = ((_997.xyz * 0.2125999927520751953125f) + (_1017.xyz * 0.715200006961822509765625f)) + (_1037.xyz * 0.072200000286102294921875f);
        float3 _1059 = _1055 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1055, _1055)));
        float _1061 = abs(_1059.y);
        float3 _1062 = _1059;
        _1062.y = _1061;
        float4 _1063 = float4(_1062.x, _1062.y, _1062.z, 0.0f.xxxx.w);
        _1063.w = 1.0f;
        float4 _1067 = float4(_1059.x, _1061, _1059.z, 1.0f);
        float3 _1072 = max(float3(dot(_997, _1067), dot(_1017, _1067), dot(_1037, _1067)), 0.0f.xxx);
        float _1080 = _1047.z;
        float _1081 = _1047.y;
        float4 _1086 = lerp(float4(_1080, _1081, -1.0f, 0.666666686534881591796875f), float4(_1081, _1080, 0.0f, -0.3333333432674407958984375f), step(_1080, _1081).xxxx);
        float _1087 = _1047.x;
        float _1088 = _1086.x;
        float4 _1096 = lerp(float4(_1088, _1086.yw, _1087), float4(_1087, _1086.yz, _1088), step(_1088, _1087).xxxx);
        float _1097 = _1096.x;
        float _1098 = _1096.w;
        float _1099 = _1096.y;
        float _1101 = _1097 - min(_1098, _1099);
        float _1111 = frac(abs(_1096.z + ((_1098 - _1099) / ((6.0f * _1101) + 9.9999997473787516355514526367188e-05f))));
        float _1118 = min(_1101 / (_1097 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1111 - 0.5f))) * clamp(_1097, 0.0f, 1.0f));
        float _1120 = 2.0f / (2.0f - _1118);
        _1136 = _1063;
        _1137 = _1047;
        _1138 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1111, _1118, _1120).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1118.xxx) * _1120;
        _1139 = max(max(max(_1072.x, _1072.y), _1072.z), 0.0f) * _642;
    }
    else
    {
        _1136 = 0.0f.xxxx;
        _1137 = 1.0f.xxx;
        _1138 = _CharacterParams2.xyz;
        _1139 = _642;
    }
    float3 _1859 = 0.0f.xxx;
    float _1860 = 0.0f;
    float _1861 = 0.0f;
    float _1862 = 0.0f;
    float _1863 = 0.0f;
    float3 _1864 = 0.0f.xxx;
    float3 _1865 = 0.0f.xxx;
    [branch]
    if ((clamp(_620 + _633, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1167 = 1.0f - _483;
        float _1170 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_508 * _1167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1173 = _453.xxx;
        float3 _1175 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1179 = float3(_1173.x ? _1175.x : _10.x, _1173.y ? _1175.y : _10.y, _1173.z ? _1175.z : _10.z) * _CharacterParams10.z;
        float3 _1181 = float3(_1173.x ? _9.xzy.x : _9.x, _1173.y ? _9.xzy.y : _9.y, _1173.z ? _9.xzy.z : _9.z);
        float3 _1183 = abs(_1181) - 0.20000000298023223876953125f.xxx;
        float3 _1186 = max((_1183 * _1183) * _1183, 6.103515625e-05f.xxx);
        float3 _1189 = _1186 / dot(_1186, 1.0f.xxx).xxx;
        float2 _1197 = _1179.xy;
        float2 _1202 = _1179.zy;
        float4 _1212 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1179.xz, _GlobalMipBias) * _1189.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1197, _GlobalMipBias) * _1189.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1202, _GlobalMipBias) * _1189.x);
        float _1213 = _1212.w;
        float _1215 = 1.10000002384185791015625f - _1213;
        float _1224 = max(smoothstep(0.800000011920928955078125f - _1213, _1215, clamp((_620 * _1167) + (_584.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1213, _1215, clamp(_632 * _1167, 0.0f, 1.0f)));
        float _1231 = smoothstep(0.5f, 0.75f, _483);
        float _1233 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _487) * _1170;
        float _1236 = clamp(_1233 + _1231, 0.0f, 1.0f) * max(_620, _633);
        bool _1240 = !((step(_620, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _633)) != 0.0f);
        bool2 _1241 = _1240.xx;
        float2 _1243 = (1.0f - _633).xx;
        float2 _1244 = float2(_1241.x ? float2(3.0f, 4.345600128173828125f).x : _1243.x, _1241.y ? float2(3.0f, 4.345600128173828125f).y : _1243.y);
        float _1245 = 1.0f - _1236;
        float _1248 = _1240 ? _Time.x : 1.0f;
        float _1250 = _1248 * _1244.x;
        float _1252 = _1248 * _1244.y;
        float3 _1253 = _1179 * 20.0f;
        float3 _1254 = _1179 * 34.345600128173828125f;
        float3 _1256 = pow(max(_1183, 0.0f.xxx), 10.0f.xxx);
        float3 _1260 = _1256 / max(dot(_1256, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1262 = _1260.y;
        float2 _1263 = _1253.xz * 1.0f;
        float2 _1264 = floor(_1263);
        float2 _1267 = frac(_1264 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1271 = _1267 + dot(_1267, _1267 + 34.345001220703125f.xx).xx;
        float _1272 = _1271.x;
        float _1273 = _1271.y;
        float2 _1277 = frac(float2(_1272 * _1273, _1272 + _1273));
        float2 _1280 = frac((_1264 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1284 = _1280 + dot(_1280, _1280 + 34.345001220703125f.xx).xx;
        float _1285 = _1284.x;
        float _1286 = _1284.y;
        float2 _1290 = frac(float2(_1285 * _1286, _1285 + _1286));
        float _1296 = _1277.x;
        float _1298 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1296);
        float2 _1299 = ((_1263 - _1264) + ((((_1290 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1302 = _1299.y;
        float2 _1306 = float2(_1299.x * 1.25f, _1302 * ((_1302 < 0.0f) ? 1.25f : 0.75f));
        float _1309 = _1250 + _1296;
        float _1313 = _1240 ? frac(_1309) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1309, 0.0f, 1.0f));
        float _1325 = _1277.y;
        float _1328 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1313) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1313)) * step(0.001000000047497451305389404296875f, smoothstep(_1298, 0.0f, length(_1306)))) * step(_1245, _1325 - 0.100000001490116119384765625f);
        float _1331 = _1328 * _1262;
        float _1339 = _1260.z;
        float2 _1340 = _1253.xy * 1.0f;
        float2 _1341 = floor(_1340);
        float2 _1344 = frac(_1341 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1348 = _1344 + dot(_1344, _1344 + 34.345001220703125f.xx).xx;
        float _1349 = _1348.x;
        float _1350 = _1348.y;
        float2 _1354 = frac(float2(_1349 * _1350, _1349 + _1350));
        float2 _1357 = frac((_1341 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1361 = _1357 + dot(_1357, _1357 + 34.345001220703125f.xx).xx;
        float _1362 = _1361.x;
        float _1363 = _1361.y;
        float2 _1367 = frac(float2(_1362 * _1363, _1362 + _1363));
        float _1373 = _1354.x;
        float _1375 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1373);
        float2 _1376 = ((_1340 - _1341) + ((((_1367 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1379 = _1376.y;
        float2 _1383 = float2(_1376.x * 1.25f, _1379 * ((_1379 < 0.0f) ? 1.25f : 0.75f));
        float _1386 = _1250 + _1373;
        float _1390 = _1240 ? frac(_1386) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1386, 0.0f, 1.0f));
        float _1402 = _1354.y;
        float _1405 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1390) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1390)) * step(0.001000000047497451305389404296875f, smoothstep(_1375, 0.0f, length(_1383)))) * step(_1245, _1402 - 0.100000001490116119384765625f);
        float _1408 = _1405 * _1339;
        float _1416 = _1260.x;
        float2 _1417 = _1253.zy * 1.0f;
        float2 _1418 = floor(_1417);
        float2 _1421 = frac(_1418 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1425 = _1421 + dot(_1421, _1421 + 34.345001220703125f.xx).xx;
        float _1426 = _1425.x;
        float _1427 = _1425.y;
        float2 _1431 = frac(float2(_1426 * _1427, _1426 + _1427));
        float2 _1434 = frac((_1418 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1438 = _1434 + dot(_1434, _1434 + 34.345001220703125f.xx).xx;
        float _1439 = _1438.x;
        float _1440 = _1438.y;
        float2 _1444 = frac(float2(_1439 * _1440, _1439 + _1440));
        float _1450 = _1431.x;
        float _1452 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1450);
        float2 _1453 = ((_1417 - _1418) + ((((_1444 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1456 = _1453.y;
        float2 _1460 = float2(_1453.x * 1.25f, _1456 * ((_1456 < 0.0f) ? 1.25f : 0.75f));
        float _1463 = _1250 + _1450;
        float _1467 = _1240 ? frac(_1463) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1463, 0.0f, 1.0f));
        float _1479 = _1431.y;
        float _1482 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1467) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1467)) * step(0.001000000047497451305389404296875f, smoothstep(_1452, 0.0f, length(_1460)))) * step(_1245, _1479 - 0.100000001490116119384765625f);
        float _1485 = _1482 * _1416;
        float2 _1498 = (float4(((clamp(_1306 / _1298.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1290.x)) * _1328) * _1262, _1331, _1325).xy + float4(((clamp(_1383 / _1375.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1367.x)) * _1405) * _1339, _1408, _1402).xy) + float4(((clamp(_1460 / _1452.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1444.x)) * _1482) * _1416, _1485, _1479).xy;
        float _1500 = max(_1485, max(_1331, _1408));
        float4 _1503 = float4(_1498, _1500, 0.0f);
        float2 _1505 = _1254.xz * 1.0f;
        float2 _1506 = floor(_1505);
        float2 _1509 = frac(_1506 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1513 = _1509 + dot(_1509, _1509 + 34.345001220703125f.xx).xx;
        float _1514 = _1513.x;
        float _1515 = _1513.y;
        float2 _1519 = frac(float2(_1514 * _1515, _1514 + _1515));
        float2 _1522 = frac((_1506 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1526 = _1522 + dot(_1522, _1522 + 34.345001220703125f.xx).xx;
        float _1527 = _1526.x;
        float _1528 = _1526.y;
        float2 _1532 = frac(float2(_1527 * _1528, _1527 + _1528));
        float _1538 = _1519.x;
        float _1540 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1538);
        float2 _1541 = ((_1505 - _1506) + ((((_1532 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1544 = _1541.y;
        float2 _1548 = float2(_1541.x * 1.25f, _1544 * ((_1544 < 0.0f) ? 1.25f : 0.75f));
        float _1551 = _1252 + _1538;
        float _1555 = _1240 ? frac(_1551) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1551, 0.0f, 1.0f));
        float _1567 = _1519.y;
        float _1570 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1555) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1555)) * step(0.001000000047497451305389404296875f, smoothstep(_1540, 0.0f, length(_1548)))) * step(_1245, _1567 - 0.100000001490116119384765625f);
        float _1573 = _1570 * _1262;
        float2 _1578 = _1254.xy * 1.0f;
        float2 _1579 = floor(_1578);
        float2 _1582 = frac(_1579 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1586 = _1582 + dot(_1582, _1582 + 34.345001220703125f.xx).xx;
        float _1587 = _1586.x;
        float _1588 = _1586.y;
        float2 _1592 = frac(float2(_1587 * _1588, _1587 + _1588));
        float2 _1595 = frac((_1579 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1599 = _1595 + dot(_1595, _1595 + 34.345001220703125f.xx).xx;
        float _1600 = _1599.x;
        float _1601 = _1599.y;
        float2 _1605 = frac(float2(_1600 * _1601, _1600 + _1601));
        float _1611 = _1592.x;
        float _1613 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1611);
        float2 _1614 = ((_1578 - _1579) + ((((_1605 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1617 = _1614.y;
        float2 _1621 = float2(_1614.x * 1.25f, _1617 * ((_1617 < 0.0f) ? 1.25f : 0.75f));
        float _1624 = _1252 + _1611;
        float _1628 = _1240 ? frac(_1624) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1624, 0.0f, 1.0f));
        float _1640 = _1592.y;
        float _1643 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1628) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1628)) * step(0.001000000047497451305389404296875f, smoothstep(_1613, 0.0f, length(_1621)))) * step(_1245, _1640 - 0.100000001490116119384765625f);
        float _1646 = _1643 * _1339;
        float2 _1651 = _1254.zy * 1.0f;
        float2 _1652 = floor(_1651);
        float2 _1655 = frac(_1652 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1659 = _1655 + dot(_1655, _1655 + 34.345001220703125f.xx).xx;
        float _1660 = _1659.x;
        float _1661 = _1659.y;
        float2 _1665 = frac(float2(_1660 * _1661, _1660 + _1661));
        float2 _1668 = frac((_1652 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1672 = _1668 + dot(_1668, _1668 + 34.345001220703125f.xx).xx;
        float _1673 = _1672.x;
        float _1674 = _1672.y;
        float2 _1678 = frac(float2(_1673 * _1674, _1673 + _1674));
        float _1684 = _1665.x;
        float _1686 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1684);
        float2 _1687 = ((_1651 - _1652) + ((((_1678 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1690 = _1687.y;
        float2 _1694 = float2(_1687.x * 1.25f, _1690 * ((_1690 < 0.0f) ? 1.25f : 0.75f));
        float _1697 = _1252 + _1684;
        float _1701 = _1240 ? frac(_1697) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1697, 0.0f, 1.0f));
        float _1713 = _1665.y;
        float _1716 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1701) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1701)) * step(0.001000000047497451305389404296875f, smoothstep(_1686, 0.0f, length(_1694)))) * step(_1245, _1713 - 0.100000001490116119384765625f);
        float _1719 = _1716 * _1416;
        float2 _1727 = (float4(((clamp(_1548 / _1540.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1532.x)) * _1570) * _1262, _1573, _1567).xy + float4(((clamp(_1621 / _1613.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1605.x)) * _1643) * _1339, _1646, _1640).xy) + float4(((clamp(_1694 / _1686.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1678.x)) * _1716) * _1416, _1719, _1713).xy;
        float4 _1732 = float4(_1727, max(_1719, max(_1573, _1646)), 0.0f);
        float _1734 = step(max(float2(_1298 * _1328, _409) * _1262, max(float2(_1375 * _1405, _409) * _1339, float2(_1452 * _1482, _409) * _1416)).x, 0.00999999977648258209228515625f);
        float2 _1738 = _1503.xy + (_1732.xy * _1734);
        float3 _1747 = float3((_1212.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1738.x, _1738.y, 0.0f.xxx.z);
        float2 _1751 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1754 = float3(_1181.x, 0.0f, _1181.z);
        float3 _1760 = abs(_1754 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1754, _1754)))) - 0.20000000298023223876953125f.xxx;
        float3 _1763 = max((_1760 * _1760) * _1760, 6.103515625e-05f.xxx);
        float3 _1766 = _1763 / dot(_1763, 1.0f.xxx).xxx;
        float _1785 = _1766.z;
        float _1787 = _1766.x;
        float4 _1789 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1197, _GlobalMipBias) * _1785) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1202, _GlobalMipBias) * _1787);
        float2 _1801 = _1747.xy + ((((_1789.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1197 + _1751, _GlobalMipBias).w * _1785) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1202 + _1751, _GlobalMipBias).w * _1787))) * _1236);
        float3 _1802 = float3(_1801.x, _1801.y, _1747.z);
        float _1803 = _1789.z;
        float _1808 = max(max(max(_1503.zw * step(0.00999999977648258209228515625f, _1500), _1732.zw * _1734).x, step(1.0099999904632568359375f - _1236, _1212.z)), smoothstep(1.0f - _1803, 1.10000002384185791015625f - _1803, _1236) * _1236);
        float2 _1809 = _1801.xy;
        _1802.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1809, _1809), 0.0f, 1.0f)));
        float3 _1816 = normalize(_1802);
        float3 _1817 = cross(_584, float3(0.0f, 1.0f, 0.0f));
        bool3 _1820 = (dot(_1817, _1817) > 6.103515625e-05f).xxx;
        float3 _1821 = normalize(_1817);
        float3 _1822 = float3(_1820.x ? _1821.x : float3(1.0f, 0.0f, 0.0f).x, _1820.y ? _1821.y : float3(1.0f, 0.0f, 0.0f).y, _1820.z ? _1821.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1833 = min(_487, 0.0500000007450580596923828125f);
        float _1834 = lerp(_487, _1833, _1808);
        float _1851 = lerp(1.0f, 0.5f, (_1224 * (1.0f - _1170)) * (1.0f - _1233));
        _1859 = normalize(lerp(_584, normalize(((_1822 * _1816.x) + (cross(_1822, _584) * _1816.y)) + (_584 * _1816.z)), _1808.xxx));
        _1860 = _1808;
        _1861 = _1833;
        _1862 = _1808;
        _1863 = max(_1834 - ((0.20000000298023223876953125f * _1170) * _1224), min(0.20000000298023223876953125f, _1834));
        _1864 = _517 * _1851;
        _1865 = lerp(_508, _508 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1808 * _1231).xxx) * _1851;
    }
    else
    {
        _1859 = _584;
        _1860 = 0.0f;
        _1861 = 0.00999999977648258209228515625f;
        _1862 = 0.0f;
        _1863 = _487;
        _1864 = _517;
        _1865 = _508;
    }
    float3 _1995 = 0.0f.xxx;
    float _1996 = 0.0f;
    float3 _1997 = 0.0f.xxx;
    float3 _1998 = 0.0f.xxx;
    float _1999 = 0.0f;
    [branch]
    if ((_623 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1870 = _453.xxx;
        float3 _1872 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1873 = float3(_1870.x ? _1872.x : _10.x, _1870.y ? _1872.y : _10.y, _1870.z ? _1872.z : _10.z);
        float3 _1876 = _1873 * _CharacterParams10.z;
        float3 _1878 = float3(_1870.x ? _9.xzy.x : _9.x, _1870.y ? _9.xzy.y : _9.y, _1870.z ? _9.xzy.z : _9.z);
        float3 _1880 = abs(_1878) - 0.20000000298023223876953125f.xxx;
        float3 _1883 = max((_1880 * _1880) * _1880, 6.103515625e-05f.xxx);
        float3 _1886 = _1883 / dot(_1883, 1.0f.xxx).xxx;
        float4 _1909 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1876.xz, _GlobalMipBias) * _1886.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1876.xy, _GlobalMipBias) * _1886.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1876.zy, _GlobalMipBias) * _1886.x);
        float _1910 = _1878.y;
        float _1917 = clamp(_623 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1873.y) * clamp(_623 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1923 = _1917 * (2.0f - _1917);
        float _1930 = smoothstep(2.0f - _1923, 2.349999904632568359375f - _1923, ((_1910 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1909.z) * ((_485 * _485) * float(gl_FrontFacing));
        float _1942 = lerp(1.0f, 0.5f, ((_1917 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1865 * (1.0f - _483), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1909.w) * ((_1910 * 0.25f) + 0.75f));
        float3 _1944 = _1930.xxx;
        float2 _1950 = (_1909.xy * 2.0f) - 1.0f.xx;
        float3 _1951 = float3(_1950.x, _1950.y, _407.z);
        float2 _1952 = _1950.xy;
        _1951.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1952, _1952), 0.0f, 1.0f)));
        float2 _1960 = _1951.xy * 2.0f;
        float3 _1962 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1960.x, _1960.y, _1951.z), _1944);
        float3 _1966 = _1962 * rsqrt(max(6.103515625e-05f, dot(_1962, _1962)));
        float _1967 = _584.y;
        float _1970 = step(0.00999999977648258209228515625f, 1.0f - (_1967 * _1967));
        float _1974 = lerp(_584.z, _1967, _1970);
        float3 _1981 = (float3(0.0f, _1970, 1.0f - _1970) - (_584 * _1974)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1974 * _1974)));
        _1995 = ((cross(_1981, _584) * _1966.x) + (_1981 * _1966.y)) + (_584 * _1966.z);
        _1996 = lerp(_1863, 0.89999997615814208984375f, clamp(_1930 * 4.0f, 0.0f, 1.0f));
        _1997 = lerp(_1864 * _1942, 0.3079999983310699462890625f.xxx, _1944);
        _1998 = lerp(_1865 * _1942, 0.87999999523162841796875f.xxx, _1944);
        _1999 = lerp(_483, 0.0f, _1930);
    }
    else
    {
        _1995 = _584;
        _1996 = _1863;
        _1997 = _1864;
        _1998 = _1865;
        _1999 = _483;
    }
    float _2001 = 0.959999978542327880859375f - (_1999 * 0.959999978542327880859375f);
    float3 _2002 = _1998 * _2001;
    float3 _2005 = lerp(0.039999999105930328369140625f.xxx * _482.y, _1998, _1999.xxx);
    float3 _2006 = _1997 * _2001;
    float _2008 = max(_1996 * _1996, 0.0078125f);
    float2 _2021 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2021.y = -_2021.y;
    float2 _2034 = ((sqrt(sqrt(abs(_2021 * 0.5f))) * float2(int2(sign(_2021)))) * 0.5f) + 0.5f.xx;
    float4 _2037 = float4(_2034.x, _2034.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2037.z = 1.0f;
    _2037.w = (_1862 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2050 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2054 = normalize(float3(_2050.x, 6.103515625e-05f, _2050.z));
    float3 _2064 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2068 = _2064 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2072 = int(_587.x);
    int _2073 = int(_587.y);
    float4 _2077 = _ScreenSpaceShadowMask.Load(int3(int3(_2072, _2073, 0).xy, 0));
    float _2082 = _2077.y;
    float _2085 = lerp(lerp(1.0f, _2077.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2086 = dot(_1995, _2050);
    float3 _2093 = _2006 * _CharacterParams0.z;
    float3 _2094 = _2093 * 0.64999997615814208984375f;
    float _2098 = dot(_2002, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2111 = clamp(-dot(_2054.xz, normalize(_597.xz)), 0.0f, 1.0f);
    float _2115 = 1.0f - _CharacterParams12.x;
    float4 _2129 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2086, ((-_2086) * ((_2086 * 0.5f) - 1.0f)) + 0.5f, (_2111 * smoothstep(0.25f, 0.75f, 1.0f - abs(_597.y))) * _2115) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2130 = _2129.w;
    float _2132 = _2129.x;
    float _2133 = _2129.y;
    float _2134 = _2129.z;
    float _2139 = max(max(_2132, _2133), _2134) - min(min(_2132, _2133), _2134);
    float4 _2147 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1995, _597) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2148 = _2147.w;
    float _2149 = _485 * _2082;
    float _2156 = min(min(_2082, _485), _2130);
    float _2157 = _2148 * _2149;
    float3 _2161 = ((clamp(dot(_584, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1138, 1.0f.xxx, (_CharacterParams1.y * _2156).xxx);
    float3 _2163 = _2156.xxx;
    float3 _2186 = _2085.xxx;
    float3 _2187 = lerp((_2161 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1139), 1.5f), clamp(_1139, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2068, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2068, _2163) + ((_2161 * clamp(_1139, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2064 * _CharacterParams12.y)))) * _CharacterParams0.y, _2186);
    float3 _2188 = lerp(lerp(lerp(dot(_2094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2094, 1.2000000476837158203125f.xxx), _2093, clamp((_2149 * _2148) + _2130, 0.0f, 1.0f).xxx), _2002, _2163);
    float3 _2194 = _2188 * ((1.0f - _2139).xxx + (_2129.xyz * _2139));
    float3 _2203 = lerp(lerp(_2093, lerp(_2098.xxx, _2002, 1.2000000476837158203125f.xxx), _2157.xxx), _2194 * clamp(dot(_2188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2194, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2186);
    float4 _2207 = float4(_2203, _2085);
    float _2209 = lerp(_2157, _2156, _2085);
    float _2212 = lerp(_CharacterParams0.z, 1.0f, _2209);
    float3 _2220 = float3(_597.x, lerp(0.5f, _2050.y, _2085), _597.z);
    float _2233 = clamp(dot(_1859, _444), 0.0f, 1.0f);
    float _2234 = dot(_1859, normalize(((_2050 * _2085) + ((_2220 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2220, _2220)))) * 2.0f)) + (_444 * (2.0f + _2085))));
    float _2235 = _2008 * _2008;
    float _2239 = (((_2234 * _2235) - _2234) * _2234) + 1.0f;
    float _2240 = _2239 * _2239;
    float _2244 = 2.0f * _2233;
    float _2246 = (1.0f + _2233) - _2233;
    float _2263 = (1.0f - _AlphaPremultiply) + (_491 * _AlphaPremultiply);
    float3 _2265 = ((_2187 * _2203) * _2263) + (((_2005 * clamp((((_2235 != _2240) ? (_2235 / _2240) : 1.0f) * (0.5f / ((_2244 + (_2008 * _2246)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2187 * (((_2209 * 0.5f) + 0.5f) * _2212)) * 1.0f)) * _CharacterParams13.w);
    float _2266 = dot(_2265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2269 = clamp(_2266 - 0.5f, 0.0f, 0.5f);
    float3 _2305 = normalize(cross(_597, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2311 = dot(_444, _1995);
    float _2313 = 1.0f - abs(_2311);
    float _2335 = dot(_2054, _1995);
    float _2347 = 1.0f - _2085;
    float _2374 = lerp(_1996, _1861, _1860);
    float _2375 = _2374 * _2374;
    float _2376 = _2233 * _2233;
    float _2377 = _2376 * _2233;
    float2 _2378 = float2(1.0f, _2233);
    float2 _2381 = float2(1.0f, _2375);
    float3 _2384 = float3(1.0f, _2375, (_2375 * _2375) * _2375);
    float _2389 = dot(mul(_2378, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2381) / dot(mul(float3(1.0f, _2376, _2377), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2384);
    float _2394 = dot(mul(_2378, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2381) / dot(mul(float3(1.0f, _2233, _2377), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2384);
    float3 _2397 = (_2005 * _2389) + _2394.xxx;
    float _2398 = _2389 + _2394;
    float3 _2404 = -_444;
    float3 _2423 = lerp(_2266.xxx, _2265, ((_2269 * _2269) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2313)) * _CharacterParams8.w) * min(min(clamp(dot(_564, _2305) + 1.0f, 0.0f, 1.0f), _485), _2082)) * (lerp(0.25f.xxx, _2002, _CharacterParams9.z.xxx) * clamp(dot(_2305, _1995), 0.0f, 1.0f))) + ((((((lerp(_1137 * (1.0f / max(max(max(_1137.x, _1137.y), _1137.z) * 0.5f, 1.0f)), _2068, _2186) * clamp(lerp(dot(_1136.xyz, _1995) * _1136.w, ((-_2335) * ((_2335 * 0.5f) - 1.0f)) + 0.5f, _2085), 0.0f, 1.0f)) * ((_2347 + (_2111 * _2085)) * _2115)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2313)) * min(_485, _2082)) * (_2347 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2098) * _2085))) * max(0.1500000059604644775390625f.xxx, _2002)));
    float2 _2426 = float2(_587);
    float2 _2428 = floor(_2426 * 0.03125f);
    int _2436 = int((_2428.x + (_2428.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2443 = floor(_425 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2447 = clamp(_2443, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2449 = int(_2447 * 8.0f);
    float3 _2451 = 0.0f.xxx;
    _2451 = (_2423 + (((_545.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2263)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2404, _1859), (1.2000000476837158203125f * log2(max(_2374, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2397 + ((_2005 * ((1.0f - _2398) / _2398)) * _2397)) * 1.0f)) * ((clamp(_1139, 0.5f, 1.5f) * _CharacterParams0.w) * _2212)) * _1138);
    float3 _2452 = 0.0f.xxx;
    [loop]
    for (int _2454 = 0; _2454 <= 7; _2451 = _2452, _2454++)
    {
        uint _2472 = (_2443 <= _2447) ? (_GlobalBinningBuffer.Load<uint>(uint(_2436 + _2454) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2449) + _2454) * 4 + 0)) : 0u;
        uint _2473 = uint(_2454);
        _2452 = _2451;
        uint _2478 = 0u;
        float3 _2475 = 0.0f.xxx;
        [loop]
        for (uint _2477 = _2472; _2477 != 0u; _2452 = _2475, _2477 = _2478)
        {
            uint _2482 = firstbitlow(_2477);
            _2478 = _2477 ^ (1u << (_2482 & 31u));
            int _2488 = int((32u * _2473) + _2482) * 8;
            int _2491 = _2488 + 1;
            int _2494 = _2488 + 2;
            int _2497 = _2488 + 3;
            int _2500 = _2488 + 4;
            int _2503 = _2488 + 5;
            int _2506 = _2488 + 6;
            int _2509 = _2488 + 7;
            uint _2513 = uint(_LightDataBuffer_PunctualLightData[_2503].w);
            float _2588 = 0.0f;
            if ((_2513 & 1u) == 1u)
            {
                uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_2503].x);
                uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_2503].y);
                uint _2533 = asuint(_LightDataBuffer_PunctualLightData[_2503].z);
                uint _2540 = asuint(_LightDataBuffer_PunctualLightData[_2506].x);
                uint _2547 = asuint(_LightDataBuffer_PunctualLightData[_2506].y);
                uint _2554 = asuint(_LightDataBuffer_PunctualLightData[_2506].z);
                float3 _2573 = abs(mul(float4(_557 - _LightDataBuffer_PunctualLightData[_2491].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2519).x, spvUnpackHalf2x16(_2533).x, spvUnpackHalf2x16(_2547).x, 0.0f), float4(spvUnpackHalf2x16(_2519 >> 16u).x, spvUnpackHalf2x16(_2533 >> 16u).x, spvUnpackHalf2x16(_2547 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2526).x, spvUnpackHalf2x16(_2540).x, spvUnpackHalf2x16(_2554).x, 0.0f), float4(spvUnpackHalf2x16(_2526 >> 16u).x, spvUnpackHalf2x16(_2540 >> 16u).x, spvUnpackHalf2x16(_2554 >> 16u).x, 0.0f))).xyz);
                float _2580 = _LightDataBuffer_PunctualLightData[_2509].x * 0.5f;
                float _2586 = 1.0f - clamp((max(max(_2573.x, _2573.y), _2573.z) - (_2580 + 0.5f)) / (0.5f - _2580), 0.0f, 1.0f);
                _2588 = _2586 * _2586;
            }
            else
            {
                _2588 = 1.0f;
            }
            if (false || (_2588 < 0.001000000047497451305389404296875f))
            {
                _2475 = _2452;
                continue;
            }
            float3 _3281 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2488].w < 1.5f)
            {
                float3 _3280 = 0.0f.xxx;
                do
                {
                    uint _2601 = asuint(_LightDataBuffer_PunctualLightData[_2497].w);
                    if ((_2601 == 16u) || ((_LightDataBuffer_PunctualLightData[_2497].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3280 = _2452;
                        break;
                    }
                    bool _2613 = (uint(_LightDataBuffer_PunctualLightData[_2488].w) & 1u) == 0u;
                    bool _2617 = (!_2613) && (_LightDataBuffer_PunctualLightData[_2494].z > 0.0f);
                    bool _2618 = _2601 == 4u;
                    float _2619 = float(_2613);
                    float _2627 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2494].y)) - abs(_LightDataBuffer_PunctualLightData[_2494].x);
                    float _2628 = _LightDataBuffer_PunctualLightData[_2494].y - _2627;
                    float _2635 = abs(max((1.0f - abs(_2627)) - abs(_2628), 0.00048828125f));
                    float3 _2639 = normalize(float3(_2627, _2628, (_LightDataBuffer_PunctualLightData[_2494].x >= 0.0f) ? _2635 : (-_2635)));
                    float _2645 = lerp(_LightDataBuffer_PunctualLightData[_2506].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2500].y, 0.100000001490116119384765625f), float(_2618));
                    float3 _2650 = _LightDataBuffer_PunctualLightData[_2491].xyz - _557;
                    float3 _2651 = -_2639;
                    float3 _2656 = lerp(_2650, _2651 * dot(_2650, _2651), (float(_2618 && (_LightDataBuffer_PunctualLightData[_2500].z > 0.5f)) * _2619).xxx);
                    float _2657 = dot(_2656, _2656);
                    float _2658 = rsqrt(_2657);
                    float3 _2659 = _2656 * _2658;
                    float3 _2692 = 0.0f.xxx;
                    float _2693 = 0.0f;
                    if (_2617)
                    {
                        float3 _2663 = (_2639 * _LightDataBuffer_PunctualLightData[_2494].z) * 0.5f;
                        float3 _2664 = _2656 - _2663;
                        float3 _2665 = _2656 + _2663;
                        float _2666 = length(_2664);
                        float _2667 = length(_2665);
                        float3 _2676 = normalize(cross(cross(_2639, _2659), _2639));
                        _2692 = _2676;
                        _2693 = ((1.0f / ((((_2666 * _2667) + dot(_2664, _2665)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2676, _2664) / _2666) + (dot(_2676, _2665) / _2667)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2494].z * _2658, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2692 = _2659;
                        _2693 = 1.0f;
                    }
                    float _2715 = 0.0f;
                    if (_2645 < 0.0f)
                    {
                        float _2703 = _2657 * (_LightDataBuffer_PunctualLightData[_2491].w * _LightDataBuffer_PunctualLightData[_2491].w);
                        float _2706 = clamp(1.0f - (_2703 * _2703), 0.0f, 1.0f);
                        _2715 = lerp(1.0f / (_2657 + 1.0f), _2693, float(_2617)) * (_2706 * _2706);
                    }
                    else
                    {
                        float3 _2709 = _2656 * _LightDataBuffer_PunctualLightData[_2491].w;
                        _2715 = _2693 * pow(1.0f - clamp(dot(_2709, _2709), 0.0f, 1.0f), _2645);
                    }
                    float _2720 = clamp((dot(_2692, _2651) - _LightDataBuffer_PunctualLightData[_2494].z) * _LightDataBuffer_PunctualLightData[_2494].w, 0.0f, 1.0f);
                    float _2723 = _2715 * lerp(1.0f, _2720 * _2720, _2619);
                    int _2725 = int(_LightDataBuffer_PunctualLightData[_2509].w);
                    float _2829 = 0.0f;
                    if ((!_2617) && (_2725 >= 0))
                    {
                        uint _2731 = uint(_2725);
                        float2 _2822 = 0.0f.xx;
                        [branch]
                        if (_2619 != 0.0f)
                        {
                            float4 _2743 = mul(_lightCookieMatrices[_2731], float4(_557.x, _629, _557.z, 1.0f));
                            _2822 = _lightCookieData[_2731].xy + (clamp(_2743.xy / _2743.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2731].zw);
                        }
                        else
                        {
                            float3 _2763 = mul(float4(-_2656, 0.0f), _lightCookieMatrices[_2731]).xyz;
                            float3 _414 = _2763;
                            float3 _413 = _2763;
                            float3 _412 = abs(_2763);
                            uint _2772 = uint(int(_412.y > _412.x));
                            uint _2778 = (_412.z > _412[_2772]) ? 2u : _2772;
                            uint _2784 = (_2778 * 2u) + uint(_413[_2778] < 0.0f);
                            float _2788 = abs(_414[_2784 / 2u]);
                            float _2808 = 0.5f - (0.000244140625f / _lightCookieData[_2731].w);
                            _2822 = _lightCookieData[_2731].xy + (clamp(float2((float(_2784) + ((((_414[uint(_363[_2784].x)] * _364[_2784].x) / _2788) * _2808) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_414[uint(_363[_2784].y)] * _364[_2784].y) / _2788) * _2808)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2731].zw);
                        }
                        _2829 = _2723 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2822, 0.0f).x;
                    }
                    else
                    {
                        _2829 = _2723;
                    }
                    float _2830 = _2829 * _2588;
                    float3 _3279 = 0.0f.xxx;
                    do
                    {
                        float3 _3278 = 0.0f.xxx;
                        [branch]
                        if (_2830 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2618)
                            {
                                _3279 = lerp(_2452, _LightDataBuffer_PunctualLightData[_2488].xyz, (_2830 * (_LightDataBuffer_PunctualLightData[_2500].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2500].w) + (smoothstep(-0.5f, 0.5f, dot(_585, _2692)) * _LightDataBuffer_PunctualLightData[_2500].w)))).xxx);
                                break;
                            }
                            float _2850 = dot(_1995, _2692);
                            float _2851 = clamp(_2850, 0.0f, 1.0f);
                            float _3154 = 0.0f;
                            if (_2601 != 0u)
                            {
                                bool _2857 = _2613 || ((_2513 & 2u) != 0u);
                                int _2906 = 0;
                                if (_2857)
                                {
                                    _2906 = int(_LightDataBuffer_PunctualLightData[_2497].x);
                                }
                                else
                                {
                                    uint _2863 = asuint(_LightDataBuffer_PunctualLightData[_2494].w);
                                    uint _2865 = asuint(_LightDataBuffer_PunctualLightData[_2497].x);
                                    float3 _2866 = _557 - _LightDataBuffer_PunctualLightData[_2491].xyz;
                                    float3 _2867 = abs(_2866);
                                    float _2868 = _2867.x;
                                    float _2869 = _2867.y;
                                    float _2871 = _2867.z;
                                    int _2903 = 0;
                                    if ((_2868 > _2869) && (_2868 > _2871))
                                    {
                                        _2903 = int((_2866.x > 0.0f) ? (_2863 >> 24u) : ((_2863 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2902 = 0;
                                        if (_2869 > _2871)
                                        {
                                            _2902 = int((_2866.y > 0.0f) ? ((_2863 >> 8u) & 255u) : (_2863 & 255u));
                                        }
                                        else
                                        {
                                            _2902 = int((_2866.z > 0.0f) ? ((_2865 >> 8u) & 255u) : (_2865 & 255u));
                                        }
                                        _2903 = _2902;
                                    }
                                    _2906 = (_2903 < 80) ? _2903 : (-1);
                                }
                                bool _2907 = _2906 >= 0;
                                float _3153 = 0.0f;
                                if (_2907)
                                {
                                    float3 _2911 = _557 - _LightDataBuffer_PunctualLightData[_2491].xyz;
                                    float4 _2931 = mul(_PunctualLightWorldToShadow[_2906], float4((_557 - ((_2911 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2911, _2911)))) * _PunctualLightShadowParams[_2906].x)) + (_585 * (_PunctualLightShadowParams[_2906].y * 5.0f)), 1.0f));
                                    float _2932 = _2931.w;
                                    float3 _2935 = _2931.xyz / _2932.xxx;
                                    float2 _2936 = _2935.xy;
                                    float3 _2944 = _2935.xyz;
                                    bool3 _2945 = bool3(_2944.x <= 0.0f.xxx.x, _2944.y <= 0.0f.xxx.y, _2944.z <= 0.0f.xxx.z);
                                    bool3 _2946 = bool3(_2944.x >= 1.0f.xxx.x, _2944.y >= 1.0f.xxx.y, _2944.z >= 1.0f.xxx.z);
                                    float _2949 = _2935.z;
                                    float2 _2960 = ((_2936 * (_PunctualLightShadowParams2[_2906].zw - _PunctualLightShadowParams2[_2906].xy)) + _PunctualLightShadowParams2[_2906].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2962 = floor(_2960 + 0.5f.xx);
                                    float2 _2963 = _2960 - _2962;
                                    float _2965 = _2963.x + 0.5f;
                                    float _2966 = _2965 * _2965;
                                    float _2969 = 1.0f - _2963.x;
                                    float _2970 = min(_2963.x, 0.0f);
                                    float _2973 = _2963.x + 1.0f;
                                    float _2974 = max(_2963.x, 0.0f);
                                    float _2986 = _2963.y + 0.5f;
                                    float _2987 = _2986 * _2986;
                                    float _2990 = 1.0f - _2963.y;
                                    float _2991 = min(_2963.y, 0.0f);
                                    float _2994 = _2963.y + 1.0f;
                                    float _2995 = max(_2963.y, 0.0f);
                                    float3 _3007 = float3(0.1599999964237213134765625f * _2969, 0.1599999964237213134765625f * ((_2973 - (_2974 * _2974)) + 1.0f), _2966 * 0.07999999821186065673828125f);
                                    float3 _3008 = float3(0.1599999964237213134765625f * ((_2966 * 0.5f) - _2963.x), 0.1599999964237213134765625f * ((_2969 - (_2970 * _2970)) + 1.0f), 0.1599999964237213134765625f * _2973) + _3007;
                                    float3 _3010 = float3(0.1599999964237213134765625f * _2990, 0.1599999964237213134765625f * ((_2994 - (_2995 * _2995)) + 1.0f), _2987 * 0.07999999821186065673828125f);
                                    float3 _3011 = float3(0.1599999964237213134765625f * ((_2987 * 0.5f) - _2963.y), 0.1599999964237213134765625f * ((_2990 - (_2991 * _2991)) + 1.0f), 0.1599999964237213134765625f * _2994) + _3010;
                                    float3 _3017 = ((_3007 / _3008) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3019 = ((_3010 / _3011) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3021 = _2962 * _PunctualLightShadowTexelSize.xy;
                                    float _3022 = _3017.x;
                                    float _3023 = _3019.x;
                                    float _3026 = _3017.y;
                                    float _3029 = _3017.z;
                                    float _3032 = _3019.y;
                                    float _3039 = _3019.z;
                                    float _3046 = _3008.x;
                                    float _3047 = _3011.x;
                                    float _3049 = _3008.y;
                                    float _3051 = _3008.z;
                                    float _3053 = _3011.y;
                                    float _3057 = _3011.z;
                                    float _3115 = (((((((_3046 * _3047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3021 + float2(_3022, _3023), _406).xy, _2949)) + ((_3049 * _3047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3021 + float2(_3026, _3023), _406).xy, _2949))) + ((_3051 * _3047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3021 + float2(_3029, _3023), _406).xy, _2949))) + ((_3046 * _3053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3021 + float2(_3022, _3032), _406).xy, _2949))) + ((_3049 * _3053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3021 + float2(_3026, _3032), _406).xy, _2949))) + ((_3051 * _3053) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3021 + float2(_3029, _3032), _406).xy, _2949))) + ((_3046 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3021 + float2(_3022, _3039), _406).xy, _2949));
                                    float2 _3136 = min(_2936, 1.0f.xx - _2936);
                                    _3153 = _2907 ? lerp(1.0f, (any(bool3(_2945.x || _2946.x, _2945.y || _2946.y, _2945.z || _2946.z)) || ((asuint(_2949) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3115 + ((_3049 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3021 + float2(_3026, _3039), _406).xy, _2949))) + ((_3051 * _3057) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3021 + float2(_3029, _3039), _406).xy, _2949))), _2857 ? min(_PunctualLightShadowParams[_2906].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2906].z - _2932) * 0.25f, min(_3136.x, _3136.y)))) : _PunctualLightShadowParams[_2906].w) : 1.0f;
                                }
                                else
                                {
                                    _3153 = clamp(dot(_564, _2692) + 1.0f, 0.0f, 1.0f);
                                }
                                _3154 = _3153;
                            }
                            else
                            {
                                _3154 = 1.0f;
                            }
                            float _3234 = 0.0f;
                            float3 _3235 = 0.0f.xxx;
                            float _3236 = 0.0f;
                            float3 _3237 = 0.0f.xxx;
                            float3 _3238 = 0.0f.xxx;
                            float _3239 = 0.0f;
                            float _3240 = 0.0f;
                            [branch]
                            if (_2601 == 0u)
                            {
                                float3 _3160 = _LightDataBuffer_PunctualLightData[_2488].xyz * _2830;
                                float3 _3173 = _2207.xyz;
                                _3234 = _2830;
                                _3235 = (_LightDataBuffer_PunctualLightData[_2488].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2500].y) + ((1.0f / max(1.0f, max(max(_3160.x, _3160.y), _3160.z) * lerp(0.75f, 0.5f, _2347))) * _LightDataBuffer_PunctualLightData[_2500].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2500].x, 1.0f, clamp(_2850 + 0.5f, 0.0f, 1.0f));
                                _3236 = _2851;
                                _3237 = _3173;
                                _3238 = _3173;
                                _3239 = 1.0f;
                                _3240 = 0.0f;
                            }
                            else
                            {
                                float _3228 = 0.0f;
                                float _3229 = 0.0f;
                                float3 _3230 = 0.0f.xxx;
                                float3 _3231 = 0.0f.xxx;
                                float _3232 = 0.0f;
                                float _3233 = 0.0f;
                                if (_2601 == 3u)
                                {
                                    _3228 = _2830 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2500].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2500].x), _2313) * _3154);
                                    _3229 = clamp(dot(_1995, -normalize(cross(_597, cross(_597, _2692)))), 0.0f, 1.0f);
                                    _3230 = lerp(0.5f.xxx, _2002, _LightDataBuffer_PunctualLightData[_2500].y.xxx);
                                    _3231 = 0.0f.xxx;
                                    _3232 = 1.0f;
                                    _3233 = 0.0f;
                                }
                                else
                                {
                                    bool _3198 = _2601 == 1u;
                                    float _3222 = 0.0f;
                                    float3 _3223 = 0.0f.xxx;
                                    float _3224 = 0.0f;
                                    float _3225 = 0.0f;
                                    if (_3198)
                                    {
                                        _3222 = clamp(clamp(_2850 + _LightDataBuffer_PunctualLightData[_2500].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3154;
                                        _3223 = _2006 * _LightDataBuffer_PunctualLightData[_2500].y;
                                        _3224 = 1.0f;
                                        _3225 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3208 = _2601 == 2u;
                                        float _3220 = 0.0f;
                                        if (_3208)
                                        {
                                            _3220 = smoothstep(_LightDataBuffer_PunctualLightData[_2500].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2500].x - 0.0500000007450580596923828125f, _1996) * ((1.0f - _LightDataBuffer_PunctualLightData[_2500].z) + (step(0.5f, _1999) * _LightDataBuffer_PunctualLightData[_2500].z));
                                        }
                                        else
                                        {
                                            _3220 = 1.0f;
                                        }
                                        _3222 = _2851;
                                        _3223 = 0.0f.xxx;
                                        _3224 = _3220;
                                        _3225 = _3208 ? _LightDataBuffer_PunctualLightData[_2500].y : 0.0f;
                                    }
                                    bool3 _3226 = _3198.xxx;
                                    _3228 = _2830;
                                    _3229 = _3222;
                                    _3230 = float3(_3226.x ? _2002.x : 0.0f.xxx.x, _3226.y ? _2002.y : 0.0f.xxx.y, _3226.z ? _2002.z : 0.0f.xxx.z);
                                    _3231 = _3223;
                                    _3232 = _3224;
                                    _3233 = _3225;
                                }
                                _3234 = _3228;
                                _3235 = _LightDataBuffer_PunctualLightData[_2488].xyz;
                                _3236 = _3229;
                                _3237 = _3230;
                                _3238 = _3231;
                                _3239 = _3232;
                                _3240 = _3233;
                            }
                            float3 _3268 = 0.0f.xxx;
                            [branch]
                            if (_2601 != 3u)
                            {
                                float _3245 = lerp(_2008, 0.00999999977648258209228515625f, _3240);
                                float _3248 = dot(_1859, normalize(_2692 + _444));
                                float _3249 = _3245 * _3245;
                                float _3253 = (((_3248 * _3249) - _3248) * _3248) + 1.0f;
                                float _3254 = _3253 * _3253;
                                _3268 = ((_2005 * clamp((((_3249 != _3254) ? (_3249 / _3254) : 1.0f) * (0.5f / ((_2244 + (_3245 * _2246)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3239) * _LightDataBuffer_PunctualLightData[_2509].z;
                            }
                            else
                            {
                                _3268 = 0.0f.xxx;
                            }
                            float3 _3271 = _3235 * _3234;
                            _3278 = _2452 + (((_3271 * lerp(_3238, _3237, _3236.xxx)) * _2263) + ((_3271 * _3268) * _3236));
                        }
                        else
                        {
                            _3278 = _2452;
                        }
                        _3279 = _3278;
                        break;
                    } while(false);
                    _3280 = _3279;
                    break;
                } while(false);
                _3281 = _3280;
            }
            else
            {
                _3281 = _2452;
            }
            _2475 = _3281;
        }
    }
    float3 _3321 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3321 = lerp(lerp(0.5f.xxx, lerp(dot(_2451, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2451, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2311, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3321 = _2451;
    }
    float4 _3328 = float4(_3321 * _ExposureWithMiscParams.y, _491);
    _3328.w = (_SurfaceType == 1.0f) ? _491 : 1.0f;
    float4 _3715 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3352 = _629 * _AtmosphereFogParams3.w;
        float _3357 = max(0.00999999977648258209228515625f, _3352 + _AtmosphereFogParams4.w);
        float3 _3371 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3357)) / _3357) * exp(_3352 + _AtmosphereFogParams5.w))));
        float _3374 = dot(_2404, _AtmosphereFogParams1.xyz);
        float _3380 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3384 = (1.0f + _3380) - ((2.0f * _AtmosphereFogParams2.w) * _3374);
        float3 _3707 = 0.0f.xxx;
        float _3708 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3429 = (uint3(int3(_2072, _2073, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3430 = _3429.y;
            uint _3431 = _3429.z;
            uint _3434 = _3429.x + (_3430 * _3431);
            uint _3436 = _3430 + (_3431 * _3434);
            uint _3438 = _3431 + (_3434 * _3436);
            uint _3440 = _3434 + (_3436 * _3438);
            float _3465 = dot(_2404, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3472 = _557 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3474 = (_VolumetricFogParams0.w * ((_3465 > 5.9604644775390625e-08f) ? (1.0f / _3465) : 0.0f)) * (1.0f / _445);
            float _3475 = _3472.y;
            float _3476 = _3474 * _3475;
            float _3478 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3476;
            float _3479 = _3475 - _3476;
            float _3481 = (1.0f - _3474) * _445;
            float _3495 = max(-127.0f, _ExponentialFogParams0.z * _3479);
            float _3519 = max(-127.0f, _ExponentialFogParams3.x * _3479);
            float _3530 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3478 - _ExponentialFogParams0.x)))) * ((abs(_3495) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3495)) / _3495) : (0.693147182464599609375f - (0.2402265071868896484375f * _3495)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3478 - _ExponentialFogParams3.z)))) * ((abs(_3519) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3519)) / _3519) : (0.693147182464599609375f - (0.2402265071868896484375f * _3519))));
            float _3552 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3555 = clamp((max(clamp(exp2(-(_3530 * _3481)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3552, 0.0f, 1.0f);
            float4 _3595 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2426 + ((((float3(uint3(_3440, _3436 + (_3438 * _3440), _410) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_425 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_425 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3707 = _3595.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3555)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3530 * max(_3481 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3552))) * _3595.w);
            _3708 = _3595.w * _3555;
        }
        else
        {
            float3 _3601 = _557 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3603 = _3601.y;
            float _3617 = max(-127.0f, _ExponentialFogParams0.z * _3603);
            float _3641 = max(-127.0f, _ExponentialFogParams3.x * _3603);
            float _3652 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3617) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3617)) / _3617) : (0.693147182464599609375f - (0.2402265071868896484375f * _3617)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3641) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3641)) / _3641) : (0.693147182464599609375f - (0.2402265071868896484375f * _3641))));
            float _3674 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3677 = clamp((max(clamp(exp2(-(_3652 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3674, 0.0f, 1.0f);
            _3707 = (_ExponentialFogParams2.xyz * (1.0f - _3677)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3652 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3674));
            _3708 = _3677;
        }
        float3 _3713 = (_3328.xyz * (_3371 * _3708)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3374 * _3374)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3380) / max((12.56637096405029296875f * _3384) * sqrt(_3384), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3371)) * _3708) + _3707);
        _3715 = float4(_3713.x, _3713.y, _3713.z, _3328.w);
    }
    else
    {
        _3715 = _3328;
    }
    _14 = _3715;
    _15 = _2037;
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
