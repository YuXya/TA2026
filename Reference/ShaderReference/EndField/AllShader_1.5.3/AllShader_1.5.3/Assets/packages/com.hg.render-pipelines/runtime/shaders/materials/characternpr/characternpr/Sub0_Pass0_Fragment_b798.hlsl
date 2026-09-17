// Stage: Fragment  Blob: 798  ParamBlob: 354  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _SHADOW_LUT_TEX
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

static float _423 = 0.0f;
static float3 _424 = 0.0f.xxx;
static float _427 = 0.0f;
static uint _428 = 0u;

static const int2 _376[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _377[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _ShadowLutTex : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
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
    float _443 = 1.0f / gl_FragCoord.w;
    float3 _458 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _459 = dot(_458, _458);
    float _461 = rsqrt(max(_459, 9.9999999392252902907785028219223e-09f));
    float3 _462 = _458 * _461;
    float _463 = _459 * _461;
    uint _466 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _471 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _484 = 0.0f.xxxx;
    float4 _485 = 0.0f.xxxx;
    if (_471)
    {
        _484 = _VertexSkinMatrices.Load<float4>((_466 + 2u) * 16 + 0);
        _485 = _VertexSkinMatrices.Load<float4>(_466 * 16 + 0);
    }
    else
    {
        _484 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _485 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _491 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _496 = _491.xyz * _BaseColor.xyz;
    float _503 = 1.0f - _Smoothness;
    float _507 = _491.w * _BaseColor.w;
    float3 _508 = _496 * 12.9200000762939453125f;
    float3 _512 = (pow(abs(_496), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _513 = bool3(_496.x <= 0.003130800090730190277099609375f.xxx.x, _496.y <= 0.003130800090730190277099609375f.xxx.y, _496.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _515 = clamp(float3(_513.x ? _508.x : _512.x, _513.y ? _508.y : _512.y, _513.z ? _508.z : _512.z), 0.0f.xxx, 1.0f.xxx);
    float _519 = _515.z * 31.0f;
    float _520 = floor(_519);
    float2 _524 = ((_515.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _525 = float3(_524.x, _524.y, _515.z);
    _525.x = _524.x + (_520 * 0.03125f);
    float3 _540 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _525.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _525.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_519 - _520).xxx);
    float4 _544 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _556 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _560 = _556 - float3(_485.w, _427, _484.w);
    _560.y = 6.103515625e-05f;
    float3 _563 = normalize(_560);
    float3 _569 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _571 = uint2(gl_FragCoord.xy);
    float3 _581 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _590 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _603 = float4(float(_590 & 255u), float((_590 >> 8u) & 255u), float((_590 >> 16u) & 255u), float((_590 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _604 = _603.x;
    float _607 = _603.w;
    float _613 = _556.y;
    float _616 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _613) * _603.y;
    float _617 = max(_603.z, _616);
    float _626 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1120 = 0.0f.xxxx;
    float3 _1121 = 0.0f.xxx;
    float3 _1122 = 0.0f.xxx;
    float _1123 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _644 = _556 - (_IVParam0.xyz + (_581 * (-_IVParam2.w)));
        float _658 = max(clamp((max(abs(_644.x), abs(_644.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_644.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _960 = 0.0f.xxxx;
        float4 _961 = 0.0f.xxxx;
        float4 _962 = 0.0f.xxxx;
        float _963 = 0.0f;
        float _964 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_658 < 1.0f))
        {
            float3 _671 = _556 - (_IVParam0.xyz + (_581 * (-_IVParam2.y)));
            float _685 = max(clamp((max(abs(_671.x), abs(_671.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_671.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _761 = 0.0f;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            if (_685 < 1.0f)
            {
                float3 _694 = ((_556 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _696 = _694 - floor(_694);
                float4 _700 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _696, 0.0f);
                float _701 = 1.0f - _685;
                float _705 = _IVParam1.y * 0.5f;
                float _710 = _696.x;
                float _711 = clamp(_696.y, _705, 1.0f - _705) * 0.3333333432674407958984375f;
                float _712 = _696.z;
                float4 _715 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711, _712), 0.0f);
                float _731 = _700.x;
                float _741 = _700.y;
                float _751 = _700.z;
                _761 = _658 + (_715.w * _701);
                _762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.666666686534881591796875f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _701;
                _763 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.3333333432674407958984375f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _701;
                _764 = float4(((_715.xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _701;
            }
            else
            {
                _761 = _658;
                _762 = 0.0f.xxxx;
                _763 = 0.0f.xxxx;
                _764 = 0.0f.xxxx;
            }
            float3 _770 = _556 - (_IVParam0.xyz + (_581 * (-_IVParam2.z)));
            float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_770.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _864 = 0.0f;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            if (_784 < 1.0f)
            {
                float3 _793 = ((_556 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _795 = _793 - floor(_793);
                float4 _799 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _795, 0.0f);
                float _801 = _685 * (1.0f - _784);
                float _805 = _IVParam1.y * 0.5f;
                float _810 = _795.x;
                float _811 = clamp(_795.y, _805, 1.0f - _805) * 0.3333333432674407958984375f;
                float _812 = _795.z;
                float4 _815 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811, _812), 0.0f);
                float _831 = _799.x;
                float _842 = _799.y;
                float _853 = _799.z;
                _864 = _761 + (_815.w * _801);
                _865 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.666666686534881591796875f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _801);
                _866 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.3333333432674407958984375f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _801);
                _867 = _764 + (float4(((_815.xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _801);
            }
            else
            {
                _864 = _761;
                _865 = _762;
                _866 = _763;
                _867 = _764;
            }
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            float _953 = 0.0f;
            if (_784 > 0.0f)
            {
                float3 _876 = ((_556 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _879 = _IVParam1.xyz * 0.5f;
                float3 _881 = clamp(_876 - floor(_876), _879, 1.0f.xxx - _879);
                float4 _885 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _881, 0.0f);
                float _887 = _784 * (1.0f - _658);
                float _891 = _IVParam1.y * 0.5f;
                float _896 = _881.x;
                float _897 = clamp(_881.y, _891, 1.0f - _891) * 0.3333333432674407958984375f;
                float _898 = _881.z;
                float4 _901 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897, _898), 0.0f);
                float _917 = _885.x;
                float _928 = _885.y;
                float _939 = _885.z;
                _950 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.666666686534881591796875f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _887);
                _951 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.3333333432674407958984375f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _887);
                _952 = _867 + (float4(((_901.xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _887);
                _953 = _864 + (_901.w * _887);
            }
            else
            {
                _950 = _865;
                _951 = _866;
                _952 = _867;
                _953 = _864;
            }
            float _956 = clamp((_953 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _960 = _950;
            _961 = _951;
            _962 = _952;
            _963 = _956 - _658;
            _964 = (_956 + _658) * 0.5f;
        }
        else
        {
            _960 = 0.0f.xxxx;
            _961 = 0.0f.xxxx;
            _962 = 0.0f.xxxx;
            _963 = 0.0f;
            _964 = 1.0f;
        }
        float4 _984 = _962 + float4(_IVDefaultSHAr.x * _964, (_IVDefaultSHAr.y * _964) + ((_IVDefaultSHAr.w * _963) * 0.5f), _IVDefaultSHAr.z * _964, (_IVDefaultSHAr.w * _964) + ((_IVDefaultSHAr.y * _963) * 0.375f));
        float4 _1004 = _961 + float4(_IVDefaultSHAg.x * _964, (_IVDefaultSHAg.y * _964) + ((_IVDefaultSHAg.w * _963) * 0.5f), _IVDefaultSHAg.z * _964, (_IVDefaultSHAg.w * _964) + ((_IVDefaultSHAg.y * _963) * 0.375f));
        float4 _1024 = _960 + float4(_IVDefaultSHAb.x * _964, (_IVDefaultSHAb.y * _964) + ((_IVDefaultSHAb.w * _963) * 0.5f), _IVDefaultSHAb.z * _964, (_IVDefaultSHAb.w * _964) + ((_IVDefaultSHAb.y * _963) * 0.375f));
        float4 _1028 = float4(_569, 1.0f);
        float3 _1034 = max(float3(dot(_984, _1028), dot(_1004, _1028), dot(_1024, _1028)), 0.0f.xxx) * _626;
        float3 _1042 = ((_984.xyz * 0.2125999927520751953125f) + (_1004.xyz * 0.715200006961822509765625f)) + (_1024.xyz * 0.072200000286102294921875f);
        float3 _1046 = _1042 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1042, _1042)));
        float _1048 = abs(_1046.y);
        float3 _1049 = _1046;
        _1049.y = _1048;
        float4 _1050 = float4(_1049.x, _1049.y, _1049.z, 0.0f.xxxx.w);
        _1050.w = 1.0f;
        float4 _1054 = float4(_1046.x, _1048, _1046.z, 1.0f);
        float3 _1059 = max(float3(dot(_984, _1054), dot(_1004, _1054), dot(_1024, _1054)), 0.0f.xxx);
        float _1067 = _1034.z;
        float _1068 = _1034.y;
        float4 _1073 = lerp(float4(_1067, _1068, -1.0f, 0.666666686534881591796875f), float4(_1068, _1067, 0.0f, -0.3333333432674407958984375f), step(_1067, _1068).xxxx);
        float _1074 = _1034.x;
        float _1075 = _1073.x;
        float4 _1083 = lerp(float4(_1075, _1073.yw, _1074), float4(_1074, _1073.yz, _1075), step(_1075, _1074).xxxx);
        float _1084 = _1083.x;
        float _1085 = _1083.w;
        float _1086 = _1083.y;
        float _1088 = _1084 - min(_1085, _1086);
        float _1098 = frac(abs(_1083.z + ((_1085 - _1086) / ((6.0f * _1088) + 9.9999997473787516355514526367188e-05f))));
        float _1105 = min(_1088 / (_1084 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1098 - 0.5f))) * clamp(_1084, 0.0f, 1.0f));
        float _1107 = 2.0f / (2.0f - _1105);
        _1120 = _1050;
        _1121 = _1034;
        _1122 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1098, _1105, _1107).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1105.xxx) * _1107;
        _1123 = max(max(max(_1059.x, _1059.y), _1059.z), 0.0f) * _626;
    }
    else
    {
        _1120 = 0.0f.xxxx;
        _1121 = 1.0f.xxx;
        _1122 = _CharacterParams2.xyz;
        _1123 = _626;
    }
    float3 _1843 = 0.0f.xxx;
    float _1844 = 0.0f;
    float _1845 = 0.0f;
    float _1846 = 0.0f;
    float _1847 = 0.0f;
    float3 _1848 = 0.0f.xxx;
    float3 _1849 = 0.0f.xxx;
    [branch]
    if ((clamp(_604 + _617, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1151 = 1.0f - _Metallic;
        float _1154 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_496 * _1151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1157 = _471.xxx;
        float3 _1159 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1163 = float3(_1157.x ? _1159.x : _10.x, _1157.y ? _1159.y : _10.y, _1157.z ? _1159.z : _10.z) * _CharacterParams10.z;
        float3 _1165 = float3(_1157.x ? _9.xzy.x : _9.x, _1157.y ? _9.xzy.y : _9.y, _1157.z ? _9.xzy.z : _9.z);
        float3 _1167 = abs(_1165) - 0.20000000298023223876953125f.xxx;
        float3 _1170 = max((_1167 * _1167) * _1167, 6.103515625e-05f.xxx);
        float3 _1173 = _1170 / dot(_1170, 1.0f.xxx).xxx;
        float2 _1181 = _1163.xy;
        float2 _1186 = _1163.zy;
        float4 _1196 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1163.xz, _GlobalMipBias) * _1173.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1181, _GlobalMipBias) * _1173.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1186, _GlobalMipBias) * _1173.x);
        float _1197 = _1196.w;
        float _1199 = 1.10000002384185791015625f - _1197;
        float _1208 = max(smoothstep(0.800000011920928955078125f - _1197, _1199, clamp((_604 * _1151) + (_569.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1197, _1199, clamp(_616 * _1151, 0.0f, 1.0f)));
        float _1215 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1217 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _503) * _1154;
        float _1220 = clamp(_1217 + _1215, 0.0f, 1.0f) * max(_604, _617);
        bool _1224 = !((step(_604, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _617)) != 0.0f);
        bool2 _1225 = _1224.xx;
        float2 _1227 = (1.0f - _617).xx;
        float2 _1228 = float2(_1225.x ? float2(3.0f, 4.345600128173828125f).x : _1227.x, _1225.y ? float2(3.0f, 4.345600128173828125f).y : _1227.y);
        float _1229 = 1.0f - _1220;
        float _1232 = _1224 ? _Time.x : 1.0f;
        float _1234 = _1232 * _1228.x;
        float _1236 = _1232 * _1228.y;
        float3 _1237 = _1163 * 20.0f;
        float3 _1238 = _1163 * 34.345600128173828125f;
        float3 _1240 = pow(max(_1167, 0.0f.xxx), 10.0f.xxx);
        float3 _1244 = _1240 / max(dot(_1240, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1246 = _1244.y;
        float2 _1247 = _1237.xz * 1.0f;
        float2 _1248 = floor(_1247);
        float2 _1251 = frac(_1248 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1255 = _1251 + dot(_1251, _1251 + 34.345001220703125f.xx).xx;
        float _1256 = _1255.x;
        float _1257 = _1255.y;
        float2 _1261 = frac(float2(_1256 * _1257, _1256 + _1257));
        float2 _1264 = frac((_1248 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1268 = _1264 + dot(_1264, _1264 + 34.345001220703125f.xx).xx;
        float _1269 = _1268.x;
        float _1270 = _1268.y;
        float2 _1274 = frac(float2(_1269 * _1270, _1269 + _1270));
        float _1280 = _1261.x;
        float _1282 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1280);
        float2 _1283 = ((_1247 - _1248) + ((((_1274 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1286 = _1283.y;
        float2 _1290 = float2(_1283.x * 1.25f, _1286 * ((_1286 < 0.0f) ? 1.25f : 0.75f));
        float _1293 = _1234 + _1280;
        float _1297 = _1224 ? frac(_1293) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1293, 0.0f, 1.0f));
        float _1309 = _1261.y;
        float _1312 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1297) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1297)) * step(0.001000000047497451305389404296875f, smoothstep(_1282, 0.0f, length(_1290)))) * step(_1229, _1309 - 0.100000001490116119384765625f);
        float _1315 = _1312 * _1246;
        float _1323 = _1244.z;
        float2 _1324 = _1237.xy * 1.0f;
        float2 _1325 = floor(_1324);
        float2 _1328 = frac(_1325 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1332 = _1328 + dot(_1328, _1328 + 34.345001220703125f.xx).xx;
        float _1333 = _1332.x;
        float _1334 = _1332.y;
        float2 _1338 = frac(float2(_1333 * _1334, _1333 + _1334));
        float2 _1341 = frac((_1325 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1345 = _1341 + dot(_1341, _1341 + 34.345001220703125f.xx).xx;
        float _1346 = _1345.x;
        float _1347 = _1345.y;
        float2 _1351 = frac(float2(_1346 * _1347, _1346 + _1347));
        float _1357 = _1338.x;
        float _1359 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1357);
        float2 _1360 = ((_1324 - _1325) + ((((_1351 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1363 = _1360.y;
        float2 _1367 = float2(_1360.x * 1.25f, _1363 * ((_1363 < 0.0f) ? 1.25f : 0.75f));
        float _1370 = _1234 + _1357;
        float _1374 = _1224 ? frac(_1370) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1370, 0.0f, 1.0f));
        float _1386 = _1338.y;
        float _1389 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1374) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1374)) * step(0.001000000047497451305389404296875f, smoothstep(_1359, 0.0f, length(_1367)))) * step(_1229, _1386 - 0.100000001490116119384765625f);
        float _1392 = _1389 * _1323;
        float _1400 = _1244.x;
        float2 _1401 = _1237.zy * 1.0f;
        float2 _1402 = floor(_1401);
        float2 _1405 = frac(_1402 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1409 = _1405 + dot(_1405, _1405 + 34.345001220703125f.xx).xx;
        float _1410 = _1409.x;
        float _1411 = _1409.y;
        float2 _1415 = frac(float2(_1410 * _1411, _1410 + _1411));
        float2 _1418 = frac((_1402 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1422 = _1418 + dot(_1418, _1418 + 34.345001220703125f.xx).xx;
        float _1423 = _1422.x;
        float _1424 = _1422.y;
        float2 _1428 = frac(float2(_1423 * _1424, _1423 + _1424));
        float _1434 = _1415.x;
        float _1436 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1434);
        float2 _1437 = ((_1401 - _1402) + ((((_1428 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1440 = _1437.y;
        float2 _1444 = float2(_1437.x * 1.25f, _1440 * ((_1440 < 0.0f) ? 1.25f : 0.75f));
        float _1447 = _1234 + _1434;
        float _1451 = _1224 ? frac(_1447) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1447, 0.0f, 1.0f));
        float _1463 = _1415.y;
        float _1466 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1451) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1451)) * step(0.001000000047497451305389404296875f, smoothstep(_1436, 0.0f, length(_1444)))) * step(_1229, _1463 - 0.100000001490116119384765625f);
        float _1469 = _1466 * _1400;
        float2 _1482 = (float4(((clamp(_1290 / _1282.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1274.x)) * _1312) * _1246, _1315, _1309).xy + float4(((clamp(_1367 / _1359.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1351.x)) * _1389) * _1323, _1392, _1386).xy) + float4(((clamp(_1444 / _1436.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1428.x)) * _1466) * _1400, _1469, _1463).xy;
        float _1484 = max(_1469, max(_1315, _1392));
        float4 _1487 = float4(_1482, _1484, 0.0f);
        float2 _1489 = _1238.xz * 1.0f;
        float2 _1490 = floor(_1489);
        float2 _1493 = frac(_1490 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1497 = _1493 + dot(_1493, _1493 + 34.345001220703125f.xx).xx;
        float _1498 = _1497.x;
        float _1499 = _1497.y;
        float2 _1503 = frac(float2(_1498 * _1499, _1498 + _1499));
        float2 _1506 = frac((_1490 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float _1522 = _1503.x;
        float _1524 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1522);
        float2 _1525 = ((_1489 - _1490) + ((((_1516 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1528 = _1525.y;
        float2 _1532 = float2(_1525.x * 1.25f, _1528 * ((_1528 < 0.0f) ? 1.25f : 0.75f));
        float _1535 = _1236 + _1522;
        float _1539 = _1224 ? frac(_1535) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1535, 0.0f, 1.0f));
        float _1551 = _1503.y;
        float _1554 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1539) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1539)) * step(0.001000000047497451305389404296875f, smoothstep(_1524, 0.0f, length(_1532)))) * step(_1229, _1551 - 0.100000001490116119384765625f);
        float _1557 = _1554 * _1246;
        float2 _1562 = _1238.xy * 1.0f;
        float2 _1563 = floor(_1562);
        float2 _1566 = frac(_1563 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1570 = _1566 + dot(_1566, _1566 + 34.345001220703125f.xx).xx;
        float _1571 = _1570.x;
        float _1572 = _1570.y;
        float2 _1576 = frac(float2(_1571 * _1572, _1571 + _1572));
        float2 _1579 = frac((_1563 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1583 = _1579 + dot(_1579, _1579 + 34.345001220703125f.xx).xx;
        float _1584 = _1583.x;
        float _1585 = _1583.y;
        float2 _1589 = frac(float2(_1584 * _1585, _1584 + _1585));
        float _1595 = _1576.x;
        float _1597 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1595);
        float2 _1598 = ((_1562 - _1563) + ((((_1589 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1601 = _1598.y;
        float2 _1605 = float2(_1598.x * 1.25f, _1601 * ((_1601 < 0.0f) ? 1.25f : 0.75f));
        float _1608 = _1236 + _1595;
        float _1612 = _1224 ? frac(_1608) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1608, 0.0f, 1.0f));
        float _1624 = _1576.y;
        float _1627 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1612) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1612)) * step(0.001000000047497451305389404296875f, smoothstep(_1597, 0.0f, length(_1605)))) * step(_1229, _1624 - 0.100000001490116119384765625f);
        float _1630 = _1627 * _1323;
        float2 _1635 = _1238.zy * 1.0f;
        float2 _1636 = floor(_1635);
        float2 _1639 = frac(_1636 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1643 = _1639 + dot(_1639, _1639 + 34.345001220703125f.xx).xx;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float2 _1649 = frac(float2(_1644 * _1645, _1644 + _1645));
        float2 _1652 = frac((_1636 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1656 = _1652 + dot(_1652, _1652 + 34.345001220703125f.xx).xx;
        float _1657 = _1656.x;
        float _1658 = _1656.y;
        float2 _1662 = frac(float2(_1657 * _1658, _1657 + _1658));
        float _1668 = _1649.x;
        float _1670 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1668);
        float2 _1671 = ((_1635 - _1636) + ((((_1662 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1674 = _1671.y;
        float2 _1678 = float2(_1671.x * 1.25f, _1674 * ((_1674 < 0.0f) ? 1.25f : 0.75f));
        float _1681 = _1236 + _1668;
        float _1685 = _1224 ? frac(_1681) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1681, 0.0f, 1.0f));
        float _1697 = _1649.y;
        float _1700 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1685) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1685)) * step(0.001000000047497451305389404296875f, smoothstep(_1670, 0.0f, length(_1678)))) * step(_1229, _1697 - 0.100000001490116119384765625f);
        float _1703 = _1700 * _1400;
        float2 _1711 = (float4(((clamp(_1532 / _1524.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1516.x)) * _1554) * _1246, _1557, _1551).xy + float4(((clamp(_1605 / _1597.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1589.x)) * _1627) * _1323, _1630, _1624).xy) + float4(((clamp(_1678 / _1670.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1662.x)) * _1700) * _1400, _1703, _1697).xy;
        float4 _1716 = float4(_1711, max(_1703, max(_1557, _1630)), 0.0f);
        float _1718 = step(max(float2(_1282 * _1312, _427) * _1246, max(float2(_1359 * _1389, _427) * _1323, float2(_1436 * _1466, _427) * _1400)).x, 0.00999999977648258209228515625f);
        float2 _1722 = _1487.xy + (_1716.xy * _1718);
        float3 _1731 = float3((_1196.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1722.x, _1722.y, 0.0f.xxx.z);
        float2 _1735 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1738 = float3(_1165.x, 0.0f, _1165.z);
        float3 _1744 = abs(_1738 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1738, _1738)))) - 0.20000000298023223876953125f.xxx;
        float3 _1747 = max((_1744 * _1744) * _1744, 6.103515625e-05f.xxx);
        float3 _1750 = _1747 / dot(_1747, 1.0f.xxx).xxx;
        float _1769 = _1750.z;
        float _1771 = _1750.x;
        float4 _1773 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1181, _GlobalMipBias) * _1769) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1186, _GlobalMipBias) * _1771);
        float2 _1785 = _1731.xy + ((((_1773.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1181 + _1735, _GlobalMipBias).w * _1769) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1186 + _1735, _GlobalMipBias).w * _1771))) * _1220);
        float3 _1786 = float3(_1785.x, _1785.y, _1731.z);
        float _1787 = _1773.z;
        float _1792 = max(max(max(_1487.zw * step(0.00999999977648258209228515625f, _1484), _1716.zw * _1718).x, step(1.0099999904632568359375f - _1220, _1196.z)), smoothstep(1.0f - _1787, 1.10000002384185791015625f - _1787, _1220) * _1220);
        float2 _1793 = _1785.xy;
        _1786.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1793, _1793), 0.0f, 1.0f)));
        float3 _1800 = normalize(_1786);
        float3 _1801 = cross(_569, float3(0.0f, 1.0f, 0.0f));
        bool3 _1804 = (dot(_1801, _1801) > 6.103515625e-05f).xxx;
        float3 _1805 = normalize(_1801);
        float3 _1806 = float3(_1804.x ? _1805.x : float3(1.0f, 0.0f, 0.0f).x, _1804.y ? _1805.y : float3(1.0f, 0.0f, 0.0f).y, _1804.z ? _1805.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1817 = min(_503, 0.0500000007450580596923828125f);
        float _1818 = lerp(_503, _1817, _1792);
        float _1835 = lerp(1.0f, 0.5f, (_1208 * (1.0f - _1154)) * (1.0f - _1217));
        _1843 = normalize(lerp(_569, normalize(((_1806 * _1800.x) + (cross(_1806, _569) * _1800.y)) + (_569 * _1800.z)), _1792.xxx));
        _1844 = _1792;
        _1845 = _1817;
        _1846 = _1792;
        _1847 = max(_1818 - ((0.20000000298023223876953125f * _1154) * _1208), min(0.20000000298023223876953125f, _1818));
        _1848 = _540 * _1835;
        _1849 = lerp(_496, _496 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1792 * _1215).xxx) * _1835;
    }
    else
    {
        _1843 = _569;
        _1844 = 0.0f;
        _1845 = 0.00999999977648258209228515625f;
        _1846 = 0.0f;
        _1847 = _503;
        _1848 = _540;
        _1849 = _496;
    }
    float3 _1977 = 0.0f.xxx;
    float _1978 = 0.0f;
    float3 _1979 = 0.0f.xxx;
    float3 _1980 = 0.0f.xxx;
    float _1981 = 0.0f;
    [branch]
    if ((_607 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1854 = _471.xxx;
        float3 _1856 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1857 = float3(_1854.x ? _1856.x : _10.x, _1854.y ? _1856.y : _10.y, _1854.z ? _1856.z : _10.z);
        float3 _1860 = _1857 * _CharacterParams10.z;
        float3 _1862 = float3(_1854.x ? _9.xzy.x : _9.x, _1854.y ? _9.xzy.y : _9.y, _1854.z ? _9.xzy.z : _9.z);
        float3 _1864 = abs(_1862) - 0.20000000298023223876953125f.xxx;
        float3 _1867 = max((_1864 * _1864) * _1864, 6.103515625e-05f.xxx);
        float3 _1870 = _1867 / dot(_1867, 1.0f.xxx).xxx;
        float4 _1893 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.xz, _GlobalMipBias) * _1870.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.xy, _GlobalMipBias) * _1870.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.zy, _GlobalMipBias) * _1870.x);
        float _1894 = _1862.y;
        float _1901 = clamp(_607 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1857.y) * clamp(_607 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1907 = _1901 * (2.0f - _1901);
        float _1912 = smoothstep(2.0f - _1907, 2.349999904632568359375f - _1907, ((_1894 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1893.z) * float(gl_FrontFacing);
        float _1924 = lerp(1.0f, 0.5f, ((_1901 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1849 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1893.w) * ((_1894 * 0.25f) + 0.75f));
        float3 _1926 = _1912.xxx;
        float2 _1932 = (_1893.xy * 2.0f) - 1.0f.xx;
        float3 _1933 = float3(_1932.x, _1932.y, _424.z);
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
    bool2 _1985 = (_DissolveUVSet != 0.0f).xx;
    float _2038 = (_UseCutOff * (_CutOffPosY - dot(_556, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1985.x ? _6.x : _3.x, _1985.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _556 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2038 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2067 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2069 = abs(_2067);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2069 : (-_2069)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2067) < 0.0f)
    {
        discard;
    }
    float _2080 = 0.959999978542327880859375f - (_1981 * 0.959999978542327880859375f);
    float3 _2081 = _1980 * _2080;
    float3 _2084 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1980, _1981.xxx);
    float3 _2085 = _1979 * _2080;
    float _2087 = max(_1978 * _1978, 0.0078125f);
    float2 _2100 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2100.y = -_2100.y;
    float2 _2113 = ((sqrt(sqrt(abs(_2100 * 0.5f))) * float2(int2(sign(_2100)))) * 0.5f) + 0.5f.xx;
    float4 _2116 = float4(_2113.x, _2113.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2116.z = 1.0f;
    _2116.w = (_1846 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2129 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2133 = normalize(float3(_2129.x, 6.103515625e-05f, _2129.z));
    float3 _2143 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2147 = _2143 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2151 = int(_571.x);
    int _2152 = int(_571.y);
    float4 _2156 = _ScreenSpaceShadowMask.Load(int3(int3(_2151, _2152, 0).xy, 0));
    float _2161 = _2156.y;
    float _2164 = lerp(lerp(1.0f, _2156.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2165 = dot(_1977, _2129);
    float3 _2172 = _2085 * _CharacterParams0.z;
    float3 _2173 = _2172 * 0.64999997615814208984375f;
    float _2177 = dot(_2081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2190 = clamp(-dot(_2133.xz, normalize(_581.xz)), 0.0f, 1.0f);
    float _2194 = 1.0f - _CharacterParams12.x;
    float4 _2208 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2165, ((-_2165) * ((_2165 * 0.5f) - 1.0f)) + 0.5f, (_2190 * smoothstep(0.25f, 0.75f, 1.0f - abs(_581.y))) * _2194) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2209 = _2208.w;
    float _2211 = _2208.x;
    float _2212 = _2208.y;
    float _2213 = _2208.z;
    float _2218 = max(max(_2211, _2212), _2213) - min(min(_2211, _2212), _2213);
    float4 _2226 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1977, _581) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2227 = _2226.w;
    float _2234 = min(min(_2161, 1.0f), _2209);
    float _2235 = _2227 * _2161;
    float3 _2239 = ((clamp(dot(_569, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1122, 1.0f.xxx, (_CharacterParams1.y * _2234).xxx);
    float3 _2241 = _2234.xxx;
    float3 _2264 = _2164.xxx;
    float3 _2265 = lerp((_2239 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1123), 1.5f), clamp(_1123, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2147, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2147, _2241) + ((_2239 * clamp(_1123, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2143 * _CharacterParams12.y)))) * _CharacterParams0.y, _2264);
    float3 _2266 = lerp(lerp(lerp(dot(_2173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2173, 1.2000000476837158203125f.xxx), _2172, clamp((_2161 * _2227) + _2209, 0.0f, 1.0f).xxx), _2081, _2241);
    float3 _2272 = _2266 * ((1.0f - _2218).xxx + (_2208.xyz * _2218));
    float3 _2281 = lerp(lerp(_2172, lerp(_2177.xxx, _2081, 1.2000000476837158203125f.xxx), _2235.xxx), _2272 * clamp(dot(_2266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2264);
    float4 _2285 = float4(_2281, _2164);
    float _2287 = lerp(_2235, _2234, _2164);
    float _2290 = lerp(_CharacterParams0.z, 1.0f, _2287);
    float3 _2298 = float3(_581.x, lerp(0.5f, _2129.y, _2164), _581.z);
    float _2311 = clamp(dot(_1843, _462), 0.0f, 1.0f);
    float _2312 = dot(_1843, normalize(((_2129 * _2164) + ((_2298 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2298, _2298)))) * 2.0f)) + (_462 * (2.0f + _2164))));
    float _2313 = _2087 * _2087;
    float _2317 = (((_2312 * _2313) - _2312) * _2312) + 1.0f;
    float _2318 = _2317 * _2317;
    float _2322 = 2.0f * _2311;
    float _2324 = (1.0f + _2311) - _2311;
    float _2341 = (1.0f - _AlphaPremultiply) + (_507 * _AlphaPremultiply);
    float3 _2343 = ((_2265 * _2281) * _2341) + (((_2084 * clamp((((_2313 != _2318) ? (_2313 / _2318) : 1.0f) * (0.5f / ((_2322 + (_2087 * _2324)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2265 * (((_2287 * 0.5f) + 0.5f) * _2290)) * 1.0f)) * _CharacterParams13.w);
    float _2344 = dot(_2343, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2347 = clamp(_2344 - 0.5f, 0.0f, 0.5f);
    float3 _2383 = normalize(cross(_581, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2389 = dot(_462, _1977);
    float _2391 = 1.0f - abs(_2389);
    float _2413 = dot(_2133, _1977);
    float _2425 = 1.0f - _2164;
    float _2452 = lerp(_1978, _1845, _1844);
    float _2453 = _2452 * _2452;
    float _2454 = _2311 * _2311;
    float _2455 = _2454 * _2311;
    float2 _2456 = float2(1.0f, _2311);
    float2 _2459 = float2(1.0f, _2453);
    float3 _2462 = float3(1.0f, _2453, (_2453 * _2453) * _2453);
    float _2467 = dot(mul(_2456, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2459) / dot(mul(float3(1.0f, _2454, _2455), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2462);
    float _2472 = dot(mul(_2456, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2459) / dot(mul(float3(1.0f, _2311, _2455), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2462);
    float3 _2475 = (_2084 * _2467) + _2472.xxx;
    float _2476 = _2467 + _2472;
    float3 _2482 = -_462;
    float3 _2501 = lerp(_2344.xxx, _2343, ((_2347 * _2347) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2391)) * _CharacterParams8.w) * min(min(clamp(dot(_563, _2383) + 1.0f, 0.0f, 1.0f), 1.0f), _2161)) * (lerp(0.25f.xxx, _2081, _CharacterParams9.z.xxx) * clamp(dot(_2383, _1977), 0.0f, 1.0f))) + ((((((lerp(_1121 * (1.0f / max(max(max(_1121.x, _1121.y), _1121.z) * 0.5f, 1.0f)), _2147, _2264) * clamp(lerp(dot(_1120.xyz, _1977) * _1120.w, ((-_2413) * ((_2413 * 0.5f) - 1.0f)) + 0.5f, _2164), 0.0f, 1.0f)) * ((_2425 + (_2190 * _2164)) * _2194)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2391)) * min(1.0f, _2161)) * (_2425 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2177) * _2164))) * max(0.1500000059604644775390625f.xxx, _2081)));
    float2 _2504 = float2(_571);
    float2 _2506 = floor(_2504 * 0.03125f);
    int _2514 = int((_2506.x + (_2506.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2521 = floor(_443 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2525 = clamp(_2521, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2527 = int(_2525 * 8.0f);
    float3 _2529 = 0.0f.xxx;
    _2529 = (_2501 + ((((_544.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2038) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2341)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2482, _1843), (1.2000000476837158203125f * log2(max(_2452, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2475 + ((_2084 * ((1.0f - _2476) / _2476)) * _2475)) * 1.0f)) * ((clamp(_1123, 0.5f, 1.5f) * _CharacterParams0.w) * _2290)) * _1122);
    float3 _2530 = 0.0f.xxx;
    [loop]
    for (int _2532 = 0; _2532 <= 7; _2529 = _2530, _2532++)
    {
        uint _2550 = (_2521 <= _2525) ? (_GlobalBinningBuffer.Load<uint>(uint(_2514 + _2532) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2527) + _2532) * 4 + 0)) : 0u;
        uint _2551 = uint(_2532);
        _2530 = _2529;
        uint _2556 = 0u;
        float3 _2553 = 0.0f.xxx;
        [loop]
        for (uint _2555 = _2550; _2555 != 0u; _2530 = _2553, _2555 = _2556)
        {
            uint _2560 = firstbitlow(_2555);
            _2556 = _2555 ^ (1u << (_2560 & 31u));
            int _2566 = int((32u * _2551) + _2560) * 8;
            int _2569 = _2566 + 1;
            int _2572 = _2566 + 2;
            int _2575 = _2566 + 3;
            int _2578 = _2566 + 4;
            int _2581 = _2566 + 5;
            int _2584 = _2566 + 6;
            int _2587 = _2566 + 7;
            uint _2591 = uint(_LightDataBuffer_PunctualLightData[_2581].w);
            float _2666 = 0.0f;
            if ((_2591 & 1u) == 1u)
            {
                uint _2597 = asuint(_LightDataBuffer_PunctualLightData[_2581].x);
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2581].y);
                uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_2581].z);
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2584].x);
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2584].y);
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2584].z);
                float3 _2651 = abs(mul(float4(_556 - _LightDataBuffer_PunctualLightData[_2569].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2597).x, spvUnpackHalf2x16(_2611).x, spvUnpackHalf2x16(_2625).x, 0.0f), float4(spvUnpackHalf2x16(_2597 >> 16u).x, spvUnpackHalf2x16(_2611 >> 16u).x, spvUnpackHalf2x16(_2625 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2604).x, spvUnpackHalf2x16(_2618).x, spvUnpackHalf2x16(_2632).x, 0.0f), float4(spvUnpackHalf2x16(_2604 >> 16u).x, spvUnpackHalf2x16(_2618 >> 16u).x, spvUnpackHalf2x16(_2632 >> 16u).x, 0.0f))).xyz);
                float _2658 = _LightDataBuffer_PunctualLightData[_2587].x * 0.5f;
                float _2664 = 1.0f - clamp((max(max(_2651.x, _2651.y), _2651.z) - (_2658 + 0.5f)) / (0.5f - _2658), 0.0f, 1.0f);
                _2666 = _2664 * _2664;
            }
            else
            {
                _2666 = 1.0f;
            }
            if (false || (_2666 < 0.001000000047497451305389404296875f))
            {
                _2553 = _2530;
                continue;
            }
            float3 _3359 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2566].w < 1.5f)
            {
                float3 _3358 = 0.0f.xxx;
                do
                {
                    uint _2679 = asuint(_LightDataBuffer_PunctualLightData[_2575].w);
                    if ((_2679 == 16u) || ((_LightDataBuffer_PunctualLightData[_2575].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3358 = _2530;
                        break;
                    }
                    bool _2691 = (uint(_LightDataBuffer_PunctualLightData[_2566].w) & 1u) == 0u;
                    bool _2695 = (!_2691) && (_LightDataBuffer_PunctualLightData[_2572].z > 0.0f);
                    bool _2696 = _2679 == 4u;
                    float _2697 = float(_2691);
                    float _2705 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2572].y)) - abs(_LightDataBuffer_PunctualLightData[_2572].x);
                    float _2706 = _LightDataBuffer_PunctualLightData[_2572].y - _2705;
                    float _2713 = abs(max((1.0f - abs(_2705)) - abs(_2706), 0.00048828125f));
                    float3 _2717 = normalize(float3(_2705, _2706, (_LightDataBuffer_PunctualLightData[_2572].x >= 0.0f) ? _2713 : (-_2713)));
                    float _2723 = lerp(_LightDataBuffer_PunctualLightData[_2584].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2578].y, 0.100000001490116119384765625f), float(_2696));
                    float3 _2728 = _LightDataBuffer_PunctualLightData[_2569].xyz - _556;
                    float3 _2729 = -_2717;
                    float3 _2734 = lerp(_2728, _2729 * dot(_2728, _2729), (float(_2696 && (_LightDataBuffer_PunctualLightData[_2578].z > 0.5f)) * _2697).xxx);
                    float _2735 = dot(_2734, _2734);
                    float _2736 = rsqrt(_2735);
                    float3 _2737 = _2734 * _2736;
                    float3 _2770 = 0.0f.xxx;
                    float _2771 = 0.0f;
                    if (_2695)
                    {
                        float3 _2741 = (_2717 * _LightDataBuffer_PunctualLightData[_2572].z) * 0.5f;
                        float3 _2742 = _2734 - _2741;
                        float3 _2743 = _2734 + _2741;
                        float _2744 = length(_2742);
                        float _2745 = length(_2743);
                        float3 _2754 = normalize(cross(cross(_2717, _2737), _2717));
                        _2770 = _2754;
                        _2771 = ((1.0f / ((((_2744 * _2745) + dot(_2742, _2743)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2754, _2742) / _2744) + (dot(_2754, _2743) / _2745)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2572].z * _2736, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2770 = _2737;
                        _2771 = 1.0f;
                    }
                    float _2793 = 0.0f;
                    if (_2723 < 0.0f)
                    {
                        float _2787 = _2735 * (_LightDataBuffer_PunctualLightData[_2569].w * _LightDataBuffer_PunctualLightData[_2569].w);
                        float _2790 = clamp(1.0f - (_2787 * _2787), 0.0f, 1.0f);
                        _2793 = lerp(1.0f / (_2735 + 1.0f), _2771, float(_2695)) * (_2790 * _2790);
                    }
                    else
                    {
                        float3 _2776 = _2734 * _LightDataBuffer_PunctualLightData[_2569].w;
                        _2793 = _2771 * pow(1.0f - clamp(dot(_2776, _2776), 0.0f, 1.0f), _2723);
                    }
                    float _2798 = clamp((dot(_2770, _2729) - _LightDataBuffer_PunctualLightData[_2572].z) * _LightDataBuffer_PunctualLightData[_2572].w, 0.0f, 1.0f);
                    float _2801 = _2793 * lerp(1.0f, _2798 * _2798, _2697);
                    int _2803 = int(_LightDataBuffer_PunctualLightData[_2587].w);
                    float _2907 = 0.0f;
                    if ((!_2695) && (_2803 >= 0))
                    {
                        uint _2809 = uint(_2803);
                        float2 _2900 = 0.0f.xx;
                        [branch]
                        if (_2697 != 0.0f)
                        {
                            float4 _2890 = mul(_lightCookieMatrices[_2809], float4(_556.x, _613, _556.z, 1.0f));
                            _2900 = _lightCookieData[_2809].xy + (clamp(_2890.xy / _2890.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2809].zw);
                        }
                        else
                        {
                            float3 _2824 = mul(float4(-_2734, 0.0f), _lightCookieMatrices[_2809]).xyz;
                            float3 _432 = _2824;
                            float3 _431 = _2824;
                            float3 _430 = abs(_2824);
                            uint _2833 = uint(int(_430.y > _430.x));
                            uint _2839 = (_430.z > _430[_2833]) ? 2u : _2833;
                            uint _2845 = (_2839 * 2u) + uint(_431[_2839] < 0.0f);
                            float _2849 = abs(_432[_2845 / 2u]);
                            float _2869 = 0.5f - (0.000244140625f / _lightCookieData[_2809].w);
                            _2900 = _lightCookieData[_2809].xy + (clamp(float2((float(_2845) + ((((_432[uint(_376[_2845].x)] * _377[_2845].x) / _2849) * _2869) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_432[uint(_376[_2845].y)] * _377[_2845].y) / _2849) * _2869)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2809].zw);
                        }
                        _2907 = _2801 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2900, 0.0f).x;
                    }
                    else
                    {
                        _2907 = _2801;
                    }
                    float _2908 = _2907 * _2666;
                    float3 _3357 = 0.0f.xxx;
                    do
                    {
                        float3 _3356 = 0.0f.xxx;
                        [branch]
                        if (_2908 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2696)
                            {
                                _3357 = lerp(_2530, _LightDataBuffer_PunctualLightData[_2566].xyz, (_2908 * (_LightDataBuffer_PunctualLightData[_2578].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].w) + (smoothstep(-0.5f, 0.5f, dot(_569, _2770)) * _LightDataBuffer_PunctualLightData[_2578].w)))).xxx);
                                break;
                            }
                            float _2928 = dot(_1977, _2770);
                            float _2929 = clamp(_2928, 0.0f, 1.0f);
                            float _3232 = 0.0f;
                            if (_2679 != 0u)
                            {
                                bool _2935 = _2691 || ((_2591 & 2u) != 0u);
                                int _2984 = 0;
                                if (_2935)
                                {
                                    _2984 = int(_LightDataBuffer_PunctualLightData[_2575].x);
                                }
                                else
                                {
                                    uint _2939 = asuint(_LightDataBuffer_PunctualLightData[_2572].w);
                                    uint _2941 = asuint(_LightDataBuffer_PunctualLightData[_2575].x);
                                    float3 _2942 = _556 - _LightDataBuffer_PunctualLightData[_2569].xyz;
                                    float3 _2943 = abs(_2942);
                                    float _2944 = _2943.x;
                                    float _2945 = _2943.y;
                                    float _2947 = _2943.z;
                                    int _2979 = 0;
                                    if ((_2944 > _2945) && (_2944 > _2947))
                                    {
                                        _2979 = int((_2942.x > 0.0f) ? (_2939 >> 24u) : ((_2939 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2971 = 0;
                                        if (_2945 > _2947)
                                        {
                                            _2971 = int((_2942.y > 0.0f) ? ((_2939 >> 8u) & 255u) : (_2939 & 255u));
                                        }
                                        else
                                        {
                                            _2971 = int((_2942.z > 0.0f) ? ((_2941 >> 8u) & 255u) : (_2941 & 255u));
                                        }
                                        _2979 = _2971;
                                    }
                                    _2984 = (_2979 < 80) ? _2979 : (-1);
                                }
                                bool _2985 = _2984 >= 0;
                                float _3231 = 0.0f;
                                if (_2985)
                                {
                                    float3 _2992 = _556 - _LightDataBuffer_PunctualLightData[_2569].xyz;
                                    float4 _3012 = mul(_PunctualLightWorldToShadow[_2984], float4((_556 - ((_2992 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2992, _2992)))) * _PunctualLightShadowParams[_2984].x)) + (_569 * (_PunctualLightShadowParams[_2984].y * 5.0f)), 1.0f));
                                    float _3013 = _3012.w;
                                    float3 _3016 = _3012.xyz / _3013.xxx;
                                    float2 _3017 = _3016.xy;
                                    float3 _3025 = _3016.xyz;
                                    bool3 _3026 = bool3(_3025.x <= 0.0f.xxx.x, _3025.y <= 0.0f.xxx.y, _3025.z <= 0.0f.xxx.z);
                                    bool3 _3027 = bool3(_3025.x >= 1.0f.xxx.x, _3025.y >= 1.0f.xxx.y, _3025.z >= 1.0f.xxx.z);
                                    float _3030 = _3016.z;
                                    float2 _3041 = ((_3017 * (_PunctualLightShadowParams2[_2984].zw - _PunctualLightShadowParams2[_2984].xy)) + _PunctualLightShadowParams2[_2984].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3043 = floor(_3041 + 0.5f.xx);
                                    float2 _3044 = _3041 - _3043;
                                    float _3046 = _3044.x + 0.5f;
                                    float _3047 = _3046 * _3046;
                                    float _3050 = 1.0f - _3044.x;
                                    float _3051 = min(_3044.x, 0.0f);
                                    float _3054 = _3044.x + 1.0f;
                                    float _3055 = max(_3044.x, 0.0f);
                                    float _3067 = _3044.y + 0.5f;
                                    float _3068 = _3067 * _3067;
                                    float _3071 = 1.0f - _3044.y;
                                    float _3072 = min(_3044.y, 0.0f);
                                    float _3075 = _3044.y + 1.0f;
                                    float _3076 = max(_3044.y, 0.0f);
                                    float3 _3088 = float3(0.1599999964237213134765625f * _3050, 0.1599999964237213134765625f * ((_3054 - (_3055 * _3055)) + 1.0f), _3047 * 0.07999999821186065673828125f);
                                    float3 _3089 = float3(0.1599999964237213134765625f * ((_3047 * 0.5f) - _3044.x), 0.1599999964237213134765625f * ((_3050 - (_3051 * _3051)) + 1.0f), 0.1599999964237213134765625f * _3054) + _3088;
                                    float3 _3091 = float3(0.1599999964237213134765625f * _3071, 0.1599999964237213134765625f * ((_3075 - (_3076 * _3076)) + 1.0f), _3068 * 0.07999999821186065673828125f);
                                    float3 _3092 = float3(0.1599999964237213134765625f * ((_3068 * 0.5f) - _3044.y), 0.1599999964237213134765625f * ((_3071 - (_3072 * _3072)) + 1.0f), 0.1599999964237213134765625f * _3075) + _3091;
                                    float3 _3098 = ((_3088 / _3089) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3100 = ((_3091 / _3092) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3102 = _3043 * _PunctualLightShadowTexelSize.xy;
                                    float _3103 = _3098.x;
                                    float _3104 = _3100.x;
                                    float _3107 = _3098.y;
                                    float _3110 = _3098.z;
                                    float _3113 = _3100.y;
                                    float _3120 = _3100.z;
                                    float _3127 = _3089.x;
                                    float _3128 = _3092.x;
                                    float _3130 = _3089.y;
                                    float _3132 = _3089.z;
                                    float _3134 = _3092.y;
                                    float _3138 = _3092.z;
                                    float _3196 = (((((((_3127 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3103, _3104), _423).xy, _3030)) + ((_3130 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3107, _3104), _423).xy, _3030))) + ((_3132 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3110, _3104), _423).xy, _3030))) + ((_3127 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3103, _3113), _423).xy, _3030))) + ((_3130 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3107, _3113), _423).xy, _3030))) + ((_3132 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3110, _3113), _423).xy, _3030))) + ((_3127 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3103, _3120), _423).xy, _3030));
                                    float2 _3217 = min(_3017, 1.0f.xx - _3017);
                                    _3231 = _2985 ? lerp(1.0f, (any(bool3(_3026.x || _3027.x, _3026.y || _3027.y, _3026.z || _3027.z)) || ((asuint(_3030) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3196 + ((_3130 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3107, _3120), _423).xy, _3030))) + ((_3132 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3110, _3120), _423).xy, _3030))), _2935 ? min(_PunctualLightShadowParams[_2984].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2984].z - _3013) * 0.25f, min(_3217.x, _3217.y)))) : _PunctualLightShadowParams[_2984].w) : 1.0f;
                                }
                                else
                                {
                                    _3231 = clamp(dot(_563, _2770) + 1.0f, 0.0f, 1.0f);
                                }
                                _3232 = _3231;
                            }
                            else
                            {
                                _3232 = 1.0f;
                            }
                            float _3312 = 0.0f;
                            float3 _3313 = 0.0f.xxx;
                            float _3314 = 0.0f;
                            float3 _3315 = 0.0f.xxx;
                            float3 _3316 = 0.0f.xxx;
                            float _3317 = 0.0f;
                            float _3318 = 0.0f;
                            [branch]
                            if (_2679 == 0u)
                            {
                                float3 _3292 = _LightDataBuffer_PunctualLightData[_2566].xyz * _2908;
                                float3 _3305 = _2285.xyz;
                                _3312 = _2908;
                                _3313 = (_LightDataBuffer_PunctualLightData[_2566].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].y) + ((1.0f / max(1.0f, max(max(_3292.x, _3292.y), _3292.z) * lerp(0.75f, 0.5f, _2425))) * _LightDataBuffer_PunctualLightData[_2578].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2578].x, 1.0f, clamp(_2928 + 0.5f, 0.0f, 1.0f));
                                _3314 = _2929;
                                _3315 = _3305;
                                _3316 = _3305;
                                _3317 = 1.0f;
                                _3318 = 0.0f;
                            }
                            else
                            {
                                float _3285 = 0.0f;
                                float _3286 = 0.0f;
                                float3 _3287 = 0.0f.xxx;
                                float3 _3288 = 0.0f.xxx;
                                float _3289 = 0.0f;
                                float _3290 = 0.0f;
                                if (_2679 == 3u)
                                {
                                    _3285 = _2908 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2578].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2578].x), _2391) * _3232);
                                    _3286 = clamp(dot(_1977, -normalize(cross(_581, cross(_581, _2770)))), 0.0f, 1.0f);
                                    _3287 = lerp(0.5f.xxx, _2081, _LightDataBuffer_PunctualLightData[_2578].y.xxx);
                                    _3288 = 0.0f.xxx;
                                    _3289 = 1.0f;
                                    _3290 = 0.0f;
                                }
                                else
                                {
                                    bool _3241 = _2679 == 1u;
                                    float _3265 = 0.0f;
                                    float3 _3266 = 0.0f.xxx;
                                    float _3267 = 0.0f;
                                    float _3268 = 0.0f;
                                    if (_3241)
                                    {
                                        _3265 = clamp(clamp(_2928 + _LightDataBuffer_PunctualLightData[_2578].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3232;
                                        _3266 = _2085 * _LightDataBuffer_PunctualLightData[_2578].y;
                                        _3267 = 1.0f;
                                        _3268 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3245 = _2679 == 2u;
                                        float _3257 = 0.0f;
                                        if (_3245)
                                        {
                                            _3257 = smoothstep(_LightDataBuffer_PunctualLightData[_2578].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2578].x - 0.0500000007450580596923828125f, _1978) * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].z) + (step(0.5f, _1981) * _LightDataBuffer_PunctualLightData[_2578].z));
                                        }
                                        else
                                        {
                                            _3257 = 1.0f;
                                        }
                                        _3265 = _2929;
                                        _3266 = 0.0f.xxx;
                                        _3267 = _3257;
                                        _3268 = _3245 ? _LightDataBuffer_PunctualLightData[_2578].y : 0.0f;
                                    }
                                    bool3 _3269 = _3241.xxx;
                                    _3285 = _2908;
                                    _3286 = _3265;
                                    _3287 = float3(_3269.x ? _2081.x : 0.0f.xxx.x, _3269.y ? _2081.y : 0.0f.xxx.y, _3269.z ? _2081.z : 0.0f.xxx.z);
                                    _3288 = _3266;
                                    _3289 = _3267;
                                    _3290 = _3268;
                                }
                                _3312 = _3285;
                                _3313 = _LightDataBuffer_PunctualLightData[_2566].xyz;
                                _3314 = _3286;
                                _3315 = _3287;
                                _3316 = _3288;
                                _3317 = _3289;
                                _3318 = _3290;
                            }
                            float3 _3346 = 0.0f.xxx;
                            [branch]
                            if (_2679 != 3u)
                            {
                                float _3323 = lerp(_2087, 0.00999999977648258209228515625f, _3318);
                                float _3326 = dot(_1843, normalize(_2770 + _462));
                                float _3327 = _3323 * _3323;
                                float _3331 = (((_3326 * _3327) - _3326) * _3326) + 1.0f;
                                float _3332 = _3331 * _3331;
                                _3346 = ((_2084 * clamp((((_3327 != _3332) ? (_3327 / _3332) : 1.0f) * (0.5f / ((_2322 + (_3323 * _2324)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3317) * _LightDataBuffer_PunctualLightData[_2587].z;
                            }
                            else
                            {
                                _3346 = 0.0f.xxx;
                            }
                            float3 _3349 = _3313 * _3312;
                            _3356 = _2530 + (((_3349 * lerp(_3316, _3315, _3314.xxx)) * _2341) + ((_3349 * _3346) * _3314));
                        }
                        else
                        {
                            _3356 = _2530;
                        }
                        _3357 = _3356;
                        break;
                    } while(false);
                    _3358 = _3357;
                    break;
                } while(false);
                _3359 = _3358;
            }
            else
            {
                _3359 = _2530;
            }
            _2553 = _3359;
        }
    }
    float3 _3399 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3399 = lerp(lerp(0.5f.xxx, lerp(dot(_2529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2529, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2389, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3399 = _2529;
    }
    float4 _3406 = float4(_3399 * _ExposureWithMiscParams.y, _507);
    _3406.w = (_SurfaceType == 1.0f) ? _507 : 1.0f;
    float4 _3790 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3430 = _613 * _AtmosphereFogParams3.w;
        float _3435 = max(0.00999999977648258209228515625f, _3430 + _AtmosphereFogParams4.w);
        float3 _3449 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_463 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3435)) / _3435) * exp(_3430 + _AtmosphereFogParams5.w))));
        float _3452 = dot(_2482, _AtmosphereFogParams1.xyz);
        float _3458 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3462 = (1.0f + _3458) - ((2.0f * _AtmosphereFogParams2.w) * _3452);
        float3 _3782 = 0.0f.xxx;
        float _3783 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3613 = (uint3(int3(_2151, _2152, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3614 = _3613.y;
            uint _3615 = _3613.z;
            uint _3618 = _3613.x + (_3614 * _3615);
            uint _3620 = _3614 + (_3615 * _3618);
            uint _3622 = _3615 + (_3618 * _3620);
            uint _3624 = _3618 + (_3620 * _3622);
            float _3646 = dot(_2482, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3653 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3655 = (_VolumetricFogParams0.w * ((_3646 > 5.9604644775390625e-08f) ? (1.0f / _3646) : 0.0f)) * (1.0f / _463);
            float _3656 = _3653.y;
            float _3657 = _3655 * _3656;
            float _3659 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3657;
            float _3660 = _3656 - _3657;
            float _3662 = (1.0f - _3655) * _463;
            float _3676 = max(-127.0f, _ExponentialFogParams0.z * _3660);
            float _3700 = max(-127.0f, _ExponentialFogParams3.x * _3660);
            float _3711 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3659 - _ExponentialFogParams0.x)))) * ((abs(_3676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3676)) / _3676) : (0.693147182464599609375f - (0.2402265071868896484375f * _3676)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3659 - _ExponentialFogParams3.z)))) * ((abs(_3700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3700)) / _3700) : (0.693147182464599609375f - (0.2402265071868896484375f * _3700))));
            float _3733 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3736 = clamp((max(clamp(exp2(-(_3711 * _3662)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3733, 0.0f, 1.0f);
            float4 _3776 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2504 + ((((float3(uint3(_3624, _3620 + (_3622 * _3624), _428) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_443 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_443 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3782 = _3776.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3736)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3711 * max(_3662 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3733))) * _3776.w);
            _3783 = _3776.w * _3736;
        }
        else
        {
            float3 _3489 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3491 = _3489.y;
            float _3505 = max(-127.0f, _ExponentialFogParams0.z * _3491);
            float _3529 = max(-127.0f, _ExponentialFogParams3.x * _3491);
            float _3540 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3505)) / _3505) : (0.693147182464599609375f - (0.2402265071868896484375f * _3505)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3529)) / _3529) : (0.693147182464599609375f - (0.2402265071868896484375f * _3529))));
            float _3562 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3565 = clamp((max(clamp(exp2(-(_3540 * _463)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3562, 0.0f, 1.0f);
            _3782 = (_ExponentialFogParams2.xyz * (1.0f - _3565)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3540 * max(_463 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3562));
            _3783 = _3565;
        }
        float3 _3788 = (_3406.xyz * (_3449 * _3783)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3452 * _3452)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3458) / max((12.56637096405029296875f * _3462) * sqrt(_3462), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3449)) * _3783) + _3782);
        _3790 = float4(_3788.x, _3788.y, _3788.z, _3406.w);
    }
    else
    {
        _3790 = _3406;
    }
    _14 = _3790;
    _15 = _2116;
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
