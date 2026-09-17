// Stage: Fragment  Blob: 551  ParamBlob: 149  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP
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

static float _403 = 0.0f;
static float3 _404 = 0.0f.xxx;
static float _406 = 0.0f;
static uint _407 = 0u;

static const int2 _360[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _361[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float _422 = 1.0f / gl_FragCoord.w;
    float3 _437 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _438 = dot(_437, _437);
    float _440 = rsqrt(max(_438, 9.9999999392252902907785028219223e-09f));
    float3 _441 = _437 * _440;
    float _442 = _438 * _440;
    uint _445 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _450 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _463 = 0.0f.xxxx;
    float4 _464 = 0.0f.xxxx;
    if (_450)
    {
        _463 = _VertexSkinMatrices.Load<float4>((_445 + 2u) * 16 + 0);
        _464 = _VertexSkinMatrices.Load<float4>(_445 * 16 + 0);
    }
    else
    {
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _470 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _475 = _470.xyz * _BaseColor.xyz;
    float _482 = 1.0f - _Smoothness;
    float _486 = _470.w * _BaseColor.w;
    float3 _503 = _475.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _475.y.xxx), _CustomizeBaseColor.xyz, _475.z.xxx);
    float3 _508 = _503 * _ShadowColorBrightness;
    float3 _512 = lerp(dot(_508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _508, _ShadowColorSaturation.xxx);
    float4 _516 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _516.w = _516.w * _516.x;
    float2 _525 = (_516.wy * 2.0f) - 1.0f.xx;
    float3 _526 = float3(_525.x, _525.y, _404.z);
    float2 _527 = _525.xy;
    _526.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_527, _527), 0.0f, 1.0f)));
    float2 _535 = _526.xy * _BumpScale;
    float3 _540 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _544 = _540 - float3(_464.w, _406, _463.w);
    _544.y = 6.103515625e-05f;
    float3 _547 = normalize(_544);
    float3 _557 = mul(float3(_535.x, _535.y, _526.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _566 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _567 = (_557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_557, _557)))) * _566;
    float3 _568 = normalize(_5) * _566;
    uint2 _570 = uint2(gl_FragCoord.xy);
    float3 _580 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _589 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _602 = float4(float(_589 & 255u), float((_589 >> 8u) & 255u), float((_589 >> 16u) & 255u), float((_589 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _603 = _602.x;
    float _606 = _602.w;
    float _612 = _540.y;
    float _615 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _612) * _602.y;
    float _616 = max(_602.z, _615);
    float _625 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1119 = 0.0f.xxxx;
    float3 _1120 = 0.0f.xxx;
    float3 _1121 = 0.0f.xxx;
    float _1122 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _640 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.w)));
        float _654 = max(clamp((max(abs(_640.x), abs(_640.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_640.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _956 = 0.0f.xxxx;
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        float _959 = 0.0f;
        float _960 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_654 < 1.0f))
        {
            float3 _667 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.y)));
            float _681 = max(clamp((max(abs(_667.x), abs(_667.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_667.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _757 = 0.0f;
            float4 _758 = 0.0f.xxxx;
            float4 _759 = 0.0f.xxxx;
            float4 _760 = 0.0f.xxxx;
            if (_681 < 1.0f)
            {
                float3 _690 = ((_540 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _692 = _690 - floor(_690);
                float4 _696 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _692, 0.0f);
                float _697 = 1.0f - _681;
                float _701 = _IVParam1.y * 0.5f;
                float _706 = _692.x;
                float _707 = clamp(_692.y, _701, 1.0f - _701) * 0.3333333432674407958984375f;
                float _708 = _692.z;
                float4 _711 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_706, _707, _708), 0.0f);
                float _727 = _696.x;
                float _737 = _696.y;
                float _747 = _696.z;
                _757 = _654 + (_711.w * _697);
                _758 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_706, _707 + 0.666666686534881591796875f, _708), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _697;
                _759 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_706, _707 + 0.3333333432674407958984375f, _708), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _697;
                _760 = float4(((_711.xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _697;
            }
            else
            {
                _757 = _654;
                _758 = 0.0f.xxxx;
                _759 = 0.0f.xxxx;
                _760 = 0.0f.xxxx;
            }
            float3 _766 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.z)));
            float _780 = max(clamp((max(abs(_766.x), abs(_766.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_766.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _860 = 0.0f;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            if (_780 < 1.0f)
            {
                float3 _789 = ((_540 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _791 = _789 - floor(_789);
                float4 _795 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _791, 0.0f);
                float _797 = _681 * (1.0f - _780);
                float _801 = _IVParam1.y * 0.5f;
                float _806 = _791.x;
                float _807 = clamp(_791.y, _801, 1.0f - _801) * 0.3333333432674407958984375f;
                float _808 = _791.z;
                float4 _811 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_806, _807, _808), 0.0f);
                float _827 = _795.x;
                float _838 = _795.y;
                float _849 = _795.z;
                _860 = _757 + (_811.w * _797);
                _861 = _758 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_806, _807 + 0.666666686534881591796875f, _808), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _797);
                _862 = _759 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_806, _807 + 0.3333333432674407958984375f, _808), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _797);
                _863 = _760 + (float4(((_811.xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _797);
            }
            else
            {
                _860 = _757;
                _861 = _758;
                _862 = _759;
                _863 = _760;
            }
            float4 _946 = 0.0f.xxxx;
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            float _949 = 0.0f;
            if (_780 > 0.0f)
            {
                float3 _872 = ((_540 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _875 = _IVParam1.xyz * 0.5f;
                float3 _877 = clamp(_872 - floor(_872), _875, 1.0f.xxx - _875);
                float4 _881 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _877, 0.0f);
                float _883 = _780 * (1.0f - _654);
                float _887 = _IVParam1.y * 0.5f;
                float _892 = _877.x;
                float _893 = clamp(_877.y, _887, 1.0f - _887) * 0.3333333432674407958984375f;
                float _894 = _877.z;
                float4 _897 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_892, _893, _894), 0.0f);
                float _913 = _881.x;
                float _924 = _881.y;
                float _935 = _881.z;
                _946 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_892, _893 + 0.666666686534881591796875f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _883);
                _947 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_892, _893 + 0.3333333432674407958984375f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _883);
                _948 = _863 + (float4(((_897.xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _883);
                _949 = _860 + (_897.w * _883);
            }
            else
            {
                _946 = _861;
                _947 = _862;
                _948 = _863;
                _949 = _860;
            }
            float _952 = clamp((_949 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _956 = _946;
            _957 = _947;
            _958 = _948;
            _959 = _952 - _654;
            _960 = (_952 + _654) * 0.5f;
        }
        else
        {
            _956 = 0.0f.xxxx;
            _957 = 0.0f.xxxx;
            _958 = 0.0f.xxxx;
            _959 = 0.0f;
            _960 = 1.0f;
        }
        float4 _980 = _958 + float4(_IVDefaultSHAr.x * _960, (_IVDefaultSHAr.y * _960) + ((_IVDefaultSHAr.w * _959) * 0.5f), _IVDefaultSHAr.z * _960, (_IVDefaultSHAr.w * _960) + ((_IVDefaultSHAr.y * _959) * 0.375f));
        float4 _1000 = _957 + float4(_IVDefaultSHAg.x * _960, (_IVDefaultSHAg.y * _960) + ((_IVDefaultSHAg.w * _959) * 0.5f), _IVDefaultSHAg.z * _960, (_IVDefaultSHAg.w * _960) + ((_IVDefaultSHAg.y * _959) * 0.375f));
        float4 _1020 = _956 + float4(_IVDefaultSHAb.x * _960, (_IVDefaultSHAb.y * _960) + ((_IVDefaultSHAb.w * _959) * 0.5f), _IVDefaultSHAb.z * _960, (_IVDefaultSHAb.w * _960) + ((_IVDefaultSHAb.y * _959) * 0.375f));
        float4 _1024 = float4(_567, 1.0f);
        float3 _1030 = max(float3(dot(_980, _1024), dot(_1000, _1024), dot(_1020, _1024)), 0.0f.xxx) * _625;
        float3 _1038 = ((_980.xyz * 0.2125999927520751953125f) + (_1000.xyz * 0.715200006961822509765625f)) + (_1020.xyz * 0.072200000286102294921875f);
        float3 _1042 = _1038 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1038, _1038)));
        float _1044 = abs(_1042.y);
        float3 _1045 = _1042;
        _1045.y = _1044;
        float4 _1046 = float4(_1045.x, _1045.y, _1045.z, 0.0f.xxxx.w);
        _1046.w = 1.0f;
        float4 _1050 = float4(_1042.x, _1044, _1042.z, 1.0f);
        float3 _1055 = max(float3(dot(_980, _1050), dot(_1000, _1050), dot(_1020, _1050)), 0.0f.xxx);
        float _1063 = _1030.z;
        float _1064 = _1030.y;
        float4 _1069 = lerp(float4(_1063, _1064, -1.0f, 0.666666686534881591796875f), float4(_1064, _1063, 0.0f, -0.3333333432674407958984375f), step(_1063, _1064).xxxx);
        float _1070 = _1030.x;
        float _1071 = _1069.x;
        float4 _1079 = lerp(float4(_1071, _1069.yw, _1070), float4(_1070, _1069.yz, _1071), step(_1071, _1070).xxxx);
        float _1080 = _1079.x;
        float _1081 = _1079.w;
        float _1082 = _1079.y;
        float _1084 = _1080 - min(_1081, _1082);
        float _1094 = frac(abs(_1079.z + ((_1081 - _1082) / ((6.0f * _1084) + 9.9999997473787516355514526367188e-05f))));
        float _1101 = min(_1084 / (_1080 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1094 - 0.5f))) * clamp(_1080, 0.0f, 1.0f));
        float _1103 = 2.0f / (2.0f - _1101);
        _1119 = _1046;
        _1120 = _1030;
        _1121 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1094, _1101, _1103).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1101.xxx) * _1103;
        _1122 = max(max(max(_1055.x, _1055.y), _1055.z), 0.0f) * _625;
    }
    else
    {
        _1119 = 0.0f.xxxx;
        _1120 = 1.0f.xxx;
        _1121 = _CharacterParams2.xyz;
        _1122 = _625;
    }
    float3 _1842 = 0.0f.xxx;
    float _1843 = 0.0f;
    float _1844 = 0.0f;
    float _1845 = 0.0f;
    float _1846 = 0.0f;
    float3 _1847 = 0.0f.xxx;
    float3 _1848 = 0.0f.xxx;
    [branch]
    if ((clamp(_603 + _616, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1150 = 1.0f - _Metallic;
        float _1153 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_503 * _1150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1156 = _450.xxx;
        float3 _1158 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1162 = float3(_1156.x ? _1158.x : _10.x, _1156.y ? _1158.y : _10.y, _1156.z ? _1158.z : _10.z) * _CharacterParams10.z;
        float3 _1164 = float3(_1156.x ? _9.xzy.x : _9.x, _1156.y ? _9.xzy.y : _9.y, _1156.z ? _9.xzy.z : _9.z);
        float3 _1166 = abs(_1164) - 0.20000000298023223876953125f.xxx;
        float3 _1169 = max((_1166 * _1166) * _1166, 6.103515625e-05f.xxx);
        float3 _1172 = _1169 / dot(_1169, 1.0f.xxx).xxx;
        float2 _1180 = _1162.xy;
        float2 _1185 = _1162.zy;
        float4 _1195 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1162.xz, _GlobalMipBias) * _1172.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1180, _GlobalMipBias) * _1172.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1172.x);
        float _1196 = _1195.w;
        float _1198 = 1.10000002384185791015625f - _1196;
        float _1207 = max(smoothstep(0.800000011920928955078125f - _1196, _1198, clamp((_603 * _1150) + (_567.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1196, _1198, clamp(_615 * _1150, 0.0f, 1.0f)));
        float _1214 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1216 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _482) * _1153;
        float _1219 = clamp(_1216 + _1214, 0.0f, 1.0f) * max(_603, _616);
        bool _1223 = !((step(_603, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _616)) != 0.0f);
        bool2 _1224 = _1223.xx;
        float2 _1226 = (1.0f - _616).xx;
        float2 _1227 = float2(_1224.x ? float2(3.0f, 4.345600128173828125f).x : _1226.x, _1224.y ? float2(3.0f, 4.345600128173828125f).y : _1226.y);
        float _1228 = 1.0f - _1219;
        float _1231 = _1223 ? _Time.x : 1.0f;
        float _1233 = _1231 * _1227.x;
        float _1235 = _1231 * _1227.y;
        float3 _1236 = _1162 * 20.0f;
        float3 _1237 = _1162 * 34.345600128173828125f;
        float3 _1239 = pow(max(_1166, 0.0f.xxx), 10.0f.xxx);
        float3 _1243 = _1239 / max(dot(_1239, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1245 = _1243.y;
        float2 _1246 = _1236.xz * 1.0f;
        float2 _1247 = floor(_1246);
        float2 _1250 = frac(_1247 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1254 = _1250 + dot(_1250, _1250 + 34.345001220703125f.xx).xx;
        float _1255 = _1254.x;
        float _1256 = _1254.y;
        float2 _1260 = frac(float2(_1255 * _1256, _1255 + _1256));
        float2 _1263 = frac((_1247 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1267 = _1263 + dot(_1263, _1263 + 34.345001220703125f.xx).xx;
        float _1268 = _1267.x;
        float _1269 = _1267.y;
        float2 _1273 = frac(float2(_1268 * _1269, _1268 + _1269));
        float _1279 = _1260.x;
        float _1281 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1279);
        float2 _1282 = ((_1246 - _1247) + ((((_1273 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1285 = _1282.y;
        float2 _1289 = float2(_1282.x * 1.25f, _1285 * ((_1285 < 0.0f) ? 1.25f : 0.75f));
        float _1292 = _1233 + _1279;
        float _1296 = _1223 ? frac(_1292) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1292, 0.0f, 1.0f));
        float _1308 = _1260.y;
        float _1311 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1296) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1296)) * step(0.001000000047497451305389404296875f, smoothstep(_1281, 0.0f, length(_1289)))) * step(_1228, _1308 - 0.100000001490116119384765625f);
        float _1314 = _1311 * _1245;
        float _1322 = _1243.z;
        float2 _1323 = _1236.xy * 1.0f;
        float2 _1324 = floor(_1323);
        float2 _1327 = frac(_1324 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1331 = _1327 + dot(_1327, _1327 + 34.345001220703125f.xx).xx;
        float _1332 = _1331.x;
        float _1333 = _1331.y;
        float2 _1337 = frac(float2(_1332 * _1333, _1332 + _1333));
        float2 _1340 = frac((_1324 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1344 = _1340 + dot(_1340, _1340 + 34.345001220703125f.xx).xx;
        float _1345 = _1344.x;
        float _1346 = _1344.y;
        float2 _1350 = frac(float2(_1345 * _1346, _1345 + _1346));
        float _1356 = _1337.x;
        float _1358 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1356);
        float2 _1359 = ((_1323 - _1324) + ((((_1350 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1362 = _1359.y;
        float2 _1366 = float2(_1359.x * 1.25f, _1362 * ((_1362 < 0.0f) ? 1.25f : 0.75f));
        float _1369 = _1233 + _1356;
        float _1373 = _1223 ? frac(_1369) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1369, 0.0f, 1.0f));
        float _1385 = _1337.y;
        float _1388 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1373) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1373)) * step(0.001000000047497451305389404296875f, smoothstep(_1358, 0.0f, length(_1366)))) * step(_1228, _1385 - 0.100000001490116119384765625f);
        float _1391 = _1388 * _1322;
        float _1399 = _1243.x;
        float2 _1400 = _1236.zy * 1.0f;
        float2 _1401 = floor(_1400);
        float2 _1404 = frac(_1401 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1408 = _1404 + dot(_1404, _1404 + 34.345001220703125f.xx).xx;
        float _1409 = _1408.x;
        float _1410 = _1408.y;
        float2 _1414 = frac(float2(_1409 * _1410, _1409 + _1410));
        float2 _1417 = frac((_1401 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1421 = _1417 + dot(_1417, _1417 + 34.345001220703125f.xx).xx;
        float _1422 = _1421.x;
        float _1423 = _1421.y;
        float2 _1427 = frac(float2(_1422 * _1423, _1422 + _1423));
        float _1433 = _1414.x;
        float _1435 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1433);
        float2 _1436 = ((_1400 - _1401) + ((((_1427 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1439 = _1436.y;
        float2 _1443 = float2(_1436.x * 1.25f, _1439 * ((_1439 < 0.0f) ? 1.25f : 0.75f));
        float _1446 = _1233 + _1433;
        float _1450 = _1223 ? frac(_1446) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1446, 0.0f, 1.0f));
        float _1462 = _1414.y;
        float _1465 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1450) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1450)) * step(0.001000000047497451305389404296875f, smoothstep(_1435, 0.0f, length(_1443)))) * step(_1228, _1462 - 0.100000001490116119384765625f);
        float _1468 = _1465 * _1399;
        float2 _1481 = (float4(((clamp(_1289 / _1281.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1273.x)) * _1311) * _1245, _1314, _1308).xy + float4(((clamp(_1366 / _1358.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1350.x)) * _1388) * _1322, _1391, _1385).xy) + float4(((clamp(_1443 / _1435.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1427.x)) * _1465) * _1399, _1468, _1462).xy;
        float _1483 = max(_1468, max(_1314, _1391));
        float4 _1486 = float4(_1481, _1483, 0.0f);
        float2 _1488 = _1237.xz * 1.0f;
        float2 _1489 = floor(_1488);
        float2 _1492 = frac(_1489 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1496 = _1492 + dot(_1492, _1492 + 34.345001220703125f.xx).xx;
        float _1497 = _1496.x;
        float _1498 = _1496.y;
        float2 _1502 = frac(float2(_1497 * _1498, _1497 + _1498));
        float2 _1505 = frac((_1489 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float _1521 = _1502.x;
        float _1523 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1521);
        float2 _1524 = ((_1488 - _1489) + ((((_1515 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1527 = _1524.y;
        float2 _1531 = float2(_1524.x * 1.25f, _1527 * ((_1527 < 0.0f) ? 1.25f : 0.75f));
        float _1534 = _1235 + _1521;
        float _1538 = _1223 ? frac(_1534) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1534, 0.0f, 1.0f));
        float _1550 = _1502.y;
        float _1553 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1538) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1538)) * step(0.001000000047497451305389404296875f, smoothstep(_1523, 0.0f, length(_1531)))) * step(_1228, _1550 - 0.100000001490116119384765625f);
        float _1556 = _1553 * _1245;
        float2 _1561 = _1237.xy * 1.0f;
        float2 _1562 = floor(_1561);
        float2 _1565 = frac(_1562 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1569 = _1565 + dot(_1565, _1565 + 34.345001220703125f.xx).xx;
        float _1570 = _1569.x;
        float _1571 = _1569.y;
        float2 _1575 = frac(float2(_1570 * _1571, _1570 + _1571));
        float2 _1578 = frac((_1562 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1582 = _1578 + dot(_1578, _1578 + 34.345001220703125f.xx).xx;
        float _1583 = _1582.x;
        float _1584 = _1582.y;
        float2 _1588 = frac(float2(_1583 * _1584, _1583 + _1584));
        float _1594 = _1575.x;
        float _1596 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1594);
        float2 _1597 = ((_1561 - _1562) + ((((_1588 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1600 = _1597.y;
        float2 _1604 = float2(_1597.x * 1.25f, _1600 * ((_1600 < 0.0f) ? 1.25f : 0.75f));
        float _1607 = _1235 + _1594;
        float _1611 = _1223 ? frac(_1607) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1607, 0.0f, 1.0f));
        float _1623 = _1575.y;
        float _1626 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1611) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1611)) * step(0.001000000047497451305389404296875f, smoothstep(_1596, 0.0f, length(_1604)))) * step(_1228, _1623 - 0.100000001490116119384765625f);
        float _1629 = _1626 * _1322;
        float2 _1634 = _1237.zy * 1.0f;
        float2 _1635 = floor(_1634);
        float2 _1638 = frac(_1635 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1642 = _1638 + dot(_1638, _1638 + 34.345001220703125f.xx).xx;
        float _1643 = _1642.x;
        float _1644 = _1642.y;
        float2 _1648 = frac(float2(_1643 * _1644, _1643 + _1644));
        float2 _1651 = frac((_1635 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1655 = _1651 + dot(_1651, _1651 + 34.345001220703125f.xx).xx;
        float _1656 = _1655.x;
        float _1657 = _1655.y;
        float2 _1661 = frac(float2(_1656 * _1657, _1656 + _1657));
        float _1667 = _1648.x;
        float _1669 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1667);
        float2 _1670 = ((_1634 - _1635) + ((((_1661 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1673 = _1670.y;
        float2 _1677 = float2(_1670.x * 1.25f, _1673 * ((_1673 < 0.0f) ? 1.25f : 0.75f));
        float _1680 = _1235 + _1667;
        float _1684 = _1223 ? frac(_1680) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1680, 0.0f, 1.0f));
        float _1696 = _1648.y;
        float _1699 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1684) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1684)) * step(0.001000000047497451305389404296875f, smoothstep(_1669, 0.0f, length(_1677)))) * step(_1228, _1696 - 0.100000001490116119384765625f);
        float _1702 = _1699 * _1399;
        float2 _1710 = (float4(((clamp(_1531 / _1523.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1515.x)) * _1553) * _1245, _1556, _1550).xy + float4(((clamp(_1604 / _1596.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1588.x)) * _1626) * _1322, _1629, _1623).xy) + float4(((clamp(_1677 / _1669.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1661.x)) * _1699) * _1399, _1702, _1696).xy;
        float4 _1715 = float4(_1710, max(_1702, max(_1556, _1629)), 0.0f);
        float _1717 = step(max(float2(_1281 * _1311, _406) * _1245, max(float2(_1358 * _1388, _406) * _1322, float2(_1435 * _1465, _406) * _1399)).x, 0.00999999977648258209228515625f);
        float2 _1721 = _1486.xy + (_1715.xy * _1717);
        float3 _1730 = float3((_1195.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1721.x, _1721.y, 0.0f.xxx.z);
        float2 _1734 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1737 = float3(_1164.x, 0.0f, _1164.z);
        float3 _1743 = abs(_1737 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1737, _1737)))) - 0.20000000298023223876953125f.xxx;
        float3 _1746 = max((_1743 * _1743) * _1743, 6.103515625e-05f.xxx);
        float3 _1749 = _1746 / dot(_1746, 1.0f.xxx).xxx;
        float _1768 = _1749.z;
        float _1770 = _1749.x;
        float4 _1772 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1180, _GlobalMipBias) * _1768) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1770);
        float2 _1784 = _1730.xy + ((((_1772.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1180 + _1734, _GlobalMipBias).w * _1768) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185 + _1734, _GlobalMipBias).w * _1770))) * _1219);
        float3 _1785 = float3(_1784.x, _1784.y, _1730.z);
        float _1786 = _1772.z;
        float _1791 = max(max(max(_1486.zw * step(0.00999999977648258209228515625f, _1483), _1715.zw * _1717).x, step(1.0099999904632568359375f - _1219, _1195.z)), smoothstep(1.0f - _1786, 1.10000002384185791015625f - _1786, _1219) * _1219);
        float2 _1792 = _1784.xy;
        _1785.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1792, _1792), 0.0f, 1.0f)));
        float3 _1799 = normalize(_1785);
        float3 _1800 = cross(_567, float3(0.0f, 1.0f, 0.0f));
        bool3 _1803 = (dot(_1800, _1800) > 6.103515625e-05f).xxx;
        float3 _1804 = normalize(_1800);
        float3 _1805 = float3(_1803.x ? _1804.x : float3(1.0f, 0.0f, 0.0f).x, _1803.y ? _1804.y : float3(1.0f, 0.0f, 0.0f).y, _1803.z ? _1804.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1816 = min(_482, 0.0500000007450580596923828125f);
        float _1817 = lerp(_482, _1816, _1791);
        float _1834 = lerp(1.0f, 0.5f, (_1207 * (1.0f - _1153)) * (1.0f - _1216));
        _1842 = normalize(lerp(_567, normalize(((_1805 * _1799.x) + (cross(_1805, _567) * _1799.y)) + (_567 * _1799.z)), _1791.xxx));
        _1843 = _1791;
        _1844 = _1816;
        _1845 = _1791;
        _1846 = max(_1817 - ((0.20000000298023223876953125f * _1153) * _1207), min(0.20000000298023223876953125f, _1817));
        _1847 = _512 * _1834;
        _1848 = lerp(_503, _503 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1791 * _1214).xxx) * _1834;
    }
    else
    {
        _1842 = _567;
        _1843 = 0.0f;
        _1844 = 0.00999999977648258209228515625f;
        _1845 = 0.0f;
        _1846 = _482;
        _1847 = _512;
        _1848 = _503;
    }
    float3 _1976 = 0.0f.xxx;
    float _1977 = 0.0f;
    float3 _1978 = 0.0f.xxx;
    float3 _1979 = 0.0f.xxx;
    float _1980 = 0.0f;
    [branch]
    if ((_606 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1853 = _450.xxx;
        float3 _1855 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1856 = float3(_1853.x ? _1855.x : _10.x, _1853.y ? _1855.y : _10.y, _1853.z ? _1855.z : _10.z);
        float3 _1859 = _1856 * _CharacterParams10.z;
        float3 _1861 = float3(_1853.x ? _9.xzy.x : _9.x, _1853.y ? _9.xzy.y : _9.y, _1853.z ? _9.xzy.z : _9.z);
        float3 _1863 = abs(_1861) - 0.20000000298023223876953125f.xxx;
        float3 _1866 = max((_1863 * _1863) * _1863, 6.103515625e-05f.xxx);
        float3 _1869 = _1866 / dot(_1866, 1.0f.xxx).xxx;
        float4 _1892 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1859.xz, _GlobalMipBias) * _1869.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1859.xy, _GlobalMipBias) * _1869.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1859.zy, _GlobalMipBias) * _1869.x);
        float _1893 = _1861.y;
        float _1900 = clamp(_606 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1856.y) * clamp(_606 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1906 = _1900 * (2.0f - _1900);
        float _1911 = smoothstep(2.0f - _1906, 2.349999904632568359375f - _1906, ((_1893 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1892.z) * float(gl_FrontFacing);
        float _1923 = lerp(1.0f, 0.5f, ((_1900 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1848 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1892.w) * ((_1893 * 0.25f) + 0.75f));
        float3 _1925 = _1911.xxx;
        float2 _1931 = (_1892.xy * 2.0f) - 1.0f.xx;
        float3 _1932 = float3(_1931.x, _1931.y, _404.z);
        float2 _1933 = _1931.xy;
        _1932.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1933, _1933), 0.0f, 1.0f)));
        float2 _1941 = _1932.xy * 2.0f;
        float3 _1943 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1941.x, _1941.y, _1932.z), _1925);
        float3 _1947 = _1943 * rsqrt(max(6.103515625e-05f, dot(_1943, _1943)));
        float _1948 = _567.y;
        float _1951 = step(0.00999999977648258209228515625f, 1.0f - (_1948 * _1948));
        float _1955 = lerp(_567.z, _1948, _1951);
        float3 _1962 = (float3(0.0f, _1951, 1.0f - _1951) - (_567 * _1955)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1955 * _1955)));
        _1976 = ((cross(_1962, _567) * _1947.x) + (_1962 * _1947.y)) + (_567 * _1947.z);
        _1977 = lerp(_1846, 0.89999997615814208984375f, clamp(_1911 * 4.0f, 0.0f, 1.0f));
        _1978 = lerp(_1847 * _1923, 0.3079999983310699462890625f.xxx, _1925);
        _1979 = lerp(_1848 * _1923, 0.87999999523162841796875f.xxx, _1925);
        _1980 = lerp(_Metallic, 0.0f, _1911);
    }
    else
    {
        _1976 = _567;
        _1977 = _1846;
        _1978 = _1847;
        _1979 = _1848;
        _1980 = _Metallic;
    }
    float _1982 = 0.959999978542327880859375f - (_1980 * 0.959999978542327880859375f);
    float3 _1983 = _1979 * _1982;
    float3 _1986 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1979, _1980.xxx);
    float3 _1987 = _1978 * _1982;
    float _1989 = max(_1977 * _1977, 0.0078125f);
    float2 _2002 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2002.y = -_2002.y;
    float2 _2015 = ((sqrt(sqrt(abs(_2002 * 0.5f))) * float2(int2(sign(_2002)))) * 0.5f) + 0.5f.xx;
    float4 _2018 = float4(_2015.x, _2015.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2018.z = 1.0f;
    _2018.w = (_1845 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2031 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2035 = normalize(float3(_2031.x, 6.103515625e-05f, _2031.z));
    float3 _2045 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2049 = _2045 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2053 = int(_570.x);
    int _2054 = int(_570.y);
    float4 _2058 = _ScreenSpaceShadowMask.Load(int3(int3(_2053, _2054, 0).xy, 0));
    float _2063 = _2058.y;
    float _2066 = lerp(lerp(1.0f, _2058.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2067 = dot(_1976, _2031);
    float3 _2074 = _1987 * _CharacterParams0.z;
    float3 _2075 = _2074 * 0.64999997615814208984375f;
    float _2079 = dot(_1983, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2092 = clamp(-dot(_2035.xz, normalize(_580.xz)), 0.0f, 1.0f);
    float _2096 = 1.0f - _CharacterParams12.x;
    float4 _2110 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2067, ((-_2067) * ((_2067 * 0.5f) - 1.0f)) + 0.5f, (_2092 * smoothstep(0.25f, 0.75f, 1.0f - abs(_580.y))) * _2096) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2111 = _2110.w;
    float _2113 = _2110.x;
    float _2114 = _2110.y;
    float _2115 = _2110.z;
    float _2120 = max(max(_2113, _2114), _2115) - min(min(_2113, _2114), _2115);
    float4 _2128 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1976, _580) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2129 = _2128.w;
    float _2136 = min(min(_2063, 1.0f), _2111);
    float _2137 = _2129 * _2063;
    float3 _2141 = ((clamp(dot(_567, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1121, 1.0f.xxx, (_CharacterParams1.y * _2136).xxx);
    float3 _2143 = _2136.xxx;
    float3 _2166 = _2066.xxx;
    float3 _2167 = lerp((_2141 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1122), 1.5f), clamp(_1122, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2049, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2049, _2143) + ((_2141 * clamp(_1122, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2045 * _CharacterParams12.y)))) * _CharacterParams0.y, _2166);
    float3 _2168 = lerp(lerp(lerp(dot(_2075, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2075, 1.2000000476837158203125f.xxx), _2074, clamp((_2063 * _2129) + _2111, 0.0f, 1.0f).xxx), _1983, _2143);
    float3 _2174 = _2168 * ((1.0f - _2120).xxx + (_2110.xyz * _2120));
    float3 _2183 = lerp(lerp(_2074, lerp(_2079.xxx, _1983, 1.2000000476837158203125f.xxx), _2137.xxx), _2174 * clamp(dot(_2168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2166);
    float4 _2187 = float4(_2183, _2066);
    float _2189 = lerp(_2137, _2136, _2066);
    float _2192 = lerp(_CharacterParams0.z, 1.0f, _2189);
    float3 _2200 = float3(_580.x, lerp(0.5f, _2031.y, _2066), _580.z);
    float _2213 = clamp(dot(_1842, _441), 0.0f, 1.0f);
    float _2214 = dot(_1842, normalize(((_2031 * _2066) + ((_2200 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2200, _2200)))) * 2.0f)) + (_441 * (2.0f + _2066))));
    float _2215 = _1989 * _1989;
    float _2219 = (((_2214 * _2215) - _2214) * _2214) + 1.0f;
    float _2220 = _2219 * _2219;
    float _2224 = 2.0f * _2213;
    float _2226 = (1.0f + _2213) - _2213;
    float _2243 = (1.0f - _AlphaPremultiply) + (_486 * _AlphaPremultiply);
    float3 _2245 = ((_2167 * _2183) * _2243) + (((_1986 * clamp((((_2215 != _2220) ? (_2215 / _2220) : 1.0f) * (0.5f / ((_2224 + (_1989 * _2226)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2167 * (((_2189 * 0.5f) + 0.5f) * _2192)) * 1.0f)) * _CharacterParams13.w);
    float _2246 = dot(_2245, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2249 = clamp(_2246 - 0.5f, 0.0f, 0.5f);
    float3 _2285 = normalize(cross(_580, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2291 = dot(_441, _1976);
    float _2293 = 1.0f - abs(_2291);
    float _2315 = dot(_2035, _1976);
    float _2327 = 1.0f - _2066;
    float _2354 = lerp(_1977, _1844, _1843);
    float _2355 = _2354 * _2354;
    float _2356 = _2213 * _2213;
    float _2357 = _2356 * _2213;
    float2 _2358 = float2(1.0f, _2213);
    float2 _2361 = float2(1.0f, _2355);
    float3 _2364 = float3(1.0f, _2355, (_2355 * _2355) * _2355);
    float _2369 = dot(mul(_2358, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2361) / dot(mul(float3(1.0f, _2356, _2357), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2364);
    float _2374 = dot(mul(_2358, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2361) / dot(mul(float3(1.0f, _2213, _2357), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2364);
    float3 _2377 = (_1986 * _2369) + _2374.xxx;
    float _2378 = _2369 + _2374;
    float3 _2384 = -_441;
    float3 _2402 = lerp(_2246.xxx, _2245, ((_2249 * _2249) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2293)) * _CharacterParams8.w) * min(min(clamp(dot(_547, _2285) + 1.0f, 0.0f, 1.0f), 1.0f), _2063)) * (lerp(0.25f.xxx, _1983, _CharacterParams9.z.xxx) * clamp(dot(_2285, _1976), 0.0f, 1.0f))) + ((((((lerp(_1120 * (1.0f / max(max(max(_1120.x, _1120.y), _1120.z) * 0.5f, 1.0f)), _2049, _2166) * clamp(lerp(dot(_1119.xyz, _1976) * _1119.w, ((-_2315) * ((_2315 * 0.5f) - 1.0f)) + 0.5f, _2066), 0.0f, 1.0f)) * ((_2327 + (_2092 * _2066)) * _2096)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2293)) * min(1.0f, _2063)) * (_2327 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2079) * _2066))) * max(0.1500000059604644775390625f.xxx, _1983)));
    float2 _2404 = float2(_570);
    float2 _2406 = floor(_2404 * 0.03125f);
    int _2414 = int((_2406.x + (_2406.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2421 = floor(_422 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2425 = clamp(_2421, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2427 = int(_2425 * 8.0f);
    float3 _2429 = 0.0f.xxx;
    _2429 = _2402 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2384, _1842), (1.2000000476837158203125f * log2(max(_2354, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2377 + ((_1986 * ((1.0f - _2378) / _2378)) * _2377)) * 1.0f)) * ((clamp(_1122, 0.5f, 1.5f) * _CharacterParams0.w) * _2192)) * _1121);
    float3 _2430 = 0.0f.xxx;
    [loop]
    for (int _2432 = 0; _2432 <= 7; _2429 = _2430, _2432++)
    {
        uint _2450 = (_2421 <= _2425) ? (_GlobalBinningBuffer.Load<uint>(uint(_2414 + _2432) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2427) + _2432) * 4 + 0)) : 0u;
        uint _2451 = uint(_2432);
        _2430 = _2429;
        uint _2456 = 0u;
        float3 _2453 = 0.0f.xxx;
        [loop]
        for (uint _2455 = _2450; _2455 != 0u; _2430 = _2453, _2455 = _2456)
        {
            uint _2460 = firstbitlow(_2455);
            _2456 = _2455 ^ (1u << (_2460 & 31u));
            int _2466 = int((32u * _2451) + _2460) * 8;
            int _2469 = _2466 + 1;
            int _2472 = _2466 + 2;
            int _2475 = _2466 + 3;
            int _2478 = _2466 + 4;
            int _2481 = _2466 + 5;
            int _2484 = _2466 + 6;
            int _2487 = _2466 + 7;
            uint _2491 = uint(_LightDataBuffer_PunctualLightData[_2481].w);
            float _2566 = 0.0f;
            if ((_2491 & 1u) == 1u)
            {
                uint _2497 = asuint(_LightDataBuffer_PunctualLightData[_2481].x);
                uint _2504 = asuint(_LightDataBuffer_PunctualLightData[_2481].y);
                uint _2511 = asuint(_LightDataBuffer_PunctualLightData[_2481].z);
                uint _2518 = asuint(_LightDataBuffer_PunctualLightData[_2484].x);
                uint _2525 = asuint(_LightDataBuffer_PunctualLightData[_2484].y);
                uint _2532 = asuint(_LightDataBuffer_PunctualLightData[_2484].z);
                float3 _2551 = abs(mul(float4(_540 - _LightDataBuffer_PunctualLightData[_2469].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2497).x, spvUnpackHalf2x16(_2511).x, spvUnpackHalf2x16(_2525).x, 0.0f), float4(spvUnpackHalf2x16(_2497 >> 16u).x, spvUnpackHalf2x16(_2511 >> 16u).x, spvUnpackHalf2x16(_2525 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2504).x, spvUnpackHalf2x16(_2518).x, spvUnpackHalf2x16(_2532).x, 0.0f), float4(spvUnpackHalf2x16(_2504 >> 16u).x, spvUnpackHalf2x16(_2518 >> 16u).x, spvUnpackHalf2x16(_2532 >> 16u).x, 0.0f))).xyz);
                float _2558 = _LightDataBuffer_PunctualLightData[_2487].x * 0.5f;
                float _2564 = 1.0f - clamp((max(max(_2551.x, _2551.y), _2551.z) - (_2558 + 0.5f)) / (0.5f - _2558), 0.0f, 1.0f);
                _2566 = _2564 * _2564;
            }
            else
            {
                _2566 = 1.0f;
            }
            if (false || (_2566 < 0.001000000047497451305389404296875f))
            {
                _2453 = _2430;
                continue;
            }
            float3 _3259 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2466].w < 1.5f)
            {
                float3 _3258 = 0.0f.xxx;
                do
                {
                    uint _2579 = asuint(_LightDataBuffer_PunctualLightData[_2475].w);
                    if ((_2579 == 16u) || ((_LightDataBuffer_PunctualLightData[_2475].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3258 = _2430;
                        break;
                    }
                    bool _2591 = (uint(_LightDataBuffer_PunctualLightData[_2466].w) & 1u) == 0u;
                    bool _2595 = (!_2591) && (_LightDataBuffer_PunctualLightData[_2472].z > 0.0f);
                    bool _2596 = _2579 == 4u;
                    float _2597 = float(_2591);
                    float _2605 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2472].y)) - abs(_LightDataBuffer_PunctualLightData[_2472].x);
                    float _2606 = _LightDataBuffer_PunctualLightData[_2472].y - _2605;
                    float _2613 = abs(max((1.0f - abs(_2605)) - abs(_2606), 0.00048828125f));
                    float3 _2617 = normalize(float3(_2605, _2606, (_LightDataBuffer_PunctualLightData[_2472].x >= 0.0f) ? _2613 : (-_2613)));
                    float _2623 = lerp(_LightDataBuffer_PunctualLightData[_2484].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2478].y, 0.100000001490116119384765625f), float(_2596));
                    float3 _2628 = _LightDataBuffer_PunctualLightData[_2469].xyz - _540;
                    float3 _2629 = -_2617;
                    float3 _2634 = lerp(_2628, _2629 * dot(_2628, _2629), (float(_2596 && (_LightDataBuffer_PunctualLightData[_2478].z > 0.5f)) * _2597).xxx);
                    float _2635 = dot(_2634, _2634);
                    float _2636 = rsqrt(_2635);
                    float3 _2637 = _2634 * _2636;
                    float3 _2670 = 0.0f.xxx;
                    float _2671 = 0.0f;
                    if (_2595)
                    {
                        float3 _2641 = (_2617 * _LightDataBuffer_PunctualLightData[_2472].z) * 0.5f;
                        float3 _2642 = _2634 - _2641;
                        float3 _2643 = _2634 + _2641;
                        float _2644 = length(_2642);
                        float _2645 = length(_2643);
                        float3 _2654 = normalize(cross(cross(_2617, _2637), _2617));
                        _2670 = _2654;
                        _2671 = ((1.0f / ((((_2644 * _2645) + dot(_2642, _2643)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2654, _2642) / _2644) + (dot(_2654, _2643) / _2645)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2472].z * _2636, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2670 = _2637;
                        _2671 = 1.0f;
                    }
                    float _2693 = 0.0f;
                    if (_2623 < 0.0f)
                    {
                        float _2681 = _2635 * (_LightDataBuffer_PunctualLightData[_2469].w * _LightDataBuffer_PunctualLightData[_2469].w);
                        float _2684 = clamp(1.0f - (_2681 * _2681), 0.0f, 1.0f);
                        _2693 = lerp(1.0f / (_2635 + 1.0f), _2671, float(_2595)) * (_2684 * _2684);
                    }
                    else
                    {
                        float3 _2687 = _2634 * _LightDataBuffer_PunctualLightData[_2469].w;
                        _2693 = _2671 * pow(1.0f - clamp(dot(_2687, _2687), 0.0f, 1.0f), _2623);
                    }
                    float _2698 = clamp((dot(_2670, _2629) - _LightDataBuffer_PunctualLightData[_2472].z) * _LightDataBuffer_PunctualLightData[_2472].w, 0.0f, 1.0f);
                    float _2701 = _2693 * lerp(1.0f, _2698 * _2698, _2597);
                    int _2703 = int(_LightDataBuffer_PunctualLightData[_2487].w);
                    float _2807 = 0.0f;
                    if ((!_2595) && (_2703 >= 0))
                    {
                        uint _2709 = uint(_2703);
                        float2 _2800 = 0.0f.xx;
                        [branch]
                        if (_2597 != 0.0f)
                        {
                            float4 _2721 = mul(_lightCookieMatrices[_2709], float4(_540.x, _612, _540.z, 1.0f));
                            _2800 = _lightCookieData[_2709].xy + (clamp(_2721.xy / _2721.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2709].zw);
                        }
                        else
                        {
                            float3 _2741 = mul(float4(-_2634, 0.0f), _lightCookieMatrices[_2709]).xyz;
                            float3 _411 = _2741;
                            float3 _410 = _2741;
                            float3 _409 = abs(_2741);
                            uint _2750 = uint(int(_409.y > _409.x));
                            uint _2756 = (_409.z > _409[_2750]) ? 2u : _2750;
                            uint _2762 = (_2756 * 2u) + uint(_410[_2756] < 0.0f);
                            float _2766 = abs(_411[_2762 / 2u]);
                            float _2786 = 0.5f - (0.000244140625f / _lightCookieData[_2709].w);
                            _2800 = _lightCookieData[_2709].xy + (clamp(float2((float(_2762) + ((((_411[uint(_360[_2762].x)] * _361[_2762].x) / _2766) * _2786) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_360[_2762].y)] * _361[_2762].y) / _2766) * _2786)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2709].zw);
                        }
                        _2807 = _2701 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2800, 0.0f).x;
                    }
                    else
                    {
                        _2807 = _2701;
                    }
                    float _2808 = _2807 * _2566;
                    float3 _3257 = 0.0f.xxx;
                    do
                    {
                        float3 _3256 = 0.0f.xxx;
                        [branch]
                        if (_2808 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2596)
                            {
                                _3257 = lerp(_2430, _LightDataBuffer_PunctualLightData[_2466].xyz, (_2808 * (_LightDataBuffer_PunctualLightData[_2478].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2478].w) + (smoothstep(-0.5f, 0.5f, dot(_568, _2670)) * _LightDataBuffer_PunctualLightData[_2478].w)))).xxx);
                                break;
                            }
                            float _2828 = dot(_1976, _2670);
                            float _2829 = clamp(_2828, 0.0f, 1.0f);
                            float _3132 = 0.0f;
                            if (_2579 != 0u)
                            {
                                bool _2835 = _2591 || ((_2491 & 2u) != 0u);
                                int _2884 = 0;
                                if (_2835)
                                {
                                    _2884 = int(_LightDataBuffer_PunctualLightData[_2475].x);
                                }
                                else
                                {
                                    uint _2841 = asuint(_LightDataBuffer_PunctualLightData[_2472].w);
                                    uint _2843 = asuint(_LightDataBuffer_PunctualLightData[_2475].x);
                                    float3 _2844 = _540 - _LightDataBuffer_PunctualLightData[_2469].xyz;
                                    float3 _2845 = abs(_2844);
                                    float _2846 = _2845.x;
                                    float _2847 = _2845.y;
                                    float _2849 = _2845.z;
                                    int _2881 = 0;
                                    if ((_2846 > _2847) && (_2846 > _2849))
                                    {
                                        _2881 = int((_2844.x > 0.0f) ? (_2841 >> 24u) : ((_2841 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2880 = 0;
                                        if (_2847 > _2849)
                                        {
                                            _2880 = int((_2844.y > 0.0f) ? ((_2841 >> 8u) & 255u) : (_2841 & 255u));
                                        }
                                        else
                                        {
                                            _2880 = int((_2844.z > 0.0f) ? ((_2843 >> 8u) & 255u) : (_2843 & 255u));
                                        }
                                        _2881 = _2880;
                                    }
                                    _2884 = (_2881 < 80) ? _2881 : (-1);
                                }
                                bool _2885 = _2884 >= 0;
                                float _3131 = 0.0f;
                                if (_2885)
                                {
                                    float3 _2889 = _540 - _LightDataBuffer_PunctualLightData[_2469].xyz;
                                    float4 _2909 = mul(_PunctualLightWorldToShadow[_2884], float4((_540 - ((_2889 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2889, _2889)))) * _PunctualLightShadowParams[_2884].x)) + (_568 * (_PunctualLightShadowParams[_2884].y * 5.0f)), 1.0f));
                                    float _2910 = _2909.w;
                                    float3 _2913 = _2909.xyz / _2910.xxx;
                                    float2 _2914 = _2913.xy;
                                    float3 _2922 = _2913.xyz;
                                    bool3 _2923 = bool3(_2922.x <= 0.0f.xxx.x, _2922.y <= 0.0f.xxx.y, _2922.z <= 0.0f.xxx.z);
                                    bool3 _2924 = bool3(_2922.x >= 1.0f.xxx.x, _2922.y >= 1.0f.xxx.y, _2922.z >= 1.0f.xxx.z);
                                    float _2927 = _2913.z;
                                    float2 _2938 = ((_2914 * (_PunctualLightShadowParams2[_2884].zw - _PunctualLightShadowParams2[_2884].xy)) + _PunctualLightShadowParams2[_2884].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2940 = floor(_2938 + 0.5f.xx);
                                    float2 _2941 = _2938 - _2940;
                                    float _2943 = _2941.x + 0.5f;
                                    float _2944 = _2943 * _2943;
                                    float _2947 = 1.0f - _2941.x;
                                    float _2948 = min(_2941.x, 0.0f);
                                    float _2951 = _2941.x + 1.0f;
                                    float _2952 = max(_2941.x, 0.0f);
                                    float _2964 = _2941.y + 0.5f;
                                    float _2965 = _2964 * _2964;
                                    float _2968 = 1.0f - _2941.y;
                                    float _2969 = min(_2941.y, 0.0f);
                                    float _2972 = _2941.y + 1.0f;
                                    float _2973 = max(_2941.y, 0.0f);
                                    float3 _2985 = float3(0.1599999964237213134765625f * _2947, 0.1599999964237213134765625f * ((_2951 - (_2952 * _2952)) + 1.0f), _2944 * 0.07999999821186065673828125f);
                                    float3 _2986 = float3(0.1599999964237213134765625f * ((_2944 * 0.5f) - _2941.x), 0.1599999964237213134765625f * ((_2947 - (_2948 * _2948)) + 1.0f), 0.1599999964237213134765625f * _2951) + _2985;
                                    float3 _2988 = float3(0.1599999964237213134765625f * _2968, 0.1599999964237213134765625f * ((_2972 - (_2973 * _2973)) + 1.0f), _2965 * 0.07999999821186065673828125f);
                                    float3 _2989 = float3(0.1599999964237213134765625f * ((_2965 * 0.5f) - _2941.y), 0.1599999964237213134765625f * ((_2968 - (_2969 * _2969)) + 1.0f), 0.1599999964237213134765625f * _2972) + _2988;
                                    float3 _2995 = ((_2985 / _2986) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2997 = ((_2988 / _2989) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2999 = _2940 * _PunctualLightShadowTexelSize.xy;
                                    float _3000 = _2995.x;
                                    float _3001 = _2997.x;
                                    float _3004 = _2995.y;
                                    float _3007 = _2995.z;
                                    float _3010 = _2997.y;
                                    float _3017 = _2997.z;
                                    float _3024 = _2986.x;
                                    float _3025 = _2989.x;
                                    float _3027 = _2986.y;
                                    float _3029 = _2986.z;
                                    float _3031 = _2989.y;
                                    float _3035 = _2989.z;
                                    float _3093 = (((((((_3024 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2999 + float2(_3000, _3001), _403).xy, _2927)) + ((_3027 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2999 + float2(_3004, _3001), _403).xy, _2927))) + ((_3029 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2999 + float2(_3007, _3001), _403).xy, _2927))) + ((_3024 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2999 + float2(_3000, _3010), _403).xy, _2927))) + ((_3027 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2999 + float2(_3004, _3010), _403).xy, _2927))) + ((_3029 * _3031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2999 + float2(_3007, _3010), _403).xy, _2927))) + ((_3024 * _3035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2999 + float2(_3000, _3017), _403).xy, _2927));
                                    float2 _3114 = min(_2914, 1.0f.xx - _2914);
                                    _3131 = _2885 ? lerp(1.0f, (any(bool3(_2923.x || _2924.x, _2923.y || _2924.y, _2923.z || _2924.z)) || ((asuint(_2927) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3093 + ((_3027 * _3035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2999 + float2(_3004, _3017), _403).xy, _2927))) + ((_3029 * _3035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2999 + float2(_3007, _3017), _403).xy, _2927))), _2835 ? min(_PunctualLightShadowParams[_2884].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2884].z - _2910) * 0.25f, min(_3114.x, _3114.y)))) : _PunctualLightShadowParams[_2884].w) : 1.0f;
                                }
                                else
                                {
                                    _3131 = clamp(dot(_547, _2670) + 1.0f, 0.0f, 1.0f);
                                }
                                _3132 = _3131;
                            }
                            else
                            {
                                _3132 = 1.0f;
                            }
                            float _3212 = 0.0f;
                            float3 _3213 = 0.0f.xxx;
                            float _3214 = 0.0f;
                            float3 _3215 = 0.0f.xxx;
                            float3 _3216 = 0.0f.xxx;
                            float _3217 = 0.0f;
                            float _3218 = 0.0f;
                            [branch]
                            if (_2579 == 0u)
                            {
                                float3 _3138 = _LightDataBuffer_PunctualLightData[_2466].xyz * _2808;
                                float3 _3151 = _2187.xyz;
                                _3212 = _2808;
                                _3213 = (_LightDataBuffer_PunctualLightData[_2466].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2478].y) + ((1.0f / max(1.0f, max(max(_3138.x, _3138.y), _3138.z) * lerp(0.75f, 0.5f, _2327))) * _LightDataBuffer_PunctualLightData[_2478].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2478].x, 1.0f, clamp(_2828 + 0.5f, 0.0f, 1.0f));
                                _3214 = _2829;
                                _3215 = _3151;
                                _3216 = _3151;
                                _3217 = 1.0f;
                                _3218 = 0.0f;
                            }
                            else
                            {
                                float _3206 = 0.0f;
                                float _3207 = 0.0f;
                                float3 _3208 = 0.0f.xxx;
                                float3 _3209 = 0.0f.xxx;
                                float _3210 = 0.0f;
                                float _3211 = 0.0f;
                                if (_2579 == 3u)
                                {
                                    _3206 = _2808 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2478].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2478].x), _2293) * _3132);
                                    _3207 = clamp(dot(_1976, -normalize(cross(_580, cross(_580, _2670)))), 0.0f, 1.0f);
                                    _3208 = lerp(0.5f.xxx, _1983, _LightDataBuffer_PunctualLightData[_2478].y.xxx);
                                    _3209 = 0.0f.xxx;
                                    _3210 = 1.0f;
                                    _3211 = 0.0f;
                                }
                                else
                                {
                                    bool _3176 = _2579 == 1u;
                                    float _3200 = 0.0f;
                                    float3 _3201 = 0.0f.xxx;
                                    float _3202 = 0.0f;
                                    float _3203 = 0.0f;
                                    if (_3176)
                                    {
                                        _3200 = clamp(clamp(_2828 + _LightDataBuffer_PunctualLightData[_2478].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3132;
                                        _3201 = _1987 * _LightDataBuffer_PunctualLightData[_2478].y;
                                        _3202 = 1.0f;
                                        _3203 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3186 = _2579 == 2u;
                                        float _3198 = 0.0f;
                                        if (_3186)
                                        {
                                            _3198 = smoothstep(_LightDataBuffer_PunctualLightData[_2478].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2478].x - 0.0500000007450580596923828125f, _1977) * ((1.0f - _LightDataBuffer_PunctualLightData[_2478].z) + (step(0.5f, _1980) * _LightDataBuffer_PunctualLightData[_2478].z));
                                        }
                                        else
                                        {
                                            _3198 = 1.0f;
                                        }
                                        _3200 = _2829;
                                        _3201 = 0.0f.xxx;
                                        _3202 = _3198;
                                        _3203 = _3186 ? _LightDataBuffer_PunctualLightData[_2478].y : 0.0f;
                                    }
                                    bool3 _3204 = _3176.xxx;
                                    _3206 = _2808;
                                    _3207 = _3200;
                                    _3208 = float3(_3204.x ? _1983.x : 0.0f.xxx.x, _3204.y ? _1983.y : 0.0f.xxx.y, _3204.z ? _1983.z : 0.0f.xxx.z);
                                    _3209 = _3201;
                                    _3210 = _3202;
                                    _3211 = _3203;
                                }
                                _3212 = _3206;
                                _3213 = _LightDataBuffer_PunctualLightData[_2466].xyz;
                                _3214 = _3207;
                                _3215 = _3208;
                                _3216 = _3209;
                                _3217 = _3210;
                                _3218 = _3211;
                            }
                            float3 _3246 = 0.0f.xxx;
                            [branch]
                            if (_2579 != 3u)
                            {
                                float _3223 = lerp(_1989, 0.00999999977648258209228515625f, _3218);
                                float _3226 = dot(_1842, normalize(_2670 + _441));
                                float _3227 = _3223 * _3223;
                                float _3231 = (((_3226 * _3227) - _3226) * _3226) + 1.0f;
                                float _3232 = _3231 * _3231;
                                _3246 = ((_1986 * clamp((((_3227 != _3232) ? (_3227 / _3232) : 1.0f) * (0.5f / ((_2224 + (_3223 * _2226)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3217) * _LightDataBuffer_PunctualLightData[_2487].z;
                            }
                            else
                            {
                                _3246 = 0.0f.xxx;
                            }
                            float3 _3249 = _3213 * _3212;
                            _3256 = _2430 + (((_3249 * lerp(_3216, _3215, _3214.xxx)) * _2243) + ((_3249 * _3246) * _3214));
                        }
                        else
                        {
                            _3256 = _2430;
                        }
                        _3257 = _3256;
                        break;
                    } while(false);
                    _3258 = _3257;
                    break;
                } while(false);
                _3259 = _3258;
            }
            else
            {
                _3259 = _2430;
            }
            _2453 = _3259;
        }
    }
    float3 _3299 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3299 = lerp(lerp(0.5f.xxx, lerp(dot(_2429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2429, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2291, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3299 = _2429;
    }
    float4 _3306 = float4(_3299 * _ExposureWithMiscParams.y, _486);
    _3306.w = (_SurfaceType == 1.0f) ? _486 : 1.0f;
    float4 _3693 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3330 = _612 * _AtmosphereFogParams3.w;
        float _3335 = max(0.00999999977648258209228515625f, _3330 + _AtmosphereFogParams4.w);
        float3 _3349 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3335)) / _3335) * exp(_3330 + _AtmosphereFogParams5.w))));
        float _3352 = dot(_2384, _AtmosphereFogParams1.xyz);
        float _3358 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3362 = (1.0f + _3358) - ((2.0f * _AtmosphereFogParams2.w) * _3352);
        float3 _3685 = 0.0f.xxx;
        float _3686 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3407 = (uint3(int3(_2053, _2054, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3408 = _3407.y;
            uint _3409 = _3407.z;
            uint _3412 = _3407.x + (_3408 * _3409);
            uint _3414 = _3408 + (_3409 * _3412);
            uint _3416 = _3409 + (_3412 * _3414);
            uint _3418 = _3412 + (_3414 * _3416);
            float _3443 = dot(_2384, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3450 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3452 = (_VolumetricFogParams0.w * ((_3443 > 5.9604644775390625e-08f) ? (1.0f / _3443) : 0.0f)) * (1.0f / _442);
            float _3453 = _3450.y;
            float _3454 = _3452 * _3453;
            float _3456 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3454;
            float _3457 = _3453 - _3454;
            float _3459 = (1.0f - _3452) * _442;
            float _3473 = max(-127.0f, _ExponentialFogParams0.z * _3457);
            float _3497 = max(-127.0f, _ExponentialFogParams3.x * _3457);
            float _3508 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3456 - _ExponentialFogParams0.x)))) * ((abs(_3473) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3473)) / _3473) : (0.693147182464599609375f - (0.2402265071868896484375f * _3473)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3456 - _ExponentialFogParams3.z)))) * ((abs(_3497) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3497)) / _3497) : (0.693147182464599609375f - (0.2402265071868896484375f * _3497))));
            float _3530 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3533 = clamp((max(clamp(exp2(-(_3508 * _3459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3530, 0.0f, 1.0f);
            float4 _3573 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2404 + ((((float3(uint3(_3418, _3414 + (_3416 * _3418), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_422 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_422 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3685 = _3573.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3533)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3508 * max(_3459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3530))) * _3573.w);
            _3686 = _3573.w * _3533;
        }
        else
        {
            float3 _3579 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3581 = _3579.y;
            float _3595 = max(-127.0f, _ExponentialFogParams0.z * _3581);
            float _3619 = max(-127.0f, _ExponentialFogParams3.x * _3581);
            float _3630 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3595) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3595)) / _3595) : (0.693147182464599609375f - (0.2402265071868896484375f * _3595)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3619)) / _3619) : (0.693147182464599609375f - (0.2402265071868896484375f * _3619))));
            float _3652 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3655 = clamp((max(clamp(exp2(-(_3630 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3652, 0.0f, 1.0f);
            _3685 = (_ExponentialFogParams2.xyz * (1.0f - _3655)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3630 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3652));
            _3686 = _3655;
        }
        float3 _3691 = (_3306.xyz * (_3349 * _3686)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3352 * _3352)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3358) / max((12.56637096405029296875f * _3362) * sqrt(_3362), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3349)) * _3686) + _3685);
        _3693 = float4(_3691.x, _3691.y, _3691.z, _3306.w);
    }
    else
    {
        _3693 = _3306;
    }
    _14 = _3693;
    _15 = _2018;
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
