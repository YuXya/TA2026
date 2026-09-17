// Stage: Fragment  Blob: 852  ParamBlob: 32  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _STYLIZED_FRESNEL
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

static float _411 = 0.0f;
static float3 _412 = 0.0f.xxx;
static float _414 = 0.0f;
static uint _415 = 0u;

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
Texture2D<float4> _StylizedFresnelNoiseMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
    float _430 = 1.0f / gl_FragCoord.w;
    float3 _445 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _446 = dot(_445, _445);
    float _448 = rsqrt(max(_446, 9.9999999392252902907785028219223e-09f));
    float3 _449 = _445 * _448;
    float _450 = _446 * _448;
    uint _453 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _458 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _471 = 0.0f.xxxx;
    float4 _472 = 0.0f.xxxx;
    if (_458)
    {
        _471 = _VertexSkinMatrices.Load<float4>((_453 + 2u) * 16 + 0);
        _472 = _VertexSkinMatrices.Load<float4>(_453 * 16 + 0);
    }
    else
    {
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _478 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _487 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _488 = _487.x;
    float _490 = _487.z;
    float _492 = 1.0f - _487.w;
    float _496 = _478.w * _BaseColor.w;
    float4 _523 = _StylizedFresnelNoiseMap.SampleBias(sampler_LinearClamp, ((_3 + (_StylizedFresnelNoiseSpeed * _VFXParams0.w).xx) * _StylizedFresnelNoiseMap_ST.xy) + _StylizedFresnelNoiseMap_ST.zw, _GlobalMipBias);
    float _531 = clamp(pow(clamp(1.0f - dot(_449, _5), 9.9999997473787516355514526367188e-05f, 1.0f), _StylizedFresnelPow) * _StylizedFresnelAmount, 0.0f, 1.0f) * clamp(((_523.x - 0.5f) * _StylizedNoiseContrast) + 0.5f, 0.0f, 1.0f);
    float3 _536 = lerp(_478.xyz * _BaseColor.xyz, _StylizedFresnelColor.xyz, _531.xxx);
    float3 _544 = _536 * _ShadowColorBrightness;
    float3 _548 = lerp(dot(_544, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _544, _ShadowColorSaturation.xxx);
    float4 _552 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _552.w = _552.w * _552.x;
    float2 _561 = (_552.wy * 2.0f) - 1.0f.xx;
    float3 _562 = float3(_561.x, _561.y, _412.z);
    float2 _563 = _561.xy;
    _562.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_563, _563), 0.0f, 1.0f)));
    float2 _571 = _562.xy * _BumpScale;
    float4 _576 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _590 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _594 = _590 - float3(_472.w, _414, _471.w);
    _594.y = 6.103515625e-05f;
    float3 _597 = normalize(_594);
    float3 _607 = mul(float3(_571.x, _571.y, _562.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _616 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _617 = (_607 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_607, _607)))) * _616;
    float3 _618 = normalize(_5) * _616;
    uint2 _620 = uint2(gl_FragCoord.xy);
    float3 _630 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _639 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _652 = float4(float(_639 & 255u), float((_639 >> 8u) & 255u), float((_639 >> 16u) & 255u), float((_639 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _653 = _652.x;
    float _656 = _652.w;
    float _662 = _590.y;
    float _665 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _662) * _652.y;
    float _666 = max(_652.z, _665);
    float _675 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1169 = 0.0f.xxxx;
    float3 _1170 = 0.0f.xxx;
    float3 _1171 = 0.0f.xxx;
    float _1172 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _690 = _590 - (_IVParam0.xyz + (_630 * (-_IVParam2.w)));
        float _704 = max(clamp((max(abs(_690.x), abs(_690.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_690.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1006 = 0.0f.xxxx;
        float4 _1007 = 0.0f.xxxx;
        float4 _1008 = 0.0f.xxxx;
        float _1009 = 0.0f;
        float _1010 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_704 < 1.0f))
        {
            float3 _717 = _590 - (_IVParam0.xyz + (_630 * (-_IVParam2.y)));
            float _731 = max(clamp((max(abs(_717.x), abs(_717.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_717.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _807 = 0.0f;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            if (_731 < 1.0f)
            {
                float3 _740 = ((_590 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _742 = _740 - floor(_740);
                float4 _746 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _742, 0.0f);
                float _747 = 1.0f - _731;
                float _751 = _IVParam1.y * 0.5f;
                float _756 = _742.x;
                float _757 = clamp(_742.y, _751, 1.0f - _751) * 0.3333333432674407958984375f;
                float _758 = _742.z;
                float4 _761 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_756, _757, _758), 0.0f);
                float _777 = _746.x;
                float _787 = _746.y;
                float _797 = _746.z;
                _807 = _704 + (_761.w * _747);
                _808 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_756, _757 + 0.666666686534881591796875f, _758), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _747;
                _809 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_756, _757 + 0.3333333432674407958984375f, _758), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _747;
                _810 = float4(((_761.xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _747;
            }
            else
            {
                _807 = _704;
                _808 = 0.0f.xxxx;
                _809 = 0.0f.xxxx;
                _810 = 0.0f.xxxx;
            }
            float3 _816 = _590 - (_IVParam0.xyz + (_630 * (-_IVParam2.z)));
            float _830 = max(clamp((max(abs(_816.x), abs(_816.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_816.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _910 = 0.0f;
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            if (_830 < 1.0f)
            {
                float3 _839 = ((_590 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _841 = _839 - floor(_839);
                float4 _845 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _841, 0.0f);
                float _847 = _731 * (1.0f - _830);
                float _851 = _IVParam1.y * 0.5f;
                float _856 = _841.x;
                float _857 = clamp(_841.y, _851, 1.0f - _851) * 0.3333333432674407958984375f;
                float _858 = _841.z;
                float4 _861 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_856, _857, _858), 0.0f);
                float _877 = _845.x;
                float _888 = _845.y;
                float _899 = _845.z;
                _910 = _807 + (_861.w * _847);
                _911 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_856, _857 + 0.666666686534881591796875f, _858), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _847);
                _912 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_856, _857 + 0.3333333432674407958984375f, _858), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _847);
                _913 = _810 + (float4(((_861.xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _847);
            }
            else
            {
                _910 = _807;
                _911 = _808;
                _912 = _809;
                _913 = _810;
            }
            float4 _996 = 0.0f.xxxx;
            float4 _997 = 0.0f.xxxx;
            float4 _998 = 0.0f.xxxx;
            float _999 = 0.0f;
            if (_830 > 0.0f)
            {
                float3 _922 = ((_590 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _925 = _IVParam1.xyz * 0.5f;
                float3 _927 = clamp(_922 - floor(_922), _925, 1.0f.xxx - _925);
                float4 _931 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _927, 0.0f);
                float _933 = _830 * (1.0f - _704);
                float _937 = _IVParam1.y * 0.5f;
                float _942 = _927.x;
                float _943 = clamp(_927.y, _937, 1.0f - _937) * 0.3333333432674407958984375f;
                float _944 = _927.z;
                float4 _947 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_942, _943, _944), 0.0f);
                float _963 = _931.x;
                float _974 = _931.y;
                float _985 = _931.z;
                _996 = _911 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_942, _943 + 0.666666686534881591796875f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _933);
                _997 = _912 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_942, _943 + 0.3333333432674407958984375f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _933);
                _998 = _913 + (float4(((_947.xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _933);
                _999 = _910 + (_947.w * _933);
            }
            else
            {
                _996 = _911;
                _997 = _912;
                _998 = _913;
                _999 = _910;
            }
            float _1002 = clamp((_999 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1006 = _996;
            _1007 = _997;
            _1008 = _998;
            _1009 = _1002 - _704;
            _1010 = (_1002 + _704) * 0.5f;
        }
        else
        {
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f.xxxx;
            _1009 = 0.0f;
            _1010 = 1.0f;
        }
        float4 _1030 = _1008 + float4(_IVDefaultSHAr.x * _1010, (_IVDefaultSHAr.y * _1010) + ((_IVDefaultSHAr.w * _1009) * 0.5f), _IVDefaultSHAr.z * _1010, (_IVDefaultSHAr.w * _1010) + ((_IVDefaultSHAr.y * _1009) * 0.375f));
        float4 _1050 = _1007 + float4(_IVDefaultSHAg.x * _1010, (_IVDefaultSHAg.y * _1010) + ((_IVDefaultSHAg.w * _1009) * 0.5f), _IVDefaultSHAg.z * _1010, (_IVDefaultSHAg.w * _1010) + ((_IVDefaultSHAg.y * _1009) * 0.375f));
        float4 _1070 = _1006 + float4(_IVDefaultSHAb.x * _1010, (_IVDefaultSHAb.y * _1010) + ((_IVDefaultSHAb.w * _1009) * 0.5f), _IVDefaultSHAb.z * _1010, (_IVDefaultSHAb.w * _1010) + ((_IVDefaultSHAb.y * _1009) * 0.375f));
        float4 _1074 = float4(_617, 1.0f);
        float3 _1080 = max(float3(dot(_1030, _1074), dot(_1050, _1074), dot(_1070, _1074)), 0.0f.xxx) * _675;
        float3 _1088 = ((_1030.xyz * 0.2125999927520751953125f) + (_1050.xyz * 0.715200006961822509765625f)) + (_1070.xyz * 0.072200000286102294921875f);
        float3 _1092 = _1088 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1088, _1088)));
        float _1094 = abs(_1092.y);
        float3 _1095 = _1092;
        _1095.y = _1094;
        float4 _1096 = float4(_1095.x, _1095.y, _1095.z, 0.0f.xxxx.w);
        _1096.w = 1.0f;
        float4 _1100 = float4(_1092.x, _1094, _1092.z, 1.0f);
        float3 _1105 = max(float3(dot(_1030, _1100), dot(_1050, _1100), dot(_1070, _1100)), 0.0f.xxx);
        float _1113 = _1080.z;
        float _1114 = _1080.y;
        float4 _1119 = lerp(float4(_1113, _1114, -1.0f, 0.666666686534881591796875f), float4(_1114, _1113, 0.0f, -0.3333333432674407958984375f), step(_1113, _1114).xxxx);
        float _1120 = _1080.x;
        float _1121 = _1119.x;
        float4 _1129 = lerp(float4(_1121, _1119.yw, _1120), float4(_1120, _1119.yz, _1121), step(_1121, _1120).xxxx);
        float _1130 = _1129.x;
        float _1131 = _1129.w;
        float _1132 = _1129.y;
        float _1134 = _1130 - min(_1131, _1132);
        float _1144 = frac(abs(_1129.z + ((_1131 - _1132) / ((6.0f * _1134) + 9.9999997473787516355514526367188e-05f))));
        float _1151 = min(_1134 / (_1130 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1144 - 0.5f))) * clamp(_1130, 0.0f, 1.0f));
        float _1153 = 2.0f / (2.0f - _1151);
        _1169 = _1096;
        _1170 = _1080;
        _1171 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1144, _1151, _1153).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1151.xxx) * _1153;
        _1172 = max(max(max(_1105.x, _1105.y), _1105.z), 0.0f) * _675;
    }
    else
    {
        _1169 = 0.0f.xxxx;
        _1170 = 1.0f.xxx;
        _1171 = _CharacterParams2.xyz;
        _1172 = _675;
    }
    float3 _1892 = 0.0f.xxx;
    float _1893 = 0.0f;
    float _1894 = 0.0f;
    float _1895 = 0.0f;
    float3 _1896 = 0.0f.xxx;
    float3 _1897 = 0.0f.xxx;
    [branch]
    if ((clamp(_653 + _666, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1200 = 1.0f - _488;
        float _1203 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_536 * _1200, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1206 = _458.xxx;
        float3 _1208 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1212 = float3(_1206.x ? _1208.x : _10.x, _1206.y ? _1208.y : _10.y, _1206.z ? _1208.z : _10.z) * _CharacterParams10.z;
        float3 _1214 = float3(_1206.x ? _9.xzy.x : _9.x, _1206.y ? _9.xzy.y : _9.y, _1206.z ? _9.xzy.z : _9.z);
        float3 _1216 = abs(_1214) - 0.20000000298023223876953125f.xxx;
        float3 _1219 = max((_1216 * _1216) * _1216, 6.103515625e-05f.xxx);
        float3 _1222 = _1219 / dot(_1219, 1.0f.xxx).xxx;
        float2 _1230 = _1212.xy;
        float2 _1235 = _1212.zy;
        float4 _1245 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1212.xz, _GlobalMipBias) * _1222.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1230, _GlobalMipBias) * _1222.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1235, _GlobalMipBias) * _1222.x);
        float _1246 = _1245.w;
        float _1248 = 1.10000002384185791015625f - _1246;
        float _1257 = max(smoothstep(0.800000011920928955078125f - _1246, _1248, clamp((_653 * _1200) + (_617.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1246, _1248, clamp(_665 * _1200, 0.0f, 1.0f)));
        float _1264 = smoothstep(0.5f, 0.75f, _488);
        float _1266 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _492) * _1203;
        float _1269 = clamp(_1266 + _1264, 0.0f, 1.0f) * max(_653, _666);
        bool _1273 = !((step(_653, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _666)) != 0.0f);
        bool2 _1274 = _1273.xx;
        float2 _1276 = (1.0f - _666).xx;
        float2 _1277 = float2(_1274.x ? float2(3.0f, 4.345600128173828125f).x : _1276.x, _1274.y ? float2(3.0f, 4.345600128173828125f).y : _1276.y);
        float _1278 = 1.0f - _1269;
        float _1281 = _1273 ? _Time.x : 1.0f;
        float _1283 = _1281 * _1277.x;
        float _1285 = _1281 * _1277.y;
        float3 _1286 = _1212 * 20.0f;
        float3 _1287 = _1212 * 34.345600128173828125f;
        float3 _1289 = pow(max(_1216, 0.0f.xxx), 10.0f.xxx);
        float3 _1293 = _1289 / max(dot(_1289, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1295 = _1293.y;
        float2 _1296 = _1286.xz * 1.0f;
        float2 _1297 = floor(_1296);
        float2 _1300 = frac(_1297 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1304 = _1300 + dot(_1300, _1300 + 34.345001220703125f.xx).xx;
        float _1305 = _1304.x;
        float _1306 = _1304.y;
        float2 _1310 = frac(float2(_1305 * _1306, _1305 + _1306));
        float2 _1313 = frac((_1297 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1317 = _1313 + dot(_1313, _1313 + 34.345001220703125f.xx).xx;
        float _1318 = _1317.x;
        float _1319 = _1317.y;
        float2 _1323 = frac(float2(_1318 * _1319, _1318 + _1319));
        float _1329 = _1310.x;
        float _1331 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1329);
        float2 _1332 = ((_1296 - _1297) + ((((_1323 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1335 = _1332.y;
        float2 _1339 = float2(_1332.x * 1.25f, _1335 * ((_1335 < 0.0f) ? 1.25f : 0.75f));
        float _1342 = _1283 + _1329;
        float _1346 = _1273 ? frac(_1342) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1342, 0.0f, 1.0f));
        float _1358 = _1310.y;
        float _1361 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1346) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1346)) * step(0.001000000047497451305389404296875f, smoothstep(_1331, 0.0f, length(_1339)))) * step(_1278, _1358 - 0.100000001490116119384765625f);
        float _1364 = _1361 * _1295;
        float _1372 = _1293.z;
        float2 _1373 = _1286.xy * 1.0f;
        float2 _1374 = floor(_1373);
        float2 _1377 = frac(_1374 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1381 = _1377 + dot(_1377, _1377 + 34.345001220703125f.xx).xx;
        float _1382 = _1381.x;
        float _1383 = _1381.y;
        float2 _1387 = frac(float2(_1382 * _1383, _1382 + _1383));
        float2 _1390 = frac((_1374 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1394 = _1390 + dot(_1390, _1390 + 34.345001220703125f.xx).xx;
        float _1395 = _1394.x;
        float _1396 = _1394.y;
        float2 _1400 = frac(float2(_1395 * _1396, _1395 + _1396));
        float _1406 = _1387.x;
        float _1408 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1406);
        float2 _1409 = ((_1373 - _1374) + ((((_1400 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1412 = _1409.y;
        float2 _1416 = float2(_1409.x * 1.25f, _1412 * ((_1412 < 0.0f) ? 1.25f : 0.75f));
        float _1419 = _1283 + _1406;
        float _1423 = _1273 ? frac(_1419) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1419, 0.0f, 1.0f));
        float _1435 = _1387.y;
        float _1438 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1423) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1423)) * step(0.001000000047497451305389404296875f, smoothstep(_1408, 0.0f, length(_1416)))) * step(_1278, _1435 - 0.100000001490116119384765625f);
        float _1441 = _1438 * _1372;
        float _1449 = _1293.x;
        float2 _1450 = _1286.zy * 1.0f;
        float2 _1451 = floor(_1450);
        float2 _1454 = frac(_1451 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1458 = _1454 + dot(_1454, _1454 + 34.345001220703125f.xx).xx;
        float _1459 = _1458.x;
        float _1460 = _1458.y;
        float2 _1464 = frac(float2(_1459 * _1460, _1459 + _1460));
        float2 _1467 = frac((_1451 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1471 = _1467 + dot(_1467, _1467 + 34.345001220703125f.xx).xx;
        float _1472 = _1471.x;
        float _1473 = _1471.y;
        float2 _1477 = frac(float2(_1472 * _1473, _1472 + _1473));
        float _1483 = _1464.x;
        float _1485 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1483);
        float2 _1486 = ((_1450 - _1451) + ((((_1477 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1489 = _1486.y;
        float2 _1493 = float2(_1486.x * 1.25f, _1489 * ((_1489 < 0.0f) ? 1.25f : 0.75f));
        float _1496 = _1283 + _1483;
        float _1500 = _1273 ? frac(_1496) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1496, 0.0f, 1.0f));
        float _1512 = _1464.y;
        float _1515 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1500) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1500)) * step(0.001000000047497451305389404296875f, smoothstep(_1485, 0.0f, length(_1493)))) * step(_1278, _1512 - 0.100000001490116119384765625f);
        float _1518 = _1515 * _1449;
        float2 _1531 = (float4(((clamp(_1339 / _1331.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1323.x)) * _1361) * _1295, _1364, _1358).xy + float4(((clamp(_1416 / _1408.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1400.x)) * _1438) * _1372, _1441, _1435).xy) + float4(((clamp(_1493 / _1485.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1477.x)) * _1515) * _1449, _1518, _1512).xy;
        float _1533 = max(_1518, max(_1364, _1441));
        float4 _1536 = float4(_1531, _1533, 0.0f);
        float2 _1538 = _1287.xz * 1.0f;
        float2 _1539 = floor(_1538);
        float2 _1542 = frac(_1539 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1546 = _1542 + dot(_1542, _1542 + 34.345001220703125f.xx).xx;
        float _1547 = _1546.x;
        float _1548 = _1546.y;
        float2 _1552 = frac(float2(_1547 * _1548, _1547 + _1548));
        float2 _1555 = frac((_1539 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1559 = _1555 + dot(_1555, _1555 + 34.345001220703125f.xx).xx;
        float _1560 = _1559.x;
        float _1561 = _1559.y;
        float2 _1565 = frac(float2(_1560 * _1561, _1560 + _1561));
        float _1571 = _1552.x;
        float _1573 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1571);
        float2 _1574 = ((_1538 - _1539) + ((((_1565 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1577 = _1574.y;
        float2 _1581 = float2(_1574.x * 1.25f, _1577 * ((_1577 < 0.0f) ? 1.25f : 0.75f));
        float _1584 = _1285 + _1571;
        float _1588 = _1273 ? frac(_1584) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1584, 0.0f, 1.0f));
        float _1600 = _1552.y;
        float _1603 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1588) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1588)) * step(0.001000000047497451305389404296875f, smoothstep(_1573, 0.0f, length(_1581)))) * step(_1278, _1600 - 0.100000001490116119384765625f);
        float _1606 = _1603 * _1295;
        float2 _1611 = _1287.xy * 1.0f;
        float2 _1612 = floor(_1611);
        float2 _1615 = frac(_1612 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1619 = _1615 + dot(_1615, _1615 + 34.345001220703125f.xx).xx;
        float _1620 = _1619.x;
        float _1621 = _1619.y;
        float2 _1625 = frac(float2(_1620 * _1621, _1620 + _1621));
        float2 _1628 = frac((_1612 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1632 = _1628 + dot(_1628, _1628 + 34.345001220703125f.xx).xx;
        float _1633 = _1632.x;
        float _1634 = _1632.y;
        float2 _1638 = frac(float2(_1633 * _1634, _1633 + _1634));
        float _1644 = _1625.x;
        float _1646 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1644);
        float2 _1647 = ((_1611 - _1612) + ((((_1638 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1650 = _1647.y;
        float2 _1654 = float2(_1647.x * 1.25f, _1650 * ((_1650 < 0.0f) ? 1.25f : 0.75f));
        float _1657 = _1285 + _1644;
        float _1661 = _1273 ? frac(_1657) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1657, 0.0f, 1.0f));
        float _1673 = _1625.y;
        float _1676 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1661) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1661)) * step(0.001000000047497451305389404296875f, smoothstep(_1646, 0.0f, length(_1654)))) * step(_1278, _1673 - 0.100000001490116119384765625f);
        float _1679 = _1676 * _1372;
        float2 _1684 = _1287.zy * 1.0f;
        float2 _1685 = floor(_1684);
        float2 _1688 = frac(_1685 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1692 = _1688 + dot(_1688, _1688 + 34.345001220703125f.xx).xx;
        float _1693 = _1692.x;
        float _1694 = _1692.y;
        float2 _1698 = frac(float2(_1693 * _1694, _1693 + _1694));
        float2 _1701 = frac((_1685 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1705 = _1701 + dot(_1701, _1701 + 34.345001220703125f.xx).xx;
        float _1706 = _1705.x;
        float _1707 = _1705.y;
        float2 _1711 = frac(float2(_1706 * _1707, _1706 + _1707));
        float _1717 = _1698.x;
        float _1719 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1717);
        float2 _1720 = ((_1684 - _1685) + ((((_1711 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1723 = _1720.y;
        float2 _1727 = float2(_1720.x * 1.25f, _1723 * ((_1723 < 0.0f) ? 1.25f : 0.75f));
        float _1730 = _1285 + _1717;
        float _1734 = _1273 ? frac(_1730) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1730, 0.0f, 1.0f));
        float _1746 = _1698.y;
        float _1749 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1734) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1734)) * step(0.001000000047497451305389404296875f, smoothstep(_1719, 0.0f, length(_1727)))) * step(_1278, _1746 - 0.100000001490116119384765625f);
        float _1752 = _1749 * _1449;
        float2 _1760 = (float4(((clamp(_1581 / _1573.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1565.x)) * _1603) * _1295, _1606, _1600).xy + float4(((clamp(_1654 / _1646.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1638.x)) * _1676) * _1372, _1679, _1673).xy) + float4(((clamp(_1727 / _1719.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1711.x)) * _1749) * _1449, _1752, _1746).xy;
        float4 _1765 = float4(_1760, max(_1752, max(_1606, _1679)), 0.0f);
        float _1767 = step(max(float2(_1331 * _1361, _414) * _1295, max(float2(_1408 * _1438, _414) * _1372, float2(_1485 * _1515, _414) * _1449)).x, 0.00999999977648258209228515625f);
        float2 _1771 = _1536.xy + (_1765.xy * _1767);
        float3 _1780 = float3((_1245.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1771.x, _1771.y, 0.0f.xxx.z);
        float2 _1784 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1787 = float3(_1214.x, 0.0f, _1214.z);
        float3 _1793 = abs(_1787 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1787, _1787)))) - 0.20000000298023223876953125f.xxx;
        float3 _1796 = max((_1793 * _1793) * _1793, 6.103515625e-05f.xxx);
        float3 _1799 = _1796 / dot(_1796, 1.0f.xxx).xxx;
        float _1818 = _1799.z;
        float _1820 = _1799.x;
        float4 _1822 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1230, _GlobalMipBias) * _1818) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1235, _GlobalMipBias) * _1820);
        float2 _1834 = _1780.xy + ((((_1822.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1230 + _1784, _GlobalMipBias).w * _1818) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1235 + _1784, _GlobalMipBias).w * _1820))) * _1269);
        float3 _1835 = float3(_1834.x, _1834.y, _1780.z);
        float _1836 = _1822.z;
        float _1841 = max(max(max(_1536.zw * step(0.00999999977648258209228515625f, _1533), _1765.zw * _1767).x, step(1.0099999904632568359375f - _1269, _1245.z)), smoothstep(1.0f - _1836, 1.10000002384185791015625f - _1836, _1269) * _1269);
        float2 _1842 = _1834.xy;
        _1835.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1842, _1842), 0.0f, 1.0f)));
        float3 _1849 = normalize(_1835);
        float3 _1850 = cross(_617, float3(0.0f, 1.0f, 0.0f));
        bool3 _1853 = (dot(_1850, _1850) > 6.103515625e-05f).xxx;
        float3 _1854 = normalize(_1850);
        float3 _1855 = float3(_1853.x ? _1854.x : float3(1.0f, 0.0f, 0.0f).x, _1853.y ? _1854.y : float3(1.0f, 0.0f, 0.0f).y, _1853.z ? _1854.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1866 = min(_492, 0.0500000007450580596923828125f);
        float _1867 = lerp(_492, _1866, _1841);
        float _1884 = lerp(1.0f, 0.5f, (_1257 * (1.0f - _1203)) * (1.0f - _1266));
        _1892 = normalize(lerp(_617, normalize(((_1855 * _1849.x) + (cross(_1855, _617) * _1849.y)) + (_617 * _1849.z)), _1841.xxx));
        _1893 = _1841;
        _1894 = _1866;
        _1895 = max(_1867 - ((0.20000000298023223876953125f * _1203) * _1257), min(0.20000000298023223876953125f, _1867));
        _1896 = _548 * _1884;
        _1897 = lerp(_536, _536 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1841 * _1264).xxx) * _1884;
    }
    else
    {
        _1892 = _617;
        _1893 = 0.0f;
        _1894 = 0.00999999977648258209228515625f;
        _1895 = _492;
        _1896 = _548;
        _1897 = _536;
    }
    float3 _2027 = 0.0f.xxx;
    float _2028 = 0.0f;
    float3 _2029 = 0.0f.xxx;
    float3 _2030 = 0.0f.xxx;
    float _2031 = 0.0f;
    [branch]
    if ((_656 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1902 = _458.xxx;
        float3 _1904 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1905 = float3(_1902.x ? _1904.x : _10.x, _1902.y ? _1904.y : _10.y, _1902.z ? _1904.z : _10.z);
        float3 _1908 = _1905 * _CharacterParams10.z;
        float3 _1910 = float3(_1902.x ? _9.xzy.x : _9.x, _1902.y ? _9.xzy.y : _9.y, _1902.z ? _9.xzy.z : _9.z);
        float3 _1912 = abs(_1910) - 0.20000000298023223876953125f.xxx;
        float3 _1915 = max((_1912 * _1912) * _1912, 6.103515625e-05f.xxx);
        float3 _1918 = _1915 / dot(_1915, 1.0f.xxx).xxx;
        float4 _1941 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1908.xz, _GlobalMipBias) * _1918.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1908.xy, _GlobalMipBias) * _1918.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1908.zy, _GlobalMipBias) * _1918.x);
        float _1942 = _1910.y;
        float _1949 = clamp(_656 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1905.y) * clamp(_656 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1955 = _1949 * (2.0f - _1949);
        float _1962 = smoothstep(2.0f - _1955, 2.349999904632568359375f - _1955, ((_1942 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1941.z) * ((_490 * _490) * float(gl_FrontFacing));
        float _1974 = lerp(1.0f, 0.5f, ((_1949 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1897 * (1.0f - _488), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1941.w) * ((_1942 * 0.25f) + 0.75f));
        float3 _1976 = _1962.xxx;
        float2 _1982 = (_1941.xy * 2.0f) - 1.0f.xx;
        float3 _1983 = float3(_1982.x, _1982.y, _412.z);
        float2 _1984 = _1982.xy;
        _1983.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1984, _1984), 0.0f, 1.0f)));
        float2 _1992 = _1983.xy * 2.0f;
        float3 _1994 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1992.x, _1992.y, _1983.z), _1976);
        float3 _1998 = _1994 * rsqrt(max(6.103515625e-05f, dot(_1994, _1994)));
        float _1999 = _617.y;
        float _2002 = step(0.00999999977648258209228515625f, 1.0f - (_1999 * _1999));
        float _2006 = lerp(_617.z, _1999, _2002);
        float3 _2013 = (float3(0.0f, _2002, 1.0f - _2002) - (_617 * _2006)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2006 * _2006)));
        _2027 = ((cross(_2013, _617) * _1998.x) + (_2013 * _1998.y)) + (_617 * _1998.z);
        _2028 = lerp(_1895, 0.89999997615814208984375f, clamp(_1962 * 4.0f, 0.0f, 1.0f));
        _2029 = lerp(_1896 * _1974, 0.3079999983310699462890625f.xxx, _1976);
        _2030 = lerp(_1897 * _1974, 0.87999999523162841796875f.xxx, _1976);
        _2031 = lerp(_488, 0.0f, _1962);
    }
    else
    {
        _2027 = _617;
        _2028 = _1895;
        _2029 = _1896;
        _2030 = _1897;
        _2031 = _488;
    }
    float _2033 = 0.959999978542327880859375f - (_2031 * 0.959999978542327880859375f);
    float3 _2034 = _2030 * _2033;
    float3 _2037 = lerp(0.039999999105930328369140625f.xxx * _487.y, _2030, _2031.xxx);
    float3 _2038 = _2029 * _2033;
    float _2040 = max(_2028 * _2028, 0.0078125f);
    bool _2047 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2060 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2060.y = -_2060.y;
    float2 _2076 = lerp(((sqrt(sqrt(abs(_2060 * 0.5f))) * float2(int2(sign(_2060)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2047).xx);
    float4 _2078 = float4(_2076.x, _2076.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2078.z = 1.0f;
    _2078.w = _2047 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2091 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2095 = normalize(float3(_2091.x, 6.103515625e-05f, _2091.z));
    float3 _2105 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2109 = _2105 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2113 = int(_620.x);
    int _2114 = int(_620.y);
    float4 _2118 = _ScreenSpaceShadowMask.Load(int3(int3(_2113, _2114, 0).xy, 0));
    float _2123 = _2118.y;
    float _2126 = lerp(lerp(1.0f, _2118.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2127 = dot(_2027, _2091);
    float3 _2134 = _2038 * _CharacterParams0.z;
    float3 _2135 = _2134 * 0.64999997615814208984375f;
    float _2139 = dot(_2034, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2152 = clamp(-dot(_2095.xz, normalize(_630.xz)), 0.0f, 1.0f);
    float _2156 = 1.0f - _CharacterParams12.x;
    float _2164 = smoothstep(0.25f, 1.0f, clamp(lerp(_2127, ((-_2127) * ((_2127 * 0.5f) - 1.0f)) + 0.5f, (_2152 * smoothstep(0.25f, 0.75f, 1.0f - abs(_630.y))) * _2156) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2171 = max(max(_2164, _2164), _2164) - min(min(_2164, _2164), _2164);
    float _2173 = smoothstep(0.25f, 1.0f, dot(_2027, _630));
    float _2174 = _490 * _2123;
    float _2181 = min(min(_2123, _490), _2164);
    float _2182 = _2173 * _2174;
    float3 _2186 = ((clamp(dot(_617, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1171, 1.0f.xxx, (_CharacterParams1.y * _2181).xxx);
    float3 _2188 = _2181.xxx;
    float3 _2211 = _2126.xxx;
    float3 _2212 = lerp((_2186 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1172), 1.5f), clamp(_1172, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2109, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2109, _2188) + ((_2186 * clamp(_1172, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2105 * _CharacterParams12.y)))) * _CharacterParams0.y, _2211);
    float3 _2213 = lerp(lerp(lerp(dot(_2135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2135, 1.2000000476837158203125f.xxx), _2134, clamp((_2174 * _2173) + _2164, 0.0f, 1.0f).xxx), _2034, _2188);
    float3 _2219 = _2213 * ((1.0f - _2171).xxx + (_2164.xxxx.xyz * _2171));
    float3 _2228 = lerp(lerp(_2134, lerp(_2139.xxx, _2034, 1.2000000476837158203125f.xxx), _2182.xxx), _2219 * clamp(dot(_2213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2211);
    float4 _2232 = float4(_2228, _2126);
    float _2234 = lerp(_2182, _2181, _2126);
    float _2237 = lerp(_CharacterParams0.z, 1.0f, _2234);
    float3 _2245 = float3(_630.x, lerp(0.5f, _2091.y, _2126), _630.z);
    float _2258 = clamp(dot(_1892, _449), 0.0f, 1.0f);
    float _2259 = dot(_1892, normalize(((_2091 * _2126) + ((_2245 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2245, _2245)))) * 2.0f)) + (_449 * (2.0f + _2126))));
    float _2260 = _2040 * _2040;
    float _2264 = (((_2259 * _2260) - _2259) * _2259) + 1.0f;
    float _2265 = _2264 * _2264;
    float _2269 = 2.0f * _2258;
    float _2271 = (1.0f + _2258) - _2258;
    float _2288 = (1.0f - _AlphaPremultiply) + (_496 * _AlphaPremultiply);
    float3 _2290 = ((_2212 * _2228) * _2288) + (((_2037 * clamp((((_2260 != _2265) ? (_2260 / _2265) : 1.0f) * (0.5f / ((_2269 + (_2040 * _2271)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2212 * (((_2234 * 0.5f) + 0.5f) * _2237)) * 1.0f)) * _CharacterParams13.w);
    float _2291 = dot(_2290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2294 = clamp(_2291 - 0.5f, 0.0f, 0.5f);
    float3 _2330 = normalize(cross(_630, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2336 = dot(_449, _2027);
    float _2338 = 1.0f - abs(_2336);
    float _2360 = dot(_2095, _2027);
    float _2372 = 1.0f - _2126;
    float _2399 = lerp(_2028, _1894, _1893);
    float _2400 = _2399 * _2399;
    float _2401 = _2258 * _2258;
    float _2402 = _2401 * _2258;
    float2 _2403 = float2(1.0f, _2258);
    float2 _2406 = float2(1.0f, _2400);
    float3 _2409 = float3(1.0f, _2400, (_2400 * _2400) * _2400);
    float _2414 = dot(mul(_2403, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2406) / dot(mul(float3(1.0f, _2401, _2402), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2409);
    float _2419 = dot(mul(_2403, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2406) / dot(mul(float3(1.0f, _2258, _2402), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2409);
    float3 _2422 = (_2037 * _2414) + _2419.xxx;
    float _2423 = _2414 + _2419;
    float3 _2429 = -_449;
    float3 _2448 = lerp(_2291.xxx, _2290, ((_2294 * _2294) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2338)) * _CharacterParams8.w) * min(min(clamp(dot(_597, _2330) + 1.0f, 0.0f, 1.0f), _490), _2123)) * (lerp(0.25f.xxx, _2034, _CharacterParams9.z.xxx) * clamp(dot(_2330, _2027), 0.0f, 1.0f))) + ((((((lerp(_1170 * (1.0f / max(max(max(_1170.x, _1170.y), _1170.z) * 0.5f, 1.0f)), _2109, _2211) * clamp(lerp(dot(_1169.xyz, _2027) * _1169.w, ((-_2360) * ((_2360 * 0.5f) - 1.0f)) + 0.5f, _2126), 0.0f, 1.0f)) * ((_2372 + (_2152 * _2126)) * _2156)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2338)) * min(_490, _2123)) * (_2372 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2139) * _2126))) * max(0.1500000059604644775390625f.xxx, _2034)));
    float2 _2451 = float2(_620);
    float2 _2453 = floor(_2451 * 0.03125f);
    int _2461 = int((_2453.x + (_2453.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2468 = floor(_430 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2472 = clamp(_2468, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2474 = int(_2472 * 8.0f);
    float3 _2476 = 0.0f.xxx;
    _2476 = (_2448 + (lerp((_576.xyz * _EmissionColor.xyz) * _EmissionBrightness, _StylizedFresnelColor.xyz, (_531 * _StylizedFresnelColor.w).xxx) * _2288)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2429, _1892), (1.2000000476837158203125f * log2(max(_2399, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2422 + ((_2037 * ((1.0f - _2423) / _2423)) * _2422)) * 1.0f)) * ((clamp(_1172, 0.5f, 1.5f) * _CharacterParams0.w) * _2237)) * _1171);
    float3 _2477 = 0.0f.xxx;
    [loop]
    for (int _2479 = 0; _2479 <= 7; _2476 = _2477, _2479++)
    {
        uint _2497 = (_2468 <= _2472) ? (_GlobalBinningBuffer.Load<uint>(uint(_2461 + _2479) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2474) + _2479) * 4 + 0)) : 0u;
        uint _2498 = uint(_2479);
        _2477 = _2476;
        uint _2503 = 0u;
        float3 _2500 = 0.0f.xxx;
        [loop]
        for (uint _2502 = _2497; _2502 != 0u; _2477 = _2500, _2502 = _2503)
        {
            uint _2507 = firstbitlow(_2502);
            _2503 = _2502 ^ (1u << (_2507 & 31u));
            int _2513 = int((32u * _2498) + _2507) * 8;
            int _2516 = _2513 + 1;
            int _2519 = _2513 + 2;
            int _2522 = _2513 + 3;
            int _2525 = _2513 + 4;
            int _2528 = _2513 + 5;
            int _2531 = _2513 + 6;
            int _2534 = _2513 + 7;
            uint _2538 = uint(_LightDataBuffer_PunctualLightData[_2528].w);
            float _2613 = 0.0f;
            if ((_2538 & 1u) == 1u)
            {
                uint _2544 = asuint(_LightDataBuffer_PunctualLightData[_2528].x);
                uint _2551 = asuint(_LightDataBuffer_PunctualLightData[_2528].y);
                uint _2558 = asuint(_LightDataBuffer_PunctualLightData[_2528].z);
                uint _2565 = asuint(_LightDataBuffer_PunctualLightData[_2531].x);
                uint _2572 = asuint(_LightDataBuffer_PunctualLightData[_2531].y);
                uint _2579 = asuint(_LightDataBuffer_PunctualLightData[_2531].z);
                float3 _2598 = abs(mul(float4(_590 - _LightDataBuffer_PunctualLightData[_2516].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2544).x, spvUnpackHalf2x16(_2558).x, spvUnpackHalf2x16(_2572).x, 0.0f), float4(spvUnpackHalf2x16(_2544 >> 16u).x, spvUnpackHalf2x16(_2558 >> 16u).x, spvUnpackHalf2x16(_2572 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2551).x, spvUnpackHalf2x16(_2565).x, spvUnpackHalf2x16(_2579).x, 0.0f), float4(spvUnpackHalf2x16(_2551 >> 16u).x, spvUnpackHalf2x16(_2565 >> 16u).x, spvUnpackHalf2x16(_2579 >> 16u).x, 0.0f))).xyz);
                float _2605 = _LightDataBuffer_PunctualLightData[_2534].x * 0.5f;
                float _2611 = 1.0f - clamp((max(max(_2598.x, _2598.y), _2598.z) - (_2605 + 0.5f)) / (0.5f - _2605), 0.0f, 1.0f);
                _2613 = _2611 * _2611;
            }
            else
            {
                _2613 = 1.0f;
            }
            if (false || (_2613 < 0.001000000047497451305389404296875f))
            {
                _2500 = _2477;
                continue;
            }
            float3 _3306 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2513].w < 1.5f)
            {
                float3 _3305 = 0.0f.xxx;
                do
                {
                    uint _2626 = asuint(_LightDataBuffer_PunctualLightData[_2522].w);
                    if ((_2626 == 16u) || ((_LightDataBuffer_PunctualLightData[_2522].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3305 = _2477;
                        break;
                    }
                    bool _2638 = (uint(_LightDataBuffer_PunctualLightData[_2513].w) & 1u) == 0u;
                    bool _2642 = (!_2638) && (_LightDataBuffer_PunctualLightData[_2519].z > 0.0f);
                    bool _2643 = _2626 == 4u;
                    float _2644 = float(_2638);
                    float _2652 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2519].y)) - abs(_LightDataBuffer_PunctualLightData[_2519].x);
                    float _2653 = _LightDataBuffer_PunctualLightData[_2519].y - _2652;
                    float _2660 = abs(max((1.0f - abs(_2652)) - abs(_2653), 0.00048828125f));
                    float3 _2664 = normalize(float3(_2652, _2653, (_LightDataBuffer_PunctualLightData[_2519].x >= 0.0f) ? _2660 : (-_2660)));
                    float _2670 = lerp(_LightDataBuffer_PunctualLightData[_2531].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2525].y, 0.100000001490116119384765625f), float(_2643));
                    float3 _2675 = _LightDataBuffer_PunctualLightData[_2516].xyz - _590;
                    float3 _2676 = -_2664;
                    float3 _2681 = lerp(_2675, _2676 * dot(_2675, _2676), (float(_2643 && (_LightDataBuffer_PunctualLightData[_2525].z > 0.5f)) * _2644).xxx);
                    float _2682 = dot(_2681, _2681);
                    float _2683 = rsqrt(_2682);
                    float3 _2684 = _2681 * _2683;
                    float3 _2717 = 0.0f.xxx;
                    float _2718 = 0.0f;
                    if (_2642)
                    {
                        float3 _2688 = (_2664 * _LightDataBuffer_PunctualLightData[_2519].z) * 0.5f;
                        float3 _2689 = _2681 - _2688;
                        float3 _2690 = _2681 + _2688;
                        float _2691 = length(_2689);
                        float _2692 = length(_2690);
                        float3 _2701 = normalize(cross(cross(_2664, _2684), _2664));
                        _2717 = _2701;
                        _2718 = ((1.0f / ((((_2691 * _2692) + dot(_2689, _2690)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2701, _2689) / _2691) + (dot(_2701, _2690) / _2692)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2519].z * _2683, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2717 = _2684;
                        _2718 = 1.0f;
                    }
                    float _2740 = 0.0f;
                    if (_2670 < 0.0f)
                    {
                        float _2728 = _2682 * (_LightDataBuffer_PunctualLightData[_2516].w * _LightDataBuffer_PunctualLightData[_2516].w);
                        float _2731 = clamp(1.0f - (_2728 * _2728), 0.0f, 1.0f);
                        _2740 = lerp(1.0f / (_2682 + 1.0f), _2718, float(_2642)) * (_2731 * _2731);
                    }
                    else
                    {
                        float3 _2734 = _2681 * _LightDataBuffer_PunctualLightData[_2516].w;
                        _2740 = _2718 * pow(1.0f - clamp(dot(_2734, _2734), 0.0f, 1.0f), _2670);
                    }
                    float _2745 = clamp((dot(_2717, _2676) - _LightDataBuffer_PunctualLightData[_2519].z) * _LightDataBuffer_PunctualLightData[_2519].w, 0.0f, 1.0f);
                    float _2748 = _2740 * lerp(1.0f, _2745 * _2745, _2644);
                    int _2750 = int(_LightDataBuffer_PunctualLightData[_2534].w);
                    float _2854 = 0.0f;
                    if ((!_2642) && (_2750 >= 0))
                    {
                        uint _2756 = uint(_2750);
                        float2 _2847 = 0.0f.xx;
                        [branch]
                        if (_2644 != 0.0f)
                        {
                            float4 _2768 = mul(_lightCookieMatrices[_2756], float4(_590.x, _662, _590.z, 1.0f));
                            _2847 = _lightCookieData[_2756].xy + (clamp(_2768.xy / _2768.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2756].zw);
                        }
                        else
                        {
                            float3 _2788 = mul(float4(-_2681, 0.0f), _lightCookieMatrices[_2756]).xyz;
                            float3 _419 = _2788;
                            float3 _418 = _2788;
                            float3 _417 = abs(_2788);
                            uint _2797 = uint(int(_417.y > _417.x));
                            uint _2803 = (_417.z > _417[_2797]) ? 2u : _2797;
                            uint _2809 = (_2803 * 2u) + uint(_418[_2803] < 0.0f);
                            float _2813 = abs(_419[_2809 / 2u]);
                            float _2833 = 0.5f - (0.000244140625f / _lightCookieData[_2756].w);
                            _2847 = _lightCookieData[_2756].xy + (clamp(float2((float(_2809) + ((((_419[uint(_369[_2809].x)] * _370[_2809].x) / _2813) * _2833) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_419[uint(_369[_2809].y)] * _370[_2809].y) / _2813) * _2833)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2756].zw);
                        }
                        _2854 = _2748 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2847, 0.0f).x;
                    }
                    else
                    {
                        _2854 = _2748;
                    }
                    float _2855 = _2854 * _2613;
                    float3 _3304 = 0.0f.xxx;
                    do
                    {
                        float3 _3303 = 0.0f.xxx;
                        [branch]
                        if (_2855 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2643)
                            {
                                _3304 = lerp(_2477, _LightDataBuffer_PunctualLightData[_2513].xyz, (_2855 * (_LightDataBuffer_PunctualLightData[_2525].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2525].w) + (smoothstep(-0.5f, 0.5f, dot(_618, _2717)) * _LightDataBuffer_PunctualLightData[_2525].w)))).xxx);
                                break;
                            }
                            float _2875 = dot(_2027, _2717);
                            float _2876 = clamp(_2875, 0.0f, 1.0f);
                            float _3179 = 0.0f;
                            if (_2626 != 0u)
                            {
                                bool _2882 = _2638 || ((_2538 & 2u) != 0u);
                                int _2931 = 0;
                                if (_2882)
                                {
                                    _2931 = int(_LightDataBuffer_PunctualLightData[_2522].x);
                                }
                                else
                                {
                                    uint _2888 = asuint(_LightDataBuffer_PunctualLightData[_2519].w);
                                    uint _2890 = asuint(_LightDataBuffer_PunctualLightData[_2522].x);
                                    float3 _2891 = _590 - _LightDataBuffer_PunctualLightData[_2516].xyz;
                                    float3 _2892 = abs(_2891);
                                    float _2893 = _2892.x;
                                    float _2894 = _2892.y;
                                    float _2896 = _2892.z;
                                    int _2928 = 0;
                                    if ((_2893 > _2894) && (_2893 > _2896))
                                    {
                                        _2928 = int((_2891.x > 0.0f) ? (_2888 >> 24u) : ((_2888 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2927 = 0;
                                        if (_2894 > _2896)
                                        {
                                            _2927 = int((_2891.y > 0.0f) ? ((_2888 >> 8u) & 255u) : (_2888 & 255u));
                                        }
                                        else
                                        {
                                            _2927 = int((_2891.z > 0.0f) ? ((_2890 >> 8u) & 255u) : (_2890 & 255u));
                                        }
                                        _2928 = _2927;
                                    }
                                    _2931 = (_2928 < 80) ? _2928 : (-1);
                                }
                                bool _2932 = _2931 >= 0;
                                float _3178 = 0.0f;
                                if (_2932)
                                {
                                    float3 _2936 = _590 - _LightDataBuffer_PunctualLightData[_2516].xyz;
                                    float4 _2956 = mul(_PunctualLightWorldToShadow[_2931], float4((_590 - ((_2936 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2936, _2936)))) * _PunctualLightShadowParams[_2931].x)) + (_618 * (_PunctualLightShadowParams[_2931].y * 5.0f)), 1.0f));
                                    float _2957 = _2956.w;
                                    float3 _2960 = _2956.xyz / _2957.xxx;
                                    float2 _2961 = _2960.xy;
                                    float3 _2969 = _2960.xyz;
                                    bool3 _2970 = bool3(_2969.x <= 0.0f.xxx.x, _2969.y <= 0.0f.xxx.y, _2969.z <= 0.0f.xxx.z);
                                    bool3 _2971 = bool3(_2969.x >= 1.0f.xxx.x, _2969.y >= 1.0f.xxx.y, _2969.z >= 1.0f.xxx.z);
                                    float _2974 = _2960.z;
                                    float2 _2985 = ((_2961 * (_PunctualLightShadowParams2[_2931].zw - _PunctualLightShadowParams2[_2931].xy)) + _PunctualLightShadowParams2[_2931].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2987 = floor(_2985 + 0.5f.xx);
                                    float2 _2988 = _2985 - _2987;
                                    float _2990 = _2988.x + 0.5f;
                                    float _2991 = _2990 * _2990;
                                    float _2994 = 1.0f - _2988.x;
                                    float _2995 = min(_2988.x, 0.0f);
                                    float _2998 = _2988.x + 1.0f;
                                    float _2999 = max(_2988.x, 0.0f);
                                    float _3011 = _2988.y + 0.5f;
                                    float _3012 = _3011 * _3011;
                                    float _3015 = 1.0f - _2988.y;
                                    float _3016 = min(_2988.y, 0.0f);
                                    float _3019 = _2988.y + 1.0f;
                                    float _3020 = max(_2988.y, 0.0f);
                                    float3 _3032 = float3(0.1599999964237213134765625f * _2994, 0.1599999964237213134765625f * ((_2998 - (_2999 * _2999)) + 1.0f), _2991 * 0.07999999821186065673828125f);
                                    float3 _3033 = float3(0.1599999964237213134765625f * ((_2991 * 0.5f) - _2988.x), 0.1599999964237213134765625f * ((_2994 - (_2995 * _2995)) + 1.0f), 0.1599999964237213134765625f * _2998) + _3032;
                                    float3 _3035 = float3(0.1599999964237213134765625f * _3015, 0.1599999964237213134765625f * ((_3019 - (_3020 * _3020)) + 1.0f), _3012 * 0.07999999821186065673828125f);
                                    float3 _3036 = float3(0.1599999964237213134765625f * ((_3012 * 0.5f) - _2988.y), 0.1599999964237213134765625f * ((_3015 - (_3016 * _3016)) + 1.0f), 0.1599999964237213134765625f * _3019) + _3035;
                                    float3 _3042 = ((_3032 / _3033) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3044 = ((_3035 / _3036) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3046 = _2987 * _PunctualLightShadowTexelSize.xy;
                                    float _3047 = _3042.x;
                                    float _3048 = _3044.x;
                                    float _3051 = _3042.y;
                                    float _3054 = _3042.z;
                                    float _3057 = _3044.y;
                                    float _3064 = _3044.z;
                                    float _3071 = _3033.x;
                                    float _3072 = _3036.x;
                                    float _3074 = _3033.y;
                                    float _3076 = _3033.z;
                                    float _3078 = _3036.y;
                                    float _3082 = _3036.z;
                                    float _3140 = (((((((_3071 * _3072) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3046 + float2(_3047, _3048), _411).xy, _2974)) + ((_3074 * _3072) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3046 + float2(_3051, _3048), _411).xy, _2974))) + ((_3076 * _3072) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3046 + float2(_3054, _3048), _411).xy, _2974))) + ((_3071 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3046 + float2(_3047, _3057), _411).xy, _2974))) + ((_3074 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3046 + float2(_3051, _3057), _411).xy, _2974))) + ((_3076 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3046 + float2(_3054, _3057), _411).xy, _2974))) + ((_3071 * _3082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3046 + float2(_3047, _3064), _411).xy, _2974));
                                    float2 _3161 = min(_2961, 1.0f.xx - _2961);
                                    _3178 = _2932 ? lerp(1.0f, (any(bool3(_2970.x || _2971.x, _2970.y || _2971.y, _2970.z || _2971.z)) || ((asuint(_2974) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3140 + ((_3074 * _3082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3046 + float2(_3051, _3064), _411).xy, _2974))) + ((_3076 * _3082) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3046 + float2(_3054, _3064), _411).xy, _2974))), _2882 ? min(_PunctualLightShadowParams[_2931].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2931].z - _2957) * 0.25f, min(_3161.x, _3161.y)))) : _PunctualLightShadowParams[_2931].w) : 1.0f;
                                }
                                else
                                {
                                    _3178 = clamp(dot(_597, _2717) + 1.0f, 0.0f, 1.0f);
                                }
                                _3179 = _3178;
                            }
                            else
                            {
                                _3179 = 1.0f;
                            }
                            float _3259 = 0.0f;
                            float3 _3260 = 0.0f.xxx;
                            float _3261 = 0.0f;
                            float3 _3262 = 0.0f.xxx;
                            float3 _3263 = 0.0f.xxx;
                            float _3264 = 0.0f;
                            float _3265 = 0.0f;
                            [branch]
                            if (_2626 == 0u)
                            {
                                float3 _3185 = _LightDataBuffer_PunctualLightData[_2513].xyz * _2855;
                                float3 _3198 = _2232.xyz;
                                _3259 = _2855;
                                _3260 = (_LightDataBuffer_PunctualLightData[_2513].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2525].y) + ((1.0f / max(1.0f, max(max(_3185.x, _3185.y), _3185.z) * lerp(0.75f, 0.5f, _2372))) * _LightDataBuffer_PunctualLightData[_2525].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2525].x, 1.0f, clamp(_2875 + 0.5f, 0.0f, 1.0f));
                                _3261 = _2876;
                                _3262 = _3198;
                                _3263 = _3198;
                                _3264 = 1.0f;
                                _3265 = 0.0f;
                            }
                            else
                            {
                                float _3253 = 0.0f;
                                float _3254 = 0.0f;
                                float3 _3255 = 0.0f.xxx;
                                float3 _3256 = 0.0f.xxx;
                                float _3257 = 0.0f;
                                float _3258 = 0.0f;
                                if (_2626 == 3u)
                                {
                                    _3253 = _2855 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2525].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2525].x), _2338) * _3179);
                                    _3254 = clamp(dot(_2027, -normalize(cross(_630, cross(_630, _2717)))), 0.0f, 1.0f);
                                    _3255 = lerp(0.5f.xxx, _2034, _LightDataBuffer_PunctualLightData[_2525].y.xxx);
                                    _3256 = 0.0f.xxx;
                                    _3257 = 1.0f;
                                    _3258 = 0.0f;
                                }
                                else
                                {
                                    bool _3223 = _2626 == 1u;
                                    float _3247 = 0.0f;
                                    float3 _3248 = 0.0f.xxx;
                                    float _3249 = 0.0f;
                                    float _3250 = 0.0f;
                                    if (_3223)
                                    {
                                        _3247 = clamp(clamp(_2875 + _LightDataBuffer_PunctualLightData[_2525].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3179;
                                        _3248 = _2038 * _LightDataBuffer_PunctualLightData[_2525].y;
                                        _3249 = 1.0f;
                                        _3250 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3233 = _2626 == 2u;
                                        float _3245 = 0.0f;
                                        if (_3233)
                                        {
                                            _3245 = smoothstep(_LightDataBuffer_PunctualLightData[_2525].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2525].x - 0.0500000007450580596923828125f, _2028) * ((1.0f - _LightDataBuffer_PunctualLightData[_2525].z) + (step(0.5f, _2031) * _LightDataBuffer_PunctualLightData[_2525].z));
                                        }
                                        else
                                        {
                                            _3245 = 1.0f;
                                        }
                                        _3247 = _2876;
                                        _3248 = 0.0f.xxx;
                                        _3249 = _3245;
                                        _3250 = _3233 ? _LightDataBuffer_PunctualLightData[_2525].y : 0.0f;
                                    }
                                    bool3 _3251 = _3223.xxx;
                                    _3253 = _2855;
                                    _3254 = _3247;
                                    _3255 = float3(_3251.x ? _2034.x : 0.0f.xxx.x, _3251.y ? _2034.y : 0.0f.xxx.y, _3251.z ? _2034.z : 0.0f.xxx.z);
                                    _3256 = _3248;
                                    _3257 = _3249;
                                    _3258 = _3250;
                                }
                                _3259 = _3253;
                                _3260 = _LightDataBuffer_PunctualLightData[_2513].xyz;
                                _3261 = _3254;
                                _3262 = _3255;
                                _3263 = _3256;
                                _3264 = _3257;
                                _3265 = _3258;
                            }
                            float3 _3293 = 0.0f.xxx;
                            [branch]
                            if (_2626 != 3u)
                            {
                                float _3270 = lerp(_2040, 0.00999999977648258209228515625f, _3265);
                                float _3273 = dot(_1892, normalize(_2717 + _449));
                                float _3274 = _3270 * _3270;
                                float _3278 = (((_3273 * _3274) - _3273) * _3273) + 1.0f;
                                float _3279 = _3278 * _3278;
                                _3293 = ((_2037 * clamp((((_3274 != _3279) ? (_3274 / _3279) : 1.0f) * (0.5f / ((_2269 + (_3270 * _2271)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3264) * _LightDataBuffer_PunctualLightData[_2534].z;
                            }
                            else
                            {
                                _3293 = 0.0f.xxx;
                            }
                            float3 _3296 = _3260 * _3259;
                            _3303 = _2477 + (((_3296 * lerp(_3263, _3262, _3261.xxx)) * _2288) + ((_3296 * _3293) * _3261));
                        }
                        else
                        {
                            _3303 = _2477;
                        }
                        _3304 = _3303;
                        break;
                    } while(false);
                    _3305 = _3304;
                    break;
                } while(false);
                _3306 = _3305;
            }
            else
            {
                _3306 = _2477;
            }
            _2500 = _3306;
        }
    }
    float3 _3346 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3346 = lerp(lerp(0.5f.xxx, lerp(dot(_2476, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2476, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2336, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3346 = _2476;
    }
    float4 _3353 = float4(_3346 * _ExposureWithMiscParams.y, _496);
    _3353.w = (_SurfaceType == 1.0f) ? _496 : 1.0f;
    float4 _3740 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3377 = _662 * _AtmosphereFogParams3.w;
        float _3382 = max(0.00999999977648258209228515625f, _3377 + _AtmosphereFogParams4.w);
        float3 _3396 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3382)) / _3382) * exp(_3377 + _AtmosphereFogParams5.w))));
        float _3399 = dot(_2429, _AtmosphereFogParams1.xyz);
        float _3405 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3409 = (1.0f + _3405) - ((2.0f * _AtmosphereFogParams2.w) * _3399);
        float3 _3732 = 0.0f.xxx;
        float _3733 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3454 = (uint3(int3(_2113, _2114, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3455 = _3454.y;
            uint _3456 = _3454.z;
            uint _3459 = _3454.x + (_3455 * _3456);
            uint _3461 = _3455 + (_3456 * _3459);
            uint _3463 = _3456 + (_3459 * _3461);
            uint _3465 = _3459 + (_3461 * _3463);
            float _3490 = dot(_2429, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3497 = _590 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3499 = (_VolumetricFogParams0.w * ((_3490 > 5.9604644775390625e-08f) ? (1.0f / _3490) : 0.0f)) * (1.0f / _450);
            float _3500 = _3497.y;
            float _3501 = _3499 * _3500;
            float _3503 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3501;
            float _3504 = _3500 - _3501;
            float _3506 = (1.0f - _3499) * _450;
            float _3520 = max(-127.0f, _ExponentialFogParams0.z * _3504);
            float _3544 = max(-127.0f, _ExponentialFogParams3.x * _3504);
            float _3555 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3503 - _ExponentialFogParams0.x)))) * ((abs(_3520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3520)) / _3520) : (0.693147182464599609375f - (0.2402265071868896484375f * _3520)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3503 - _ExponentialFogParams3.z)))) * ((abs(_3544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3544)) / _3544) : (0.693147182464599609375f - (0.2402265071868896484375f * _3544))));
            float _3577 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3580 = clamp((max(clamp(exp2(-(_3555 * _3506)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3577, 0.0f, 1.0f);
            float4 _3620 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2451 + ((((float3(uint3(_3465, _3461 + (_3463 * _3465), _415) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_430 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_430 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3732 = _3620.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3580)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3555 * max(_3506 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3577))) * _3620.w);
            _3733 = _3620.w * _3580;
        }
        else
        {
            float3 _3626 = _590 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3628 = _3626.y;
            float _3642 = max(-127.0f, _ExponentialFogParams0.z * _3628);
            float _3666 = max(-127.0f, _ExponentialFogParams3.x * _3628);
            float _3677 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3642)) / _3642) : (0.693147182464599609375f - (0.2402265071868896484375f * _3642)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3666)) / _3666) : (0.693147182464599609375f - (0.2402265071868896484375f * _3666))));
            float _3699 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3702 = clamp((max(clamp(exp2(-(_3677 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3699, 0.0f, 1.0f);
            _3732 = (_ExponentialFogParams2.xyz * (1.0f - _3702)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3677 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3699));
            _3733 = _3702;
        }
        float3 _3738 = (_3353.xyz * (_3396 * _3733)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3399 * _3399)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3405) / max((12.56637096405029296875f * _3409) * sqrt(_3409), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3396)) * _3733) + _3732);
        _3740 = float4(_3738.x, _3738.y, _3738.z, _3353.w);
    }
    else
    {
        _3740 = _3353;
    }
    _14 = _3740;
    _15 = _2078;
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
