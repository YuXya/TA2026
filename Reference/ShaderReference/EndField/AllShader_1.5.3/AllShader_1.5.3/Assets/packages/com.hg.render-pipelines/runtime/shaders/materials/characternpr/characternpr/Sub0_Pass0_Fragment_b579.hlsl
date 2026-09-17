// Stage: Fragment  Blob: 579  ParamBlob: 172  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _EMISSION _NORMALMAP _SHADOW_LUT_TEX
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

static float _422 = 0.0f;
static float3 _423 = 0.0f.xxx;
static float _426 = 0.0f;
static uint _427 = 0u;

static const int2 _376[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _377[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
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
    float _442 = 1.0f / gl_FragCoord.w;
    float3 _457 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _458 = dot(_457, _457);
    float _460 = rsqrt(max(_458, 9.9999999392252902907785028219223e-09f));
    float3 _461 = _457 * _460;
    float _462 = _458 * _460;
    uint _465 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _470 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _483 = 0.0f.xxxx;
    float4 _484 = 0.0f.xxxx;
    if (_470)
    {
        _483 = _VertexSkinMatrices.Load<float4>((_465 + 2u) * 16 + 0);
        _484 = _VertexSkinMatrices.Load<float4>(_465 * 16 + 0);
    }
    else
    {
        _483 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _484 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _490 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _495 = _490.xyz * _BaseColor.xyz;
    float _502 = 1.0f - _Smoothness;
    float _506 = _490.w * _BaseColor.w;
    float3 _507 = _495 * 12.9200000762939453125f;
    float3 _511 = (pow(abs(_495), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _512 = bool3(_495.x <= 0.003130800090730190277099609375f.xxx.x, _495.y <= 0.003130800090730190277099609375f.xxx.y, _495.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _514 = clamp(float3(_512.x ? _507.x : _511.x, _512.y ? _507.y : _511.y, _512.z ? _507.z : _511.z), 0.0f.xxx, 1.0f.xxx);
    float _518 = _514.z * 31.0f;
    float _519 = floor(_518);
    float2 _523 = ((_514.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _524 = float3(_523.x, _523.y, _514.z);
    _524.x = _523.x + (_519 * 0.03125f);
    float3 _539 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _524.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _524.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_518 - _519).xxx);
    float4 _543 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _543.w = _543.w * _543.x;
    float2 _552 = (_543.wy * 2.0f) - 1.0f.xx;
    float3 _553 = float3(_552.x, _552.y, _423.z);
    float2 _554 = _552.xy;
    _553.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_554, _554), 0.0f, 1.0f)));
    float2 _562 = _553.xy * _BumpScale;
    float4 _567 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _579 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _583 = _579 - float3(_484.w, _426, _483.w);
    _583.y = 6.103515625e-05f;
    float3 _586 = normalize(_583);
    float3 _596 = mul(float3(_562.x, _562.y, _553.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
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
    float _1179 = 1.0f - _ClearCoatSmoothness;
    float _1180 = _1179 * _1179;
    float _1181 = max(_1180, 0.0078125f);
    float4 _1185 = _ClearCoatMask.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _1186 = _1185.x;
    float3 _1193 = _ClearCoatColor.xyz * lerp(0.039999999105930328369140625f, 1.0f, _ClearCoatMetallic);
    float3 _1197 = lerp(_607, _606, _ClearCoatNormalMode.xxx);
    float3 _1905 = 0.0f.xxx;
    float _1906 = 0.0f;
    float _1907 = 0.0f;
    float _1908 = 0.0f;
    float _1909 = 0.0f;
    float3 _1910 = 0.0f.xxx;
    float3 _1911 = 0.0f.xxx;
    [branch]
    if ((clamp(_642 + _655, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1210 = 1.0f - _Metallic;
        bool3 _1216 = _470.xxx;
        float3 _1218 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1222 = float3(_1216.x ? _1218.x : _10.x, _1216.y ? _1218.y : _10.y, _1216.z ? _1218.z : _10.z) * _CharacterParams10.z;
        float3 _1224 = float3(_1216.x ? _9.xzy.x : _9.x, _1216.y ? _9.xzy.y : _9.y, _1216.z ? _9.xzy.z : _9.z);
        float3 _1226 = abs(_1224) - 0.20000000298023223876953125f.xxx;
        float3 _1229 = max((_1226 * _1226) * _1226, 6.103515625e-05f.xxx);
        float3 _1232 = _1229 / dot(_1229, 1.0f.xxx).xxx;
        float2 _1240 = _1222.xy;
        float2 _1245 = _1222.zy;
        float4 _1255 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1222.xz, _GlobalMipBias) * _1232.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1232.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1232.x);
        float _1256 = _1255.w;
        float _1258 = 1.10000002384185791015625f - _1256;
        float _1267 = max(smoothstep(0.800000011920928955078125f - _1256, _1258, clamp((_642 * _1210) + (_606.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1256, _1258, clamp(_654 * _1210, 0.0f, 1.0f)));
        float _1274 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1275 = lerp(0.0f, smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_495 * _1210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))), _1186);
        float _1277 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, lerp(_502, _1179, _1186));
        float _1280 = clamp(_1277 + _1274, 0.0f, 1.0f) * max(_642, _655);
        bool _1284 = !((step(_642, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _655)) != 0.0f);
        bool2 _1285 = _1284.xx;
        float2 _1287 = (1.0f - _655).xx;
        float2 _1288 = float2(_1285.x ? float2(3.0f, 4.345600128173828125f).x : _1287.x, _1285.y ? float2(3.0f, 4.345600128173828125f).y : _1287.y);
        float _1289 = 1.0f - _1280;
        float _1292 = _1284 ? _Time.x : 1.0f;
        float _1294 = _1292 * _1288.x;
        float _1296 = _1292 * _1288.y;
        float3 _1297 = _1222 * 20.0f;
        float3 _1298 = _1222 * 34.345600128173828125f;
        float3 _1300 = pow(max(_1226, 0.0f.xxx), 10.0f.xxx);
        float3 _1304 = _1300 / max(dot(_1300, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1306 = _1304.y;
        float2 _1307 = _1297.xz * 1.0f;
        float2 _1308 = floor(_1307);
        float2 _1311 = frac(_1308 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1315 = _1311 + dot(_1311, _1311 + 34.345001220703125f.xx).xx;
        float _1316 = _1315.x;
        float _1317 = _1315.y;
        float2 _1321 = frac(float2(_1316 * _1317, _1316 + _1317));
        float2 _1324 = frac((_1308 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1328 = _1324 + dot(_1324, _1324 + 34.345001220703125f.xx).xx;
        float _1329 = _1328.x;
        float _1330 = _1328.y;
        float2 _1334 = frac(float2(_1329 * _1330, _1329 + _1330));
        float _1340 = _1321.x;
        float _1342 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1340);
        float2 _1343 = ((_1307 - _1308) + ((((_1334 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1346 = _1343.y;
        float2 _1350 = float2(_1343.x * 1.25f, _1346 * ((_1346 < 0.0f) ? 1.25f : 0.75f));
        float _1353 = _1294 + _1340;
        float _1357 = _1284 ? frac(_1353) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1353, 0.0f, 1.0f));
        float _1369 = _1321.y;
        float _1372 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1357) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1357)) * step(0.001000000047497451305389404296875f, smoothstep(_1342, 0.0f, length(_1350)))) * step(_1289, _1369 - 0.100000001490116119384765625f);
        float _1375 = _1372 * _1306;
        float _1383 = _1304.z;
        float2 _1384 = _1297.xy * 1.0f;
        float2 _1385 = floor(_1384);
        float2 _1388 = frac(_1385 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1392 = _1388 + dot(_1388, _1388 + 34.345001220703125f.xx).xx;
        float _1393 = _1392.x;
        float _1394 = _1392.y;
        float2 _1398 = frac(float2(_1393 * _1394, _1393 + _1394));
        float2 _1401 = frac((_1385 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1405 = _1401 + dot(_1401, _1401 + 34.345001220703125f.xx).xx;
        float _1406 = _1405.x;
        float _1407 = _1405.y;
        float2 _1411 = frac(float2(_1406 * _1407, _1406 + _1407));
        float _1417 = _1398.x;
        float _1419 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1417);
        float2 _1420 = ((_1384 - _1385) + ((((_1411 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1423 = _1420.y;
        float2 _1427 = float2(_1420.x * 1.25f, _1423 * ((_1423 < 0.0f) ? 1.25f : 0.75f));
        float _1430 = _1294 + _1417;
        float _1434 = _1284 ? frac(_1430) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1430, 0.0f, 1.0f));
        float _1446 = _1398.y;
        float _1449 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1434) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1434)) * step(0.001000000047497451305389404296875f, smoothstep(_1419, 0.0f, length(_1427)))) * step(_1289, _1446 - 0.100000001490116119384765625f);
        float _1452 = _1449 * _1383;
        float _1460 = _1304.x;
        float2 _1461 = _1297.zy * 1.0f;
        float2 _1462 = floor(_1461);
        float2 _1465 = frac(_1462 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1469 = _1465 + dot(_1465, _1465 + 34.345001220703125f.xx).xx;
        float _1470 = _1469.x;
        float _1471 = _1469.y;
        float2 _1475 = frac(float2(_1470 * _1471, _1470 + _1471));
        float2 _1478 = frac((_1462 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1482 = _1478 + dot(_1478, _1478 + 34.345001220703125f.xx).xx;
        float _1483 = _1482.x;
        float _1484 = _1482.y;
        float2 _1488 = frac(float2(_1483 * _1484, _1483 + _1484));
        float _1494 = _1475.x;
        float _1496 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1494);
        float2 _1497 = ((_1461 - _1462) + ((((_1488 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1500 = _1497.y;
        float2 _1504 = float2(_1497.x * 1.25f, _1500 * ((_1500 < 0.0f) ? 1.25f : 0.75f));
        float _1507 = _1294 + _1494;
        float _1511 = _1284 ? frac(_1507) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1507, 0.0f, 1.0f));
        float _1523 = _1475.y;
        float _1526 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1511) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1511)) * step(0.001000000047497451305389404296875f, smoothstep(_1496, 0.0f, length(_1504)))) * step(_1289, _1523 - 0.100000001490116119384765625f);
        float _1529 = _1526 * _1460;
        float2 _1542 = (float4(((clamp(_1350 / _1342.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1334.x)) * _1372) * _1306, _1375, _1369).xy + float4(((clamp(_1427 / _1419.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1411.x)) * _1449) * _1383, _1452, _1446).xy) + float4(((clamp(_1504 / _1496.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1488.x)) * _1526) * _1460, _1529, _1523).xy;
        float _1544 = max(_1529, max(_1375, _1452));
        float4 _1547 = float4(_1542, _1544, 0.0f);
        float2 _1549 = _1298.xz * 1.0f;
        float2 _1550 = floor(_1549);
        float2 _1553 = frac(_1550 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1557 = _1553 + dot(_1553, _1553 + 34.345001220703125f.xx).xx;
        float _1558 = _1557.x;
        float _1559 = _1557.y;
        float2 _1563 = frac(float2(_1558 * _1559, _1558 + _1559));
        float2 _1566 = frac((_1550 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1570 = _1566 + dot(_1566, _1566 + 34.345001220703125f.xx).xx;
        float _1571 = _1570.x;
        float _1572 = _1570.y;
        float2 _1576 = frac(float2(_1571 * _1572, _1571 + _1572));
        float _1582 = _1563.x;
        float _1584 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1582);
        float2 _1585 = ((_1549 - _1550) + ((((_1576 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1588 = _1585.y;
        float2 _1592 = float2(_1585.x * 1.25f, _1588 * ((_1588 < 0.0f) ? 1.25f : 0.75f));
        float _1595 = _1296 + _1582;
        float _1599 = _1284 ? frac(_1595) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1595, 0.0f, 1.0f));
        float _1611 = _1563.y;
        float _1614 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1599) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1599)) * step(0.001000000047497451305389404296875f, smoothstep(_1584, 0.0f, length(_1592)))) * step(_1289, _1611 - 0.100000001490116119384765625f);
        float _1617 = _1614 * _1306;
        float2 _1622 = _1298.xy * 1.0f;
        float2 _1623 = floor(_1622);
        float2 _1626 = frac(_1623 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float2 _1639 = frac((_1623 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1643 = _1639 + dot(_1639, _1639 + 34.345001220703125f.xx).xx;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float2 _1649 = frac(float2(_1644 * _1645, _1644 + _1645));
        float _1655 = _1636.x;
        float _1657 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1655);
        float2 _1658 = ((_1622 - _1623) + ((((_1649 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1661 = _1658.y;
        float2 _1665 = float2(_1658.x * 1.25f, _1661 * ((_1661 < 0.0f) ? 1.25f : 0.75f));
        float _1668 = _1296 + _1655;
        float _1672 = _1284 ? frac(_1668) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1668, 0.0f, 1.0f));
        float _1684 = _1636.y;
        float _1687 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1672) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1672)) * step(0.001000000047497451305389404296875f, smoothstep(_1657, 0.0f, length(_1665)))) * step(_1289, _1684 - 0.100000001490116119384765625f);
        float _1690 = _1687 * _1383;
        float2 _1695 = _1298.zy * 1.0f;
        float2 _1696 = floor(_1695);
        float2 _1699 = frac(_1696 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1703 = _1699 + dot(_1699, _1699 + 34.345001220703125f.xx).xx;
        float _1704 = _1703.x;
        float _1705 = _1703.y;
        float2 _1709 = frac(float2(_1704 * _1705, _1704 + _1705));
        float2 _1712 = frac((_1696 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1716 = _1712 + dot(_1712, _1712 + 34.345001220703125f.xx).xx;
        float _1717 = _1716.x;
        float _1718 = _1716.y;
        float2 _1722 = frac(float2(_1717 * _1718, _1717 + _1718));
        float _1728 = _1709.x;
        float _1730 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1728);
        float2 _1731 = ((_1695 - _1696) + ((((_1722 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1734 = _1731.y;
        float2 _1738 = float2(_1731.x * 1.25f, _1734 * ((_1734 < 0.0f) ? 1.25f : 0.75f));
        float _1741 = _1296 + _1728;
        float _1745 = _1284 ? frac(_1741) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1741, 0.0f, 1.0f));
        float _1757 = _1709.y;
        float _1760 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1745) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1745)) * step(0.001000000047497451305389404296875f, smoothstep(_1730, 0.0f, length(_1738)))) * step(_1289, _1757 - 0.100000001490116119384765625f);
        float _1763 = _1760 * _1460;
        float2 _1771 = (float4(((clamp(_1592 / _1584.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1576.x)) * _1614) * _1306, _1617, _1611).xy + float4(((clamp(_1665 / _1657.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1649.x)) * _1687) * _1383, _1690, _1684).xy) + float4(((clamp(_1738 / _1730.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1722.x)) * _1760) * _1460, _1763, _1757).xy;
        float4 _1776 = float4(_1771, max(_1763, max(_1617, _1690)), 0.0f);
        float _1778 = step(max(float2(_1342 * _1372, _426) * _1306, max(float2(_1419 * _1449, _426) * _1383, float2(_1496 * _1526, _426) * _1460)).x, 0.00999999977648258209228515625f);
        float2 _1782 = _1547.xy + (_1776.xy * _1778);
        float3 _1791 = float3((_1255.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1782.x, _1782.y, 0.0f.xxx.z);
        float2 _1795 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1798 = float3(_1224.x, 0.0f, _1224.z);
        float3 _1804 = abs(_1798 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1798, _1798)))) - 0.20000000298023223876953125f.xxx;
        float3 _1807 = max((_1804 * _1804) * _1804, 6.103515625e-05f.xxx);
        float3 _1810 = _1807 / dot(_1807, 1.0f.xxx).xxx;
        float _1829 = _1810.z;
        float _1831 = _1810.x;
        float4 _1833 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240, _GlobalMipBias) * _1829) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245, _GlobalMipBias) * _1831);
        float2 _1845 = _1791.xy + ((((_1833.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1240 + _1795, _GlobalMipBias).w * _1829) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1245 + _1795, _GlobalMipBias).w * _1831))) * _1280);
        float3 _1846 = float3(_1845.x, _1845.y, _1791.z);
        float _1847 = _1833.z;
        float _1852 = max(max(max(_1547.zw * step(0.00999999977648258209228515625f, _1544), _1776.zw * _1778).x, step(1.0099999904632568359375f - _1280, _1255.z)), smoothstep(1.0f - _1847, 1.10000002384185791015625f - _1847, _1280) * _1280);
        float2 _1853 = _1845.xy;
        _1846.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1853, _1853), 0.0f, 1.0f)));
        float3 _1860 = normalize(_1846);
        float3 _1861 = cross(_606, float3(0.0f, 1.0f, 0.0f));
        bool3 _1864 = (dot(_1861, _1861) > 6.103515625e-05f).xxx;
        float3 _1865 = normalize(_1861);
        float3 _1866 = float3(_1864.x ? _1865.x : float3(1.0f, 0.0f, 0.0f).x, _1864.y ? _1865.y : float3(1.0f, 0.0f, 0.0f).y, _1864.z ? _1865.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1877 = min(_502, 0.0500000007450580596923828125f);
        float _1878 = lerp(_502, _1877, _1852);
        float _1897 = lerp(1.0f, 0.5f, (_1267 * (1.0f - _1275)) * (1.0f - _1277));
        _1905 = normalize(lerp(_606, normalize(((_1866 * _1860.x) + (cross(_1866, _606) * _1860.y)) + (_606 * _1860.z)), _1852.xxx));
        _1906 = _1852;
        _1907 = lerp(_1877, min(_1179, _1877), _1186);
        _1908 = _1852;
        _1909 = max(_1878 - ((0.20000000298023223876953125f * _1275) * _1267), min(0.20000000298023223876953125f, _1878));
        _1910 = _539 * _1897;
        _1911 = lerp(_495, _495 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1852 * _1274).xxx) * _1897;
    }
    else
    {
        _1905 = _606;
        _1906 = 0.0f;
        _1907 = 0.00999999977648258209228515625f;
        _1908 = 0.0f;
        _1909 = _502;
        _1910 = _539;
        _1911 = _495;
    }
    float3 _2039 = 0.0f.xxx;
    float _2040 = 0.0f;
    float3 _2041 = 0.0f.xxx;
    float3 _2042 = 0.0f.xxx;
    float _2043 = 0.0f;
    [branch]
    if ((_645 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1916 = _470.xxx;
        float3 _1918 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1919 = float3(_1916.x ? _1918.x : _10.x, _1916.y ? _1918.y : _10.y, _1916.z ? _1918.z : _10.z);
        float3 _1922 = _1919 * _CharacterParams10.z;
        float3 _1924 = float3(_1916.x ? _9.xzy.x : _9.x, _1916.y ? _9.xzy.y : _9.y, _1916.z ? _9.xzy.z : _9.z);
        float3 _1926 = abs(_1924) - 0.20000000298023223876953125f.xxx;
        float3 _1929 = max((_1926 * _1926) * _1926, 6.103515625e-05f.xxx);
        float3 _1932 = _1929 / dot(_1929, 1.0f.xxx).xxx;
        float4 _1955 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1922.xz, _GlobalMipBias) * _1932.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1922.xy, _GlobalMipBias) * _1932.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1922.zy, _GlobalMipBias) * _1932.x);
        float _1956 = _1924.y;
        float _1963 = clamp(_645 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1919.y) * clamp(_645 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1969 = _1963 * (2.0f - _1963);
        float _1974 = smoothstep(2.0f - _1969, 2.349999904632568359375f - _1969, ((_1956 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1955.z) * float(gl_FrontFacing);
        float _1986 = lerp(1.0f, 0.5f, ((_1963 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1911 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1955.w) * ((_1956 * 0.25f) + 0.75f));
        float3 _1988 = _1974.xxx;
        float2 _1994 = (_1955.xy * 2.0f) - 1.0f.xx;
        float3 _1995 = float3(_1994.x, _1994.y, _423.z);
        float2 _1996 = _1994.xy;
        _1995.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1996, _1996), 0.0f, 1.0f)));
        float2 _2004 = _1995.xy * 2.0f;
        float3 _2006 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2004.x, _2004.y, _1995.z), _1988);
        float3 _2010 = _2006 * rsqrt(max(6.103515625e-05f, dot(_2006, _2006)));
        float _2011 = _606.y;
        float _2014 = step(0.00999999977648258209228515625f, 1.0f - (_2011 * _2011));
        float _2018 = lerp(_606.z, _2011, _2014);
        float3 _2025 = (float3(0.0f, _2014, 1.0f - _2014) - (_606 * _2018)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2018 * _2018)));
        _2039 = ((cross(_2025, _606) * _2010.x) + (_2025 * _2010.y)) + (_606 * _2010.z);
        _2040 = lerp(_1909, 0.89999997615814208984375f, clamp(_1974 * 4.0f, 0.0f, 1.0f));
        _2041 = lerp(_1910 * _1986, 0.3079999983310699462890625f.xxx, _1988);
        _2042 = lerp(_1911 * _1986, 0.87999999523162841796875f.xxx, _1988);
        _2043 = lerp(_Metallic, 0.0f, _1974);
    }
    else
    {
        _2039 = _606;
        _2040 = _1909;
        _2041 = _1910;
        _2042 = _1911;
        _2043 = _Metallic;
    }
    float _2045 = 0.959999978542327880859375f - (_2043 * 0.959999978542327880859375f);
    float3 _2046 = _2042 * _2045;
    float3 _2049 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2042, _2043.xxx);
    float3 _2050 = _2041 * _2045;
    float _2052 = max(_2040 * _2040, 0.0078125f);
    float2 _2065 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2065.y = -_2065.y;
    float2 _2078 = ((sqrt(sqrt(abs(_2065 * 0.5f))) * float2(int2(sign(_2065)))) * 0.5f) + 0.5f.xx;
    float4 _2081 = float4(_2078.x, _2078.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2081.z = 1.0f;
    _2081.w = (_1908 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2094 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2098 = normalize(float3(_2094.x, 6.103515625e-05f, _2094.z));
    float3 _2108 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2112 = _2108 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2116 = int(_609.x);
    int _2117 = int(_609.y);
    float4 _2121 = _ScreenSpaceShadowMask.Load(int3(int3(_2116, _2117, 0).xy, 0));
    float _2126 = _2121.y;
    float _2129 = lerp(lerp(1.0f, _2121.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2130 = dot(_2039, _2094);
    float3 _2137 = _2050 * _CharacterParams0.z;
    float3 _2138 = _2137 * 0.64999997615814208984375f;
    float _2142 = dot(_2046, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2155 = clamp(-dot(_2098.xz, normalize(_619.xz)), 0.0f, 1.0f);
    float _2159 = 1.0f - _CharacterParams12.x;
    float4 _2173 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2130, ((-_2130) * ((_2130 * 0.5f) - 1.0f)) + 0.5f, (_2155 * smoothstep(0.25f, 0.75f, 1.0f - abs(_619.y))) * _2159) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2174 = _2173.w;
    float _2176 = _2173.x;
    float _2177 = _2173.y;
    float _2178 = _2173.z;
    float _2183 = max(max(_2176, _2177), _2178) - min(min(_2176, _2177), _2178);
    float4 _2191 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2039, _619) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2192 = _2191.w;
    float _2199 = min(min(_2126, 1.0f), _2174);
    float _2200 = _2192 * _2126;
    float3 _2204 = ((clamp(dot(_606, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1160, 1.0f.xxx, (_CharacterParams1.y * _2199).xxx);
    float3 _2206 = _2199.xxx;
    float3 _2229 = _2129.xxx;
    float3 _2230 = lerp((_2204 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1161), 1.5f), clamp(_1161, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2112, _2206) + ((_2204 * clamp(_1161, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2108 * _CharacterParams12.y)))) * _CharacterParams0.y, _2229);
    float3 _2231 = lerp(lerp(lerp(dot(_2138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2138, 1.2000000476837158203125f.xxx), _2137, clamp((_2126 * _2192) + _2174, 0.0f, 1.0f).xxx), _2046, _2206);
    float3 _2237 = _2231 * ((1.0f - _2183).xxx + (_2173.xyz * _2183));
    float3 _2246 = lerp(lerp(_2137, lerp(_2142.xxx, _2046, 1.2000000476837158203125f.xxx), _2200.xxx), _2237 * clamp(dot(_2231, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2237, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2229);
    float4 _2250 = float4(_2246, _2129);
    float _2252 = lerp(_2200, _2199, _2129);
    float _2255 = lerp(_CharacterParams0.z, 1.0f, _2252);
    float3 _2263 = float3(_619.x, lerp(0.5f, _2094.y, _2129), _619.z);
    float3 _2274 = normalize(((_2094 * _2129) + ((_2263 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2263, _2263)))) * 2.0f)) + (_461 * (2.0f + _2129)));
    float _2276 = clamp(dot(_1905, _461), 0.0f, 1.0f);
    float _2277 = dot(_1905, _2274);
    float _2278 = _2052 * _2052;
    float _2282 = (((_2277 * _2278) - _2277) * _2277) + 1.0f;
    float _2283 = _2282 * _2282;
    float _2287 = 2.0f * _2276;
    float _2289 = (1.0f + _2276) - _2276;
    float3 _2297 = _2049 * clamp((((_2278 != _2283) ? (_2278 / _2283) : 1.0f) * (0.5f / ((_2287 + (_2052 * _2289)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2298 = _1186 > 0.001000000047497451305389404296875f;
    float3 _2340 = 0.0f.xxx;
    float3 _2341 = 0.0f.xxx;
    if (_2298)
    {
        float _2303 = dot(_1197, _2274);
        float _2305 = clamp(dot(_1197, _461), 0.0f, 1.0f);
        float _2306 = 1.0f - clamp(dot(_461, _2274), 0.0f, 1.0f);
        float _2307 = _2306 * _2306;
        float _2309 = (_2306 * _2307) * _2307;
        float3 _2314 = ((_1193 * (1.0f - _2309)) + _2309.xxx) * _1186;
        float3 _2315 = 1.0f.xxx - _2314;
        float _2318 = _1181 * _1181;
        float _2322 = (((_2303 * _2318) - _2303) * _2303) + 1.0f;
        float _2323 = _2322 * _2322;
        _2340 = lerp(1.0f.xxx, _2315, _1186.xxx);
        _2341 = (_2297 * (_2315 * _2315)) + clamp((_2314 * ((_2318 != _2323) ? (_2318 / _2323) : 1.0f)) * (0.5f / (((2.0f * _2305) + (_1181 * ((1.0f + _2305) - _2305))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2340 = 1.0f.xxx;
        _2341 = _2297;
    }
    float _2351 = (1.0f - _AlphaPremultiply) + (_506 * _AlphaPremultiply);
    float3 _2353 = (((_2230 * _2246) * _2340) * _2351) + ((_2341 * ((_2230 * (((_2252 * 0.5f) + 0.5f) * _2255)) * 1.0f)) * _CharacterParams13.w);
    float _2354 = dot(_2353, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2357 = clamp(_2354 - 0.5f, 0.0f, 0.5f);
    float3 _2393 = normalize(cross(_619, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2399 = dot(_461, _2039);
    float _2401 = 1.0f - abs(_2399);
    float _2423 = dot(_2098, _2039);
    float _2435 = 1.0f - _2129;
    float _2462 = lerp(_2040, _1907, _1906);
    float _2463 = _2462 * _2462;
    float _2464 = _2276 * _2276;
    float _2465 = _2464 * _2276;
    float2 _2466 = float2(1.0f, _2276);
    float2 _2469 = float2(1.0f, _2463);
    float3 _2472 = float3(1.0f, _2463, (_2463 * _2463) * _2463);
    float _2477 = dot(mul(_2466, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2469) / dot(mul(float3(1.0f, _2464, _2465), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2472);
    float _2482 = dot(mul(_2466, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2469) / dot(mul(float3(1.0f, _2276, _2465), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2472);
    float3 _2485 = (_2049 * _2477) + _2482.xxx;
    float _2486 = _2477 + _2482;
    float3 _2492 = -_461;
    float3 _2504 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2492, _1905), (1.2000000476837158203125f * log2(max(_2462, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2485 + ((_2049 * ((1.0f - _2486) / _2486)) * _2485)) * 1.0f);
    float3 _2550 = 0.0f.xxx;
    if (_2298)
    {
        float _2518 = clamp(dot(_1197, _461), 0.0f, 1.0f);
        float _2519 = _2518 * _2518;
        float _2520 = _2519 * _2518;
        float2 _2521 = float2(1.0f, _2518);
        float2 _2524 = float2(1.0f, _1180);
        float3 _2527 = float3(1.0f, _1180, (_1180 * _1180) * _1180);
        float _2532 = dot(mul(_2521, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2524) / dot(mul(float3(1.0f, _2519, _2520), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2527);
        float _2537 = dot(mul(_2521, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2524) / dot(mul(float3(1.0f, _2518, _2520), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2527);
        float3 _2540 = (_1193 * _2532) + _2537.xxx;
        float _2541 = _2532 + _2537;
        _2550 = _2504 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2492, _1197), (1.2000000476837158203125f * log2(max(_1179, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2540 + ((_1193 * ((1.0f - _2541) / _2541)) * _2540))) * _1186);
    }
    else
    {
        _2550 = _2504;
    }
    float3 _2557 = lerp(_2354.xxx, _2353, ((_2357 * _2357) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2401)) * _CharacterParams8.w) * min(min(clamp(dot(_586, _2393) + 1.0f, 0.0f, 1.0f), 1.0f), _2126)) * (lerp(0.25f.xxx, _2046, _CharacterParams9.z.xxx) * clamp(dot(_2393, _2039), 0.0f, 1.0f))) + ((((((lerp(_1159 * (1.0f / max(max(max(_1159.x, _1159.y), _1159.z) * 0.5f, 1.0f)), _2112, _2229) * clamp(lerp(dot(_1158.xyz, _2039) * _1158.w, ((-_2423) * ((_2423 * 0.5f) - 1.0f)) + 0.5f, _2129), 0.0f, 1.0f)) * ((_2435 + (_2155 * _2129)) * _2159)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2401)) * min(1.0f, _2126)) * (_2435 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2142) * _2129))) * max(0.1500000059604644775390625f.xxx, _2046)));
    float2 _2560 = float2(_609);
    float2 _2562 = floor(_2560 * 0.03125f);
    int _2570 = int((_2562.x + (_2562.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2577 = floor(_442 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2581 = clamp(_2577, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2583 = int(_2581 * 8.0f);
    float3 _2585 = 0.0f.xxx;
    _2585 = (_2557 + (((_567.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2351)) + ((_2550 * ((clamp(_1161, 0.5f, 1.5f) * _CharacterParams0.w) * _2255)) * _1160);
    float3 _2586 = 0.0f.xxx;
    [loop]
    for (int _2588 = 0; _2588 <= 7; _2585 = _2586, _2588++)
    {
        uint _2606 = (_2577 <= _2581) ? (_GlobalBinningBuffer.Load<uint>(uint(_2570 + _2588) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2583) + _2588) * 4 + 0)) : 0u;
        uint _2607 = uint(_2588);
        _2586 = _2585;
        uint _2612 = 0u;
        float3 _2609 = 0.0f.xxx;
        [loop]
        for (uint _2611 = _2606; _2611 != 0u; _2586 = _2609, _2611 = _2612)
        {
            uint _2616 = firstbitlow(_2611);
            _2612 = _2611 ^ (1u << (_2616 & 31u));
            int _2622 = int((32u * _2607) + _2616) * 8;
            int _2625 = _2622 + 1;
            int _2628 = _2622 + 2;
            int _2631 = _2622 + 3;
            int _2634 = _2622 + 4;
            int _2637 = _2622 + 5;
            int _2640 = _2622 + 6;
            int _2643 = _2622 + 7;
            uint _2647 = uint(_LightDataBuffer_PunctualLightData[_2637].w);
            float _2722 = 0.0f;
            if ((_2647 & 1u) == 1u)
            {
                uint _2653 = asuint(_LightDataBuffer_PunctualLightData[_2637].x);
                uint _2660 = asuint(_LightDataBuffer_PunctualLightData[_2637].y);
                uint _2667 = asuint(_LightDataBuffer_PunctualLightData[_2637].z);
                uint _2674 = asuint(_LightDataBuffer_PunctualLightData[_2640].x);
                uint _2681 = asuint(_LightDataBuffer_PunctualLightData[_2640].y);
                uint _2688 = asuint(_LightDataBuffer_PunctualLightData[_2640].z);
                float3 _2707 = abs(mul(float4(_579 - _LightDataBuffer_PunctualLightData[_2625].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2653).x, spvUnpackHalf2x16(_2667).x, spvUnpackHalf2x16(_2681).x, 0.0f), float4(spvUnpackHalf2x16(_2653 >> 16u).x, spvUnpackHalf2x16(_2667 >> 16u).x, spvUnpackHalf2x16(_2681 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2660).x, spvUnpackHalf2x16(_2674).x, spvUnpackHalf2x16(_2688).x, 0.0f), float4(spvUnpackHalf2x16(_2660 >> 16u).x, spvUnpackHalf2x16(_2674 >> 16u).x, spvUnpackHalf2x16(_2688 >> 16u).x, 0.0f))).xyz);
                float _2714 = _LightDataBuffer_PunctualLightData[_2643].x * 0.5f;
                float _2720 = 1.0f - clamp((max(max(_2707.x, _2707.y), _2707.z) - (_2714 + 0.5f)) / (0.5f - _2714), 0.0f, 1.0f);
                _2722 = _2720 * _2720;
            }
            else
            {
                _2722 = 1.0f;
            }
            if (false || (_2722 < 0.001000000047497451305389404296875f))
            {
                _2609 = _2586;
                continue;
            }
            float3 _3452 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2622].w < 1.5f)
            {
                float3 _3451 = 0.0f.xxx;
                do
                {
                    uint _2735 = asuint(_LightDataBuffer_PunctualLightData[_2631].w);
                    if ((_2735 == 16u) || ((_LightDataBuffer_PunctualLightData[_2631].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3451 = _2586;
                        break;
                    }
                    bool _2747 = (uint(_LightDataBuffer_PunctualLightData[_2622].w) & 1u) == 0u;
                    bool _2751 = (!_2747) && (_LightDataBuffer_PunctualLightData[_2628].z > 0.0f);
                    bool _2752 = _2735 == 4u;
                    float _2753 = float(_2747);
                    float _2761 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2628].y)) - abs(_LightDataBuffer_PunctualLightData[_2628].x);
                    float _2762 = _LightDataBuffer_PunctualLightData[_2628].y - _2761;
                    float _2769 = abs(max((1.0f - abs(_2761)) - abs(_2762), 0.00048828125f));
                    float3 _2773 = normalize(float3(_2761, _2762, (_LightDataBuffer_PunctualLightData[_2628].x >= 0.0f) ? _2769 : (-_2769)));
                    float _2779 = lerp(_LightDataBuffer_PunctualLightData[_2640].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2634].y, 0.100000001490116119384765625f), float(_2752));
                    float3 _2784 = _LightDataBuffer_PunctualLightData[_2625].xyz - _579;
                    float3 _2785 = -_2773;
                    float3 _2790 = lerp(_2784, _2785 * dot(_2784, _2785), (float(_2752 && (_LightDataBuffer_PunctualLightData[_2634].z > 0.5f)) * _2753).xxx);
                    float _2791 = dot(_2790, _2790);
                    float _2792 = rsqrt(_2791);
                    float3 _2793 = _2790 * _2792;
                    float3 _2826 = 0.0f.xxx;
                    float _2827 = 0.0f;
                    if (_2751)
                    {
                        float3 _2797 = (_2773 * _LightDataBuffer_PunctualLightData[_2628].z) * 0.5f;
                        float3 _2798 = _2790 - _2797;
                        float3 _2799 = _2790 + _2797;
                        float _2800 = length(_2798);
                        float _2801 = length(_2799);
                        float3 _2810 = normalize(cross(cross(_2773, _2793), _2773));
                        _2826 = _2810;
                        _2827 = ((1.0f / ((((_2800 * _2801) + dot(_2798, _2799)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2810, _2798) / _2800) + (dot(_2810, _2799) / _2801)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2628].z * _2792, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2826 = _2793;
                        _2827 = 1.0f;
                    }
                    float _2849 = 0.0f;
                    if (_2779 < 0.0f)
                    {
                        float _2837 = _2791 * (_LightDataBuffer_PunctualLightData[_2625].w * _LightDataBuffer_PunctualLightData[_2625].w);
                        float _2840 = clamp(1.0f - (_2837 * _2837), 0.0f, 1.0f);
                        _2849 = lerp(1.0f / (_2791 + 1.0f), _2827, float(_2751)) * (_2840 * _2840);
                    }
                    else
                    {
                        float3 _2843 = _2790 * _LightDataBuffer_PunctualLightData[_2625].w;
                        _2849 = _2827 * pow(1.0f - clamp(dot(_2843, _2843), 0.0f, 1.0f), _2779);
                    }
                    float _2854 = clamp((dot(_2826, _2785) - _LightDataBuffer_PunctualLightData[_2628].z) * _LightDataBuffer_PunctualLightData[_2628].w, 0.0f, 1.0f);
                    float _2857 = _2849 * lerp(1.0f, _2854 * _2854, _2753);
                    int _2859 = int(_LightDataBuffer_PunctualLightData[_2643].w);
                    float _2963 = 0.0f;
                    if ((!_2751) && (_2859 >= 0))
                    {
                        uint _2865 = uint(_2859);
                        float2 _2956 = 0.0f.xx;
                        [branch]
                        if (_2753 != 0.0f)
                        {
                            float4 _2877 = mul(_lightCookieMatrices[_2865], float4(_579.x, _651, _579.z, 1.0f));
                            _2956 = _lightCookieData[_2865].xy + (clamp(_2877.xy / _2877.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2865].zw);
                        }
                        else
                        {
                            float3 _2897 = mul(float4(-_2790, 0.0f), _lightCookieMatrices[_2865]).xyz;
                            float3 _431 = _2897;
                            float3 _430 = _2897;
                            float3 _429 = abs(_2897);
                            uint _2906 = uint(int(_429.y > _429.x));
                            uint _2912 = (_429.z > _429[_2906]) ? 2u : _2906;
                            uint _2918 = (_2912 * 2u) + uint(_430[_2912] < 0.0f);
                            float _2922 = abs(_431[_2918 / 2u]);
                            float _2942 = 0.5f - (0.000244140625f / _lightCookieData[_2865].w);
                            _2956 = _lightCookieData[_2865].xy + (clamp(float2((float(_2918) + ((((_431[uint(_376[_2918].x)] * _377[_2918].x) / _2922) * _2942) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_431[uint(_376[_2918].y)] * _377[_2918].y) / _2922) * _2942)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2865].zw);
                        }
                        _2963 = _2857 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2956, 0.0f).x;
                    }
                    else
                    {
                        _2963 = _2857;
                    }
                    float _2964 = _2963 * _2722;
                    float3 _3450 = 0.0f.xxx;
                    do
                    {
                        float3 _3449 = 0.0f.xxx;
                        [branch]
                        if (_2964 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2752)
                            {
                                _3450 = lerp(_2586, _LightDataBuffer_PunctualLightData[_2622].xyz, (_2964 * (_LightDataBuffer_PunctualLightData[_2634].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2634].w) + (smoothstep(-0.5f, 0.5f, dot(_607, _2826)) * _LightDataBuffer_PunctualLightData[_2634].w)))).xxx);
                                break;
                            }
                            float _2984 = dot(_2039, _2826);
                            float _2985 = clamp(_2984, 0.0f, 1.0f);
                            float _3288 = 0.0f;
                            if (_2735 != 0u)
                            {
                                bool _2991 = _2747 || ((_2647 & 2u) != 0u);
                                int _3040 = 0;
                                if (_2991)
                                {
                                    _3040 = int(_LightDataBuffer_PunctualLightData[_2631].x);
                                }
                                else
                                {
                                    uint _2997 = asuint(_LightDataBuffer_PunctualLightData[_2628].w);
                                    uint _2999 = asuint(_LightDataBuffer_PunctualLightData[_2631].x);
                                    float3 _3000 = _579 - _LightDataBuffer_PunctualLightData[_2625].xyz;
                                    float3 _3001 = abs(_3000);
                                    float _3002 = _3001.x;
                                    float _3003 = _3001.y;
                                    float _3005 = _3001.z;
                                    int _3037 = 0;
                                    if ((_3002 > _3003) && (_3002 > _3005))
                                    {
                                        _3037 = int((_3000.x > 0.0f) ? (_2997 >> 24u) : ((_2997 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3036 = 0;
                                        if (_3003 > _3005)
                                        {
                                            _3036 = int((_3000.y > 0.0f) ? ((_2997 >> 8u) & 255u) : (_2997 & 255u));
                                        }
                                        else
                                        {
                                            _3036 = int((_3000.z > 0.0f) ? ((_2999 >> 8u) & 255u) : (_2999 & 255u));
                                        }
                                        _3037 = _3036;
                                    }
                                    _3040 = (_3037 < 80) ? _3037 : (-1);
                                }
                                bool _3041 = _3040 >= 0;
                                float _3287 = 0.0f;
                                if (_3041)
                                {
                                    float3 _3045 = _579 - _LightDataBuffer_PunctualLightData[_2625].xyz;
                                    float4 _3065 = mul(_PunctualLightWorldToShadow[_3040], float4((_579 - ((_3045 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3045, _3045)))) * _PunctualLightShadowParams[_3040].x)) + (_607 * (_PunctualLightShadowParams[_3040].y * 5.0f)), 1.0f));
                                    float _3066 = _3065.w;
                                    float3 _3069 = _3065.xyz / _3066.xxx;
                                    float2 _3070 = _3069.xy;
                                    float3 _3078 = _3069.xyz;
                                    bool3 _3079 = bool3(_3078.x <= 0.0f.xxx.x, _3078.y <= 0.0f.xxx.y, _3078.z <= 0.0f.xxx.z);
                                    bool3 _3080 = bool3(_3078.x >= 1.0f.xxx.x, _3078.y >= 1.0f.xxx.y, _3078.z >= 1.0f.xxx.z);
                                    float _3083 = _3069.z;
                                    float2 _3094 = ((_3070 * (_PunctualLightShadowParams2[_3040].zw - _PunctualLightShadowParams2[_3040].xy)) + _PunctualLightShadowParams2[_3040].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3096 = floor(_3094 + 0.5f.xx);
                                    float2 _3097 = _3094 - _3096;
                                    float _3099 = _3097.x + 0.5f;
                                    float _3100 = _3099 * _3099;
                                    float _3103 = 1.0f - _3097.x;
                                    float _3104 = min(_3097.x, 0.0f);
                                    float _3107 = _3097.x + 1.0f;
                                    float _3108 = max(_3097.x, 0.0f);
                                    float _3120 = _3097.y + 0.5f;
                                    float _3121 = _3120 * _3120;
                                    float _3124 = 1.0f - _3097.y;
                                    float _3125 = min(_3097.y, 0.0f);
                                    float _3128 = _3097.y + 1.0f;
                                    float _3129 = max(_3097.y, 0.0f);
                                    float3 _3141 = float3(0.1599999964237213134765625f * _3103, 0.1599999964237213134765625f * ((_3107 - (_3108 * _3108)) + 1.0f), _3100 * 0.07999999821186065673828125f);
                                    float3 _3142 = float3(0.1599999964237213134765625f * ((_3100 * 0.5f) - _3097.x), 0.1599999964237213134765625f * ((_3103 - (_3104 * _3104)) + 1.0f), 0.1599999964237213134765625f * _3107) + _3141;
                                    float3 _3144 = float3(0.1599999964237213134765625f * _3124, 0.1599999964237213134765625f * ((_3128 - (_3129 * _3129)) + 1.0f), _3121 * 0.07999999821186065673828125f);
                                    float3 _3145 = float3(0.1599999964237213134765625f * ((_3121 * 0.5f) - _3097.y), 0.1599999964237213134765625f * ((_3124 - (_3125 * _3125)) + 1.0f), 0.1599999964237213134765625f * _3128) + _3144;
                                    float3 _3151 = ((_3141 / _3142) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3153 = ((_3144 / _3145) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3155 = _3096 * _PunctualLightShadowTexelSize.xy;
                                    float _3156 = _3151.x;
                                    float _3157 = _3153.x;
                                    float _3160 = _3151.y;
                                    float _3163 = _3151.z;
                                    float _3166 = _3153.y;
                                    float _3173 = _3153.z;
                                    float _3180 = _3142.x;
                                    float _3181 = _3145.x;
                                    float _3183 = _3142.y;
                                    float _3185 = _3142.z;
                                    float _3187 = _3145.y;
                                    float _3191 = _3145.z;
                                    float _3249 = (((((((_3180 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3156, _3157), _422).xy, _3083)) + ((_3183 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3160, _3157), _422).xy, _3083))) + ((_3185 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3163, _3157), _422).xy, _3083))) + ((_3180 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3156, _3166), _422).xy, _3083))) + ((_3183 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3160, _3166), _422).xy, _3083))) + ((_3185 * _3187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3163, _3166), _422).xy, _3083))) + ((_3180 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3156, _3173), _422).xy, _3083));
                                    float2 _3270 = min(_3070, 1.0f.xx - _3070);
                                    _3287 = _3041 ? lerp(1.0f, (any(bool3(_3079.x || _3080.x, _3079.y || _3080.y, _3079.z || _3080.z)) || ((asuint(_3083) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3249 + ((_3183 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3160, _3173), _422).xy, _3083))) + ((_3185 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3155 + float2(_3163, _3173), _422).xy, _3083))), _2991 ? min(_PunctualLightShadowParams[_3040].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3040].z - _3066) * 0.25f, min(_3270.x, _3270.y)))) : _PunctualLightShadowParams[_3040].w) : 1.0f;
                                }
                                else
                                {
                                    _3287 = clamp(dot(_586, _2826) + 1.0f, 0.0f, 1.0f);
                                }
                                _3288 = _3287;
                            }
                            else
                            {
                                _3288 = 1.0f;
                            }
                            float _3368 = 0.0f;
                            float3 _3369 = 0.0f.xxx;
                            float _3370 = 0.0f;
                            float3 _3371 = 0.0f.xxx;
                            float3 _3372 = 0.0f.xxx;
                            float _3373 = 0.0f;
                            float _3374 = 0.0f;
                            [branch]
                            if (_2735 == 0u)
                            {
                                float3 _3294 = _LightDataBuffer_PunctualLightData[_2622].xyz * _2964;
                                float3 _3307 = _2250.xyz;
                                _3368 = _2964;
                                _3369 = (_LightDataBuffer_PunctualLightData[_2622].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2634].y) + ((1.0f / max(1.0f, max(max(_3294.x, _3294.y), _3294.z) * lerp(0.75f, 0.5f, _2435))) * _LightDataBuffer_PunctualLightData[_2634].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2634].x, 1.0f, clamp(_2984 + 0.5f, 0.0f, 1.0f));
                                _3370 = _2985;
                                _3371 = _3307;
                                _3372 = _3307;
                                _3373 = 1.0f;
                                _3374 = 0.0f;
                            }
                            else
                            {
                                float _3362 = 0.0f;
                                float _3363 = 0.0f;
                                float3 _3364 = 0.0f.xxx;
                                float3 _3365 = 0.0f.xxx;
                                float _3366 = 0.0f;
                                float _3367 = 0.0f;
                                if (_2735 == 3u)
                                {
                                    _3362 = _2964 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2634].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2634].x), _2401) * _3288);
                                    _3363 = clamp(dot(_2039, -normalize(cross(_619, cross(_619, _2826)))), 0.0f, 1.0f);
                                    _3364 = lerp(0.5f.xxx, _2046, _LightDataBuffer_PunctualLightData[_2634].y.xxx);
                                    _3365 = 0.0f.xxx;
                                    _3366 = 1.0f;
                                    _3367 = 0.0f;
                                }
                                else
                                {
                                    bool _3332 = _2735 == 1u;
                                    float _3356 = 0.0f;
                                    float3 _3357 = 0.0f.xxx;
                                    float _3358 = 0.0f;
                                    float _3359 = 0.0f;
                                    if (_3332)
                                    {
                                        _3356 = clamp(clamp(_2984 + _LightDataBuffer_PunctualLightData[_2634].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3288;
                                        _3357 = _2050 * _LightDataBuffer_PunctualLightData[_2634].y;
                                        _3358 = 1.0f;
                                        _3359 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3342 = _2735 == 2u;
                                        float _3354 = 0.0f;
                                        if (_3342)
                                        {
                                            _3354 = smoothstep(_LightDataBuffer_PunctualLightData[_2634].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2634].x - 0.0500000007450580596923828125f, _2040) * ((1.0f - _LightDataBuffer_PunctualLightData[_2634].z) + (step(0.5f, _2043) * _LightDataBuffer_PunctualLightData[_2634].z));
                                        }
                                        else
                                        {
                                            _3354 = 1.0f;
                                        }
                                        _3356 = _2985;
                                        _3357 = 0.0f.xxx;
                                        _3358 = _3354;
                                        _3359 = _3342 ? _LightDataBuffer_PunctualLightData[_2634].y : 0.0f;
                                    }
                                    bool3 _3360 = _3332.xxx;
                                    _3362 = _2964;
                                    _3363 = _3356;
                                    _3364 = float3(_3360.x ? _2046.x : 0.0f.xxx.x, _3360.y ? _2046.y : 0.0f.xxx.y, _3360.z ? _2046.z : 0.0f.xxx.z);
                                    _3365 = _3357;
                                    _3366 = _3358;
                                    _3367 = _3359;
                                }
                                _3368 = _3362;
                                _3369 = _LightDataBuffer_PunctualLightData[_2622].xyz;
                                _3370 = _3363;
                                _3371 = _3364;
                                _3372 = _3365;
                                _3373 = _3366;
                                _3374 = _3367;
                            }
                            float3 _3439 = 0.0f.xxx;
                            [branch]
                            if (_2735 != 3u)
                            {
                                float _3379 = lerp(_2052, 0.00999999977648258209228515625f, _3374);
                                float3 _3381 = normalize(_2826 + _461);
                                float _3382 = dot(_1905, _3381);
                                float _3383 = _3379 * _3379;
                                float _3387 = (((_3382 * _3383) - _3382) * _3382) + 1.0f;
                                float _3388 = _3387 * _3387;
                                float3 _3399 = _2049 * clamp((((_3383 != _3388) ? (_3383 / _3388) : 1.0f) * (0.5f / ((_2287 + (_3379 * _2289)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3436 = 0.0f.xxx;
                                if (_2298)
                                {
                                    float _3404 = dot(_1197, _3381);
                                    float _3406 = clamp(dot(_1197, _461), 0.0f, 1.0f);
                                    float _3407 = 1.0f - clamp(dot(_461, _3381), 0.0f, 1.0f);
                                    float _3408 = _3407 * _3407;
                                    float _3410 = (_3407 * _3408) * _3408;
                                    float _3416 = _1181 * _1181;
                                    float _3420 = (((_3404 * _3416) - _3404) * _3404) + 1.0f;
                                    float _3421 = _3420 * _3420;
                                    _3436 = _3399 + clamp(((((_1193 * (1.0f - _3410)) + _3410.xxx) * _1186) * ((_3416 != _3421) ? (_3416 / _3421) : 1.0f)) * (0.5f / (((2.0f * _3406) + (_1181 * ((1.0f + _3406) - _3406))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3436 = _3399;
                                }
                                _3439 = (_3436 * _3373) * _LightDataBuffer_PunctualLightData[_2643].z;
                            }
                            else
                            {
                                _3439 = 0.0f.xxx;
                            }
                            float3 _3442 = _3369 * _3368;
                            _3449 = _2586 + (((_3442 * lerp(_3372, _3371, _3370.xxx)) * _2351) + ((_3442 * _3439) * _3370));
                        }
                        else
                        {
                            _3449 = _2586;
                        }
                        _3450 = _3449;
                        break;
                    } while(false);
                    _3451 = _3450;
                    break;
                } while(false);
                _3452 = _3451;
            }
            else
            {
                _3452 = _2586;
            }
            _2609 = _3452;
        }
    }
    float3 _3492 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3492 = lerp(lerp(0.5f.xxx, lerp(dot(_2585, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2585, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2399, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3492 = _2585;
    }
    float4 _3499 = float4(_3492 * _ExposureWithMiscParams.y, _506);
    _3499.w = (_SurfaceType == 1.0f) ? _506 : 1.0f;
    float4 _3886 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3523 = _651 * _AtmosphereFogParams3.w;
        float _3528 = max(0.00999999977648258209228515625f, _3523 + _AtmosphereFogParams4.w);
        float3 _3542 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_462 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3528)) / _3528) * exp(_3523 + _AtmosphereFogParams5.w))));
        float _3545 = dot(_2492, _AtmosphereFogParams1.xyz);
        float _3551 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3555 = (1.0f + _3551) - ((2.0f * _AtmosphereFogParams2.w) * _3545);
        float3 _3878 = 0.0f.xxx;
        float _3879 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3600 = (uint3(int3(_2116, _2117, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3601 = _3600.y;
            uint _3602 = _3600.z;
            uint _3605 = _3600.x + (_3601 * _3602);
            uint _3607 = _3601 + (_3602 * _3605);
            uint _3609 = _3602 + (_3605 * _3607);
            uint _3611 = _3605 + (_3607 * _3609);
            float _3636 = dot(_2492, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3643 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3645 = (_VolumetricFogParams0.w * ((_3636 > 5.9604644775390625e-08f) ? (1.0f / _3636) : 0.0f)) * (1.0f / _462);
            float _3646 = _3643.y;
            float _3647 = _3645 * _3646;
            float _3649 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3647;
            float _3650 = _3646 - _3647;
            float _3652 = (1.0f - _3645) * _462;
            float _3666 = max(-127.0f, _ExponentialFogParams0.z * _3650);
            float _3690 = max(-127.0f, _ExponentialFogParams3.x * _3650);
            float _3701 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3649 - _ExponentialFogParams0.x)))) * ((abs(_3666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3666)) / _3666) : (0.693147182464599609375f - (0.2402265071868896484375f * _3666)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3649 - _ExponentialFogParams3.z)))) * ((abs(_3690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3690)) / _3690) : (0.693147182464599609375f - (0.2402265071868896484375f * _3690))));
            float _3723 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3726 = clamp((max(clamp(exp2(-(_3701 * _3652)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3723, 0.0f, 1.0f);
            float4 _3766 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2560 + ((((float3(uint3(_3611, _3607 + (_3609 * _3611), _427) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_442 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_442 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3878 = _3766.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3726)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3701 * max(_3652 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3723))) * _3766.w);
            _3879 = _3766.w * _3726;
        }
        else
        {
            float3 _3772 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3774 = _3772.y;
            float _3788 = max(-127.0f, _ExponentialFogParams0.z * _3774);
            float _3812 = max(-127.0f, _ExponentialFogParams3.x * _3774);
            float _3823 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3788) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3788)) / _3788) : (0.693147182464599609375f - (0.2402265071868896484375f * _3788)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3812) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3812)) / _3812) : (0.693147182464599609375f - (0.2402265071868896484375f * _3812))));
            float _3845 = clamp((_462 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3848 = clamp((max(clamp(exp2(-(_3823 * _462)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_462 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3845, 0.0f, 1.0f);
            _3878 = (_ExponentialFogParams2.xyz * (1.0f - _3848)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_461, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3823 * max(_462 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3845));
            _3879 = _3848;
        }
        float3 _3884 = (_3499.xyz * (_3542 * _3879)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3545 * _3545)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3551) / max((12.56637096405029296875f * _3555) * sqrt(_3555), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3542)) * _3879) + _3878);
        _3886 = float4(_3884.x, _3884.y, _3884.z, _3499.w);
    }
    else
    {
        _3886 = _3499;
    }
    _14 = _3886;
    _15 = _2081;
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
