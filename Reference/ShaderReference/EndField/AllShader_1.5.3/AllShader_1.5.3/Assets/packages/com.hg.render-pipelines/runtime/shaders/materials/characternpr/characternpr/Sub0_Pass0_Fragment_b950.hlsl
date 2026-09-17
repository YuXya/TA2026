// Stage: Fragment  Blob: 950  ParamBlob: 114  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON _STYLIZED_FRESNEL
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

static float _412 = 0.0f;
static float3 _413 = 0.0f.xxx;
static float _415 = 0.0f;
static uint _416 = 0u;

static const int2 _370[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _371[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _StylizedFresnelPow : packoffset(c12);
    float _StylizedFresnelAmount : packoffset(c12.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c12.z);
    float _StylizedNoiseContrast : packoffset(c12.w);
    float4 _StylizedFresnelColor : packoffset(c13);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c14);
    float _DissolveTex_ST : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _MatcapColor : packoffset(c16);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _CutOffDirection : packoffset(c18);
    float4 _DissolveUseViewUV : packoffset(c19);
    float4 _DissolveUVSet : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _StylizedFresnelNoiseMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _431 = 1.0f / gl_FragCoord.w;
    float3 _446 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _447 = dot(_446, _446);
    float _449 = rsqrt(max(_447, 9.9999999392252902907785028219223e-09f));
    float3 _450 = _446 * _449;
    float _451 = _447 * _449;
    uint _454 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _459 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _472 = 0.0f.xxxx;
    float4 _473 = 0.0f.xxxx;
    if (_459)
    {
        _472 = _VertexSkinMatrices.Load<float4>((_454 + 2u) * 16 + 0);
        _473 = _VertexSkinMatrices.Load<float4>(_454 * 16 + 0);
    }
    else
    {
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _479 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _488 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _489 = _488.x;
    float _491 = _488.z;
    float _493 = 1.0f - _488.w;
    float _497 = _479.w * _BaseColor.w;
    float4 _524 = _StylizedFresnelNoiseMap.SampleBias(sampler_LinearClamp, ((_3 + (_StylizedFresnelNoiseSpeed * _VFXParams0.w).xx) * _StylizedFresnelNoiseMap_ST.xy) + _StylizedFresnelNoiseMap_ST.zw, _GlobalMipBias);
    float _532 = clamp(pow(clamp(1.0f - dot(_450, _5), 9.9999997473787516355514526367188e-05f, 1.0f), _StylizedFresnelPow) * _StylizedFresnelAmount, 0.0f, 1.0f) * clamp(((_524.x - 0.5f) * _StylizedNoiseContrast) + 0.5f, 0.0f, 1.0f);
    float3 _537 = lerp(_479.xyz * _BaseColor.xyz, _StylizedFresnelColor.xyz, _532.xxx);
    float3 _545 = _537 * _ShadowColorBrightness;
    float3 _549 = lerp(dot(_545, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _545, _ShadowColorSaturation.xxx);
    float4 _553 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _553.w = _553.w * _553.x;
    float2 _562 = (_553.wy * 2.0f) - 1.0f.xx;
    float3 _563 = float3(_562.x, _562.y, _413.z);
    float2 _564 = _562.xy;
    _563.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_564, _564), 0.0f, 1.0f)));
    float2 _572 = _563.xy * _BumpScale;
    float3 _579 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _583 = _579 - float3(_473.w, _415, _472.w);
    _583.y = 6.103515625e-05f;
    float3 _586 = normalize(_583);
    float3 _596 = mul(float3(_572.x, _572.y, _563.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _605 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _606 = (_596 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_596, _596)))) * _605;
    float3 _607 = normalize(_5) * _605;
    uint2 _609 = uint2(gl_FragCoord.xy);
    float3 _619 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _628 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _641 = float4(float(_628 & 255u), float((_628 >> 8u) & 255u), float((_628 >> 16u) & 255u), float((_628 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _642 = _641.x;
    float _645 = _641.w;
    float _651 = _579.y;
    float _654 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _651) * _641.y;
    float _655 = max(_641.z, _654);
    float _664 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1158 = 0.0f.xxxx;
    float3 _1159 = 0.0f.xxx;
    float3 _1160 = 0.0f.xxx;
    float _1161 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _679 = _579 - (_IVParam0.xyz + (_619 * (-_IVParam2.w)));
        float _693 = max(clamp((max(abs(_679.x), abs(_679.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_679.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _995 = 0.0f.xxxx;
        float4 _996 = 0.0f.xxxx;
        float4 _997 = 0.0f.xxxx;
        float _998 = 0.0f;
        float _999 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_693 < 1.0f))
        {
            float3 _706 = _579 - (_IVParam0.xyz + (_619 * (-_IVParam2.y)));
            float _720 = max(clamp((max(abs(_706.x), abs(_706.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_706.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _796 = 0.0f;
            float4 _797 = 0.0f.xxxx;
            float4 _798 = 0.0f.xxxx;
            float4 _799 = 0.0f.xxxx;
            if (_720 < 1.0f)
            {
                float3 _729 = ((_579 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _731 = _729 - floor(_729);
                float4 _735 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _731, 0.0f);
                float _736 = 1.0f - _720;
                float _740 = _IVParam1.y * 0.5f;
                float _745 = _731.x;
                float _746 = clamp(_731.y, _740, 1.0f - _740) * 0.3333333432674407958984375f;
                float _747 = _731.z;
                float4 _750 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_745, _746, _747), 0.0f);
                float _766 = _735.x;
                float _776 = _735.y;
                float _786 = _735.z;
                _796 = _693 + (_750.w * _736);
                _797 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_745, _746 + 0.666666686534881591796875f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _736;
                _798 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_745, _746 + 0.3333333432674407958984375f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _736;
                _799 = float4(((_750.xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _736;
            }
            else
            {
                _796 = _693;
                _797 = 0.0f.xxxx;
                _798 = 0.0f.xxxx;
                _799 = 0.0f.xxxx;
            }
            float3 _805 = _579 - (_IVParam0.xyz + (_619 * (-_IVParam2.z)));
            float _819 = max(clamp((max(abs(_805.x), abs(_805.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_805.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _899 = 0.0f;
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            if (_819 < 1.0f)
            {
                float3 _828 = ((_579 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _830 = _828 - floor(_828);
                float4 _834 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _830, 0.0f);
                float _836 = _720 * (1.0f - _819);
                float _840 = _IVParam1.y * 0.5f;
                float _845 = _830.x;
                float _846 = clamp(_830.y, _840, 1.0f - _840) * 0.3333333432674407958984375f;
                float _847 = _830.z;
                float4 _850 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_845, _846, _847), 0.0f);
                float _866 = _834.x;
                float _877 = _834.y;
                float _888 = _834.z;
                _899 = _796 + (_850.w * _836);
                _900 = _797 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_845, _846 + 0.666666686534881591796875f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _836);
                _901 = _798 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_845, _846 + 0.3333333432674407958984375f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _836);
                _902 = _799 + (float4(((_850.xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _836);
            }
            else
            {
                _899 = _796;
                _900 = _797;
                _901 = _798;
                _902 = _799;
            }
            float4 _985 = 0.0f.xxxx;
            float4 _986 = 0.0f.xxxx;
            float4 _987 = 0.0f.xxxx;
            float _988 = 0.0f;
            if (_819 > 0.0f)
            {
                float3 _911 = ((_579 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _914 = _IVParam1.xyz * 0.5f;
                float3 _916 = clamp(_911 - floor(_911), _914, 1.0f.xxx - _914);
                float4 _920 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _916, 0.0f);
                float _922 = _819 * (1.0f - _693);
                float _926 = _IVParam1.y * 0.5f;
                float _931 = _916.x;
                float _932 = clamp(_916.y, _926, 1.0f - _926) * 0.3333333432674407958984375f;
                float _933 = _916.z;
                float4 _936 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_931, _932, _933), 0.0f);
                float _952 = _920.x;
                float _963 = _920.y;
                float _974 = _920.z;
                _985 = _900 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_931, _932 + 0.666666686534881591796875f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _922);
                _986 = _901 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_931, _932 + 0.3333333432674407958984375f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _922);
                _987 = _902 + (float4(((_936.xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _922);
                _988 = _899 + (_936.w * _922);
            }
            else
            {
                _985 = _900;
                _986 = _901;
                _987 = _902;
                _988 = _899;
            }
            float _991 = clamp((_988 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _995 = _985;
            _996 = _986;
            _997 = _987;
            _998 = _991 - _693;
            _999 = (_991 + _693) * 0.5f;
        }
        else
        {
            _995 = 0.0f.xxxx;
            _996 = 0.0f.xxxx;
            _997 = 0.0f.xxxx;
            _998 = 0.0f;
            _999 = 1.0f;
        }
        float4 _1019 = _997 + float4(_IVDefaultSHAr.x * _999, (_IVDefaultSHAr.y * _999) + ((_IVDefaultSHAr.w * _998) * 0.5f), _IVDefaultSHAr.z * _999, (_IVDefaultSHAr.w * _999) + ((_IVDefaultSHAr.y * _998) * 0.375f));
        float4 _1039 = _996 + float4(_IVDefaultSHAg.x * _999, (_IVDefaultSHAg.y * _999) + ((_IVDefaultSHAg.w * _998) * 0.5f), _IVDefaultSHAg.z * _999, (_IVDefaultSHAg.w * _999) + ((_IVDefaultSHAg.y * _998) * 0.375f));
        float4 _1059 = _995 + float4(_IVDefaultSHAb.x * _999, (_IVDefaultSHAb.y * _999) + ((_IVDefaultSHAb.w * _998) * 0.5f), _IVDefaultSHAb.z * _999, (_IVDefaultSHAb.w * _999) + ((_IVDefaultSHAb.y * _998) * 0.375f));
        float4 _1063 = float4(_606, 1.0f);
        float3 _1069 = max(float3(dot(_1019, _1063), dot(_1039, _1063), dot(_1059, _1063)), 0.0f.xxx) * _664;
        float3 _1077 = ((_1019.xyz * 0.2125999927520751953125f) + (_1039.xyz * 0.715200006961822509765625f)) + (_1059.xyz * 0.072200000286102294921875f);
        float3 _1081 = _1077 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1077, _1077)));
        float _1083 = abs(_1081.y);
        float3 _1084 = _1081;
        _1084.y = _1083;
        float4 _1085 = float4(_1084.x, _1084.y, _1084.z, 0.0f.xxxx.w);
        _1085.w = 1.0f;
        float4 _1089 = float4(_1081.x, _1083, _1081.z, 1.0f);
        float3 _1094 = max(float3(dot(_1019, _1089), dot(_1039, _1089), dot(_1059, _1089)), 0.0f.xxx);
        float _1102 = _1069.z;
        float _1103 = _1069.y;
        float4 _1108 = lerp(float4(_1102, _1103, -1.0f, 0.666666686534881591796875f), float4(_1103, _1102, 0.0f, -0.3333333432674407958984375f), step(_1102, _1103).xxxx);
        float _1109 = _1069.x;
        float _1110 = _1108.x;
        float4 _1118 = lerp(float4(_1110, _1108.yw, _1109), float4(_1109, _1108.yz, _1110), step(_1110, _1109).xxxx);
        float _1119 = _1118.x;
        float _1120 = _1118.w;
        float _1121 = _1118.y;
        float _1123 = _1119 - min(_1120, _1121);
        float _1133 = frac(abs(_1118.z + ((_1120 - _1121) / ((6.0f * _1123) + 9.9999997473787516355514526367188e-05f))));
        float _1140 = min(_1123 / (_1119 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1133 - 0.5f))) * clamp(_1119, 0.0f, 1.0f));
        float _1142 = 2.0f / (2.0f - _1140);
        _1158 = _1085;
        _1159 = _1069;
        _1160 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1133, _1140, _1142).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1140.xxx) * _1142;
        _1161 = max(max(max(_1094.x, _1094.y), _1094.z), 0.0f) * _664;
    }
    else
    {
        _1158 = 0.0f.xxxx;
        _1159 = 1.0f.xxx;
        _1160 = _CharacterParams2.xyz;
        _1161 = _664;
    }
    float3 _1881 = 0.0f.xxx;
    float _1882 = 0.0f;
    float _1883 = 0.0f;
    float _1884 = 0.0f;
    float3 _1885 = 0.0f.xxx;
    float3 _1886 = 0.0f.xxx;
    [branch]
    if ((clamp(_642 + _655, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1189 = 1.0f - _489;
        float _1192 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_537 * _1189, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1195 = _459.xxx;
        float3 _1197 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1201 = float3(_1195.x ? _1197.x : _10.x, _1195.y ? _1197.y : _10.y, _1195.z ? _1197.z : _10.z) * _CharacterParams10.z;
        float3 _1203 = float3(_1195.x ? _9.xzy.x : _9.x, _1195.y ? _9.xzy.y : _9.y, _1195.z ? _9.xzy.z : _9.z);
        float3 _1205 = abs(_1203) - 0.20000000298023223876953125f.xxx;
        float3 _1208 = max((_1205 * _1205) * _1205, 6.103515625e-05f.xxx);
        float3 _1211 = _1208 / dot(_1208, 1.0f.xxx).xxx;
        float2 _1219 = _1201.xy;
        float2 _1224 = _1201.zy;
        float4 _1234 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1201.xz, _GlobalMipBias) * _1211.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1219, _GlobalMipBias) * _1211.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1224, _GlobalMipBias) * _1211.x);
        float _1235 = _1234.w;
        float _1237 = 1.10000002384185791015625f - _1235;
        float _1246 = max(smoothstep(0.800000011920928955078125f - _1235, _1237, clamp((_642 * _1189) + (_606.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1235, _1237, clamp(_654 * _1189, 0.0f, 1.0f)));
        float _1253 = smoothstep(0.5f, 0.75f, _489);
        float _1255 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _493) * _1192;
        float _1258 = clamp(_1255 + _1253, 0.0f, 1.0f) * max(_642, _655);
        bool _1262 = !((step(_642, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _655)) != 0.0f);
        bool2 _1263 = _1262.xx;
        float2 _1265 = (1.0f - _655).xx;
        float2 _1266 = float2(_1263.x ? float2(3.0f, 4.345600128173828125f).x : _1265.x, _1263.y ? float2(3.0f, 4.345600128173828125f).y : _1265.y);
        float _1267 = 1.0f - _1258;
        float _1270 = _1262 ? _Time.x : 1.0f;
        float _1272 = _1270 * _1266.x;
        float _1274 = _1270 * _1266.y;
        float3 _1275 = _1201 * 20.0f;
        float3 _1276 = _1201 * 34.345600128173828125f;
        float3 _1278 = pow(max(_1205, 0.0f.xxx), 10.0f.xxx);
        float3 _1282 = _1278 / max(dot(_1278, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1284 = _1282.y;
        float2 _1285 = _1275.xz * 1.0f;
        float2 _1286 = floor(_1285);
        float2 _1289 = frac(_1286 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1293 = _1289 + dot(_1289, _1289 + 34.345001220703125f.xx).xx;
        float _1294 = _1293.x;
        float _1295 = _1293.y;
        float2 _1299 = frac(float2(_1294 * _1295, _1294 + _1295));
        float2 _1302 = frac((_1286 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1306 = _1302 + dot(_1302, _1302 + 34.345001220703125f.xx).xx;
        float _1307 = _1306.x;
        float _1308 = _1306.y;
        float2 _1312 = frac(float2(_1307 * _1308, _1307 + _1308));
        float _1318 = _1299.x;
        float _1320 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1318);
        float2 _1321 = ((_1285 - _1286) + ((((_1312 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1324 = _1321.y;
        float2 _1328 = float2(_1321.x * 1.25f, _1324 * ((_1324 < 0.0f) ? 1.25f : 0.75f));
        float _1331 = _1272 + _1318;
        float _1335 = _1262 ? frac(_1331) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1331, 0.0f, 1.0f));
        float _1347 = _1299.y;
        float _1350 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1335) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1335)) * step(0.001000000047497451305389404296875f, smoothstep(_1320, 0.0f, length(_1328)))) * step(_1267, _1347 - 0.100000001490116119384765625f);
        float _1353 = _1350 * _1284;
        float _1361 = _1282.z;
        float2 _1362 = _1275.xy * 1.0f;
        float2 _1363 = floor(_1362);
        float2 _1366 = frac(_1363 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1370 = _1366 + dot(_1366, _1366 + 34.345001220703125f.xx).xx;
        float _1371 = _1370.x;
        float _1372 = _1370.y;
        float2 _1376 = frac(float2(_1371 * _1372, _1371 + _1372));
        float2 _1379 = frac((_1363 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1383 = _1379 + dot(_1379, _1379 + 34.345001220703125f.xx).xx;
        float _1384 = _1383.x;
        float _1385 = _1383.y;
        float2 _1389 = frac(float2(_1384 * _1385, _1384 + _1385));
        float _1395 = _1376.x;
        float _1397 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1395);
        float2 _1398 = ((_1362 - _1363) + ((((_1389 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1401 = _1398.y;
        float2 _1405 = float2(_1398.x * 1.25f, _1401 * ((_1401 < 0.0f) ? 1.25f : 0.75f));
        float _1408 = _1272 + _1395;
        float _1412 = _1262 ? frac(_1408) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1408, 0.0f, 1.0f));
        float _1424 = _1376.y;
        float _1427 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1412) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1412)) * step(0.001000000047497451305389404296875f, smoothstep(_1397, 0.0f, length(_1405)))) * step(_1267, _1424 - 0.100000001490116119384765625f);
        float _1430 = _1427 * _1361;
        float _1438 = _1282.x;
        float2 _1439 = _1275.zy * 1.0f;
        float2 _1440 = floor(_1439);
        float2 _1443 = frac(_1440 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1447 = _1443 + dot(_1443, _1443 + 34.345001220703125f.xx).xx;
        float _1448 = _1447.x;
        float _1449 = _1447.y;
        float2 _1453 = frac(float2(_1448 * _1449, _1448 + _1449));
        float2 _1456 = frac((_1440 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1460 = _1456 + dot(_1456, _1456 + 34.345001220703125f.xx).xx;
        float _1461 = _1460.x;
        float _1462 = _1460.y;
        float2 _1466 = frac(float2(_1461 * _1462, _1461 + _1462));
        float _1472 = _1453.x;
        float _1474 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1472);
        float2 _1475 = ((_1439 - _1440) + ((((_1466 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1478 = _1475.y;
        float2 _1482 = float2(_1475.x * 1.25f, _1478 * ((_1478 < 0.0f) ? 1.25f : 0.75f));
        float _1485 = _1272 + _1472;
        float _1489 = _1262 ? frac(_1485) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1485, 0.0f, 1.0f));
        float _1501 = _1453.y;
        float _1504 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1489) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1489)) * step(0.001000000047497451305389404296875f, smoothstep(_1474, 0.0f, length(_1482)))) * step(_1267, _1501 - 0.100000001490116119384765625f);
        float _1507 = _1504 * _1438;
        float2 _1520 = (float4(((clamp(_1328 / _1320.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1312.x)) * _1350) * _1284, _1353, _1347).xy + float4(((clamp(_1405 / _1397.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1389.x)) * _1427) * _1361, _1430, _1424).xy) + float4(((clamp(_1482 / _1474.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1466.x)) * _1504) * _1438, _1507, _1501).xy;
        float _1522 = max(_1507, max(_1353, _1430));
        float4 _1525 = float4(_1520, _1522, 0.0f);
        float2 _1527 = _1276.xz * 1.0f;
        float2 _1528 = floor(_1527);
        float2 _1531 = frac(_1528 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1535 = _1531 + dot(_1531, _1531 + 34.345001220703125f.xx).xx;
        float _1536 = _1535.x;
        float _1537 = _1535.y;
        float2 _1541 = frac(float2(_1536 * _1537, _1536 + _1537));
        float2 _1544 = frac((_1528 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1548 = _1544 + dot(_1544, _1544 + 34.345001220703125f.xx).xx;
        float _1549 = _1548.x;
        float _1550 = _1548.y;
        float2 _1554 = frac(float2(_1549 * _1550, _1549 + _1550));
        float _1560 = _1541.x;
        float _1562 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1560);
        float2 _1563 = ((_1527 - _1528) + ((((_1554 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1566 = _1563.y;
        float2 _1570 = float2(_1563.x * 1.25f, _1566 * ((_1566 < 0.0f) ? 1.25f : 0.75f));
        float _1573 = _1274 + _1560;
        float _1577 = _1262 ? frac(_1573) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1573, 0.0f, 1.0f));
        float _1589 = _1541.y;
        float _1592 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1577) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1577)) * step(0.001000000047497451305389404296875f, smoothstep(_1562, 0.0f, length(_1570)))) * step(_1267, _1589 - 0.100000001490116119384765625f);
        float _1595 = _1592 * _1284;
        float2 _1600 = _1276.xy * 1.0f;
        float2 _1601 = floor(_1600);
        float2 _1604 = frac(_1601 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1608 = _1604 + dot(_1604, _1604 + 34.345001220703125f.xx).xx;
        float _1609 = _1608.x;
        float _1610 = _1608.y;
        float2 _1614 = frac(float2(_1609 * _1610, _1609 + _1610));
        float2 _1617 = frac((_1601 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1621 = _1617 + dot(_1617, _1617 + 34.345001220703125f.xx).xx;
        float _1622 = _1621.x;
        float _1623 = _1621.y;
        float2 _1627 = frac(float2(_1622 * _1623, _1622 + _1623));
        float _1633 = _1614.x;
        float _1635 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1633);
        float2 _1636 = ((_1600 - _1601) + ((((_1627 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1639 = _1636.y;
        float2 _1643 = float2(_1636.x * 1.25f, _1639 * ((_1639 < 0.0f) ? 1.25f : 0.75f));
        float _1646 = _1274 + _1633;
        float _1650 = _1262 ? frac(_1646) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1646, 0.0f, 1.0f));
        float _1662 = _1614.y;
        float _1665 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1650) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1650)) * step(0.001000000047497451305389404296875f, smoothstep(_1635, 0.0f, length(_1643)))) * step(_1267, _1662 - 0.100000001490116119384765625f);
        float _1668 = _1665 * _1361;
        float2 _1673 = _1276.zy * 1.0f;
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
        float _1708 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1706);
        float2 _1709 = ((_1673 - _1674) + ((((_1700 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1712 = _1709.y;
        float2 _1716 = float2(_1709.x * 1.25f, _1712 * ((_1712 < 0.0f) ? 1.25f : 0.75f));
        float _1719 = _1274 + _1706;
        float _1723 = _1262 ? frac(_1719) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1719, 0.0f, 1.0f));
        float _1735 = _1687.y;
        float _1738 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1723) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1723)) * step(0.001000000047497451305389404296875f, smoothstep(_1708, 0.0f, length(_1716)))) * step(_1267, _1735 - 0.100000001490116119384765625f);
        float _1741 = _1738 * _1438;
        float2 _1749 = (float4(((clamp(_1570 / _1562.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1554.x)) * _1592) * _1284, _1595, _1589).xy + float4(((clamp(_1643 / _1635.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1627.x)) * _1665) * _1361, _1668, _1662).xy) + float4(((clamp(_1716 / _1708.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1700.x)) * _1738) * _1438, _1741, _1735).xy;
        float4 _1754 = float4(_1749, max(_1741, max(_1595, _1668)), 0.0f);
        float _1756 = step(max(float2(_1320 * _1350, _415) * _1284, max(float2(_1397 * _1427, _415) * _1361, float2(_1474 * _1504, _415) * _1438)).x, 0.00999999977648258209228515625f);
        float2 _1760 = _1525.xy + (_1754.xy * _1756);
        float3 _1769 = float3((_1234.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1760.x, _1760.y, 0.0f.xxx.z);
        float2 _1773 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1776 = float3(_1203.x, 0.0f, _1203.z);
        float3 _1782 = abs(_1776 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1776, _1776)))) - 0.20000000298023223876953125f.xxx;
        float3 _1785 = max((_1782 * _1782) * _1782, 6.103515625e-05f.xxx);
        float3 _1788 = _1785 / dot(_1785, 1.0f.xxx).xxx;
        float _1807 = _1788.z;
        float _1809 = _1788.x;
        float4 _1811 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1219, _GlobalMipBias) * _1807) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1224, _GlobalMipBias) * _1809);
        float2 _1823 = _1769.xy + ((((_1811.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1219 + _1773, _GlobalMipBias).w * _1807) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1224 + _1773, _GlobalMipBias).w * _1809))) * _1258);
        float3 _1824 = float3(_1823.x, _1823.y, _1769.z);
        float _1825 = _1811.z;
        float _1830 = max(max(max(_1525.zw * step(0.00999999977648258209228515625f, _1522), _1754.zw * _1756).x, step(1.0099999904632568359375f - _1258, _1234.z)), smoothstep(1.0f - _1825, 1.10000002384185791015625f - _1825, _1258) * _1258);
        float2 _1831 = _1823.xy;
        _1824.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1831, _1831), 0.0f, 1.0f)));
        float3 _1838 = normalize(_1824);
        float3 _1839 = cross(_606, float3(0.0f, 1.0f, 0.0f));
        bool3 _1842 = (dot(_1839, _1839) > 6.103515625e-05f).xxx;
        float3 _1843 = normalize(_1839);
        float3 _1844 = float3(_1842.x ? _1843.x : float3(1.0f, 0.0f, 0.0f).x, _1842.y ? _1843.y : float3(1.0f, 0.0f, 0.0f).y, _1842.z ? _1843.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1855 = min(_493, 0.0500000007450580596923828125f);
        float _1856 = lerp(_493, _1855, _1830);
        float _1873 = lerp(1.0f, 0.5f, (_1246 * (1.0f - _1192)) * (1.0f - _1255));
        _1881 = normalize(lerp(_606, normalize(((_1844 * _1838.x) + (cross(_1844, _606) * _1838.y)) + (_606 * _1838.z)), _1830.xxx));
        _1882 = _1830;
        _1883 = _1855;
        _1884 = max(_1856 - ((0.20000000298023223876953125f * _1192) * _1246), min(0.20000000298023223876953125f, _1856));
        _1885 = _549 * _1873;
        _1886 = lerp(_537, _537 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_537, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1830 * _1253).xxx) * _1873;
    }
    else
    {
        _1881 = _606;
        _1882 = 0.0f;
        _1883 = 0.00999999977648258209228515625f;
        _1884 = _493;
        _1885 = _549;
        _1886 = _537;
    }
    float3 _2016 = 0.0f.xxx;
    float _2017 = 0.0f;
    float3 _2018 = 0.0f.xxx;
    float3 _2019 = 0.0f.xxx;
    float _2020 = 0.0f;
    [branch]
    if ((_645 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1891 = _459.xxx;
        float3 _1893 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1894 = float3(_1891.x ? _1893.x : _10.x, _1891.y ? _1893.y : _10.y, _1891.z ? _1893.z : _10.z);
        float3 _1897 = _1894 * _CharacterParams10.z;
        float3 _1899 = float3(_1891.x ? _9.xzy.x : _9.x, _1891.y ? _9.xzy.y : _9.y, _1891.z ? _9.xzy.z : _9.z);
        float3 _1901 = abs(_1899) - 0.20000000298023223876953125f.xxx;
        float3 _1904 = max((_1901 * _1901) * _1901, 6.103515625e-05f.xxx);
        float3 _1907 = _1904 / dot(_1904, 1.0f.xxx).xxx;
        float4 _1930 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1897.xz, _GlobalMipBias) * _1907.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1897.xy, _GlobalMipBias) * _1907.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1897.zy, _GlobalMipBias) * _1907.x);
        float _1931 = _1899.y;
        float _1938 = clamp(_645 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1894.y) * clamp(_645 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1944 = _1938 * (2.0f - _1938);
        float _1951 = smoothstep(2.0f - _1944, 2.349999904632568359375f - _1944, ((_1931 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1930.z) * ((_491 * _491) * float(gl_FrontFacing));
        float _1963 = lerp(1.0f, 0.5f, ((_1938 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1886 * (1.0f - _489), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1930.w) * ((_1931 * 0.25f) + 0.75f));
        float3 _1965 = _1951.xxx;
        float2 _1971 = (_1930.xy * 2.0f) - 1.0f.xx;
        float3 _1972 = float3(_1971.x, _1971.y, _413.z);
        float2 _1973 = _1971.xy;
        _1972.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1973, _1973), 0.0f, 1.0f)));
        float2 _1981 = _1972.xy * 2.0f;
        float3 _1983 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1981.x, _1981.y, _1972.z), _1965);
        float3 _1987 = _1983 * rsqrt(max(6.103515625e-05f, dot(_1983, _1983)));
        float _1988 = _606.y;
        float _1991 = step(0.00999999977648258209228515625f, 1.0f - (_1988 * _1988));
        float _1995 = lerp(_606.z, _1988, _1991);
        float3 _2002 = (float3(0.0f, _1991, 1.0f - _1991) - (_606 * _1995)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1995 * _1995)));
        _2016 = ((cross(_2002, _606) * _1987.x) + (_2002 * _1987.y)) + (_606 * _1987.z);
        _2017 = lerp(_1884, 0.89999997615814208984375f, clamp(_1951 * 4.0f, 0.0f, 1.0f));
        _2018 = lerp(_1885 * _1963, 0.3079999983310699462890625f.xxx, _1965);
        _2019 = lerp(_1886 * _1963, 0.87999999523162841796875f.xxx, _1965);
        _2020 = lerp(_489, 0.0f, _1951);
    }
    else
    {
        _2016 = _606;
        _2017 = _1884;
        _2018 = _1885;
        _2019 = _1886;
        _2020 = _489;
    }
    float _2022 = 0.959999978542327880859375f - (_2020 * 0.959999978542327880859375f);
    float3 _2023 = _2019 * _2022;
    float3 _2026 = lerp(0.039999999105930328369140625f.xxx * _488.y, _2019, _2020.xxx);
    float3 _2027 = _2018 * _2022;
    float _2029 = max(_2017 * _2017, 0.0078125f);
    float _2030 = _2029 * _2029;
    bool _2037 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2050 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2050.y = -_2050.y;
    float2 _2066 = lerp(((sqrt(sqrt(abs(_2050 * 0.5f))) * float2(int2(sign(_2050)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2037).xx);
    float4 _2068 = float4(_2066.x, _2066.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2068.z = 1.0f;
    _2068.w = _2037 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2081 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2085 = normalize(float3(_2081.x, 6.103515625e-05f, _2081.z));
    float3 _2095 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2099 = _2095 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2103 = int(_609.x);
    int _2104 = int(_609.y);
    float4 _2108 = _ScreenSpaceShadowMask.Load(int3(int3(_2103, _2104, 0).xy, 0));
    float _2113 = _2108.y;
    float _2116 = lerp(lerp(1.0f, _2108.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2117 = dot(_2016, _2081);
    float3 _2124 = _2027 * _CharacterParams0.z;
    float3 _2125 = _2124 * 0.64999997615814208984375f;
    float _2129 = dot(_2023, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2142 = clamp(-dot(_2085.xz, normalize(_619.xz)), 0.0f, 1.0f);
    float _2146 = 1.0f - _CharacterParams12.x;
    float4 _2160 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2117, ((-_2117) * ((_2117 * 0.5f) - 1.0f)) + 0.5f, (_2142 * smoothstep(0.25f, 0.75f, 1.0f - abs(_619.y))) * _2146) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2161 = _2160.w;
    float _2163 = _2160.x;
    float _2164 = _2160.y;
    float _2165 = _2160.z;
    float _2170 = max(max(_2163, _2164), _2165) - min(min(_2163, _2164), _2165);
    float4 _2178 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2016, _619) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2179 = _2178.w;
    float _2180 = _491 * _2113;
    float _2187 = min(min(_2113, _491), _2161);
    float _2188 = _2179 * _2180;
    float3 _2192 = ((clamp(dot(_606, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1160, 1.0f.xxx, (_CharacterParams1.y * _2187).xxx);
    float3 _2194 = _2187.xxx;
    float3 _2217 = _2116.xxx;
    float3 _2218 = lerp((_2192 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1161), 1.5f), clamp(_1161, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2099, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2099, _2194) + ((_2192 * clamp(_1161, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2095 * _CharacterParams12.y)))) * _CharacterParams0.y, _2217);
    float3 _2219 = lerp(lerp(lerp(dot(_2125, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2125, 1.2000000476837158203125f.xxx), _2124, clamp((_2180 * _2179) + _2161, 0.0f, 1.0f).xxx), _2023, _2194);
    float3 _2225 = _2219 * ((1.0f - _2170).xxx + (_2160.xyz * _2170));
    float3 _2234 = lerp(lerp(_2124, lerp(_2129.xxx, _2023, 1.2000000476837158203125f.xxx), _2188.xxx), _2225 * clamp(dot(_2219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2225, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2217);
    float4 _2238 = float4(_2234, _2116);
    float _2240 = lerp(_2188, _2187, _2116);
    float _2243 = lerp(_CharacterParams0.z, 1.0f, _2240);
    float3 _2251 = float3(_619.x, lerp(0.5f, _2081.y, _2116), _619.z);
    float _2264 = clamp(dot(_1881, _450), 0.0f, 1.0f);
    float _2265 = dot(_1881, normalize(((_2081 * _2116) + ((_2251 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2251, _2251)))) * 2.0f)) + (_450 * (2.0f + _2116))));
    float _2269 = (((_2265 * _2030) - _2265) * _2265) + 1.0f;
    float _2270 = _2269 * _2269;
    float _2273 = (_2030 != _2270) ? (_2030 / _2270) : 1.0f;
    float _2274 = 2.0f * _2264;
    float _2276 = (1.0f + _2264) - _2264;
    float _2285 = _2264 * _2264;
    float3 _2297 = _2026 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2273 / min(1.0f / (_2030 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2285, _SpecRampIridescentMode), _2017 * (1.0f - _2020)), 0.0f).xyz;
    float3 _2299 = lerp(_2026, _2297, _SpecRampIridescentMode.xxx);
    float _2312 = (1.0f - _AlphaPremultiply) + (_497 * _AlphaPremultiply);
    float3 _2314 = ((_2218 * _2234) * _2312) + (((_2297 * clamp((_2273 * (0.5f / ((_2274 + (_2029 * _2276)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2218 * (((_2240 * 0.5f) + 0.5f) * _2243)) * 1.0f)) * _CharacterParams13.w);
    float _2315 = dot(_2314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2318 = clamp(_2315 - 0.5f, 0.0f, 0.5f);
    float3 _2354 = normalize(cross(_619, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2360 = dot(_450, _2016);
    float _2362 = 1.0f - abs(_2360);
    float _2384 = dot(_2085, _2016);
    float _2396 = 1.0f - _2116;
    float _2423 = lerp(_2017, _1883, _1882);
    float _2424 = _2423 * _2423;
    float _2425 = _2285 * _2264;
    float2 _2426 = float2(1.0f, _2264);
    float2 _2429 = float2(1.0f, _2424);
    float3 _2432 = float3(1.0f, _2424, (_2424 * _2424) * _2424);
    float _2437 = dot(mul(_2426, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2429) / dot(mul(float3(1.0f, _2285, _2425), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2432);
    float _2442 = dot(mul(_2426, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2429) / dot(mul(float3(1.0f, _2264, _2425), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2432);
    float3 _2445 = (_2299 * _2437) + _2442.xxx;
    float _2446 = _2437 + _2442;
    float3 _2452 = -_450;
    float3 _2471 = lerp(_2315.xxx, _2314, ((_2318 * _2318) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2362)) * _CharacterParams8.w) * min(min(clamp(dot(_586, _2354) + 1.0f, 0.0f, 1.0f), _491), _2113)) * (lerp(0.25f.xxx, _2023, _CharacterParams9.z.xxx) * clamp(dot(_2354, _2016), 0.0f, 1.0f))) + ((((((lerp(_1159 * (1.0f / max(max(max(_1159.x, _1159.y), _1159.z) * 0.5f, 1.0f)), _2099, _2217) * clamp(lerp(dot(_1158.xyz, _2016) * _1158.w, ((-_2384) * ((_2384 * 0.5f) - 1.0f)) + 0.5f, _2116), 0.0f, 1.0f)) * ((_2396 + (_2142 * _2116)) * _2146)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2362)) * min(_491, _2113)) * (_2396 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2129) * _2116))) * max(0.1500000059604644775390625f.xxx, _2023)));
    float2 _2474 = float2(_609);
    float2 _2476 = floor(_2474 * 0.03125f);
    int _2484 = int((_2476.x + (_2476.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2491 = floor(_431 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2495 = clamp(_2491, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2497 = int(_2495 * 8.0f);
    float3 _2499 = 0.0f.xxx;
    _2499 = (_2471 + (lerp(0.0f.xxx, _StylizedFresnelColor.xyz, (_532 * _StylizedFresnelColor.w).xxx) * _2312)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2452, _1881), (1.2000000476837158203125f * log2(max(_2423, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2445 + ((_2299 * ((1.0f - _2446) / _2446)) * _2445)) * 1.0f)) * ((clamp(_1161, 0.5f, 1.5f) * _CharacterParams0.w) * _2243)) * _1160);
    float3 _2500 = 0.0f.xxx;
    [loop]
    for (int _2502 = 0; _2502 <= 7; _2499 = _2500, _2502++)
    {
        uint _2520 = (_2491 <= _2495) ? (_GlobalBinningBuffer.Load<uint>(uint(_2484 + _2502) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2497) + _2502) * 4 + 0)) : 0u;
        uint _2521 = uint(_2502);
        _2500 = _2499;
        uint _2526 = 0u;
        float3 _2523 = 0.0f.xxx;
        [loop]
        for (uint _2525 = _2520; _2525 != 0u; _2500 = _2523, _2525 = _2526)
        {
            uint _2530 = firstbitlow(_2525);
            _2526 = _2525 ^ (1u << (_2530 & 31u));
            int _2536 = int((32u * _2521) + _2530) * 8;
            int _2539 = _2536 + 1;
            int _2542 = _2536 + 2;
            int _2545 = _2536 + 3;
            int _2548 = _2536 + 4;
            int _2551 = _2536 + 5;
            int _2554 = _2536 + 6;
            int _2557 = _2536 + 7;
            uint _2561 = uint(_LightDataBuffer_PunctualLightData[_2551].w);
            float _2636 = 0.0f;
            if ((_2561 & 1u) == 1u)
            {
                uint _2567 = asuint(_LightDataBuffer_PunctualLightData[_2551].x);
                uint _2574 = asuint(_LightDataBuffer_PunctualLightData[_2551].y);
                uint _2581 = asuint(_LightDataBuffer_PunctualLightData[_2551].z);
                uint _2588 = asuint(_LightDataBuffer_PunctualLightData[_2554].x);
                uint _2595 = asuint(_LightDataBuffer_PunctualLightData[_2554].y);
                uint _2602 = asuint(_LightDataBuffer_PunctualLightData[_2554].z);
                float3 _2621 = abs(mul(float4(_579 - _LightDataBuffer_PunctualLightData[_2539].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2567).x, spvUnpackHalf2x16(_2581).x, spvUnpackHalf2x16(_2595).x, 0.0f), float4(spvUnpackHalf2x16(_2567 >> 16u).x, spvUnpackHalf2x16(_2581 >> 16u).x, spvUnpackHalf2x16(_2595 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2574).x, spvUnpackHalf2x16(_2588).x, spvUnpackHalf2x16(_2602).x, 0.0f), float4(spvUnpackHalf2x16(_2574 >> 16u).x, spvUnpackHalf2x16(_2588 >> 16u).x, spvUnpackHalf2x16(_2602 >> 16u).x, 0.0f))).xyz);
                float _2628 = _LightDataBuffer_PunctualLightData[_2557].x * 0.5f;
                float _2634 = 1.0f - clamp((max(max(_2621.x, _2621.y), _2621.z) - (_2628 + 0.5f)) / (0.5f - _2628), 0.0f, 1.0f);
                _2636 = _2634 * _2634;
            }
            else
            {
                _2636 = 1.0f;
            }
            if (false || (_2636 < 0.001000000047497451305389404296875f))
            {
                _2523 = _2500;
                continue;
            }
            float3 _3329 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2536].w < 1.5f)
            {
                float3 _3328 = 0.0f.xxx;
                do
                {
                    uint _2649 = asuint(_LightDataBuffer_PunctualLightData[_2545].w);
                    if ((_2649 == 16u) || ((_LightDataBuffer_PunctualLightData[_2545].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3328 = _2500;
                        break;
                    }
                    bool _2661 = (uint(_LightDataBuffer_PunctualLightData[_2536].w) & 1u) == 0u;
                    bool _2665 = (!_2661) && (_LightDataBuffer_PunctualLightData[_2542].z > 0.0f);
                    bool _2666 = _2649 == 4u;
                    float _2667 = float(_2661);
                    float _2675 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2542].y)) - abs(_LightDataBuffer_PunctualLightData[_2542].x);
                    float _2676 = _LightDataBuffer_PunctualLightData[_2542].y - _2675;
                    float _2683 = abs(max((1.0f - abs(_2675)) - abs(_2676), 0.00048828125f));
                    float3 _2687 = normalize(float3(_2675, _2676, (_LightDataBuffer_PunctualLightData[_2542].x >= 0.0f) ? _2683 : (-_2683)));
                    float _2693 = lerp(_LightDataBuffer_PunctualLightData[_2554].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2548].y, 0.100000001490116119384765625f), float(_2666));
                    float3 _2698 = _LightDataBuffer_PunctualLightData[_2539].xyz - _579;
                    float3 _2699 = -_2687;
                    float3 _2704 = lerp(_2698, _2699 * dot(_2698, _2699), (float(_2666 && (_LightDataBuffer_PunctualLightData[_2548].z > 0.5f)) * _2667).xxx);
                    float _2705 = dot(_2704, _2704);
                    float _2706 = rsqrt(_2705);
                    float3 _2707 = _2704 * _2706;
                    float3 _2740 = 0.0f.xxx;
                    float _2741 = 0.0f;
                    if (_2665)
                    {
                        float3 _2711 = (_2687 * _LightDataBuffer_PunctualLightData[_2542].z) * 0.5f;
                        float3 _2712 = _2704 - _2711;
                        float3 _2713 = _2704 + _2711;
                        float _2714 = length(_2712);
                        float _2715 = length(_2713);
                        float3 _2724 = normalize(cross(cross(_2687, _2707), _2687));
                        _2740 = _2724;
                        _2741 = ((1.0f / ((((_2714 * _2715) + dot(_2712, _2713)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2724, _2712) / _2714) + (dot(_2724, _2713) / _2715)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2542].z * _2706, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2740 = _2707;
                        _2741 = 1.0f;
                    }
                    float _2763 = 0.0f;
                    if (_2693 < 0.0f)
                    {
                        float _2751 = _2705 * (_LightDataBuffer_PunctualLightData[_2539].w * _LightDataBuffer_PunctualLightData[_2539].w);
                        float _2754 = clamp(1.0f - (_2751 * _2751), 0.0f, 1.0f);
                        _2763 = lerp(1.0f / (_2705 + 1.0f), _2741, float(_2665)) * (_2754 * _2754);
                    }
                    else
                    {
                        float3 _2757 = _2704 * _LightDataBuffer_PunctualLightData[_2539].w;
                        _2763 = _2741 * pow(1.0f - clamp(dot(_2757, _2757), 0.0f, 1.0f), _2693);
                    }
                    float _2768 = clamp((dot(_2740, _2699) - _LightDataBuffer_PunctualLightData[_2542].z) * _LightDataBuffer_PunctualLightData[_2542].w, 0.0f, 1.0f);
                    float _2771 = _2763 * lerp(1.0f, _2768 * _2768, _2667);
                    int _2773 = int(_LightDataBuffer_PunctualLightData[_2557].w);
                    float _2877 = 0.0f;
                    if ((!_2665) && (_2773 >= 0))
                    {
                        uint _2779 = uint(_2773);
                        float2 _2870 = 0.0f.xx;
                        [branch]
                        if (_2667 != 0.0f)
                        {
                            float4 _2791 = mul(_lightCookieMatrices[_2779], float4(_579.x, _651, _579.z, 1.0f));
                            _2870 = _lightCookieData[_2779].xy + (clamp(_2791.xy / _2791.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2779].zw);
                        }
                        else
                        {
                            float3 _2811 = mul(float4(-_2704, 0.0f), _lightCookieMatrices[_2779]).xyz;
                            float3 _420 = _2811;
                            float3 _419 = _2811;
                            float3 _418 = abs(_2811);
                            uint _2820 = uint(int(_418.y > _418.x));
                            uint _2826 = (_418.z > _418[_2820]) ? 2u : _2820;
                            uint _2832 = (_2826 * 2u) + uint(_419[_2826] < 0.0f);
                            float _2836 = abs(_420[_2832 / 2u]);
                            float _2856 = 0.5f - (0.000244140625f / _lightCookieData[_2779].w);
                            _2870 = _lightCookieData[_2779].xy + (clamp(float2((float(_2832) + ((((_420[uint(_370[_2832].x)] * _371[_2832].x) / _2836) * _2856) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_420[uint(_370[_2832].y)] * _371[_2832].y) / _2836) * _2856)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2779].zw);
                        }
                        _2877 = _2771 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2870, 0.0f).x;
                    }
                    else
                    {
                        _2877 = _2771;
                    }
                    float _2878 = _2877 * _2636;
                    float3 _3327 = 0.0f.xxx;
                    do
                    {
                        float3 _3326 = 0.0f.xxx;
                        [branch]
                        if (_2878 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2666)
                            {
                                _3327 = lerp(_2500, _LightDataBuffer_PunctualLightData[_2536].xyz, (_2878 * (_LightDataBuffer_PunctualLightData[_2548].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2548].w) + (smoothstep(-0.5f, 0.5f, dot(_607, _2740)) * _LightDataBuffer_PunctualLightData[_2548].w)))).xxx);
                                break;
                            }
                            float _2898 = dot(_2016, _2740);
                            float _2899 = clamp(_2898, 0.0f, 1.0f);
                            float _3202 = 0.0f;
                            if (_2649 != 0u)
                            {
                                bool _2905 = _2661 || ((_2561 & 2u) != 0u);
                                int _2954 = 0;
                                if (_2905)
                                {
                                    _2954 = int(_LightDataBuffer_PunctualLightData[_2545].x);
                                }
                                else
                                {
                                    uint _2911 = asuint(_LightDataBuffer_PunctualLightData[_2542].w);
                                    uint _2913 = asuint(_LightDataBuffer_PunctualLightData[_2545].x);
                                    float3 _2914 = _579 - _LightDataBuffer_PunctualLightData[_2539].xyz;
                                    float3 _2915 = abs(_2914);
                                    float _2916 = _2915.x;
                                    float _2917 = _2915.y;
                                    float _2919 = _2915.z;
                                    int _2951 = 0;
                                    if ((_2916 > _2917) && (_2916 > _2919))
                                    {
                                        _2951 = int((_2914.x > 0.0f) ? (_2911 >> 24u) : ((_2911 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2950 = 0;
                                        if (_2917 > _2919)
                                        {
                                            _2950 = int((_2914.y > 0.0f) ? ((_2911 >> 8u) & 255u) : (_2911 & 255u));
                                        }
                                        else
                                        {
                                            _2950 = int((_2914.z > 0.0f) ? ((_2913 >> 8u) & 255u) : (_2913 & 255u));
                                        }
                                        _2951 = _2950;
                                    }
                                    _2954 = (_2951 < 80) ? _2951 : (-1);
                                }
                                bool _2955 = _2954 >= 0;
                                float _3201 = 0.0f;
                                if (_2955)
                                {
                                    float3 _2959 = _579 - _LightDataBuffer_PunctualLightData[_2539].xyz;
                                    float4 _2979 = mul(_PunctualLightWorldToShadow[_2954], float4((_579 - ((_2959 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2959, _2959)))) * _PunctualLightShadowParams[_2954].x)) + (_607 * (_PunctualLightShadowParams[_2954].y * 5.0f)), 1.0f));
                                    float _2980 = _2979.w;
                                    float3 _2983 = _2979.xyz / _2980.xxx;
                                    float2 _2984 = _2983.xy;
                                    float3 _2992 = _2983.xyz;
                                    bool3 _2993 = bool3(_2992.x <= 0.0f.xxx.x, _2992.y <= 0.0f.xxx.y, _2992.z <= 0.0f.xxx.z);
                                    bool3 _2994 = bool3(_2992.x >= 1.0f.xxx.x, _2992.y >= 1.0f.xxx.y, _2992.z >= 1.0f.xxx.z);
                                    float _2997 = _2983.z;
                                    float2 _3008 = ((_2984 * (_PunctualLightShadowParams2[_2954].zw - _PunctualLightShadowParams2[_2954].xy)) + _PunctualLightShadowParams2[_2954].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3010 = floor(_3008 + 0.5f.xx);
                                    float2 _3011 = _3008 - _3010;
                                    float _3013 = _3011.x + 0.5f;
                                    float _3014 = _3013 * _3013;
                                    float _3017 = 1.0f - _3011.x;
                                    float _3018 = min(_3011.x, 0.0f);
                                    float _3021 = _3011.x + 1.0f;
                                    float _3022 = max(_3011.x, 0.0f);
                                    float _3034 = _3011.y + 0.5f;
                                    float _3035 = _3034 * _3034;
                                    float _3038 = 1.0f - _3011.y;
                                    float _3039 = min(_3011.y, 0.0f);
                                    float _3042 = _3011.y + 1.0f;
                                    float _3043 = max(_3011.y, 0.0f);
                                    float3 _3055 = float3(0.1599999964237213134765625f * _3017, 0.1599999964237213134765625f * ((_3021 - (_3022 * _3022)) + 1.0f), _3014 * 0.07999999821186065673828125f);
                                    float3 _3056 = float3(0.1599999964237213134765625f * ((_3014 * 0.5f) - _3011.x), 0.1599999964237213134765625f * ((_3017 - (_3018 * _3018)) + 1.0f), 0.1599999964237213134765625f * _3021) + _3055;
                                    float3 _3058 = float3(0.1599999964237213134765625f * _3038, 0.1599999964237213134765625f * ((_3042 - (_3043 * _3043)) + 1.0f), _3035 * 0.07999999821186065673828125f);
                                    float3 _3059 = float3(0.1599999964237213134765625f * ((_3035 * 0.5f) - _3011.y), 0.1599999964237213134765625f * ((_3038 - (_3039 * _3039)) + 1.0f), 0.1599999964237213134765625f * _3042) + _3058;
                                    float3 _3065 = ((_3055 / _3056) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3067 = ((_3058 / _3059) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3069 = _3010 * _PunctualLightShadowTexelSize.xy;
                                    float _3070 = _3065.x;
                                    float _3071 = _3067.x;
                                    float _3074 = _3065.y;
                                    float _3077 = _3065.z;
                                    float _3080 = _3067.y;
                                    float _3087 = _3067.z;
                                    float _3094 = _3056.x;
                                    float _3095 = _3059.x;
                                    float _3097 = _3056.y;
                                    float _3099 = _3056.z;
                                    float _3101 = _3059.y;
                                    float _3105 = _3059.z;
                                    float _3163 = (((((((_3094 * _3095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3070, _3071), _412).xy, _2997)) + ((_3097 * _3095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3074, _3071), _412).xy, _2997))) + ((_3099 * _3095) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3077, _3071), _412).xy, _2997))) + ((_3094 * _3101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3070, _3080), _412).xy, _2997))) + ((_3097 * _3101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3074, _3080), _412).xy, _2997))) + ((_3099 * _3101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3077, _3080), _412).xy, _2997))) + ((_3094 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3070, _3087), _412).xy, _2997));
                                    float2 _3184 = min(_2984, 1.0f.xx - _2984);
                                    _3201 = _2955 ? lerp(1.0f, (any(bool3(_2993.x || _2994.x, _2993.y || _2994.y, _2993.z || _2994.z)) || ((asuint(_2997) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3163 + ((_3097 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3074, _3087), _412).xy, _2997))) + ((_3099 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3069 + float2(_3077, _3087), _412).xy, _2997))), _2905 ? min(_PunctualLightShadowParams[_2954].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2954].z - _2980) * 0.25f, min(_3184.x, _3184.y)))) : _PunctualLightShadowParams[_2954].w) : 1.0f;
                                }
                                else
                                {
                                    _3201 = clamp(dot(_586, _2740) + 1.0f, 0.0f, 1.0f);
                                }
                                _3202 = _3201;
                            }
                            else
                            {
                                _3202 = 1.0f;
                            }
                            float _3282 = 0.0f;
                            float3 _3283 = 0.0f.xxx;
                            float _3284 = 0.0f;
                            float3 _3285 = 0.0f.xxx;
                            float3 _3286 = 0.0f.xxx;
                            float _3287 = 0.0f;
                            float _3288 = 0.0f;
                            [branch]
                            if (_2649 == 0u)
                            {
                                float3 _3208 = _LightDataBuffer_PunctualLightData[_2536].xyz * _2878;
                                float3 _3221 = _2238.xyz;
                                _3282 = _2878;
                                _3283 = (_LightDataBuffer_PunctualLightData[_2536].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2548].y) + ((1.0f / max(1.0f, max(max(_3208.x, _3208.y), _3208.z) * lerp(0.75f, 0.5f, _2396))) * _LightDataBuffer_PunctualLightData[_2548].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2548].x, 1.0f, clamp(_2898 + 0.5f, 0.0f, 1.0f));
                                _3284 = _2899;
                                _3285 = _3221;
                                _3286 = _3221;
                                _3287 = 1.0f;
                                _3288 = 0.0f;
                            }
                            else
                            {
                                float _3276 = 0.0f;
                                float _3277 = 0.0f;
                                float3 _3278 = 0.0f.xxx;
                                float3 _3279 = 0.0f.xxx;
                                float _3280 = 0.0f;
                                float _3281 = 0.0f;
                                if (_2649 == 3u)
                                {
                                    _3276 = _2878 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2548].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2548].x), _2362) * _3202);
                                    _3277 = clamp(dot(_2016, -normalize(cross(_619, cross(_619, _2740)))), 0.0f, 1.0f);
                                    _3278 = lerp(0.5f.xxx, _2023, _LightDataBuffer_PunctualLightData[_2548].y.xxx);
                                    _3279 = 0.0f.xxx;
                                    _3280 = 1.0f;
                                    _3281 = 0.0f;
                                }
                                else
                                {
                                    bool _3246 = _2649 == 1u;
                                    float _3270 = 0.0f;
                                    float3 _3271 = 0.0f.xxx;
                                    float _3272 = 0.0f;
                                    float _3273 = 0.0f;
                                    if (_3246)
                                    {
                                        _3270 = clamp(clamp(_2898 + _LightDataBuffer_PunctualLightData[_2548].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3202;
                                        _3271 = _2027 * _LightDataBuffer_PunctualLightData[_2548].y;
                                        _3272 = 1.0f;
                                        _3273 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3256 = _2649 == 2u;
                                        float _3268 = 0.0f;
                                        if (_3256)
                                        {
                                            _3268 = smoothstep(_LightDataBuffer_PunctualLightData[_2548].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2548].x - 0.0500000007450580596923828125f, _2017) * ((1.0f - _LightDataBuffer_PunctualLightData[_2548].z) + (step(0.5f, _2020) * _LightDataBuffer_PunctualLightData[_2548].z));
                                        }
                                        else
                                        {
                                            _3268 = 1.0f;
                                        }
                                        _3270 = _2899;
                                        _3271 = 0.0f.xxx;
                                        _3272 = _3268;
                                        _3273 = _3256 ? _LightDataBuffer_PunctualLightData[_2548].y : 0.0f;
                                    }
                                    bool3 _3274 = _3246.xxx;
                                    _3276 = _2878;
                                    _3277 = _3270;
                                    _3278 = float3(_3274.x ? _2023.x : 0.0f.xxx.x, _3274.y ? _2023.y : 0.0f.xxx.y, _3274.z ? _2023.z : 0.0f.xxx.z);
                                    _3279 = _3271;
                                    _3280 = _3272;
                                    _3281 = _3273;
                                }
                                _3282 = _3276;
                                _3283 = _LightDataBuffer_PunctualLightData[_2536].xyz;
                                _3284 = _3277;
                                _3285 = _3278;
                                _3286 = _3279;
                                _3287 = _3280;
                                _3288 = _3281;
                            }
                            float3 _3316 = 0.0f.xxx;
                            [branch]
                            if (_2649 != 3u)
                            {
                                float _3293 = lerp(_2029, 0.00999999977648258209228515625f, _3288);
                                float _3296 = dot(_1881, normalize(_2740 + _450));
                                float _3297 = _3293 * _3293;
                                float _3301 = (((_3296 * _3297) - _3296) * _3296) + 1.0f;
                                float _3302 = _3301 * _3301;
                                _3316 = ((_2297 * clamp((((_3297 != _3302) ? (_3297 / _3302) : 1.0f) * (0.5f / ((_2274 + (_3293 * _2276)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3287) * _LightDataBuffer_PunctualLightData[_2557].z;
                            }
                            else
                            {
                                _3316 = 0.0f.xxx;
                            }
                            float3 _3319 = _3283 * _3282;
                            _3326 = _2500 + (((_3319 * lerp(_3286, _3285, _3284.xxx)) * _2312) + ((_3319 * _3316) * _3284));
                        }
                        else
                        {
                            _3326 = _2500;
                        }
                        _3327 = _3326;
                        break;
                    } while(false);
                    _3328 = _3327;
                    break;
                } while(false);
                _3329 = _3328;
            }
            else
            {
                _3329 = _2500;
            }
            _2523 = _3329;
        }
    }
    float3 _3369 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3369 = lerp(lerp(0.5f.xxx, lerp(dot(_2499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2499, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2360, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3369 = _2499;
    }
    float4 _3376 = float4(_3369 * _ExposureWithMiscParams.y, _497);
    _3376.w = (_SurfaceType == 1.0f) ? _497 : 1.0f;
    float4 _3763 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3400 = _651 * _AtmosphereFogParams3.w;
        float _3405 = max(0.00999999977648258209228515625f, _3400 + _AtmosphereFogParams4.w);
        float3 _3419 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3405)) / _3405) * exp(_3400 + _AtmosphereFogParams5.w))));
        float _3422 = dot(_2452, _AtmosphereFogParams1.xyz);
        float _3428 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3432 = (1.0f + _3428) - ((2.0f * _AtmosphereFogParams2.w) * _3422);
        float3 _3755 = 0.0f.xxx;
        float _3756 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3477 = (uint3(int3(_2103, _2104, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3478 = _3477.y;
            uint _3479 = _3477.z;
            uint _3482 = _3477.x + (_3478 * _3479);
            uint _3484 = _3478 + (_3479 * _3482);
            uint _3486 = _3479 + (_3482 * _3484);
            uint _3488 = _3482 + (_3484 * _3486);
            float _3513 = dot(_2452, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3520 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3522 = (_VolumetricFogParams0.w * ((_3513 > 5.9604644775390625e-08f) ? (1.0f / _3513) : 0.0f)) * (1.0f / _451);
            float _3523 = _3520.y;
            float _3524 = _3522 * _3523;
            float _3526 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3524;
            float _3527 = _3523 - _3524;
            float _3529 = (1.0f - _3522) * _451;
            float _3543 = max(-127.0f, _ExponentialFogParams0.z * _3527);
            float _3567 = max(-127.0f, _ExponentialFogParams3.x * _3527);
            float _3578 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3526 - _ExponentialFogParams0.x)))) * ((abs(_3543) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3543)) / _3543) : (0.693147182464599609375f - (0.2402265071868896484375f * _3543)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3526 - _ExponentialFogParams3.z)))) * ((abs(_3567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3567)) / _3567) : (0.693147182464599609375f - (0.2402265071868896484375f * _3567))));
            float _3600 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3603 = clamp((max(clamp(exp2(-(_3578 * _3529)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3600, 0.0f, 1.0f);
            float4 _3643 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2474 + ((((float3(uint3(_3488, _3484 + (_3486 * _3488), _416) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_431 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_431 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3755 = _3643.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3603)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3578 * max(_3529 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3600))) * _3643.w);
            _3756 = _3643.w * _3603;
        }
        else
        {
            float3 _3649 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3651 = _3649.y;
            float _3665 = max(-127.0f, _ExponentialFogParams0.z * _3651);
            float _3689 = max(-127.0f, _ExponentialFogParams3.x * _3651);
            float _3700 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3665) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3665)) / _3665) : (0.693147182464599609375f - (0.2402265071868896484375f * _3665)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3689)) / _3689) : (0.693147182464599609375f - (0.2402265071868896484375f * _3689))));
            float _3722 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3725 = clamp((max(clamp(exp2(-(_3700 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3722, 0.0f, 1.0f);
            _3755 = (_ExponentialFogParams2.xyz * (1.0f - _3725)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3700 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3722));
            _3756 = _3725;
        }
        float3 _3761 = (_3376.xyz * (_3419 * _3756)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3422 * _3422)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3428) / max((12.56637096405029296875f * _3432) * sqrt(_3432), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3419)) * _3756) + _3755);
        _3763 = float4(_3761.x, _3761.y, _3761.z, _3376.w);
    }
    else
    {
        _3763 = _3376;
    }
    _14 = _3763;
    _15 = _2068;
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
