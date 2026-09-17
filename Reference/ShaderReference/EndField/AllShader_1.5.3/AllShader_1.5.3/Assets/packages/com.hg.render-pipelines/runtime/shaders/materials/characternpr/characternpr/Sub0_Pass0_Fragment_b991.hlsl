// Stage: Fragment  Blob: 991  ParamBlob: 149  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP
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

static const int2 _361[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _362[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float3 _1846 = 0.0f.xxx;
    float3 _1847 = 0.0f.xxx;
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
        _1845 = max(_1817 - ((0.20000000298023223876953125f * _1153) * _1207), min(0.20000000298023223876953125f, _1817));
        _1846 = _512 * _1834;
        _1847 = lerp(_503, _503 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1791 * _1214).xxx) * _1834;
    }
    else
    {
        _1842 = _567;
        _1843 = 0.0f;
        _1844 = 0.00999999977648258209228515625f;
        _1845 = _482;
        _1846 = _512;
        _1847 = _503;
    }
    float3 _1975 = 0.0f.xxx;
    float _1976 = 0.0f;
    float3 _1977 = 0.0f.xxx;
    float3 _1978 = 0.0f.xxx;
    float _1979 = 0.0f;
    [branch]
    if ((_606 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1852 = _450.xxx;
        float3 _1854 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1855 = float3(_1852.x ? _1854.x : _10.x, _1852.y ? _1854.y : _10.y, _1852.z ? _1854.z : _10.z);
        float3 _1858 = _1855 * _CharacterParams10.z;
        float3 _1860 = float3(_1852.x ? _9.xzy.x : _9.x, _1852.y ? _9.xzy.y : _9.y, _1852.z ? _9.xzy.z : _9.z);
        float3 _1862 = abs(_1860) - 0.20000000298023223876953125f.xxx;
        float3 _1865 = max((_1862 * _1862) * _1862, 6.103515625e-05f.xxx);
        float3 _1868 = _1865 / dot(_1865, 1.0f.xxx).xxx;
        float4 _1891 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1858.xz, _GlobalMipBias) * _1868.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1858.xy, _GlobalMipBias) * _1868.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1858.zy, _GlobalMipBias) * _1868.x);
        float _1892 = _1860.y;
        float _1899 = clamp(_606 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1855.y) * clamp(_606 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1905 = _1899 * (2.0f - _1899);
        float _1910 = smoothstep(2.0f - _1905, 2.349999904632568359375f - _1905, ((_1892 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1891.z) * float(gl_FrontFacing);
        float _1922 = lerp(1.0f, 0.5f, ((_1899 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1847 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1891.w) * ((_1892 * 0.25f) + 0.75f));
        float3 _1924 = _1910.xxx;
        float2 _1930 = (_1891.xy * 2.0f) - 1.0f.xx;
        float3 _1931 = float3(_1930.x, _1930.y, _404.z);
        float2 _1932 = _1930.xy;
        _1931.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1932, _1932), 0.0f, 1.0f)));
        float2 _1940 = _1931.xy * 2.0f;
        float3 _1942 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1940.x, _1940.y, _1931.z), _1924);
        float3 _1946 = _1942 * rsqrt(max(6.103515625e-05f, dot(_1942, _1942)));
        float _1947 = _567.y;
        float _1950 = step(0.00999999977648258209228515625f, 1.0f - (_1947 * _1947));
        float _1954 = lerp(_567.z, _1947, _1950);
        float3 _1961 = (float3(0.0f, _1950, 1.0f - _1950) - (_567 * _1954)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1954 * _1954)));
        _1975 = ((cross(_1961, _567) * _1946.x) + (_1961 * _1946.y)) + (_567 * _1946.z);
        _1976 = lerp(_1845, 0.89999997615814208984375f, clamp(_1910 * 4.0f, 0.0f, 1.0f));
        _1977 = lerp(_1846 * _1922, 0.3079999983310699462890625f.xxx, _1924);
        _1978 = lerp(_1847 * _1922, 0.87999999523162841796875f.xxx, _1924);
        _1979 = lerp(_Metallic, 0.0f, _1910);
    }
    else
    {
        _1975 = _567;
        _1976 = _1845;
        _1977 = _1846;
        _1978 = _1847;
        _1979 = _Metallic;
    }
    float _1981 = 0.959999978542327880859375f - (_1979 * 0.959999978542327880859375f);
    float3 _1982 = _1978 * _1981;
    float3 _1985 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1978, _1979.xxx);
    float3 _1986 = _1977 * _1981;
    float _1988 = max(_1976 * _1976, 0.0078125f);
    bool _1995 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2008 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2008.y = -_2008.y;
    float2 _2024 = lerp(((sqrt(sqrt(abs(_2008 * 0.5f))) * float2(int2(sign(_2008)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1995).xx);
    float4 _2026 = float4(_2024.x, _2024.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2026.z = 1.0f;
    _2026.w = _1995 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2039 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2043 = normalize(float3(_2039.x, 6.103515625e-05f, _2039.z));
    float3 _2053 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2057 = _2053 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2061 = int(_570.x);
    int _2062 = int(_570.y);
    float4 _2066 = _ScreenSpaceShadowMask.Load(int3(int3(_2061, _2062, 0).xy, 0));
    float _2071 = _2066.y;
    float _2074 = lerp(lerp(1.0f, _2066.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2075 = dot(_1975, _2039);
    float3 _2082 = _1986 * _CharacterParams0.z;
    float3 _2083 = _2082 * 0.64999997615814208984375f;
    float _2087 = dot(_1982, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2100 = clamp(-dot(_2043.xz, normalize(_580.xz)), 0.0f, 1.0f);
    float _2104 = 1.0f - _CharacterParams12.x;
    float4 _2118 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2075, ((-_2075) * ((_2075 * 0.5f) - 1.0f)) + 0.5f, (_2100 * smoothstep(0.25f, 0.75f, 1.0f - abs(_580.y))) * _2104) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2119 = _2118.w;
    float _2121 = _2118.x;
    float _2122 = _2118.y;
    float _2123 = _2118.z;
    float _2128 = max(max(_2121, _2122), _2123) - min(min(_2121, _2122), _2123);
    float4 _2136 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1975, _580) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2137 = _2136.w;
    float _2144 = min(min(_2071, 1.0f), _2119);
    float _2145 = _2137 * _2071;
    float3 _2149 = ((clamp(dot(_567, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1121, 1.0f.xxx, (_CharacterParams1.y * _2144).xxx);
    float3 _2151 = _2144.xxx;
    float3 _2174 = _2074.xxx;
    float3 _2175 = lerp((_2149 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1122), 1.5f), clamp(_1122, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2057, _2151) + ((_2149 * clamp(_1122, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2053 * _CharacterParams12.y)))) * _CharacterParams0.y, _2174);
    float3 _2176 = lerp(lerp(lerp(dot(_2083, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2083, 1.2000000476837158203125f.xxx), _2082, clamp((_2071 * _2137) + _2119, 0.0f, 1.0f).xxx), _1982, _2151);
    float3 _2182 = _2176 * ((1.0f - _2128).xxx + (_2118.xyz * _2128));
    float3 _2191 = lerp(lerp(_2082, lerp(_2087.xxx, _1982, 1.2000000476837158203125f.xxx), _2145.xxx), _2182 * clamp(dot(_2176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2174);
    float4 _2195 = float4(_2191, _2074);
    float _2197 = lerp(_2145, _2144, _2074);
    float _2200 = lerp(_CharacterParams0.z, 1.0f, _2197);
    float3 _2208 = float3(_580.x, lerp(0.5f, _2039.y, _2074), _580.z);
    float _2221 = clamp(dot(_1842, _441), 0.0f, 1.0f);
    float _2222 = dot(_1842, normalize(((_2039 * _2074) + ((_2208 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2208, _2208)))) * 2.0f)) + (_441 * (2.0f + _2074))));
    float _2223 = _1988 * _1988;
    float _2227 = (((_2222 * _2223) - _2222) * _2222) + 1.0f;
    float _2228 = _2227 * _2227;
    float _2232 = 2.0f * _2221;
    float _2234 = (1.0f + _2221) - _2221;
    float _2251 = (1.0f - _AlphaPremultiply) + (_486 * _AlphaPremultiply);
    float3 _2253 = ((_2175 * _2191) * _2251) + (((_1985 * clamp((((_2223 != _2228) ? (_2223 / _2228) : 1.0f) * (0.5f / ((_2232 + (_1988 * _2234)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2175 * (((_2197 * 0.5f) + 0.5f) * _2200)) * 1.0f)) * _CharacterParams13.w);
    float _2254 = dot(_2253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2257 = clamp(_2254 - 0.5f, 0.0f, 0.5f);
    float3 _2293 = normalize(cross(_580, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2299 = dot(_441, _1975);
    float _2301 = 1.0f - abs(_2299);
    float _2323 = dot(_2043, _1975);
    float _2335 = 1.0f - _2074;
    float _2362 = lerp(_1976, _1844, _1843);
    float _2363 = _2362 * _2362;
    float _2364 = _2221 * _2221;
    float _2365 = _2364 * _2221;
    float2 _2366 = float2(1.0f, _2221);
    float2 _2369 = float2(1.0f, _2363);
    float3 _2372 = float3(1.0f, _2363, (_2363 * _2363) * _2363);
    float _2377 = dot(mul(_2366, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2369) / dot(mul(float3(1.0f, _2364, _2365), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2372);
    float _2382 = dot(mul(_2366, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2369) / dot(mul(float3(1.0f, _2221, _2365), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2372);
    float3 _2385 = (_1985 * _2377) + _2382.xxx;
    float _2386 = _2377 + _2382;
    float3 _2392 = -_441;
    float3 _2410 = lerp(_2254.xxx, _2253, ((_2257 * _2257) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2301)) * _CharacterParams8.w) * min(min(clamp(dot(_547, _2293) + 1.0f, 0.0f, 1.0f), 1.0f), _2071)) * (lerp(0.25f.xxx, _1982, _CharacterParams9.z.xxx) * clamp(dot(_2293, _1975), 0.0f, 1.0f))) + ((((((lerp(_1120 * (1.0f / max(max(max(_1120.x, _1120.y), _1120.z) * 0.5f, 1.0f)), _2057, _2174) * clamp(lerp(dot(_1119.xyz, _1975) * _1119.w, ((-_2323) * ((_2323 * 0.5f) - 1.0f)) + 0.5f, _2074), 0.0f, 1.0f)) * ((_2335 + (_2100 * _2074)) * _2104)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2301)) * min(1.0f, _2071)) * (_2335 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2087) * _2074))) * max(0.1500000059604644775390625f.xxx, _1982)));
    float2 _2412 = float2(_570);
    float2 _2414 = floor(_2412 * 0.03125f);
    int _2422 = int((_2414.x + (_2414.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2429 = floor(_422 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2433 = clamp(_2429, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2435 = int(_2433 * 8.0f);
    float3 _2437 = 0.0f.xxx;
    _2437 = _2410 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2392, _1842), (1.2000000476837158203125f * log2(max(_2362, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2385 + ((_1985 * ((1.0f - _2386) / _2386)) * _2385)) * 1.0f)) * ((clamp(_1122, 0.5f, 1.5f) * _CharacterParams0.w) * _2200)) * _1121);
    float3 _2438 = 0.0f.xxx;
    [loop]
    for (int _2440 = 0; _2440 <= 7; _2437 = _2438, _2440++)
    {
        uint _2458 = (_2429 <= _2433) ? (_GlobalBinningBuffer.Load<uint>(uint(_2422 + _2440) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2435) + _2440) * 4 + 0)) : 0u;
        uint _2459 = uint(_2440);
        _2438 = _2437;
        uint _2464 = 0u;
        float3 _2461 = 0.0f.xxx;
        [loop]
        for (uint _2463 = _2458; _2463 != 0u; _2438 = _2461, _2463 = _2464)
        {
            uint _2468 = firstbitlow(_2463);
            _2464 = _2463 ^ (1u << (_2468 & 31u));
            int _2474 = int((32u * _2459) + _2468) * 8;
            int _2477 = _2474 + 1;
            int _2480 = _2474 + 2;
            int _2483 = _2474 + 3;
            int _2486 = _2474 + 4;
            int _2489 = _2474 + 5;
            int _2492 = _2474 + 6;
            int _2495 = _2474 + 7;
            uint _2499 = uint(_LightDataBuffer_PunctualLightData[_2489].w);
            float _2574 = 0.0f;
            if ((_2499 & 1u) == 1u)
            {
                uint _2505 = asuint(_LightDataBuffer_PunctualLightData[_2489].x);
                uint _2512 = asuint(_LightDataBuffer_PunctualLightData[_2489].y);
                uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_2489].z);
                uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_2492].x);
                uint _2533 = asuint(_LightDataBuffer_PunctualLightData[_2492].y);
                uint _2540 = asuint(_LightDataBuffer_PunctualLightData[_2492].z);
                float3 _2559 = abs(mul(float4(_540 - _LightDataBuffer_PunctualLightData[_2477].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2505).x, spvUnpackHalf2x16(_2519).x, spvUnpackHalf2x16(_2533).x, 0.0f), float4(spvUnpackHalf2x16(_2505 >> 16u).x, spvUnpackHalf2x16(_2519 >> 16u).x, spvUnpackHalf2x16(_2533 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2512).x, spvUnpackHalf2x16(_2526).x, spvUnpackHalf2x16(_2540).x, 0.0f), float4(spvUnpackHalf2x16(_2512 >> 16u).x, spvUnpackHalf2x16(_2526 >> 16u).x, spvUnpackHalf2x16(_2540 >> 16u).x, 0.0f))).xyz);
                float _2566 = _LightDataBuffer_PunctualLightData[_2495].x * 0.5f;
                float _2572 = 1.0f - clamp((max(max(_2559.x, _2559.y), _2559.z) - (_2566 + 0.5f)) / (0.5f - _2566), 0.0f, 1.0f);
                _2574 = _2572 * _2572;
            }
            else
            {
                _2574 = 1.0f;
            }
            if (false || (_2574 < 0.001000000047497451305389404296875f))
            {
                _2461 = _2438;
                continue;
            }
            float3 _3267 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2474].w < 1.5f)
            {
                float3 _3266 = 0.0f.xxx;
                do
                {
                    uint _2587 = asuint(_LightDataBuffer_PunctualLightData[_2483].w);
                    if ((_2587 == 16u) || ((_LightDataBuffer_PunctualLightData[_2483].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3266 = _2438;
                        break;
                    }
                    bool _2599 = (uint(_LightDataBuffer_PunctualLightData[_2474].w) & 1u) == 0u;
                    bool _2603 = (!_2599) && (_LightDataBuffer_PunctualLightData[_2480].z > 0.0f);
                    bool _2604 = _2587 == 4u;
                    float _2605 = float(_2599);
                    float _2613 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2480].y)) - abs(_LightDataBuffer_PunctualLightData[_2480].x);
                    float _2614 = _LightDataBuffer_PunctualLightData[_2480].y - _2613;
                    float _2621 = abs(max((1.0f - abs(_2613)) - abs(_2614), 0.00048828125f));
                    float3 _2625 = normalize(float3(_2613, _2614, (_LightDataBuffer_PunctualLightData[_2480].x >= 0.0f) ? _2621 : (-_2621)));
                    float _2631 = lerp(_LightDataBuffer_PunctualLightData[_2492].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2486].y, 0.100000001490116119384765625f), float(_2604));
                    float3 _2636 = _LightDataBuffer_PunctualLightData[_2477].xyz - _540;
                    float3 _2637 = -_2625;
                    float3 _2642 = lerp(_2636, _2637 * dot(_2636, _2637), (float(_2604 && (_LightDataBuffer_PunctualLightData[_2486].z > 0.5f)) * _2605).xxx);
                    float _2643 = dot(_2642, _2642);
                    float _2644 = rsqrt(_2643);
                    float3 _2645 = _2642 * _2644;
                    float3 _2678 = 0.0f.xxx;
                    float _2679 = 0.0f;
                    if (_2603)
                    {
                        float3 _2649 = (_2625 * _LightDataBuffer_PunctualLightData[_2480].z) * 0.5f;
                        float3 _2650 = _2642 - _2649;
                        float3 _2651 = _2642 + _2649;
                        float _2652 = length(_2650);
                        float _2653 = length(_2651);
                        float3 _2662 = normalize(cross(cross(_2625, _2645), _2625));
                        _2678 = _2662;
                        _2679 = ((1.0f / ((((_2652 * _2653) + dot(_2650, _2651)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2662, _2650) / _2652) + (dot(_2662, _2651) / _2653)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2480].z * _2644, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2678 = _2645;
                        _2679 = 1.0f;
                    }
                    float _2701 = 0.0f;
                    if (_2631 < 0.0f)
                    {
                        float _2689 = _2643 * (_LightDataBuffer_PunctualLightData[_2477].w * _LightDataBuffer_PunctualLightData[_2477].w);
                        float _2692 = clamp(1.0f - (_2689 * _2689), 0.0f, 1.0f);
                        _2701 = lerp(1.0f / (_2643 + 1.0f), _2679, float(_2603)) * (_2692 * _2692);
                    }
                    else
                    {
                        float3 _2695 = _2642 * _LightDataBuffer_PunctualLightData[_2477].w;
                        _2701 = _2679 * pow(1.0f - clamp(dot(_2695, _2695), 0.0f, 1.0f), _2631);
                    }
                    float _2706 = clamp((dot(_2678, _2637) - _LightDataBuffer_PunctualLightData[_2480].z) * _LightDataBuffer_PunctualLightData[_2480].w, 0.0f, 1.0f);
                    float _2709 = _2701 * lerp(1.0f, _2706 * _2706, _2605);
                    int _2711 = int(_LightDataBuffer_PunctualLightData[_2495].w);
                    float _2815 = 0.0f;
                    if ((!_2603) && (_2711 >= 0))
                    {
                        uint _2717 = uint(_2711);
                        float2 _2808 = 0.0f.xx;
                        [branch]
                        if (_2605 != 0.0f)
                        {
                            float4 _2729 = mul(_lightCookieMatrices[_2717], float4(_540.x, _612, _540.z, 1.0f));
                            _2808 = _lightCookieData[_2717].xy + (clamp(_2729.xy / _2729.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2717].zw);
                        }
                        else
                        {
                            float3 _2749 = mul(float4(-_2642, 0.0f), _lightCookieMatrices[_2717]).xyz;
                            float3 _411 = _2749;
                            float3 _410 = _2749;
                            float3 _409 = abs(_2749);
                            uint _2758 = uint(int(_409.y > _409.x));
                            uint _2764 = (_409.z > _409[_2758]) ? 2u : _2758;
                            uint _2770 = (_2764 * 2u) + uint(_410[_2764] < 0.0f);
                            float _2774 = abs(_411[_2770 / 2u]);
                            float _2794 = 0.5f - (0.000244140625f / _lightCookieData[_2717].w);
                            _2808 = _lightCookieData[_2717].xy + (clamp(float2((float(_2770) + ((((_411[uint(_361[_2770].x)] * _362[_2770].x) / _2774) * _2794) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_361[_2770].y)] * _362[_2770].y) / _2774) * _2794)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2717].zw);
                        }
                        _2815 = _2709 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2808, 0.0f).x;
                    }
                    else
                    {
                        _2815 = _2709;
                    }
                    float _2816 = _2815 * _2574;
                    float3 _3265 = 0.0f.xxx;
                    do
                    {
                        float3 _3264 = 0.0f.xxx;
                        [branch]
                        if (_2816 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2604)
                            {
                                _3265 = lerp(_2438, _LightDataBuffer_PunctualLightData[_2474].xyz, (_2816 * (_LightDataBuffer_PunctualLightData[_2486].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2486].w) + (smoothstep(-0.5f, 0.5f, dot(_568, _2678)) * _LightDataBuffer_PunctualLightData[_2486].w)))).xxx);
                                break;
                            }
                            float _2836 = dot(_1975, _2678);
                            float _2837 = clamp(_2836, 0.0f, 1.0f);
                            float _3140 = 0.0f;
                            if (_2587 != 0u)
                            {
                                bool _2843 = _2599 || ((_2499 & 2u) != 0u);
                                int _2892 = 0;
                                if (_2843)
                                {
                                    _2892 = int(_LightDataBuffer_PunctualLightData[_2483].x);
                                }
                                else
                                {
                                    uint _2849 = asuint(_LightDataBuffer_PunctualLightData[_2480].w);
                                    uint _2851 = asuint(_LightDataBuffer_PunctualLightData[_2483].x);
                                    float3 _2852 = _540 - _LightDataBuffer_PunctualLightData[_2477].xyz;
                                    float3 _2853 = abs(_2852);
                                    float _2854 = _2853.x;
                                    float _2855 = _2853.y;
                                    float _2857 = _2853.z;
                                    int _2889 = 0;
                                    if ((_2854 > _2855) && (_2854 > _2857))
                                    {
                                        _2889 = int((_2852.x > 0.0f) ? (_2849 >> 24u) : ((_2849 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2888 = 0;
                                        if (_2855 > _2857)
                                        {
                                            _2888 = int((_2852.y > 0.0f) ? ((_2849 >> 8u) & 255u) : (_2849 & 255u));
                                        }
                                        else
                                        {
                                            _2888 = int((_2852.z > 0.0f) ? ((_2851 >> 8u) & 255u) : (_2851 & 255u));
                                        }
                                        _2889 = _2888;
                                    }
                                    _2892 = (_2889 < 80) ? _2889 : (-1);
                                }
                                bool _2893 = _2892 >= 0;
                                float _3139 = 0.0f;
                                if (_2893)
                                {
                                    float3 _2897 = _540 - _LightDataBuffer_PunctualLightData[_2477].xyz;
                                    float4 _2917 = mul(_PunctualLightWorldToShadow[_2892], float4((_540 - ((_2897 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2897, _2897)))) * _PunctualLightShadowParams[_2892].x)) + (_568 * (_PunctualLightShadowParams[_2892].y * 5.0f)), 1.0f));
                                    float _2918 = _2917.w;
                                    float3 _2921 = _2917.xyz / _2918.xxx;
                                    float2 _2922 = _2921.xy;
                                    float3 _2930 = _2921.xyz;
                                    bool3 _2931 = bool3(_2930.x <= 0.0f.xxx.x, _2930.y <= 0.0f.xxx.y, _2930.z <= 0.0f.xxx.z);
                                    bool3 _2932 = bool3(_2930.x >= 1.0f.xxx.x, _2930.y >= 1.0f.xxx.y, _2930.z >= 1.0f.xxx.z);
                                    float _2935 = _2921.z;
                                    float2 _2946 = ((_2922 * (_PunctualLightShadowParams2[_2892].zw - _PunctualLightShadowParams2[_2892].xy)) + _PunctualLightShadowParams2[_2892].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2948 = floor(_2946 + 0.5f.xx);
                                    float2 _2949 = _2946 - _2948;
                                    float _2951 = _2949.x + 0.5f;
                                    float _2952 = _2951 * _2951;
                                    float _2955 = 1.0f - _2949.x;
                                    float _2956 = min(_2949.x, 0.0f);
                                    float _2959 = _2949.x + 1.0f;
                                    float _2960 = max(_2949.x, 0.0f);
                                    float _2972 = _2949.y + 0.5f;
                                    float _2973 = _2972 * _2972;
                                    float _2976 = 1.0f - _2949.y;
                                    float _2977 = min(_2949.y, 0.0f);
                                    float _2980 = _2949.y + 1.0f;
                                    float _2981 = max(_2949.y, 0.0f);
                                    float3 _2993 = float3(0.1599999964237213134765625f * _2955, 0.1599999964237213134765625f * ((_2959 - (_2960 * _2960)) + 1.0f), _2952 * 0.07999999821186065673828125f);
                                    float3 _2994 = float3(0.1599999964237213134765625f * ((_2952 * 0.5f) - _2949.x), 0.1599999964237213134765625f * ((_2955 - (_2956 * _2956)) + 1.0f), 0.1599999964237213134765625f * _2959) + _2993;
                                    float3 _2996 = float3(0.1599999964237213134765625f * _2976, 0.1599999964237213134765625f * ((_2980 - (_2981 * _2981)) + 1.0f), _2973 * 0.07999999821186065673828125f);
                                    float3 _2997 = float3(0.1599999964237213134765625f * ((_2973 * 0.5f) - _2949.y), 0.1599999964237213134765625f * ((_2976 - (_2977 * _2977)) + 1.0f), 0.1599999964237213134765625f * _2980) + _2996;
                                    float3 _3003 = ((_2993 / _2994) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3005 = ((_2996 / _2997) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3007 = _2948 * _PunctualLightShadowTexelSize.xy;
                                    float _3008 = _3003.x;
                                    float _3009 = _3005.x;
                                    float _3012 = _3003.y;
                                    float _3015 = _3003.z;
                                    float _3018 = _3005.y;
                                    float _3025 = _3005.z;
                                    float _3032 = _2994.x;
                                    float _3033 = _2997.x;
                                    float _3035 = _2994.y;
                                    float _3037 = _2994.z;
                                    float _3039 = _2997.y;
                                    float _3043 = _2997.z;
                                    float _3101 = (((((((_3032 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3008, _3009), _403).xy, _2935)) + ((_3035 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3012, _3009), _403).xy, _2935))) + ((_3037 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3015, _3009), _403).xy, _2935))) + ((_3032 * _3039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3008, _3018), _403).xy, _2935))) + ((_3035 * _3039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3012, _3018), _403).xy, _2935))) + ((_3037 * _3039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3015, _3018), _403).xy, _2935))) + ((_3032 * _3043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3008, _3025), _403).xy, _2935));
                                    float2 _3122 = min(_2922, 1.0f.xx - _2922);
                                    _3139 = _2893 ? lerp(1.0f, (any(bool3(_2931.x || _2932.x, _2931.y || _2932.y, _2931.z || _2932.z)) || ((asuint(_2935) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3101 + ((_3035 * _3043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3012, _3025), _403).xy, _2935))) + ((_3037 * _3043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3015, _3025), _403).xy, _2935))), _2843 ? min(_PunctualLightShadowParams[_2892].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2892].z - _2918) * 0.25f, min(_3122.x, _3122.y)))) : _PunctualLightShadowParams[_2892].w) : 1.0f;
                                }
                                else
                                {
                                    _3139 = clamp(dot(_547, _2678) + 1.0f, 0.0f, 1.0f);
                                }
                                _3140 = _3139;
                            }
                            else
                            {
                                _3140 = 1.0f;
                            }
                            float _3220 = 0.0f;
                            float3 _3221 = 0.0f.xxx;
                            float _3222 = 0.0f;
                            float3 _3223 = 0.0f.xxx;
                            float3 _3224 = 0.0f.xxx;
                            float _3225 = 0.0f;
                            float _3226 = 0.0f;
                            [branch]
                            if (_2587 == 0u)
                            {
                                float3 _3146 = _LightDataBuffer_PunctualLightData[_2474].xyz * _2816;
                                float3 _3159 = _2195.xyz;
                                _3220 = _2816;
                                _3221 = (_LightDataBuffer_PunctualLightData[_2474].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2486].y) + ((1.0f / max(1.0f, max(max(_3146.x, _3146.y), _3146.z) * lerp(0.75f, 0.5f, _2335))) * _LightDataBuffer_PunctualLightData[_2486].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2486].x, 1.0f, clamp(_2836 + 0.5f, 0.0f, 1.0f));
                                _3222 = _2837;
                                _3223 = _3159;
                                _3224 = _3159;
                                _3225 = 1.0f;
                                _3226 = 0.0f;
                            }
                            else
                            {
                                float _3214 = 0.0f;
                                float _3215 = 0.0f;
                                float3 _3216 = 0.0f.xxx;
                                float3 _3217 = 0.0f.xxx;
                                float _3218 = 0.0f;
                                float _3219 = 0.0f;
                                if (_2587 == 3u)
                                {
                                    _3214 = _2816 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2486].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2486].x), _2301) * _3140);
                                    _3215 = clamp(dot(_1975, -normalize(cross(_580, cross(_580, _2678)))), 0.0f, 1.0f);
                                    _3216 = lerp(0.5f.xxx, _1982, _LightDataBuffer_PunctualLightData[_2486].y.xxx);
                                    _3217 = 0.0f.xxx;
                                    _3218 = 1.0f;
                                    _3219 = 0.0f;
                                }
                                else
                                {
                                    bool _3184 = _2587 == 1u;
                                    float _3208 = 0.0f;
                                    float3 _3209 = 0.0f.xxx;
                                    float _3210 = 0.0f;
                                    float _3211 = 0.0f;
                                    if (_3184)
                                    {
                                        _3208 = clamp(clamp(_2836 + _LightDataBuffer_PunctualLightData[_2486].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3140;
                                        _3209 = _1986 * _LightDataBuffer_PunctualLightData[_2486].y;
                                        _3210 = 1.0f;
                                        _3211 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3194 = _2587 == 2u;
                                        float _3206 = 0.0f;
                                        if (_3194)
                                        {
                                            _3206 = smoothstep(_LightDataBuffer_PunctualLightData[_2486].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2486].x - 0.0500000007450580596923828125f, _1976) * ((1.0f - _LightDataBuffer_PunctualLightData[_2486].z) + (step(0.5f, _1979) * _LightDataBuffer_PunctualLightData[_2486].z));
                                        }
                                        else
                                        {
                                            _3206 = 1.0f;
                                        }
                                        _3208 = _2837;
                                        _3209 = 0.0f.xxx;
                                        _3210 = _3206;
                                        _3211 = _3194 ? _LightDataBuffer_PunctualLightData[_2486].y : 0.0f;
                                    }
                                    bool3 _3212 = _3184.xxx;
                                    _3214 = _2816;
                                    _3215 = _3208;
                                    _3216 = float3(_3212.x ? _1982.x : 0.0f.xxx.x, _3212.y ? _1982.y : 0.0f.xxx.y, _3212.z ? _1982.z : 0.0f.xxx.z);
                                    _3217 = _3209;
                                    _3218 = _3210;
                                    _3219 = _3211;
                                }
                                _3220 = _3214;
                                _3221 = _LightDataBuffer_PunctualLightData[_2474].xyz;
                                _3222 = _3215;
                                _3223 = _3216;
                                _3224 = _3217;
                                _3225 = _3218;
                                _3226 = _3219;
                            }
                            float3 _3254 = 0.0f.xxx;
                            [branch]
                            if (_2587 != 3u)
                            {
                                float _3231 = lerp(_1988, 0.00999999977648258209228515625f, _3226);
                                float _3234 = dot(_1842, normalize(_2678 + _441));
                                float _3235 = _3231 * _3231;
                                float _3239 = (((_3234 * _3235) - _3234) * _3234) + 1.0f;
                                float _3240 = _3239 * _3239;
                                _3254 = ((_1985 * clamp((((_3235 != _3240) ? (_3235 / _3240) : 1.0f) * (0.5f / ((_2232 + (_3231 * _2234)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3225) * _LightDataBuffer_PunctualLightData[_2495].z;
                            }
                            else
                            {
                                _3254 = 0.0f.xxx;
                            }
                            float3 _3257 = _3221 * _3220;
                            _3264 = _2438 + (((_3257 * lerp(_3224, _3223, _3222.xxx)) * _2251) + ((_3257 * _3254) * _3222));
                        }
                        else
                        {
                            _3264 = _2438;
                        }
                        _3265 = _3264;
                        break;
                    } while(false);
                    _3266 = _3265;
                    break;
                } while(false);
                _3267 = _3266;
            }
            else
            {
                _3267 = _2438;
            }
            _2461 = _3267;
        }
    }
    float3 _3307 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3307 = lerp(lerp(0.5f.xxx, lerp(dot(_2437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2437, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2299, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3307 = _2437;
    }
    float4 _3314 = float4(_3307 * _ExposureWithMiscParams.y, _486);
    _3314.w = (_SurfaceType == 1.0f) ? _486 : 1.0f;
    float4 _3701 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3338 = _612 * _AtmosphereFogParams3.w;
        float _3343 = max(0.00999999977648258209228515625f, _3338 + _AtmosphereFogParams4.w);
        float3 _3357 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3343)) / _3343) * exp(_3338 + _AtmosphereFogParams5.w))));
        float _3360 = dot(_2392, _AtmosphereFogParams1.xyz);
        float _3366 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3370 = (1.0f + _3366) - ((2.0f * _AtmosphereFogParams2.w) * _3360);
        float3 _3693 = 0.0f.xxx;
        float _3694 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3415 = (uint3(int3(_2061, _2062, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3416 = _3415.y;
            uint _3417 = _3415.z;
            uint _3420 = _3415.x + (_3416 * _3417);
            uint _3422 = _3416 + (_3417 * _3420);
            uint _3424 = _3417 + (_3420 * _3422);
            uint _3426 = _3420 + (_3422 * _3424);
            float _3451 = dot(_2392, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3458 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3460 = (_VolumetricFogParams0.w * ((_3451 > 5.9604644775390625e-08f) ? (1.0f / _3451) : 0.0f)) * (1.0f / _442);
            float _3461 = _3458.y;
            float _3462 = _3460 * _3461;
            float _3464 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3462;
            float _3465 = _3461 - _3462;
            float _3467 = (1.0f - _3460) * _442;
            float _3481 = max(-127.0f, _ExponentialFogParams0.z * _3465);
            float _3505 = max(-127.0f, _ExponentialFogParams3.x * _3465);
            float _3516 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3464 - _ExponentialFogParams0.x)))) * ((abs(_3481) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3481)) / _3481) : (0.693147182464599609375f - (0.2402265071868896484375f * _3481)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3464 - _ExponentialFogParams3.z)))) * ((abs(_3505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3505)) / _3505) : (0.693147182464599609375f - (0.2402265071868896484375f * _3505))));
            float _3538 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3541 = clamp((max(clamp(exp2(-(_3516 * _3467)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3538, 0.0f, 1.0f);
            float4 _3581 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2412 + ((((float3(uint3(_3426, _3422 + (_3424 * _3426), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_422 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_422 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3693 = _3581.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3541)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3516 * max(_3467 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3538))) * _3581.w);
            _3694 = _3581.w * _3541;
        }
        else
        {
            float3 _3587 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3589 = _3587.y;
            float _3603 = max(-127.0f, _ExponentialFogParams0.z * _3589);
            float _3627 = max(-127.0f, _ExponentialFogParams3.x * _3589);
            float _3638 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3603)) / _3603) : (0.693147182464599609375f - (0.2402265071868896484375f * _3603)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3627)) / _3627) : (0.693147182464599609375f - (0.2402265071868896484375f * _3627))));
            float _3660 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3663 = clamp((max(clamp(exp2(-(_3638 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3660, 0.0f, 1.0f);
            _3693 = (_ExponentialFogParams2.xyz * (1.0f - _3663)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3638 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3660));
            _3694 = _3663;
        }
        float3 _3699 = (_3314.xyz * (_3357 * _3694)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3360 * _3360)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3366) / max((12.56637096405029296875f * _3370) * sqrt(_3370), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3357)) * _3694) + _3693);
        _3701 = float4(_3699.x, _3699.y, _3699.z, _3314.w);
    }
    else
    {
        _3701 = _3314;
    }
    _14 = _3701;
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
