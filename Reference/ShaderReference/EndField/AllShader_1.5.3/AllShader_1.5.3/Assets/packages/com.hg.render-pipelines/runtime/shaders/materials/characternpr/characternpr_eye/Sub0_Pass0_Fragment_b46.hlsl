// Stage: Fragment  Blob: 46  ParamBlob: 22  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EYE_HIGHLIGHT
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
    float _421 = _410.w * _BaseColor.w;
    float3 _427 = (_410.xyz * _BaseColor.xyz) * lerp(_EyeTintColor.xyz, 1.0f.xxx, _404.xxx);
    float3 _432 = _427 * _ShadowColorBrightness;
    float3 _436 = lerp(dot(_432, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _432, _ShadowColorSaturation.xxx);
    float3 _440 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _444 = _440 - float3(_400.w, _337, _398.w);
    _444.y = 6.103515625e-05f;
    float3 _447 = normalize(_444);
    float3 _453 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _455 = uint2(gl_FragCoord.xy);
    float3 _465 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _479 = float4(_337, _337, _337, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _480 = _479.w;
    float _488 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _490 = _453.z;
    float3 _492 = normalize(float3(_453.x, 6.103515625e-05f, _490));
    float4 _986 = 0.0f.xxxx;
    float3 _987 = 0.0f.xxx;
    float3 _988 = 0.0f.xxx;
    float _989 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _510 = _440 - (_IVParam0.xyz + (_465 * (-_IVParam2.w)));
        float _524 = max(clamp((max(abs(_510.x), abs(_510.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_510.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _826 = 0.0f.xxxx;
        float4 _827 = 0.0f.xxxx;
        float4 _828 = 0.0f.xxxx;
        float _829 = 0.0f;
        float _830 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_524 < 1.0f))
        {
            float3 _537 = _440 - (_IVParam0.xyz + (_465 * (-_IVParam2.y)));
            float _551 = max(clamp((max(abs(_537.x), abs(_537.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_537.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _627 = 0.0f;
            float4 _628 = 0.0f.xxxx;
            float4 _629 = 0.0f.xxxx;
            float4 _630 = 0.0f.xxxx;
            if (_551 < 1.0f)
            {
                float3 _560 = ((_440 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _562 = _560 - floor(_560);
                float4 _566 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _562, 0.0f);
                float _567 = 1.0f - _551;
                float _571 = _IVParam1.y * 0.5f;
                float _576 = _562.x;
                float _577 = clamp(_562.y, _571, 1.0f - _571) * 0.3333333432674407958984375f;
                float _578 = _562.z;
                float4 _581 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_576, _577, _578), 0.0f);
                float _597 = _566.x;
                float _607 = _566.y;
                float _617 = _566.z;
                _627 = _524 + (_581.w * _567);
                _628 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_576, _577 + 0.666666686534881591796875f, _578), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _617, _617) * _567;
                _629 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_576, _577 + 0.3333333432674407958984375f, _578), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _607, _607) * _567;
                _630 = float4(((_581.xyz * 4.0f) - 2.0f.xxx) * _597, _597) * _567;
            }
            else
            {
                _627 = _524;
                _628 = 0.0f.xxxx;
                _629 = 0.0f.xxxx;
                _630 = 0.0f.xxxx;
            }
            float3 _636 = _440 - (_IVParam0.xyz + (_465 * (-_IVParam2.z)));
            float _650 = max(clamp((max(abs(_636.x), abs(_636.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_636.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _730 = 0.0f;
            float4 _731 = 0.0f.xxxx;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            if (_650 < 1.0f)
            {
                float3 _659 = ((_440 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _661 = _659 - floor(_659);
                float4 _665 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _661, 0.0f);
                float _667 = _551 * (1.0f - _650);
                float _671 = _IVParam1.y * 0.5f;
                float _676 = _661.x;
                float _677 = clamp(_661.y, _671, 1.0f - _671) * 0.3333333432674407958984375f;
                float _678 = _661.z;
                float4 _681 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_676, _677, _678), 0.0f);
                float _697 = _665.x;
                float _708 = _665.y;
                float _719 = _665.z;
                _730 = _627 + (_681.w * _667);
                _731 = _628 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_676, _677 + 0.666666686534881591796875f, _678), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _667);
                _732 = _629 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_676, _677 + 0.3333333432674407958984375f, _678), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _708, _708) * _667);
                _733 = _630 + (float4(((_681.xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _667);
            }
            else
            {
                _730 = _627;
                _731 = _628;
                _732 = _629;
                _733 = _630;
            }
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            float _819 = 0.0f;
            if (_650 > 0.0f)
            {
                float3 _742 = ((_440 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _745 = _IVParam1.xyz * 0.5f;
                float3 _747 = clamp(_742 - floor(_742), _745, 1.0f.xxx - _745);
                float4 _751 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _747, 0.0f);
                float _753 = _650 * (1.0f - _524);
                float _757 = _IVParam1.y * 0.5f;
                float _762 = _747.x;
                float _763 = clamp(_747.y, _757, 1.0f - _757) * 0.3333333432674407958984375f;
                float _764 = _747.z;
                float4 _767 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_762, _763, _764), 0.0f);
                float _783 = _751.x;
                float _794 = _751.y;
                float _805 = _751.z;
                _816 = _731 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.666666686534881591796875f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _753);
                _817 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.3333333432674407958984375f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _753);
                _818 = _733 + (float4(((_767.xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _753);
                _819 = _730 + (_767.w * _753);
            }
            else
            {
                _816 = _731;
                _817 = _732;
                _818 = _733;
                _819 = _730;
            }
            float _822 = clamp((_819 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _826 = _816;
            _827 = _817;
            _828 = _818;
            _829 = _822 - _524;
            _830 = (_822 + _524) * 0.5f;
        }
        else
        {
            _826 = 0.0f.xxxx;
            _827 = 0.0f.xxxx;
            _828 = 0.0f.xxxx;
            _829 = 0.0f;
            _830 = 1.0f;
        }
        float4 _850 = _828 + float4(_IVDefaultSHAr.x * _830, (_IVDefaultSHAr.y * _830) + ((_IVDefaultSHAr.w * _829) * 0.5f), _IVDefaultSHAr.z * _830, (_IVDefaultSHAr.w * _830) + ((_IVDefaultSHAr.y * _829) * 0.375f));
        float4 _870 = _827 + float4(_IVDefaultSHAg.x * _830, (_IVDefaultSHAg.y * _830) + ((_IVDefaultSHAg.w * _829) * 0.5f), _IVDefaultSHAg.z * _830, (_IVDefaultSHAg.w * _830) + ((_IVDefaultSHAg.y * _829) * 0.375f));
        float4 _890 = _826 + float4(_IVDefaultSHAb.x * _830, (_IVDefaultSHAb.y * _830) + ((_IVDefaultSHAb.w * _829) * 0.5f), _IVDefaultSHAb.z * _830, (_IVDefaultSHAb.w * _830) + ((_IVDefaultSHAb.y * _829) * 0.375f));
        float4 _894 = float4(_492, 1.0f);
        float3 _900 = max(float3(dot(_850, _894), dot(_870, _894), dot(_890, _894)), 0.0f.xxx) * _488;
        float3 _908 = ((_850.xyz * 0.2125999927520751953125f) + (_870.xyz * 0.715200006961822509765625f)) + (_890.xyz * 0.072200000286102294921875f);
        float3 _912 = _908 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_908, _908)));
        float _914 = abs(_912.y);
        float3 _915 = _912;
        _915.y = _914;
        float4 _916 = float4(_915.x, _915.y, _915.z, 0.0f.xxxx.w);
        _916.w = 1.0f;
        float4 _920 = float4(_912.x, _914, _912.z, 1.0f);
        float3 _925 = max(float3(dot(_850, _920), dot(_870, _920), dot(_890, _920)), 0.0f.xxx);
        float _933 = _900.z;
        float _934 = _900.y;
        float4 _939 = lerp(float4(_933, _934, -1.0f, 0.666666686534881591796875f), float4(_934, _933, 0.0f, -0.3333333432674407958984375f), step(_933, _934).xxxx);
        float _940 = _900.x;
        float _941 = _939.x;
        float4 _949 = lerp(float4(_941, _939.yw, _940), float4(_940, _939.yz, _941), step(_941, _940).xxxx);
        float _950 = _949.x;
        float _951 = _949.w;
        float _952 = _949.y;
        float _954 = _950 - min(_951, _952);
        float _964 = frac(abs(_949.z + ((_951 - _952) / ((6.0f * _954) + 9.9999997473787516355514526367188e-05f))));
        float _971 = min(_954 / (_950 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_964 - 0.5f))) * clamp(_950, 0.0f, 1.0f));
        float _973 = 2.0f / (2.0f - _971);
        _986 = _916;
        _987 = _900;
        _988 = lerp(1.0f.xxx, clamp(abs((frac(float3(_964, _971, _973).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _971.xxx) * _973;
        _989 = max(max(max(_925.x, _925.y), _925.z), 0.0f) * _488;
    }
    else
    {
        _986 = 0.0f.xxxx;
        _987 = 1.0f.xxx;
        _988 = _CharacterParams2.xyz;
        _989 = _488;
    }
    float3 _1113 = 0.0f.xxx;
    float3 _1114 = 0.0f.xxx;
    float3 _1115 = 0.0f.xxx;
    float _1116 = 0.0f;
    [branch]
    if ((_480 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1011 = _381.xxx;
        float3 _1013 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1014 = float3(_1011.x ? _1013.x : _10.x, _1011.y ? _1013.y : _10.y, _1011.z ? _1013.z : _10.z);
        float3 _1017 = _1014 * _CharacterParams10.z;
        float3 _1021 = abs(float3(_1011.x ? _9.xzy.x : _9.x, _1011.y ? _9.xzy.y : _9.y, _1011.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1024 = max((_1021 * _1021) * _1021, 6.103515625e-05f.xxx);
        float3 _1027 = _1024 / dot(_1024, 1.0f.xxx).xxx;
        float _1057 = clamp(_480 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1014.y) * clamp(_480 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1059 = _1057 * (2.0f - _1057);
        float _1064 = smoothstep(2.0f - _1059, 2.349999904632568359375f - _1059, 0.0f) * float(gl_FrontFacing);
        float3 _1066 = _1064.xxx;
        float2 _1072 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1017.xz, _GlobalMipBias) * _1027.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1017.xy, _GlobalMipBias) * _1027.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1017.zy, _GlobalMipBias) * _1027.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1073 = float3(_1072.x, _1072.y, _335.z);
        float2 _1074 = _1072.xy;
        _1073.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1074, _1074), 0.0f, 1.0f)));
        float2 _1082 = _1073.xy * 2.0f;
        float3 _1084 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1082.x, _1082.y, _1073.z), _1066);
        float3 _1088 = _1084 * rsqrt(max(6.103515625e-05f, dot(_1084, _1084)));
        float _1089 = _453.y;
        float _1092 = step(0.00999999977648258209228515625f, 1.0f - (_1089 * _1089));
        float _1095 = lerp(_490, _1089, _1092);
        float3 _1102 = (float3(0.0f, _1092, 1.0f - _1092) - (_453 * _1095)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1095 * _1095)));
        _1113 = ((cross(_1102, _453) * _1088.x) + (_1102 * _1088.y)) + (_453 * _1088.z);
        _1114 = lerp(_436 * 1.0f, 0.3079999983310699462890625f.xxx, _1066);
        _1115 = lerp(_427 * 1.0f, 0.87999999523162841796875f.xxx, _1066);
        _1116 = lerp(_Metallic, 0.0f, _1064);
    }
    else
    {
        _1113 = _453;
        _1114 = _436;
        _1115 = _427;
        _1116 = _Metallic;
    }
    bool2 _1120 = (_DissolveUVSet != 0.0f).xx;
    float _1173 = (_UseCutOff * (_CutOffPosY - dot(_440, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1120.x ? _6.x : _3.x, _1120.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _440 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1173 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1202 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1204 = abs(_1202);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1204 : (-_1204)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1202) < 0.0f)
    {
        discard;
    }
    float _1214 = 0.959999978542327880859375f - (_1116 * 0.959999978542327880859375f);
    float3 _1215 = _1115 * _1214;
    float3 _1216 = _1114 * _1214;
    float2 _1229 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1229.y = -_1229.y;
    float2 _1242 = ((sqrt(sqrt(abs(_1229 * 0.5f))) * float2(int2(sign(_1229)))) * 0.5f) + 0.5f.xx;
    float4 _1243 = float4(_1242.x, _1242.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1243.z = 1.0f;
    _1243.w = 0.4000000059604644775390625f;
    float3 _1256 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1260 = normalize(float3(_1256.x, 6.103515625e-05f, _1256.z));
    float3 _1270 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1274 = _1270 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1279 = float3x3(_400.xyz, _399.xyz, _398.xyz);
    float3 _1280 = mul(_1256, _1279);
    float3 _1285 = (_1280 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1280, _1280)))).xyz;
    _1285.y = 0.0f;
    float3 _1287 = mul(_1279, _1285);
    int _1295 = int(_455.x);
    int _1296 = int(_455.y);
    float _1307 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1295, _1296, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1315 = _1216 * _CharacterParams0.z;
    float3 _1316 = _1315 * 0.64999997615814208984375f;
    float3 _1325 = _EyeHighLightColor.xyz * _404;
    float3 _1332 = _EyeScatteringColor.xyz * _421;
    float3 _1335 = _1215 * (((1.0f - _404).xxx + _1325) * ((1.0f - _421).xxx + _1332));
    float4 _1349 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1113, (_1287 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1287, _1287)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1350 = _1349.w;
    float _1352 = _1349.x;
    float _1353 = _1349.y;
    float _1354 = _1349.z;
    float _1359 = max(max(_1352, _1353), _1354) - min(min(_1352, _1353), _1354);
    float4 _1367 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1113, _465) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1368 = _1367.w;
    float _1373 = min(1.0f, 1.0f);
    float _1374 = min(_1373, _1350);
    float3 _1378 = ((clamp(dot(_492, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_988, 1.0f.xxx, (_CharacterParams1.y * _1374).xxx);
    float3 _1380 = _1374.xxx;
    float3 _1403 = _1307.xxx;
    float3 _1405 = lerp(lerp(lerp(dot(_1316, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1316, 1.2000000476837158203125f.xxx), _1315, clamp(_1368 + _1350, 0.0f, 1.0f).xxx), _1335, _1380);
    float3 _1411 = _1405 * ((1.0f - _1359).xxx + (_1349.xyz * _1359));
    float3 _1420 = lerp(lerp(_1315, _1335, _1368.xxx), _1411 * clamp(dot(_1405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1411, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1403);
    float4 _1424 = float4(_1420, _1307);
    float _1430 = (1.0f - _AlphaPremultiply) + (_421 * _AlphaPremultiply);
    float3 _1431 = (lerp((_1378 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _989), 1.5f), clamp(_989, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1274, _1380) + ((_1378 * clamp(_989, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1270 * _CharacterParams12.y)))) * _CharacterParams0.y, _1403) * _1420) * _1430;
    float _1432 = dot(_1431, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1435 = clamp(_1432 - 0.5f, 0.0f, 0.5f);
    float _1440 = dot(_1260, _1113);
    float _1451 = dot(_372, _1113);
    float _1457 = 1.0f - _1307;
    float3 _1498 = (lerp(_1432.xxx, _1431, ((_1435 * _1435) + 1.0f).xxx) + ((((((lerp(_987 * (1.0f / max(max(max(_987.x, _987.y), _987.z) * 0.5f, 1.0f)), _1274, _1403) * clamp(lerp(dot(_986.xyz, _1113) * _986.w, ((-_1440) * ((_1440 * 0.5f) - 1.0f)) + 0.5f, _1307), 0.0f, 1.0f)) * ((_1457 + (clamp(-dot(_1260.xz, normalize(_465.xz)), 0.0f, 1.0f) * _1307)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1451))) * _1373) * (_1457 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1307))) * max(0.1500000059604644775390625f.xxx, _1215))) + (((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1173) * _DissolveEdgeSharp, 0.0f, 1.0f)) + (((_1325 * _CharacterParams13.y) + (_1332 * _CharacterParams13.z)) + (_1115 * _CharacterParams13.x))) * _1430);
    float2 _1499 = float2(_455);
    float2 _1501 = floor(_1499 * 0.03125f);
    int _1509 = int((_1501.x + (_1501.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1516 = floor(_353 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1520 = clamp(_1516, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1522 = int(_1520 * 8.0f);
    float3 _1524 = 0.0f.xxx;
    _1524 = _1498;
    float3 _1525 = 0.0f.xxx;
    [loop]
    for (int _1527 = 0; _1527 <= 7; _1524 = _1525, _1527++)
    {
        uint _1545 = (_1516 <= _1520) ? (_GlobalBinningBuffer.Load<uint>(uint(_1509 + _1527) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1522) + _1527) * 4 + 0)) : 0u;
        uint _1546 = uint(_1527);
        _1525 = _1524;
        uint _1551 = 0u;
        float3 _1548 = 0.0f.xxx;
        [loop]
        for (uint _1550 = _1545; _1550 != 0u; _1525 = _1548, _1550 = _1551)
        {
            uint _1555 = firstbitlow(_1550);
            _1551 = _1550 ^ (1u << (_1555 & 31u));
            int _1561 = int((32u * _1546) + _1555) * 8;
            int _1564 = _1561 + 1;
            int _1567 = _1561 + 2;
            int _1570 = _1561 + 3;
            int _1573 = _1561 + 4;
            int _1576 = _1561 + 5;
            int _1579 = _1561 + 6;
            int _1582 = _1561 + 7;
            uint _1586 = uint(_LightDataBuffer_PunctualLightData[_1576].w);
            float _1661 = 0.0f;
            if ((_1586 & 1u) == 1u)
            {
                uint _1592 = asuint(_LightDataBuffer_PunctualLightData[_1576].x);
                uint _1599 = asuint(_LightDataBuffer_PunctualLightData[_1576].y);
                uint _1606 = asuint(_LightDataBuffer_PunctualLightData[_1576].z);
                uint _1613 = asuint(_LightDataBuffer_PunctualLightData[_1579].x);
                uint _1620 = asuint(_LightDataBuffer_PunctualLightData[_1579].y);
                uint _1627 = asuint(_LightDataBuffer_PunctualLightData[_1579].z);
                float3 _1646 = abs(mul(float4(_440 - _LightDataBuffer_PunctualLightData[_1564].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1592).x, spvUnpackHalf2x16(_1606).x, spvUnpackHalf2x16(_1620).x, 0.0f), float4(spvUnpackHalf2x16(_1592 >> 16u).x, spvUnpackHalf2x16(_1606 >> 16u).x, spvUnpackHalf2x16(_1620 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1599).x, spvUnpackHalf2x16(_1613).x, spvUnpackHalf2x16(_1627).x, 0.0f), float4(spvUnpackHalf2x16(_1599 >> 16u).x, spvUnpackHalf2x16(_1613 >> 16u).x, spvUnpackHalf2x16(_1627 >> 16u).x, 0.0f))).xyz);
                float _1653 = _LightDataBuffer_PunctualLightData[_1582].x * 0.5f;
                float _1659 = 1.0f - clamp((max(max(_1646.x, _1646.y), _1646.z) - (_1653 + 0.5f)) / (0.5f - _1653), 0.0f, 1.0f);
                _1661 = _1659 * _1659;
            }
            else
            {
                _1661 = 1.0f;
            }
            if (false || (_1661 < 0.001000000047497451305389404296875f))
            {
                _1548 = _1525;
                continue;
            }
            float3 _2298 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1561].w < 1.5f)
            {
                float3 _2297 = 0.0f.xxx;
                do
                {
                    uint _1674 = asuint(_LightDataBuffer_PunctualLightData[_1570].w);
                    if ((_1674 == 16u) || ((_LightDataBuffer_PunctualLightData[_1570].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2297 = _1525;
                        break;
                    }
                    bool _1686 = (uint(_LightDataBuffer_PunctualLightData[_1561].w) & 1u) == 0u;
                    bool _1690 = (!_1686) && (_LightDataBuffer_PunctualLightData[_1567].z > 0.0f);
                    bool _1691 = _1674 == 4u;
                    float _1692 = float(_1686);
                    float _1700 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1567].y)) - abs(_LightDataBuffer_PunctualLightData[_1567].x);
                    float _1701 = _LightDataBuffer_PunctualLightData[_1567].y - _1700;
                    float _1708 = abs(max((1.0f - abs(_1700)) - abs(_1701), 0.00048828125f));
                    float3 _1712 = normalize(float3(_1700, _1701, (_LightDataBuffer_PunctualLightData[_1567].x >= 0.0f) ? _1708 : (-_1708)));
                    float _1718 = lerp(_LightDataBuffer_PunctualLightData[_1579].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1573].y, 0.100000001490116119384765625f), float(_1691));
                    float3 _1723 = _LightDataBuffer_PunctualLightData[_1564].xyz - _440;
                    float3 _1724 = -_1712;
                    float3 _1729 = lerp(_1723, _1724 * dot(_1723, _1724), (float(_1691 && (_LightDataBuffer_PunctualLightData[_1573].z > 0.5f)) * _1692).xxx);
                    float _1730 = dot(_1729, _1729);
                    float _1731 = rsqrt(_1730);
                    float3 _1732 = _1729 * _1731;
                    float3 _1765 = 0.0f.xxx;
                    float _1766 = 0.0f;
                    if (_1690)
                    {
                        float3 _1736 = (_1712 * _LightDataBuffer_PunctualLightData[_1567].z) * 0.5f;
                        float3 _1737 = _1729 - _1736;
                        float3 _1738 = _1729 + _1736;
                        float _1739 = length(_1737);
                        float _1740 = length(_1738);
                        float3 _1749 = normalize(cross(cross(_1712, _1732), _1712));
                        _1765 = _1749;
                        _1766 = ((1.0f / ((((_1739 * _1740) + dot(_1737, _1738)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1749, _1737) / _1739) + (dot(_1749, _1738) / _1740)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1567].z * _1731, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1765 = _1732;
                        _1766 = 1.0f;
                    }
                    float _1788 = 0.0f;
                    if (_1718 < 0.0f)
                    {
                        float _1782 = _1730 * (_LightDataBuffer_PunctualLightData[_1564].w * _LightDataBuffer_PunctualLightData[_1564].w);
                        float _1785 = clamp(1.0f - (_1782 * _1782), 0.0f, 1.0f);
                        _1788 = lerp(1.0f / (_1730 + 1.0f), _1766, float(_1690)) * (_1785 * _1785);
                    }
                    else
                    {
                        float3 _1771 = _1729 * _LightDataBuffer_PunctualLightData[_1564].w;
                        _1788 = _1766 * pow(1.0f - clamp(dot(_1771, _1771), 0.0f, 1.0f), _1718);
                    }
                    float _1793 = clamp((dot(_1765, _1724) - _LightDataBuffer_PunctualLightData[_1567].z) * _LightDataBuffer_PunctualLightData[_1567].w, 0.0f, 1.0f);
                    float _1796 = _1788 * lerp(1.0f, _1793 * _1793, _1692);
                    int _1798 = int(_LightDataBuffer_PunctualLightData[_1582].w);
                    float _1903 = 0.0f;
                    if ((!_1690) && (_1798 >= 0))
                    {
                        uint _1804 = uint(_1798);
                        float2 _1896 = 0.0f.xx;
                        [branch]
                        if (_1692 != 0.0f)
                        {
                            float4 _1886 = mul(_lightCookieMatrices[_1804], float4(_440, 1.0f));
                            _1896 = _lightCookieData[_1804].xy + (clamp(_1886.xy / _1886.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1804].zw);
                        }
                        else
                        {
                            float3 _1819 = mul(float4(-_1729, 0.0f), _lightCookieMatrices[_1804]).xyz;
                            float3 _342 = _1819;
                            float3 _341 = _1819;
                            float3 _340 = abs(_1819);
                            uint _1828 = uint(int(_340.y > _340.x));
                            uint _1834 = (_340.z > _340[_1828]) ? 2u : _1828;
                            uint _1840 = (_1834 * 2u) + uint(_341[_1834] < 0.0f);
                            float _1844 = abs(_342[_1840 / 2u]);
                            float _1864 = 0.5f - (0.000244140625f / _lightCookieData[_1804].w);
                            _1896 = _lightCookieData[_1804].xy + (clamp(float2((float(_1840) + ((((_342[uint(_313[_1840].x)] * _314[_1840].x) / _1844) * _1864) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_342[uint(_313[_1840].y)] * _314[_1840].y) / _1844) * _1864)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1804].zw);
                        }
                        _1903 = _1796 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1896, 0.0f).x;
                    }
                    else
                    {
                        _1903 = _1796;
                    }
                    float _1904 = _1903 * _1661;
                    float3 _2296 = 0.0f.xxx;
                    do
                    {
                        float3 _2295 = 0.0f.xxx;
                        [branch]
                        if (_1904 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1691)
                            {
                                _2296 = lerp(_1525, _LightDataBuffer_PunctualLightData[_1561].xyz, (_1904 * (_LightDataBuffer_PunctualLightData[_1573].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1573].w) + (smoothstep(-0.5f, 0.5f, dot(_453, _1765)) * _LightDataBuffer_PunctualLightData[_1573].w)))).xxx);
                                break;
                            }
                            float _1924 = dot(_1113, _1765);
                            float _1925 = clamp(_1924, 0.0f, 1.0f);
                            float _2228 = 0.0f;
                            if (_1674 != 0u)
                            {
                                bool _1931 = _1686 || ((_1586 & 2u) != 0u);
                                int _1980 = 0;
                                if (_1931)
                                {
                                    _1980 = int(_LightDataBuffer_PunctualLightData[_1570].x);
                                }
                                else
                                {
                                    uint _1935 = asuint(_LightDataBuffer_PunctualLightData[_1567].w);
                                    uint _1937 = asuint(_LightDataBuffer_PunctualLightData[_1570].x);
                                    float3 _1938 = _440 - _LightDataBuffer_PunctualLightData[_1564].xyz;
                                    float3 _1939 = abs(_1938);
                                    float _1940 = _1939.x;
                                    float _1941 = _1939.y;
                                    float _1943 = _1939.z;
                                    int _1975 = 0;
                                    if ((_1940 > _1941) && (_1940 > _1943))
                                    {
                                        _1975 = int((_1938.x > 0.0f) ? (_1935 >> 24u) : ((_1935 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1967 = 0;
                                        if (_1941 > _1943)
                                        {
                                            _1967 = int((_1938.y > 0.0f) ? ((_1935 >> 8u) & 255u) : (_1935 & 255u));
                                        }
                                        else
                                        {
                                            _1967 = int((_1938.z > 0.0f) ? ((_1937 >> 8u) & 255u) : (_1937 & 255u));
                                        }
                                        _1975 = _1967;
                                    }
                                    _1980 = (_1975 < 80) ? _1975 : (-1);
                                }
                                bool _1981 = _1980 >= 0;
                                float _2227 = 0.0f;
                                if (_1981)
                                {
                                    float3 _1988 = _440 - _LightDataBuffer_PunctualLightData[_1564].xyz;
                                    float4 _2008 = mul(_PunctualLightWorldToShadow[_1980], float4((_440 - ((_1988 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1988, _1988)))) * _PunctualLightShadowParams[_1980].x)) + (_453 * (_PunctualLightShadowParams[_1980].y * 5.0f)), 1.0f));
                                    float _2009 = _2008.w;
                                    float3 _2012 = _2008.xyz / _2009.xxx;
                                    float2 _2013 = _2012.xy;
                                    float3 _2021 = _2012.xyz;
                                    bool3 _2022 = bool3(_2021.x <= 0.0f.xxx.x, _2021.y <= 0.0f.xxx.y, _2021.z <= 0.0f.xxx.z);
                                    bool3 _2023 = bool3(_2021.x >= 1.0f.xxx.x, _2021.y >= 1.0f.xxx.y, _2021.z >= 1.0f.xxx.z);
                                    float _2026 = _2012.z;
                                    float2 _2037 = ((_2013 * (_PunctualLightShadowParams2[_1980].zw - _PunctualLightShadowParams2[_1980].xy)) + _PunctualLightShadowParams2[_1980].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2039 = floor(_2037 + 0.5f.xx);
                                    float2 _2040 = _2037 - _2039;
                                    float _2042 = _2040.x + 0.5f;
                                    float _2043 = _2042 * _2042;
                                    float _2046 = 1.0f - _2040.x;
                                    float _2047 = min(_2040.x, 0.0f);
                                    float _2050 = _2040.x + 1.0f;
                                    float _2051 = max(_2040.x, 0.0f);
                                    float _2063 = _2040.y + 0.5f;
                                    float _2064 = _2063 * _2063;
                                    float _2067 = 1.0f - _2040.y;
                                    float _2068 = min(_2040.y, 0.0f);
                                    float _2071 = _2040.y + 1.0f;
                                    float _2072 = max(_2040.y, 0.0f);
                                    float3 _2084 = float3(0.1599999964237213134765625f * _2046, 0.1599999964237213134765625f * ((_2050 - (_2051 * _2051)) + 1.0f), _2043 * 0.07999999821186065673828125f);
                                    float3 _2085 = float3(0.1599999964237213134765625f * ((_2043 * 0.5f) - _2040.x), 0.1599999964237213134765625f * ((_2046 - (_2047 * _2047)) + 1.0f), 0.1599999964237213134765625f * _2050) + _2084;
                                    float3 _2087 = float3(0.1599999964237213134765625f * _2067, 0.1599999964237213134765625f * ((_2071 - (_2072 * _2072)) + 1.0f), _2064 * 0.07999999821186065673828125f);
                                    float3 _2088 = float3(0.1599999964237213134765625f * ((_2064 * 0.5f) - _2040.y), 0.1599999964237213134765625f * ((_2067 - (_2068 * _2068)) + 1.0f), 0.1599999964237213134765625f * _2071) + _2087;
                                    float3 _2094 = ((_2084 / _2085) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2096 = ((_2087 / _2088) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2098 = _2039 * _PunctualLightShadowTexelSize.xy;
                                    float _2099 = _2094.x;
                                    float _2100 = _2096.x;
                                    float _2103 = _2094.y;
                                    float _2106 = _2094.z;
                                    float _2109 = _2096.y;
                                    float _2116 = _2096.z;
                                    float _2123 = _2085.x;
                                    float _2124 = _2088.x;
                                    float _2126 = _2085.y;
                                    float _2128 = _2085.z;
                                    float _2130 = _2088.y;
                                    float _2134 = _2088.z;
                                    float _2192 = (((((((_2123 * _2124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2098 + float2(_2099, _2100), _334).xy, _2026)) + ((_2126 * _2124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2098 + float2(_2103, _2100), _334).xy, _2026))) + ((_2128 * _2124) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2098 + float2(_2106, _2100), _334).xy, _2026))) + ((_2123 * _2130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2098 + float2(_2099, _2109), _334).xy, _2026))) + ((_2126 * _2130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2098 + float2(_2103, _2109), _334).xy, _2026))) + ((_2128 * _2130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2098 + float2(_2106, _2109), _334).xy, _2026))) + ((_2123 * _2134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2098 + float2(_2099, _2116), _334).xy, _2026));
                                    float2 _2213 = min(_2013, 1.0f.xx - _2013);
                                    _2227 = _1981 ? lerp(1.0f, (any(bool3(_2022.x || _2023.x, _2022.y || _2023.y, _2022.z || _2023.z)) || ((asuint(_2026) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2192 + ((_2126 * _2134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2098 + float2(_2103, _2116), _334).xy, _2026))) + ((_2128 * _2134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2098 + float2(_2106, _2116), _334).xy, _2026))), _1931 ? min(_PunctualLightShadowParams[_1980].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1980].z - _2009) * 0.25f, min(_2213.x, _2213.y)))) : _PunctualLightShadowParams[_1980].w) : 1.0f;
                                }
                                else
                                {
                                    _2227 = clamp(dot(_447, _1765) + 1.0f, 0.0f, 1.0f);
                                }
                                _2228 = _2227;
                            }
                            else
                            {
                                _2228 = 1.0f;
                            }
                            float _2284 = 0.0f;
                            float3 _2285 = 0.0f.xxx;
                            float _2286 = 0.0f;
                            float3 _2287 = 0.0f.xxx;
                            float3 _2288 = 0.0f.xxx;
                            [branch]
                            if (_1674 == 0u)
                            {
                                float3 _2264 = _LightDataBuffer_PunctualLightData[_1561].xyz * _1904;
                                float3 _2277 = _1424.xyz;
                                _2284 = _1904;
                                _2285 = (_LightDataBuffer_PunctualLightData[_1561].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1573].y) + ((1.0f / max(1.0f, max(max(_2264.x, _2264.y), _2264.z) * lerp(0.75f, 0.5f, _1457))) * _LightDataBuffer_PunctualLightData[_1573].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1573].x, 1.0f, clamp(_1924 + 0.5f, 0.0f, 1.0f));
                                _2286 = _1925;
                                _2287 = _2277;
                                _2288 = _2277;
                            }
                            else
                            {
                                bool _2233 = _1674 == 3u;
                                float _2259 = 0.0f;
                                float3 _2260 = 0.0f.xxx;
                                float3 _2261 = 0.0f.xxx;
                                if (_2233)
                                {
                                    _2259 = clamp(dot(_1113, -normalize(cross(_465, cross(_465, _1765)))), 0.0f, 1.0f);
                                    _2260 = lerp(0.5f.xxx, _1215, _LightDataBuffer_PunctualLightData[_1573].y.xxx);
                                    _2261 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2237 = _1674 == 1u;
                                    float _2247 = 0.0f;
                                    float3 _2248 = 0.0f.xxx;
                                    if (_2237)
                                    {
                                        _2247 = clamp(clamp(_1924 + _LightDataBuffer_PunctualLightData[_1573].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2228;
                                        _2248 = _1216 * _LightDataBuffer_PunctualLightData[_1573].y;
                                    }
                                    else
                                    {
                                        _2247 = _1925;
                                        _2248 = 0.0f.xxx;
                                    }
                                    bool3 _2249 = _2237.xxx;
                                    _2259 = _2247;
                                    _2260 = float3(_2249.x ? _1215.x : 0.0f.xxx.x, _2249.y ? _1215.y : 0.0f.xxx.y, _2249.z ? _1215.z : 0.0f.xxx.z);
                                    _2261 = _2248;
                                }
                                _2284 = _2233 ? 0.0f : _1904;
                                _2285 = _LightDataBuffer_PunctualLightData[_1561].xyz;
                                _2286 = _2259;
                                _2287 = _2260;
                                _2288 = _2261;
                            }
                            _2295 = _1525 + (((_2285 * _2284) * lerp(_2288, _2287, _2286.xxx)) * _1430);
                        }
                        else
                        {
                            _2295 = _1525;
                        }
                        _2296 = _2295;
                        break;
                    } while(false);
                    _2297 = _2296;
                    break;
                } while(false);
                _2298 = _2297;
            }
            else
            {
                _2298 = _1525;
            }
            _1548 = _2298;
        }
    }
    float3 _2338 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2338 = lerp(lerp(0.5f.xxx, lerp(dot(_1524, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1524, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1451, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2338 = _1524;
    }
    float4 _2345 = float4(_2338 * _ExposureWithMiscParams.y, _421);
    _2345.w = (_SurfaceType == 1.0f) ? _421 : 1.0f;
    float4 _2731 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2354 = -_372;
        float _2371 = _440.y * _AtmosphereFogParams3.w;
        float _2376 = max(0.00999999977648258209228515625f, _2371 + _AtmosphereFogParams4.w);
        float3 _2390 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_373 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2376)) / _2376) * exp(_2371 + _AtmosphereFogParams5.w))));
        float _2393 = dot(_2354, _AtmosphereFogParams1.xyz);
        float _2399 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2403 = (1.0f + _2399) - ((2.0f * _AtmosphereFogParams2.w) * _2393);
        float3 _2723 = 0.0f.xxx;
        float _2724 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2554 = (uint3(int3(_1295, _1296, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2555 = _2554.y;
            uint _2556 = _2554.z;
            uint _2559 = _2554.x + (_2555 * _2556);
            uint _2561 = _2555 + (_2556 * _2559);
            uint _2563 = _2556 + (_2559 * _2561);
            uint _2565 = _2559 + (_2561 * _2563);
            float _2587 = dot(_2354, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2594 = _440 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2596 = (_VolumetricFogParams0.w * ((_2587 > 5.9604644775390625e-08f) ? (1.0f / _2587) : 0.0f)) * (1.0f / _373);
            float _2597 = _2594.y;
            float _2598 = _2596 * _2597;
            float _2600 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2598;
            float _2601 = _2597 - _2598;
            float _2603 = (1.0f - _2596) * _373;
            float _2617 = max(-127.0f, _ExponentialFogParams0.z * _2601);
            float _2641 = max(-127.0f, _ExponentialFogParams3.x * _2601);
            float _2652 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2600 - _ExponentialFogParams0.x)))) * ((abs(_2617) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2617)) / _2617) : (0.693147182464599609375f - (0.2402265071868896484375f * _2617)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2600 - _ExponentialFogParams3.z)))) * ((abs(_2641) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2641)) / _2641) : (0.693147182464599609375f - (0.2402265071868896484375f * _2641))));
            float _2674 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2677 = clamp((max(clamp(exp2(-(_2652 * _2603)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2674, 0.0f, 1.0f);
            float4 _2717 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1499 + ((((float3(uint3(_2565, _2561 + (_2563 * _2565), _338) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_353 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_353 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2723 = _2717.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2677)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2652 * max(_2603 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2674))) * _2717.w);
            _2724 = _2717.w * _2677;
        }
        else
        {
            float3 _2430 = _440 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2432 = _2430.y;
            float _2446 = max(-127.0f, _ExponentialFogParams0.z * _2432);
            float _2470 = max(-127.0f, _ExponentialFogParams3.x * _2432);
            float _2481 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2446)) / _2446) : (0.693147182464599609375f - (0.2402265071868896484375f * _2446)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2470)) / _2470) : (0.693147182464599609375f - (0.2402265071868896484375f * _2470))));
            float _2503 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2506 = clamp((max(clamp(exp2(-(_2481 * _373)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2503, 0.0f, 1.0f);
            _2723 = (_ExponentialFogParams2.xyz * (1.0f - _2506)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2481 * max(_373 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2503));
            _2724 = _2506;
        }
        float3 _2729 = (_2345.xyz * (_2390 * _2724)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2393 * _2393)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2399) / max((12.56637096405029296875f * _2403) * sqrt(_2403), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2390)) * _2724) + _2723);
        _2731 = float4(_2729.x, _2729.y, _2729.z, _2345.w);
    }
    else
    {
        _2731 = _2345;
    }
    _14 = _2731;
    _15 = _1243;
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
