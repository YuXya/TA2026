// Stage: Fragment  Blob: 163  ParamBlob: 54  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP
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
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _SplitNormalMap : register(t2, space1);
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
    float _480 = _477.z;
    float _484 = _468.w * _BaseColor.w;
    float3 _506 = (_468.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _484.xxx);
    float3 _511 = _506 * _ShadowColorBrightness;
    float3 _515 = lerp(dot(_511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _511, _ShadowColorSaturation.xxx);
    float4 _519 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _524 = (_519.xy * 2.0f) - 1.0f.xx;
    float3 _525 = float3(_524.x, _524.y, _393.z);
    float2 _526 = _524.xy;
    _525.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_526, _526), 0.0f, 1.0f)));
    float2 _534 = _525.xy * _BumpScale;
    float3 _539 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _543 = _539 - float3(_462.w, _397, _460.w);
    _543.y = 6.103515625e-05f;
    float3 _546 = normalize(_543);
    float3 _552 = _6.xyz * 1.0f;
    float3 _553 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _554 = _5 * 1.0f;
    float3x3 _555 = float3x3(_552, _553, _554);
    float3 _556 = mul(float3(_534.x, _534.y, _525.z), _555);
    float _565 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _566 = (_556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_556, _556)))) * _565;
    float3 _567 = normalize(_5) * _565;
    float2 _572 = (_519.zw * 2.0f) - 1.0f.xx;
    float3 _573 = float3(_572.x, _572.y, _393.z);
    float2 _574 = _572.xy;
    _573.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_574, _574), 0.0f, 1.0f)));
    float2 _582 = _573.xy * _SpecBumpScale;
    float3 _585 = normalize(mul(float3(_582.x, _582.y, _573.z), _555));
    float3x3 _592 = float3x3(_462.xyz, _461.xyz, _460.xyz);
    float3 _593 = mul(_592, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _605 = cross(_585, lerp(cross(_585, (_593 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_593, _593)))).xyz), _6.xyz, _478.xxx).xyz) * lerp(1.0f, _6.w, _478);
    float3 _607 = mul(_434, _592);
    float _616 = pow(clamp(dot(normalize(mul(_585, _592).xz), normalize(_607.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _621 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _622 = uint2(gl_FragCoord.xy);
    float3 _632 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _641 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _654 = float4(float(_641 & 255u), float((_641 >> 8u) & 255u), float((_641 >> 16u) & 255u), float((_641 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _655 = _654.x;
    float _658 = _654.w;
    float _664 = _539.y;
    float _668 = max(_654.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _664) * _654.y);
    float _669 = max(_655, _668);
    float _677 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1171 = 0.0f.xxxx;
    float3 _1172 = 0.0f.xxx;
    float3 _1173 = 0.0f.xxx;
    float _1174 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _695 = _539 - (_IVParam0.xyz + (_632 * (-_IVParam2.w)));
        float _709 = max(clamp((max(abs(_695.x), abs(_695.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_695.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1011 = 0.0f.xxxx;
        float4 _1012 = 0.0f.xxxx;
        float4 _1013 = 0.0f.xxxx;
        float _1014 = 0.0f;
        float _1015 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_709 < 1.0f))
        {
            float3 _722 = _539 - (_IVParam0.xyz + (_632 * (-_IVParam2.y)));
            float _736 = max(clamp((max(abs(_722.x), abs(_722.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_722.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _812 = 0.0f;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            if (_736 < 1.0f)
            {
                float3 _745 = ((_539 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _747 = _745 - floor(_745);
                float4 _751 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _747, 0.0f);
                float _752 = 1.0f - _736;
                float _756 = _IVParam1.y * 0.5f;
                float _761 = _747.x;
                float _762 = clamp(_747.y, _756, 1.0f - _756) * 0.3333333432674407958984375f;
                float _763 = _747.z;
                float4 _766 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_761, _762, _763), 0.0f);
                float _782 = _751.x;
                float _792 = _751.y;
                float _802 = _751.z;
                _812 = _709 + (_766.w * _752);
                _813 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_761, _762 + 0.666666686534881591796875f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _752;
                _814 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_761, _762 + 0.3333333432674407958984375f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _752;
                _815 = float4(((_766.xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _752;
            }
            else
            {
                _812 = _709;
                _813 = 0.0f.xxxx;
                _814 = 0.0f.xxxx;
                _815 = 0.0f.xxxx;
            }
            float3 _821 = _539 - (_IVParam0.xyz + (_632 * (-_IVParam2.z)));
            float _835 = max(clamp((max(abs(_821.x), abs(_821.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_821.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _915 = 0.0f;
            float4 _916 = 0.0f.xxxx;
            float4 _917 = 0.0f.xxxx;
            float4 _918 = 0.0f.xxxx;
            if (_835 < 1.0f)
            {
                float3 _844 = ((_539 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _846 = _844 - floor(_844);
                float4 _850 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _846, 0.0f);
                float _852 = _736 * (1.0f - _835);
                float _856 = _IVParam1.y * 0.5f;
                float _861 = _846.x;
                float _862 = clamp(_846.y, _856, 1.0f - _856) * 0.3333333432674407958984375f;
                float _863 = _846.z;
                float4 _866 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_861, _862, _863), 0.0f);
                float _882 = _850.x;
                float _893 = _850.y;
                float _904 = _850.z;
                _915 = _812 + (_866.w * _852);
                _916 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_861, _862 + 0.666666686534881591796875f, _863), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _852);
                _917 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_861, _862 + 0.3333333432674407958984375f, _863), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _852);
                _918 = _815 + (float4(((_866.xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _852);
            }
            else
            {
                _915 = _812;
                _916 = _813;
                _917 = _814;
                _918 = _815;
            }
            float4 _1001 = 0.0f.xxxx;
            float4 _1002 = 0.0f.xxxx;
            float4 _1003 = 0.0f.xxxx;
            float _1004 = 0.0f;
            if (_835 > 0.0f)
            {
                float3 _927 = ((_539 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _930 = _IVParam1.xyz * 0.5f;
                float3 _932 = clamp(_927 - floor(_927), _930, 1.0f.xxx - _930);
                float4 _936 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _932, 0.0f);
                float _938 = _835 * (1.0f - _709);
                float _942 = _IVParam1.y * 0.5f;
                float _947 = _932.x;
                float _948 = clamp(_932.y, _942, 1.0f - _942) * 0.3333333432674407958984375f;
                float _949 = _932.z;
                float4 _952 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_947, _948, _949), 0.0f);
                float _968 = _936.x;
                float _979 = _936.y;
                float _990 = _936.z;
                _1001 = _916 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_947, _948 + 0.666666686534881591796875f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _990, _990) * _938);
                _1002 = _917 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_947, _948 + 0.3333333432674407958984375f, _949), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _938);
                _1003 = _918 + (float4(((_952.xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _938);
                _1004 = _915 + (_952.w * _938);
            }
            else
            {
                _1001 = _916;
                _1002 = _917;
                _1003 = _918;
                _1004 = _915;
            }
            float _1007 = clamp((_1004 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1011 = _1001;
            _1012 = _1002;
            _1013 = _1003;
            _1014 = _1007 - _709;
            _1015 = (_1007 + _709) * 0.5f;
        }
        else
        {
            _1011 = 0.0f.xxxx;
            _1012 = 0.0f.xxxx;
            _1013 = 0.0f.xxxx;
            _1014 = 0.0f;
            _1015 = 1.0f;
        }
        float4 _1035 = _1013 + float4(_IVDefaultSHAr.x * _1015, (_IVDefaultSHAr.y * _1015) + ((_IVDefaultSHAr.w * _1014) * 0.5f), _IVDefaultSHAr.z * _1015, (_IVDefaultSHAr.w * _1015) + ((_IVDefaultSHAr.y * _1014) * 0.375f));
        float4 _1055 = _1012 + float4(_IVDefaultSHAg.x * _1015, (_IVDefaultSHAg.y * _1015) + ((_IVDefaultSHAg.w * _1014) * 0.5f), _IVDefaultSHAg.z * _1015, (_IVDefaultSHAg.w * _1015) + ((_IVDefaultSHAg.y * _1014) * 0.375f));
        float4 _1075 = _1011 + float4(_IVDefaultSHAb.x * _1015, (_IVDefaultSHAb.y * _1015) + ((_IVDefaultSHAb.w * _1014) * 0.5f), _IVDefaultSHAb.z * _1015, (_IVDefaultSHAb.w * _1015) + ((_IVDefaultSHAb.y * _1014) * 0.375f));
        float4 _1079 = float4(_566, 1.0f);
        float3 _1085 = max(float3(dot(_1035, _1079), dot(_1055, _1079), dot(_1075, _1079)), 0.0f.xxx) * _677;
        float3 _1093 = ((_1035.xyz * 0.2125999927520751953125f) + (_1055.xyz * 0.715200006961822509765625f)) + (_1075.xyz * 0.072200000286102294921875f);
        float3 _1097 = _1093 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1093, _1093)));
        float _1099 = abs(_1097.y);
        float3 _1100 = _1097;
        _1100.y = _1099;
        float4 _1101 = float4(_1100.x, _1100.y, _1100.z, 0.0f.xxxx.w);
        _1101.w = 1.0f;
        float4 _1105 = float4(_1097.x, _1099, _1097.z, 1.0f);
        float3 _1110 = max(float3(dot(_1035, _1105), dot(_1055, _1105), dot(_1075, _1105)), 0.0f.xxx);
        float _1118 = _1085.z;
        float _1119 = _1085.y;
        float4 _1124 = lerp(float4(_1118, _1119, -1.0f, 0.666666686534881591796875f), float4(_1119, _1118, 0.0f, -0.3333333432674407958984375f), step(_1118, _1119).xxxx);
        float _1125 = _1085.x;
        float _1126 = _1124.x;
        float4 _1134 = lerp(float4(_1126, _1124.yw, _1125), float4(_1125, _1124.yz, _1126), step(_1126, _1125).xxxx);
        float _1135 = _1134.x;
        float _1136 = _1134.w;
        float _1137 = _1134.y;
        float _1139 = _1135 - min(_1136, _1137);
        float _1149 = frac(abs(_1134.z + ((_1136 - _1137) / ((6.0f * _1139) + 9.9999997473787516355514526367188e-05f))));
        float _1156 = min(_1139 / (_1135 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1149 - 0.5f))) * clamp(_1135, 0.0f, 1.0f));
        float _1158 = 2.0f / (2.0f - _1156);
        _1171 = _1101;
        _1172 = _1085;
        _1173 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1149, _1156, _1158).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1156.xxx) * _1158;
        _1174 = max(max(max(_1110.x, _1110.y), _1110.z), 0.0f) * _677;
    }
    else
    {
        _1171 = 0.0f.xxxx;
        _1172 = 1.0f.xxx;
        _1173 = _CharacterParams2.xyz;
        _1174 = _677;
    }
    float3 _1981 = 0.0f.xxx;
    float _1982 = 0.0f;
    float _1983 = 0.0f;
    float _1984 = 0.0f;
    float _1985 = 0.0f;
    float _1986 = 0.0f;
    float3 _1987 = 0.0f.xxx;
    float3 _1988 = 0.0f.xxx;
    [branch]
    if ((clamp(_655 + _668, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1331 = 0.0f;
        bool _1332 = false;
        bool _1201 = (step(_655, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _668)) != 0.0f;
        bool3 _1202 = _443.xxx;
        float3 _1204 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1208 = float3(_1202.x ? _1204.x : _12.x, _1202.y ? _1204.y : _12.y, _1202.z ? _1204.z : _12.z) * _CharacterParams10.z;
        float3 _1218 = float3(0.0f, -1.0f, 0.0f) + (_554 * _554.y);
        float3 _1226 = ((_11.xyz * dot(_1218, _552)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1218, _553))) + (_10 * dot(_1218, _554));
        float3 _1228 = _1226.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1229 = float3(_1202.x ? _1228.x : _1226.x, _1202.y ? _1228.y : _1226.y, _1202.z ? _1228.z : _1226.z);
        bool _1230 = !_1201;
        bool2 _1231 = _1230.xx;
        float2 _1233 = (1.0f - _668).xx;
        float2 _1234 = float2(_1231.x ? float2(3.0f, 4.340000152587890625f).x : _1233.x, _1231.y ? float2(3.0f, 4.340000152587890625f).y : _1233.y);
        float _1237 = 1.0f - ((_1201 ? _668 : _655) * 0.64999997615814208984375f);
        float3 _1245 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1250 = _1245 + dot(_1245, _1245.yzx + 33.3300018310546875f.xxx).xxx;
        float _1267 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1208.y * (-3.0f)) + frac((_1250.x + _1250.y) * _1250.z))) + clamp(_1208.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1268 = 1.0f - _669;
        float _1270 = _1268 + (0.800000011920928955078125f * _669);
        float _1273 = _1230 ? _Time.x : 1.0f;
        float _1275 = _1273 * _1234.x;
        float _1277 = _1273 * _1234.y;
        float3 _1278 = _1208 * 32.0f;
        float3 _1279 = _1208 * 48.345600128173828125f;
        float3 _1283 = pow(max(abs(float3(_1202.x ? _10.xzy.x : _10.x, _1202.y ? _10.xzy.y : _10.y, _1202.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1287 = _1283 / max(dot(_1283, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1289 = _1229.xz;
        float _1290 = _1287.y;
        float2 _1291 = _1278.xz * 1.0f;
        float2 _1292 = floor(_1291);
        float2 _1295 = frac(_1292 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1299 = _1295 + dot(_1295, _1295 + 34.345001220703125f.xx).xx;
        float _1300 = _1299.x;
        float _1301 = _1299.y;
        float2 _1305 = frac(float2(_1300 * _1301, _1300 + _1301));
        float2 _1308 = frac((_1292 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1312 = _1308 + dot(_1308, _1308 + 34.345001220703125f.xx).xx;
        float _1313 = _1312.x;
        float _1314 = _1312.y;
        float2 _1318 = frac(float2(_1313 * _1314, _1313 + _1314));
        float _1324 = _1305.x;
        float _1327 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1324)) * _1267;
        float2 _1328 = ((_1291 - _1292) + ((((_1318 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1345 = 0.0f.xx;
        do
        {
            _1331 = dot(_1289, _1289);
            _1332 = _1331 <= 9.9999997473787516355514526367188e-06f;
            if (_1332)
            {
                _1345 = _1328;
                break;
            }
            float2 _1336 = _1289 * rsqrt(_1331);
            _1345 = float2(dot(_1328, float2(-_1336.y, _1336.x)), -dot(_1328, _1336));
            break;
        } while(false);
        float _1428 = 0.0f;
        bool _1429 = false;
        float2 _1352 = float2(_1345.x * 1.25f, _1345.y * ((_1345.y < 0.0f) ? 1.25f : 0.75f));
        float _1353 = length(_1352);
        float _1355 = _1275 + _1324;
        float _1359 = _1230 ? frac(_1355) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1355, 0.0f, 1.0f));
        float _1371 = _1305.y;
        float _1374 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1359) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1359)) * step(0.001000000047497451305389404296875f, smoothstep(_1327, 0.0f, _1353))) * step(_1237, _1371 - 0.100000001490116119384765625f);
        float _1377 = _1374 * _1290;
        float2 _1386 = _1229.xy;
        float _1387 = _1287.z;
        float2 _1388 = _1278.xy * 1.0f;
        float2 _1389 = floor(_1388);
        float2 _1392 = frac(_1389 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1396 = _1392 + dot(_1392, _1392 + 34.345001220703125f.xx).xx;
        float _1397 = _1396.x;
        float _1398 = _1396.y;
        float2 _1402 = frac(float2(_1397 * _1398, _1397 + _1398));
        float2 _1405 = frac((_1389 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1409 = _1405 + dot(_1405, _1405 + 34.345001220703125f.xx).xx;
        float _1410 = _1409.x;
        float _1411 = _1409.y;
        float2 _1415 = frac(float2(_1410 * _1411, _1410 + _1411));
        float _1421 = _1402.x;
        float _1424 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1421)) * _1267;
        float2 _1425 = ((_1388 - _1389) + ((((_1415 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1442 = 0.0f.xx;
        do
        {
            _1428 = dot(_1386, _1386);
            _1429 = _1428 <= 9.9999997473787516355514526367188e-06f;
            if (_1429)
            {
                _1442 = _1425;
                break;
            }
            float2 _1433 = _1386 * rsqrt(_1428);
            _1442 = float2(dot(_1425, float2(-_1433.y, _1433.x)), -dot(_1425, _1433));
            break;
        } while(false);
        float _1525 = 0.0f;
        bool _1526 = false;
        float2 _1449 = float2(_1442.x * 1.25f, _1442.y * ((_1442.y < 0.0f) ? 1.25f : 0.75f));
        float _1450 = length(_1449);
        float _1452 = _1275 + _1421;
        float _1456 = _1230 ? frac(_1452) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1452, 0.0f, 1.0f));
        float _1468 = _1402.y;
        float _1471 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1456) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1456)) * step(0.001000000047497451305389404296875f, smoothstep(_1424, 0.0f, _1450))) * step(_1237, _1468 - 0.100000001490116119384765625f);
        float _1474 = _1471 * _1387;
        float2 _1483 = _1229.zy;
        float _1484 = _1287.x;
        float2 _1485 = _1278.zy * 1.0f;
        float2 _1486 = floor(_1485);
        float2 _1489 = frac(_1486 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1493 = _1489 + dot(_1489, _1489 + 34.345001220703125f.xx).xx;
        float _1494 = _1493.x;
        float _1495 = _1493.y;
        float2 _1499 = frac(float2(_1494 * _1495, _1494 + _1495));
        float2 _1502 = frac((_1486 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1506 = _1502 + dot(_1502, _1502 + 34.345001220703125f.xx).xx;
        float _1507 = _1506.x;
        float _1508 = _1506.y;
        float2 _1512 = frac(float2(_1507 * _1508, _1507 + _1508));
        float _1518 = _1499.x;
        float _1521 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1518)) * _1267;
        float2 _1522 = ((_1485 - _1486) + ((((_1512 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1539 = 0.0f.xx;
        do
        {
            _1525 = dot(_1483, _1483);
            _1526 = _1525 <= 9.9999997473787516355514526367188e-06f;
            if (_1526)
            {
                _1539 = _1522;
                break;
            }
            float2 _1530 = _1483 * rsqrt(_1525);
            _1539 = float2(dot(_1522, float2(-_1530.y, _1530.x)), -dot(_1522, _1530));
            break;
        } while(false);
        float2 _1546 = float2(_1539.x * 1.25f, _1539.y * ((_1539.y < 0.0f) ? 1.25f : 0.75f));
        float _1547 = length(_1546);
        float _1549 = _1275 + _1518;
        float _1553 = _1230 ? frac(_1549) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1549, 0.0f, 1.0f));
        float _1565 = _1499.y;
        float _1568 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1553) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1553)) * step(0.001000000047497451305389404296875f, smoothstep(_1521, 0.0f, _1547))) * step(_1237, _1565 - 0.100000001490116119384765625f);
        float _1571 = _1568 * _1484;
        float2 _1580 = max(float2(_1327 * _1374, _1327 - _1353) * _1290, max(float2(_1424 * _1471, _1424 - _1450) * _1387, float2(_1521 * _1568, _1521 - _1547) * _1484));
        float2 _1585 = (float4(((clamp(_1352 / _1327.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1318.x)) * _1374) * _1290, _1377, _1371).xy + float4(((clamp(_1449 / _1424.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1415.x)) * _1471) * _1387, _1474, _1468).xy) + float4(((clamp(_1546 / _1521.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1512.x)) * _1568) * _1484, _1571, _1565).xy;
        float _1587 = max(_1571, max(_1377, _1474));
        float4 _1590 = float4(_1585, _1587, 0.0f);
        float2 _1592 = _1279.xz * 1.0f;
        float2 _1593 = floor(_1592);
        float2 _1596 = frac(_1593 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1600 = _1596 + dot(_1596, _1596 + 34.345001220703125f.xx).xx;
        float _1601 = _1600.x;
        float _1602 = _1600.y;
        float2 _1606 = frac(float2(_1601 * _1602, _1601 + _1602));
        float2 _1609 = frac((_1593 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1613 = _1609 + dot(_1609, _1609 + 34.345001220703125f.xx).xx;
        float _1614 = _1613.x;
        float _1615 = _1613.y;
        float2 _1619 = frac(float2(_1614 * _1615, _1614 + _1615));
        float _1625 = _1606.x;
        float _1628 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1625)) * _1267;
        float2 _1629 = ((_1592 - _1593) + ((((_1619 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1644 = 0.0f.xx;
        do
        {
            if (_1332)
            {
                _1644 = _1629;
                break;
            }
            float2 _1635 = _1289 * rsqrt(_1331);
            _1644 = float2(dot(_1629, float2(-_1635.y, _1635.x)), -dot(_1629, _1635));
            break;
        } while(false);
        float2 _1651 = float2(_1644.x * 1.25f, _1644.y * ((_1644.y < 0.0f) ? 1.25f : 0.75f));
        float _1652 = length(_1651);
        float _1654 = _1277 + _1625;
        float _1658 = _1230 ? frac(_1654) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1654, 0.0f, 1.0f));
        float _1670 = _1606.y;
        float _1673 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1658) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1658)) * step(0.001000000047497451305389404296875f, smoothstep(_1628, 0.0f, _1652))) * step(_1237, _1670 - 0.100000001490116119384765625f);
        float _1676 = _1673 * _1290;
        float2 _1685 = _1279.xy * 1.0f;
        float2 _1686 = floor(_1685);
        float2 _1689 = frac(_1686 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1693 = _1689 + dot(_1689, _1689 + 34.345001220703125f.xx).xx;
        float _1694 = _1693.x;
        float _1695 = _1693.y;
        float2 _1699 = frac(float2(_1694 * _1695, _1694 + _1695));
        float2 _1702 = frac((_1686 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1706 = _1702 + dot(_1702, _1702 + 34.345001220703125f.xx).xx;
        float _1707 = _1706.x;
        float _1708 = _1706.y;
        float2 _1712 = frac(float2(_1707 * _1708, _1707 + _1708));
        float _1718 = _1699.x;
        float _1721 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1718)) * _1267;
        float2 _1722 = ((_1685 - _1686) + ((((_1712 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1737 = 0.0f.xx;
        do
        {
            if (_1429)
            {
                _1737 = _1722;
                break;
            }
            float2 _1728 = _1386 * rsqrt(_1428);
            _1737 = float2(dot(_1722, float2(-_1728.y, _1728.x)), -dot(_1722, _1728));
            break;
        } while(false);
        float2 _1744 = float2(_1737.x * 1.25f, _1737.y * ((_1737.y < 0.0f) ? 1.25f : 0.75f));
        float _1745 = length(_1744);
        float _1747 = _1277 + _1718;
        float _1751 = _1230 ? frac(_1747) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1747, 0.0f, 1.0f));
        float _1763 = _1699.y;
        float _1766 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1751) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1751)) * step(0.001000000047497451305389404296875f, smoothstep(_1721, 0.0f, _1745))) * step(_1237, _1763 - 0.100000001490116119384765625f);
        float _1769 = _1766 * _1387;
        float2 _1778 = _1279.zy * 1.0f;
        float2 _1779 = floor(_1778);
        float2 _1782 = frac(_1779 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1786 = _1782 + dot(_1782, _1782 + 34.345001220703125f.xx).xx;
        float _1787 = _1786.x;
        float _1788 = _1786.y;
        float2 _1792 = frac(float2(_1787 * _1788, _1787 + _1788));
        float2 _1795 = frac((_1779 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1799 = _1795 + dot(_1795, _1795 + 34.345001220703125f.xx).xx;
        float _1800 = _1799.x;
        float _1801 = _1799.y;
        float2 _1805 = frac(float2(_1800 * _1801, _1800 + _1801));
        float _1811 = _1792.x;
        float _1814 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1811)) * _1267;
        float2 _1815 = ((_1778 - _1779) + ((((_1805 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1830 = 0.0f.xx;
        do
        {
            if (_1526)
            {
                _1830 = _1815;
                break;
            }
            float2 _1821 = _1483 * rsqrt(_1525);
            _1830 = float2(dot(_1815, float2(-_1821.y, _1821.x)), -dot(_1815, _1821));
            break;
        } while(false);
        float2 _1837 = float2(_1830.x * 1.25f, _1830.y * ((_1830.y < 0.0f) ? 1.25f : 0.75f));
        float _1838 = length(_1837);
        float _1840 = _1277 + _1811;
        float _1844 = _1230 ? frac(_1840) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1840, 0.0f, 1.0f));
        float _1856 = _1792.y;
        float _1859 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1844) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1844)) * step(0.001000000047497451305389404296875f, smoothstep(_1814, 0.0f, _1838))) * step(_1237, _1856 - 0.100000001490116119384765625f);
        float _1862 = _1859 * _1484;
        float2 _1876 = (float4(((clamp(_1651 / _1628.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1619.x)) * _1673) * _1290, _1676, _1670).xy + float4(((clamp(_1744 / _1721.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1712.x)) * _1766) * _1387, _1769, _1763).xy) + float4(((clamp(_1837 / _1814.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1805.x)) * _1859) * _1484, _1862, _1856).xy;
        float4 _1881 = float4(_1876, max(_1862, max(_1676, _1769)), 0.0f);
        float _1883 = step(_1580.x, 0.00999999977648258209228515625f);
        float2 _1896 = max(_1580, (max(float2(_1628 * _1673, _1628 - _1652) * _1290, max(float2(_1721 * _1766, _1721 - _1745) * _1387, float2(_1814 * _1859, _1814 - _1838) * _1484)) * float2(0.661900997161865234375f, 1.0f)) * _1883);
        float _1901 = clamp(dot(_434, _566), 0.0f, 1.0f);
        float _1910 = max(_1590.zw * step(0.00999999977648258209228515625f, _1587), _1881.zw * _1883).x * (_1901 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _435)));
        float2 _1911 = (_1590.xy + (_1881.xy * _1883)).xy;
        float3 _1922 = normalize(float3(_1911 * (2.5f * _1901), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1911, _1911), 0.0f, 1.0f)))));
        float3 _1923 = float3(_1922.x, _1922.y, 0.0f.xxx.z);
        float2 _1924 = _1922.xy;
        _1923.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1924, _1924), 0.0f, 1.0f)));
        float3 _1931 = normalize(_1923);
        float3 _1932 = cross(_566, float3(0.0f, 1.0f, 0.0f));
        bool3 _1935 = (dot(_1932, _1932) > 6.103515625e-05f).xxx;
        float3 _1936 = normalize(_1932);
        float3 _1937 = float3(_1935.x ? _1936.x : float3(1.0f, 0.0f, 0.0f).x, _1935.y ? _1936.y : float3(1.0f, 0.0f, 0.0f).y, _1935.z ? _1936.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1941 = _1931.y;
        float _1948 = _1896.x * 4.0f;
        float _1958 = clamp(dot(_1931, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1964 = (0.60000002384185791015625f * _1910) * _1948;
        float _1967 = (1.0f - _1964) + (clamp(clamp(clamp(_1896.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1941, 0.0f, 1.0f), 0.0f, 1.0f) * _1964);
        float _1970 = smoothstep(0.60000002384185791015625f, 1.0f, _1967);
        float _1973 = _1910 * _1948;
        _1981 = normalize(((_1937 * _1931.x) + (cross(_1937, _566) * _1941)) + (_566 * _1931.z));
        _1982 = _1268 + (2.0f * _669);
        _1983 = _1973;
        _1984 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1958 * _1958) * _1958) * _1948) * _1970) * _1910;
        _1985 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1970), _1910);
        _1986 = _1973;
        _1987 = (_515 * _1967) * _1270;
        _1988 = (_506 * _1967) * _1270;
    }
    else
    {
        _1981 = _566;
        _1982 = 1.0f;
        _1983 = 0.0f;
        _1984 = 0.0f;
        _1985 = 1.0f;
        _1986 = 0.0f;
        _1987 = _515;
        _1988 = _506;
    }
    float3 _2103 = 0.0f.xxx;
    float3 _2104 = 0.0f.xxx;
    float3 _2105 = 0.0f.xxx;
    float _2106 = 0.0f;
    [branch]
    if ((_658 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1993 = _443.xxx;
        float3 _1995 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1996 = float3(_1993.x ? _1995.x : _12.x, _1993.y ? _1995.y : _12.y, _1993.z ? _1995.z : _12.z);
        float3 _1999 = _1996 * _CharacterParams10.z;
        float3 _2001 = float3(_1993.x ? _10.xzy.x : _10.x, _1993.y ? _10.xzy.y : _10.y, _1993.z ? _10.xzy.z : _10.z);
        float3 _2003 = abs(_2001) - 0.20000000298023223876953125f.xxx;
        float3 _2006 = max((_2003 * _2003) * _2003, 6.103515625e-05f.xxx);
        float3 _2009 = _2006 / dot(_2006, 1.0f.xxx).xxx;
        float4 _2032 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1999.xz, _GlobalMipBias) * _2009.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1999.xy, _GlobalMipBias) * _2009.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1999.zy, _GlobalMipBias) * _2009.x);
        float _2040 = clamp(_658 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1996.y) * clamp(_658 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2046 = _2040 * (2.0f - _2040);
        float _2053 = smoothstep(2.0f - _2046, 2.349999904632568359375f - _2046, ((_2001.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2032.z) * ((_480 * _480) * float(gl_FrontFacing));
        float3 _2055 = _2053.xxx;
        float2 _2061 = (_2032.xy * 2.0f) - 1.0f.xx;
        float3 _2062 = float3(_2061.x, _2061.y, _393.z);
        float2 _2063 = _2061.xy;
        _2062.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2063, _2063), 0.0f, 1.0f)));
        float2 _2071 = _2062.xy * 2.0f;
        float3 _2073 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2071.x, _2071.y, _2062.z), _2055);
        float3 _2077 = _2073 * rsqrt(max(6.103515625e-05f, dot(_2073, _2073)));
        float _2078 = _566.y;
        float _2081 = step(0.00999999977648258209228515625f, 1.0f - (_2078 * _2078));
        float _2085 = lerp(_566.z, _2078, _2081);
        float3 _2092 = (float3(0.0f, _2081, 1.0f - _2081) - (_566 * _2085)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2085 * _2085)));
        _2103 = ((cross(_2092, _566) * _2077.x) + (_2092 * _2077.y)) + (_566 * _2077.z);
        _2104 = lerp(_1987 * 1.0f, 0.3079999983310699462890625f.xxx, _2055);
        _2105 = lerp(_1988 * 1.0f, 0.87999999523162841796875f.xxx, _2055);
        _2106 = lerp(0.0f, 0.0f, _2053);
    }
    else
    {
        _2103 = _566;
        _2104 = _1987;
        _2105 = _1988;
        _2106 = 0.0f;
    }
    bool2 _2110 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2124 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2163 = (_UseCutOff * (_CutOffPosY - dot(_539, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2110.x ? _7.x : _3.x, _2110.y ? _7.y : _3.y), mul(_2124, _539 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2163 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2192 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2194 = abs(_2192);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2194 : (-_2194)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2192) < 0.0f)
    {
        discard;
    }
    float _2204 = 0.959999978542327880859375f - (_2106 * 0.959999978542327880859375f);
    float3 _2205 = _2105 * _2204;
    float3 _2208 = lerp(0.039999999105930328369140625f.xxx * _477.y, _2105, _2106.xxx);
    float3 _2209 = _2104 * _2204;
    float2 _2222 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2222.y = -_2222.y;
    float2 _2235 = ((sqrt(sqrt(abs(_2222 * 0.5f))) * float2(int2(sign(_2222)))) * 0.5f) + 0.5f.xx;
    float4 _2238 = float4(_2235.x, _2235.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2238.z = 1.0f;
    _2238.w = (_1986 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2251 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2255 = normalize(float3(_2251.x, 6.103515625e-05f, _2251.z));
    float3 _2265 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2269 = _2265 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2273 = int(_622.x);
    int _2274 = int(_622.y);
    float4 _2278 = _ScreenSpaceShadowMask.Load(int3(int3(_2273, _2274, 0).xy, 0));
    float _2283 = _2278.y;
    float _2286 = lerp(lerp(1.0f, _2278.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2287 = dot(_2103, _2251);
    float3 _2294 = _2209 * _CharacterParams0.z;
    float3 _2295 = _2294 * 0.64999997615814208984375f;
    float _2299 = dot(_2205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2312 = clamp(-dot(_2255.xz, normalize(_632.xz)), 0.0f, 1.0f);
    float _2316 = 1.0f - _CharacterParams12.x;
    float4 _2330 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2287, ((-_2287) * ((_2287 * 0.5f) - 1.0f)) + 0.5f, (_2312 * smoothstep(0.25f, 0.75f, 1.0f - abs(_632.y))) * _2316) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2331 = _2330.w;
    float _2333 = _2330.x;
    float _2334 = _2330.y;
    float _2335 = _2330.z;
    float _2340 = max(max(_2333, _2334), _2335) - min(min(_2333, _2334), _2335);
    float4 _2348 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2103, _632) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2349 = _2348.w;
    float _2350 = _480 * _2283;
    float _2357 = min(min(_2283, _480), _2331);
    float _2358 = _2349 * _2350;
    float3 _2362 = ((clamp(dot(_566, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1173, 1.0f.xxx, (_CharacterParams1.y * _2357).xxx);
    float3 _2364 = _2357.xxx;
    float3 _2387 = _2286.xxx;
    float3 _2388 = lerp((_2362 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1174), 1.5f), clamp(_1174, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2269, _2364) + ((_2362 * clamp(_1174, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2265 * _CharacterParams12.y)))) * _CharacterParams0.y, _2387);
    float3 _2389 = lerp(lerp(lerp(dot(_2295, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2295, 1.2000000476837158203125f.xxx), _2294, clamp((_2350 * _2349) + _2331, 0.0f, 1.0f).xxx), _2205, _2364);
    float3 _2395 = _2389 * ((1.0f - _2340).xxx + (_2330.xyz * _2340));
    float3 _2404 = lerp(lerp(_2294, lerp(_2299.xxx, _2205, 1.2000000476837158203125f.xxx), _2358.xxx), _2395 * clamp(dot(_2389, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2387);
    float4 _2408 = float4(_2404, _2286);
    float3 _2409 = _2388 * _2404;
    float _2410 = lerp(_2358, _2357, _2286);
    float3 _2416 = (_2388 * (((_2410 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2410))) * 1.0f;
    float _2419 = lerp(0.5f, _2251.y, _2286);
    float3 _2422 = mul(_592, float3(_607.x, _2419, _607.z));
    float3 _2424 = _2251 * _2286;
    float3 _2430 = normalize(_605 + (_585 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2431 = normalize(_2424 + (float3(_2422.x, _2422.y, _2422.z) * 2.0f)) + _434;
    float3 _2435 = _2431 * rsqrt(max(6.103515625e-05f, dot(_2431, _2431)));
    float _2436 = dot(_2430, _2435);
    float3 _2443 = pow(max(sqrt(1.0f - (_2436 * _2436)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _616;
    float _2464 = dot(normalize(_605 + (_585 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2435);
    float3 _2481 = ((((((_2443 * _2208) * _AnisotropyIntensity) * 5.0f) * _1982) + lerp(((pow(max(sqrt(1.0f - (_2464 * _2464)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _616) * (_AnisotropyColor2.xyz * _477.w)) * _1982, 0.0f.xxx, max(max(_2443.x, _2443.y), _2443.z).xxx)) * _2416) * _CharacterParams13.w;
    float3 _2487 = float3(_632.x, _2419, _632.z);
    float3 _2497 = normalize((_2424 + ((_2487 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2487, _2487)))) * 2.0f)) + (_434 * (2.0f + _2286)));
    float3 _2502 = normalize(float3(-_1981.z, 0.001000000047497451305389404296875f, _1981.x));
    float _2524 = (1.0f - _AlphaPremultiply) + (_484 * _AlphaPremultiply);
    float3 _2526 = (_2409 * _2524) + ((_2481 * _1985) + (((_2409 + _2481) * _1984) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2497, _2502))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2497, cross(_1981, _2502))))) * max(0.0f, dot(_1981, _2497))) * 2.0f) * _1983).xxx * _2416)));
    float _2527 = dot(_2526, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2530 = clamp(_2527 - 0.5f, 0.0f, 0.5f);
    float3 _2566 = normalize(cross(_632, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2582 = normalize(mul(_2124, _2103).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2588 = _ScreenParams.zw - 1.0f.xx;
    float2 _2589 = 2.0f.xx - _ScreenParams.zw;
    float _2623 = dot(_2255, _2103);
    float _2634 = dot(_434, _2103);
    float _2638 = 1.0f - _2286;
    float3 _2666 = lerp(_2527.xxx, _2526, ((_2530 * _2530) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_621 + ((_2582 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2588, _2589), 0.0f).x) + _ZBufferParams.w)) - _415)) * _CharacterParams8.w) * min(min(clamp(dot(_546, _2566) + 1.0f, 0.0f, 1.0f), _480), _2283)) * (lerp(0.25f.xxx, _2205, _CharacterParams9.z.xxx) * clamp(dot(_2566, _2103), 0.0f, 1.0f))) + ((((((lerp(_1172 * (1.0f / max(max(max(_1172.x, _1172.y), _1172.z) * 0.5f, 1.0f)), _2269, _2387) * clamp(lerp(dot(_1171.xyz, _2103) * _1171.w, ((-_2623) * ((_2623 * 0.5f) - 1.0f)) + 0.5f, _2286), 0.0f, 1.0f)) * ((_2638 + (_2312 * _2286)) * _2316)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2634))) * min(_480, _2283)) * (_2638 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2299) * _2286))) * max(0.1500000059604644775390625f.xxx, _2205)));
    float2 _2668 = float2(_622);
    float2 _2670 = floor(_2668 * 0.03125f);
    int _2678 = int((_2670.x + (_2670.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2685 = floor(_415 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2689 = clamp(_2685, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2691 = int(_2689 * 8.0f);
    float3 _2693 = 0.0f.xxx;
    _2693 = _2666 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2163) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2524);
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
                float3 _2815 = abs(mul(float4(_539 - _LightDataBuffer_PunctualLightData[_2733].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2761).x, spvUnpackHalf2x16(_2775).x, spvUnpackHalf2x16(_2789).x, 0.0f), float4(spvUnpackHalf2x16(_2761 >> 16u).x, spvUnpackHalf2x16(_2775 >> 16u).x, spvUnpackHalf2x16(_2789 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2768).x, spvUnpackHalf2x16(_2782).x, spvUnpackHalf2x16(_2796).x, 0.0f), float4(spvUnpackHalf2x16(_2768 >> 16u).x, spvUnpackHalf2x16(_2782 >> 16u).x, spvUnpackHalf2x16(_2796 >> 16u).x, 0.0f))).xyz);
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
            float3 _3510 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2730].w < 1.5f)
            {
                float3 _3509 = 0.0f.xxx;
                do
                {
                    uint _2843 = asuint(_LightDataBuffer_PunctualLightData[_2739].w);
                    if ((_2843 == 16u) || ((_LightDataBuffer_PunctualLightData[_2739].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3509 = _2694;
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
                    float3 _2892 = _LightDataBuffer_PunctualLightData[_2733].xyz - _539;
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
                            float4 _3054 = mul(_lightCookieMatrices[_2973], float4(_539.x, _664, _539.z, 1.0f));
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
                    float3 _3508 = 0.0f.xxx;
                    do
                    {
                        float3 _3507 = 0.0f.xxx;
                        [branch]
                        if (_3072 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2860)
                            {
                                _3508 = lerp(_2694, _LightDataBuffer_PunctualLightData[_2730].xyz, (_3072 * (_LightDataBuffer_PunctualLightData[_2742].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2742].w) + (smoothstep(-0.5f, 0.5f, dot(_567, _2934)) * _LightDataBuffer_PunctualLightData[_2742].w)))).xxx);
                                break;
                            }
                            float _3092 = dot(_2103, _2934);
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
                                    float3 _3106 = _539 - _LightDataBuffer_PunctualLightData[_2733].xyz;
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
                                    float3 _3156 = _539 - _LightDataBuffer_PunctualLightData[_2733].xyz;
                                    float4 _3176 = mul(_PunctualLightWorldToShadow[_3148], float4((_539 - ((_3156 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3156, _3156)))) * _PunctualLightShadowParams[_3148].x)) + (_567 * (_PunctualLightShadowParams[_3148].y * 5.0f)), 1.0f));
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
                                    _3395 = clamp(dot(_546, _2934) + 1.0f, 0.0f, 1.0f);
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
                                float3 _3462 = _2408.xyz;
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
                                    _3444 = _3072 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_621 + ((_2582 * _LightDataBuffer_PunctualLightData[_2742].x) * 0.006000000052154064178466796875f), _2588, _2589), 0.0f).x) + _ZBufferParams.w)) - _415) * _3396);
                                    _3445 = clamp(dot(_2103, -normalize(cross(_632, cross(_632, _2934)))), 0.0f, 1.0f);
                                    _3446 = lerp(0.5f.xxx, _2205, _LightDataBuffer_PunctualLightData[_2742].y.xxx);
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
                                        _3416 = _2209 * _LightDataBuffer_PunctualLightData[_2742].y;
                                    }
                                    else
                                    {
                                        _3415 = _3093;
                                        _3416 = 0.0f.xxx;
                                    }
                                    bool3 _3417 = _3405.xxx;
                                    _3444 = _3072;
                                    _3445 = _3415;
                                    _3446 = float3(_3417.x ? _2205.x : 0.0f.xxx.x, _3417.y ? _2205.y : 0.0f.xxx.y, _3417.z ? _2205.z : 0.0f.xxx.z);
                                    _3447 = _3416;
                                }
                                _3469 = _3444;
                                _3470 = _LightDataBuffer_PunctualLightData[_2730].xyz;
                                _3471 = _3445;
                                _3472 = _3446;
                                _3473 = _3447;
                            }
                            float3 _3497 = 0.0f.xxx;
                            [branch]
                            if (_2843 != 3u)
                            {
                                float3 _3478 = _2934 + _434;
                                float _3483 = dot(_2430, _3478 * rsqrt(max(6.103515625e-05f, dot(_3478, _3478))));
                                _3497 = ((((((pow(max(sqrt(1.0f - (_3483 * _3483)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _616) * _2208) * _AnisotropyIntensity) * 5.0f) * _1982) * 1.0f) * _LightDataBuffer_PunctualLightData[_2751].z;
                            }
                            else
                            {
                                _3497 = 0.0f.xxx;
                            }
                            float3 _3500 = _3470 * _3469;
                            _3507 = _2694 + (((_3500 * lerp(_3473, _3472, _3471.xxx)) * _2524) + ((_3500 * _3497) * _3471));
                        }
                        else
                        {
                            _3507 = _2694;
                        }
                        _3508 = _3507;
                        break;
                    } while(false);
                    _3509 = _3508;
                    break;
                } while(false);
                _3510 = _3509;
            }
            else
            {
                _3510 = _2694;
            }
            _2717 = _3510;
        }
    }
    float3 _3550 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3550 = lerp(lerp(0.5f.xxx, lerp(dot(_2693, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2693, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2634, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3550 = _2693;
    }
    float4 _3557 = float4(_3550 * _ExposureWithMiscParams.y, _484);
    _3557.w = (_SurfaceType == 1.0f) ? _484 : 1.0f;
    float4 _3942 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3566 = -_434;
        float _3582 = _664 * _AtmosphereFogParams3.w;
        float _3587 = max(0.00999999977648258209228515625f, _3582 + _AtmosphereFogParams4.w);
        float3 _3601 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_435 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3587)) / _3587) * exp(_3582 + _AtmosphereFogParams5.w))));
        float _3604 = dot(_3566, _AtmosphereFogParams1.xyz);
        float _3610 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3614 = (1.0f + _3610) - ((2.0f * _AtmosphereFogParams2.w) * _3604);
        float3 _3934 = 0.0f.xxx;
        float _3935 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3765 = (uint3(int3(_2273, _2274, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3766 = _3765.y;
            uint _3767 = _3765.z;
            uint _3770 = _3765.x + (_3766 * _3767);
            uint _3772 = _3766 + (_3767 * _3770);
            uint _3774 = _3767 + (_3770 * _3772);
            uint _3776 = _3770 + (_3772 * _3774);
            float _3798 = dot(_3566, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3805 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3807 = (_VolumetricFogParams0.w * ((_3798 > 5.9604644775390625e-08f) ? (1.0f / _3798) : 0.0f)) * (1.0f / _435);
            float _3808 = _3805.y;
            float _3809 = _3807 * _3808;
            float _3811 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3809;
            float _3812 = _3808 - _3809;
            float _3814 = (1.0f - _3807) * _435;
            float _3828 = max(-127.0f, _ExponentialFogParams0.z * _3812);
            float _3852 = max(-127.0f, _ExponentialFogParams3.x * _3812);
            float _3863 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3811 - _ExponentialFogParams0.x)))) * ((abs(_3828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3828)) / _3828) : (0.693147182464599609375f - (0.2402265071868896484375f * _3828)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3811 - _ExponentialFogParams3.z)))) * ((abs(_3852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3852)) / _3852) : (0.693147182464599609375f - (0.2402265071868896484375f * _3852))));
            float _3885 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3888 = clamp((max(clamp(exp2(-(_3863 * _3814)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3885, 0.0f, 1.0f);
            float4 _3928 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2668 + ((((float3(uint3(_3776, _3772 + (_3774 * _3776), _398) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_415 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_415 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3934 = _3928.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3888)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3863 * max(_3814 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3885))) * _3928.w);
            _3935 = _3928.w * _3888;
        }
        else
        {
            float3 _3641 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3643 = _3641.y;
            float _3657 = max(-127.0f, _ExponentialFogParams0.z * _3643);
            float _3681 = max(-127.0f, _ExponentialFogParams3.x * _3643);
            float _3692 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3657) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3657)) / _3657) : (0.693147182464599609375f - (0.2402265071868896484375f * _3657)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3681) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3681)) / _3681) : (0.693147182464599609375f - (0.2402265071868896484375f * _3681))));
            float _3714 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3717 = clamp((max(clamp(exp2(-(_3692 * _435)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3714, 0.0f, 1.0f);
            _3934 = (_ExponentialFogParams2.xyz * (1.0f - _3717)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3692 * max(_435 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3714));
            _3935 = _3717;
        }
        float3 _3940 = (_3557.xyz * (_3601 * _3935)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3604 * _3604)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3610) / max((12.56637096405029296875f * _3614) * sqrt(_3614), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3601)) * _3935) + _3934);
        _3942 = float4(_3940.x, _3940.y, _3940.z, _3557.w);
    }
    else
    {
        _3942 = _3557;
    }
    _16 = _3942;
    _17 = _2238;
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
