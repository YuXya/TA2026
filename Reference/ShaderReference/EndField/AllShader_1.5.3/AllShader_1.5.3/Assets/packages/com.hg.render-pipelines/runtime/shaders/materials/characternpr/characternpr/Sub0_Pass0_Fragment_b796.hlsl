// Stage: Fragment  Blob: 796  ParamBlob: 350  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _433 = 0.0f;
static float3 _434 = 0.0f.xxx;
static float _437 = 0.0f;
static uint _438 = 0u;

static const int2 _386[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _387[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _DissolveTex_ST : packoffset(c15);
    float4 _MatcapColor : packoffset(c16);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _CutOffDirection : packoffset(c18);
    float _DissolveUseViewUV : packoffset(c19);
    float _DissolveEdgeSharp : packoffset(c19.y);
    float _DissolveScheduleOffset : packoffset(c19.z);
    float _DissolveEmissiveEdge : packoffset(c19.w);
    float _DissolveUVSet : packoffset(c20);
    float _UseCutOff : packoffset(c20.y);
    float _CutOffPosY : packoffset(c20.z);
    float _UseDissolve : packoffset(c20.w);
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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
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
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
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
    float _454 = 1.0f / gl_FragCoord.w;
    float3 _469 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _470 = dot(_469, _469);
    float _472 = rsqrt(max(_470, 9.9999999392252902907785028219223e-09f));
    float3 _473 = _469 * _472;
    float _474 = _470 * _472;
    uint _477 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _482 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _495 = 0.0f.xxxx;
    float4 _496 = 0.0f.xxxx;
    if (_482)
    {
        _495 = _VertexSkinMatrices.Load<float4>((_477 + 2u) * 16 + 0);
        _496 = _VertexSkinMatrices.Load<float4>(_477 * 16 + 0);
    }
    else
    {
        _495 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _496 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _502 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _507 = _502.xyz * _BaseColor.xyz;
    float4 _511 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _512 = _511.x;
    float _514 = _511.z;
    float _516 = 1.0f - _511.w;
    float _520 = _502.w * _BaseColor.w;
    float3 _521 = _507 * 12.9200000762939453125f;
    float3 _525 = (pow(abs(_507), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _526 = bool3(_507.x <= 0.003130800090730190277099609375f.xxx.x, _507.y <= 0.003130800090730190277099609375f.xxx.y, _507.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _528 = clamp(float3(_526.x ? _521.x : _525.x, _526.y ? _521.y : _525.y, _526.z ? _521.z : _525.z), 0.0f.xxx, 1.0f.xxx);
    float _532 = _528.z * 31.0f;
    float _533 = floor(_532);
    float2 _537 = ((_528.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _538 = float3(_537.x, _537.y, _528.z);
    _538.x = _537.x + (_533 * 0.03125f);
    float3 _553 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _538.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _538.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_532 - _533).xxx);
    float4 _557 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _557.w = _557.w * _557.x;
    float2 _566 = (_557.wy * 2.0f) - 1.0f.xx;
    float3 _567 = float3(_566.x, _566.y, _434.z);
    float2 _568 = _566.xy;
    _567.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_568, _568), 0.0f, 1.0f)));
    float2 _576 = _567.xy * _BumpScale;
    float4 _581 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _593 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _597 = _593 - float3(_496.w, _437, _495.w);
    _597.y = 6.103515625e-05f;
    float3 _600 = normalize(_597);
    float3 _610 = mul(float3(_576.x, _576.y, _567.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _619 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _620 = (_610 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_610, _610)))) * _619;
    float3 _621 = normalize(_5) * _619;
    uint2 _623 = uint2(gl_FragCoord.xy);
    float3 _633 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _642 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _655 = float4(float(_642 & 255u), float((_642 >> 8u) & 255u), float((_642 >> 16u) & 255u), float((_642 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _656 = _655.x;
    float _659 = _655.w;
    float _665 = _593.y;
    float _668 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _665) * _655.y;
    float _669 = max(_655.z, _668);
    float _678 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1172 = 0.0f.xxxx;
    float3 _1173 = 0.0f.xxx;
    float3 _1174 = 0.0f.xxx;
    float _1175 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _696 = _593 - (_IVParam0.xyz + (_633 * (-_IVParam2.w)));
        float _710 = max(clamp((max(abs(_696.x), abs(_696.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_696.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1012 = 0.0f.xxxx;
        float4 _1013 = 0.0f.xxxx;
        float4 _1014 = 0.0f.xxxx;
        float _1015 = 0.0f;
        float _1016 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_710 < 1.0f))
        {
            float3 _723 = _593 - (_IVParam0.xyz + (_633 * (-_IVParam2.y)));
            float _737 = max(clamp((max(abs(_723.x), abs(_723.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_723.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _813 = 0.0f;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            if (_737 < 1.0f)
            {
                float3 _746 = ((_593 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _748 = _746 - floor(_746);
                float4 _752 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _748, 0.0f);
                float _753 = 1.0f - _737;
                float _757 = _IVParam1.y * 0.5f;
                float _762 = _748.x;
                float _763 = clamp(_748.y, _757, 1.0f - _757) * 0.3333333432674407958984375f;
                float _764 = _748.z;
                float4 _767 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_762, _763, _764), 0.0f);
                float _783 = _752.x;
                float _793 = _752.y;
                float _803 = _752.z;
                _813 = _710 + (_767.w * _753);
                _814 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.666666686534881591796875f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _753;
                _815 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.3333333432674407958984375f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _753;
                _816 = float4(((_767.xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _753;
            }
            else
            {
                _813 = _710;
                _814 = 0.0f.xxxx;
                _815 = 0.0f.xxxx;
                _816 = 0.0f.xxxx;
            }
            float3 _822 = _593 - (_IVParam0.xyz + (_633 * (-_IVParam2.z)));
            float _836 = max(clamp((max(abs(_822.x), abs(_822.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_822.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _916 = 0.0f;
            float4 _917 = 0.0f.xxxx;
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            if (_836 < 1.0f)
            {
                float3 _845 = ((_593 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _847 = _845 - floor(_845);
                float4 _851 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _847, 0.0f);
                float _853 = _737 * (1.0f - _836);
                float _857 = _IVParam1.y * 0.5f;
                float _862 = _847.x;
                float _863 = clamp(_847.y, _857, 1.0f - _857) * 0.3333333432674407958984375f;
                float _864 = _847.z;
                float4 _867 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_862, _863, _864), 0.0f);
                float _883 = _851.x;
                float _894 = _851.y;
                float _905 = _851.z;
                _916 = _813 + (_867.w * _853);
                _917 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_862, _863 + 0.666666686534881591796875f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _853);
                _918 = _815 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_862, _863 + 0.3333333432674407958984375f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _853);
                _919 = _816 + (float4(((_867.xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _853);
            }
            else
            {
                _916 = _813;
                _917 = _814;
                _918 = _815;
                _919 = _816;
            }
            float4 _1002 = 0.0f.xxxx;
            float4 _1003 = 0.0f.xxxx;
            float4 _1004 = 0.0f.xxxx;
            float _1005 = 0.0f;
            if (_836 > 0.0f)
            {
                float3 _928 = ((_593 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _931 = _IVParam1.xyz * 0.5f;
                float3 _933 = clamp(_928 - floor(_928), _931, 1.0f.xxx - _931);
                float4 _937 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _933, 0.0f);
                float _939 = _836 * (1.0f - _710);
                float _943 = _IVParam1.y * 0.5f;
                float _948 = _933.x;
                float _949 = clamp(_933.y, _943, 1.0f - _943) * 0.3333333432674407958984375f;
                float _950 = _933.z;
                float4 _953 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_948, _949, _950), 0.0f);
                float _969 = _937.x;
                float _980 = _937.y;
                float _991 = _937.z;
                _1002 = _917 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_948, _949 + 0.666666686534881591796875f, _950), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _991, _991) * _939);
                _1003 = _918 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_948, _949 + 0.3333333432674407958984375f, _950), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _980, _980) * _939);
                _1004 = _919 + (float4(((_953.xyz * 4.0f) - 2.0f.xxx) * _969, _969) * _939);
                _1005 = _916 + (_953.w * _939);
            }
            else
            {
                _1002 = _917;
                _1003 = _918;
                _1004 = _919;
                _1005 = _916;
            }
            float _1008 = clamp((_1005 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1012 = _1002;
            _1013 = _1003;
            _1014 = _1004;
            _1015 = _1008 - _710;
            _1016 = (_1008 + _710) * 0.5f;
        }
        else
        {
            _1012 = 0.0f.xxxx;
            _1013 = 0.0f.xxxx;
            _1014 = 0.0f.xxxx;
            _1015 = 0.0f;
            _1016 = 1.0f;
        }
        float4 _1036 = _1014 + float4(_IVDefaultSHAr.x * _1016, (_IVDefaultSHAr.y * _1016) + ((_IVDefaultSHAr.w * _1015) * 0.5f), _IVDefaultSHAr.z * _1016, (_IVDefaultSHAr.w * _1016) + ((_IVDefaultSHAr.y * _1015) * 0.375f));
        float4 _1056 = _1013 + float4(_IVDefaultSHAg.x * _1016, (_IVDefaultSHAg.y * _1016) + ((_IVDefaultSHAg.w * _1015) * 0.5f), _IVDefaultSHAg.z * _1016, (_IVDefaultSHAg.w * _1016) + ((_IVDefaultSHAg.y * _1015) * 0.375f));
        float4 _1076 = _1012 + float4(_IVDefaultSHAb.x * _1016, (_IVDefaultSHAb.y * _1016) + ((_IVDefaultSHAb.w * _1015) * 0.5f), _IVDefaultSHAb.z * _1016, (_IVDefaultSHAb.w * _1016) + ((_IVDefaultSHAb.y * _1015) * 0.375f));
        float4 _1080 = float4(_620, 1.0f);
        float3 _1086 = max(float3(dot(_1036, _1080), dot(_1056, _1080), dot(_1076, _1080)), 0.0f.xxx) * _678;
        float3 _1094 = ((_1036.xyz * 0.2125999927520751953125f) + (_1056.xyz * 0.715200006961822509765625f)) + (_1076.xyz * 0.072200000286102294921875f);
        float3 _1098 = _1094 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1094, _1094)));
        float _1100 = abs(_1098.y);
        float3 _1101 = _1098;
        _1101.y = _1100;
        float4 _1102 = float4(_1101.x, _1101.y, _1101.z, 0.0f.xxxx.w);
        _1102.w = 1.0f;
        float4 _1106 = float4(_1098.x, _1100, _1098.z, 1.0f);
        float3 _1111 = max(float3(dot(_1036, _1106), dot(_1056, _1106), dot(_1076, _1106)), 0.0f.xxx);
        float _1119 = _1086.z;
        float _1120 = _1086.y;
        float4 _1125 = lerp(float4(_1119, _1120, -1.0f, 0.666666686534881591796875f), float4(_1120, _1119, 0.0f, -0.3333333432674407958984375f), step(_1119, _1120).xxxx);
        float _1126 = _1086.x;
        float _1127 = _1125.x;
        float4 _1135 = lerp(float4(_1127, _1125.yw, _1126), float4(_1126, _1125.yz, _1127), step(_1127, _1126).xxxx);
        float _1136 = _1135.x;
        float _1137 = _1135.w;
        float _1138 = _1135.y;
        float _1140 = _1136 - min(_1137, _1138);
        float _1150 = frac(abs(_1135.z + ((_1137 - _1138) / ((6.0f * _1140) + 9.9999997473787516355514526367188e-05f))));
        float _1157 = min(_1140 / (_1136 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1150 - 0.5f))) * clamp(_1136, 0.0f, 1.0f));
        float _1159 = 2.0f / (2.0f - _1157);
        _1172 = _1102;
        _1173 = _1086;
        _1174 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1150, _1157, _1159).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1157.xxx) * _1159;
        _1175 = max(max(max(_1111.x, _1111.y), _1111.z), 0.0f) * _678;
    }
    else
    {
        _1172 = 0.0f.xxxx;
        _1173 = 1.0f.xxx;
        _1174 = _CharacterParams2.xyz;
        _1175 = _678;
    }
    float3 _1895 = 0.0f.xxx;
    float _1896 = 0.0f;
    float _1897 = 0.0f;
    float _1898 = 0.0f;
    float _1899 = 0.0f;
    float3 _1900 = 0.0f.xxx;
    float3 _1901 = 0.0f.xxx;
    [branch]
    if ((clamp(_656 + _669, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1203 = 1.0f - _512;
        float _1206 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_507 * _1203, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1209 = _482.xxx;
        float3 _1211 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1215 = float3(_1209.x ? _1211.x : _11.x, _1209.y ? _1211.y : _11.y, _1209.z ? _1211.z : _11.z) * _CharacterParams10.z;
        float3 _1217 = float3(_1209.x ? _10.xzy.x : _10.x, _1209.y ? _10.xzy.y : _10.y, _1209.z ? _10.xzy.z : _10.z);
        float3 _1219 = abs(_1217) - 0.20000000298023223876953125f.xxx;
        float3 _1222 = max((_1219 * _1219) * _1219, 6.103515625e-05f.xxx);
        float3 _1225 = _1222 / dot(_1222, 1.0f.xxx).xxx;
        float2 _1233 = _1215.xy;
        float2 _1238 = _1215.zy;
        float4 _1248 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1215.xz, _GlobalMipBias) * _1225.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1233, _GlobalMipBias) * _1225.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1238, _GlobalMipBias) * _1225.x);
        float _1249 = _1248.w;
        float _1251 = 1.10000002384185791015625f - _1249;
        float _1260 = max(smoothstep(0.800000011920928955078125f - _1249, _1251, clamp((_656 * _1203) + (_620.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1249, _1251, clamp(_668 * _1203, 0.0f, 1.0f)));
        float _1267 = smoothstep(0.5f, 0.75f, _512);
        float _1269 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _516) * _1206;
        float _1272 = clamp(_1269 + _1267, 0.0f, 1.0f) * max(_656, _669);
        bool _1276 = !((step(_656, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _669)) != 0.0f);
        bool2 _1277 = _1276.xx;
        float2 _1279 = (1.0f - _669).xx;
        float2 _1280 = float2(_1277.x ? float2(3.0f, 4.345600128173828125f).x : _1279.x, _1277.y ? float2(3.0f, 4.345600128173828125f).y : _1279.y);
        float _1281 = 1.0f - _1272;
        float _1284 = _1276 ? _Time.x : 1.0f;
        float _1286 = _1284 * _1280.x;
        float _1288 = _1284 * _1280.y;
        float3 _1289 = _1215 * 20.0f;
        float3 _1290 = _1215 * 34.345600128173828125f;
        float3 _1292 = pow(max(_1219, 0.0f.xxx), 10.0f.xxx);
        float3 _1296 = _1292 / max(dot(_1292, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1298 = _1296.y;
        float2 _1299 = _1289.xz * 1.0f;
        float2 _1300 = floor(_1299);
        float2 _1303 = frac(_1300 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1307 = _1303 + dot(_1303, _1303 + 34.345001220703125f.xx).xx;
        float _1308 = _1307.x;
        float _1309 = _1307.y;
        float2 _1313 = frac(float2(_1308 * _1309, _1308 + _1309));
        float2 _1316 = frac((_1300 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1320 = _1316 + dot(_1316, _1316 + 34.345001220703125f.xx).xx;
        float _1321 = _1320.x;
        float _1322 = _1320.y;
        float2 _1326 = frac(float2(_1321 * _1322, _1321 + _1322));
        float _1332 = _1313.x;
        float _1334 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1332);
        float2 _1335 = ((_1299 - _1300) + ((((_1326 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1338 = _1335.y;
        float2 _1342 = float2(_1335.x * 1.25f, _1338 * ((_1338 < 0.0f) ? 1.25f : 0.75f));
        float _1345 = _1286 + _1332;
        float _1349 = _1276 ? frac(_1345) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1345, 0.0f, 1.0f));
        float _1361 = _1313.y;
        float _1364 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1349) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1349)) * step(0.001000000047497451305389404296875f, smoothstep(_1334, 0.0f, length(_1342)))) * step(_1281, _1361 - 0.100000001490116119384765625f);
        float _1367 = _1364 * _1298;
        float _1375 = _1296.z;
        float2 _1376 = _1289.xy * 1.0f;
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
        float _1411 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1409);
        float2 _1412 = ((_1376 - _1377) + ((((_1403 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1415 = _1412.y;
        float2 _1419 = float2(_1412.x * 1.25f, _1415 * ((_1415 < 0.0f) ? 1.25f : 0.75f));
        float _1422 = _1286 + _1409;
        float _1426 = _1276 ? frac(_1422) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1422, 0.0f, 1.0f));
        float _1438 = _1390.y;
        float _1441 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1426) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1426)) * step(0.001000000047497451305389404296875f, smoothstep(_1411, 0.0f, length(_1419)))) * step(_1281, _1438 - 0.100000001490116119384765625f);
        float _1444 = _1441 * _1375;
        float _1452 = _1296.x;
        float2 _1453 = _1289.zy * 1.0f;
        float2 _1454 = floor(_1453);
        float2 _1457 = frac(_1454 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1461 = _1457 + dot(_1457, _1457 + 34.345001220703125f.xx).xx;
        float _1462 = _1461.x;
        float _1463 = _1461.y;
        float2 _1467 = frac(float2(_1462 * _1463, _1462 + _1463));
        float2 _1470 = frac((_1454 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1474 = _1470 + dot(_1470, _1470 + 34.345001220703125f.xx).xx;
        float _1475 = _1474.x;
        float _1476 = _1474.y;
        float2 _1480 = frac(float2(_1475 * _1476, _1475 + _1476));
        float _1486 = _1467.x;
        float _1488 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1486);
        float2 _1489 = ((_1453 - _1454) + ((((_1480 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1492 = _1489.y;
        float2 _1496 = float2(_1489.x * 1.25f, _1492 * ((_1492 < 0.0f) ? 1.25f : 0.75f));
        float _1499 = _1286 + _1486;
        float _1503 = _1276 ? frac(_1499) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1499, 0.0f, 1.0f));
        float _1515 = _1467.y;
        float _1518 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1503) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1503)) * step(0.001000000047497451305389404296875f, smoothstep(_1488, 0.0f, length(_1496)))) * step(_1281, _1515 - 0.100000001490116119384765625f);
        float _1521 = _1518 * _1452;
        float2 _1534 = (float4(((clamp(_1342 / _1334.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1326.x)) * _1364) * _1298, _1367, _1361).xy + float4(((clamp(_1419 / _1411.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1403.x)) * _1441) * _1375, _1444, _1438).xy) + float4(((clamp(_1496 / _1488.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1480.x)) * _1518) * _1452, _1521, _1515).xy;
        float _1536 = max(_1521, max(_1367, _1444));
        float4 _1539 = float4(_1534, _1536, 0.0f);
        float2 _1541 = _1290.xz * 1.0f;
        float2 _1542 = floor(_1541);
        float2 _1545 = frac(_1542 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1549 = _1545 + dot(_1545, _1545 + 34.345001220703125f.xx).xx;
        float _1550 = _1549.x;
        float _1551 = _1549.y;
        float2 _1555 = frac(float2(_1550 * _1551, _1550 + _1551));
        float2 _1558 = frac((_1542 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1562 = _1558 + dot(_1558, _1558 + 34.345001220703125f.xx).xx;
        float _1563 = _1562.x;
        float _1564 = _1562.y;
        float2 _1568 = frac(float2(_1563 * _1564, _1563 + _1564));
        float _1574 = _1555.x;
        float _1576 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1574);
        float2 _1577 = ((_1541 - _1542) + ((((_1568 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1580 = _1577.y;
        float2 _1584 = float2(_1577.x * 1.25f, _1580 * ((_1580 < 0.0f) ? 1.25f : 0.75f));
        float _1587 = _1288 + _1574;
        float _1591 = _1276 ? frac(_1587) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1587, 0.0f, 1.0f));
        float _1603 = _1555.y;
        float _1606 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1591) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1591)) * step(0.001000000047497451305389404296875f, smoothstep(_1576, 0.0f, length(_1584)))) * step(_1281, _1603 - 0.100000001490116119384765625f);
        float _1609 = _1606 * _1298;
        float2 _1614 = _1290.xy * 1.0f;
        float2 _1615 = floor(_1614);
        float2 _1618 = frac(_1615 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1622 = _1618 + dot(_1618, _1618 + 34.345001220703125f.xx).xx;
        float _1623 = _1622.x;
        float _1624 = _1622.y;
        float2 _1628 = frac(float2(_1623 * _1624, _1623 + _1624));
        float2 _1631 = frac((_1615 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1635 = _1631 + dot(_1631, _1631 + 34.345001220703125f.xx).xx;
        float _1636 = _1635.x;
        float _1637 = _1635.y;
        float2 _1641 = frac(float2(_1636 * _1637, _1636 + _1637));
        float _1647 = _1628.x;
        float _1649 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1647);
        float2 _1650 = ((_1614 - _1615) + ((((_1641 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1653 = _1650.y;
        float2 _1657 = float2(_1650.x * 1.25f, _1653 * ((_1653 < 0.0f) ? 1.25f : 0.75f));
        float _1660 = _1288 + _1647;
        float _1664 = _1276 ? frac(_1660) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1660, 0.0f, 1.0f));
        float _1676 = _1628.y;
        float _1679 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1664) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1664)) * step(0.001000000047497451305389404296875f, smoothstep(_1649, 0.0f, length(_1657)))) * step(_1281, _1676 - 0.100000001490116119384765625f);
        float _1682 = _1679 * _1375;
        float2 _1687 = _1290.zy * 1.0f;
        float2 _1688 = floor(_1687);
        float2 _1691 = frac(_1688 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1695 = _1691 + dot(_1691, _1691 + 34.345001220703125f.xx).xx;
        float _1696 = _1695.x;
        float _1697 = _1695.y;
        float2 _1701 = frac(float2(_1696 * _1697, _1696 + _1697));
        float2 _1704 = frac((_1688 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1708 = _1704 + dot(_1704, _1704 + 34.345001220703125f.xx).xx;
        float _1709 = _1708.x;
        float _1710 = _1708.y;
        float2 _1714 = frac(float2(_1709 * _1710, _1709 + _1710));
        float _1720 = _1701.x;
        float _1722 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1720);
        float2 _1723 = ((_1687 - _1688) + ((((_1714 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1726 = _1723.y;
        float2 _1730 = float2(_1723.x * 1.25f, _1726 * ((_1726 < 0.0f) ? 1.25f : 0.75f));
        float _1733 = _1288 + _1720;
        float _1737 = _1276 ? frac(_1733) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1733, 0.0f, 1.0f));
        float _1749 = _1701.y;
        float _1752 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1737) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1737)) * step(0.001000000047497451305389404296875f, smoothstep(_1722, 0.0f, length(_1730)))) * step(_1281, _1749 - 0.100000001490116119384765625f);
        float _1755 = _1752 * _1452;
        float2 _1763 = (float4(((clamp(_1584 / _1576.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1568.x)) * _1606) * _1298, _1609, _1603).xy + float4(((clamp(_1657 / _1649.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1641.x)) * _1679) * _1375, _1682, _1676).xy) + float4(((clamp(_1730 / _1722.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1714.x)) * _1752) * _1452, _1755, _1749).xy;
        float4 _1768 = float4(_1763, max(_1755, max(_1609, _1682)), 0.0f);
        float _1770 = step(max(float2(_1334 * _1364, _437) * _1298, max(float2(_1411 * _1441, _437) * _1375, float2(_1488 * _1518, _437) * _1452)).x, 0.00999999977648258209228515625f);
        float2 _1774 = _1539.xy + (_1768.xy * _1770);
        float3 _1783 = float3((_1248.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1774.x, _1774.y, 0.0f.xxx.z);
        float2 _1787 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1790 = float3(_1217.x, 0.0f, _1217.z);
        float3 _1796 = abs(_1790 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1790, _1790)))) - 0.20000000298023223876953125f.xxx;
        float3 _1799 = max((_1796 * _1796) * _1796, 6.103515625e-05f.xxx);
        float3 _1802 = _1799 / dot(_1799, 1.0f.xxx).xxx;
        float _1821 = _1802.z;
        float _1823 = _1802.x;
        float4 _1825 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1233, _GlobalMipBias) * _1821) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1238, _GlobalMipBias) * _1823);
        float2 _1837 = _1783.xy + ((((_1825.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1233 + _1787, _GlobalMipBias).w * _1821) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1238 + _1787, _GlobalMipBias).w * _1823))) * _1272);
        float3 _1838 = float3(_1837.x, _1837.y, _1783.z);
        float _1839 = _1825.z;
        float _1844 = max(max(max(_1539.zw * step(0.00999999977648258209228515625f, _1536), _1768.zw * _1770).x, step(1.0099999904632568359375f - _1272, _1248.z)), smoothstep(1.0f - _1839, 1.10000002384185791015625f - _1839, _1272) * _1272);
        float2 _1845 = _1837.xy;
        _1838.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1845, _1845), 0.0f, 1.0f)));
        float3 _1852 = normalize(_1838);
        float3 _1853 = cross(_620, float3(0.0f, 1.0f, 0.0f));
        bool3 _1856 = (dot(_1853, _1853) > 6.103515625e-05f).xxx;
        float3 _1857 = normalize(_1853);
        float3 _1858 = float3(_1856.x ? _1857.x : float3(1.0f, 0.0f, 0.0f).x, _1856.y ? _1857.y : float3(1.0f, 0.0f, 0.0f).y, _1856.z ? _1857.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1869 = min(_516, 0.0500000007450580596923828125f);
        float _1870 = lerp(_516, _1869, _1844);
        float _1887 = lerp(1.0f, 0.5f, (_1260 * (1.0f - _1206)) * (1.0f - _1269));
        _1895 = normalize(lerp(_620, normalize(((_1858 * _1852.x) + (cross(_1858, _620) * _1852.y)) + (_620 * _1852.z)), _1844.xxx));
        _1896 = _1844;
        _1897 = _1869;
        _1898 = _1844;
        _1899 = max(_1870 - ((0.20000000298023223876953125f * _1206) * _1260), min(0.20000000298023223876953125f, _1870));
        _1900 = _553 * _1887;
        _1901 = lerp(_507, _507 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1844 * _1267).xxx) * _1887;
    }
    else
    {
        _1895 = _620;
        _1896 = 0.0f;
        _1897 = 0.00999999977648258209228515625f;
        _1898 = 0.0f;
        _1899 = _516;
        _1900 = _553;
        _1901 = _507;
    }
    float3 _2031 = 0.0f.xxx;
    float _2032 = 0.0f;
    float3 _2033 = 0.0f.xxx;
    float3 _2034 = 0.0f.xxx;
    float _2035 = 0.0f;
    [branch]
    if ((_659 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1906 = _482.xxx;
        float3 _1908 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1909 = float3(_1906.x ? _1908.x : _11.x, _1906.y ? _1908.y : _11.y, _1906.z ? _1908.z : _11.z);
        float3 _1912 = _1909 * _CharacterParams10.z;
        float3 _1914 = float3(_1906.x ? _10.xzy.x : _10.x, _1906.y ? _10.xzy.y : _10.y, _1906.z ? _10.xzy.z : _10.z);
        float3 _1916 = abs(_1914) - 0.20000000298023223876953125f.xxx;
        float3 _1919 = max((_1916 * _1916) * _1916, 6.103515625e-05f.xxx);
        float3 _1922 = _1919 / dot(_1919, 1.0f.xxx).xxx;
        float4 _1945 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1912.xz, _GlobalMipBias) * _1922.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1912.xy, _GlobalMipBias) * _1922.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1912.zy, _GlobalMipBias) * _1922.x);
        float _1946 = _1914.y;
        float _1953 = clamp(_659 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1909.y) * clamp(_659 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1959 = _1953 * (2.0f - _1953);
        float _1966 = smoothstep(2.0f - _1959, 2.349999904632568359375f - _1959, ((_1946 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1945.z) * ((_514 * _514) * float(gl_FrontFacing));
        float _1978 = lerp(1.0f, 0.5f, ((_1953 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1901 * (1.0f - _512), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1945.w) * ((_1946 * 0.25f) + 0.75f));
        float3 _1980 = _1966.xxx;
        float2 _1986 = (_1945.xy * 2.0f) - 1.0f.xx;
        float3 _1987 = float3(_1986.x, _1986.y, _434.z);
        float2 _1988 = _1986.xy;
        _1987.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1988, _1988), 0.0f, 1.0f)));
        float2 _1996 = _1987.xy * 2.0f;
        float3 _1998 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1996.x, _1996.y, _1987.z), _1980);
        float3 _2002 = _1998 * rsqrt(max(6.103515625e-05f, dot(_1998, _1998)));
        float _2003 = _620.y;
        float _2006 = step(0.00999999977648258209228515625f, 1.0f - (_2003 * _2003));
        float _2010 = lerp(_620.z, _2003, _2006);
        float3 _2017 = (float3(0.0f, _2006, 1.0f - _2006) - (_620 * _2010)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2010 * _2010)));
        _2031 = ((cross(_2017, _620) * _2002.x) + (_2017 * _2002.y)) + (_620 * _2002.z);
        _2032 = lerp(_1899, 0.89999997615814208984375f, clamp(_1966 * 4.0f, 0.0f, 1.0f));
        _2033 = lerp(_1900 * _1978, 0.3079999983310699462890625f.xxx, _1980);
        _2034 = lerp(_1901 * _1978, 0.87999999523162841796875f.xxx, _1980);
        _2035 = lerp(_512, 0.0f, _1966);
    }
    else
    {
        _2031 = _620;
        _2032 = _1899;
        _2033 = _1900;
        _2034 = _1901;
        _2035 = _512;
    }
    bool2 _2039 = (_DissolveUVSet != 0.0f).xx;
    float _2092 = (_UseCutOff * (_CutOffPosY - dot(_593, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2039.x ? _7.x : _3.x, _2039.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _593 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2092 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2121 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2123 = abs(_2121);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2123 : (-_2123)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2121) < 0.0f)
    {
        discard;
    }
    float _2134 = 0.959999978542327880859375f - (_2035 * 0.959999978542327880859375f);
    float3 _2135 = _2034 * _2134;
    float3 _2138 = lerp(0.039999999105930328369140625f.xxx * _511.y, _2034, _2035.xxx);
    float3 _2139 = _2033 * _2134;
    float _2141 = max(_2032 * _2032, 0.0078125f);
    float _2142 = _2141 * _2141;
    float2 _2155 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2155.y = -_2155.y;
    float2 _2168 = ((sqrt(sqrt(abs(_2155 * 0.5f))) * float2(int2(sign(_2155)))) * 0.5f) + 0.5f.xx;
    float4 _2171 = float4(_2168.x, _2168.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2171.z = 1.0f;
    _2171.w = (_1898 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2184 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2188 = normalize(float3(_2184.x, 6.103515625e-05f, _2184.z));
    float3 _2198 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2202 = _2198 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2206 = int(_623.x);
    int _2207 = int(_623.y);
    float4 _2211 = _ScreenSpaceShadowMask.Load(int3(int3(_2206, _2207, 0).xy, 0));
    float _2216 = _2211.y;
    float _2219 = lerp(lerp(1.0f, _2211.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2220 = dot(_2031, _2184);
    float3 _2227 = _2139 * _CharacterParams0.z;
    float3 _2228 = _2227 * 0.64999997615814208984375f;
    float _2232 = dot(_2135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2245 = clamp(-dot(_2188.xz, normalize(_633.xz)), 0.0f, 1.0f);
    float _2249 = 1.0f - _CharacterParams12.x;
    float4 _2263 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2220, ((-_2220) * ((_2220 * 0.5f) - 1.0f)) + 0.5f, (_2245 * smoothstep(0.25f, 0.75f, 1.0f - abs(_633.y))) * _2249) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2264 = _2263.w;
    float _2266 = _2263.x;
    float _2267 = _2263.y;
    float _2268 = _2263.z;
    float _2273 = max(max(_2266, _2267), _2268) - min(min(_2266, _2267), _2268);
    float4 _2281 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2031, _633) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2282 = _2281.w;
    float _2283 = _514 * _2216;
    float _2290 = min(min(_2216, _514), _2264);
    float _2291 = _2282 * _2283;
    float3 _2295 = ((clamp(dot(_620, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1174, 1.0f.xxx, (_CharacterParams1.y * _2290).xxx);
    float3 _2297 = _2290.xxx;
    float3 _2320 = _2219.xxx;
    float3 _2321 = lerp((_2295 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1175), 1.5f), clamp(_1175, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2202, _2297) + ((_2295 * clamp(_1175, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2198 * _CharacterParams12.y)))) * _CharacterParams0.y, _2320);
    float3 _2322 = lerp(lerp(lerp(dot(_2228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2228, 1.2000000476837158203125f.xxx), _2227, clamp((_2283 * _2282) + _2264, 0.0f, 1.0f).xxx), _2135, _2297);
    float3 _2328 = _2322 * ((1.0f - _2273).xxx + (_2263.xyz * _2273));
    float3 _2337 = lerp(lerp(_2227, lerp(_2232.xxx, _2135, 1.2000000476837158203125f.xxx), _2291.xxx), _2328 * clamp(dot(_2322, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2328, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2320);
    float4 _2341 = float4(_2337, _2219);
    float _2343 = lerp(_2291, _2290, _2219);
    float _2346 = lerp(_CharacterParams0.z, 1.0f, _2343);
    float3 _2354 = float3(_633.x, lerp(0.5f, _2184.y, _2219), _633.z);
    float _2367 = clamp(dot(_1895, _473), 0.0f, 1.0f);
    float _2368 = dot(_1895, normalize(((_2184 * _2219) + ((_2354 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2354, _2354)))) * 2.0f)) + (_473 * (2.0f + _2219))));
    float _2372 = (((_2368 * _2142) - _2368) * _2368) + 1.0f;
    float _2373 = _2372 * _2372;
    float _2376 = (_2142 != _2373) ? (_2142 / _2373) : 1.0f;
    float _2377 = 2.0f * _2367;
    float _2379 = (1.0f + _2367) - _2367;
    float _2388 = _2367 * _2367;
    float3 _2400 = _2138 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2376 / min(1.0f / (_2142 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2388, _SpecRampIridescentMode), _2032 * (1.0f - _2035)), 0.0f).xyz;
    float3 _2402 = lerp(_2138, _2400, _SpecRampIridescentMode.xxx);
    float _2415 = (1.0f - _AlphaPremultiply) + (_520 * _AlphaPremultiply);
    float3 _2417 = ((_2321 * _2337) * _2415) + (((_2400 * clamp((_2376 * (0.5f / ((_2377 + (_2141 * _2379)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2321 * (((_2343 * 0.5f) + 0.5f) * _2346)) * 1.0f)) * _CharacterParams13.w);
    float _2418 = dot(_2417, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2421 = clamp(_2418 - 0.5f, 0.0f, 0.5f);
    float3 _2457 = normalize(cross(_633, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2463 = dot(_473, _2031);
    float _2465 = 1.0f - abs(_2463);
    float _2487 = dot(_2188, _2031);
    float _2499 = 1.0f - _2219;
    float _2526 = lerp(_2032, _1897, _1896);
    float _2527 = _2526 * _2526;
    float _2528 = _2388 * _2367;
    float2 _2529 = float2(1.0f, _2367);
    float2 _2532 = float2(1.0f, _2527);
    float3 _2535 = float3(1.0f, _2527, (_2527 * _2527) * _2527);
    float _2540 = dot(mul(_2529, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2532) / dot(mul(float3(1.0f, _2388, _2528), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2535);
    float _2545 = dot(mul(_2529, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2532) / dot(mul(float3(1.0f, _2367, _2528), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2535);
    float3 _2548 = (_2402 * _2540) + _2545.xxx;
    float _2549 = _2540 + _2545;
    float3 _2555 = -_473;
    float3 _2574 = lerp(_2418.xxx, _2417, ((_2421 * _2421) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2465)) * _CharacterParams8.w) * min(min(clamp(dot(_600, _2457) + 1.0f, 0.0f, 1.0f), _514), _2216)) * (lerp(0.25f.xxx, _2135, _CharacterParams9.z.xxx) * clamp(dot(_2457, _2031), 0.0f, 1.0f))) + ((((((lerp(_1173 * (1.0f / max(max(max(_1173.x, _1173.y), _1173.z) * 0.5f, 1.0f)), _2202, _2320) * clamp(lerp(dot(_1172.xyz, _2031) * _1172.w, ((-_2487) * ((_2487 * 0.5f) - 1.0f)) + 0.5f, _2219), 0.0f, 1.0f)) * ((_2499 + (_2245 * _2219)) * _2249)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2465)) * min(_514, _2216)) * (_2499 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2232) * _2219))) * max(0.1500000059604644775390625f.xxx, _2135)));
    float2 _2577 = float2(_623);
    float2 _2579 = floor(_2577 * 0.03125f);
    int _2587 = int((_2579.x + (_2579.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2594 = floor(_454 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2598 = clamp(_2594, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2600 = int(_2598 * 8.0f);
    float3 _2602 = 0.0f.xxx;
    _2602 = (_2574 + ((((_581.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2092) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2415)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2555, _1895), (1.2000000476837158203125f * log2(max(_2526, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2548 + ((_2402 * ((1.0f - _2549) / _2549)) * _2548)) * 1.0f)) * ((clamp(_1175, 0.5f, 1.5f) * _CharacterParams0.w) * _2346)) * _1174);
    float3 _2603 = 0.0f.xxx;
    [loop]
    for (int _2605 = 0; _2605 <= 7; _2602 = _2603, _2605++)
    {
        uint _2623 = (_2594 <= _2598) ? (_GlobalBinningBuffer.Load<uint>(uint(_2587 + _2605) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2600) + _2605) * 4 + 0)) : 0u;
        uint _2624 = uint(_2605);
        _2603 = _2602;
        uint _2629 = 0u;
        float3 _2626 = 0.0f.xxx;
        [loop]
        for (uint _2628 = _2623; _2628 != 0u; _2603 = _2626, _2628 = _2629)
        {
            uint _2633 = firstbitlow(_2628);
            _2629 = _2628 ^ (1u << (_2633 & 31u));
            int _2639 = int((32u * _2624) + _2633) * 8;
            int _2642 = _2639 + 1;
            int _2645 = _2639 + 2;
            int _2648 = _2639 + 3;
            int _2651 = _2639 + 4;
            int _2654 = _2639 + 5;
            int _2657 = _2639 + 6;
            int _2660 = _2639 + 7;
            uint _2664 = uint(_LightDataBuffer_PunctualLightData[_2654].w);
            float _2739 = 0.0f;
            if ((_2664 & 1u) == 1u)
            {
                uint _2670 = asuint(_LightDataBuffer_PunctualLightData[_2654].x);
                uint _2677 = asuint(_LightDataBuffer_PunctualLightData[_2654].y);
                uint _2684 = asuint(_LightDataBuffer_PunctualLightData[_2654].z);
                uint _2691 = asuint(_LightDataBuffer_PunctualLightData[_2657].x);
                uint _2698 = asuint(_LightDataBuffer_PunctualLightData[_2657].y);
                uint _2705 = asuint(_LightDataBuffer_PunctualLightData[_2657].z);
                float3 _2724 = abs(mul(float4(_593 - _LightDataBuffer_PunctualLightData[_2642].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2670).x, spvUnpackHalf2x16(_2684).x, spvUnpackHalf2x16(_2698).x, 0.0f), float4(spvUnpackHalf2x16(_2670 >> 16u).x, spvUnpackHalf2x16(_2684 >> 16u).x, spvUnpackHalf2x16(_2698 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2677).x, spvUnpackHalf2x16(_2691).x, spvUnpackHalf2x16(_2705).x, 0.0f), float4(spvUnpackHalf2x16(_2677 >> 16u).x, spvUnpackHalf2x16(_2691 >> 16u).x, spvUnpackHalf2x16(_2705 >> 16u).x, 0.0f))).xyz);
                float _2731 = _LightDataBuffer_PunctualLightData[_2660].x * 0.5f;
                float _2737 = 1.0f - clamp((max(max(_2724.x, _2724.y), _2724.z) - (_2731 + 0.5f)) / (0.5f - _2731), 0.0f, 1.0f);
                _2739 = _2737 * _2737;
            }
            else
            {
                _2739 = 1.0f;
            }
            if (false || (_2739 < 0.001000000047497451305389404296875f))
            {
                _2626 = _2603;
                continue;
            }
            float3 _3432 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2639].w < 1.5f)
            {
                float3 _3431 = 0.0f.xxx;
                do
                {
                    uint _2752 = asuint(_LightDataBuffer_PunctualLightData[_2648].w);
                    if ((_2752 == 16u) || ((_LightDataBuffer_PunctualLightData[_2648].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3431 = _2603;
                        break;
                    }
                    bool _2764 = (uint(_LightDataBuffer_PunctualLightData[_2639].w) & 1u) == 0u;
                    bool _2768 = (!_2764) && (_LightDataBuffer_PunctualLightData[_2645].z > 0.0f);
                    bool _2769 = _2752 == 4u;
                    float _2770 = float(_2764);
                    float _2778 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2645].y)) - abs(_LightDataBuffer_PunctualLightData[_2645].x);
                    float _2779 = _LightDataBuffer_PunctualLightData[_2645].y - _2778;
                    float _2786 = abs(max((1.0f - abs(_2778)) - abs(_2779), 0.00048828125f));
                    float3 _2790 = normalize(float3(_2778, _2779, (_LightDataBuffer_PunctualLightData[_2645].x >= 0.0f) ? _2786 : (-_2786)));
                    float _2796 = lerp(_LightDataBuffer_PunctualLightData[_2657].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2651].y, 0.100000001490116119384765625f), float(_2769));
                    float3 _2801 = _LightDataBuffer_PunctualLightData[_2642].xyz - _593;
                    float3 _2802 = -_2790;
                    float3 _2807 = lerp(_2801, _2802 * dot(_2801, _2802), (float(_2769 && (_LightDataBuffer_PunctualLightData[_2651].z > 0.5f)) * _2770).xxx);
                    float _2808 = dot(_2807, _2807);
                    float _2809 = rsqrt(_2808);
                    float3 _2810 = _2807 * _2809;
                    float3 _2843 = 0.0f.xxx;
                    float _2844 = 0.0f;
                    if (_2768)
                    {
                        float3 _2814 = (_2790 * _LightDataBuffer_PunctualLightData[_2645].z) * 0.5f;
                        float3 _2815 = _2807 - _2814;
                        float3 _2816 = _2807 + _2814;
                        float _2817 = length(_2815);
                        float _2818 = length(_2816);
                        float3 _2827 = normalize(cross(cross(_2790, _2810), _2790));
                        _2843 = _2827;
                        _2844 = ((1.0f / ((((_2817 * _2818) + dot(_2815, _2816)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2827, _2815) / _2817) + (dot(_2827, _2816) / _2818)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2645].z * _2809, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2843 = _2810;
                        _2844 = 1.0f;
                    }
                    float _2866 = 0.0f;
                    if (_2796 < 0.0f)
                    {
                        float _2860 = _2808 * (_LightDataBuffer_PunctualLightData[_2642].w * _LightDataBuffer_PunctualLightData[_2642].w);
                        float _2863 = clamp(1.0f - (_2860 * _2860), 0.0f, 1.0f);
                        _2866 = lerp(1.0f / (_2808 + 1.0f), _2844, float(_2768)) * (_2863 * _2863);
                    }
                    else
                    {
                        float3 _2849 = _2807 * _LightDataBuffer_PunctualLightData[_2642].w;
                        _2866 = _2844 * pow(1.0f - clamp(dot(_2849, _2849), 0.0f, 1.0f), _2796);
                    }
                    float _2871 = clamp((dot(_2843, _2802) - _LightDataBuffer_PunctualLightData[_2645].z) * _LightDataBuffer_PunctualLightData[_2645].w, 0.0f, 1.0f);
                    float _2874 = _2866 * lerp(1.0f, _2871 * _2871, _2770);
                    int _2876 = int(_LightDataBuffer_PunctualLightData[_2660].w);
                    float _2980 = 0.0f;
                    if ((!_2768) && (_2876 >= 0))
                    {
                        uint _2882 = uint(_2876);
                        float2 _2973 = 0.0f.xx;
                        [branch]
                        if (_2770 != 0.0f)
                        {
                            float4 _2963 = mul(_lightCookieMatrices[_2882], float4(_593.x, _665, _593.z, 1.0f));
                            _2973 = _lightCookieData[_2882].xy + (clamp(_2963.xy / _2963.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2882].zw);
                        }
                        else
                        {
                            float3 _2897 = mul(float4(-_2807, 0.0f), _lightCookieMatrices[_2882]).xyz;
                            float3 _442 = _2897;
                            float3 _441 = _2897;
                            float3 _440 = abs(_2897);
                            uint _2906 = uint(int(_440.y > _440.x));
                            uint _2912 = (_440.z > _440[_2906]) ? 2u : _2906;
                            uint _2918 = (_2912 * 2u) + uint(_441[_2912] < 0.0f);
                            float _2922 = abs(_442[_2918 / 2u]);
                            float _2942 = 0.5f - (0.000244140625f / _lightCookieData[_2882].w);
                            _2973 = _lightCookieData[_2882].xy + (clamp(float2((float(_2918) + ((((_442[uint(_386[_2918].x)] * _387[_2918].x) / _2922) * _2942) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_442[uint(_386[_2918].y)] * _387[_2918].y) / _2922) * _2942)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2882].zw);
                        }
                        _2980 = _2874 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2973, 0.0f).x;
                    }
                    else
                    {
                        _2980 = _2874;
                    }
                    float _2981 = _2980 * _2739;
                    float3 _3430 = 0.0f.xxx;
                    do
                    {
                        float3 _3429 = 0.0f.xxx;
                        [branch]
                        if (_2981 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2769)
                            {
                                _3430 = lerp(_2603, _LightDataBuffer_PunctualLightData[_2639].xyz, (_2981 * (_LightDataBuffer_PunctualLightData[_2651].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2651].w) + (smoothstep(-0.5f, 0.5f, dot(_621, _2843)) * _LightDataBuffer_PunctualLightData[_2651].w)))).xxx);
                                break;
                            }
                            float _3001 = dot(_2031, _2843);
                            float _3002 = clamp(_3001, 0.0f, 1.0f);
                            float _3305 = 0.0f;
                            if (_2752 != 0u)
                            {
                                bool _3008 = _2764 || ((_2664 & 2u) != 0u);
                                int _3057 = 0;
                                if (_3008)
                                {
                                    _3057 = int(_LightDataBuffer_PunctualLightData[_2648].x);
                                }
                                else
                                {
                                    uint _3012 = asuint(_LightDataBuffer_PunctualLightData[_2645].w);
                                    uint _3014 = asuint(_LightDataBuffer_PunctualLightData[_2648].x);
                                    float3 _3015 = _593 - _LightDataBuffer_PunctualLightData[_2642].xyz;
                                    float3 _3016 = abs(_3015);
                                    float _3017 = _3016.x;
                                    float _3018 = _3016.y;
                                    float _3020 = _3016.z;
                                    int _3052 = 0;
                                    if ((_3017 > _3018) && (_3017 > _3020))
                                    {
                                        _3052 = int((_3015.x > 0.0f) ? (_3012 >> 24u) : ((_3012 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3044 = 0;
                                        if (_3018 > _3020)
                                        {
                                            _3044 = int((_3015.y > 0.0f) ? ((_3012 >> 8u) & 255u) : (_3012 & 255u));
                                        }
                                        else
                                        {
                                            _3044 = int((_3015.z > 0.0f) ? ((_3014 >> 8u) & 255u) : (_3014 & 255u));
                                        }
                                        _3052 = _3044;
                                    }
                                    _3057 = (_3052 < 80) ? _3052 : (-1);
                                }
                                bool _3058 = _3057 >= 0;
                                float _3304 = 0.0f;
                                if (_3058)
                                {
                                    float3 _3065 = _593 - _LightDataBuffer_PunctualLightData[_2642].xyz;
                                    float4 _3085 = mul(_PunctualLightWorldToShadow[_3057], float4((_593 - ((_3065 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3065, _3065)))) * _PunctualLightShadowParams[_3057].x)) + (_621 * (_PunctualLightShadowParams[_3057].y * 5.0f)), 1.0f));
                                    float _3086 = _3085.w;
                                    float3 _3089 = _3085.xyz / _3086.xxx;
                                    float2 _3090 = _3089.xy;
                                    float3 _3098 = _3089.xyz;
                                    bool3 _3099 = bool3(_3098.x <= 0.0f.xxx.x, _3098.y <= 0.0f.xxx.y, _3098.z <= 0.0f.xxx.z);
                                    bool3 _3100 = bool3(_3098.x >= 1.0f.xxx.x, _3098.y >= 1.0f.xxx.y, _3098.z >= 1.0f.xxx.z);
                                    float _3103 = _3089.z;
                                    float2 _3114 = ((_3090 * (_PunctualLightShadowParams2[_3057].zw - _PunctualLightShadowParams2[_3057].xy)) + _PunctualLightShadowParams2[_3057].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3116 = floor(_3114 + 0.5f.xx);
                                    float2 _3117 = _3114 - _3116;
                                    float _3119 = _3117.x + 0.5f;
                                    float _3120 = _3119 * _3119;
                                    float _3123 = 1.0f - _3117.x;
                                    float _3124 = min(_3117.x, 0.0f);
                                    float _3127 = _3117.x + 1.0f;
                                    float _3128 = max(_3117.x, 0.0f);
                                    float _3140 = _3117.y + 0.5f;
                                    float _3141 = _3140 * _3140;
                                    float _3144 = 1.0f - _3117.y;
                                    float _3145 = min(_3117.y, 0.0f);
                                    float _3148 = _3117.y + 1.0f;
                                    float _3149 = max(_3117.y, 0.0f);
                                    float3 _3161 = float3(0.1599999964237213134765625f * _3123, 0.1599999964237213134765625f * ((_3127 - (_3128 * _3128)) + 1.0f), _3120 * 0.07999999821186065673828125f);
                                    float3 _3162 = float3(0.1599999964237213134765625f * ((_3120 * 0.5f) - _3117.x), 0.1599999964237213134765625f * ((_3123 - (_3124 * _3124)) + 1.0f), 0.1599999964237213134765625f * _3127) + _3161;
                                    float3 _3164 = float3(0.1599999964237213134765625f * _3144, 0.1599999964237213134765625f * ((_3148 - (_3149 * _3149)) + 1.0f), _3141 * 0.07999999821186065673828125f);
                                    float3 _3165 = float3(0.1599999964237213134765625f * ((_3141 * 0.5f) - _3117.y), 0.1599999964237213134765625f * ((_3144 - (_3145 * _3145)) + 1.0f), 0.1599999964237213134765625f * _3148) + _3164;
                                    float3 _3171 = ((_3161 / _3162) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3173 = ((_3164 / _3165) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3175 = _3116 * _PunctualLightShadowTexelSize.xy;
                                    float _3176 = _3171.x;
                                    float _3177 = _3173.x;
                                    float _3180 = _3171.y;
                                    float _3183 = _3171.z;
                                    float _3186 = _3173.y;
                                    float _3193 = _3173.z;
                                    float _3200 = _3162.x;
                                    float _3201 = _3165.x;
                                    float _3203 = _3162.y;
                                    float _3205 = _3162.z;
                                    float _3207 = _3165.y;
                                    float _3211 = _3165.z;
                                    float _3269 = (((((((_3200 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3175 + float2(_3176, _3177), _433).xy, _3103)) + ((_3203 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3175 + float2(_3180, _3177), _433).xy, _3103))) + ((_3205 * _3201) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3175 + float2(_3183, _3177), _433).xy, _3103))) + ((_3200 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3175 + float2(_3176, _3186), _433).xy, _3103))) + ((_3203 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3175 + float2(_3180, _3186), _433).xy, _3103))) + ((_3205 * _3207) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3175 + float2(_3183, _3186), _433).xy, _3103))) + ((_3200 * _3211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3175 + float2(_3176, _3193), _433).xy, _3103));
                                    float2 _3290 = min(_3090, 1.0f.xx - _3090);
                                    _3304 = _3058 ? lerp(1.0f, (any(bool3(_3099.x || _3100.x, _3099.y || _3100.y, _3099.z || _3100.z)) || ((asuint(_3103) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3269 + ((_3203 * _3211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3175 + float2(_3180, _3193), _433).xy, _3103))) + ((_3205 * _3211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3175 + float2(_3183, _3193), _433).xy, _3103))), _3008 ? min(_PunctualLightShadowParams[_3057].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3057].z - _3086) * 0.25f, min(_3290.x, _3290.y)))) : _PunctualLightShadowParams[_3057].w) : 1.0f;
                                }
                                else
                                {
                                    _3304 = clamp(dot(_600, _2843) + 1.0f, 0.0f, 1.0f);
                                }
                                _3305 = _3304;
                            }
                            else
                            {
                                _3305 = 1.0f;
                            }
                            float _3385 = 0.0f;
                            float3 _3386 = 0.0f.xxx;
                            float _3387 = 0.0f;
                            float3 _3388 = 0.0f.xxx;
                            float3 _3389 = 0.0f.xxx;
                            float _3390 = 0.0f;
                            float _3391 = 0.0f;
                            [branch]
                            if (_2752 == 0u)
                            {
                                float3 _3365 = _LightDataBuffer_PunctualLightData[_2639].xyz * _2981;
                                float3 _3378 = _2341.xyz;
                                _3385 = _2981;
                                _3386 = (_LightDataBuffer_PunctualLightData[_2639].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2651].y) + ((1.0f / max(1.0f, max(max(_3365.x, _3365.y), _3365.z) * lerp(0.75f, 0.5f, _2499))) * _LightDataBuffer_PunctualLightData[_2651].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2651].x, 1.0f, clamp(_3001 + 0.5f, 0.0f, 1.0f));
                                _3387 = _3002;
                                _3388 = _3378;
                                _3389 = _3378;
                                _3390 = 1.0f;
                                _3391 = 0.0f;
                            }
                            else
                            {
                                float _3358 = 0.0f;
                                float _3359 = 0.0f;
                                float3 _3360 = 0.0f.xxx;
                                float3 _3361 = 0.0f.xxx;
                                float _3362 = 0.0f;
                                float _3363 = 0.0f;
                                if (_2752 == 3u)
                                {
                                    _3358 = _2981 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2651].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2651].x), _2465) * _3305);
                                    _3359 = clamp(dot(_2031, -normalize(cross(_633, cross(_633, _2843)))), 0.0f, 1.0f);
                                    _3360 = lerp(0.5f.xxx, _2135, _LightDataBuffer_PunctualLightData[_2651].y.xxx);
                                    _3361 = 0.0f.xxx;
                                    _3362 = 1.0f;
                                    _3363 = 0.0f;
                                }
                                else
                                {
                                    bool _3314 = _2752 == 1u;
                                    float _3338 = 0.0f;
                                    float3 _3339 = 0.0f.xxx;
                                    float _3340 = 0.0f;
                                    float _3341 = 0.0f;
                                    if (_3314)
                                    {
                                        _3338 = clamp(clamp(_3001 + _LightDataBuffer_PunctualLightData[_2651].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3305;
                                        _3339 = _2139 * _LightDataBuffer_PunctualLightData[_2651].y;
                                        _3340 = 1.0f;
                                        _3341 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3318 = _2752 == 2u;
                                        float _3330 = 0.0f;
                                        if (_3318)
                                        {
                                            _3330 = smoothstep(_LightDataBuffer_PunctualLightData[_2651].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2651].x - 0.0500000007450580596923828125f, _2032) * ((1.0f - _LightDataBuffer_PunctualLightData[_2651].z) + (step(0.5f, _2035) * _LightDataBuffer_PunctualLightData[_2651].z));
                                        }
                                        else
                                        {
                                            _3330 = 1.0f;
                                        }
                                        _3338 = _3002;
                                        _3339 = 0.0f.xxx;
                                        _3340 = _3330;
                                        _3341 = _3318 ? _LightDataBuffer_PunctualLightData[_2651].y : 0.0f;
                                    }
                                    bool3 _3342 = _3314.xxx;
                                    _3358 = _2981;
                                    _3359 = _3338;
                                    _3360 = float3(_3342.x ? _2135.x : 0.0f.xxx.x, _3342.y ? _2135.y : 0.0f.xxx.y, _3342.z ? _2135.z : 0.0f.xxx.z);
                                    _3361 = _3339;
                                    _3362 = _3340;
                                    _3363 = _3341;
                                }
                                _3385 = _3358;
                                _3386 = _LightDataBuffer_PunctualLightData[_2639].xyz;
                                _3387 = _3359;
                                _3388 = _3360;
                                _3389 = _3361;
                                _3390 = _3362;
                                _3391 = _3363;
                            }
                            float3 _3419 = 0.0f.xxx;
                            [branch]
                            if (_2752 != 3u)
                            {
                                float _3396 = lerp(_2141, 0.00999999977648258209228515625f, _3391);
                                float _3399 = dot(_1895, normalize(_2843 + _473));
                                float _3400 = _3396 * _3396;
                                float _3404 = (((_3399 * _3400) - _3399) * _3399) + 1.0f;
                                float _3405 = _3404 * _3404;
                                _3419 = ((_2400 * clamp((((_3400 != _3405) ? (_3400 / _3405) : 1.0f) * (0.5f / ((_2377 + (_3396 * _2379)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3390) * _LightDataBuffer_PunctualLightData[_2660].z;
                            }
                            else
                            {
                                _3419 = 0.0f.xxx;
                            }
                            float3 _3422 = _3386 * _3385;
                            _3429 = _2603 + (((_3422 * lerp(_3389, _3388, _3387.xxx)) * _2415) + ((_3422 * _3419) * _3387));
                        }
                        else
                        {
                            _3429 = _2603;
                        }
                        _3430 = _3429;
                        break;
                    } while(false);
                    _3431 = _3430;
                    break;
                } while(false);
                _3432 = _3431;
            }
            else
            {
                _3432 = _2603;
            }
            _2626 = _3432;
        }
    }
    float3 _3472 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3472 = lerp(lerp(0.5f.xxx, lerp(dot(_2602, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2602, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2463, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3472 = _2602;
    }
    float4 _3479 = float4(_3472 * _ExposureWithMiscParams.y, _520);
    _3479.w = (_SurfaceType == 1.0f) ? _520 : 1.0f;
    float4 _3863 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3503 = _665 * _AtmosphereFogParams3.w;
        float _3508 = max(0.00999999977648258209228515625f, _3503 + _AtmosphereFogParams4.w);
        float3 _3522 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_474 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3508)) / _3508) * exp(_3503 + _AtmosphereFogParams5.w))));
        float _3525 = dot(_2555, _AtmosphereFogParams1.xyz);
        float _3531 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3535 = (1.0f + _3531) - ((2.0f * _AtmosphereFogParams2.w) * _3525);
        float3 _3855 = 0.0f.xxx;
        float _3856 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3686 = (uint3(int3(_2206, _2207, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3687 = _3686.y;
            uint _3688 = _3686.z;
            uint _3691 = _3686.x + (_3687 * _3688);
            uint _3693 = _3687 + (_3688 * _3691);
            uint _3695 = _3688 + (_3691 * _3693);
            uint _3697 = _3691 + (_3693 * _3695);
            float _3719 = dot(_2555, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3726 = _593 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3728 = (_VolumetricFogParams0.w * ((_3719 > 5.9604644775390625e-08f) ? (1.0f / _3719) : 0.0f)) * (1.0f / _474);
            float _3729 = _3726.y;
            float _3730 = _3728 * _3729;
            float _3732 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3730;
            float _3733 = _3729 - _3730;
            float _3735 = (1.0f - _3728) * _474;
            float _3749 = max(-127.0f, _ExponentialFogParams0.z * _3733);
            float _3773 = max(-127.0f, _ExponentialFogParams3.x * _3733);
            float _3784 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3732 - _ExponentialFogParams0.x)))) * ((abs(_3749) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3749)) / _3749) : (0.693147182464599609375f - (0.2402265071868896484375f * _3749)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3732 - _ExponentialFogParams3.z)))) * ((abs(_3773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3773)) / _3773) : (0.693147182464599609375f - (0.2402265071868896484375f * _3773))));
            float _3806 = clamp((_474 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3809 = clamp((max(clamp(exp2(-(_3784 * _3735)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_474 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3806, 0.0f, 1.0f);
            float4 _3849 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2577 + ((((float3(uint3(_3697, _3693 + (_3695 * _3697), _438) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_454 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_454 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3855 = _3849.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3809)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_473, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3784 * max(_3735 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3806))) * _3849.w);
            _3856 = _3849.w * _3809;
        }
        else
        {
            float3 _3562 = _593 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3564 = _3562.y;
            float _3578 = max(-127.0f, _ExponentialFogParams0.z * _3564);
            float _3602 = max(-127.0f, _ExponentialFogParams3.x * _3564);
            float _3613 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3578) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3578)) / _3578) : (0.693147182464599609375f - (0.2402265071868896484375f * _3578)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3602)) / _3602) : (0.693147182464599609375f - (0.2402265071868896484375f * _3602))));
            float _3635 = clamp((_474 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3638 = clamp((max(clamp(exp2(-(_3613 * _474)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_474 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3635, 0.0f, 1.0f);
            _3855 = (_ExponentialFogParams2.xyz * (1.0f - _3638)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_473, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3613 * max(_474 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3635));
            _3856 = _3638;
        }
        float3 _3861 = (_3479.xyz * (_3522 * _3856)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3525 * _3525)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3531) / max((12.56637096405029296875f * _3535) * sqrt(_3535), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3522)) * _3856) + _3855);
        _3863 = float4(_3861.x, _3861.y, _3861.z, _3479.w);
    }
    else
    {
        _3863 = _3479;
    }
    _15 = _3863;
    _16 = _2171;
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
