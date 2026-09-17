// Stage: Fragment  Blob: 546  ParamBlob: 144  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _405 = 0.0f;
static float3 _406 = 0.0f.xxx;
static float _408 = 0.0f;
static uint _409 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _424 = 1.0f / gl_FragCoord.w;
    float3 _439 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _440 = dot(_439, _439);
    float _442 = rsqrt(max(_440, 9.9999999392252902907785028219223e-09f));
    float3 _443 = _439 * _442;
    float _444 = _440 * _442;
    uint _447 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _452 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _465 = 0.0f.xxxx;
    float4 _466 = 0.0f.xxxx;
    if (_452)
    {
        _465 = _VertexSkinMatrices.Load<float4>((_447 + 2u) * 16 + 0);
        _466 = _VertexSkinMatrices.Load<float4>(_447 * 16 + 0);
    }
    else
    {
        _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _466 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _472 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _477 = _472.xyz * _BaseColor.xyz;
    float4 _481 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _482 = _481.x;
    float _484 = _481.z;
    float _486 = 1.0f - _481.w;
    float _490 = _472.w * _BaseColor.w;
    float3 _507 = _477.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _477.y.xxx), _CustomizeBaseColor.xyz, _477.z.xxx);
    float3 _512 = _507 * _ShadowColorBrightness;
    float3 _516 = lerp(dot(_512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _512, _ShadowColorSaturation.xxx);
    float4 _520 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _520.w = _520.w * _520.x;
    float2 _529 = (_520.wy * 2.0f) - 1.0f.xx;
    float3 _530 = float3(_529.x, _529.y, _406.z);
    float2 _531 = _529.xy;
    _530.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_531, _531), 0.0f, 1.0f)));
    float2 _539 = _530.xy * _BumpScale;
    float3 _544 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _548 = _544 - float3(_466.w, _408, _465.w);
    _548.y = 6.103515625e-05f;
    float3 _551 = normalize(_548);
    float3 _561 = mul(float3(_539.x, _539.y, _530.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
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
    float3 _1846 = 0.0f.xxx;
    float _1847 = 0.0f;
    float _1848 = 0.0f;
    float _1849 = 0.0f;
    float _1850 = 0.0f;
    float3 _1851 = 0.0f.xxx;
    float3 _1852 = 0.0f.xxx;
    [branch]
    if ((clamp(_607 + _620, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1154 = 1.0f - _482;
        float _1157 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_507 * _1154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1160 = _452.xxx;
        float3 _1162 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1166 = float3(_1160.x ? _1162.x : _10.x, _1160.y ? _1162.y : _10.y, _1160.z ? _1162.z : _10.z) * _CharacterParams10.z;
        float3 _1168 = float3(_1160.x ? _9.xzy.x : _9.x, _1160.y ? _9.xzy.y : _9.y, _1160.z ? _9.xzy.z : _9.z);
        float3 _1170 = abs(_1168) - 0.20000000298023223876953125f.xxx;
        float3 _1173 = max((_1170 * _1170) * _1170, 6.103515625e-05f.xxx);
        float3 _1176 = _1173 / dot(_1173, 1.0f.xxx).xxx;
        float2 _1184 = _1166.xy;
        float2 _1189 = _1166.zy;
        float4 _1199 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1166.xz, _GlobalMipBias) * _1176.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1184, _GlobalMipBias) * _1176.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1189, _GlobalMipBias) * _1176.x);
        float _1200 = _1199.w;
        float _1202 = 1.10000002384185791015625f - _1200;
        float _1211 = max(smoothstep(0.800000011920928955078125f - _1200, _1202, clamp((_607 * _1154) + (_571.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1200, _1202, clamp(_619 * _1154, 0.0f, 1.0f)));
        float _1218 = smoothstep(0.5f, 0.75f, _482);
        float _1220 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _486) * _1157;
        float _1223 = clamp(_1220 + _1218, 0.0f, 1.0f) * max(_607, _620);
        bool _1227 = !((step(_607, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _620)) != 0.0f);
        bool2 _1228 = _1227.xx;
        float2 _1230 = (1.0f - _620).xx;
        float2 _1231 = float2(_1228.x ? float2(3.0f, 4.345600128173828125f).x : _1230.x, _1228.y ? float2(3.0f, 4.345600128173828125f).y : _1230.y);
        float _1232 = 1.0f - _1223;
        float _1235 = _1227 ? _Time.x : 1.0f;
        float _1237 = _1235 * _1231.x;
        float _1239 = _1235 * _1231.y;
        float3 _1240 = _1166 * 20.0f;
        float3 _1241 = _1166 * 34.345600128173828125f;
        float3 _1243 = pow(max(_1170, 0.0f.xxx), 10.0f.xxx);
        float3 _1247 = _1243 / max(dot(_1243, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1249 = _1247.y;
        float2 _1250 = _1240.xz * 1.0f;
        float2 _1251 = floor(_1250);
        float2 _1254 = frac(_1251 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1258 = _1254 + dot(_1254, _1254 + 34.345001220703125f.xx).xx;
        float _1259 = _1258.x;
        float _1260 = _1258.y;
        float2 _1264 = frac(float2(_1259 * _1260, _1259 + _1260));
        float2 _1267 = frac((_1251 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1271 = _1267 + dot(_1267, _1267 + 34.345001220703125f.xx).xx;
        float _1272 = _1271.x;
        float _1273 = _1271.y;
        float2 _1277 = frac(float2(_1272 * _1273, _1272 + _1273));
        float _1283 = _1264.x;
        float _1285 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1283);
        float2 _1286 = ((_1250 - _1251) + ((((_1277 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1289 = _1286.y;
        float2 _1293 = float2(_1286.x * 1.25f, _1289 * ((_1289 < 0.0f) ? 1.25f : 0.75f));
        float _1296 = _1237 + _1283;
        float _1300 = _1227 ? frac(_1296) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1296, 0.0f, 1.0f));
        float _1312 = _1264.y;
        float _1315 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1300) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1300)) * step(0.001000000047497451305389404296875f, smoothstep(_1285, 0.0f, length(_1293)))) * step(_1232, _1312 - 0.100000001490116119384765625f);
        float _1318 = _1315 * _1249;
        float _1326 = _1247.z;
        float2 _1327 = _1240.xy * 1.0f;
        float2 _1328 = floor(_1327);
        float2 _1331 = frac(_1328 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1335 = _1331 + dot(_1331, _1331 + 34.345001220703125f.xx).xx;
        float _1336 = _1335.x;
        float _1337 = _1335.y;
        float2 _1341 = frac(float2(_1336 * _1337, _1336 + _1337));
        float2 _1344 = frac((_1328 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1348 = _1344 + dot(_1344, _1344 + 34.345001220703125f.xx).xx;
        float _1349 = _1348.x;
        float _1350 = _1348.y;
        float2 _1354 = frac(float2(_1349 * _1350, _1349 + _1350));
        float _1360 = _1341.x;
        float _1362 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1360);
        float2 _1363 = ((_1327 - _1328) + ((((_1354 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1366 = _1363.y;
        float2 _1370 = float2(_1363.x * 1.25f, _1366 * ((_1366 < 0.0f) ? 1.25f : 0.75f));
        float _1373 = _1237 + _1360;
        float _1377 = _1227 ? frac(_1373) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1373, 0.0f, 1.0f));
        float _1389 = _1341.y;
        float _1392 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1377) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1377)) * step(0.001000000047497451305389404296875f, smoothstep(_1362, 0.0f, length(_1370)))) * step(_1232, _1389 - 0.100000001490116119384765625f);
        float _1395 = _1392 * _1326;
        float _1403 = _1247.x;
        float2 _1404 = _1240.zy * 1.0f;
        float2 _1405 = floor(_1404);
        float2 _1408 = frac(_1405 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1412 = _1408 + dot(_1408, _1408 + 34.345001220703125f.xx).xx;
        float _1413 = _1412.x;
        float _1414 = _1412.y;
        float2 _1418 = frac(float2(_1413 * _1414, _1413 + _1414));
        float2 _1421 = frac((_1405 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1425 = _1421 + dot(_1421, _1421 + 34.345001220703125f.xx).xx;
        float _1426 = _1425.x;
        float _1427 = _1425.y;
        float2 _1431 = frac(float2(_1426 * _1427, _1426 + _1427));
        float _1437 = _1418.x;
        float _1439 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1437);
        float2 _1440 = ((_1404 - _1405) + ((((_1431 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1443 = _1440.y;
        float2 _1447 = float2(_1440.x * 1.25f, _1443 * ((_1443 < 0.0f) ? 1.25f : 0.75f));
        float _1450 = _1237 + _1437;
        float _1454 = _1227 ? frac(_1450) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1450, 0.0f, 1.0f));
        float _1466 = _1418.y;
        float _1469 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1454) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1454)) * step(0.001000000047497451305389404296875f, smoothstep(_1439, 0.0f, length(_1447)))) * step(_1232, _1466 - 0.100000001490116119384765625f);
        float _1472 = _1469 * _1403;
        float2 _1485 = (float4(((clamp(_1293 / _1285.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1277.x)) * _1315) * _1249, _1318, _1312).xy + float4(((clamp(_1370 / _1362.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1354.x)) * _1392) * _1326, _1395, _1389).xy) + float4(((clamp(_1447 / _1439.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1431.x)) * _1469) * _1403, _1472, _1466).xy;
        float _1487 = max(_1472, max(_1318, _1395));
        float4 _1490 = float4(_1485, _1487, 0.0f);
        float2 _1492 = _1241.xz * 1.0f;
        float2 _1493 = floor(_1492);
        float2 _1496 = frac(_1493 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1500 = _1496 + dot(_1496, _1496 + 34.345001220703125f.xx).xx;
        float _1501 = _1500.x;
        float _1502 = _1500.y;
        float2 _1506 = frac(float2(_1501 * _1502, _1501 + _1502));
        float2 _1509 = frac((_1493 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1513 = _1509 + dot(_1509, _1509 + 34.345001220703125f.xx).xx;
        float _1514 = _1513.x;
        float _1515 = _1513.y;
        float2 _1519 = frac(float2(_1514 * _1515, _1514 + _1515));
        float _1525 = _1506.x;
        float _1527 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1525);
        float2 _1528 = ((_1492 - _1493) + ((((_1519 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1531 = _1528.y;
        float2 _1535 = float2(_1528.x * 1.25f, _1531 * ((_1531 < 0.0f) ? 1.25f : 0.75f));
        float _1538 = _1239 + _1525;
        float _1542 = _1227 ? frac(_1538) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1538, 0.0f, 1.0f));
        float _1554 = _1506.y;
        float _1557 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1542) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1542)) * step(0.001000000047497451305389404296875f, smoothstep(_1527, 0.0f, length(_1535)))) * step(_1232, _1554 - 0.100000001490116119384765625f);
        float _1560 = _1557 * _1249;
        float2 _1565 = _1241.xy * 1.0f;
        float2 _1566 = floor(_1565);
        float2 _1569 = frac(_1566 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1573 = _1569 + dot(_1569, _1569 + 34.345001220703125f.xx).xx;
        float _1574 = _1573.x;
        float _1575 = _1573.y;
        float2 _1579 = frac(float2(_1574 * _1575, _1574 + _1575));
        float2 _1582 = frac((_1566 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1586 = _1582 + dot(_1582, _1582 + 34.345001220703125f.xx).xx;
        float _1587 = _1586.x;
        float _1588 = _1586.y;
        float2 _1592 = frac(float2(_1587 * _1588, _1587 + _1588));
        float _1598 = _1579.x;
        float _1600 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1598);
        float2 _1601 = ((_1565 - _1566) + ((((_1592 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1604 = _1601.y;
        float2 _1608 = float2(_1601.x * 1.25f, _1604 * ((_1604 < 0.0f) ? 1.25f : 0.75f));
        float _1611 = _1239 + _1598;
        float _1615 = _1227 ? frac(_1611) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1611, 0.0f, 1.0f));
        float _1627 = _1579.y;
        float _1630 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1615) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1615)) * step(0.001000000047497451305389404296875f, smoothstep(_1600, 0.0f, length(_1608)))) * step(_1232, _1627 - 0.100000001490116119384765625f);
        float _1633 = _1630 * _1326;
        float2 _1638 = _1241.zy * 1.0f;
        float2 _1639 = floor(_1638);
        float2 _1642 = frac(_1639 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1646 = _1642 + dot(_1642, _1642 + 34.345001220703125f.xx).xx;
        float _1647 = _1646.x;
        float _1648 = _1646.y;
        float2 _1652 = frac(float2(_1647 * _1648, _1647 + _1648));
        float2 _1655 = frac((_1639 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1659 = _1655 + dot(_1655, _1655 + 34.345001220703125f.xx).xx;
        float _1660 = _1659.x;
        float _1661 = _1659.y;
        float2 _1665 = frac(float2(_1660 * _1661, _1660 + _1661));
        float _1671 = _1652.x;
        float _1673 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1671);
        float2 _1674 = ((_1638 - _1639) + ((((_1665 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1677 = _1674.y;
        float2 _1681 = float2(_1674.x * 1.25f, _1677 * ((_1677 < 0.0f) ? 1.25f : 0.75f));
        float _1684 = _1239 + _1671;
        float _1688 = _1227 ? frac(_1684) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1684, 0.0f, 1.0f));
        float _1700 = _1652.y;
        float _1703 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1688) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1688)) * step(0.001000000047497451305389404296875f, smoothstep(_1673, 0.0f, length(_1681)))) * step(_1232, _1700 - 0.100000001490116119384765625f);
        float _1706 = _1703 * _1403;
        float2 _1714 = (float4(((clamp(_1535 / _1527.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1519.x)) * _1557) * _1249, _1560, _1554).xy + float4(((clamp(_1608 / _1600.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1592.x)) * _1630) * _1326, _1633, _1627).xy) + float4(((clamp(_1681 / _1673.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1665.x)) * _1703) * _1403, _1706, _1700).xy;
        float4 _1719 = float4(_1714, max(_1706, max(_1560, _1633)), 0.0f);
        float _1721 = step(max(float2(_1285 * _1315, _408) * _1249, max(float2(_1362 * _1392, _408) * _1326, float2(_1439 * _1469, _408) * _1403)).x, 0.00999999977648258209228515625f);
        float2 _1725 = _1490.xy + (_1719.xy * _1721);
        float3 _1734 = float3((_1199.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1725.x, _1725.y, 0.0f.xxx.z);
        float2 _1738 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1741 = float3(_1168.x, 0.0f, _1168.z);
        float3 _1747 = abs(_1741 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1741, _1741)))) - 0.20000000298023223876953125f.xxx;
        float3 _1750 = max((_1747 * _1747) * _1747, 6.103515625e-05f.xxx);
        float3 _1753 = _1750 / dot(_1750, 1.0f.xxx).xxx;
        float _1772 = _1753.z;
        float _1774 = _1753.x;
        float4 _1776 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1184, _GlobalMipBias) * _1772) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1189, _GlobalMipBias) * _1774);
        float2 _1788 = _1734.xy + ((((_1776.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1184 + _1738, _GlobalMipBias).w * _1772) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1189 + _1738, _GlobalMipBias).w * _1774))) * _1223);
        float3 _1789 = float3(_1788.x, _1788.y, _1734.z);
        float _1790 = _1776.z;
        float _1795 = max(max(max(_1490.zw * step(0.00999999977648258209228515625f, _1487), _1719.zw * _1721).x, step(1.0099999904632568359375f - _1223, _1199.z)), smoothstep(1.0f - _1790, 1.10000002384185791015625f - _1790, _1223) * _1223);
        float2 _1796 = _1788.xy;
        _1789.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1796, _1796), 0.0f, 1.0f)));
        float3 _1803 = normalize(_1789);
        float3 _1804 = cross(_571, float3(0.0f, 1.0f, 0.0f));
        bool3 _1807 = (dot(_1804, _1804) > 6.103515625e-05f).xxx;
        float3 _1808 = normalize(_1804);
        float3 _1809 = float3(_1807.x ? _1808.x : float3(1.0f, 0.0f, 0.0f).x, _1807.y ? _1808.y : float3(1.0f, 0.0f, 0.0f).y, _1807.z ? _1808.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1820 = min(_486, 0.0500000007450580596923828125f);
        float _1821 = lerp(_486, _1820, _1795);
        float _1838 = lerp(1.0f, 0.5f, (_1211 * (1.0f - _1157)) * (1.0f - _1220));
        _1846 = normalize(lerp(_571, normalize(((_1809 * _1803.x) + (cross(_1809, _571) * _1803.y)) + (_571 * _1803.z)), _1795.xxx));
        _1847 = _1795;
        _1848 = _1820;
        _1849 = _1795;
        _1850 = max(_1821 - ((0.20000000298023223876953125f * _1157) * _1211), min(0.20000000298023223876953125f, _1821));
        _1851 = _516 * _1838;
        _1852 = lerp(_507, _507 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1795 * _1218).xxx) * _1838;
    }
    else
    {
        _1846 = _571;
        _1847 = 0.0f;
        _1848 = 0.00999999977648258209228515625f;
        _1849 = 0.0f;
        _1850 = _486;
        _1851 = _516;
        _1852 = _507;
    }
    float3 _1982 = 0.0f.xxx;
    float _1983 = 0.0f;
    float3 _1984 = 0.0f.xxx;
    float3 _1985 = 0.0f.xxx;
    float _1986 = 0.0f;
    [branch]
    if ((_610 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1857 = _452.xxx;
        float3 _1859 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1860 = float3(_1857.x ? _1859.x : _10.x, _1857.y ? _1859.y : _10.y, _1857.z ? _1859.z : _10.z);
        float3 _1863 = _1860 * _CharacterParams10.z;
        float3 _1865 = float3(_1857.x ? _9.xzy.x : _9.x, _1857.y ? _9.xzy.y : _9.y, _1857.z ? _9.xzy.z : _9.z);
        float3 _1867 = abs(_1865) - 0.20000000298023223876953125f.xxx;
        float3 _1870 = max((_1867 * _1867) * _1867, 6.103515625e-05f.xxx);
        float3 _1873 = _1870 / dot(_1870, 1.0f.xxx).xxx;
        float4 _1896 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1863.xz, _GlobalMipBias) * _1873.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1863.xy, _GlobalMipBias) * _1873.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1863.zy, _GlobalMipBias) * _1873.x);
        float _1897 = _1865.y;
        float _1904 = clamp(_610 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1860.y) * clamp(_610 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1910 = _1904 * (2.0f - _1904);
        float _1917 = smoothstep(2.0f - _1910, 2.349999904632568359375f - _1910, ((_1897 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1896.z) * ((_484 * _484) * float(gl_FrontFacing));
        float _1929 = lerp(1.0f, 0.5f, ((_1904 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1852 * (1.0f - _482), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1896.w) * ((_1897 * 0.25f) + 0.75f));
        float3 _1931 = _1917.xxx;
        float2 _1937 = (_1896.xy * 2.0f) - 1.0f.xx;
        float3 _1938 = float3(_1937.x, _1937.y, _406.z);
        float2 _1939 = _1937.xy;
        _1938.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1939, _1939), 0.0f, 1.0f)));
        float2 _1947 = _1938.xy * 2.0f;
        float3 _1949 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1947.x, _1947.y, _1938.z), _1931);
        float3 _1953 = _1949 * rsqrt(max(6.103515625e-05f, dot(_1949, _1949)));
        float _1954 = _571.y;
        float _1957 = step(0.00999999977648258209228515625f, 1.0f - (_1954 * _1954));
        float _1961 = lerp(_571.z, _1954, _1957);
        float3 _1968 = (float3(0.0f, _1957, 1.0f - _1957) - (_571 * _1961)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1961 * _1961)));
        _1982 = ((cross(_1968, _571) * _1953.x) + (_1968 * _1953.y)) + (_571 * _1953.z);
        _1983 = lerp(_1850, 0.89999997615814208984375f, clamp(_1917 * 4.0f, 0.0f, 1.0f));
        _1984 = lerp(_1851 * _1929, 0.3079999983310699462890625f.xxx, _1931);
        _1985 = lerp(_1852 * _1929, 0.87999999523162841796875f.xxx, _1931);
        _1986 = lerp(_482, 0.0f, _1917);
    }
    else
    {
        _1982 = _571;
        _1983 = _1850;
        _1984 = _1851;
        _1985 = _1852;
        _1986 = _482;
    }
    float _1988 = 0.959999978542327880859375f - (_1986 * 0.959999978542327880859375f);
    float3 _1989 = _1985 * _1988;
    float3 _1992 = lerp(0.039999999105930328369140625f.xxx * _481.y, _1985, _1986.xxx);
    float3 _1993 = _1984 * _1988;
    float _1995 = max(_1983 * _1983, 0.0078125f);
    float2 _2008 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2008.y = -_2008.y;
    float2 _2021 = ((sqrt(sqrt(abs(_2008 * 0.5f))) * float2(int2(sign(_2008)))) * 0.5f) + 0.5f.xx;
    float4 _2024 = float4(_2021.x, _2021.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2024.z = 1.0f;
    _2024.w = (_1849 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2037 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2041 = normalize(float3(_2037.x, 6.103515625e-05f, _2037.z));
    float3 _2051 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2055 = _2051 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2059 = int(_574.x);
    int _2060 = int(_574.y);
    float4 _2064 = _ScreenSpaceShadowMask.Load(int3(int3(_2059, _2060, 0).xy, 0));
    float _2069 = _2064.y;
    float _2072 = lerp(lerp(1.0f, _2064.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2073 = dot(_1982, _2037);
    float3 _2080 = _1993 * _CharacterParams0.z;
    float3 _2081 = _2080 * 0.64999997615814208984375f;
    float _2085 = dot(_1989, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2098 = clamp(-dot(_2041.xz, normalize(_584.xz)), 0.0f, 1.0f);
    float _2102 = 1.0f - _CharacterParams12.x;
    float4 _2116 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2073, ((-_2073) * ((_2073 * 0.5f) - 1.0f)) + 0.5f, (_2098 * smoothstep(0.25f, 0.75f, 1.0f - abs(_584.y))) * _2102) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2117 = _2116.w;
    float _2119 = _2116.x;
    float _2120 = _2116.y;
    float _2121 = _2116.z;
    float _2126 = max(max(_2119, _2120), _2121) - min(min(_2119, _2120), _2121);
    float4 _2134 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1982, _584) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2135 = _2134.w;
    float _2136 = _484 * _2069;
    float _2143 = min(min(_2069, _484), _2117);
    float _2144 = _2135 * _2136;
    float3 _2148 = ((clamp(dot(_571, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1125, 1.0f.xxx, (_CharacterParams1.y * _2143).xxx);
    float3 _2150 = _2143.xxx;
    float3 _2173 = _2072.xxx;
    float3 _2174 = lerp((_2148 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1126), 1.5f), clamp(_1126, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2055, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2055, _2150) + ((_2148 * clamp(_1126, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2051 * _CharacterParams12.y)))) * _CharacterParams0.y, _2173);
    float3 _2175 = lerp(lerp(lerp(dot(_2081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2081, 1.2000000476837158203125f.xxx), _2080, clamp((_2136 * _2135) + _2117, 0.0f, 1.0f).xxx), _1989, _2150);
    float3 _2181 = _2175 * ((1.0f - _2126).xxx + (_2116.xyz * _2126));
    float3 _2190 = lerp(lerp(_2080, lerp(_2085.xxx, _1989, 1.2000000476837158203125f.xxx), _2144.xxx), _2181 * clamp(dot(_2175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2181, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2173);
    float4 _2194 = float4(_2190, _2072);
    float _2196 = lerp(_2144, _2143, _2072);
    float _2199 = lerp(_CharacterParams0.z, 1.0f, _2196);
    float3 _2207 = float3(_584.x, lerp(0.5f, _2037.y, _2072), _584.z);
    float _2220 = clamp(dot(_1846, _443), 0.0f, 1.0f);
    float _2221 = dot(_1846, normalize(((_2037 * _2072) + ((_2207 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2207, _2207)))) * 2.0f)) + (_443 * (2.0f + _2072))));
    float _2222 = _1995 * _1995;
    float _2226 = (((_2221 * _2222) - _2221) * _2221) + 1.0f;
    float _2227 = _2226 * _2226;
    float _2231 = 2.0f * _2220;
    float _2233 = (1.0f + _2220) - _2220;
    float _2250 = (1.0f - _AlphaPremultiply) + (_490 * _AlphaPremultiply);
    float3 _2252 = ((_2174 * _2190) * _2250) + (((_1992 * clamp((((_2222 != _2227) ? (_2222 / _2227) : 1.0f) * (0.5f / ((_2231 + (_1995 * _2233)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2174 * (((_2196 * 0.5f) + 0.5f) * _2199)) * 1.0f)) * _CharacterParams13.w);
    float _2253 = dot(_2252, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2256 = clamp(_2253 - 0.5f, 0.0f, 0.5f);
    float3 _2292 = normalize(cross(_584, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2298 = dot(_443, _1982);
    float _2300 = 1.0f - abs(_2298);
    float _2322 = dot(_2041, _1982);
    float _2334 = 1.0f - _2072;
    float _2361 = lerp(_1983, _1848, _1847);
    float _2362 = _2361 * _2361;
    float _2363 = _2220 * _2220;
    float _2364 = _2363 * _2220;
    float2 _2365 = float2(1.0f, _2220);
    float2 _2368 = float2(1.0f, _2362);
    float3 _2371 = float3(1.0f, _2362, (_2362 * _2362) * _2362);
    float _2376 = dot(mul(_2365, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2368) / dot(mul(float3(1.0f, _2363, _2364), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2371);
    float _2381 = dot(mul(_2365, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2368) / dot(mul(float3(1.0f, _2220, _2364), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2371);
    float3 _2384 = (_1992 * _2376) + _2381.xxx;
    float _2385 = _2376 + _2381;
    float3 _2391 = -_443;
    float3 _2409 = lerp(_2253.xxx, _2252, ((_2256 * _2256) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2300)) * _CharacterParams8.w) * min(min(clamp(dot(_551, _2292) + 1.0f, 0.0f, 1.0f), _484), _2069)) * (lerp(0.25f.xxx, _1989, _CharacterParams9.z.xxx) * clamp(dot(_2292, _1982), 0.0f, 1.0f))) + ((((((lerp(_1124 * (1.0f / max(max(max(_1124.x, _1124.y), _1124.z) * 0.5f, 1.0f)), _2055, _2173) * clamp(lerp(dot(_1123.xyz, _1982) * _1123.w, ((-_2322) * ((_2322 * 0.5f) - 1.0f)) + 0.5f, _2072), 0.0f, 1.0f)) * ((_2334 + (_2098 * _2072)) * _2102)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2300)) * min(_484, _2069)) * (_2334 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2085) * _2072))) * max(0.1500000059604644775390625f.xxx, _1989)));
    float2 _2411 = float2(_574);
    float2 _2413 = floor(_2411 * 0.03125f);
    int _2421 = int((_2413.x + (_2413.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2428 = floor(_424 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2432 = clamp(_2428, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2434 = int(_2432 * 8.0f);
    float3 _2436 = 0.0f.xxx;
    _2436 = _2409 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2391, _1846), (1.2000000476837158203125f * log2(max(_2361, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2384 + ((_1992 * ((1.0f - _2385) / _2385)) * _2384)) * 1.0f)) * ((clamp(_1126, 0.5f, 1.5f) * _CharacterParams0.w) * _2199)) * _1125);
    float3 _2437 = 0.0f.xxx;
    [loop]
    for (int _2439 = 0; _2439 <= 7; _2436 = _2437, _2439++)
    {
        uint _2457 = (_2428 <= _2432) ? (_GlobalBinningBuffer.Load<uint>(uint(_2421 + _2439) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2434) + _2439) * 4 + 0)) : 0u;
        uint _2458 = uint(_2439);
        _2437 = _2436;
        uint _2463 = 0u;
        float3 _2460 = 0.0f.xxx;
        [loop]
        for (uint _2462 = _2457; _2462 != 0u; _2437 = _2460, _2462 = _2463)
        {
            uint _2467 = firstbitlow(_2462);
            _2463 = _2462 ^ (1u << (_2467 & 31u));
            int _2473 = int((32u * _2458) + _2467) * 8;
            int _2476 = _2473 + 1;
            int _2479 = _2473 + 2;
            int _2482 = _2473 + 3;
            int _2485 = _2473 + 4;
            int _2488 = _2473 + 5;
            int _2491 = _2473 + 6;
            int _2494 = _2473 + 7;
            uint _2498 = uint(_LightDataBuffer_PunctualLightData[_2488].w);
            float _2573 = 0.0f;
            if ((_2498 & 1u) == 1u)
            {
                uint _2504 = asuint(_LightDataBuffer_PunctualLightData[_2488].x);
                uint _2511 = asuint(_LightDataBuffer_PunctualLightData[_2488].y);
                uint _2518 = asuint(_LightDataBuffer_PunctualLightData[_2488].z);
                uint _2525 = asuint(_LightDataBuffer_PunctualLightData[_2491].x);
                uint _2532 = asuint(_LightDataBuffer_PunctualLightData[_2491].y);
                uint _2539 = asuint(_LightDataBuffer_PunctualLightData[_2491].z);
                float3 _2558 = abs(mul(float4(_544 - _LightDataBuffer_PunctualLightData[_2476].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2504).x, spvUnpackHalf2x16(_2518).x, spvUnpackHalf2x16(_2532).x, 0.0f), float4(spvUnpackHalf2x16(_2504 >> 16u).x, spvUnpackHalf2x16(_2518 >> 16u).x, spvUnpackHalf2x16(_2532 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2511).x, spvUnpackHalf2x16(_2525).x, spvUnpackHalf2x16(_2539).x, 0.0f), float4(spvUnpackHalf2x16(_2511 >> 16u).x, spvUnpackHalf2x16(_2525 >> 16u).x, spvUnpackHalf2x16(_2539 >> 16u).x, 0.0f))).xyz);
                float _2565 = _LightDataBuffer_PunctualLightData[_2494].x * 0.5f;
                float _2571 = 1.0f - clamp((max(max(_2558.x, _2558.y), _2558.z) - (_2565 + 0.5f)) / (0.5f - _2565), 0.0f, 1.0f);
                _2573 = _2571 * _2571;
            }
            else
            {
                _2573 = 1.0f;
            }
            if (false || (_2573 < 0.001000000047497451305389404296875f))
            {
                _2460 = _2437;
                continue;
            }
            float3 _3266 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2473].w < 1.5f)
            {
                float3 _3265 = 0.0f.xxx;
                do
                {
                    uint _2586 = asuint(_LightDataBuffer_PunctualLightData[_2482].w);
                    if ((_2586 == 16u) || ((_LightDataBuffer_PunctualLightData[_2482].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3265 = _2437;
                        break;
                    }
                    bool _2598 = (uint(_LightDataBuffer_PunctualLightData[_2473].w) & 1u) == 0u;
                    bool _2602 = (!_2598) && (_LightDataBuffer_PunctualLightData[_2479].z > 0.0f);
                    bool _2603 = _2586 == 4u;
                    float _2604 = float(_2598);
                    float _2612 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2479].y)) - abs(_LightDataBuffer_PunctualLightData[_2479].x);
                    float _2613 = _LightDataBuffer_PunctualLightData[_2479].y - _2612;
                    float _2620 = abs(max((1.0f - abs(_2612)) - abs(_2613), 0.00048828125f));
                    float3 _2624 = normalize(float3(_2612, _2613, (_LightDataBuffer_PunctualLightData[_2479].x >= 0.0f) ? _2620 : (-_2620)));
                    float _2630 = lerp(_LightDataBuffer_PunctualLightData[_2491].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2485].y, 0.100000001490116119384765625f), float(_2603));
                    float3 _2635 = _LightDataBuffer_PunctualLightData[_2476].xyz - _544;
                    float3 _2636 = -_2624;
                    float3 _2641 = lerp(_2635, _2636 * dot(_2635, _2636), (float(_2603 && (_LightDataBuffer_PunctualLightData[_2485].z > 0.5f)) * _2604).xxx);
                    float _2642 = dot(_2641, _2641);
                    float _2643 = rsqrt(_2642);
                    float3 _2644 = _2641 * _2643;
                    float3 _2677 = 0.0f.xxx;
                    float _2678 = 0.0f;
                    if (_2602)
                    {
                        float3 _2648 = (_2624 * _LightDataBuffer_PunctualLightData[_2479].z) * 0.5f;
                        float3 _2649 = _2641 - _2648;
                        float3 _2650 = _2641 + _2648;
                        float _2651 = length(_2649);
                        float _2652 = length(_2650);
                        float3 _2661 = normalize(cross(cross(_2624, _2644), _2624));
                        _2677 = _2661;
                        _2678 = ((1.0f / ((((_2651 * _2652) + dot(_2649, _2650)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2661, _2649) / _2651) + (dot(_2661, _2650) / _2652)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2479].z * _2643, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2677 = _2644;
                        _2678 = 1.0f;
                    }
                    float _2700 = 0.0f;
                    if (_2630 < 0.0f)
                    {
                        float _2688 = _2642 * (_LightDataBuffer_PunctualLightData[_2476].w * _LightDataBuffer_PunctualLightData[_2476].w);
                        float _2691 = clamp(1.0f - (_2688 * _2688), 0.0f, 1.0f);
                        _2700 = lerp(1.0f / (_2642 + 1.0f), _2678, float(_2602)) * (_2691 * _2691);
                    }
                    else
                    {
                        float3 _2694 = _2641 * _LightDataBuffer_PunctualLightData[_2476].w;
                        _2700 = _2678 * pow(1.0f - clamp(dot(_2694, _2694), 0.0f, 1.0f), _2630);
                    }
                    float _2705 = clamp((dot(_2677, _2636) - _LightDataBuffer_PunctualLightData[_2479].z) * _LightDataBuffer_PunctualLightData[_2479].w, 0.0f, 1.0f);
                    float _2708 = _2700 * lerp(1.0f, _2705 * _2705, _2604);
                    int _2710 = int(_LightDataBuffer_PunctualLightData[_2494].w);
                    float _2814 = 0.0f;
                    if ((!_2602) && (_2710 >= 0))
                    {
                        uint _2716 = uint(_2710);
                        float2 _2807 = 0.0f.xx;
                        [branch]
                        if (_2604 != 0.0f)
                        {
                            float4 _2728 = mul(_lightCookieMatrices[_2716], float4(_544.x, _616, _544.z, 1.0f));
                            _2807 = _lightCookieData[_2716].xy + (clamp(_2728.xy / _2728.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2716].zw);
                        }
                        else
                        {
                            float3 _2748 = mul(float4(-_2641, 0.0f), _lightCookieMatrices[_2716]).xyz;
                            float3 _413 = _2748;
                            float3 _412 = _2748;
                            float3 _411 = abs(_2748);
                            uint _2757 = uint(int(_411.y > _411.x));
                            uint _2763 = (_411.z > _411[_2757]) ? 2u : _2757;
                            uint _2769 = (_2763 * 2u) + uint(_412[_2763] < 0.0f);
                            float _2773 = abs(_413[_2769 / 2u]);
                            float _2793 = 0.5f - (0.000244140625f / _lightCookieData[_2716].w);
                            _2807 = _lightCookieData[_2716].xy + (clamp(float2((float(_2769) + ((((_413[uint(_362[_2769].x)] * _363[_2769].x) / _2773) * _2793) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_362[_2769].y)] * _363[_2769].y) / _2773) * _2793)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2716].zw);
                        }
                        _2814 = _2708 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2807, 0.0f).x;
                    }
                    else
                    {
                        _2814 = _2708;
                    }
                    float _2815 = _2814 * _2573;
                    float3 _3264 = 0.0f.xxx;
                    do
                    {
                        float3 _3263 = 0.0f.xxx;
                        [branch]
                        if (_2815 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2603)
                            {
                                _3264 = lerp(_2437, _LightDataBuffer_PunctualLightData[_2473].xyz, (_2815 * (_LightDataBuffer_PunctualLightData[_2485].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2485].w) + (smoothstep(-0.5f, 0.5f, dot(_572, _2677)) * _LightDataBuffer_PunctualLightData[_2485].w)))).xxx);
                                break;
                            }
                            float _2835 = dot(_1982, _2677);
                            float _2836 = clamp(_2835, 0.0f, 1.0f);
                            float _3139 = 0.0f;
                            if (_2586 != 0u)
                            {
                                bool _2842 = _2598 || ((_2498 & 2u) != 0u);
                                int _2891 = 0;
                                if (_2842)
                                {
                                    _2891 = int(_LightDataBuffer_PunctualLightData[_2482].x);
                                }
                                else
                                {
                                    uint _2848 = asuint(_LightDataBuffer_PunctualLightData[_2479].w);
                                    uint _2850 = asuint(_LightDataBuffer_PunctualLightData[_2482].x);
                                    float3 _2851 = _544 - _LightDataBuffer_PunctualLightData[_2476].xyz;
                                    float3 _2852 = abs(_2851);
                                    float _2853 = _2852.x;
                                    float _2854 = _2852.y;
                                    float _2856 = _2852.z;
                                    int _2888 = 0;
                                    if ((_2853 > _2854) && (_2853 > _2856))
                                    {
                                        _2888 = int((_2851.x > 0.0f) ? (_2848 >> 24u) : ((_2848 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2887 = 0;
                                        if (_2854 > _2856)
                                        {
                                            _2887 = int((_2851.y > 0.0f) ? ((_2848 >> 8u) & 255u) : (_2848 & 255u));
                                        }
                                        else
                                        {
                                            _2887 = int((_2851.z > 0.0f) ? ((_2850 >> 8u) & 255u) : (_2850 & 255u));
                                        }
                                        _2888 = _2887;
                                    }
                                    _2891 = (_2888 < 80) ? _2888 : (-1);
                                }
                                bool _2892 = _2891 >= 0;
                                float _3138 = 0.0f;
                                if (_2892)
                                {
                                    float3 _2896 = _544 - _LightDataBuffer_PunctualLightData[_2476].xyz;
                                    float4 _2916 = mul(_PunctualLightWorldToShadow[_2891], float4((_544 - ((_2896 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2896, _2896)))) * _PunctualLightShadowParams[_2891].x)) + (_572 * (_PunctualLightShadowParams[_2891].y * 5.0f)), 1.0f));
                                    float _2917 = _2916.w;
                                    float3 _2920 = _2916.xyz / _2917.xxx;
                                    float2 _2921 = _2920.xy;
                                    float3 _2929 = _2920.xyz;
                                    bool3 _2930 = bool3(_2929.x <= 0.0f.xxx.x, _2929.y <= 0.0f.xxx.y, _2929.z <= 0.0f.xxx.z);
                                    bool3 _2931 = bool3(_2929.x >= 1.0f.xxx.x, _2929.y >= 1.0f.xxx.y, _2929.z >= 1.0f.xxx.z);
                                    float _2934 = _2920.z;
                                    float2 _2945 = ((_2921 * (_PunctualLightShadowParams2[_2891].zw - _PunctualLightShadowParams2[_2891].xy)) + _PunctualLightShadowParams2[_2891].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2947 = floor(_2945 + 0.5f.xx);
                                    float2 _2948 = _2945 - _2947;
                                    float _2950 = _2948.x + 0.5f;
                                    float _2951 = _2950 * _2950;
                                    float _2954 = 1.0f - _2948.x;
                                    float _2955 = min(_2948.x, 0.0f);
                                    float _2958 = _2948.x + 1.0f;
                                    float _2959 = max(_2948.x, 0.0f);
                                    float _2971 = _2948.y + 0.5f;
                                    float _2972 = _2971 * _2971;
                                    float _2975 = 1.0f - _2948.y;
                                    float _2976 = min(_2948.y, 0.0f);
                                    float _2979 = _2948.y + 1.0f;
                                    float _2980 = max(_2948.y, 0.0f);
                                    float3 _2992 = float3(0.1599999964237213134765625f * _2954, 0.1599999964237213134765625f * ((_2958 - (_2959 * _2959)) + 1.0f), _2951 * 0.07999999821186065673828125f);
                                    float3 _2993 = float3(0.1599999964237213134765625f * ((_2951 * 0.5f) - _2948.x), 0.1599999964237213134765625f * ((_2954 - (_2955 * _2955)) + 1.0f), 0.1599999964237213134765625f * _2958) + _2992;
                                    float3 _2995 = float3(0.1599999964237213134765625f * _2975, 0.1599999964237213134765625f * ((_2979 - (_2980 * _2980)) + 1.0f), _2972 * 0.07999999821186065673828125f);
                                    float3 _2996 = float3(0.1599999964237213134765625f * ((_2972 * 0.5f) - _2948.y), 0.1599999964237213134765625f * ((_2975 - (_2976 * _2976)) + 1.0f), 0.1599999964237213134765625f * _2979) + _2995;
                                    float3 _3002 = ((_2992 / _2993) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3004 = ((_2995 / _2996) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3006 = _2947 * _PunctualLightShadowTexelSize.xy;
                                    float _3007 = _3002.x;
                                    float _3008 = _3004.x;
                                    float _3011 = _3002.y;
                                    float _3014 = _3002.z;
                                    float _3017 = _3004.y;
                                    float _3024 = _3004.z;
                                    float _3031 = _2993.x;
                                    float _3032 = _2996.x;
                                    float _3034 = _2993.y;
                                    float _3036 = _2993.z;
                                    float _3038 = _2996.y;
                                    float _3042 = _2996.z;
                                    float _3100 = (((((((_3031 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3006 + float2(_3007, _3008), _405).xy, _2934)) + ((_3034 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3006 + float2(_3011, _3008), _405).xy, _2934))) + ((_3036 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3006 + float2(_3014, _3008), _405).xy, _2934))) + ((_3031 * _3038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3006 + float2(_3007, _3017), _405).xy, _2934))) + ((_3034 * _3038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3006 + float2(_3011, _3017), _405).xy, _2934))) + ((_3036 * _3038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3006 + float2(_3014, _3017), _405).xy, _2934))) + ((_3031 * _3042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3006 + float2(_3007, _3024), _405).xy, _2934));
                                    float2 _3121 = min(_2921, 1.0f.xx - _2921);
                                    _3138 = _2892 ? lerp(1.0f, (any(bool3(_2930.x || _2931.x, _2930.y || _2931.y, _2930.z || _2931.z)) || ((asuint(_2934) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3100 + ((_3034 * _3042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3006 + float2(_3011, _3024), _405).xy, _2934))) + ((_3036 * _3042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3006 + float2(_3014, _3024), _405).xy, _2934))), _2842 ? min(_PunctualLightShadowParams[_2891].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2891].z - _2917) * 0.25f, min(_3121.x, _3121.y)))) : _PunctualLightShadowParams[_2891].w) : 1.0f;
                                }
                                else
                                {
                                    _3138 = clamp(dot(_551, _2677) + 1.0f, 0.0f, 1.0f);
                                }
                                _3139 = _3138;
                            }
                            else
                            {
                                _3139 = 1.0f;
                            }
                            float _3219 = 0.0f;
                            float3 _3220 = 0.0f.xxx;
                            float _3221 = 0.0f;
                            float3 _3222 = 0.0f.xxx;
                            float3 _3223 = 0.0f.xxx;
                            float _3224 = 0.0f;
                            float _3225 = 0.0f;
                            [branch]
                            if (_2586 == 0u)
                            {
                                float3 _3145 = _LightDataBuffer_PunctualLightData[_2473].xyz * _2815;
                                float3 _3158 = _2194.xyz;
                                _3219 = _2815;
                                _3220 = (_LightDataBuffer_PunctualLightData[_2473].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2485].y) + ((1.0f / max(1.0f, max(max(_3145.x, _3145.y), _3145.z) * lerp(0.75f, 0.5f, _2334))) * _LightDataBuffer_PunctualLightData[_2485].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2485].x, 1.0f, clamp(_2835 + 0.5f, 0.0f, 1.0f));
                                _3221 = _2836;
                                _3222 = _3158;
                                _3223 = _3158;
                                _3224 = 1.0f;
                                _3225 = 0.0f;
                            }
                            else
                            {
                                float _3213 = 0.0f;
                                float _3214 = 0.0f;
                                float3 _3215 = 0.0f.xxx;
                                float3 _3216 = 0.0f.xxx;
                                float _3217 = 0.0f;
                                float _3218 = 0.0f;
                                if (_2586 == 3u)
                                {
                                    _3213 = _2815 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2485].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2485].x), _2300) * _3139);
                                    _3214 = clamp(dot(_1982, -normalize(cross(_584, cross(_584, _2677)))), 0.0f, 1.0f);
                                    _3215 = lerp(0.5f.xxx, _1989, _LightDataBuffer_PunctualLightData[_2485].y.xxx);
                                    _3216 = 0.0f.xxx;
                                    _3217 = 1.0f;
                                    _3218 = 0.0f;
                                }
                                else
                                {
                                    bool _3183 = _2586 == 1u;
                                    float _3207 = 0.0f;
                                    float3 _3208 = 0.0f.xxx;
                                    float _3209 = 0.0f;
                                    float _3210 = 0.0f;
                                    if (_3183)
                                    {
                                        _3207 = clamp(clamp(_2835 + _LightDataBuffer_PunctualLightData[_2485].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3139;
                                        _3208 = _1993 * _LightDataBuffer_PunctualLightData[_2485].y;
                                        _3209 = 1.0f;
                                        _3210 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3193 = _2586 == 2u;
                                        float _3205 = 0.0f;
                                        if (_3193)
                                        {
                                            _3205 = smoothstep(_LightDataBuffer_PunctualLightData[_2485].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2485].x - 0.0500000007450580596923828125f, _1983) * ((1.0f - _LightDataBuffer_PunctualLightData[_2485].z) + (step(0.5f, _1986) * _LightDataBuffer_PunctualLightData[_2485].z));
                                        }
                                        else
                                        {
                                            _3205 = 1.0f;
                                        }
                                        _3207 = _2836;
                                        _3208 = 0.0f.xxx;
                                        _3209 = _3205;
                                        _3210 = _3193 ? _LightDataBuffer_PunctualLightData[_2485].y : 0.0f;
                                    }
                                    bool3 _3211 = _3183.xxx;
                                    _3213 = _2815;
                                    _3214 = _3207;
                                    _3215 = float3(_3211.x ? _1989.x : 0.0f.xxx.x, _3211.y ? _1989.y : 0.0f.xxx.y, _3211.z ? _1989.z : 0.0f.xxx.z);
                                    _3216 = _3208;
                                    _3217 = _3209;
                                    _3218 = _3210;
                                }
                                _3219 = _3213;
                                _3220 = _LightDataBuffer_PunctualLightData[_2473].xyz;
                                _3221 = _3214;
                                _3222 = _3215;
                                _3223 = _3216;
                                _3224 = _3217;
                                _3225 = _3218;
                            }
                            float3 _3253 = 0.0f.xxx;
                            [branch]
                            if (_2586 != 3u)
                            {
                                float _3230 = lerp(_1995, 0.00999999977648258209228515625f, _3225);
                                float _3233 = dot(_1846, normalize(_2677 + _443));
                                float _3234 = _3230 * _3230;
                                float _3238 = (((_3233 * _3234) - _3233) * _3233) + 1.0f;
                                float _3239 = _3238 * _3238;
                                _3253 = ((_1992 * clamp((((_3234 != _3239) ? (_3234 / _3239) : 1.0f) * (0.5f / ((_2231 + (_3230 * _2233)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3224) * _LightDataBuffer_PunctualLightData[_2494].z;
                            }
                            else
                            {
                                _3253 = 0.0f.xxx;
                            }
                            float3 _3256 = _3220 * _3219;
                            _3263 = _2437 + (((_3256 * lerp(_3223, _3222, _3221.xxx)) * _2250) + ((_3256 * _3253) * _3221));
                        }
                        else
                        {
                            _3263 = _2437;
                        }
                        _3264 = _3263;
                        break;
                    } while(false);
                    _3265 = _3264;
                    break;
                } while(false);
                _3266 = _3265;
            }
            else
            {
                _3266 = _2437;
            }
            _2460 = _3266;
        }
    }
    float3 _3306 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3306 = lerp(lerp(0.5f.xxx, lerp(dot(_2436, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2436, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2298, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3306 = _2436;
    }
    float4 _3313 = float4(_3306 * _ExposureWithMiscParams.y, _490);
    _3313.w = (_SurfaceType == 1.0f) ? _490 : 1.0f;
    float4 _3700 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3337 = _616 * _AtmosphereFogParams3.w;
        float _3342 = max(0.00999999977648258209228515625f, _3337 + _AtmosphereFogParams4.w);
        float3 _3356 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_444 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3342)) / _3342) * exp(_3337 + _AtmosphereFogParams5.w))));
        float _3359 = dot(_2391, _AtmosphereFogParams1.xyz);
        float _3365 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3369 = (1.0f + _3365) - ((2.0f * _AtmosphereFogParams2.w) * _3359);
        float3 _3692 = 0.0f.xxx;
        float _3693 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3414 = (uint3(int3(_2059, _2060, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3415 = _3414.y;
            uint _3416 = _3414.z;
            uint _3419 = _3414.x + (_3415 * _3416);
            uint _3421 = _3415 + (_3416 * _3419);
            uint _3423 = _3416 + (_3419 * _3421);
            uint _3425 = _3419 + (_3421 * _3423);
            float _3450 = dot(_2391, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3457 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3459 = (_VolumetricFogParams0.w * ((_3450 > 5.9604644775390625e-08f) ? (1.0f / _3450) : 0.0f)) * (1.0f / _444);
            float _3460 = _3457.y;
            float _3461 = _3459 * _3460;
            float _3463 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3461;
            float _3464 = _3460 - _3461;
            float _3466 = (1.0f - _3459) * _444;
            float _3480 = max(-127.0f, _ExponentialFogParams0.z * _3464);
            float _3504 = max(-127.0f, _ExponentialFogParams3.x * _3464);
            float _3515 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3463 - _ExponentialFogParams0.x)))) * ((abs(_3480) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3480)) / _3480) : (0.693147182464599609375f - (0.2402265071868896484375f * _3480)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3463 - _ExponentialFogParams3.z)))) * ((abs(_3504) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3504)) / _3504) : (0.693147182464599609375f - (0.2402265071868896484375f * _3504))));
            float _3537 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3540 = clamp((max(clamp(exp2(-(_3515 * _3466)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3537, 0.0f, 1.0f);
            float4 _3580 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2411 + ((((float3(uint3(_3425, _3421 + (_3423 * _3425), _409) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_424 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_424 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3692 = _3580.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3540)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3515 * max(_3466 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3537))) * _3580.w);
            _3693 = _3580.w * _3540;
        }
        else
        {
            float3 _3586 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3588 = _3586.y;
            float _3602 = max(-127.0f, _ExponentialFogParams0.z * _3588);
            float _3626 = max(-127.0f, _ExponentialFogParams3.x * _3588);
            float _3637 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3602)) / _3602) : (0.693147182464599609375f - (0.2402265071868896484375f * _3602)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3626)) / _3626) : (0.693147182464599609375f - (0.2402265071868896484375f * _3626))));
            float _3659 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3662 = clamp((max(clamp(exp2(-(_3637 * _444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3659, 0.0f, 1.0f);
            _3692 = (_ExponentialFogParams2.xyz * (1.0f - _3662)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3637 * max(_444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3659));
            _3693 = _3662;
        }
        float3 _3698 = (_3313.xyz * (_3356 * _3693)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3359 * _3359)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3365) / max((12.56637096405029296875f * _3369) * sqrt(_3369), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3356)) * _3693) + _3692);
        _3700 = float4(_3698.x, _3698.y, _3698.z, _3313.w);
    }
    else
    {
        _3700 = _3313;
    }
    _14 = _3700;
    _15 = _2024;
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
