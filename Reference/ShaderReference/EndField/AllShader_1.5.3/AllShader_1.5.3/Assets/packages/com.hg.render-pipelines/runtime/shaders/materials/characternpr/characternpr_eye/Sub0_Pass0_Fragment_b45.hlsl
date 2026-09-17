// Stage: Fragment  Blob: 45  ParamBlob: 21  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EYE_HIGHLIGHT
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

static float _334 = 0.0f;
static float3 _335 = 0.0f.xxx;
static float _337 = 0.0f;
static uint _338 = 0u;

static const int2 _313[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _314[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
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
    float4 _EyeScatteringColor : packoffset(c17);
    float4 _EyeHighLightColor : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 _CutOffDirection : packoffset(c22);
    float _DissolveUseViewUV : packoffset(c23);
    float _DissolveEdgeSharp : packoffset(c23.y);
    float _DissolveScheduleOffset : packoffset(c23.z);
    float _DissolveEmissiveEdge : packoffset(c23.w);
    float _DissolveUVSet : packoffset(c24);
    float _UseCutOff : packoffset(c24.y);
    float _CutOffPosY : packoffset(c24.z);
    float _UseDissolve : packoffset(c24.w);
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
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
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
    float _353 = 1.0f / gl_FragCoord.w;
    float3 _368 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _369 = dot(_368, _368);
    float _371 = rsqrt(max(_369, 9.9999999392252902907785028219223e-09f));
    float3 _372 = _368 * _371;
    float _373 = _369 * _371;
    uint _376 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _381 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _398 = 0.0f.xxxx;
    float4 _399 = 0.0f.xxxx;
    float4 _400 = 0.0f.xxxx;
    if (_381)
    {
        _398 = _VertexSkinMatrices.Load<float4>((_376 + 2u) * 16 + 0);
        _399 = _VertexSkinMatrices.Load<float4>((_376 + 1u) * 16 + 0);
        _400 = _VertexSkinMatrices.Load<float4>(_376 * 16 + 0);
    }
    else
    {
        _398 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _399 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _400 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float2 _402 = frac(_3) - 0.5f.xx;
    float _404 = step(0.25f, dot(_402, _402));
    float4 _410 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _415 = _410.xyz * _BaseColor.xyz;
    float _421 = _410.w * _BaseColor.w;
    float3 _426 = _415 * _ShadowColorBrightness;
    float3 _430 = lerp(dot(_426, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _426, _ShadowColorSaturation.xxx);
    float3 _434 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _438 = _434 - float3(_400.w, _337, _398.w);
    _438.y = 6.103515625e-05f;
    float3 _441 = normalize(_438);
    float3 _447 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _449 = uint2(gl_FragCoord.xy);
    float3 _459 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _473 = float4(_337, _337, _337, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _474 = _473.w;
    float _482 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _484 = _447.z;
    float3 _486 = normalize(float3(_447.x, 6.103515625e-05f, _484));
    float4 _980 = 0.0f.xxxx;
    float3 _981 = 0.0f.xxx;
    float3 _982 = 0.0f.xxx;
    float _983 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _504 = _434 - (_IVParam0.xyz + (_459 * (-_IVParam2.w)));
        float _518 = max(clamp((max(abs(_504.x), abs(_504.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_504.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _820 = 0.0f.xxxx;
        float4 _821 = 0.0f.xxxx;
        float4 _822 = 0.0f.xxxx;
        float _823 = 0.0f;
        float _824 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_518 < 1.0f))
        {
            float3 _531 = _434 - (_IVParam0.xyz + (_459 * (-_IVParam2.y)));
            float _545 = max(clamp((max(abs(_531.x), abs(_531.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_531.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _621 = 0.0f;
            float4 _622 = 0.0f.xxxx;
            float4 _623 = 0.0f.xxxx;
            float4 _624 = 0.0f.xxxx;
            if (_545 < 1.0f)
            {
                float3 _554 = ((_434 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _556 = _554 - floor(_554);
                float4 _560 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _556, 0.0f);
                float _561 = 1.0f - _545;
                float _565 = _IVParam1.y * 0.5f;
                float _570 = _556.x;
                float _571 = clamp(_556.y, _565, 1.0f - _565) * 0.3333333432674407958984375f;
                float _572 = _556.z;
                float4 _575 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_570, _571, _572), 0.0f);
                float _591 = _560.x;
                float _601 = _560.y;
                float _611 = _560.z;
                _621 = _518 + (_575.w * _561);
                _622 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_570, _571 + 0.666666686534881591796875f, _572), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _611, _611) * _561;
                _623 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_570, _571 + 0.3333333432674407958984375f, _572), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _601, _601) * _561;
                _624 = float4(((_575.xyz * 4.0f) - 2.0f.xxx) * _591, _591) * _561;
            }
            else
            {
                _621 = _518;
                _622 = 0.0f.xxxx;
                _623 = 0.0f.xxxx;
                _624 = 0.0f.xxxx;
            }
            float3 _630 = _434 - (_IVParam0.xyz + (_459 * (-_IVParam2.z)));
            float _644 = max(clamp((max(abs(_630.x), abs(_630.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_630.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _724 = 0.0f;
            float4 _725 = 0.0f.xxxx;
            float4 _726 = 0.0f.xxxx;
            float4 _727 = 0.0f.xxxx;
            if (_644 < 1.0f)
            {
                float3 _653 = ((_434 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _655 = _653 - floor(_653);
                float4 _659 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _655, 0.0f);
                float _661 = _545 * (1.0f - _644);
                float _665 = _IVParam1.y * 0.5f;
                float _670 = _655.x;
                float _671 = clamp(_655.y, _665, 1.0f - _665) * 0.3333333432674407958984375f;
                float _672 = _655.z;
                float4 _675 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_670, _671, _672), 0.0f);
                float _691 = _659.x;
                float _702 = _659.y;
                float _713 = _659.z;
                _724 = _621 + (_675.w * _661);
                _725 = _622 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_670, _671 + 0.666666686534881591796875f, _672), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _713, _713) * _661);
                _726 = _623 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_670, _671 + 0.3333333432674407958984375f, _672), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _702, _702) * _661);
                _727 = _624 + (float4(((_675.xyz * 4.0f) - 2.0f.xxx) * _691, _691) * _661);
            }
            else
            {
                _724 = _621;
                _725 = _622;
                _726 = _623;
                _727 = _624;
            }
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            float4 _812 = 0.0f.xxxx;
            float _813 = 0.0f;
            if (_644 > 0.0f)
            {
                float3 _736 = ((_434 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _739 = _IVParam1.xyz * 0.5f;
                float3 _741 = clamp(_736 - floor(_736), _739, 1.0f.xxx - _739);
                float4 _745 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _741, 0.0f);
                float _747 = _644 * (1.0f - _518);
                float _751 = _IVParam1.y * 0.5f;
                float _756 = _741.x;
                float _757 = clamp(_741.y, _751, 1.0f - _751) * 0.3333333432674407958984375f;
                float _758 = _741.z;
                float4 _761 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_756, _757, _758), 0.0f);
                float _777 = _745.x;
                float _788 = _745.y;
                float _799 = _745.z;
                _810 = _725 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_756, _757 + 0.666666686534881591796875f, _758), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _747);
                _811 = _726 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_756, _757 + 0.3333333432674407958984375f, _758), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _747);
                _812 = _727 + (float4(((_761.xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _747);
                _813 = _724 + (_761.w * _747);
            }
            else
            {
                _810 = _725;
                _811 = _726;
                _812 = _727;
                _813 = _724;
            }
            float _816 = clamp((_813 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _820 = _810;
            _821 = _811;
            _822 = _812;
            _823 = _816 - _518;
            _824 = (_816 + _518) * 0.5f;
        }
        else
        {
            _820 = 0.0f.xxxx;
            _821 = 0.0f.xxxx;
            _822 = 0.0f.xxxx;
            _823 = 0.0f;
            _824 = 1.0f;
        }
        float4 _844 = _822 + float4(_IVDefaultSHAr.x * _824, (_IVDefaultSHAr.y * _824) + ((_IVDefaultSHAr.w * _823) * 0.5f), _IVDefaultSHAr.z * _824, (_IVDefaultSHAr.w * _824) + ((_IVDefaultSHAr.y * _823) * 0.375f));
        float4 _864 = _821 + float4(_IVDefaultSHAg.x * _824, (_IVDefaultSHAg.y * _824) + ((_IVDefaultSHAg.w * _823) * 0.5f), _IVDefaultSHAg.z * _824, (_IVDefaultSHAg.w * _824) + ((_IVDefaultSHAg.y * _823) * 0.375f));
        float4 _884 = _820 + float4(_IVDefaultSHAb.x * _824, (_IVDefaultSHAb.y * _824) + ((_IVDefaultSHAb.w * _823) * 0.5f), _IVDefaultSHAb.z * _824, (_IVDefaultSHAb.w * _824) + ((_IVDefaultSHAb.y * _823) * 0.375f));
        float4 _888 = float4(_486, 1.0f);
        float3 _894 = max(float3(dot(_844, _888), dot(_864, _888), dot(_884, _888)), 0.0f.xxx) * _482;
        float3 _902 = ((_844.xyz * 0.2125999927520751953125f) + (_864.xyz * 0.715200006961822509765625f)) + (_884.xyz * 0.072200000286102294921875f);
        float3 _906 = _902 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_902, _902)));
        float _908 = abs(_906.y);
        float3 _909 = _906;
        _909.y = _908;
        float4 _910 = float4(_909.x, _909.y, _909.z, 0.0f.xxxx.w);
        _910.w = 1.0f;
        float4 _914 = float4(_906.x, _908, _906.z, 1.0f);
        float3 _919 = max(float3(dot(_844, _914), dot(_864, _914), dot(_884, _914)), 0.0f.xxx);
        float _927 = _894.z;
        float _928 = _894.y;
        float4 _933 = lerp(float4(_927, _928, -1.0f, 0.666666686534881591796875f), float4(_928, _927, 0.0f, -0.3333333432674407958984375f), step(_927, _928).xxxx);
        float _934 = _894.x;
        float _935 = _933.x;
        float4 _943 = lerp(float4(_935, _933.yw, _934), float4(_934, _933.yz, _935), step(_935, _934).xxxx);
        float _944 = _943.x;
        float _945 = _943.w;
        float _946 = _943.y;
        float _948 = _944 - min(_945, _946);
        float _958 = frac(abs(_943.z + ((_945 - _946) / ((6.0f * _948) + 9.9999997473787516355514526367188e-05f))));
        float _965 = min(_948 / (_944 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_958 - 0.5f))) * clamp(_944, 0.0f, 1.0f));
        float _967 = 2.0f / (2.0f - _965);
        _980 = _910;
        _981 = _894;
        _982 = lerp(1.0f.xxx, clamp(abs((frac(float3(_958, _965, _967).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _965.xxx) * _967;
        _983 = max(max(max(_919.x, _919.y), _919.z), 0.0f) * _482;
    }
    else
    {
        _980 = 0.0f.xxxx;
        _981 = 1.0f.xxx;
        _982 = _CharacterParams2.xyz;
        _983 = _482;
    }
    float3 _1107 = 0.0f.xxx;
    float3 _1108 = 0.0f.xxx;
    float3 _1109 = 0.0f.xxx;
    float _1110 = 0.0f;
    [branch]
    if ((_474 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1005 = _381.xxx;
        float3 _1007 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1008 = float3(_1005.x ? _1007.x : _10.x, _1005.y ? _1007.y : _10.y, _1005.z ? _1007.z : _10.z);
        float3 _1011 = _1008 * _CharacterParams10.z;
        float3 _1015 = abs(float3(_1005.x ? _9.xzy.x : _9.x, _1005.y ? _9.xzy.y : _9.y, _1005.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1018 = max((_1015 * _1015) * _1015, 6.103515625e-05f.xxx);
        float3 _1021 = _1018 / dot(_1018, 1.0f.xxx).xxx;
        float _1051 = clamp(_474 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1008.y) * clamp(_474 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1053 = _1051 * (2.0f - _1051);
        float _1058 = smoothstep(2.0f - _1053, 2.349999904632568359375f - _1053, 0.0f) * float(gl_FrontFacing);
        float3 _1060 = _1058.xxx;
        float2 _1066 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1011.xz, _GlobalMipBias) * _1021.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1011.xy, _GlobalMipBias) * _1021.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1011.zy, _GlobalMipBias) * _1021.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1067 = float3(_1066.x, _1066.y, _335.z);
        float2 _1068 = _1066.xy;
        _1067.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1068, _1068), 0.0f, 1.0f)));
        float2 _1076 = _1067.xy * 2.0f;
        float3 _1078 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1076.x, _1076.y, _1067.z), _1060);
        float3 _1082 = _1078 * rsqrt(max(6.103515625e-05f, dot(_1078, _1078)));
        float _1083 = _447.y;
        float _1086 = step(0.00999999977648258209228515625f, 1.0f - (_1083 * _1083));
        float _1089 = lerp(_484, _1083, _1086);
        float3 _1096 = (float3(0.0f, _1086, 1.0f - _1086) - (_447 * _1089)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1089 * _1089)));
        _1107 = ((cross(_1096, _447) * _1082.x) + (_1096 * _1082.y)) + (_447 * _1082.z);
        _1108 = lerp(_430 * 1.0f, 0.3079999983310699462890625f.xxx, _1060);
        _1109 = lerp(_415 * 1.0f, 0.87999999523162841796875f.xxx, _1060);
        _1110 = lerp(_Metallic, 0.0f, _1058);
    }
    else
    {
        _1107 = _447;
        _1108 = _430;
        _1109 = _415;
        _1110 = _Metallic;
    }
    bool2 _1114 = (_DissolveUVSet != 0.0f).xx;
    float _1167 = (_UseCutOff * (_CutOffPosY - dot(_434, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1114.x ? _6.x : _3.x, _1114.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _434 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1167 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1196 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1198 = abs(_1196);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1198 : (-_1198)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1196) < 0.0f)
    {
        discard;
    }
    float _1208 = 0.959999978542327880859375f - (_1110 * 0.959999978542327880859375f);
    float3 _1209 = _1109 * _1208;
    float3 _1210 = _1108 * _1208;
    float2 _1223 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1223.y = -_1223.y;
    float2 _1236 = ((sqrt(sqrt(abs(_1223 * 0.5f))) * float2(int2(sign(_1223)))) * 0.5f) + 0.5f.xx;
    float4 _1237 = float4(_1236.x, _1236.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1237.z = 1.0f;
    _1237.w = 0.4000000059604644775390625f;
    float3 _1250 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1254 = normalize(float3(_1250.x, 6.103515625e-05f, _1250.z));
    float3 _1264 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1268 = _1264 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1273 = float3x3(_400.xyz, _399.xyz, _398.xyz);
    float3 _1274 = mul(_1250, _1273);
    float3 _1279 = (_1274 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1274, _1274)))).xyz;
    _1279.y = 0.0f;
    float3 _1281 = mul(_1273, _1279);
    int _1289 = int(_449.x);
    int _1290 = int(_449.y);
    float _1301 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1289, _1290, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1309 = _1210 * _CharacterParams0.z;
    float3 _1310 = _1309 * 0.64999997615814208984375f;
    float3 _1319 = _EyeHighLightColor.xyz * _404;
    float3 _1326 = _EyeScatteringColor.xyz * _421;
    float3 _1329 = _1209 * (((1.0f - _404).xxx + _1319) * ((1.0f - _421).xxx + _1326));
    float4 _1343 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1107, (_1281 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1281, _1281)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1344 = _1343.w;
    float _1346 = _1343.x;
    float _1347 = _1343.y;
    float _1348 = _1343.z;
    float _1353 = max(max(_1346, _1347), _1348) - min(min(_1346, _1347), _1348);
    float4 _1361 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1107, _459) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1362 = _1361.w;
    float _1367 = min(1.0f, 1.0f);
    float _1368 = min(_1367, _1344);
    float3 _1372 = ((clamp(dot(_486, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_982, 1.0f.xxx, (_CharacterParams1.y * _1368).xxx);
    float3 _1374 = _1368.xxx;
    float3 _1397 = _1301.xxx;
    float3 _1399 = lerp(lerp(lerp(dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1310, 1.2000000476837158203125f.xxx), _1309, clamp(_1362 + _1344, 0.0f, 1.0f).xxx), _1329, _1374);
    float3 _1405 = _1399 * ((1.0f - _1353).xxx + (_1343.xyz * _1353));
    float3 _1414 = lerp(lerp(_1309, _1329, _1362.xxx), _1405 * clamp(dot(_1399, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1397);
    float4 _1418 = float4(_1414, _1301);
    float _1424 = (1.0f - _AlphaPremultiply) + (_421 * _AlphaPremultiply);
    float3 _1425 = (lerp((_1372 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _983), 1.5f), clamp(_983, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1268, _1374) + ((_1372 * clamp(_983, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1264 * _CharacterParams12.y)))) * _CharacterParams0.y, _1397) * _1414) * _1424;
    float _1426 = dot(_1425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1429 = clamp(_1426 - 0.5f, 0.0f, 0.5f);
    float _1434 = dot(_1254, _1107);
    float _1445 = dot(_372, _1107);
    float _1451 = 1.0f - _1301;
    float3 _1492 = (lerp(_1426.xxx, _1425, ((_1429 * _1429) + 1.0f).xxx) + ((((((lerp(_981 * (1.0f / max(max(max(_981.x, _981.y), _981.z) * 0.5f, 1.0f)), _1268, _1397) * clamp(lerp(dot(_980.xyz, _1107) * _980.w, ((-_1434) * ((_1434 * 0.5f) - 1.0f)) + 0.5f, _1301), 0.0f, 1.0f)) * ((_1451 + (clamp(-dot(_1254.xz, normalize(_459.xz)), 0.0f, 1.0f) * _1301)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1445))) * _1367) * (_1451 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1301))) * max(0.1500000059604644775390625f.xxx, _1209))) + (((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1167) * _DissolveEdgeSharp, 0.0f, 1.0f)) + (((_1319 * _CharacterParams13.y) + (_1326 * _CharacterParams13.z)) + (_1109 * _CharacterParams13.x))) * _1424);
    float2 _1493 = float2(_449);
    float2 _1495 = floor(_1493 * 0.03125f);
    int _1503 = int((_1495.x + (_1495.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1510 = floor(_353 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1514 = clamp(_1510, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1516 = int(_1514 * 8.0f);
    float3 _1518 = 0.0f.xxx;
    _1518 = _1492;
    float3 _1519 = 0.0f.xxx;
    [loop]
    for (int _1521 = 0; _1521 <= 7; _1518 = _1519, _1521++)
    {
        uint _1539 = (_1510 <= _1514) ? (_GlobalBinningBuffer.Load<uint>(uint(_1503 + _1521) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1516) + _1521) * 4 + 0)) : 0u;
        uint _1540 = uint(_1521);
        _1519 = _1518;
        uint _1545 = 0u;
        float3 _1542 = 0.0f.xxx;
        [loop]
        for (uint _1544 = _1539; _1544 != 0u; _1519 = _1542, _1544 = _1545)
        {
            uint _1549 = firstbitlow(_1544);
            _1545 = _1544 ^ (1u << (_1549 & 31u));
            int _1555 = int((32u * _1540) + _1549) * 8;
            int _1558 = _1555 + 1;
            int _1561 = _1555 + 2;
            int _1564 = _1555 + 3;
            int _1567 = _1555 + 4;
            int _1570 = _1555 + 5;
            int _1573 = _1555 + 6;
            int _1576 = _1555 + 7;
            uint _1580 = uint(_LightDataBuffer_PunctualLightData[_1570].w);
            float _1655 = 0.0f;
            if ((_1580 & 1u) == 1u)
            {
                uint _1586 = asuint(_LightDataBuffer_PunctualLightData[_1570].x);
                uint _1593 = asuint(_LightDataBuffer_PunctualLightData[_1570].y);
                uint _1600 = asuint(_LightDataBuffer_PunctualLightData[_1570].z);
                uint _1607 = asuint(_LightDataBuffer_PunctualLightData[_1573].x);
                uint _1614 = asuint(_LightDataBuffer_PunctualLightData[_1573].y);
                uint _1621 = asuint(_LightDataBuffer_PunctualLightData[_1573].z);
                float3 _1640 = abs(mul(float4(_434 - _LightDataBuffer_PunctualLightData[_1558].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1586).x, spvUnpackHalf2x16(_1600).x, spvUnpackHalf2x16(_1614).x, 0.0f), float4(spvUnpackHalf2x16(_1586 >> 16u).x, spvUnpackHalf2x16(_1600 >> 16u).x, spvUnpackHalf2x16(_1614 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1593).x, spvUnpackHalf2x16(_1607).x, spvUnpackHalf2x16(_1621).x, 0.0f), float4(spvUnpackHalf2x16(_1593 >> 16u).x, spvUnpackHalf2x16(_1607 >> 16u).x, spvUnpackHalf2x16(_1621 >> 16u).x, 0.0f))).xyz);
                float _1647 = _LightDataBuffer_PunctualLightData[_1576].x * 0.5f;
                float _1653 = 1.0f - clamp((max(max(_1640.x, _1640.y), _1640.z) - (_1647 + 0.5f)) / (0.5f - _1647), 0.0f, 1.0f);
                _1655 = _1653 * _1653;
            }
            else
            {
                _1655 = 1.0f;
            }
            if (false || (_1655 < 0.001000000047497451305389404296875f))
            {
                _1542 = _1519;
                continue;
            }
            float3 _2292 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1555].w < 1.5f)
            {
                float3 _2291 = 0.0f.xxx;
                do
                {
                    uint _1668 = asuint(_LightDataBuffer_PunctualLightData[_1564].w);
                    if ((_1668 == 16u) || ((_LightDataBuffer_PunctualLightData[_1564].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2291 = _1519;
                        break;
                    }
                    bool _1680 = (uint(_LightDataBuffer_PunctualLightData[_1555].w) & 1u) == 0u;
                    bool _1684 = (!_1680) && (_LightDataBuffer_PunctualLightData[_1561].z > 0.0f);
                    bool _1685 = _1668 == 4u;
                    float _1686 = float(_1680);
                    float _1694 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1561].y)) - abs(_LightDataBuffer_PunctualLightData[_1561].x);
                    float _1695 = _LightDataBuffer_PunctualLightData[_1561].y - _1694;
                    float _1702 = abs(max((1.0f - abs(_1694)) - abs(_1695), 0.00048828125f));
                    float3 _1706 = normalize(float3(_1694, _1695, (_LightDataBuffer_PunctualLightData[_1561].x >= 0.0f) ? _1702 : (-_1702)));
                    float _1712 = lerp(_LightDataBuffer_PunctualLightData[_1573].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1567].y, 0.100000001490116119384765625f), float(_1685));
                    float3 _1717 = _LightDataBuffer_PunctualLightData[_1558].xyz - _434;
                    float3 _1718 = -_1706;
                    float3 _1723 = lerp(_1717, _1718 * dot(_1717, _1718), (float(_1685 && (_LightDataBuffer_PunctualLightData[_1567].z > 0.5f)) * _1686).xxx);
                    float _1724 = dot(_1723, _1723);
                    float _1725 = rsqrt(_1724);
                    float3 _1726 = _1723 * _1725;
                    float3 _1759 = 0.0f.xxx;
                    float _1760 = 0.0f;
                    if (_1684)
                    {
                        float3 _1730 = (_1706 * _LightDataBuffer_PunctualLightData[_1561].z) * 0.5f;
                        float3 _1731 = _1723 - _1730;
                        float3 _1732 = _1723 + _1730;
                        float _1733 = length(_1731);
                        float _1734 = length(_1732);
                        float3 _1743 = normalize(cross(cross(_1706, _1726), _1706));
                        _1759 = _1743;
                        _1760 = ((1.0f / ((((_1733 * _1734) + dot(_1731, _1732)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1743, _1731) / _1733) + (dot(_1743, _1732) / _1734)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1561].z * _1725, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1759 = _1726;
                        _1760 = 1.0f;
                    }
                    float _1782 = 0.0f;
                    if (_1712 < 0.0f)
                    {
                        float _1776 = _1724 * (_LightDataBuffer_PunctualLightData[_1558].w * _LightDataBuffer_PunctualLightData[_1558].w);
                        float _1779 = clamp(1.0f - (_1776 * _1776), 0.0f, 1.0f);
                        _1782 = lerp(1.0f / (_1724 + 1.0f), _1760, float(_1684)) * (_1779 * _1779);
                    }
                    else
                    {
                        float3 _1765 = _1723 * _LightDataBuffer_PunctualLightData[_1558].w;
                        _1782 = _1760 * pow(1.0f - clamp(dot(_1765, _1765), 0.0f, 1.0f), _1712);
                    }
                    float _1787 = clamp((dot(_1759, _1718) - _LightDataBuffer_PunctualLightData[_1561].z) * _LightDataBuffer_PunctualLightData[_1561].w, 0.0f, 1.0f);
                    float _1790 = _1782 * lerp(1.0f, _1787 * _1787, _1686);
                    int _1792 = int(_LightDataBuffer_PunctualLightData[_1576].w);
                    float _1897 = 0.0f;
                    if ((!_1684) && (_1792 >= 0))
                    {
                        uint _1798 = uint(_1792);
                        float2 _1890 = 0.0f.xx;
                        [branch]
                        if (_1686 != 0.0f)
                        {
                            float4 _1880 = mul(_lightCookieMatrices[_1798], float4(_434, 1.0f));
                            _1890 = _lightCookieData[_1798].xy + (clamp(_1880.xy / _1880.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1798].zw);
                        }
                        else
                        {
                            float3 _1813 = mul(float4(-_1723, 0.0f), _lightCookieMatrices[_1798]).xyz;
                            float3 _342 = _1813;
                            float3 _341 = _1813;
                            float3 _340 = abs(_1813);
                            uint _1822 = uint(int(_340.y > _340.x));
                            uint _1828 = (_340.z > _340[_1822]) ? 2u : _1822;
                            uint _1834 = (_1828 * 2u) + uint(_341[_1828] < 0.0f);
                            float _1838 = abs(_342[_1834 / 2u]);
                            float _1858 = 0.5f - (0.000244140625f / _lightCookieData[_1798].w);
                            _1890 = _lightCookieData[_1798].xy + (clamp(float2((float(_1834) + ((((_342[uint(_313[_1834].x)] * _314[_1834].x) / _1838) * _1858) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_342[uint(_313[_1834].y)] * _314[_1834].y) / _1838) * _1858)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1798].zw);
                        }
                        _1897 = _1790 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1890, 0.0f).x;
                    }
                    else
                    {
                        _1897 = _1790;
                    }
                    float _1898 = _1897 * _1655;
                    float3 _2290 = 0.0f.xxx;
                    do
                    {
                        float3 _2289 = 0.0f.xxx;
                        [branch]
                        if (_1898 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1685)
                            {
                                _2290 = lerp(_1519, _LightDataBuffer_PunctualLightData[_1555].xyz, (_1898 * (_LightDataBuffer_PunctualLightData[_1567].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1567].w) + (smoothstep(-0.5f, 0.5f, dot(_447, _1759)) * _LightDataBuffer_PunctualLightData[_1567].w)))).xxx);
                                break;
                            }
                            float _1918 = dot(_1107, _1759);
                            float _1919 = clamp(_1918, 0.0f, 1.0f);
                            float _2222 = 0.0f;
                            if (_1668 != 0u)
                            {
                                bool _1925 = _1680 || ((_1580 & 2u) != 0u);
                                int _1974 = 0;
                                if (_1925)
                                {
                                    _1974 = int(_LightDataBuffer_PunctualLightData[_1564].x);
                                }
                                else
                                {
                                    uint _1929 = asuint(_LightDataBuffer_PunctualLightData[_1561].w);
                                    uint _1931 = asuint(_LightDataBuffer_PunctualLightData[_1564].x);
                                    float3 _1932 = _434 - _LightDataBuffer_PunctualLightData[_1558].xyz;
                                    float3 _1933 = abs(_1932);
                                    float _1934 = _1933.x;
                                    float _1935 = _1933.y;
                                    float _1937 = _1933.z;
                                    int _1969 = 0;
                                    if ((_1934 > _1935) && (_1934 > _1937))
                                    {
                                        _1969 = int((_1932.x > 0.0f) ? (_1929 >> 24u) : ((_1929 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1961 = 0;
                                        if (_1935 > _1937)
                                        {
                                            _1961 = int((_1932.y > 0.0f) ? ((_1929 >> 8u) & 255u) : (_1929 & 255u));
                                        }
                                        else
                                        {
                                            _1961 = int((_1932.z > 0.0f) ? ((_1931 >> 8u) & 255u) : (_1931 & 255u));
                                        }
                                        _1969 = _1961;
                                    }
                                    _1974 = (_1969 < 80) ? _1969 : (-1);
                                }
                                bool _1975 = _1974 >= 0;
                                float _2221 = 0.0f;
                                if (_1975)
                                {
                                    float3 _1982 = _434 - _LightDataBuffer_PunctualLightData[_1558].xyz;
                                    float4 _2002 = mul(_PunctualLightWorldToShadow[_1974], float4((_434 - ((_1982 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1982, _1982)))) * _PunctualLightShadowParams[_1974].x)) + (_447 * (_PunctualLightShadowParams[_1974].y * 5.0f)), 1.0f));
                                    float _2003 = _2002.w;
                                    float3 _2006 = _2002.xyz / _2003.xxx;
                                    float2 _2007 = _2006.xy;
                                    float3 _2015 = _2006.xyz;
                                    bool3 _2016 = bool3(_2015.x <= 0.0f.xxx.x, _2015.y <= 0.0f.xxx.y, _2015.z <= 0.0f.xxx.z);
                                    bool3 _2017 = bool3(_2015.x >= 1.0f.xxx.x, _2015.y >= 1.0f.xxx.y, _2015.z >= 1.0f.xxx.z);
                                    float _2020 = _2006.z;
                                    float2 _2031 = ((_2007 * (_PunctualLightShadowParams2[_1974].zw - _PunctualLightShadowParams2[_1974].xy)) + _PunctualLightShadowParams2[_1974].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2033 = floor(_2031 + 0.5f.xx);
                                    float2 _2034 = _2031 - _2033;
                                    float _2036 = _2034.x + 0.5f;
                                    float _2037 = _2036 * _2036;
                                    float _2040 = 1.0f - _2034.x;
                                    float _2041 = min(_2034.x, 0.0f);
                                    float _2044 = _2034.x + 1.0f;
                                    float _2045 = max(_2034.x, 0.0f);
                                    float _2057 = _2034.y + 0.5f;
                                    float _2058 = _2057 * _2057;
                                    float _2061 = 1.0f - _2034.y;
                                    float _2062 = min(_2034.y, 0.0f);
                                    float _2065 = _2034.y + 1.0f;
                                    float _2066 = max(_2034.y, 0.0f);
                                    float3 _2078 = float3(0.1599999964237213134765625f * _2040, 0.1599999964237213134765625f * ((_2044 - (_2045 * _2045)) + 1.0f), _2037 * 0.07999999821186065673828125f);
                                    float3 _2079 = float3(0.1599999964237213134765625f * ((_2037 * 0.5f) - _2034.x), 0.1599999964237213134765625f * ((_2040 - (_2041 * _2041)) + 1.0f), 0.1599999964237213134765625f * _2044) + _2078;
                                    float3 _2081 = float3(0.1599999964237213134765625f * _2061, 0.1599999964237213134765625f * ((_2065 - (_2066 * _2066)) + 1.0f), _2058 * 0.07999999821186065673828125f);
                                    float3 _2082 = float3(0.1599999964237213134765625f * ((_2058 * 0.5f) - _2034.y), 0.1599999964237213134765625f * ((_2061 - (_2062 * _2062)) + 1.0f), 0.1599999964237213134765625f * _2065) + _2081;
                                    float3 _2088 = ((_2078 / _2079) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2090 = ((_2081 / _2082) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2092 = _2033 * _PunctualLightShadowTexelSize.xy;
                                    float _2093 = _2088.x;
                                    float _2094 = _2090.x;
                                    float _2097 = _2088.y;
                                    float _2100 = _2088.z;
                                    float _2103 = _2090.y;
                                    float _2110 = _2090.z;
                                    float _2117 = _2079.x;
                                    float _2118 = _2082.x;
                                    float _2120 = _2079.y;
                                    float _2122 = _2079.z;
                                    float _2124 = _2082.y;
                                    float _2128 = _2082.z;
                                    float _2186 = (((((((_2117 * _2118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2092 + float2(_2093, _2094), _334).xy, _2020)) + ((_2120 * _2118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2092 + float2(_2097, _2094), _334).xy, _2020))) + ((_2122 * _2118) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2092 + float2(_2100, _2094), _334).xy, _2020))) + ((_2117 * _2124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2092 + float2(_2093, _2103), _334).xy, _2020))) + ((_2120 * _2124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2092 + float2(_2097, _2103), _334).xy, _2020))) + ((_2122 * _2124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2092 + float2(_2100, _2103), _334).xy, _2020))) + ((_2117 * _2128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2092 + float2(_2093, _2110), _334).xy, _2020));
                                    float2 _2207 = min(_2007, 1.0f.xx - _2007);
                                    _2221 = _1975 ? lerp(1.0f, (any(bool3(_2016.x || _2017.x, _2016.y || _2017.y, _2016.z || _2017.z)) || ((asuint(_2020) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2186 + ((_2120 * _2128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2092 + float2(_2097, _2110), _334).xy, _2020))) + ((_2122 * _2128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2092 + float2(_2100, _2110), _334).xy, _2020))), _1925 ? min(_PunctualLightShadowParams[_1974].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1974].z - _2003) * 0.25f, min(_2207.x, _2207.y)))) : _PunctualLightShadowParams[_1974].w) : 1.0f;
                                }
                                else
                                {
                                    _2221 = clamp(dot(_441, _1759) + 1.0f, 0.0f, 1.0f);
                                }
                                _2222 = _2221;
                            }
                            else
                            {
                                _2222 = 1.0f;
                            }
                            float _2278 = 0.0f;
                            float3 _2279 = 0.0f.xxx;
                            float _2280 = 0.0f;
                            float3 _2281 = 0.0f.xxx;
                            float3 _2282 = 0.0f.xxx;
                            [branch]
                            if (_1668 == 0u)
                            {
                                float3 _2258 = _LightDataBuffer_PunctualLightData[_1555].xyz * _1898;
                                float3 _2271 = _1418.xyz;
                                _2278 = _1898;
                                _2279 = (_LightDataBuffer_PunctualLightData[_1555].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1567].y) + ((1.0f / max(1.0f, max(max(_2258.x, _2258.y), _2258.z) * lerp(0.75f, 0.5f, _1451))) * _LightDataBuffer_PunctualLightData[_1567].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1567].x, 1.0f, clamp(_1918 + 0.5f, 0.0f, 1.0f));
                                _2280 = _1919;
                                _2281 = _2271;
                                _2282 = _2271;
                            }
                            else
                            {
                                bool _2227 = _1668 == 3u;
                                float _2253 = 0.0f;
                                float3 _2254 = 0.0f.xxx;
                                float3 _2255 = 0.0f.xxx;
                                if (_2227)
                                {
                                    _2253 = clamp(dot(_1107, -normalize(cross(_459, cross(_459, _1759)))), 0.0f, 1.0f);
                                    _2254 = lerp(0.5f.xxx, _1209, _LightDataBuffer_PunctualLightData[_1567].y.xxx);
                                    _2255 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2231 = _1668 == 1u;
                                    float _2241 = 0.0f;
                                    float3 _2242 = 0.0f.xxx;
                                    if (_2231)
                                    {
                                        _2241 = clamp(clamp(_1918 + _LightDataBuffer_PunctualLightData[_1567].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2222;
                                        _2242 = _1210 * _LightDataBuffer_PunctualLightData[_1567].y;
                                    }
                                    else
                                    {
                                        _2241 = _1919;
                                        _2242 = 0.0f.xxx;
                                    }
                                    bool3 _2243 = _2231.xxx;
                                    _2253 = _2241;
                                    _2254 = float3(_2243.x ? _1209.x : 0.0f.xxx.x, _2243.y ? _1209.y : 0.0f.xxx.y, _2243.z ? _1209.z : 0.0f.xxx.z);
                                    _2255 = _2242;
                                }
                                _2278 = _2227 ? 0.0f : _1898;
                                _2279 = _LightDataBuffer_PunctualLightData[_1555].xyz;
                                _2280 = _2253;
                                _2281 = _2254;
                                _2282 = _2255;
                            }
                            _2289 = _1519 + (((_2279 * _2278) * lerp(_2282, _2281, _2280.xxx)) * _1424);
                        }
                        else
                        {
                            _2289 = _1519;
                        }
                        _2290 = _2289;
                        break;
                    } while(false);
                    _2291 = _2290;
                    break;
                } while(false);
                _2292 = _2291;
            }
            else
            {
                _2292 = _1519;
            }
            _1542 = _2292;
        }
    }
    float3 _2332 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2332 = lerp(lerp(0.5f.xxx, lerp(dot(_1518, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1518, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1445, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2332 = _1518;
    }
    float4 _2339 = float4(_2332 * _ExposureWithMiscParams.y, _421);
    _2339.w = (_SurfaceType == 1.0f) ? _421 : 1.0f;
    float4 _2725 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2348 = -_372;
        float _2365 = _434.y * _AtmosphereFogParams3.w;
        float _2370 = max(0.00999999977648258209228515625f, _2365 + _AtmosphereFogParams4.w);
        float3 _2384 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_373 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2370)) / _2370) * exp(_2365 + _AtmosphereFogParams5.w))));
        float _2387 = dot(_2348, _AtmosphereFogParams1.xyz);
        float _2393 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2397 = (1.0f + _2393) - ((2.0f * _AtmosphereFogParams2.w) * _2387);
        float3 _2717 = 0.0f.xxx;
        float _2718 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2548 = (uint3(int3(_1289, _1290, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2549 = _2548.y;
            uint _2550 = _2548.z;
            uint _2553 = _2548.x + (_2549 * _2550);
            uint _2555 = _2549 + (_2550 * _2553);
            uint _2557 = _2550 + (_2553 * _2555);
            uint _2559 = _2553 + (_2555 * _2557);
            float _2581 = dot(_2348, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2588 = _434 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2590 = (_VolumetricFogParams0.w * ((_2581 > 5.9604644775390625e-08f) ? (1.0f / _2581) : 0.0f)) * (1.0f / _373);
            float _2591 = _2588.y;
            float _2592 = _2590 * _2591;
            float _2594 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2592;
            float _2595 = _2591 - _2592;
            float _2597 = (1.0f - _2590) * _373;
            float _2611 = max(-127.0f, _ExponentialFogParams0.z * _2595);
            float _2635 = max(-127.0f, _ExponentialFogParams3.x * _2595);
            float _2646 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2594 - _ExponentialFogParams0.x)))) * ((abs(_2611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2611)) / _2611) : (0.693147182464599609375f - (0.2402265071868896484375f * _2611)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2594 - _ExponentialFogParams3.z)))) * ((abs(_2635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2635)) / _2635) : (0.693147182464599609375f - (0.2402265071868896484375f * _2635))));
            float _2668 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2671 = clamp((max(clamp(exp2(-(_2646 * _2597)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2668, 0.0f, 1.0f);
            float4 _2711 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1493 + ((((float3(uint3(_2559, _2555 + (_2557 * _2559), _338) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_353 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_353 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2717 = _2711.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2671)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2646 * max(_2597 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2668))) * _2711.w);
            _2718 = _2711.w * _2671;
        }
        else
        {
            float3 _2424 = _434 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2426 = _2424.y;
            float _2440 = max(-127.0f, _ExponentialFogParams0.z * _2426);
            float _2464 = max(-127.0f, _ExponentialFogParams3.x * _2426);
            float _2475 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2440)) / _2440) : (0.693147182464599609375f - (0.2402265071868896484375f * _2440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2464)) / _2464) : (0.693147182464599609375f - (0.2402265071868896484375f * _2464))));
            float _2497 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2500 = clamp((max(clamp(exp2(-(_2475 * _373)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2497, 0.0f, 1.0f);
            _2717 = (_ExponentialFogParams2.xyz * (1.0f - _2500)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2475 * max(_373 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2497));
            _2718 = _2500;
        }
        float3 _2723 = (_2339.xyz * (_2384 * _2718)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2387 * _2387)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2393) / max((12.56637096405029296875f * _2397) * sqrt(_2397), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2384)) * _2718) + _2717);
        _2725 = float4(_2723.x, _2723.y, _2723.z, _2339.w);
    }
    else
    {
        _2725 = _2339;
    }
    _14 = _2725;
    _15 = _1237;
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
