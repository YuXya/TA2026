// Stage: Fragment  Blob: 982  ParamBlob: 143  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _NORMALMAP
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

static const int2 _364[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _365[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _EmissionMap : register(t1, space1);
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
    float4 _543 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _555 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _559 = _555 - float3(_467.w, _409, _466.w);
    _559.y = 6.103515625e-05f;
    float3 _562 = normalize(_559);
    float3 _572 = mul(float3(_538.x, _538.y, _529.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _581 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _582 = (_572 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_572, _572)))) * _581;
    float3 _583 = normalize(_5) * _581;
    uint2 _585 = uint2(gl_FragCoord.xy);
    float3 _595 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _604 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _617 = float4(float(_604 & 255u), float((_604 >> 8u) & 255u), float((_604 >> 16u) & 255u), float((_604 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _618 = _617.x;
    float _621 = _617.w;
    float _627 = _555.y;
    float _630 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _627) * _617.y;
    float _631 = max(_617.z, _630);
    float _640 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1134 = 0.0f.xxxx;
    float3 _1135 = 0.0f.xxx;
    float3 _1136 = 0.0f.xxx;
    float _1137 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _655 = _555 - (_IVParam0.xyz + (_595 * (-_IVParam2.w)));
        float _669 = max(clamp((max(abs(_655.x), abs(_655.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_655.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float4 _973 = 0.0f.xxxx;
        float _974 = 0.0f;
        float _975 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_669 < 1.0f))
        {
            float3 _682 = _555 - (_IVParam0.xyz + (_595 * (-_IVParam2.y)));
            float _696 = max(clamp((max(abs(_682.x), abs(_682.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_682.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _772 = 0.0f;
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            if (_696 < 1.0f)
            {
                float3 _705 = ((_555 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _707 = _705 - floor(_705);
                float4 _711 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _707, 0.0f);
                float _712 = 1.0f - _696;
                float _716 = _IVParam1.y * 0.5f;
                float _721 = _707.x;
                float _722 = clamp(_707.y, _716, 1.0f - _716) * 0.3333333432674407958984375f;
                float _723 = _707.z;
                float4 _726 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_721, _722, _723), 0.0f);
                float _742 = _711.x;
                float _752 = _711.y;
                float _762 = _711.z;
                _772 = _669 + (_726.w * _712);
                _773 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_721, _722 + 0.666666686534881591796875f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _712;
                _774 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_721, _722 + 0.3333333432674407958984375f, _723), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _712;
                _775 = float4(((_726.xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _712;
            }
            else
            {
                _772 = _669;
                _773 = 0.0f.xxxx;
                _774 = 0.0f.xxxx;
                _775 = 0.0f.xxxx;
            }
            float3 _781 = _555 - (_IVParam0.xyz + (_595 * (-_IVParam2.z)));
            float _795 = max(clamp((max(abs(_781.x), abs(_781.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_781.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _875 = 0.0f;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            float4 _878 = 0.0f.xxxx;
            if (_795 < 1.0f)
            {
                float3 _804 = ((_555 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _806 = _804 - floor(_804);
                float4 _810 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _806, 0.0f);
                float _812 = _696 * (1.0f - _795);
                float _816 = _IVParam1.y * 0.5f;
                float _821 = _806.x;
                float _822 = clamp(_806.y, _816, 1.0f - _816) * 0.3333333432674407958984375f;
                float _823 = _806.z;
                float4 _826 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_821, _822, _823), 0.0f);
                float _842 = _810.x;
                float _853 = _810.y;
                float _864 = _810.z;
                _875 = _772 + (_826.w * _812);
                _876 = _773 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.666666686534881591796875f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _812);
                _877 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_821, _822 + 0.3333333432674407958984375f, _823), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _812);
                _878 = _775 + (float4(((_826.xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _812);
            }
            else
            {
                _875 = _772;
                _876 = _773;
                _877 = _774;
                _878 = _775;
            }
            float4 _961 = 0.0f.xxxx;
            float4 _962 = 0.0f.xxxx;
            float4 _963 = 0.0f.xxxx;
            float _964 = 0.0f;
            if (_795 > 0.0f)
            {
                float3 _887 = ((_555 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _890 = _IVParam1.xyz * 0.5f;
                float3 _892 = clamp(_887 - floor(_887), _890, 1.0f.xxx - _890);
                float4 _896 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _892, 0.0f);
                float _898 = _795 * (1.0f - _669);
                float _902 = _IVParam1.y * 0.5f;
                float _907 = _892.x;
                float _908 = clamp(_892.y, _902, 1.0f - _902) * 0.3333333432674407958984375f;
                float _909 = _892.z;
                float4 _912 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_907, _908, _909), 0.0f);
                float _928 = _896.x;
                float _939 = _896.y;
                float _950 = _896.z;
                _961 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.666666686534881591796875f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _898);
                _962 = _877 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_907, _908 + 0.3333333432674407958984375f, _909), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _898);
                _963 = _878 + (float4(((_912.xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _898);
                _964 = _875 + (_912.w * _898);
            }
            else
            {
                _961 = _876;
                _962 = _877;
                _963 = _878;
                _964 = _875;
            }
            float _967 = clamp((_964 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _971 = _961;
            _972 = _962;
            _973 = _963;
            _974 = _967 - _669;
            _975 = (_967 + _669) * 0.5f;
        }
        else
        {
            _971 = 0.0f.xxxx;
            _972 = 0.0f.xxxx;
            _973 = 0.0f.xxxx;
            _974 = 0.0f;
            _975 = 1.0f;
        }
        float4 _995 = _973 + float4(_IVDefaultSHAr.x * _975, (_IVDefaultSHAr.y * _975) + ((_IVDefaultSHAr.w * _974) * 0.5f), _IVDefaultSHAr.z * _975, (_IVDefaultSHAr.w * _975) + ((_IVDefaultSHAr.y * _974) * 0.375f));
        float4 _1015 = _972 + float4(_IVDefaultSHAg.x * _975, (_IVDefaultSHAg.y * _975) + ((_IVDefaultSHAg.w * _974) * 0.5f), _IVDefaultSHAg.z * _975, (_IVDefaultSHAg.w * _975) + ((_IVDefaultSHAg.y * _974) * 0.375f));
        float4 _1035 = _971 + float4(_IVDefaultSHAb.x * _975, (_IVDefaultSHAb.y * _975) + ((_IVDefaultSHAb.w * _974) * 0.5f), _IVDefaultSHAb.z * _975, (_IVDefaultSHAb.w * _975) + ((_IVDefaultSHAb.y * _974) * 0.375f));
        float4 _1039 = float4(_582, 1.0f);
        float3 _1045 = max(float3(dot(_995, _1039), dot(_1015, _1039), dot(_1035, _1039)), 0.0f.xxx) * _640;
        float3 _1053 = ((_995.xyz * 0.2125999927520751953125f) + (_1015.xyz * 0.715200006961822509765625f)) + (_1035.xyz * 0.072200000286102294921875f);
        float3 _1057 = _1053 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1053, _1053)));
        float _1059 = abs(_1057.y);
        float3 _1060 = _1057;
        _1060.y = _1059;
        float4 _1061 = float4(_1060.x, _1060.y, _1060.z, 0.0f.xxxx.w);
        _1061.w = 1.0f;
        float4 _1065 = float4(_1057.x, _1059, _1057.z, 1.0f);
        float3 _1070 = max(float3(dot(_995, _1065), dot(_1015, _1065), dot(_1035, _1065)), 0.0f.xxx);
        float _1078 = _1045.z;
        float _1079 = _1045.y;
        float4 _1084 = lerp(float4(_1078, _1079, -1.0f, 0.666666686534881591796875f), float4(_1079, _1078, 0.0f, -0.3333333432674407958984375f), step(_1078, _1079).xxxx);
        float _1085 = _1045.x;
        float _1086 = _1084.x;
        float4 _1094 = lerp(float4(_1086, _1084.yw, _1085), float4(_1085, _1084.yz, _1086), step(_1086, _1085).xxxx);
        float _1095 = _1094.x;
        float _1096 = _1094.w;
        float _1097 = _1094.y;
        float _1099 = _1095 - min(_1096, _1097);
        float _1109 = frac(abs(_1094.z + ((_1096 - _1097) / ((6.0f * _1099) + 9.9999997473787516355514526367188e-05f))));
        float _1116 = min(_1099 / (_1095 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1109 - 0.5f))) * clamp(_1095, 0.0f, 1.0f));
        float _1118 = 2.0f / (2.0f - _1116);
        _1134 = _1061;
        _1135 = _1045;
        _1136 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1109, _1116, _1118).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1116.xxx) * _1118;
        _1137 = max(max(max(_1070.x, _1070.y), _1070.z), 0.0f) * _640;
    }
    else
    {
        _1134 = 0.0f.xxxx;
        _1135 = 1.0f.xxx;
        _1136 = _CharacterParams2.xyz;
        _1137 = _640;
    }
    float3 _1857 = 0.0f.xxx;
    float _1858 = 0.0f;
    float _1859 = 0.0f;
    float _1860 = 0.0f;
    float3 _1861 = 0.0f.xxx;
    float3 _1862 = 0.0f.xxx;
    [branch]
    if ((clamp(_618 + _631, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1165 = 1.0f - _Metallic;
        float _1168 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_506 * _1165, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1171 = _453.xxx;
        float3 _1173 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1177 = float3(_1171.x ? _1173.x : _10.x, _1171.y ? _1173.y : _10.y, _1171.z ? _1173.z : _10.z) * _CharacterParams10.z;
        float3 _1179 = float3(_1171.x ? _9.xzy.x : _9.x, _1171.y ? _9.xzy.y : _9.y, _1171.z ? _9.xzy.z : _9.z);
        float3 _1181 = abs(_1179) - 0.20000000298023223876953125f.xxx;
        float3 _1184 = max((_1181 * _1181) * _1181, 6.103515625e-05f.xxx);
        float3 _1187 = _1184 / dot(_1184, 1.0f.xxx).xxx;
        float2 _1195 = _1177.xy;
        float2 _1200 = _1177.zy;
        float4 _1210 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1177.xz, _GlobalMipBias) * _1187.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1187.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1200, _GlobalMipBias) * _1187.x);
        float _1211 = _1210.w;
        float _1213 = 1.10000002384185791015625f - _1211;
        float _1222 = max(smoothstep(0.800000011920928955078125f - _1211, _1213, clamp((_618 * _1165) + (_582.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1211, _1213, clamp(_630 * _1165, 0.0f, 1.0f)));
        float _1229 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1231 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _485) * _1168;
        float _1234 = clamp(_1231 + _1229, 0.0f, 1.0f) * max(_618, _631);
        bool _1238 = !((step(_618, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _631)) != 0.0f);
        bool2 _1239 = _1238.xx;
        float2 _1241 = (1.0f - _631).xx;
        float2 _1242 = float2(_1239.x ? float2(3.0f, 4.345600128173828125f).x : _1241.x, _1239.y ? float2(3.0f, 4.345600128173828125f).y : _1241.y);
        float _1243 = 1.0f - _1234;
        float _1246 = _1238 ? _Time.x : 1.0f;
        float _1248 = _1246 * _1242.x;
        float _1250 = _1246 * _1242.y;
        float3 _1251 = _1177 * 20.0f;
        float3 _1252 = _1177 * 34.345600128173828125f;
        float3 _1254 = pow(max(_1181, 0.0f.xxx), 10.0f.xxx);
        float3 _1258 = _1254 / max(dot(_1254, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1260 = _1258.y;
        float2 _1261 = _1251.xz * 1.0f;
        float2 _1262 = floor(_1261);
        float2 _1265 = frac(_1262 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1269 = _1265 + dot(_1265, _1265 + 34.345001220703125f.xx).xx;
        float _1270 = _1269.x;
        float _1271 = _1269.y;
        float2 _1275 = frac(float2(_1270 * _1271, _1270 + _1271));
        float2 _1278 = frac((_1262 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1282 = _1278 + dot(_1278, _1278 + 34.345001220703125f.xx).xx;
        float _1283 = _1282.x;
        float _1284 = _1282.y;
        float2 _1288 = frac(float2(_1283 * _1284, _1283 + _1284));
        float _1294 = _1275.x;
        float _1296 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1294);
        float2 _1297 = ((_1261 - _1262) + ((((_1288 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1300 = _1297.y;
        float2 _1304 = float2(_1297.x * 1.25f, _1300 * ((_1300 < 0.0f) ? 1.25f : 0.75f));
        float _1307 = _1248 + _1294;
        float _1311 = _1238 ? frac(_1307) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1307, 0.0f, 1.0f));
        float _1323 = _1275.y;
        float _1326 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1311) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1311)) * step(0.001000000047497451305389404296875f, smoothstep(_1296, 0.0f, length(_1304)))) * step(_1243, _1323 - 0.100000001490116119384765625f);
        float _1329 = _1326 * _1260;
        float _1337 = _1258.z;
        float2 _1338 = _1251.xy * 1.0f;
        float2 _1339 = floor(_1338);
        float2 _1342 = frac(_1339 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1346 = _1342 + dot(_1342, _1342 + 34.345001220703125f.xx).xx;
        float _1347 = _1346.x;
        float _1348 = _1346.y;
        float2 _1352 = frac(float2(_1347 * _1348, _1347 + _1348));
        float2 _1355 = frac((_1339 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1359 = _1355 + dot(_1355, _1355 + 34.345001220703125f.xx).xx;
        float _1360 = _1359.x;
        float _1361 = _1359.y;
        float2 _1365 = frac(float2(_1360 * _1361, _1360 + _1361));
        float _1371 = _1352.x;
        float _1373 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1371);
        float2 _1374 = ((_1338 - _1339) + ((((_1365 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1377 = _1374.y;
        float2 _1381 = float2(_1374.x * 1.25f, _1377 * ((_1377 < 0.0f) ? 1.25f : 0.75f));
        float _1384 = _1248 + _1371;
        float _1388 = _1238 ? frac(_1384) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1384, 0.0f, 1.0f));
        float _1400 = _1352.y;
        float _1403 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1388) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1388)) * step(0.001000000047497451305389404296875f, smoothstep(_1373, 0.0f, length(_1381)))) * step(_1243, _1400 - 0.100000001490116119384765625f);
        float _1406 = _1403 * _1337;
        float _1414 = _1258.x;
        float2 _1415 = _1251.zy * 1.0f;
        float2 _1416 = floor(_1415);
        float2 _1419 = frac(_1416 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1423 = _1419 + dot(_1419, _1419 + 34.345001220703125f.xx).xx;
        float _1424 = _1423.x;
        float _1425 = _1423.y;
        float2 _1429 = frac(float2(_1424 * _1425, _1424 + _1425));
        float2 _1432 = frac((_1416 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1436 = _1432 + dot(_1432, _1432 + 34.345001220703125f.xx).xx;
        float _1437 = _1436.x;
        float _1438 = _1436.y;
        float2 _1442 = frac(float2(_1437 * _1438, _1437 + _1438));
        float _1448 = _1429.x;
        float _1450 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1448);
        float2 _1451 = ((_1415 - _1416) + ((((_1442 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1454 = _1451.y;
        float2 _1458 = float2(_1451.x * 1.25f, _1454 * ((_1454 < 0.0f) ? 1.25f : 0.75f));
        float _1461 = _1248 + _1448;
        float _1465 = _1238 ? frac(_1461) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1461, 0.0f, 1.0f));
        float _1477 = _1429.y;
        float _1480 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1465) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1465)) * step(0.001000000047497451305389404296875f, smoothstep(_1450, 0.0f, length(_1458)))) * step(_1243, _1477 - 0.100000001490116119384765625f);
        float _1483 = _1480 * _1414;
        float2 _1496 = (float4(((clamp(_1304 / _1296.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1288.x)) * _1326) * _1260, _1329, _1323).xy + float4(((clamp(_1381 / _1373.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1365.x)) * _1403) * _1337, _1406, _1400).xy) + float4(((clamp(_1458 / _1450.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1442.x)) * _1480) * _1414, _1483, _1477).xy;
        float _1498 = max(_1483, max(_1329, _1406));
        float4 _1501 = float4(_1496, _1498, 0.0f);
        float2 _1503 = _1252.xz * 1.0f;
        float2 _1504 = floor(_1503);
        float2 _1507 = frac(_1504 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1511 = _1507 + dot(_1507, _1507 + 34.345001220703125f.xx).xx;
        float _1512 = _1511.x;
        float _1513 = _1511.y;
        float2 _1517 = frac(float2(_1512 * _1513, _1512 + _1513));
        float2 _1520 = frac((_1504 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1524 = _1520 + dot(_1520, _1520 + 34.345001220703125f.xx).xx;
        float _1525 = _1524.x;
        float _1526 = _1524.y;
        float2 _1530 = frac(float2(_1525 * _1526, _1525 + _1526));
        float _1536 = _1517.x;
        float _1538 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1536);
        float2 _1539 = ((_1503 - _1504) + ((((_1530 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1542 = _1539.y;
        float2 _1546 = float2(_1539.x * 1.25f, _1542 * ((_1542 < 0.0f) ? 1.25f : 0.75f));
        float _1549 = _1250 + _1536;
        float _1553 = _1238 ? frac(_1549) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1549, 0.0f, 1.0f));
        float _1565 = _1517.y;
        float _1568 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1553) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1553)) * step(0.001000000047497451305389404296875f, smoothstep(_1538, 0.0f, length(_1546)))) * step(_1243, _1565 - 0.100000001490116119384765625f);
        float _1571 = _1568 * _1260;
        float2 _1576 = _1252.xy * 1.0f;
        float2 _1577 = floor(_1576);
        float2 _1580 = frac(_1577 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1584 = _1580 + dot(_1580, _1580 + 34.345001220703125f.xx).xx;
        float _1585 = _1584.x;
        float _1586 = _1584.y;
        float2 _1590 = frac(float2(_1585 * _1586, _1585 + _1586));
        float2 _1593 = frac((_1577 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1597 = _1593 + dot(_1593, _1593 + 34.345001220703125f.xx).xx;
        float _1598 = _1597.x;
        float _1599 = _1597.y;
        float2 _1603 = frac(float2(_1598 * _1599, _1598 + _1599));
        float _1609 = _1590.x;
        float _1611 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1609);
        float2 _1612 = ((_1576 - _1577) + ((((_1603 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1615 = _1612.y;
        float2 _1619 = float2(_1612.x * 1.25f, _1615 * ((_1615 < 0.0f) ? 1.25f : 0.75f));
        float _1622 = _1250 + _1609;
        float _1626 = _1238 ? frac(_1622) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1622, 0.0f, 1.0f));
        float _1638 = _1590.y;
        float _1641 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1626) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1626)) * step(0.001000000047497451305389404296875f, smoothstep(_1611, 0.0f, length(_1619)))) * step(_1243, _1638 - 0.100000001490116119384765625f);
        float _1644 = _1641 * _1337;
        float2 _1649 = _1252.zy * 1.0f;
        float2 _1650 = floor(_1649);
        float2 _1653 = frac(_1650 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1657 = _1653 + dot(_1653, _1653 + 34.345001220703125f.xx).xx;
        float _1658 = _1657.x;
        float _1659 = _1657.y;
        float2 _1663 = frac(float2(_1658 * _1659, _1658 + _1659));
        float2 _1666 = frac((_1650 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1670 = _1666 + dot(_1666, _1666 + 34.345001220703125f.xx).xx;
        float _1671 = _1670.x;
        float _1672 = _1670.y;
        float2 _1676 = frac(float2(_1671 * _1672, _1671 + _1672));
        float _1682 = _1663.x;
        float _1684 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1682);
        float2 _1685 = ((_1649 - _1650) + ((((_1676 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1688 = _1685.y;
        float2 _1692 = float2(_1685.x * 1.25f, _1688 * ((_1688 < 0.0f) ? 1.25f : 0.75f));
        float _1695 = _1250 + _1682;
        float _1699 = _1238 ? frac(_1695) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1695, 0.0f, 1.0f));
        float _1711 = _1663.y;
        float _1714 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1699) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1699)) * step(0.001000000047497451305389404296875f, smoothstep(_1684, 0.0f, length(_1692)))) * step(_1243, _1711 - 0.100000001490116119384765625f);
        float _1717 = _1714 * _1414;
        float2 _1725 = (float4(((clamp(_1546 / _1538.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1530.x)) * _1568) * _1260, _1571, _1565).xy + float4(((clamp(_1619 / _1611.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1603.x)) * _1641) * _1337, _1644, _1638).xy) + float4(((clamp(_1692 / _1684.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1676.x)) * _1714) * _1414, _1717, _1711).xy;
        float4 _1730 = float4(_1725, max(_1717, max(_1571, _1644)), 0.0f);
        float _1732 = step(max(float2(_1296 * _1326, _409) * _1260, max(float2(_1373 * _1403, _409) * _1337, float2(_1450 * _1480, _409) * _1414)).x, 0.00999999977648258209228515625f);
        float2 _1736 = _1501.xy + (_1730.xy * _1732);
        float3 _1745 = float3((_1210.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1736.x, _1736.y, 0.0f.xxx.z);
        float2 _1749 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1752 = float3(_1179.x, 0.0f, _1179.z);
        float3 _1758 = abs(_1752 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1752, _1752)))) - 0.20000000298023223876953125f.xxx;
        float3 _1761 = max((_1758 * _1758) * _1758, 6.103515625e-05f.xxx);
        float3 _1764 = _1761 / dot(_1761, 1.0f.xxx).xxx;
        float _1783 = _1764.z;
        float _1785 = _1764.x;
        float4 _1787 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1783) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1200, _GlobalMipBias) * _1785);
        float2 _1799 = _1745.xy + ((((_1787.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195 + _1749, _GlobalMipBias).w * _1783) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1200 + _1749, _GlobalMipBias).w * _1785))) * _1234);
        float3 _1800 = float3(_1799.x, _1799.y, _1745.z);
        float _1801 = _1787.z;
        float _1806 = max(max(max(_1501.zw * step(0.00999999977648258209228515625f, _1498), _1730.zw * _1732).x, step(1.0099999904632568359375f - _1234, _1210.z)), smoothstep(1.0f - _1801, 1.10000002384185791015625f - _1801, _1234) * _1234);
        float2 _1807 = _1799.xy;
        _1800.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1807, _1807), 0.0f, 1.0f)));
        float3 _1814 = normalize(_1800);
        float3 _1815 = cross(_582, float3(0.0f, 1.0f, 0.0f));
        bool3 _1818 = (dot(_1815, _1815) > 6.103515625e-05f).xxx;
        float3 _1819 = normalize(_1815);
        float3 _1820 = float3(_1818.x ? _1819.x : float3(1.0f, 0.0f, 0.0f).x, _1818.y ? _1819.y : float3(1.0f, 0.0f, 0.0f).y, _1818.z ? _1819.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1831 = min(_485, 0.0500000007450580596923828125f);
        float _1832 = lerp(_485, _1831, _1806);
        float _1849 = lerp(1.0f, 0.5f, (_1222 * (1.0f - _1168)) * (1.0f - _1231));
        _1857 = normalize(lerp(_582, normalize(((_1820 * _1814.x) + (cross(_1820, _582) * _1814.y)) + (_582 * _1814.z)), _1806.xxx));
        _1858 = _1806;
        _1859 = _1831;
        _1860 = max(_1832 - ((0.20000000298023223876953125f * _1168) * _1222), min(0.20000000298023223876953125f, _1832));
        _1861 = _515 * _1849;
        _1862 = lerp(_506, _506 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1806 * _1229).xxx) * _1849;
    }
    else
    {
        _1857 = _582;
        _1858 = 0.0f;
        _1859 = 0.00999999977648258209228515625f;
        _1860 = _485;
        _1861 = _515;
        _1862 = _506;
    }
    float3 _1990 = 0.0f.xxx;
    float _1991 = 0.0f;
    float3 _1992 = 0.0f.xxx;
    float3 _1993 = 0.0f.xxx;
    float _1994 = 0.0f;
    [branch]
    if ((_621 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1867 = _453.xxx;
        float3 _1869 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1870 = float3(_1867.x ? _1869.x : _10.x, _1867.y ? _1869.y : _10.y, _1867.z ? _1869.z : _10.z);
        float3 _1873 = _1870 * _CharacterParams10.z;
        float3 _1875 = float3(_1867.x ? _9.xzy.x : _9.x, _1867.y ? _9.xzy.y : _9.y, _1867.z ? _9.xzy.z : _9.z);
        float3 _1877 = abs(_1875) - 0.20000000298023223876953125f.xxx;
        float3 _1880 = max((_1877 * _1877) * _1877, 6.103515625e-05f.xxx);
        float3 _1883 = _1880 / dot(_1880, 1.0f.xxx).xxx;
        float4 _1906 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xz, _GlobalMipBias) * _1883.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.xy, _GlobalMipBias) * _1883.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1873.zy, _GlobalMipBias) * _1883.x);
        float _1907 = _1875.y;
        float _1914 = clamp(_621 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1870.y) * clamp(_621 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1920 = _1914 * (2.0f - _1914);
        float _1925 = smoothstep(2.0f - _1920, 2.349999904632568359375f - _1920, ((_1907 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1906.z) * float(gl_FrontFacing);
        float _1937 = lerp(1.0f, 0.5f, ((_1914 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1862 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1906.w) * ((_1907 * 0.25f) + 0.75f));
        float3 _1939 = _1925.xxx;
        float2 _1945 = (_1906.xy * 2.0f) - 1.0f.xx;
        float3 _1946 = float3(_1945.x, _1945.y, _407.z);
        float2 _1947 = _1945.xy;
        _1946.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1947, _1947), 0.0f, 1.0f)));
        float2 _1955 = _1946.xy * 2.0f;
        float3 _1957 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1955.x, _1955.y, _1946.z), _1939);
        float3 _1961 = _1957 * rsqrt(max(6.103515625e-05f, dot(_1957, _1957)));
        float _1962 = _582.y;
        float _1965 = step(0.00999999977648258209228515625f, 1.0f - (_1962 * _1962));
        float _1969 = lerp(_582.z, _1962, _1965);
        float3 _1976 = (float3(0.0f, _1965, 1.0f - _1965) - (_582 * _1969)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1969 * _1969)));
        _1990 = ((cross(_1976, _582) * _1961.x) + (_1976 * _1961.y)) + (_582 * _1961.z);
        _1991 = lerp(_1860, 0.89999997615814208984375f, clamp(_1925 * 4.0f, 0.0f, 1.0f));
        _1992 = lerp(_1861 * _1937, 0.3079999983310699462890625f.xxx, _1939);
        _1993 = lerp(_1862 * _1937, 0.87999999523162841796875f.xxx, _1939);
        _1994 = lerp(_Metallic, 0.0f, _1925);
    }
    else
    {
        _1990 = _582;
        _1991 = _1860;
        _1992 = _1861;
        _1993 = _1862;
        _1994 = _Metallic;
    }
    float _1996 = 0.959999978542327880859375f - (_1994 * 0.959999978542327880859375f);
    float3 _1997 = _1993 * _1996;
    float3 _2000 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1993, _1994.xxx);
    float3 _2001 = _1992 * _1996;
    float _2003 = max(_1991 * _1991, 0.0078125f);
    bool _2010 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2023 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2023.y = -_2023.y;
    float2 _2039 = lerp(((sqrt(sqrt(abs(_2023 * 0.5f))) * float2(int2(sign(_2023)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2010).xx);
    float4 _2041 = float4(_2039.x, _2039.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2041.z = 1.0f;
    _2041.w = _2010 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2054 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2058 = normalize(float3(_2054.x, 6.103515625e-05f, _2054.z));
    float3 _2068 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2072 = _2068 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2076 = int(_585.x);
    int _2077 = int(_585.y);
    float4 _2081 = _ScreenSpaceShadowMask.Load(int3(int3(_2076, _2077, 0).xy, 0));
    float _2086 = _2081.y;
    float _2089 = lerp(lerp(1.0f, _2081.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2090 = dot(_1990, _2054);
    float3 _2097 = _2001 * _CharacterParams0.z;
    float3 _2098 = _2097 * 0.64999997615814208984375f;
    float _2102 = dot(_1997, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2115 = clamp(-dot(_2058.xz, normalize(_595.xz)), 0.0f, 1.0f);
    float _2119 = 1.0f - _CharacterParams12.x;
    float4 _2133 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2090, ((-_2090) * ((_2090 * 0.5f) - 1.0f)) + 0.5f, (_2115 * smoothstep(0.25f, 0.75f, 1.0f - abs(_595.y))) * _2119) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2134 = _2133.w;
    float _2136 = _2133.x;
    float _2137 = _2133.y;
    float _2138 = _2133.z;
    float _2143 = max(max(_2136, _2137), _2138) - min(min(_2136, _2137), _2138);
    float4 _2151 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1990, _595) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2152 = _2151.w;
    float _2159 = min(min(_2086, 1.0f), _2134);
    float _2160 = _2152 * _2086;
    float3 _2164 = ((clamp(dot(_582, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1136, 1.0f.xxx, (_CharacterParams1.y * _2159).xxx);
    float3 _2166 = _2159.xxx;
    float3 _2189 = _2089.xxx;
    float3 _2190 = lerp((_2164 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1137), 1.5f), clamp(_1137, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2072, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2072, _2166) + ((_2164 * clamp(_1137, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2068 * _CharacterParams12.y)))) * _CharacterParams0.y, _2189);
    float3 _2191 = lerp(lerp(lerp(dot(_2098, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2098, 1.2000000476837158203125f.xxx), _2097, clamp((_2086 * _2152) + _2134, 0.0f, 1.0f).xxx), _1997, _2166);
    float3 _2197 = _2191 * ((1.0f - _2143).xxx + (_2133.xyz * _2143));
    float3 _2206 = lerp(lerp(_2097, lerp(_2102.xxx, _1997, 1.2000000476837158203125f.xxx), _2160.xxx), _2197 * clamp(dot(_2191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2197, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2189);
    float4 _2210 = float4(_2206, _2089);
    float _2212 = lerp(_2160, _2159, _2089);
    float _2215 = lerp(_CharacterParams0.z, 1.0f, _2212);
    float3 _2223 = float3(_595.x, lerp(0.5f, _2054.y, _2089), _595.z);
    float _2236 = clamp(dot(_1857, _444), 0.0f, 1.0f);
    float _2237 = dot(_1857, normalize(((_2054 * _2089) + ((_2223 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2223, _2223)))) * 2.0f)) + (_444 * (2.0f + _2089))));
    float _2238 = _2003 * _2003;
    float _2242 = (((_2237 * _2238) - _2237) * _2237) + 1.0f;
    float _2243 = _2242 * _2242;
    float _2247 = 2.0f * _2236;
    float _2249 = (1.0f + _2236) - _2236;
    float _2266 = (1.0f - _AlphaPremultiply) + (_489 * _AlphaPremultiply);
    float3 _2268 = ((_2190 * _2206) * _2266) + (((_2000 * clamp((((_2238 != _2243) ? (_2238 / _2243) : 1.0f) * (0.5f / ((_2247 + (_2003 * _2249)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2190 * (((_2212 * 0.5f) + 0.5f) * _2215)) * 1.0f)) * _CharacterParams13.w);
    float _2269 = dot(_2268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2272 = clamp(_2269 - 0.5f, 0.0f, 0.5f);
    float3 _2308 = normalize(cross(_595, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2314 = dot(_444, _1990);
    float _2316 = 1.0f - abs(_2314);
    float _2338 = dot(_2058, _1990);
    float _2350 = 1.0f - _2089;
    float _2377 = lerp(_1991, _1859, _1858);
    float _2378 = _2377 * _2377;
    float _2379 = _2236 * _2236;
    float _2380 = _2379 * _2236;
    float2 _2381 = float2(1.0f, _2236);
    float2 _2384 = float2(1.0f, _2378);
    float3 _2387 = float3(1.0f, _2378, (_2378 * _2378) * _2378);
    float _2392 = dot(mul(_2381, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2384) / dot(mul(float3(1.0f, _2379, _2380), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2387);
    float _2397 = dot(mul(_2381, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2384) / dot(mul(float3(1.0f, _2236, _2380), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2387);
    float3 _2400 = (_2000 * _2392) + _2397.xxx;
    float _2401 = _2392 + _2397;
    float3 _2407 = -_444;
    float3 _2426 = lerp(_2269.xxx, _2268, ((_2272 * _2272) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2316)) * _CharacterParams8.w) * min(min(clamp(dot(_562, _2308) + 1.0f, 0.0f, 1.0f), 1.0f), _2086)) * (lerp(0.25f.xxx, _1997, _CharacterParams9.z.xxx) * clamp(dot(_2308, _1990), 0.0f, 1.0f))) + ((((((lerp(_1135 * (1.0f / max(max(max(_1135.x, _1135.y), _1135.z) * 0.5f, 1.0f)), _2072, _2189) * clamp(lerp(dot(_1134.xyz, _1990) * _1134.w, ((-_2338) * ((_2338 * 0.5f) - 1.0f)) + 0.5f, _2089), 0.0f, 1.0f)) * ((_2350 + (_2115 * _2089)) * _2119)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2316)) * min(1.0f, _2086)) * (_2350 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2102) * _2089))) * max(0.1500000059604644775390625f.xxx, _1997)));
    float2 _2429 = float2(_585);
    float2 _2431 = floor(_2429 * 0.03125f);
    int _2439 = int((_2431.x + (_2431.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2446 = floor(_425 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2450 = clamp(_2446, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2452 = int(_2450 * 8.0f);
    float3 _2454 = 0.0f.xxx;
    _2454 = (_2426 + (((_543.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2266)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2407, _1857), (1.2000000476837158203125f * log2(max(_2377, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2400 + ((_2000 * ((1.0f - _2401) / _2401)) * _2400)) * 1.0f)) * ((clamp(_1137, 0.5f, 1.5f) * _CharacterParams0.w) * _2215)) * _1136);
    float3 _2455 = 0.0f.xxx;
    [loop]
    for (int _2457 = 0; _2457 <= 7; _2454 = _2455, _2457++)
    {
        uint _2475 = (_2446 <= _2450) ? (_GlobalBinningBuffer.Load<uint>(uint(_2439 + _2457) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2452) + _2457) * 4 + 0)) : 0u;
        uint _2476 = uint(_2457);
        _2455 = _2454;
        uint _2481 = 0u;
        float3 _2478 = 0.0f.xxx;
        [loop]
        for (uint _2480 = _2475; _2480 != 0u; _2455 = _2478, _2480 = _2481)
        {
            uint _2485 = firstbitlow(_2480);
            _2481 = _2480 ^ (1u << (_2485 & 31u));
            int _2491 = int((32u * _2476) + _2485) * 8;
            int _2494 = _2491 + 1;
            int _2497 = _2491 + 2;
            int _2500 = _2491 + 3;
            int _2503 = _2491 + 4;
            int _2506 = _2491 + 5;
            int _2509 = _2491 + 6;
            int _2512 = _2491 + 7;
            uint _2516 = uint(_LightDataBuffer_PunctualLightData[_2506].w);
            float _2591 = 0.0f;
            if ((_2516 & 1u) == 1u)
            {
                uint _2522 = asuint(_LightDataBuffer_PunctualLightData[_2506].x);
                uint _2529 = asuint(_LightDataBuffer_PunctualLightData[_2506].y);
                uint _2536 = asuint(_LightDataBuffer_PunctualLightData[_2506].z);
                uint _2543 = asuint(_LightDataBuffer_PunctualLightData[_2509].x);
                uint _2550 = asuint(_LightDataBuffer_PunctualLightData[_2509].y);
                uint _2557 = asuint(_LightDataBuffer_PunctualLightData[_2509].z);
                float3 _2576 = abs(mul(float4(_555 - _LightDataBuffer_PunctualLightData[_2494].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2522).x, spvUnpackHalf2x16(_2536).x, spvUnpackHalf2x16(_2550).x, 0.0f), float4(spvUnpackHalf2x16(_2522 >> 16u).x, spvUnpackHalf2x16(_2536 >> 16u).x, spvUnpackHalf2x16(_2550 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2529).x, spvUnpackHalf2x16(_2543).x, spvUnpackHalf2x16(_2557).x, 0.0f), float4(spvUnpackHalf2x16(_2529 >> 16u).x, spvUnpackHalf2x16(_2543 >> 16u).x, spvUnpackHalf2x16(_2557 >> 16u).x, 0.0f))).xyz);
                float _2583 = _LightDataBuffer_PunctualLightData[_2512].x * 0.5f;
                float _2589 = 1.0f - clamp((max(max(_2576.x, _2576.y), _2576.z) - (_2583 + 0.5f)) / (0.5f - _2583), 0.0f, 1.0f);
                _2591 = _2589 * _2589;
            }
            else
            {
                _2591 = 1.0f;
            }
            if (false || (_2591 < 0.001000000047497451305389404296875f))
            {
                _2478 = _2455;
                continue;
            }
            float3 _3284 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2491].w < 1.5f)
            {
                float3 _3283 = 0.0f.xxx;
                do
                {
                    uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2500].w);
                    if ((_2604 == 16u) || ((_LightDataBuffer_PunctualLightData[_2500].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3283 = _2455;
                        break;
                    }
                    bool _2616 = (uint(_LightDataBuffer_PunctualLightData[_2491].w) & 1u) == 0u;
                    bool _2620 = (!_2616) && (_LightDataBuffer_PunctualLightData[_2497].z > 0.0f);
                    bool _2621 = _2604 == 4u;
                    float _2622 = float(_2616);
                    float _2630 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2497].y)) - abs(_LightDataBuffer_PunctualLightData[_2497].x);
                    float _2631 = _LightDataBuffer_PunctualLightData[_2497].y - _2630;
                    float _2638 = abs(max((1.0f - abs(_2630)) - abs(_2631), 0.00048828125f));
                    float3 _2642 = normalize(float3(_2630, _2631, (_LightDataBuffer_PunctualLightData[_2497].x >= 0.0f) ? _2638 : (-_2638)));
                    float _2648 = lerp(_LightDataBuffer_PunctualLightData[_2509].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2503].y, 0.100000001490116119384765625f), float(_2621));
                    float3 _2653 = _LightDataBuffer_PunctualLightData[_2494].xyz - _555;
                    float3 _2654 = -_2642;
                    float3 _2659 = lerp(_2653, _2654 * dot(_2653, _2654), (float(_2621 && (_LightDataBuffer_PunctualLightData[_2503].z > 0.5f)) * _2622).xxx);
                    float _2660 = dot(_2659, _2659);
                    float _2661 = rsqrt(_2660);
                    float3 _2662 = _2659 * _2661;
                    float3 _2695 = 0.0f.xxx;
                    float _2696 = 0.0f;
                    if (_2620)
                    {
                        float3 _2666 = (_2642 * _LightDataBuffer_PunctualLightData[_2497].z) * 0.5f;
                        float3 _2667 = _2659 - _2666;
                        float3 _2668 = _2659 + _2666;
                        float _2669 = length(_2667);
                        float _2670 = length(_2668);
                        float3 _2679 = normalize(cross(cross(_2642, _2662), _2642));
                        _2695 = _2679;
                        _2696 = ((1.0f / ((((_2669 * _2670) + dot(_2667, _2668)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2679, _2667) / _2669) + (dot(_2679, _2668) / _2670)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2497].z * _2661, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2695 = _2662;
                        _2696 = 1.0f;
                    }
                    float _2718 = 0.0f;
                    if (_2648 < 0.0f)
                    {
                        float _2706 = _2660 * (_LightDataBuffer_PunctualLightData[_2494].w * _LightDataBuffer_PunctualLightData[_2494].w);
                        float _2709 = clamp(1.0f - (_2706 * _2706), 0.0f, 1.0f);
                        _2718 = lerp(1.0f / (_2660 + 1.0f), _2696, float(_2620)) * (_2709 * _2709);
                    }
                    else
                    {
                        float3 _2712 = _2659 * _LightDataBuffer_PunctualLightData[_2494].w;
                        _2718 = _2696 * pow(1.0f - clamp(dot(_2712, _2712), 0.0f, 1.0f), _2648);
                    }
                    float _2723 = clamp((dot(_2695, _2654) - _LightDataBuffer_PunctualLightData[_2497].z) * _LightDataBuffer_PunctualLightData[_2497].w, 0.0f, 1.0f);
                    float _2726 = _2718 * lerp(1.0f, _2723 * _2723, _2622);
                    int _2728 = int(_LightDataBuffer_PunctualLightData[_2512].w);
                    float _2832 = 0.0f;
                    if ((!_2620) && (_2728 >= 0))
                    {
                        uint _2734 = uint(_2728);
                        float2 _2825 = 0.0f.xx;
                        [branch]
                        if (_2622 != 0.0f)
                        {
                            float4 _2746 = mul(_lightCookieMatrices[_2734], float4(_555.x, _627, _555.z, 1.0f));
                            _2825 = _lightCookieData[_2734].xy + (clamp(_2746.xy / _2746.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2734].zw);
                        }
                        else
                        {
                            float3 _2766 = mul(float4(-_2659, 0.0f), _lightCookieMatrices[_2734]).xyz;
                            float3 _414 = _2766;
                            float3 _413 = _2766;
                            float3 _412 = abs(_2766);
                            uint _2775 = uint(int(_412.y > _412.x));
                            uint _2781 = (_412.z > _412[_2775]) ? 2u : _2775;
                            uint _2787 = (_2781 * 2u) + uint(_413[_2781] < 0.0f);
                            float _2791 = abs(_414[_2787 / 2u]);
                            float _2811 = 0.5f - (0.000244140625f / _lightCookieData[_2734].w);
                            _2825 = _lightCookieData[_2734].xy + (clamp(float2((float(_2787) + ((((_414[uint(_364[_2787].x)] * _365[_2787].x) / _2791) * _2811) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_414[uint(_364[_2787].y)] * _365[_2787].y) / _2791) * _2811)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2734].zw);
                        }
                        _2832 = _2726 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2825, 0.0f).x;
                    }
                    else
                    {
                        _2832 = _2726;
                    }
                    float _2833 = _2832 * _2591;
                    float3 _3282 = 0.0f.xxx;
                    do
                    {
                        float3 _3281 = 0.0f.xxx;
                        [branch]
                        if (_2833 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2621)
                            {
                                _3282 = lerp(_2455, _LightDataBuffer_PunctualLightData[_2491].xyz, (_2833 * (_LightDataBuffer_PunctualLightData[_2503].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2503].w) + (smoothstep(-0.5f, 0.5f, dot(_583, _2695)) * _LightDataBuffer_PunctualLightData[_2503].w)))).xxx);
                                break;
                            }
                            float _2853 = dot(_1990, _2695);
                            float _2854 = clamp(_2853, 0.0f, 1.0f);
                            float _3157 = 0.0f;
                            if (_2604 != 0u)
                            {
                                bool _2860 = _2616 || ((_2516 & 2u) != 0u);
                                int _2909 = 0;
                                if (_2860)
                                {
                                    _2909 = int(_LightDataBuffer_PunctualLightData[_2500].x);
                                }
                                else
                                {
                                    uint _2866 = asuint(_LightDataBuffer_PunctualLightData[_2497].w);
                                    uint _2868 = asuint(_LightDataBuffer_PunctualLightData[_2500].x);
                                    float3 _2869 = _555 - _LightDataBuffer_PunctualLightData[_2494].xyz;
                                    float3 _2870 = abs(_2869);
                                    float _2871 = _2870.x;
                                    float _2872 = _2870.y;
                                    float _2874 = _2870.z;
                                    int _2906 = 0;
                                    if ((_2871 > _2872) && (_2871 > _2874))
                                    {
                                        _2906 = int((_2869.x > 0.0f) ? (_2866 >> 24u) : ((_2866 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2905 = 0;
                                        if (_2872 > _2874)
                                        {
                                            _2905 = int((_2869.y > 0.0f) ? ((_2866 >> 8u) & 255u) : (_2866 & 255u));
                                        }
                                        else
                                        {
                                            _2905 = int((_2869.z > 0.0f) ? ((_2868 >> 8u) & 255u) : (_2868 & 255u));
                                        }
                                        _2906 = _2905;
                                    }
                                    _2909 = (_2906 < 80) ? _2906 : (-1);
                                }
                                bool _2910 = _2909 >= 0;
                                float _3156 = 0.0f;
                                if (_2910)
                                {
                                    float3 _2914 = _555 - _LightDataBuffer_PunctualLightData[_2494].xyz;
                                    float4 _2934 = mul(_PunctualLightWorldToShadow[_2909], float4((_555 - ((_2914 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2914, _2914)))) * _PunctualLightShadowParams[_2909].x)) + (_583 * (_PunctualLightShadowParams[_2909].y * 5.0f)), 1.0f));
                                    float _2935 = _2934.w;
                                    float3 _2938 = _2934.xyz / _2935.xxx;
                                    float2 _2939 = _2938.xy;
                                    float3 _2947 = _2938.xyz;
                                    bool3 _2948 = bool3(_2947.x <= 0.0f.xxx.x, _2947.y <= 0.0f.xxx.y, _2947.z <= 0.0f.xxx.z);
                                    bool3 _2949 = bool3(_2947.x >= 1.0f.xxx.x, _2947.y >= 1.0f.xxx.y, _2947.z >= 1.0f.xxx.z);
                                    float _2952 = _2938.z;
                                    float2 _2963 = ((_2939 * (_PunctualLightShadowParams2[_2909].zw - _PunctualLightShadowParams2[_2909].xy)) + _PunctualLightShadowParams2[_2909].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2965 = floor(_2963 + 0.5f.xx);
                                    float2 _2966 = _2963 - _2965;
                                    float _2968 = _2966.x + 0.5f;
                                    float _2969 = _2968 * _2968;
                                    float _2972 = 1.0f - _2966.x;
                                    float _2973 = min(_2966.x, 0.0f);
                                    float _2976 = _2966.x + 1.0f;
                                    float _2977 = max(_2966.x, 0.0f);
                                    float _2989 = _2966.y + 0.5f;
                                    float _2990 = _2989 * _2989;
                                    float _2993 = 1.0f - _2966.y;
                                    float _2994 = min(_2966.y, 0.0f);
                                    float _2997 = _2966.y + 1.0f;
                                    float _2998 = max(_2966.y, 0.0f);
                                    float3 _3010 = float3(0.1599999964237213134765625f * _2972, 0.1599999964237213134765625f * ((_2976 - (_2977 * _2977)) + 1.0f), _2969 * 0.07999999821186065673828125f);
                                    float3 _3011 = float3(0.1599999964237213134765625f * ((_2969 * 0.5f) - _2966.x), 0.1599999964237213134765625f * ((_2972 - (_2973 * _2973)) + 1.0f), 0.1599999964237213134765625f * _2976) + _3010;
                                    float3 _3013 = float3(0.1599999964237213134765625f * _2993, 0.1599999964237213134765625f * ((_2997 - (_2998 * _2998)) + 1.0f), _2990 * 0.07999999821186065673828125f);
                                    float3 _3014 = float3(0.1599999964237213134765625f * ((_2990 * 0.5f) - _2966.y), 0.1599999964237213134765625f * ((_2993 - (_2994 * _2994)) + 1.0f), 0.1599999964237213134765625f * _2997) + _3013;
                                    float3 _3020 = ((_3010 / _3011) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3022 = ((_3013 / _3014) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3024 = _2965 * _PunctualLightShadowTexelSize.xy;
                                    float _3025 = _3020.x;
                                    float _3026 = _3022.x;
                                    float _3029 = _3020.y;
                                    float _3032 = _3020.z;
                                    float _3035 = _3022.y;
                                    float _3042 = _3022.z;
                                    float _3049 = _3011.x;
                                    float _3050 = _3014.x;
                                    float _3052 = _3011.y;
                                    float _3054 = _3011.z;
                                    float _3056 = _3014.y;
                                    float _3060 = _3014.z;
                                    float _3118 = (((((((_3049 * _3050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3024 + float2(_3025, _3026), _406).xy, _2952)) + ((_3052 * _3050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3024 + float2(_3029, _3026), _406).xy, _2952))) + ((_3054 * _3050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3024 + float2(_3032, _3026), _406).xy, _2952))) + ((_3049 * _3056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3024 + float2(_3025, _3035), _406).xy, _2952))) + ((_3052 * _3056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3024 + float2(_3029, _3035), _406).xy, _2952))) + ((_3054 * _3056) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3024 + float2(_3032, _3035), _406).xy, _2952))) + ((_3049 * _3060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3024 + float2(_3025, _3042), _406).xy, _2952));
                                    float2 _3139 = min(_2939, 1.0f.xx - _2939);
                                    _3156 = _2910 ? lerp(1.0f, (any(bool3(_2948.x || _2949.x, _2948.y || _2949.y, _2948.z || _2949.z)) || ((asuint(_2952) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3118 + ((_3052 * _3060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3024 + float2(_3029, _3042), _406).xy, _2952))) + ((_3054 * _3060) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3024 + float2(_3032, _3042), _406).xy, _2952))), _2860 ? min(_PunctualLightShadowParams[_2909].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2909].z - _2935) * 0.25f, min(_3139.x, _3139.y)))) : _PunctualLightShadowParams[_2909].w) : 1.0f;
                                }
                                else
                                {
                                    _3156 = clamp(dot(_562, _2695) + 1.0f, 0.0f, 1.0f);
                                }
                                _3157 = _3156;
                            }
                            else
                            {
                                _3157 = 1.0f;
                            }
                            float _3237 = 0.0f;
                            float3 _3238 = 0.0f.xxx;
                            float _3239 = 0.0f;
                            float3 _3240 = 0.0f.xxx;
                            float3 _3241 = 0.0f.xxx;
                            float _3242 = 0.0f;
                            float _3243 = 0.0f;
                            [branch]
                            if (_2604 == 0u)
                            {
                                float3 _3163 = _LightDataBuffer_PunctualLightData[_2491].xyz * _2833;
                                float3 _3176 = _2210.xyz;
                                _3237 = _2833;
                                _3238 = (_LightDataBuffer_PunctualLightData[_2491].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2503].y) + ((1.0f / max(1.0f, max(max(_3163.x, _3163.y), _3163.z) * lerp(0.75f, 0.5f, _2350))) * _LightDataBuffer_PunctualLightData[_2503].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2503].x, 1.0f, clamp(_2853 + 0.5f, 0.0f, 1.0f));
                                _3239 = _2854;
                                _3240 = _3176;
                                _3241 = _3176;
                                _3242 = 1.0f;
                                _3243 = 0.0f;
                            }
                            else
                            {
                                float _3231 = 0.0f;
                                float _3232 = 0.0f;
                                float3 _3233 = 0.0f.xxx;
                                float3 _3234 = 0.0f.xxx;
                                float _3235 = 0.0f;
                                float _3236 = 0.0f;
                                if (_2604 == 3u)
                                {
                                    _3231 = _2833 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2503].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2503].x), _2316) * _3157);
                                    _3232 = clamp(dot(_1990, -normalize(cross(_595, cross(_595, _2695)))), 0.0f, 1.0f);
                                    _3233 = lerp(0.5f.xxx, _1997, _LightDataBuffer_PunctualLightData[_2503].y.xxx);
                                    _3234 = 0.0f.xxx;
                                    _3235 = 1.0f;
                                    _3236 = 0.0f;
                                }
                                else
                                {
                                    bool _3201 = _2604 == 1u;
                                    float _3225 = 0.0f;
                                    float3 _3226 = 0.0f.xxx;
                                    float _3227 = 0.0f;
                                    float _3228 = 0.0f;
                                    if (_3201)
                                    {
                                        _3225 = clamp(clamp(_2853 + _LightDataBuffer_PunctualLightData[_2503].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3157;
                                        _3226 = _2001 * _LightDataBuffer_PunctualLightData[_2503].y;
                                        _3227 = 1.0f;
                                        _3228 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3211 = _2604 == 2u;
                                        float _3223 = 0.0f;
                                        if (_3211)
                                        {
                                            _3223 = smoothstep(_LightDataBuffer_PunctualLightData[_2503].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2503].x - 0.0500000007450580596923828125f, _1991) * ((1.0f - _LightDataBuffer_PunctualLightData[_2503].z) + (step(0.5f, _1994) * _LightDataBuffer_PunctualLightData[_2503].z));
                                        }
                                        else
                                        {
                                            _3223 = 1.0f;
                                        }
                                        _3225 = _2854;
                                        _3226 = 0.0f.xxx;
                                        _3227 = _3223;
                                        _3228 = _3211 ? _LightDataBuffer_PunctualLightData[_2503].y : 0.0f;
                                    }
                                    bool3 _3229 = _3201.xxx;
                                    _3231 = _2833;
                                    _3232 = _3225;
                                    _3233 = float3(_3229.x ? _1997.x : 0.0f.xxx.x, _3229.y ? _1997.y : 0.0f.xxx.y, _3229.z ? _1997.z : 0.0f.xxx.z);
                                    _3234 = _3226;
                                    _3235 = _3227;
                                    _3236 = _3228;
                                }
                                _3237 = _3231;
                                _3238 = _LightDataBuffer_PunctualLightData[_2491].xyz;
                                _3239 = _3232;
                                _3240 = _3233;
                                _3241 = _3234;
                                _3242 = _3235;
                                _3243 = _3236;
                            }
                            float3 _3271 = 0.0f.xxx;
                            [branch]
                            if (_2604 != 3u)
                            {
                                float _3248 = lerp(_2003, 0.00999999977648258209228515625f, _3243);
                                float _3251 = dot(_1857, normalize(_2695 + _444));
                                float _3252 = _3248 * _3248;
                                float _3256 = (((_3251 * _3252) - _3251) * _3251) + 1.0f;
                                float _3257 = _3256 * _3256;
                                _3271 = ((_2000 * clamp((((_3252 != _3257) ? (_3252 / _3257) : 1.0f) * (0.5f / ((_2247 + (_3248 * _2249)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3242) * _LightDataBuffer_PunctualLightData[_2512].z;
                            }
                            else
                            {
                                _3271 = 0.0f.xxx;
                            }
                            float3 _3274 = _3238 * _3237;
                            _3281 = _2455 + (((_3274 * lerp(_3241, _3240, _3239.xxx)) * _2266) + ((_3274 * _3271) * _3239));
                        }
                        else
                        {
                            _3281 = _2455;
                        }
                        _3282 = _3281;
                        break;
                    } while(false);
                    _3283 = _3282;
                    break;
                } while(false);
                _3284 = _3283;
            }
            else
            {
                _3284 = _2455;
            }
            _2478 = _3284;
        }
    }
    float3 _3324 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3324 = lerp(lerp(0.5f.xxx, lerp(dot(_2454, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2454, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2314, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3324 = _2454;
    }
    float4 _3331 = float4(_3324 * _ExposureWithMiscParams.y, _489);
    _3331.w = (_SurfaceType == 1.0f) ? _489 : 1.0f;
    float4 _3718 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3355 = _627 * _AtmosphereFogParams3.w;
        float _3360 = max(0.00999999977648258209228515625f, _3355 + _AtmosphereFogParams4.w);
        float3 _3374 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3360)) / _3360) * exp(_3355 + _AtmosphereFogParams5.w))));
        float _3377 = dot(_2407, _AtmosphereFogParams1.xyz);
        float _3383 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3387 = (1.0f + _3383) - ((2.0f * _AtmosphereFogParams2.w) * _3377);
        float3 _3710 = 0.0f.xxx;
        float _3711 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3432 = (uint3(int3(_2076, _2077, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3433 = _3432.y;
            uint _3434 = _3432.z;
            uint _3437 = _3432.x + (_3433 * _3434);
            uint _3439 = _3433 + (_3434 * _3437);
            uint _3441 = _3434 + (_3437 * _3439);
            uint _3443 = _3437 + (_3439 * _3441);
            float _3468 = dot(_2407, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3475 = _555 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3477 = (_VolumetricFogParams0.w * ((_3468 > 5.9604644775390625e-08f) ? (1.0f / _3468) : 0.0f)) * (1.0f / _445);
            float _3478 = _3475.y;
            float _3479 = _3477 * _3478;
            float _3481 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3479;
            float _3482 = _3478 - _3479;
            float _3484 = (1.0f - _3477) * _445;
            float _3498 = max(-127.0f, _ExponentialFogParams0.z * _3482);
            float _3522 = max(-127.0f, _ExponentialFogParams3.x * _3482);
            float _3533 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3481 - _ExponentialFogParams0.x)))) * ((abs(_3498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3498)) / _3498) : (0.693147182464599609375f - (0.2402265071868896484375f * _3498)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3481 - _ExponentialFogParams3.z)))) * ((abs(_3522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3522)) / _3522) : (0.693147182464599609375f - (0.2402265071868896484375f * _3522))));
            float _3555 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3558 = clamp((max(clamp(exp2(-(_3533 * _3484)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3555, 0.0f, 1.0f);
            float4 _3598 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2429 + ((((float3(uint3(_3443, _3439 + (_3441 * _3443), _410) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_425 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_425 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3710 = _3598.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3558)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3533 * max(_3484 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3555))) * _3598.w);
            _3711 = _3598.w * _3558;
        }
        else
        {
            float3 _3604 = _555 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3606 = _3604.y;
            float _3620 = max(-127.0f, _ExponentialFogParams0.z * _3606);
            float _3644 = max(-127.0f, _ExponentialFogParams3.x * _3606);
            float _3655 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3620)) / _3620) : (0.693147182464599609375f - (0.2402265071868896484375f * _3620)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3644) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3644)) / _3644) : (0.693147182464599609375f - (0.2402265071868896484375f * _3644))));
            float _3677 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3680 = clamp((max(clamp(exp2(-(_3655 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3677, 0.0f, 1.0f);
            _3710 = (_ExponentialFogParams2.xyz * (1.0f - _3680)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3655 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3677));
            _3711 = _3680;
        }
        float3 _3716 = (_3331.xyz * (_3374 * _3711)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3377 * _3377)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3383) / max((12.56637096405029296875f * _3387) * sqrt(_3387), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3374)) * _3711) + _3710);
        _3718 = float4(_3716.x, _3716.y, _3716.z, _3331.w);
    }
    else
    {
        _3718 = _3331;
    }
    _14 = _3718;
    _15 = _2041;
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
