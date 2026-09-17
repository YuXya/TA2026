// Stage: Fragment  Blob: 936  ParamBlob: 101  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _410 = 0.0f;
static float3 _411 = 0.0f.xxx;
static float _413 = 0.0f;
static uint _414 = 0u;

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
Texture2D<float4> _ClearCoatMask : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _429 = 1.0f / gl_FragCoord.w;
    float3 _444 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _445 = dot(_444, _444);
    float _447 = rsqrt(max(_445, 9.9999999392252902907785028219223e-09f));
    float3 _448 = _444 * _447;
    float _449 = _445 * _447;
    uint _452 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _457 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _470 = 0.0f.xxxx;
    float4 _471 = 0.0f.xxxx;
    if (_457)
    {
        _470 = _VertexSkinMatrices.Load<float4>((_452 + 2u) * 16 + 0);
        _471 = _VertexSkinMatrices.Load<float4>(_452 * 16 + 0);
    }
    else
    {
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _477 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _482 = _477.xyz * _BaseColor.xyz;
    float4 _486 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _487 = _486.x;
    float _489 = _486.z;
    float _491 = 1.0f - _486.w;
    float _495 = _477.w * _BaseColor.w;
    float3 _500 = _482 * _ShadowColorBrightness;
    float3 _504 = lerp(dot(_500, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _500, _ShadowColorSaturation.xxx);
    float4 _508 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _508.w = _508.w * _508.x;
    float2 _517 = (_508.wy * 2.0f) - 1.0f.xx;
    float3 _518 = float3(_517.x, _517.y, _411.z);
    float2 _519 = _517.xy;
    _518.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_519, _519), 0.0f, 1.0f)));
    float2 _527 = _518.xy * _BumpScale;
    float4 _532 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _544 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _548 = _544 - float3(_471.w, _413, _470.w);
    _548.y = 6.103515625e-05f;
    float3 _551 = normalize(_548);
    float3 _561 = mul(float3(_527.x, _527.y, _518.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _570 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _571 = (_561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_561, _561)))) * _570;
    float3 _572 = normalize(_5) * _570;
    uint2 _574 = uint2(gl_FragCoord.xy);
    float3 _584 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _593 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _606 = float4(float(_593 & 255u), float((_593 >> 8u) & 255u), float((_593 >> 16u) & 255u), float((_593 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _607 = _606.x;
    float _610 = _606.w;
    float _616 = _544.y;
    float _619 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _616) * _606.y;
    float _620 = max(_606.z, _619);
    float _629 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1123 = 0.0f.xxxx;
    float3 _1124 = 0.0f.xxx;
    float3 _1125 = 0.0f.xxx;
    float _1126 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _644 = _544 - (_IVParam0.xyz + (_584 * (-_IVParam2.w)));
        float _658 = max(clamp((max(abs(_644.x), abs(_644.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_644.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _960 = 0.0f.xxxx;
        float4 _961 = 0.0f.xxxx;
        float4 _962 = 0.0f.xxxx;
        float _963 = 0.0f;
        float _964 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_658 < 1.0f))
        {
            float3 _671 = _544 - (_IVParam0.xyz + (_584 * (-_IVParam2.y)));
            float _685 = max(clamp((max(abs(_671.x), abs(_671.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_671.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _761 = 0.0f;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            if (_685 < 1.0f)
            {
                float3 _694 = ((_544 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _696 = _694 - floor(_694);
                float4 _700 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _696, 0.0f);
                float _701 = 1.0f - _685;
                float _705 = _IVParam1.y * 0.5f;
                float _710 = _696.x;
                float _711 = clamp(_696.y, _705, 1.0f - _705) * 0.3333333432674407958984375f;
                float _712 = _696.z;
                float4 _715 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711, _712), 0.0f);
                float _731 = _700.x;
                float _741 = _700.y;
                float _751 = _700.z;
                _761 = _658 + (_715.w * _701);
                _762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.666666686534881591796875f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _701;
                _763 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.3333333432674407958984375f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _701;
                _764 = float4(((_715.xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _701;
            }
            else
            {
                _761 = _658;
                _762 = 0.0f.xxxx;
                _763 = 0.0f.xxxx;
                _764 = 0.0f.xxxx;
            }
            float3 _770 = _544 - (_IVParam0.xyz + (_584 * (-_IVParam2.z)));
            float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_770.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _864 = 0.0f;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            if (_784 < 1.0f)
            {
                float3 _793 = ((_544 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _795 = _793 - floor(_793);
                float4 _799 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _795, 0.0f);
                float _801 = _685 * (1.0f - _784);
                float _805 = _IVParam1.y * 0.5f;
                float _810 = _795.x;
                float _811 = clamp(_795.y, _805, 1.0f - _805) * 0.3333333432674407958984375f;
                float _812 = _795.z;
                float4 _815 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811, _812), 0.0f);
                float _831 = _799.x;
                float _842 = _799.y;
                float _853 = _799.z;
                _864 = _761 + (_815.w * _801);
                _865 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.666666686534881591796875f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _801);
                _866 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.3333333432674407958984375f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _801);
                _867 = _764 + (float4(((_815.xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _801);
            }
            else
            {
                _864 = _761;
                _865 = _762;
                _866 = _763;
                _867 = _764;
            }
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            float _953 = 0.0f;
            if (_784 > 0.0f)
            {
                float3 _876 = ((_544 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _879 = _IVParam1.xyz * 0.5f;
                float3 _881 = clamp(_876 - floor(_876), _879, 1.0f.xxx - _879);
                float4 _885 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _881, 0.0f);
                float _887 = _784 * (1.0f - _658);
                float _891 = _IVParam1.y * 0.5f;
                float _896 = _881.x;
                float _897 = clamp(_881.y, _891, 1.0f - _891) * 0.3333333432674407958984375f;
                float _898 = _881.z;
                float4 _901 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897, _898), 0.0f);
                float _917 = _885.x;
                float _928 = _885.y;
                float _939 = _885.z;
                _950 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.666666686534881591796875f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _887);
                _951 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.3333333432674407958984375f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _887);
                _952 = _867 + (float4(((_901.xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _887);
                _953 = _864 + (_901.w * _887);
            }
            else
            {
                _950 = _865;
                _951 = _866;
                _952 = _867;
                _953 = _864;
            }
            float _956 = clamp((_953 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _960 = _950;
            _961 = _951;
            _962 = _952;
            _963 = _956 - _658;
            _964 = (_956 + _658) * 0.5f;
        }
        else
        {
            _960 = 0.0f.xxxx;
            _961 = 0.0f.xxxx;
            _962 = 0.0f.xxxx;
            _963 = 0.0f;
            _964 = 1.0f;
        }
        float4 _984 = _962 + float4(_IVDefaultSHAr.x * _964, (_IVDefaultSHAr.y * _964) + ((_IVDefaultSHAr.w * _963) * 0.5f), _IVDefaultSHAr.z * _964, (_IVDefaultSHAr.w * _964) + ((_IVDefaultSHAr.y * _963) * 0.375f));
        float4 _1004 = _961 + float4(_IVDefaultSHAg.x * _964, (_IVDefaultSHAg.y * _964) + ((_IVDefaultSHAg.w * _963) * 0.5f), _IVDefaultSHAg.z * _964, (_IVDefaultSHAg.w * _964) + ((_IVDefaultSHAg.y * _963) * 0.375f));
        float4 _1024 = _960 + float4(_IVDefaultSHAb.x * _964, (_IVDefaultSHAb.y * _964) + ((_IVDefaultSHAb.w * _963) * 0.5f), _IVDefaultSHAb.z * _964, (_IVDefaultSHAb.w * _964) + ((_IVDefaultSHAb.y * _963) * 0.375f));
        float4 _1028 = float4(_571, 1.0f);
        float3 _1034 = max(float3(dot(_984, _1028), dot(_1004, _1028), dot(_1024, _1028)), 0.0f.xxx) * _629;
        float3 _1042 = ((_984.xyz * 0.2125999927520751953125f) + (_1004.xyz * 0.715200006961822509765625f)) + (_1024.xyz * 0.072200000286102294921875f);
        float3 _1046 = _1042 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1042, _1042)));
        float _1048 = abs(_1046.y);
        float3 _1049 = _1046;
        _1049.y = _1048;
        float4 _1050 = float4(_1049.x, _1049.y, _1049.z, 0.0f.xxxx.w);
        _1050.w = 1.0f;
        float4 _1054 = float4(_1046.x, _1048, _1046.z, 1.0f);
        float3 _1059 = max(float3(dot(_984, _1054), dot(_1004, _1054), dot(_1024, _1054)), 0.0f.xxx);
        float _1067 = _1034.z;
        float _1068 = _1034.y;
        float4 _1073 = lerp(float4(_1067, _1068, -1.0f, 0.666666686534881591796875f), float4(_1068, _1067, 0.0f, -0.3333333432674407958984375f), step(_1067, _1068).xxxx);
        float _1074 = _1034.x;
        float _1075 = _1073.x;
        float4 _1083 = lerp(float4(_1075, _1073.yw, _1074), float4(_1074, _1073.yz, _1075), step(_1075, _1074).xxxx);
        float _1084 = _1083.x;
        float _1085 = _1083.w;
        float _1086 = _1083.y;
        float _1088 = _1084 - min(_1085, _1086);
        float _1098 = frac(abs(_1083.z + ((_1085 - _1086) / ((6.0f * _1088) + 9.9999997473787516355514526367188e-05f))));
        float _1105 = min(_1088 / (_1084 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1098 - 0.5f))) * clamp(_1084, 0.0f, 1.0f));
        float _1107 = 2.0f / (2.0f - _1105);
        _1123 = _1050;
        _1124 = _1034;
        _1125 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1098, _1105, _1107).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1105.xxx) * _1107;
        _1126 = max(max(max(_1059.x, _1059.y), _1059.z), 0.0f) * _629;
    }
    else
    {
        _1123 = 0.0f.xxxx;
        _1124 = 1.0f.xxx;
        _1125 = _CharacterParams2.xyz;
        _1126 = _629;
    }
    float _1144 = 1.0f - _ClearCoatSmoothness;
    float _1145 = _1144 * _1144;
    float _1146 = max(_1145, 0.0078125f);
    float4 _1150 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1151 = _1150.x;
    float3 _1158 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1162 = lerp(_572, _571, _ClearCoatNormalMode.xxx);
    float3 _1870 = 0.0f.xxx;
    float _1871 = 0.0f;
    float _1872 = 0.0f;
    float _1873 = 0.0f;
    float3 _1874 = 0.0f.xxx;
    float3 _1875 = 0.0f.xxx;
    [branch]
    if ((clamp(_607 + _620, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1175 = 1.0f - _487;
        bool3 _1181 = _457.xxx;
        float3 _1183 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1187 = float3(_1181.x ? _1183.x : _10.x, _1181.y ? _1183.y : _10.y, _1181.z ? _1183.z : _10.z) * _CharacterParams10.z;
        float3 _1189 = float3(_1181.x ? _9.xzy.x : _9.x, _1181.y ? _9.xzy.y : _9.y, _1181.z ? _9.xzy.z : _9.z);
        float3 _1191 = abs(_1189) - 0.20000000298023223876953125f.xxx;
        float3 _1194 = max((_1191 * _1191) * _1191, 6.103515625e-05f.xxx);
        float3 _1197 = _1194 / dot(_1194, 1.0f.xxx).xxx;
        float2 _1205 = _1187.xy;
        float2 _1210 = _1187.zy;
        float4 _1220 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1187.xz, _GlobalMipBias) * _1197.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1205, _GlobalMipBias) * _1197.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1210, _GlobalMipBias) * _1197.x);
        float _1221 = _1220.w;
        float _1223 = 1.10000002384185791015625f - _1221;
        float _1232 = max(smoothstep(0.800000011920928955078125f - _1221, _1223, clamp((_607 * _1175) + (_571.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1221, _1223, clamp(_619 * _1175, 0.0f, 1.0f)));
        float _1239 = smoothstep(0.5f, 0.75f, _487);
        float _1240 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_482 * _1175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1151);
        float _1242 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_491, _1144, _1151));
        float _1245 = clamp(_1242 + _1239, 0.0f, 1.0f) * max(_607, _620);
        bool _1249 = !((step(_607, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _620)) != 0.0f);
        bool2 _1250 = _1249.xx;
        float2 _1252 = (1.0f - _620).xx;
        float2 _1253 = float2(_1250.x ? float2(3.0f, 4.345600128173828125f).x : _1252.x, _1250.y ? float2(3.0f, 4.345600128173828125f).y : _1252.y);
        float _1254 = 1.0f - _1245;
        float _1257 = _1249 ? _Time.x : 1.0f;
        float _1259 = _1257 * _1253.x;
        float _1261 = _1257 * _1253.y;
        float3 _1262 = _1187 * 20.0f;
        float3 _1263 = _1187 * 34.345600128173828125f;
        float3 _1265 = pow(max(_1191, 0.0f.xxx), 10.0f.xxx);
        float3 _1269 = _1265 / max(dot(_1265, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1271 = _1269.y;
        float2 _1272 = _1262.xz * 1.0f;
        float2 _1273 = floor(_1272);
        float2 _1276 = frac(_1273 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1280 = _1276 + dot(_1276, _1276 + 34.345001220703125f.xx).xx;
        float _1281 = _1280.x;
        float _1282 = _1280.y;
        float2 _1286 = frac(float2(_1281 * _1282, _1281 + _1282));
        float2 _1289 = frac((_1273 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1293 = _1289 + dot(_1289, _1289 + 34.345001220703125f.xx).xx;
        float _1294 = _1293.x;
        float _1295 = _1293.y;
        float2 _1299 = frac(float2(_1294 * _1295, _1294 + _1295));
        float _1305 = _1286.x;
        float _1307 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1305);
        float2 _1308 = ((_1272 - _1273) + ((((_1299 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1311 = _1308.y;
        float2 _1315 = float2(_1308.x * 1.25f, _1311 * ((_1311 < 0.0f) ? 1.25f : 0.75f));
        float _1318 = _1259 + _1305;
        float _1322 = _1249 ? frac(_1318) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1318, 0.0f, 1.0f));
        float _1334 = _1286.y;
        float _1337 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1322) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1322)) * step(0.001000000047497451305389404296875f, smoothstep(_1307, 0.0f, length(_1315)))) * step(_1254, _1334 - 0.100000001490116119384765625f);
        float _1340 = _1337 * _1271;
        float _1348 = _1269.z;
        float2 _1349 = _1262.xy * 1.0f;
        float2 _1350 = floor(_1349);
        float2 _1353 = frac(_1350 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1357 = _1353 + dot(_1353, _1353 + 34.345001220703125f.xx).xx;
        float _1358 = _1357.x;
        float _1359 = _1357.y;
        float2 _1363 = frac(float2(_1358 * _1359, _1358 + _1359));
        float2 _1366 = frac((_1350 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1370 = _1366 + dot(_1366, _1366 + 34.345001220703125f.xx).xx;
        float _1371 = _1370.x;
        float _1372 = _1370.y;
        float2 _1376 = frac(float2(_1371 * _1372, _1371 + _1372));
        float _1382 = _1363.x;
        float _1384 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1382);
        float2 _1385 = ((_1349 - _1350) + ((((_1376 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1388 = _1385.y;
        float2 _1392 = float2(_1385.x * 1.25f, _1388 * ((_1388 < 0.0f) ? 1.25f : 0.75f));
        float _1395 = _1259 + _1382;
        float _1399 = _1249 ? frac(_1395) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1395, 0.0f, 1.0f));
        float _1411 = _1363.y;
        float _1414 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1399) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1399)) * step(0.001000000047497451305389404296875f, smoothstep(_1384, 0.0f, length(_1392)))) * step(_1254, _1411 - 0.100000001490116119384765625f);
        float _1417 = _1414 * _1348;
        float _1425 = _1269.x;
        float2 _1426 = _1262.zy * 1.0f;
        float2 _1427 = floor(_1426);
        float2 _1430 = frac(_1427 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1434 = _1430 + dot(_1430, _1430 + 34.345001220703125f.xx).xx;
        float _1435 = _1434.x;
        float _1436 = _1434.y;
        float2 _1440 = frac(float2(_1435 * _1436, _1435 + _1436));
        float2 _1443 = frac((_1427 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1447 = _1443 + dot(_1443, _1443 + 34.345001220703125f.xx).xx;
        float _1448 = _1447.x;
        float _1449 = _1447.y;
        float2 _1453 = frac(float2(_1448 * _1449, _1448 + _1449));
        float _1459 = _1440.x;
        float _1461 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1459);
        float2 _1462 = ((_1426 - _1427) + ((((_1453 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1465 = _1462.y;
        float2 _1469 = float2(_1462.x * 1.25f, _1465 * ((_1465 < 0.0f) ? 1.25f : 0.75f));
        float _1472 = _1259 + _1459;
        float _1476 = _1249 ? frac(_1472) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1472, 0.0f, 1.0f));
        float _1488 = _1440.y;
        float _1491 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1476) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1476)) * step(0.001000000047497451305389404296875f, smoothstep(_1461, 0.0f, length(_1469)))) * step(_1254, _1488 - 0.100000001490116119384765625f);
        float _1494 = _1491 * _1425;
        float2 _1507 = (float4(((clamp(_1315 / _1307.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1299.x)) * _1337) * _1271, _1340, _1334).xy + float4(((clamp(_1392 / _1384.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1376.x)) * _1414) * _1348, _1417, _1411).xy) + float4(((clamp(_1469 / _1461.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1453.x)) * _1491) * _1425, _1494, _1488).xy;
        float _1509 = max(_1494, max(_1340, _1417));
        float4 _1512 = float4(_1507, _1509, 0.0f);
        float2 _1514 = _1263.xz * 1.0f;
        float2 _1515 = floor(_1514);
        float2 _1518 = frac(_1515 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float2 _1531 = frac((_1515 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1535 = _1531 + dot(_1531, _1531 + 34.345001220703125f.xx).xx;
        float _1536 = _1535.x;
        float _1537 = _1535.y;
        float2 _1541 = frac(float2(_1536 * _1537, _1536 + _1537));
        float _1547 = _1528.x;
        float _1549 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1547);
        float2 _1550 = ((_1514 - _1515) + ((((_1541 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1553 = _1550.y;
        float2 _1557 = float2(_1550.x * 1.25f, _1553 * ((_1553 < 0.0f) ? 1.25f : 0.75f));
        float _1560 = _1261 + _1547;
        float _1564 = _1249 ? frac(_1560) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1560, 0.0f, 1.0f));
        float _1576 = _1528.y;
        float _1579 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1564) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1564)) * step(0.001000000047497451305389404296875f, smoothstep(_1549, 0.0f, length(_1557)))) * step(_1254, _1576 - 0.100000001490116119384765625f);
        float _1582 = _1579 * _1271;
        float2 _1587 = _1263.xy * 1.0f;
        float2 _1588 = floor(_1587);
        float2 _1591 = frac(_1588 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1595 = _1591 + dot(_1591, _1591 + 34.345001220703125f.xx).xx;
        float _1596 = _1595.x;
        float _1597 = _1595.y;
        float2 _1601 = frac(float2(_1596 * _1597, _1596 + _1597));
        float2 _1604 = frac((_1588 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1608 = _1604 + dot(_1604, _1604 + 34.345001220703125f.xx).xx;
        float _1609 = _1608.x;
        float _1610 = _1608.y;
        float2 _1614 = frac(float2(_1609 * _1610, _1609 + _1610));
        float _1620 = _1601.x;
        float _1622 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1620);
        float2 _1623 = ((_1587 - _1588) + ((((_1614 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1626 = _1623.y;
        float2 _1630 = float2(_1623.x * 1.25f, _1626 * ((_1626 < 0.0f) ? 1.25f : 0.75f));
        float _1633 = _1261 + _1620;
        float _1637 = _1249 ? frac(_1633) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1633, 0.0f, 1.0f));
        float _1649 = _1601.y;
        float _1652 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1637) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1637)) * step(0.001000000047497451305389404296875f, smoothstep(_1622, 0.0f, length(_1630)))) * step(_1254, _1649 - 0.100000001490116119384765625f);
        float _1655 = _1652 * _1348;
        float2 _1660 = _1263.zy * 1.0f;
        float2 _1661 = floor(_1660);
        float2 _1664 = frac(_1661 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1668 = _1664 + dot(_1664, _1664 + 34.345001220703125f.xx).xx;
        float _1669 = _1668.x;
        float _1670 = _1668.y;
        float2 _1674 = frac(float2(_1669 * _1670, _1669 + _1670));
        float2 _1677 = frac((_1661 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1681 = _1677 + dot(_1677, _1677 + 34.345001220703125f.xx).xx;
        float _1682 = _1681.x;
        float _1683 = _1681.y;
        float2 _1687 = frac(float2(_1682 * _1683, _1682 + _1683));
        float _1693 = _1674.x;
        float _1695 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1693);
        float2 _1696 = ((_1660 - _1661) + ((((_1687 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1699 = _1696.y;
        float2 _1703 = float2(_1696.x * 1.25f, _1699 * ((_1699 < 0.0f) ? 1.25f : 0.75f));
        float _1706 = _1261 + _1693;
        float _1710 = _1249 ? frac(_1706) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1706, 0.0f, 1.0f));
        float _1722 = _1674.y;
        float _1725 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1710) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1710)) * step(0.001000000047497451305389404296875f, smoothstep(_1695, 0.0f, length(_1703)))) * step(_1254, _1722 - 0.100000001490116119384765625f);
        float _1728 = _1725 * _1425;
        float2 _1736 = (float4(((clamp(_1557 / _1549.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1541.x)) * _1579) * _1271, _1582, _1576).xy + float4(((clamp(_1630 / _1622.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1614.x)) * _1652) * _1348, _1655, _1649).xy) + float4(((clamp(_1703 / _1695.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1687.x)) * _1725) * _1425, _1728, _1722).xy;
        float4 _1741 = float4(_1736, max(_1728, max(_1582, _1655)), 0.0f);
        float _1743 = step(max(float2(_1307 * _1337, _413) * _1271, max(float2(_1384 * _1414, _413) * _1348, float2(_1461 * _1491, _413) * _1425)).x, 0.00999999977648258209228515625f);
        float2 _1747 = _1512.xy + (_1741.xy * _1743);
        float3 _1756 = float3((_1220.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1747.x, _1747.y, 0.0f.xxx.z);
        float2 _1760 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1763 = float3(_1189.x, 0.0f, _1189.z);
        float3 _1769 = abs(_1763 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1763, _1763)))) - 0.20000000298023223876953125f.xxx;
        float3 _1772 = max((_1769 * _1769) * _1769, 6.103515625e-05f.xxx);
        float3 _1775 = _1772 / dot(_1772, 1.0f.xxx).xxx;
        float _1794 = _1775.z;
        float _1796 = _1775.x;
        float4 _1798 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1205, _GlobalMipBias) * _1794) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1210, _GlobalMipBias) * _1796);
        float2 _1810 = _1756.xy + ((((_1798.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1205 + _1760, _GlobalMipBias).w * _1794) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1210 + _1760, _GlobalMipBias).w * _1796))) * _1245);
        float3 _1811 = float3(_1810.x, _1810.y, _1756.z);
        float _1812 = _1798.z;
        float _1817 = max(max(max(_1512.zw * step(0.00999999977648258209228515625f, _1509), _1741.zw * _1743).x, step(1.0099999904632568359375f - _1245, _1220.z)), smoothstep(1.0f - _1812, 1.10000002384185791015625f - _1812, _1245) * _1245);
        float2 _1818 = _1810.xy;
        _1811.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1818, _1818), 0.0f, 1.0f)));
        float3 _1825 = normalize(_1811);
        float3 _1826 = cross(_571, float3(0.0f, 1.0f, 0.0f));
        bool3 _1829 = (dot(_1826, _1826) > 6.103515625e-05f).xxx;
        float3 _1830 = normalize(_1826);
        float3 _1831 = float3(_1829.x ? _1830.x : float3(1.0f, 0.0f, 0.0f).x, _1829.y ? _1830.y : float3(1.0f, 0.0f, 0.0f).y, _1829.z ? _1830.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1842 = min(_491, 0.0500000007450580596923828125f);
        float _1843 = lerp(_491, _1842, _1817);
        float _1862 = lerp(1.0f, 0.5f, (_1232 * (1.0f - _1240)) * (1.0f - _1242));
        _1870 = normalize(lerp(_571, normalize(((_1831 * _1825.x) + (cross(_1831, _571) * _1825.y)) + (_571 * _1825.z)), _1817.xxx));
        _1871 = _1817;
        _1872 = lerp(_1842, min(_1144, _1842), _1151);
        _1873 = max(_1843 - ((0.20000000298023223876953125f * _1240) * _1232), min(0.20000000298023223876953125f, _1843));
        _1874 = _504 * _1862;
        _1875 = lerp(_482, _482 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1817 * _1239).xxx) * _1862;
    }
    else
    {
        _1870 = _571;
        _1871 = 0.0f;
        _1872 = 0.00999999977648258209228515625f;
        _1873 = _491;
        _1874 = _504;
        _1875 = _482;
    }
    float3 _2005 = 0.0f.xxx;
    float _2006 = 0.0f;
    float3 _2007 = 0.0f.xxx;
    float3 _2008 = 0.0f.xxx;
    float _2009 = 0.0f;
    [branch]
    if ((_610 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1880 = _457.xxx;
        float3 _1882 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1883 = float3(_1880.x ? _1882.x : _10.x, _1880.y ? _1882.y : _10.y, _1880.z ? _1882.z : _10.z);
        float3 _1886 = _1883 * _CharacterParams10.z;
        float3 _1888 = float3(_1880.x ? _9.xzy.x : _9.x, _1880.y ? _9.xzy.y : _9.y, _1880.z ? _9.xzy.z : _9.z);
        float3 _1890 = abs(_1888) - 0.20000000298023223876953125f.xxx;
        float3 _1893 = max((_1890 * _1890) * _1890, 6.103515625e-05f.xxx);
        float3 _1896 = _1893 / dot(_1893, 1.0f.xxx).xxx;
        float4 _1919 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1886.xz, _GlobalMipBias) * _1896.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1886.xy, _GlobalMipBias) * _1896.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1886.zy, _GlobalMipBias) * _1896.x);
        float _1920 = _1888.y;
        float _1927 = clamp(_610 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1883.y) * clamp(_610 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1933 = _1927 * (2.0f - _1927);
        float _1940 = smoothstep(2.0f - _1933, 2.349999904632568359375f - _1933, ((_1920 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1919.z) * ((_489 * _489) * float(gl_FrontFacing));
        float _1952 = lerp(1.0f, 0.5f, ((_1927 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1875 * (1.0f - _487), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1919.w) * ((_1920 * 0.25f) + 0.75f));
        float3 _1954 = _1940.xxx;
        float2 _1960 = (_1919.xy * 2.0f) - 1.0f.xx;
        float3 _1961 = float3(_1960.x, _1960.y, _411.z);
        float2 _1962 = _1960.xy;
        _1961.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1962, _1962), 0.0f, 1.0f)));
        float2 _1970 = _1961.xy * 2.0f;
        float3 _1972 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1970.x, _1970.y, _1961.z), _1954);
        float3 _1976 = _1972 * rsqrt(max(6.103515625e-05f, dot(_1972, _1972)));
        float _1977 = _571.y;
        float _1980 = step(0.00999999977648258209228515625f, 1.0f - (_1977 * _1977));
        float _1984 = lerp(_571.z, _1977, _1980);
        float3 _1991 = (float3(0.0f, _1980, 1.0f - _1980) - (_571 * _1984)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1984 * _1984)));
        _2005 = ((cross(_1991, _571) * _1976.x) + (_1991 * _1976.y)) + (_571 * _1976.z);
        _2006 = lerp(_1873, 0.89999997615814208984375f, clamp(_1940 * 4.0f, 0.0f, 1.0f));
        _2007 = lerp(_1874 * _1952, 0.3079999983310699462890625f.xxx, _1954);
        _2008 = lerp(_1875 * _1952, 0.87999999523162841796875f.xxx, _1954);
        _2009 = lerp(_487, 0.0f, _1940);
    }
    else
    {
        _2005 = _571;
        _2006 = _1873;
        _2007 = _1874;
        _2008 = _1875;
        _2009 = _487;
    }
    float _2011 = 0.959999978542327880859375f - (_2009 * 0.959999978542327880859375f);
    float3 _2012 = _2008 * _2011;
    float3 _2015 = lerp(0.039999999105930328369140625f.xxx * _486.y, _2008, _2009.xxx);
    float3 _2016 = _2007 * _2011;
    float _2018 = max(_2006 * _2006, 0.0078125f);
    bool _2025 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2038 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2038.y = -_2038.y;
    float2 _2054 = lerp(((sqrt(sqrt(abs(_2038 * 0.5f))) * float2(int2(sign(_2038)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2025).xx);
    float4 _2056 = float4(_2054.x, _2054.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2056.z = 1.0f;
    _2056.w = _2025 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2069 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2073 = normalize(float3(_2069.x, 6.103515625e-05f, _2069.z));
    float3 _2083 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2087 = _2083 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2091 = int(_574.x);
    int _2092 = int(_574.y);
    float4 _2096 = _ScreenSpaceShadowMask.Load(int3(int3(_2091, _2092, 0).xy, 0));
    float _2101 = _2096.y;
    float _2104 = lerp(lerp(1.0f, _2096.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2105 = dot(_2005, _2069);
    float3 _2112 = _2016 * _CharacterParams0.z;
    float3 _2113 = _2112 * 0.64999997615814208984375f;
    float _2117 = dot(_2012, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2130 = clamp(-dot(_2073.xz, normalize(_584.xz)), 0.0f, 1.0f);
    float _2134 = 1.0f - _CharacterParams12.x;
    float4 _2148 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2105, ((-_2105) * ((_2105 * 0.5f) - 1.0f)) + 0.5f, (_2130 * smoothstep(0.25f, 0.75f, 1.0f - abs(_584.y))) * _2134) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2149 = _2148.w;
    float _2151 = _2148.x;
    float _2152 = _2148.y;
    float _2153 = _2148.z;
    float _2158 = max(max(_2151, _2152), _2153) - min(min(_2151, _2152), _2153);
    float4 _2166 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2005, _584) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2167 = _2166.w;
    float _2168 = _489 * _2101;
    float _2175 = min(min(_2101, _489), _2149);
    float _2176 = _2167 * _2168;
    float3 _2180 = ((clamp(dot(_571, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1125, 1.0f.xxx, (_CharacterParams1.y * _2175).xxx);
    float3 _2182 = _2175.xxx;
    float3 _2205 = _2104.xxx;
    float3 _2206 = lerp((_2180 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1126), 1.5f), clamp(_1126, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2087, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2087, _2182) + ((_2180 * clamp(_1126, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2083 * _CharacterParams12.y)))) * _CharacterParams0.y, _2205);
    float3 _2207 = lerp(lerp(lerp(dot(_2113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2113, 1.2000000476837158203125f.xxx), _2112, clamp((_2168 * _2167) + _2149, 0.0f, 1.0f).xxx), _2012, _2182);
    float3 _2213 = _2207 * ((1.0f - _2158).xxx + (_2148.xyz * _2158));
    float3 _2222 = lerp(lerp(_2112, lerp(_2117.xxx, _2012, 1.2000000476837158203125f.xxx), _2176.xxx), _2213 * clamp(dot(_2207, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2205);
    float4 _2226 = float4(_2222, _2104);
    float _2228 = lerp(_2176, _2175, _2104);
    float _2231 = lerp(_CharacterParams0.z, 1.0f, _2228);
    float3 _2239 = float3(_584.x, lerp(0.5f, _2069.y, _2104), _584.z);
    float3 _2250 = normalize(((_2069 * _2104) + ((_2239 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2239, _2239)))) * 2.0f)) + (_448 * (2.0f + _2104)));
    float _2252 = clamp(dot(_1870, _448), 0.0f, 1.0f);
    float _2253 = dot(_1870, _2250);
    float _2254 = _2018 * _2018;
    float _2258 = (((_2253 * _2254) - _2253) * _2253) + 1.0f;
    float _2259 = _2258 * _2258;
    float _2263 = 2.0f * _2252;
    float _2265 = (1.0f + _2252) - _2252;
    float3 _2273 = _2015 * clamp((((_2254 != _2259) ? (_2254 / _2259) : 1.0f) * (0.5f / ((_2263 + (_2018 * _2265)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2274 = _1151 > 0.001000000047497451305389404296875f;
    float3 _2316 = 0.0f.xxx;
    float3 _2317 = 0.0f.xxx;
    if (_2274)
    {
        float _2279 = dot(_1162, _2250);
        float _2281 = clamp(dot(_1162, _448), 0.0f, 1.0f);
        float _2282 = 1.0f - clamp(dot(_448, _2250), 0.0f, 1.0f);
        float _2283 = _2282 * _2282;
        float _2285 = (_2282 * _2283) * _2283;
        float3 _2290 = ((_1158 * (1.0f - _2285)) + _2285.xxx) * _1151;
        float3 _2291 = 1.0f.xxx - _2290;
        float _2294 = _1146 * _1146;
        float _2298 = (((_2279 * _2294) - _2279) * _2279) + 1.0f;
        float _2299 = _2298 * _2298;
        _2316 = lerp(1.0f.xxx, _2291, _1151.xxx);
        _2317 = (_2273 * (_2291 * _2291)) + clamp((_2290 * ((_2294 != _2299) ? (_2294 / _2299) : 1.0f)) * (0.5f / (((2.0f * _2281) + (_1146 * ((1.0f + _2281) - _2281))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2316 = 1.0f.xxx;
        _2317 = _2273;
    }
    float _2327 = (1.0f - _AlphaPremultiply) + (_495 * _AlphaPremultiply);
    float3 _2329 = (((_2206 * _2222) * _2316) * _2327) + ((_2317 * ((_2206 * (((_2228 * 0.5f) + 0.5f) * _2231)) * 1.0f)) * _CharacterParams13.w);
    float _2330 = dot(_2329, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2333 = clamp(_2330 - 0.5f, 0.0f, 0.5f);
    float3 _2369 = normalize(cross(_584, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2375 = dot(_448, _2005);
    float _2377 = 1.0f - abs(_2375);
    float _2399 = dot(_2073, _2005);
    float _2411 = 1.0f - _2104;
    float _2438 = lerp(_2006, _1872, _1871);
    float _2439 = _2438 * _2438;
    float _2440 = _2252 * _2252;
    float _2441 = _2440 * _2252;
    float2 _2442 = float2(1.0f, _2252);
    float2 _2445 = float2(1.0f, _2439);
    float3 _2448 = float3(1.0f, _2439, (_2439 * _2439) * _2439);
    float _2453 = dot(mul(_2442, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2445) / dot(mul(float3(1.0f, _2440, _2441), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2448);
    float _2458 = dot(mul(_2442, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2445) / dot(mul(float3(1.0f, _2252, _2441), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2448);
    float3 _2461 = (_2015 * _2453) + _2458.xxx;
    float _2462 = _2453 + _2458;
    float3 _2468 = -_448;
    float3 _2480 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2468, _1870), (1.2000000476837158203125f * log2(max(_2438, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2461 + ((_2015 * ((1.0f - _2462) / _2462)) * _2461)) * 1.0f);
    float3 _2526 = 0.0f.xxx;
    if (_2274)
    {
        float _2494 = clamp(dot(_1162, _448), 0.0f, 1.0f);
        float _2495 = _2494 * _2494;
        float _2496 = _2495 * _2494;
        float2 _2497 = float2(1.0f, _2494);
        float2 _2500 = float2(1.0f, _1145);
        float3 _2503 = float3(1.0f, _1145, (_1145 * _1145) * _1145);
        float _2508 = dot(mul(_2497, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2500) / dot(mul(float3(1.0f, _2495, _2496), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2503);
        float _2513 = dot(mul(_2497, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2500) / dot(mul(float3(1.0f, _2494, _2496), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2503);
        float3 _2516 = (_1158 * _2508) + _2513.xxx;
        float _2517 = _2508 + _2513;
        _2526 = _2480 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2468, _1162), (1.2000000476837158203125f * log2(max(_1144, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2516 + ((_1158 * ((1.0f - _2517) / _2517)) * _2516))) * _1151);
    }
    else
    {
        _2526 = _2480;
    }
    float3 _2533 = lerp(_2330.xxx, _2329, ((_2333 * _2333) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2377)) * _CharacterParams8.w) * min(min(clamp(dot(_551, _2369) + 1.0f, 0.0f, 1.0f), _489), _2101)) * (lerp(0.25f.xxx, _2012, _CharacterParams9.z.xxx) * clamp(dot(_2369, _2005), 0.0f, 1.0f))) + ((((((lerp(_1124 * (1.0f / max(max(max(_1124.x, _1124.y), _1124.z) * 0.5f, 1.0f)), _2087, _2205) * clamp(lerp(dot(_1123.xyz, _2005) * _1123.w, ((-_2399) * ((_2399 * 0.5f) - 1.0f)) + 0.5f, _2104), 0.0f, 1.0f)) * ((_2411 + (_2130 * _2104)) * _2134)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2377)) * min(_489, _2101)) * (_2411 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2117) * _2104))) * max(0.1500000059604644775390625f.xxx, _2012)));
    float2 _2536 = float2(_574);
    float2 _2538 = floor(_2536 * 0.03125f);
    int _2546 = int((_2538.x + (_2538.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2553 = floor(_429 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2557 = clamp(_2553, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2559 = int(_2557 * 8.0f);
    float3 _2561 = 0.0f.xxx;
    _2561 = (_2533 + (((_532.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2327)) + ((_2526 * ((clamp(_1126, 0.5f, 1.5f) * _CharacterParams0.w) * _2231)) * _1125);
    float3 _2562 = 0.0f.xxx;
    [loop]
    for (int _2564 = 0; _2564 <= 7; _2561 = _2562, _2564++)
    {
        uint _2582 = (_2553 <= _2557) ? (_GlobalBinningBuffer.Load<uint>(uint(_2546 + _2564) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2559) + _2564) * 4 + 0)) : 0u;
        uint _2583 = uint(_2564);
        _2562 = _2561;
        uint _2588 = 0u;
        float3 _2585 = 0.0f.xxx;
        [loop]
        for (uint _2587 = _2582; _2587 != 0u; _2562 = _2585, _2587 = _2588)
        {
            uint _2592 = firstbitlow(_2587);
            _2588 = _2587 ^ (1u << (_2592 & 31u));
            int _2598 = int((32u * _2583) + _2592) * 8;
            int _2601 = _2598 + 1;
            int _2604 = _2598 + 2;
            int _2607 = _2598 + 3;
            int _2610 = _2598 + 4;
            int _2613 = _2598 + 5;
            int _2616 = _2598 + 6;
            int _2619 = _2598 + 7;
            uint _2623 = uint(_LightDataBuffer_PunctualLightData[_2613].w);
            float _2698 = 0.0f;
            if ((_2623 & 1u) == 1u)
            {
                uint _2629 = asuint(_LightDataBuffer_PunctualLightData[_2613].x);
                uint _2636 = asuint(_LightDataBuffer_PunctualLightData[_2613].y);
                uint _2643 = asuint(_LightDataBuffer_PunctualLightData[_2613].z);
                uint _2650 = asuint(_LightDataBuffer_PunctualLightData[_2616].x);
                uint _2657 = asuint(_LightDataBuffer_PunctualLightData[_2616].y);
                uint _2664 = asuint(_LightDataBuffer_PunctualLightData[_2616].z);
                float3 _2683 = abs(mul(float4(_544 - _LightDataBuffer_PunctualLightData[_2601].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2629).x, spvUnpackHalf2x16(_2643).x, spvUnpackHalf2x16(_2657).x, 0.0f), float4(spvUnpackHalf2x16(_2629 >> 16u).x, spvUnpackHalf2x16(_2643 >> 16u).x, spvUnpackHalf2x16(_2657 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2636).x, spvUnpackHalf2x16(_2650).x, spvUnpackHalf2x16(_2664).x, 0.0f), float4(spvUnpackHalf2x16(_2636 >> 16u).x, spvUnpackHalf2x16(_2650 >> 16u).x, spvUnpackHalf2x16(_2664 >> 16u).x, 0.0f))).xyz);
                float _2690 = _LightDataBuffer_PunctualLightData[_2619].x * 0.5f;
                float _2696 = 1.0f - clamp((max(max(_2683.x, _2683.y), _2683.z) - (_2690 + 0.5f)) / (0.5f - _2690), 0.0f, 1.0f);
                _2698 = _2696 * _2696;
            }
            else
            {
                _2698 = 1.0f;
            }
            if (false || (_2698 < 0.001000000047497451305389404296875f))
            {
                _2585 = _2562;
                continue;
            }
            float3 _3428 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2598].w < 1.5f)
            {
                float3 _3427 = 0.0f.xxx;
                do
                {
                    uint _2711 = asuint(_LightDataBuffer_PunctualLightData[_2607].w);
                    if ((_2711 == 16u) || ((_LightDataBuffer_PunctualLightData[_2607].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3427 = _2562;
                        break;
                    }
                    bool _2723 = (uint(_LightDataBuffer_PunctualLightData[_2598].w) & 1u) == 0u;
                    bool _2727 = (!_2723) && (_LightDataBuffer_PunctualLightData[_2604].z > 0.0f);
                    bool _2728 = _2711 == 4u;
                    float _2729 = float(_2723);
                    float _2737 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2604].y)) - abs(_LightDataBuffer_PunctualLightData[_2604].x);
                    float _2738 = _LightDataBuffer_PunctualLightData[_2604].y - _2737;
                    float _2745 = abs(max((1.0f - abs(_2737)) - abs(_2738), 0.00048828125f));
                    float3 _2749 = normalize(float3(_2737, _2738, (_LightDataBuffer_PunctualLightData[_2604].x >= 0.0f) ? _2745 : (-_2745)));
                    float _2755 = lerp(_LightDataBuffer_PunctualLightData[_2616].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2610].y, 0.100000001490116119384765625f), float(_2728));
                    float3 _2760 = _LightDataBuffer_PunctualLightData[_2601].xyz - _544;
                    float3 _2761 = -_2749;
                    float3 _2766 = lerp(_2760, _2761 * dot(_2760, _2761), (float(_2728 && (_LightDataBuffer_PunctualLightData[_2610].z > 0.5f)) * _2729).xxx);
                    float _2767 = dot(_2766, _2766);
                    float _2768 = rsqrt(_2767);
                    float3 _2769 = _2766 * _2768;
                    float3 _2802 = 0.0f.xxx;
                    float _2803 = 0.0f;
                    if (_2727)
                    {
                        float3 _2773 = (_2749 * _LightDataBuffer_PunctualLightData[_2604].z) * 0.5f;
                        float3 _2774 = _2766 - _2773;
                        float3 _2775 = _2766 + _2773;
                        float _2776 = length(_2774);
                        float _2777 = length(_2775);
                        float3 _2786 = normalize(cross(cross(_2749, _2769), _2749));
                        _2802 = _2786;
                        _2803 = ((1.0f / ((((_2776 * _2777) + dot(_2774, _2775)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2786, _2774) / _2776) + (dot(_2786, _2775) / _2777)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2604].z * _2768, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2802 = _2769;
                        _2803 = 1.0f;
                    }
                    float _2825 = 0.0f;
                    if (_2755 < 0.0f)
                    {
                        float _2813 = _2767 * (_LightDataBuffer_PunctualLightData[_2601].w * _LightDataBuffer_PunctualLightData[_2601].w);
                        float _2816 = clamp(1.0f - (_2813 * _2813), 0.0f, 1.0f);
                        _2825 = lerp(1.0f / (_2767 + 1.0f), _2803, float(_2727)) * (_2816 * _2816);
                    }
                    else
                    {
                        float3 _2819 = _2766 * _LightDataBuffer_PunctualLightData[_2601].w;
                        _2825 = _2803 * pow(1.0f - clamp(dot(_2819, _2819), 0.0f, 1.0f), _2755);
                    }
                    float _2830 = clamp((dot(_2802, _2761) - _LightDataBuffer_PunctualLightData[_2604].z) * _LightDataBuffer_PunctualLightData[_2604].w, 0.0f, 1.0f);
                    float _2833 = _2825 * lerp(1.0f, _2830 * _2830, _2729);
                    int _2835 = int(_LightDataBuffer_PunctualLightData[_2619].w);
                    float _2939 = 0.0f;
                    if ((!_2727) && (_2835 >= 0))
                    {
                        uint _2841 = uint(_2835);
                        float2 _2932 = 0.0f.xx;
                        [branch]
                        if (_2729 != 0.0f)
                        {
                            float4 _2853 = mul(_lightCookieMatrices[_2841], float4(_544.x, _616, _544.z, 1.0f));
                            _2932 = _lightCookieData[_2841].xy + (clamp(_2853.xy / _2853.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2841].zw);
                        }
                        else
                        {
                            float3 _2873 = mul(float4(-_2766, 0.0f), _lightCookieMatrices[_2841]).xyz;
                            float3 _418 = _2873;
                            float3 _417 = _2873;
                            float3 _416 = abs(_2873);
                            uint _2882 = uint(int(_416.y > _416.x));
                            uint _2888 = (_416.z > _416[_2882]) ? 2u : _2882;
                            uint _2894 = (_2888 * 2u) + uint(_417[_2888] < 0.0f);
                            float _2898 = abs(_418[_2894 / 2u]);
                            float _2918 = 0.5f - (0.000244140625f / _lightCookieData[_2841].w);
                            _2932 = _lightCookieData[_2841].xy + (clamp(float2((float(_2894) + ((((_418[uint(_368[_2894].x)] * _369[_2894].x) / _2898) * _2918) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_418[uint(_368[_2894].y)] * _369[_2894].y) / _2898) * _2918)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2841].zw);
                        }
                        _2939 = _2833 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2932, 0.0f).x;
                    }
                    else
                    {
                        _2939 = _2833;
                    }
                    float _2940 = _2939 * _2698;
                    float3 _3426 = 0.0f.xxx;
                    do
                    {
                        float3 _3425 = 0.0f.xxx;
                        [branch]
                        if (_2940 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2728)
                            {
                                _3426 = lerp(_2562, _LightDataBuffer_PunctualLightData[_2598].xyz, (_2940 * (_LightDataBuffer_PunctualLightData[_2610].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2610].w) + (smoothstep(-0.5f, 0.5f, dot(_572, _2802)) * _LightDataBuffer_PunctualLightData[_2610].w)))).xxx);
                                break;
                            }
                            float _2960 = dot(_2005, _2802);
                            float _2961 = clamp(_2960, 0.0f, 1.0f);
                            float _3264 = 0.0f;
                            if (_2711 != 0u)
                            {
                                bool _2967 = _2723 || ((_2623 & 2u) != 0u);
                                int _3016 = 0;
                                if (_2967)
                                {
                                    _3016 = int(_LightDataBuffer_PunctualLightData[_2607].x);
                                }
                                else
                                {
                                    uint _2973 = asuint(_LightDataBuffer_PunctualLightData[_2604].w);
                                    uint _2975 = asuint(_LightDataBuffer_PunctualLightData[_2607].x);
                                    float3 _2976 = _544 - _LightDataBuffer_PunctualLightData[_2601].xyz;
                                    float3 _2977 = abs(_2976);
                                    float _2978 = _2977.x;
                                    float _2979 = _2977.y;
                                    float _2981 = _2977.z;
                                    int _3013 = 0;
                                    if ((_2978 > _2979) && (_2978 > _2981))
                                    {
                                        _3013 = int((_2976.x > 0.0f) ? (_2973 >> 24u) : ((_2973 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3012 = 0;
                                        if (_2979 > _2981)
                                        {
                                            _3012 = int((_2976.y > 0.0f) ? ((_2973 >> 8u) & 255u) : (_2973 & 255u));
                                        }
                                        else
                                        {
                                            _3012 = int((_2976.z > 0.0f) ? ((_2975 >> 8u) & 255u) : (_2975 & 255u));
                                        }
                                        _3013 = _3012;
                                    }
                                    _3016 = (_3013 < 80) ? _3013 : (-1);
                                }
                                bool _3017 = _3016 >= 0;
                                float _3263 = 0.0f;
                                if (_3017)
                                {
                                    float3 _3021 = _544 - _LightDataBuffer_PunctualLightData[_2601].xyz;
                                    float4 _3041 = mul(_PunctualLightWorldToShadow[_3016], float4((_544 - ((_3021 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3021, _3021)))) * _PunctualLightShadowParams[_3016].x)) + (_572 * (_PunctualLightShadowParams[_3016].y * 5.0f)), 1.0f));
                                    float _3042 = _3041.w;
                                    float3 _3045 = _3041.xyz / _3042.xxx;
                                    float2 _3046 = _3045.xy;
                                    float3 _3054 = _3045.xyz;
                                    bool3 _3055 = bool3(_3054.x <= 0.0f.xxx.x, _3054.y <= 0.0f.xxx.y, _3054.z <= 0.0f.xxx.z);
                                    bool3 _3056 = bool3(_3054.x >= 1.0f.xxx.x, _3054.y >= 1.0f.xxx.y, _3054.z >= 1.0f.xxx.z);
                                    float _3059 = _3045.z;
                                    float2 _3070 = ((_3046 * (_PunctualLightShadowParams2[_3016].zw - _PunctualLightShadowParams2[_3016].xy)) + _PunctualLightShadowParams2[_3016].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3072 = floor(_3070 + 0.5f.xx);
                                    float2 _3073 = _3070 - _3072;
                                    float _3075 = _3073.x + 0.5f;
                                    float _3076 = _3075 * _3075;
                                    float _3079 = 1.0f - _3073.x;
                                    float _3080 = min(_3073.x, 0.0f);
                                    float _3083 = _3073.x + 1.0f;
                                    float _3084 = max(_3073.x, 0.0f);
                                    float _3096 = _3073.y + 0.5f;
                                    float _3097 = _3096 * _3096;
                                    float _3100 = 1.0f - _3073.y;
                                    float _3101 = min(_3073.y, 0.0f);
                                    float _3104 = _3073.y + 1.0f;
                                    float _3105 = max(_3073.y, 0.0f);
                                    float3 _3117 = float3(0.1599999964237213134765625f * _3079, 0.1599999964237213134765625f * ((_3083 - (_3084 * _3084)) + 1.0f), _3076 * 0.07999999821186065673828125f);
                                    float3 _3118 = float3(0.1599999964237213134765625f * ((_3076 * 0.5f) - _3073.x), 0.1599999964237213134765625f * ((_3079 - (_3080 * _3080)) + 1.0f), 0.1599999964237213134765625f * _3083) + _3117;
                                    float3 _3120 = float3(0.1599999964237213134765625f * _3100, 0.1599999964237213134765625f * ((_3104 - (_3105 * _3105)) + 1.0f), _3097 * 0.07999999821186065673828125f);
                                    float3 _3121 = float3(0.1599999964237213134765625f * ((_3097 * 0.5f) - _3073.y), 0.1599999964237213134765625f * ((_3100 - (_3101 * _3101)) + 1.0f), 0.1599999964237213134765625f * _3104) + _3120;
                                    float3 _3127 = ((_3117 / _3118) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3129 = ((_3120 / _3121) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3131 = _3072 * _PunctualLightShadowTexelSize.xy;
                                    float _3132 = _3127.x;
                                    float _3133 = _3129.x;
                                    float _3136 = _3127.y;
                                    float _3139 = _3127.z;
                                    float _3142 = _3129.y;
                                    float _3149 = _3129.z;
                                    float _3156 = _3118.x;
                                    float _3157 = _3121.x;
                                    float _3159 = _3118.y;
                                    float _3161 = _3118.z;
                                    float _3163 = _3121.y;
                                    float _3167 = _3121.z;
                                    float _3225 = (((((((_3156 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3131 + float2(_3132, _3133), _410).xy, _3059)) + ((_3159 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3131 + float2(_3136, _3133), _410).xy, _3059))) + ((_3161 * _3157) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3131 + float2(_3139, _3133), _410).xy, _3059))) + ((_3156 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3131 + float2(_3132, _3142), _410).xy, _3059))) + ((_3159 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3131 + float2(_3136, _3142), _410).xy, _3059))) + ((_3161 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3131 + float2(_3139, _3142), _410).xy, _3059))) + ((_3156 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3131 + float2(_3132, _3149), _410).xy, _3059));
                                    float2 _3246 = min(_3046, 1.0f.xx - _3046);
                                    _3263 = _3017 ? lerp(1.0f, (any(bool3(_3055.x || _3056.x, _3055.y || _3056.y, _3055.z || _3056.z)) || ((asuint(_3059) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3225 + ((_3159 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3131 + float2(_3136, _3149), _410).xy, _3059))) + ((_3161 * _3167) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3131 + float2(_3139, _3149), _410).xy, _3059))), _2967 ? min(_PunctualLightShadowParams[_3016].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3016].z - _3042) * 0.25f, min(_3246.x, _3246.y)))) : _PunctualLightShadowParams[_3016].w) : 1.0f;
                                }
                                else
                                {
                                    _3263 = clamp(dot(_551, _2802) + 1.0f, 0.0f, 1.0f);
                                }
                                _3264 = _3263;
                            }
                            else
                            {
                                _3264 = 1.0f;
                            }
                            float _3344 = 0.0f;
                            float3 _3345 = 0.0f.xxx;
                            float _3346 = 0.0f;
                            float3 _3347 = 0.0f.xxx;
                            float3 _3348 = 0.0f.xxx;
                            float _3349 = 0.0f;
                            float _3350 = 0.0f;
                            [branch]
                            if (_2711 == 0u)
                            {
                                float3 _3270 = _LightDataBuffer_PunctualLightData[_2598].xyz * _2940;
                                float3 _3283 = _2226.xyz;
                                _3344 = _2940;
                                _3345 = (_LightDataBuffer_PunctualLightData[_2598].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2610].y) + ((1.0f / max(1.0f, max(max(_3270.x, _3270.y), _3270.z) * lerp(0.75f, 0.5f, _2411))) * _LightDataBuffer_PunctualLightData[_2610].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2610].x, 1.0f, clamp(_2960 + 0.5f, 0.0f, 1.0f));
                                _3346 = _2961;
                                _3347 = _3283;
                                _3348 = _3283;
                                _3349 = 1.0f;
                                _3350 = 0.0f;
                            }
                            else
                            {
                                float _3338 = 0.0f;
                                float _3339 = 0.0f;
                                float3 _3340 = 0.0f.xxx;
                                float3 _3341 = 0.0f.xxx;
                                float _3342 = 0.0f;
                                float _3343 = 0.0f;
                                if (_2711 == 3u)
                                {
                                    _3338 = _2940 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2610].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2610].x), _2377) * _3264);
                                    _3339 = clamp(dot(_2005, -normalize(cross(_584, cross(_584, _2802)))), 0.0f, 1.0f);
                                    _3340 = lerp(0.5f.xxx, _2012, _LightDataBuffer_PunctualLightData[_2610].y.xxx);
                                    _3341 = 0.0f.xxx;
                                    _3342 = 1.0f;
                                    _3343 = 0.0f;
                                }
                                else
                                {
                                    bool _3308 = _2711 == 1u;
                                    float _3332 = 0.0f;
                                    float3 _3333 = 0.0f.xxx;
                                    float _3334 = 0.0f;
                                    float _3335 = 0.0f;
                                    if (_3308)
                                    {
                                        _3332 = clamp(clamp(_2960 + _LightDataBuffer_PunctualLightData[_2610].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3264;
                                        _3333 = _2016 * _LightDataBuffer_PunctualLightData[_2610].y;
                                        _3334 = 1.0f;
                                        _3335 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3318 = _2711 == 2u;
                                        float _3330 = 0.0f;
                                        if (_3318)
                                        {
                                            _3330 = smoothstep(_LightDataBuffer_PunctualLightData[_2610].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2610].x - 0.0500000007450580596923828125f, _2006) * ((1.0f - _LightDataBuffer_PunctualLightData[_2610].z) + (step(0.5f, _2009) * _LightDataBuffer_PunctualLightData[_2610].z));
                                        }
                                        else
                                        {
                                            _3330 = 1.0f;
                                        }
                                        _3332 = _2961;
                                        _3333 = 0.0f.xxx;
                                        _3334 = _3330;
                                        _3335 = _3318 ? _LightDataBuffer_PunctualLightData[_2610].y : 0.0f;
                                    }
                                    bool3 _3336 = _3308.xxx;
                                    _3338 = _2940;
                                    _3339 = _3332;
                                    _3340 = float3(_3336.x ? _2012.x : 0.0f.xxx.x, _3336.y ? _2012.y : 0.0f.xxx.y, _3336.z ? _2012.z : 0.0f.xxx.z);
                                    _3341 = _3333;
                                    _3342 = _3334;
                                    _3343 = _3335;
                                }
                                _3344 = _3338;
                                _3345 = _LightDataBuffer_PunctualLightData[_2598].xyz;
                                _3346 = _3339;
                                _3347 = _3340;
                                _3348 = _3341;
                                _3349 = _3342;
                                _3350 = _3343;
                            }
                            float3 _3415 = 0.0f.xxx;
                            [branch]
                            if (_2711 != 3u)
                            {
                                float _3355 = lerp(_2018, 0.00999999977648258209228515625f, _3350);
                                float3 _3357 = normalize(_2802 + _448);
                                float _3358 = dot(_1870, _3357);
                                float _3359 = _3355 * _3355;
                                float _3363 = (((_3358 * _3359) - _3358) * _3358) + 1.0f;
                                float _3364 = _3363 * _3363;
                                float3 _3375 = _2015 * clamp((((_3359 != _3364) ? (_3359 / _3364) : 1.0f) * (0.5f / ((_2263 + (_3355 * _2265)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3412 = 0.0f.xxx;
                                if (_2274)
                                {
                                    float _3380 = dot(_1162, _3357);
                                    float _3382 = clamp(dot(_1162, _448), 0.0f, 1.0f);
                                    float _3383 = 1.0f - clamp(dot(_448, _3357), 0.0f, 1.0f);
                                    float _3384 = _3383 * _3383;
                                    float _3386 = (_3383 * _3384) * _3384;
                                    float _3392 = _1146 * _1146;
                                    float _3396 = (((_3380 * _3392) - _3380) * _3380) + 1.0f;
                                    float _3397 = _3396 * _3396;
                                    _3412 = _3375 + clamp(((((_1158 * (1.0f - _3386)) + _3386.xxx) * _1151) * ((_3392 != _3397) ? (_3392 / _3397) : 1.0f)) * (0.5f / (((2.0f * _3382) + (_1146 * ((1.0f + _3382) - _3382))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3412 = _3375;
                                }
                                _3415 = (_3412 * _3349) * _LightDataBuffer_PunctualLightData[_2619].z;
                            }
                            else
                            {
                                _3415 = 0.0f.xxx;
                            }
                            float3 _3418 = _3345 * _3344;
                            _3425 = _2562 + (((_3418 * lerp(_3348, _3347, _3346.xxx)) * _2327) + ((_3418 * _3415) * _3346));
                        }
                        else
                        {
                            _3425 = _2562;
                        }
                        _3426 = _3425;
                        break;
                    } while(false);
                    _3427 = _3426;
                    break;
                } while(false);
                _3428 = _3427;
            }
            else
            {
                _3428 = _2562;
            }
            _2585 = _3428;
        }
    }
    float3 _3468 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3468 = lerp(lerp(0.5f.xxx, lerp(dot(_2561, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2561, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2375, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3468 = _2561;
    }
    float4 _3475 = float4(_3468 * _ExposureWithMiscParams.y, _495);
    _3475.w = (_SurfaceType == 1.0f) ? _495 : 1.0f;
    float4 _3862 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3499 = _616 * _AtmosphereFogParams3.w;
        float _3504 = max(0.00999999977648258209228515625f, _3499 + _AtmosphereFogParams4.w);
        float3 _3518 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_449 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3504)) / _3504) * exp(_3499 + _AtmosphereFogParams5.w))));
        float _3521 = dot(_2468, _AtmosphereFogParams1.xyz);
        float _3527 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3531 = (1.0f + _3527) - ((2.0f * _AtmosphereFogParams2.w) * _3521);
        float3 _3854 = 0.0f.xxx;
        float _3855 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3576 = (uint3(int3(_2091, _2092, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3577 = _3576.y;
            uint _3578 = _3576.z;
            uint _3581 = _3576.x + (_3577 * _3578);
            uint _3583 = _3577 + (_3578 * _3581);
            uint _3585 = _3578 + (_3581 * _3583);
            uint _3587 = _3581 + (_3583 * _3585);
            float _3612 = dot(_2468, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3619 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3621 = (_VolumetricFogParams0.w * ((_3612 > 5.9604644775390625e-08f) ? (1.0f / _3612) : 0.0f)) * (1.0f / _449);
            float _3622 = _3619.y;
            float _3623 = _3621 * _3622;
            float _3625 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3623;
            float _3626 = _3622 - _3623;
            float _3628 = (1.0f - _3621) * _449;
            float _3642 = max(-127.0f, _ExponentialFogParams0.z * _3626);
            float _3666 = max(-127.0f, _ExponentialFogParams3.x * _3626);
            float _3677 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3625 - _ExponentialFogParams0.x)))) * ((abs(_3642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3642)) / _3642) : (0.693147182464599609375f - (0.2402265071868896484375f * _3642)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3625 - _ExponentialFogParams3.z)))) * ((abs(_3666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3666)) / _3666) : (0.693147182464599609375f - (0.2402265071868896484375f * _3666))));
            float _3699 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3702 = clamp((max(clamp(exp2(-(_3677 * _3628)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3699, 0.0f, 1.0f);
            float4 _3742 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2536 + ((((float3(uint3(_3587, _3583 + (_3585 * _3587), _414) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_429 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_429 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3854 = _3742.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3702)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3677 * max(_3628 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3699))) * _3742.w);
            _3855 = _3742.w * _3702;
        }
        else
        {
            float3 _3748 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3750 = _3748.y;
            float _3764 = max(-127.0f, _ExponentialFogParams0.z * _3750);
            float _3788 = max(-127.0f, _ExponentialFogParams3.x * _3750);
            float _3799 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3764)) / _3764) : (0.693147182464599609375f - (0.2402265071868896484375f * _3764)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3788)) / _3788) : (0.693147182464599609375f - (0.2402265071868896484375f * _3788))));
            float _3821 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3824 = clamp((max(clamp(exp2(-(_3799 * _449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3821, 0.0f, 1.0f);
            _3854 = (_ExponentialFogParams2.xyz * (1.0f - _3824)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3799 * max(_449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3821));
            _3855 = _3824;
        }
        float3 _3860 = (_3475.xyz * (_3518 * _3855)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3521 * _3521)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3527) / max((12.56637096405029296875f * _3531) * sqrt(_3531), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3518)) * _3855) + _3854);
        _3862 = float4(_3860.x, _3860.y, _3860.z, _3475.w);
    }
    else
    {
        _3862 = _3475;
    }
    _14 = _3862;
    _15 = _2056;
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
