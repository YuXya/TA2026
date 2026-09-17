// Stage: Fragment  Blob: 165  ParamBlob: 56  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float3 _391 = 0.0f.xxx;
static float _392 = 0.0f;
static float3 _393 = 0.0f.xxx;
static float _397 = 0.0f;
static uint _398 = 0u;

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _ZBufferParams : packoffset(c2);
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

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float _SpecBumpScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _AnisotropyValue : packoffset(c13);
    float _AnisotropyValue2 : packoffset(c13.y);
    float _AnisotropyIntensity : packoffset(c13.z);
    float _AnisotropyEdgeFade : packoffset(c13.w);
    float _AnisotropyRange2 : packoffset(c14);
    float _AnisotropyDirX : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float _LineAmount : packoffset(c16);
    float _LineValue : packoffset(c16.y);
    float _LineRange : packoffset(c16.z);
    float _LineIntensity : packoffset(c16.w);
    float4 _LineSaturation : packoffset(c17);
    float4 _LineMap_ST : packoffset(c18);
    float4 _HairBaseTintColor : packoffset(c19);
    float4 _HairAddTintColor : packoffset(c20);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 _CutOffDirection : packoffset(c24);
    float _DissolveUseViewUV : packoffset(c25);
    float _DissolveEdgeSharp : packoffset(c25.y);
    float _DissolveScheduleOffset : packoffset(c25.z);
    float _DissolveEmissiveEdge : packoffset(c25.w);
    float _DissolveUVSet : packoffset(c26);
    float _UseCutOff : packoffset(c26.y);
    float _CutOffPosY : packoffset(c26.z);
    float _UseDissolve : packoffset(c26.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float3 _12;
static uint _14;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 _11 : TEXCOORD8;
    float3 _12 : TEXCOORD9;
    nointerpolation uint _14 : TEXCOORD10;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _16 : SV_Target0;
    float4 _17 : SV_Target1;
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
    float _415 = 1.0f / gl_FragCoord.w;
    float3 _430 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _431 = dot(_430, _430);
    float _433 = rsqrt(max(_431, 9.9999999392252902907785028219223e-09f));
    float3 _434 = _430 * _433;
    float _435 = _431 * _433;
    uint _438 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _443 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _460 = 0.0f.xxxx;
    float4 _461 = 0.0f.xxxx;
    float4 _462 = 0.0f.xxxx;
    if (_443)
    {
        _460 = _VertexSkinMatrices.Load<float4>((_438 + 2u) * 16 + 0);
        _461 = _VertexSkinMatrices.Load<float4>((_438 + 1u) * 16 + 0);
        _462 = _VertexSkinMatrices.Load<float4>(_438 * 16 + 0);
    }
    else
    {
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _468 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _477 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _478 = _477.x;
    float _479 = _477.y;
    float _480 = _477.z;
    float _484 = _468.w * _BaseColor.w;
    float3 _506 = (_468.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _484.xxx);
    float3 _511 = _506 * _ShadowColorBrightness;
    float3 _515 = lerp(dot(_511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _511, _ShadowColorSaturation.xxx);
    float4 _519 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _519.w = _519.w * _519.x;
    float2 _528 = (_519.wy * 2.0f) - 1.0f.xx;
    float3 _529 = float3(_528.x, _528.y, _393.z);
    float2 _530 = _528.xy;
    _529.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_530, _530), 0.0f, 1.0f)));
    float2 _538 = _529.xy * _BumpScale;
    float3 _543 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _547 = _543 - float3(_462.w, _397, _460.w);
    _547.y = 6.103515625e-05f;
    float3 _550 = normalize(_547);
    float3 _556 = _6.xyz * 1.0f;
    float3 _557 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _558 = _5 * 1.0f;
    float3 _560 = mul(float3(_538.x, _538.y, _529.z), float3x3(_556, _557, _558));
    float _569 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _570 = (_560 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_560, _560)))) * _569;
    float3 _571 = normalize(_5) * _569;
    float3x3 _578 = float3x3(_462.xyz, _461.xyz, _460.xyz);
    float3 _579 = mul(_578, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _591 = cross(_570, lerp(cross(_570, (_579 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_579, _579)))).xyz), _6.xyz, _478.xxx).xyz) * lerp(1.0f, _6.w, _478);
    float3 _593 = mul(_434, _578);
    float _602 = pow(clamp(dot(normalize(mul(_570, _578).xz), normalize(_593.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _607 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _608 = uint2(gl_FragCoord.xy);
    float3 _618 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _627 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _640 = float4(float(_627 & 255u), float((_627 >> 8u) & 255u), float((_627 >> 16u) & 255u), float((_627 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _641 = _640.x;
    float _644 = _640.w;
    float _650 = _543.y;
    float _654 = max(_640.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _650) * _640.y);
    float _655 = max(_641, _654);
    float _663 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1157 = 0.0f.xxxx;
    float3 _1158 = 0.0f.xxx;
    float3 _1159 = 0.0f.xxx;
    float _1160 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _681 = _543 - (_IVParam0.xyz + (_618 * (-_IVParam2.w)));
        float _695 = max(clamp((max(abs(_681.x), abs(_681.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_681.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _997 = 0.0f.xxxx;
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        float _1000 = 0.0f;
        float _1001 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_695 < 1.0f))
        {
            float3 _708 = _543 - (_IVParam0.xyz + (_618 * (-_IVParam2.y)));
            float _722 = max(clamp((max(abs(_708.x), abs(_708.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_708.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _798 = 0.0f;
            float4 _799 = 0.0f.xxxx;
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            if (_722 < 1.0f)
            {
                float3 _731 = ((_543 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _733 = _731 - floor(_731);
                float4 _737 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _733, 0.0f);
                float _738 = 1.0f - _722;
                float _742 = _IVParam1.y * 0.5f;
                float _747 = _733.x;
                float _748 = clamp(_733.y, _742, 1.0f - _742) * 0.3333333432674407958984375f;
                float _749 = _733.z;
                float4 _752 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_747, _748, _749), 0.0f);
                float _768 = _737.x;
                float _778 = _737.y;
                float _788 = _737.z;
                _798 = _695 + (_752.w * _738);
                _799 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_747, _748 + 0.666666686534881591796875f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _738;
                _800 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_747, _748 + 0.3333333432674407958984375f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _738;
                _801 = float4(((_752.xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _738;
            }
            else
            {
                _798 = _695;
                _799 = 0.0f.xxxx;
                _800 = 0.0f.xxxx;
                _801 = 0.0f.xxxx;
            }
            float3 _807 = _543 - (_IVParam0.xyz + (_618 * (-_IVParam2.z)));
            float _821 = max(clamp((max(abs(_807.x), abs(_807.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_807.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _901 = 0.0f;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            float4 _904 = 0.0f.xxxx;
            if (_821 < 1.0f)
            {
                float3 _830 = ((_543 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _832 = _830 - floor(_830);
                float4 _836 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _832, 0.0f);
                float _838 = _722 * (1.0f - _821);
                float _842 = _IVParam1.y * 0.5f;
                float _847 = _832.x;
                float _848 = clamp(_832.y, _842, 1.0f - _842) * 0.3333333432674407958984375f;
                float _849 = _832.z;
                float4 _852 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_847, _848, _849), 0.0f);
                float _868 = _836.x;
                float _879 = _836.y;
                float _890 = _836.z;
                _901 = _798 + (_852.w * _838);
                _902 = _799 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_847, _848 + 0.666666686534881591796875f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _838);
                _903 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_847, _848 + 0.3333333432674407958984375f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _838);
                _904 = _801 + (float4(((_852.xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _838);
            }
            else
            {
                _901 = _798;
                _902 = _799;
                _903 = _800;
                _904 = _801;
            }
            float4 _987 = 0.0f.xxxx;
            float4 _988 = 0.0f.xxxx;
            float4 _989 = 0.0f.xxxx;
            float _990 = 0.0f;
            if (_821 > 0.0f)
            {
                float3 _913 = ((_543 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _916 = _IVParam1.xyz * 0.5f;
                float3 _918 = clamp(_913 - floor(_913), _916, 1.0f.xxx - _916);
                float4 _922 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _918, 0.0f);
                float _924 = _821 * (1.0f - _695);
                float _928 = _IVParam1.y * 0.5f;
                float _933 = _918.x;
                float _934 = clamp(_918.y, _928, 1.0f - _928) * 0.3333333432674407958984375f;
                float _935 = _918.z;
                float4 _938 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_933, _934, _935), 0.0f);
                float _954 = _922.x;
                float _965 = _922.y;
                float _976 = _922.z;
                _987 = _902 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_933, _934 + 0.666666686534881591796875f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _976, _976) * _924);
                _988 = _903 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_933, _934 + 0.3333333432674407958984375f, _935), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _924);
                _989 = _904 + (float4(((_938.xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _924);
                _990 = _901 + (_938.w * _924);
            }
            else
            {
                _987 = _902;
                _988 = _903;
                _989 = _904;
                _990 = _901;
            }
            float _993 = clamp((_990 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _997 = _987;
            _998 = _988;
            _999 = _989;
            _1000 = _993 - _695;
            _1001 = (_993 + _695) * 0.5f;
        }
        else
        {
            _997 = 0.0f.xxxx;
            _998 = 0.0f.xxxx;
            _999 = 0.0f.xxxx;
            _1000 = 0.0f;
            _1001 = 1.0f;
        }
        float4 _1021 = _999 + float4(_IVDefaultSHAr.x * _1001, (_IVDefaultSHAr.y * _1001) + ((_IVDefaultSHAr.w * _1000) * 0.5f), _IVDefaultSHAr.z * _1001, (_IVDefaultSHAr.w * _1001) + ((_IVDefaultSHAr.y * _1000) * 0.375f));
        float4 _1041 = _998 + float4(_IVDefaultSHAg.x * _1001, (_IVDefaultSHAg.y * _1001) + ((_IVDefaultSHAg.w * _1000) * 0.5f), _IVDefaultSHAg.z * _1001, (_IVDefaultSHAg.w * _1001) + ((_IVDefaultSHAg.y * _1000) * 0.375f));
        float4 _1061 = _997 + float4(_IVDefaultSHAb.x * _1001, (_IVDefaultSHAb.y * _1001) + ((_IVDefaultSHAb.w * _1000) * 0.5f), _IVDefaultSHAb.z * _1001, (_IVDefaultSHAb.w * _1001) + ((_IVDefaultSHAb.y * _1000) * 0.375f));
        float4 _1065 = float4(_570, 1.0f);
        float3 _1071 = max(float3(dot(_1021, _1065), dot(_1041, _1065), dot(_1061, _1065)), 0.0f.xxx) * _663;
        float3 _1079 = ((_1021.xyz * 0.2125999927520751953125f) + (_1041.xyz * 0.715200006961822509765625f)) + (_1061.xyz * 0.072200000286102294921875f);
        float3 _1083 = _1079 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1079, _1079)));
        float _1085 = abs(_1083.y);
        float3 _1086 = _1083;
        _1086.y = _1085;
        float4 _1087 = float4(_1086.x, _1086.y, _1086.z, 0.0f.xxxx.w);
        _1087.w = 1.0f;
        float4 _1091 = float4(_1083.x, _1085, _1083.z, 1.0f);
        float3 _1096 = max(float3(dot(_1021, _1091), dot(_1041, _1091), dot(_1061, _1091)), 0.0f.xxx);
        float _1104 = _1071.z;
        float _1105 = _1071.y;
        float4 _1110 = lerp(float4(_1104, _1105, -1.0f, 0.666666686534881591796875f), float4(_1105, _1104, 0.0f, -0.3333333432674407958984375f), step(_1104, _1105).xxxx);
        float _1111 = _1071.x;
        float _1112 = _1110.x;
        float4 _1120 = lerp(float4(_1112, _1110.yw, _1111), float4(_1111, _1110.yz, _1112), step(_1112, _1111).xxxx);
        float _1121 = _1120.x;
        float _1122 = _1120.w;
        float _1123 = _1120.y;
        float _1125 = _1121 - min(_1122, _1123);
        float _1135 = frac(abs(_1120.z + ((_1122 - _1123) / ((6.0f * _1125) + 9.9999997473787516355514526367188e-05f))));
        float _1142 = min(_1125 / (_1121 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1135 - 0.5f))) * clamp(_1121, 0.0f, 1.0f));
        float _1144 = 2.0f / (2.0f - _1142);
        _1157 = _1087;
        _1158 = _1071;
        _1159 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1135, _1142, _1144).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1142.xxx) * _1144;
        _1160 = max(max(max(_1096.x, _1096.y), _1096.z), 0.0f) * _663;
    }
    else
    {
        _1157 = 0.0f.xxxx;
        _1158 = 1.0f.xxx;
        _1159 = _CharacterParams2.xyz;
        _1160 = _663;
    }
    float3 _1967 = 0.0f.xxx;
    float _1968 = 0.0f;
    float _1969 = 0.0f;
    float _1970 = 0.0f;
    float _1971 = 0.0f;
    float _1972 = 0.0f;
    float3 _1973 = 0.0f.xxx;
    float3 _1974 = 0.0f.xxx;
    [branch]
    if ((clamp(_641 + _654, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1317 = 0.0f;
        bool _1318 = false;
        bool _1187 = (step(_641, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _654)) != 0.0f;
        bool3 _1188 = _443.xxx;
        float3 _1190 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1194 = float3(_1188.x ? _1190.x : _12.x, _1188.y ? _1190.y : _12.y, _1188.z ? _1190.z : _12.z) * _CharacterParams10.z;
        float3 _1204 = float3(0.0f, -1.0f, 0.0f) + (_558 * _558.y);
        float3 _1212 = ((_11.xyz * dot(_1204, _556)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1204, _557))) + (_10 * dot(_1204, _558));
        float3 _1214 = _1212.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1215 = float3(_1188.x ? _1214.x : _1212.x, _1188.y ? _1214.y : _1212.y, _1188.z ? _1214.z : _1212.z);
        bool _1216 = !_1187;
        bool2 _1217 = _1216.xx;
        float2 _1219 = (1.0f - _654).xx;
        float2 _1220 = float2(_1217.x ? float2(3.0f, 4.340000152587890625f).x : _1219.x, _1217.y ? float2(3.0f, 4.340000152587890625f).y : _1219.y);
        float _1223 = 1.0f - ((_1187 ? _654 : _641) * 0.64999997615814208984375f);
        float3 _1231 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1236 = _1231 + dot(_1231, _1231.yzx + 33.3300018310546875f.xxx).xxx;
        float _1253 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1194.y * (-3.0f)) + frac((_1236.x + _1236.y) * _1236.z))) + clamp(_1194.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1254 = 1.0f - _655;
        float _1256 = _1254 + (0.800000011920928955078125f * _655);
        float _1259 = _1216 ? _Time.x : 1.0f;
        float _1261 = _1259 * _1220.x;
        float _1263 = _1259 * _1220.y;
        float3 _1264 = _1194 * 32.0f;
        float3 _1265 = _1194 * 48.345600128173828125f;
        float3 _1269 = pow(max(abs(float3(_1188.x ? _10.xzy.x : _10.x, _1188.y ? _10.xzy.y : _10.y, _1188.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1273 = _1269 / max(dot(_1269, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1275 = _1215.xz;
        float _1276 = _1273.y;
        float2 _1277 = _1264.xz * 1.0f;
        float2 _1278 = floor(_1277);
        float2 _1281 = frac(_1278 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1285 = _1281 + dot(_1281, _1281 + 34.345001220703125f.xx).xx;
        float _1286 = _1285.x;
        float _1287 = _1285.y;
        float2 _1291 = frac(float2(_1286 * _1287, _1286 + _1287));
        float2 _1294 = frac((_1278 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1298 = _1294 + dot(_1294, _1294 + 34.345001220703125f.xx).xx;
        float _1299 = _1298.x;
        float _1300 = _1298.y;
        float2 _1304 = frac(float2(_1299 * _1300, _1299 + _1300));
        float _1310 = _1291.x;
        float _1313 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1310)) * _1253;
        float2 _1314 = ((_1277 - _1278) + ((((_1304 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1331 = 0.0f.xx;
        do
        {
            _1317 = dot(_1275, _1275);
            _1318 = _1317 <= 9.9999997473787516355514526367188e-06f;
            if (_1318)
            {
                _1331 = _1314;
                break;
            }
            float2 _1322 = _1275 * rsqrt(_1317);
            _1331 = float2(dot(_1314, float2(-_1322.y, _1322.x)), -dot(_1314, _1322));
            break;
        } while(false);
        float _1414 = 0.0f;
        bool _1415 = false;
        float2 _1338 = float2(_1331.x * 1.25f, _1331.y * ((_1331.y < 0.0f) ? 1.25f : 0.75f));
        float _1339 = length(_1338);
        float _1341 = _1261 + _1310;
        float _1345 = _1216 ? frac(_1341) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1341, 0.0f, 1.0f));
        float _1357 = _1291.y;
        float _1360 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1345) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1345)) * step(0.001000000047497451305389404296875f, smoothstep(_1313, 0.0f, _1339))) * step(_1223, _1357 - 0.100000001490116119384765625f);
        float _1363 = _1360 * _1276;
        float2 _1372 = _1215.xy;
        float _1373 = _1273.z;
        float2 _1374 = _1264.xy * 1.0f;
        float2 _1375 = floor(_1374);
        float2 _1378 = frac(_1375 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1382 = _1378 + dot(_1378, _1378 + 34.345001220703125f.xx).xx;
        float _1383 = _1382.x;
        float _1384 = _1382.y;
        float2 _1388 = frac(float2(_1383 * _1384, _1383 + _1384));
        float2 _1391 = frac((_1375 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1395 = _1391 + dot(_1391, _1391 + 34.345001220703125f.xx).xx;
        float _1396 = _1395.x;
        float _1397 = _1395.y;
        float2 _1401 = frac(float2(_1396 * _1397, _1396 + _1397));
        float _1407 = _1388.x;
        float _1410 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1407)) * _1253;
        float2 _1411 = ((_1374 - _1375) + ((((_1401 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1428 = 0.0f.xx;
        do
        {
            _1414 = dot(_1372, _1372);
            _1415 = _1414 <= 9.9999997473787516355514526367188e-06f;
            if (_1415)
            {
                _1428 = _1411;
                break;
            }
            float2 _1419 = _1372 * rsqrt(_1414);
            _1428 = float2(dot(_1411, float2(-_1419.y, _1419.x)), -dot(_1411, _1419));
            break;
        } while(false);
        float _1511 = 0.0f;
        bool _1512 = false;
        float2 _1435 = float2(_1428.x * 1.25f, _1428.y * ((_1428.y < 0.0f) ? 1.25f : 0.75f));
        float _1436 = length(_1435);
        float _1438 = _1261 + _1407;
        float _1442 = _1216 ? frac(_1438) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1438, 0.0f, 1.0f));
        float _1454 = _1388.y;
        float _1457 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1442) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1442)) * step(0.001000000047497451305389404296875f, smoothstep(_1410, 0.0f, _1436))) * step(_1223, _1454 - 0.100000001490116119384765625f);
        float _1460 = _1457 * _1373;
        float2 _1469 = _1215.zy;
        float _1470 = _1273.x;
        float2 _1471 = _1264.zy * 1.0f;
        float2 _1472 = floor(_1471);
        float2 _1475 = frac(_1472 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1479 = _1475 + dot(_1475, _1475 + 34.345001220703125f.xx).xx;
        float _1480 = _1479.x;
        float _1481 = _1479.y;
        float2 _1485 = frac(float2(_1480 * _1481, _1480 + _1481));
        float2 _1488 = frac((_1472 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1492 = _1488 + dot(_1488, _1488 + 34.345001220703125f.xx).xx;
        float _1493 = _1492.x;
        float _1494 = _1492.y;
        float2 _1498 = frac(float2(_1493 * _1494, _1493 + _1494));
        float _1504 = _1485.x;
        float _1507 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1504)) * _1253;
        float2 _1508 = ((_1471 - _1472) + ((((_1498 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1525 = 0.0f.xx;
        do
        {
            _1511 = dot(_1469, _1469);
            _1512 = _1511 <= 9.9999997473787516355514526367188e-06f;
            if (_1512)
            {
                _1525 = _1508;
                break;
            }
            float2 _1516 = _1469 * rsqrt(_1511);
            _1525 = float2(dot(_1508, float2(-_1516.y, _1516.x)), -dot(_1508, _1516));
            break;
        } while(false);
        float2 _1532 = float2(_1525.x * 1.25f, _1525.y * ((_1525.y < 0.0f) ? 1.25f : 0.75f));
        float _1533 = length(_1532);
        float _1535 = _1261 + _1504;
        float _1539 = _1216 ? frac(_1535) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1535, 0.0f, 1.0f));
        float _1551 = _1485.y;
        float _1554 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1539) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1539)) * step(0.001000000047497451305389404296875f, smoothstep(_1507, 0.0f, _1533))) * step(_1223, _1551 - 0.100000001490116119384765625f);
        float _1557 = _1554 * _1470;
        float2 _1566 = max(float2(_1313 * _1360, _1313 - _1339) * _1276, max(float2(_1410 * _1457, _1410 - _1436) * _1373, float2(_1507 * _1554, _1507 - _1533) * _1470));
        float2 _1571 = (float4(((clamp(_1338 / _1313.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1304.x)) * _1360) * _1276, _1363, _1357).xy + float4(((clamp(_1435 / _1410.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1401.x)) * _1457) * _1373, _1460, _1454).xy) + float4(((clamp(_1532 / _1507.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1498.x)) * _1554) * _1470, _1557, _1551).xy;
        float _1573 = max(_1557, max(_1363, _1460));
        float4 _1576 = float4(_1571, _1573, 0.0f);
        float2 _1578 = _1265.xz * 1.0f;
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
        float _1614 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1611)) * _1253;
        float2 _1615 = ((_1578 - _1579) + ((((_1605 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1630 = 0.0f.xx;
        do
        {
            if (_1318)
            {
                _1630 = _1615;
                break;
            }
            float2 _1621 = _1275 * rsqrt(_1317);
            _1630 = float2(dot(_1615, float2(-_1621.y, _1621.x)), -dot(_1615, _1621));
            break;
        } while(false);
        float2 _1637 = float2(_1630.x * 1.25f, _1630.y * ((_1630.y < 0.0f) ? 1.25f : 0.75f));
        float _1638 = length(_1637);
        float _1640 = _1263 + _1611;
        float _1644 = _1216 ? frac(_1640) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1640, 0.0f, 1.0f));
        float _1656 = _1592.y;
        float _1659 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1644) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1644)) * step(0.001000000047497451305389404296875f, smoothstep(_1614, 0.0f, _1638))) * step(_1223, _1656 - 0.100000001490116119384765625f);
        float _1662 = _1659 * _1276;
        float2 _1671 = _1265.xy * 1.0f;
        float2 _1672 = floor(_1671);
        float2 _1675 = frac(_1672 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1679 = _1675 + dot(_1675, _1675 + 34.345001220703125f.xx).xx;
        float _1680 = _1679.x;
        float _1681 = _1679.y;
        float2 _1685 = frac(float2(_1680 * _1681, _1680 + _1681));
        float2 _1688 = frac((_1672 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1692 = _1688 + dot(_1688, _1688 + 34.345001220703125f.xx).xx;
        float _1693 = _1692.x;
        float _1694 = _1692.y;
        float2 _1698 = frac(float2(_1693 * _1694, _1693 + _1694));
        float _1704 = _1685.x;
        float _1707 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1704)) * _1253;
        float2 _1708 = ((_1671 - _1672) + ((((_1698 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1723 = 0.0f.xx;
        do
        {
            if (_1415)
            {
                _1723 = _1708;
                break;
            }
            float2 _1714 = _1372 * rsqrt(_1414);
            _1723 = float2(dot(_1708, float2(-_1714.y, _1714.x)), -dot(_1708, _1714));
            break;
        } while(false);
        float2 _1730 = float2(_1723.x * 1.25f, _1723.y * ((_1723.y < 0.0f) ? 1.25f : 0.75f));
        float _1731 = length(_1730);
        float _1733 = _1263 + _1704;
        float _1737 = _1216 ? frac(_1733) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1733, 0.0f, 1.0f));
        float _1749 = _1685.y;
        float _1752 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1737) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1737)) * step(0.001000000047497451305389404296875f, smoothstep(_1707, 0.0f, _1731))) * step(_1223, _1749 - 0.100000001490116119384765625f);
        float _1755 = _1752 * _1373;
        float2 _1764 = _1265.zy * 1.0f;
        float2 _1765 = floor(_1764);
        float2 _1768 = frac(_1765 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1772 = _1768 + dot(_1768, _1768 + 34.345001220703125f.xx).xx;
        float _1773 = _1772.x;
        float _1774 = _1772.y;
        float2 _1778 = frac(float2(_1773 * _1774, _1773 + _1774));
        float2 _1781 = frac((_1765 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1785 = _1781 + dot(_1781, _1781 + 34.345001220703125f.xx).xx;
        float _1786 = _1785.x;
        float _1787 = _1785.y;
        float2 _1791 = frac(float2(_1786 * _1787, _1786 + _1787));
        float _1797 = _1778.x;
        float _1800 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1797)) * _1253;
        float2 _1801 = ((_1764 - _1765) + ((((_1791 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1816 = 0.0f.xx;
        do
        {
            if (_1512)
            {
                _1816 = _1801;
                break;
            }
            float2 _1807 = _1469 * rsqrt(_1511);
            _1816 = float2(dot(_1801, float2(-_1807.y, _1807.x)), -dot(_1801, _1807));
            break;
        } while(false);
        float2 _1823 = float2(_1816.x * 1.25f, _1816.y * ((_1816.y < 0.0f) ? 1.25f : 0.75f));
        float _1824 = length(_1823);
        float _1826 = _1263 + _1797;
        float _1830 = _1216 ? frac(_1826) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1826, 0.0f, 1.0f));
        float _1842 = _1778.y;
        float _1845 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1830) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1830)) * step(0.001000000047497451305389404296875f, smoothstep(_1800, 0.0f, _1824))) * step(_1223, _1842 - 0.100000001490116119384765625f);
        float _1848 = _1845 * _1470;
        float2 _1862 = (float4(((clamp(_1637 / _1614.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1605.x)) * _1659) * _1276, _1662, _1656).xy + float4(((clamp(_1730 / _1707.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1698.x)) * _1752) * _1373, _1755, _1749).xy) + float4(((clamp(_1823 / _1800.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1791.x)) * _1845) * _1470, _1848, _1842).xy;
        float4 _1867 = float4(_1862, max(_1848, max(_1662, _1755)), 0.0f);
        float _1869 = step(_1566.x, 0.00999999977648258209228515625f);
        float2 _1882 = max(_1566, (max(float2(_1614 * _1659, _1614 - _1638) * _1276, max(float2(_1707 * _1752, _1707 - _1731) * _1373, float2(_1800 * _1845, _1800 - _1824) * _1470)) * float2(0.661900997161865234375f, 1.0f)) * _1869);
        float _1887 = clamp(dot(_434, _570), 0.0f, 1.0f);
        float _1896 = max(_1576.zw * step(0.00999999977648258209228515625f, _1573), _1867.zw * _1869).x * (_1887 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _435)));
        float2 _1897 = (_1576.xy + (_1867.xy * _1869)).xy;
        float3 _1908 = normalize(float3(_1897 * (2.5f * _1887), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1897, _1897), 0.0f, 1.0f)))));
        float3 _1909 = float3(_1908.x, _1908.y, 0.0f.xxx.z);
        float2 _1910 = _1908.xy;
        _1909.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1910, _1910), 0.0f, 1.0f)));
        float3 _1917 = normalize(_1909);
        float3 _1918 = cross(_570, float3(0.0f, 1.0f, 0.0f));
        bool3 _1921 = (dot(_1918, _1918) > 6.103515625e-05f).xxx;
        float3 _1922 = normalize(_1918);
        float3 _1923 = float3(_1921.x ? _1922.x : float3(1.0f, 0.0f, 0.0f).x, _1921.y ? _1922.y : float3(1.0f, 0.0f, 0.0f).y, _1921.z ? _1922.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1927 = _1917.y;
        float _1934 = _1882.x * 4.0f;
        float _1944 = clamp(dot(_1917, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1950 = (0.60000002384185791015625f * _1896) * _1934;
        float _1953 = (1.0f - _1950) + (clamp(clamp(clamp(_1882.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1927, 0.0f, 1.0f), 0.0f, 1.0f) * _1950);
        float _1956 = smoothstep(0.60000002384185791015625f, 1.0f, _1953);
        float _1959 = _1896 * _1934;
        _1967 = normalize(((_1923 * _1917.x) + (cross(_1923, _570) * _1927)) + (_570 * _1917.z));
        _1968 = _1254 + (2.0f * _655);
        _1969 = _1959;
        _1970 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1944 * _1944) * _1944) * _1934) * _1956) * _1896;
        _1971 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1956), _1896);
        _1972 = _1959;
        _1973 = (_515 * _1953) * _1256;
        _1974 = (_506 * _1953) * _1256;
    }
    else
    {
        _1967 = _570;
        _1968 = 1.0f;
        _1969 = 0.0f;
        _1970 = 0.0f;
        _1971 = 1.0f;
        _1972 = 0.0f;
        _1973 = _515;
        _1974 = _506;
    }
    float3 _2089 = 0.0f.xxx;
    float3 _2090 = 0.0f.xxx;
    float3 _2091 = 0.0f.xxx;
    float _2092 = 0.0f;
    [branch]
    if ((_644 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1979 = _443.xxx;
        float3 _1981 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1982 = float3(_1979.x ? _1981.x : _12.x, _1979.y ? _1981.y : _12.y, _1979.z ? _1981.z : _12.z);
        float3 _1985 = _1982 * _CharacterParams10.z;
        float3 _1987 = float3(_1979.x ? _10.xzy.x : _10.x, _1979.y ? _10.xzy.y : _10.y, _1979.z ? _10.xzy.z : _10.z);
        float3 _1989 = abs(_1987) - 0.20000000298023223876953125f.xxx;
        float3 _1992 = max((_1989 * _1989) * _1989, 6.103515625e-05f.xxx);
        float3 _1995 = _1992 / dot(_1992, 1.0f.xxx).xxx;
        float4 _2018 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1985.xz, _GlobalMipBias) * _1995.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1985.xy, _GlobalMipBias) * _1995.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1985.zy, _GlobalMipBias) * _1995.x);
        float _2026 = clamp(_644 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1982.y) * clamp(_644 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2032 = _2026 * (2.0f - _2026);
        float _2039 = smoothstep(2.0f - _2032, 2.349999904632568359375f - _2032, ((_1987.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2018.z) * ((_480 * _480) * float(gl_FrontFacing));
        float3 _2041 = _2039.xxx;
        float2 _2047 = (_2018.xy * 2.0f) - 1.0f.xx;
        float3 _2048 = float3(_2047.x, _2047.y, _393.z);
        float2 _2049 = _2047.xy;
        _2048.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2049, _2049), 0.0f, 1.0f)));
        float2 _2057 = _2048.xy * 2.0f;
        float3 _2059 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2057.x, _2057.y, _2048.z), _2041);
        float3 _2063 = _2059 * rsqrt(max(6.103515625e-05f, dot(_2059, _2059)));
        float _2064 = _570.y;
        float _2067 = step(0.00999999977648258209228515625f, 1.0f - (_2064 * _2064));
        float _2071 = lerp(_570.z, _2064, _2067);
        float3 _2078 = (float3(0.0f, _2067, 1.0f - _2067) - (_570 * _2071)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2071 * _2071)));
        _2089 = ((cross(_2078, _570) * _2063.x) + (_2078 * _2063.y)) + (_570 * _2063.z);
        _2090 = lerp(_1973 * 1.0f, 0.3079999983310699462890625f.xxx, _2041);
        _2091 = lerp(_1974 * 1.0f, 0.87999999523162841796875f.xxx, _2041);
        _2092 = lerp(0.0f, 0.0f, _2039);
    }
    else
    {
        _2089 = _570;
        _2090 = _1973;
        _2091 = _1974;
        _2092 = 0.0f;
    }
    bool2 _2096 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2110 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2149 = (_UseCutOff * (_CutOffPosY - dot(_543, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2096.x ? _7.x : _3.x, _2096.y ? _7.y : _3.y), mul(_2110, _543 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2149 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2178 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2180 = abs(_2178);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2180 : (-_2180)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2178) < 0.0f)
    {
        discard;
    }
    float _2190 = 0.959999978542327880859375f - (_2092 * 0.959999978542327880859375f);
    float3 _2191 = _2091 * _2190;
    float3 _2194 = lerp(0.039999999105930328369140625f.xxx * _479, _2091, _2092.xxx);
    float3 _2195 = _2090 * _2190;
    float2 _2208 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2208.y = -_2208.y;
    float2 _2221 = ((sqrt(sqrt(abs(_2208 * 0.5f))) * float2(int2(sign(_2208)))) * 0.5f) + 0.5f.xx;
    float4 _2224 = float4(_2221.x, _2221.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2224.z = 1.0f;
    _2224.w = (_1972 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2237 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2241 = normalize(float3(_2237.x, 6.103515625e-05f, _2237.z));
    float3 _2251 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2255 = _2251 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2259 = int(_608.x);
    int _2260 = int(_608.y);
    float4 _2264 = _ScreenSpaceShadowMask.Load(int3(int3(_2259, _2260, 0).xy, 0));
    float _2269 = _2264.y;
    float _2272 = lerp(lerp(1.0f, _2264.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2273 = dot(_2089, _2237);
    float3 _2280 = _2195 * _CharacterParams0.z;
    float3 _2281 = _2280 * 0.64999997615814208984375f;
    float _2285 = dot(_2191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2298 = clamp(-dot(_2241.xz, normalize(_618.xz)), 0.0f, 1.0f);
    float _2302 = 1.0f - _CharacterParams12.x;
    float4 _2316 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2273, ((-_2273) * ((_2273 * 0.5f) - 1.0f)) + 0.5f, (_2298 * smoothstep(0.25f, 0.75f, 1.0f - abs(_618.y))) * _2302) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2317 = _2316.w;
    float _2319 = _2316.x;
    float _2320 = _2316.y;
    float _2321 = _2316.z;
    float _2326 = max(max(_2319, _2320), _2321) - min(min(_2319, _2320), _2321);
    float4 _2334 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2089, _618) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2335 = _2334.w;
    float _2336 = _480 * _2269;
    float _2343 = min(min(_2269, _480), _2317);
    float _2344 = _2335 * _2336;
    float3 _2348 = ((clamp(dot(_570, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1159, 1.0f.xxx, (_CharacterParams1.y * _2343).xxx);
    float3 _2350 = _2343.xxx;
    float3 _2373 = _2272.xxx;
    float3 _2374 = lerp((_2348 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1160), 1.5f), clamp(_1160, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2255, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2255, _2350) + ((_2348 * clamp(_1160, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2251 * _CharacterParams12.y)))) * _CharacterParams0.y, _2373);
    float3 _2375 = lerp(lerp(lerp(dot(_2281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2281, 1.2000000476837158203125f.xxx), _2280, clamp((_2336 * _2335) + _2317, 0.0f, 1.0f).xxx), _2191, _2350);
    float3 _2381 = _2375 * ((1.0f - _2326).xxx + (_2316.xyz * _2326));
    float3 _2390 = lerp(lerp(_2280, lerp(_2285.xxx, _2191, 1.2000000476837158203125f.xxx), _2344.xxx), _2381 * clamp(dot(_2375, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2381, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2373);
    float4 _2394 = float4(_2390, _2272);
    float3 _2395 = _2374 * _2390;
    float _2396 = lerp(_2344, _2343, _2272);
    float3 _2402 = (_2374 * (((_2396 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2396))) * 1.0f;
    float _2405 = lerp(0.5f, _2237.y, _2272);
    float3 _2408 = mul(_578, float3(_593.x, _2405, _593.z));
    float3 _2410 = _2237 * _2272;
    float3 _2416 = normalize(_591 + (_570 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2417 = normalize(_2410 + (float3(_2408.x, _2408.y, _2408.z) * 2.0f)) + _434;
    float3 _2421 = _2417 * rsqrt(max(6.103515625e-05f, dot(_2417, _2417)));
    float _2422 = dot(_2416, _2421);
    float3 _2430 = clamp(pow(max(sqrt(1.0f - (_2422 * _2422)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _479, 0.0f.xxx, 1.0f.xxx);
    float _2433 = _602 * _602;
    float3 _2443 = (_2430 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2430.x, float(_2422 > 0.0f) * _2433), 0.0f).xyz) * _602;
    float _2464 = dot(normalize(_591 + (_570 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2421);
    float3 _2481 = ((((((_2443 * _2194) * _AnisotropyIntensity) * 5.0f) * _1968) + lerp(((pow(max(sqrt(1.0f - (_2464 * _2464)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _602) * (_AnisotropyColor2.xyz * _477.w)) * _1968, 0.0f.xxx, max(max(_2443.x, _2443.y), _2443.z).xxx)) * _2402) * _CharacterParams13.w;
    float3 _2487 = float3(_618.x, _2405, _618.z);
    float3 _2497 = normalize((_2410 + ((_2487 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2487, _2487)))) * 2.0f)) + (_434 * (2.0f + _2272)));
    float3 _2502 = normalize(float3(-_1967.z, 0.001000000047497451305389404296875f, _1967.x));
    float _2524 = (1.0f - _AlphaPremultiply) + (_484 * _AlphaPremultiply);
    float3 _2526 = (_2395 * _2524) + ((_2481 * _1971) + (((_2395 + _2481) * _1970) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2497, _2502))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2497, cross(_1967, _2502))))) * max(0.0f, dot(_1967, _2497))) * 2.0f) * _1969).xxx * _2402)));
    float _2527 = dot(_2526, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2530 = clamp(_2527 - 0.5f, 0.0f, 0.5f);
    float3 _2566 = normalize(cross(_618, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2582 = normalize(mul(_2110, _2089).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2588 = _ScreenParams.zw - 1.0f.xx;
    float2 _2589 = 2.0f.xx - _ScreenParams.zw;
    float _2623 = dot(_2241, _2089);
    float _2634 = dot(_434, _2089);
    float _2638 = 1.0f - _2272;
    float3 _2666 = lerp(_2527.xxx, _2526, ((_2530 * _2530) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_607 + ((_2582 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2588, _2589), 0.0f).x) + _ZBufferParams.w)) - _415)) * _CharacterParams8.w) * min(min(clamp(dot(_550, _2566) + 1.0f, 0.0f, 1.0f), _480), _2269)) * (lerp(0.25f.xxx, _2191, _CharacterParams9.z.xxx) * clamp(dot(_2566, _2089), 0.0f, 1.0f))) + ((((((lerp(_1158 * (1.0f / max(max(max(_1158.x, _1158.y), _1158.z) * 0.5f, 1.0f)), _2255, _2373) * clamp(lerp(dot(_1157.xyz, _2089) * _1157.w, ((-_2623) * ((_2623 * 0.5f) - 1.0f)) + 0.5f, _2272), 0.0f, 1.0f)) * ((_2638 + (_2298 * _2272)) * _2302)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2634))) * min(_480, _2269)) * (_2638 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2285) * _2272))) * max(0.1500000059604644775390625f.xxx, _2191)));
    float2 _2668 = float2(_608);
    float2 _2670 = floor(_2668 * 0.03125f);
    int _2678 = int((_2670.x + (_2670.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2685 = floor(_415 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2689 = clamp(_2685, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2691 = int(_2689 * 8.0f);
    float3 _2693 = 0.0f.xxx;
    _2693 = _2666 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2149) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2524);
    float3 _2694 = 0.0f.xxx;
    [loop]
    for (int _2696 = 0; _2696 <= 7; _2693 = _2694, _2696++)
    {
        uint _2714 = (_2685 <= _2689) ? (_GlobalBinningBuffer.Load<uint>(uint(_2678 + _2696) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2691) + _2696) * 4 + 0)) : 0u;
        uint _2715 = uint(_2696);
        _2694 = _2693;
        uint _2720 = 0u;
        float3 _2717 = 0.0f.xxx;
        [loop]
        for (uint _2719 = _2714; _2719 != 0u; _2694 = _2717, _2719 = _2720)
        {
            uint _2724 = firstbitlow(_2719);
            _2720 = _2719 ^ (1u << (_2724 & 31u));
            int _2730 = int((32u * _2715) + _2724) * 8;
            int _2733 = _2730 + 1;
            int _2736 = _2730 + 2;
            int _2739 = _2730 + 3;
            int _2742 = _2730 + 4;
            int _2745 = _2730 + 5;
            int _2748 = _2730 + 6;
            int _2751 = _2730 + 7;
            uint _2755 = uint(_LightDataBuffer_PunctualLightData[_2745].w);
            float _2830 = 0.0f;
            if ((_2755 & 1u) == 1u)
            {
                uint _2761 = asuint(_LightDataBuffer_PunctualLightData[_2745].x);
                uint _2768 = asuint(_LightDataBuffer_PunctualLightData[_2745].y);
                uint _2775 = asuint(_LightDataBuffer_PunctualLightData[_2745].z);
                uint _2782 = asuint(_LightDataBuffer_PunctualLightData[_2748].x);
                uint _2789 = asuint(_LightDataBuffer_PunctualLightData[_2748].y);
                uint _2796 = asuint(_LightDataBuffer_PunctualLightData[_2748].z);
                float3 _2815 = abs(mul(float4(_543 - _LightDataBuffer_PunctualLightData[_2733].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2761).x, spvUnpackHalf2x16(_2775).x, spvUnpackHalf2x16(_2789).x, 0.0f), float4(spvUnpackHalf2x16(_2761 >> 16u).x, spvUnpackHalf2x16(_2775 >> 16u).x, spvUnpackHalf2x16(_2789 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2768).x, spvUnpackHalf2x16(_2782).x, spvUnpackHalf2x16(_2796).x, 0.0f), float4(spvUnpackHalf2x16(_2768 >> 16u).x, spvUnpackHalf2x16(_2782 >> 16u).x, spvUnpackHalf2x16(_2796 >> 16u).x, 0.0f))).xyz);
                float _2822 = _LightDataBuffer_PunctualLightData[_2751].x * 0.5f;
                float _2828 = 1.0f - clamp((max(max(_2815.x, _2815.y), _2815.z) - (_2822 + 0.5f)) / (0.5f - _2822), 0.0f, 1.0f);
                _2830 = _2828 * _2828;
            }
            else
            {
                _2830 = 1.0f;
            }
            if (false || (_2830 < 0.001000000047497451305389404296875f))
            {
                _2717 = _2694;
                continue;
            }
            float3 _3523 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2730].w < 1.5f)
            {
                float3 _3522 = 0.0f.xxx;
                do
                {
                    uint _2843 = asuint(_LightDataBuffer_PunctualLightData[_2739].w);
                    if ((_2843 == 16u) || ((_LightDataBuffer_PunctualLightData[_2739].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3522 = _2694;
                        break;
                    }
                    bool _2855 = (uint(_LightDataBuffer_PunctualLightData[_2730].w) & 1u) == 0u;
                    bool _2859 = (!_2855) && (_LightDataBuffer_PunctualLightData[_2736].z > 0.0f);
                    bool _2860 = _2843 == 4u;
                    float _2861 = float(_2855);
                    float _2869 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2736].y)) - abs(_LightDataBuffer_PunctualLightData[_2736].x);
                    float _2870 = _LightDataBuffer_PunctualLightData[_2736].y - _2869;
                    float _2877 = abs(max((1.0f - abs(_2869)) - abs(_2870), 0.00048828125f));
                    float3 _2881 = normalize(float3(_2869, _2870, (_LightDataBuffer_PunctualLightData[_2736].x >= 0.0f) ? _2877 : (-_2877)));
                    float _2887 = lerp(_LightDataBuffer_PunctualLightData[_2748].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2742].y, 0.100000001490116119384765625f), float(_2860));
                    float3 _2892 = _LightDataBuffer_PunctualLightData[_2733].xyz - _543;
                    float3 _2893 = -_2881;
                    float3 _2898 = lerp(_2892, _2893 * dot(_2892, _2893), (float(_2860 && (_LightDataBuffer_PunctualLightData[_2742].z > 0.5f)) * _2861).xxx);
                    float _2899 = dot(_2898, _2898);
                    float _2900 = rsqrt(_2899);
                    float3 _2901 = _2898 * _2900;
                    float3 _2934 = 0.0f.xxx;
                    float _2935 = 0.0f;
                    if (_2859)
                    {
                        float3 _2905 = (_2881 * _LightDataBuffer_PunctualLightData[_2736].z) * 0.5f;
                        float3 _2906 = _2898 - _2905;
                        float3 _2907 = _2898 + _2905;
                        float _2908 = length(_2906);
                        float _2909 = length(_2907);
                        float3 _2918 = normalize(cross(cross(_2881, _2901), _2881));
                        _2934 = _2918;
                        _2935 = ((1.0f / ((((_2908 * _2909) + dot(_2906, _2907)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2918, _2906) / _2908) + (dot(_2918, _2907) / _2909)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2736].z * _2900, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2934 = _2901;
                        _2935 = 1.0f;
                    }
                    float _2957 = 0.0f;
                    if (_2887 < 0.0f)
                    {
                        float _2951 = _2899 * (_LightDataBuffer_PunctualLightData[_2733].w * _LightDataBuffer_PunctualLightData[_2733].w);
                        float _2954 = clamp(1.0f - (_2951 * _2951), 0.0f, 1.0f);
                        _2957 = lerp(1.0f / (_2899 + 1.0f), _2935, float(_2859)) * (_2954 * _2954);
                    }
                    else
                    {
                        float3 _2940 = _2898 * _LightDataBuffer_PunctualLightData[_2733].w;
                        _2957 = _2935 * pow(1.0f - clamp(dot(_2940, _2940), 0.0f, 1.0f), _2887);
                    }
                    float _2962 = clamp((dot(_2934, _2893) - _LightDataBuffer_PunctualLightData[_2736].z) * _LightDataBuffer_PunctualLightData[_2736].w, 0.0f, 1.0f);
                    float _2965 = _2957 * lerp(1.0f, _2962 * _2962, _2861);
                    int _2967 = int(_LightDataBuffer_PunctualLightData[_2751].w);
                    float _3071 = 0.0f;
                    if ((!_2859) && (_2967 >= 0))
                    {
                        uint _2973 = uint(_2967);
                        float2 _3064 = 0.0f.xx;
                        [branch]
                        if (_2861 != 0.0f)
                        {
                            float4 _3054 = mul(_lightCookieMatrices[_2973], float4(_543.x, _650, _543.z, 1.0f));
                            _3064 = _lightCookieData[_2973].xy + (clamp(_3054.xy / _3054.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2973].zw);
                        }
                        else
                        {
                            float3 _2988 = mul(float4(-_2898, 0.0f), _lightCookieMatrices[_2973]).xyz;
                            float3 _402 = _2988;
                            float3 _401 = _2988;
                            float3 _400 = abs(_2988);
                            uint _2997 = uint(int(_400.y > _400.x));
                            uint _3003 = (_400.z > _400[_2997]) ? 2u : _2997;
                            uint _3009 = (_3003 * 2u) + uint(_401[_3003] < 0.0f);
                            float _3013 = abs(_402[_3009 / 2u]);
                            float _3033 = 0.5f - (0.000244140625f / _lightCookieData[_2973].w);
                            _3064 = _lightCookieData[_2973].xy + (clamp(float2((float(_3009) + ((((_402[uint(_367[_3009].x)] * _368[_3009].x) / _3013) * _3033) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_402[uint(_367[_3009].y)] * _368[_3009].y) / _3013) * _3033)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2973].zw);
                        }
                        _3071 = _2965 * _LightCookie.SampleLevel(sampler_LinearMirror, _3064, 0.0f).x;
                    }
                    else
                    {
                        _3071 = _2965;
                    }
                    float _3072 = _3071 * _2830;
                    float3 _3521 = 0.0f.xxx;
                    do
                    {
                        float3 _3520 = 0.0f.xxx;
                        [branch]
                        if (_3072 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2860)
                            {
                                _3521 = lerp(_2694, _LightDataBuffer_PunctualLightData[_2730].xyz, (_3072 * (_LightDataBuffer_PunctualLightData[_2742].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2742].w) + (smoothstep(-0.5f, 0.5f, dot(_571, _2934)) * _LightDataBuffer_PunctualLightData[_2742].w)))).xxx);
                                break;
                            }
                            float _3092 = dot(_2089, _2934);
                            float _3093 = clamp(_3092, 0.0f, 1.0f);
                            float _3396 = 0.0f;
                            if (_2843 != 0u)
                            {
                                bool _3099 = _2855 || ((_2755 & 2u) != 0u);
                                int _3148 = 0;
                                if (_3099)
                                {
                                    _3148 = int(_LightDataBuffer_PunctualLightData[_2739].x);
                                }
                                else
                                {
                                    uint _3103 = asuint(_LightDataBuffer_PunctualLightData[_2736].w);
                                    uint _3105 = asuint(_LightDataBuffer_PunctualLightData[_2739].x);
                                    float3 _3106 = _543 - _LightDataBuffer_PunctualLightData[_2733].xyz;
                                    float3 _3107 = abs(_3106);
                                    float _3108 = _3107.x;
                                    float _3109 = _3107.y;
                                    float _3111 = _3107.z;
                                    int _3143 = 0;
                                    if ((_3108 > _3109) && (_3108 > _3111))
                                    {
                                        _3143 = int((_3106.x > 0.0f) ? (_3103 >> 24u) : ((_3103 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3135 = 0;
                                        if (_3109 > _3111)
                                        {
                                            _3135 = int((_3106.y > 0.0f) ? ((_3103 >> 8u) & 255u) : (_3103 & 255u));
                                        }
                                        else
                                        {
                                            _3135 = int((_3106.z > 0.0f) ? ((_3105 >> 8u) & 255u) : (_3105 & 255u));
                                        }
                                        _3143 = _3135;
                                    }
                                    _3148 = (_3143 < 80) ? _3143 : (-1);
                                }
                                bool _3149 = _3148 >= 0;
                                float _3395 = 0.0f;
                                if (_3149)
                                {
                                    float3 _3156 = _543 - _LightDataBuffer_PunctualLightData[_2733].xyz;
                                    float4 _3176 = mul(_PunctualLightWorldToShadow[_3148], float4((_543 - ((_3156 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3156, _3156)))) * _PunctualLightShadowParams[_3148].x)) + (_571 * (_PunctualLightShadowParams[_3148].y * 5.0f)), 1.0f));
                                    float _3177 = _3176.w;
                                    float3 _3180 = _3176.xyz / _3177.xxx;
                                    float2 _3181 = _3180.xy;
                                    float3 _3189 = _3180.xyz;
                                    bool3 _3190 = bool3(_3189.x <= 0.0f.xxx.x, _3189.y <= 0.0f.xxx.y, _3189.z <= 0.0f.xxx.z);
                                    bool3 _3191 = bool3(_3189.x >= 1.0f.xxx.x, _3189.y >= 1.0f.xxx.y, _3189.z >= 1.0f.xxx.z);
                                    float _3194 = _3180.z;
                                    float2 _3205 = ((_3181 * (_PunctualLightShadowParams2[_3148].zw - _PunctualLightShadowParams2[_3148].xy)) + _PunctualLightShadowParams2[_3148].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3207 = floor(_3205 + 0.5f.xx);
                                    float2 _3208 = _3205 - _3207;
                                    float _3210 = _3208.x + 0.5f;
                                    float _3211 = _3210 * _3210;
                                    float _3214 = 1.0f - _3208.x;
                                    float _3215 = min(_3208.x, 0.0f);
                                    float _3218 = _3208.x + 1.0f;
                                    float _3219 = max(_3208.x, 0.0f);
                                    float _3231 = _3208.y + 0.5f;
                                    float _3232 = _3231 * _3231;
                                    float _3235 = 1.0f - _3208.y;
                                    float _3236 = min(_3208.y, 0.0f);
                                    float _3239 = _3208.y + 1.0f;
                                    float _3240 = max(_3208.y, 0.0f);
                                    float3 _3252 = float3(0.1599999964237213134765625f * _3214, 0.1599999964237213134765625f * ((_3218 - (_3219 * _3219)) + 1.0f), _3211 * 0.07999999821186065673828125f);
                                    float3 _3253 = float3(0.1599999964237213134765625f * ((_3211 * 0.5f) - _3208.x), 0.1599999964237213134765625f * ((_3214 - (_3215 * _3215)) + 1.0f), 0.1599999964237213134765625f * _3218) + _3252;
                                    float3 _3255 = float3(0.1599999964237213134765625f * _3235, 0.1599999964237213134765625f * ((_3239 - (_3240 * _3240)) + 1.0f), _3232 * 0.07999999821186065673828125f);
                                    float3 _3256 = float3(0.1599999964237213134765625f * ((_3232 * 0.5f) - _3208.y), 0.1599999964237213134765625f * ((_3235 - (_3236 * _3236)) + 1.0f), 0.1599999964237213134765625f * _3239) + _3255;
                                    float3 _3262 = ((_3252 / _3253) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3264 = ((_3255 / _3256) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3266 = _3207 * _PunctualLightShadowTexelSize.xy;
                                    float _3267 = _3262.x;
                                    float _3268 = _3264.x;
                                    float _3271 = _3262.y;
                                    float _3274 = _3262.z;
                                    float _3277 = _3264.y;
                                    float _3284 = _3264.z;
                                    float _3291 = _3253.x;
                                    float _3292 = _3256.x;
                                    float _3294 = _3253.y;
                                    float _3296 = _3253.z;
                                    float _3298 = _3256.y;
                                    float _3302 = _3256.z;
                                    float _3360 = (((((((_3291 * _3292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3266 + float2(_3267, _3268), _392).xy, _3194)) + ((_3294 * _3292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3266 + float2(_3271, _3268), _392).xy, _3194))) + ((_3296 * _3292) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3266 + float2(_3274, _3268), _392).xy, _3194))) + ((_3291 * _3298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3266 + float2(_3267, _3277), _392).xy, _3194))) + ((_3294 * _3298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3266 + float2(_3271, _3277), _392).xy, _3194))) + ((_3296 * _3298) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3266 + float2(_3274, _3277), _392).xy, _3194))) + ((_3291 * _3302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3266 + float2(_3267, _3284), _392).xy, _3194));
                                    float2 _3381 = min(_3181, 1.0f.xx - _3181);
                                    _3395 = _3149 ? lerp(1.0f, (any(bool3(_3190.x || _3191.x, _3190.y || _3191.y, _3190.z || _3191.z)) || ((asuint(_3194) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3360 + ((_3294 * _3302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3266 + float2(_3271, _3284), _392).xy, _3194))) + ((_3296 * _3302) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3266 + float2(_3274, _3284), _392).xy, _3194))), _3099 ? min(_PunctualLightShadowParams[_3148].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3148].z - _3177) * 0.25f, min(_3381.x, _3381.y)))) : _PunctualLightShadowParams[_3148].w) : 1.0f;
                                }
                                else
                                {
                                    _3395 = clamp(dot(_550, _2934) + 1.0f, 0.0f, 1.0f);
                                }
                                _3396 = _3395;
                            }
                            else
                            {
                                _3396 = 1.0f;
                            }
                            float _3469 = 0.0f;
                            float3 _3470 = 0.0f.xxx;
                            float _3471 = 0.0f;
                            float3 _3472 = 0.0f.xxx;
                            float3 _3473 = 0.0f.xxx;
                            [branch]
                            if (_2843 == 0u)
                            {
                                float3 _3449 = _LightDataBuffer_PunctualLightData[_2730].xyz * _3072;
                                float3 _3462 = _2394.xyz;
                                _3469 = _3072;
                                _3470 = (_LightDataBuffer_PunctualLightData[_2730].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2742].y) + ((1.0f / max(1.0f, max(max(_3449.x, _3449.y), _3449.z) * lerp(0.75f, 0.5f, _2638))) * _LightDataBuffer_PunctualLightData[_2742].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2742].x, 1.0f, clamp(_3092 + 0.5f, 0.0f, 1.0f));
                                _3471 = _3093;
                                _3472 = _3462;
                                _3473 = _3462;
                            }
                            else
                            {
                                float _3444 = 0.0f;
                                float _3445 = 0.0f;
                                float3 _3446 = 0.0f.xxx;
                                float3 _3447 = 0.0f.xxx;
                                if (_2843 == 3u)
                                {
                                    _3444 = _3072 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_607 + ((_2582 * _LightDataBuffer_PunctualLightData[_2742].x) * 0.006000000052154064178466796875f), _2588, _2589), 0.0f).x) + _ZBufferParams.w)) - _415) * _3396);
                                    _3445 = clamp(dot(_2089, -normalize(cross(_618, cross(_618, _2934)))), 0.0f, 1.0f);
                                    _3446 = lerp(0.5f.xxx, _2191, _LightDataBuffer_PunctualLightData[_2742].y.xxx);
                                    _3447 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3405 = _2843 == 1u;
                                    float _3415 = 0.0f;
                                    float3 _3416 = 0.0f.xxx;
                                    if (_3405)
                                    {
                                        _3415 = clamp(clamp(_3092 + _LightDataBuffer_PunctualLightData[_2742].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3396;
                                        _3416 = _2195 * _LightDataBuffer_PunctualLightData[_2742].y;
                                    }
                                    else
                                    {
                                        _3415 = _3093;
                                        _3416 = 0.0f.xxx;
                                    }
                                    bool3 _3417 = _3405.xxx;
                                    _3444 = _3072;
                                    _3445 = _3415;
                                    _3446 = float3(_3417.x ? _2191.x : 0.0f.xxx.x, _3417.y ? _2191.y : 0.0f.xxx.y, _3417.z ? _2191.z : 0.0f.xxx.z);
                                    _3447 = _3416;
                                }
                                _3469 = _3444;
                                _3470 = _LightDataBuffer_PunctualLightData[_2730].xyz;
                                _3471 = _3445;
                                _3472 = _3446;
                                _3473 = _3447;
                            }
                            float3 _3510 = 0.0f.xxx;
                            [branch]
                            if (_2843 != 3u)
                            {
                                float3 _3478 = _2934 + _434;
                                float _3483 = dot(_2416, _3478 * rsqrt(max(6.103515625e-05f, dot(_3478, _3478))));
                                float3 _3491 = clamp(pow(max(sqrt(1.0f - (_3483 * _3483)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _479, 0.0f.xxx, 1.0f.xxx);
                                _3510 = (((((((_3491 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3491.x, float(_3483 > 0.0f) * _2433), 0.0f).xyz) * _602) * _2194) * _AnisotropyIntensity) * 5.0f) * _1968) * 1.0f) * _LightDataBuffer_PunctualLightData[_2751].z;
                            }
                            else
                            {
                                _3510 = 0.0f.xxx;
                            }
                            float3 _3513 = _3470 * _3469;
                            _3520 = _2694 + (((_3513 * lerp(_3473, _3472, _3471.xxx)) * _2524) + ((_3513 * _3510) * _3471));
                        }
                        else
                        {
                            _3520 = _2694;
                        }
                        _3521 = _3520;
                        break;
                    } while(false);
                    _3522 = _3521;
                    break;
                } while(false);
                _3523 = _3522;
            }
            else
            {
                _3523 = _2694;
            }
            _2717 = _3523;
        }
    }
    float3 _3563 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3563 = lerp(lerp(0.5f.xxx, lerp(dot(_2693, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2693, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2634, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3563 = _2693;
    }
    float4 _3570 = float4(_3563 * _ExposureWithMiscParams.y, _484);
    _3570.w = (_SurfaceType == 1.0f) ? _484 : 1.0f;
    float4 _3955 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3579 = -_434;
        float _3595 = _650 * _AtmosphereFogParams3.w;
        float _3600 = max(0.00999999977648258209228515625f, _3595 + _AtmosphereFogParams4.w);
        float3 _3614 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_435 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3600)) / _3600) * exp(_3595 + _AtmosphereFogParams5.w))));
        float _3617 = dot(_3579, _AtmosphereFogParams1.xyz);
        float _3623 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3627 = (1.0f + _3623) - ((2.0f * _AtmosphereFogParams2.w) * _3617);
        float3 _3947 = 0.0f.xxx;
        float _3948 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3778 = (uint3(int3(_2259, _2260, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3779 = _3778.y;
            uint _3780 = _3778.z;
            uint _3783 = _3778.x + (_3779 * _3780);
            uint _3785 = _3779 + (_3780 * _3783);
            uint _3787 = _3780 + (_3783 * _3785);
            uint _3789 = _3783 + (_3785 * _3787);
            float _3811 = dot(_3579, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3818 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3820 = (_VolumetricFogParams0.w * ((_3811 > 5.9604644775390625e-08f) ? (1.0f / _3811) : 0.0f)) * (1.0f / _435);
            float _3821 = _3818.y;
            float _3822 = _3820 * _3821;
            float _3824 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3822;
            float _3825 = _3821 - _3822;
            float _3827 = (1.0f - _3820) * _435;
            float _3841 = max(-127.0f, _ExponentialFogParams0.z * _3825);
            float _3865 = max(-127.0f, _ExponentialFogParams3.x * _3825);
            float _3876 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3824 - _ExponentialFogParams0.x)))) * ((abs(_3841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3841)) / _3841) : (0.693147182464599609375f - (0.2402265071868896484375f * _3841)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3824 - _ExponentialFogParams3.z)))) * ((abs(_3865) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3865)) / _3865) : (0.693147182464599609375f - (0.2402265071868896484375f * _3865))));
            float _3898 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3901 = clamp((max(clamp(exp2(-(_3876 * _3827)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3898, 0.0f, 1.0f);
            float4 _3941 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2668 + ((((float3(uint3(_3789, _3785 + (_3787 * _3789), _398) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_415 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_415 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3947 = _3941.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3901)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3876 * max(_3827 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3898))) * _3941.w);
            _3948 = _3941.w * _3901;
        }
        else
        {
            float3 _3654 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3656 = _3654.y;
            float _3670 = max(-127.0f, _ExponentialFogParams0.z * _3656);
            float _3694 = max(-127.0f, _ExponentialFogParams3.x * _3656);
            float _3705 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3670) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3670)) / _3670) : (0.693147182464599609375f - (0.2402265071868896484375f * _3670)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3694) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3694)) / _3694) : (0.693147182464599609375f - (0.2402265071868896484375f * _3694))));
            float _3727 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3730 = clamp((max(clamp(exp2(-(_3705 * _435)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3727, 0.0f, 1.0f);
            _3947 = (_ExponentialFogParams2.xyz * (1.0f - _3730)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3705 * max(_435 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3727));
            _3948 = _3730;
        }
        float3 _3953 = (_3570.xyz * (_3614 * _3948)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3617 * _3617)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3623) / max((12.56637096405029296875f * _3627) * sqrt(_3627), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3614)) * _3948) + _3947);
        _3955 = float4(_3953.x, _3953.y, _3953.z, _3570.w);
    }
    else
    {
        _3955 = _3570;
    }
    _16 = _3955;
    _17 = _2224;
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
    _11 = stage_input._11;
    _12 = stage_input._12;
    _14 = stage_input._14;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
