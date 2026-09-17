// Stage: Fragment  Blob: 547  ParamBlob: 146  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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

static float _406 = 0.0f;
static float3 _407 = 0.0f.xxx;
static float _409 = 0.0f;
static uint _410 = 0u;

static const int2 _363[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _364[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
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
    float _425 = 1.0f / gl_FragCoord.w;
    float3 _440 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    uint _448 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _453 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _466 = 0.0f.xxxx;
    float4 _467 = 0.0f.xxxx;
    if (_453)
    {
        _466 = _VertexSkinMatrices.Load<float4>((_448 + 2u) * 16 + 0);
        _467 = _VertexSkinMatrices.Load<float4>(_448 * 16 + 0);
    }
    else
    {
        _466 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _473 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _478 = _473.xyz * _BaseColor.xyz;
    float _485 = 1.0f - _Smoothness;
    float _489 = _473.w * _BaseColor.w;
    float3 _506 = _478.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _478.y.xxx), _CustomizeBaseColor.xyz, _478.z.xxx);
    float3 _511 = _506 * _ShadowColorBrightness;
    float3 _515 = lerp(dot(_511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _511, _ShadowColorSaturation.xxx);
    float4 _519 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _519.w = _519.w * _519.x;
    float2 _528 = (_519.wy * 2.0f) - 1.0f.xx;
    float3 _529 = float3(_528.x, _528.y, _407.z);
    float2 _530 = _528.xy;
    _529.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_530, _530), 0.0f, 1.0f)));
    float2 _538 = _529.xy * _BumpScale;
    float3 _543 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _547 = _543 - float3(_467.w, _409, _466.w);
    _547.y = 6.103515625e-05f;
    float3 _550 = normalize(_547);
    float3 _560 = mul(float3(_538.x, _538.y, _529.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _569 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _570 = (_560 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_560, _560)))) * _569;
    float3 _571 = normalize(_5) * _569;
    uint2 _573 = uint2(gl_FragCoord.xy);
    float3 _583 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _592 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _605 = float4(float(_592 & 255u), float((_592 >> 8u) & 255u), float((_592 >> 16u) & 255u), float((_592 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _606 = _605.x;
    float _609 = _605.w;
    float _615 = _543.y;
    float _618 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _615) * _605.y;
    float _619 = max(_605.z, _618);
    float _628 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1122 = 0.0f.xxxx;
    float3 _1123 = 0.0f.xxx;
    float3 _1124 = 0.0f.xxx;
    float _1125 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _643 = _543 - (_IVParam0.xyz + (_583 * (-_IVParam2.w)));
        float _657 = max(clamp((max(abs(_643.x), abs(_643.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_643.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        float4 _961 = 0.0f.xxxx;
        float _962 = 0.0f;
        float _963 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_657 < 1.0f))
        {
            float3 _670 = _543 - (_IVParam0.xyz + (_583 * (-_IVParam2.y)));
            float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_670.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _760 = 0.0f;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            if (_684 < 1.0f)
            {
                float3 _693 = ((_543 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _695 = _693 - floor(_693);
                float4 _699 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _695, 0.0f);
                float _700 = 1.0f - _684;
                float _704 = _IVParam1.y * 0.5f;
                float _709 = _695.x;
                float _710 = clamp(_695.y, _704, 1.0f - _704) * 0.3333333432674407958984375f;
                float _711 = _695.z;
                float4 _714 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710, _711), 0.0f);
                float _730 = _699.x;
                float _740 = _699.y;
                float _750 = _699.z;
                _760 = _657 + (_714.w * _700);
                _761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.666666686534881591796875f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _700;
                _762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.3333333432674407958984375f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _700;
                _763 = float4(((_714.xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _700;
            }
            else
            {
                _760 = _657;
                _761 = 0.0f.xxxx;
                _762 = 0.0f.xxxx;
                _763 = 0.0f.xxxx;
            }
            float3 _769 = _543 - (_IVParam0.xyz + (_583 * (-_IVParam2.z)));
            float _783 = max(clamp((max(abs(_769.x), abs(_769.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_769.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _863 = 0.0f;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            if (_783 < 1.0f)
            {
                float3 _792 = ((_543 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _794 = _792 - floor(_792);
                float4 _798 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _794, 0.0f);
                float _800 = _684 * (1.0f - _783);
                float _804 = _IVParam1.y * 0.5f;
                float _809 = _794.x;
                float _810 = clamp(_794.y, _804, 1.0f - _804) * 0.3333333432674407958984375f;
                float _811 = _794.z;
                float4 _814 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810, _811), 0.0f);
                float _830 = _798.x;
                float _841 = _798.y;
                float _852 = _798.z;
                _863 = _760 + (_814.w * _800);
                _864 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.666666686534881591796875f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _800);
                _865 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_809, _810 + 0.3333333432674407958984375f, _811), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _800);
                _866 = _763 + (float4(((_814.xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _800);
            }
            else
            {
                _863 = _760;
                _864 = _761;
                _865 = _762;
                _866 = _763;
            }
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float _952 = 0.0f;
            if (_783 > 0.0f)
            {
                float3 _875 = ((_543 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _878 = _IVParam1.xyz * 0.5f;
                float3 _880 = clamp(_875 - floor(_875), _878, 1.0f.xxx - _878);
                float4 _884 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _880, 0.0f);
                float _886 = _783 * (1.0f - _657);
                float _890 = _IVParam1.y * 0.5f;
                float _895 = _880.x;
                float _896 = clamp(_880.y, _890, 1.0f - _890) * 0.3333333432674407958984375f;
                float _897 = _880.z;
                float4 _900 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896, _897), 0.0f);
                float _916 = _884.x;
                float _927 = _884.y;
                float _938 = _884.z;
                _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.666666686534881591796875f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _886);
                _950 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.3333333432674407958984375f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _886);
                _951 = _866 + (float4(((_900.xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _886);
                _952 = _863 + (_900.w * _886);
            }
            else
            {
                _949 = _864;
                _950 = _865;
                _951 = _866;
                _952 = _863;
            }
            float _955 = clamp((_952 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _959 = _949;
            _960 = _950;
            _961 = _951;
            _962 = _955 - _657;
            _963 = (_955 + _657) * 0.5f;
        }
        else
        {
            _959 = 0.0f.xxxx;
            _960 = 0.0f.xxxx;
            _961 = 0.0f.xxxx;
            _962 = 0.0f;
            _963 = 1.0f;
        }
        float4 _983 = _961 + float4(_IVDefaultSHAr.x * _963, (_IVDefaultSHAr.y * _963) + ((_IVDefaultSHAr.w * _962) * 0.5f), _IVDefaultSHAr.z * _963, (_IVDefaultSHAr.w * _963) + ((_IVDefaultSHAr.y * _962) * 0.375f));
        float4 _1003 = _960 + float4(_IVDefaultSHAg.x * _963, (_IVDefaultSHAg.y * _963) + ((_IVDefaultSHAg.w * _962) * 0.5f), _IVDefaultSHAg.z * _963, (_IVDefaultSHAg.w * _963) + ((_IVDefaultSHAg.y * _962) * 0.375f));
        float4 _1023 = _959 + float4(_IVDefaultSHAb.x * _963, (_IVDefaultSHAb.y * _963) + ((_IVDefaultSHAb.w * _962) * 0.5f), _IVDefaultSHAb.z * _963, (_IVDefaultSHAb.w * _963) + ((_IVDefaultSHAb.y * _962) * 0.375f));
        float4 _1027 = float4(_570, 1.0f);
        float3 _1033 = max(float3(dot(_983, _1027), dot(_1003, _1027), dot(_1023, _1027)), 0.0f.xxx) * _628;
        float3 _1041 = ((_983.xyz * 0.2125999927520751953125f) + (_1003.xyz * 0.715200006961822509765625f)) + (_1023.xyz * 0.072200000286102294921875f);
        float3 _1045 = _1041 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1041, _1041)));
        float _1047 = abs(_1045.y);
        float3 _1048 = _1045;
        _1048.y = _1047;
        float4 _1049 = float4(_1048.x, _1048.y, _1048.z, 0.0f.xxxx.w);
        _1049.w = 1.0f;
        float4 _1053 = float4(_1045.x, _1047, _1045.z, 1.0f);
        float3 _1058 = max(float3(dot(_983, _1053), dot(_1003, _1053), dot(_1023, _1053)), 0.0f.xxx);
        float _1066 = _1033.z;
        float _1067 = _1033.y;
        float4 _1072 = lerp(float4(_1066, _1067, -1.0f, 0.666666686534881591796875f), float4(_1067, _1066, 0.0f, -0.3333333432674407958984375f), step(_1066, _1067).xxxx);
        float _1073 = _1033.x;
        float _1074 = _1072.x;
        float4 _1082 = lerp(float4(_1074, _1072.yw, _1073), float4(_1073, _1072.yz, _1074), step(_1074, _1073).xxxx);
        float _1083 = _1082.x;
        float _1084 = _1082.w;
        float _1085 = _1082.y;
        float _1087 = _1083 - min(_1084, _1085);
        float _1097 = frac(abs(_1082.z + ((_1084 - _1085) / ((6.0f * _1087) + 9.9999997473787516355514526367188e-05f))));
        float _1104 = min(_1087 / (_1083 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1097 - 0.5f))) * clamp(_1083, 0.0f, 1.0f));
        float _1106 = 2.0f / (2.0f - _1104);
        _1122 = _1049;
        _1123 = _1033;
        _1124 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1097, _1104, _1106).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1104.xxx) * _1106;
        _1125 = max(max(max(_1058.x, _1058.y), _1058.z), 0.0f) * _628;
    }
    else
    {
        _1122 = 0.0f.xxxx;
        _1123 = 1.0f.xxx;
        _1124 = _CharacterParams2.xyz;
        _1125 = _628;
    }
    float3 _1845 = 0.0f.xxx;
    float _1846 = 0.0f;
    float _1847 = 0.0f;
    float _1848 = 0.0f;
    float _1849 = 0.0f;
    float3 _1850 = 0.0f.xxx;
    float3 _1851 = 0.0f.xxx;
    [branch]
    if ((clamp(_606 + _619, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1153 = 1.0f - _Metallic;
        float _1156 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_506 * _1153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1159 = _453.xxx;
        float3 _1161 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1165 = float3(_1159.x ? _1161.x : _10.x, _1159.y ? _1161.y : _10.y, _1159.z ? _1161.z : _10.z) * _CharacterParams10.z;
        float3 _1167 = float3(_1159.x ? _9.xzy.x : _9.x, _1159.y ? _9.xzy.y : _9.y, _1159.z ? _9.xzy.z : _9.z);
        float3 _1169 = abs(_1167) - 0.20000000298023223876953125f.xxx;
        float3 _1172 = max((_1169 * _1169) * _1169, 6.103515625e-05f.xxx);
        float3 _1175 = _1172 / dot(_1172, 1.0f.xxx).xxx;
        float2 _1183 = _1165.xy;
        float2 _1188 = _1165.zy;
        float4 _1198 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1165.xz, _GlobalMipBias) * _1175.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1183, _GlobalMipBias) * _1175.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1188, _GlobalMipBias) * _1175.x);
        float _1199 = _1198.w;
        float _1201 = 1.10000002384185791015625f - _1199;
        float _1210 = max(smoothstep(0.800000011920928955078125f - _1199, _1201, clamp((_606 * _1153) + (_570.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1199, _1201, clamp(_618 * _1153, 0.0f, 1.0f)));
        float _1217 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1219 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _485) * _1156;
        float _1222 = clamp(_1219 + _1217, 0.0f, 1.0f) * max(_606, _619);
        bool _1226 = !((step(_606, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _619)) != 0.0f);
        bool2 _1227 = _1226.xx;
        float2 _1229 = (1.0f - _619).xx;
        float2 _1230 = float2(_1227.x ? float2(3.0f, 4.345600128173828125f).x : _1229.x, _1227.y ? float2(3.0f, 4.345600128173828125f).y : _1229.y);
        float _1231 = 1.0f - _1222;
        float _1234 = _1226 ? _Time.x : 1.0f;
        float _1236 = _1234 * _1230.x;
        float _1238 = _1234 * _1230.y;
        float3 _1239 = _1165 * 20.0f;
        float3 _1240 = _1165 * 34.345600128173828125f;
        float3 _1242 = pow(max(_1169, 0.0f.xxx), 10.0f.xxx);
        float3 _1246 = _1242 / max(dot(_1242, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1248 = _1246.y;
        float2 _1249 = _1239.xz * 1.0f;
        float2 _1250 = floor(_1249);
        float2 _1253 = frac(_1250 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1257 = _1253 + dot(_1253, _1253 + 34.345001220703125f.xx).xx;
        float _1258 = _1257.x;
        float _1259 = _1257.y;
        float2 _1263 = frac(float2(_1258 * _1259, _1258 + _1259));
        float2 _1266 = frac((_1250 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1270 = _1266 + dot(_1266, _1266 + 34.345001220703125f.xx).xx;
        float _1271 = _1270.x;
        float _1272 = _1270.y;
        float2 _1276 = frac(float2(_1271 * _1272, _1271 + _1272));
        float _1282 = _1263.x;
        float _1284 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1282);
        float2 _1285 = ((_1249 - _1250) + ((((_1276 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1288 = _1285.y;
        float2 _1292 = float2(_1285.x * 1.25f, _1288 * ((_1288 < 0.0f) ? 1.25f : 0.75f));
        float _1295 = _1236 + _1282;
        float _1299 = _1226 ? frac(_1295) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1295, 0.0f, 1.0f));
        float _1311 = _1263.y;
        float _1314 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1299) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1299)) * step(0.001000000047497451305389404296875f, smoothstep(_1284, 0.0f, length(_1292)))) * step(_1231, _1311 - 0.100000001490116119384765625f);
        float _1317 = _1314 * _1248;
        float _1325 = _1246.z;
        float2 _1326 = _1239.xy * 1.0f;
        float2 _1327 = floor(_1326);
        float2 _1330 = frac(_1327 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1334 = _1330 + dot(_1330, _1330 + 34.345001220703125f.xx).xx;
        float _1335 = _1334.x;
        float _1336 = _1334.y;
        float2 _1340 = frac(float2(_1335 * _1336, _1335 + _1336));
        float2 _1343 = frac((_1327 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1347 = _1343 + dot(_1343, _1343 + 34.345001220703125f.xx).xx;
        float _1348 = _1347.x;
        float _1349 = _1347.y;
        float2 _1353 = frac(float2(_1348 * _1349, _1348 + _1349));
        float _1359 = _1340.x;
        float _1361 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1359);
        float2 _1362 = ((_1326 - _1327) + ((((_1353 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1365 = _1362.y;
        float2 _1369 = float2(_1362.x * 1.25f, _1365 * ((_1365 < 0.0f) ? 1.25f : 0.75f));
        float _1372 = _1236 + _1359;
        float _1376 = _1226 ? frac(_1372) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1372, 0.0f, 1.0f));
        float _1388 = _1340.y;
        float _1391 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1376) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1376)) * step(0.001000000047497451305389404296875f, smoothstep(_1361, 0.0f, length(_1369)))) * step(_1231, _1388 - 0.100000001490116119384765625f);
        float _1394 = _1391 * _1325;
        float _1402 = _1246.x;
        float2 _1403 = _1239.zy * 1.0f;
        float2 _1404 = floor(_1403);
        float2 _1407 = frac(_1404 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1411 = _1407 + dot(_1407, _1407 + 34.345001220703125f.xx).xx;
        float _1412 = _1411.x;
        float _1413 = _1411.y;
        float2 _1417 = frac(float2(_1412 * _1413, _1412 + _1413));
        float2 _1420 = frac((_1404 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1424 = _1420 + dot(_1420, _1420 + 34.345001220703125f.xx).xx;
        float _1425 = _1424.x;
        float _1426 = _1424.y;
        float2 _1430 = frac(float2(_1425 * _1426, _1425 + _1426));
        float _1436 = _1417.x;
        float _1438 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1436);
        float2 _1439 = ((_1403 - _1404) + ((((_1430 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1442 = _1439.y;
        float2 _1446 = float2(_1439.x * 1.25f, _1442 * ((_1442 < 0.0f) ? 1.25f : 0.75f));
        float _1449 = _1236 + _1436;
        float _1453 = _1226 ? frac(_1449) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1449, 0.0f, 1.0f));
        float _1465 = _1417.y;
        float _1468 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1453) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1453)) * step(0.001000000047497451305389404296875f, smoothstep(_1438, 0.0f, length(_1446)))) * step(_1231, _1465 - 0.100000001490116119384765625f);
        float _1471 = _1468 * _1402;
        float2 _1484 = (float4(((clamp(_1292 / _1284.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1276.x)) * _1314) * _1248, _1317, _1311).xy + float4(((clamp(_1369 / _1361.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1353.x)) * _1391) * _1325, _1394, _1388).xy) + float4(((clamp(_1446 / _1438.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1430.x)) * _1468) * _1402, _1471, _1465).xy;
        float _1486 = max(_1471, max(_1317, _1394));
        float4 _1489 = float4(_1484, _1486, 0.0f);
        float2 _1491 = _1240.xz * 1.0f;
        float2 _1492 = floor(_1491);
        float2 _1495 = frac(_1492 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1499 = _1495 + dot(_1495, _1495 + 34.345001220703125f.xx).xx;
        float _1500 = _1499.x;
        float _1501 = _1499.y;
        float2 _1505 = frac(float2(_1500 * _1501, _1500 + _1501));
        float2 _1508 = frac((_1492 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1512 = _1508 + dot(_1508, _1508 + 34.345001220703125f.xx).xx;
        float _1513 = _1512.x;
        float _1514 = _1512.y;
        float2 _1518 = frac(float2(_1513 * _1514, _1513 + _1514));
        float _1524 = _1505.x;
        float _1526 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1524);
        float2 _1527 = ((_1491 - _1492) + ((((_1518 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1530 = _1527.y;
        float2 _1534 = float2(_1527.x * 1.25f, _1530 * ((_1530 < 0.0f) ? 1.25f : 0.75f));
        float _1537 = _1238 + _1524;
        float _1541 = _1226 ? frac(_1537) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1537, 0.0f, 1.0f));
        float _1553 = _1505.y;
        float _1556 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1541) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1541)) * step(0.001000000047497451305389404296875f, smoothstep(_1526, 0.0f, length(_1534)))) * step(_1231, _1553 - 0.100000001490116119384765625f);
        float _1559 = _1556 * _1248;
        float2 _1564 = _1240.xy * 1.0f;
        float2 _1565 = floor(_1564);
        float2 _1568 = frac(_1565 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1572 = _1568 + dot(_1568, _1568 + 34.345001220703125f.xx).xx;
        float _1573 = _1572.x;
        float _1574 = _1572.y;
        float2 _1578 = frac(float2(_1573 * _1574, _1573 + _1574));
        float2 _1581 = frac((_1565 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1585 = _1581 + dot(_1581, _1581 + 34.345001220703125f.xx).xx;
        float _1586 = _1585.x;
        float _1587 = _1585.y;
        float2 _1591 = frac(float2(_1586 * _1587, _1586 + _1587));
        float _1597 = _1578.x;
        float _1599 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1597);
        float2 _1600 = ((_1564 - _1565) + ((((_1591 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1603 = _1600.y;
        float2 _1607 = float2(_1600.x * 1.25f, _1603 * ((_1603 < 0.0f) ? 1.25f : 0.75f));
        float _1610 = _1238 + _1597;
        float _1614 = _1226 ? frac(_1610) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1610, 0.0f, 1.0f));
        float _1626 = _1578.y;
        float _1629 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1614) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1614)) * step(0.001000000047497451305389404296875f, smoothstep(_1599, 0.0f, length(_1607)))) * step(_1231, _1626 - 0.100000001490116119384765625f);
        float _1632 = _1629 * _1325;
        float2 _1637 = _1240.zy * 1.0f;
        float2 _1638 = floor(_1637);
        float2 _1641 = frac(_1638 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1645 = _1641 + dot(_1641, _1641 + 34.345001220703125f.xx).xx;
        float _1646 = _1645.x;
        float _1647 = _1645.y;
        float2 _1651 = frac(float2(_1646 * _1647, _1646 + _1647));
        float2 _1654 = frac((_1638 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1658 = _1654 + dot(_1654, _1654 + 34.345001220703125f.xx).xx;
        float _1659 = _1658.x;
        float _1660 = _1658.y;
        float2 _1664 = frac(float2(_1659 * _1660, _1659 + _1660));
        float _1670 = _1651.x;
        float _1672 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1670);
        float2 _1673 = ((_1637 - _1638) + ((((_1664 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1676 = _1673.y;
        float2 _1680 = float2(_1673.x * 1.25f, _1676 * ((_1676 < 0.0f) ? 1.25f : 0.75f));
        float _1683 = _1238 + _1670;
        float _1687 = _1226 ? frac(_1683) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1683, 0.0f, 1.0f));
        float _1699 = _1651.y;
        float _1702 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1687) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1687)) * step(0.001000000047497451305389404296875f, smoothstep(_1672, 0.0f, length(_1680)))) * step(_1231, _1699 - 0.100000001490116119384765625f);
        float _1705 = _1702 * _1402;
        float2 _1713 = (float4(((clamp(_1534 / _1526.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1518.x)) * _1556) * _1248, _1559, _1553).xy + float4(((clamp(_1607 / _1599.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1591.x)) * _1629) * _1325, _1632, _1626).xy) + float4(((clamp(_1680 / _1672.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1664.x)) * _1702) * _1402, _1705, _1699).xy;
        float4 _1718 = float4(_1713, max(_1705, max(_1559, _1632)), 0.0f);
        float _1720 = step(max(float2(_1284 * _1314, _409) * _1248, max(float2(_1361 * _1391, _409) * _1325, float2(_1438 * _1468, _409) * _1402)).x, 0.00999999977648258209228515625f);
        float2 _1724 = _1489.xy + (_1718.xy * _1720);
        float3 _1733 = float3((_1198.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1724.x, _1724.y, 0.0f.xxx.z);
        float2 _1737 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1740 = float3(_1167.x, 0.0f, _1167.z);
        float3 _1746 = abs(_1740 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1740, _1740)))) - 0.20000000298023223876953125f.xxx;
        float3 _1749 = max((_1746 * _1746) * _1746, 6.103515625e-05f.xxx);
        float3 _1752 = _1749 / dot(_1749, 1.0f.xxx).xxx;
        float _1771 = _1752.z;
        float _1773 = _1752.x;
        float4 _1775 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1183, _GlobalMipBias) * _1771) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1188, _GlobalMipBias) * _1773);
        float2 _1787 = _1733.xy + ((((_1775.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1183 + _1737, _GlobalMipBias).w * _1771) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1188 + _1737, _GlobalMipBias).w * _1773))) * _1222);
        float3 _1788 = float3(_1787.x, _1787.y, _1733.z);
        float _1789 = _1775.z;
        float _1794 = max(max(max(_1489.zw * step(0.00999999977648258209228515625f, _1486), _1718.zw * _1720).x, step(1.0099999904632568359375f - _1222, _1198.z)), smoothstep(1.0f - _1789, 1.10000002384185791015625f - _1789, _1222) * _1222);
        float2 _1795 = _1787.xy;
        _1788.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1795, _1795), 0.0f, 1.0f)));
        float3 _1802 = normalize(_1788);
        float3 _1803 = cross(_570, float3(0.0f, 1.0f, 0.0f));
        bool3 _1806 = (dot(_1803, _1803) > 6.103515625e-05f).xxx;
        float3 _1807 = normalize(_1803);
        float3 _1808 = float3(_1806.x ? _1807.x : float3(1.0f, 0.0f, 0.0f).x, _1806.y ? _1807.y : float3(1.0f, 0.0f, 0.0f).y, _1806.z ? _1807.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1819 = min(_485, 0.0500000007450580596923828125f);
        float _1820 = lerp(_485, _1819, _1794);
        float _1837 = lerp(1.0f, 0.5f, (_1210 * (1.0f - _1156)) * (1.0f - _1219));
        _1845 = normalize(lerp(_570, normalize(((_1808 * _1802.x) + (cross(_1808, _570) * _1802.y)) + (_570 * _1802.z)), _1794.xxx));
        _1846 = _1794;
        _1847 = _1819;
        _1848 = _1794;
        _1849 = max(_1820 - ((0.20000000298023223876953125f * _1156) * _1210), min(0.20000000298023223876953125f, _1820));
        _1850 = _515 * _1837;
        _1851 = lerp(_506, _506 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1794 * _1217).xxx) * _1837;
    }
    else
    {
        _1845 = _570;
        _1846 = 0.0f;
        _1847 = 0.00999999977648258209228515625f;
        _1848 = 0.0f;
        _1849 = _485;
        _1850 = _515;
        _1851 = _506;
    }
    float3 _1979 = 0.0f.xxx;
    float _1980 = 0.0f;
    float3 _1981 = 0.0f.xxx;
    float3 _1982 = 0.0f.xxx;
    float _1983 = 0.0f;
    [branch]
    if ((_609 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1856 = _453.xxx;
        float3 _1858 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1859 = float3(_1856.x ? _1858.x : _10.x, _1856.y ? _1858.y : _10.y, _1856.z ? _1858.z : _10.z);
        float3 _1862 = _1859 * _CharacterParams10.z;
        float3 _1864 = float3(_1856.x ? _9.xzy.x : _9.x, _1856.y ? _9.xzy.y : _9.y, _1856.z ? _9.xzy.z : _9.z);
        float3 _1866 = abs(_1864) - 0.20000000298023223876953125f.xxx;
        float3 _1869 = max((_1866 * _1866) * _1866, 6.103515625e-05f.xxx);
        float3 _1872 = _1869 / dot(_1869, 1.0f.xxx).xxx;
        float4 _1895 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.xz, _GlobalMipBias) * _1872.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.xy, _GlobalMipBias) * _1872.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.zy, _GlobalMipBias) * _1872.x);
        float _1896 = _1864.y;
        float _1903 = clamp(_609 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1859.y) * clamp(_609 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1909 = _1903 * (2.0f - _1903);
        float _1914 = smoothstep(2.0f - _1909, 2.349999904632568359375f - _1909, ((_1896 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1895.z) * float(gl_FrontFacing);
        float _1926 = lerp(1.0f, 0.5f, ((_1903 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1851 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1895.w) * ((_1896 * 0.25f) + 0.75f));
        float3 _1928 = _1914.xxx;
        float2 _1934 = (_1895.xy * 2.0f) - 1.0f.xx;
        float3 _1935 = float3(_1934.x, _1934.y, _407.z);
        float2 _1936 = _1934.xy;
        _1935.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1936, _1936), 0.0f, 1.0f)));
        float2 _1944 = _1935.xy * 2.0f;
        float3 _1946 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1944.x, _1944.y, _1935.z), _1928);
        float3 _1950 = _1946 * rsqrt(max(6.103515625e-05f, dot(_1946, _1946)));
        float _1951 = _570.y;
        float _1954 = step(0.00999999977648258209228515625f, 1.0f - (_1951 * _1951));
        float _1958 = lerp(_570.z, _1951, _1954);
        float3 _1965 = (float3(0.0f, _1954, 1.0f - _1954) - (_570 * _1958)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1958 * _1958)));
        _1979 = ((cross(_1965, _570) * _1950.x) + (_1965 * _1950.y)) + (_570 * _1950.z);
        _1980 = lerp(_1849, 0.89999997615814208984375f, clamp(_1914 * 4.0f, 0.0f, 1.0f));
        _1981 = lerp(_1850 * _1926, 0.3079999983310699462890625f.xxx, _1928);
        _1982 = lerp(_1851 * _1926, 0.87999999523162841796875f.xxx, _1928);
        _1983 = lerp(_Metallic, 0.0f, _1914);
    }
    else
    {
        _1979 = _570;
        _1980 = _1849;
        _1981 = _1850;
        _1982 = _1851;
        _1983 = _Metallic;
    }
    float _1985 = 0.959999978542327880859375f - (_1983 * 0.959999978542327880859375f);
    float3 _1986 = _1982 * _1985;
    float3 _1989 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1982, _1983.xxx);
    float3 _1990 = _1981 * _1985;
    float _1992 = max(_1980 * _1980, 0.0078125f);
    float _1993 = _1992 * _1992;
    float2 _2006 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2006.y = -_2006.y;
    float2 _2019 = ((sqrt(sqrt(abs(_2006 * 0.5f))) * float2(int2(sign(_2006)))) * 0.5f) + 0.5f.xx;
    float4 _2022 = float4(_2019.x, _2019.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2022.z = 1.0f;
    _2022.w = (_1848 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2035 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2039 = normalize(float3(_2035.x, 6.103515625e-05f, _2035.z));
    float3 _2049 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2053 = _2049 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2057 = int(_573.x);
    int _2058 = int(_573.y);
    float4 _2062 = _ScreenSpaceShadowMask.Load(int3(int3(_2057, _2058, 0).xy, 0));
    float _2067 = _2062.y;
    float _2070 = lerp(lerp(1.0f, _2062.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2071 = dot(_1979, _2035);
    float3 _2078 = _1990 * _CharacterParams0.z;
    float3 _2079 = _2078 * 0.64999997615814208984375f;
    float _2083 = dot(_1986, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2096 = clamp(-dot(_2039.xz, normalize(_583.xz)), 0.0f, 1.0f);
    float _2100 = 1.0f - _CharacterParams12.x;
    float4 _2114 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2071, ((-_2071) * ((_2071 * 0.5f) - 1.0f)) + 0.5f, (_2096 * smoothstep(0.25f, 0.75f, 1.0f - abs(_583.y))) * _2100) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2115 = _2114.w;
    float _2117 = _2114.x;
    float _2118 = _2114.y;
    float _2119 = _2114.z;
    float _2124 = max(max(_2117, _2118), _2119) - min(min(_2117, _2118), _2119);
    float4 _2132 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1979, _583) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2133 = _2132.w;
    float _2140 = min(min(_2067, 1.0f), _2115);
    float _2141 = _2133 * _2067;
    float3 _2145 = ((clamp(dot(_570, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1124, 1.0f.xxx, (_CharacterParams1.y * _2140).xxx);
    float3 _2147 = _2140.xxx;
    float3 _2170 = _2070.xxx;
    float3 _2171 = lerp((_2145 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1125), 1.5f), clamp(_1125, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2053, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2053, _2147) + ((_2145 * clamp(_1125, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2049 * _CharacterParams12.y)))) * _CharacterParams0.y, _2170);
    float3 _2172 = lerp(lerp(lerp(dot(_2079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2079, 1.2000000476837158203125f.xxx), _2078, clamp((_2067 * _2133) + _2115, 0.0f, 1.0f).xxx), _1986, _2147);
    float3 _2178 = _2172 * ((1.0f - _2124).xxx + (_2114.xyz * _2124));
    float3 _2187 = lerp(lerp(_2078, lerp(_2083.xxx, _1986, 1.2000000476837158203125f.xxx), _2141.xxx), _2178 * clamp(dot(_2172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2170);
    float4 _2191 = float4(_2187, _2070);
    float _2193 = lerp(_2141, _2140, _2070);
    float _2196 = lerp(_CharacterParams0.z, 1.0f, _2193);
    float3 _2204 = float3(_583.x, lerp(0.5f, _2035.y, _2070), _583.z);
    float _2217 = clamp(dot(_1845, _444), 0.0f, 1.0f);
    float _2218 = dot(_1845, normalize(((_2035 * _2070) + ((_2204 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2204, _2204)))) * 2.0f)) + (_444 * (2.0f + _2070))));
    float _2222 = (((_2218 * _1993) - _2218) * _2218) + 1.0f;
    float _2223 = _2222 * _2222;
    float _2226 = (_1993 != _2223) ? (_1993 / _2223) : 1.0f;
    float _2227 = 2.0f * _2217;
    float _2229 = (1.0f + _2217) - _2217;
    float _2238 = _2217 * _2217;
    float3 _2250 = _1989 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2226 / min(1.0f / (_1993 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2238, _SpecRampIridescentMode), _1980 * (1.0f - _1983)), 0.0f).xyz;
    float3 _2252 = lerp(_1989, _2250, _SpecRampIridescentMode.xxx);
    float _2265 = (1.0f - _AlphaPremultiply) + (_489 * _AlphaPremultiply);
    float3 _2267 = ((_2171 * _2187) * _2265) + (((_2250 * clamp((_2226 * (0.5f / ((_2227 + (_1992 * _2229)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2171 * (((_2193 * 0.5f) + 0.5f) * _2196)) * 1.0f)) * _CharacterParams13.w);
    float _2268 = dot(_2267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2271 = clamp(_2268 - 0.5f, 0.0f, 0.5f);
    float3 _2307 = normalize(cross(_583, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2313 = dot(_444, _1979);
    float _2315 = 1.0f - abs(_2313);
    float _2337 = dot(_2039, _1979);
    float _2349 = 1.0f - _2070;
    float _2376 = lerp(_1980, _1847, _1846);
    float _2377 = _2376 * _2376;
    float _2378 = _2238 * _2217;
    float2 _2379 = float2(1.0f, _2217);
    float2 _2382 = float2(1.0f, _2377);
    float3 _2385 = float3(1.0f, _2377, (_2377 * _2377) * _2377);
    float _2390 = dot(mul(_2379, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2382) / dot(mul(float3(1.0f, _2238, _2378), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2385);
    float _2395 = dot(mul(_2379, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2382) / dot(mul(float3(1.0f, _2217, _2378), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2385);
    float3 _2398 = (_2252 * _2390) + _2395.xxx;
    float _2399 = _2390 + _2395;
    float3 _2405 = -_444;
    float3 _2423 = lerp(_2268.xxx, _2267, ((_2271 * _2271) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2315)) * _CharacterParams8.w) * min(min(clamp(dot(_550, _2307) + 1.0f, 0.0f, 1.0f), 1.0f), _2067)) * (lerp(0.25f.xxx, _1986, _CharacterParams9.z.xxx) * clamp(dot(_2307, _1979), 0.0f, 1.0f))) + ((((((lerp(_1123 * (1.0f / max(max(max(_1123.x, _1123.y), _1123.z) * 0.5f, 1.0f)), _2053, _2170) * clamp(lerp(dot(_1122.xyz, _1979) * _1122.w, ((-_2337) * ((_2337 * 0.5f) - 1.0f)) + 0.5f, _2070), 0.0f, 1.0f)) * ((_2349 + (_2096 * _2070)) * _2100)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2315)) * min(1.0f, _2067)) * (_2349 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2083) * _2070))) * max(0.1500000059604644775390625f.xxx, _1986)));
    float2 _2425 = float2(_573);
    float2 _2427 = floor(_2425 * 0.03125f);
    int _2435 = int((_2427.x + (_2427.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2442 = floor(_425 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2446 = clamp(_2442, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2448 = int(_2446 * 8.0f);
    float3 _2450 = 0.0f.xxx;
    _2450 = _2423 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2405, _1845), (1.2000000476837158203125f * log2(max(_2376, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2398 + ((_2252 * ((1.0f - _2399) / _2399)) * _2398)) * 1.0f)) * ((clamp(_1125, 0.5f, 1.5f) * _CharacterParams0.w) * _2196)) * _1124);
    float3 _2451 = 0.0f.xxx;
    [loop]
    for (int _2453 = 0; _2453 <= 7; _2450 = _2451, _2453++)
    {
        uint _2471 = (_2442 <= _2446) ? (_GlobalBinningBuffer.Load<uint>(uint(_2435 + _2453) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2448) + _2453) * 4 + 0)) : 0u;
        uint _2472 = uint(_2453);
        _2451 = _2450;
        uint _2477 = 0u;
        float3 _2474 = 0.0f.xxx;
        [loop]
        for (uint _2476 = _2471; _2476 != 0u; _2451 = _2474, _2476 = _2477)
        {
            uint _2481 = firstbitlow(_2476);
            _2477 = _2476 ^ (1u << (_2481 & 31u));
            int _2487 = int((32u * _2472) + _2481) * 8;
            int _2490 = _2487 + 1;
            int _2493 = _2487 + 2;
            int _2496 = _2487 + 3;
            int _2499 = _2487 + 4;
            int _2502 = _2487 + 5;
            int _2505 = _2487 + 6;
            int _2508 = _2487 + 7;
            uint _2512 = uint(_LightDataBuffer_PunctualLightData[_2502].w);
            float _2587 = 0.0f;
            if ((_2512 & 1u) == 1u)
            {
                uint _2518 = asuint(_LightDataBuffer_PunctualLightData[_2502].x);
                uint _2525 = asuint(_LightDataBuffer_PunctualLightData[_2502].y);
                uint _2532 = asuint(_LightDataBuffer_PunctualLightData[_2502].z);
                uint _2539 = asuint(_LightDataBuffer_PunctualLightData[_2505].x);
                uint _2546 = asuint(_LightDataBuffer_PunctualLightData[_2505].y);
                uint _2553 = asuint(_LightDataBuffer_PunctualLightData[_2505].z);
                float3 _2572 = abs(mul(float4(_543 - _LightDataBuffer_PunctualLightData[_2490].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2518).x, spvUnpackHalf2x16(_2532).x, spvUnpackHalf2x16(_2546).x, 0.0f), float4(spvUnpackHalf2x16(_2518 >> 16u).x, spvUnpackHalf2x16(_2532 >> 16u).x, spvUnpackHalf2x16(_2546 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2525).x, spvUnpackHalf2x16(_2539).x, spvUnpackHalf2x16(_2553).x, 0.0f), float4(spvUnpackHalf2x16(_2525 >> 16u).x, spvUnpackHalf2x16(_2539 >> 16u).x, spvUnpackHalf2x16(_2553 >> 16u).x, 0.0f))).xyz);
                float _2579 = _LightDataBuffer_PunctualLightData[_2508].x * 0.5f;
                float _2585 = 1.0f - clamp((max(max(_2572.x, _2572.y), _2572.z) - (_2579 + 0.5f)) / (0.5f - _2579), 0.0f, 1.0f);
                _2587 = _2585 * _2585;
            }
            else
            {
                _2587 = 1.0f;
            }
            if (false || (_2587 < 0.001000000047497451305389404296875f))
            {
                _2474 = _2451;
                continue;
            }
            float3 _3280 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2487].w < 1.5f)
            {
                float3 _3279 = 0.0f.xxx;
                do
                {
                    uint _2600 = asuint(_LightDataBuffer_PunctualLightData[_2496].w);
                    if ((_2600 == 16u) || ((_LightDataBuffer_PunctualLightData[_2496].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3279 = _2451;
                        break;
                    }
                    bool _2612 = (uint(_LightDataBuffer_PunctualLightData[_2487].w) & 1u) == 0u;
                    bool _2616 = (!_2612) && (_LightDataBuffer_PunctualLightData[_2493].z > 0.0f);
                    bool _2617 = _2600 == 4u;
                    float _2618 = float(_2612);
                    float _2626 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2493].y)) - abs(_LightDataBuffer_PunctualLightData[_2493].x);
                    float _2627 = _LightDataBuffer_PunctualLightData[_2493].y - _2626;
                    float _2634 = abs(max((1.0f - abs(_2626)) - abs(_2627), 0.00048828125f));
                    float3 _2638 = normalize(float3(_2626, _2627, (_LightDataBuffer_PunctualLightData[_2493].x >= 0.0f) ? _2634 : (-_2634)));
                    float _2644 = lerp(_LightDataBuffer_PunctualLightData[_2505].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2499].y, 0.100000001490116119384765625f), float(_2617));
                    float3 _2649 = _LightDataBuffer_PunctualLightData[_2490].xyz - _543;
                    float3 _2650 = -_2638;
                    float3 _2655 = lerp(_2649, _2650 * dot(_2649, _2650), (float(_2617 && (_LightDataBuffer_PunctualLightData[_2499].z > 0.5f)) * _2618).xxx);
                    float _2656 = dot(_2655, _2655);
                    float _2657 = rsqrt(_2656);
                    float3 _2658 = _2655 * _2657;
                    float3 _2691 = 0.0f.xxx;
                    float _2692 = 0.0f;
                    if (_2616)
                    {
                        float3 _2662 = (_2638 * _LightDataBuffer_PunctualLightData[_2493].z) * 0.5f;
                        float3 _2663 = _2655 - _2662;
                        float3 _2664 = _2655 + _2662;
                        float _2665 = length(_2663);
                        float _2666 = length(_2664);
                        float3 _2675 = normalize(cross(cross(_2638, _2658), _2638));
                        _2691 = _2675;
                        _2692 = ((1.0f / ((((_2665 * _2666) + dot(_2663, _2664)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2675, _2663) / _2665) + (dot(_2675, _2664) / _2666)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2493].z * _2657, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2691 = _2658;
                        _2692 = 1.0f;
                    }
                    float _2714 = 0.0f;
                    if (_2644 < 0.0f)
                    {
                        float _2702 = _2656 * (_LightDataBuffer_PunctualLightData[_2490].w * _LightDataBuffer_PunctualLightData[_2490].w);
                        float _2705 = clamp(1.0f - (_2702 * _2702), 0.0f, 1.0f);
                        _2714 = lerp(1.0f / (_2656 + 1.0f), _2692, float(_2616)) * (_2705 * _2705);
                    }
                    else
                    {
                        float3 _2708 = _2655 * _LightDataBuffer_PunctualLightData[_2490].w;
                        _2714 = _2692 * pow(1.0f - clamp(dot(_2708, _2708), 0.0f, 1.0f), _2644);
                    }
                    float _2719 = clamp((dot(_2691, _2650) - _LightDataBuffer_PunctualLightData[_2493].z) * _LightDataBuffer_PunctualLightData[_2493].w, 0.0f, 1.0f);
                    float _2722 = _2714 * lerp(1.0f, _2719 * _2719, _2618);
                    int _2724 = int(_LightDataBuffer_PunctualLightData[_2508].w);
                    float _2828 = 0.0f;
                    if ((!_2616) && (_2724 >= 0))
                    {
                        uint _2730 = uint(_2724);
                        float2 _2821 = 0.0f.xx;
                        [branch]
                        if (_2618 != 0.0f)
                        {
                            float4 _2742 = mul(_lightCookieMatrices[_2730], float4(_543.x, _615, _543.z, 1.0f));
                            _2821 = _lightCookieData[_2730].xy + (clamp(_2742.xy / _2742.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2730].zw);
                        }
                        else
                        {
                            float3 _2762 = mul(float4(-_2655, 0.0f), _lightCookieMatrices[_2730]).xyz;
                            float3 _414 = _2762;
                            float3 _413 = _2762;
                            float3 _412 = abs(_2762);
                            uint _2771 = uint(int(_412.y > _412.x));
                            uint _2777 = (_412.z > _412[_2771]) ? 2u : _2771;
                            uint _2783 = (_2777 * 2u) + uint(_413[_2777] < 0.0f);
                            float _2787 = abs(_414[_2783 / 2u]);
                            float _2807 = 0.5f - (0.000244140625f / _lightCookieData[_2730].w);
                            _2821 = _lightCookieData[_2730].xy + (clamp(float2((float(_2783) + ((((_414[uint(_363[_2783].x)] * _364[_2783].x) / _2787) * _2807) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_414[uint(_363[_2783].y)] * _364[_2783].y) / _2787) * _2807)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2730].zw);
                        }
                        _2828 = _2722 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2821, 0.0f).x;
                    }
                    else
                    {
                        _2828 = _2722;
                    }
                    float _2829 = _2828 * _2587;
                    float3 _3278 = 0.0f.xxx;
                    do
                    {
                        float3 _3277 = 0.0f.xxx;
                        [branch]
                        if (_2829 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2617)
                            {
                                _3278 = lerp(_2451, _LightDataBuffer_PunctualLightData[_2487].xyz, (_2829 * (_LightDataBuffer_PunctualLightData[_2499].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2499].w) + (smoothstep(-0.5f, 0.5f, dot(_571, _2691)) * _LightDataBuffer_PunctualLightData[_2499].w)))).xxx);
                                break;
                            }
                            float _2849 = dot(_1979, _2691);
                            float _2850 = clamp(_2849, 0.0f, 1.0f);
                            float _3153 = 0.0f;
                            if (_2600 != 0u)
                            {
                                bool _2856 = _2612 || ((_2512 & 2u) != 0u);
                                int _2905 = 0;
                                if (_2856)
                                {
                                    _2905 = int(_LightDataBuffer_PunctualLightData[_2496].x);
                                }
                                else
                                {
                                    uint _2862 = asuint(_LightDataBuffer_PunctualLightData[_2493].w);
                                    uint _2864 = asuint(_LightDataBuffer_PunctualLightData[_2496].x);
                                    float3 _2865 = _543 - _LightDataBuffer_PunctualLightData[_2490].xyz;
                                    float3 _2866 = abs(_2865);
                                    float _2867 = _2866.x;
                                    float _2868 = _2866.y;
                                    float _2870 = _2866.z;
                                    int _2902 = 0;
                                    if ((_2867 > _2868) && (_2867 > _2870))
                                    {
                                        _2902 = int((_2865.x > 0.0f) ? (_2862 >> 24u) : ((_2862 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2901 = 0;
                                        if (_2868 > _2870)
                                        {
                                            _2901 = int((_2865.y > 0.0f) ? ((_2862 >> 8u) & 255u) : (_2862 & 255u));
                                        }
                                        else
                                        {
                                            _2901 = int((_2865.z > 0.0f) ? ((_2864 >> 8u) & 255u) : (_2864 & 255u));
                                        }
                                        _2902 = _2901;
                                    }
                                    _2905 = (_2902 < 80) ? _2902 : (-1);
                                }
                                bool _2906 = _2905 >= 0;
                                float _3152 = 0.0f;
                                if (_2906)
                                {
                                    float3 _2910 = _543 - _LightDataBuffer_PunctualLightData[_2490].xyz;
                                    float4 _2930 = mul(_PunctualLightWorldToShadow[_2905], float4((_543 - ((_2910 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2910, _2910)))) * _PunctualLightShadowParams[_2905].x)) + (_571 * (_PunctualLightShadowParams[_2905].y * 5.0f)), 1.0f));
                                    float _2931 = _2930.w;
                                    float3 _2934 = _2930.xyz / _2931.xxx;
                                    float2 _2935 = _2934.xy;
                                    float3 _2943 = _2934.xyz;
                                    bool3 _2944 = bool3(_2943.x <= 0.0f.xxx.x, _2943.y <= 0.0f.xxx.y, _2943.z <= 0.0f.xxx.z);
                                    bool3 _2945 = bool3(_2943.x >= 1.0f.xxx.x, _2943.y >= 1.0f.xxx.y, _2943.z >= 1.0f.xxx.z);
                                    float _2948 = _2934.z;
                                    float2 _2959 = ((_2935 * (_PunctualLightShadowParams2[_2905].zw - _PunctualLightShadowParams2[_2905].xy)) + _PunctualLightShadowParams2[_2905].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2961 = floor(_2959 + 0.5f.xx);
                                    float2 _2962 = _2959 - _2961;
                                    float _2964 = _2962.x + 0.5f;
                                    float _2965 = _2964 * _2964;
                                    float _2968 = 1.0f - _2962.x;
                                    float _2969 = min(_2962.x, 0.0f);
                                    float _2972 = _2962.x + 1.0f;
                                    float _2973 = max(_2962.x, 0.0f);
                                    float _2985 = _2962.y + 0.5f;
                                    float _2986 = _2985 * _2985;
                                    float _2989 = 1.0f - _2962.y;
                                    float _2990 = min(_2962.y, 0.0f);
                                    float _2993 = _2962.y + 1.0f;
                                    float _2994 = max(_2962.y, 0.0f);
                                    float3 _3006 = float3(0.1599999964237213134765625f * _2968, 0.1599999964237213134765625f * ((_2972 - (_2973 * _2973)) + 1.0f), _2965 * 0.07999999821186065673828125f);
                                    float3 _3007 = float3(0.1599999964237213134765625f * ((_2965 * 0.5f) - _2962.x), 0.1599999964237213134765625f * ((_2968 - (_2969 * _2969)) + 1.0f), 0.1599999964237213134765625f * _2972) + _3006;
                                    float3 _3009 = float3(0.1599999964237213134765625f * _2989, 0.1599999964237213134765625f * ((_2993 - (_2994 * _2994)) + 1.0f), _2986 * 0.07999999821186065673828125f);
                                    float3 _3010 = float3(0.1599999964237213134765625f * ((_2986 * 0.5f) - _2962.y), 0.1599999964237213134765625f * ((_2989 - (_2990 * _2990)) + 1.0f), 0.1599999964237213134765625f * _2993) + _3009;
                                    float3 _3016 = ((_3006 / _3007) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3018 = ((_3009 / _3010) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3020 = _2961 * _PunctualLightShadowTexelSize.xy;
                                    float _3021 = _3016.x;
                                    float _3022 = _3018.x;
                                    float _3025 = _3016.y;
                                    float _3028 = _3016.z;
                                    float _3031 = _3018.y;
                                    float _3038 = _3018.z;
                                    float _3045 = _3007.x;
                                    float _3046 = _3010.x;
                                    float _3048 = _3007.y;
                                    float _3050 = _3007.z;
                                    float _3052 = _3010.y;
                                    float _3056 = _3010.z;
                                    float _3114 = (((((((_3045 * _3046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3020 + float2(_3021, _3022), _406).xy, _2948)) + ((_3048 * _3046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3020 + float2(_3025, _3022), _406).xy, _2948))) + ((_3050 * _3046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3020 + float2(_3028, _3022), _406).xy, _2948))) + ((_3045 * _3052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3020 + float2(_3021, _3031), _406).xy, _2948))) + ((_3048 * _3052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3020 + float2(_3025, _3031), _406).xy, _2948))) + ((_3050 * _3052) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3020 + float2(_3028, _3031), _406).xy, _2948))) + ((_3045 * _3056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3020 + float2(_3021, _3038), _406).xy, _2948));
                                    float2 _3135 = min(_2935, 1.0f.xx - _2935);
                                    _3152 = _2906 ? lerp(1.0f, (any(bool3(_2944.x || _2945.x, _2944.y || _2945.y, _2944.z || _2945.z)) || ((asuint(_2948) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3114 + ((_3048 * _3056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3020 + float2(_3025, _3038), _406).xy, _2948))) + ((_3050 * _3056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3020 + float2(_3028, _3038), _406).xy, _2948))), _2856 ? min(_PunctualLightShadowParams[_2905].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2905].z - _2931) * 0.25f, min(_3135.x, _3135.y)))) : _PunctualLightShadowParams[_2905].w) : 1.0f;
                                }
                                else
                                {
                                    _3152 = clamp(dot(_550, _2691) + 1.0f, 0.0f, 1.0f);
                                }
                                _3153 = _3152;
                            }
                            else
                            {
                                _3153 = 1.0f;
                            }
                            float _3233 = 0.0f;
                            float3 _3234 = 0.0f.xxx;
                            float _3235 = 0.0f;
                            float3 _3236 = 0.0f.xxx;
                            float3 _3237 = 0.0f.xxx;
                            float _3238 = 0.0f;
                            float _3239 = 0.0f;
                            [branch]
                            if (_2600 == 0u)
                            {
                                float3 _3159 = _LightDataBuffer_PunctualLightData[_2487].xyz * _2829;
                                float3 _3172 = _2191.xyz;
                                _3233 = _2829;
                                _3234 = (_LightDataBuffer_PunctualLightData[_2487].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2499].y) + ((1.0f / max(1.0f, max(max(_3159.x, _3159.y), _3159.z) * lerp(0.75f, 0.5f, _2349))) * _LightDataBuffer_PunctualLightData[_2499].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2499].x, 1.0f, clamp(_2849 + 0.5f, 0.0f, 1.0f));
                                _3235 = _2850;
                                _3236 = _3172;
                                _3237 = _3172;
                                _3238 = 1.0f;
                                _3239 = 0.0f;
                            }
                            else
                            {
                                float _3227 = 0.0f;
                                float _3228 = 0.0f;
                                float3 _3229 = 0.0f.xxx;
                                float3 _3230 = 0.0f.xxx;
                                float _3231 = 0.0f;
                                float _3232 = 0.0f;
                                if (_2600 == 3u)
                                {
                                    _3227 = _2829 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2499].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2499].x), _2315) * _3153);
                                    _3228 = clamp(dot(_1979, -normalize(cross(_583, cross(_583, _2691)))), 0.0f, 1.0f);
                                    _3229 = lerp(0.5f.xxx, _1986, _LightDataBuffer_PunctualLightData[_2499].y.xxx);
                                    _3230 = 0.0f.xxx;
                                    _3231 = 1.0f;
                                    _3232 = 0.0f;
                                }
                                else
                                {
                                    bool _3197 = _2600 == 1u;
                                    float _3221 = 0.0f;
                                    float3 _3222 = 0.0f.xxx;
                                    float _3223 = 0.0f;
                                    float _3224 = 0.0f;
                                    if (_3197)
                                    {
                                        _3221 = clamp(clamp(_2849 + _LightDataBuffer_PunctualLightData[_2499].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3153;
                                        _3222 = _1990 * _LightDataBuffer_PunctualLightData[_2499].y;
                                        _3223 = 1.0f;
                                        _3224 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3207 = _2600 == 2u;
                                        float _3219 = 0.0f;
                                        if (_3207)
                                        {
                                            _3219 = smoothstep(_LightDataBuffer_PunctualLightData[_2499].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2499].x - 0.0500000007450580596923828125f, _1980) * ((1.0f - _LightDataBuffer_PunctualLightData[_2499].z) + (step(0.5f, _1983) * _LightDataBuffer_PunctualLightData[_2499].z));
                                        }
                                        else
                                        {
                                            _3219 = 1.0f;
                                        }
                                        _3221 = _2850;
                                        _3222 = 0.0f.xxx;
                                        _3223 = _3219;
                                        _3224 = _3207 ? _LightDataBuffer_PunctualLightData[_2499].y : 0.0f;
                                    }
                                    bool3 _3225 = _3197.xxx;
                                    _3227 = _2829;
                                    _3228 = _3221;
                                    _3229 = float3(_3225.x ? _1986.x : 0.0f.xxx.x, _3225.y ? _1986.y : 0.0f.xxx.y, _3225.z ? _1986.z : 0.0f.xxx.z);
                                    _3230 = _3222;
                                    _3231 = _3223;
                                    _3232 = _3224;
                                }
                                _3233 = _3227;
                                _3234 = _LightDataBuffer_PunctualLightData[_2487].xyz;
                                _3235 = _3228;
                                _3236 = _3229;
                                _3237 = _3230;
                                _3238 = _3231;
                                _3239 = _3232;
                            }
                            float3 _3267 = 0.0f.xxx;
                            [branch]
                            if (_2600 != 3u)
                            {
                                float _3244 = lerp(_1992, 0.00999999977648258209228515625f, _3239);
                                float _3247 = dot(_1845, normalize(_2691 + _444));
                                float _3248 = _3244 * _3244;
                                float _3252 = (((_3247 * _3248) - _3247) * _3247) + 1.0f;
                                float _3253 = _3252 * _3252;
                                _3267 = ((_2250 * clamp((((_3248 != _3253) ? (_3248 / _3253) : 1.0f) * (0.5f / ((_2227 + (_3244 * _2229)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3238) * _LightDataBuffer_PunctualLightData[_2508].z;
                            }
                            else
                            {
                                _3267 = 0.0f.xxx;
                            }
                            float3 _3270 = _3234 * _3233;
                            _3277 = _2451 + (((_3270 * lerp(_3237, _3236, _3235.xxx)) * _2265) + ((_3270 * _3267) * _3235));
                        }
                        else
                        {
                            _3277 = _2451;
                        }
                        _3278 = _3277;
                        break;
                    } while(false);
                    _3279 = _3278;
                    break;
                } while(false);
                _3280 = _3279;
            }
            else
            {
                _3280 = _2451;
            }
            _2474 = _3280;
        }
    }
    float3 _3320 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3320 = lerp(lerp(0.5f.xxx, lerp(dot(_2450, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2450, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2313, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3320 = _2450;
    }
    float4 _3327 = float4(_3320 * _ExposureWithMiscParams.y, _489);
    _3327.w = (_SurfaceType == 1.0f) ? _489 : 1.0f;
    float4 _3714 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3351 = _615 * _AtmosphereFogParams3.w;
        float _3356 = max(0.00999999977648258209228515625f, _3351 + _AtmosphereFogParams4.w);
        float3 _3370 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3356)) / _3356) * exp(_3351 + _AtmosphereFogParams5.w))));
        float _3373 = dot(_2405, _AtmosphereFogParams1.xyz);
        float _3379 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3383 = (1.0f + _3379) - ((2.0f * _AtmosphereFogParams2.w) * _3373);
        float3 _3706 = 0.0f.xxx;
        float _3707 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3428 = (uint3(int3(_2057, _2058, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3429 = _3428.y;
            uint _3430 = _3428.z;
            uint _3433 = _3428.x + (_3429 * _3430);
            uint _3435 = _3429 + (_3430 * _3433);
            uint _3437 = _3430 + (_3433 * _3435);
            uint _3439 = _3433 + (_3435 * _3437);
            float _3464 = dot(_2405, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3471 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3473 = (_VolumetricFogParams0.w * ((_3464 > 5.9604644775390625e-08f) ? (1.0f / _3464) : 0.0f)) * (1.0f / _445);
            float _3474 = _3471.y;
            float _3475 = _3473 * _3474;
            float _3477 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3475;
            float _3478 = _3474 - _3475;
            float _3480 = (1.0f - _3473) * _445;
            float _3494 = max(-127.0f, _ExponentialFogParams0.z * _3478);
            float _3518 = max(-127.0f, _ExponentialFogParams3.x * _3478);
            float _3529 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3477 - _ExponentialFogParams0.x)))) * ((abs(_3494) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3494)) / _3494) : (0.693147182464599609375f - (0.2402265071868896484375f * _3494)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3477 - _ExponentialFogParams3.z)))) * ((abs(_3518) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3518)) / _3518) : (0.693147182464599609375f - (0.2402265071868896484375f * _3518))));
            float _3551 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3554 = clamp((max(clamp(exp2(-(_3529 * _3480)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3551, 0.0f, 1.0f);
            float4 _3594 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2425 + ((((float3(uint3(_3439, _3435 + (_3437 * _3439), _410) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_425 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_425 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3706 = _3594.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3554)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3529 * max(_3480 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3551))) * _3594.w);
            _3707 = _3594.w * _3554;
        }
        else
        {
            float3 _3600 = _543 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3602 = _3600.y;
            float _3616 = max(-127.0f, _ExponentialFogParams0.z * _3602);
            float _3640 = max(-127.0f, _ExponentialFogParams3.x * _3602);
            float _3651 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3616) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3616)) / _3616) : (0.693147182464599609375f - (0.2402265071868896484375f * _3616)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3640) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3640)) / _3640) : (0.693147182464599609375f - (0.2402265071868896484375f * _3640))));
            float _3673 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3676 = clamp((max(clamp(exp2(-(_3651 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3673, 0.0f, 1.0f);
            _3706 = (_ExponentialFogParams2.xyz * (1.0f - _3676)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3651 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3673));
            _3707 = _3676;
        }
        float3 _3712 = (_3327.xyz * (_3370 * _3707)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3373 * _3373)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3379) / max((12.56637096405029296875f * _3383) * sqrt(_3383), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3370)) * _3707) + _3706);
        _3714 = float4(_3712.x, _3712.y, _3712.z, _3327.w);
    }
    else
    {
        _3714 = _3327;
    }
    _14 = _3714;
    _15 = _2022;
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
