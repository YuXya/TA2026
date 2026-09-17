// Stage: Fragment  Blob: 981  ParamBlob: 142  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP
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

static const int2 _362[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _363[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float3 _1847 = 0.0f.xxx;
    float3 _1848 = 0.0f.xxx;
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
        _1846 = max(_1818 - ((0.20000000298023223876953125f * _1154) * _1208), min(0.20000000298023223876953125f, _1818));
        _1847 = _513 * _1835;
        _1848 = lerp(_504, _504 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_504, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1792 * _1215).xxx) * _1835;
    }
    else
    {
        _1843 = _568;
        _1844 = 0.0f;
        _1845 = 0.00999999977648258209228515625f;
        _1846 = _483;
        _1847 = _513;
        _1848 = _504;
    }
    float3 _1976 = 0.0f.xxx;
    float _1977 = 0.0f;
    float3 _1978 = 0.0f.xxx;
    float3 _1979 = 0.0f.xxx;
    float _1980 = 0.0f;
    [branch]
    if ((_607 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1853 = _451.xxx;
        float3 _1855 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1856 = float3(_1853.x ? _1855.x : _10.x, _1853.y ? _1855.y : _10.y, _1853.z ? _1855.z : _10.z);
        float3 _1859 = _1856 * _CharacterParams10.z;
        float3 _1861 = float3(_1853.x ? _9.xzy.x : _9.x, _1853.y ? _9.xzy.y : _9.y, _1853.z ? _9.xzy.z : _9.z);
        float3 _1863 = abs(_1861) - 0.20000000298023223876953125f.xxx;
        float3 _1866 = max((_1863 * _1863) * _1863, 6.103515625e-05f.xxx);
        float3 _1869 = _1866 / dot(_1866, 1.0f.xxx).xxx;
        float4 _1892 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1859.xz, _GlobalMipBias) * _1869.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1859.xy, _GlobalMipBias) * _1869.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1859.zy, _GlobalMipBias) * _1869.x);
        float _1893 = _1861.y;
        float _1900 = clamp(_607 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1856.y) * clamp(_607 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1906 = _1900 * (2.0f - _1900);
        float _1911 = smoothstep(2.0f - _1906, 2.349999904632568359375f - _1906, ((_1893 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1892.z) * float(gl_FrontFacing);
        float _1923 = lerp(1.0f, 0.5f, ((_1900 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1848 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1892.w) * ((_1893 * 0.25f) + 0.75f));
        float3 _1925 = _1911.xxx;
        float2 _1931 = (_1892.xy * 2.0f) - 1.0f.xx;
        float3 _1932 = float3(_1931.x, _1931.y, _405.z);
        float2 _1933 = _1931.xy;
        _1932.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1933, _1933), 0.0f, 1.0f)));
        float2 _1941 = _1932.xy * 2.0f;
        float3 _1943 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1941.x, _1941.y, _1932.z), _1925);
        float3 _1947 = _1943 * rsqrt(max(6.103515625e-05f, dot(_1943, _1943)));
        float _1948 = _568.y;
        float _1951 = step(0.00999999977648258209228515625f, 1.0f - (_1948 * _1948));
        float _1955 = lerp(_568.z, _1948, _1951);
        float3 _1962 = (float3(0.0f, _1951, 1.0f - _1951) - (_568 * _1955)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1955 * _1955)));
        _1976 = ((cross(_1962, _568) * _1947.x) + (_1962 * _1947.y)) + (_568 * _1947.z);
        _1977 = lerp(_1846, 0.89999997615814208984375f, clamp(_1911 * 4.0f, 0.0f, 1.0f));
        _1978 = lerp(_1847 * _1923, 0.3079999983310699462890625f.xxx, _1925);
        _1979 = lerp(_1848 * _1923, 0.87999999523162841796875f.xxx, _1925);
        _1980 = lerp(_Metallic, 0.0f, _1911);
    }
    else
    {
        _1976 = _568;
        _1977 = _1846;
        _1978 = _1847;
        _1979 = _1848;
        _1980 = _Metallic;
    }
    float _1982 = 0.959999978542327880859375f - (_1980 * 0.959999978542327880859375f);
    float3 _1983 = _1979 * _1982;
    float3 _1986 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1979, _1980.xxx);
    float3 _1987 = _1978 * _1982;
    float _1989 = max(_1977 * _1977, 0.0078125f);
    bool _1996 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2009 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2009.y = -_2009.y;
    float2 _2025 = lerp(((sqrt(sqrt(abs(_2009 * 0.5f))) * float2(int2(sign(_2009)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1996).xx);
    float4 _2027 = float4(_2025.x, _2025.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2027.z = 1.0f;
    _2027.w = _1996 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2040 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2044 = normalize(float3(_2040.x, 6.103515625e-05f, _2040.z));
    float3 _2054 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2058 = _2054 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2062 = int(_571.x);
    int _2063 = int(_571.y);
    float4 _2067 = _ScreenSpaceShadowMask.Load(int3(int3(_2062, _2063, 0).xy, 0));
    float _2072 = _2067.y;
    float _2075 = lerp(lerp(1.0f, _2067.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2076 = dot(_1976, _2040);
    float3 _2083 = _1987 * _CharacterParams0.z;
    float3 _2084 = _2083 * 0.64999997615814208984375f;
    float _2088 = dot(_1983, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2101 = clamp(-dot(_2044.xz, normalize(_581.xz)), 0.0f, 1.0f);
    float _2105 = 1.0f - _CharacterParams12.x;
    float4 _2119 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2076, ((-_2076) * ((_2076 * 0.5f) - 1.0f)) + 0.5f, (_2101 * smoothstep(0.25f, 0.75f, 1.0f - abs(_581.y))) * _2105) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2120 = _2119.w;
    float _2122 = _2119.x;
    float _2123 = _2119.y;
    float _2124 = _2119.z;
    float _2129 = max(max(_2122, _2123), _2124) - min(min(_2122, _2123), _2124);
    float4 _2137 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1976, _581) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2138 = _2137.w;
    float _2145 = min(min(_2072, 1.0f), _2120);
    float _2146 = _2138 * _2072;
    float3 _2150 = ((clamp(dot(_568, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1122, 1.0f.xxx, (_CharacterParams1.y * _2145).xxx);
    float3 _2152 = _2145.xxx;
    float3 _2175 = _2075.xxx;
    float3 _2176 = lerp((_2150 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1123), 1.5f), clamp(_1123, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2058, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2058, _2152) + ((_2150 * clamp(_1123, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2054 * _CharacterParams12.y)))) * _CharacterParams0.y, _2175);
    float3 _2177 = lerp(lerp(lerp(dot(_2084, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2084, 1.2000000476837158203125f.xxx), _2083, clamp((_2072 * _2138) + _2120, 0.0f, 1.0f).xxx), _1983, _2152);
    float3 _2183 = _2177 * ((1.0f - _2129).xxx + (_2119.xyz * _2129));
    float3 _2192 = lerp(lerp(_2083, lerp(_2088.xxx, _1983, 1.2000000476837158203125f.xxx), _2146.xxx), _2183 * clamp(dot(_2177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2175);
    float4 _2196 = float4(_2192, _2075);
    float _2198 = lerp(_2146, _2145, _2075);
    float _2201 = lerp(_CharacterParams0.z, 1.0f, _2198);
    float3 _2209 = float3(_581.x, lerp(0.5f, _2040.y, _2075), _581.z);
    float _2222 = clamp(dot(_1843, _442), 0.0f, 1.0f);
    float _2223 = dot(_1843, normalize(((_2040 * _2075) + ((_2209 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2209, _2209)))) * 2.0f)) + (_442 * (2.0f + _2075))));
    float _2224 = _1989 * _1989;
    float _2228 = (((_2223 * _2224) - _2223) * _2223) + 1.0f;
    float _2229 = _2228 * _2228;
    float _2233 = 2.0f * _2222;
    float _2235 = (1.0f + _2222) - _2222;
    float _2252 = (1.0f - _AlphaPremultiply) + (_487 * _AlphaPremultiply);
    float3 _2254 = ((_2176 * _2192) * _2252) + (((_1986 * clamp((((_2224 != _2229) ? (_2224 / _2229) : 1.0f) * (0.5f / ((_2233 + (_1989 * _2235)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2176 * (((_2198 * 0.5f) + 0.5f) * _2201)) * 1.0f)) * _CharacterParams13.w);
    float _2255 = dot(_2254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2258 = clamp(_2255 - 0.5f, 0.0f, 0.5f);
    float3 _2294 = normalize(cross(_581, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2300 = dot(_442, _1976);
    float _2302 = 1.0f - abs(_2300);
    float _2324 = dot(_2044, _1976);
    float _2336 = 1.0f - _2075;
    float _2363 = lerp(_1977, _1845, _1844);
    float _2364 = _2363 * _2363;
    float _2365 = _2222 * _2222;
    float _2366 = _2365 * _2222;
    float2 _2367 = float2(1.0f, _2222);
    float2 _2370 = float2(1.0f, _2364);
    float3 _2373 = float3(1.0f, _2364, (_2364 * _2364) * _2364);
    float _2378 = dot(mul(_2367, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2370) / dot(mul(float3(1.0f, _2365, _2366), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2373);
    float _2383 = dot(mul(_2367, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2370) / dot(mul(float3(1.0f, _2222, _2366), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2373);
    float3 _2386 = (_1986 * _2378) + _2383.xxx;
    float _2387 = _2378 + _2383;
    float3 _2393 = -_442;
    float3 _2411 = lerp(_2255.xxx, _2254, ((_2258 * _2258) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2302)) * _CharacterParams8.w) * min(min(clamp(dot(_548, _2294) + 1.0f, 0.0f, 1.0f), 1.0f), _2072)) * (lerp(0.25f.xxx, _1983, _CharacterParams9.z.xxx) * clamp(dot(_2294, _1976), 0.0f, 1.0f))) + ((((((lerp(_1121 * (1.0f / max(max(max(_1121.x, _1121.y), _1121.z) * 0.5f, 1.0f)), _2058, _2175) * clamp(lerp(dot(_1120.xyz, _1976) * _1120.w, ((-_2324) * ((_2324 * 0.5f) - 1.0f)) + 0.5f, _2075), 0.0f, 1.0f)) * ((_2336 + (_2101 * _2075)) * _2105)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2302)) * min(1.0f, _2072)) * (_2336 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2088) * _2075))) * max(0.1500000059604644775390625f.xxx, _1983)));
    float2 _2413 = float2(_571);
    float2 _2415 = floor(_2413 * 0.03125f);
    int _2423 = int((_2415.x + (_2415.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2430 = floor(_423 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2434 = clamp(_2430, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2436 = int(_2434 * 8.0f);
    float3 _2438 = 0.0f.xxx;
    _2438 = _2411 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2393, _1843), (1.2000000476837158203125f * log2(max(_2363, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2386 + ((_1986 * ((1.0f - _2387) / _2387)) * _2386)) * 1.0f)) * ((clamp(_1123, 0.5f, 1.5f) * _CharacterParams0.w) * _2201)) * _1122);
    float3 _2439 = 0.0f.xxx;
    [loop]
    for (int _2441 = 0; _2441 <= 7; _2438 = _2439, _2441++)
    {
        uint _2459 = (_2430 <= _2434) ? (_GlobalBinningBuffer.Load<uint>(uint(_2423 + _2441) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2436) + _2441) * 4 + 0)) : 0u;
        uint _2460 = uint(_2441);
        _2439 = _2438;
        uint _2465 = 0u;
        float3 _2462 = 0.0f.xxx;
        [loop]
        for (uint _2464 = _2459; _2464 != 0u; _2439 = _2462, _2464 = _2465)
        {
            uint _2469 = firstbitlow(_2464);
            _2465 = _2464 ^ (1u << (_2469 & 31u));
            int _2475 = int((32u * _2460) + _2469) * 8;
            int _2478 = _2475 + 1;
            int _2481 = _2475 + 2;
            int _2484 = _2475 + 3;
            int _2487 = _2475 + 4;
            int _2490 = _2475 + 5;
            int _2493 = _2475 + 6;
            int _2496 = _2475 + 7;
            uint _2500 = uint(_LightDataBuffer_PunctualLightData[_2490].w);
            float _2575 = 0.0f;
            if ((_2500 & 1u) == 1u)
            {
                uint _2506 = asuint(_LightDataBuffer_PunctualLightData[_2490].x);
                uint _2513 = asuint(_LightDataBuffer_PunctualLightData[_2490].y);
                uint _2520 = asuint(_LightDataBuffer_PunctualLightData[_2490].z);
                uint _2527 = asuint(_LightDataBuffer_PunctualLightData[_2493].x);
                uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2493].y);
                uint _2541 = asuint(_LightDataBuffer_PunctualLightData[_2493].z);
                float3 _2560 = abs(mul(float4(_541 - _LightDataBuffer_PunctualLightData[_2478].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2506).x, spvUnpackHalf2x16(_2520).x, spvUnpackHalf2x16(_2534).x, 0.0f), float4(spvUnpackHalf2x16(_2506 >> 16u).x, spvUnpackHalf2x16(_2520 >> 16u).x, spvUnpackHalf2x16(_2534 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2513).x, spvUnpackHalf2x16(_2527).x, spvUnpackHalf2x16(_2541).x, 0.0f), float4(spvUnpackHalf2x16(_2513 >> 16u).x, spvUnpackHalf2x16(_2527 >> 16u).x, spvUnpackHalf2x16(_2541 >> 16u).x, 0.0f))).xyz);
                float _2567 = _LightDataBuffer_PunctualLightData[_2496].x * 0.5f;
                float _2573 = 1.0f - clamp((max(max(_2560.x, _2560.y), _2560.z) - (_2567 + 0.5f)) / (0.5f - _2567), 0.0f, 1.0f);
                _2575 = _2573 * _2573;
            }
            else
            {
                _2575 = 1.0f;
            }
            if (false || (_2575 < 0.001000000047497451305389404296875f))
            {
                _2462 = _2439;
                continue;
            }
            float3 _3268 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2475].w < 1.5f)
            {
                float3 _3267 = 0.0f.xxx;
                do
                {
                    uint _2588 = asuint(_LightDataBuffer_PunctualLightData[_2484].w);
                    if ((_2588 == 16u) || ((_LightDataBuffer_PunctualLightData[_2484].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3267 = _2439;
                        break;
                    }
                    bool _2600 = (uint(_LightDataBuffer_PunctualLightData[_2475].w) & 1u) == 0u;
                    bool _2604 = (!_2600) && (_LightDataBuffer_PunctualLightData[_2481].z > 0.0f);
                    bool _2605 = _2588 == 4u;
                    float _2606 = float(_2600);
                    float _2614 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2481].y)) - abs(_LightDataBuffer_PunctualLightData[_2481].x);
                    float _2615 = _LightDataBuffer_PunctualLightData[_2481].y - _2614;
                    float _2622 = abs(max((1.0f - abs(_2614)) - abs(_2615), 0.00048828125f));
                    float3 _2626 = normalize(float3(_2614, _2615, (_LightDataBuffer_PunctualLightData[_2481].x >= 0.0f) ? _2622 : (-_2622)));
                    float _2632 = lerp(_LightDataBuffer_PunctualLightData[_2493].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2487].y, 0.100000001490116119384765625f), float(_2605));
                    float3 _2637 = _LightDataBuffer_PunctualLightData[_2478].xyz - _541;
                    float3 _2638 = -_2626;
                    float3 _2643 = lerp(_2637, _2638 * dot(_2637, _2638), (float(_2605 && (_LightDataBuffer_PunctualLightData[_2487].z > 0.5f)) * _2606).xxx);
                    float _2644 = dot(_2643, _2643);
                    float _2645 = rsqrt(_2644);
                    float3 _2646 = _2643 * _2645;
                    float3 _2679 = 0.0f.xxx;
                    float _2680 = 0.0f;
                    if (_2604)
                    {
                        float3 _2650 = (_2626 * _LightDataBuffer_PunctualLightData[_2481].z) * 0.5f;
                        float3 _2651 = _2643 - _2650;
                        float3 _2652 = _2643 + _2650;
                        float _2653 = length(_2651);
                        float _2654 = length(_2652);
                        float3 _2663 = normalize(cross(cross(_2626, _2646), _2626));
                        _2679 = _2663;
                        _2680 = ((1.0f / ((((_2653 * _2654) + dot(_2651, _2652)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2663, _2651) / _2653) + (dot(_2663, _2652) / _2654)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2481].z * _2645, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2679 = _2646;
                        _2680 = 1.0f;
                    }
                    float _2702 = 0.0f;
                    if (_2632 < 0.0f)
                    {
                        float _2690 = _2644 * (_LightDataBuffer_PunctualLightData[_2478].w * _LightDataBuffer_PunctualLightData[_2478].w);
                        float _2693 = clamp(1.0f - (_2690 * _2690), 0.0f, 1.0f);
                        _2702 = lerp(1.0f / (_2644 + 1.0f), _2680, float(_2604)) * (_2693 * _2693);
                    }
                    else
                    {
                        float3 _2696 = _2643 * _LightDataBuffer_PunctualLightData[_2478].w;
                        _2702 = _2680 * pow(1.0f - clamp(dot(_2696, _2696), 0.0f, 1.0f), _2632);
                    }
                    float _2707 = clamp((dot(_2679, _2638) - _LightDataBuffer_PunctualLightData[_2481].z) * _LightDataBuffer_PunctualLightData[_2481].w, 0.0f, 1.0f);
                    float _2710 = _2702 * lerp(1.0f, _2707 * _2707, _2606);
                    int _2712 = int(_LightDataBuffer_PunctualLightData[_2496].w);
                    float _2816 = 0.0f;
                    if ((!_2604) && (_2712 >= 0))
                    {
                        uint _2718 = uint(_2712);
                        float2 _2809 = 0.0f.xx;
                        [branch]
                        if (_2606 != 0.0f)
                        {
                            float4 _2730 = mul(_lightCookieMatrices[_2718], float4(_541.x, _613, _541.z, 1.0f));
                            _2809 = _lightCookieData[_2718].xy + (clamp(_2730.xy / _2730.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2718].zw);
                        }
                        else
                        {
                            float3 _2750 = mul(float4(-_2643, 0.0f), _lightCookieMatrices[_2718]).xyz;
                            float3 _412 = _2750;
                            float3 _411 = _2750;
                            float3 _410 = abs(_2750);
                            uint _2759 = uint(int(_410.y > _410.x));
                            uint _2765 = (_410.z > _410[_2759]) ? 2u : _2759;
                            uint _2771 = (_2765 * 2u) + uint(_411[_2765] < 0.0f);
                            float _2775 = abs(_412[_2771 / 2u]);
                            float _2795 = 0.5f - (0.000244140625f / _lightCookieData[_2718].w);
                            _2809 = _lightCookieData[_2718].xy + (clamp(float2((float(_2771) + ((((_412[uint(_362[_2771].x)] * _363[_2771].x) / _2775) * _2795) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_412[uint(_362[_2771].y)] * _363[_2771].y) / _2775) * _2795)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2718].zw);
                        }
                        _2816 = _2710 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2809, 0.0f).x;
                    }
                    else
                    {
                        _2816 = _2710;
                    }
                    float _2817 = _2816 * _2575;
                    float3 _3266 = 0.0f.xxx;
                    do
                    {
                        float3 _3265 = 0.0f.xxx;
                        [branch]
                        if (_2817 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2605)
                            {
                                _3266 = lerp(_2439, _LightDataBuffer_PunctualLightData[_2475].xyz, (_2817 * (_LightDataBuffer_PunctualLightData[_2487].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2487].w) + (smoothstep(-0.5f, 0.5f, dot(_569, _2679)) * _LightDataBuffer_PunctualLightData[_2487].w)))).xxx);
                                break;
                            }
                            float _2837 = dot(_1976, _2679);
                            float _2838 = clamp(_2837, 0.0f, 1.0f);
                            float _3141 = 0.0f;
                            if (_2588 != 0u)
                            {
                                bool _2844 = _2600 || ((_2500 & 2u) != 0u);
                                int _2893 = 0;
                                if (_2844)
                                {
                                    _2893 = int(_LightDataBuffer_PunctualLightData[_2484].x);
                                }
                                else
                                {
                                    uint _2850 = asuint(_LightDataBuffer_PunctualLightData[_2481].w);
                                    uint _2852 = asuint(_LightDataBuffer_PunctualLightData[_2484].x);
                                    float3 _2853 = _541 - _LightDataBuffer_PunctualLightData[_2478].xyz;
                                    float3 _2854 = abs(_2853);
                                    float _2855 = _2854.x;
                                    float _2856 = _2854.y;
                                    float _2858 = _2854.z;
                                    int _2890 = 0;
                                    if ((_2855 > _2856) && (_2855 > _2858))
                                    {
                                        _2890 = int((_2853.x > 0.0f) ? (_2850 >> 24u) : ((_2850 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2889 = 0;
                                        if (_2856 > _2858)
                                        {
                                            _2889 = int((_2853.y > 0.0f) ? ((_2850 >> 8u) & 255u) : (_2850 & 255u));
                                        }
                                        else
                                        {
                                            _2889 = int((_2853.z > 0.0f) ? ((_2852 >> 8u) & 255u) : (_2852 & 255u));
                                        }
                                        _2890 = _2889;
                                    }
                                    _2893 = (_2890 < 80) ? _2890 : (-1);
                                }
                                bool _2894 = _2893 >= 0;
                                float _3140 = 0.0f;
                                if (_2894)
                                {
                                    float3 _2898 = _541 - _LightDataBuffer_PunctualLightData[_2478].xyz;
                                    float4 _2918 = mul(_PunctualLightWorldToShadow[_2893], float4((_541 - ((_2898 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2898, _2898)))) * _PunctualLightShadowParams[_2893].x)) + (_569 * (_PunctualLightShadowParams[_2893].y * 5.0f)), 1.0f));
                                    float _2919 = _2918.w;
                                    float3 _2922 = _2918.xyz / _2919.xxx;
                                    float2 _2923 = _2922.xy;
                                    float3 _2931 = _2922.xyz;
                                    bool3 _2932 = bool3(_2931.x <= 0.0f.xxx.x, _2931.y <= 0.0f.xxx.y, _2931.z <= 0.0f.xxx.z);
                                    bool3 _2933 = bool3(_2931.x >= 1.0f.xxx.x, _2931.y >= 1.0f.xxx.y, _2931.z >= 1.0f.xxx.z);
                                    float _2936 = _2922.z;
                                    float2 _2947 = ((_2923 * (_PunctualLightShadowParams2[_2893].zw - _PunctualLightShadowParams2[_2893].xy)) + _PunctualLightShadowParams2[_2893].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2949 = floor(_2947 + 0.5f.xx);
                                    float2 _2950 = _2947 - _2949;
                                    float _2952 = _2950.x + 0.5f;
                                    float _2953 = _2952 * _2952;
                                    float _2956 = 1.0f - _2950.x;
                                    float _2957 = min(_2950.x, 0.0f);
                                    float _2960 = _2950.x + 1.0f;
                                    float _2961 = max(_2950.x, 0.0f);
                                    float _2973 = _2950.y + 0.5f;
                                    float _2974 = _2973 * _2973;
                                    float _2977 = 1.0f - _2950.y;
                                    float _2978 = min(_2950.y, 0.0f);
                                    float _2981 = _2950.y + 1.0f;
                                    float _2982 = max(_2950.y, 0.0f);
                                    float3 _2994 = float3(0.1599999964237213134765625f * _2956, 0.1599999964237213134765625f * ((_2960 - (_2961 * _2961)) + 1.0f), _2953 * 0.07999999821186065673828125f);
                                    float3 _2995 = float3(0.1599999964237213134765625f * ((_2953 * 0.5f) - _2950.x), 0.1599999964237213134765625f * ((_2956 - (_2957 * _2957)) + 1.0f), 0.1599999964237213134765625f * _2960) + _2994;
                                    float3 _2997 = float3(0.1599999964237213134765625f * _2977, 0.1599999964237213134765625f * ((_2981 - (_2982 * _2982)) + 1.0f), _2974 * 0.07999999821186065673828125f);
                                    float3 _2998 = float3(0.1599999964237213134765625f * ((_2974 * 0.5f) - _2950.y), 0.1599999964237213134765625f * ((_2977 - (_2978 * _2978)) + 1.0f), 0.1599999964237213134765625f * _2981) + _2997;
                                    float3 _3004 = ((_2994 / _2995) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3006 = ((_2997 / _2998) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3008 = _2949 * _PunctualLightShadowTexelSize.xy;
                                    float _3009 = _3004.x;
                                    float _3010 = _3006.x;
                                    float _3013 = _3004.y;
                                    float _3016 = _3004.z;
                                    float _3019 = _3006.y;
                                    float _3026 = _3006.z;
                                    float _3033 = _2995.x;
                                    float _3034 = _2998.x;
                                    float _3036 = _2995.y;
                                    float _3038 = _2995.z;
                                    float _3040 = _2998.y;
                                    float _3044 = _2998.z;
                                    float _3102 = (((((((_3033 * _3034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3009, _3010), _404).xy, _2936)) + ((_3036 * _3034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3013, _3010), _404).xy, _2936))) + ((_3038 * _3034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3016, _3010), _404).xy, _2936))) + ((_3033 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3009, _3019), _404).xy, _2936))) + ((_3036 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3013, _3019), _404).xy, _2936))) + ((_3038 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3016, _3019), _404).xy, _2936))) + ((_3033 * _3044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3009, _3026), _404).xy, _2936));
                                    float2 _3123 = min(_2923, 1.0f.xx - _2923);
                                    _3140 = _2894 ? lerp(1.0f, (any(bool3(_2932.x || _2933.x, _2932.y || _2933.y, _2932.z || _2933.z)) || ((asuint(_2936) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3102 + ((_3036 * _3044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3013, _3026), _404).xy, _2936))) + ((_3038 * _3044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3008 + float2(_3016, _3026), _404).xy, _2936))), _2844 ? min(_PunctualLightShadowParams[_2893].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2893].z - _2919) * 0.25f, min(_3123.x, _3123.y)))) : _PunctualLightShadowParams[_2893].w) : 1.0f;
                                }
                                else
                                {
                                    _3140 = clamp(dot(_548, _2679) + 1.0f, 0.0f, 1.0f);
                                }
                                _3141 = _3140;
                            }
                            else
                            {
                                _3141 = 1.0f;
                            }
                            float _3221 = 0.0f;
                            float3 _3222 = 0.0f.xxx;
                            float _3223 = 0.0f;
                            float3 _3224 = 0.0f.xxx;
                            float3 _3225 = 0.0f.xxx;
                            float _3226 = 0.0f;
                            float _3227 = 0.0f;
                            [branch]
                            if (_2588 == 0u)
                            {
                                float3 _3147 = _LightDataBuffer_PunctualLightData[_2475].xyz * _2817;
                                float3 _3160 = _2196.xyz;
                                _3221 = _2817;
                                _3222 = (_LightDataBuffer_PunctualLightData[_2475].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2487].y) + ((1.0f / max(1.0f, max(max(_3147.x, _3147.y), _3147.z) * lerp(0.75f, 0.5f, _2336))) * _LightDataBuffer_PunctualLightData[_2487].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2487].x, 1.0f, clamp(_2837 + 0.5f, 0.0f, 1.0f));
                                _3223 = _2838;
                                _3224 = _3160;
                                _3225 = _3160;
                                _3226 = 1.0f;
                                _3227 = 0.0f;
                            }
                            else
                            {
                                float _3215 = 0.0f;
                                float _3216 = 0.0f;
                                float3 _3217 = 0.0f.xxx;
                                float3 _3218 = 0.0f.xxx;
                                float _3219 = 0.0f;
                                float _3220 = 0.0f;
                                if (_2588 == 3u)
                                {
                                    _3215 = _2817 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2487].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2487].x), _2302) * _3141);
                                    _3216 = clamp(dot(_1976, -normalize(cross(_581, cross(_581, _2679)))), 0.0f, 1.0f);
                                    _3217 = lerp(0.5f.xxx, _1983, _LightDataBuffer_PunctualLightData[_2487].y.xxx);
                                    _3218 = 0.0f.xxx;
                                    _3219 = 1.0f;
                                    _3220 = 0.0f;
                                }
                                else
                                {
                                    bool _3185 = _2588 == 1u;
                                    float _3209 = 0.0f;
                                    float3 _3210 = 0.0f.xxx;
                                    float _3211 = 0.0f;
                                    float _3212 = 0.0f;
                                    if (_3185)
                                    {
                                        _3209 = clamp(clamp(_2837 + _LightDataBuffer_PunctualLightData[_2487].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3141;
                                        _3210 = _1987 * _LightDataBuffer_PunctualLightData[_2487].y;
                                        _3211 = 1.0f;
                                        _3212 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3195 = _2588 == 2u;
                                        float _3207 = 0.0f;
                                        if (_3195)
                                        {
                                            _3207 = smoothstep(_LightDataBuffer_PunctualLightData[_2487].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2487].x - 0.0500000007450580596923828125f, _1977) * ((1.0f - _LightDataBuffer_PunctualLightData[_2487].z) + (step(0.5f, _1980) * _LightDataBuffer_PunctualLightData[_2487].z));
                                        }
                                        else
                                        {
                                            _3207 = 1.0f;
                                        }
                                        _3209 = _2838;
                                        _3210 = 0.0f.xxx;
                                        _3211 = _3207;
                                        _3212 = _3195 ? _LightDataBuffer_PunctualLightData[_2487].y : 0.0f;
                                    }
                                    bool3 _3213 = _3185.xxx;
                                    _3215 = _2817;
                                    _3216 = _3209;
                                    _3217 = float3(_3213.x ? _1983.x : 0.0f.xxx.x, _3213.y ? _1983.y : 0.0f.xxx.y, _3213.z ? _1983.z : 0.0f.xxx.z);
                                    _3218 = _3210;
                                    _3219 = _3211;
                                    _3220 = _3212;
                                }
                                _3221 = _3215;
                                _3222 = _LightDataBuffer_PunctualLightData[_2475].xyz;
                                _3223 = _3216;
                                _3224 = _3217;
                                _3225 = _3218;
                                _3226 = _3219;
                                _3227 = _3220;
                            }
                            float3 _3255 = 0.0f.xxx;
                            [branch]
                            if (_2588 != 3u)
                            {
                                float _3232 = lerp(_1989, 0.00999999977648258209228515625f, _3227);
                                float _3235 = dot(_1843, normalize(_2679 + _442));
                                float _3236 = _3232 * _3232;
                                float _3240 = (((_3235 * _3236) - _3235) * _3235) + 1.0f;
                                float _3241 = _3240 * _3240;
                                _3255 = ((_1986 * clamp((((_3236 != _3241) ? (_3236 / _3241) : 1.0f) * (0.5f / ((_2233 + (_3232 * _2235)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3226) * _LightDataBuffer_PunctualLightData[_2496].z;
                            }
                            else
                            {
                                _3255 = 0.0f.xxx;
                            }
                            float3 _3258 = _3222 * _3221;
                            _3265 = _2439 + (((_3258 * lerp(_3225, _3224, _3223.xxx)) * _2252) + ((_3258 * _3255) * _3223));
                        }
                        else
                        {
                            _3265 = _2439;
                        }
                        _3266 = _3265;
                        break;
                    } while(false);
                    _3267 = _3266;
                    break;
                } while(false);
                _3268 = _3267;
            }
            else
            {
                _3268 = _2439;
            }
            _2462 = _3268;
        }
    }
    float3 _3308 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3308 = lerp(lerp(0.5f.xxx, lerp(dot(_2438, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2438, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2300, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3308 = _2438;
    }
    float4 _3315 = float4(_3308 * _ExposureWithMiscParams.y, _487);
    _3315.w = (_SurfaceType == 1.0f) ? _487 : 1.0f;
    float4 _3702 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3339 = _613 * _AtmosphereFogParams3.w;
        float _3344 = max(0.00999999977648258209228515625f, _3339 + _AtmosphereFogParams4.w);
        float3 _3358 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_443 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3344)) / _3344) * exp(_3339 + _AtmosphereFogParams5.w))));
        float _3361 = dot(_2393, _AtmosphereFogParams1.xyz);
        float _3367 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3371 = (1.0f + _3367) - ((2.0f * _AtmosphereFogParams2.w) * _3361);
        float3 _3694 = 0.0f.xxx;
        float _3695 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3416 = (uint3(int3(_2062, _2063, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3417 = _3416.y;
            uint _3418 = _3416.z;
            uint _3421 = _3416.x + (_3417 * _3418);
            uint _3423 = _3417 + (_3418 * _3421);
            uint _3425 = _3418 + (_3421 * _3423);
            uint _3427 = _3421 + (_3423 * _3425);
            float _3452 = dot(_2393, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3459 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3461 = (_VolumetricFogParams0.w * ((_3452 > 5.9604644775390625e-08f) ? (1.0f / _3452) : 0.0f)) * (1.0f / _443);
            float _3462 = _3459.y;
            float _3463 = _3461 * _3462;
            float _3465 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3463;
            float _3466 = _3462 - _3463;
            float _3468 = (1.0f - _3461) * _443;
            float _3482 = max(-127.0f, _ExponentialFogParams0.z * _3466);
            float _3506 = max(-127.0f, _ExponentialFogParams3.x * _3466);
            float _3517 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3465 - _ExponentialFogParams0.x)))) * ((abs(_3482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3482)) / _3482) : (0.693147182464599609375f - (0.2402265071868896484375f * _3482)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3465 - _ExponentialFogParams3.z)))) * ((abs(_3506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3506)) / _3506) : (0.693147182464599609375f - (0.2402265071868896484375f * _3506))));
            float _3539 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3542 = clamp((max(clamp(exp2(-(_3517 * _3468)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3539, 0.0f, 1.0f);
            float4 _3582 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2413 + ((((float3(uint3(_3427, _3423 + (_3425 * _3427), _408) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_423 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_423 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3694 = _3582.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3542)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3517 * max(_3468 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3539))) * _3582.w);
            _3695 = _3582.w * _3542;
        }
        else
        {
            float3 _3588 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3590 = _3588.y;
            float _3604 = max(-127.0f, _ExponentialFogParams0.z * _3590);
            float _3628 = max(-127.0f, _ExponentialFogParams3.x * _3590);
            float _3639 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3604)) / _3604) : (0.693147182464599609375f - (0.2402265071868896484375f * _3604)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3628) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3628)) / _3628) : (0.693147182464599609375f - (0.2402265071868896484375f * _3628))));
            float _3661 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3664 = clamp((max(clamp(exp2(-(_3639 * _443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3661, 0.0f, 1.0f);
            _3694 = (_ExponentialFogParams2.xyz * (1.0f - _3664)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3639 * max(_443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3661));
            _3695 = _3664;
        }
        float3 _3700 = (_3315.xyz * (_3358 * _3695)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3361 * _3361)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3367) / max((12.56637096405029296875f * _3371) * sqrt(_3371), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3358)) * _3695) + _3694);
        _3702 = float4(_3700.x, _3700.y, _3700.z, _3315.w);
    }
    else
    {
        _3702 = _3315;
    }
    _14 = _3702;
    _15 = _2027;
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
