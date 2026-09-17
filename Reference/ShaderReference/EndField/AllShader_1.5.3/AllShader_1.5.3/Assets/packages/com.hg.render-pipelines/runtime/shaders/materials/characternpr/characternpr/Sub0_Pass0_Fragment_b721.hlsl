// Stage: Fragment  Blob: 721  ParamBlob: 288  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP
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
Texture2D<float4> _ParallaxTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
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
    float4 _548 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _560 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _564 = _560 - float3(_487.w, _428, _486.w);
    _564.y = 6.103515625e-05f;
    float3 _567 = normalize(_564);
    float3 _577 = mul(float3(_543.x, _543.y, _534.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _586 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _587 = (_577 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_577, _577)))) * _586;
    float3 _588 = normalize(_5) * _586;
    uint2 _590 = uint2(gl_FragCoord.xy);
    float3 _600 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _609 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _622 = float4(float(_609 & 255u), float((_609 >> 8u) & 255u), float((_609 >> 16u) & 255u), float((_609 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _623 = _622.x;
    float _626 = _622.w;
    float _632 = _560.y;
    float _635 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _632) * _622.y;
    float _636 = max(_622.z, _635);
    float _645 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1139 = 0.0f.xxxx;
    float3 _1140 = 0.0f.xxx;
    float3 _1141 = 0.0f.xxx;
    float _1142 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _663 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.w)));
        float _677 = max(clamp((max(abs(_663.x), abs(_663.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_663.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float _982 = 0.0f;
        float _983 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_677 < 1.0f))
        {
            float3 _690 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.y)));
            float _704 = max(clamp((max(abs(_690.x), abs(_690.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_690.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _780 = 0.0f;
            float4 _781 = 0.0f.xxxx;
            float4 _782 = 0.0f.xxxx;
            float4 _783 = 0.0f.xxxx;
            if (_704 < 1.0f)
            {
                float3 _713 = ((_560 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _715 = _713 - floor(_713);
                float4 _719 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _715, 0.0f);
                float _720 = 1.0f - _704;
                float _724 = _IVParam1.y * 0.5f;
                float _729 = _715.x;
                float _730 = clamp(_715.y, _724, 1.0f - _724) * 0.3333333432674407958984375f;
                float _731 = _715.z;
                float4 _734 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730, _731), 0.0f);
                float _750 = _719.x;
                float _760 = _719.y;
                float _770 = _719.z;
                _780 = _677 + (_734.w * _720);
                _781 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.666666686534881591796875f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _720;
                _782 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.3333333432674407958984375f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _720;
                _783 = float4(((_734.xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _720;
            }
            else
            {
                _780 = _677;
                _781 = 0.0f.xxxx;
                _782 = 0.0f.xxxx;
                _783 = 0.0f.xxxx;
            }
            float3 _789 = _560 - (_IVParam0.xyz + (_600 * (-_IVParam2.z)));
            float _803 = max(clamp((max(abs(_789.x), abs(_789.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_789.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _883 = 0.0f;
            float4 _884 = 0.0f.xxxx;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            if (_803 < 1.0f)
            {
                float3 _812 = ((_560 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _814 = _812 - floor(_812);
                float4 _818 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _814, 0.0f);
                float _820 = _704 * (1.0f - _803);
                float _824 = _IVParam1.y * 0.5f;
                float _829 = _814.x;
                float _830 = clamp(_814.y, _824, 1.0f - _824) * 0.3333333432674407958984375f;
                float _831 = _814.z;
                float4 _834 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830, _831), 0.0f);
                float _850 = _818.x;
                float _861 = _818.y;
                float _872 = _818.z;
                _883 = _780 + (_834.w * _820);
                _884 = _781 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.666666686534881591796875f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _820);
                _885 = _782 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.3333333432674407958984375f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _820);
                _886 = _783 + (float4(((_834.xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _820);
            }
            else
            {
                _883 = _780;
                _884 = _781;
                _885 = _782;
                _886 = _783;
            }
            float4 _969 = 0.0f.xxxx;
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float _972 = 0.0f;
            if (_803 > 0.0f)
            {
                float3 _895 = ((_560 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _898 = _IVParam1.xyz * 0.5f;
                float3 _900 = clamp(_895 - floor(_895), _898, 1.0f.xxx - _898);
                float4 _904 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _900, 0.0f);
                float _906 = _803 * (1.0f - _677);
                float _910 = _IVParam1.y * 0.5f;
                float _915 = _900.x;
                float _916 = clamp(_900.y, _910, 1.0f - _910) * 0.3333333432674407958984375f;
                float _917 = _900.z;
                float4 _920 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916, _917), 0.0f);
                float _936 = _904.x;
                float _947 = _904.y;
                float _958 = _904.z;
                _969 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.666666686534881591796875f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _906);
                _970 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.3333333432674407958984375f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _906);
                _971 = _886 + (float4(((_920.xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _906);
                _972 = _883 + (_920.w * _906);
            }
            else
            {
                _969 = _884;
                _970 = _885;
                _971 = _886;
                _972 = _883;
            }
            float _975 = clamp((_972 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _979 = _969;
            _980 = _970;
            _981 = _971;
            _982 = _975 - _677;
            _983 = (_975 + _677) * 0.5f;
        }
        else
        {
            _979 = 0.0f.xxxx;
            _980 = 0.0f.xxxx;
            _981 = 0.0f.xxxx;
            _982 = 0.0f;
            _983 = 1.0f;
        }
        float4 _1003 = _981 + float4(_IVDefaultSHAr.x * _983, (_IVDefaultSHAr.y * _983) + ((_IVDefaultSHAr.w * _982) * 0.5f), _IVDefaultSHAr.z * _983, (_IVDefaultSHAr.w * _983) + ((_IVDefaultSHAr.y * _982) * 0.375f));
        float4 _1023 = _980 + float4(_IVDefaultSHAg.x * _983, (_IVDefaultSHAg.y * _983) + ((_IVDefaultSHAg.w * _982) * 0.5f), _IVDefaultSHAg.z * _983, (_IVDefaultSHAg.w * _983) + ((_IVDefaultSHAg.y * _982) * 0.375f));
        float4 _1043 = _979 + float4(_IVDefaultSHAb.x * _983, (_IVDefaultSHAb.y * _983) + ((_IVDefaultSHAb.w * _982) * 0.5f), _IVDefaultSHAb.z * _983, (_IVDefaultSHAb.w * _983) + ((_IVDefaultSHAb.y * _982) * 0.375f));
        float4 _1047 = float4(_587, 1.0f);
        float3 _1053 = max(float3(dot(_1003, _1047), dot(_1023, _1047), dot(_1043, _1047)), 0.0f.xxx) * _645;
        float3 _1061 = ((_1003.xyz * 0.2125999927520751953125f) + (_1023.xyz * 0.715200006961822509765625f)) + (_1043.xyz * 0.072200000286102294921875f);
        float3 _1065 = _1061 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1061, _1061)));
        float _1067 = abs(_1065.y);
        float3 _1068 = _1065;
        _1068.y = _1067;
        float4 _1069 = float4(_1068.x, _1068.y, _1068.z, 0.0f.xxxx.w);
        _1069.w = 1.0f;
        float4 _1073 = float4(_1065.x, _1067, _1065.z, 1.0f);
        float3 _1078 = max(float3(dot(_1003, _1073), dot(_1023, _1073), dot(_1043, _1073)), 0.0f.xxx);
        float _1086 = _1053.z;
        float _1087 = _1053.y;
        float4 _1092 = lerp(float4(_1086, _1087, -1.0f, 0.666666686534881591796875f), float4(_1087, _1086, 0.0f, -0.3333333432674407958984375f), step(_1086, _1087).xxxx);
        float _1093 = _1053.x;
        float _1094 = _1092.x;
        float4 _1102 = lerp(float4(_1094, _1092.yw, _1093), float4(_1093, _1092.yz, _1094), step(_1094, _1093).xxxx);
        float _1103 = _1102.x;
        float _1104 = _1102.w;
        float _1105 = _1102.y;
        float _1107 = _1103 - min(_1104, _1105);
        float _1117 = frac(abs(_1102.z + ((_1104 - _1105) / ((6.0f * _1107) + 9.9999997473787516355514526367188e-05f))));
        float _1124 = min(_1107 / (_1103 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1117 - 0.5f))) * clamp(_1103, 0.0f, 1.0f));
        float _1126 = 2.0f / (2.0f - _1124);
        _1139 = _1069;
        _1140 = _1053;
        _1141 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1117, _1124, _1126).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1124.xxx) * _1126;
        _1142 = max(max(max(_1078.x, _1078.y), _1078.z), 0.0f) * _645;
    }
    else
    {
        _1139 = 0.0f.xxxx;
        _1140 = 1.0f.xxx;
        _1141 = _CharacterParams2.xyz;
        _1142 = _645;
    }
    bool3 _1161 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1162 = _5 * _586;
    float3 _1163 = float3(_1161.x ? _587.x : _1162.x, _1161.y ? _587.y : _1162.y, _1161.z ? _587.z : _1162.z);
    float _1165 = 1.0f / length(_1163);
    float3 _1175 = normalize(mul(float3x3(_6.xyz * _1165, (cross(_1163, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1165, _1163 * _1165), _464));
    float2 _1181 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1182 = ddx(_3);
    float2 _1183 = ddy(_3);
    float _1190 = min(_ParallaxMarchNum, 20.0f);
    float _1191 = 1.0f / _1190;
    float2 _1199 = ((_1175.xy / max(_1175.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1191;
    float _1202 = 0.0f;
    float _1202_copy;
    float2 _1205 = 0.0f.xx;
    float2 _1205_copy;
    float2 _1209 = 0.0f.xx;
    float _1210 = 0.0f;
    float _1212 = 0.0f;
    _1202 = 1.0f - _1191;
    _1205 = _1199;
    _1209 = 0.0f.xx;
    _1210 = 0.0f;
    _1212 = 1.0f;
    float _1203 = 0.0f;
    float2 _1206 = 0.0f.xx;
    float _1208 = 0.0f;
    float _1211 = 0.0f;
    float _1227 = 0.0f;
    float _1207 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1207 < (_1190 + 1.0f))
        {
            _1211 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1181 + _1205, _1182 * _GlobalMipBiasPow2, _1183 * _GlobalMipBiasPow2).x;
            if (_1211 > _1202)
            {
                _1227 = _1211;
                break;
            }
            _1208 = _1207 + 1.0f;
            _1206 = _1205 + _1199;
            _1203 = _1202 - _1191;
            _1202_copy = _1202;
            _1202 = _1203;
            _1205_copy = _1205;
            _1205 = _1206;
            _1207 = _1208;
            _1209 = _1205_copy;
            _1210 = _1211;
            _1212 = _1202_copy;
            continue;
        }
        else
        {
            _1227 = _1210;
            break;
        }
    }
    float4 _1239 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1209 + (_1199 * ((_1210 - _1212) / (((_1210 - _1227) + _1202) - _1212)))) + _1181, _GlobalMipBias);
    float3 _1951 = 0.0f.xxx;
    float _1952 = 0.0f;
    float _1953 = 0.0f;
    float _1954 = 0.0f;
    float _1955 = 0.0f;
    float3 _1956 = 0.0f.xxx;
    float3 _1957 = 0.0f.xxx;
    [branch]
    if ((clamp(_623 + _636, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1259 = 1.0f - _503;
        float _1262 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_498 * _1259, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1265 = _473.xxx;
        float3 _1267 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1271 = float3(_1265.x ? _1267.x : _11.x, _1265.y ? _1267.y : _11.y, _1265.z ? _1267.z : _11.z) * _CharacterParams10.z;
        float3 _1273 = float3(_1265.x ? _10.xzy.x : _10.x, _1265.y ? _10.xzy.y : _10.y, _1265.z ? _10.xzy.z : _10.z);
        float3 _1275 = abs(_1273) - 0.20000000298023223876953125f.xxx;
        float3 _1278 = max((_1275 * _1275) * _1275, 6.103515625e-05f.xxx);
        float3 _1281 = _1278 / dot(_1278, 1.0f.xxx).xxx;
        float2 _1289 = _1271.xy;
        float2 _1294 = _1271.zy;
        float4 _1304 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1271.xz, _GlobalMipBias) * _1281.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1289, _GlobalMipBias) * _1281.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1294, _GlobalMipBias) * _1281.x);
        float _1305 = _1304.w;
        float _1307 = 1.10000002384185791015625f - _1305;
        float _1316 = max(smoothstep(0.800000011920928955078125f - _1305, _1307, clamp((_623 * _1259) + (_587.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1305, _1307, clamp(_635 * _1259, 0.0f, 1.0f)));
        float _1323 = smoothstep(0.5f, 0.75f, _503);
        float _1325 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _507) * _1262;
        float _1328 = clamp(_1325 + _1323, 0.0f, 1.0f) * max(_623, _636);
        bool _1332 = !((step(_623, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _636)) != 0.0f);
        bool2 _1333 = _1332.xx;
        float2 _1335 = (1.0f - _636).xx;
        float2 _1336 = float2(_1333.x ? float2(3.0f, 4.345600128173828125f).x : _1335.x, _1333.y ? float2(3.0f, 4.345600128173828125f).y : _1335.y);
        float _1337 = 1.0f - _1328;
        float _1340 = _1332 ? _Time.x : 1.0f;
        float _1342 = _1340 * _1336.x;
        float _1344 = _1340 * _1336.y;
        float3 _1345 = _1271 * 20.0f;
        float3 _1346 = _1271 * 34.345600128173828125f;
        float3 _1348 = pow(max(_1275, 0.0f.xxx), 10.0f.xxx);
        float3 _1352 = _1348 / max(dot(_1348, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1354 = _1352.y;
        float2 _1355 = _1345.xz * 1.0f;
        float2 _1356 = floor(_1355);
        float2 _1359 = frac(_1356 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1363 = _1359 + dot(_1359, _1359 + 34.345001220703125f.xx).xx;
        float _1364 = _1363.x;
        float _1365 = _1363.y;
        float2 _1369 = frac(float2(_1364 * _1365, _1364 + _1365));
        float2 _1372 = frac((_1356 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1376 = _1372 + dot(_1372, _1372 + 34.345001220703125f.xx).xx;
        float _1377 = _1376.x;
        float _1378 = _1376.y;
        float2 _1382 = frac(float2(_1377 * _1378, _1377 + _1378));
        float _1388 = _1369.x;
        float _1390 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1388);
        float2 _1391 = ((_1355 - _1356) + ((((_1382 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1394 = _1391.y;
        float2 _1398 = float2(_1391.x * 1.25f, _1394 * ((_1394 < 0.0f) ? 1.25f : 0.75f));
        float _1401 = _1342 + _1388;
        float _1405 = _1332 ? frac(_1401) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1401, 0.0f, 1.0f));
        float _1417 = _1369.y;
        float _1420 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1405) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1405)) * step(0.001000000047497451305389404296875f, smoothstep(_1390, 0.0f, length(_1398)))) * step(_1337, _1417 - 0.100000001490116119384765625f);
        float _1423 = _1420 * _1354;
        float _1431 = _1352.z;
        float2 _1432 = _1345.xy * 1.0f;
        float2 _1433 = floor(_1432);
        float2 _1436 = frac(_1433 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1440 = _1436 + dot(_1436, _1436 + 34.345001220703125f.xx).xx;
        float _1441 = _1440.x;
        float _1442 = _1440.y;
        float2 _1446 = frac(float2(_1441 * _1442, _1441 + _1442));
        float2 _1449 = frac((_1433 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1453 = _1449 + dot(_1449, _1449 + 34.345001220703125f.xx).xx;
        float _1454 = _1453.x;
        float _1455 = _1453.y;
        float2 _1459 = frac(float2(_1454 * _1455, _1454 + _1455));
        float _1465 = _1446.x;
        float _1467 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1465);
        float2 _1468 = ((_1432 - _1433) + ((((_1459 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1471 = _1468.y;
        float2 _1475 = float2(_1468.x * 1.25f, _1471 * ((_1471 < 0.0f) ? 1.25f : 0.75f));
        float _1478 = _1342 + _1465;
        float _1482 = _1332 ? frac(_1478) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1478, 0.0f, 1.0f));
        float _1494 = _1446.y;
        float _1497 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1482) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1482)) * step(0.001000000047497451305389404296875f, smoothstep(_1467, 0.0f, length(_1475)))) * step(_1337, _1494 - 0.100000001490116119384765625f);
        float _1500 = _1497 * _1431;
        float _1508 = _1352.x;
        float2 _1509 = _1345.zy * 1.0f;
        float2 _1510 = floor(_1509);
        float2 _1513 = frac(_1510 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1517 = _1513 + dot(_1513, _1513 + 34.345001220703125f.xx).xx;
        float _1518 = _1517.x;
        float _1519 = _1517.y;
        float2 _1523 = frac(float2(_1518 * _1519, _1518 + _1519));
        float2 _1526 = frac((_1510 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1530 = _1526 + dot(_1526, _1526 + 34.345001220703125f.xx).xx;
        float _1531 = _1530.x;
        float _1532 = _1530.y;
        float2 _1536 = frac(float2(_1531 * _1532, _1531 + _1532));
        float _1542 = _1523.x;
        float _1544 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1542);
        float2 _1545 = ((_1509 - _1510) + ((((_1536 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1548 = _1545.y;
        float2 _1552 = float2(_1545.x * 1.25f, _1548 * ((_1548 < 0.0f) ? 1.25f : 0.75f));
        float _1555 = _1342 + _1542;
        float _1559 = _1332 ? frac(_1555) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1555, 0.0f, 1.0f));
        float _1571 = _1523.y;
        float _1574 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1559) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1559)) * step(0.001000000047497451305389404296875f, smoothstep(_1544, 0.0f, length(_1552)))) * step(_1337, _1571 - 0.100000001490116119384765625f);
        float _1577 = _1574 * _1508;
        float2 _1590 = (float4(((clamp(_1398 / _1390.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1382.x)) * _1420) * _1354, _1423, _1417).xy + float4(((clamp(_1475 / _1467.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1459.x)) * _1497) * _1431, _1500, _1494).xy) + float4(((clamp(_1552 / _1544.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1536.x)) * _1574) * _1508, _1577, _1571).xy;
        float _1592 = max(_1577, max(_1423, _1500));
        float4 _1595 = float4(_1590, _1592, 0.0f);
        float2 _1597 = _1346.xz * 1.0f;
        float2 _1598 = floor(_1597);
        float2 _1601 = frac(_1598 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1605 = _1601 + dot(_1601, _1601 + 34.345001220703125f.xx).xx;
        float _1606 = _1605.x;
        float _1607 = _1605.y;
        float2 _1611 = frac(float2(_1606 * _1607, _1606 + _1607));
        float2 _1614 = frac((_1598 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1618 = _1614 + dot(_1614, _1614 + 34.345001220703125f.xx).xx;
        float _1619 = _1618.x;
        float _1620 = _1618.y;
        float2 _1624 = frac(float2(_1619 * _1620, _1619 + _1620));
        float _1630 = _1611.x;
        float _1632 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1630);
        float2 _1633 = ((_1597 - _1598) + ((((_1624 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1636 = _1633.y;
        float2 _1640 = float2(_1633.x * 1.25f, _1636 * ((_1636 < 0.0f) ? 1.25f : 0.75f));
        float _1643 = _1344 + _1630;
        float _1647 = _1332 ? frac(_1643) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1643, 0.0f, 1.0f));
        float _1659 = _1611.y;
        float _1662 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1647) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1647)) * step(0.001000000047497451305389404296875f, smoothstep(_1632, 0.0f, length(_1640)))) * step(_1337, _1659 - 0.100000001490116119384765625f);
        float _1665 = _1662 * _1354;
        float2 _1670 = _1346.xy * 1.0f;
        float2 _1671 = floor(_1670);
        float2 _1674 = frac(_1671 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1678 = _1674 + dot(_1674, _1674 + 34.345001220703125f.xx).xx;
        float _1679 = _1678.x;
        float _1680 = _1678.y;
        float2 _1684 = frac(float2(_1679 * _1680, _1679 + _1680));
        float2 _1687 = frac((_1671 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1691 = _1687 + dot(_1687, _1687 + 34.345001220703125f.xx).xx;
        float _1692 = _1691.x;
        float _1693 = _1691.y;
        float2 _1697 = frac(float2(_1692 * _1693, _1692 + _1693));
        float _1703 = _1684.x;
        float _1705 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1703);
        float2 _1706 = ((_1670 - _1671) + ((((_1697 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1709 = _1706.y;
        float2 _1713 = float2(_1706.x * 1.25f, _1709 * ((_1709 < 0.0f) ? 1.25f : 0.75f));
        float _1716 = _1344 + _1703;
        float _1720 = _1332 ? frac(_1716) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1716, 0.0f, 1.0f));
        float _1732 = _1684.y;
        float _1735 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1720) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1720)) * step(0.001000000047497451305389404296875f, smoothstep(_1705, 0.0f, length(_1713)))) * step(_1337, _1732 - 0.100000001490116119384765625f);
        float _1738 = _1735 * _1431;
        float2 _1743 = _1346.zy * 1.0f;
        float2 _1744 = floor(_1743);
        float2 _1747 = frac(_1744 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1751 = _1747 + dot(_1747, _1747 + 34.345001220703125f.xx).xx;
        float _1752 = _1751.x;
        float _1753 = _1751.y;
        float2 _1757 = frac(float2(_1752 * _1753, _1752 + _1753));
        float2 _1760 = frac((_1744 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1764 = _1760 + dot(_1760, _1760 + 34.345001220703125f.xx).xx;
        float _1765 = _1764.x;
        float _1766 = _1764.y;
        float2 _1770 = frac(float2(_1765 * _1766, _1765 + _1766));
        float _1776 = _1757.x;
        float _1778 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1776);
        float2 _1779 = ((_1743 - _1744) + ((((_1770 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1782 = _1779.y;
        float2 _1786 = float2(_1779.x * 1.25f, _1782 * ((_1782 < 0.0f) ? 1.25f : 0.75f));
        float _1789 = _1344 + _1776;
        float _1793 = _1332 ? frac(_1789) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1789, 0.0f, 1.0f));
        float _1805 = _1757.y;
        float _1808 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1793) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1793)) * step(0.001000000047497451305389404296875f, smoothstep(_1778, 0.0f, length(_1786)))) * step(_1337, _1805 - 0.100000001490116119384765625f);
        float _1811 = _1808 * _1508;
        float2 _1819 = (float4(((clamp(_1640 / _1632.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1624.x)) * _1662) * _1354, _1665, _1659).xy + float4(((clamp(_1713 / _1705.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1697.x)) * _1735) * _1431, _1738, _1732).xy) + float4(((clamp(_1786 / _1778.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1770.x)) * _1808) * _1508, _1811, _1805).xy;
        float4 _1824 = float4(_1819, max(_1811, max(_1665, _1738)), 0.0f);
        float _1826 = step(max(float2(_1390 * _1420, _428) * _1354, max(float2(_1467 * _1497, _428) * _1431, float2(_1544 * _1574, _428) * _1508)).x, 0.00999999977648258209228515625f);
        float2 _1830 = _1595.xy + (_1824.xy * _1826);
        float3 _1839 = float3((_1304.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1830.x, _1830.y, 0.0f.xxx.z);
        float2 _1843 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1846 = float3(_1273.x, 0.0f, _1273.z);
        float3 _1852 = abs(_1846 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1846, _1846)))) - 0.20000000298023223876953125f.xxx;
        float3 _1855 = max((_1852 * _1852) * _1852, 6.103515625e-05f.xxx);
        float3 _1858 = _1855 / dot(_1855, 1.0f.xxx).xxx;
        float _1877 = _1858.z;
        float _1879 = _1858.x;
        float4 _1881 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1289, _GlobalMipBias) * _1877) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1294, _GlobalMipBias) * _1879);
        float2 _1893 = _1839.xy + ((((_1881.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1289 + _1843, _GlobalMipBias).w * _1877) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1294 + _1843, _GlobalMipBias).w * _1879))) * _1328);
        float3 _1894 = float3(_1893.x, _1893.y, _1839.z);
        float _1895 = _1881.z;
        float _1900 = max(max(max(_1595.zw * step(0.00999999977648258209228515625f, _1592), _1824.zw * _1826).x, step(1.0099999904632568359375f - _1328, _1304.z)), smoothstep(1.0f - _1895, 1.10000002384185791015625f - _1895, _1328) * _1328);
        float2 _1901 = _1893.xy;
        _1894.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1901, _1901), 0.0f, 1.0f)));
        float3 _1908 = normalize(_1894);
        float3 _1909 = cross(_587, float3(0.0f, 1.0f, 0.0f));
        bool3 _1912 = (dot(_1909, _1909) > 6.103515625e-05f).xxx;
        float3 _1913 = normalize(_1909);
        float3 _1914 = float3(_1912.x ? _1913.x : float3(1.0f, 0.0f, 0.0f).x, _1912.y ? _1913.y : float3(1.0f, 0.0f, 0.0f).y, _1912.z ? _1913.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1925 = min(_507, 0.0500000007450580596923828125f);
        float _1926 = lerp(_507, _1925, _1900);
        float _1943 = lerp(1.0f, 0.5f, (_1316 * (1.0f - _1262)) * (1.0f - _1325));
        _1951 = normalize(lerp(_587, normalize(((_1914 * _1908.x) + (cross(_1914, _587) * _1908.y)) + (_587 * _1908.z)), _1900.xxx));
        _1952 = _1900;
        _1953 = _1925;
        _1954 = _1900;
        _1955 = max(_1926 - ((0.20000000298023223876953125f * _1262) * _1316), min(0.20000000298023223876953125f, _1926));
        _1956 = _520 * _1943;
        _1957 = lerp(_498, _498 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1900 * _1323).xxx) * _1943;
    }
    else
    {
        _1951 = _587;
        _1952 = 0.0f;
        _1953 = 0.00999999977648258209228515625f;
        _1954 = 0.0f;
        _1955 = _507;
        _1956 = _520;
        _1957 = _498;
    }
    float3 _2087 = 0.0f.xxx;
    float _2088 = 0.0f;
    float3 _2089 = 0.0f.xxx;
    float3 _2090 = 0.0f.xxx;
    float _2091 = 0.0f;
    [branch]
    if ((_626 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1962 = _473.xxx;
        float3 _1964 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1965 = float3(_1962.x ? _1964.x : _11.x, _1962.y ? _1964.y : _11.y, _1962.z ? _1964.z : _11.z);
        float3 _1968 = _1965 * _CharacterParams10.z;
        float3 _1970 = float3(_1962.x ? _10.xzy.x : _10.x, _1962.y ? _10.xzy.y : _10.y, _1962.z ? _10.xzy.z : _10.z);
        float3 _1972 = abs(_1970) - 0.20000000298023223876953125f.xxx;
        float3 _1975 = max((_1972 * _1972) * _1972, 6.103515625e-05f.xxx);
        float3 _1978 = _1975 / dot(_1975, 1.0f.xxx).xxx;
        float4 _2001 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1968.xz, _GlobalMipBias) * _1978.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1968.xy, _GlobalMipBias) * _1978.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1968.zy, _GlobalMipBias) * _1978.x);
        float _2002 = _1970.y;
        float _2009 = clamp(_626 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1965.y) * clamp(_626 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2015 = _2009 * (2.0f - _2009);
        float _2022 = smoothstep(2.0f - _2015, 2.349999904632568359375f - _2015, ((_2002 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2001.z) * ((_505 * _505) * float(gl_FrontFacing));
        float _2034 = lerp(1.0f, 0.5f, ((_2009 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1957 * (1.0f - _503), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2001.w) * ((_2002 * 0.25f) + 0.75f));
        float3 _2036 = _2022.xxx;
        float2 _2042 = (_2001.xy * 2.0f) - 1.0f.xx;
        float3 _2043 = float3(_2042.x, _2042.y, _426.z);
        float2 _2044 = _2042.xy;
        _2043.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2044, _2044), 0.0f, 1.0f)));
        float2 _2052 = _2043.xy * 2.0f;
        float3 _2054 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2052.x, _2052.y, _2043.z), _2036);
        float3 _2058 = _2054 * rsqrt(max(6.103515625e-05f, dot(_2054, _2054)));
        float _2059 = _587.y;
        float _2062 = step(0.00999999977648258209228515625f, 1.0f - (_2059 * _2059));
        float _2066 = lerp(_587.z, _2059, _2062);
        float3 _2073 = (float3(0.0f, _2062, 1.0f - _2062) - (_587 * _2066)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2066 * _2066)));
        _2087 = ((cross(_2073, _587) * _2058.x) + (_2073 * _2058.y)) + (_587 * _2058.z);
        _2088 = lerp(_1955, 0.89999997615814208984375f, clamp(_2022 * 4.0f, 0.0f, 1.0f));
        _2089 = lerp(_1956 * _2034, 0.3079999983310699462890625f.xxx, _2036);
        _2090 = lerp(_1957 * _2034, 0.87999999523162841796875f.xxx, _2036);
        _2091 = lerp(_503, 0.0f, _2022);
    }
    else
    {
        _2087 = _587;
        _2088 = _1955;
        _2089 = _1956;
        _2090 = _1957;
        _2091 = _503;
    }
    bool2 _2095 = (_DissolveUVSet != 0.0f).xx;
    float _2148 = (_UseCutOff * (_CutOffPosY - dot(_560, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2095.x ? _7.x : _3.x, _2095.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _560 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2148 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2177 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2179 = abs(_2177);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2179 : (-_2179)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2177) < 0.0f)
    {
        discard;
    }
    float _2190 = 0.959999978542327880859375f - (_2091 * 0.959999978542327880859375f);
    float3 _2191 = _2090 * _2190;
    float3 _2194 = lerp(0.039999999105930328369140625f.xxx * _502.y, _2090, _2091.xxx);
    float3 _2195 = _2089 * _2190;
    float _2197 = max(_2088 * _2088, 0.0078125f);
    float2 _2210 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2210.y = -_2210.y;
    float2 _2223 = ((sqrt(sqrt(abs(_2210 * 0.5f))) * float2(int2(sign(_2210)))) * 0.5f) + 0.5f.xx;
    float4 _2226 = float4(_2223.x, _2223.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2226.z = 1.0f;
    _2226.w = (_1954 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2239 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2243 = normalize(float3(_2239.x, 6.103515625e-05f, _2239.z));
    float3 _2253 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2257 = _2253 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2261 = int(_590.x);
    int _2262 = int(_590.y);
    float4 _2266 = _ScreenSpaceShadowMask.Load(int3(int3(_2261, _2262, 0).xy, 0));
    float _2271 = _2266.y;
    float _2274 = lerp(lerp(1.0f, _2266.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2275 = dot(_2087, _2239);
    float3 _2282 = _2195 * _CharacterParams0.z;
    float3 _2283 = _2282 * 0.64999997615814208984375f;
    float _2287 = dot(_2191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2300 = clamp(-dot(_2243.xz, normalize(_600.xz)), 0.0f, 1.0f);
    float _2304 = 1.0f - _CharacterParams12.x;
    float4 _2318 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2275, ((-_2275) * ((_2275 * 0.5f) - 1.0f)) + 0.5f, (_2300 * smoothstep(0.25f, 0.75f, 1.0f - abs(_600.y))) * _2304) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2319 = _2318.w;
    float _2321 = _2318.x;
    float _2322 = _2318.y;
    float _2323 = _2318.z;
    float _2328 = max(max(_2321, _2322), _2323) - min(min(_2321, _2322), _2323);
    float4 _2336 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2087, _600) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2337 = _2336.w;
    float _2338 = _505 * _2271;
    float _2345 = min(min(_2271, _505), _2319);
    float _2346 = _2337 * _2338;
    float3 _2350 = ((clamp(dot(_587, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1141, 1.0f.xxx, (_CharacterParams1.y * _2345).xxx);
    float3 _2352 = _2345.xxx;
    float3 _2375 = _2274.xxx;
    float3 _2376 = lerp((_2350 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1142), 1.5f), clamp(_1142, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2257, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2257, _2352) + ((_2350 * clamp(_1142, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2253 * _CharacterParams12.y)))) * _CharacterParams0.y, _2375);
    float3 _2377 = lerp(lerp(lerp(dot(_2283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2283, 1.2000000476837158203125f.xxx), _2282, clamp((_2338 * _2337) + _2319, 0.0f, 1.0f).xxx), _2191, _2352);
    float3 _2383 = _2377 * ((1.0f - _2328).xxx + (_2318.xyz * _2328));
    float3 _2392 = lerp(lerp(_2282, lerp(_2287.xxx, _2191, 1.2000000476837158203125f.xxx), _2346.xxx), _2383 * clamp(dot(_2377, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2375);
    float4 _2396 = float4(_2392, _2274);
    float _2398 = lerp(_2346, _2345, _2274);
    float _2401 = lerp(_CharacterParams0.z, 1.0f, _2398);
    float3 _2409 = float3(_600.x, lerp(0.5f, _2239.y, _2274), _600.z);
    float _2422 = clamp(dot(_1951, _464), 0.0f, 1.0f);
    float _2423 = dot(_1951, normalize(((_2239 * _2274) + ((_2409 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2409, _2409)))) * 2.0f)) + (_464 * (2.0f + _2274))));
    float _2424 = _2197 * _2197;
    float _2428 = (((_2423 * _2424) - _2423) * _2423) + 1.0f;
    float _2429 = _2428 * _2428;
    float _2433 = 2.0f * _2422;
    float _2435 = (1.0f + _2422) - _2422;
    float _2452 = (1.0f - _AlphaPremultiply) + (_511 * _AlphaPremultiply);
    float3 _2454 = ((_2376 * _2392) * _2452) + (((_2194 * clamp((((_2424 != _2429) ? (_2424 / _2429) : 1.0f) * (0.5f / ((_2433 + (_2197 * _2435)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2376 * (((_2398 * 0.5f) + 0.5f) * _2401)) * 1.0f)) * _CharacterParams13.w);
    float _2455 = dot(_2454, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2458 = clamp(_2455 - 0.5f, 0.0f, 0.5f);
    float3 _2494 = normalize(cross(_600, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2500 = dot(_464, _2087);
    float _2502 = 1.0f - abs(_2500);
    float _2524 = dot(_2243, _2087);
    float _2536 = 1.0f - _2274;
    float _2563 = lerp(_2088, _1953, _1952);
    float _2564 = _2563 * _2563;
    float _2565 = _2422 * _2422;
    float _2566 = _2565 * _2422;
    float2 _2567 = float2(1.0f, _2422);
    float2 _2570 = float2(1.0f, _2564);
    float3 _2573 = float3(1.0f, _2564, (_2564 * _2564) * _2564);
    float _2578 = dot(mul(_2567, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2570) / dot(mul(float3(1.0f, _2565, _2566), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2573);
    float _2583 = dot(mul(_2567, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2570) / dot(mul(float3(1.0f, _2422, _2566), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2573);
    float3 _2586 = (_2194 * _2578) + _2583.xxx;
    float _2587 = _2578 + _2583;
    float3 _2593 = -_464;
    float3 _2612 = lerp(_2455.xxx, _2454, ((_2458 * _2458) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2502)) * _CharacterParams8.w) * min(min(clamp(dot(_567, _2494) + 1.0f, 0.0f, 1.0f), _505), _2271)) * (lerp(0.25f.xxx, _2191, _CharacterParams9.z.xxx) * clamp(dot(_2494, _2087), 0.0f, 1.0f))) + ((((((lerp(_1140 * (1.0f / max(max(max(_1140.x, _1140.y), _1140.z) * 0.5f, 1.0f)), _2257, _2375) * clamp(lerp(dot(_1139.xyz, _2087) * _1139.w, ((-_2524) * ((_2524 * 0.5f) - 1.0f)) + 0.5f, _2274), 0.0f, 1.0f)) * ((_2536 + (_2300 * _2274)) * _2304)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2502)) * min(_505, _2271)) * (_2536 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2287) * _2274))) * max(0.1500000059604644775390625f.xxx, _2191)));
    float2 _2615 = float2(_590);
    float2 _2617 = floor(_2615 * 0.03125f);
    int _2625 = int((_2617.x + (_2617.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2632 = floor(_445 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2636 = clamp(_2632, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2638 = int(_2636 * 8.0f);
    float3 _2640 = 0.0f.xxx;
    _2640 = (_2612 + (((((_548.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((_ParallaxColor.xyz * _1239.x) * _511)) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2148) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2452)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2593, _1951), (1.2000000476837158203125f * log2(max(_2563, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2586 + ((_2194 * ((1.0f - _2587) / _2587)) * _2586)) * 1.0f)) * ((clamp(_1142, 0.5f, 1.5f) * _CharacterParams0.w) * _2401)) * _1141);
    float3 _2641 = 0.0f.xxx;
    [loop]
    for (int _2643 = 0; _2643 <= 7; _2640 = _2641, _2643++)
    {
        uint _2661 = (_2632 <= _2636) ? (_GlobalBinningBuffer.Load<uint>(uint(_2625 + _2643) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2638) + _2643) * 4 + 0)) : 0u;
        uint _2662 = uint(_2643);
        _2641 = _2640;
        uint _2667 = 0u;
        float3 _2664 = 0.0f.xxx;
        [loop]
        for (uint _2666 = _2661; _2666 != 0u; _2641 = _2664, _2666 = _2667)
        {
            uint _2671 = firstbitlow(_2666);
            _2667 = _2666 ^ (1u << (_2671 & 31u));
            int _2677 = int((32u * _2662) + _2671) * 8;
            int _2680 = _2677 + 1;
            int _2683 = _2677 + 2;
            int _2686 = _2677 + 3;
            int _2689 = _2677 + 4;
            int _2692 = _2677 + 5;
            int _2695 = _2677 + 6;
            int _2698 = _2677 + 7;
            uint _2702 = uint(_LightDataBuffer_PunctualLightData[_2692].w);
            float _2777 = 0.0f;
            if ((_2702 & 1u) == 1u)
            {
                uint _2708 = asuint(_LightDataBuffer_PunctualLightData[_2692].x);
                uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_2692].y);
                uint _2722 = asuint(_LightDataBuffer_PunctualLightData[_2692].z);
                uint _2729 = asuint(_LightDataBuffer_PunctualLightData[_2695].x);
                uint _2736 = asuint(_LightDataBuffer_PunctualLightData[_2695].y);
                uint _2743 = asuint(_LightDataBuffer_PunctualLightData[_2695].z);
                float3 _2762 = abs(mul(float4(_560 - _LightDataBuffer_PunctualLightData[_2680].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2708).x, spvUnpackHalf2x16(_2722).x, spvUnpackHalf2x16(_2736).x, 0.0f), float4(spvUnpackHalf2x16(_2708 >> 16u).x, spvUnpackHalf2x16(_2722 >> 16u).x, spvUnpackHalf2x16(_2736 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2715).x, spvUnpackHalf2x16(_2729).x, spvUnpackHalf2x16(_2743).x, 0.0f), float4(spvUnpackHalf2x16(_2715 >> 16u).x, spvUnpackHalf2x16(_2729 >> 16u).x, spvUnpackHalf2x16(_2743 >> 16u).x, 0.0f))).xyz);
                float _2769 = _LightDataBuffer_PunctualLightData[_2698].x * 0.5f;
                float _2775 = 1.0f - clamp((max(max(_2762.x, _2762.y), _2762.z) - (_2769 + 0.5f)) / (0.5f - _2769), 0.0f, 1.0f);
                _2777 = _2775 * _2775;
            }
            else
            {
                _2777 = 1.0f;
            }
            if (false || (_2777 < 0.001000000047497451305389404296875f))
            {
                _2664 = _2641;
                continue;
            }
            float3 _3470 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2677].w < 1.5f)
            {
                float3 _3469 = 0.0f.xxx;
                do
                {
                    uint _2790 = asuint(_LightDataBuffer_PunctualLightData[_2686].w);
                    if ((_2790 == 16u) || ((_LightDataBuffer_PunctualLightData[_2686].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3469 = _2641;
                        break;
                    }
                    bool _2802 = (uint(_LightDataBuffer_PunctualLightData[_2677].w) & 1u) == 0u;
                    bool _2806 = (!_2802) && (_LightDataBuffer_PunctualLightData[_2683].z > 0.0f);
                    bool _2807 = _2790 == 4u;
                    float _2808 = float(_2802);
                    float _2816 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2683].y)) - abs(_LightDataBuffer_PunctualLightData[_2683].x);
                    float _2817 = _LightDataBuffer_PunctualLightData[_2683].y - _2816;
                    float _2824 = abs(max((1.0f - abs(_2816)) - abs(_2817), 0.00048828125f));
                    float3 _2828 = normalize(float3(_2816, _2817, (_LightDataBuffer_PunctualLightData[_2683].x >= 0.0f) ? _2824 : (-_2824)));
                    float _2834 = lerp(_LightDataBuffer_PunctualLightData[_2695].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2689].y, 0.100000001490116119384765625f), float(_2807));
                    float3 _2839 = _LightDataBuffer_PunctualLightData[_2680].xyz - _560;
                    float3 _2840 = -_2828;
                    float3 _2845 = lerp(_2839, _2840 * dot(_2839, _2840), (float(_2807 && (_LightDataBuffer_PunctualLightData[_2689].z > 0.5f)) * _2808).xxx);
                    float _2846 = dot(_2845, _2845);
                    float _2847 = rsqrt(_2846);
                    float3 _2848 = _2845 * _2847;
                    float3 _2881 = 0.0f.xxx;
                    float _2882 = 0.0f;
                    if (_2806)
                    {
                        float3 _2852 = (_2828 * _LightDataBuffer_PunctualLightData[_2683].z) * 0.5f;
                        float3 _2853 = _2845 - _2852;
                        float3 _2854 = _2845 + _2852;
                        float _2855 = length(_2853);
                        float _2856 = length(_2854);
                        float3 _2865 = normalize(cross(cross(_2828, _2848), _2828));
                        _2881 = _2865;
                        _2882 = ((1.0f / ((((_2855 * _2856) + dot(_2853, _2854)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2865, _2853) / _2855) + (dot(_2865, _2854) / _2856)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2683].z * _2847, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2881 = _2848;
                        _2882 = 1.0f;
                    }
                    float _2904 = 0.0f;
                    if (_2834 < 0.0f)
                    {
                        float _2898 = _2846 * (_LightDataBuffer_PunctualLightData[_2680].w * _LightDataBuffer_PunctualLightData[_2680].w);
                        float _2901 = clamp(1.0f - (_2898 * _2898), 0.0f, 1.0f);
                        _2904 = lerp(1.0f / (_2846 + 1.0f), _2882, float(_2806)) * (_2901 * _2901);
                    }
                    else
                    {
                        float3 _2887 = _2845 * _LightDataBuffer_PunctualLightData[_2680].w;
                        _2904 = _2882 * pow(1.0f - clamp(dot(_2887, _2887), 0.0f, 1.0f), _2834);
                    }
                    float _2909 = clamp((dot(_2881, _2840) - _LightDataBuffer_PunctualLightData[_2683].z) * _LightDataBuffer_PunctualLightData[_2683].w, 0.0f, 1.0f);
                    float _2912 = _2904 * lerp(1.0f, _2909 * _2909, _2808);
                    int _2914 = int(_LightDataBuffer_PunctualLightData[_2698].w);
                    float _3018 = 0.0f;
                    if ((!_2806) && (_2914 >= 0))
                    {
                        uint _2920 = uint(_2914);
                        float2 _3011 = 0.0f.xx;
                        [branch]
                        if (_2808 != 0.0f)
                        {
                            float4 _3001 = mul(_lightCookieMatrices[_2920], float4(_560.x, _632, _560.z, 1.0f));
                            _3011 = _lightCookieData[_2920].xy + (clamp(_3001.xy / _3001.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2920].zw);
                        }
                        else
                        {
                            float3 _2935 = mul(float4(-_2845, 0.0f), _lightCookieMatrices[_2920]).xyz;
                            float3 _433 = _2935;
                            float3 _432 = _2935;
                            float3 _431 = abs(_2935);
                            uint _2944 = uint(int(_431.y > _431.x));
                            uint _2950 = (_431.z > _431[_2944]) ? 2u : _2944;
                            uint _2956 = (_2950 * 2u) + uint(_432[_2950] < 0.0f);
                            float _2960 = abs(_433[_2956 / 2u]);
                            float _2980 = 0.5f - (0.000244140625f / _lightCookieData[_2920].w);
                            _3011 = _lightCookieData[_2920].xy + (clamp(float2((float(_2956) + ((((_433[uint(_381[_2956].x)] * _382[_2956].x) / _2960) * _2980) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_433[uint(_381[_2956].y)] * _382[_2956].y) / _2960) * _2980)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2920].zw);
                        }
                        _3018 = _2912 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3011, 0.0f).x;
                    }
                    else
                    {
                        _3018 = _2912;
                    }
                    float _3019 = _3018 * _2777;
                    float3 _3468 = 0.0f.xxx;
                    do
                    {
                        float3 _3467 = 0.0f.xxx;
                        [branch]
                        if (_3019 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2807)
                            {
                                _3468 = lerp(_2641, _LightDataBuffer_PunctualLightData[_2677].xyz, (_3019 * (_LightDataBuffer_PunctualLightData[_2689].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2689].w) + (smoothstep(-0.5f, 0.5f, dot(_588, _2881)) * _LightDataBuffer_PunctualLightData[_2689].w)))).xxx);
                                break;
                            }
                            float _3039 = dot(_2087, _2881);
                            float _3040 = clamp(_3039, 0.0f, 1.0f);
                            float _3343 = 0.0f;
                            if (_2790 != 0u)
                            {
                                bool _3046 = _2802 || ((_2702 & 2u) != 0u);
                                int _3095 = 0;
                                if (_3046)
                                {
                                    _3095 = int(_LightDataBuffer_PunctualLightData[_2686].x);
                                }
                                else
                                {
                                    uint _3050 = asuint(_LightDataBuffer_PunctualLightData[_2683].w);
                                    uint _3052 = asuint(_LightDataBuffer_PunctualLightData[_2686].x);
                                    float3 _3053 = _560 - _LightDataBuffer_PunctualLightData[_2680].xyz;
                                    float3 _3054 = abs(_3053);
                                    float _3055 = _3054.x;
                                    float _3056 = _3054.y;
                                    float _3058 = _3054.z;
                                    int _3090 = 0;
                                    if ((_3055 > _3056) && (_3055 > _3058))
                                    {
                                        _3090 = int((_3053.x > 0.0f) ? (_3050 >> 24u) : ((_3050 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3082 = 0;
                                        if (_3056 > _3058)
                                        {
                                            _3082 = int((_3053.y > 0.0f) ? ((_3050 >> 8u) & 255u) : (_3050 & 255u));
                                        }
                                        else
                                        {
                                            _3082 = int((_3053.z > 0.0f) ? ((_3052 >> 8u) & 255u) : (_3052 & 255u));
                                        }
                                        _3090 = _3082;
                                    }
                                    _3095 = (_3090 < 80) ? _3090 : (-1);
                                }
                                bool _3096 = _3095 >= 0;
                                float _3342 = 0.0f;
                                if (_3096)
                                {
                                    float3 _3103 = _560 - _LightDataBuffer_PunctualLightData[_2680].xyz;
                                    float4 _3123 = mul(_PunctualLightWorldToShadow[_3095], float4((_560 - ((_3103 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3103, _3103)))) * _PunctualLightShadowParams[_3095].x)) + (_588 * (_PunctualLightShadowParams[_3095].y * 5.0f)), 1.0f));
                                    float _3124 = _3123.w;
                                    float3 _3127 = _3123.xyz / _3124.xxx;
                                    float2 _3128 = _3127.xy;
                                    float3 _3136 = _3127.xyz;
                                    bool3 _3137 = bool3(_3136.x <= 0.0f.xxx.x, _3136.y <= 0.0f.xxx.y, _3136.z <= 0.0f.xxx.z);
                                    bool3 _3138 = bool3(_3136.x >= 1.0f.xxx.x, _3136.y >= 1.0f.xxx.y, _3136.z >= 1.0f.xxx.z);
                                    float _3141 = _3127.z;
                                    float2 _3152 = ((_3128 * (_PunctualLightShadowParams2[_3095].zw - _PunctualLightShadowParams2[_3095].xy)) + _PunctualLightShadowParams2[_3095].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3154 = floor(_3152 + 0.5f.xx);
                                    float2 _3155 = _3152 - _3154;
                                    float _3157 = _3155.x + 0.5f;
                                    float _3158 = _3157 * _3157;
                                    float _3161 = 1.0f - _3155.x;
                                    float _3162 = min(_3155.x, 0.0f);
                                    float _3165 = _3155.x + 1.0f;
                                    float _3166 = max(_3155.x, 0.0f);
                                    float _3178 = _3155.y + 0.5f;
                                    float _3179 = _3178 * _3178;
                                    float _3182 = 1.0f - _3155.y;
                                    float _3183 = min(_3155.y, 0.0f);
                                    float _3186 = _3155.y + 1.0f;
                                    float _3187 = max(_3155.y, 0.0f);
                                    float3 _3199 = float3(0.1599999964237213134765625f * _3161, 0.1599999964237213134765625f * ((_3165 - (_3166 * _3166)) + 1.0f), _3158 * 0.07999999821186065673828125f);
                                    float3 _3200 = float3(0.1599999964237213134765625f * ((_3158 * 0.5f) - _3155.x), 0.1599999964237213134765625f * ((_3161 - (_3162 * _3162)) + 1.0f), 0.1599999964237213134765625f * _3165) + _3199;
                                    float3 _3202 = float3(0.1599999964237213134765625f * _3182, 0.1599999964237213134765625f * ((_3186 - (_3187 * _3187)) + 1.0f), _3179 * 0.07999999821186065673828125f);
                                    float3 _3203 = float3(0.1599999964237213134765625f * ((_3179 * 0.5f) - _3155.y), 0.1599999964237213134765625f * ((_3182 - (_3183 * _3183)) + 1.0f), 0.1599999964237213134765625f * _3186) + _3202;
                                    float3 _3209 = ((_3199 / _3200) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3211 = ((_3202 / _3203) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3213 = _3154 * _PunctualLightShadowTexelSize.xy;
                                    float _3214 = _3209.x;
                                    float _3215 = _3211.x;
                                    float _3218 = _3209.y;
                                    float _3221 = _3209.z;
                                    float _3224 = _3211.y;
                                    float _3231 = _3211.z;
                                    float _3238 = _3200.x;
                                    float _3239 = _3203.x;
                                    float _3241 = _3200.y;
                                    float _3243 = _3200.z;
                                    float _3245 = _3203.y;
                                    float _3249 = _3203.z;
                                    float _3307 = (((((((_3238 * _3239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3213 + float2(_3214, _3215), _425).xy, _3141)) + ((_3241 * _3239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3213 + float2(_3218, _3215), _425).xy, _3141))) + ((_3243 * _3239) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3213 + float2(_3221, _3215), _425).xy, _3141))) + ((_3238 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3213 + float2(_3214, _3224), _425).xy, _3141))) + ((_3241 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3213 + float2(_3218, _3224), _425).xy, _3141))) + ((_3243 * _3245) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3213 + float2(_3221, _3224), _425).xy, _3141))) + ((_3238 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3213 + float2(_3214, _3231), _425).xy, _3141));
                                    float2 _3328 = min(_3128, 1.0f.xx - _3128);
                                    _3342 = _3096 ? lerp(1.0f, (any(bool3(_3137.x || _3138.x, _3137.y || _3138.y, _3137.z || _3138.z)) || ((asuint(_3141) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3307 + ((_3241 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3213 + float2(_3218, _3231), _425).xy, _3141))) + ((_3243 * _3249) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3213 + float2(_3221, _3231), _425).xy, _3141))), _3046 ? min(_PunctualLightShadowParams[_3095].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3095].z - _3124) * 0.25f, min(_3328.x, _3328.y)))) : _PunctualLightShadowParams[_3095].w) : 1.0f;
                                }
                                else
                                {
                                    _3342 = clamp(dot(_567, _2881) + 1.0f, 0.0f, 1.0f);
                                }
                                _3343 = _3342;
                            }
                            else
                            {
                                _3343 = 1.0f;
                            }
                            float _3423 = 0.0f;
                            float3 _3424 = 0.0f.xxx;
                            float _3425 = 0.0f;
                            float3 _3426 = 0.0f.xxx;
                            float3 _3427 = 0.0f.xxx;
                            float _3428 = 0.0f;
                            float _3429 = 0.0f;
                            [branch]
                            if (_2790 == 0u)
                            {
                                float3 _3403 = _LightDataBuffer_PunctualLightData[_2677].xyz * _3019;
                                float3 _3416 = _2396.xyz;
                                _3423 = _3019;
                                _3424 = (_LightDataBuffer_PunctualLightData[_2677].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2689].y) + ((1.0f / max(1.0f, max(max(_3403.x, _3403.y), _3403.z) * lerp(0.75f, 0.5f, _2536))) * _LightDataBuffer_PunctualLightData[_2689].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2689].x, 1.0f, clamp(_3039 + 0.5f, 0.0f, 1.0f));
                                _3425 = _3040;
                                _3426 = _3416;
                                _3427 = _3416;
                                _3428 = 1.0f;
                                _3429 = 0.0f;
                            }
                            else
                            {
                                float _3396 = 0.0f;
                                float _3397 = 0.0f;
                                float3 _3398 = 0.0f.xxx;
                                float3 _3399 = 0.0f.xxx;
                                float _3400 = 0.0f;
                                float _3401 = 0.0f;
                                if (_2790 == 3u)
                                {
                                    _3396 = _3019 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2689].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2689].x), _2502) * _3343);
                                    _3397 = clamp(dot(_2087, -normalize(cross(_600, cross(_600, _2881)))), 0.0f, 1.0f);
                                    _3398 = lerp(0.5f.xxx, _2191, _LightDataBuffer_PunctualLightData[_2689].y.xxx);
                                    _3399 = 0.0f.xxx;
                                    _3400 = 1.0f;
                                    _3401 = 0.0f;
                                }
                                else
                                {
                                    bool _3352 = _2790 == 1u;
                                    float _3376 = 0.0f;
                                    float3 _3377 = 0.0f.xxx;
                                    float _3378 = 0.0f;
                                    float _3379 = 0.0f;
                                    if (_3352)
                                    {
                                        _3376 = clamp(clamp(_3039 + _LightDataBuffer_PunctualLightData[_2689].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3343;
                                        _3377 = _2195 * _LightDataBuffer_PunctualLightData[_2689].y;
                                        _3378 = 1.0f;
                                        _3379 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3356 = _2790 == 2u;
                                        float _3368 = 0.0f;
                                        if (_3356)
                                        {
                                            _3368 = smoothstep(_LightDataBuffer_PunctualLightData[_2689].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2689].x - 0.0500000007450580596923828125f, _2088) * ((1.0f - _LightDataBuffer_PunctualLightData[_2689].z) + (step(0.5f, _2091) * _LightDataBuffer_PunctualLightData[_2689].z));
                                        }
                                        else
                                        {
                                            _3368 = 1.0f;
                                        }
                                        _3376 = _3040;
                                        _3377 = 0.0f.xxx;
                                        _3378 = _3368;
                                        _3379 = _3356 ? _LightDataBuffer_PunctualLightData[_2689].y : 0.0f;
                                    }
                                    bool3 _3380 = _3352.xxx;
                                    _3396 = _3019;
                                    _3397 = _3376;
                                    _3398 = float3(_3380.x ? _2191.x : 0.0f.xxx.x, _3380.y ? _2191.y : 0.0f.xxx.y, _3380.z ? _2191.z : 0.0f.xxx.z);
                                    _3399 = _3377;
                                    _3400 = _3378;
                                    _3401 = _3379;
                                }
                                _3423 = _3396;
                                _3424 = _LightDataBuffer_PunctualLightData[_2677].xyz;
                                _3425 = _3397;
                                _3426 = _3398;
                                _3427 = _3399;
                                _3428 = _3400;
                                _3429 = _3401;
                            }
                            float3 _3457 = 0.0f.xxx;
                            [branch]
                            if (_2790 != 3u)
                            {
                                float _3434 = lerp(_2197, 0.00999999977648258209228515625f, _3429);
                                float _3437 = dot(_1951, normalize(_2881 + _464));
                                float _3438 = _3434 * _3434;
                                float _3442 = (((_3437 * _3438) - _3437) * _3437) + 1.0f;
                                float _3443 = _3442 * _3442;
                                _3457 = ((_2194 * clamp((((_3438 != _3443) ? (_3438 / _3443) : 1.0f) * (0.5f / ((_2433 + (_3434 * _2435)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3428) * _LightDataBuffer_PunctualLightData[_2698].z;
                            }
                            else
                            {
                                _3457 = 0.0f.xxx;
                            }
                            float3 _3460 = _3424 * _3423;
                            _3467 = _2641 + (((_3460 * lerp(_3427, _3426, _3425.xxx)) * _2452) + ((_3460 * _3457) * _3425));
                        }
                        else
                        {
                            _3467 = _2641;
                        }
                        _3468 = _3467;
                        break;
                    } while(false);
                    _3469 = _3468;
                    break;
                } while(false);
                _3470 = _3469;
            }
            else
            {
                _3470 = _2641;
            }
            _2664 = _3470;
        }
    }
    float3 _3510 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3510 = lerp(lerp(0.5f.xxx, lerp(dot(_2640, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2640, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2500, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3510 = _2640;
    }
    float4 _3517 = float4(_3510 * _ExposureWithMiscParams.y, _511);
    _3517.w = (_SurfaceType == 1.0f) ? _511 : 1.0f;
    float4 _3901 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3541 = _632 * _AtmosphereFogParams3.w;
        float _3546 = max(0.00999999977648258209228515625f, _3541 + _AtmosphereFogParams4.w);
        float3 _3560 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_465 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3546)) / _3546) * exp(_3541 + _AtmosphereFogParams5.w))));
        float _3563 = dot(_2593, _AtmosphereFogParams1.xyz);
        float _3569 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3573 = (1.0f + _3569) - ((2.0f * _AtmosphereFogParams2.w) * _3563);
        float3 _3893 = 0.0f.xxx;
        float _3894 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3724 = (uint3(int3(_2261, _2262, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3725 = _3724.y;
            uint _3726 = _3724.z;
            uint _3729 = _3724.x + (_3725 * _3726);
            uint _3731 = _3725 + (_3726 * _3729);
            uint _3733 = _3726 + (_3729 * _3731);
            uint _3735 = _3729 + (_3731 * _3733);
            float _3757 = dot(_2593, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3764 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3766 = (_VolumetricFogParams0.w * ((_3757 > 5.9604644775390625e-08f) ? (1.0f / _3757) : 0.0f)) * (1.0f / _465);
            float _3767 = _3764.y;
            float _3768 = _3766 * _3767;
            float _3770 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3768;
            float _3771 = _3767 - _3768;
            float _3773 = (1.0f - _3766) * _465;
            float _3787 = max(-127.0f, _ExponentialFogParams0.z * _3771);
            float _3811 = max(-127.0f, _ExponentialFogParams3.x * _3771);
            float _3822 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3770 - _ExponentialFogParams0.x)))) * ((abs(_3787) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3787)) / _3787) : (0.693147182464599609375f - (0.2402265071868896484375f * _3787)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3770 - _ExponentialFogParams3.z)))) * ((abs(_3811) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3811)) / _3811) : (0.693147182464599609375f - (0.2402265071868896484375f * _3811))));
            float _3844 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3847 = clamp((max(clamp(exp2(-(_3822 * _3773)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3844, 0.0f, 1.0f);
            float4 _3887 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2615 + ((((float3(uint3(_3735, _3731 + (_3733 * _3735), _429) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_445 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_445 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3893 = _3887.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3847)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3822 * max(_3773 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3844))) * _3887.w);
            _3894 = _3887.w * _3847;
        }
        else
        {
            float3 _3600 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3602 = _3600.y;
            float _3616 = max(-127.0f, _ExponentialFogParams0.z * _3602);
            float _3640 = max(-127.0f, _ExponentialFogParams3.x * _3602);
            float _3651 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3616) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3616)) / _3616) : (0.693147182464599609375f - (0.2402265071868896484375f * _3616)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3640) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3640)) / _3640) : (0.693147182464599609375f - (0.2402265071868896484375f * _3640))));
            float _3673 = clamp((_465 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3676 = clamp((max(clamp(exp2(-(_3651 * _465)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_465 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3673, 0.0f, 1.0f);
            _3893 = (_ExponentialFogParams2.xyz * (1.0f - _3676)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_464, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3651 * max(_465 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3673));
            _3894 = _3676;
        }
        float3 _3899 = (_3517.xyz * (_3560 * _3894)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3563 * _3563)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3569) / max((12.56637096405029296875f * _3573) * sqrt(_3573), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3560)) * _3894) + _3893);
        _3901 = float4(_3899.x, _3899.y, _3899.z, _3517.w);
    }
    else
    {
        _3901 = _3517;
    }
    _15 = _3901;
    _16 = _2226;
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
