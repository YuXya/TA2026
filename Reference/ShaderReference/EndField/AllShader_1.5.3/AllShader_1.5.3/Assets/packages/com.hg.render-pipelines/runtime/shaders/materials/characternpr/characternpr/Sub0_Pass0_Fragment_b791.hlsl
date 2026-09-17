// Stage: Fragment  Blob: 791  ParamBlob: 349  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _431 = 0.0f;
static float3 _432 = 0.0f.xxx;
static float _435 = 0.0f;
static uint _436 = 0u;

static const int2 _384[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _385[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float _452 = 1.0f / gl_FragCoord.w;
    float3 _467 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _468 = dot(_467, _467);
    float _470 = rsqrt(max(_468, 9.9999999392252902907785028219223e-09f));
    float3 _471 = _467 * _470;
    float _472 = _468 * _470;
    uint _475 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _480 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _493 = 0.0f.xxxx;
    float4 _494 = 0.0f.xxxx;
    if (_480)
    {
        _493 = _VertexSkinMatrices.Load<float4>((_475 + 2u) * 16 + 0);
        _494 = _VertexSkinMatrices.Load<float4>(_475 * 16 + 0);
    }
    else
    {
        _493 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _494 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _500 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _505 = _500.xyz * _BaseColor.xyz;
    float4 _509 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _510 = _509.x;
    float _512 = _509.z;
    float _514 = 1.0f - _509.w;
    float _518 = _500.w * _BaseColor.w;
    float3 _519 = _505 * 12.9200000762939453125f;
    float3 _523 = (pow(abs(_505), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _524 = bool3(_505.x <= 0.003130800090730190277099609375f.xxx.x, _505.y <= 0.003130800090730190277099609375f.xxx.y, _505.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _526 = clamp(float3(_524.x ? _519.x : _523.x, _524.y ? _519.y : _523.y, _524.z ? _519.z : _523.z), 0.0f.xxx, 1.0f.xxx);
    float _530 = _526.z * 31.0f;
    float _531 = floor(_530);
    float2 _535 = ((_526.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _536 = float3(_535.x, _535.y, _526.z);
    _536.x = _535.x + (_531 * 0.03125f);
    float3 _551 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _536.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _536.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_530 - _531).xxx);
    float4 _555 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _555.w = _555.w * _555.x;
    float2 _564 = (_555.wy * 2.0f) - 1.0f.xx;
    float3 _565 = float3(_564.x, _564.y, _432.z);
    float2 _566 = _564.xy;
    _565.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_566, _566), 0.0f, 1.0f)));
    float2 _574 = _565.xy * _BumpScale;
    float3 _579 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _583 = _579 - float3(_494.w, _435, _493.w);
    _583.y = 6.103515625e-05f;
    float3 _586 = normalize(_583);
    float3 _596 = mul(float3(_574.x, _574.y, _565.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _605 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _606 = (_596 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_596, _596)))) * _605;
    float3 _607 = normalize(_5) * _605;
    uint2 _609 = uint2(gl_FragCoord.xy);
    float3 _619 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _628 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _641 = float4(float(_628 & 255u), float((_628 >> 8u) & 255u), float((_628 >> 16u) & 255u), float((_628 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _642 = _641.x;
    float _645 = _641.w;
    float _651 = _579.y;
    float _654 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _651) * _641.y;
    float _655 = max(_641.z, _654);
    float _664 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1158 = 0.0f.xxxx;
    float3 _1159 = 0.0f.xxx;
    float3 _1160 = 0.0f.xxx;
    float _1161 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _682 = _579 - (_IVParam0.xyz + (_619 * (-_IVParam2.w)));
        float _696 = max(clamp((max(abs(_682.x), abs(_682.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_682.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        float _1001 = 0.0f;
        float _1002 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_696 < 1.0f))
        {
            float3 _709 = _579 - (_IVParam0.xyz + (_619 * (-_IVParam2.y)));
            float _723 = max(clamp((max(abs(_709.x), abs(_709.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_709.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _799 = 0.0f;
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            if (_723 < 1.0f)
            {
                float3 _732 = ((_579 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _734 = _732 - floor(_732);
                float4 _738 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _734, 0.0f);
                float _739 = 1.0f - _723;
                float _743 = _IVParam1.y * 0.5f;
                float _748 = _734.x;
                float _749 = clamp(_734.y, _743, 1.0f - _743) * 0.3333333432674407958984375f;
                float _750 = _734.z;
                float4 _753 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_748, _749, _750), 0.0f);
                float _769 = _738.x;
                float _779 = _738.y;
                float _789 = _738.z;
                _799 = _696 + (_753.w * _739);
                _800 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.666666686534881591796875f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _739;
                _801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.3333333432674407958984375f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _739;
                _802 = float4(((_753.xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _739;
            }
            else
            {
                _799 = _696;
                _800 = 0.0f.xxxx;
                _801 = 0.0f.xxxx;
                _802 = 0.0f.xxxx;
            }
            float3 _808 = _579 - (_IVParam0.xyz + (_619 * (-_IVParam2.z)));
            float _822 = max(clamp((max(abs(_808.x), abs(_808.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_808.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _902 = 0.0f;
            float4 _903 = 0.0f.xxxx;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            if (_822 < 1.0f)
            {
                float3 _831 = ((_579 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _833 = _831 - floor(_831);
                float4 _837 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _833, 0.0f);
                float _839 = _723 * (1.0f - _822);
                float _843 = _IVParam1.y * 0.5f;
                float _848 = _833.x;
                float _849 = clamp(_833.y, _843, 1.0f - _843) * 0.3333333432674407958984375f;
                float _850 = _833.z;
                float4 _853 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_848, _849, _850), 0.0f);
                float _869 = _837.x;
                float _880 = _837.y;
                float _891 = _837.z;
                _902 = _799 + (_853.w * _839);
                _903 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_848, _849 + 0.666666686534881591796875f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _839);
                _904 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_848, _849 + 0.3333333432674407958984375f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _839);
                _905 = _802 + (float4(((_853.xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _839);
            }
            else
            {
                _902 = _799;
                _903 = _800;
                _904 = _801;
                _905 = _802;
            }
            float4 _988 = 0.0f.xxxx;
            float4 _989 = 0.0f.xxxx;
            float4 _990 = 0.0f.xxxx;
            float _991 = 0.0f;
            if (_822 > 0.0f)
            {
                float3 _914 = ((_579 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _917 = _IVParam1.xyz * 0.5f;
                float3 _919 = clamp(_914 - floor(_914), _917, 1.0f.xxx - _917);
                float4 _923 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _919, 0.0f);
                float _925 = _822 * (1.0f - _696);
                float _929 = _IVParam1.y * 0.5f;
                float _934 = _919.x;
                float _935 = clamp(_919.y, _929, 1.0f - _929) * 0.3333333432674407958984375f;
                float _936 = _919.z;
                float4 _939 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_934, _935, _936), 0.0f);
                float _955 = _923.x;
                float _966 = _923.y;
                float _977 = _923.z;
                _988 = _903 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_934, _935 + 0.666666686534881591796875f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _925);
                _989 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_934, _935 + 0.3333333432674407958984375f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _925);
                _990 = _905 + (float4(((_939.xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _925);
                _991 = _902 + (_939.w * _925);
            }
            else
            {
                _988 = _903;
                _989 = _904;
                _990 = _905;
                _991 = _902;
            }
            float _994 = clamp((_991 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _998 = _988;
            _999 = _989;
            _1000 = _990;
            _1001 = _994 - _696;
            _1002 = (_994 + _696) * 0.5f;
        }
        else
        {
            _998 = 0.0f.xxxx;
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f;
            _1002 = 1.0f;
        }
        float4 _1022 = _1000 + float4(_IVDefaultSHAr.x * _1002, (_IVDefaultSHAr.y * _1002) + ((_IVDefaultSHAr.w * _1001) * 0.5f), _IVDefaultSHAr.z * _1002, (_IVDefaultSHAr.w * _1002) + ((_IVDefaultSHAr.y * _1001) * 0.375f));
        float4 _1042 = _999 + float4(_IVDefaultSHAg.x * _1002, (_IVDefaultSHAg.y * _1002) + ((_IVDefaultSHAg.w * _1001) * 0.5f), _IVDefaultSHAg.z * _1002, (_IVDefaultSHAg.w * _1002) + ((_IVDefaultSHAg.y * _1001) * 0.375f));
        float4 _1062 = _998 + float4(_IVDefaultSHAb.x * _1002, (_IVDefaultSHAb.y * _1002) + ((_IVDefaultSHAb.w * _1001) * 0.5f), _IVDefaultSHAb.z * _1002, (_IVDefaultSHAb.w * _1002) + ((_IVDefaultSHAb.y * _1001) * 0.375f));
        float4 _1066 = float4(_606, 1.0f);
        float3 _1072 = max(float3(dot(_1022, _1066), dot(_1042, _1066), dot(_1062, _1066)), 0.0f.xxx) * _664;
        float3 _1080 = ((_1022.xyz * 0.2125999927520751953125f) + (_1042.xyz * 0.715200006961822509765625f)) + (_1062.xyz * 0.072200000286102294921875f);
        float3 _1084 = _1080 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1080, _1080)));
        float _1086 = abs(_1084.y);
        float3 _1087 = _1084;
        _1087.y = _1086;
        float4 _1088 = float4(_1087.x, _1087.y, _1087.z, 0.0f.xxxx.w);
        _1088.w = 1.0f;
        float4 _1092 = float4(_1084.x, _1086, _1084.z, 1.0f);
        float3 _1097 = max(float3(dot(_1022, _1092), dot(_1042, _1092), dot(_1062, _1092)), 0.0f.xxx);
        float _1105 = _1072.z;
        float _1106 = _1072.y;
        float4 _1111 = lerp(float4(_1105, _1106, -1.0f, 0.666666686534881591796875f), float4(_1106, _1105, 0.0f, -0.3333333432674407958984375f), step(_1105, _1106).xxxx);
        float _1112 = _1072.x;
        float _1113 = _1111.x;
        float4 _1121 = lerp(float4(_1113, _1111.yw, _1112), float4(_1112, _1111.yz, _1113), step(_1113, _1112).xxxx);
        float _1122 = _1121.x;
        float _1123 = _1121.w;
        float _1124 = _1121.y;
        float _1126 = _1122 - min(_1123, _1124);
        float _1136 = frac(abs(_1121.z + ((_1123 - _1124) / ((6.0f * _1126) + 9.9999997473787516355514526367188e-05f))));
        float _1143 = min(_1126 / (_1122 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1136 - 0.5f))) * clamp(_1122, 0.0f, 1.0f));
        float _1145 = 2.0f / (2.0f - _1143);
        _1158 = _1088;
        _1159 = _1072;
        _1160 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1136, _1143, _1145).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1143.xxx) * _1145;
        _1161 = max(max(max(_1097.x, _1097.y), _1097.z), 0.0f) * _664;
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
        float _1189 = 1.0f - _510;
        float _1192 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_505 * _1189, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1195 = _480.xxx;
        float3 _1197 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1201 = float3(_1195.x ? _1197.x : _11.x, _1195.y ? _1197.y : _11.y, _1195.z ? _1197.z : _11.z) * _CharacterParams10.z;
        float3 _1203 = float3(_1195.x ? _10.xzy.x : _10.x, _1195.y ? _10.xzy.y : _10.y, _1195.z ? _10.xzy.z : _10.z);
        float3 _1205 = abs(_1203) - 0.20000000298023223876953125f.xxx;
        float3 _1208 = max((_1205 * _1205) * _1205, 6.103515625e-05f.xxx);
        float3 _1211 = _1208 / dot(_1208, 1.0f.xxx).xxx;
        float2 _1219 = _1201.xy;
        float2 _1224 = _1201.zy;
        float4 _1234 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1201.xz, _GlobalMipBias) * _1211.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1219, _GlobalMipBias) * _1211.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1224, _GlobalMipBias) * _1211.x);
        float _1235 = _1234.w;
        float _1237 = 1.10000002384185791015625f - _1235;
        float _1246 = max(smoothstep(0.800000011920928955078125f - _1235, _1237, clamp((_642 * _1189) + (_606.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1235, _1237, clamp(_654 * _1189, 0.0f, 1.0f)));
        float _1253 = smoothstep(0.5f, 0.75f, _510);
        float _1255 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _514) * _1192;
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
        float _1756 = step(max(float2(_1320 * _1350, _435) * _1284, max(float2(_1397 * _1427, _435) * _1361, float2(_1474 * _1504, _435) * _1438)).x, 0.00999999977648258209228515625f);
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
        float _1855 = min(_514, 0.0500000007450580596923828125f);
        float _1856 = lerp(_514, _1855, _1830);
        float _1873 = lerp(1.0f, 0.5f, (_1246 * (1.0f - _1192)) * (1.0f - _1255));
        _1881 = normalize(lerp(_606, normalize(((_1844 * _1838.x) + (cross(_1844, _606) * _1838.y)) + (_606 * _1838.z)), _1830.xxx));
        _1882 = _1830;
        _1883 = _1855;
        _1884 = _1830;
        _1885 = max(_1856 - ((0.20000000298023223876953125f * _1192) * _1246), min(0.20000000298023223876953125f, _1856));
        _1886 = _551 * _1873;
        _1887 = lerp(_505, _505 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1830 * _1253).xxx) * _1873;
    }
    else
    {
        _1881 = _606;
        _1882 = 0.0f;
        _1883 = 0.00999999977648258209228515625f;
        _1884 = 0.0f;
        _1885 = _514;
        _1886 = _551;
        _1887 = _505;
    }
    float3 _2017 = 0.0f.xxx;
    float _2018 = 0.0f;
    float3 _2019 = 0.0f.xxx;
    float3 _2020 = 0.0f.xxx;
    float _2021 = 0.0f;
    [branch]
    if ((_645 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1892 = _480.xxx;
        float3 _1894 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1895 = float3(_1892.x ? _1894.x : _11.x, _1892.y ? _1894.y : _11.y, _1892.z ? _1894.z : _11.z);
        float3 _1898 = _1895 * _CharacterParams10.z;
        float3 _1900 = float3(_1892.x ? _10.xzy.x : _10.x, _1892.y ? _10.xzy.y : _10.y, _1892.z ? _10.xzy.z : _10.z);
        float3 _1902 = abs(_1900) - 0.20000000298023223876953125f.xxx;
        float3 _1905 = max((_1902 * _1902) * _1902, 6.103515625e-05f.xxx);
        float3 _1908 = _1905 / dot(_1905, 1.0f.xxx).xxx;
        float4 _1931 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1898.xz, _GlobalMipBias) * _1908.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1898.xy, _GlobalMipBias) * _1908.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1898.zy, _GlobalMipBias) * _1908.x);
        float _1932 = _1900.y;
        float _1939 = clamp(_645 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1895.y) * clamp(_645 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1945 = _1939 * (2.0f - _1939);
        float _1952 = smoothstep(2.0f - _1945, 2.349999904632568359375f - _1945, ((_1932 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1931.z) * ((_512 * _512) * float(gl_FrontFacing));
        float _1964 = lerp(1.0f, 0.5f, ((_1939 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1887 * (1.0f - _510), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1931.w) * ((_1932 * 0.25f) + 0.75f));
        float3 _1966 = _1952.xxx;
        float2 _1972 = (_1931.xy * 2.0f) - 1.0f.xx;
        float3 _1973 = float3(_1972.x, _1972.y, _432.z);
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
        _2021 = lerp(_510, 0.0f, _1952);
    }
    else
    {
        _2017 = _606;
        _2018 = _1885;
        _2019 = _1886;
        _2020 = _1887;
        _2021 = _510;
    }
    bool2 _2025 = (_DissolveUVSet != 0.0f).xx;
    float _2078 = (_UseCutOff * (_CutOffPosY - dot(_579, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2025.x ? _7.x : _3.x, _2025.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _579 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2078 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2107 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2109 = abs(_2107);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2109 : (-_2109)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2107) < 0.0f)
    {
        discard;
    }
    float _2119 = 0.959999978542327880859375f - (_2021 * 0.959999978542327880859375f);
    float3 _2120 = _2020 * _2119;
    float3 _2123 = lerp(0.039999999105930328369140625f.xxx * _509.y, _2020, _2021.xxx);
    float3 _2124 = _2019 * _2119;
    float _2126 = max(_2018 * _2018, 0.0078125f);
    float _2127 = _2126 * _2126;
    float2 _2140 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2140.y = -_2140.y;
    float2 _2153 = ((sqrt(sqrt(abs(_2140 * 0.5f))) * float2(int2(sign(_2140)))) * 0.5f) + 0.5f.xx;
    float4 _2156 = float4(_2153.x, _2153.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2156.z = 1.0f;
    _2156.w = (_1884 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2169 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2173 = normalize(float3(_2169.x, 6.103515625e-05f, _2169.z));
    float3 _2183 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2187 = _2183 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2191 = int(_609.x);
    int _2192 = int(_609.y);
    float4 _2196 = _ScreenSpaceShadowMask.Load(int3(int3(_2191, _2192, 0).xy, 0));
    float _2201 = _2196.y;
    float _2204 = lerp(lerp(1.0f, _2196.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2205 = dot(_2017, _2169);
    float3 _2212 = _2124 * _CharacterParams0.z;
    float3 _2213 = _2212 * 0.64999997615814208984375f;
    float _2217 = dot(_2120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2230 = clamp(-dot(_2173.xz, normalize(_619.xz)), 0.0f, 1.0f);
    float _2234 = 1.0f - _CharacterParams12.x;
    float4 _2248 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2205, ((-_2205) * ((_2205 * 0.5f) - 1.0f)) + 0.5f, (_2230 * smoothstep(0.25f, 0.75f, 1.0f - abs(_619.y))) * _2234) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2249 = _2248.w;
    float _2251 = _2248.x;
    float _2252 = _2248.y;
    float _2253 = _2248.z;
    float _2258 = max(max(_2251, _2252), _2253) - min(min(_2251, _2252), _2253);
    float4 _2266 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2017, _619) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2267 = _2266.w;
    float _2268 = _512 * _2201;
    float _2275 = min(min(_2201, _512), _2249);
    float _2276 = _2267 * _2268;
    float3 _2280 = ((clamp(dot(_606, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1160, 1.0f.xxx, (_CharacterParams1.y * _2275).xxx);
    float3 _2282 = _2275.xxx;
    float3 _2305 = _2204.xxx;
    float3 _2306 = lerp((_2280 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1161), 1.5f), clamp(_1161, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2187, _2282) + ((_2280 * clamp(_1161, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2183 * _CharacterParams12.y)))) * _CharacterParams0.y, _2305);
    float3 _2307 = lerp(lerp(lerp(dot(_2213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2213, 1.2000000476837158203125f.xxx), _2212, clamp((_2268 * _2267) + _2249, 0.0f, 1.0f).xxx), _2120, _2282);
    float3 _2313 = _2307 * ((1.0f - _2258).xxx + (_2248.xyz * _2258));
    float3 _2322 = lerp(lerp(_2212, lerp(_2217.xxx, _2120, 1.2000000476837158203125f.xxx), _2276.xxx), _2313 * clamp(dot(_2307, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2305);
    float4 _2326 = float4(_2322, _2204);
    float _2328 = lerp(_2276, _2275, _2204);
    float _2331 = lerp(_CharacterParams0.z, 1.0f, _2328);
    float3 _2339 = float3(_619.x, lerp(0.5f, _2169.y, _2204), _619.z);
    float _2352 = clamp(dot(_1881, _471), 0.0f, 1.0f);
    float _2353 = dot(_1881, normalize(((_2169 * _2204) + ((_2339 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2339, _2339)))) * 2.0f)) + (_471 * (2.0f + _2204))));
    float _2357 = (((_2353 * _2127) - _2353) * _2353) + 1.0f;
    float _2358 = _2357 * _2357;
    float _2361 = (_2127 != _2358) ? (_2127 / _2358) : 1.0f;
    float _2362 = 2.0f * _2352;
    float _2364 = (1.0f + _2352) - _2352;
    float _2373 = _2352 * _2352;
    float3 _2385 = _2123 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2361 / min(1.0f / (_2127 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2373, _SpecRampIridescentMode), _2018 * (1.0f - _2021)), 0.0f).xyz;
    float3 _2387 = lerp(_2123, _2385, _SpecRampIridescentMode.xxx);
    float _2400 = (1.0f - _AlphaPremultiply) + (_518 * _AlphaPremultiply);
    float3 _2402 = ((_2306 * _2322) * _2400) + (((_2385 * clamp((_2361 * (0.5f / ((_2362 + (_2126 * _2364)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2306 * (((_2328 * 0.5f) + 0.5f) * _2331)) * 1.0f)) * _CharacterParams13.w);
    float _2403 = dot(_2402, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2406 = clamp(_2403 - 0.5f, 0.0f, 0.5f);
    float3 _2442 = normalize(cross(_619, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2448 = dot(_471, _2017);
    float _2450 = 1.0f - abs(_2448);
    float _2472 = dot(_2173, _2017);
    float _2484 = 1.0f - _2204;
    float _2511 = lerp(_2018, _1883, _1882);
    float _2512 = _2511 * _2511;
    float _2513 = _2373 * _2352;
    float2 _2514 = float2(1.0f, _2352);
    float2 _2517 = float2(1.0f, _2512);
    float3 _2520 = float3(1.0f, _2512, (_2512 * _2512) * _2512);
    float _2525 = dot(mul(_2514, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2517) / dot(mul(float3(1.0f, _2373, _2513), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2520);
    float _2530 = dot(mul(_2514, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2517) / dot(mul(float3(1.0f, _2352, _2513), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2520);
    float3 _2533 = (_2387 * _2525) + _2530.xxx;
    float _2534 = _2525 + _2530;
    float3 _2540 = -_471;
    float3 _2559 = lerp(_2403.xxx, _2402, ((_2406 * _2406) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2450)) * _CharacterParams8.w) * min(min(clamp(dot(_586, _2442) + 1.0f, 0.0f, 1.0f), _512), _2201)) * (lerp(0.25f.xxx, _2120, _CharacterParams9.z.xxx) * clamp(dot(_2442, _2017), 0.0f, 1.0f))) + ((((((lerp(_1159 * (1.0f / max(max(max(_1159.x, _1159.y), _1159.z) * 0.5f, 1.0f)), _2187, _2305) * clamp(lerp(dot(_1158.xyz, _2017) * _1158.w, ((-_2472) * ((_2472 * 0.5f) - 1.0f)) + 0.5f, _2204), 0.0f, 1.0f)) * ((_2484 + (_2230 * _2204)) * _2234)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2450)) * min(_512, _2201)) * (_2484 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2217) * _2204))) * max(0.1500000059604644775390625f.xxx, _2120)));
    float2 _2562 = float2(_609);
    float2 _2564 = floor(_2562 * 0.03125f);
    int _2572 = int((_2564.x + (_2564.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2579 = floor(_452 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2583 = clamp(_2579, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2585 = int(_2583 * 8.0f);
    float3 _2587 = 0.0f.xxx;
    _2587 = (_2559 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2078) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2400)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2540, _1881), (1.2000000476837158203125f * log2(max(_2511, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2533 + ((_2387 * ((1.0f - _2534) / _2534)) * _2533)) * 1.0f)) * ((clamp(_1161, 0.5f, 1.5f) * _CharacterParams0.w) * _2331)) * _1160);
    float3 _2588 = 0.0f.xxx;
    [loop]
    for (int _2590 = 0; _2590 <= 7; _2587 = _2588, _2590++)
    {
        uint _2608 = (_2579 <= _2583) ? (_GlobalBinningBuffer.Load<uint>(uint(_2572 + _2590) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2585) + _2590) * 4 + 0)) : 0u;
        uint _2609 = uint(_2590);
        _2588 = _2587;
        uint _2614 = 0u;
        float3 _2611 = 0.0f.xxx;
        [loop]
        for (uint _2613 = _2608; _2613 != 0u; _2588 = _2611, _2613 = _2614)
        {
            uint _2618 = firstbitlow(_2613);
            _2614 = _2613 ^ (1u << (_2618 & 31u));
            int _2624 = int((32u * _2609) + _2618) * 8;
            int _2627 = _2624 + 1;
            int _2630 = _2624 + 2;
            int _2633 = _2624 + 3;
            int _2636 = _2624 + 4;
            int _2639 = _2624 + 5;
            int _2642 = _2624 + 6;
            int _2645 = _2624 + 7;
            uint _2649 = uint(_LightDataBuffer_PunctualLightData[_2639].w);
            float _2724 = 0.0f;
            if ((_2649 & 1u) == 1u)
            {
                uint _2655 = asuint(_LightDataBuffer_PunctualLightData[_2639].x);
                uint _2662 = asuint(_LightDataBuffer_PunctualLightData[_2639].y);
                uint _2669 = asuint(_LightDataBuffer_PunctualLightData[_2639].z);
                uint _2676 = asuint(_LightDataBuffer_PunctualLightData[_2642].x);
                uint _2683 = asuint(_LightDataBuffer_PunctualLightData[_2642].y);
                uint _2690 = asuint(_LightDataBuffer_PunctualLightData[_2642].z);
                float3 _2709 = abs(mul(float4(_579 - _LightDataBuffer_PunctualLightData[_2627].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2655).x, spvUnpackHalf2x16(_2669).x, spvUnpackHalf2x16(_2683).x, 0.0f), float4(spvUnpackHalf2x16(_2655 >> 16u).x, spvUnpackHalf2x16(_2669 >> 16u).x, spvUnpackHalf2x16(_2683 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2662).x, spvUnpackHalf2x16(_2676).x, spvUnpackHalf2x16(_2690).x, 0.0f), float4(spvUnpackHalf2x16(_2662 >> 16u).x, spvUnpackHalf2x16(_2676 >> 16u).x, spvUnpackHalf2x16(_2690 >> 16u).x, 0.0f))).xyz);
                float _2716 = _LightDataBuffer_PunctualLightData[_2645].x * 0.5f;
                float _2722 = 1.0f - clamp((max(max(_2709.x, _2709.y), _2709.z) - (_2716 + 0.5f)) / (0.5f - _2716), 0.0f, 1.0f);
                _2724 = _2722 * _2722;
            }
            else
            {
                _2724 = 1.0f;
            }
            if (false || (_2724 < 0.001000000047497451305389404296875f))
            {
                _2611 = _2588;
                continue;
            }
            float3 _3417 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2624].w < 1.5f)
            {
                float3 _3416 = 0.0f.xxx;
                do
                {
                    uint _2737 = asuint(_LightDataBuffer_PunctualLightData[_2633].w);
                    if ((_2737 == 16u) || ((_LightDataBuffer_PunctualLightData[_2633].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3416 = _2588;
                        break;
                    }
                    bool _2749 = (uint(_LightDataBuffer_PunctualLightData[_2624].w) & 1u) == 0u;
                    bool _2753 = (!_2749) && (_LightDataBuffer_PunctualLightData[_2630].z > 0.0f);
                    bool _2754 = _2737 == 4u;
                    float _2755 = float(_2749);
                    float _2763 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2630].y)) - abs(_LightDataBuffer_PunctualLightData[_2630].x);
                    float _2764 = _LightDataBuffer_PunctualLightData[_2630].y - _2763;
                    float _2771 = abs(max((1.0f - abs(_2763)) - abs(_2764), 0.00048828125f));
                    float3 _2775 = normalize(float3(_2763, _2764, (_LightDataBuffer_PunctualLightData[_2630].x >= 0.0f) ? _2771 : (-_2771)));
                    float _2781 = lerp(_LightDataBuffer_PunctualLightData[_2642].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2636].y, 0.100000001490116119384765625f), float(_2754));
                    float3 _2786 = _LightDataBuffer_PunctualLightData[_2627].xyz - _579;
                    float3 _2787 = -_2775;
                    float3 _2792 = lerp(_2786, _2787 * dot(_2786, _2787), (float(_2754 && (_LightDataBuffer_PunctualLightData[_2636].z > 0.5f)) * _2755).xxx);
                    float _2793 = dot(_2792, _2792);
                    float _2794 = rsqrt(_2793);
                    float3 _2795 = _2792 * _2794;
                    float3 _2828 = 0.0f.xxx;
                    float _2829 = 0.0f;
                    if (_2753)
                    {
                        float3 _2799 = (_2775 * _LightDataBuffer_PunctualLightData[_2630].z) * 0.5f;
                        float3 _2800 = _2792 - _2799;
                        float3 _2801 = _2792 + _2799;
                        float _2802 = length(_2800);
                        float _2803 = length(_2801);
                        float3 _2812 = normalize(cross(cross(_2775, _2795), _2775));
                        _2828 = _2812;
                        _2829 = ((1.0f / ((((_2802 * _2803) + dot(_2800, _2801)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2812, _2800) / _2802) + (dot(_2812, _2801) / _2803)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2630].z * _2794, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2828 = _2795;
                        _2829 = 1.0f;
                    }
                    float _2851 = 0.0f;
                    if (_2781 < 0.0f)
                    {
                        float _2845 = _2793 * (_LightDataBuffer_PunctualLightData[_2627].w * _LightDataBuffer_PunctualLightData[_2627].w);
                        float _2848 = clamp(1.0f - (_2845 * _2845), 0.0f, 1.0f);
                        _2851 = lerp(1.0f / (_2793 + 1.0f), _2829, float(_2753)) * (_2848 * _2848);
                    }
                    else
                    {
                        float3 _2834 = _2792 * _LightDataBuffer_PunctualLightData[_2627].w;
                        _2851 = _2829 * pow(1.0f - clamp(dot(_2834, _2834), 0.0f, 1.0f), _2781);
                    }
                    float _2856 = clamp((dot(_2828, _2787) - _LightDataBuffer_PunctualLightData[_2630].z) * _LightDataBuffer_PunctualLightData[_2630].w, 0.0f, 1.0f);
                    float _2859 = _2851 * lerp(1.0f, _2856 * _2856, _2755);
                    int _2861 = int(_LightDataBuffer_PunctualLightData[_2645].w);
                    float _2965 = 0.0f;
                    if ((!_2753) && (_2861 >= 0))
                    {
                        uint _2867 = uint(_2861);
                        float2 _2958 = 0.0f.xx;
                        [branch]
                        if (_2755 != 0.0f)
                        {
                            float4 _2948 = mul(_lightCookieMatrices[_2867], float4(_579.x, _651, _579.z, 1.0f));
                            _2958 = _lightCookieData[_2867].xy + (clamp(_2948.xy / _2948.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2867].zw);
                        }
                        else
                        {
                            float3 _2882 = mul(float4(-_2792, 0.0f), _lightCookieMatrices[_2867]).xyz;
                            float3 _440 = _2882;
                            float3 _439 = _2882;
                            float3 _438 = abs(_2882);
                            uint _2891 = uint(int(_438.y > _438.x));
                            uint _2897 = (_438.z > _438[_2891]) ? 2u : _2891;
                            uint _2903 = (_2897 * 2u) + uint(_439[_2897] < 0.0f);
                            float _2907 = abs(_440[_2903 / 2u]);
                            float _2927 = 0.5f - (0.000244140625f / _lightCookieData[_2867].w);
                            _2958 = _lightCookieData[_2867].xy + (clamp(float2((float(_2903) + ((((_440[uint(_384[_2903].x)] * _385[_2903].x) / _2907) * _2927) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_440[uint(_384[_2903].y)] * _385[_2903].y) / _2907) * _2927)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2867].zw);
                        }
                        _2965 = _2859 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2958, 0.0f).x;
                    }
                    else
                    {
                        _2965 = _2859;
                    }
                    float _2966 = _2965 * _2724;
                    float3 _3415 = 0.0f.xxx;
                    do
                    {
                        float3 _3414 = 0.0f.xxx;
                        [branch]
                        if (_2966 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2754)
                            {
                                _3415 = lerp(_2588, _LightDataBuffer_PunctualLightData[_2624].xyz, (_2966 * (_LightDataBuffer_PunctualLightData[_2636].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2636].w) + (smoothstep(-0.5f, 0.5f, dot(_607, _2828)) * _LightDataBuffer_PunctualLightData[_2636].w)))).xxx);
                                break;
                            }
                            float _2986 = dot(_2017, _2828);
                            float _2987 = clamp(_2986, 0.0f, 1.0f);
                            float _3290 = 0.0f;
                            if (_2737 != 0u)
                            {
                                bool _2993 = _2749 || ((_2649 & 2u) != 0u);
                                int _3042 = 0;
                                if (_2993)
                                {
                                    _3042 = int(_LightDataBuffer_PunctualLightData[_2633].x);
                                }
                                else
                                {
                                    uint _2997 = asuint(_LightDataBuffer_PunctualLightData[_2630].w);
                                    uint _2999 = asuint(_LightDataBuffer_PunctualLightData[_2633].x);
                                    float3 _3000 = _579 - _LightDataBuffer_PunctualLightData[_2627].xyz;
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
                                        int _3029 = 0;
                                        if (_3003 > _3005)
                                        {
                                            _3029 = int((_3000.y > 0.0f) ? ((_2997 >> 8u) & 255u) : (_2997 & 255u));
                                        }
                                        else
                                        {
                                            _3029 = int((_3000.z > 0.0f) ? ((_2999 >> 8u) & 255u) : (_2999 & 255u));
                                        }
                                        _3037 = _3029;
                                    }
                                    _3042 = (_3037 < 80) ? _3037 : (-1);
                                }
                                bool _3043 = _3042 >= 0;
                                float _3289 = 0.0f;
                                if (_3043)
                                {
                                    float3 _3050 = _579 - _LightDataBuffer_PunctualLightData[_2627].xyz;
                                    float4 _3070 = mul(_PunctualLightWorldToShadow[_3042], float4((_579 - ((_3050 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3050, _3050)))) * _PunctualLightShadowParams[_3042].x)) + (_607 * (_PunctualLightShadowParams[_3042].y * 5.0f)), 1.0f));
                                    float _3071 = _3070.w;
                                    float3 _3074 = _3070.xyz / _3071.xxx;
                                    float2 _3075 = _3074.xy;
                                    float3 _3083 = _3074.xyz;
                                    bool3 _3084 = bool3(_3083.x <= 0.0f.xxx.x, _3083.y <= 0.0f.xxx.y, _3083.z <= 0.0f.xxx.z);
                                    bool3 _3085 = bool3(_3083.x >= 1.0f.xxx.x, _3083.y >= 1.0f.xxx.y, _3083.z >= 1.0f.xxx.z);
                                    float _3088 = _3074.z;
                                    float2 _3099 = ((_3075 * (_PunctualLightShadowParams2[_3042].zw - _PunctualLightShadowParams2[_3042].xy)) + _PunctualLightShadowParams2[_3042].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3101 = floor(_3099 + 0.5f.xx);
                                    float2 _3102 = _3099 - _3101;
                                    float _3104 = _3102.x + 0.5f;
                                    float _3105 = _3104 * _3104;
                                    float _3108 = 1.0f - _3102.x;
                                    float _3109 = min(_3102.x, 0.0f);
                                    float _3112 = _3102.x + 1.0f;
                                    float _3113 = max(_3102.x, 0.0f);
                                    float _3125 = _3102.y + 0.5f;
                                    float _3126 = _3125 * _3125;
                                    float _3129 = 1.0f - _3102.y;
                                    float _3130 = min(_3102.y, 0.0f);
                                    float _3133 = _3102.y + 1.0f;
                                    float _3134 = max(_3102.y, 0.0f);
                                    float3 _3146 = float3(0.1599999964237213134765625f * _3108, 0.1599999964237213134765625f * ((_3112 - (_3113 * _3113)) + 1.0f), _3105 * 0.07999999821186065673828125f);
                                    float3 _3147 = float3(0.1599999964237213134765625f * ((_3105 * 0.5f) - _3102.x), 0.1599999964237213134765625f * ((_3108 - (_3109 * _3109)) + 1.0f), 0.1599999964237213134765625f * _3112) + _3146;
                                    float3 _3149 = float3(0.1599999964237213134765625f * _3129, 0.1599999964237213134765625f * ((_3133 - (_3134 * _3134)) + 1.0f), _3126 * 0.07999999821186065673828125f);
                                    float3 _3150 = float3(0.1599999964237213134765625f * ((_3126 * 0.5f) - _3102.y), 0.1599999964237213134765625f * ((_3129 - (_3130 * _3130)) + 1.0f), 0.1599999964237213134765625f * _3133) + _3149;
                                    float3 _3156 = ((_3146 / _3147) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3158 = ((_3149 / _3150) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3160 = _3101 * _PunctualLightShadowTexelSize.xy;
                                    float _3161 = _3156.x;
                                    float _3162 = _3158.x;
                                    float _3165 = _3156.y;
                                    float _3168 = _3156.z;
                                    float _3171 = _3158.y;
                                    float _3178 = _3158.z;
                                    float _3185 = _3147.x;
                                    float _3186 = _3150.x;
                                    float _3188 = _3147.y;
                                    float _3190 = _3147.z;
                                    float _3192 = _3150.y;
                                    float _3196 = _3150.z;
                                    float _3254 = (((((((_3185 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3160 + float2(_3161, _3162), _431).xy, _3088)) + ((_3188 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3160 + float2(_3165, _3162), _431).xy, _3088))) + ((_3190 * _3186) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3160 + float2(_3168, _3162), _431).xy, _3088))) + ((_3185 * _3192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3160 + float2(_3161, _3171), _431).xy, _3088))) + ((_3188 * _3192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3160 + float2(_3165, _3171), _431).xy, _3088))) + ((_3190 * _3192) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3160 + float2(_3168, _3171), _431).xy, _3088))) + ((_3185 * _3196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3160 + float2(_3161, _3178), _431).xy, _3088));
                                    float2 _3275 = min(_3075, 1.0f.xx - _3075);
                                    _3289 = _3043 ? lerp(1.0f, (any(bool3(_3084.x || _3085.x, _3084.y || _3085.y, _3084.z || _3085.z)) || ((asuint(_3088) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3254 + ((_3188 * _3196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3160 + float2(_3165, _3178), _431).xy, _3088))) + ((_3190 * _3196) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3160 + float2(_3168, _3178), _431).xy, _3088))), _2993 ? min(_PunctualLightShadowParams[_3042].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3042].z - _3071) * 0.25f, min(_3275.x, _3275.y)))) : _PunctualLightShadowParams[_3042].w) : 1.0f;
                                }
                                else
                                {
                                    _3289 = clamp(dot(_586, _2828) + 1.0f, 0.0f, 1.0f);
                                }
                                _3290 = _3289;
                            }
                            else
                            {
                                _3290 = 1.0f;
                            }
                            float _3370 = 0.0f;
                            float3 _3371 = 0.0f.xxx;
                            float _3372 = 0.0f;
                            float3 _3373 = 0.0f.xxx;
                            float3 _3374 = 0.0f.xxx;
                            float _3375 = 0.0f;
                            float _3376 = 0.0f;
                            [branch]
                            if (_2737 == 0u)
                            {
                                float3 _3350 = _LightDataBuffer_PunctualLightData[_2624].xyz * _2966;
                                float3 _3363 = _2326.xyz;
                                _3370 = _2966;
                                _3371 = (_LightDataBuffer_PunctualLightData[_2624].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2636].y) + ((1.0f / max(1.0f, max(max(_3350.x, _3350.y), _3350.z) * lerp(0.75f, 0.5f, _2484))) * _LightDataBuffer_PunctualLightData[_2636].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2636].x, 1.0f, clamp(_2986 + 0.5f, 0.0f, 1.0f));
                                _3372 = _2987;
                                _3373 = _3363;
                                _3374 = _3363;
                                _3375 = 1.0f;
                                _3376 = 0.0f;
                            }
                            else
                            {
                                float _3343 = 0.0f;
                                float _3344 = 0.0f;
                                float3 _3345 = 0.0f.xxx;
                                float3 _3346 = 0.0f.xxx;
                                float _3347 = 0.0f;
                                float _3348 = 0.0f;
                                if (_2737 == 3u)
                                {
                                    _3343 = _2966 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2636].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2636].x), _2450) * _3290);
                                    _3344 = clamp(dot(_2017, -normalize(cross(_619, cross(_619, _2828)))), 0.0f, 1.0f);
                                    _3345 = lerp(0.5f.xxx, _2120, _LightDataBuffer_PunctualLightData[_2636].y.xxx);
                                    _3346 = 0.0f.xxx;
                                    _3347 = 1.0f;
                                    _3348 = 0.0f;
                                }
                                else
                                {
                                    bool _3299 = _2737 == 1u;
                                    float _3323 = 0.0f;
                                    float3 _3324 = 0.0f.xxx;
                                    float _3325 = 0.0f;
                                    float _3326 = 0.0f;
                                    if (_3299)
                                    {
                                        _3323 = clamp(clamp(_2986 + _LightDataBuffer_PunctualLightData[_2636].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3290;
                                        _3324 = _2124 * _LightDataBuffer_PunctualLightData[_2636].y;
                                        _3325 = 1.0f;
                                        _3326 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3303 = _2737 == 2u;
                                        float _3315 = 0.0f;
                                        if (_3303)
                                        {
                                            _3315 = smoothstep(_LightDataBuffer_PunctualLightData[_2636].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2636].x - 0.0500000007450580596923828125f, _2018) * ((1.0f - _LightDataBuffer_PunctualLightData[_2636].z) + (step(0.5f, _2021) * _LightDataBuffer_PunctualLightData[_2636].z));
                                        }
                                        else
                                        {
                                            _3315 = 1.0f;
                                        }
                                        _3323 = _2987;
                                        _3324 = 0.0f.xxx;
                                        _3325 = _3315;
                                        _3326 = _3303 ? _LightDataBuffer_PunctualLightData[_2636].y : 0.0f;
                                    }
                                    bool3 _3327 = _3299.xxx;
                                    _3343 = _2966;
                                    _3344 = _3323;
                                    _3345 = float3(_3327.x ? _2120.x : 0.0f.xxx.x, _3327.y ? _2120.y : 0.0f.xxx.y, _3327.z ? _2120.z : 0.0f.xxx.z);
                                    _3346 = _3324;
                                    _3347 = _3325;
                                    _3348 = _3326;
                                }
                                _3370 = _3343;
                                _3371 = _LightDataBuffer_PunctualLightData[_2624].xyz;
                                _3372 = _3344;
                                _3373 = _3345;
                                _3374 = _3346;
                                _3375 = _3347;
                                _3376 = _3348;
                            }
                            float3 _3404 = 0.0f.xxx;
                            [branch]
                            if (_2737 != 3u)
                            {
                                float _3381 = lerp(_2126, 0.00999999977648258209228515625f, _3376);
                                float _3384 = dot(_1881, normalize(_2828 + _471));
                                float _3385 = _3381 * _3381;
                                float _3389 = (((_3384 * _3385) - _3384) * _3384) + 1.0f;
                                float _3390 = _3389 * _3389;
                                _3404 = ((_2385 * clamp((((_3385 != _3390) ? (_3385 / _3390) : 1.0f) * (0.5f / ((_2362 + (_3381 * _2364)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3375) * _LightDataBuffer_PunctualLightData[_2645].z;
                            }
                            else
                            {
                                _3404 = 0.0f.xxx;
                            }
                            float3 _3407 = _3371 * _3370;
                            _3414 = _2588 + (((_3407 * lerp(_3374, _3373, _3372.xxx)) * _2400) + ((_3407 * _3404) * _3372));
                        }
                        else
                        {
                            _3414 = _2588;
                        }
                        _3415 = _3414;
                        break;
                    } while(false);
                    _3416 = _3415;
                    break;
                } while(false);
                _3417 = _3416;
            }
            else
            {
                _3417 = _2588;
            }
            _2611 = _3417;
        }
    }
    float3 _3457 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3457 = lerp(lerp(0.5f.xxx, lerp(dot(_2587, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2587, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2448, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3457 = _2587;
    }
    float4 _3464 = float4(_3457 * _ExposureWithMiscParams.y, _518);
    _3464.w = (_SurfaceType == 1.0f) ? _518 : 1.0f;
    float4 _3848 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3488 = _651 * _AtmosphereFogParams3.w;
        float _3493 = max(0.00999999977648258209228515625f, _3488 + _AtmosphereFogParams4.w);
        float3 _3507 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_472 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3493)) / _3493) * exp(_3488 + _AtmosphereFogParams5.w))));
        float _3510 = dot(_2540, _AtmosphereFogParams1.xyz);
        float _3516 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3520 = (1.0f + _3516) - ((2.0f * _AtmosphereFogParams2.w) * _3510);
        float3 _3840 = 0.0f.xxx;
        float _3841 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3671 = (uint3(int3(_2191, _2192, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3672 = _3671.y;
            uint _3673 = _3671.z;
            uint _3676 = _3671.x + (_3672 * _3673);
            uint _3678 = _3672 + (_3673 * _3676);
            uint _3680 = _3673 + (_3676 * _3678);
            uint _3682 = _3676 + (_3678 * _3680);
            float _3704 = dot(_2540, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3711 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3713 = (_VolumetricFogParams0.w * ((_3704 > 5.9604644775390625e-08f) ? (1.0f / _3704) : 0.0f)) * (1.0f / _472);
            float _3714 = _3711.y;
            float _3715 = _3713 * _3714;
            float _3717 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3715;
            float _3718 = _3714 - _3715;
            float _3720 = (1.0f - _3713) * _472;
            float _3734 = max(-127.0f, _ExponentialFogParams0.z * _3718);
            float _3758 = max(-127.0f, _ExponentialFogParams3.x * _3718);
            float _3769 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3717 - _ExponentialFogParams0.x)))) * ((abs(_3734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3734)) / _3734) : (0.693147182464599609375f - (0.2402265071868896484375f * _3734)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3717 - _ExponentialFogParams3.z)))) * ((abs(_3758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3758)) / _3758) : (0.693147182464599609375f - (0.2402265071868896484375f * _3758))));
            float _3791 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3794 = clamp((max(clamp(exp2(-(_3769 * _3720)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3791, 0.0f, 1.0f);
            float4 _3834 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2562 + ((((float3(uint3(_3682, _3678 + (_3680 * _3682), _436) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_452 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_452 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3840 = _3834.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3794)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3769 * max(_3720 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3791))) * _3834.w);
            _3841 = _3834.w * _3794;
        }
        else
        {
            float3 _3547 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3549 = _3547.y;
            float _3563 = max(-127.0f, _ExponentialFogParams0.z * _3549);
            float _3587 = max(-127.0f, _ExponentialFogParams3.x * _3549);
            float _3598 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3563)) / _3563) : (0.693147182464599609375f - (0.2402265071868896484375f * _3563)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3587)) / _3587) : (0.693147182464599609375f - (0.2402265071868896484375f * _3587))));
            float _3620 = clamp((_472 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3623 = clamp((max(clamp(exp2(-(_3598 * _472)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_472 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3620, 0.0f, 1.0f);
            _3840 = (_ExponentialFogParams2.xyz * (1.0f - _3623)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_471, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3598 * max(_472 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3620));
            _3841 = _3623;
        }
        float3 _3846 = (_3464.xyz * (_3507 * _3841)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3510 * _3510)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3516) / max((12.56637096405029296875f * _3520) * sqrt(_3520), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3507)) * _3841) + _3840);
        _3848 = float4(_3846.x, _3846.y, _3846.z, _3464.w);
    }
    else
    {
        _3848 = _3464;
    }
    _15 = _3848;
    _16 = _2156;
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
