// Stage: Fragment  Blob: 937  ParamBlob: 102  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _409 = 0.0f;
static float3 _410 = 0.0f.xxx;
static float _412 = 0.0f;
static uint _413 = 0u;

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
    float _ClearCoatSmoothness : packoffset(c12);
    float _ClearCoatMetallic : packoffset(c12.y);
    float _ClearCoatNormalMode : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ClearCoatColor : packoffset(c13);
    float _ParallaxMarchNum : packoffset(c14);
    float _ParallaxScale : packoffset(c14.y);
    float _ParallaxUseNormal : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ParallaxColor : packoffset(c15);
    float4 _ParallaxTex_ST : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ClearCoatMask : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    float _428 = 1.0f / gl_FragCoord.w;
    float3 _443 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _444 = dot(_443, _443);
    float _446 = rsqrt(max(_444, 9.9999999392252902907785028219223e-09f));
    float3 _447 = _443 * _446;
    float _448 = _444 * _446;
    uint _451 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _456 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _469 = 0.0f.xxxx;
    float4 _470 = 0.0f.xxxx;
    if (_456)
    {
        _469 = _VertexSkinMatrices.Load<float4>((_451 + 2u) * 16 + 0);
        _470 = _VertexSkinMatrices.Load<float4>(_451 * 16 + 0);
    }
    else
    {
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _476 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _481 = _476.xyz * _BaseColor.xyz;
    float4 _485 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _486 = _485.x;
    float _488 = _485.z;
    float _490 = 1.0f - _485.w;
    float _494 = _476.w * _BaseColor.w;
    float3 _499 = _481 * _ShadowColorBrightness;
    float3 _503 = lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _ShadowColorSaturation.xxx);
    float4 _507 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _507.w = _507.w * _507.x;
    float2 _516 = (_507.wy * 2.0f) - 1.0f.xx;
    float3 _517 = float3(_516.x, _516.y, _410.z);
    float2 _518 = _516.xy;
    _517.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    float2 _526 = _517.xy * _BumpScale;
    float3 _531 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _535 = _531 - float3(_470.w, _412, _469.w);
    _535.y = 6.103515625e-05f;
    float3 _538 = normalize(_535);
    float3 _548 = mul(float3(_526.x, _526.y, _517.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _557 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _558 = (_548 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_548, _548)))) * _557;
    float3 _559 = normalize(_5) * _557;
    uint2 _561 = uint2(gl_FragCoord.xy);
    float3 _571 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _580 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _593 = float4(float(_580 & 255u), float((_580 >> 8u) & 255u), float((_580 >> 16u) & 255u), float((_580 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _594 = _593.x;
    float _597 = _593.w;
    float _603 = _531.y;
    float _606 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _603) * _593.y;
    float _607 = max(_593.z, _606);
    float _616 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1110 = 0.0f.xxxx;
    float3 _1111 = 0.0f.xxx;
    float3 _1112 = 0.0f.xxx;
    float _1113 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _631 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.w)));
        float _645 = max(clamp((max(abs(_631.x), abs(_631.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_631.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float _950 = 0.0f;
        float _951 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_645 < 1.0f))
        {
            float3 _658 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.y)));
            float _672 = max(clamp((max(abs(_658.x), abs(_658.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_658.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _748 = 0.0f;
            float4 _749 = 0.0f.xxxx;
            float4 _750 = 0.0f.xxxx;
            float4 _751 = 0.0f.xxxx;
            if (_672 < 1.0f)
            {
                float3 _681 = ((_531 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _683 = _681 - floor(_681);
                float4 _687 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _683, 0.0f);
                float _688 = 1.0f - _672;
                float _692 = _IVParam1.y * 0.5f;
                float _697 = _683.x;
                float _698 = clamp(_683.y, _692, 1.0f - _692) * 0.3333333432674407958984375f;
                float _699 = _683.z;
                float4 _702 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698, _699), 0.0f);
                float _718 = _687.x;
                float _728 = _687.y;
                float _738 = _687.z;
                _748 = _645 + (_702.w * _688);
                _749 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.666666686534881591796875f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _688;
                _750 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.3333333432674407958984375f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _688;
                _751 = float4(((_702.xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _688;
            }
            else
            {
                _748 = _645;
                _749 = 0.0f.xxxx;
                _750 = 0.0f.xxxx;
                _751 = 0.0f.xxxx;
            }
            float3 _757 = _531 - (_IVParam0.xyz + (_571 * (-_IVParam2.z)));
            float _771 = max(clamp((max(abs(_757.x), abs(_757.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_757.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _851 = 0.0f;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            if (_771 < 1.0f)
            {
                float3 _780 = ((_531 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _782 = _780 - floor(_780);
                float4 _786 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _782, 0.0f);
                float _788 = _672 * (1.0f - _771);
                float _792 = _IVParam1.y * 0.5f;
                float _797 = _782.x;
                float _798 = clamp(_782.y, _792, 1.0f - _792) * 0.3333333432674407958984375f;
                float _799 = _782.z;
                float4 _802 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798, _799), 0.0f);
                float _818 = _786.x;
                float _829 = _786.y;
                float _840 = _786.z;
                _851 = _748 + (_802.w * _788);
                _852 = _749 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.666666686534881591796875f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _788);
                _853 = _750 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.3333333432674407958984375f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _788);
                _854 = _751 + (float4(((_802.xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _788);
            }
            else
            {
                _851 = _748;
                _852 = _749;
                _853 = _750;
                _854 = _751;
            }
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            float _940 = 0.0f;
            if (_771 > 0.0f)
            {
                float3 _863 = ((_531 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _866 = _IVParam1.xyz * 0.5f;
                float3 _868 = clamp(_863 - floor(_863), _866, 1.0f.xxx - _866);
                float4 _872 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _868, 0.0f);
                float _874 = _771 * (1.0f - _645);
                float _878 = _IVParam1.y * 0.5f;
                float _883 = _868.x;
                float _884 = clamp(_868.y, _878, 1.0f - _878) * 0.3333333432674407958984375f;
                float _885 = _868.z;
                float4 _888 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884, _885), 0.0f);
                float _904 = _872.x;
                float _915 = _872.y;
                float _926 = _872.z;
                _937 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.666666686534881591796875f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _874);
                _938 = _853 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.3333333432674407958984375f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _874);
                _939 = _854 + (float4(((_888.xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _874);
                _940 = _851 + (_888.w * _874);
            }
            else
            {
                _937 = _852;
                _938 = _853;
                _939 = _854;
                _940 = _851;
            }
            float _943 = clamp((_940 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _947 = _937;
            _948 = _938;
            _949 = _939;
            _950 = _943 - _645;
            _951 = (_943 + _645) * 0.5f;
        }
        else
        {
            _947 = 0.0f.xxxx;
            _948 = 0.0f.xxxx;
            _949 = 0.0f.xxxx;
            _950 = 0.0f;
            _951 = 1.0f;
        }
        float4 _971 = _949 + float4(_IVDefaultSHAr.x * _951, (_IVDefaultSHAr.y * _951) + ((_IVDefaultSHAr.w * _950) * 0.5f), _IVDefaultSHAr.z * _951, (_IVDefaultSHAr.w * _951) + ((_IVDefaultSHAr.y * _950) * 0.375f));
        float4 _991 = _948 + float4(_IVDefaultSHAg.x * _951, (_IVDefaultSHAg.y * _951) + ((_IVDefaultSHAg.w * _950) * 0.5f), _IVDefaultSHAg.z * _951, (_IVDefaultSHAg.w * _951) + ((_IVDefaultSHAg.y * _950) * 0.375f));
        float4 _1011 = _947 + float4(_IVDefaultSHAb.x * _951, (_IVDefaultSHAb.y * _951) + ((_IVDefaultSHAb.w * _950) * 0.5f), _IVDefaultSHAb.z * _951, (_IVDefaultSHAb.w * _951) + ((_IVDefaultSHAb.y * _950) * 0.375f));
        float4 _1015 = float4(_558, 1.0f);
        float3 _1021 = max(float3(dot(_971, _1015), dot(_991, _1015), dot(_1011, _1015)), 0.0f.xxx) * _616;
        float3 _1029 = ((_971.xyz * 0.2125999927520751953125f) + (_991.xyz * 0.715200006961822509765625f)) + (_1011.xyz * 0.072200000286102294921875f);
        float3 _1033 = _1029 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1029, _1029)));
        float _1035 = abs(_1033.y);
        float3 _1036 = _1033;
        _1036.y = _1035;
        float4 _1037 = float4(_1036.x, _1036.y, _1036.z, 0.0f.xxxx.w);
        _1037.w = 1.0f;
        float4 _1041 = float4(_1033.x, _1035, _1033.z, 1.0f);
        float3 _1046 = max(float3(dot(_971, _1041), dot(_991, _1041), dot(_1011, _1041)), 0.0f.xxx);
        float _1054 = _1021.z;
        float _1055 = _1021.y;
        float4 _1060 = lerp(float4(_1054, _1055, -1.0f, 0.666666686534881591796875f), float4(_1055, _1054, 0.0f, -0.3333333432674407958984375f), step(_1054, _1055).xxxx);
        float _1061 = _1021.x;
        float _1062 = _1060.x;
        float4 _1070 = lerp(float4(_1062, _1060.yw, _1061), float4(_1061, _1060.yz, _1062), step(_1062, _1061).xxxx);
        float _1071 = _1070.x;
        float _1072 = _1070.w;
        float _1073 = _1070.y;
        float _1075 = _1071 - min(_1072, _1073);
        float _1085 = frac(abs(_1070.z + ((_1072 - _1073) / ((6.0f * _1075) + 9.9999997473787516355514526367188e-05f))));
        float _1092 = min(_1075 / (_1071 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1085 - 0.5f))) * clamp(_1071, 0.0f, 1.0f));
        float _1094 = 2.0f / (2.0f - _1092);
        _1110 = _1037;
        _1111 = _1021;
        _1112 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1085, _1092, _1094).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1092.xxx) * _1094;
        _1113 = max(max(max(_1046.x, _1046.y), _1046.z), 0.0f) * _616;
    }
    else
    {
        _1110 = 0.0f.xxxx;
        _1111 = 1.0f.xxx;
        _1112 = _CharacterParams2.xyz;
        _1113 = _616;
    }
    float _1131 = 1.0f - _ClearCoatSmoothness;
    float _1132 = _1131 * _1131;
    float _1133 = max(_1132, 0.0078125f);
    float4 _1137 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1138 = _1137.x;
    float3 _1145 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1149 = lerp(_559, _558, _ClearCoatNormalMode.xxx);
    float3 _1857 = 0.0f.xxx;
    float _1858 = 0.0f;
    float _1859 = 0.0f;
    float _1860 = 0.0f;
    float3 _1861 = 0.0f.xxx;
    float3 _1862 = 0.0f.xxx;
    [branch]
    if ((clamp(_594 + _607, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1162 = 1.0f - _486;
        bool3 _1168 = _456.xxx;
        float3 _1170 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1174 = float3(_1168.x ? _1170.x : _10.x, _1168.y ? _1170.y : _10.y, _1168.z ? _1170.z : _10.z) * _CharacterParams10.z;
        float3 _1176 = float3(_1168.x ? _9.xzy.x : _9.x, _1168.y ? _9.xzy.y : _9.y, _1168.z ? _9.xzy.z : _9.z);
        float3 _1178 = abs(_1176) - 0.20000000298023223876953125f.xxx;
        float3 _1181 = max((_1178 * _1178) * _1178, 6.103515625e-05f.xxx);
        float3 _1184 = _1181 / dot(_1181, 1.0f.xxx).xxx;
        float2 _1192 = _1174.xy;
        float2 _1197 = _1174.zy;
        float4 _1207 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1174.xz, _GlobalMipBias) * _1184.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1192, _GlobalMipBias) * _1184.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1197, _GlobalMipBias) * _1184.x);
        float _1208 = _1207.w;
        float _1210 = 1.10000002384185791015625f - _1208;
        float _1219 = max(smoothstep(0.800000011920928955078125f - _1208, _1210, clamp((_594 * _1162) + (_558.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1208, _1210, clamp(_606 * _1162, 0.0f, 1.0f)));
        float _1226 = smoothstep(0.5f, 0.75f, _486);
        float _1227 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_481 * _1162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1138);
        float _1229 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_490, _1131, _1138));
        float _1232 = clamp(_1229 + _1226, 0.0f, 1.0f) * max(_594, _607);
        bool _1236 = !((step(_594, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _607)) != 0.0f);
        bool2 _1237 = _1236.xx;
        float2 _1239 = (1.0f - _607).xx;
        float2 _1240 = float2(_1237.x ? float2(3.0f, 4.345600128173828125f).x : _1239.x, _1237.y ? float2(3.0f, 4.345600128173828125f).y : _1239.y);
        float _1241 = 1.0f - _1232;
        float _1244 = _1236 ? _Time.x : 1.0f;
        float _1246 = _1244 * _1240.x;
        float _1248 = _1244 * _1240.y;
        float3 _1249 = _1174 * 20.0f;
        float3 _1250 = _1174 * 34.345600128173828125f;
        float3 _1252 = pow(max(_1178, 0.0f.xxx), 10.0f.xxx);
        float3 _1256 = _1252 / max(dot(_1252, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1258 = _1256.y;
        float2 _1259 = _1249.xz * 1.0f;
        float2 _1260 = floor(_1259);
        float2 _1263 = frac(_1260 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1267 = _1263 + dot(_1263, _1263 + 34.345001220703125f.xx).xx;
        float _1268 = _1267.x;
        float _1269 = _1267.y;
        float2 _1273 = frac(float2(_1268 * _1269, _1268 + _1269));
        float2 _1276 = frac((_1260 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1280 = _1276 + dot(_1276, _1276 + 34.345001220703125f.xx).xx;
        float _1281 = _1280.x;
        float _1282 = _1280.y;
        float2 _1286 = frac(float2(_1281 * _1282, _1281 + _1282));
        float _1292 = _1273.x;
        float _1294 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1292);
        float2 _1295 = ((_1259 - _1260) + ((((_1286 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1298 = _1295.y;
        float2 _1302 = float2(_1295.x * 1.25f, _1298 * ((_1298 < 0.0f) ? 1.25f : 0.75f));
        float _1305 = _1246 + _1292;
        float _1309 = _1236 ? frac(_1305) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1305, 0.0f, 1.0f));
        float _1321 = _1273.y;
        float _1324 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1309) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1309)) * step(0.001000000047497451305389404296875f, smoothstep(_1294, 0.0f, length(_1302)))) * step(_1241, _1321 - 0.100000001490116119384765625f);
        float _1327 = _1324 * _1258;
        float _1335 = _1256.z;
        float2 _1336 = _1249.xy * 1.0f;
        float2 _1337 = floor(_1336);
        float2 _1340 = frac(_1337 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1344 = _1340 + dot(_1340, _1340 + 34.345001220703125f.xx).xx;
        float _1345 = _1344.x;
        float _1346 = _1344.y;
        float2 _1350 = frac(float2(_1345 * _1346, _1345 + _1346));
        float2 _1353 = frac((_1337 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1357 = _1353 + dot(_1353, _1353 + 34.345001220703125f.xx).xx;
        float _1358 = _1357.x;
        float _1359 = _1357.y;
        float2 _1363 = frac(float2(_1358 * _1359, _1358 + _1359));
        float _1369 = _1350.x;
        float _1371 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1369);
        float2 _1372 = ((_1336 - _1337) + ((((_1363 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1375 = _1372.y;
        float2 _1379 = float2(_1372.x * 1.25f, _1375 * ((_1375 < 0.0f) ? 1.25f : 0.75f));
        float _1382 = _1246 + _1369;
        float _1386 = _1236 ? frac(_1382) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1382, 0.0f, 1.0f));
        float _1398 = _1350.y;
        float _1401 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1386) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1386)) * step(0.001000000047497451305389404296875f, smoothstep(_1371, 0.0f, length(_1379)))) * step(_1241, _1398 - 0.100000001490116119384765625f);
        float _1404 = _1401 * _1335;
        float _1412 = _1256.x;
        float2 _1413 = _1249.zy * 1.0f;
        float2 _1414 = floor(_1413);
        float2 _1417 = frac(_1414 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1421 = _1417 + dot(_1417, _1417 + 34.345001220703125f.xx).xx;
        float _1422 = _1421.x;
        float _1423 = _1421.y;
        float2 _1427 = frac(float2(_1422 * _1423, _1422 + _1423));
        float2 _1430 = frac((_1414 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1434 = _1430 + dot(_1430, _1430 + 34.345001220703125f.xx).xx;
        float _1435 = _1434.x;
        float _1436 = _1434.y;
        float2 _1440 = frac(float2(_1435 * _1436, _1435 + _1436));
        float _1446 = _1427.x;
        float _1448 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1446);
        float2 _1449 = ((_1413 - _1414) + ((((_1440 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1452 = _1449.y;
        float2 _1456 = float2(_1449.x * 1.25f, _1452 * ((_1452 < 0.0f) ? 1.25f : 0.75f));
        float _1459 = _1246 + _1446;
        float _1463 = _1236 ? frac(_1459) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1459, 0.0f, 1.0f));
        float _1475 = _1427.y;
        float _1478 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1463) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1463)) * step(0.001000000047497451305389404296875f, smoothstep(_1448, 0.0f, length(_1456)))) * step(_1241, _1475 - 0.100000001490116119384765625f);
        float _1481 = _1478 * _1412;
        float2 _1494 = (float4(((clamp(_1302 / _1294.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1286.x)) * _1324) * _1258, _1327, _1321).xy + float4(((clamp(_1379 / _1371.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1363.x)) * _1401) * _1335, _1404, _1398).xy) + float4(((clamp(_1456 / _1448.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1440.x)) * _1478) * _1412, _1481, _1475).xy;
        float _1496 = max(_1481, max(_1327, _1404));
        float4 _1499 = float4(_1494, _1496, 0.0f);
        float2 _1501 = _1250.xz * 1.0f;
        float2 _1502 = floor(_1501);
        float2 _1505 = frac(_1502 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float2 _1518 = frac((_1502 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float _1534 = _1515.x;
        float _1536 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1534);
        float2 _1537 = ((_1501 - _1502) + ((((_1528 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1540 = _1537.y;
        float2 _1544 = float2(_1537.x * 1.25f, _1540 * ((_1540 < 0.0f) ? 1.25f : 0.75f));
        float _1547 = _1248 + _1534;
        float _1551 = _1236 ? frac(_1547) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1547, 0.0f, 1.0f));
        float _1563 = _1515.y;
        float _1566 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1551) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1551)) * step(0.001000000047497451305389404296875f, smoothstep(_1536, 0.0f, length(_1544)))) * step(_1241, _1563 - 0.100000001490116119384765625f);
        float _1569 = _1566 * _1258;
        float2 _1574 = _1250.xy * 1.0f;
        float2 _1575 = floor(_1574);
        float2 _1578 = frac(_1575 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1582 = _1578 + dot(_1578, _1578 + 34.345001220703125f.xx).xx;
        float _1583 = _1582.x;
        float _1584 = _1582.y;
        float2 _1588 = frac(float2(_1583 * _1584, _1583 + _1584));
        float2 _1591 = frac((_1575 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1595 = _1591 + dot(_1591, _1591 + 34.345001220703125f.xx).xx;
        float _1596 = _1595.x;
        float _1597 = _1595.y;
        float2 _1601 = frac(float2(_1596 * _1597, _1596 + _1597));
        float _1607 = _1588.x;
        float _1609 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1607);
        float2 _1610 = ((_1574 - _1575) + ((((_1601 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1613 = _1610.y;
        float2 _1617 = float2(_1610.x * 1.25f, _1613 * ((_1613 < 0.0f) ? 1.25f : 0.75f));
        float _1620 = _1248 + _1607;
        float _1624 = _1236 ? frac(_1620) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1620, 0.0f, 1.0f));
        float _1636 = _1588.y;
        float _1639 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1624) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1624)) * step(0.001000000047497451305389404296875f, smoothstep(_1609, 0.0f, length(_1617)))) * step(_1241, _1636 - 0.100000001490116119384765625f);
        float _1642 = _1639 * _1335;
        float2 _1647 = _1250.zy * 1.0f;
        float2 _1648 = floor(_1647);
        float2 _1651 = frac(_1648 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1655 = _1651 + dot(_1651, _1651 + 34.345001220703125f.xx).xx;
        float _1656 = _1655.x;
        float _1657 = _1655.y;
        float2 _1661 = frac(float2(_1656 * _1657, _1656 + _1657));
        float2 _1664 = frac((_1648 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1668 = _1664 + dot(_1664, _1664 + 34.345001220703125f.xx).xx;
        float _1669 = _1668.x;
        float _1670 = _1668.y;
        float2 _1674 = frac(float2(_1669 * _1670, _1669 + _1670));
        float _1680 = _1661.x;
        float _1682 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1680);
        float2 _1683 = ((_1647 - _1648) + ((((_1674 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1686 = _1683.y;
        float2 _1690 = float2(_1683.x * 1.25f, _1686 * ((_1686 < 0.0f) ? 1.25f : 0.75f));
        float _1693 = _1248 + _1680;
        float _1697 = _1236 ? frac(_1693) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1693, 0.0f, 1.0f));
        float _1709 = _1661.y;
        float _1712 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1697) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1697)) * step(0.001000000047497451305389404296875f, smoothstep(_1682, 0.0f, length(_1690)))) * step(_1241, _1709 - 0.100000001490116119384765625f);
        float _1715 = _1712 * _1412;
        float2 _1723 = (float4(((clamp(_1544 / _1536.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1528.x)) * _1566) * _1258, _1569, _1563).xy + float4(((clamp(_1617 / _1609.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1601.x)) * _1639) * _1335, _1642, _1636).xy) + float4(((clamp(_1690 / _1682.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1674.x)) * _1712) * _1412, _1715, _1709).xy;
        float4 _1728 = float4(_1723, max(_1715, max(_1569, _1642)), 0.0f);
        float _1730 = step(max(float2(_1294 * _1324, _412) * _1258, max(float2(_1371 * _1401, _412) * _1335, float2(_1448 * _1478, _412) * _1412)).x, 0.00999999977648258209228515625f);
        float2 _1734 = _1499.xy + (_1728.xy * _1730);
        float3 _1743 = float3((_1207.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1734.x, _1734.y, 0.0f.xxx.z);
        float2 _1747 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1750 = float3(_1176.x, 0.0f, _1176.z);
        float3 _1756 = abs(_1750 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1750, _1750)))) - 0.20000000298023223876953125f.xxx;
        float3 _1759 = max((_1756 * _1756) * _1756, 6.103515625e-05f.xxx);
        float3 _1762 = _1759 / dot(_1759, 1.0f.xxx).xxx;
        float _1781 = _1762.z;
        float _1783 = _1762.x;
        float4 _1785 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1192, _GlobalMipBias) * _1781) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1197, _GlobalMipBias) * _1783);
        float2 _1797 = _1743.xy + ((((_1785.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1192 + _1747, _GlobalMipBias).w * _1781) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1197 + _1747, _GlobalMipBias).w * _1783))) * _1232);
        float3 _1798 = float3(_1797.x, _1797.y, _1743.z);
        float _1799 = _1785.z;
        float _1804 = max(max(max(_1499.zw * step(0.00999999977648258209228515625f, _1496), _1728.zw * _1730).x, step(1.0099999904632568359375f - _1232, _1207.z)), smoothstep(1.0f - _1799, 1.10000002384185791015625f - _1799, _1232) * _1232);
        float2 _1805 = _1797.xy;
        _1798.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1805, _1805), 0.0f, 1.0f)));
        float3 _1812 = normalize(_1798);
        float3 _1813 = cross(_558, float3(0.0f, 1.0f, 0.0f));
        bool3 _1816 = (dot(_1813, _1813) > 6.103515625e-05f).xxx;
        float3 _1817 = normalize(_1813);
        float3 _1818 = float3(_1816.x ? _1817.x : float3(1.0f, 0.0f, 0.0f).x, _1816.y ? _1817.y : float3(1.0f, 0.0f, 0.0f).y, _1816.z ? _1817.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1829 = min(_490, 0.0500000007450580596923828125f);
        float _1830 = lerp(_490, _1829, _1804);
        float _1849 = lerp(1.0f, 0.5f, (_1219 * (1.0f - _1227)) * (1.0f - _1229));
        _1857 = normalize(lerp(_558, normalize(((_1818 * _1812.x) + (cross(_1818, _558) * _1812.y)) + (_558 * _1812.z)), _1804.xxx));
        _1858 = _1804;
        _1859 = lerp(_1829, min(_1131, _1829), _1138);
        _1860 = max(_1830 - ((0.20000000298023223876953125f * _1227) * _1219), min(0.20000000298023223876953125f, _1830));
        _1861 = _503 * _1849;
        _1862 = lerp(_481, _481 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1804 * _1226).xxx) * _1849;
    }
    else
    {
        _1857 = _558;
        _1858 = 0.0f;
        _1859 = 0.00999999977648258209228515625f;
        _1860 = _490;
        _1861 = _503;
        _1862 = _481;
    }
    float3 _1992 = 0.0f.xxx;
    float _1993 = 0.0f;
    float3 _1994 = 0.0f.xxx;
    float3 _1995 = 0.0f.xxx;
    float _1996 = 0.0f;
    [branch]
    if ((_597 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1867 = _456.xxx;
        float3 _1869 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1870 = float3(_1867.x ? _1869.x : _10.x, _1867.y ? _1869.y : _10.y, _1867.z ? _1869.z : _10.z);
        float3 _1873 = _1870 * _CharacterParams10.z;
        float3 _1875 = float3(_1867.x ? _9.xzy.x : _9.x, _1867.y ? _9.xzy.y : _9.y, _1867.z ? _9.xzy.z : _9.z);
        float3 _1877 = abs(_1875) - 0.20000000298023223876953125f.xxx;
        float3 _1880 = max((_1877 * _1877) * _1877, 6.103515625e-05f.xxx);
        float3 _1883 = _1880 / dot(_1880, 1.0f.xxx).xxx;
        float4 _1906 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xz, _GlobalMipBias) * _1883.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xy, _GlobalMipBias) * _1883.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.zy, _GlobalMipBias) * _1883.x);
        float _1907 = _1875.y;
        float _1914 = clamp(_597 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1870.y) * clamp(_597 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1920 = _1914 * (2.0f - _1914);
        float _1927 = smoothstep(2.0f - _1920, 2.349999904632568359375f - _1920, ((_1907 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1906.z) * ((_488 * _488) * float(gl_FrontFacing));
        float _1939 = lerp(1.0f, 0.5f, ((_1914 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1862 * (1.0f - _486), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1906.w) * ((_1907 * 0.25f) + 0.75f));
        float3 _1941 = _1927.xxx;
        float2 _1947 = (_1906.xy * 2.0f) - 1.0f.xx;
        float3 _1948 = float3(_1947.x, _1947.y, _410.z);
        float2 _1949 = _1947.xy;
        _1948.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1949, _1949), 0.0f, 1.0f)));
        float2 _1957 = _1948.xy * 2.0f;
        float3 _1959 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1957.x, _1957.y, _1948.z), _1941);
        float3 _1963 = _1959 * rsqrt(max(6.103515625e-05f, dot(_1959, _1959)));
        float _1964 = _558.y;
        float _1967 = step(0.00999999977648258209228515625f, 1.0f - (_1964 * _1964));
        float _1971 = lerp(_558.z, _1964, _1967);
        float3 _1978 = (float3(0.0f, _1967, 1.0f - _1967) - (_558 * _1971)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1971 * _1971)));
        _1992 = ((cross(_1978, _558) * _1963.x) + (_1978 * _1963.y)) + (_558 * _1963.z);
        _1993 = lerp(_1860, 0.89999997615814208984375f, clamp(_1927 * 4.0f, 0.0f, 1.0f));
        _1994 = lerp(_1861 * _1939, 0.3079999983310699462890625f.xxx, _1941);
        _1995 = lerp(_1862 * _1939, 0.87999999523162841796875f.xxx, _1941);
        _1996 = lerp(_486, 0.0f, _1927);
    }
    else
    {
        _1992 = _558;
        _1993 = _1860;
        _1994 = _1861;
        _1995 = _1862;
        _1996 = _486;
    }
    float _1998 = 0.959999978542327880859375f - (_1996 * 0.959999978542327880859375f);
    float3 _1999 = _1995 * _1998;
    float3 _2002 = lerp(0.039999999105930328369140625f.xxx * _485.y, _1995, _1996.xxx);
    float3 _2003 = _1994 * _1998;
    float _2005 = max(_1993 * _1993, 0.0078125f);
    bool _2012 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2025 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2025.y = -_2025.y;
    float2 _2041 = lerp(((sqrt(sqrt(abs(_2025 * 0.5f))) * float2(int2(sign(_2025)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2012).xx);
    float4 _2043 = float4(_2041.x, _2041.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2043.z = 1.0f;
    _2043.w = _2012 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2056 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2060 = normalize(float3(_2056.x, 6.103515625e-05f, _2056.z));
    float3 _2070 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2074 = _2070 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2078 = int(_561.x);
    int _2079 = int(_561.y);
    float4 _2083 = _ScreenSpaceShadowMask.Load(int3(int3(_2078, _2079, 0).xy, 0));
    float _2088 = _2083.y;
    float _2091 = lerp(lerp(1.0f, _2083.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2092 = dot(_1992, _2056);
    float3 _2099 = _2003 * _CharacterParams0.z;
    float3 _2100 = _2099 * 0.64999997615814208984375f;
    float _2104 = dot(_1999, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2117 = clamp(-dot(_2060.xz, normalize(_571.xz)), 0.0f, 1.0f);
    float _2121 = 1.0f - _CharacterParams12.x;
    float4 _2135 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2092, ((-_2092) * ((_2092 * 0.5f) - 1.0f)) + 0.5f, (_2117 * smoothstep(0.25f, 0.75f, 1.0f - abs(_571.y))) * _2121) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2136 = _2135.w;
    float _2138 = _2135.x;
    float _2139 = _2135.y;
    float _2140 = _2135.z;
    float _2145 = max(max(_2138, _2139), _2140) - min(min(_2138, _2139), _2140);
    float4 _2153 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1992, _571) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2154 = _2153.w;
    float _2155 = _488 * _2088;
    float _2162 = min(min(_2088, _488), _2136);
    float _2163 = _2154 * _2155;
    float3 _2167 = ((clamp(dot(_558, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1112, 1.0f.xxx, (_CharacterParams1.y * _2162).xxx);
    float3 _2169 = _2162.xxx;
    float3 _2192 = _2091.xxx;
    float3 _2193 = lerp((_2167 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1113), 1.5f), clamp(_1113, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2074, _2169) + ((_2167 * clamp(_1113, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2070 * _CharacterParams12.y)))) * _CharacterParams0.y, _2192);
    float3 _2194 = lerp(lerp(lerp(dot(_2100, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2100, 1.2000000476837158203125f.xxx), _2099, clamp((_2155 * _2154) + _2136, 0.0f, 1.0f).xxx), _1999, _2169);
    float3 _2200 = _2194 * ((1.0f - _2145).xxx + (_2135.xyz * _2145));
    float3 _2209 = lerp(lerp(_2099, lerp(_2104.xxx, _1999, 1.2000000476837158203125f.xxx), _2163.xxx), _2200 * clamp(dot(_2194, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2200, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2192);
    float4 _2213 = float4(_2209, _2091);
    float _2215 = lerp(_2163, _2162, _2091);
    float _2218 = lerp(_CharacterParams0.z, 1.0f, _2215);
    float3 _2226 = float3(_571.x, lerp(0.5f, _2056.y, _2091), _571.z);
    float3 _2237 = normalize(((_2056 * _2091) + ((_2226 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2226, _2226)))) * 2.0f)) + (_447 * (2.0f + _2091)));
    float _2239 = clamp(dot(_1857, _447), 0.0f, 1.0f);
    float _2240 = dot(_1857, _2237);
    float _2241 = _2005 * _2005;
    float _2245 = (((_2240 * _2241) - _2240) * _2240) + 1.0f;
    float _2246 = _2245 * _2245;
    float _2250 = 2.0f * _2239;
    float _2252 = (1.0f + _2239) - _2239;
    float3 _2260 = _2002 * clamp((((_2241 != _2246) ? (_2241 / _2246) : 1.0f) * (0.5f / ((_2250 + (_2005 * _2252)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2261 = _1138 > 0.001000000047497451305389404296875f;
    float3 _2311 = 0.0f.xxx;
    float3 _2312 = 0.0f.xxx;
    float3 _2313 = 0.0f.xxx;
    if (_2261)
    {
        float _2266 = dot(_1149, _2237);
        float _2268 = clamp(dot(_1149, _447), 0.0f, 1.0f);
        float3 _2276 = _1145 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(_2268 * _2268, 0.5f), 0.0f).xyz;
        float _2277 = 1.0f - clamp(dot(_447, _2237), 0.0f, 1.0f);
        float _2278 = _2277 * _2277;
        float _2280 = (_2277 * _2278) * _2278;
        float3 _2285 = ((_2276 * (1.0f - _2280)) + _2280.xxx) * _1138;
        float3 _2286 = 1.0f.xxx - _2285;
        float _2289 = _1133 * _1133;
        float _2293 = (((_2266 * _2289) - _2266) * _2266) + 1.0f;
        float _2294 = _2293 * _2293;
        _2311 = _2276;
        _2312 = lerp(1.0f.xxx, _2286, _1138.xxx);
        _2313 = (_2260 * (_2286 * _2286)) + clamp((_2285 * ((_2289 != _2294) ? (_2289 / _2294) : 1.0f)) * (0.5f / (((2.0f * _2268) + (_1133 * ((1.0f + _2268) - _2268))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2311 = _1145;
        _2312 = 1.0f.xxx;
        _2313 = _2260;
    }
    float _2323 = (1.0f - _AlphaPremultiply) + (_494 * _AlphaPremultiply);
    float3 _2325 = (((_2193 * _2209) * _2312) * _2323) + ((_2313 * ((_2193 * (((_2215 * 0.5f) + 0.5f) * _2218)) * 1.0f)) * _CharacterParams13.w);
    float _2326 = dot(_2325, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2329 = clamp(_2326 - 0.5f, 0.0f, 0.5f);
    float3 _2365 = normalize(cross(_571, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2371 = dot(_447, _1992);
    float _2373 = 1.0f - abs(_2371);
    float _2395 = dot(_2060, _1992);
    float _2407 = 1.0f - _2091;
    float _2434 = lerp(_1993, _1859, _1858);
    float _2435 = _2434 * _2434;
    float _2436 = _2239 * _2239;
    float _2437 = _2436 * _2239;
    float2 _2438 = float2(1.0f, _2239);
    float2 _2441 = float2(1.0f, _2435);
    float3 _2444 = float3(1.0f, _2435, (_2435 * _2435) * _2435);
    float _2449 = dot(mul(_2438, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2441) / dot(mul(float3(1.0f, _2436, _2437), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2444);
    float _2454 = dot(mul(_2438, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2441) / dot(mul(float3(1.0f, _2239, _2437), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2444);
    float3 _2457 = (_2002 * _2449) + _2454.xxx;
    float _2458 = _2449 + _2454;
    float3 _2464 = -_447;
    float3 _2476 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2464, _1857), (1.2000000476837158203125f * log2(max(_2434, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2457 + ((_2002 * ((1.0f - _2458) / _2458)) * _2457)) * 1.0f);
    float3 _2522 = 0.0f.xxx;
    if (_2261)
    {
        float _2490 = clamp(dot(_1149, _447), 0.0f, 1.0f);
        float _2491 = _2490 * _2490;
        float _2492 = _2491 * _2490;
        float2 _2493 = float2(1.0f, _2490);
        float2 _2496 = float2(1.0f, _1132);
        float3 _2499 = float3(1.0f, _1132, (_1132 * _1132) * _1132);
        float _2504 = dot(mul(_2493, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2496) / dot(mul(float3(1.0f, _2491, _2492), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2499);
        float _2509 = dot(mul(_2493, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2496) / dot(mul(float3(1.0f, _2490, _2492), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2499);
        float3 _2512 = (_2311 * _2504) + _2509.xxx;
        float _2513 = _2504 + _2509;
        _2522 = _2476 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2464, _1149), (1.2000000476837158203125f * log2(max(_1131, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2512 + ((_2311 * ((1.0f - _2513) / _2513)) * _2512))) * _1138);
    }
    else
    {
        _2522 = _2476;
    }
    float3 _2528 = lerp(_2326.xxx, _2325, ((_2329 * _2329) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2373)) * _CharacterParams8.w) * min(min(clamp(dot(_538, _2365) + 1.0f, 0.0f, 1.0f), _488), _2088)) * (lerp(0.25f.xxx, _1999, _CharacterParams9.z.xxx) * clamp(dot(_2365, _1992), 0.0f, 1.0f))) + ((((((lerp(_1111 * (1.0f / max(max(max(_1111.x, _1111.y), _1111.z) * 0.5f, 1.0f)), _2074, _2192) * clamp(lerp(dot(_1110.xyz, _1992) * _1110.w, ((-_2395) * ((_2395 * 0.5f) - 1.0f)) + 0.5f, _2091), 0.0f, 1.0f)) * ((_2407 + (_2117 * _2091)) * _2121)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2373)) * min(_488, _2088)) * (_2407 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2104) * _2091))) * max(0.1500000059604644775390625f.xxx, _1999)));
    float2 _2530 = float2(_561);
    float2 _2532 = floor(_2530 * 0.03125f);
    int _2540 = int((_2532.x + (_2532.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2547 = floor(_428 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2551 = clamp(_2547, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2553 = int(_2551 * 8.0f);
    float3 _2555 = 0.0f.xxx;
    _2555 = _2528 + ((_2522 * ((clamp(_1113, 0.5f, 1.5f) * _CharacterParams0.w) * _2218)) * _1112);
    float3 _2556 = 0.0f.xxx;
    [loop]
    for (int _2558 = 0; _2558 <= 7; _2555 = _2556, _2558++)
    {
        uint _2576 = (_2547 <= _2551) ? (_GlobalBinningBuffer.Load<uint>(uint(_2540 + _2558) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2553) + _2558) * 4 + 0)) : 0u;
        uint _2577 = uint(_2558);
        _2556 = _2555;
        uint _2582 = 0u;
        float3 _2579 = 0.0f.xxx;
        [loop]
        for (uint _2581 = _2576; _2581 != 0u; _2556 = _2579, _2581 = _2582)
        {
            uint _2586 = firstbitlow(_2581);
            _2582 = _2581 ^ (1u << (_2586 & 31u));
            int _2592 = int((32u * _2577) + _2586) * 8;
            int _2595 = _2592 + 1;
            int _2598 = _2592 + 2;
            int _2601 = _2592 + 3;
            int _2604 = _2592 + 4;
            int _2607 = _2592 + 5;
            int _2610 = _2592 + 6;
            int _2613 = _2592 + 7;
            uint _2617 = uint(_LightDataBuffer_PunctualLightData[_2607].w);
            float _2692 = 0.0f;
            if ((_2617 & 1u) == 1u)
            {
                uint _2623 = asuint(_LightDataBuffer_PunctualLightData[_2607].x);
                uint _2630 = asuint(_LightDataBuffer_PunctualLightData[_2607].y);
                uint _2637 = asuint(_LightDataBuffer_PunctualLightData[_2607].z);
                uint _2644 = asuint(_LightDataBuffer_PunctualLightData[_2610].x);
                uint _2651 = asuint(_LightDataBuffer_PunctualLightData[_2610].y);
                uint _2658 = asuint(_LightDataBuffer_PunctualLightData[_2610].z);
                float3 _2677 = abs(mul(float4(_531 - _LightDataBuffer_PunctualLightData[_2595].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2623).x, spvUnpackHalf2x16(_2637).x, spvUnpackHalf2x16(_2651).x, 0.0f), float4(spvUnpackHalf2x16(_2623 >> 16u).x, spvUnpackHalf2x16(_2637 >> 16u).x, spvUnpackHalf2x16(_2651 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2630).x, spvUnpackHalf2x16(_2644).x, spvUnpackHalf2x16(_2658).x, 0.0f), float4(spvUnpackHalf2x16(_2630 >> 16u).x, spvUnpackHalf2x16(_2644 >> 16u).x, spvUnpackHalf2x16(_2658 >> 16u).x, 0.0f))).xyz);
                float _2684 = _LightDataBuffer_PunctualLightData[_2613].x * 0.5f;
                float _2690 = 1.0f - clamp((max(max(_2677.x, _2677.y), _2677.z) - (_2684 + 0.5f)) / (0.5f - _2684), 0.0f, 1.0f);
                _2692 = _2690 * _2690;
            }
            else
            {
                _2692 = 1.0f;
            }
            if (false || (_2692 < 0.001000000047497451305389404296875f))
            {
                _2579 = _2556;
                continue;
            }
            float3 _3422 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2592].w < 1.5f)
            {
                float3 _3421 = 0.0f.xxx;
                do
                {
                    uint _2705 = asuint(_LightDataBuffer_PunctualLightData[_2601].w);
                    if ((_2705 == 16u) || ((_LightDataBuffer_PunctualLightData[_2601].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3421 = _2556;
                        break;
                    }
                    bool _2717 = (uint(_LightDataBuffer_PunctualLightData[_2592].w) & 1u) == 0u;
                    bool _2721 = (!_2717) && (_LightDataBuffer_PunctualLightData[_2598].z > 0.0f);
                    bool _2722 = _2705 == 4u;
                    float _2723 = float(_2717);
                    float _2731 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2598].y)) - abs(_LightDataBuffer_PunctualLightData[_2598].x);
                    float _2732 = _LightDataBuffer_PunctualLightData[_2598].y - _2731;
                    float _2739 = abs(max((1.0f - abs(_2731)) - abs(_2732), 0.00048828125f));
                    float3 _2743 = normalize(float3(_2731, _2732, (_LightDataBuffer_PunctualLightData[_2598].x >= 0.0f) ? _2739 : (-_2739)));
                    float _2749 = lerp(_LightDataBuffer_PunctualLightData[_2610].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2604].y, 0.100000001490116119384765625f), float(_2722));
                    float3 _2754 = _LightDataBuffer_PunctualLightData[_2595].xyz - _531;
                    float3 _2755 = -_2743;
                    float3 _2760 = lerp(_2754, _2755 * dot(_2754, _2755), (float(_2722 && (_LightDataBuffer_PunctualLightData[_2604].z > 0.5f)) * _2723).xxx);
                    float _2761 = dot(_2760, _2760);
                    float _2762 = rsqrt(_2761);
                    float3 _2763 = _2760 * _2762;
                    float3 _2796 = 0.0f.xxx;
                    float _2797 = 0.0f;
                    if (_2721)
                    {
                        float3 _2767 = (_2743 * _LightDataBuffer_PunctualLightData[_2598].z) * 0.5f;
                        float3 _2768 = _2760 - _2767;
                        float3 _2769 = _2760 + _2767;
                        float _2770 = length(_2768);
                        float _2771 = length(_2769);
                        float3 _2780 = normalize(cross(cross(_2743, _2763), _2743));
                        _2796 = _2780;
                        _2797 = ((1.0f / ((((_2770 * _2771) + dot(_2768, _2769)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2780, _2768) / _2770) + (dot(_2780, _2769) / _2771)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2598].z * _2762, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2796 = _2763;
                        _2797 = 1.0f;
                    }
                    float _2819 = 0.0f;
                    if (_2749 < 0.0f)
                    {
                        float _2807 = _2761 * (_LightDataBuffer_PunctualLightData[_2595].w * _LightDataBuffer_PunctualLightData[_2595].w);
                        float _2810 = clamp(1.0f - (_2807 * _2807), 0.0f, 1.0f);
                        _2819 = lerp(1.0f / (_2761 + 1.0f), _2797, float(_2721)) * (_2810 * _2810);
                    }
                    else
                    {
                        float3 _2813 = _2760 * _LightDataBuffer_PunctualLightData[_2595].w;
                        _2819 = _2797 * pow(1.0f - clamp(dot(_2813, _2813), 0.0f, 1.0f), _2749);
                    }
                    float _2824 = clamp((dot(_2796, _2755) - _LightDataBuffer_PunctualLightData[_2598].z) * _LightDataBuffer_PunctualLightData[_2598].w, 0.0f, 1.0f);
                    float _2827 = _2819 * lerp(1.0f, _2824 * _2824, _2723);
                    int _2829 = int(_LightDataBuffer_PunctualLightData[_2613].w);
                    float _2933 = 0.0f;
                    if ((!_2721) && (_2829 >= 0))
                    {
                        uint _2835 = uint(_2829);
                        float2 _2926 = 0.0f.xx;
                        [branch]
                        if (_2723 != 0.0f)
                        {
                            float4 _2847 = mul(_lightCookieMatrices[_2835], float4(_531.x, _603, _531.z, 1.0f));
                            _2926 = _lightCookieData[_2835].xy + (clamp(_2847.xy / _2847.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2835].zw);
                        }
                        else
                        {
                            float3 _2867 = mul(float4(-_2760, 0.0f), _lightCookieMatrices[_2835]).xyz;
                            float3 _417 = _2867;
                            float3 _416 = _2867;
                            float3 _415 = abs(_2867);
                            uint _2876 = uint(int(_415.y > _415.x));
                            uint _2882 = (_415.z > _415[_2876]) ? 2u : _2876;
                            uint _2888 = (_2882 * 2u) + uint(_416[_2882] < 0.0f);
                            float _2892 = abs(_417[_2888 / 2u]);
                            float _2912 = 0.5f - (0.000244140625f / _lightCookieData[_2835].w);
                            _2926 = _lightCookieData[_2835].xy + (clamp(float2((float(_2888) + ((((_417[uint(_367[_2888].x)] * _368[_2888].x) / _2892) * _2912) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_417[uint(_367[_2888].y)] * _368[_2888].y) / _2892) * _2912)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2835].zw);
                        }
                        _2933 = _2827 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2926, 0.0f).x;
                    }
                    else
                    {
                        _2933 = _2827;
                    }
                    float _2934 = _2933 * _2692;
                    float3 _3420 = 0.0f.xxx;
                    do
                    {
                        float3 _3419 = 0.0f.xxx;
                        [branch]
                        if (_2934 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2722)
                            {
                                _3420 = lerp(_2556, _LightDataBuffer_PunctualLightData[_2592].xyz, (_2934 * (_LightDataBuffer_PunctualLightData[_2604].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2604].w) + (smoothstep(-0.5f, 0.5f, dot(_559, _2796)) * _LightDataBuffer_PunctualLightData[_2604].w)))).xxx);
                                break;
                            }
                            float _2954 = dot(_1992, _2796);
                            float _2955 = clamp(_2954, 0.0f, 1.0f);
                            float _3258 = 0.0f;
                            if (_2705 != 0u)
                            {
                                bool _2961 = _2717 || ((_2617 & 2u) != 0u);
                                int _3010 = 0;
                                if (_2961)
                                {
                                    _3010 = int(_LightDataBuffer_PunctualLightData[_2601].x);
                                }
                                else
                                {
                                    uint _2967 = asuint(_LightDataBuffer_PunctualLightData[_2598].w);
                                    uint _2969 = asuint(_LightDataBuffer_PunctualLightData[_2601].x);
                                    float3 _2970 = _531 - _LightDataBuffer_PunctualLightData[_2595].xyz;
                                    float3 _2971 = abs(_2970);
                                    float _2972 = _2971.x;
                                    float _2973 = _2971.y;
                                    float _2975 = _2971.z;
                                    int _3007 = 0;
                                    if ((_2972 > _2973) && (_2972 > _2975))
                                    {
                                        _3007 = int((_2970.x > 0.0f) ? (_2967 >> 24u) : ((_2967 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3006 = 0;
                                        if (_2973 > _2975)
                                        {
                                            _3006 = int((_2970.y > 0.0f) ? ((_2967 >> 8u) & 255u) : (_2967 & 255u));
                                        }
                                        else
                                        {
                                            _3006 = int((_2970.z > 0.0f) ? ((_2969 >> 8u) & 255u) : (_2969 & 255u));
                                        }
                                        _3007 = _3006;
                                    }
                                    _3010 = (_3007 < 80) ? _3007 : (-1);
                                }
                                bool _3011 = _3010 >= 0;
                                float _3257 = 0.0f;
                                if (_3011)
                                {
                                    float3 _3015 = _531 - _LightDataBuffer_PunctualLightData[_2595].xyz;
                                    float4 _3035 = mul(_PunctualLightWorldToShadow[_3010], float4((_531 - ((_3015 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3015, _3015)))) * _PunctualLightShadowParams[_3010].x)) + (_559 * (_PunctualLightShadowParams[_3010].y * 5.0f)), 1.0f));
                                    float _3036 = _3035.w;
                                    float3 _3039 = _3035.xyz / _3036.xxx;
                                    float2 _3040 = _3039.xy;
                                    float3 _3048 = _3039.xyz;
                                    bool3 _3049 = bool3(_3048.x <= 0.0f.xxx.x, _3048.y <= 0.0f.xxx.y, _3048.z <= 0.0f.xxx.z);
                                    bool3 _3050 = bool3(_3048.x >= 1.0f.xxx.x, _3048.y >= 1.0f.xxx.y, _3048.z >= 1.0f.xxx.z);
                                    float _3053 = _3039.z;
                                    float2 _3064 = ((_3040 * (_PunctualLightShadowParams2[_3010].zw - _PunctualLightShadowParams2[_3010].xy)) + _PunctualLightShadowParams2[_3010].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3066 = floor(_3064 + 0.5f.xx);
                                    float2 _3067 = _3064 - _3066;
                                    float _3069 = _3067.x + 0.5f;
                                    float _3070 = _3069 * _3069;
                                    float _3073 = 1.0f - _3067.x;
                                    float _3074 = min(_3067.x, 0.0f);
                                    float _3077 = _3067.x + 1.0f;
                                    float _3078 = max(_3067.x, 0.0f);
                                    float _3090 = _3067.y + 0.5f;
                                    float _3091 = _3090 * _3090;
                                    float _3094 = 1.0f - _3067.y;
                                    float _3095 = min(_3067.y, 0.0f);
                                    float _3098 = _3067.y + 1.0f;
                                    float _3099 = max(_3067.y, 0.0f);
                                    float3 _3111 = float3(0.1599999964237213134765625f * _3073, 0.1599999964237213134765625f * ((_3077 - (_3078 * _3078)) + 1.0f), _3070 * 0.07999999821186065673828125f);
                                    float3 _3112 = float3(0.1599999964237213134765625f * ((_3070 * 0.5f) - _3067.x), 0.1599999964237213134765625f * ((_3073 - (_3074 * _3074)) + 1.0f), 0.1599999964237213134765625f * _3077) + _3111;
                                    float3 _3114 = float3(0.1599999964237213134765625f * _3094, 0.1599999964237213134765625f * ((_3098 - (_3099 * _3099)) + 1.0f), _3091 * 0.07999999821186065673828125f);
                                    float3 _3115 = float3(0.1599999964237213134765625f * ((_3091 * 0.5f) - _3067.y), 0.1599999964237213134765625f * ((_3094 - (_3095 * _3095)) + 1.0f), 0.1599999964237213134765625f * _3098) + _3114;
                                    float3 _3121 = ((_3111 / _3112) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3123 = ((_3114 / _3115) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3125 = _3066 * _PunctualLightShadowTexelSize.xy;
                                    float _3126 = _3121.x;
                                    float _3127 = _3123.x;
                                    float _3130 = _3121.y;
                                    float _3133 = _3121.z;
                                    float _3136 = _3123.y;
                                    float _3143 = _3123.z;
                                    float _3150 = _3112.x;
                                    float _3151 = _3115.x;
                                    float _3153 = _3112.y;
                                    float _3155 = _3112.z;
                                    float _3157 = _3115.y;
                                    float _3161 = _3115.z;
                                    float _3219 = (((((((_3150 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3126, _3127), _409).xy, _3053)) + ((_3153 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3130, _3127), _409).xy, _3053))) + ((_3155 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3133, _3127), _409).xy, _3053))) + ((_3150 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3126, _3136), _409).xy, _3053))) + ((_3153 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3130, _3136), _409).xy, _3053))) + ((_3155 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3133, _3136), _409).xy, _3053))) + ((_3150 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3126, _3143), _409).xy, _3053));
                                    float2 _3240 = min(_3040, 1.0f.xx - _3040);
                                    _3257 = _3011 ? lerp(1.0f, (any(bool3(_3049.x || _3050.x, _3049.y || _3050.y, _3049.z || _3050.z)) || ((asuint(_3053) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3219 + ((_3153 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3130, _3143), _409).xy, _3053))) + ((_3155 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3125 + float2(_3133, _3143), _409).xy, _3053))), _2961 ? min(_PunctualLightShadowParams[_3010].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3010].z - _3036) * 0.25f, min(_3240.x, _3240.y)))) : _PunctualLightShadowParams[_3010].w) : 1.0f;
                                }
                                else
                                {
                                    _3257 = clamp(dot(_538, _2796) + 1.0f, 0.0f, 1.0f);
                                }
                                _3258 = _3257;
                            }
                            else
                            {
                                _3258 = 1.0f;
                            }
                            float _3338 = 0.0f;
                            float3 _3339 = 0.0f.xxx;
                            float _3340 = 0.0f;
                            float3 _3341 = 0.0f.xxx;
                            float3 _3342 = 0.0f.xxx;
                            float _3343 = 0.0f;
                            float _3344 = 0.0f;
                            [branch]
                            if (_2705 == 0u)
                            {
                                float3 _3264 = _LightDataBuffer_PunctualLightData[_2592].xyz * _2934;
                                float3 _3277 = _2213.xyz;
                                _3338 = _2934;
                                _3339 = (_LightDataBuffer_PunctualLightData[_2592].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2604].y) + ((1.0f / max(1.0f, max(max(_3264.x, _3264.y), _3264.z) * lerp(0.75f, 0.5f, _2407))) * _LightDataBuffer_PunctualLightData[_2604].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2604].x, 1.0f, clamp(_2954 + 0.5f, 0.0f, 1.0f));
                                _3340 = _2955;
                                _3341 = _3277;
                                _3342 = _3277;
                                _3343 = 1.0f;
                                _3344 = 0.0f;
                            }
                            else
                            {
                                float _3332 = 0.0f;
                                float _3333 = 0.0f;
                                float3 _3334 = 0.0f.xxx;
                                float3 _3335 = 0.0f.xxx;
                                float _3336 = 0.0f;
                                float _3337 = 0.0f;
                                if (_2705 == 3u)
                                {
                                    _3332 = _2934 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2604].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2604].x), _2373) * _3258);
                                    _3333 = clamp(dot(_1992, -normalize(cross(_571, cross(_571, _2796)))), 0.0f, 1.0f);
                                    _3334 = lerp(0.5f.xxx, _1999, _LightDataBuffer_PunctualLightData[_2604].y.xxx);
                                    _3335 = 0.0f.xxx;
                                    _3336 = 1.0f;
                                    _3337 = 0.0f;
                                }
                                else
                                {
                                    bool _3302 = _2705 == 1u;
                                    float _3326 = 0.0f;
                                    float3 _3327 = 0.0f.xxx;
                                    float _3328 = 0.0f;
                                    float _3329 = 0.0f;
                                    if (_3302)
                                    {
                                        _3326 = clamp(clamp(_2954 + _LightDataBuffer_PunctualLightData[_2604].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3258;
                                        _3327 = _2003 * _LightDataBuffer_PunctualLightData[_2604].y;
                                        _3328 = 1.0f;
                                        _3329 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3312 = _2705 == 2u;
                                        float _3324 = 0.0f;
                                        if (_3312)
                                        {
                                            _3324 = smoothstep(_LightDataBuffer_PunctualLightData[_2604].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2604].x - 0.0500000007450580596923828125f, _1993) * ((1.0f - _LightDataBuffer_PunctualLightData[_2604].z) + (step(0.5f, _1996) * _LightDataBuffer_PunctualLightData[_2604].z));
                                        }
                                        else
                                        {
                                            _3324 = 1.0f;
                                        }
                                        _3326 = _2955;
                                        _3327 = 0.0f.xxx;
                                        _3328 = _3324;
                                        _3329 = _3312 ? _LightDataBuffer_PunctualLightData[_2604].y : 0.0f;
                                    }
                                    bool3 _3330 = _3302.xxx;
                                    _3332 = _2934;
                                    _3333 = _3326;
                                    _3334 = float3(_3330.x ? _1999.x : 0.0f.xxx.x, _3330.y ? _1999.y : 0.0f.xxx.y, _3330.z ? _1999.z : 0.0f.xxx.z);
                                    _3335 = _3327;
                                    _3336 = _3328;
                                    _3337 = _3329;
                                }
                                _3338 = _3332;
                                _3339 = _LightDataBuffer_PunctualLightData[_2592].xyz;
                                _3340 = _3333;
                                _3341 = _3334;
                                _3342 = _3335;
                                _3343 = _3336;
                                _3344 = _3337;
                            }
                            float3 _3409 = 0.0f.xxx;
                            [branch]
                            if (_2705 != 3u)
                            {
                                float _3349 = lerp(_2005, 0.00999999977648258209228515625f, _3344);
                                float3 _3351 = normalize(_2796 + _447);
                                float _3352 = dot(_1857, _3351);
                                float _3353 = _3349 * _3349;
                                float _3357 = (((_3352 * _3353) - _3352) * _3352) + 1.0f;
                                float _3358 = _3357 * _3357;
                                float3 _3369 = _2002 * clamp((((_3353 != _3358) ? (_3353 / _3358) : 1.0f) * (0.5f / ((_2250 + (_3349 * _2252)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3406 = 0.0f.xxx;
                                if (_2261)
                                {
                                    float _3374 = dot(_1149, _3351);
                                    float _3376 = clamp(dot(_1149, _447), 0.0f, 1.0f);
                                    float _3377 = 1.0f - clamp(dot(_447, _3351), 0.0f, 1.0f);
                                    float _3378 = _3377 * _3377;
                                    float _3380 = (_3377 * _3378) * _3378;
                                    float _3386 = _1133 * _1133;
                                    float _3390 = (((_3374 * _3386) - _3374) * _3374) + 1.0f;
                                    float _3391 = _3390 * _3390;
                                    _3406 = _3369 + clamp(((((_2311 * (1.0f - _3380)) + _3380.xxx) * _1138) * ((_3386 != _3391) ? (_3386 / _3391) : 1.0f)) * (0.5f / (((2.0f * _3376) + (_1133 * ((1.0f + _3376) - _3376))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3406 = _3369;
                                }
                                _3409 = (_3406 * _3343) * _LightDataBuffer_PunctualLightData[_2613].z;
                            }
                            else
                            {
                                _3409 = 0.0f.xxx;
                            }
                            float3 _3412 = _3339 * _3338;
                            _3419 = _2556 + (((_3412 * lerp(_3342, _3341, _3340.xxx)) * _2323) + ((_3412 * _3409) * _3340));
                        }
                        else
                        {
                            _3419 = _2556;
                        }
                        _3420 = _3419;
                        break;
                    } while(false);
                    _3421 = _3420;
                    break;
                } while(false);
                _3422 = _3421;
            }
            else
            {
                _3422 = _2556;
            }
            _2579 = _3422;
        }
    }
    float3 _3462 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3462 = lerp(lerp(0.5f.xxx, lerp(dot(_2555, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2555, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2371, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3462 = _2555;
    }
    float4 _3469 = float4(_3462 * _ExposureWithMiscParams.y, _494);
    _3469.w = (_SurfaceType == 1.0f) ? _494 : 1.0f;
    float4 _3856 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3493 = _603 * _AtmosphereFogParams3.w;
        float _3498 = max(0.00999999977648258209228515625f, _3493 + _AtmosphereFogParams4.w);
        float3 _3512 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_448 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3498)) / _3498) * exp(_3493 + _AtmosphereFogParams5.w))));
        float _3515 = dot(_2464, _AtmosphereFogParams1.xyz);
        float _3521 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3525 = (1.0f + _3521) - ((2.0f * _AtmosphereFogParams2.w) * _3515);
        float3 _3848 = 0.0f.xxx;
        float _3849 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3570 = (uint3(int3(_2078, _2079, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3571 = _3570.y;
            uint _3572 = _3570.z;
            uint _3575 = _3570.x + (_3571 * _3572);
            uint _3577 = _3571 + (_3572 * _3575);
            uint _3579 = _3572 + (_3575 * _3577);
            uint _3581 = _3575 + (_3577 * _3579);
            float _3606 = dot(_2464, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3613 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3615 = (_VolumetricFogParams0.w * ((_3606 > 5.9604644775390625e-08f) ? (1.0f / _3606) : 0.0f)) * (1.0f / _448);
            float _3616 = _3613.y;
            float _3617 = _3615 * _3616;
            float _3619 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3617;
            float _3620 = _3616 - _3617;
            float _3622 = (1.0f - _3615) * _448;
            float _3636 = max(-127.0f, _ExponentialFogParams0.z * _3620);
            float _3660 = max(-127.0f, _ExponentialFogParams3.x * _3620);
            float _3671 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3619 - _ExponentialFogParams0.x)))) * ((abs(_3636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3636)) / _3636) : (0.693147182464599609375f - (0.2402265071868896484375f * _3636)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3619 - _ExponentialFogParams3.z)))) * ((abs(_3660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3660)) / _3660) : (0.693147182464599609375f - (0.2402265071868896484375f * _3660))));
            float _3693 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3696 = clamp((max(clamp(exp2(-(_3671 * _3622)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3693, 0.0f, 1.0f);
            float4 _3736 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2530 + ((((float3(uint3(_3581, _3577 + (_3579 * _3581), _413) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_428 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_428 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3848 = _3736.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3696)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3671 * max(_3622 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3693))) * _3736.w);
            _3849 = _3736.w * _3696;
        }
        else
        {
            float3 _3742 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3744 = _3742.y;
            float _3758 = max(-127.0f, _ExponentialFogParams0.z * _3744);
            float _3782 = max(-127.0f, _ExponentialFogParams3.x * _3744);
            float _3793 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3758)) / _3758) : (0.693147182464599609375f - (0.2402265071868896484375f * _3758)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3782)) / _3782) : (0.693147182464599609375f - (0.2402265071868896484375f * _3782))));
            float _3815 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3818 = clamp((max(clamp(exp2(-(_3793 * _448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3815, 0.0f, 1.0f);
            _3848 = (_ExponentialFogParams2.xyz * (1.0f - _3818)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3793 * max(_448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3815));
            _3849 = _3818;
        }
        float3 _3854 = (_3469.xyz * (_3512 * _3849)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3515 * _3515)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3521) / max((12.56637096405029296875f * _3525) * sqrt(_3525), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3512)) * _3849) + _3848);
        _3856 = float4(_3854.x, _3854.y, _3854.z, _3469.w);
    }
    else
    {
        _3856 = _3469;
    }
    _14 = _3856;
    _15 = _2043;
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
