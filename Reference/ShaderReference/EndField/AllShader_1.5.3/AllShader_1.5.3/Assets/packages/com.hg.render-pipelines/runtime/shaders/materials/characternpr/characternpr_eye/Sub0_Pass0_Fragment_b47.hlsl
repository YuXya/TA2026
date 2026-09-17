// Stage: Fragment  Blob: 47  ParamBlob: 23  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _EYE_HIGHLIGHT
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

static float _336 = 0.0f;
static float3 _337 = 0.0f.xxx;
static float _339 = 0.0f;
static uint _340 = 0u;

static const int2 _315[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _316[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
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
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
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
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
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
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _EyeTintColor : packoffset(c17);
    float4 _EyeScatteringColor : packoffset(c18);
    float4 _EyeHighLightColor : packoffset(c19);
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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _355 = 1.0f / gl_FragCoord.w;
    float3 _370 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _371 = dot(_370, _370);
    float _373 = rsqrt(max(_371, 9.9999999392252902907785028219223e-09f));
    float3 _374 = _370 * _373;
    float _375 = _371 * _373;
    uint _378 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _383 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _400 = 0.0f.xxxx;
    float4 _401 = 0.0f.xxxx;
    float4 _402 = 0.0f.xxxx;
    if (_383)
    {
        _400 = _VertexSkinMatrices.Load<float4>((_378 + 2u) * 16 + 0);
        _401 = _VertexSkinMatrices.Load<float4>((_378 + 1u) * 16 + 0);
        _402 = _VertexSkinMatrices.Load<float4>(_378 * 16 + 0);
    }
    else
    {
        _400 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _401 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _402 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float2 _404 = frac(_3) - 0.5f.xx;
    float _406 = step(0.25f, dot(_404, _404));
    float4 _412 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _423 = _412.w * _BaseColor.w;
    float3 _429 = (_412.xyz * _BaseColor.xyz) * lerp(_EyeTintColor.xyz, 1.0f.xxx, _406.xxx);
    float3 _434 = _429 * _ShadowColorBrightness;
    float3 _438 = lerp(dot(_434, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _434, _ShadowColorSaturation.xxx);
    float4 _442 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _454 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _458 = _454 - float3(_402.w, _339, _400.w);
    _458.y = 6.103515625e-05f;
    float3 _461 = normalize(_458);
    float3 _467 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _469 = uint2(gl_FragCoord.xy);
    float3 _479 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _493 = float4(_339, _339, _339, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _494 = _493.w;
    float _502 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _504 = _467.z;
    float3 _506 = normalize(float3(_467.x, 6.103515625e-05f, _504));
    float4 _1000 = 0.0f.xxxx;
    float3 _1001 = 0.0f.xxx;
    float3 _1002 = 0.0f.xxx;
    float _1003 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _524 = _454 - (_IVParam0.xyz + (_479 * (-_IVParam2.w)));
        float _538 = max(clamp((max(abs(_524.x), abs(_524.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_524.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _840 = 0.0f.xxxx;
        float4 _841 = 0.0f.xxxx;
        float4 _842 = 0.0f.xxxx;
        float _843 = 0.0f;
        float _844 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_538 < 1.0f))
        {
            float3 _551 = _454 - (_IVParam0.xyz + (_479 * (-_IVParam2.y)));
            float _565 = max(clamp((max(abs(_551.x), abs(_551.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_551.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _641 = 0.0f;
            float4 _642 = 0.0f.xxxx;
            float4 _643 = 0.0f.xxxx;
            float4 _644 = 0.0f.xxxx;
            if (_565 < 1.0f)
            {
                float3 _574 = ((_454 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _576 = _574 - floor(_574);
                float4 _580 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _576, 0.0f);
                float _581 = 1.0f - _565;
                float _585 = _IVParam1.y * 0.5f;
                float _590 = _576.x;
                float _591 = clamp(_576.y, _585, 1.0f - _585) * 0.3333333432674407958984375f;
                float _592 = _576.z;
                float4 _595 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_590, _591, _592), 0.0f);
                float _611 = _580.x;
                float _621 = _580.y;
                float _631 = _580.z;
                _641 = _538 + (_595.w * _581);
                _642 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_590, _591 + 0.666666686534881591796875f, _592), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _631, _631) * _581;
                _643 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_590, _591 + 0.3333333432674407958984375f, _592), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _621, _621) * _581;
                _644 = float4(((_595.xyz * 4.0f) - 2.0f.xxx) * _611, _611) * _581;
            }
            else
            {
                _641 = _538;
                _642 = 0.0f.xxxx;
                _643 = 0.0f.xxxx;
                _644 = 0.0f.xxxx;
            }
            float3 _650 = _454 - (_IVParam0.xyz + (_479 * (-_IVParam2.z)));
            float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_650.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _744 = 0.0f;
            float4 _745 = 0.0f.xxxx;
            float4 _746 = 0.0f.xxxx;
            float4 _747 = 0.0f.xxxx;
            if (_664 < 1.0f)
            {
                float3 _673 = ((_454 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _675 = _673 - floor(_673);
                float4 _679 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _675, 0.0f);
                float _681 = _565 * (1.0f - _664);
                float _685 = _IVParam1.y * 0.5f;
                float _690 = _675.x;
                float _691 = clamp(_675.y, _685, 1.0f - _685) * 0.3333333432674407958984375f;
                float _692 = _675.z;
                float4 _695 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_690, _691, _692), 0.0f);
                float _711 = _679.x;
                float _722 = _679.y;
                float _733 = _679.z;
                _744 = _641 + (_695.w * _681);
                _745 = _642 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.666666686534881591796875f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _681);
                _746 = _643 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.3333333432674407958984375f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _681);
                _747 = _644 + (float4(((_695.xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _681);
            }
            else
            {
                _744 = _641;
                _745 = _642;
                _746 = _643;
                _747 = _644;
            }
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float _833 = 0.0f;
            if (_664 > 0.0f)
            {
                float3 _756 = ((_454 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _759 = _IVParam1.xyz * 0.5f;
                float3 _761 = clamp(_756 - floor(_756), _759, 1.0f.xxx - _759);
                float4 _765 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _761, 0.0f);
                float _767 = _664 * (1.0f - _538);
                float _771 = _IVParam1.y * 0.5f;
                float _776 = _761.x;
                float _777 = clamp(_761.y, _771, 1.0f - _771) * 0.3333333432674407958984375f;
                float _778 = _761.z;
                float4 _781 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_776, _777, _778), 0.0f);
                float _797 = _765.x;
                float _808 = _765.y;
                float _819 = _765.z;
                _830 = _745 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.666666686534881591796875f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _767);
                _831 = _746 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.3333333432674407958984375f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _767);
                _832 = _747 + (float4(((_781.xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _767);
                _833 = _744 + (_781.w * _767);
            }
            else
            {
                _830 = _745;
                _831 = _746;
                _832 = _747;
                _833 = _744;
            }
            float _836 = clamp((_833 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _840 = _830;
            _841 = _831;
            _842 = _832;
            _843 = _836 - _538;
            _844 = (_836 + _538) * 0.5f;
        }
        else
        {
            _840 = 0.0f.xxxx;
            _841 = 0.0f.xxxx;
            _842 = 0.0f.xxxx;
            _843 = 0.0f;
            _844 = 1.0f;
        }
        float4 _864 = _842 + float4(_IVDefaultSHAr.x * _844, (_IVDefaultSHAr.y * _844) + ((_IVDefaultSHAr.w * _843) * 0.5f), _IVDefaultSHAr.z * _844, (_IVDefaultSHAr.w * _844) + ((_IVDefaultSHAr.y * _843) * 0.375f));
        float4 _884 = _841 + float4(_IVDefaultSHAg.x * _844, (_IVDefaultSHAg.y * _844) + ((_IVDefaultSHAg.w * _843) * 0.5f), _IVDefaultSHAg.z * _844, (_IVDefaultSHAg.w * _844) + ((_IVDefaultSHAg.y * _843) * 0.375f));
        float4 _904 = _840 + float4(_IVDefaultSHAb.x * _844, (_IVDefaultSHAb.y * _844) + ((_IVDefaultSHAb.w * _843) * 0.5f), _IVDefaultSHAb.z * _844, (_IVDefaultSHAb.w * _844) + ((_IVDefaultSHAb.y * _843) * 0.375f));
        float4 _908 = float4(_506, 1.0f);
        float3 _914 = max(float3(dot(_864, _908), dot(_884, _908), dot(_904, _908)), 0.0f.xxx) * _502;
        float3 _922 = ((_864.xyz * 0.2125999927520751953125f) + (_884.xyz * 0.715200006961822509765625f)) + (_904.xyz * 0.072200000286102294921875f);
        float3 _926 = _922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_922, _922)));
        float _928 = abs(_926.y);
        float3 _929 = _926;
        _929.y = _928;
        float4 _930 = float4(_929.x, _929.y, _929.z, 0.0f.xxxx.w);
        _930.w = 1.0f;
        float4 _934 = float4(_926.x, _928, _926.z, 1.0f);
        float3 _939 = max(float3(dot(_864, _934), dot(_884, _934), dot(_904, _934)), 0.0f.xxx);
        float _947 = _914.z;
        float _948 = _914.y;
        float4 _953 = lerp(float4(_947, _948, -1.0f, 0.666666686534881591796875f), float4(_948, _947, 0.0f, -0.3333333432674407958984375f), step(_947, _948).xxxx);
        float _954 = _914.x;
        float _955 = _953.x;
        float4 _963 = lerp(float4(_955, _953.yw, _954), float4(_954, _953.yz, _955), step(_955, _954).xxxx);
        float _964 = _963.x;
        float _965 = _963.w;
        float _966 = _963.y;
        float _968 = _964 - min(_965, _966);
        float _978 = frac(abs(_963.z + ((_965 - _966) / ((6.0f * _968) + 9.9999997473787516355514526367188e-05f))));
        float _985 = min(_968 / (_964 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_978 - 0.5f))) * clamp(_964, 0.0f, 1.0f));
        float _987 = 2.0f / (2.0f - _985);
        _1000 = _930;
        _1001 = _914;
        _1002 = lerp(1.0f.xxx, clamp(abs((frac(float3(_978, _985, _987).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _985.xxx) * _987;
        _1003 = max(max(max(_939.x, _939.y), _939.z), 0.0f) * _502;
    }
    else
    {
        _1000 = 0.0f.xxxx;
        _1001 = 1.0f.xxx;
        _1002 = _CharacterParams2.xyz;
        _1003 = _502;
    }
    float3 _1127 = 0.0f.xxx;
    float3 _1128 = 0.0f.xxx;
    float3 _1129 = 0.0f.xxx;
    float _1130 = 0.0f;
    [branch]
    if ((_494 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1025 = _383.xxx;
        float3 _1027 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1028 = float3(_1025.x ? _1027.x : _10.x, _1025.y ? _1027.y : _10.y, _1025.z ? _1027.z : _10.z);
        float3 _1031 = _1028 * _CharacterParams10.z;
        float3 _1035 = abs(float3(_1025.x ? _9.xzy.x : _9.x, _1025.y ? _9.xzy.y : _9.y, _1025.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1038 = max((_1035 * _1035) * _1035, 6.103515625e-05f.xxx);
        float3 _1041 = _1038 / dot(_1038, 1.0f.xxx).xxx;
        float _1071 = clamp(_494 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1028.y) * clamp(_494 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1073 = _1071 * (2.0f - _1071);
        float _1078 = smoothstep(2.0f - _1073, 2.349999904632568359375f - _1073, 0.0f) * float(gl_FrontFacing);
        float3 _1080 = _1078.xxx;
        float2 _1086 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1031.xz, _GlobalMipBias) * _1041.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1031.xy, _GlobalMipBias) * _1041.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1031.zy, _GlobalMipBias) * _1041.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1087 = float3(_1086.x, _1086.y, _337.z);
        float2 _1088 = _1086.xy;
        _1087.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1088, _1088), 0.0f, 1.0f)));
        float2 _1096 = _1087.xy * 2.0f;
        float3 _1098 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1096.x, _1096.y, _1087.z), _1080);
        float3 _1102 = _1098 * rsqrt(max(6.103515625e-05f, dot(_1098, _1098)));
        float _1103 = _467.y;
        float _1106 = step(0.00999999977648258209228515625f, 1.0f - (_1103 * _1103));
        float _1109 = lerp(_504, _1103, _1106);
        float3 _1116 = (float3(0.0f, _1106, 1.0f - _1106) - (_467 * _1109)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1109 * _1109)));
        _1127 = ((cross(_1116, _467) * _1102.x) + (_1116 * _1102.y)) + (_467 * _1102.z);
        _1128 = lerp(_438 * 1.0f, 0.3079999983310699462890625f.xxx, _1080);
        _1129 = lerp(_429 * 1.0f, 0.87999999523162841796875f.xxx, _1080);
        _1130 = lerp(_Metallic, 0.0f, _1078);
    }
    else
    {
        _1127 = _467;
        _1128 = _438;
        _1129 = _429;
        _1130 = _Metallic;
    }
    bool2 _1134 = (_DissolveUVSet != 0.0f).xx;
    float _1187 = (_UseCutOff * (_CutOffPosY - dot(_454, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1134.x ? _6.x : _3.x, _1134.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _454 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1187 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1216 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1218 = abs(_1216);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1218 : (-_1218)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1216) < 0.0f)
    {
        discard;
    }
    float _1229 = 0.959999978542327880859375f - (_1130 * 0.959999978542327880859375f);
    float3 _1230 = _1129 * _1229;
    float3 _1231 = _1128 * _1229;
    float2 _1244 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1244.y = -_1244.y;
    float2 _1257 = ((sqrt(sqrt(abs(_1244 * 0.5f))) * float2(int2(sign(_1244)))) * 0.5f) + 0.5f.xx;
    float4 _1258 = float4(_1257.x, _1257.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1258.z = 1.0f;
    _1258.w = 0.4000000059604644775390625f;
    float3 _1271 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1275 = normalize(float3(_1271.x, 6.103515625e-05f, _1271.z));
    float3 _1285 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1289 = _1285 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1294 = float3x3(_402.xyz, _401.xyz, _400.xyz);
    float3 _1295 = mul(_1271, _1294);
    float3 _1300 = (_1295 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1295, _1295)))).xyz;
    _1300.y = 0.0f;
    float3 _1302 = mul(_1294, _1300);
    int _1310 = int(_469.x);
    int _1311 = int(_469.y);
    float _1322 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1310, _1311, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1330 = _1231 * _CharacterParams0.z;
    float3 _1331 = _1330 * 0.64999997615814208984375f;
    float3 _1340 = _EyeHighLightColor.xyz * _406;
    float3 _1347 = _EyeScatteringColor.xyz * _423;
    float3 _1350 = _1230 * (((1.0f - _406).xxx + _1340) * ((1.0f - _423).xxx + _1347));
    float4 _1364 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1127, (_1302 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1302, _1302)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1365 = _1364.w;
    float _1367 = _1364.x;
    float _1368 = _1364.y;
    float _1369 = _1364.z;
    float _1374 = max(max(_1367, _1368), _1369) - min(min(_1367, _1368), _1369);
    float4 _1382 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1127, _479) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1383 = _1382.w;
    float _1388 = min(1.0f, 1.0f);
    float _1389 = min(_1388, _1365);
    float3 _1393 = ((clamp(dot(_506, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1002, 1.0f.xxx, (_CharacterParams1.y * _1389).xxx);
    float3 _1395 = _1389.xxx;
    float3 _1418 = _1322.xxx;
    float3 _1420 = lerp(lerp(lerp(dot(_1331, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1331, 1.2000000476837158203125f.xxx), _1330, clamp(_1383 + _1365, 0.0f, 1.0f).xxx), _1350, _1395);
    float3 _1426 = _1420 * ((1.0f - _1374).xxx + (_1364.xyz * _1374));
    float3 _1435 = lerp(lerp(_1330, _1350, _1383.xxx), _1426 * clamp(dot(_1420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1426, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1418);
    float4 _1439 = float4(_1435, _1322);
    float _1445 = (1.0f - _AlphaPremultiply) + (_423 * _AlphaPremultiply);
    float3 _1446 = (lerp((_1393 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1003), 1.5f), clamp(_1003, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1289, _1395) + ((_1393 * clamp(_1003, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1285 * _CharacterParams12.y)))) * _CharacterParams0.y, _1418) * _1435) * _1445;
    float _1447 = dot(_1446, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1450 = clamp(_1447 - 0.5f, 0.0f, 0.5f);
    float _1455 = dot(_1275, _1127);
    float _1466 = dot(_374, _1127);
    float _1472 = 1.0f - _1322;
    float3 _1513 = (lerp(_1447.xxx, _1446, ((_1450 * _1450) + 1.0f).xxx) + ((((((lerp(_1001 * (1.0f / max(max(max(_1001.x, _1001.y), _1001.z) * 0.5f, 1.0f)), _1289, _1418) * clamp(lerp(dot(_1000.xyz, _1127) * _1000.w, ((-_1455) * ((_1455 * 0.5f) - 1.0f)) + 0.5f, _1322), 0.0f, 1.0f)) * ((_1472 + (clamp(-dot(_1275.xz, normalize(_479.xz)), 0.0f, 1.0f) * _1322)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1466))) * _1388) * (_1472 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1230, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1322))) * max(0.1500000059604644775390625f.xxx, _1230))) + (((((_442.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1187) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (((_1340 * _CharacterParams13.y) + (_1347 * _CharacterParams13.z)) + (_1129 * _CharacterParams13.x))) * _1445);
    float2 _1514 = float2(_469);
    float2 _1516 = floor(_1514 * 0.03125f);
    int _1524 = int((_1516.x + (_1516.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1531 = floor(_355 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1535 = clamp(_1531, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1537 = int(_1535 * 8.0f);
    float3 _1539 = 0.0f.xxx;
    _1539 = _1513;
    float3 _1540 = 0.0f.xxx;
    [loop]
    for (int _1542 = 0; _1542 <= 7; _1539 = _1540, _1542++)
    {
        uint _1560 = (_1531 <= _1535) ? (_GlobalBinningBuffer.Load<uint>(uint(_1524 + _1542) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1537) + _1542) * 4 + 0)) : 0u;
        uint _1561 = uint(_1542);
        _1540 = _1539;
        uint _1566 = 0u;
        float3 _1563 = 0.0f.xxx;
        [loop]
        for (uint _1565 = _1560; _1565 != 0u; _1540 = _1563, _1565 = _1566)
        {
            uint _1570 = firstbitlow(_1565);
            _1566 = _1565 ^ (1u << (_1570 & 31u));
            int _1576 = int((32u * _1561) + _1570) * 8;
            int _1579 = _1576 + 1;
            int _1582 = _1576 + 2;
            int _1585 = _1576 + 3;
            int _1588 = _1576 + 4;
            int _1591 = _1576 + 5;
            int _1594 = _1576 + 6;
            int _1597 = _1576 + 7;
            uint _1601 = uint(_LightDataBuffer_PunctualLightData[_1591].w);
            float _1676 = 0.0f;
            if ((_1601 & 1u) == 1u)
            {
                uint _1607 = asuint(_LightDataBuffer_PunctualLightData[_1591].x);
                uint _1614 = asuint(_LightDataBuffer_PunctualLightData[_1591].y);
                uint _1621 = asuint(_LightDataBuffer_PunctualLightData[_1591].z);
                uint _1628 = asuint(_LightDataBuffer_PunctualLightData[_1594].x);
                uint _1635 = asuint(_LightDataBuffer_PunctualLightData[_1594].y);
                uint _1642 = asuint(_LightDataBuffer_PunctualLightData[_1594].z);
                float3 _1661 = abs(mul(float4(_454 - _LightDataBuffer_PunctualLightData[_1579].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1607).x, spvUnpackHalf2x16(_1621).x, spvUnpackHalf2x16(_1635).x, 0.0f), float4(spvUnpackHalf2x16(_1607 >> 16u).x, spvUnpackHalf2x16(_1621 >> 16u).x, spvUnpackHalf2x16(_1635 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1614).x, spvUnpackHalf2x16(_1628).x, spvUnpackHalf2x16(_1642).x, 0.0f), float4(spvUnpackHalf2x16(_1614 >> 16u).x, spvUnpackHalf2x16(_1628 >> 16u).x, spvUnpackHalf2x16(_1642 >> 16u).x, 0.0f))).xyz);
                float _1668 = _LightDataBuffer_PunctualLightData[_1597].x * 0.5f;
                float _1674 = 1.0f - clamp((max(max(_1661.x, _1661.y), _1661.z) - (_1668 + 0.5f)) / (0.5f - _1668), 0.0f, 1.0f);
                _1676 = _1674 * _1674;
            }
            else
            {
                _1676 = 1.0f;
            }
            if (false || (_1676 < 0.001000000047497451305389404296875f))
            {
                _1563 = _1540;
                continue;
            }
            float3 _2313 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1576].w < 1.5f)
            {
                float3 _2312 = 0.0f.xxx;
                do
                {
                    uint _1689 = asuint(_LightDataBuffer_PunctualLightData[_1585].w);
                    if ((_1689 == 16u) || ((_LightDataBuffer_PunctualLightData[_1585].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2312 = _1540;
                        break;
                    }
                    bool _1701 = (uint(_LightDataBuffer_PunctualLightData[_1576].w) & 1u) == 0u;
                    bool _1705 = (!_1701) && (_LightDataBuffer_PunctualLightData[_1582].z > 0.0f);
                    bool _1706 = _1689 == 4u;
                    float _1707 = float(_1701);
                    float _1715 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1582].y)) - abs(_LightDataBuffer_PunctualLightData[_1582].x);
                    float _1716 = _LightDataBuffer_PunctualLightData[_1582].y - _1715;
                    float _1723 = abs(max((1.0f - abs(_1715)) - abs(_1716), 0.00048828125f));
                    float3 _1727 = normalize(float3(_1715, _1716, (_LightDataBuffer_PunctualLightData[_1582].x >= 0.0f) ? _1723 : (-_1723)));
                    float _1733 = lerp(_LightDataBuffer_PunctualLightData[_1594].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1588].y, 0.100000001490116119384765625f), float(_1706));
                    float3 _1738 = _LightDataBuffer_PunctualLightData[_1579].xyz - _454;
                    float3 _1739 = -_1727;
                    float3 _1744 = lerp(_1738, _1739 * dot(_1738, _1739), (float(_1706 && (_LightDataBuffer_PunctualLightData[_1588].z > 0.5f)) * _1707).xxx);
                    float _1745 = dot(_1744, _1744);
                    float _1746 = rsqrt(_1745);
                    float3 _1747 = _1744 * _1746;
                    float3 _1780 = 0.0f.xxx;
                    float _1781 = 0.0f;
                    if (_1705)
                    {
                        float3 _1751 = (_1727 * _LightDataBuffer_PunctualLightData[_1582].z) * 0.5f;
                        float3 _1752 = _1744 - _1751;
                        float3 _1753 = _1744 + _1751;
                        float _1754 = length(_1752);
                        float _1755 = length(_1753);
                        float3 _1764 = normalize(cross(cross(_1727, _1747), _1727));
                        _1780 = _1764;
                        _1781 = ((1.0f / ((((_1754 * _1755) + dot(_1752, _1753)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1764, _1752) / _1754) + (dot(_1764, _1753) / _1755)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1582].z * _1746, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1780 = _1747;
                        _1781 = 1.0f;
                    }
                    float _1803 = 0.0f;
                    if (_1733 < 0.0f)
                    {
                        float _1797 = _1745 * (_LightDataBuffer_PunctualLightData[_1579].w * _LightDataBuffer_PunctualLightData[_1579].w);
                        float _1800 = clamp(1.0f - (_1797 * _1797), 0.0f, 1.0f);
                        _1803 = lerp(1.0f / (_1745 + 1.0f), _1781, float(_1705)) * (_1800 * _1800);
                    }
                    else
                    {
                        float3 _1786 = _1744 * _LightDataBuffer_PunctualLightData[_1579].w;
                        _1803 = _1781 * pow(1.0f - clamp(dot(_1786, _1786), 0.0f, 1.0f), _1733);
                    }
                    float _1808 = clamp((dot(_1780, _1739) - _LightDataBuffer_PunctualLightData[_1582].z) * _LightDataBuffer_PunctualLightData[_1582].w, 0.0f, 1.0f);
                    float _1811 = _1803 * lerp(1.0f, _1808 * _1808, _1707);
                    int _1813 = int(_LightDataBuffer_PunctualLightData[_1597].w);
                    float _1918 = 0.0f;
                    if ((!_1705) && (_1813 >= 0))
                    {
                        uint _1819 = uint(_1813);
                        float2 _1911 = 0.0f.xx;
                        [branch]
                        if (_1707 != 0.0f)
                        {
                            float4 _1901 = mul(_lightCookieMatrices[_1819], float4(_454, 1.0f));
                            _1911 = _lightCookieData[_1819].xy + (clamp(_1901.xy / _1901.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1819].zw);
                        }
                        else
                        {
                            float3 _1834 = mul(float4(-_1744, 0.0f), _lightCookieMatrices[_1819]).xyz;
                            float3 _344 = _1834;
                            float3 _343 = _1834;
                            float3 _342 = abs(_1834);
                            uint _1843 = uint(int(_342.y > _342.x));
                            uint _1849 = (_342.z > _342[_1843]) ? 2u : _1843;
                            uint _1855 = (_1849 * 2u) + uint(_343[_1849] < 0.0f);
                            float _1859 = abs(_344[_1855 / 2u]);
                            float _1879 = 0.5f - (0.000244140625f / _lightCookieData[_1819].w);
                            _1911 = _lightCookieData[_1819].xy + (clamp(float2((float(_1855) + ((((_344[uint(_315[_1855].x)] * _316[_1855].x) / _1859) * _1879) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_344[uint(_315[_1855].y)] * _316[_1855].y) / _1859) * _1879)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1819].zw);
                        }
                        _1918 = _1811 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1911, 0.0f).x;
                    }
                    else
                    {
                        _1918 = _1811;
                    }
                    float _1919 = _1918 * _1676;
                    float3 _2311 = 0.0f.xxx;
                    do
                    {
                        float3 _2310 = 0.0f.xxx;
                        [branch]
                        if (_1919 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1706)
                            {
                                _2311 = lerp(_1540, _LightDataBuffer_PunctualLightData[_1576].xyz, (_1919 * (_LightDataBuffer_PunctualLightData[_1588].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1588].w) + (smoothstep(-0.5f, 0.5f, dot(_467, _1780)) * _LightDataBuffer_PunctualLightData[_1588].w)))).xxx);
                                break;
                            }
                            float _1939 = dot(_1127, _1780);
                            float _1940 = clamp(_1939, 0.0f, 1.0f);
                            float _2243 = 0.0f;
                            if (_1689 != 0u)
                            {
                                bool _1946 = _1701 || ((_1601 & 2u) != 0u);
                                int _1995 = 0;
                                if (_1946)
                                {
                                    _1995 = int(_LightDataBuffer_PunctualLightData[_1585].x);
                                }
                                else
                                {
                                    uint _1950 = asuint(_LightDataBuffer_PunctualLightData[_1582].w);
                                    uint _1952 = asuint(_LightDataBuffer_PunctualLightData[_1585].x);
                                    float3 _1953 = _454 - _LightDataBuffer_PunctualLightData[_1579].xyz;
                                    float3 _1954 = abs(_1953);
                                    float _1955 = _1954.x;
                                    float _1956 = _1954.y;
                                    float _1958 = _1954.z;
                                    int _1990 = 0;
                                    if ((_1955 > _1956) && (_1955 > _1958))
                                    {
                                        _1990 = int((_1953.x > 0.0f) ? (_1950 >> 24u) : ((_1950 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1982 = 0;
                                        if (_1956 > _1958)
                                        {
                                            _1982 = int((_1953.y > 0.0f) ? ((_1950 >> 8u) & 255u) : (_1950 & 255u));
                                        }
                                        else
                                        {
                                            _1982 = int((_1953.z > 0.0f) ? ((_1952 >> 8u) & 255u) : (_1952 & 255u));
                                        }
                                        _1990 = _1982;
                                    }
                                    _1995 = (_1990 < 80) ? _1990 : (-1);
                                }
                                bool _1996 = _1995 >= 0;
                                float _2242 = 0.0f;
                                if (_1996)
                                {
                                    float3 _2003 = _454 - _LightDataBuffer_PunctualLightData[_1579].xyz;
                                    float4 _2023 = mul(_PunctualLightWorldToShadow[_1995], float4((_454 - ((_2003 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2003, _2003)))) * _PunctualLightShadowParams[_1995].x)) + (_467 * (_PunctualLightShadowParams[_1995].y * 5.0f)), 1.0f));
                                    float _2024 = _2023.w;
                                    float3 _2027 = _2023.xyz / _2024.xxx;
                                    float2 _2028 = _2027.xy;
                                    float3 _2036 = _2027.xyz;
                                    bool3 _2037 = bool3(_2036.x <= 0.0f.xxx.x, _2036.y <= 0.0f.xxx.y, _2036.z <= 0.0f.xxx.z);
                                    bool3 _2038 = bool3(_2036.x >= 1.0f.xxx.x, _2036.y >= 1.0f.xxx.y, _2036.z >= 1.0f.xxx.z);
                                    float _2041 = _2027.z;
                                    float2 _2052 = ((_2028 * (_PunctualLightShadowParams2[_1995].zw - _PunctualLightShadowParams2[_1995].xy)) + _PunctualLightShadowParams2[_1995].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2054 = floor(_2052 + 0.5f.xx);
                                    float2 _2055 = _2052 - _2054;
                                    float _2057 = _2055.x + 0.5f;
                                    float _2058 = _2057 * _2057;
                                    float _2061 = 1.0f - _2055.x;
                                    float _2062 = min(_2055.x, 0.0f);
                                    float _2065 = _2055.x + 1.0f;
                                    float _2066 = max(_2055.x, 0.0f);
                                    float _2078 = _2055.y + 0.5f;
                                    float _2079 = _2078 * _2078;
                                    float _2082 = 1.0f - _2055.y;
                                    float _2083 = min(_2055.y, 0.0f);
                                    float _2086 = _2055.y + 1.0f;
                                    float _2087 = max(_2055.y, 0.0f);
                                    float3 _2099 = float3(0.1599999964237213134765625f * _2061, 0.1599999964237213134765625f * ((_2065 - (_2066 * _2066)) + 1.0f), _2058 * 0.07999999821186065673828125f);
                                    float3 _2100 = float3(0.1599999964237213134765625f * ((_2058 * 0.5f) - _2055.x), 0.1599999964237213134765625f * ((_2061 - (_2062 * _2062)) + 1.0f), 0.1599999964237213134765625f * _2065) + _2099;
                                    float3 _2102 = float3(0.1599999964237213134765625f * _2082, 0.1599999964237213134765625f * ((_2086 - (_2087 * _2087)) + 1.0f), _2079 * 0.07999999821186065673828125f);
                                    float3 _2103 = float3(0.1599999964237213134765625f * ((_2079 * 0.5f) - _2055.y), 0.1599999964237213134765625f * ((_2082 - (_2083 * _2083)) + 1.0f), 0.1599999964237213134765625f * _2086) + _2102;
                                    float3 _2109 = ((_2099 / _2100) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2111 = ((_2102 / _2103) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2113 = _2054 * _PunctualLightShadowTexelSize.xy;
                                    float _2114 = _2109.x;
                                    float _2115 = _2111.x;
                                    float _2118 = _2109.y;
                                    float _2121 = _2109.z;
                                    float _2124 = _2111.y;
                                    float _2131 = _2111.z;
                                    float _2138 = _2100.x;
                                    float _2139 = _2103.x;
                                    float _2141 = _2100.y;
                                    float _2143 = _2100.z;
                                    float _2145 = _2103.y;
                                    float _2149 = _2103.z;
                                    float _2207 = (((((((_2138 * _2139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2113 + float2(_2114, _2115), _336).xy, _2041)) + ((_2141 * _2139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2113 + float2(_2118, _2115), _336).xy, _2041))) + ((_2143 * _2139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2113 + float2(_2121, _2115), _336).xy, _2041))) + ((_2138 * _2145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2113 + float2(_2114, _2124), _336).xy, _2041))) + ((_2141 * _2145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2113 + float2(_2118, _2124), _336).xy, _2041))) + ((_2143 * _2145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2113 + float2(_2121, _2124), _336).xy, _2041))) + ((_2138 * _2149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2113 + float2(_2114, _2131), _336).xy, _2041));
                                    float2 _2228 = min(_2028, 1.0f.xx - _2028);
                                    _2242 = _1996 ? lerp(1.0f, (any(bool3(_2037.x || _2038.x, _2037.y || _2038.y, _2037.z || _2038.z)) || ((asuint(_2041) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2207 + ((_2141 * _2149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2113 + float2(_2118, _2131), _336).xy, _2041))) + ((_2143 * _2149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2113 + float2(_2121, _2131), _336).xy, _2041))), _1946 ? min(_PunctualLightShadowParams[_1995].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1995].z - _2024) * 0.25f, min(_2228.x, _2228.y)))) : _PunctualLightShadowParams[_1995].w) : 1.0f;
                                }
                                else
                                {
                                    _2242 = clamp(dot(_461, _1780) + 1.0f, 0.0f, 1.0f);
                                }
                                _2243 = _2242;
                            }
                            else
                            {
                                _2243 = 1.0f;
                            }
                            float _2299 = 0.0f;
                            float3 _2300 = 0.0f.xxx;
                            float _2301 = 0.0f;
                            float3 _2302 = 0.0f.xxx;
                            float3 _2303 = 0.0f.xxx;
                            [branch]
                            if (_1689 == 0u)
                            {
                                float3 _2279 = _LightDataBuffer_PunctualLightData[_1576].xyz * _1919;
                                float3 _2292 = _1439.xyz;
                                _2299 = _1919;
                                _2300 = (_LightDataBuffer_PunctualLightData[_1576].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1588].y) + ((1.0f / max(1.0f, max(max(_2279.x, _2279.y), _2279.z) * lerp(0.75f, 0.5f, _1472))) * _LightDataBuffer_PunctualLightData[_1588].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1588].x, 1.0f, clamp(_1939 + 0.5f, 0.0f, 1.0f));
                                _2301 = _1940;
                                _2302 = _2292;
                                _2303 = _2292;
                            }
                            else
                            {
                                bool _2248 = _1689 == 3u;
                                float _2274 = 0.0f;
                                float3 _2275 = 0.0f.xxx;
                                float3 _2276 = 0.0f.xxx;
                                if (_2248)
                                {
                                    _2274 = clamp(dot(_1127, -normalize(cross(_479, cross(_479, _1780)))), 0.0f, 1.0f);
                                    _2275 = lerp(0.5f.xxx, _1230, _LightDataBuffer_PunctualLightData[_1588].y.xxx);
                                    _2276 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2252 = _1689 == 1u;
                                    float _2262 = 0.0f;
                                    float3 _2263 = 0.0f.xxx;
                                    if (_2252)
                                    {
                                        _2262 = clamp(clamp(_1939 + _LightDataBuffer_PunctualLightData[_1588].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2243;
                                        _2263 = _1231 * _LightDataBuffer_PunctualLightData[_1588].y;
                                    }
                                    else
                                    {
                                        _2262 = _1940;
                                        _2263 = 0.0f.xxx;
                                    }
                                    bool3 _2264 = _2252.xxx;
                                    _2274 = _2262;
                                    _2275 = float3(_2264.x ? _1230.x : 0.0f.xxx.x, _2264.y ? _1230.y : 0.0f.xxx.y, _2264.z ? _1230.z : 0.0f.xxx.z);
                                    _2276 = _2263;
                                }
                                _2299 = _2248 ? 0.0f : _1919;
                                _2300 = _LightDataBuffer_PunctualLightData[_1576].xyz;
                                _2301 = _2274;
                                _2302 = _2275;
                                _2303 = _2276;
                            }
                            _2310 = _1540 + (((_2300 * _2299) * lerp(_2303, _2302, _2301.xxx)) * _1445);
                        }
                        else
                        {
                            _2310 = _1540;
                        }
                        _2311 = _2310;
                        break;
                    } while(false);
                    _2312 = _2311;
                    break;
                } while(false);
                _2313 = _2312;
            }
            else
            {
                _2313 = _1540;
            }
            _1563 = _2313;
        }
    }
    float3 _2353 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2353 = lerp(lerp(0.5f.xxx, lerp(dot(_1539, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1539, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1466, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2353 = _1539;
    }
    float4 _2360 = float4(_2353 * _ExposureWithMiscParams.y, _423);
    _2360.w = (_SurfaceType == 1.0f) ? _423 : 1.0f;
    float4 _2746 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2369 = -_374;
        float _2386 = _454.y * _AtmosphereFogParams3.w;
        float _2391 = max(0.00999999977648258209228515625f, _2386 + _AtmosphereFogParams4.w);
        float3 _2405 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_375 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2391)) / _2391) * exp(_2386 + _AtmosphereFogParams5.w))));
        float _2408 = dot(_2369, _AtmosphereFogParams1.xyz);
        float _2414 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2418 = (1.0f + _2414) - ((2.0f * _AtmosphereFogParams2.w) * _2408);
        float3 _2738 = 0.0f.xxx;
        float _2739 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2569 = (uint3(int3(_1310, _1311, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2570 = _2569.y;
            uint _2571 = _2569.z;
            uint _2574 = _2569.x + (_2570 * _2571);
            uint _2576 = _2570 + (_2571 * _2574);
            uint _2578 = _2571 + (_2574 * _2576);
            uint _2580 = _2574 + (_2576 * _2578);
            float _2602 = dot(_2369, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2609 = _454 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2611 = (_VolumetricFogParams0.w * ((_2602 > 5.9604644775390625e-08f) ? (1.0f / _2602) : 0.0f)) * (1.0f / _375);
            float _2612 = _2609.y;
            float _2613 = _2611 * _2612;
            float _2615 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2613;
            float _2616 = _2612 - _2613;
            float _2618 = (1.0f - _2611) * _375;
            float _2632 = max(-127.0f, _ExponentialFogParams0.z * _2616);
            float _2656 = max(-127.0f, _ExponentialFogParams3.x * _2616);
            float _2667 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2615 - _ExponentialFogParams0.x)))) * ((abs(_2632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2632)) / _2632) : (0.693147182464599609375f - (0.2402265071868896484375f * _2632)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2615 - _ExponentialFogParams3.z)))) * ((abs(_2656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2656)) / _2656) : (0.693147182464599609375f - (0.2402265071868896484375f * _2656))));
            float _2689 = clamp((_375 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2692 = clamp((max(clamp(exp2(-(_2667 * _2618)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_375 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2689, 0.0f, 1.0f);
            float4 _2732 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1514 + ((((float3(uint3(_2580, _2576 + (_2578 * _2580), _340) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_355 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_355 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2738 = _2732.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2692)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_374, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2667 * max(_2618 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2689))) * _2732.w);
            _2739 = _2732.w * _2692;
        }
        else
        {
            float3 _2445 = _454 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2447 = _2445.y;
            float _2461 = max(-127.0f, _ExponentialFogParams0.z * _2447);
            float _2485 = max(-127.0f, _ExponentialFogParams3.x * _2447);
            float _2496 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2461)) / _2461) : (0.693147182464599609375f - (0.2402265071868896484375f * _2461)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2485) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2485)) / _2485) : (0.693147182464599609375f - (0.2402265071868896484375f * _2485))));
            float _2518 = clamp((_375 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2521 = clamp((max(clamp(exp2(-(_2496 * _375)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_375 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2518, 0.0f, 1.0f);
            _2738 = (_ExponentialFogParams2.xyz * (1.0f - _2521)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_374, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2496 * max(_375 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2518));
            _2739 = _2521;
        }
        float3 _2744 = (_2360.xyz * (_2405 * _2739)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2408 * _2408)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2414) / max((12.56637096405029296875f * _2418) * sqrt(_2418), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2405)) * _2739) + _2738);
        _2746 = float4(_2744.x, _2744.y, _2744.z, _2360.w);
    }
    else
    {
        _2746 = _2360;
    }
    _14 = _2746;
    _15 = _1258;
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
