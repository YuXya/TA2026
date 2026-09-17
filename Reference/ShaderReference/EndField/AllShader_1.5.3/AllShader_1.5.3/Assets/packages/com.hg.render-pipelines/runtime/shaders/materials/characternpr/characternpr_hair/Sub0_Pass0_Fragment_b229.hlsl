// Stage: Fragment  Blob: 229  ParamBlob: 12  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float3 _380 = 0.0f.xxx;
static float _381 = 0.0f;
static float3 _382 = 0.0f.xxx;
static float _386 = 0.0f;
static uint _387 = 0u;

static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _SplitNormalMap : register(t1, space1);
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
static float4 _10;
static float3 _11;
static uint _13;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _16 : SV_Target1;
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
    float _403 = 1.0f / gl_FragCoord.w;
    float3 _418 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _419 = dot(_418, _418);
    float _421 = rsqrt(max(_419, 9.9999999392252902907785028219223e-09f));
    float3 _422 = _418 * _421;
    float _423 = _419 * _421;
    uint _426 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _431 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _448 = 0.0f.xxxx;
    float4 _449 = 0.0f.xxxx;
    float4 _450 = 0.0f.xxxx;
    if (_431)
    {
        _448 = _VertexSkinMatrices.Load<float4>((_426 + 2u) * 16 + 0);
        _449 = _VertexSkinMatrices.Load<float4>((_426 + 1u) * 16 + 0);
        _450 = _VertexSkinMatrices.Load<float4>(_426 * 16 + 0);
    }
    else
    {
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _449 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _450 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _456 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _465 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _466 = _465.x;
    float _467 = _465.y;
    float _468 = _465.z;
    float _472 = _456.w * _BaseColor.w;
    float3 _494 = (_456.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _472.xxx);
    float3 _499 = _494 * _ShadowColorBrightness;
    float3 _503 = lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _ShadowColorSaturation.xxx);
    float4 _507 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _512 = (_507.xy * 2.0f) - 1.0f.xx;
    float3 _513 = float3(_512.x, _512.y, _382.z);
    float2 _514 = _512.xy;
    _513.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_514, _514), 0.0f, 1.0f)));
    float2 _522 = _513.xy * _BumpScale;
    float3 _527 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _531 = _527 - float3(_450.w, _386, _448.w);
    _531.y = 6.103515625e-05f;
    float3 _534 = normalize(_531);
    float3 _540 = _6.xyz * 1.0f;
    float3 _541 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _542 = _5 * 1.0f;
    float3x3 _543 = float3x3(_540, _541, _542);
    float3 _544 = mul(float3(_522.x, _522.y, _513.z), _543);
    float _553 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _554 = (_544 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_544, _544)))) * _553;
    float3 _555 = normalize(_5) * _553;
    float2 _560 = (_507.zw * 2.0f) - 1.0f.xx;
    float3 _561 = float3(_560.x, _560.y, _382.z);
    float2 _562 = _560.xy;
    _561.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_562, _562), 0.0f, 1.0f)));
    float2 _570 = _561.xy * _SpecBumpScale;
    float3 _573 = normalize(mul(float3(_570.x, _570.y, _561.z), _543));
    float3x3 _580 = float3x3(_450.xyz, _449.xyz, _448.xyz);
    float3 _581 = mul(_580, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _593 = cross(_573, lerp(cross(_573, (_581 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_581, _581)))).xyz), _6.xyz, _466.xxx).xyz) * lerp(1.0f, _6.w, _466);
    float3 _595 = mul(_422, _580);
    float _604 = pow(clamp(dot(normalize(mul(_573, _580).xz), normalize(_595.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _609 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _610 = uint2(gl_FragCoord.xy);
    float3 _620 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _629 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _642 = float4(float(_629 & 255u), float((_629 >> 8u) & 255u), float((_629 >> 16u) & 255u), float((_629 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _643 = _642.x;
    float _646 = _642.w;
    float _652 = _527.y;
    float _656 = max(_642.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _652) * _642.y);
    float _657 = max(_643, _656);
    float _665 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1159 = 0.0f.xxxx;
    float3 _1160 = 0.0f.xxx;
    float3 _1161 = 0.0f.xxx;
    float _1162 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _683 = _527 - (_IVParam0.xyz + (_620 * (-_IVParam2.w)));
        float _697 = max(clamp((max(abs(_683.x), abs(_683.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_683.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        float4 _1001 = 0.0f.xxxx;
        float _1002 = 0.0f;
        float _1003 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_697 < 1.0f))
        {
            float3 _710 = _527 - (_IVParam0.xyz + (_620 * (-_IVParam2.y)));
            float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_710.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _800 = 0.0f;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            if (_724 < 1.0f)
            {
                float3 _733 = ((_527 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _735 = _733 - floor(_733);
                float4 _739 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _735, 0.0f);
                float _740 = 1.0f - _724;
                float _744 = _IVParam1.y * 0.5f;
                float _749 = _735.x;
                float _750 = clamp(_735.y, _744, 1.0f - _744) * 0.3333333432674407958984375f;
                float _751 = _735.z;
                float4 _754 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_749, _750, _751), 0.0f);
                float _770 = _739.x;
                float _780 = _739.y;
                float _790 = _739.z;
                _800 = _697 + (_754.w * _740);
                _801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_749, _750 + 0.666666686534881591796875f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _740;
                _802 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_749, _750 + 0.3333333432674407958984375f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _740;
                _803 = float4(((_754.xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _740;
            }
            else
            {
                _800 = _697;
                _801 = 0.0f.xxxx;
                _802 = 0.0f.xxxx;
                _803 = 0.0f.xxxx;
            }
            float3 _809 = _527 - (_IVParam0.xyz + (_620 * (-_IVParam2.z)));
            float _823 = max(clamp((max(abs(_809.x), abs(_809.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_809.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _903 = 0.0f;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            if (_823 < 1.0f)
            {
                float3 _832 = ((_527 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _834 = _832 - floor(_832);
                float4 _838 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _834, 0.0f);
                float _840 = _724 * (1.0f - _823);
                float _844 = _IVParam1.y * 0.5f;
                float _849 = _834.x;
                float _850 = clamp(_834.y, _844, 1.0f - _844) * 0.3333333432674407958984375f;
                float _851 = _834.z;
                float4 _854 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_849, _850, _851), 0.0f);
                float _870 = _838.x;
                float _881 = _838.y;
                float _892 = _838.z;
                _903 = _800 + (_854.w * _840);
                _904 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_849, _850 + 0.666666686534881591796875f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _840);
                _905 = _802 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_849, _850 + 0.3333333432674407958984375f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _840);
                _906 = _803 + (float4(((_854.xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _840);
            }
            else
            {
                _903 = _800;
                _904 = _801;
                _905 = _802;
                _906 = _803;
            }
            float4 _989 = 0.0f.xxxx;
            float4 _990 = 0.0f.xxxx;
            float4 _991 = 0.0f.xxxx;
            float _992 = 0.0f;
            if (_823 > 0.0f)
            {
                float3 _915 = ((_527 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _918 = _IVParam1.xyz * 0.5f;
                float3 _920 = clamp(_915 - floor(_915), _918, 1.0f.xxx - _918);
                float4 _924 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _920, 0.0f);
                float _926 = _823 * (1.0f - _697);
                float _930 = _IVParam1.y * 0.5f;
                float _935 = _920.x;
                float _936 = clamp(_920.y, _930, 1.0f - _930) * 0.3333333432674407958984375f;
                float _937 = _920.z;
                float4 _940 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_935, _936, _937), 0.0f);
                float _956 = _924.x;
                float _967 = _924.y;
                float _978 = _924.z;
                _989 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_935, _936 + 0.666666686534881591796875f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _926);
                _990 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_935, _936 + 0.3333333432674407958984375f, _937), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _926);
                _991 = _906 + (float4(((_940.xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _926);
                _992 = _903 + (_940.w * _926);
            }
            else
            {
                _989 = _904;
                _990 = _905;
                _991 = _906;
                _992 = _903;
            }
            float _995 = clamp((_992 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _999 = _989;
            _1000 = _990;
            _1001 = _991;
            _1002 = _995 - _697;
            _1003 = (_995 + _697) * 0.5f;
        }
        else
        {
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f;
            _1003 = 1.0f;
        }
        float4 _1023 = _1001 + float4(_IVDefaultSHAr.x * _1003, (_IVDefaultSHAr.y * _1003) + ((_IVDefaultSHAr.w * _1002) * 0.5f), _IVDefaultSHAr.z * _1003, (_IVDefaultSHAr.w * _1003) + ((_IVDefaultSHAr.y * _1002) * 0.375f));
        float4 _1043 = _1000 + float4(_IVDefaultSHAg.x * _1003, (_IVDefaultSHAg.y * _1003) + ((_IVDefaultSHAg.w * _1002) * 0.5f), _IVDefaultSHAg.z * _1003, (_IVDefaultSHAg.w * _1003) + ((_IVDefaultSHAg.y * _1002) * 0.375f));
        float4 _1063 = _999 + float4(_IVDefaultSHAb.x * _1003, (_IVDefaultSHAb.y * _1003) + ((_IVDefaultSHAb.w * _1002) * 0.5f), _IVDefaultSHAb.z * _1003, (_IVDefaultSHAb.w * _1003) + ((_IVDefaultSHAb.y * _1002) * 0.375f));
        float4 _1067 = float4(_554, 1.0f);
        float3 _1073 = max(float3(dot(_1023, _1067), dot(_1043, _1067), dot(_1063, _1067)), 0.0f.xxx) * _665;
        float3 _1081 = ((_1023.xyz * 0.2125999927520751953125f) + (_1043.xyz * 0.715200006961822509765625f)) + (_1063.xyz * 0.072200000286102294921875f);
        float3 _1085 = _1081 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1081, _1081)));
        float _1087 = abs(_1085.y);
        float3 _1088 = _1085;
        _1088.y = _1087;
        float4 _1089 = float4(_1088.x, _1088.y, _1088.z, 0.0f.xxxx.w);
        _1089.w = 1.0f;
        float4 _1093 = float4(_1085.x, _1087, _1085.z, 1.0f);
        float3 _1098 = max(float3(dot(_1023, _1093), dot(_1043, _1093), dot(_1063, _1093)), 0.0f.xxx);
        float _1106 = _1073.z;
        float _1107 = _1073.y;
        float4 _1112 = lerp(float4(_1106, _1107, -1.0f, 0.666666686534881591796875f), float4(_1107, _1106, 0.0f, -0.3333333432674407958984375f), step(_1106, _1107).xxxx);
        float _1113 = _1073.x;
        float _1114 = _1112.x;
        float4 _1122 = lerp(float4(_1114, _1112.yw, _1113), float4(_1113, _1112.yz, _1114), step(_1114, _1113).xxxx);
        float _1123 = _1122.x;
        float _1124 = _1122.w;
        float _1125 = _1122.y;
        float _1127 = _1123 - min(_1124, _1125);
        float _1137 = frac(abs(_1122.z + ((_1124 - _1125) / ((6.0f * _1127) + 9.9999997473787516355514526367188e-05f))));
        float _1144 = min(_1127 / (_1123 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1137 - 0.5f))) * clamp(_1123, 0.0f, 1.0f));
        float _1146 = 2.0f / (2.0f - _1144);
        _1159 = _1089;
        _1160 = _1073;
        _1161 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1137, _1144, _1146).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1144.xxx) * _1146;
        _1162 = max(max(max(_1098.x, _1098.y), _1098.z), 0.0f) * _665;
    }
    else
    {
        _1159 = 0.0f.xxxx;
        _1160 = 1.0f.xxx;
        _1161 = _CharacterParams2.xyz;
        _1162 = _665;
    }
    float3 _1969 = 0.0f.xxx;
    float _1970 = 0.0f;
    float _1971 = 0.0f;
    float _1972 = 0.0f;
    float _1973 = 0.0f;
    float3 _1974 = 0.0f.xxx;
    float3 _1975 = 0.0f.xxx;
    [branch]
    if ((clamp(_643 + _656, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1319 = 0.0f;
        bool _1320 = false;
        bool _1189 = (step(_643, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _656)) != 0.0f;
        bool3 _1190 = _431.xxx;
        float3 _1192 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1196 = float3(_1190.x ? _1192.x : _11.x, _1190.y ? _1192.y : _11.y, _1190.z ? _1192.z : _11.z) * _CharacterParams10.z;
        float3 _1206 = float3(0.0f, -1.0f, 0.0f) + (_542 * _542.y);
        float3 _1214 = ((_10.xyz * dot(_1206, _540)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1206, _541))) + (_9 * dot(_1206, _542));
        float3 _1216 = _1214.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1217 = float3(_1190.x ? _1216.x : _1214.x, _1190.y ? _1216.y : _1214.y, _1190.z ? _1216.z : _1214.z);
        bool _1218 = !_1189;
        bool2 _1219 = _1218.xx;
        float2 _1221 = (1.0f - _656).xx;
        float2 _1222 = float2(_1219.x ? float2(3.0f, 4.340000152587890625f).x : _1221.x, _1219.y ? float2(3.0f, 4.340000152587890625f).y : _1221.y);
        float _1225 = 1.0f - ((_1189 ? _656 : _643) * 0.64999997615814208984375f);
        float3 _1233 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1238 = _1233 + dot(_1233, _1233.yzx + 33.3300018310546875f.xxx).xxx;
        float _1255 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1196.y * (-3.0f)) + frac((_1238.x + _1238.y) * _1238.z))) + clamp(_1196.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1256 = 1.0f - _657;
        float _1258 = _1256 + (0.800000011920928955078125f * _657);
        float _1261 = _1218 ? _Time.x : 1.0f;
        float _1263 = _1261 * _1222.x;
        float _1265 = _1261 * _1222.y;
        float3 _1266 = _1196 * 32.0f;
        float3 _1267 = _1196 * 48.345600128173828125f;
        float3 _1271 = pow(max(abs(float3(_1190.x ? _9.xzy.x : _9.x, _1190.y ? _9.xzy.y : _9.y, _1190.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1275 = _1271 / max(dot(_1271, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1277 = _1217.xz;
        float _1278 = _1275.y;
        float2 _1279 = _1266.xz * 1.0f;
        float2 _1280 = floor(_1279);
        float2 _1283 = frac(_1280 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1287 = _1283 + dot(_1283, _1283 + 34.345001220703125f.xx).xx;
        float _1288 = _1287.x;
        float _1289 = _1287.y;
        float2 _1293 = frac(float2(_1288 * _1289, _1288 + _1289));
        float2 _1296 = frac((_1280 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1300 = _1296 + dot(_1296, _1296 + 34.345001220703125f.xx).xx;
        float _1301 = _1300.x;
        float _1302 = _1300.y;
        float2 _1306 = frac(float2(_1301 * _1302, _1301 + _1302));
        float _1312 = _1293.x;
        float _1315 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1312)) * _1255;
        float2 _1316 = ((_1279 - _1280) + ((((_1306 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1333 = 0.0f.xx;
        do
        {
            _1319 = dot(_1277, _1277);
            _1320 = _1319 <= 9.9999997473787516355514526367188e-06f;
            if (_1320)
            {
                _1333 = _1316;
                break;
            }
            float2 _1324 = _1277 * rsqrt(_1319);
            _1333 = float2(dot(_1316, float2(-_1324.y, _1324.x)), -dot(_1316, _1324));
            break;
        } while(false);
        float _1416 = 0.0f;
        bool _1417 = false;
        float2 _1340 = float2(_1333.x * 1.25f, _1333.y * ((_1333.y < 0.0f) ? 1.25f : 0.75f));
        float _1341 = length(_1340);
        float _1343 = _1263 + _1312;
        float _1347 = _1218 ? frac(_1343) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1343, 0.0f, 1.0f));
        float _1359 = _1293.y;
        float _1362 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1347) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1347)) * step(0.001000000047497451305389404296875f, smoothstep(_1315, 0.0f, _1341))) * step(_1225, _1359 - 0.100000001490116119384765625f);
        float _1365 = _1362 * _1278;
        float2 _1374 = _1217.xy;
        float _1375 = _1275.z;
        float2 _1376 = _1266.xy * 1.0f;
        float2 _1377 = floor(_1376);
        float2 _1380 = frac(_1377 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1384 = _1380 + dot(_1380, _1380 + 34.345001220703125f.xx).xx;
        float _1385 = _1384.x;
        float _1386 = _1384.y;
        float2 _1390 = frac(float2(_1385 * _1386, _1385 + _1386));
        float2 _1393 = frac((_1377 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1397 = _1393 + dot(_1393, _1393 + 34.345001220703125f.xx).xx;
        float _1398 = _1397.x;
        float _1399 = _1397.y;
        float2 _1403 = frac(float2(_1398 * _1399, _1398 + _1399));
        float _1409 = _1390.x;
        float _1412 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1409)) * _1255;
        float2 _1413 = ((_1376 - _1377) + ((((_1403 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1430 = 0.0f.xx;
        do
        {
            _1416 = dot(_1374, _1374);
            _1417 = _1416 <= 9.9999997473787516355514526367188e-06f;
            if (_1417)
            {
                _1430 = _1413;
                break;
            }
            float2 _1421 = _1374 * rsqrt(_1416);
            _1430 = float2(dot(_1413, float2(-_1421.y, _1421.x)), -dot(_1413, _1421));
            break;
        } while(false);
        float _1513 = 0.0f;
        bool _1514 = false;
        float2 _1437 = float2(_1430.x * 1.25f, _1430.y * ((_1430.y < 0.0f) ? 1.25f : 0.75f));
        float _1438 = length(_1437);
        float _1440 = _1263 + _1409;
        float _1444 = _1218 ? frac(_1440) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1440, 0.0f, 1.0f));
        float _1456 = _1390.y;
        float _1459 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1444) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1444)) * step(0.001000000047497451305389404296875f, smoothstep(_1412, 0.0f, _1438))) * step(_1225, _1456 - 0.100000001490116119384765625f);
        float _1462 = _1459 * _1375;
        float2 _1471 = _1217.zy;
        float _1472 = _1275.x;
        float2 _1473 = _1266.zy * 1.0f;
        float2 _1474 = floor(_1473);
        float2 _1477 = frac(_1474 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1481 = _1477 + dot(_1477, _1477 + 34.345001220703125f.xx).xx;
        float _1482 = _1481.x;
        float _1483 = _1481.y;
        float2 _1487 = frac(float2(_1482 * _1483, _1482 + _1483));
        float2 _1490 = frac((_1474 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1494 = _1490 + dot(_1490, _1490 + 34.345001220703125f.xx).xx;
        float _1495 = _1494.x;
        float _1496 = _1494.y;
        float2 _1500 = frac(float2(_1495 * _1496, _1495 + _1496));
        float _1506 = _1487.x;
        float _1509 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1506)) * _1255;
        float2 _1510 = ((_1473 - _1474) + ((((_1500 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1527 = 0.0f.xx;
        do
        {
            _1513 = dot(_1471, _1471);
            _1514 = _1513 <= 9.9999997473787516355514526367188e-06f;
            if (_1514)
            {
                _1527 = _1510;
                break;
            }
            float2 _1518 = _1471 * rsqrt(_1513);
            _1527 = float2(dot(_1510, float2(-_1518.y, _1518.x)), -dot(_1510, _1518));
            break;
        } while(false);
        float2 _1534 = float2(_1527.x * 1.25f, _1527.y * ((_1527.y < 0.0f) ? 1.25f : 0.75f));
        float _1535 = length(_1534);
        float _1537 = _1263 + _1506;
        float _1541 = _1218 ? frac(_1537) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1537, 0.0f, 1.0f));
        float _1553 = _1487.y;
        float _1556 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1541) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1541)) * step(0.001000000047497451305389404296875f, smoothstep(_1509, 0.0f, _1535))) * step(_1225, _1553 - 0.100000001490116119384765625f);
        float _1559 = _1556 * _1472;
        float2 _1568 = max(float2(_1315 * _1362, _1315 - _1341) * _1278, max(float2(_1412 * _1459, _1412 - _1438) * _1375, float2(_1509 * _1556, _1509 - _1535) * _1472));
        float2 _1573 = (float4(((clamp(_1340 / _1315.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1306.x)) * _1362) * _1278, _1365, _1359).xy + float4(((clamp(_1437 / _1412.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1403.x)) * _1459) * _1375, _1462, _1456).xy) + float4(((clamp(_1534 / _1509.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1500.x)) * _1556) * _1472, _1559, _1553).xy;
        float _1575 = max(_1559, max(_1365, _1462));
        float4 _1578 = float4(_1573, _1575, 0.0f);
        float2 _1580 = _1267.xz * 1.0f;
        float2 _1581 = floor(_1580);
        float2 _1584 = frac(_1581 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1588 = _1584 + dot(_1584, _1584 + 34.345001220703125f.xx).xx;
        float _1589 = _1588.x;
        float _1590 = _1588.y;
        float2 _1594 = frac(float2(_1589 * _1590, _1589 + _1590));
        float2 _1597 = frac((_1581 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1601 = _1597 + dot(_1597, _1597 + 34.345001220703125f.xx).xx;
        float _1602 = _1601.x;
        float _1603 = _1601.y;
        float2 _1607 = frac(float2(_1602 * _1603, _1602 + _1603));
        float _1613 = _1594.x;
        float _1616 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1613)) * _1255;
        float2 _1617 = ((_1580 - _1581) + ((((_1607 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1632 = 0.0f.xx;
        do
        {
            if (_1320)
            {
                _1632 = _1617;
                break;
            }
            float2 _1623 = _1277 * rsqrt(_1319);
            _1632 = float2(dot(_1617, float2(-_1623.y, _1623.x)), -dot(_1617, _1623));
            break;
        } while(false);
        float2 _1639 = float2(_1632.x * 1.25f, _1632.y * ((_1632.y < 0.0f) ? 1.25f : 0.75f));
        float _1640 = length(_1639);
        float _1642 = _1265 + _1613;
        float _1646 = _1218 ? frac(_1642) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1642, 0.0f, 1.0f));
        float _1658 = _1594.y;
        float _1661 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1646) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1646)) * step(0.001000000047497451305389404296875f, smoothstep(_1616, 0.0f, _1640))) * step(_1225, _1658 - 0.100000001490116119384765625f);
        float _1664 = _1661 * _1278;
        float2 _1673 = _1267.xy * 1.0f;
        float2 _1674 = floor(_1673);
        float2 _1677 = frac(_1674 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1681 = _1677 + dot(_1677, _1677 + 34.345001220703125f.xx).xx;
        float _1682 = _1681.x;
        float _1683 = _1681.y;
        float2 _1687 = frac(float2(_1682 * _1683, _1682 + _1683));
        float2 _1690 = frac((_1674 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1694 = _1690 + dot(_1690, _1690 + 34.345001220703125f.xx).xx;
        float _1695 = _1694.x;
        float _1696 = _1694.y;
        float2 _1700 = frac(float2(_1695 * _1696, _1695 + _1696));
        float _1706 = _1687.x;
        float _1709 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1706)) * _1255;
        float2 _1710 = ((_1673 - _1674) + ((((_1700 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1725 = 0.0f.xx;
        do
        {
            if (_1417)
            {
                _1725 = _1710;
                break;
            }
            float2 _1716 = _1374 * rsqrt(_1416);
            _1725 = float2(dot(_1710, float2(-_1716.y, _1716.x)), -dot(_1710, _1716));
            break;
        } while(false);
        float2 _1732 = float2(_1725.x * 1.25f, _1725.y * ((_1725.y < 0.0f) ? 1.25f : 0.75f));
        float _1733 = length(_1732);
        float _1735 = _1265 + _1706;
        float _1739 = _1218 ? frac(_1735) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1735, 0.0f, 1.0f));
        float _1751 = _1687.y;
        float _1754 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1739) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1739)) * step(0.001000000047497451305389404296875f, smoothstep(_1709, 0.0f, _1733))) * step(_1225, _1751 - 0.100000001490116119384765625f);
        float _1757 = _1754 * _1375;
        float2 _1766 = _1267.zy * 1.0f;
        float2 _1767 = floor(_1766);
        float2 _1770 = frac(_1767 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1774 = _1770 + dot(_1770, _1770 + 34.345001220703125f.xx).xx;
        float _1775 = _1774.x;
        float _1776 = _1774.y;
        float2 _1780 = frac(float2(_1775 * _1776, _1775 + _1776));
        float2 _1783 = frac((_1767 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1787 = _1783 + dot(_1783, _1783 + 34.345001220703125f.xx).xx;
        float _1788 = _1787.x;
        float _1789 = _1787.y;
        float2 _1793 = frac(float2(_1788 * _1789, _1788 + _1789));
        float _1799 = _1780.x;
        float _1802 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1799)) * _1255;
        float2 _1803 = ((_1766 - _1767) + ((((_1793 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1818 = 0.0f.xx;
        do
        {
            if (_1514)
            {
                _1818 = _1803;
                break;
            }
            float2 _1809 = _1471 * rsqrt(_1513);
            _1818 = float2(dot(_1803, float2(-_1809.y, _1809.x)), -dot(_1803, _1809));
            break;
        } while(false);
        float2 _1825 = float2(_1818.x * 1.25f, _1818.y * ((_1818.y < 0.0f) ? 1.25f : 0.75f));
        float _1826 = length(_1825);
        float _1828 = _1265 + _1799;
        float _1832 = _1218 ? frac(_1828) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1828, 0.0f, 1.0f));
        float _1844 = _1780.y;
        float _1847 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1832) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1832)) * step(0.001000000047497451305389404296875f, smoothstep(_1802, 0.0f, _1826))) * step(_1225, _1844 - 0.100000001490116119384765625f);
        float _1850 = _1847 * _1472;
        float2 _1864 = (float4(((clamp(_1639 / _1616.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1607.x)) * _1661) * _1278, _1664, _1658).xy + float4(((clamp(_1732 / _1709.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1700.x)) * _1754) * _1375, _1757, _1751).xy) + float4(((clamp(_1825 / _1802.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1793.x)) * _1847) * _1472, _1850, _1844).xy;
        float4 _1869 = float4(_1864, max(_1850, max(_1664, _1757)), 0.0f);
        float _1871 = step(_1568.x, 0.00999999977648258209228515625f);
        float2 _1884 = max(_1568, (max(float2(_1616 * _1661, _1616 - _1640) * _1278, max(float2(_1709 * _1754, _1709 - _1733) * _1375, float2(_1802 * _1847, _1802 - _1826) * _1472)) * float2(0.661900997161865234375f, 1.0f)) * _1871);
        float _1889 = clamp(dot(_422, _554), 0.0f, 1.0f);
        float _1898 = max(_1578.zw * step(0.00999999977648258209228515625f, _1575), _1869.zw * _1871).x * (_1889 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _423)));
        float2 _1899 = (_1578.xy + (_1869.xy * _1871)).xy;
        float3 _1910 = normalize(float3(_1899 * (2.5f * _1889), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1899, _1899), 0.0f, 1.0f)))));
        float3 _1911 = float3(_1910.x, _1910.y, 0.0f.xxx.z);
        float2 _1912 = _1910.xy;
        _1911.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1912, _1912), 0.0f, 1.0f)));
        float3 _1919 = normalize(_1911);
        float3 _1920 = cross(_554, float3(0.0f, 1.0f, 0.0f));
        bool3 _1923 = (dot(_1920, _1920) > 6.103515625e-05f).xxx;
        float3 _1924 = normalize(_1920);
        float3 _1925 = float3(_1923.x ? _1924.x : float3(1.0f, 0.0f, 0.0f).x, _1923.y ? _1924.y : float3(1.0f, 0.0f, 0.0f).y, _1923.z ? _1924.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1929 = _1919.y;
        float _1936 = _1884.x * 4.0f;
        float _1946 = clamp(dot(_1919, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1952 = (0.60000002384185791015625f * _1898) * _1936;
        float _1955 = (1.0f - _1952) + (clamp(clamp(clamp(_1884.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1929, 0.0f, 1.0f), 0.0f, 1.0f) * _1952);
        float _1958 = smoothstep(0.60000002384185791015625f, 1.0f, _1955);
        _1969 = normalize(((_1925 * _1919.x) + (cross(_1925, _554) * _1929)) + (_554 * _1919.z));
        _1970 = _1256 + (2.0f * _657);
        _1971 = _1898 * _1936;
        _1972 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1946 * _1946) * _1946) * _1936) * _1958) * _1898;
        _1973 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1958), _1898);
        _1974 = (_503 * _1955) * _1258;
        _1975 = (_494 * _1955) * _1258;
    }
    else
    {
        _1969 = _554;
        _1970 = 1.0f;
        _1971 = 0.0f;
        _1972 = 0.0f;
        _1973 = 1.0f;
        _1974 = _503;
        _1975 = _494;
    }
    float3 _2090 = 0.0f.xxx;
    float3 _2091 = 0.0f.xxx;
    float3 _2092 = 0.0f.xxx;
    float _2093 = 0.0f;
    [branch]
    if ((_646 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1980 = _431.xxx;
        float3 _1982 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1983 = float3(_1980.x ? _1982.x : _11.x, _1980.y ? _1982.y : _11.y, _1980.z ? _1982.z : _11.z);
        float3 _1986 = _1983 * _CharacterParams10.z;
        float3 _1988 = float3(_1980.x ? _9.xzy.x : _9.x, _1980.y ? _9.xzy.y : _9.y, _1980.z ? _9.xzy.z : _9.z);
        float3 _1990 = abs(_1988) - 0.20000000298023223876953125f.xxx;
        float3 _1993 = max((_1990 * _1990) * _1990, 6.103515625e-05f.xxx);
        float3 _1996 = _1993 / dot(_1993, 1.0f.xxx).xxx;
        float4 _2019 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1986.xz, _GlobalMipBias) * _1996.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1986.xy, _GlobalMipBias) * _1996.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1986.zy, _GlobalMipBias) * _1996.x);
        float _2027 = clamp(_646 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1983.y) * clamp(_646 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2033 = _2027 * (2.0f - _2027);
        float _2040 = smoothstep(2.0f - _2033, 2.349999904632568359375f - _2033, ((_1988.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2019.z) * ((_468 * _468) * float(gl_FrontFacing));
        float3 _2042 = _2040.xxx;
        float2 _2048 = (_2019.xy * 2.0f) - 1.0f.xx;
        float3 _2049 = float3(_2048.x, _2048.y, _382.z);
        float2 _2050 = _2048.xy;
        _2049.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2050, _2050), 0.0f, 1.0f)));
        float2 _2058 = _2049.xy * 2.0f;
        float3 _2060 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2058.x, _2058.y, _2049.z), _2042);
        float3 _2064 = _2060 * rsqrt(max(6.103515625e-05f, dot(_2060, _2060)));
        float _2065 = _554.y;
        float _2068 = step(0.00999999977648258209228515625f, 1.0f - (_2065 * _2065));
        float _2072 = lerp(_554.z, _2065, _2068);
        float3 _2079 = (float3(0.0f, _2068, 1.0f - _2068) - (_554 * _2072)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2072 * _2072)));
        _2090 = ((cross(_2079, _554) * _2064.x) + (_2079 * _2064.y)) + (_554 * _2064.z);
        _2091 = lerp(_1974 * 1.0f, 0.3079999983310699462890625f.xxx, _2042);
        _2092 = lerp(_1975 * 1.0f, 0.87999999523162841796875f.xxx, _2042);
        _2093 = lerp(0.0f, 0.0f, _2040);
    }
    else
    {
        _2090 = _554;
        _2091 = _1974;
        _2092 = _1975;
        _2093 = 0.0f;
    }
    float _2095 = 0.959999978542327880859375f - (_2093 * 0.959999978542327880859375f);
    float3 _2096 = _2092 * _2095;
    float3 _2099 = lerp(0.039999999105930328369140625f.xxx * _467, _2092, _2093.xxx);
    float3 _2100 = _2091 * _2095;
    bool _2107 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2120 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2120.y = -_2120.y;
    float2 _2136 = lerp(((sqrt(sqrt(abs(_2120 * 0.5f))) * float2(int2(sign(_2120)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2107).xx);
    float4 _2138 = float4(_2136.x, _2136.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2138.z = 1.0f;
    _2138.w = _2107 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2151 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2155 = normalize(float3(_2151.x, 6.103515625e-05f, _2151.z));
    float3 _2165 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2169 = _2165 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2173 = int(_610.x);
    int _2174 = int(_610.y);
    float4 _2178 = _ScreenSpaceShadowMask.Load(int3(int3(_2173, _2174, 0).xy, 0));
    float _2183 = _2178.y;
    float _2186 = lerp(lerp(1.0f, _2178.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2187 = dot(_2090, _2151);
    float3 _2194 = _2100 * _CharacterParams0.z;
    float3 _2195 = _2194 * 0.64999997615814208984375f;
    float _2199 = dot(_2096, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2212 = clamp(-dot(_2155.xz, normalize(_620.xz)), 0.0f, 1.0f);
    float _2216 = 1.0f - _CharacterParams12.x;
    float4 _2230 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2187, ((-_2187) * ((_2187 * 0.5f) - 1.0f)) + 0.5f, (_2212 * smoothstep(0.25f, 0.75f, 1.0f - abs(_620.y))) * _2216) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2231 = _2230.w;
    float _2233 = _2230.x;
    float _2234 = _2230.y;
    float _2235 = _2230.z;
    float _2240 = max(max(_2233, _2234), _2235) - min(min(_2233, _2234), _2235);
    float4 _2248 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2090, _620) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2249 = _2248.w;
    float _2250 = _468 * _2183;
    float _2257 = min(min(_2183, _468), _2231);
    float _2258 = _2249 * _2250;
    float3 _2262 = ((clamp(dot(_554, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1161, 1.0f.xxx, (_CharacterParams1.y * _2257).xxx);
    float3 _2264 = _2257.xxx;
    float3 _2287 = _2186.xxx;
    float3 _2288 = lerp((_2262 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1162), 1.5f), clamp(_1162, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2169, _2264) + ((_2262 * clamp(_1162, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2165 * _CharacterParams12.y)))) * _CharacterParams0.y, _2287);
    float3 _2289 = lerp(lerp(lerp(dot(_2195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2195, 1.2000000476837158203125f.xxx), _2194, clamp((_2250 * _2249) + _2231, 0.0f, 1.0f).xxx), _2096, _2264);
    float3 _2295 = _2289 * ((1.0f - _2240).xxx + (_2230.xyz * _2240));
    float3 _2304 = lerp(lerp(_2194, lerp(_2199.xxx, _2096, 1.2000000476837158203125f.xxx), _2258.xxx), _2295 * clamp(dot(_2289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2295, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2287);
    float4 _2308 = float4(_2304, _2186);
    float3 _2309 = _2288 * _2304;
    float _2310 = lerp(_2258, _2257, _2186);
    float3 _2316 = (_2288 * (((_2310 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2310))) * 1.0f;
    float _2319 = lerp(0.5f, _2151.y, _2186);
    float3 _2322 = mul(_580, float3(_595.x, _2319, _595.z));
    float3 _2324 = _2151 * _2186;
    float3 _2330 = normalize(_593 + (_573 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2331 = normalize(_2324 + (float3(_2322.x, _2322.y, _2322.z) * 2.0f)) + _422;
    float3 _2335 = _2331 * rsqrt(max(6.103515625e-05f, dot(_2331, _2331)));
    float _2336 = dot(_2330, _2335);
    float3 _2344 = clamp(pow(max(sqrt(1.0f - (_2336 * _2336)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _467, 0.0f.xxx, 1.0f.xxx);
    float _2347 = _604 * _604;
    float3 _2357 = (_2344 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2344.x, float(_2336 > 0.0f) * _2347), 0.0f).xyz) * _604;
    float _2378 = dot(normalize(_593 + (_573 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2335);
    float3 _2395 = ((((((_2357 * _2099) * _AnisotropyIntensity) * 5.0f) * _1970) + lerp(((pow(max(sqrt(1.0f - (_2378 * _2378)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _604) * (_AnisotropyColor2.xyz * _465.w)) * _1970, 0.0f.xxx, max(max(_2357.x, _2357.y), _2357.z).xxx)) * _2316) * _CharacterParams13.w;
    float3 _2401 = float3(_620.x, _2319, _620.z);
    float3 _2411 = normalize((_2324 + ((_2401 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2401, _2401)))) * 2.0f)) + (_422 * (2.0f + _2186)));
    float3 _2416 = normalize(float3(-_1969.z, 0.001000000047497451305389404296875f, _1969.x));
    float _2438 = (1.0f - _AlphaPremultiply) + (_472 * _AlphaPremultiply);
    float3 _2440 = (_2309 * _2438) + ((_2395 * _1973) + (((_2309 + _2395) * _1972) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2411, _2416))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2411, cross(_1969, _2416))))) * max(0.0f, dot(_1969, _2411))) * 2.0f) * _1971).xxx * _2316)));
    float _2441 = dot(_2440, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2444 = clamp(_2441 - 0.5f, 0.0f, 0.5f);
    float3 _2480 = normalize(cross(_620, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2504 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2090).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2510 = _ScreenParams.zw - 1.0f.xx;
    float2 _2511 = 2.0f.xx - _ScreenParams.zw;
    float _2545 = dot(_2155, _2090);
    float _2556 = dot(_422, _2090);
    float _2560 = 1.0f - _2186;
    float3 _2587 = lerp(_2441.xxx, _2440, ((_2444 * _2444) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_609 + ((_2504 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2510, _2511), 0.0f).x) + _ZBufferParams.w)) - _403)) * _CharacterParams8.w) * min(min(clamp(dot(_534, _2480) + 1.0f, 0.0f, 1.0f), _468), _2183)) * (lerp(0.25f.xxx, _2096, _CharacterParams9.z.xxx) * clamp(dot(_2480, _2090), 0.0f, 1.0f))) + ((((((lerp(_1160 * (1.0f / max(max(max(_1160.x, _1160.y), _1160.z) * 0.5f, 1.0f)), _2169, _2287) * clamp(lerp(dot(_1159.xyz, _2090) * _1159.w, ((-_2545) * ((_2545 * 0.5f) - 1.0f)) + 0.5f, _2186), 0.0f, 1.0f)) * ((_2560 + (_2212 * _2186)) * _2216)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2556))) * min(_468, _2183)) * (_2560 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2199) * _2186))) * max(0.1500000059604644775390625f.xxx, _2096)));
    float2 _2588 = float2(_610);
    float2 _2590 = floor(_2588 * 0.03125f);
    int _2598 = int((_2590.x + (_2590.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2605 = floor(_403 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2609 = clamp(_2605, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2611 = int(_2609 * 8.0f);
    float3 _2613 = 0.0f.xxx;
    _2613 = _2587;
    float3 _2614 = 0.0f.xxx;
    [loop]
    for (int _2616 = 0; _2616 <= 7; _2613 = _2614, _2616++)
    {
        uint _2634 = (_2605 <= _2609) ? (_GlobalBinningBuffer.Load<uint>(uint(_2598 + _2616) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2611) + _2616) * 4 + 0)) : 0u;
        uint _2635 = uint(_2616);
        _2614 = _2613;
        uint _2640 = 0u;
        float3 _2637 = 0.0f.xxx;
        [loop]
        for (uint _2639 = _2634; _2639 != 0u; _2614 = _2637, _2639 = _2640)
        {
            uint _2644 = firstbitlow(_2639);
            _2640 = _2639 ^ (1u << (_2644 & 31u));
            int _2650 = int((32u * _2635) + _2644) * 8;
            int _2653 = _2650 + 1;
            int _2656 = _2650 + 2;
            int _2659 = _2650 + 3;
            int _2662 = _2650 + 4;
            int _2665 = _2650 + 5;
            int _2668 = _2650 + 6;
            int _2671 = _2650 + 7;
            uint _2675 = uint(_LightDataBuffer_PunctualLightData[_2665].w);
            float _2750 = 0.0f;
            if ((_2675 & 1u) == 1u)
            {
                uint _2681 = asuint(_LightDataBuffer_PunctualLightData[_2665].x);
                uint _2688 = asuint(_LightDataBuffer_PunctualLightData[_2665].y);
                uint _2695 = asuint(_LightDataBuffer_PunctualLightData[_2665].z);
                uint _2702 = asuint(_LightDataBuffer_PunctualLightData[_2668].x);
                uint _2709 = asuint(_LightDataBuffer_PunctualLightData[_2668].y);
                uint _2716 = asuint(_LightDataBuffer_PunctualLightData[_2668].z);
                float3 _2735 = abs(mul(float4(_527 - _LightDataBuffer_PunctualLightData[_2653].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2681).x, spvUnpackHalf2x16(_2695).x, spvUnpackHalf2x16(_2709).x, 0.0f), float4(spvUnpackHalf2x16(_2681 >> 16u).x, spvUnpackHalf2x16(_2695 >> 16u).x, spvUnpackHalf2x16(_2709 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2688).x, spvUnpackHalf2x16(_2702).x, spvUnpackHalf2x16(_2716).x, 0.0f), float4(spvUnpackHalf2x16(_2688 >> 16u).x, spvUnpackHalf2x16(_2702 >> 16u).x, spvUnpackHalf2x16(_2716 >> 16u).x, 0.0f))).xyz);
                float _2742 = _LightDataBuffer_PunctualLightData[_2671].x * 0.5f;
                float _2748 = 1.0f - clamp((max(max(_2735.x, _2735.y), _2735.z) - (_2742 + 0.5f)) / (0.5f - _2742), 0.0f, 1.0f);
                _2750 = _2748 * _2748;
            }
            else
            {
                _2750 = 1.0f;
            }
            if (false || (_2750 < 0.001000000047497451305389404296875f))
            {
                _2637 = _2614;
                continue;
            }
            float3 _3443 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2650].w < 1.5f)
            {
                float3 _3442 = 0.0f.xxx;
                do
                {
                    uint _2763 = asuint(_LightDataBuffer_PunctualLightData[_2659].w);
                    if ((_2763 == 16u) || ((_LightDataBuffer_PunctualLightData[_2659].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3442 = _2614;
                        break;
                    }
                    bool _2775 = (uint(_LightDataBuffer_PunctualLightData[_2650].w) & 1u) == 0u;
                    bool _2779 = (!_2775) && (_LightDataBuffer_PunctualLightData[_2656].z > 0.0f);
                    bool _2780 = _2763 == 4u;
                    float _2781 = float(_2775);
                    float _2789 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2656].y)) - abs(_LightDataBuffer_PunctualLightData[_2656].x);
                    float _2790 = _LightDataBuffer_PunctualLightData[_2656].y - _2789;
                    float _2797 = abs(max((1.0f - abs(_2789)) - abs(_2790), 0.00048828125f));
                    float3 _2801 = normalize(float3(_2789, _2790, (_LightDataBuffer_PunctualLightData[_2656].x >= 0.0f) ? _2797 : (-_2797)));
                    float _2807 = lerp(_LightDataBuffer_PunctualLightData[_2668].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2662].y, 0.100000001490116119384765625f), float(_2780));
                    float3 _2812 = _LightDataBuffer_PunctualLightData[_2653].xyz - _527;
                    float3 _2813 = -_2801;
                    float3 _2818 = lerp(_2812, _2813 * dot(_2812, _2813), (float(_2780 && (_LightDataBuffer_PunctualLightData[_2662].z > 0.5f)) * _2781).xxx);
                    float _2819 = dot(_2818, _2818);
                    float _2820 = rsqrt(_2819);
                    float3 _2821 = _2818 * _2820;
                    float3 _2854 = 0.0f.xxx;
                    float _2855 = 0.0f;
                    if (_2779)
                    {
                        float3 _2825 = (_2801 * _LightDataBuffer_PunctualLightData[_2656].z) * 0.5f;
                        float3 _2826 = _2818 - _2825;
                        float3 _2827 = _2818 + _2825;
                        float _2828 = length(_2826);
                        float _2829 = length(_2827);
                        float3 _2838 = normalize(cross(cross(_2801, _2821), _2801));
                        _2854 = _2838;
                        _2855 = ((1.0f / ((((_2828 * _2829) + dot(_2826, _2827)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2838, _2826) / _2828) + (dot(_2838, _2827) / _2829)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2656].z * _2820, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2854 = _2821;
                        _2855 = 1.0f;
                    }
                    float _2877 = 0.0f;
                    if (_2807 < 0.0f)
                    {
                        float _2871 = _2819 * (_LightDataBuffer_PunctualLightData[_2653].w * _LightDataBuffer_PunctualLightData[_2653].w);
                        float _2874 = clamp(1.0f - (_2871 * _2871), 0.0f, 1.0f);
                        _2877 = lerp(1.0f / (_2819 + 1.0f), _2855, float(_2779)) * (_2874 * _2874);
                    }
                    else
                    {
                        float3 _2860 = _2818 * _LightDataBuffer_PunctualLightData[_2653].w;
                        _2877 = _2855 * pow(1.0f - clamp(dot(_2860, _2860), 0.0f, 1.0f), _2807);
                    }
                    float _2882 = clamp((dot(_2854, _2813) - _LightDataBuffer_PunctualLightData[_2656].z) * _LightDataBuffer_PunctualLightData[_2656].w, 0.0f, 1.0f);
                    float _2885 = _2877 * lerp(1.0f, _2882 * _2882, _2781);
                    int _2887 = int(_LightDataBuffer_PunctualLightData[_2671].w);
                    float _2991 = 0.0f;
                    if ((!_2779) && (_2887 >= 0))
                    {
                        uint _2893 = uint(_2887);
                        float2 _2984 = 0.0f.xx;
                        [branch]
                        if (_2781 != 0.0f)
                        {
                            float4 _2974 = mul(_lightCookieMatrices[_2893], float4(_527.x, _652, _527.z, 1.0f));
                            _2984 = _lightCookieData[_2893].xy + (clamp(_2974.xy / _2974.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2893].zw);
                        }
                        else
                        {
                            float3 _2908 = mul(float4(-_2818, 0.0f), _lightCookieMatrices[_2893]).xyz;
                            float3 _391 = _2908;
                            float3 _390 = _2908;
                            float3 _389 = abs(_2908);
                            uint _2917 = uint(int(_389.y > _389.x));
                            uint _2923 = (_389.z > _389[_2917]) ? 2u : _2917;
                            uint _2929 = (_2923 * 2u) + uint(_390[_2923] < 0.0f);
                            float _2933 = abs(_391[_2929 / 2u]);
                            float _2953 = 0.5f - (0.000244140625f / _lightCookieData[_2893].w);
                            _2984 = _lightCookieData[_2893].xy + (clamp(float2((float(_2929) + ((((_391[uint(_358[_2929].x)] * _359[_2929].x) / _2933) * _2953) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_358[_2929].y)] * _359[_2929].y) / _2933) * _2953)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2893].zw);
                        }
                        _2991 = _2885 * _LightCookie.SampleLevel(sampler_LinearMirror, _2984, 0.0f).x;
                    }
                    else
                    {
                        _2991 = _2885;
                    }
                    float _2992 = _2991 * _2750;
                    float3 _3441 = 0.0f.xxx;
                    do
                    {
                        float3 _3440 = 0.0f.xxx;
                        [branch]
                        if (_2992 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2780)
                            {
                                _3441 = lerp(_2614, _LightDataBuffer_PunctualLightData[_2650].xyz, (_2992 * (_LightDataBuffer_PunctualLightData[_2662].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2662].w) + (smoothstep(-0.5f, 0.5f, dot(_555, _2854)) * _LightDataBuffer_PunctualLightData[_2662].w)))).xxx);
                                break;
                            }
                            float _3012 = dot(_2090, _2854);
                            float _3013 = clamp(_3012, 0.0f, 1.0f);
                            float _3316 = 0.0f;
                            if (_2763 != 0u)
                            {
                                bool _3019 = _2775 || ((_2675 & 2u) != 0u);
                                int _3068 = 0;
                                if (_3019)
                                {
                                    _3068 = int(_LightDataBuffer_PunctualLightData[_2659].x);
                                }
                                else
                                {
                                    uint _3023 = asuint(_LightDataBuffer_PunctualLightData[_2656].w);
                                    uint _3025 = asuint(_LightDataBuffer_PunctualLightData[_2659].x);
                                    float3 _3026 = _527 - _LightDataBuffer_PunctualLightData[_2653].xyz;
                                    float3 _3027 = abs(_3026);
                                    float _3028 = _3027.x;
                                    float _3029 = _3027.y;
                                    float _3031 = _3027.z;
                                    int _3063 = 0;
                                    if ((_3028 > _3029) && (_3028 > _3031))
                                    {
                                        _3063 = int((_3026.x > 0.0f) ? (_3023 >> 24u) : ((_3023 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3055 = 0;
                                        if (_3029 > _3031)
                                        {
                                            _3055 = int((_3026.y > 0.0f) ? ((_3023 >> 8u) & 255u) : (_3023 & 255u));
                                        }
                                        else
                                        {
                                            _3055 = int((_3026.z > 0.0f) ? ((_3025 >> 8u) & 255u) : (_3025 & 255u));
                                        }
                                        _3063 = _3055;
                                    }
                                    _3068 = (_3063 < 80) ? _3063 : (-1);
                                }
                                bool _3069 = _3068 >= 0;
                                float _3315 = 0.0f;
                                if (_3069)
                                {
                                    float3 _3076 = _527 - _LightDataBuffer_PunctualLightData[_2653].xyz;
                                    float4 _3096 = mul(_PunctualLightWorldToShadow[_3068], float4((_527 - ((_3076 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3076, _3076)))) * _PunctualLightShadowParams[_3068].x)) + (_555 * (_PunctualLightShadowParams[_3068].y * 5.0f)), 1.0f));
                                    float _3097 = _3096.w;
                                    float3 _3100 = _3096.xyz / _3097.xxx;
                                    float2 _3101 = _3100.xy;
                                    float3 _3109 = _3100.xyz;
                                    bool3 _3110 = bool3(_3109.x <= 0.0f.xxx.x, _3109.y <= 0.0f.xxx.y, _3109.z <= 0.0f.xxx.z);
                                    bool3 _3111 = bool3(_3109.x >= 1.0f.xxx.x, _3109.y >= 1.0f.xxx.y, _3109.z >= 1.0f.xxx.z);
                                    float _3114 = _3100.z;
                                    float2 _3125 = ((_3101 * (_PunctualLightShadowParams2[_3068].zw - _PunctualLightShadowParams2[_3068].xy)) + _PunctualLightShadowParams2[_3068].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3127 = floor(_3125 + 0.5f.xx);
                                    float2 _3128 = _3125 - _3127;
                                    float _3130 = _3128.x + 0.5f;
                                    float _3131 = _3130 * _3130;
                                    float _3134 = 1.0f - _3128.x;
                                    float _3135 = min(_3128.x, 0.0f);
                                    float _3138 = _3128.x + 1.0f;
                                    float _3139 = max(_3128.x, 0.0f);
                                    float _3151 = _3128.y + 0.5f;
                                    float _3152 = _3151 * _3151;
                                    float _3155 = 1.0f - _3128.y;
                                    float _3156 = min(_3128.y, 0.0f);
                                    float _3159 = _3128.y + 1.0f;
                                    float _3160 = max(_3128.y, 0.0f);
                                    float3 _3172 = float3(0.1599999964237213134765625f * _3134, 0.1599999964237213134765625f * ((_3138 - (_3139 * _3139)) + 1.0f), _3131 * 0.07999999821186065673828125f);
                                    float3 _3173 = float3(0.1599999964237213134765625f * ((_3131 * 0.5f) - _3128.x), 0.1599999964237213134765625f * ((_3134 - (_3135 * _3135)) + 1.0f), 0.1599999964237213134765625f * _3138) + _3172;
                                    float3 _3175 = float3(0.1599999964237213134765625f * _3155, 0.1599999964237213134765625f * ((_3159 - (_3160 * _3160)) + 1.0f), _3152 * 0.07999999821186065673828125f);
                                    float3 _3176 = float3(0.1599999964237213134765625f * ((_3152 * 0.5f) - _3128.y), 0.1599999964237213134765625f * ((_3155 - (_3156 * _3156)) + 1.0f), 0.1599999964237213134765625f * _3159) + _3175;
                                    float3 _3182 = ((_3172 / _3173) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3184 = ((_3175 / _3176) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3186 = _3127 * _PunctualLightShadowTexelSize.xy;
                                    float _3187 = _3182.x;
                                    float _3188 = _3184.x;
                                    float _3191 = _3182.y;
                                    float _3194 = _3182.z;
                                    float _3197 = _3184.y;
                                    float _3204 = _3184.z;
                                    float _3211 = _3173.x;
                                    float _3212 = _3176.x;
                                    float _3214 = _3173.y;
                                    float _3216 = _3173.z;
                                    float _3218 = _3176.y;
                                    float _3222 = _3176.z;
                                    float _3280 = (((((((_3211 * _3212) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3186 + float2(_3187, _3188), _381).xy, _3114)) + ((_3214 * _3212) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3186 + float2(_3191, _3188), _381).xy, _3114))) + ((_3216 * _3212) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3186 + float2(_3194, _3188), _381).xy, _3114))) + ((_3211 * _3218) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3186 + float2(_3187, _3197), _381).xy, _3114))) + ((_3214 * _3218) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3186 + float2(_3191, _3197), _381).xy, _3114))) + ((_3216 * _3218) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3186 + float2(_3194, _3197), _381).xy, _3114))) + ((_3211 * _3222) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3186 + float2(_3187, _3204), _381).xy, _3114));
                                    float2 _3301 = min(_3101, 1.0f.xx - _3101);
                                    _3315 = _3069 ? lerp(1.0f, (any(bool3(_3110.x || _3111.x, _3110.y || _3111.y, _3110.z || _3111.z)) || ((asuint(_3114) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3280 + ((_3214 * _3222) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3186 + float2(_3191, _3204), _381).xy, _3114))) + ((_3216 * _3222) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3186 + float2(_3194, _3204), _381).xy, _3114))), _3019 ? min(_PunctualLightShadowParams[_3068].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3068].z - _3097) * 0.25f, min(_3301.x, _3301.y)))) : _PunctualLightShadowParams[_3068].w) : 1.0f;
                                }
                                else
                                {
                                    _3315 = clamp(dot(_534, _2854) + 1.0f, 0.0f, 1.0f);
                                }
                                _3316 = _3315;
                            }
                            else
                            {
                                _3316 = 1.0f;
                            }
                            float _3389 = 0.0f;
                            float3 _3390 = 0.0f.xxx;
                            float _3391 = 0.0f;
                            float3 _3392 = 0.0f.xxx;
                            float3 _3393 = 0.0f.xxx;
                            [branch]
                            if (_2763 == 0u)
                            {
                                float3 _3369 = _LightDataBuffer_PunctualLightData[_2650].xyz * _2992;
                                float3 _3382 = _2308.xyz;
                                _3389 = _2992;
                                _3390 = (_LightDataBuffer_PunctualLightData[_2650].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2662].y) + ((1.0f / max(1.0f, max(max(_3369.x, _3369.y), _3369.z) * lerp(0.75f, 0.5f, _2560))) * _LightDataBuffer_PunctualLightData[_2662].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2662].x, 1.0f, clamp(_3012 + 0.5f, 0.0f, 1.0f));
                                _3391 = _3013;
                                _3392 = _3382;
                                _3393 = _3382;
                            }
                            else
                            {
                                float _3364 = 0.0f;
                                float _3365 = 0.0f;
                                float3 _3366 = 0.0f.xxx;
                                float3 _3367 = 0.0f.xxx;
                                if (_2763 == 3u)
                                {
                                    _3364 = _2992 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_609 + ((_2504 * _LightDataBuffer_PunctualLightData[_2662].x) * 0.006000000052154064178466796875f), _2510, _2511), 0.0f).x) + _ZBufferParams.w)) - _403) * _3316);
                                    _3365 = clamp(dot(_2090, -normalize(cross(_620, cross(_620, _2854)))), 0.0f, 1.0f);
                                    _3366 = lerp(0.5f.xxx, _2096, _LightDataBuffer_PunctualLightData[_2662].y.xxx);
                                    _3367 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3325 = _2763 == 1u;
                                    float _3335 = 0.0f;
                                    float3 _3336 = 0.0f.xxx;
                                    if (_3325)
                                    {
                                        _3335 = clamp(clamp(_3012 + _LightDataBuffer_PunctualLightData[_2662].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3316;
                                        _3336 = _2100 * _LightDataBuffer_PunctualLightData[_2662].y;
                                    }
                                    else
                                    {
                                        _3335 = _3013;
                                        _3336 = 0.0f.xxx;
                                    }
                                    bool3 _3337 = _3325.xxx;
                                    _3364 = _2992;
                                    _3365 = _3335;
                                    _3366 = float3(_3337.x ? _2096.x : 0.0f.xxx.x, _3337.y ? _2096.y : 0.0f.xxx.y, _3337.z ? _2096.z : 0.0f.xxx.z);
                                    _3367 = _3336;
                                }
                                _3389 = _3364;
                                _3390 = _LightDataBuffer_PunctualLightData[_2650].xyz;
                                _3391 = _3365;
                                _3392 = _3366;
                                _3393 = _3367;
                            }
                            float3 _3430 = 0.0f.xxx;
                            [branch]
                            if (_2763 != 3u)
                            {
                                float3 _3398 = _2854 + _422;
                                float _3403 = dot(_2330, _3398 * rsqrt(max(6.103515625e-05f, dot(_3398, _3398))));
                                float3 _3411 = clamp(pow(max(sqrt(1.0f - (_3403 * _3403)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _467, 0.0f.xxx, 1.0f.xxx);
                                _3430 = (((((((_3411 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3411.x, float(_3403 > 0.0f) * _2347), 0.0f).xyz) * _604) * _2099) * _AnisotropyIntensity) * 5.0f) * _1970) * 1.0f) * _LightDataBuffer_PunctualLightData[_2671].z;
                            }
                            else
                            {
                                _3430 = 0.0f.xxx;
                            }
                            float3 _3433 = _3390 * _3389;
                            _3440 = _2614 + (((_3433 * lerp(_3393, _3392, _3391.xxx)) * _2438) + ((_3433 * _3430) * _3391));
                        }
                        else
                        {
                            _3440 = _2614;
                        }
                        _3441 = _3440;
                        break;
                    } while(false);
                    _3442 = _3441;
                    break;
                } while(false);
                _3443 = _3442;
            }
            else
            {
                _3443 = _2614;
            }
            _2637 = _3443;
        }
    }
    float3 _3483 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3483 = lerp(lerp(0.5f.xxx, lerp(dot(_2613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2613, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2556, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3483 = _2613;
    }
    float4 _3490 = float4(_3483 * _ExposureWithMiscParams.y, _472);
    _3490.w = (_SurfaceType == 1.0f) ? _472 : 1.0f;
    float4 _3875 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3499 = -_422;
        float _3515 = _652 * _AtmosphereFogParams3.w;
        float _3520 = max(0.00999999977648258209228515625f, _3515 + _AtmosphereFogParams4.w);
        float3 _3534 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3520)) / _3520) * exp(_3515 + _AtmosphereFogParams5.w))));
        float _3537 = dot(_3499, _AtmosphereFogParams1.xyz);
        float _3543 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3547 = (1.0f + _3543) - ((2.0f * _AtmosphereFogParams2.w) * _3537);
        float3 _3867 = 0.0f.xxx;
        float _3868 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3698 = (uint3(int3(_2173, _2174, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3699 = _3698.y;
            uint _3700 = _3698.z;
            uint _3703 = _3698.x + (_3699 * _3700);
            uint _3705 = _3699 + (_3700 * _3703);
            uint _3707 = _3700 + (_3703 * _3705);
            uint _3709 = _3703 + (_3705 * _3707);
            float _3731 = dot(_3499, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3738 = _527 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3740 = (_VolumetricFogParams0.w * ((_3731 > 5.9604644775390625e-08f) ? (1.0f / _3731) : 0.0f)) * (1.0f / _423);
            float _3741 = _3738.y;
            float _3742 = _3740 * _3741;
            float _3744 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3742;
            float _3745 = _3741 - _3742;
            float _3747 = (1.0f - _3740) * _423;
            float _3761 = max(-127.0f, _ExponentialFogParams0.z * _3745);
            float _3785 = max(-127.0f, _ExponentialFogParams3.x * _3745);
            float _3796 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3744 - _ExponentialFogParams0.x)))) * ((abs(_3761) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3761)) / _3761) : (0.693147182464599609375f - (0.2402265071868896484375f * _3761)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3744 - _ExponentialFogParams3.z)))) * ((abs(_3785) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3785)) / _3785) : (0.693147182464599609375f - (0.2402265071868896484375f * _3785))));
            float _3818 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3821 = clamp((max(clamp(exp2(-(_3796 * _3747)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3818, 0.0f, 1.0f);
            float4 _3861 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2588 + ((((float3(uint3(_3709, _3705 + (_3707 * _3709), _387) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_403 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_403 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3867 = _3861.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3821)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3796 * max(_3747 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3818))) * _3861.w);
            _3868 = _3861.w * _3821;
        }
        else
        {
            float3 _3574 = _527 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3576 = _3574.y;
            float _3590 = max(-127.0f, _ExponentialFogParams0.z * _3576);
            float _3614 = max(-127.0f, _ExponentialFogParams3.x * _3576);
            float _3625 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3590)) / _3590) : (0.693147182464599609375f - (0.2402265071868896484375f * _3590)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3614)) / _3614) : (0.693147182464599609375f - (0.2402265071868896484375f * _3614))));
            float _3647 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3650 = clamp((max(clamp(exp2(-(_3625 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3647, 0.0f, 1.0f);
            _3867 = (_ExponentialFogParams2.xyz * (1.0f - _3650)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3625 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3647));
            _3868 = _3650;
        }
        float3 _3873 = (_3490.xyz * (_3534 * _3868)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3537 * _3537)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3543) / max((12.56637096405029296875f * _3547) * sqrt(_3547), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3534)) * _3868) + _3867);
        _3875 = float4(_3873.x, _3873.y, _3873.z, _3490.w);
    }
    else
    {
        _3875 = _3490;
    }
    _15 = _3875;
    _16 = _2138;
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
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
