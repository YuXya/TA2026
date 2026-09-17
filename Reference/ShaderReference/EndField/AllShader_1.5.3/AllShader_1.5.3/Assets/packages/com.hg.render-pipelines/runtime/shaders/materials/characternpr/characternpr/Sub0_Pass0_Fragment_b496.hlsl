// Stage: Fragment  Blob: 496  ParamBlob: 101  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CLEARCOAT _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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
    float _1874 = 0.0f;
    float3 _1875 = 0.0f.xxx;
    float3 _1876 = 0.0f.xxx;
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
        _1873 = _1817;
        _1874 = max(_1843 - ((0.20000000298023223876953125f * _1240) * _1232), min(0.20000000298023223876953125f, _1843));
        _1875 = _504 * _1862;
        _1876 = lerp(_482, _482 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1817 * _1239).xxx) * _1862;
    }
    else
    {
        _1870 = _571;
        _1871 = 0.0f;
        _1872 = 0.00999999977648258209228515625f;
        _1873 = 0.0f;
        _1874 = _491;
        _1875 = _504;
        _1876 = _482;
    }
    float3 _2006 = 0.0f.xxx;
    float _2007 = 0.0f;
    float3 _2008 = 0.0f.xxx;
    float3 _2009 = 0.0f.xxx;
    float _2010 = 0.0f;
    [branch]
    if ((_610 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1881 = _457.xxx;
        float3 _1883 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1884 = float3(_1881.x ? _1883.x : _10.x, _1881.y ? _1883.y : _10.y, _1881.z ? _1883.z : _10.z);
        float3 _1887 = _1884 * _CharacterParams10.z;
        float3 _1889 = float3(_1881.x ? _9.xzy.x : _9.x, _1881.y ? _9.xzy.y : _9.y, _1881.z ? _9.xzy.z : _9.z);
        float3 _1891 = abs(_1889) - 0.20000000298023223876953125f.xxx;
        float3 _1894 = max((_1891 * _1891) * _1891, 6.103515625e-05f.xxx);
        float3 _1897 = _1894 / dot(_1894, 1.0f.xxx).xxx;
        float4 _1920 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1887.xz, _GlobalMipBias) * _1897.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1887.xy, _GlobalMipBias) * _1897.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1887.zy, _GlobalMipBias) * _1897.x);
        float _1921 = _1889.y;
        float _1928 = clamp(_610 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1884.y) * clamp(_610 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1934 = _1928 * (2.0f - _1928);
        float _1941 = smoothstep(2.0f - _1934, 2.349999904632568359375f - _1934, ((_1921 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1920.z) * ((_489 * _489) * float(gl_FrontFacing));
        float _1953 = lerp(1.0f, 0.5f, ((_1928 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1876 * (1.0f - _487), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1920.w) * ((_1921 * 0.25f) + 0.75f));
        float3 _1955 = _1941.xxx;
        float2 _1961 = (_1920.xy * 2.0f) - 1.0f.xx;
        float3 _1962 = float3(_1961.x, _1961.y, _411.z);
        float2 _1963 = _1961.xy;
        _1962.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1963, _1963), 0.0f, 1.0f)));
        float2 _1971 = _1962.xy * 2.0f;
        float3 _1973 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1971.x, _1971.y, _1962.z), _1955);
        float3 _1977 = _1973 * rsqrt(max(6.103515625e-05f, dot(_1973, _1973)));
        float _1978 = _571.y;
        float _1981 = step(0.00999999977648258209228515625f, 1.0f - (_1978 * _1978));
        float _1985 = lerp(_571.z, _1978, _1981);
        float3 _1992 = (float3(0.0f, _1981, 1.0f - _1981) - (_571 * _1985)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1985 * _1985)));
        _2006 = ((cross(_1992, _571) * _1977.x) + (_1992 * _1977.y)) + (_571 * _1977.z);
        _2007 = lerp(_1874, 0.89999997615814208984375f, clamp(_1941 * 4.0f, 0.0f, 1.0f));
        _2008 = lerp(_1875 * _1953, 0.3079999983310699462890625f.xxx, _1955);
        _2009 = lerp(_1876 * _1953, 0.87999999523162841796875f.xxx, _1955);
        _2010 = lerp(_487, 0.0f, _1941);
    }
    else
    {
        _2006 = _571;
        _2007 = _1874;
        _2008 = _1875;
        _2009 = _1876;
        _2010 = _487;
    }
    float _2012 = 0.959999978542327880859375f - (_2010 * 0.959999978542327880859375f);
    float3 _2013 = _2009 * _2012;
    float3 _2016 = lerp(0.039999999105930328369140625f.xxx * _486.y, _2009, _2010.xxx);
    float3 _2017 = _2008 * _2012;
    float _2019 = max(_2007 * _2007, 0.0078125f);
    float2 _2032 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2032.y = -_2032.y;
    float2 _2045 = ((sqrt(sqrt(abs(_2032 * 0.5f))) * float2(int2(sign(_2032)))) * 0.5f) + 0.5f.xx;
    float4 _2048 = float4(_2045.x, _2045.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2048.z = 1.0f;
    _2048.w = (_1873 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2061 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2065 = normalize(float3(_2061.x, 6.103515625e-05f, _2061.z));
    float3 _2075 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2079 = _2075 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2083 = int(_574.x);
    int _2084 = int(_574.y);
    float4 _2088 = _ScreenSpaceShadowMask.Load(int3(int3(_2083, _2084, 0).xy, 0));
    float _2093 = _2088.y;
    float _2096 = lerp(lerp(1.0f, _2088.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2097 = dot(_2006, _2061);
    float3 _2104 = _2017 * _CharacterParams0.z;
    float3 _2105 = _2104 * 0.64999997615814208984375f;
    float _2109 = dot(_2013, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2122 = clamp(-dot(_2065.xz, normalize(_584.xz)), 0.0f, 1.0f);
    float _2126 = 1.0f - _CharacterParams12.x;
    float4 _2140 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2097, ((-_2097) * ((_2097 * 0.5f) - 1.0f)) + 0.5f, (_2122 * smoothstep(0.25f, 0.75f, 1.0f - abs(_584.y))) * _2126) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2141 = _2140.w;
    float _2143 = _2140.x;
    float _2144 = _2140.y;
    float _2145 = _2140.z;
    float _2150 = max(max(_2143, _2144), _2145) - min(min(_2143, _2144), _2145);
    float4 _2158 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2006, _584) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2159 = _2158.w;
    float _2160 = _489 * _2093;
    float _2167 = min(min(_2093, _489), _2141);
    float _2168 = _2159 * _2160;
    float3 _2172 = ((clamp(dot(_571, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1125, 1.0f.xxx, (_CharacterParams1.y * _2167).xxx);
    float3 _2174 = _2167.xxx;
    float3 _2197 = _2096.xxx;
    float3 _2198 = lerp((_2172 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1126), 1.5f), clamp(_1126, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2079, _2174) + ((_2172 * clamp(_1126, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2075 * _CharacterParams12.y)))) * _CharacterParams0.y, _2197);
    float3 _2199 = lerp(lerp(lerp(dot(_2105, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2105, 1.2000000476837158203125f.xxx), _2104, clamp((_2160 * _2159) + _2141, 0.0f, 1.0f).xxx), _2013, _2174);
    float3 _2205 = _2199 * ((1.0f - _2150).xxx + (_2140.xyz * _2150));
    float3 _2214 = lerp(lerp(_2104, lerp(_2109.xxx, _2013, 1.2000000476837158203125f.xxx), _2168.xxx), _2205 * clamp(dot(_2199, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2197);
    float4 _2218 = float4(_2214, _2096);
    float _2220 = lerp(_2168, _2167, _2096);
    float _2223 = lerp(_CharacterParams0.z, 1.0f, _2220);
    float3 _2231 = float3(_584.x, lerp(0.5f, _2061.y, _2096), _584.z);
    float3 _2242 = normalize(((_2061 * _2096) + ((_2231 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2231, _2231)))) * 2.0f)) + (_448 * (2.0f + _2096)));
    float _2244 = clamp(dot(_1870, _448), 0.0f, 1.0f);
    float _2245 = dot(_1870, _2242);
    float _2246 = _2019 * _2019;
    float _2250 = (((_2245 * _2246) - _2245) * _2245) + 1.0f;
    float _2251 = _2250 * _2250;
    float _2255 = 2.0f * _2244;
    float _2257 = (1.0f + _2244) - _2244;
    float3 _2265 = _2016 * clamp((((_2246 != _2251) ? (_2246 / _2251) : 1.0f) * (0.5f / ((_2255 + (_2019 * _2257)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
    bool _2266 = _1151 > 0.001000000047497451305389404296875f;
    float3 _2308 = 0.0f.xxx;
    float3 _2309 = 0.0f.xxx;
    if (_2266)
    {
        float _2271 = dot(_1162, _2242);
        float _2273 = clamp(dot(_1162, _448), 0.0f, 1.0f);
        float _2274 = 1.0f - clamp(dot(_448, _2242), 0.0f, 1.0f);
        float _2275 = _2274 * _2274;
        float _2277 = (_2274 * _2275) * _2275;
        float3 _2282 = ((_1158 * (1.0f - _2277)) + _2277.xxx) * _1151;
        float3 _2283 = 1.0f.xxx - _2282;
        float _2286 = _1146 * _1146;
        float _2290 = (((_2271 * _2286) - _2271) * _2271) + 1.0f;
        float _2291 = _2290 * _2290;
        _2308 = lerp(1.0f.xxx, _2283, _1151.xxx);
        _2309 = (_2265 * (_2283 * _2283)) + clamp((_2282 * ((_2286 != _2291) ? (_2286 / _2291) : 1.0f)) * (0.5f / (((2.0f * _2273) + (_1146 * ((1.0f + _2273) - _2273))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
    }
    else
    {
        _2308 = 1.0f.xxx;
        _2309 = _2265;
    }
    float _2319 = (1.0f - _AlphaPremultiply) + (_495 * _AlphaPremultiply);
    float3 _2321 = (((_2198 * _2214) * _2308) * _2319) + ((_2309 * ((_2198 * (((_2220 * 0.5f) + 0.5f) * _2223)) * 1.0f)) * _CharacterParams13.w);
    float _2322 = dot(_2321, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2325 = clamp(_2322 - 0.5f, 0.0f, 0.5f);
    float3 _2361 = normalize(cross(_584, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2367 = dot(_448, _2006);
    float _2369 = 1.0f - abs(_2367);
    float _2391 = dot(_2065, _2006);
    float _2403 = 1.0f - _2096;
    float _2430 = lerp(_2007, _1872, _1871);
    float _2431 = _2430 * _2430;
    float _2432 = _2244 * _2244;
    float _2433 = _2432 * _2244;
    float2 _2434 = float2(1.0f, _2244);
    float2 _2437 = float2(1.0f, _2431);
    float3 _2440 = float3(1.0f, _2431, (_2431 * _2431) * _2431);
    float _2445 = dot(mul(_2434, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2437) / dot(mul(float3(1.0f, _2432, _2433), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2440);
    float _2450 = dot(mul(_2434, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2437) / dot(mul(float3(1.0f, _2244, _2433), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2440);
    float3 _2453 = (_2016 * _2445) + _2450.xxx;
    float _2454 = _2445 + _2450;
    float3 _2460 = -_448;
    float3 _2472 = _CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2460, _1870), (1.2000000476837158203125f * log2(max(_2430, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2453 + ((_2016 * ((1.0f - _2454) / _2454)) * _2453)) * 1.0f);
    float3 _2518 = 0.0f.xxx;
    if (_2266)
    {
        float _2486 = clamp(dot(_1162, _448), 0.0f, 1.0f);
        float _2487 = _2486 * _2486;
        float _2488 = _2487 * _2486;
        float2 _2489 = float2(1.0f, _2486);
        float2 _2492 = float2(1.0f, _1145);
        float3 _2495 = float3(1.0f, _1145, (_1145 * _1145) * _1145);
        float _2500 = dot(mul(_2489, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2492) / dot(mul(float3(1.0f, _2487, _2488), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2495);
        float _2505 = dot(mul(_2489, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2492) / dot(mul(float3(1.0f, _2486, _2488), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2495);
        float3 _2508 = (_1158 * _2500) + _2505.xxx;
        float _2509 = _2500 + _2505;
        _2518 = _2472 + ((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2460, _1162), (1.2000000476837158203125f * log2(max(_1144, 0.001000000047497451305389404296875f))) + 5.0f).xyz * (_2508 + ((_1158 * ((1.0f - _2509) / _2509)) * _2508))) * _1151);
    }
    else
    {
        _2518 = _2472;
    }
    float3 _2525 = lerp(_2322.xxx, _2321, ((_2325 * _2325) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2369)) * _CharacterParams8.w) * min(min(clamp(dot(_551, _2361) + 1.0f, 0.0f, 1.0f), _489), _2093)) * (lerp(0.25f.xxx, _2013, _CharacterParams9.z.xxx) * clamp(dot(_2361, _2006), 0.0f, 1.0f))) + ((((((lerp(_1124 * (1.0f / max(max(max(_1124.x, _1124.y), _1124.z) * 0.5f, 1.0f)), _2079, _2197) * clamp(lerp(dot(_1123.xyz, _2006) * _1123.w, ((-_2391) * ((_2391 * 0.5f) - 1.0f)) + 0.5f, _2096), 0.0f, 1.0f)) * ((_2403 + (_2122 * _2096)) * _2126)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2369)) * min(_489, _2093)) * (_2403 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2109) * _2096))) * max(0.1500000059604644775390625f.xxx, _2013)));
    float2 _2528 = float2(_574);
    float2 _2530 = floor(_2528 * 0.03125f);
    int _2538 = int((_2530.x + (_2530.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2545 = floor(_429 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2549 = clamp(_2545, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2551 = int(_2549 * 8.0f);
    float3 _2553 = 0.0f.xxx;
    _2553 = (_2525 + (((_532.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2319)) + ((_2518 * ((clamp(_1126, 0.5f, 1.5f) * _CharacterParams0.w) * _2223)) * _1125);
    float3 _2554 = 0.0f.xxx;
    [loop]
    for (int _2556 = 0; _2556 <= 7; _2553 = _2554, _2556++)
    {
        uint _2574 = (_2545 <= _2549) ? (_GlobalBinningBuffer.Load<uint>(uint(_2538 + _2556) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2551) + _2556) * 4 + 0)) : 0u;
        uint _2575 = uint(_2556);
        _2554 = _2553;
        uint _2580 = 0u;
        float3 _2577 = 0.0f.xxx;
        [loop]
        for (uint _2579 = _2574; _2579 != 0u; _2554 = _2577, _2579 = _2580)
        {
            uint _2584 = firstbitlow(_2579);
            _2580 = _2579 ^ (1u << (_2584 & 31u));
            int _2590 = int((32u * _2575) + _2584) * 8;
            int _2593 = _2590 + 1;
            int _2596 = _2590 + 2;
            int _2599 = _2590 + 3;
            int _2602 = _2590 + 4;
            int _2605 = _2590 + 5;
            int _2608 = _2590 + 6;
            int _2611 = _2590 + 7;
            uint _2615 = uint(_LightDataBuffer_PunctualLightData[_2605].w);
            float _2690 = 0.0f;
            if ((_2615 & 1u) == 1u)
            {
                uint _2621 = asuint(_LightDataBuffer_PunctualLightData[_2605].x);
                uint _2628 = asuint(_LightDataBuffer_PunctualLightData[_2605].y);
                uint _2635 = asuint(_LightDataBuffer_PunctualLightData[_2605].z);
                uint _2642 = asuint(_LightDataBuffer_PunctualLightData[_2608].x);
                uint _2649 = asuint(_LightDataBuffer_PunctualLightData[_2608].y);
                uint _2656 = asuint(_LightDataBuffer_PunctualLightData[_2608].z);
                float3 _2675 = abs(mul(float4(_544 - _LightDataBuffer_PunctualLightData[_2593].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2621).x, spvUnpackHalf2x16(_2635).x, spvUnpackHalf2x16(_2649).x, 0.0f), float4(spvUnpackHalf2x16(_2621 >> 16u).x, spvUnpackHalf2x16(_2635 >> 16u).x, spvUnpackHalf2x16(_2649 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2628).x, spvUnpackHalf2x16(_2642).x, spvUnpackHalf2x16(_2656).x, 0.0f), float4(spvUnpackHalf2x16(_2628 >> 16u).x, spvUnpackHalf2x16(_2642 >> 16u).x, spvUnpackHalf2x16(_2656 >> 16u).x, 0.0f))).xyz);
                float _2682 = _LightDataBuffer_PunctualLightData[_2611].x * 0.5f;
                float _2688 = 1.0f - clamp((max(max(_2675.x, _2675.y), _2675.z) - (_2682 + 0.5f)) / (0.5f - _2682), 0.0f, 1.0f);
                _2690 = _2688 * _2688;
            }
            else
            {
                _2690 = 1.0f;
            }
            if (false || (_2690 < 0.001000000047497451305389404296875f))
            {
                _2577 = _2554;
                continue;
            }
            float3 _3420 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2590].w < 1.5f)
            {
                float3 _3419 = 0.0f.xxx;
                do
                {
                    uint _2703 = asuint(_LightDataBuffer_PunctualLightData[_2599].w);
                    if ((_2703 == 16u) || ((_LightDataBuffer_PunctualLightData[_2599].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3419 = _2554;
                        break;
                    }
                    bool _2715 = (uint(_LightDataBuffer_PunctualLightData[_2590].w) & 1u) == 0u;
                    bool _2719 = (!_2715) && (_LightDataBuffer_PunctualLightData[_2596].z > 0.0f);
                    bool _2720 = _2703 == 4u;
                    float _2721 = float(_2715);
                    float _2729 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2596].y)) - abs(_LightDataBuffer_PunctualLightData[_2596].x);
                    float _2730 = _LightDataBuffer_PunctualLightData[_2596].y - _2729;
                    float _2737 = abs(max((1.0f - abs(_2729)) - abs(_2730), 0.00048828125f));
                    float3 _2741 = normalize(float3(_2729, _2730, (_LightDataBuffer_PunctualLightData[_2596].x >= 0.0f) ? _2737 : (-_2737)));
                    float _2747 = lerp(_LightDataBuffer_PunctualLightData[_2608].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2602].y, 0.100000001490116119384765625f), float(_2720));
                    float3 _2752 = _LightDataBuffer_PunctualLightData[_2593].xyz - _544;
                    float3 _2753 = -_2741;
                    float3 _2758 = lerp(_2752, _2753 * dot(_2752, _2753), (float(_2720 && (_LightDataBuffer_PunctualLightData[_2602].z > 0.5f)) * _2721).xxx);
                    float _2759 = dot(_2758, _2758);
                    float _2760 = rsqrt(_2759);
                    float3 _2761 = _2758 * _2760;
                    float3 _2794 = 0.0f.xxx;
                    float _2795 = 0.0f;
                    if (_2719)
                    {
                        float3 _2765 = (_2741 * _LightDataBuffer_PunctualLightData[_2596].z) * 0.5f;
                        float3 _2766 = _2758 - _2765;
                        float3 _2767 = _2758 + _2765;
                        float _2768 = length(_2766);
                        float _2769 = length(_2767);
                        float3 _2778 = normalize(cross(cross(_2741, _2761), _2741));
                        _2794 = _2778;
                        _2795 = ((1.0f / ((((_2768 * _2769) + dot(_2766, _2767)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2778, _2766) / _2768) + (dot(_2778, _2767) / _2769)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2596].z * _2760, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2794 = _2761;
                        _2795 = 1.0f;
                    }
                    float _2817 = 0.0f;
                    if (_2747 < 0.0f)
                    {
                        float _2805 = _2759 * (_LightDataBuffer_PunctualLightData[_2593].w * _LightDataBuffer_PunctualLightData[_2593].w);
                        float _2808 = clamp(1.0f - (_2805 * _2805), 0.0f, 1.0f);
                        _2817 = lerp(1.0f / (_2759 + 1.0f), _2795, float(_2719)) * (_2808 * _2808);
                    }
                    else
                    {
                        float3 _2811 = _2758 * _LightDataBuffer_PunctualLightData[_2593].w;
                        _2817 = _2795 * pow(1.0f - clamp(dot(_2811, _2811), 0.0f, 1.0f), _2747);
                    }
                    float _2822 = clamp((dot(_2794, _2753) - _LightDataBuffer_PunctualLightData[_2596].z) * _LightDataBuffer_PunctualLightData[_2596].w, 0.0f, 1.0f);
                    float _2825 = _2817 * lerp(1.0f, _2822 * _2822, _2721);
                    int _2827 = int(_LightDataBuffer_PunctualLightData[_2611].w);
                    float _2931 = 0.0f;
                    if ((!_2719) && (_2827 >= 0))
                    {
                        uint _2833 = uint(_2827);
                        float2 _2924 = 0.0f.xx;
                        [branch]
                        if (_2721 != 0.0f)
                        {
                            float4 _2845 = mul(_lightCookieMatrices[_2833], float4(_544.x, _616, _544.z, 1.0f));
                            _2924 = _lightCookieData[_2833].xy + (clamp(_2845.xy / _2845.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2833].zw);
                        }
                        else
                        {
                            float3 _2865 = mul(float4(-_2758, 0.0f), _lightCookieMatrices[_2833]).xyz;
                            float3 _418 = _2865;
                            float3 _417 = _2865;
                            float3 _416 = abs(_2865);
                            uint _2874 = uint(int(_416.y > _416.x));
                            uint _2880 = (_416.z > _416[_2874]) ? 2u : _2874;
                            uint _2886 = (_2880 * 2u) + uint(_417[_2880] < 0.0f);
                            float _2890 = abs(_418[_2886 / 2u]);
                            float _2910 = 0.5f - (0.000244140625f / _lightCookieData[_2833].w);
                            _2924 = _lightCookieData[_2833].xy + (clamp(float2((float(_2886) + ((((_418[uint(_367[_2886].x)] * _368[_2886].x) / _2890) * _2910) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_418[uint(_367[_2886].y)] * _368[_2886].y) / _2890) * _2910)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2833].zw);
                        }
                        _2931 = _2825 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2924, 0.0f).x;
                    }
                    else
                    {
                        _2931 = _2825;
                    }
                    float _2932 = _2931 * _2690;
                    float3 _3418 = 0.0f.xxx;
                    do
                    {
                        float3 _3417 = 0.0f.xxx;
                        [branch]
                        if (_2932 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2720)
                            {
                                _3418 = lerp(_2554, _LightDataBuffer_PunctualLightData[_2590].xyz, (_2932 * (_LightDataBuffer_PunctualLightData[_2602].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2602].w) + (smoothstep(-0.5f, 0.5f, dot(_572, _2794)) * _LightDataBuffer_PunctualLightData[_2602].w)))).xxx);
                                break;
                            }
                            float _2952 = dot(_2006, _2794);
                            float _2953 = clamp(_2952, 0.0f, 1.0f);
                            float _3256 = 0.0f;
                            if (_2703 != 0u)
                            {
                                bool _2959 = _2715 || ((_2615 & 2u) != 0u);
                                int _3008 = 0;
                                if (_2959)
                                {
                                    _3008 = int(_LightDataBuffer_PunctualLightData[_2599].x);
                                }
                                else
                                {
                                    uint _2965 = asuint(_LightDataBuffer_PunctualLightData[_2596].w);
                                    uint _2967 = asuint(_LightDataBuffer_PunctualLightData[_2599].x);
                                    float3 _2968 = _544 - _LightDataBuffer_PunctualLightData[_2593].xyz;
                                    float3 _2969 = abs(_2968);
                                    float _2970 = _2969.x;
                                    float _2971 = _2969.y;
                                    float _2973 = _2969.z;
                                    int _3005 = 0;
                                    if ((_2970 > _2971) && (_2970 > _2973))
                                    {
                                        _3005 = int((_2968.x > 0.0f) ? (_2965 >> 24u) : ((_2965 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3004 = 0;
                                        if (_2971 > _2973)
                                        {
                                            _3004 = int((_2968.y > 0.0f) ? ((_2965 >> 8u) & 255u) : (_2965 & 255u));
                                        }
                                        else
                                        {
                                            _3004 = int((_2968.z > 0.0f) ? ((_2967 >> 8u) & 255u) : (_2967 & 255u));
                                        }
                                        _3005 = _3004;
                                    }
                                    _3008 = (_3005 < 80) ? _3005 : (-1);
                                }
                                bool _3009 = _3008 >= 0;
                                float _3255 = 0.0f;
                                if (_3009)
                                {
                                    float3 _3013 = _544 - _LightDataBuffer_PunctualLightData[_2593].xyz;
                                    float4 _3033 = mul(_PunctualLightWorldToShadow[_3008], float4((_544 - ((_3013 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3013, _3013)))) * _PunctualLightShadowParams[_3008].x)) + (_572 * (_PunctualLightShadowParams[_3008].y * 5.0f)), 1.0f));
                                    float _3034 = _3033.w;
                                    float3 _3037 = _3033.xyz / _3034.xxx;
                                    float2 _3038 = _3037.xy;
                                    float3 _3046 = _3037.xyz;
                                    bool3 _3047 = bool3(_3046.x <= 0.0f.xxx.x, _3046.y <= 0.0f.xxx.y, _3046.z <= 0.0f.xxx.z);
                                    bool3 _3048 = bool3(_3046.x >= 1.0f.xxx.x, _3046.y >= 1.0f.xxx.y, _3046.z >= 1.0f.xxx.z);
                                    float _3051 = _3037.z;
                                    float2 _3062 = ((_3038 * (_PunctualLightShadowParams2[_3008].zw - _PunctualLightShadowParams2[_3008].xy)) + _PunctualLightShadowParams2[_3008].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3064 = floor(_3062 + 0.5f.xx);
                                    float2 _3065 = _3062 - _3064;
                                    float _3067 = _3065.x + 0.5f;
                                    float _3068 = _3067 * _3067;
                                    float _3071 = 1.0f - _3065.x;
                                    float _3072 = min(_3065.x, 0.0f);
                                    float _3075 = _3065.x + 1.0f;
                                    float _3076 = max(_3065.x, 0.0f);
                                    float _3088 = _3065.y + 0.5f;
                                    float _3089 = _3088 * _3088;
                                    float _3092 = 1.0f - _3065.y;
                                    float _3093 = min(_3065.y, 0.0f);
                                    float _3096 = _3065.y + 1.0f;
                                    float _3097 = max(_3065.y, 0.0f);
                                    float3 _3109 = float3(0.1599999964237213134765625f * _3071, 0.1599999964237213134765625f * ((_3075 - (_3076 * _3076)) + 1.0f), _3068 * 0.07999999821186065673828125f);
                                    float3 _3110 = float3(0.1599999964237213134765625f * ((_3068 * 0.5f) - _3065.x), 0.1599999964237213134765625f * ((_3071 - (_3072 * _3072)) + 1.0f), 0.1599999964237213134765625f * _3075) + _3109;
                                    float3 _3112 = float3(0.1599999964237213134765625f * _3092, 0.1599999964237213134765625f * ((_3096 - (_3097 * _3097)) + 1.0f), _3089 * 0.07999999821186065673828125f);
                                    float3 _3113 = float3(0.1599999964237213134765625f * ((_3089 * 0.5f) - _3065.y), 0.1599999964237213134765625f * ((_3092 - (_3093 * _3093)) + 1.0f), 0.1599999964237213134765625f * _3096) + _3112;
                                    float3 _3119 = ((_3109 / _3110) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3121 = ((_3112 / _3113) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3123 = _3064 * _PunctualLightShadowTexelSize.xy;
                                    float _3124 = _3119.x;
                                    float _3125 = _3121.x;
                                    float _3128 = _3119.y;
                                    float _3131 = _3119.z;
                                    float _3134 = _3121.y;
                                    float _3141 = _3121.z;
                                    float _3148 = _3110.x;
                                    float _3149 = _3113.x;
                                    float _3151 = _3110.y;
                                    float _3153 = _3110.z;
                                    float _3155 = _3113.y;
                                    float _3159 = _3113.z;
                                    float _3217 = (((((((_3148 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3124, _3125), _410).xy, _3051)) + ((_3151 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3128, _3125), _410).xy, _3051))) + ((_3153 * _3149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3131, _3125), _410).xy, _3051))) + ((_3148 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3124, _3134), _410).xy, _3051))) + ((_3151 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3128, _3134), _410).xy, _3051))) + ((_3153 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3131, _3134), _410).xy, _3051))) + ((_3148 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3124, _3141), _410).xy, _3051));
                                    float2 _3238 = min(_3038, 1.0f.xx - _3038);
                                    _3255 = _3009 ? lerp(1.0f, (any(bool3(_3047.x || _3048.x, _3047.y || _3048.y, _3047.z || _3048.z)) || ((asuint(_3051) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3217 + ((_3151 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3128, _3141), _410).xy, _3051))) + ((_3153 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3123 + float2(_3131, _3141), _410).xy, _3051))), _2959 ? min(_PunctualLightShadowParams[_3008].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3008].z - _3034) * 0.25f, min(_3238.x, _3238.y)))) : _PunctualLightShadowParams[_3008].w) : 1.0f;
                                }
                                else
                                {
                                    _3255 = clamp(dot(_551, _2794) + 1.0f, 0.0f, 1.0f);
                                }
                                _3256 = _3255;
                            }
                            else
                            {
                                _3256 = 1.0f;
                            }
                            float _3336 = 0.0f;
                            float3 _3337 = 0.0f.xxx;
                            float _3338 = 0.0f;
                            float3 _3339 = 0.0f.xxx;
                            float3 _3340 = 0.0f.xxx;
                            float _3341 = 0.0f;
                            float _3342 = 0.0f;
                            [branch]
                            if (_2703 == 0u)
                            {
                                float3 _3262 = _LightDataBuffer_PunctualLightData[_2590].xyz * _2932;
                                float3 _3275 = _2218.xyz;
                                _3336 = _2932;
                                _3337 = (_LightDataBuffer_PunctualLightData[_2590].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2602].y) + ((1.0f / max(1.0f, max(max(_3262.x, _3262.y), _3262.z) * lerp(0.75f, 0.5f, _2403))) * _LightDataBuffer_PunctualLightData[_2602].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2602].x, 1.0f, clamp(_2952 + 0.5f, 0.0f, 1.0f));
                                _3338 = _2953;
                                _3339 = _3275;
                                _3340 = _3275;
                                _3341 = 1.0f;
                                _3342 = 0.0f;
                            }
                            else
                            {
                                float _3330 = 0.0f;
                                float _3331 = 0.0f;
                                float3 _3332 = 0.0f.xxx;
                                float3 _3333 = 0.0f.xxx;
                                float _3334 = 0.0f;
                                float _3335 = 0.0f;
                                if (_2703 == 3u)
                                {
                                    _3330 = _2932 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2602].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2602].x), _2369) * _3256);
                                    _3331 = clamp(dot(_2006, -normalize(cross(_584, cross(_584, _2794)))), 0.0f, 1.0f);
                                    _3332 = lerp(0.5f.xxx, _2013, _LightDataBuffer_PunctualLightData[_2602].y.xxx);
                                    _3333 = 0.0f.xxx;
                                    _3334 = 1.0f;
                                    _3335 = 0.0f;
                                }
                                else
                                {
                                    bool _3300 = _2703 == 1u;
                                    float _3324 = 0.0f;
                                    float3 _3325 = 0.0f.xxx;
                                    float _3326 = 0.0f;
                                    float _3327 = 0.0f;
                                    if (_3300)
                                    {
                                        _3324 = clamp(clamp(_2952 + _LightDataBuffer_PunctualLightData[_2602].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3256;
                                        _3325 = _2017 * _LightDataBuffer_PunctualLightData[_2602].y;
                                        _3326 = 1.0f;
                                        _3327 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3310 = _2703 == 2u;
                                        float _3322 = 0.0f;
                                        if (_3310)
                                        {
                                            _3322 = smoothstep(_LightDataBuffer_PunctualLightData[_2602].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2602].x - 0.0500000007450580596923828125f, _2007) * ((1.0f - _LightDataBuffer_PunctualLightData[_2602].z) + (step(0.5f, _2010) * _LightDataBuffer_PunctualLightData[_2602].z));
                                        }
                                        else
                                        {
                                            _3322 = 1.0f;
                                        }
                                        _3324 = _2953;
                                        _3325 = 0.0f.xxx;
                                        _3326 = _3322;
                                        _3327 = _3310 ? _LightDataBuffer_PunctualLightData[_2602].y : 0.0f;
                                    }
                                    bool3 _3328 = _3300.xxx;
                                    _3330 = _2932;
                                    _3331 = _3324;
                                    _3332 = float3(_3328.x ? _2013.x : 0.0f.xxx.x, _3328.y ? _2013.y : 0.0f.xxx.y, _3328.z ? _2013.z : 0.0f.xxx.z);
                                    _3333 = _3325;
                                    _3334 = _3326;
                                    _3335 = _3327;
                                }
                                _3336 = _3330;
                                _3337 = _LightDataBuffer_PunctualLightData[_2590].xyz;
                                _3338 = _3331;
                                _3339 = _3332;
                                _3340 = _3333;
                                _3341 = _3334;
                                _3342 = _3335;
                            }
                            float3 _3407 = 0.0f.xxx;
                            [branch]
                            if (_2703 != 3u)
                            {
                                float _3347 = lerp(_2019, 0.00999999977648258209228515625f, _3342);
                                float3 _3349 = normalize(_2794 + _448);
                                float _3350 = dot(_1870, _3349);
                                float _3351 = _3347 * _3347;
                                float _3355 = (((_3350 * _3351) - _3350) * _3350) + 1.0f;
                                float _3356 = _3355 * _3355;
                                float3 _3367 = _2016 * clamp((((_3351 != _3356) ? (_3351 / _3356) : 1.0f) * (0.5f / ((_2255 + (_3347 * _2257)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f);
                                float3 _3404 = 0.0f.xxx;
                                if (_2266)
                                {
                                    float _3372 = dot(_1162, _3349);
                                    float _3374 = clamp(dot(_1162, _448), 0.0f, 1.0f);
                                    float _3375 = 1.0f - clamp(dot(_448, _3349), 0.0f, 1.0f);
                                    float _3376 = _3375 * _3375;
                                    float _3378 = (_3375 * _3376) * _3376;
                                    float _3384 = _1146 * _1146;
                                    float _3388 = (((_3372 * _3384) - _3372) * _3372) + 1.0f;
                                    float _3389 = _3388 * _3388;
                                    _3404 = _3367 + clamp(((((_1158 * (1.0f - _3378)) + _3378.xxx) * _1151) * ((_3384 != _3389) ? (_3384 / _3389) : 1.0f)) * (0.5f / (((2.0f * _3374) + (_1146 * ((1.0f + _3374) - _3374))) + 9.9999997473787516355514526367188e-05f)), 0.0f.xxx, 20.0f.xxx);
                                }
                                else
                                {
                                    _3404 = _3367;
                                }
                                _3407 = (_3404 * _3341) * _LightDataBuffer_PunctualLightData[_2611].z;
                            }
                            else
                            {
                                _3407 = 0.0f.xxx;
                            }
                            float3 _3410 = _3337 * _3336;
                            _3417 = _2554 + (((_3410 * lerp(_3340, _3339, _3338.xxx)) * _2319) + ((_3410 * _3407) * _3338));
                        }
                        else
                        {
                            _3417 = _2554;
                        }
                        _3418 = _3417;
                        break;
                    } while(false);
                    _3419 = _3418;
                    break;
                } while(false);
                _3420 = _3419;
            }
            else
            {
                _3420 = _2554;
            }
            _2577 = _3420;
        }
    }
    float3 _3460 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3460 = lerp(lerp(0.5f.xxx, lerp(dot(_2553, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2553, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2367, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3460 = _2553;
    }
    float4 _3467 = float4(_3460 * _ExposureWithMiscParams.y, _495);
    _3467.w = (_SurfaceType == 1.0f) ? _495 : 1.0f;
    float4 _3854 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3491 = _616 * _AtmosphereFogParams3.w;
        float _3496 = max(0.00999999977648258209228515625f, _3491 + _AtmosphereFogParams4.w);
        float3 _3510 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_449 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3496)) / _3496) * exp(_3491 + _AtmosphereFogParams5.w))));
        float _3513 = dot(_2460, _AtmosphereFogParams1.xyz);
        float _3519 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3523 = (1.0f + _3519) - ((2.0f * _AtmosphereFogParams2.w) * _3513);
        float3 _3846 = 0.0f.xxx;
        float _3847 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3568 = (uint3(int3(_2083, _2084, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3569 = _3568.y;
            uint _3570 = _3568.z;
            uint _3573 = _3568.x + (_3569 * _3570);
            uint _3575 = _3569 + (_3570 * _3573);
            uint _3577 = _3570 + (_3573 * _3575);
            uint _3579 = _3573 + (_3575 * _3577);
            float _3604 = dot(_2460, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3611 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3613 = (_VolumetricFogParams0.w * ((_3604 > 5.9604644775390625e-08f) ? (1.0f / _3604) : 0.0f)) * (1.0f / _449);
            float _3614 = _3611.y;
            float _3615 = _3613 * _3614;
            float _3617 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3615;
            float _3618 = _3614 - _3615;
            float _3620 = (1.0f - _3613) * _449;
            float _3634 = max(-127.0f, _ExponentialFogParams0.z * _3618);
            float _3658 = max(-127.0f, _ExponentialFogParams3.x * _3618);
            float _3669 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3617 - _ExponentialFogParams0.x)))) * ((abs(_3634) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3634)) / _3634) : (0.693147182464599609375f - (0.2402265071868896484375f * _3634)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3617 - _ExponentialFogParams3.z)))) * ((abs(_3658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3658)) / _3658) : (0.693147182464599609375f - (0.2402265071868896484375f * _3658))));
            float _3691 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3694 = clamp((max(clamp(exp2(-(_3669 * _3620)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3691, 0.0f, 1.0f);
            float4 _3734 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2528 + ((((float3(uint3(_3579, _3575 + (_3577 * _3579), _414) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_429 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_429 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3846 = _3734.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3694)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3669 * max(_3620 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3691))) * _3734.w);
            _3847 = _3734.w * _3694;
        }
        else
        {
            float3 _3740 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3742 = _3740.y;
            float _3756 = max(-127.0f, _ExponentialFogParams0.z * _3742);
            float _3780 = max(-127.0f, _ExponentialFogParams3.x * _3742);
            float _3791 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3756)) / _3756) : (0.693147182464599609375f - (0.2402265071868896484375f * _3756)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3780)) / _3780) : (0.693147182464599609375f - (0.2402265071868896484375f * _3780))));
            float _3813 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3816 = clamp((max(clamp(exp2(-(_3791 * _449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3813, 0.0f, 1.0f);
            _3846 = (_ExponentialFogParams2.xyz * (1.0f - _3816)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3791 * max(_449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3813));
            _3847 = _3816;
        }
        float3 _3852 = (_3467.xyz * (_3510 * _3847)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3513 * _3513)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3519) / max((12.56637096405029296875f * _3523) * sqrt(_3523), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3510)) * _3847) + _3846);
        _3854 = float4(_3852.x, _3852.y, _3852.z, _3467.w);
    }
    else
    {
        _3854 = _3467;
    }
    _14 = _3854;
    _15 = _2048;
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
