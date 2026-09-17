// Stage: Fragment  Blob: 722  ParamBlob: 289  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SPEC_RAMP_ON
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

static float _425 = 0.0f;
static float3 _426 = 0.0f.xxx;
static float _428 = 0.0f;
static uint _429 = 0u;

static const int2 _381[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _382[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _ParallaxMarchNum : packoffset(c12);
    float _ParallaxScale : packoffset(c12.y);
    float _ParallaxUseNormal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ParallaxColor : packoffset(c13);
    float4 _ParallaxTex_ST : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
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
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _ParallaxTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
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
    float _445 = 1.0f / gl_FragCoord.w;
    float3 _460 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _461 = dot(_460, _460);
    float _463 = rsqrt(max(_461, 9.9999999392252902907785028219223e-09f));
    float3 _464 = _460 * _463;
    float _465 = _461 * _463;
    uint _468 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _473 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _486 = 0.0f.xxxx;
    float4 _487 = 0.0f.xxxx;
    if (_473)
    {
        _486 = _VertexSkinMatrices.Load<float4>((_468 + 2u) * 16 + 0);
        _487 = _VertexSkinMatrices.Load<float4>(_468 * 16 + 0);
    }
    else
    {
        _486 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _487 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _493 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _498 = _493.xyz * _BaseColor.xyz;
    float4 _502 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _503 = _502.x;
    float _505 = _502.z;
    float _507 = 1.0f - _502.w;
    float _511 = _493.w * _BaseColor.w;
    float3 _516 = _498 * _ShadowColorBrightness;
    float3 _520 = lerp(dot(_516, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _516, _ShadowColorSaturation.xxx);
    float4 _524 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _524.w = _524.w * _524.x;
    float2 _533 = (_524.wy * 2.0f) - 1.0f.xx;
    float3 _534 = float3(_533.x, _533.y, _426.z);
    float2 _535 = _533.xy;
    _534.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_535, _535), 0.0f, 1.0f)));
    float2 _543 = _534.xy * _BumpScale;
    float3 _548 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _552 = _548 - float3(_487.w, _428, _486.w);
    _552.y = 6.103515625e-05f;
    float3 _555 = normalize(_552);
    float3 _565 = mul(float3(_543.x, _543.y, _534.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _574 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _575 = (_565 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_565, _565)))) * _574;
    float3 _576 = normalize(_5) * _574;
    uint2 _578 = uint2(gl_FragCoord.xy);
    float3 _588 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _597 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _610 = float4(float(_597 & 255u), float((_597 >> 8u) & 255u), float((_597 >> 16u) & 255u), float((_597 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _611 = _610.x;
    float _614 = _610.w;
    float _620 = _548.y;
    float _623 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _620) * _610.y;
    float _624 = max(_610.z, _623);
    float _633 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1127 = 0.0f.xxxx;
    float3 _1128 = 0.0f.xxx;
    float3 _1129 = 0.0f.xxx;
    float _1130 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _651 = _548 - (_IVParam0.xyz + (_588 * (-_IVParam2.w)));
        float _665 = max(clamp((max(abs(_651.x), abs(_651.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_651.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float4 _969 = 0.0f.xxxx;
        float _970 = 0.0f;
        float _971 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_665 < 1.0f))
        {
            float3 _678 = _548 - (_IVParam0.xyz + (_588 * (-_IVParam2.y)));
            float _692 = max(clamp((max(abs(_678.x), abs(_678.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_678.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _768 = 0.0f;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            float4 _771 = 0.0f.xxxx;
            if (_692 < 1.0f)
            {
                float3 _701 = ((_548 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _703 = _701 - floor(_701);
                float4 _707 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _703, 0.0f);
                float _708 = 1.0f - _692;
                float _712 = _IVParam1.y * 0.5f;
                float _717 = _703.x;
                float _718 = clamp(_703.y, _712, 1.0f - _712) * 0.3333333432674407958984375f;
                float _719 = _703.z;
                float4 _722 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_717, _718, _719), 0.0f);
                float _738 = _707.x;
                float _748 = _707.y;
                float _758 = _707.z;
                _768 = _665 + (_722.w * _708);
                _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_717, _718 + 0.666666686534881591796875f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _708;
                _770 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_717, _718 + 0.3333333432674407958984375f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _708;
                _771 = float4(((_722.xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _708;
            }
            else
            {
                _768 = _665;
                _769 = 0.0f.xxxx;
                _770 = 0.0f.xxxx;
                _771 = 0.0f.xxxx;
            }
            float3 _777 = _548 - (_IVParam0.xyz + (_588 * (-_IVParam2.z)));
            float _791 = max(clamp((max(abs(_777.x), abs(_777.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_777.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _871 = 0.0f;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            if (_791 < 1.0f)
            {
                float3 _800 = ((_548 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _802 = _800 - floor(_800);
                float4 _806 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _802, 0.0f);
                float _808 = _692 * (1.0f - _791);
                float _812 = _IVParam1.y * 0.5f;
                float _817 = _802.x;
                float _818 = clamp(_802.y, _812, 1.0f - _812) * 0.3333333432674407958984375f;
                float _819 = _802.z;
                float4 _822 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_817, _818, _819), 0.0f);
                float _838 = _806.x;
                float _849 = _806.y;
                float _860 = _806.z;
                _871 = _768 + (_822.w * _808);
                _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_817, _818 + 0.666666686534881591796875f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _808);
                _873 = _770 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_817, _818 + 0.3333333432674407958984375f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _808);
                _874 = _771 + (float4(((_822.xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _808);
            }
            else
            {
                _871 = _768;
                _872 = _769;
                _873 = _770;
                _874 = _771;
            }
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float4 _959 = 0.0f.xxxx;
            float _960 = 0.0f;
            if (_791 > 0.0f)
            {
                float3 _883 = ((_548 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _886 = _IVParam1.xyz * 0.5f;
                float3 _888 = clamp(_883 - floor(_883), _886, 1.0f.xxx - _886);
                float4 _892 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _888, 0.0f);
                float _894 = _791 * (1.0f - _665);
                float _898 = _IVParam1.y * 0.5f;
                float _903 = _888.x;
                float _904 = clamp(_888.y, _898, 1.0f - _898) * 0.3333333432674407958984375f;
                float _905 = _888.z;
                float4 _908 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_903, _904, _905), 0.0f);
                float _924 = _892.x;
                float _935 = _892.y;
                float _946 = _892.z;
                _957 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.666666686534881591796875f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _894);
                _958 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.3333333432674407958984375f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _894);
                _959 = _874 + (float4(((_908.xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _894);
                _960 = _871 + (_908.w * _894);
            }
            else
            {
                _957 = _872;
                _958 = _873;
                _959 = _874;
                _960 = _871;
            }
            float _963 = clamp((_960 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _967 = _957;
            _968 = _958;
            _969 = _959;
            _970 = _963 - _665;
            _971 = (_963 + _665) * 0.5f;
        }
        else
        {
            _967 = 0.0f.xxxx;
            _968 = 0.0f.xxxx;
            _969 = 0.0f.xxxx;
            _970 = 0.0f;
            _971 = 1.0f;
        }
        float4 _991 = _969 + float4(_IVDefaultSHAr.x * _971, (_IVDefaultSHAr.y * _971) + ((_IVDefaultSHAr.w * _970) * 0.5f), _IVDefaultSHAr.z * _971, (_IVDefaultSHAr.w * _971) + ((_IVDefaultSHAr.y * _970) * 0.375f));
        float4 _1011 = _968 + float4(_IVDefaultSHAg.x * _971, (_IVDefaultSHAg.y * _971) + ((_IVDefaultSHAg.w * _970) * 0.5f), _IVDefaultSHAg.z * _971, (_IVDefaultSHAg.w * _971) + ((_IVDefaultSHAg.y * _970) * 0.375f));
        float4 _1031 = _967 + float4(_IVDefaultSHAb.x * _971, (_IVDefaultSHAb.y * _971) + ((_IVDefaultSHAb.w * _970) * 0.5f), _IVDefaultSHAb.z * _971, (_IVDefaultSHAb.w * _971) + ((_IVDefaultSHAb.y * _970) * 0.375f));
        float4 _1035 = float4(_575, 1.0f);
        float3 _1041 = max(float3(dot(_991, _1035), dot(_1011, _1035), dot(_1031, _1035)), 0.0f.xxx) * _633;
        float3 _1049 = ((_991.xyz * 0.2125999927520751953125f) + (_1011.xyz * 0.715200006961822509765625f)) + (_1031.xyz * 0.072200000286102294921875f);
        float3 _1053 = _1049 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1049, _1049)));
        float _1055 = abs(_1053.y);
        float3 _1056 = _1053;
        _1056.y = _1055;
        float4 _1057 = float4(_1056.x, _1056.y, _1056.z, 0.0f.xxxx.w);
        _1057.w = 1.0f;
        float4 _1061 = float4(_1053.x, _1055, _1053.z, 1.0f);
        float3 _1066 = max(float3(dot(_991, _1061), dot(_1011, _1061), dot(_1031, _1061)), 0.0f.xxx);
        float _1074 = _1041.z;
        float _1075 = _1041.y;
        float4 _1080 = lerp(float4(_1074, _1075, -1.0f, 0.666666686534881591796875f), float4(_1075, _1074, 0.0f, -0.3333333432674407958984375f), step(_1074, _1075).xxxx);
        float _1081 = _1041.x;
        float _1082 = _1080.x;
        float4 _1090 = lerp(float4(_1082, _1080.yw, _1081), float4(_1081, _1080.yz, _1082), step(_1082, _1081).xxxx);
        float _1091 = _1090.x;
        float _1092 = _1090.w;
        float _1093 = _1090.y;
        float _1095 = _1091 - min(_1092, _1093);
        float _1105 = frac(abs(_1090.z + ((_1092 - _1093) / ((6.0f * _1095) + 9.9999997473787516355514526367188e-05f))));
        float _1112 = min(_1095 / (_1091 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1105 - 0.5f))) * clamp(_1091, 0.0f, 1.0f));
        float _1114 = 2.0f / (2.0f - _1112);
        _1127 = _1057;
        _1128 = _1041;
        _1129 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1105, _1112, _1114).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1112.xxx) * _1114;
        _1130 = max(max(max(_1066.x, _1066.y), _1066.z), 0.0f) * _633;
    }
    else
    {
        _1127 = 0.0f.xxxx;
        _1128 = 1.0f.xxx;
        _1129 = _CharacterParams2.xyz;
        _1130 = _633;
    }
    bool3 _1149 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1150 = _5 * _574;
    float3 _1151 = float3(_1149.x ? _575.x : _1150.x, _1149.y ? _575.y : _1150.y, _1149.z ? _575.z : _1150.z);
    float _1153 = 1.0f / length(_1151);
    float3 _1163 = normalize(mul(float3x3(_6.xyz * _1153, (cross(_1151, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1153, _1151 * _1153), _464));
    float2 _1169 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1170 = ddx(_3);
    float2 _1171 = ddy(_3);
    float _1178 = min(_ParallaxMarchNum, 20.0f);
    float _1179 = 1.0f / _1178;
    float2 _1187 = ((_1163.xy / max(_1163.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1179;
    float _1190 = 0.0f;
    float _1190_copy;
    float2 _1193 = 0.0f.xx;
    float2 _1193_copy;
    float2 _1197 = 0.0f.xx;
    float _1198 = 0.0f;
    float _1200 = 0.0f;
    _1190 = 1.0f - _1179;
    _1193 = _1187;
    _1197 = 0.0f.xx;
    _1198 = 0.0f;
    _1200 = 1.0f;
    float _1191 = 0.0f;
    float2 _1194 = 0.0f.xx;
    float _1196 = 0.0f;
    float _1199 = 0.0f;
    float _1215 = 0.0f;
    float _1195 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1195 < (_1178 + 1.0f))
        {
            _1199 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1169 + _1193, _1170 * _GlobalMipBiasPow2, _1171 * _GlobalMipBiasPow2).x;
            if (_1199 > _1190)
            {
                _1215 = _1199;
                break;
            }
            _1196 = _1195 + 1.0f;
            _1194 = _1193 + _1187;
            _1191 = _1190 - _1179;
            _1190_copy = _1190;
            _1190 = _1191;
            _1193_copy = _1193;
            _1193 = _1194;
            _1195 = _1196;
            _1197 = _1193_copy;
            _1198 = _1199;
            _1200 = _1190_copy;
            continue;
        }
        else
        {
            _1215 = _1198;
            break;
        }
    }
    float4 _1227 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1197 + (_1187 * ((_1198 - _1200) / (((_1198 - _1215) + _1190) - _1200)))) + _1169, _GlobalMipBias);
    float3 _1938 = 0.0f.xxx;
    float _1939 = 0.0f;
    float _1940 = 0.0f;
    float _1941 = 0.0f;
    float _1942 = 0.0f;
    float3 _1943 = 0.0f.xxx;
    float3 _1944 = 0.0f.xxx;
    [branch]
    if ((clamp(_611 + _624, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1246 = 1.0f - _503;
        float _1249 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_498 * _1246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1252 = _473.xxx;
        float3 _1254 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1258 = float3(_1252.x ? _1254.x : _11.x, _1252.y ? _1254.y : _11.y, _1252.z ? _1254.z : _11.z) * _CharacterParams10.z;
        float3 _1260 = float3(_1252.x ? _10.xzy.x : _10.x, _1252.y ? _10.xzy.y : _10.y, _1252.z ? _10.xzy.z : _10.z);
        float3 _1262 = abs(_1260) - 0.20000000298023223876953125f.xxx;
        float3 _1265 = max((_1262 * _1262) * _1262, 6.103515625e-05f.xxx);
        float3 _1268 = _1265 / dot(_1265, 1.0f.xxx).xxx;
        float2 _1276 = _1258.xy;
        float2 _1281 = _1258.zy;
        float4 _1291 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1258.xz, _GlobalMipBias) * _1268.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1276, _GlobalMipBias) * _1268.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1281, _GlobalMipBias) * _1268.x);
        float _1292 = _1291.w;
        float _1294 = 1.10000002384185791015625f - _1292;
        float _1303 = max(smoothstep(0.800000011920928955078125f - _1292, _1294, clamp((_611 * _1246) + (_575.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1292, _1294, clamp(_623 * _1246, 0.0f, 1.0f)));
        float _1310 = smoothstep(0.5f, 0.75f, _503);
        float _1312 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _507) * _1249;
        float _1315 = clamp(_1312 + _1310, 0.0f, 1.0f) * max(_611, _624);
        bool _1319 = !((step(_611, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _624)) != 0.0f);
        bool2 _1320 = _1319.xx;
        float2 _1322 = (1.0f - _624).xx;
        float2 _1323 = float2(_1320.x ? float2(3.0f, 4.345600128173828125f).x : _1322.x, _1320.y ? float2(3.0f, 4.345600128173828125f).y : _1322.y);
        float _1324 = 1.0f - _1315;
        float _1327 = _1319 ? _Time.x : 1.0f;
        float _1329 = _1327 * _1323.x;
        float _1331 = _1327 * _1323.y;
        float3 _1332 = _1258 * 20.0f;
        float3 _1333 = _1258 * 34.345600128173828125f;
        float3 _1335 = pow(max(_1262, 0.0f.xxx), 10.0f.xxx);
        float3 _1339 = _1335 / max(dot(_1335, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1341 = _1339.y;
        float2 _1342 = _1332.xz * 1.0f;
        float2 _1343 = floor(_1342);
        float2 _1346 = frac(_1343 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1350 = _1346 + dot(_1346, _1346 + 34.345001220703125f.xx).xx;
        float _1351 = _1350.x;
        float _1352 = _1350.y;
        float2 _1356 = frac(float2(_1351 * _1352, _1351 + _1352));
        float2 _1359 = frac((_1343 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1363 = _1359 + dot(_1359, _1359 + 34.345001220703125f.xx).xx;
        float _1364 = _1363.x;
        float _1365 = _1363.y;
        float2 _1369 = frac(float2(_1364 * _1365, _1364 + _1365));
        float _1375 = _1356.x;
        float _1377 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1375);
        float2 _1378 = ((_1342 - _1343) + ((((_1369 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1381 = _1378.y;
        float2 _1385 = float2(_1378.x * 1.25f, _1381 * ((_1381 < 0.0f) ? 1.25f : 0.75f));
        float _1388 = _1329 + _1375;
        float _1392 = _1319 ? frac(_1388) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1388, 0.0f, 1.0f));
        float _1404 = _1356.y;
        float _1407 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1392) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1392)) * step(0.001000000047497451305389404296875f, smoothstep(_1377, 0.0f, length(_1385)))) * step(_1324, _1404 - 0.100000001490116119384765625f);
        float _1410 = _1407 * _1341;
        float _1418 = _1339.z;
        float2 _1419 = _1332.xy * 1.0f;
        float2 _1420 = floor(_1419);
        float2 _1423 = frac(_1420 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1427 = _1423 + dot(_1423, _1423 + 34.345001220703125f.xx).xx;
        float _1428 = _1427.x;
        float _1429 = _1427.y;
        float2 _1433 = frac(float2(_1428 * _1429, _1428 + _1429));
        float2 _1436 = frac((_1420 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1440 = _1436 + dot(_1436, _1436 + 34.345001220703125f.xx).xx;
        float _1441 = _1440.x;
        float _1442 = _1440.y;
        float2 _1446 = frac(float2(_1441 * _1442, _1441 + _1442));
        float _1452 = _1433.x;
        float _1454 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1452);
        float2 _1455 = ((_1419 - _1420) + ((((_1446 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1458 = _1455.y;
        float2 _1462 = float2(_1455.x * 1.25f, _1458 * ((_1458 < 0.0f) ? 1.25f : 0.75f));
        float _1465 = _1329 + _1452;
        float _1469 = _1319 ? frac(_1465) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1465, 0.0f, 1.0f));
        float _1481 = _1433.y;
        float _1484 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1469) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1469)) * step(0.001000000047497451305389404296875f, smoothstep(_1454, 0.0f, length(_1462)))) * step(_1324, _1481 - 0.100000001490116119384765625f);
        float _1487 = _1484 * _1418;
        float _1495 = _1339.x;
        float2 _1496 = _1332.zy * 1.0f;
        float2 _1497 = floor(_1496);
        float2 _1500 = frac(_1497 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1504 = _1500 + dot(_1500, _1500 + 34.345001220703125f.xx).xx;
        float _1505 = _1504.x;
        float _1506 = _1504.y;
        float2 _1510 = frac(float2(_1505 * _1506, _1505 + _1506));
        float2 _1513 = frac((_1497 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1517 = _1513 + dot(_1513, _1513 + 34.345001220703125f.xx).xx;
        float _1518 = _1517.x;
        float _1519 = _1517.y;
        float2 _1523 = frac(float2(_1518 * _1519, _1518 + _1519));
        float _1529 = _1510.x;
        float _1531 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1529);
        float2 _1532 = ((_1496 - _1497) + ((((_1523 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1535 = _1532.y;
        float2 _1539 = float2(_1532.x * 1.25f, _1535 * ((_1535 < 0.0f) ? 1.25f : 0.75f));
        float _1542 = _1329 + _1529;
        float _1546 = _1319 ? frac(_1542) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1542, 0.0f, 1.0f));
        float _1558 = _1510.y;
        float _1561 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1546) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1546)) * step(0.001000000047497451305389404296875f, smoothstep(_1531, 0.0f, length(_1539)))) * step(_1324, _1558 - 0.100000001490116119384765625f);
        float _1564 = _1561 * _1495;
        float2 _1577 = (float4(((clamp(_1385 / _1377.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1369.x)) * _1407) * _1341, _1410, _1404).xy + float4(((clamp(_1462 / _1454.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1446.x)) * _1484) * _1418, _1487, _1481).xy) + float4(((clamp(_1539 / _1531.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1523.x)) * _1561) * _1495, _1564, _1558).xy;
        float _1579 = max(_1564, max(_1410, _1487));
        float4 _1582 = float4(_1577, _1579, 0.0f);
        float2 _1584 = _1333.xz * 1.0f;
        float2 _1585 = floor(_1584);
        float2 _1588 = frac(_1585 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1592 = _1588 + dot(_1588, _1588 + 34.345001220703125f.xx).xx;
        float _1593 = _1592.x;
        float _1594 = _1592.y;
        float2 _1598 = frac(float2(_1593 * _1594, _1593 + _1594));
        float2 _1601 = frac((_1585 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1605 = _1601 + dot(_1601, _1601 + 34.345001220703125f.xx).xx;
        float _1606 = _1605.x;
        float _1607 = _1605.y;
        float2 _1611 = frac(float2(_1606 * _1607, _1606 + _1607));
        float _1617 = _1598.x;
        float _1619 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1617);
        float2 _1620 = ((_1584 - _1585) + ((((_1611 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1623 = _1620.y;
        float2 _1627 = float2(_1620.x * 1.25f, _1623 * ((_1623 < 0.0f) ? 1.25f : 0.75f));
        float _1630 = _1331 + _1617;
        float _1634 = _1319 ? frac(_1630) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1630, 0.0f, 1.0f));
        float _1646 = _1598.y;
        float _1649 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1634) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1634)) * step(0.001000000047497451305389404296875f, smoothstep(_1619, 0.0f, length(_1627)))) * step(_1324, _1646 - 0.100000001490116119384765625f);
        float _1652 = _1649 * _1341;
        float2 _1657 = _1333.xy * 1.0f;
        float2 _1658 = floor(_1657);
        float2 _1661 = frac(_1658 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1665 = _1661 + dot(_1661, _1661 + 34.345001220703125f.xx).xx;
        float _1666 = _1665.x;
        float _1667 = _1665.y;
        float2 _1671 = frac(float2(_1666 * _1667, _1666 + _1667));
        float2 _1674 = frac((_1658 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float _1690 = _1671.x;
        float _1692 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1690);
        float2 _1693 = ((_1657 - _1658) + ((((_1684 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1696 = _1693.y;
        float2 _1700 = float2(_1693.x * 1.25f, _1696 * ((_1696 < 0.0f) ? 1.25f : 0.75f));
        float _1703 = _1331 + _1690;
        float _1707 = _1319 ? frac(_1703) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1703, 0.0f, 1.0f));
        float _1719 = _1671.y;
        float _1722 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1707) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1707)) * step(0.001000000047497451305389404296875f, smoothstep(_1692, 0.0f, length(_1700)))) * step(_1324, _1719 - 0.100000001490116119384765625f);
        float _1725 = _1722 * _1418;
        float2 _1730 = _1333.zy * 1.0f;
        float2 _1731 = floor(_1730);
        float2 _1734 = frac(_1731 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1738 = _1734 + dot(_1734, _1734 + 34.345001220703125f.xx).xx;
        float _1739 = _1738.x;
        float _1740 = _1738.y;
        float2 _1744 = frac(float2(_1739 * _1740, _1739 + _1740));
        float2 _1747 = frac((_1731 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1751 = _1747 + dot(_1747, _1747 + 34.345001220703125f.xx).xx;
        float _1752 = _1751.x;
        float _1753 = _1751.y;
        float2 _1757 = frac(float2(_1752 * _1753, _1752 + _1753));
        float _1763 = _1744.x;
        float _1765 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1763);
        float2 _1766 = ((_1730 - _1731) + ((((_1757 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1769 = _1766.y;
        float2 _1773 = float2(_1766.x * 1.25f, _1769 * ((_1769 < 0.0f) ? 1.25f : 0.75f));
        float _1776 = _1331 + _1763;
        float _1780 = _1319 ? frac(_1776) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1776, 0.0f, 1.0f));
        float _1792 = _1744.y;
        float _1795 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1780) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1780)) * step(0.001000000047497451305389404296875f, smoothstep(_1765, 0.0f, length(_1773)))) * step(_1324, _1792 - 0.100000001490116119384765625f);
        float _1798 = _1795 * _1495;
        float2 _1806 = (float4(((clamp(_1627 / _1619.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1611.x)) * _1649) * _1341, _1652, _1646).xy + float4(((clamp(_1700 / _1692.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1684.x)) * _1722) * _1418, _1725, _1719).xy) + float4(((clamp(_1773 / _1765.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1757.x)) * _1795) * _1495, _1798, _1792).xy;
        float4 _1811 = float4(_1806, max(_1798, max(_1652, _1725)), 0.0f);
        float _1813 = step(max(float2(_1377 * _1407, _428) * _1341, max(float2(_1454 * _1484, _428) * _1418, float2(_1531 * _1561, _428) * _1495)).x, 0.00999999977648258209228515625f);
        float2 _1817 = _1582.xy + (_1811.xy * _1813);
        float3 _1826 = float3((_1291.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1817.x, _1817.y, 0.0f.xxx.z);
        float2 _1830 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1833 = float3(_1260.x, 0.0f, _1260.z);
        float3 _1839 = abs(_1833 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1833, _1833)))) - 0.20000000298023223876953125f.xxx;
        float3 _1842 = max((_1839 * _1839) * _1839, 6.103515625e-05f.xxx);
        float3 _1845 = _1842 / dot(_1842, 1.0f.xxx).xxx;
        float _1864 = _1845.z;
        float _1866 = _1845.x;
        float4 _1868 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1276, _GlobalMipBias) * _1864) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1281, _GlobalMipBias) * _1866);
        float2 _1880 = _1826.xy + ((((_1868.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1276 + _1830, _GlobalMipBias).w * _1864) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1281 + _1830, _GlobalMipBias).w * _1866))) * _1315);
        float3 _1881 = float3(_1880.x, _1880.y, _1826.z);
        float _1882 = _1868.z;
        float _1887 = max(max(max(_1582.zw * step(0.00999999977648258209228515625f, _1579), _1811.zw * _1813).x, step(1.0099999904632568359375f - _1315, _1291.z)), smoothstep(1.0f - _1882, 1.10000002384185791015625f - _1882, _1315) * _1315);
        float2 _1888 = _1880.xy;
        _1881.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1888, _1888), 0.0f, 1.0f)));
        float3 _1895 = normalize(_1881);
        float3 _1896 = cross(_575, float3(0.0f, 1.0f, 0.0f));
        bool3 _1899 = (dot(_1896, _1896) > 6.103515625e-05f).xxx;
        float3 _1900 = normalize(_1896);
        float3 _1901 = float3(_1899.x ? _1900.x : float3(1.0f, 0.0f, 0.0f).x, _1899.y ? _1900.y : float3(1.0f, 0.0f, 0.0f).y, _1899.z ? _1900.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1912 = min(_507, 0.0500000007450580596923828125f);
        float _1913 = lerp(_507, _1912, _1887);
        float _1930 = lerp(1.0f, 0.5f, (_1303 * (1.0f - _1249)) * (1.0f - _1312));
        _1938 = normalize(lerp(_575, normalize(((_1901 * _1895.x) + (cross(_1901, _575) * _1895.y)) + (_575 * _1895.z)), _1887.xxx));
        _1939 = _1887;
        _1940 = _1912;
        _1941 = _1887;
        _1942 = max(_1913 - ((0.20000000298023223876953125f * _1249) * _1303), min(0.20000000298023223876953125f, _1913));
        _1943 = _520 * _1930;
        _1944 = lerp(_498, _498 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1887 * _1310).xxx) * _1930;
    }
    else
    {
        _1938 = _575;
        _1939 = 0.0f;
        _1940 = 0.00999999977648258209228515625f;
        _1941 = 0.0f;
        _1942 = _507;
        _1943 = _520;
        _1944 = _498;
    }
    float3 _2074 = 0.0f.xxx;
    float _2075 = 0.0f;
    float3 _2076 = 0.0f.xxx;
    float3 _2077 = 0.0f.xxx;
    float _2078 = 0.0f;
    [branch]
    if ((_614 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1949 = _473.xxx;
        float3 _1951 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1952 = float3(_1949.x ? _1951.x : _11.x, _1949.y ? _1951.y : _11.y, _1949.z ? _1951.z : _11.z);
        float3 _1955 = _1952 * _CharacterParams10.z;
        float3 _1957 = float3(_1949.x ? _10.xzy.x : _10.x, _1949.y ? _10.xzy.y : _10.y, _1949.z ? _10.xzy.z : _10.z);
        float3 _1959 = abs(_1957) - 0.20000000298023223876953125f.xxx;
        float3 _1962 = max((_1959 * _1959) * _1959, 6.103515625e-05f.xxx);
        float3 _1965 = _1962 / dot(_1962, 1.0f.xxx).xxx;
        float4 _1988 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1955.xz, _GlobalMipBias) * _1965.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1955.xy, _GlobalMipBias) * _1965.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1955.zy, _GlobalMipBias) * _1965.x);
        float _1989 = _1957.y;
        float _1996 = clamp(_614 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1952.y) * clamp(_614 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2002 = _1996 * (2.0f - _1996);
        float _2009 = smoothstep(2.0f - _2002, 2.349999904632568359375f - _2002, ((_1989 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1988.z) * ((_505 * _505) * float(gl_FrontFacing));
        float _2021 = lerp(1.0f, 0.5f, ((_1996 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1944 * (1.0f - _503), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1988.w) * ((_1989 * 0.25f) + 0.75f));
        float3 _2023 = _2009.xxx;
        float2 _2029 = (_1988.xy * 2.0f) - 1.0f.xx;
        float3 _2030 = float3(_2029.x, _2029.y, _426.z);
        float2 _2031 = _2029.xy;
        _2030.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2031, _2031), 0.0f, 1.0f)));
        float2 _2039 = _2030.xy * 2.0f;
        float3 _2041 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2039.x, _2039.y, _2030.z), _2023);
        float3 _2045 = _2041 * rsqrt(max(6.103515625e-05f, dot(_2041, _2041)));
        float _2046 = _575.y;
        float _2049 = step(0.00999999977648258209228515625f, 1.0f - (_2046 * _2046));
        float _2053 = lerp(_575.z, _2046, _2049);
        float3 _2060 = (float3(0.0f, _2049, 1.0f - _2049) - (_575 * _2053)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2053 * _2053)));
        _2074 = ((cross(_2060, _575) * _2045.x) + (_2060 * _2045.y)) + (_575 * _2045.z);
        _2075 = lerp(_1942, 0.89999997615814208984375f, clamp(_2009 * 4.0f, 0.0f, 1.0f));
        _2076 = lerp(_1943 * _2021, 0.3079999983310699462890625f.xxx, _2023);
        _2077 = lerp(_1944 * _2021, 0.87999999523162841796875f.xxx, _2023);
        _2078 = lerp(_503, 0.0f, _2009);
    }
    else
    {
        _2074 = _575;
        _2075 = _1942;
        _2076 = _1943;
        _2077 = _1944;
        _2078 = _503;
    }
    bool2 _2082 = (_DissolveUVSet != 0.0f).xx;
    float _2135 = (_UseCutOff * (_CutOffPosY - dot(_548, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2082.x ? _7.x : _3.x, _2082.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _548 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2135 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2164 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2166 = abs(_2164);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2166 : (-_2166)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2164) < 0.0f)
    {
        discard;
    }
    float _2177 = 0.959999978542327880859375f - (_2078 * 0.959999978542327880859375f);
    float3 _2178 = _2077 * _2177;
    float3 _2181 = lerp(0.039999999105930328369140625f.xxx * _502.y, _2077, _2078.xxx);
    float3 _2182 = _2076 * _2177;
    float _2184 = max(_2075 * _2075, 0.0078125f);
    float _2185 = _2184 * _2184;
    float2 _2198 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2198.y = -_2198.y;
    float2 _2211 = ((sqrt(sqrt(abs(_2198 * 0.5f))) * float2(int2(sign(_2198)))) * 0.5f) + 0.5f.xx;
    float4 _2214 = float4(_2211.x, _2211.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2214.z = 1.0f;
    _2214.w = (_1941 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2227 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2231 = normalize(float3(_2227.x, 6.103515625e-05f, _2227.z));
    float3 _2241 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2245 = _2241 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2249 = int(_578.x);
    int _2250 = int(_578.y);
    float4 _2254 = _ScreenSpaceShadowMask.Load(int3(int3(_2249, _2250, 0).xy, 0));
    float _2259 = _2254.y;
    float _2262 = lerp(lerp(1.0f, _2254.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2263 = dot(_2074, _2227);
    float3 _2270 = _2182 * _CharacterParams0.z;
    float3 _2271 = _2270 * 0.64999997615814208984375f;
    float _2275 = dot(_2178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2288 = clamp(-dot(_2231.xz, normalize(_588.xz)), 0.0f, 1.0f);
    float _2292 = 1.0f - _CharacterParams12.x;
    float4 _2306 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2263, ((-_2263) * ((_2263 * 0.5f) - 1.0f)) + 0.5f, (_2288 * smoothstep(0.25f, 0.75f, 1.0f - abs(_588.y))) * _2292) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2307 = _2306.w;
    float _2309 = _2306.x;
    float _2310 = _2306.y;
    float _2311 = _2306.z;
    float _2316 = max(max(_2309, _2310), _2311) - min(min(_2309, _2310), _2311);
    float4 _2324 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2074, _588) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2325 = _2324.w;
    float _2326 = _505 * _2259;
    float _2333 = min(min(_2259, _505), _2307);
    float _2334 = _2325 * _2326;
    float3 _2338 = ((clamp(dot(_575, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1129, 1.0f.xxx, (_CharacterParams1.y * _2333).xxx);
    float3 _2340 = _2333.xxx;
    float3 _2363 = _2262.xxx;
    float3 _2364 = lerp((_2338 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1130), 1.5f), clamp(_1130, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2245, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2245, _2340) + ((_2338 * clamp(_1130, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2241 * _CharacterParams12.y)))) * _CharacterParams0.y, _2363);
    float3 _2365 = lerp(lerp(lerp(dot(_2271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2271, 1.2000000476837158203125f.xxx), _2270, clamp((_2326 * _2325) + _2307, 0.0f, 1.0f).xxx), _2178, _2340);
    float3 _2371 = _2365 * ((1.0f - _2316).xxx + (_2306.xyz * _2316));
    float3 _2380 = lerp(lerp(_2270, lerp(_2275.xxx, _2178, 1.2000000476837158203125f.xxx), _2334.xxx), _2371 * clamp(dot(_2365, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2371, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2363);
    float4 _2384 = float4(_2380, _2262);
    float _2386 = lerp(_2334, _2333, _2262);
    float _2389 = lerp(_CharacterParams0.z, 1.0f, _2386);
    float3 _2397 = float3(_588.x, lerp(0.5f, _2227.y, _2262), _588.z);
    float _2410 = clamp(dot(_1938, _464), 0.0f, 1.0f);
    float _2411 = dot(_1938, normalize(((_2227 * _2262) + ((_2397 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2397, _2397)))) * 2.0f)) + (_464 * (2.0f + _2262))));
    float _2415 = (((_2411 * _2185) - _2411) * _2411) + 1.0f;
    float _2416 = _2415 * _2415;
    float _2419 = (_2185 != _2416) ? (_2185 / _2416) : 1.0f;
    float _2420 = 2.0f * _2410;
    float _2422 = (1.0f + _2410) - _2410;
    float _2431 = _2410 * _2410;
    float3 _2443 = _2181 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2419 / min(1.0f / (_2185 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2431, _SpecRampIridescentMode), _2075 * (1.0f - _2078)), 0.0f).xyz;
    float3 _2445 = lerp(_2181, _2443, _SpecRampIridescentMode.xxx);
    float _2458 = (1.0f - _AlphaPremultiply) + (_511 * _AlphaPremultiply);
    float3 _2460 = ((_2364 * _2380) * _2458) + (((_2443 * clamp((_2419 * (0.5f / ((_2420 + (_2184 * _2422)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2364 * (((_2386 * 0.5f) + 0.5f) * _2389)) * 1.0f)) * _CharacterParams13.w);
    float _2461 = dot(_2460, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2464 = clamp(_2461 - 0.5f, 0.0f, 0.5f);
    float3 _2500 = normalize(cross(_588, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2506 = dot(_464, _2074);
    float _2508 = 1.0f - abs(_2506);
    float _2530 = dot(_2231, _2074);
    float _2542 = 1.0f - _2262;
    float _2569 = lerp(_2075, _1940, _1939);
    float _2570 = _2569 * _2569;
    float _2571 = _2431 * _2410;
    float2 _2572 = float2(1.0f, _2410);
    float2 _2575 = float2(1.0f, _2570);
    float3 _2578 = float3(1.0f, _2570, (_2570 * _2570) * _2570);
    float _2583 = dot(mul(_2572, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2575) / dot(mul(float3(1.0f, _2431, _2571), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2578);
    float _2588 = dot(mul(_2572, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2575) / dot(mul(float3(1.0f, _2410, _2571), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2578);
    float3 _2591 = (_2445 * _2583) + _2588.xxx;
    float _2592 = _2583 + _2588;
    float3 _2598 = -_464;
    float3 _2617 = lerp(_2461.xxx, _2460, ((_2464 * _2464) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2508)) * _CharacterParams8.w) * min(min(clamp(dot(_555, _2500) + 1.0f, 0.0f, 1.0f), _505), _2259)) * (lerp(0.25f.xxx, _2178, _CharacterParams9.z.xxx) * clamp(dot(_2500, _2074), 0.0f, 1.0f))) + ((((((lerp(_1128 * (1.0f / max(max(max(_1128.x, _1128.y), _1128.z) * 0.5f, 1.0f)), _2245, _2363) * clamp(lerp(dot(_1127.xyz, _2074) * _1127.w, ((-_2530) * ((_2530 * 0.5f) - 1.0f)) + 0.5f, _2262), 0.0f, 1.0f)) * ((_2542 + (_2288 * _2262)) * _2292)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2508)) * min(_505, _2259)) * (_2542 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2275) * _2262))) * max(0.1500000059604644775390625f.xxx, _2178)));
    float2 _2620 = float2(_578);
    float2 _2622 = floor(_2620 * 0.03125f);
    int _2630 = int((_2622.x + (_2622.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2637 = floor(_445 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2641 = clamp(_2637, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2643 = int(_2641 * 8.0f);
    float3 _2645 = 0.0f.xxx;
    _2645 = (_2617 + ((((_ParallaxColor.xyz * _1227.x) * _511) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2135) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2458)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2598, _1938), (1.2000000476837158203125f * log2(max(_2569, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2591 + ((_2445 * ((1.0f - _2592) / _2592)) * _2591)) * 1.0f)) * ((clamp(_1130, 0.5f, 1.5f) * _CharacterParams0.w) * _2389)) * _1129);
    float3 _2646 = 0.0f.xxx;
    [loop]
    for (int _2648 = 0; _2648 <= 7; _2645 = _2646, _2648++)
    {
        uint _2666 = (_2637 <= _2641) ? (_GlobalBinningBuffer.Load<uint>(uint(_2630 + _2648) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2643) + _2648) * 4 + 0)) : 0u;
        uint _2667 = uint(_2648);
        _2646 = _2645;
        uint _2672 = 0u;
        float3 _2669 = 0.0f.xxx;
        [loop]
        for (uint _2671 = _2666; _2671 != 0u; _2646 = _2669, _2671 = _2672)
        {
            uint _2676 = firstbitlow(_2671);
            _2672 = _2671 ^ (1u << (_2676 & 31u));
            int _2682 = int((32u * _2667) + _2676) * 8;
            int _2685 = _2682 + 1;
            int _2688 = _2682 + 2;
            int _2691 = _2682 + 3;
            int _2694 = _2682 + 4;
            int _2697 = _2682 + 5;
            int _2700 = _2682 + 6;
            int _2703 = _2682 + 7;
            uint _2707 = uint(_LightDataBuffer_PunctualLightData[_2697].w);
            float _2782 = 0.0f;
            if ((_2707 & 1u) == 1u)
            {
                uint _2713 = asuint(_LightDataBuffer_PunctualLightData[_2697].x);
                uint _2720 = asuint(_LightDataBuffer_PunctualLightData[_2697].y);
                uint _2727 = asuint(_LightDataBuffer_PunctualLightData[_2697].z);
                uint _2734 = asuint(_LightDataBuffer_PunctualLightData[_2700].x);
                uint _2741 = asuint(_LightDataBuffer_PunctualLightData[_2700].y);
                uint _2748 = asuint(_LightDataBuffer_PunctualLightData[_2700].z);
                float3 _2767 = abs(mul(float4(_548 - _LightDataBuffer_PunctualLightData[_2685].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2713).x, spvUnpackHalf2x16(_2727).x, spvUnpackHalf2x16(_2741).x, 0.0f), float4(spvUnpackHalf2x16(_2713 >> 16u).x, spvUnpackHalf2x16(_2727 >> 16u).x, spvUnpackHalf2x16(_2741 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2720).x, spvUnpackHalf2x16(_2734).x, spvUnpackHalf2x16(_2748).x, 0.0f), float4(spvUnpackHalf2x16(_2720 >> 16u).x, spvUnpackHalf2x16(_2734 >> 16u).x, spvUnpackHalf2x16(_2748 >> 16u).x, 0.0f))).xyz);
                float _2774 = _LightDataBuffer_PunctualLightData[_2703].x * 0.5f;
                float _2780 = 1.0f - clamp((max(max(_2767.x, _2767.y), _2767.z) - (_2774 + 0.5f)) / (0.5f - _2774), 0.0f, 1.0f);
                _2782 = _2780 * _2780;
            }
            else
            {
                _2782 = 1.0f;
            }
            if (false || (_2782 < 0.001000000047497451305389404296875f))
            {
                _2669 = _2646;
                continue;
            }
            float3 _3475 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2682].w < 1.5f)
            {
                float3 _3474 = 0.0f.xxx;
                do
                {
                    uint _2795 = asuint(_LightDataBuffer_PunctualLightData[_2691].w);
                    if ((_2795 == 16u) || ((_LightDataBuffer_PunctualLightData[_2691].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3474 = _2646;
                        break;
                    }
                    bool _2807 = (uint(_LightDataBuffer_PunctualLightData[_2682].w) & 1u) == 0u;
                    bool _2811 = (!_2807) && (_LightDataBuffer_PunctualLightData[_2688].z > 0.0f);
                    bool _2812 = _2795 == 4u;
                    float _2813 = float(_2807);
                    float _2821 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2688].y)) - abs(_LightDataBuffer_PunctualLightData[_2688].x);
                    float _2822 = _LightDataBuffer_PunctualLightData[_2688].y - _2821;
                    float _2829 = abs(max((1.0f - abs(_2821)) - abs(_2822), 0.00048828125f));
                    float3 _2833 = normalize(float3(_2821, _2822, (_LightDataBuffer_PunctualLightData[_2688].x >= 0.0f) ? _2829 : (-_2829)));
                    float _2839 = lerp(_LightDataBuffer_PunctualLightData[_2700].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2694].y, 0.100000001490116119384765625f), float(_2812));
                    float3 _2844 = _LightDataBuffer_PunctualLightData[_2685].xyz - _548;
                    float3 _2845 = -_2833;
                    float3 _2850 = lerp(_2844, _2845 * dot(_2844, _2845), (float(_2812 && (_LightDataBuffer_PunctualLightData[_2694].z > 0.5f)) * _2813).xxx);
                    float _2851 = dot(_2850, _2850);
                    float _2852 = rsqrt(_2851);
                    float3 _2853 = _2850 * _2852;
                    float3 _2886 = 0.0f.xxx;
                    float _2887 = 0.0f;
                    if (_2811)
                    {
                        float3 _2857 = (_2833 * _LightDataBuffer_PunctualLightData[_2688].z) * 0.5f;
                        float3 _2858 = _2850 - _2857;
                        float3 _2859 = _2850 + _2857;
                        float _2860 = length(_2858);
                        float _2861 = length(_2859);
                        float3 _2870 = normalize(cross(cross(_2833, _2853), _2833));
                        _2886 = _2870;
                        _2887 = ((1.0f / ((((_2860 * _2861) + dot(_2858, _2859)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2870, _2858) / _2860) + (dot(_2870, _2859) / _2861)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2688].z * _2852, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2886 = _2853;
                        _2887 = 1.0f;
                    }
                    float _2909 = 0.0f;
                    if (_2839 < 0.0f)
                    {
                        float _2903 = _2851 * (_LightDataBuffer_PunctualLightData[_2685].w * _LightDataBuffer_PunctualLightData[_2685].w);
                        float _2906 = clamp(1.0f - (_2903 * _2903), 0.0f, 1.0f);
                        _2909 = lerp(1.0f / (_2851 + 1.0f), _2887, float(_2811)) * (_2906 * _2906);
                    }
                    else
                    {
                        float3 _2892 = _2850 * _LightDataBuffer_PunctualLightData[_2685].w;
                        _2909 = _2887 * pow(1.0f - clamp(dot(_2892, _2892), 0.0f, 1.0f), _2839);
                    }
                    float _2914 = clamp((dot(_2886, _2845) - _LightDataBuffer_PunctualLightData[_2688].z) * _LightDataBuffer_PunctualLightData[_2688].w, 0.0f, 1.0f);
                    float _2917 = _2909 * lerp(1.0f, _2914 * _2914, _2813);
                    int _2919 = int(_LightDataBuffer_PunctualLightData[_2703].w);
                    float _3023 = 0.0f;
                    if ((!_2811) && (_2919 >= 0))
                    {
                        uint _2925 = uint(_2919);
                        float2 _3016 = 0.0f.xx;
                        [branch]
                        if (_2813 != 0.0f)
                        {
                            float4 _3006 = mul(_lightCookieMatrices[_2925], float4(_548.x, _620, _548.z, 1.0f));
                            _3016 = _lightCookieData[_2925].xy + (clamp(_3006.xy / _3006.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2925].zw);
                        }
                        else
                        {
                            float3 _2940 = mul(float4(-_2850, 0.0f), _lightCookieMatrices[_2925]).xyz;
                            float3 _433 = _2940;
                            float3 _432 = _2940;
                            float3 _431 = abs(_2940);
                            uint _2949 = uint(int(_431.y > _431.x));
                            uint _2955 = (_431.z > _431[_2949]) ? 2u : _2949;
                            uint _2961 = (_2955 * 2u) + uint(_432[_2955] < 0.0f);
                            float _2965 = abs(_433[_2961 / 2u]);
                            float _2985 = 0.5f - (0.000244140625f / _lightCookieData[_2925].w);
                            _3016 = _lightCookieData[_2925].xy + (clamp(float2((float(_2961) + ((((_433[uint(_381[_2961].x)] * _382[_2961].x) / _2965) * _2985) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_433[uint(_381[_2961].y)] * _382[_2961].y) / _2965) * _2985)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2925].zw);
                        }
                        _3023 = _2917 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3016, 0.0f).x;
                    }
                    else
                    {
                        _3023 = _2917;
                    }
                    float _3024 = _3023 * _2782;
                    float3 _3473 = 0.0f.xxx;
                    do
                    {
                        float3 _3472 = 0.0f.xxx;
                        [branch]
                        if (_3024 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2812)
                            {
                                _3473 = lerp(_2646, _LightDataBuffer_PunctualLightData[_2682].xyz, (_3024 * (_LightDataBuffer_PunctualLightData[_2694].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2694].w) + (smoothstep(-0.5f, 0.5f, dot(_576, _2886)) * _LightDataBuffer_PunctualLightData[_2694].w)))).xxx);
                                break;
                            }
                            float _3044 = dot(_2074, _2886);
                            float _3045 = clamp(_3044, 0.0f, 1.0f);
                            float _3348 = 0.0f;
                            if (_2795 != 0u)
                            {
                                bool _3051 = _2807 || ((_2707 & 2u) != 0u);
                                int _3100 = 0;
                                if (_3051)
                                {
                                    _3100 = int(_LightDataBuffer_PunctualLightData[_2691].x);
                                }
                                else
                                {
                                    uint _3055 = asuint(_LightDataBuffer_PunctualLightData[_2688].w);
                                    uint _3057 = asuint(_LightDataBuffer_PunctualLightData[_2691].x);
                                    float3 _3058 = _548 - _LightDataBuffer_PunctualLightData[_2685].xyz;
                                    float3 _3059 = abs(_3058);
                                    float _3060 = _3059.x;
                                    float _3061 = _3059.y;
                                    float _3063 = _3059.z;
                                    int _3095 = 0;
                                    if ((_3060 > _3061) && (_3060 > _3063))
                                    {
                                        _3095 = int((_3058.x > 0.0f) ? (_3055 >> 24u) : ((_3055 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3087 = 0;
                                        if (_3061 > _3063)
                                        {
                                            _3087 = int((_3058.y > 0.0f) ? ((_3055 >> 8u) & 255u) : (_3055 & 255u));
                                        }
                                        else
                                        {
                                            _3087 = int((_3058.z > 0.0f) ? ((_3057 >> 8u) & 255u) : (_3057 & 255u));
                                        }
                                        _3095 = _3087;
                                    }
                                    _3100 = (_3095 < 80) ? _3095 : (-1);
                                }
                                bool _3101 = _3100 >= 0;
                                float _3347 = 0.0f;
                                if (_3101)
                                {
                                    float3 _3108 = _548 - _LightDataBuffer_PunctualLightData[_2685].xyz;
                                    float4 _3128 = mul(_PunctualLightWorldToShadow[_3100], float4((_548 - ((_3108 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3108, _3108)))) * _PunctualLightShadowParams[_3100].x)) + (_576 * (_PunctualLightShadowParams[_3100].y * 5.0f)), 1.0f));
                                    float _3129 = _3128.w;
                                    float3 _3132 = _3128.xyz / _3129.xxx;
                                    float2 _3133 = _3132.xy;
                                    float3 _3141 = _3132.xyz;
                                    bool3 _3142 = bool3(_3141.x <= 0.0f.xxx.x, _3141.y <= 0.0f.xxx.y, _3141.z <= 0.0f.xxx.z);
                                    bool3 _3143 = bool3(_3141.x >= 1.0f.xxx.x, _3141.y >= 1.0f.xxx.y, _3141.z >= 1.0f.xxx.z);
                                    float _3146 = _3132.z;
                                    float2 _3157 = ((_3133 * (_PunctualLightShadowParams2[_3100].zw - _PunctualLightShadowParams2[_3100].xy)) + _PunctualLightShadowParams2[_3100].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3159 = floor(_3157 + 0.5f.xx);
                                    float2 _3160 = _3157 - _3159;
                                    float _3162 = _3160.x + 0.5f;
                                    float _3163 = _3162 * _3162;
                                    float _3166 = 1.0f - _3160.x;
                                    float _3167 = min(_3160.x, 0.0f);
                                    float _3170 = _3160.x + 1.0f;
                                    float _3171 = max(_3160.x, 0.0f);
                                    float _3183 = _3160.y + 0.5f;
                                    float _3184 = _3183 * _3183;
                                    float _3187 = 1.0f - _3160.y;
                                    float _3188 = min(_3160.y, 0.0f);
                                    float _3191 = _3160.y + 1.0f;
                                    float _3192 = max(_3160.y, 0.0f);
                                    float3 _3204 = float3(0.1599999964237213134765625f * _3166, 0.1599999964237213134765625f * ((_3170 - (_3171 * _3171)) + 1.0f), _3163 * 0.07999999821186065673828125f);
                                    float3 _3205 = float3(0.1599999964237213134765625f * ((_3163 * 0.5f) - _3160.x), 0.1599999964237213134765625f * ((_3166 - (_3167 * _3167)) + 1.0f), 0.1599999964237213134765625f * _3170) + _3204;
                                    float3 _3207 = float3(0.1599999964237213134765625f * _3187, 0.1599999964237213134765625f * ((_3191 - (_3192 * _3192)) + 1.0f), _3184 * 0.07999999821186065673828125f);
                                    float3 _3208 = float3(0.1599999964237213134765625f * ((_3184 * 0.5f) - _3160.y), 0.1599999964237213134765625f * ((_3187 - (_3188 * _3188)) + 1.0f), 0.1599999964237213134765625f * _3191) + _3207;
                                    float3 _3214 = ((_3204 / _3205) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3216 = ((_3207 / _3208) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3218 = _3159 * _PunctualLightShadowTexelSize.xy;
                                    float _3219 = _3214.x;
                                    float _3220 = _3216.x;
                                    float _3223 = _3214.y;
                                    float _3226 = _3214.z;
                                    float _3229 = _3216.y;
                                    float _3236 = _3216.z;
                                    float _3243 = _3205.x;
                                    float _3244 = _3208.x;
                                    float _3246 = _3205.y;
                                    float _3248 = _3205.z;
                                    float _3250 = _3208.y;
                                    float _3254 = _3208.z;
                                    float _3312 = (((((((_3243 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3219, _3220), _425).xy, _3146)) + ((_3246 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3223, _3220), _425).xy, _3146))) + ((_3248 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3226, _3220), _425).xy, _3146))) + ((_3243 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3219, _3229), _425).xy, _3146))) + ((_3246 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3223, _3229), _425).xy, _3146))) + ((_3248 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3226, _3229), _425).xy, _3146))) + ((_3243 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3219, _3236), _425).xy, _3146));
                                    float2 _3333 = min(_3133, 1.0f.xx - _3133);
                                    _3347 = _3101 ? lerp(1.0f, (any(bool3(_3142.x || _3143.x, _3142.y || _3143.y, _3142.z || _3143.z)) || ((asuint(_3146) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3312 + ((_3246 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3223, _3236), _425).xy, _3146))) + ((_3248 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3226, _3236), _425).xy, _3146))), _3051 ? min(_PunctualLightShadowParams[_3100].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3100].z - _3129) * 0.25f, min(_3333.x, _3333.y)))) : _PunctualLightShadowParams[_3100].w) : 1.0f;
                                }
                                else
                                {
                                    _3347 = clamp(dot(_555, _2886) + 1.0f, 0.0f, 1.0f);
                                }
                                _3348 = _3347;
                            }
                            else
                            {
                                _3348 = 1.0f;
                            }
                            float _3428 = 0.0f;
                            float3 _3429 = 0.0f.xxx;
                            float _3430 = 0.0f;
                            float3 _3431 = 0.0f.xxx;
                            float3 _3432 = 0.0f.xxx;
                            float _3433 = 0.0f;
                            float _3434 = 0.0f;
                            [branch]
                            if (_2795 == 0u)
                            {
                                float3 _3408 = _LightDataBuffer_PunctualLightData[_2682].xyz * _3024;
                                float3 _3421 = _2384.xyz;
                                _3428 = _3024;
                                _3429 = (_LightDataBuffer_PunctualLightData[_2682].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2694].y) + ((1.0f / max(1.0f, max(max(_3408.x, _3408.y), _3408.z) * lerp(0.75f, 0.5f, _2542))) * _LightDataBuffer_PunctualLightData[_2694].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2694].x, 1.0f, clamp(_3044 + 0.5f, 0.0f, 1.0f));
                                _3430 = _3045;
                                _3431 = _3421;
                                _3432 = _3421;
                                _3433 = 1.0f;
                                _3434 = 0.0f;
                            }
                            else
                            {
                                float _3401 = 0.0f;
                                float _3402 = 0.0f;
                                float3 _3403 = 0.0f.xxx;
                                float3 _3404 = 0.0f.xxx;
                                float _3405 = 0.0f;
                                float _3406 = 0.0f;
                                if (_2795 == 3u)
                                {
                                    _3401 = _3024 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2694].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2694].x), _2508) * _3348);
                                    _3402 = clamp(dot(_2074, -normalize(cross(_588, cross(_588, _2886)))), 0.0f, 1.0f);
                                    _3403 = lerp(0.5f.xxx, _2178, _LightDataBuffer_PunctualLightData[_2694].y.xxx);
                                    _3404 = 0.0f.xxx;
                                    _3405 = 1.0f;
                                    _3406 = 0.0f;
                                }
                                else
                                {
                                    bool _3357 = _2795 == 1u;
                                    float _3381 = 0.0f;
                                    float3 _3382 = 0.0f.xxx;
                                    float _3383 = 0.0f;
                                    float _3384 = 0.0f;
                                    if (_3357)
                                    {
                                        _3381 = clamp(clamp(_3044 + _LightDataBuffer_PunctualLightData[_2694].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3348;
                                        _3382 = _2182 * _LightDataBuffer_PunctualLightData[_2694].y;
                                        _3383 = 1.0f;
                                        _3384 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3361 = _2795 == 2u;
                                        float _3373 = 0.0f;
                                        if (_3361)
                                        {
                                            _3373 = smoothstep(_LightDataBuffer_PunctualLightData[_2694].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2694].x - 0.0500000007450580596923828125f, _2075) * ((1.0f - _LightDataBuffer_PunctualLightData[_2694].z) + (step(0.5f, _2078) * _LightDataBuffer_PunctualLightData[_2694].z));
                                        }
                                        else
                                        {
                                            _3373 = 1.0f;
                                        }
                                        _3381 = _3045;
                                        _3382 = 0.0f.xxx;
                                        _3383 = _3373;
                                        _3384 = _3361 ? _LightDataBuffer_PunctualLightData[_2694].y : 0.0f;
                                    }
                                    bool3 _3385 = _3357.xxx;
                                    _3401 = _3024;
                                    _3402 = _3381;
                                    _3403 = float3(_3385.x ? _2178.x : 0.0f.xxx.x, _3385.y ? _2178.y : 0.0f.xxx.y, _3385.z ? _2178.z : 0.0f.xxx.z);
                                    _3404 = _3382;
                                    _3405 = _3383;
                                    _3406 = _3384;
                                }
                                _3428 = _3401;
                                _3429 = _LightDataBuffer_PunctualLightData[_2682].xyz;
                                _3430 = _3402;
                                _3431 = _3403;
                                _3432 = _3404;
                                _3433 = _3405;
                                _3434 = _3406;
                            }
                            float3 _3462 = 0.0f.xxx;
                            [branch]
                            if (_2795 != 3u)
                            {
                                float _3439 = lerp(_2184, 0.00999999977648258209228515625f, _3434);
                                float _3442 = dot(_1938, normalize(_2886 + _464));
                                float _3443 = _3439 * _3439;
                                float _3447 = (((_3442 * _3443) - _3442) * _3442) + 1.0f;
                                float _3448 = _3447 * _3447;
                                _3462 = ((_2443 * clamp((((_3443 != _3448) ? (_3443 / _3448) : 1.0f) * (0.5f / ((_2420 + (_3439 * _2422)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3433) * _LightDataBuffer_PunctualLightData[_2703].z;
                            }
                            else
                            {
                                _3462 = 0.0f.xxx;
                            }
                            float3 _3465 = _3429 * _3428;
                            _3472 = _2646 + (((_3465 * lerp(_3432, _3431, _3430.xxx)) * _2458) + ((_3465 * _3462) * _3430));
                        }
                        else
                        {
                            _3472 = _2646;
                        }
                        _3473 = _3472;
                        break;
                    } while(false);
                    _3474 = _3473;
                    break;
                } while(false);
                _3475 = _3474;
            }
            else
            {
                _3475 = _2646;
            }
            _2669 = _3475;
        }
    }
    float3 _3515 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3515 = lerp(lerp(0.5f.xxx, lerp(dot(_2645, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2645, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2506, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3515 = _2645;
    }
    float4 _3522 = float4(_3515 * _ExposureWithMiscParams.y, _511);
    _3522.w = (_SurfaceType == 1.0f) ? _511 : 1.0f;
    float4 _3906 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3546 = _620 * _AtmosphereFogParams3.w;
        float _3551 = max(0.00999999977648258209228515625f, _3546 + _AtmosphereFogParams4.w);
        float3 _3565 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_465 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3551)) / _3551) * exp(_3546 + _AtmosphereFogParams5.w))));
        float _3568 = dot(_2598, _AtmosphereFogParams1.xyz);
        float _3574 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3578 = (1.0f + _3574) - ((2.0f * _AtmosphereFogParams2.w) * _3568);
        float3 _3898 = 0.0f.xxx;
        float _3899 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3729 = (uint3(int3(_2249, _2250, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3730 = _3729.y;
            uint _3731 = _3729.z;
            uint _3734 = _3729.x + (_3730 * _3731);
            uint _3736 = _3730 + (_3731 * _3734);
            uint _3738 = _3731 + (_3734 * _3736);
            uint _3740 = _3734 + (_3736 * _3738);
            float _3762 = dot(_2598, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3769 = _548 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3771 = (_VolumetricFogParams0.w * ((_3762 > 5.9604644775390625e-08f) ? (1.0f / _3762) : 0.0f)) * (1.0f / _465);
            float _3772 = _3769.y;
            float _3773 = _3771 * _3772;
            float _3775 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3773;
            float _3776 = _3772 - _3773;
            float _3778 = (1.0f - _3771) * _465;
            float _3792 = max(-127.0f, _ExponentialFogParams0.z * _3776);
            float _3816 = max(-127.0f, _ExponentialFogParams3.x * _3776);
            float _3827 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3775 - _ExponentialFogParams0.x)))) * ((abs(_3792) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3792)) / _3792) : (0.693147182464599609375f - (0.2402265071868896484375f * _3792)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3775 - _ExponentialFogParams3.z)))) * ((abs(_3816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3816)) / _3816) : (0.693147182464599609375f - (0.2402265071868896484375f * _3816))));
            float _3849 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3852 = clamp((max(clamp(exp2(-(_3827 * _3778)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3849, 0.0f, 1.0f);
            float4 _3892 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2620 + ((((float3(uint3(_3740, _3736 + (_3738 * _3740), _429) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_445 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_445 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3898 = _3892.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3852)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3827 * max(_3778 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3849))) * _3892.w);
            _3899 = _3892.w * _3852;
        }
        else
        {
            float3 _3605 = _548 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3607 = _3605.y;
            float _3621 = max(-127.0f, _ExponentialFogParams0.z * _3607);
            float _3645 = max(-127.0f, _ExponentialFogParams3.x * _3607);
            float _3656 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3621)) / _3621) : (0.693147182464599609375f - (0.2402265071868896484375f * _3621)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3645)) / _3645) : (0.693147182464599609375f - (0.2402265071868896484375f * _3645))));
            float _3678 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3681 = clamp((max(clamp(exp2(-(_3656 * _465)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3678, 0.0f, 1.0f);
            _3898 = (_ExponentialFogParams2.xyz * (1.0f - _3681)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3656 * max(_465 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3678));
            _3899 = _3681;
        }
        float3 _3904 = (_3522.xyz * (_3565 * _3899)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3568 * _3568)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3574) / max((12.56637096405029296875f * _3578) * sqrt(_3578), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3565)) * _3899) + _3898);
        _3906 = float4(_3904.x, _3904.y, _3904.z, _3522.w);
    }
    else
    {
        _3906 = _3522;
    }
    _15 = _3906;
    _16 = _2214;
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
