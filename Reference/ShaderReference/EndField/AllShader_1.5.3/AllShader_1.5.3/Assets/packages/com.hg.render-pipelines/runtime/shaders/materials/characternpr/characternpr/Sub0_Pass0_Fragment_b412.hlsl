// Stage: Fragment  Blob: 412  ParamBlob: 32  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _STYLIZED_FRESNEL
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

static const int2 _368[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _369[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1896 = 0.0f;
    float3 _1897 = 0.0f.xxx;
    float3 _1898 = 0.0f.xxx;
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
        _1895 = _1841;
        _1896 = max(_1867 - ((0.20000000298023223876953125f * _1203) * _1257), min(0.20000000298023223876953125f, _1867));
        _1897 = _548 * _1884;
        _1898 = lerp(_536, _536 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1841 * _1264).xxx) * _1884;
    }
    else
    {
        _1892 = _617;
        _1893 = 0.0f;
        _1894 = 0.00999999977648258209228515625f;
        _1895 = 0.0f;
        _1896 = _492;
        _1897 = _548;
        _1898 = _536;
    }
    float3 _2028 = 0.0f.xxx;
    float _2029 = 0.0f;
    float3 _2030 = 0.0f.xxx;
    float3 _2031 = 0.0f.xxx;
    float _2032 = 0.0f;
    [branch]
    if ((_656 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1903 = _458.xxx;
        float3 _1905 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1906 = float3(_1903.x ? _1905.x : _10.x, _1903.y ? _1905.y : _10.y, _1903.z ? _1905.z : _10.z);
        float3 _1909 = _1906 * _CharacterParams10.z;
        float3 _1911 = float3(_1903.x ? _9.xzy.x : _9.x, _1903.y ? _9.xzy.y : _9.y, _1903.z ? _9.xzy.z : _9.z);
        float3 _1913 = abs(_1911) - 0.20000000298023223876953125f.xxx;
        float3 _1916 = max((_1913 * _1913) * _1913, 6.103515625e-05f.xxx);
        float3 _1919 = _1916 / dot(_1916, 1.0f.xxx).xxx;
        float4 _1942 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1909.xz, _GlobalMipBias) * _1919.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1909.xy, _GlobalMipBias) * _1919.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1909.zy, _GlobalMipBias) * _1919.x);
        float _1943 = _1911.y;
        float _1950 = clamp(_656 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1906.y) * clamp(_656 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1956 = _1950 * (2.0f - _1950);
        float _1963 = smoothstep(2.0f - _1956, 2.349999904632568359375f - _1956, ((_1943 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1942.z) * ((_490 * _490) * float(gl_FrontFacing));
        float _1975 = lerp(1.0f, 0.5f, ((_1950 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1898 * (1.0f - _488), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1942.w) * ((_1943 * 0.25f) + 0.75f));
        float3 _1977 = _1963.xxx;
        float2 _1983 = (_1942.xy * 2.0f) - 1.0f.xx;
        float3 _1984 = float3(_1983.x, _1983.y, _412.z);
        float2 _1985 = _1983.xy;
        _1984.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1985, _1985), 0.0f, 1.0f)));
        float2 _1993 = _1984.xy * 2.0f;
        float3 _1995 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1993.x, _1993.y, _1984.z), _1977);
        float3 _1999 = _1995 * rsqrt(max(6.103515625e-05f, dot(_1995, _1995)));
        float _2000 = _617.y;
        float _2003 = step(0.00999999977648258209228515625f, 1.0f - (_2000 * _2000));
        float _2007 = lerp(_617.z, _2000, _2003);
        float3 _2014 = (float3(0.0f, _2003, 1.0f - _2003) - (_617 * _2007)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2007 * _2007)));
        _2028 = ((cross(_2014, _617) * _1999.x) + (_2014 * _1999.y)) + (_617 * _1999.z);
        _2029 = lerp(_1896, 0.89999997615814208984375f, clamp(_1963 * 4.0f, 0.0f, 1.0f));
        _2030 = lerp(_1897 * _1975, 0.3079999983310699462890625f.xxx, _1977);
        _2031 = lerp(_1898 * _1975, 0.87999999523162841796875f.xxx, _1977);
        _2032 = lerp(_488, 0.0f, _1963);
    }
    else
    {
        _2028 = _617;
        _2029 = _1896;
        _2030 = _1897;
        _2031 = _1898;
        _2032 = _488;
    }
    float _2034 = 0.959999978542327880859375f - (_2032 * 0.959999978542327880859375f);
    float3 _2035 = _2031 * _2034;
    float3 _2038 = lerp(0.039999999105930328369140625f.xxx * _487.y, _2031, _2032.xxx);
    float3 _2039 = _2030 * _2034;
    float _2041 = max(_2029 * _2029, 0.0078125f);
    float2 _2054 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2054.y = -_2054.y;
    float2 _2067 = ((sqrt(sqrt(abs(_2054 * 0.5f))) * float2(int2(sign(_2054)))) * 0.5f) + 0.5f.xx;
    float4 _2070 = float4(_2067.x, _2067.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2070.z = 1.0f;
    _2070.w = (_1895 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2083 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2087 = normalize(float3(_2083.x, 6.103515625e-05f, _2083.z));
    float3 _2097 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2101 = _2097 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2105 = int(_620.x);
    int _2106 = int(_620.y);
    float4 _2110 = _ScreenSpaceShadowMask.Load(int3(int3(_2105, _2106, 0).xy, 0));
    float _2115 = _2110.y;
    float _2118 = lerp(lerp(1.0f, _2110.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2119 = dot(_2028, _2083);
    float3 _2126 = _2039 * _CharacterParams0.z;
    float3 _2127 = _2126 * 0.64999997615814208984375f;
    float _2131 = dot(_2035, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2144 = clamp(-dot(_2087.xz, normalize(_630.xz)), 0.0f, 1.0f);
    float _2148 = 1.0f - _CharacterParams12.x;
    float _2156 = smoothstep(0.25f, 1.0f, clamp(lerp(_2119, ((-_2119) * ((_2119 * 0.5f) - 1.0f)) + 0.5f, (_2144 * smoothstep(0.25f, 0.75f, 1.0f - abs(_630.y))) * _2148) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2163 = max(max(_2156, _2156), _2156) - min(min(_2156, _2156), _2156);
    float _2165 = smoothstep(0.25f, 1.0f, dot(_2028, _630));
    float _2166 = _490 * _2115;
    float _2173 = min(min(_2115, _490), _2156);
    float _2174 = _2165 * _2166;
    float3 _2178 = ((clamp(dot(_617, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1171, 1.0f.xxx, (_CharacterParams1.y * _2173).xxx);
    float3 _2180 = _2173.xxx;
    float3 _2203 = _2118.xxx;
    float3 _2204 = lerp((_2178 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1172), 1.5f), clamp(_1172, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2101, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2101, _2180) + ((_2178 * clamp(_1172, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2097 * _CharacterParams12.y)))) * _CharacterParams0.y, _2203);
    float3 _2205 = lerp(lerp(lerp(dot(_2127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2127, 1.2000000476837158203125f.xxx), _2126, clamp((_2166 * _2165) + _2156, 0.0f, 1.0f).xxx), _2035, _2180);
    float3 _2211 = _2205 * ((1.0f - _2163).xxx + (_2156.xxxx.xyz * _2163));
    float3 _2220 = lerp(lerp(_2126, lerp(_2131.xxx, _2035, 1.2000000476837158203125f.xxx), _2174.xxx), _2211 * clamp(dot(_2205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2203);
    float4 _2224 = float4(_2220, _2118);
    float _2226 = lerp(_2174, _2173, _2118);
    float _2229 = lerp(_CharacterParams0.z, 1.0f, _2226);
    float3 _2237 = float3(_630.x, lerp(0.5f, _2083.y, _2118), _630.z);
    float _2250 = clamp(dot(_1892, _449), 0.0f, 1.0f);
    float _2251 = dot(_1892, normalize(((_2083 * _2118) + ((_2237 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2237, _2237)))) * 2.0f)) + (_449 * (2.0f + _2118))));
    float _2252 = _2041 * _2041;
    float _2256 = (((_2251 * _2252) - _2251) * _2251) + 1.0f;
    float _2257 = _2256 * _2256;
    float _2261 = 2.0f * _2250;
    float _2263 = (1.0f + _2250) - _2250;
    float _2280 = (1.0f - _AlphaPremultiply) + (_496 * _AlphaPremultiply);
    float3 _2282 = ((_2204 * _2220) * _2280) + (((_2038 * clamp((((_2252 != _2257) ? (_2252 / _2257) : 1.0f) * (0.5f / ((_2261 + (_2041 * _2263)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2204 * (((_2226 * 0.5f) + 0.5f) * _2229)) * 1.0f)) * _CharacterParams13.w);
    float _2283 = dot(_2282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2286 = clamp(_2283 - 0.5f, 0.0f, 0.5f);
    float3 _2322 = normalize(cross(_630, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2328 = dot(_449, _2028);
    float _2330 = 1.0f - abs(_2328);
    float _2352 = dot(_2087, _2028);
    float _2364 = 1.0f - _2118;
    float _2391 = lerp(_2029, _1894, _1893);
    float _2392 = _2391 * _2391;
    float _2393 = _2250 * _2250;
    float _2394 = _2393 * _2250;
    float2 _2395 = float2(1.0f, _2250);
    float2 _2398 = float2(1.0f, _2392);
    float3 _2401 = float3(1.0f, _2392, (_2392 * _2392) * _2392);
    float _2406 = dot(mul(_2395, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2398) / dot(mul(float3(1.0f, _2393, _2394), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2401);
    float _2411 = dot(mul(_2395, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2398) / dot(mul(float3(1.0f, _2250, _2394), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2401);
    float3 _2414 = (_2038 * _2406) + _2411.xxx;
    float _2415 = _2406 + _2411;
    float3 _2421 = -_449;
    float3 _2440 = lerp(_2283.xxx, _2282, ((_2286 * _2286) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2330)) * _CharacterParams8.w) * min(min(clamp(dot(_597, _2322) + 1.0f, 0.0f, 1.0f), _490), _2115)) * (lerp(0.25f.xxx, _2035, _CharacterParams9.z.xxx) * clamp(dot(_2322, _2028), 0.0f, 1.0f))) + ((((((lerp(_1170 * (1.0f / max(max(max(_1170.x, _1170.y), _1170.z) * 0.5f, 1.0f)), _2101, _2203) * clamp(lerp(dot(_1169.xyz, _2028) * _1169.w, ((-_2352) * ((_2352 * 0.5f) - 1.0f)) + 0.5f, _2118), 0.0f, 1.0f)) * ((_2364 + (_2144 * _2118)) * _2148)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2330)) * min(_490, _2115)) * (_2364 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2131) * _2118))) * max(0.1500000059604644775390625f.xxx, _2035)));
    float2 _2443 = float2(_620);
    float2 _2445 = floor(_2443 * 0.03125f);
    int _2453 = int((_2445.x + (_2445.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2460 = floor(_430 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2464 = clamp(_2460, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2466 = int(_2464 * 8.0f);
    float3 _2468 = 0.0f.xxx;
    _2468 = (_2440 + (lerp((_576.xyz * _EmissionColor.xyz) * _EmissionBrightness, _StylizedFresnelColor.xyz, (_531 * _StylizedFresnelColor.w).xxx) * _2280)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2421, _1892), (1.2000000476837158203125f * log2(max(_2391, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2414 + ((_2038 * ((1.0f - _2415) / _2415)) * _2414)) * 1.0f)) * ((clamp(_1172, 0.5f, 1.5f) * _CharacterParams0.w) * _2229)) * _1171);
    float3 _2469 = 0.0f.xxx;
    [loop]
    for (int _2471 = 0; _2471 <= 7; _2468 = _2469, _2471++)
    {
        uint _2489 = (_2460 <= _2464) ? (_GlobalBinningBuffer.Load<uint>(uint(_2453 + _2471) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2466) + _2471) * 4 + 0)) : 0u;
        uint _2490 = uint(_2471);
        _2469 = _2468;
        uint _2495 = 0u;
        float3 _2492 = 0.0f.xxx;
        [loop]
        for (uint _2494 = _2489; _2494 != 0u; _2469 = _2492, _2494 = _2495)
        {
            uint _2499 = firstbitlow(_2494);
            _2495 = _2494 ^ (1u << (_2499 & 31u));
            int _2505 = int((32u * _2490) + _2499) * 8;
            int _2508 = _2505 + 1;
            int _2511 = _2505 + 2;
            int _2514 = _2505 + 3;
            int _2517 = _2505 + 4;
            int _2520 = _2505 + 5;
            int _2523 = _2505 + 6;
            int _2526 = _2505 + 7;
            uint _2530 = uint(_LightDataBuffer_PunctualLightData[_2520].w);
            float _2605 = 0.0f;
            if ((_2530 & 1u) == 1u)
            {
                uint _2536 = asuint(_LightDataBuffer_PunctualLightData[_2520].x);
                uint _2543 = asuint(_LightDataBuffer_PunctualLightData[_2520].y);
                uint _2550 = asuint(_LightDataBuffer_PunctualLightData[_2520].z);
                uint _2557 = asuint(_LightDataBuffer_PunctualLightData[_2523].x);
                uint _2564 = asuint(_LightDataBuffer_PunctualLightData[_2523].y);
                uint _2571 = asuint(_LightDataBuffer_PunctualLightData[_2523].z);
                float3 _2590 = abs(mul(float4(_590 - _LightDataBuffer_PunctualLightData[_2508].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2536).x, spvUnpackHalf2x16(_2550).x, spvUnpackHalf2x16(_2564).x, 0.0f), float4(spvUnpackHalf2x16(_2536 >> 16u).x, spvUnpackHalf2x16(_2550 >> 16u).x, spvUnpackHalf2x16(_2564 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2543).x, spvUnpackHalf2x16(_2557).x, spvUnpackHalf2x16(_2571).x, 0.0f), float4(spvUnpackHalf2x16(_2543 >> 16u).x, spvUnpackHalf2x16(_2557 >> 16u).x, spvUnpackHalf2x16(_2571 >> 16u).x, 0.0f))).xyz);
                float _2597 = _LightDataBuffer_PunctualLightData[_2526].x * 0.5f;
                float _2603 = 1.0f - clamp((max(max(_2590.x, _2590.y), _2590.z) - (_2597 + 0.5f)) / (0.5f - _2597), 0.0f, 1.0f);
                _2605 = _2603 * _2603;
            }
            else
            {
                _2605 = 1.0f;
            }
            if (false || (_2605 < 0.001000000047497451305389404296875f))
            {
                _2492 = _2469;
                continue;
            }
            float3 _3298 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2505].w < 1.5f)
            {
                float3 _3297 = 0.0f.xxx;
                do
                {
                    uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2514].w);
                    if ((_2618 == 16u) || ((_LightDataBuffer_PunctualLightData[_2514].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3297 = _2469;
                        break;
                    }
                    bool _2630 = (uint(_LightDataBuffer_PunctualLightData[_2505].w) & 1u) == 0u;
                    bool _2634 = (!_2630) && (_LightDataBuffer_PunctualLightData[_2511].z > 0.0f);
                    bool _2635 = _2618 == 4u;
                    float _2636 = float(_2630);
                    float _2644 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2511].y)) - abs(_LightDataBuffer_PunctualLightData[_2511].x);
                    float _2645 = _LightDataBuffer_PunctualLightData[_2511].y - _2644;
                    float _2652 = abs(max((1.0f - abs(_2644)) - abs(_2645), 0.00048828125f));
                    float3 _2656 = normalize(float3(_2644, _2645, (_LightDataBuffer_PunctualLightData[_2511].x >= 0.0f) ? _2652 : (-_2652)));
                    float _2662 = lerp(_LightDataBuffer_PunctualLightData[_2523].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2517].y, 0.100000001490116119384765625f), float(_2635));
                    float3 _2667 = _LightDataBuffer_PunctualLightData[_2508].xyz - _590;
                    float3 _2668 = -_2656;
                    float3 _2673 = lerp(_2667, _2668 * dot(_2667, _2668), (float(_2635 && (_LightDataBuffer_PunctualLightData[_2517].z > 0.5f)) * _2636).xxx);
                    float _2674 = dot(_2673, _2673);
                    float _2675 = rsqrt(_2674);
                    float3 _2676 = _2673 * _2675;
                    float3 _2709 = 0.0f.xxx;
                    float _2710 = 0.0f;
                    if (_2634)
                    {
                        float3 _2680 = (_2656 * _LightDataBuffer_PunctualLightData[_2511].z) * 0.5f;
                        float3 _2681 = _2673 - _2680;
                        float3 _2682 = _2673 + _2680;
                        float _2683 = length(_2681);
                        float _2684 = length(_2682);
                        float3 _2693 = normalize(cross(cross(_2656, _2676), _2656));
                        _2709 = _2693;
                        _2710 = ((1.0f / ((((_2683 * _2684) + dot(_2681, _2682)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2693, _2681) / _2683) + (dot(_2693, _2682) / _2684)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2511].z * _2675, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2709 = _2676;
                        _2710 = 1.0f;
                    }
                    float _2732 = 0.0f;
                    if (_2662 < 0.0f)
                    {
                        float _2720 = _2674 * (_LightDataBuffer_PunctualLightData[_2508].w * _LightDataBuffer_PunctualLightData[_2508].w);
                        float _2723 = clamp(1.0f - (_2720 * _2720), 0.0f, 1.0f);
                        _2732 = lerp(1.0f / (_2674 + 1.0f), _2710, float(_2634)) * (_2723 * _2723);
                    }
                    else
                    {
                        float3 _2726 = _2673 * _LightDataBuffer_PunctualLightData[_2508].w;
                        _2732 = _2710 * pow(1.0f - clamp(dot(_2726, _2726), 0.0f, 1.0f), _2662);
                    }
                    float _2737 = clamp((dot(_2709, _2668) - _LightDataBuffer_PunctualLightData[_2511].z) * _LightDataBuffer_PunctualLightData[_2511].w, 0.0f, 1.0f);
                    float _2740 = _2732 * lerp(1.0f, _2737 * _2737, _2636);
                    int _2742 = int(_LightDataBuffer_PunctualLightData[_2526].w);
                    float _2846 = 0.0f;
                    if ((!_2634) && (_2742 >= 0))
                    {
                        uint _2748 = uint(_2742);
                        float2 _2839 = 0.0f.xx;
                        [branch]
                        if (_2636 != 0.0f)
                        {
                            float4 _2760 = mul(_lightCookieMatrices[_2748], float4(_590.x, _662, _590.z, 1.0f));
                            _2839 = _lightCookieData[_2748].xy + (clamp(_2760.xy / _2760.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2748].zw);
                        }
                        else
                        {
                            float3 _2780 = mul(float4(-_2673, 0.0f), _lightCookieMatrices[_2748]).xyz;
                            float3 _419 = _2780;
                            float3 _418 = _2780;
                            float3 _417 = abs(_2780);
                            uint _2789 = uint(int(_417.y > _417.x));
                            uint _2795 = (_417.z > _417[_2789]) ? 2u : _2789;
                            uint _2801 = (_2795 * 2u) + uint(_418[_2795] < 0.0f);
                            float _2805 = abs(_419[_2801 / 2u]);
                            float _2825 = 0.5f - (0.000244140625f / _lightCookieData[_2748].w);
                            _2839 = _lightCookieData[_2748].xy + (clamp(float2((float(_2801) + ((((_419[uint(_368[_2801].x)] * _369[_2801].x) / _2805) * _2825) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_419[uint(_368[_2801].y)] * _369[_2801].y) / _2805) * _2825)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2748].zw);
                        }
                        _2846 = _2740 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2839, 0.0f).x;
                    }
                    else
                    {
                        _2846 = _2740;
                    }
                    float _2847 = _2846 * _2605;
                    float3 _3296 = 0.0f.xxx;
                    do
                    {
                        float3 _3295 = 0.0f.xxx;
                        [branch]
                        if (_2847 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2635)
                            {
                                _3296 = lerp(_2469, _LightDataBuffer_PunctualLightData[_2505].xyz, (_2847 * (_LightDataBuffer_PunctualLightData[_2517].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2517].w) + (smoothstep(-0.5f, 0.5f, dot(_618, _2709)) * _LightDataBuffer_PunctualLightData[_2517].w)))).xxx);
                                break;
                            }
                            float _2867 = dot(_2028, _2709);
                            float _2868 = clamp(_2867, 0.0f, 1.0f);
                            float _3171 = 0.0f;
                            if (_2618 != 0u)
                            {
                                bool _2874 = _2630 || ((_2530 & 2u) != 0u);
                                int _2923 = 0;
                                if (_2874)
                                {
                                    _2923 = int(_LightDataBuffer_PunctualLightData[_2514].x);
                                }
                                else
                                {
                                    uint _2880 = asuint(_LightDataBuffer_PunctualLightData[_2511].w);
                                    uint _2882 = asuint(_LightDataBuffer_PunctualLightData[_2514].x);
                                    float3 _2883 = _590 - _LightDataBuffer_PunctualLightData[_2508].xyz;
                                    float3 _2884 = abs(_2883);
                                    float _2885 = _2884.x;
                                    float _2886 = _2884.y;
                                    float _2888 = _2884.z;
                                    int _2920 = 0;
                                    if ((_2885 > _2886) && (_2885 > _2888))
                                    {
                                        _2920 = int((_2883.x > 0.0f) ? (_2880 >> 24u) : ((_2880 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2919 = 0;
                                        if (_2886 > _2888)
                                        {
                                            _2919 = int((_2883.y > 0.0f) ? ((_2880 >> 8u) & 255u) : (_2880 & 255u));
                                        }
                                        else
                                        {
                                            _2919 = int((_2883.z > 0.0f) ? ((_2882 >> 8u) & 255u) : (_2882 & 255u));
                                        }
                                        _2920 = _2919;
                                    }
                                    _2923 = (_2920 < 80) ? _2920 : (-1);
                                }
                                bool _2924 = _2923 >= 0;
                                float _3170 = 0.0f;
                                if (_2924)
                                {
                                    float3 _2928 = _590 - _LightDataBuffer_PunctualLightData[_2508].xyz;
                                    float4 _2948 = mul(_PunctualLightWorldToShadow[_2923], float4((_590 - ((_2928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2928, _2928)))) * _PunctualLightShadowParams[_2923].x)) + (_618 * (_PunctualLightShadowParams[_2923].y * 5.0f)), 1.0f));
                                    float _2949 = _2948.w;
                                    float3 _2952 = _2948.xyz / _2949.xxx;
                                    float2 _2953 = _2952.xy;
                                    float3 _2961 = _2952.xyz;
                                    bool3 _2962 = bool3(_2961.x <= 0.0f.xxx.x, _2961.y <= 0.0f.xxx.y, _2961.z <= 0.0f.xxx.z);
                                    bool3 _2963 = bool3(_2961.x >= 1.0f.xxx.x, _2961.y >= 1.0f.xxx.y, _2961.z >= 1.0f.xxx.z);
                                    float _2966 = _2952.z;
                                    float2 _2977 = ((_2953 * (_PunctualLightShadowParams2[_2923].zw - _PunctualLightShadowParams2[_2923].xy)) + _PunctualLightShadowParams2[_2923].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2979 = floor(_2977 + 0.5f.xx);
                                    float2 _2980 = _2977 - _2979;
                                    float _2982 = _2980.x + 0.5f;
                                    float _2983 = _2982 * _2982;
                                    float _2986 = 1.0f - _2980.x;
                                    float _2987 = min(_2980.x, 0.0f);
                                    float _2990 = _2980.x + 1.0f;
                                    float _2991 = max(_2980.x, 0.0f);
                                    float _3003 = _2980.y + 0.5f;
                                    float _3004 = _3003 * _3003;
                                    float _3007 = 1.0f - _2980.y;
                                    float _3008 = min(_2980.y, 0.0f);
                                    float _3011 = _2980.y + 1.0f;
                                    float _3012 = max(_2980.y, 0.0f);
                                    float3 _3024 = float3(0.1599999964237213134765625f * _2986, 0.1599999964237213134765625f * ((_2990 - (_2991 * _2991)) + 1.0f), _2983 * 0.07999999821186065673828125f);
                                    float3 _3025 = float3(0.1599999964237213134765625f * ((_2983 * 0.5f) - _2980.x), 0.1599999964237213134765625f * ((_2986 - (_2987 * _2987)) + 1.0f), 0.1599999964237213134765625f * _2990) + _3024;
                                    float3 _3027 = float3(0.1599999964237213134765625f * _3007, 0.1599999964237213134765625f * ((_3011 - (_3012 * _3012)) + 1.0f), _3004 * 0.07999999821186065673828125f);
                                    float3 _3028 = float3(0.1599999964237213134765625f * ((_3004 * 0.5f) - _2980.y), 0.1599999964237213134765625f * ((_3007 - (_3008 * _3008)) + 1.0f), 0.1599999964237213134765625f * _3011) + _3027;
                                    float3 _3034 = ((_3024 / _3025) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3036 = ((_3027 / _3028) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3038 = _2979 * _PunctualLightShadowTexelSize.xy;
                                    float _3039 = _3034.x;
                                    float _3040 = _3036.x;
                                    float _3043 = _3034.y;
                                    float _3046 = _3034.z;
                                    float _3049 = _3036.y;
                                    float _3056 = _3036.z;
                                    float _3063 = _3025.x;
                                    float _3064 = _3028.x;
                                    float _3066 = _3025.y;
                                    float _3068 = _3025.z;
                                    float _3070 = _3028.y;
                                    float _3074 = _3028.z;
                                    float _3132 = (((((((_3063 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3039, _3040), _411).xy, _2966)) + ((_3066 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3043, _3040), _411).xy, _2966))) + ((_3068 * _3064) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3046, _3040), _411).xy, _2966))) + ((_3063 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3039, _3049), _411).xy, _2966))) + ((_3066 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3043, _3049), _411).xy, _2966))) + ((_3068 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3046, _3049), _411).xy, _2966))) + ((_3063 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3039, _3056), _411).xy, _2966));
                                    float2 _3153 = min(_2953, 1.0f.xx - _2953);
                                    _3170 = _2924 ? lerp(1.0f, (any(bool3(_2962.x || _2963.x, _2962.y || _2963.y, _2962.z || _2963.z)) || ((asuint(_2966) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3132 + ((_3066 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3043, _3056), _411).xy, _2966))) + ((_3068 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3038 + float2(_3046, _3056), _411).xy, _2966))), _2874 ? min(_PunctualLightShadowParams[_2923].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2923].z - _2949) * 0.25f, min(_3153.x, _3153.y)))) : _PunctualLightShadowParams[_2923].w) : 1.0f;
                                }
                                else
                                {
                                    _3170 = clamp(dot(_597, _2709) + 1.0f, 0.0f, 1.0f);
                                }
                                _3171 = _3170;
                            }
                            else
                            {
                                _3171 = 1.0f;
                            }
                            float _3251 = 0.0f;
                            float3 _3252 = 0.0f.xxx;
                            float _3253 = 0.0f;
                            float3 _3254 = 0.0f.xxx;
                            float3 _3255 = 0.0f.xxx;
                            float _3256 = 0.0f;
                            float _3257 = 0.0f;
                            [branch]
                            if (_2618 == 0u)
                            {
                                float3 _3177 = _LightDataBuffer_PunctualLightData[_2505].xyz * _2847;
                                float3 _3190 = _2224.xyz;
                                _3251 = _2847;
                                _3252 = (_LightDataBuffer_PunctualLightData[_2505].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2517].y) + ((1.0f / max(1.0f, max(max(_3177.x, _3177.y), _3177.z) * lerp(0.75f, 0.5f, _2364))) * _LightDataBuffer_PunctualLightData[_2517].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2517].x, 1.0f, clamp(_2867 + 0.5f, 0.0f, 1.0f));
                                _3253 = _2868;
                                _3254 = _3190;
                                _3255 = _3190;
                                _3256 = 1.0f;
                                _3257 = 0.0f;
                            }
                            else
                            {
                                float _3245 = 0.0f;
                                float _3246 = 0.0f;
                                float3 _3247 = 0.0f.xxx;
                                float3 _3248 = 0.0f.xxx;
                                float _3249 = 0.0f;
                                float _3250 = 0.0f;
                                if (_2618 == 3u)
                                {
                                    _3245 = _2847 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2517].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2517].x), _2330) * _3171);
                                    _3246 = clamp(dot(_2028, -normalize(cross(_630, cross(_630, _2709)))), 0.0f, 1.0f);
                                    _3247 = lerp(0.5f.xxx, _2035, _LightDataBuffer_PunctualLightData[_2517].y.xxx);
                                    _3248 = 0.0f.xxx;
                                    _3249 = 1.0f;
                                    _3250 = 0.0f;
                                }
                                else
                                {
                                    bool _3215 = _2618 == 1u;
                                    float _3239 = 0.0f;
                                    float3 _3240 = 0.0f.xxx;
                                    float _3241 = 0.0f;
                                    float _3242 = 0.0f;
                                    if (_3215)
                                    {
                                        _3239 = clamp(clamp(_2867 + _LightDataBuffer_PunctualLightData[_2517].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3171;
                                        _3240 = _2039 * _LightDataBuffer_PunctualLightData[_2517].y;
                                        _3241 = 1.0f;
                                        _3242 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3225 = _2618 == 2u;
                                        float _3237 = 0.0f;
                                        if (_3225)
                                        {
                                            _3237 = smoothstep(_LightDataBuffer_PunctualLightData[_2517].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2517].x - 0.0500000007450580596923828125f, _2029) * ((1.0f - _LightDataBuffer_PunctualLightData[_2517].z) + (step(0.5f, _2032) * _LightDataBuffer_PunctualLightData[_2517].z));
                                        }
                                        else
                                        {
                                            _3237 = 1.0f;
                                        }
                                        _3239 = _2868;
                                        _3240 = 0.0f.xxx;
                                        _3241 = _3237;
                                        _3242 = _3225 ? _LightDataBuffer_PunctualLightData[_2517].y : 0.0f;
                                    }
                                    bool3 _3243 = _3215.xxx;
                                    _3245 = _2847;
                                    _3246 = _3239;
                                    _3247 = float3(_3243.x ? _2035.x : 0.0f.xxx.x, _3243.y ? _2035.y : 0.0f.xxx.y, _3243.z ? _2035.z : 0.0f.xxx.z);
                                    _3248 = _3240;
                                    _3249 = _3241;
                                    _3250 = _3242;
                                }
                                _3251 = _3245;
                                _3252 = _LightDataBuffer_PunctualLightData[_2505].xyz;
                                _3253 = _3246;
                                _3254 = _3247;
                                _3255 = _3248;
                                _3256 = _3249;
                                _3257 = _3250;
                            }
                            float3 _3285 = 0.0f.xxx;
                            [branch]
                            if (_2618 != 3u)
                            {
                                float _3262 = lerp(_2041, 0.00999999977648258209228515625f, _3257);
                                float _3265 = dot(_1892, normalize(_2709 + _449));
                                float _3266 = _3262 * _3262;
                                float _3270 = (((_3265 * _3266) - _3265) * _3265) + 1.0f;
                                float _3271 = _3270 * _3270;
                                _3285 = ((_2038 * clamp((((_3266 != _3271) ? (_3266 / _3271) : 1.0f) * (0.5f / ((_2261 + (_3262 * _2263)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3256) * _LightDataBuffer_PunctualLightData[_2526].z;
                            }
                            else
                            {
                                _3285 = 0.0f.xxx;
                            }
                            float3 _3288 = _3252 * _3251;
                            _3295 = _2469 + (((_3288 * lerp(_3255, _3254, _3253.xxx)) * _2280) + ((_3288 * _3285) * _3253));
                        }
                        else
                        {
                            _3295 = _2469;
                        }
                        _3296 = _3295;
                        break;
                    } while(false);
                    _3297 = _3296;
                    break;
                } while(false);
                _3298 = _3297;
            }
            else
            {
                _3298 = _2469;
            }
            _2492 = _3298;
        }
    }
    float3 _3338 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3338 = lerp(lerp(0.5f.xxx, lerp(dot(_2468, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2468, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2328, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3338 = _2468;
    }
    float4 _3345 = float4(_3338 * _ExposureWithMiscParams.y, _496);
    _3345.w = (_SurfaceType == 1.0f) ? _496 : 1.0f;
    float4 _3732 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3369 = _662 * _AtmosphereFogParams3.w;
        float _3374 = max(0.00999999977648258209228515625f, _3369 + _AtmosphereFogParams4.w);
        float3 _3388 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3374)) / _3374) * exp(_3369 + _AtmosphereFogParams5.w))));
        float _3391 = dot(_2421, _AtmosphereFogParams1.xyz);
        float _3397 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3401 = (1.0f + _3397) - ((2.0f * _AtmosphereFogParams2.w) * _3391);
        float3 _3724 = 0.0f.xxx;
        float _3725 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3446 = (uint3(int3(_2105, _2106, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3447 = _3446.y;
            uint _3448 = _3446.z;
            uint _3451 = _3446.x + (_3447 * _3448);
            uint _3453 = _3447 + (_3448 * _3451);
            uint _3455 = _3448 + (_3451 * _3453);
            uint _3457 = _3451 + (_3453 * _3455);
            float _3482 = dot(_2421, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3489 = _590 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3491 = (_VolumetricFogParams0.w * ((_3482 > 5.9604644775390625e-08f) ? (1.0f / _3482) : 0.0f)) * (1.0f / _450);
            float _3492 = _3489.y;
            float _3493 = _3491 * _3492;
            float _3495 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3493;
            float _3496 = _3492 - _3493;
            float _3498 = (1.0f - _3491) * _450;
            float _3512 = max(-127.0f, _ExponentialFogParams0.z * _3496);
            float _3536 = max(-127.0f, _ExponentialFogParams3.x * _3496);
            float _3547 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3495 - _ExponentialFogParams0.x)))) * ((abs(_3512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3512)) / _3512) : (0.693147182464599609375f - (0.2402265071868896484375f * _3512)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3495 - _ExponentialFogParams3.z)))) * ((abs(_3536) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3536)) / _3536) : (0.693147182464599609375f - (0.2402265071868896484375f * _3536))));
            float _3569 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3572 = clamp((max(clamp(exp2(-(_3547 * _3498)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3569, 0.0f, 1.0f);
            float4 _3612 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2443 + ((((float3(uint3(_3457, _3453 + (_3455 * _3457), _415) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_430 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_430 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3724 = _3612.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3572)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3547 * max(_3498 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3569))) * _3612.w);
            _3725 = _3612.w * _3572;
        }
        else
        {
            float3 _3618 = _590 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3620 = _3618.y;
            float _3634 = max(-127.0f, _ExponentialFogParams0.z * _3620);
            float _3658 = max(-127.0f, _ExponentialFogParams3.x * _3620);
            float _3669 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3634) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3634)) / _3634) : (0.693147182464599609375f - (0.2402265071868896484375f * _3634)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3658)) / _3658) : (0.693147182464599609375f - (0.2402265071868896484375f * _3658))));
            float _3691 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3694 = clamp((max(clamp(exp2(-(_3669 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3691, 0.0f, 1.0f);
            _3724 = (_ExponentialFogParams2.xyz * (1.0f - _3694)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3669 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3691));
            _3725 = _3694;
        }
        float3 _3730 = (_3345.xyz * (_3388 * _3725)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3391 * _3391)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3397) / max((12.56637096405029296875f * _3401) * sqrt(_3401), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3388)) * _3725) + _3724);
        _3732 = float4(_3730.x, _3730.y, _3730.z, _3345.w);
    }
    else
    {
        _3732 = _3345;
    }
    _14 = _3732;
    _15 = _2070;
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
