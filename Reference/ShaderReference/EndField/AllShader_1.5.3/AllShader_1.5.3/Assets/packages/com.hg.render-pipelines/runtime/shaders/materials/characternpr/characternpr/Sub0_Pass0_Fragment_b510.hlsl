// Stage: Fragment  Blob: 510  ParamBlob: 114  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON _STYLIZED_FRESNEL
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

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1885 = 0.0f;
    float3 _1886 = 0.0f.xxx;
    float3 _1887 = 0.0f.xxx;
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
        _1884 = _1830;
        _1885 = max(_1856 - ((0.20000000298023223876953125f * _1192) * _1246), min(0.20000000298023223876953125f, _1856));
        _1886 = _549 * _1873;
        _1887 = lerp(_537, _537 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_537, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1830 * _1253).xxx) * _1873;
    }
    else
    {
        _1881 = _606;
        _1882 = 0.0f;
        _1883 = 0.00999999977648258209228515625f;
        _1884 = 0.0f;
        _1885 = _493;
        _1886 = _549;
        _1887 = _537;
    }
    float3 _2017 = 0.0f.xxx;
    float _2018 = 0.0f;
    float3 _2019 = 0.0f.xxx;
    float3 _2020 = 0.0f.xxx;
    float _2021 = 0.0f;
    [branch]
    if ((_645 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1892 = _459.xxx;
        float3 _1894 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1895 = float3(_1892.x ? _1894.x : _10.x, _1892.y ? _1894.y : _10.y, _1892.z ? _1894.z : _10.z);
        float3 _1898 = _1895 * _CharacterParams10.z;
        float3 _1900 = float3(_1892.x ? _9.xzy.x : _9.x, _1892.y ? _9.xzy.y : _9.y, _1892.z ? _9.xzy.z : _9.z);
        float3 _1902 = abs(_1900) - 0.20000000298023223876953125f.xxx;
        float3 _1905 = max((_1902 * _1902) * _1902, 6.103515625e-05f.xxx);
        float3 _1908 = _1905 / dot(_1905, 1.0f.xxx).xxx;
        float4 _1931 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1898.xz, _GlobalMipBias) * _1908.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1898.xy, _GlobalMipBias) * _1908.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1898.zy, _GlobalMipBias) * _1908.x);
        float _1932 = _1900.y;
        float _1939 = clamp(_645 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1895.y) * clamp(_645 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1945 = _1939 * (2.0f - _1939);
        float _1952 = smoothstep(2.0f - _1945, 2.349999904632568359375f - _1945, ((_1932 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1931.z) * ((_491 * _491) * float(gl_FrontFacing));
        float _1964 = lerp(1.0f, 0.5f, ((_1939 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1887 * (1.0f - _489), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1931.w) * ((_1932 * 0.25f) + 0.75f));
        float3 _1966 = _1952.xxx;
        float2 _1972 = (_1931.xy * 2.0f) - 1.0f.xx;
        float3 _1973 = float3(_1972.x, _1972.y, _413.z);
        float2 _1974 = _1972.xy;
        _1973.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1974, _1974), 0.0f, 1.0f)));
        float2 _1982 = _1973.xy * 2.0f;
        float3 _1984 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1982.x, _1982.y, _1973.z), _1966);
        float3 _1988 = _1984 * rsqrt(max(6.103515625e-05f, dot(_1984, _1984)));
        float _1989 = _606.y;
        float _1992 = step(0.00999999977648258209228515625f, 1.0f - (_1989 * _1989));
        float _1996 = lerp(_606.z, _1989, _1992);
        float3 _2003 = (float3(0.0f, _1992, 1.0f - _1992) - (_606 * _1996)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1996 * _1996)));
        _2017 = ((cross(_2003, _606) * _1988.x) + (_2003 * _1988.y)) + (_606 * _1988.z);
        _2018 = lerp(_1885, 0.89999997615814208984375f, clamp(_1952 * 4.0f, 0.0f, 1.0f));
        _2019 = lerp(_1886 * _1964, 0.3079999983310699462890625f.xxx, _1966);
        _2020 = lerp(_1887 * _1964, 0.87999999523162841796875f.xxx, _1966);
        _2021 = lerp(_489, 0.0f, _1952);
    }
    else
    {
        _2017 = _606;
        _2018 = _1885;
        _2019 = _1886;
        _2020 = _1887;
        _2021 = _489;
    }
    float _2023 = 0.959999978542327880859375f - (_2021 * 0.959999978542327880859375f);
    float3 _2024 = _2020 * _2023;
    float3 _2027 = lerp(0.039999999105930328369140625f.xxx * _488.y, _2020, _2021.xxx);
    float3 _2028 = _2019 * _2023;
    float _2030 = max(_2018 * _2018, 0.0078125f);
    float _2031 = _2030 * _2030;
    float2 _2044 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2044.y = -_2044.y;
    float2 _2057 = ((sqrt(sqrt(abs(_2044 * 0.5f))) * float2(int2(sign(_2044)))) * 0.5f) + 0.5f.xx;
    float4 _2060 = float4(_2057.x, _2057.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2060.z = 1.0f;
    _2060.w = (_1884 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2073 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2077 = normalize(float3(_2073.x, 6.103515625e-05f, _2073.z));
    float3 _2087 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2091 = _2087 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2095 = int(_609.x);
    int _2096 = int(_609.y);
    float4 _2100 = _ScreenSpaceShadowMask.Load(int3(int3(_2095, _2096, 0).xy, 0));
    float _2105 = _2100.y;
    float _2108 = lerp(lerp(1.0f, _2100.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2109 = dot(_2017, _2073);
    float3 _2116 = _2028 * _CharacterParams0.z;
    float3 _2117 = _2116 * 0.64999997615814208984375f;
    float _2121 = dot(_2024, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2134 = clamp(-dot(_2077.xz, normalize(_619.xz)), 0.0f, 1.0f);
    float _2138 = 1.0f - _CharacterParams12.x;
    float4 _2152 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2109, ((-_2109) * ((_2109 * 0.5f) - 1.0f)) + 0.5f, (_2134 * smoothstep(0.25f, 0.75f, 1.0f - abs(_619.y))) * _2138) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2153 = _2152.w;
    float _2155 = _2152.x;
    float _2156 = _2152.y;
    float _2157 = _2152.z;
    float _2162 = max(max(_2155, _2156), _2157) - min(min(_2155, _2156), _2157);
    float4 _2170 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2017, _619) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2171 = _2170.w;
    float _2172 = _491 * _2105;
    float _2179 = min(min(_2105, _491), _2153);
    float _2180 = _2171 * _2172;
    float3 _2184 = ((clamp(dot(_606, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1160, 1.0f.xxx, (_CharacterParams1.y * _2179).xxx);
    float3 _2186 = _2179.xxx;
    float3 _2209 = _2108.xxx;
    float3 _2210 = lerp((_2184 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1161), 1.5f), clamp(_1161, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2091, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2091, _2186) + ((_2184 * clamp(_1161, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2087 * _CharacterParams12.y)))) * _CharacterParams0.y, _2209);
    float3 _2211 = lerp(lerp(lerp(dot(_2117, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2117, 1.2000000476837158203125f.xxx), _2116, clamp((_2172 * _2171) + _2153, 0.0f, 1.0f).xxx), _2024, _2186);
    float3 _2217 = _2211 * ((1.0f - _2162).xxx + (_2152.xyz * _2162));
    float3 _2226 = lerp(lerp(_2116, lerp(_2121.xxx, _2024, 1.2000000476837158203125f.xxx), _2180.xxx), _2217 * clamp(dot(_2211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2209);
    float4 _2230 = float4(_2226, _2108);
    float _2232 = lerp(_2180, _2179, _2108);
    float _2235 = lerp(_CharacterParams0.z, 1.0f, _2232);
    float3 _2243 = float3(_619.x, lerp(0.5f, _2073.y, _2108), _619.z);
    float _2256 = clamp(dot(_1881, _450), 0.0f, 1.0f);
    float _2257 = dot(_1881, normalize(((_2073 * _2108) + ((_2243 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2243, _2243)))) * 2.0f)) + (_450 * (2.0f + _2108))));
    float _2261 = (((_2257 * _2031) - _2257) * _2257) + 1.0f;
    float _2262 = _2261 * _2261;
    float _2265 = (_2031 != _2262) ? (_2031 / _2262) : 1.0f;
    float _2266 = 2.0f * _2256;
    float _2268 = (1.0f + _2256) - _2256;
    float _2277 = _2256 * _2256;
    float3 _2289 = _2027 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2265 / min(1.0f / (_2031 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2277, _SpecRampIridescentMode), _2018 * (1.0f - _2021)), 0.0f).xyz;
    float3 _2291 = lerp(_2027, _2289, _SpecRampIridescentMode.xxx);
    float _2304 = (1.0f - _AlphaPremultiply) + (_497 * _AlphaPremultiply);
    float3 _2306 = ((_2210 * _2226) * _2304) + (((_2289 * clamp((_2265 * (0.5f / ((_2266 + (_2030 * _2268)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2210 * (((_2232 * 0.5f) + 0.5f) * _2235)) * 1.0f)) * _CharacterParams13.w);
    float _2307 = dot(_2306, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2310 = clamp(_2307 - 0.5f, 0.0f, 0.5f);
    float3 _2346 = normalize(cross(_619, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2352 = dot(_450, _2017);
    float _2354 = 1.0f - abs(_2352);
    float _2376 = dot(_2077, _2017);
    float _2388 = 1.0f - _2108;
    float _2415 = lerp(_2018, _1883, _1882);
    float _2416 = _2415 * _2415;
    float _2417 = _2277 * _2256;
    float2 _2418 = float2(1.0f, _2256);
    float2 _2421 = float2(1.0f, _2416);
    float3 _2424 = float3(1.0f, _2416, (_2416 * _2416) * _2416);
    float _2429 = dot(mul(_2418, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2421) / dot(mul(float3(1.0f, _2277, _2417), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2424);
    float _2434 = dot(mul(_2418, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2421) / dot(mul(float3(1.0f, _2256, _2417), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2424);
    float3 _2437 = (_2291 * _2429) + _2434.xxx;
    float _2438 = _2429 + _2434;
    float3 _2444 = -_450;
    float3 _2463 = lerp(_2307.xxx, _2306, ((_2310 * _2310) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2354)) * _CharacterParams8.w) * min(min(clamp(dot(_586, _2346) + 1.0f, 0.0f, 1.0f), _491), _2105)) * (lerp(0.25f.xxx, _2024, _CharacterParams9.z.xxx) * clamp(dot(_2346, _2017), 0.0f, 1.0f))) + ((((((lerp(_1159 * (1.0f / max(max(max(_1159.x, _1159.y), _1159.z) * 0.5f, 1.0f)), _2091, _2209) * clamp(lerp(dot(_1158.xyz, _2017) * _1158.w, ((-_2376) * ((_2376 * 0.5f) - 1.0f)) + 0.5f, _2108), 0.0f, 1.0f)) * ((_2388 + (_2134 * _2108)) * _2138)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2354)) * min(_491, _2105)) * (_2388 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2121) * _2108))) * max(0.1500000059604644775390625f.xxx, _2024)));
    float2 _2466 = float2(_609);
    float2 _2468 = floor(_2466 * 0.03125f);
    int _2476 = int((_2468.x + (_2468.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2483 = floor(_431 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2487 = clamp(_2483, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2489 = int(_2487 * 8.0f);
    float3 _2491 = 0.0f.xxx;
    _2491 = (_2463 + (lerp(0.0f.xxx, _StylizedFresnelColor.xyz, (_532 * _StylizedFresnelColor.w).xxx) * _2304)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2444, _1881), (1.2000000476837158203125f * log2(max(_2415, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2437 + ((_2291 * ((1.0f - _2438) / _2438)) * _2437)) * 1.0f)) * ((clamp(_1161, 0.5f, 1.5f) * _CharacterParams0.w) * _2235)) * _1160);
    float3 _2492 = 0.0f.xxx;
    [loop]
    for (int _2494 = 0; _2494 <= 7; _2491 = _2492, _2494++)
    {
        uint _2512 = (_2483 <= _2487) ? (_GlobalBinningBuffer.Load<uint>(uint(_2476 + _2494) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2489) + _2494) * 4 + 0)) : 0u;
        uint _2513 = uint(_2494);
        _2492 = _2491;
        uint _2518 = 0u;
        float3 _2515 = 0.0f.xxx;
        [loop]
        for (uint _2517 = _2512; _2517 != 0u; _2492 = _2515, _2517 = _2518)
        {
            uint _2522 = firstbitlow(_2517);
            _2518 = _2517 ^ (1u << (_2522 & 31u));
            int _2528 = int((32u * _2513) + _2522) * 8;
            int _2531 = _2528 + 1;
            int _2534 = _2528 + 2;
            int _2537 = _2528 + 3;
            int _2540 = _2528 + 4;
            int _2543 = _2528 + 5;
            int _2546 = _2528 + 6;
            int _2549 = _2528 + 7;
            uint _2553 = uint(_LightDataBuffer_PunctualLightData[_2543].w);
            float _2628 = 0.0f;
            if ((_2553 & 1u) == 1u)
            {
                uint _2559 = asuint(_LightDataBuffer_PunctualLightData[_2543].x);
                uint _2566 = asuint(_LightDataBuffer_PunctualLightData[_2543].y);
                uint _2573 = asuint(_LightDataBuffer_PunctualLightData[_2543].z);
                uint _2580 = asuint(_LightDataBuffer_PunctualLightData[_2546].x);
                uint _2587 = asuint(_LightDataBuffer_PunctualLightData[_2546].y);
                uint _2594 = asuint(_LightDataBuffer_PunctualLightData[_2546].z);
                float3 _2613 = abs(mul(float4(_579 - _LightDataBuffer_PunctualLightData[_2531].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2559).x, spvUnpackHalf2x16(_2573).x, spvUnpackHalf2x16(_2587).x, 0.0f), float4(spvUnpackHalf2x16(_2559 >> 16u).x, spvUnpackHalf2x16(_2573 >> 16u).x, spvUnpackHalf2x16(_2587 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2566).x, spvUnpackHalf2x16(_2580).x, spvUnpackHalf2x16(_2594).x, 0.0f), float4(spvUnpackHalf2x16(_2566 >> 16u).x, spvUnpackHalf2x16(_2580 >> 16u).x, spvUnpackHalf2x16(_2594 >> 16u).x, 0.0f))).xyz);
                float _2620 = _LightDataBuffer_PunctualLightData[_2549].x * 0.5f;
                float _2626 = 1.0f - clamp((max(max(_2613.x, _2613.y), _2613.z) - (_2620 + 0.5f)) / (0.5f - _2620), 0.0f, 1.0f);
                _2628 = _2626 * _2626;
            }
            else
            {
                _2628 = 1.0f;
            }
            if (false || (_2628 < 0.001000000047497451305389404296875f))
            {
                _2515 = _2492;
                continue;
            }
            float3 _3321 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2528].w < 1.5f)
            {
                float3 _3320 = 0.0f.xxx;
                do
                {
                    uint _2641 = asuint(_LightDataBuffer_PunctualLightData[_2537].w);
                    if ((_2641 == 16u) || ((_LightDataBuffer_PunctualLightData[_2537].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3320 = _2492;
                        break;
                    }
                    bool _2653 = (uint(_LightDataBuffer_PunctualLightData[_2528].w) & 1u) == 0u;
                    bool _2657 = (!_2653) && (_LightDataBuffer_PunctualLightData[_2534].z > 0.0f);
                    bool _2658 = _2641 == 4u;
                    float _2659 = float(_2653);
                    float _2667 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2534].y)) - abs(_LightDataBuffer_PunctualLightData[_2534].x);
                    float _2668 = _LightDataBuffer_PunctualLightData[_2534].y - _2667;
                    float _2675 = abs(max((1.0f - abs(_2667)) - abs(_2668), 0.00048828125f));
                    float3 _2679 = normalize(float3(_2667, _2668, (_LightDataBuffer_PunctualLightData[_2534].x >= 0.0f) ? _2675 : (-_2675)));
                    float _2685 = lerp(_LightDataBuffer_PunctualLightData[_2546].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2540].y, 0.100000001490116119384765625f), float(_2658));
                    float3 _2690 = _LightDataBuffer_PunctualLightData[_2531].xyz - _579;
                    float3 _2691 = -_2679;
                    float3 _2696 = lerp(_2690, _2691 * dot(_2690, _2691), (float(_2658 && (_LightDataBuffer_PunctualLightData[_2540].z > 0.5f)) * _2659).xxx);
                    float _2697 = dot(_2696, _2696);
                    float _2698 = rsqrt(_2697);
                    float3 _2699 = _2696 * _2698;
                    float3 _2732 = 0.0f.xxx;
                    float _2733 = 0.0f;
                    if (_2657)
                    {
                        float3 _2703 = (_2679 * _LightDataBuffer_PunctualLightData[_2534].z) * 0.5f;
                        float3 _2704 = _2696 - _2703;
                        float3 _2705 = _2696 + _2703;
                        float _2706 = length(_2704);
                        float _2707 = length(_2705);
                        float3 _2716 = normalize(cross(cross(_2679, _2699), _2679));
                        _2732 = _2716;
                        _2733 = ((1.0f / ((((_2706 * _2707) + dot(_2704, _2705)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2716, _2704) / _2706) + (dot(_2716, _2705) / _2707)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2534].z * _2698, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2732 = _2699;
                        _2733 = 1.0f;
                    }
                    float _2755 = 0.0f;
                    if (_2685 < 0.0f)
                    {
                        float _2743 = _2697 * (_LightDataBuffer_PunctualLightData[_2531].w * _LightDataBuffer_PunctualLightData[_2531].w);
                        float _2746 = clamp(1.0f - (_2743 * _2743), 0.0f, 1.0f);
                        _2755 = lerp(1.0f / (_2697 + 1.0f), _2733, float(_2657)) * (_2746 * _2746);
                    }
                    else
                    {
                        float3 _2749 = _2696 * _LightDataBuffer_PunctualLightData[_2531].w;
                        _2755 = _2733 * pow(1.0f - clamp(dot(_2749, _2749), 0.0f, 1.0f), _2685);
                    }
                    float _2760 = clamp((dot(_2732, _2691) - _LightDataBuffer_PunctualLightData[_2534].z) * _LightDataBuffer_PunctualLightData[_2534].w, 0.0f, 1.0f);
                    float _2763 = _2755 * lerp(1.0f, _2760 * _2760, _2659);
                    int _2765 = int(_LightDataBuffer_PunctualLightData[_2549].w);
                    float _2869 = 0.0f;
                    if ((!_2657) && (_2765 >= 0))
                    {
                        uint _2771 = uint(_2765);
                        float2 _2862 = 0.0f.xx;
                        [branch]
                        if (_2659 != 0.0f)
                        {
                            float4 _2783 = mul(_lightCookieMatrices[_2771], float4(_579.x, _651, _579.z, 1.0f));
                            _2862 = _lightCookieData[_2771].xy + (clamp(_2783.xy / _2783.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2771].zw);
                        }
                        else
                        {
                            float3 _2803 = mul(float4(-_2696, 0.0f), _lightCookieMatrices[_2771]).xyz;
                            float3 _420 = _2803;
                            float3 _419 = _2803;
                            float3 _418 = abs(_2803);
                            uint _2812 = uint(int(_418.y > _418.x));
                            uint _2818 = (_418.z > _418[_2812]) ? 2u : _2812;
                            uint _2824 = (_2818 * 2u) + uint(_419[_2818] < 0.0f);
                            float _2828 = abs(_420[_2824 / 2u]);
                            float _2848 = 0.5f - (0.000244140625f / _lightCookieData[_2771].w);
                            _2862 = _lightCookieData[_2771].xy + (clamp(float2((float(_2824) + ((((_420[uint(_369[_2824].x)] * _370[_2824].x) / _2828) * _2848) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_420[uint(_369[_2824].y)] * _370[_2824].y) / _2828) * _2848)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2771].zw);
                        }
                        _2869 = _2763 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2862, 0.0f).x;
                    }
                    else
                    {
                        _2869 = _2763;
                    }
                    float _2870 = _2869 * _2628;
                    float3 _3319 = 0.0f.xxx;
                    do
                    {
                        float3 _3318 = 0.0f.xxx;
                        [branch]
                        if (_2870 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2658)
                            {
                                _3319 = lerp(_2492, _LightDataBuffer_PunctualLightData[_2528].xyz, (_2870 * (_LightDataBuffer_PunctualLightData[_2540].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2540].w) + (smoothstep(-0.5f, 0.5f, dot(_607, _2732)) * _LightDataBuffer_PunctualLightData[_2540].w)))).xxx);
                                break;
                            }
                            float _2890 = dot(_2017, _2732);
                            float _2891 = clamp(_2890, 0.0f, 1.0f);
                            float _3194 = 0.0f;
                            if (_2641 != 0u)
                            {
                                bool _2897 = _2653 || ((_2553 & 2u) != 0u);
                                int _2946 = 0;
                                if (_2897)
                                {
                                    _2946 = int(_LightDataBuffer_PunctualLightData[_2537].x);
                                }
                                else
                                {
                                    uint _2903 = asuint(_LightDataBuffer_PunctualLightData[_2534].w);
                                    uint _2905 = asuint(_LightDataBuffer_PunctualLightData[_2537].x);
                                    float3 _2906 = _579 - _LightDataBuffer_PunctualLightData[_2531].xyz;
                                    float3 _2907 = abs(_2906);
                                    float _2908 = _2907.x;
                                    float _2909 = _2907.y;
                                    float _2911 = _2907.z;
                                    int _2943 = 0;
                                    if ((_2908 > _2909) && (_2908 > _2911))
                                    {
                                        _2943 = int((_2906.x > 0.0f) ? (_2903 >> 24u) : ((_2903 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2942 = 0;
                                        if (_2909 > _2911)
                                        {
                                            _2942 = int((_2906.y > 0.0f) ? ((_2903 >> 8u) & 255u) : (_2903 & 255u));
                                        }
                                        else
                                        {
                                            _2942 = int((_2906.z > 0.0f) ? ((_2905 >> 8u) & 255u) : (_2905 & 255u));
                                        }
                                        _2943 = _2942;
                                    }
                                    _2946 = (_2943 < 80) ? _2943 : (-1);
                                }
                                bool _2947 = _2946 >= 0;
                                float _3193 = 0.0f;
                                if (_2947)
                                {
                                    float3 _2951 = _579 - _LightDataBuffer_PunctualLightData[_2531].xyz;
                                    float4 _2971 = mul(_PunctualLightWorldToShadow[_2946], float4((_579 - ((_2951 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2951, _2951)))) * _PunctualLightShadowParams[_2946].x)) + (_607 * (_PunctualLightShadowParams[_2946].y * 5.0f)), 1.0f));
                                    float _2972 = _2971.w;
                                    float3 _2975 = _2971.xyz / _2972.xxx;
                                    float2 _2976 = _2975.xy;
                                    float3 _2984 = _2975.xyz;
                                    bool3 _2985 = bool3(_2984.x <= 0.0f.xxx.x, _2984.y <= 0.0f.xxx.y, _2984.z <= 0.0f.xxx.z);
                                    bool3 _2986 = bool3(_2984.x >= 1.0f.xxx.x, _2984.y >= 1.0f.xxx.y, _2984.z >= 1.0f.xxx.z);
                                    float _2989 = _2975.z;
                                    float2 _3000 = ((_2976 * (_PunctualLightShadowParams2[_2946].zw - _PunctualLightShadowParams2[_2946].xy)) + _PunctualLightShadowParams2[_2946].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3002 = floor(_3000 + 0.5f.xx);
                                    float2 _3003 = _3000 - _3002;
                                    float _3005 = _3003.x + 0.5f;
                                    float _3006 = _3005 * _3005;
                                    float _3009 = 1.0f - _3003.x;
                                    float _3010 = min(_3003.x, 0.0f);
                                    float _3013 = _3003.x + 1.0f;
                                    float _3014 = max(_3003.x, 0.0f);
                                    float _3026 = _3003.y + 0.5f;
                                    float _3027 = _3026 * _3026;
                                    float _3030 = 1.0f - _3003.y;
                                    float _3031 = min(_3003.y, 0.0f);
                                    float _3034 = _3003.y + 1.0f;
                                    float _3035 = max(_3003.y, 0.0f);
                                    float3 _3047 = float3(0.1599999964237213134765625f * _3009, 0.1599999964237213134765625f * ((_3013 - (_3014 * _3014)) + 1.0f), _3006 * 0.07999999821186065673828125f);
                                    float3 _3048 = float3(0.1599999964237213134765625f * ((_3006 * 0.5f) - _3003.x), 0.1599999964237213134765625f * ((_3009 - (_3010 * _3010)) + 1.0f), 0.1599999964237213134765625f * _3013) + _3047;
                                    float3 _3050 = float3(0.1599999964237213134765625f * _3030, 0.1599999964237213134765625f * ((_3034 - (_3035 * _3035)) + 1.0f), _3027 * 0.07999999821186065673828125f);
                                    float3 _3051 = float3(0.1599999964237213134765625f * ((_3027 * 0.5f) - _3003.y), 0.1599999964237213134765625f * ((_3030 - (_3031 * _3031)) + 1.0f), 0.1599999964237213134765625f * _3034) + _3050;
                                    float3 _3057 = ((_3047 / _3048) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3059 = ((_3050 / _3051) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3061 = _3002 * _PunctualLightShadowTexelSize.xy;
                                    float _3062 = _3057.x;
                                    float _3063 = _3059.x;
                                    float _3066 = _3057.y;
                                    float _3069 = _3057.z;
                                    float _3072 = _3059.y;
                                    float _3079 = _3059.z;
                                    float _3086 = _3048.x;
                                    float _3087 = _3051.x;
                                    float _3089 = _3048.y;
                                    float _3091 = _3048.z;
                                    float _3093 = _3051.y;
                                    float _3097 = _3051.z;
                                    float _3155 = (((((((_3086 * _3087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3061 + float2(_3062, _3063), _412).xy, _2989)) + ((_3089 * _3087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3061 + float2(_3066, _3063), _412).xy, _2989))) + ((_3091 * _3087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3061 + float2(_3069, _3063), _412).xy, _2989))) + ((_3086 * _3093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3061 + float2(_3062, _3072), _412).xy, _2989))) + ((_3089 * _3093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3061 + float2(_3066, _3072), _412).xy, _2989))) + ((_3091 * _3093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3061 + float2(_3069, _3072), _412).xy, _2989))) + ((_3086 * _3097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3061 + float2(_3062, _3079), _412).xy, _2989));
                                    float2 _3176 = min(_2976, 1.0f.xx - _2976);
                                    _3193 = _2947 ? lerp(1.0f, (any(bool3(_2985.x || _2986.x, _2985.y || _2986.y, _2985.z || _2986.z)) || ((asuint(_2989) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3155 + ((_3089 * _3097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3061 + float2(_3066, _3079), _412).xy, _2989))) + ((_3091 * _3097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3061 + float2(_3069, _3079), _412).xy, _2989))), _2897 ? min(_PunctualLightShadowParams[_2946].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2946].z - _2972) * 0.25f, min(_3176.x, _3176.y)))) : _PunctualLightShadowParams[_2946].w) : 1.0f;
                                }
                                else
                                {
                                    _3193 = clamp(dot(_586, _2732) + 1.0f, 0.0f, 1.0f);
                                }
                                _3194 = _3193;
                            }
                            else
                            {
                                _3194 = 1.0f;
                            }
                            float _3274 = 0.0f;
                            float3 _3275 = 0.0f.xxx;
                            float _3276 = 0.0f;
                            float3 _3277 = 0.0f.xxx;
                            float3 _3278 = 0.0f.xxx;
                            float _3279 = 0.0f;
                            float _3280 = 0.0f;
                            [branch]
                            if (_2641 == 0u)
                            {
                                float3 _3200 = _LightDataBuffer_PunctualLightData[_2528].xyz * _2870;
                                float3 _3213 = _2230.xyz;
                                _3274 = _2870;
                                _3275 = (_LightDataBuffer_PunctualLightData[_2528].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2540].y) + ((1.0f / max(1.0f, max(max(_3200.x, _3200.y), _3200.z) * lerp(0.75f, 0.5f, _2388))) * _LightDataBuffer_PunctualLightData[_2540].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2540].x, 1.0f, clamp(_2890 + 0.5f, 0.0f, 1.0f));
                                _3276 = _2891;
                                _3277 = _3213;
                                _3278 = _3213;
                                _3279 = 1.0f;
                                _3280 = 0.0f;
                            }
                            else
                            {
                                float _3268 = 0.0f;
                                float _3269 = 0.0f;
                                float3 _3270 = 0.0f.xxx;
                                float3 _3271 = 0.0f.xxx;
                                float _3272 = 0.0f;
                                float _3273 = 0.0f;
                                if (_2641 == 3u)
                                {
                                    _3268 = _2870 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2540].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2540].x), _2354) * _3194);
                                    _3269 = clamp(dot(_2017, -normalize(cross(_619, cross(_619, _2732)))), 0.0f, 1.0f);
                                    _3270 = lerp(0.5f.xxx, _2024, _LightDataBuffer_PunctualLightData[_2540].y.xxx);
                                    _3271 = 0.0f.xxx;
                                    _3272 = 1.0f;
                                    _3273 = 0.0f;
                                }
                                else
                                {
                                    bool _3238 = _2641 == 1u;
                                    float _3262 = 0.0f;
                                    float3 _3263 = 0.0f.xxx;
                                    float _3264 = 0.0f;
                                    float _3265 = 0.0f;
                                    if (_3238)
                                    {
                                        _3262 = clamp(clamp(_2890 + _LightDataBuffer_PunctualLightData[_2540].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3194;
                                        _3263 = _2028 * _LightDataBuffer_PunctualLightData[_2540].y;
                                        _3264 = 1.0f;
                                        _3265 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3248 = _2641 == 2u;
                                        float _3260 = 0.0f;
                                        if (_3248)
                                        {
                                            _3260 = smoothstep(_LightDataBuffer_PunctualLightData[_2540].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2540].x - 0.0500000007450580596923828125f, _2018) * ((1.0f - _LightDataBuffer_PunctualLightData[_2540].z) + (step(0.5f, _2021) * _LightDataBuffer_PunctualLightData[_2540].z));
                                        }
                                        else
                                        {
                                            _3260 = 1.0f;
                                        }
                                        _3262 = _2891;
                                        _3263 = 0.0f.xxx;
                                        _3264 = _3260;
                                        _3265 = _3248 ? _LightDataBuffer_PunctualLightData[_2540].y : 0.0f;
                                    }
                                    bool3 _3266 = _3238.xxx;
                                    _3268 = _2870;
                                    _3269 = _3262;
                                    _3270 = float3(_3266.x ? _2024.x : 0.0f.xxx.x, _3266.y ? _2024.y : 0.0f.xxx.y, _3266.z ? _2024.z : 0.0f.xxx.z);
                                    _3271 = _3263;
                                    _3272 = _3264;
                                    _3273 = _3265;
                                }
                                _3274 = _3268;
                                _3275 = _LightDataBuffer_PunctualLightData[_2528].xyz;
                                _3276 = _3269;
                                _3277 = _3270;
                                _3278 = _3271;
                                _3279 = _3272;
                                _3280 = _3273;
                            }
                            float3 _3308 = 0.0f.xxx;
                            [branch]
                            if (_2641 != 3u)
                            {
                                float _3285 = lerp(_2030, 0.00999999977648258209228515625f, _3280);
                                float _3288 = dot(_1881, normalize(_2732 + _450));
                                float _3289 = _3285 * _3285;
                                float _3293 = (((_3288 * _3289) - _3288) * _3288) + 1.0f;
                                float _3294 = _3293 * _3293;
                                _3308 = ((_2289 * clamp((((_3289 != _3294) ? (_3289 / _3294) : 1.0f) * (0.5f / ((_2266 + (_3285 * _2268)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3279) * _LightDataBuffer_PunctualLightData[_2549].z;
                            }
                            else
                            {
                                _3308 = 0.0f.xxx;
                            }
                            float3 _3311 = _3275 * _3274;
                            _3318 = _2492 + (((_3311 * lerp(_3278, _3277, _3276.xxx)) * _2304) + ((_3311 * _3308) * _3276));
                        }
                        else
                        {
                            _3318 = _2492;
                        }
                        _3319 = _3318;
                        break;
                    } while(false);
                    _3320 = _3319;
                    break;
                } while(false);
                _3321 = _3320;
            }
            else
            {
                _3321 = _2492;
            }
            _2515 = _3321;
        }
    }
    float3 _3361 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3361 = lerp(lerp(0.5f.xxx, lerp(dot(_2491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2491, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2352, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3361 = _2491;
    }
    float4 _3368 = float4(_3361 * _ExposureWithMiscParams.y, _497);
    _3368.w = (_SurfaceType == 1.0f) ? _497 : 1.0f;
    float4 _3755 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3392 = _651 * _AtmosphereFogParams3.w;
        float _3397 = max(0.00999999977648258209228515625f, _3392 + _AtmosphereFogParams4.w);
        float3 _3411 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3397)) / _3397) * exp(_3392 + _AtmosphereFogParams5.w))));
        float _3414 = dot(_2444, _AtmosphereFogParams1.xyz);
        float _3420 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3424 = (1.0f + _3420) - ((2.0f * _AtmosphereFogParams2.w) * _3414);
        float3 _3747 = 0.0f.xxx;
        float _3748 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3469 = (uint3(int3(_2095, _2096, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3470 = _3469.y;
            uint _3471 = _3469.z;
            uint _3474 = _3469.x + (_3470 * _3471);
            uint _3476 = _3470 + (_3471 * _3474);
            uint _3478 = _3471 + (_3474 * _3476);
            uint _3480 = _3474 + (_3476 * _3478);
            float _3505 = dot(_2444, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3512 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3514 = (_VolumetricFogParams0.w * ((_3505 > 5.9604644775390625e-08f) ? (1.0f / _3505) : 0.0f)) * (1.0f / _451);
            float _3515 = _3512.y;
            float _3516 = _3514 * _3515;
            float _3518 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3516;
            float _3519 = _3515 - _3516;
            float _3521 = (1.0f - _3514) * _451;
            float _3535 = max(-127.0f, _ExponentialFogParams0.z * _3519);
            float _3559 = max(-127.0f, _ExponentialFogParams3.x * _3519);
            float _3570 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3518 - _ExponentialFogParams0.x)))) * ((abs(_3535) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3535)) / _3535) : (0.693147182464599609375f - (0.2402265071868896484375f * _3535)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3518 - _ExponentialFogParams3.z)))) * ((abs(_3559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3559)) / _3559) : (0.693147182464599609375f - (0.2402265071868896484375f * _3559))));
            float _3592 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3595 = clamp((max(clamp(exp2(-(_3570 * _3521)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3592, 0.0f, 1.0f);
            float4 _3635 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2466 + ((((float3(uint3(_3480, _3476 + (_3478 * _3480), _416) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_431 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_431 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3747 = _3635.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3595)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3570 * max(_3521 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3592))) * _3635.w);
            _3748 = _3635.w * _3595;
        }
        else
        {
            float3 _3641 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3643 = _3641.y;
            float _3657 = max(-127.0f, _ExponentialFogParams0.z * _3643);
            float _3681 = max(-127.0f, _ExponentialFogParams3.x * _3643);
            float _3692 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3657) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3657)) / _3657) : (0.693147182464599609375f - (0.2402265071868896484375f * _3657)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3681) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3681)) / _3681) : (0.693147182464599609375f - (0.2402265071868896484375f * _3681))));
            float _3714 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3717 = clamp((max(clamp(exp2(-(_3692 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3714, 0.0f, 1.0f);
            _3747 = (_ExponentialFogParams2.xyz * (1.0f - _3717)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3692 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3714));
            _3748 = _3717;
        }
        float3 _3753 = (_3368.xyz * (_3411 * _3748)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3414 * _3414)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3420) / max((12.56637096405029296875f * _3424) * sqrt(_3424), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3411)) * _3748) + _3747);
        _3755 = float4(_3753.x, _3753.y, _3753.z, _3368.w);
    }
    else
    {
        _3755 = _3368;
    }
    _14 = _3755;
    _15 = _2060;
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
