// Stage: Fragment  Blob: 545  ParamBlob: 142  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP
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

static float _404 = 0.0f;
static float3 _405 = 0.0f.xxx;
static float _407 = 0.0f;
static uint _408 = 0u;

static const int2 _361[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _362[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _StylizedFresnelPow : packoffset(c12);
    float _StylizedFresnelAmount : packoffset(c12.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c12.z);
    float _StylizedNoiseContrast : packoffset(c12.w);
    float4 _StylizedFresnelColor : packoffset(c13);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c14);
    float4 _CustomizeBaseTintColor : packoffset(c15);
    float4 _CustomizeAddTintColor : packoffset(c16);
    float4 _CustomizeBaseColor : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
Texture2D<float4> _DiffRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t2, space1);
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
    float _423 = 1.0f / gl_FragCoord.w;
    float3 _438 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _439 = dot(_438, _438);
    float _441 = rsqrt(max(_439, 9.9999999392252902907785028219223e-09f));
    float3 _442 = _438 * _441;
    float _443 = _439 * _441;
    uint _446 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _451 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _464 = 0.0f.xxxx;
    float4 _465 = 0.0f.xxxx;
    if (_451)
    {
        _464 = _VertexSkinMatrices.Load<float4>((_446 + 2u) * 16 + 0);
        _465 = _VertexSkinMatrices.Load<float4>(_446 * 16 + 0);
    }
    else
    {
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _471 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _476 = _471.xyz * _BaseColor.xyz;
    float _483 = 1.0f - _Smoothness;
    float _487 = _471.w * _BaseColor.w;
    float3 _504 = _476.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _476.y.xxx), _CustomizeBaseColor.xyz, _476.z.xxx);
    float3 _509 = _504 * _ShadowColorBrightness;
    float3 _513 = lerp(dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _509, _ShadowColorSaturation.xxx);
    float4 _517 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _517.w = _517.w * _517.x;
    float2 _526 = (_517.wy * 2.0f) - 1.0f.xx;
    float3 _527 = float3(_526.x, _526.y, _405.z);
    float2 _528 = _526.xy;
    _527.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_528, _528), 0.0f, 1.0f)));
    float2 _536 = _527.xy * _BumpScale;
    float3 _541 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _545 = _541 - float3(_465.w, _407, _464.w);
    _545.y = 6.103515625e-05f;
    float3 _548 = normalize(_545);
    float3 _558 = mul(float3(_536.x, _536.y, _527.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _567 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _568 = (_558 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_558, _558)))) * _567;
    float3 _569 = normalize(_5) * _567;
    uint2 _571 = uint2(gl_FragCoord.xy);
    float3 _581 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _590 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _603 = float4(float(_590 & 255u), float((_590 >> 8u) & 255u), float((_590 >> 16u) & 255u), float((_590 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _604 = _603.x;
    float _607 = _603.w;
    float _613 = _541.y;
    float _616 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _613) * _603.y;
    float _617 = max(_603.z, _616);
    float _626 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1120 = 0.0f.xxxx;
    float3 _1121 = 0.0f.xxx;
    float3 _1122 = 0.0f.xxx;
    float _1123 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _641 = _541 - (_IVParam0.xyz + (_581 * (-_IVParam2.w)));
        float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_641.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float _960 = 0.0f;
        float _961 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_655 < 1.0f))
        {
            float3 _668 = _541 - (_IVParam0.xyz + (_581 * (-_IVParam2.y)));
            float _682 = max(clamp((max(abs(_668.x), abs(_668.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_668.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _758 = 0.0f;
            float4 _759 = 0.0f.xxxx;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            if (_682 < 1.0f)
            {
                float3 _691 = ((_541 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _693 = _691 - floor(_691);
                float4 _697 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _693, 0.0f);
                float _698 = 1.0f - _682;
                float _702 = _IVParam1.y * 0.5f;
                float _707 = _693.x;
                float _708 = clamp(_693.y, _702, 1.0f - _702) * 0.3333333432674407958984375f;
                float _709 = _693.z;
                float4 _712 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708, _709), 0.0f);
                float _728 = _697.x;
                float _738 = _697.y;
                float _748 = _697.z;
                _758 = _655 + (_712.w * _698);
                _759 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.666666686534881591796875f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _698;
                _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.3333333432674407958984375f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _698;
                _761 = float4(((_712.xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _698;
            }
            else
            {
                _758 = _655;
                _759 = 0.0f.xxxx;
                _760 = 0.0f.xxxx;
                _761 = 0.0f.xxxx;
            }
            float3 _767 = _541 - (_IVParam0.xyz + (_581 * (-_IVParam2.z)));
            float _781 = max(clamp((max(abs(_767.x), abs(_767.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_767.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _861 = 0.0f;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            if (_781 < 1.0f)
            {
                float3 _790 = ((_541 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _792 = _790 - floor(_790);
                float4 _796 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _792, 0.0f);
                float _798 = _682 * (1.0f - _781);
                float _802 = _IVParam1.y * 0.5f;
                float _807 = _792.x;
                float _808 = clamp(_792.y, _802, 1.0f - _802) * 0.3333333432674407958984375f;
                float _809 = _792.z;
                float4 _812 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808, _809), 0.0f);
                float _828 = _796.x;
                float _839 = _796.y;
                float _850 = _796.z;
                _861 = _758 + (_812.w * _798);
                _862 = _759 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808 + 0.666666686534881591796875f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _798);
                _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808 + 0.3333333432674407958984375f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _798);
                _864 = _761 + (float4(((_812.xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _798);
            }
            else
            {
                _861 = _758;
                _862 = _759;
                _863 = _760;
                _864 = _761;
            }
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float _950 = 0.0f;
            if (_781 > 0.0f)
            {
                float3 _873 = ((_541 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _876 = _IVParam1.xyz * 0.5f;
                float3 _878 = clamp(_873 - floor(_873), _876, 1.0f.xxx - _876);
                float4 _882 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _878, 0.0f);
                float _884 = _781 * (1.0f - _655);
                float _888 = _IVParam1.y * 0.5f;
                float _893 = _878.x;
                float _894 = clamp(_878.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
                float _895 = _878.z;
                float4 _898 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894, _895), 0.0f);
                float _914 = _882.x;
                float _925 = _882.y;
                float _936 = _882.z;
                _947 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _884);
                _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _884);
                _949 = _864 + (float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884);
                _950 = _861 + (_898.w * _884);
            }
            else
            {
                _947 = _862;
                _948 = _863;
                _949 = _864;
                _950 = _861;
            }
            float _953 = clamp((_950 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _957 = _947;
            _958 = _948;
            _959 = _949;
            _960 = _953 - _655;
            _961 = (_953 + _655) * 0.5f;
        }
        else
        {
            _957 = 0.0f.xxxx;
            _958 = 0.0f.xxxx;
            _959 = 0.0f.xxxx;
            _960 = 0.0f;
            _961 = 1.0f;
        }
        float4 _981 = _959 + float4(_IVDefaultSHAr.x * _961, (_IVDefaultSHAr.y * _961) + ((_IVDefaultSHAr.w * _960) * 0.5f), _IVDefaultSHAr.z * _961, (_IVDefaultSHAr.w * _961) + ((_IVDefaultSHAr.y * _960) * 0.375f));
        float4 _1001 = _958 + float4(_IVDefaultSHAg.x * _961, (_IVDefaultSHAg.y * _961) + ((_IVDefaultSHAg.w * _960) * 0.5f), _IVDefaultSHAg.z * _961, (_IVDefaultSHAg.w * _961) + ((_IVDefaultSHAg.y * _960) * 0.375f));
        float4 _1021 = _957 + float4(_IVDefaultSHAb.x * _961, (_IVDefaultSHAb.y * _961) + ((_IVDefaultSHAb.w * _960) * 0.5f), _IVDefaultSHAb.z * _961, (_IVDefaultSHAb.w * _961) + ((_IVDefaultSHAb.y * _960) * 0.375f));
        float4 _1025 = float4(_568, 1.0f);
        float3 _1031 = max(float3(dot(_981, _1025), dot(_1001, _1025), dot(_1021, _1025)), 0.0f.xxx) * _626;
        float3 _1039 = ((_981.xyz * 0.2125999927520751953125f) + (_1001.xyz * 0.715200006961822509765625f)) + (_1021.xyz * 0.072200000286102294921875f);
        float3 _1043 = _1039 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1039, _1039)));
        float _1045 = abs(_1043.y);
        float3 _1046 = _1043;
        _1046.y = _1045;
        float4 _1047 = float4(_1046.x, _1046.y, _1046.z, 0.0f.xxxx.w);
        _1047.w = 1.0f;
        float4 _1051 = float4(_1043.x, _1045, _1043.z, 1.0f);
        float3 _1056 = max(float3(dot(_981, _1051), dot(_1001, _1051), dot(_1021, _1051)), 0.0f.xxx);
        float _1064 = _1031.z;
        float _1065 = _1031.y;
        float4 _1070 = lerp(float4(_1064, _1065, -1.0f, 0.666666686534881591796875f), float4(_1065, _1064, 0.0f, -0.3333333432674407958984375f), step(_1064, _1065).xxxx);
        float _1071 = _1031.x;
        float _1072 = _1070.x;
        float4 _1080 = lerp(float4(_1072, _1070.yw, _1071), float4(_1071, _1070.yz, _1072), step(_1072, _1071).xxxx);
        float _1081 = _1080.x;
        float _1082 = _1080.w;
        float _1083 = _1080.y;
        float _1085 = _1081 - min(_1082, _1083);
        float _1095 = frac(abs(_1080.z + ((_1082 - _1083) / ((6.0f * _1085) + 9.9999997473787516355514526367188e-05f))));
        float _1102 = min(_1085 / (_1081 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1095 - 0.5f))) * clamp(_1081, 0.0f, 1.0f));
        float _1104 = 2.0f / (2.0f - _1102);
        _1120 = _1047;
        _1121 = _1031;
        _1122 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1095, _1102, _1104).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1102.xxx) * _1104;
        _1123 = max(max(max(_1056.x, _1056.y), _1056.z), 0.0f) * _626;
    }
    else
    {
        _1120 = 0.0f.xxxx;
        _1121 = 1.0f.xxx;
        _1122 = _CharacterParams2.xyz;
        _1123 = _626;
    }
    float3 _1843 = 0.0f.xxx;
    float _1844 = 0.0f;
    float _1845 = 0.0f;
    float _1846 = 0.0f;
    float _1847 = 0.0f;
    float3 _1848 = 0.0f.xxx;
    float3 _1849 = 0.0f.xxx;
    [branch]
    if ((clamp(_604 + _617, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1151 = 1.0f - _Metallic;
        float _1154 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_504 * _1151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1157 = _451.xxx;
        float3 _1159 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1163 = float3(_1157.x ? _1159.x : _10.x, _1157.y ? _1159.y : _10.y, _1157.z ? _1159.z : _10.z) * _CharacterParams10.z;
        float3 _1165 = float3(_1157.x ? _9.xzy.x : _9.x, _1157.y ? _9.xzy.y : _9.y, _1157.z ? _9.xzy.z : _9.z);
        float3 _1167 = abs(_1165) - 0.20000000298023223876953125f.xxx;
        float3 _1170 = max((_1167 * _1167) * _1167, 6.103515625e-05f.xxx);
        float3 _1173 = _1170 / dot(_1170, 1.0f.xxx).xxx;
        float2 _1181 = _1163.xy;
        float2 _1186 = _1163.zy;
        float4 _1196 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1163.xz, _GlobalMipBias) * _1173.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1181, _GlobalMipBias) * _1173.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1186, _GlobalMipBias) * _1173.x);
        float _1197 = _1196.w;
        float _1199 = 1.10000002384185791015625f - _1197;
        float _1208 = max(smoothstep(0.800000011920928955078125f - _1197, _1199, clamp((_604 * _1151) + (_568.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1197, _1199, clamp(_616 * _1151, 0.0f, 1.0f)));
        float _1215 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1217 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _483) * _1154;
        float _1220 = clamp(_1217 + _1215, 0.0f, 1.0f) * max(_604, _617);
        bool _1224 = !((step(_604, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _617)) != 0.0f);
        bool2 _1225 = _1224.xx;
        float2 _1227 = (1.0f - _617).xx;
        float2 _1228 = float2(_1225.x ? float2(3.0f, 4.345600128173828125f).x : _1227.x, _1225.y ? float2(3.0f, 4.345600128173828125f).y : _1227.y);
        float _1229 = 1.0f - _1220;
        float _1232 = _1224 ? _Time.x : 1.0f;
        float _1234 = _1232 * _1228.x;
        float _1236 = _1232 * _1228.y;
        float3 _1237 = _1163 * 20.0f;
        float3 _1238 = _1163 * 34.345600128173828125f;
        float3 _1240 = pow(max(_1167, 0.0f.xxx), 10.0f.xxx);
        float3 _1244 = _1240 / max(dot(_1240, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1246 = _1244.y;
        float2 _1247 = _1237.xz * 1.0f;
        float2 _1248 = floor(_1247);
        float2 _1251 = frac(_1248 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1255 = _1251 + dot(_1251, _1251 + 34.345001220703125f.xx).xx;
        float _1256 = _1255.x;
        float _1257 = _1255.y;
        float2 _1261 = frac(float2(_1256 * _1257, _1256 + _1257));
        float2 _1264 = frac((_1248 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1268 = _1264 + dot(_1264, _1264 + 34.345001220703125f.xx).xx;
        float _1269 = _1268.x;
        float _1270 = _1268.y;
        float2 _1274 = frac(float2(_1269 * _1270, _1269 + _1270));
        float _1280 = _1261.x;
        float _1282 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1280);
        float2 _1283 = ((_1247 - _1248) + ((((_1274 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1286 = _1283.y;
        float2 _1290 = float2(_1283.x * 1.25f, _1286 * ((_1286 < 0.0f) ? 1.25f : 0.75f));
        float _1293 = _1234 + _1280;
        float _1297 = _1224 ? frac(_1293) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1293, 0.0f, 1.0f));
        float _1309 = _1261.y;
        float _1312 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1297) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1297)) * step(0.001000000047497451305389404296875f, smoothstep(_1282, 0.0f, length(_1290)))) * step(_1229, _1309 - 0.100000001490116119384765625f);
        float _1315 = _1312 * _1246;
        float _1323 = _1244.z;
        float2 _1324 = _1237.xy * 1.0f;
        float2 _1325 = floor(_1324);
        float2 _1328 = frac(_1325 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1332 = _1328 + dot(_1328, _1328 + 34.345001220703125f.xx).xx;
        float _1333 = _1332.x;
        float _1334 = _1332.y;
        float2 _1338 = frac(float2(_1333 * _1334, _1333 + _1334));
        float2 _1341 = frac((_1325 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1345 = _1341 + dot(_1341, _1341 + 34.345001220703125f.xx).xx;
        float _1346 = _1345.x;
        float _1347 = _1345.y;
        float2 _1351 = frac(float2(_1346 * _1347, _1346 + _1347));
        float _1357 = _1338.x;
        float _1359 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1357);
        float2 _1360 = ((_1324 - _1325) + ((((_1351 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1363 = _1360.y;
        float2 _1367 = float2(_1360.x * 1.25f, _1363 * ((_1363 < 0.0f) ? 1.25f : 0.75f));
        float _1370 = _1234 + _1357;
        float _1374 = _1224 ? frac(_1370) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1370, 0.0f, 1.0f));
        float _1386 = _1338.y;
        float _1389 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1374) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1374)) * step(0.001000000047497451305389404296875f, smoothstep(_1359, 0.0f, length(_1367)))) * step(_1229, _1386 - 0.100000001490116119384765625f);
        float _1392 = _1389 * _1323;
        float _1400 = _1244.x;
        float2 _1401 = _1237.zy * 1.0f;
        float2 _1402 = floor(_1401);
        float2 _1405 = frac(_1402 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1409 = _1405 + dot(_1405, _1405 + 34.345001220703125f.xx).xx;
        float _1410 = _1409.x;
        float _1411 = _1409.y;
        float2 _1415 = frac(float2(_1410 * _1411, _1410 + _1411));
        float2 _1418 = frac((_1402 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1422 = _1418 + dot(_1418, _1418 + 34.345001220703125f.xx).xx;
        float _1423 = _1422.x;
        float _1424 = _1422.y;
        float2 _1428 = frac(float2(_1423 * _1424, _1423 + _1424));
        float _1434 = _1415.x;
        float _1436 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1434);
        float2 _1437 = ((_1401 - _1402) + ((((_1428 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1440 = _1437.y;
        float2 _1444 = float2(_1437.x * 1.25f, _1440 * ((_1440 < 0.0f) ? 1.25f : 0.75f));
        float _1447 = _1234 + _1434;
        float _1451 = _1224 ? frac(_1447) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1447, 0.0f, 1.0f));
        float _1463 = _1415.y;
        float _1466 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1451) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1451)) * step(0.001000000047497451305389404296875f, smoothstep(_1436, 0.0f, length(_1444)))) * step(_1229, _1463 - 0.100000001490116119384765625f);
        float _1469 = _1466 * _1400;
        float2 _1482 = (float4(((clamp(_1290 / _1282.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1274.x)) * _1312) * _1246, _1315, _1309).xy + float4(((clamp(_1367 / _1359.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1351.x)) * _1389) * _1323, _1392, _1386).xy) + float4(((clamp(_1444 / _1436.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1428.x)) * _1466) * _1400, _1469, _1463).xy;
        float _1484 = max(_1469, max(_1315, _1392));
        float4 _1487 = float4(_1482, _1484, 0.0f);
        float2 _1489 = _1238.xz * 1.0f;
        float2 _1490 = floor(_1489);
        float2 _1493 = frac(_1490 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1497 = _1493 + dot(_1493, _1493 + 34.345001220703125f.xx).xx;
        float _1498 = _1497.x;
        float _1499 = _1497.y;
        float2 _1503 = frac(float2(_1498 * _1499, _1498 + _1499));
        float2 _1506 = frac((_1490 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float _1522 = _1503.x;
        float _1524 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1522);
        float2 _1525 = ((_1489 - _1490) + ((((_1516 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1528 = _1525.y;
        float2 _1532 = float2(_1525.x * 1.25f, _1528 * ((_1528 < 0.0f) ? 1.25f : 0.75f));
        float _1535 = _1236 + _1522;
        float _1539 = _1224 ? frac(_1535) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1535, 0.0f, 1.0f));
        float _1551 = _1503.y;
        float _1554 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1539) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1539)) * step(0.001000000047497451305389404296875f, smoothstep(_1524, 0.0f, length(_1532)))) * step(_1229, _1551 - 0.100000001490116119384765625f);
        float _1557 = _1554 * _1246;
        float2 _1562 = _1238.xy * 1.0f;
        float2 _1563 = floor(_1562);
        float2 _1566 = frac(_1563 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1570 = _1566 + dot(_1566, _1566 + 34.345001220703125f.xx).xx;
        float _1571 = _1570.x;
        float _1572 = _1570.y;
        float2 _1576 = frac(float2(_1571 * _1572, _1571 + _1572));
        float2 _1579 = frac((_1563 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1583 = _1579 + dot(_1579, _1579 + 34.345001220703125f.xx).xx;
        float _1584 = _1583.x;
        float _1585 = _1583.y;
        float2 _1589 = frac(float2(_1584 * _1585, _1584 + _1585));
        float _1595 = _1576.x;
        float _1597 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1595);
        float2 _1598 = ((_1562 - _1563) + ((((_1589 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1601 = _1598.y;
        float2 _1605 = float2(_1598.x * 1.25f, _1601 * ((_1601 < 0.0f) ? 1.25f : 0.75f));
        float _1608 = _1236 + _1595;
        float _1612 = _1224 ? frac(_1608) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1608, 0.0f, 1.0f));
        float _1624 = _1576.y;
        float _1627 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1612) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1612)) * step(0.001000000047497451305389404296875f, smoothstep(_1597, 0.0f, length(_1605)))) * step(_1229, _1624 - 0.100000001490116119384765625f);
        float _1630 = _1627 * _1323;
        float2 _1635 = _1238.zy * 1.0f;
        float2 _1636 = floor(_1635);
        float2 _1639 = frac(_1636 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1643 = _1639 + dot(_1639, _1639 + 34.345001220703125f.xx).xx;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float2 _1649 = frac(float2(_1644 * _1645, _1644 + _1645));
        float2 _1652 = frac((_1636 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1656 = _1652 + dot(_1652, _1652 + 34.345001220703125f.xx).xx;
        float _1657 = _1656.x;
        float _1658 = _1656.y;
        float2 _1662 = frac(float2(_1657 * _1658, _1657 + _1658));
        float _1668 = _1649.x;
        float _1670 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1668);
        float2 _1671 = ((_1635 - _1636) + ((((_1662 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1674 = _1671.y;
        float2 _1678 = float2(_1671.x * 1.25f, _1674 * ((_1674 < 0.0f) ? 1.25f : 0.75f));
        float _1681 = _1236 + _1668;
        float _1685 = _1224 ? frac(_1681) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1681, 0.0f, 1.0f));
        float _1697 = _1649.y;
        float _1700 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1685) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1685)) * step(0.001000000047497451305389404296875f, smoothstep(_1670, 0.0f, length(_1678)))) * step(_1229, _1697 - 0.100000001490116119384765625f);
        float _1703 = _1700 * _1400;
        float2 _1711 = (float4(((clamp(_1532 / _1524.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1516.x)) * _1554) * _1246, _1557, _1551).xy + float4(((clamp(_1605 / _1597.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1589.x)) * _1627) * _1323, _1630, _1624).xy) + float4(((clamp(_1678 / _1670.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1662.x)) * _1700) * _1400, _1703, _1697).xy;
        float4 _1716 = float4(_1711, max(_1703, max(_1557, _1630)), 0.0f);
        float _1718 = step(max(float2(_1282 * _1312, _407) * _1246, max(float2(_1359 * _1389, _407) * _1323, float2(_1436 * _1466, _407) * _1400)).x, 0.00999999977648258209228515625f);
        float2 _1722 = _1487.xy + (_1716.xy * _1718);
        float3 _1731 = float3((_1196.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1722.x, _1722.y, 0.0f.xxx.z);
        float2 _1735 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1738 = float3(_1165.x, 0.0f, _1165.z);
        float3 _1744 = abs(_1738 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1738, _1738)))) - 0.20000000298023223876953125f.xxx;
        float3 _1747 = max((_1744 * _1744) * _1744, 6.103515625e-05f.xxx);
        float3 _1750 = _1747 / dot(_1747, 1.0f.xxx).xxx;
        float _1769 = _1750.z;
        float _1771 = _1750.x;
        float4 _1773 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1181, _GlobalMipBias) * _1769) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1186, _GlobalMipBias) * _1771);
        float2 _1785 = _1731.xy + ((((_1773.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1181 + _1735, _GlobalMipBias).w * _1769) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1186 + _1735, _GlobalMipBias).w * _1771))) * _1220);
        float3 _1786 = float3(_1785.x, _1785.y, _1731.z);
        float _1787 = _1773.z;
        float _1792 = max(max(max(_1487.zw * step(0.00999999977648258209228515625f, _1484), _1716.zw * _1718).x, step(1.0099999904632568359375f - _1220, _1196.z)), smoothstep(1.0f - _1787, 1.10000002384185791015625f - _1787, _1220) * _1220);
        float2 _1793 = _1785.xy;
        _1786.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1793, _1793), 0.0f, 1.0f)));
        float3 _1800 = normalize(_1786);
        float3 _1801 = cross(_568, float3(0.0f, 1.0f, 0.0f));
        bool3 _1804 = (dot(_1801, _1801) > 6.103515625e-05f).xxx;
        float3 _1805 = normalize(_1801);
        float3 _1806 = float3(_1804.x ? _1805.x : float3(1.0f, 0.0f, 0.0f).x, _1804.y ? _1805.y : float3(1.0f, 0.0f, 0.0f).y, _1804.z ? _1805.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1817 = min(_483, 0.0500000007450580596923828125f);
        float _1818 = lerp(_483, _1817, _1792);
        float _1835 = lerp(1.0f, 0.5f, (_1208 * (1.0f - _1154)) * (1.0f - _1217));
        _1843 = normalize(lerp(_568, normalize(((_1806 * _1800.x) + (cross(_1806, _568) * _1800.y)) + (_568 * _1800.z)), _1792.xxx));
        _1844 = _1792;
        _1845 = _1817;
        _1846 = _1792;
        _1847 = max(_1818 - ((0.20000000298023223876953125f * _1154) * _1208), min(0.20000000298023223876953125f, _1818));
        _1848 = _513 * _1835;
        _1849 = lerp(_504, _504 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_504, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1792 * _1215).xxx) * _1835;
    }
    else
    {
        _1843 = _568;
        _1844 = 0.0f;
        _1845 = 0.00999999977648258209228515625f;
        _1846 = 0.0f;
        _1847 = _483;
        _1848 = _513;
        _1849 = _504;
    }
    float3 _1977 = 0.0f.xxx;
    float _1978 = 0.0f;
    float3 _1979 = 0.0f.xxx;
    float3 _1980 = 0.0f.xxx;
    float _1981 = 0.0f;
    [branch]
    if ((_607 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1854 = _451.xxx;
        float3 _1856 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1857 = float3(_1854.x ? _1856.x : _10.x, _1854.y ? _1856.y : _10.y, _1854.z ? _1856.z : _10.z);
        float3 _1860 = _1857 * _CharacterParams10.z;
        float3 _1862 = float3(_1854.x ? _9.xzy.x : _9.x, _1854.y ? _9.xzy.y : _9.y, _1854.z ? _9.xzy.z : _9.z);
        float3 _1864 = abs(_1862) - 0.20000000298023223876953125f.xxx;
        float3 _1867 = max((_1864 * _1864) * _1864, 6.103515625e-05f.xxx);
        float3 _1870 = _1867 / dot(_1867, 1.0f.xxx).xxx;
        float4 _1893 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.xz, _GlobalMipBias) * _1870.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.xy, _GlobalMipBias) * _1870.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.zy, _GlobalMipBias) * _1870.x);
        float _1894 = _1862.y;
        float _1901 = clamp(_607 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1857.y) * clamp(_607 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1907 = _1901 * (2.0f - _1901);
        float _1912 = smoothstep(2.0f - _1907, 2.349999904632568359375f - _1907, ((_1894 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1893.z) * float(gl_FrontFacing);
        float _1924 = lerp(1.0f, 0.5f, ((_1901 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1849 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1893.w) * ((_1894 * 0.25f) + 0.75f));
        float3 _1926 = _1912.xxx;
        float2 _1932 = (_1893.xy * 2.0f) - 1.0f.xx;
        float3 _1933 = float3(_1932.x, _1932.y, _405.z);
        float2 _1934 = _1932.xy;
        _1933.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1934, _1934), 0.0f, 1.0f)));
        float2 _1942 = _1933.xy * 2.0f;
        float3 _1944 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1942.x, _1942.y, _1933.z), _1926);
        float3 _1948 = _1944 * rsqrt(max(6.103515625e-05f, dot(_1944, _1944)));
        float _1949 = _568.y;
        float _1952 = step(0.00999999977648258209228515625f, 1.0f - (_1949 * _1949));
        float _1956 = lerp(_568.z, _1949, _1952);
        float3 _1963 = (float3(0.0f, _1952, 1.0f - _1952) - (_568 * _1956)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1956 * _1956)));
        _1977 = ((cross(_1963, _568) * _1948.x) + (_1963 * _1948.y)) + (_568 * _1948.z);
        _1978 = lerp(_1847, 0.89999997615814208984375f, clamp(_1912 * 4.0f, 0.0f, 1.0f));
        _1979 = lerp(_1848 * _1924, 0.3079999983310699462890625f.xxx, _1926);
        _1980 = lerp(_1849 * _1924, 0.87999999523162841796875f.xxx, _1926);
        _1981 = lerp(_Metallic, 0.0f, _1912);
    }
    else
    {
        _1977 = _568;
        _1978 = _1847;
        _1979 = _1848;
        _1980 = _1849;
        _1981 = _Metallic;
    }
    float _1983 = 0.959999978542327880859375f - (_1981 * 0.959999978542327880859375f);
    float3 _1984 = _1980 * _1983;
    float3 _1987 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1980, _1981.xxx);
    float3 _1988 = _1979 * _1983;
    float _1990 = max(_1978 * _1978, 0.0078125f);
    float2 _2003 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2003.y = -_2003.y;
    float2 _2016 = ((sqrt(sqrt(abs(_2003 * 0.5f))) * float2(int2(sign(_2003)))) * 0.5f) + 0.5f.xx;
    float4 _2019 = float4(_2016.x, _2016.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2019.z = 1.0f;
    _2019.w = (_1846 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2032 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2036 = normalize(float3(_2032.x, 6.103515625e-05f, _2032.z));
    float3 _2046 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2050 = _2046 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2054 = int(_571.x);
    int _2055 = int(_571.y);
    float4 _2059 = _ScreenSpaceShadowMask.Load(int3(int3(_2054, _2055, 0).xy, 0));
    float _2064 = _2059.y;
    float _2067 = lerp(lerp(1.0f, _2059.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2068 = dot(_1977, _2032);
    float3 _2075 = _1988 * _CharacterParams0.z;
    float3 _2076 = _2075 * 0.64999997615814208984375f;
    float _2080 = dot(_1984, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2093 = clamp(-dot(_2036.xz, normalize(_581.xz)), 0.0f, 1.0f);
    float _2097 = 1.0f - _CharacterParams12.x;
    float4 _2111 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2068, ((-_2068) * ((_2068 * 0.5f) - 1.0f)) + 0.5f, (_2093 * smoothstep(0.25f, 0.75f, 1.0f - abs(_581.y))) * _2097) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2112 = _2111.w;
    float _2114 = _2111.x;
    float _2115 = _2111.y;
    float _2116 = _2111.z;
    float _2121 = max(max(_2114, _2115), _2116) - min(min(_2114, _2115), _2116);
    float4 _2129 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1977, _581) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2130 = _2129.w;
    float _2137 = min(min(_2064, 1.0f), _2112);
    float _2138 = _2130 * _2064;
    float3 _2142 = ((clamp(dot(_568, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1122, 1.0f.xxx, (_CharacterParams1.y * _2137).xxx);
    float3 _2144 = _2137.xxx;
    float3 _2167 = _2067.xxx;
    float3 _2168 = lerp((_2142 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1123), 1.5f), clamp(_1123, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2050, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2050, _2144) + ((_2142 * clamp(_1123, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2046 * _CharacterParams12.y)))) * _CharacterParams0.y, _2167);
    float3 _2169 = lerp(lerp(lerp(dot(_2076, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2076, 1.2000000476837158203125f.xxx), _2075, clamp((_2064 * _2130) + _2112, 0.0f, 1.0f).xxx), _1984, _2144);
    float3 _2175 = _2169 * ((1.0f - _2121).xxx + (_2111.xyz * _2121));
    float3 _2184 = lerp(lerp(_2075, lerp(_2080.xxx, _1984, 1.2000000476837158203125f.xxx), _2138.xxx), _2175 * clamp(dot(_2169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2167);
    float4 _2188 = float4(_2184, _2067);
    float _2190 = lerp(_2138, _2137, _2067);
    float _2193 = lerp(_CharacterParams0.z, 1.0f, _2190);
    float3 _2201 = float3(_581.x, lerp(0.5f, _2032.y, _2067), _581.z);
    float _2214 = clamp(dot(_1843, _442), 0.0f, 1.0f);
    float _2215 = dot(_1843, normalize(((_2032 * _2067) + ((_2201 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2201, _2201)))) * 2.0f)) + (_442 * (2.0f + _2067))));
    float _2216 = _1990 * _1990;
    float _2220 = (((_2215 * _2216) - _2215) * _2215) + 1.0f;
    float _2221 = _2220 * _2220;
    float _2225 = 2.0f * _2214;
    float _2227 = (1.0f + _2214) - _2214;
    float _2244 = (1.0f - _AlphaPremultiply) + (_487 * _AlphaPremultiply);
    float3 _2246 = ((_2168 * _2184) * _2244) + (((_1987 * clamp((((_2216 != _2221) ? (_2216 / _2221) : 1.0f) * (0.5f / ((_2225 + (_1990 * _2227)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2168 * (((_2190 * 0.5f) + 0.5f) * _2193)) * 1.0f)) * _CharacterParams13.w);
    float _2247 = dot(_2246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2250 = clamp(_2247 - 0.5f, 0.0f, 0.5f);
    float3 _2286 = normalize(cross(_581, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2292 = dot(_442, _1977);
    float _2294 = 1.0f - abs(_2292);
    float _2316 = dot(_2036, _1977);
    float _2328 = 1.0f - _2067;
    float _2355 = lerp(_1978, _1845, _1844);
    float _2356 = _2355 * _2355;
    float _2357 = _2214 * _2214;
    float _2358 = _2357 * _2214;
    float2 _2359 = float2(1.0f, _2214);
    float2 _2362 = float2(1.0f, _2356);
    float3 _2365 = float3(1.0f, _2356, (_2356 * _2356) * _2356);
    float _2370 = dot(mul(_2359, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2362) / dot(mul(float3(1.0f, _2357, _2358), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2365);
    float _2375 = dot(mul(_2359, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2362) / dot(mul(float3(1.0f, _2214, _2358), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2365);
    float3 _2378 = (_1987 * _2370) + _2375.xxx;
    float _2379 = _2370 + _2375;
    float3 _2385 = -_442;
    float3 _2403 = lerp(_2247.xxx, _2246, ((_2250 * _2250) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2294)) * _CharacterParams8.w) * min(min(clamp(dot(_548, _2286) + 1.0f, 0.0f, 1.0f), 1.0f), _2064)) * (lerp(0.25f.xxx, _1984, _CharacterParams9.z.xxx) * clamp(dot(_2286, _1977), 0.0f, 1.0f))) + ((((((lerp(_1121 * (1.0f / max(max(max(_1121.x, _1121.y), _1121.z) * 0.5f, 1.0f)), _2050, _2167) * clamp(lerp(dot(_1120.xyz, _1977) * _1120.w, ((-_2316) * ((_2316 * 0.5f) - 1.0f)) + 0.5f, _2067), 0.0f, 1.0f)) * ((_2328 + (_2093 * _2067)) * _2097)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2294)) * min(1.0f, _2064)) * (_2328 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2080) * _2067))) * max(0.1500000059604644775390625f.xxx, _1984)));
    float2 _2405 = float2(_571);
    float2 _2407 = floor(_2405 * 0.03125f);
    int _2415 = int((_2407.x + (_2407.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2422 = floor(_423 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2426 = clamp(_2422, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2428 = int(_2426 * 8.0f);
    float3 _2430 = 0.0f.xxx;
    _2430 = _2403 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2385, _1843), (1.2000000476837158203125f * log2(max(_2355, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2378 + ((_1987 * ((1.0f - _2379) / _2379)) * _2378)) * 1.0f)) * ((clamp(_1123, 0.5f, 1.5f) * _CharacterParams0.w) * _2193)) * _1122);
    float3 _2431 = 0.0f.xxx;
    [loop]
    for (int _2433 = 0; _2433 <= 7; _2430 = _2431, _2433++)
    {
        uint _2451 = (_2422 <= _2426) ? (_GlobalBinningBuffer.Load<uint>(uint(_2415 + _2433) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2428) + _2433) * 4 + 0)) : 0u;
        uint _2452 = uint(_2433);
        _2431 = _2430;
        uint _2457 = 0u;
        float3 _2454 = 0.0f.xxx;
        [loop]
        for (uint _2456 = _2451; _2456 != 0u; _2431 = _2454, _2456 = _2457)
        {
            uint _2461 = firstbitlow(_2456);
            _2457 = _2456 ^ (1u << (_2461 & 31u));
            int _2467 = int((32u * _2452) + _2461) * 8;
            int _2470 = _2467 + 1;
            int _2473 = _2467 + 2;
            int _2476 = _2467 + 3;
            int _2479 = _2467 + 4;
            int _2482 = _2467 + 5;
            int _2485 = _2467 + 6;
            int _2488 = _2467 + 7;
            uint _2492 = uint(_LightDataBuffer_PunctualLightData[_2482].w);
            float _2567 = 0.0f;
            if ((_2492 & 1u) == 1u)
            {
                uint _2498 = asuint(_LightDataBuffer_PunctualLightData[_2482].x);
                uint _2505 = asuint(_LightDataBuffer_PunctualLightData[_2482].y);
                uint _2512 = asuint(_LightDataBuffer_PunctualLightData[_2482].z);
                uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_2485].x);
                uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_2485].y);
                uint _2533 = asuint(_LightDataBuffer_PunctualLightData[_2485].z);
                float3 _2552 = abs(mul(float4(_541 - _LightDataBuffer_PunctualLightData[_2470].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2498).x, spvUnpackHalf2x16(_2512).x, spvUnpackHalf2x16(_2526).x, 0.0f), float4(spvUnpackHalf2x16(_2498 >> 16u).x, spvUnpackHalf2x16(_2512 >> 16u).x, spvUnpackHalf2x16(_2526 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2505).x, spvUnpackHalf2x16(_2519).x, spvUnpackHalf2x16(_2533).x, 0.0f), float4(spvUnpackHalf2x16(_2505 >> 16u).x, spvUnpackHalf2x16(_2519 >> 16u).x, spvUnpackHalf2x16(_2533 >> 16u).x, 0.0f))).xyz);
                float _2559 = _LightDataBuffer_PunctualLightData[_2488].x * 0.5f;
                float _2565 = 1.0f - clamp((max(max(_2552.x, _2552.y), _2552.z) - (_2559 + 0.5f)) / (0.5f - _2559), 0.0f, 1.0f);
                _2567 = _2565 * _2565;
            }
            else
            {
                _2567 = 1.0f;
            }
            if (false || (_2567 < 0.001000000047497451305389404296875f))
            {
                _2454 = _2431;
                continue;
            }
            float3 _3260 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2467].w < 1.5f)
            {
                float3 _3259 = 0.0f.xxx;
                do
                {
                    uint _2580 = asuint(_LightDataBuffer_PunctualLightData[_2476].w);
                    if ((_2580 == 16u) || ((_LightDataBuffer_PunctualLightData[_2476].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3259 = _2431;
                        break;
                    }
                    bool _2592 = (uint(_LightDataBuffer_PunctualLightData[_2467].w) & 1u) == 0u;
                    bool _2596 = (!_2592) && (_LightDataBuffer_PunctualLightData[_2473].z > 0.0f);
                    bool _2597 = _2580 == 4u;
                    float _2598 = float(_2592);
                    float _2606 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2473].y)) - abs(_LightDataBuffer_PunctualLightData[_2473].x);
                    float _2607 = _LightDataBuffer_PunctualLightData[_2473].y - _2606;
                    float _2614 = abs(max((1.0f - abs(_2606)) - abs(_2607), 0.00048828125f));
                    float3 _2618 = normalize(float3(_2606, _2607, (_LightDataBuffer_PunctualLightData[_2473].x >= 0.0f) ? _2614 : (-_2614)));
                    float _2624 = lerp(_LightDataBuffer_PunctualLightData[_2485].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2479].y, 0.100000001490116119384765625f), float(_2597));
                    float3 _2629 = _LightDataBuffer_PunctualLightData[_2470].xyz - _541;
                    float3 _2630 = -_2618;
                    float3 _2635 = lerp(_2629, _2630 * dot(_2629, _2630), (float(_2597 && (_LightDataBuffer_PunctualLightData[_2479].z > 0.5f)) * _2598).xxx);
                    float _2636 = dot(_2635, _2635);
                    float _2637 = rsqrt(_2636);
                    float3 _2638 = _2635 * _2637;
                    float3 _2671 = 0.0f.xxx;
                    float _2672 = 0.0f;
                    if (_2596)
                    {
                        float3 _2642 = (_2618 * _LightDataBuffer_PunctualLightData[_2473].z) * 0.5f;
                        float3 _2643 = _2635 - _2642;
                        float3 _2644 = _2635 + _2642;
                        float _2645 = length(_2643);
                        float _2646 = length(_2644);
                        float3 _2655 = normalize(cross(cross(_2618, _2638), _2618));
                        _2671 = _2655;
                        _2672 = ((1.0f / ((((_2645 * _2646) + dot(_2643, _2644)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2655, _2643) / _2645) + (dot(_2655, _2644) / _2646)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2473].z * _2637, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2671 = _2638;
                        _2672 = 1.0f;
                    }
                    float _2694 = 0.0f;
                    if (_2624 < 0.0f)
                    {
                        float _2682 = _2636 * (_LightDataBuffer_PunctualLightData[_2470].w * _LightDataBuffer_PunctualLightData[_2470].w);
                        float _2685 = clamp(1.0f - (_2682 * _2682), 0.0f, 1.0f);
                        _2694 = lerp(1.0f / (_2636 + 1.0f), _2672, float(_2596)) * (_2685 * _2685);
                    }
                    else
                    {
                        float3 _2688 = _2635 * _LightDataBuffer_PunctualLightData[_2470].w;
                        _2694 = _2672 * pow(1.0f - clamp(dot(_2688, _2688), 0.0f, 1.0f), _2624);
                    }
                    float _2699 = clamp((dot(_2671, _2630) - _LightDataBuffer_PunctualLightData[_2473].z) * _LightDataBuffer_PunctualLightData[_2473].w, 0.0f, 1.0f);
                    float _2702 = _2694 * lerp(1.0f, _2699 * _2699, _2598);
                    int _2704 = int(_LightDataBuffer_PunctualLightData[_2488].w);
                    float _2808 = 0.0f;
                    if ((!_2596) && (_2704 >= 0))
                    {
                        uint _2710 = uint(_2704);
                        float2 _2801 = 0.0f.xx;
                        [branch]
                        if (_2598 != 0.0f)
                        {
                            float4 _2722 = mul(_lightCookieMatrices[_2710], float4(_541.x, _613, _541.z, 1.0f));
                            _2801 = _lightCookieData[_2710].xy + (clamp(_2722.xy / _2722.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2710].zw);
                        }
                        else
                        {
                            float3 _2742 = mul(float4(-_2635, 0.0f), _lightCookieMatrices[_2710]).xyz;
                            float3 _412 = _2742;
                            float3 _411 = _2742;
                            float3 _410 = abs(_2742);
                            uint _2751 = uint(int(_410.y > _410.x));
                            uint _2757 = (_410.z > _410[_2751]) ? 2u : _2751;
                            uint _2763 = (_2757 * 2u) + uint(_411[_2757] < 0.0f);
                            float _2767 = abs(_412[_2763 / 2u]);
                            float _2787 = 0.5f - (0.000244140625f / _lightCookieData[_2710].w);
                            _2801 = _lightCookieData[_2710].xy + (clamp(float2((float(_2763) + ((((_412[uint(_361[_2763].x)] * _362[_2763].x) / _2767) * _2787) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_412[uint(_361[_2763].y)] * _362[_2763].y) / _2767) * _2787)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2710].zw);
                        }
                        _2808 = _2702 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2801, 0.0f).x;
                    }
                    else
                    {
                        _2808 = _2702;
                    }
                    float _2809 = _2808 * _2567;
                    float3 _3258 = 0.0f.xxx;
                    do
                    {
                        float3 _3257 = 0.0f.xxx;
                        [branch]
                        if (_2809 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2597)
                            {
                                _3258 = lerp(_2431, _LightDataBuffer_PunctualLightData[_2467].xyz, (_2809 * (_LightDataBuffer_PunctualLightData[_2479].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2479].w) + (smoothstep(-0.5f, 0.5f, dot(_569, _2671)) * _LightDataBuffer_PunctualLightData[_2479].w)))).xxx);
                                break;
                            }
                            float _2829 = dot(_1977, _2671);
                            float _2830 = clamp(_2829, 0.0f, 1.0f);
                            float _3133 = 0.0f;
                            if (_2580 != 0u)
                            {
                                bool _2836 = _2592 || ((_2492 & 2u) != 0u);
                                int _2885 = 0;
                                if (_2836)
                                {
                                    _2885 = int(_LightDataBuffer_PunctualLightData[_2476].x);
                                }
                                else
                                {
                                    uint _2842 = asuint(_LightDataBuffer_PunctualLightData[_2473].w);
                                    uint _2844 = asuint(_LightDataBuffer_PunctualLightData[_2476].x);
                                    float3 _2845 = _541 - _LightDataBuffer_PunctualLightData[_2470].xyz;
                                    float3 _2846 = abs(_2845);
                                    float _2847 = _2846.x;
                                    float _2848 = _2846.y;
                                    float _2850 = _2846.z;
                                    int _2882 = 0;
                                    if ((_2847 > _2848) && (_2847 > _2850))
                                    {
                                        _2882 = int((_2845.x > 0.0f) ? (_2842 >> 24u) : ((_2842 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2881 = 0;
                                        if (_2848 > _2850)
                                        {
                                            _2881 = int((_2845.y > 0.0f) ? ((_2842 >> 8u) & 255u) : (_2842 & 255u));
                                        }
                                        else
                                        {
                                            _2881 = int((_2845.z > 0.0f) ? ((_2844 >> 8u) & 255u) : (_2844 & 255u));
                                        }
                                        _2882 = _2881;
                                    }
                                    _2885 = (_2882 < 80) ? _2882 : (-1);
                                }
                                bool _2886 = _2885 >= 0;
                                float _3132 = 0.0f;
                                if (_2886)
                                {
                                    float3 _2890 = _541 - _LightDataBuffer_PunctualLightData[_2470].xyz;
                                    float4 _2910 = mul(_PunctualLightWorldToShadow[_2885], float4((_541 - ((_2890 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2890, _2890)))) * _PunctualLightShadowParams[_2885].x)) + (_569 * (_PunctualLightShadowParams[_2885].y * 5.0f)), 1.0f));
                                    float _2911 = _2910.w;
                                    float3 _2914 = _2910.xyz / _2911.xxx;
                                    float2 _2915 = _2914.xy;
                                    float3 _2923 = _2914.xyz;
                                    bool3 _2924 = bool3(_2923.x <= 0.0f.xxx.x, _2923.y <= 0.0f.xxx.y, _2923.z <= 0.0f.xxx.z);
                                    bool3 _2925 = bool3(_2923.x >= 1.0f.xxx.x, _2923.y >= 1.0f.xxx.y, _2923.z >= 1.0f.xxx.z);
                                    float _2928 = _2914.z;
                                    float2 _2939 = ((_2915 * (_PunctualLightShadowParams2[_2885].zw - _PunctualLightShadowParams2[_2885].xy)) + _PunctualLightShadowParams2[_2885].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2941 = floor(_2939 + 0.5f.xx);
                                    float2 _2942 = _2939 - _2941;
                                    float _2944 = _2942.x + 0.5f;
                                    float _2945 = _2944 * _2944;
                                    float _2948 = 1.0f - _2942.x;
                                    float _2949 = min(_2942.x, 0.0f);
                                    float _2952 = _2942.x + 1.0f;
                                    float _2953 = max(_2942.x, 0.0f);
                                    float _2965 = _2942.y + 0.5f;
                                    float _2966 = _2965 * _2965;
                                    float _2969 = 1.0f - _2942.y;
                                    float _2970 = min(_2942.y, 0.0f);
                                    float _2973 = _2942.y + 1.0f;
                                    float _2974 = max(_2942.y, 0.0f);
                                    float3 _2986 = float3(0.1599999964237213134765625f * _2948, 0.1599999964237213134765625f * ((_2952 - (_2953 * _2953)) + 1.0f), _2945 * 0.07999999821186065673828125f);
                                    float3 _2987 = float3(0.1599999964237213134765625f * ((_2945 * 0.5f) - _2942.x), 0.1599999964237213134765625f * ((_2948 - (_2949 * _2949)) + 1.0f), 0.1599999964237213134765625f * _2952) + _2986;
                                    float3 _2989 = float3(0.1599999964237213134765625f * _2969, 0.1599999964237213134765625f * ((_2973 - (_2974 * _2974)) + 1.0f), _2966 * 0.07999999821186065673828125f);
                                    float3 _2990 = float3(0.1599999964237213134765625f * ((_2966 * 0.5f) - _2942.y), 0.1599999964237213134765625f * ((_2969 - (_2970 * _2970)) + 1.0f), 0.1599999964237213134765625f * _2973) + _2989;
                                    float3 _2996 = ((_2986 / _2987) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2998 = ((_2989 / _2990) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3000 = _2941 * _PunctualLightShadowTexelSize.xy;
                                    float _3001 = _2996.x;
                                    float _3002 = _2998.x;
                                    float _3005 = _2996.y;
                                    float _3008 = _2996.z;
                                    float _3011 = _2998.y;
                                    float _3018 = _2998.z;
                                    float _3025 = _2987.x;
                                    float _3026 = _2990.x;
                                    float _3028 = _2987.y;
                                    float _3030 = _2987.z;
                                    float _3032 = _2990.y;
                                    float _3036 = _2990.z;
                                    float _3094 = (((((((_3025 * _3026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3000 + float2(_3001, _3002), _404).xy, _2928)) + ((_3028 * _3026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3000 + float2(_3005, _3002), _404).xy, _2928))) + ((_3030 * _3026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3000 + float2(_3008, _3002), _404).xy, _2928))) + ((_3025 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3000 + float2(_3001, _3011), _404).xy, _2928))) + ((_3028 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3000 + float2(_3005, _3011), _404).xy, _2928))) + ((_3030 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3000 + float2(_3008, _3011), _404).xy, _2928))) + ((_3025 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3000 + float2(_3001, _3018), _404).xy, _2928));
                                    float2 _3115 = min(_2915, 1.0f.xx - _2915);
                                    _3132 = _2886 ? lerp(1.0f, (any(bool3(_2924.x || _2925.x, _2924.y || _2925.y, _2924.z || _2925.z)) || ((asuint(_2928) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3094 + ((_3028 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3000 + float2(_3005, _3018), _404).xy, _2928))) + ((_3030 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3000 + float2(_3008, _3018), _404).xy, _2928))), _2836 ? min(_PunctualLightShadowParams[_2885].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2885].z - _2911) * 0.25f, min(_3115.x, _3115.y)))) : _PunctualLightShadowParams[_2885].w) : 1.0f;
                                }
                                else
                                {
                                    _3132 = clamp(dot(_548, _2671) + 1.0f, 0.0f, 1.0f);
                                }
                                _3133 = _3132;
                            }
                            else
                            {
                                _3133 = 1.0f;
                            }
                            float _3213 = 0.0f;
                            float3 _3214 = 0.0f.xxx;
                            float _3215 = 0.0f;
                            float3 _3216 = 0.0f.xxx;
                            float3 _3217 = 0.0f.xxx;
                            float _3218 = 0.0f;
                            float _3219 = 0.0f;
                            [branch]
                            if (_2580 == 0u)
                            {
                                float3 _3139 = _LightDataBuffer_PunctualLightData[_2467].xyz * _2809;
                                float3 _3152 = _2188.xyz;
                                _3213 = _2809;
                                _3214 = (_LightDataBuffer_PunctualLightData[_2467].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2479].y) + ((1.0f / max(1.0f, max(max(_3139.x, _3139.y), _3139.z) * lerp(0.75f, 0.5f, _2328))) * _LightDataBuffer_PunctualLightData[_2479].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2479].x, 1.0f, clamp(_2829 + 0.5f, 0.0f, 1.0f));
                                _3215 = _2830;
                                _3216 = _3152;
                                _3217 = _3152;
                                _3218 = 1.0f;
                                _3219 = 0.0f;
                            }
                            else
                            {
                                float _3207 = 0.0f;
                                float _3208 = 0.0f;
                                float3 _3209 = 0.0f.xxx;
                                float3 _3210 = 0.0f.xxx;
                                float _3211 = 0.0f;
                                float _3212 = 0.0f;
                                if (_2580 == 3u)
                                {
                                    _3207 = _2809 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2479].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2479].x), _2294) * _3133);
                                    _3208 = clamp(dot(_1977, -normalize(cross(_581, cross(_581, _2671)))), 0.0f, 1.0f);
                                    _3209 = lerp(0.5f.xxx, _1984, _LightDataBuffer_PunctualLightData[_2479].y.xxx);
                                    _3210 = 0.0f.xxx;
                                    _3211 = 1.0f;
                                    _3212 = 0.0f;
                                }
                                else
                                {
                                    bool _3177 = _2580 == 1u;
                                    float _3201 = 0.0f;
                                    float3 _3202 = 0.0f.xxx;
                                    float _3203 = 0.0f;
                                    float _3204 = 0.0f;
                                    if (_3177)
                                    {
                                        _3201 = clamp(clamp(_2829 + _LightDataBuffer_PunctualLightData[_2479].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3133;
                                        _3202 = _1988 * _LightDataBuffer_PunctualLightData[_2479].y;
                                        _3203 = 1.0f;
                                        _3204 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3187 = _2580 == 2u;
                                        float _3199 = 0.0f;
                                        if (_3187)
                                        {
                                            _3199 = smoothstep(_LightDataBuffer_PunctualLightData[_2479].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2479].x - 0.0500000007450580596923828125f, _1978) * ((1.0f - _LightDataBuffer_PunctualLightData[_2479].z) + (step(0.5f, _1981) * _LightDataBuffer_PunctualLightData[_2479].z));
                                        }
                                        else
                                        {
                                            _3199 = 1.0f;
                                        }
                                        _3201 = _2830;
                                        _3202 = 0.0f.xxx;
                                        _3203 = _3199;
                                        _3204 = _3187 ? _LightDataBuffer_PunctualLightData[_2479].y : 0.0f;
                                    }
                                    bool3 _3205 = _3177.xxx;
                                    _3207 = _2809;
                                    _3208 = _3201;
                                    _3209 = float3(_3205.x ? _1984.x : 0.0f.xxx.x, _3205.y ? _1984.y : 0.0f.xxx.y, _3205.z ? _1984.z : 0.0f.xxx.z);
                                    _3210 = _3202;
                                    _3211 = _3203;
                                    _3212 = _3204;
                                }
                                _3213 = _3207;
                                _3214 = _LightDataBuffer_PunctualLightData[_2467].xyz;
                                _3215 = _3208;
                                _3216 = _3209;
                                _3217 = _3210;
                                _3218 = _3211;
                                _3219 = _3212;
                            }
                            float3 _3247 = 0.0f.xxx;
                            [branch]
                            if (_2580 != 3u)
                            {
                                float _3224 = lerp(_1990, 0.00999999977648258209228515625f, _3219);
                                float _3227 = dot(_1843, normalize(_2671 + _442));
                                float _3228 = _3224 * _3224;
                                float _3232 = (((_3227 * _3228) - _3227) * _3227) + 1.0f;
                                float _3233 = _3232 * _3232;
                                _3247 = ((_1987 * clamp((((_3228 != _3233) ? (_3228 / _3233) : 1.0f) * (0.5f / ((_2225 + (_3224 * _2227)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3218) * _LightDataBuffer_PunctualLightData[_2488].z;
                            }
                            else
                            {
                                _3247 = 0.0f.xxx;
                            }
                            float3 _3250 = _3214 * _3213;
                            _3257 = _2431 + (((_3250 * lerp(_3217, _3216, _3215.xxx)) * _2244) + ((_3250 * _3247) * _3215));
                        }
                        else
                        {
                            _3257 = _2431;
                        }
                        _3258 = _3257;
                        break;
                    } while(false);
                    _3259 = _3258;
                    break;
                } while(false);
                _3260 = _3259;
            }
            else
            {
                _3260 = _2431;
            }
            _2454 = _3260;
        }
    }
    float3 _3300 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3300 = lerp(lerp(0.5f.xxx, lerp(dot(_2430, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2430, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2292, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3300 = _2430;
    }
    float4 _3307 = float4(_3300 * _ExposureWithMiscParams.y, _487);
    _3307.w = (_SurfaceType == 1.0f) ? _487 : 1.0f;
    float4 _3694 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3331 = _613 * _AtmosphereFogParams3.w;
        float _3336 = max(0.00999999977648258209228515625f, _3331 + _AtmosphereFogParams4.w);
        float3 _3350 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_443 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3336)) / _3336) * exp(_3331 + _AtmosphereFogParams5.w))));
        float _3353 = dot(_2385, _AtmosphereFogParams1.xyz);
        float _3359 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3363 = (1.0f + _3359) - ((2.0f * _AtmosphereFogParams2.w) * _3353);
        float3 _3686 = 0.0f.xxx;
        float _3687 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3408 = (uint3(int3(_2054, _2055, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3409 = _3408.y;
            uint _3410 = _3408.z;
            uint _3413 = _3408.x + (_3409 * _3410);
            uint _3415 = _3409 + (_3410 * _3413);
            uint _3417 = _3410 + (_3413 * _3415);
            uint _3419 = _3413 + (_3415 * _3417);
            float _3444 = dot(_2385, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3451 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3453 = (_VolumetricFogParams0.w * ((_3444 > 5.9604644775390625e-08f) ? (1.0f / _3444) : 0.0f)) * (1.0f / _443);
            float _3454 = _3451.y;
            float _3455 = _3453 * _3454;
            float _3457 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3455;
            float _3458 = _3454 - _3455;
            float _3460 = (1.0f - _3453) * _443;
            float _3474 = max(-127.0f, _ExponentialFogParams0.z * _3458);
            float _3498 = max(-127.0f, _ExponentialFogParams3.x * _3458);
            float _3509 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3457 - _ExponentialFogParams0.x)))) * ((abs(_3474) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3474)) / _3474) : (0.693147182464599609375f - (0.2402265071868896484375f * _3474)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3457 - _ExponentialFogParams3.z)))) * ((abs(_3498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3498)) / _3498) : (0.693147182464599609375f - (0.2402265071868896484375f * _3498))));
            float _3531 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3534 = clamp((max(clamp(exp2(-(_3509 * _3460)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3531, 0.0f, 1.0f);
            float4 _3574 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2405 + ((((float3(uint3(_3419, _3415 + (_3417 * _3419), _408) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_423 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_423 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3686 = _3574.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3534)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3509 * max(_3460 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3531))) * _3574.w);
            _3687 = _3574.w * _3534;
        }
        else
        {
            float3 _3580 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3582 = _3580.y;
            float _3596 = max(-127.0f, _ExponentialFogParams0.z * _3582);
            float _3620 = max(-127.0f, _ExponentialFogParams3.x * _3582);
            float _3631 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3596)) / _3596) : (0.693147182464599609375f - (0.2402265071868896484375f * _3596)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3620)) / _3620) : (0.693147182464599609375f - (0.2402265071868896484375f * _3620))));
            float _3653 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3656 = clamp((max(clamp(exp2(-(_3631 * _443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3653, 0.0f, 1.0f);
            _3686 = (_ExponentialFogParams2.xyz * (1.0f - _3656)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3631 * max(_443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3653));
            _3687 = _3656;
        }
        float3 _3692 = (_3307.xyz * (_3350 * _3687)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3353 * _3353)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3359) / max((12.56637096405029296875f * _3363) * sqrt(_3363), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3350)) * _3687) + _3686);
        _3694 = float4(_3692.x, _3692.y, _3692.z, _3307.w);
    }
    else
    {
        _3694 = _3307;
    }
    _14 = _3694;
    _15 = _2019;
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
