// Stage: Fragment  Blob: 677  ParamBlob: 249  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _416 = 0.0f;
static float3 _417 = 0.0f.xxx;
static float _419 = 0.0f;
static uint _420 = 0u;

static const int2 _372[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _373[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t3, space1);
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
    float _436 = 1.0f / gl_FragCoord.w;
    float3 _451 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _452 = dot(_451, _451);
    float _454 = rsqrt(max(_452, 9.9999999392252902907785028219223e-09f));
    float3 _455 = _451 * _454;
    float _456 = _452 * _454;
    uint _459 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _464 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _477 = 0.0f.xxxx;
    float4 _478 = 0.0f.xxxx;
    if (_464)
    {
        _477 = _VertexSkinMatrices.Load<float4>((_459 + 2u) * 16 + 0);
        _478 = _VertexSkinMatrices.Load<float4>(_459 * 16 + 0);
    }
    else
    {
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _484 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _489 = _484.xyz * _BaseColor.xyz;
    float4 _493 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _494 = _493.x;
    float _496 = _493.z;
    float _498 = 1.0f - _493.w;
    float _502 = _484.w * _BaseColor.w;
    float3 _507 = _489 * _ShadowColorBrightness;
    float3 _511 = lerp(dot(_507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _507, _ShadowColorSaturation.xxx);
    float4 _515 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _515.w = _515.w * _515.x;
    float2 _524 = (_515.wy * 2.0f) - 1.0f.xx;
    float3 _525 = float3(_524.x, _524.y, _417.z);
    float2 _526 = _524.xy;
    _525.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_526, _526), 0.0f, 1.0f)));
    float2 _534 = _525.xy * _BumpScale;
    float3 _539 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _543 = _539 - float3(_478.w, _419, _477.w);
    _543.y = 6.103515625e-05f;
    float3 _546 = normalize(_543);
    float3 _556 = mul(float3(_534.x, _534.y, _525.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _565 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _566 = (_556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_556, _556)))) * _565;
    float3 _567 = normalize(_5) * _565;
    uint2 _569 = uint2(gl_FragCoord.xy);
    float3 _579 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _588 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _601 = float4(float(_588 & 255u), float((_588 >> 8u) & 255u), float((_588 >> 16u) & 255u), float((_588 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _602 = _601.x;
    float _605 = _601.w;
    float _611 = _539.y;
    float _614 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _611) * _601.y;
    float _615 = max(_601.z, _614);
    float _624 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1118 = 0.0f.xxxx;
    float3 _1119 = 0.0f.xxx;
    float3 _1120 = 0.0f.xxx;
    float _1121 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _642 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.w)));
        float _656 = max(clamp((max(abs(_642.x), abs(_642.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_642.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        float _961 = 0.0f;
        float _962 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_656 < 1.0f))
        {
            float3 _669 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.y)));
            float _683 = max(clamp((max(abs(_669.x), abs(_669.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_669.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _759 = 0.0f;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            if (_683 < 1.0f)
            {
                float3 _692 = ((_539 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _694 = _692 - floor(_692);
                float4 _698 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _694, 0.0f);
                float _699 = 1.0f - _683;
                float _703 = _IVParam1.y * 0.5f;
                float _708 = _694.x;
                float _709 = clamp(_694.y, _703, 1.0f - _703) * 0.3333333432674407958984375f;
                float _710 = _694.z;
                float4 _713 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709, _710), 0.0f);
                float _729 = _698.x;
                float _739 = _698.y;
                float _749 = _698.z;
                _759 = _656 + (_713.w * _699);
                _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709 + 0.666666686534881591796875f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _699;
                _761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_708, _709 + 0.3333333432674407958984375f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _699;
                _762 = float4(((_713.xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _699;
            }
            else
            {
                _759 = _656;
                _760 = 0.0f.xxxx;
                _761 = 0.0f.xxxx;
                _762 = 0.0f.xxxx;
            }
            float3 _768 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.z)));
            float _782 = max(clamp((max(abs(_768.x), abs(_768.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_768.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _862 = 0.0f;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            if (_782 < 1.0f)
            {
                float3 _791 = ((_539 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _793 = _791 - floor(_791);
                float4 _797 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _793, 0.0f);
                float _799 = _683 * (1.0f - _782);
                float _803 = _IVParam1.y * 0.5f;
                float _808 = _793.x;
                float _809 = clamp(_793.y, _803, 1.0f - _803) * 0.3333333432674407958984375f;
                float _810 = _793.z;
                float4 _813 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809, _810), 0.0f);
                float _829 = _797.x;
                float _840 = _797.y;
                float _851 = _797.z;
                _862 = _759 + (_813.w * _799);
                _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.666666686534881591796875f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _799);
                _864 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.3333333432674407958984375f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _799);
                _865 = _762 + (float4(((_813.xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _799);
            }
            else
            {
                _862 = _759;
                _863 = _760;
                _864 = _761;
                _865 = _762;
            }
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float _951 = 0.0f;
            if (_782 > 0.0f)
            {
                float3 _874 = ((_539 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _877 = _IVParam1.xyz * 0.5f;
                float3 _879 = clamp(_874 - floor(_874), _877, 1.0f.xxx - _877);
                float4 _883 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _879, 0.0f);
                float _885 = _782 * (1.0f - _656);
                float _889 = _IVParam1.y * 0.5f;
                float _894 = _879.x;
                float _895 = clamp(_879.y, _889, 1.0f - _889) * 0.3333333432674407958984375f;
                float _896 = _879.z;
                float4 _899 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895, _896), 0.0f);
                float _915 = _883.x;
                float _926 = _883.y;
                float _937 = _883.z;
                _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.666666686534881591796875f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _885);
                _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.3333333432674407958984375f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _885);
                _950 = _865 + (float4(((_899.xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _885);
                _951 = _862 + (_899.w * _885);
            }
            else
            {
                _948 = _863;
                _949 = _864;
                _950 = _865;
                _951 = _862;
            }
            float _954 = clamp((_951 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _958 = _948;
            _959 = _949;
            _960 = _950;
            _961 = _954 - _656;
            _962 = (_954 + _656) * 0.5f;
        }
        else
        {
            _958 = 0.0f.xxxx;
            _959 = 0.0f.xxxx;
            _960 = 0.0f.xxxx;
            _961 = 0.0f;
            _962 = 1.0f;
        }
        float4 _982 = _960 + float4(_IVDefaultSHAr.x * _962, (_IVDefaultSHAr.y * _962) + ((_IVDefaultSHAr.w * _961) * 0.5f), _IVDefaultSHAr.z * _962, (_IVDefaultSHAr.w * _962) + ((_IVDefaultSHAr.y * _961) * 0.375f));
        float4 _1002 = _959 + float4(_IVDefaultSHAg.x * _962, (_IVDefaultSHAg.y * _962) + ((_IVDefaultSHAg.w * _961) * 0.5f), _IVDefaultSHAg.z * _962, (_IVDefaultSHAg.w * _962) + ((_IVDefaultSHAg.y * _961) * 0.375f));
        float4 _1022 = _958 + float4(_IVDefaultSHAb.x * _962, (_IVDefaultSHAb.y * _962) + ((_IVDefaultSHAb.w * _961) * 0.5f), _IVDefaultSHAb.z * _962, (_IVDefaultSHAb.w * _962) + ((_IVDefaultSHAb.y * _961) * 0.375f));
        float4 _1026 = float4(_566, 1.0f);
        float3 _1032 = max(float3(dot(_982, _1026), dot(_1002, _1026), dot(_1022, _1026)), 0.0f.xxx) * _624;
        float3 _1040 = ((_982.xyz * 0.2125999927520751953125f) + (_1002.xyz * 0.715200006961822509765625f)) + (_1022.xyz * 0.072200000286102294921875f);
        float3 _1044 = _1040 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1040, _1040)));
        float _1046 = abs(_1044.y);
        float3 _1047 = _1044;
        _1047.y = _1046;
        float4 _1048 = float4(_1047.x, _1047.y, _1047.z, 0.0f.xxxx.w);
        _1048.w = 1.0f;
        float4 _1052 = float4(_1044.x, _1046, _1044.z, 1.0f);
        float3 _1057 = max(float3(dot(_982, _1052), dot(_1002, _1052), dot(_1022, _1052)), 0.0f.xxx);
        float _1065 = _1032.z;
        float _1066 = _1032.y;
        float4 _1071 = lerp(float4(_1065, _1066, -1.0f, 0.666666686534881591796875f), float4(_1066, _1065, 0.0f, -0.3333333432674407958984375f), step(_1065, _1066).xxxx);
        float _1072 = _1032.x;
        float _1073 = _1071.x;
        float4 _1081 = lerp(float4(_1073, _1071.yw, _1072), float4(_1072, _1071.yz, _1073), step(_1073, _1072).xxxx);
        float _1082 = _1081.x;
        float _1083 = _1081.w;
        float _1084 = _1081.y;
        float _1086 = _1082 - min(_1083, _1084);
        float _1096 = frac(abs(_1081.z + ((_1083 - _1084) / ((6.0f * _1086) + 9.9999997473787516355514526367188e-05f))));
        float _1103 = min(_1086 / (_1082 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1096 - 0.5f))) * clamp(_1082, 0.0f, 1.0f));
        float _1105 = 2.0f / (2.0f - _1103);
        _1118 = _1048;
        _1119 = _1032;
        _1120 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1096, _1103, _1105).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1103.xxx) * _1105;
        _1121 = max(max(max(_1057.x, _1057.y), _1057.z), 0.0f) * _624;
    }
    else
    {
        _1118 = 0.0f.xxxx;
        _1119 = 1.0f.xxx;
        _1120 = _CharacterParams2.xyz;
        _1121 = _624;
    }
    float3 _1841 = 0.0f.xxx;
    float _1842 = 0.0f;
    float _1843 = 0.0f;
    float _1844 = 0.0f;
    float _1845 = 0.0f;
    float3 _1846 = 0.0f.xxx;
    float3 _1847 = 0.0f.xxx;
    [branch]
    if ((clamp(_602 + _615, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1149 = 1.0f - _494;
        float _1152 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_489 * _1149, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1155 = _464.xxx;
        float3 _1157 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1161 = float3(_1155.x ? _1157.x : _11.x, _1155.y ? _1157.y : _11.y, _1155.z ? _1157.z : _11.z) * _CharacterParams10.z;
        float3 _1163 = float3(_1155.x ? _10.xzy.x : _10.x, _1155.y ? _10.xzy.y : _10.y, _1155.z ? _10.xzy.z : _10.z);
        float3 _1165 = abs(_1163) - 0.20000000298023223876953125f.xxx;
        float3 _1168 = max((_1165 * _1165) * _1165, 6.103515625e-05f.xxx);
        float3 _1171 = _1168 / dot(_1168, 1.0f.xxx).xxx;
        float2 _1179 = _1161.xy;
        float2 _1184 = _1161.zy;
        float4 _1194 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1161.xz, _GlobalMipBias) * _1171.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1179, _GlobalMipBias) * _1171.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1184, _GlobalMipBias) * _1171.x);
        float _1195 = _1194.w;
        float _1197 = 1.10000002384185791015625f - _1195;
        float _1206 = max(smoothstep(0.800000011920928955078125f - _1195, _1197, clamp((_602 * _1149) + (_566.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1195, _1197, clamp(_614 * _1149, 0.0f, 1.0f)));
        float _1213 = smoothstep(0.5f, 0.75f, _494);
        float _1215 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _498) * _1152;
        float _1218 = clamp(_1215 + _1213, 0.0f, 1.0f) * max(_602, _615);
        bool _1222 = !((step(_602, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _615)) != 0.0f);
        bool2 _1223 = _1222.xx;
        float2 _1225 = (1.0f - _615).xx;
        float2 _1226 = float2(_1223.x ? float2(3.0f, 4.345600128173828125f).x : _1225.x, _1223.y ? float2(3.0f, 4.345600128173828125f).y : _1225.y);
        float _1227 = 1.0f - _1218;
        float _1230 = _1222 ? _Time.x : 1.0f;
        float _1232 = _1230 * _1226.x;
        float _1234 = _1230 * _1226.y;
        float3 _1235 = _1161 * 20.0f;
        float3 _1236 = _1161 * 34.345600128173828125f;
        float3 _1238 = pow(max(_1165, 0.0f.xxx), 10.0f.xxx);
        float3 _1242 = _1238 / max(dot(_1238, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1244 = _1242.y;
        float2 _1245 = _1235.xz * 1.0f;
        float2 _1246 = floor(_1245);
        float2 _1249 = frac(_1246 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1253 = _1249 + dot(_1249, _1249 + 34.345001220703125f.xx).xx;
        float _1254 = _1253.x;
        float _1255 = _1253.y;
        float2 _1259 = frac(float2(_1254 * _1255, _1254 + _1255));
        float2 _1262 = frac((_1246 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1266 = _1262 + dot(_1262, _1262 + 34.345001220703125f.xx).xx;
        float _1267 = _1266.x;
        float _1268 = _1266.y;
        float2 _1272 = frac(float2(_1267 * _1268, _1267 + _1268));
        float _1278 = _1259.x;
        float _1280 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1278);
        float2 _1281 = ((_1245 - _1246) + ((((_1272 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1284 = _1281.y;
        float2 _1288 = float2(_1281.x * 1.25f, _1284 * ((_1284 < 0.0f) ? 1.25f : 0.75f));
        float _1291 = _1232 + _1278;
        float _1295 = _1222 ? frac(_1291) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1291, 0.0f, 1.0f));
        float _1307 = _1259.y;
        float _1310 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1295) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1295)) * step(0.001000000047497451305389404296875f, smoothstep(_1280, 0.0f, length(_1288)))) * step(_1227, _1307 - 0.100000001490116119384765625f);
        float _1313 = _1310 * _1244;
        float _1321 = _1242.z;
        float2 _1322 = _1235.xy * 1.0f;
        float2 _1323 = floor(_1322);
        float2 _1326 = frac(_1323 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1330 = _1326 + dot(_1326, _1326 + 34.345001220703125f.xx).xx;
        float _1331 = _1330.x;
        float _1332 = _1330.y;
        float2 _1336 = frac(float2(_1331 * _1332, _1331 + _1332));
        float2 _1339 = frac((_1323 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1343 = _1339 + dot(_1339, _1339 + 34.345001220703125f.xx).xx;
        float _1344 = _1343.x;
        float _1345 = _1343.y;
        float2 _1349 = frac(float2(_1344 * _1345, _1344 + _1345));
        float _1355 = _1336.x;
        float _1357 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1355);
        float2 _1358 = ((_1322 - _1323) + ((((_1349 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1361 = _1358.y;
        float2 _1365 = float2(_1358.x * 1.25f, _1361 * ((_1361 < 0.0f) ? 1.25f : 0.75f));
        float _1368 = _1232 + _1355;
        float _1372 = _1222 ? frac(_1368) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1368, 0.0f, 1.0f));
        float _1384 = _1336.y;
        float _1387 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1372) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1372)) * step(0.001000000047497451305389404296875f, smoothstep(_1357, 0.0f, length(_1365)))) * step(_1227, _1384 - 0.100000001490116119384765625f);
        float _1390 = _1387 * _1321;
        float _1398 = _1242.x;
        float2 _1399 = _1235.zy * 1.0f;
        float2 _1400 = floor(_1399);
        float2 _1403 = frac(_1400 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1407 = _1403 + dot(_1403, _1403 + 34.345001220703125f.xx).xx;
        float _1408 = _1407.x;
        float _1409 = _1407.y;
        float2 _1413 = frac(float2(_1408 * _1409, _1408 + _1409));
        float2 _1416 = frac((_1400 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1420 = _1416 + dot(_1416, _1416 + 34.345001220703125f.xx).xx;
        float _1421 = _1420.x;
        float _1422 = _1420.y;
        float2 _1426 = frac(float2(_1421 * _1422, _1421 + _1422));
        float _1432 = _1413.x;
        float _1434 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1432);
        float2 _1435 = ((_1399 - _1400) + ((((_1426 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1438 = _1435.y;
        float2 _1442 = float2(_1435.x * 1.25f, _1438 * ((_1438 < 0.0f) ? 1.25f : 0.75f));
        float _1445 = _1232 + _1432;
        float _1449 = _1222 ? frac(_1445) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1445, 0.0f, 1.0f));
        float _1461 = _1413.y;
        float _1464 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1449) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1449)) * step(0.001000000047497451305389404296875f, smoothstep(_1434, 0.0f, length(_1442)))) * step(_1227, _1461 - 0.100000001490116119384765625f);
        float _1467 = _1464 * _1398;
        float2 _1480 = (float4(((clamp(_1288 / _1280.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1272.x)) * _1310) * _1244, _1313, _1307).xy + float4(((clamp(_1365 / _1357.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1349.x)) * _1387) * _1321, _1390, _1384).xy) + float4(((clamp(_1442 / _1434.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1426.x)) * _1464) * _1398, _1467, _1461).xy;
        float _1482 = max(_1467, max(_1313, _1390));
        float4 _1485 = float4(_1480, _1482, 0.0f);
        float2 _1487 = _1236.xz * 1.0f;
        float2 _1488 = floor(_1487);
        float2 _1491 = frac(_1488 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1495 = _1491 + dot(_1491, _1491 + 34.345001220703125f.xx).xx;
        float _1496 = _1495.x;
        float _1497 = _1495.y;
        float2 _1501 = frac(float2(_1496 * _1497, _1496 + _1497));
        float2 _1504 = frac((_1488 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float _1520 = _1501.x;
        float _1522 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1520);
        float2 _1523 = ((_1487 - _1488) + ((((_1514 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1526 = _1523.y;
        float2 _1530 = float2(_1523.x * 1.25f, _1526 * ((_1526 < 0.0f) ? 1.25f : 0.75f));
        float _1533 = _1234 + _1520;
        float _1537 = _1222 ? frac(_1533) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1533, 0.0f, 1.0f));
        float _1549 = _1501.y;
        float _1552 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1537) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1537)) * step(0.001000000047497451305389404296875f, smoothstep(_1522, 0.0f, length(_1530)))) * step(_1227, _1549 - 0.100000001490116119384765625f);
        float _1555 = _1552 * _1244;
        float2 _1560 = _1236.xy * 1.0f;
        float2 _1561 = floor(_1560);
        float2 _1564 = frac(_1561 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1568 = _1564 + dot(_1564, _1564 + 34.345001220703125f.xx).xx;
        float _1569 = _1568.x;
        float _1570 = _1568.y;
        float2 _1574 = frac(float2(_1569 * _1570, _1569 + _1570));
        float2 _1577 = frac((_1561 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1581 = _1577 + dot(_1577, _1577 + 34.345001220703125f.xx).xx;
        float _1582 = _1581.x;
        float _1583 = _1581.y;
        float2 _1587 = frac(float2(_1582 * _1583, _1582 + _1583));
        float _1593 = _1574.x;
        float _1595 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1593);
        float2 _1596 = ((_1560 - _1561) + ((((_1587 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1599 = _1596.y;
        float2 _1603 = float2(_1596.x * 1.25f, _1599 * ((_1599 < 0.0f) ? 1.25f : 0.75f));
        float _1606 = _1234 + _1593;
        float _1610 = _1222 ? frac(_1606) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1606, 0.0f, 1.0f));
        float _1622 = _1574.y;
        float _1625 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1610) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1610)) * step(0.001000000047497451305389404296875f, smoothstep(_1595, 0.0f, length(_1603)))) * step(_1227, _1622 - 0.100000001490116119384765625f);
        float _1628 = _1625 * _1321;
        float2 _1633 = _1236.zy * 1.0f;
        float2 _1634 = floor(_1633);
        float2 _1637 = frac(_1634 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1641 = _1637 + dot(_1637, _1637 + 34.345001220703125f.xx).xx;
        float _1642 = _1641.x;
        float _1643 = _1641.y;
        float2 _1647 = frac(float2(_1642 * _1643, _1642 + _1643));
        float2 _1650 = frac((_1634 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1654 = _1650 + dot(_1650, _1650 + 34.345001220703125f.xx).xx;
        float _1655 = _1654.x;
        float _1656 = _1654.y;
        float2 _1660 = frac(float2(_1655 * _1656, _1655 + _1656));
        float _1666 = _1647.x;
        float _1668 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1666);
        float2 _1669 = ((_1633 - _1634) + ((((_1660 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1672 = _1669.y;
        float2 _1676 = float2(_1669.x * 1.25f, _1672 * ((_1672 < 0.0f) ? 1.25f : 0.75f));
        float _1679 = _1234 + _1666;
        float _1683 = _1222 ? frac(_1679) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1679, 0.0f, 1.0f));
        float _1695 = _1647.y;
        float _1698 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1683) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1683)) * step(0.001000000047497451305389404296875f, smoothstep(_1668, 0.0f, length(_1676)))) * step(_1227, _1695 - 0.100000001490116119384765625f);
        float _1701 = _1698 * _1398;
        float2 _1709 = (float4(((clamp(_1530 / _1522.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1514.x)) * _1552) * _1244, _1555, _1549).xy + float4(((clamp(_1603 / _1595.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1587.x)) * _1625) * _1321, _1628, _1622).xy) + float4(((clamp(_1676 / _1668.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1660.x)) * _1698) * _1398, _1701, _1695).xy;
        float4 _1714 = float4(_1709, max(_1701, max(_1555, _1628)), 0.0f);
        float _1716 = step(max(float2(_1280 * _1310, _419) * _1244, max(float2(_1357 * _1387, _419) * _1321, float2(_1434 * _1464, _419) * _1398)).x, 0.00999999977648258209228515625f);
        float2 _1720 = _1485.xy + (_1714.xy * _1716);
        float3 _1729 = float3((_1194.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1720.x, _1720.y, 0.0f.xxx.z);
        float2 _1733 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1736 = float3(_1163.x, 0.0f, _1163.z);
        float3 _1742 = abs(_1736 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1736, _1736)))) - 0.20000000298023223876953125f.xxx;
        float3 _1745 = max((_1742 * _1742) * _1742, 6.103515625e-05f.xxx);
        float3 _1748 = _1745 / dot(_1745, 1.0f.xxx).xxx;
        float _1767 = _1748.z;
        float _1769 = _1748.x;
        float4 _1771 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1179, _GlobalMipBias) * _1767) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1184, _GlobalMipBias) * _1769);
        float2 _1783 = _1729.xy + ((((_1771.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1179 + _1733, _GlobalMipBias).w * _1767) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1184 + _1733, _GlobalMipBias).w * _1769))) * _1218);
        float3 _1784 = float3(_1783.x, _1783.y, _1729.z);
        float _1785 = _1771.z;
        float _1790 = max(max(max(_1485.zw * step(0.00999999977648258209228515625f, _1482), _1714.zw * _1716).x, step(1.0099999904632568359375f - _1218, _1194.z)), smoothstep(1.0f - _1785, 1.10000002384185791015625f - _1785, _1218) * _1218);
        float2 _1791 = _1783.xy;
        _1784.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1791, _1791), 0.0f, 1.0f)));
        float3 _1798 = normalize(_1784);
        float3 _1799 = cross(_566, float3(0.0f, 1.0f, 0.0f));
        bool3 _1802 = (dot(_1799, _1799) > 6.103515625e-05f).xxx;
        float3 _1803 = normalize(_1799);
        float3 _1804 = float3(_1802.x ? _1803.x : float3(1.0f, 0.0f, 0.0f).x, _1802.y ? _1803.y : float3(1.0f, 0.0f, 0.0f).y, _1802.z ? _1803.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1815 = min(_498, 0.0500000007450580596923828125f);
        float _1816 = lerp(_498, _1815, _1790);
        float _1833 = lerp(1.0f, 0.5f, (_1206 * (1.0f - _1152)) * (1.0f - _1215));
        _1841 = normalize(lerp(_566, normalize(((_1804 * _1798.x) + (cross(_1804, _566) * _1798.y)) + (_566 * _1798.z)), _1790.xxx));
        _1842 = _1790;
        _1843 = _1815;
        _1844 = _1790;
        _1845 = max(_1816 - ((0.20000000298023223876953125f * _1152) * _1206), min(0.20000000298023223876953125f, _1816));
        _1846 = _511 * _1833;
        _1847 = lerp(_489, _489 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1790 * _1213).xxx) * _1833;
    }
    else
    {
        _1841 = _566;
        _1842 = 0.0f;
        _1843 = 0.00999999977648258209228515625f;
        _1844 = 0.0f;
        _1845 = _498;
        _1846 = _511;
        _1847 = _489;
    }
    float3 _1977 = 0.0f.xxx;
    float _1978 = 0.0f;
    float3 _1979 = 0.0f.xxx;
    float3 _1980 = 0.0f.xxx;
    float _1981 = 0.0f;
    [branch]
    if ((_605 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1852 = _464.xxx;
        float3 _1854 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1855 = float3(_1852.x ? _1854.x : _11.x, _1852.y ? _1854.y : _11.y, _1852.z ? _1854.z : _11.z);
        float3 _1858 = _1855 * _CharacterParams10.z;
        float3 _1860 = float3(_1852.x ? _10.xzy.x : _10.x, _1852.y ? _10.xzy.y : _10.y, _1852.z ? _10.xzy.z : _10.z);
        float3 _1862 = abs(_1860) - 0.20000000298023223876953125f.xxx;
        float3 _1865 = max((_1862 * _1862) * _1862, 6.103515625e-05f.xxx);
        float3 _1868 = _1865 / dot(_1865, 1.0f.xxx).xxx;
        float4 _1891 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1858.xz, _GlobalMipBias) * _1868.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1858.xy, _GlobalMipBias) * _1868.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1858.zy, _GlobalMipBias) * _1868.x);
        float _1892 = _1860.y;
        float _1899 = clamp(_605 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1855.y) * clamp(_605 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1905 = _1899 * (2.0f - _1899);
        float _1912 = smoothstep(2.0f - _1905, 2.349999904632568359375f - _1905, ((_1892 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1891.z) * ((_496 * _496) * float(gl_FrontFacing));
        float _1924 = lerp(1.0f, 0.5f, ((_1899 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1847 * (1.0f - _494), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1891.w) * ((_1892 * 0.25f) + 0.75f));
        float3 _1926 = _1912.xxx;
        float2 _1932 = (_1891.xy * 2.0f) - 1.0f.xx;
        float3 _1933 = float3(_1932.x, _1932.y, _417.z);
        float2 _1934 = _1932.xy;
        _1933.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1934, _1934), 0.0f, 1.0f)));
        float2 _1942 = _1933.xy * 2.0f;
        float3 _1944 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1942.x, _1942.y, _1933.z), _1926);
        float3 _1948 = _1944 * rsqrt(max(6.103515625e-05f, dot(_1944, _1944)));
        float _1949 = _566.y;
        float _1952 = step(0.00999999977648258209228515625f, 1.0f - (_1949 * _1949));
        float _1956 = lerp(_566.z, _1949, _1952);
        float3 _1963 = (float3(0.0f, _1952, 1.0f - _1952) - (_566 * _1956)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1956 * _1956)));
        _1977 = ((cross(_1963, _566) * _1948.x) + (_1963 * _1948.y)) + (_566 * _1948.z);
        _1978 = lerp(_1845, 0.89999997615814208984375f, clamp(_1912 * 4.0f, 0.0f, 1.0f));
        _1979 = lerp(_1846 * _1924, 0.3079999983310699462890625f.xxx, _1926);
        _1980 = lerp(_1847 * _1924, 0.87999999523162841796875f.xxx, _1926);
        _1981 = lerp(_494, 0.0f, _1912);
    }
    else
    {
        _1977 = _566;
        _1978 = _1845;
        _1979 = _1846;
        _1980 = _1847;
        _1981 = _494;
    }
    bool2 _1985 = (_DissolveUVSet != 0.0f).xx;
    float _2038 = (_UseCutOff * (_CutOffPosY - dot(_539, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1985.x ? _7.x : _3.x, _1985.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _539 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2038 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2067 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2069 = abs(_2067);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2069 : (-_2069)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2067) < 0.0f)
    {
        discard;
    }
    float _2079 = 0.959999978542327880859375f - (_1981 * 0.959999978542327880859375f);
    float3 _2080 = _1980 * _2079;
    float3 _2083 = lerp(0.039999999105930328369140625f.xxx * _493.y, _1980, _1981.xxx);
    float3 _2084 = _1979 * _2079;
    float _2086 = max(_1978 * _1978, 0.0078125f);
    float2 _2099 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2099.y = -_2099.y;
    float2 _2112 = ((sqrt(sqrt(abs(_2099 * 0.5f))) * float2(int2(sign(_2099)))) * 0.5f) + 0.5f.xx;
    float4 _2115 = float4(_2112.x, _2112.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2115.z = 1.0f;
    _2115.w = (_1844 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2128 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2132 = normalize(float3(_2128.x, 6.103515625e-05f, _2128.z));
    float3 _2142 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2146 = _2142 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2150 = int(_569.x);
    int _2151 = int(_569.y);
    float4 _2155 = _ScreenSpaceShadowMask.Load(int3(int3(_2150, _2151, 0).xy, 0));
    float _2160 = _2155.y;
    float _2163 = lerp(lerp(1.0f, _2155.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2164 = dot(_1977, _2128);
    float3 _2171 = _2084 * _CharacterParams0.z;
    float3 _2172 = _2171 * 0.64999997615814208984375f;
    float _2176 = dot(_2080, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2189 = clamp(-dot(_2132.xz, normalize(_579.xz)), 0.0f, 1.0f);
    float _2193 = 1.0f - _CharacterParams12.x;
    float4 _2207 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2164, ((-_2164) * ((_2164 * 0.5f) - 1.0f)) + 0.5f, (_2189 * smoothstep(0.25f, 0.75f, 1.0f - abs(_579.y))) * _2193) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2208 = _2207.w;
    float _2210 = _2207.x;
    float _2211 = _2207.y;
    float _2212 = _2207.z;
    float _2217 = max(max(_2210, _2211), _2212) - min(min(_2210, _2211), _2212);
    float4 _2225 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1977, _579) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2226 = _2225.w;
    float _2227 = _496 * _2160;
    float _2234 = min(min(_2160, _496), _2208);
    float _2235 = _2226 * _2227;
    float3 _2239 = ((clamp(dot(_566, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1120, 1.0f.xxx, (_CharacterParams1.y * _2234).xxx);
    float3 _2241 = _2234.xxx;
    float3 _2264 = _2163.xxx;
    float3 _2265 = lerp((_2239 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1121), 1.5f), clamp(_1121, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2146, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2146, _2241) + ((_2239 * clamp(_1121, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2142 * _CharacterParams12.y)))) * _CharacterParams0.y, _2264);
    float3 _2266 = lerp(lerp(lerp(dot(_2172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2172, 1.2000000476837158203125f.xxx), _2171, clamp((_2227 * _2226) + _2208, 0.0f, 1.0f).xxx), _2080, _2241);
    float3 _2272 = _2266 * ((1.0f - _2217).xxx + (_2207.xyz * _2217));
    float3 _2281 = lerp(lerp(_2171, lerp(_2176.xxx, _2080, 1.2000000476837158203125f.xxx), _2235.xxx), _2272 * clamp(dot(_2266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2264);
    float4 _2285 = float4(_2281, _2163);
    float _2287 = lerp(_2235, _2234, _2163);
    float _2290 = lerp(_CharacterParams0.z, 1.0f, _2287);
    float3 _2298 = float3(_579.x, lerp(0.5f, _2128.y, _2163), _579.z);
    float _2311 = clamp(dot(_1841, _455), 0.0f, 1.0f);
    float _2312 = dot(_1841, normalize(((_2128 * _2163) + ((_2298 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2298, _2298)))) * 2.0f)) + (_455 * (2.0f + _2163))));
    float _2313 = _2086 * _2086;
    float _2317 = (((_2312 * _2313) - _2312) * _2312) + 1.0f;
    float _2318 = _2317 * _2317;
    float _2322 = 2.0f * _2311;
    float _2324 = (1.0f + _2311) - _2311;
    float _2341 = (1.0f - _AlphaPremultiply) + (_502 * _AlphaPremultiply);
    float3 _2343 = ((_2265 * _2281) * _2341) + (((_2083 * clamp((((_2313 != _2318) ? (_2313 / _2318) : 1.0f) * (0.5f / ((_2322 + (_2086 * _2324)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2265 * (((_2287 * 0.5f) + 0.5f) * _2290)) * 1.0f)) * _CharacterParams13.w);
    float _2344 = dot(_2343, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2347 = clamp(_2344 - 0.5f, 0.0f, 0.5f);
    float3 _2383 = normalize(cross(_579, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2389 = dot(_455, _1977);
    float _2391 = 1.0f - abs(_2389);
    float _2413 = dot(_2132, _1977);
    float _2425 = 1.0f - _2163;
    float _2452 = lerp(_1978, _1843, _1842);
    float _2453 = _2452 * _2452;
    float _2454 = _2311 * _2311;
    float _2455 = _2454 * _2311;
    float2 _2456 = float2(1.0f, _2311);
    float2 _2459 = float2(1.0f, _2453);
    float3 _2462 = float3(1.0f, _2453, (_2453 * _2453) * _2453);
    float _2467 = dot(mul(_2456, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2459) / dot(mul(float3(1.0f, _2454, _2455), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2462);
    float _2472 = dot(mul(_2456, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2459) / dot(mul(float3(1.0f, _2311, _2455), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2462);
    float3 _2475 = (_2083 * _2467) + _2472.xxx;
    float _2476 = _2467 + _2472;
    float3 _2482 = -_455;
    float3 _2501 = lerp(_2344.xxx, _2343, ((_2347 * _2347) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2391)) * _CharacterParams8.w) * min(min(clamp(dot(_546, _2383) + 1.0f, 0.0f, 1.0f), _496), _2160)) * (lerp(0.25f.xxx, _2080, _CharacterParams9.z.xxx) * clamp(dot(_2383, _1977), 0.0f, 1.0f))) + ((((((lerp(_1119 * (1.0f / max(max(max(_1119.x, _1119.y), _1119.z) * 0.5f, 1.0f)), _2146, _2264) * clamp(lerp(dot(_1118.xyz, _1977) * _1118.w, ((-_2413) * ((_2413 * 0.5f) - 1.0f)) + 0.5f, _2163), 0.0f, 1.0f)) * ((_2425 + (_2189 * _2163)) * _2193)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2391)) * min(_496, _2160)) * (_2425 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2176) * _2163))) * max(0.1500000059604644775390625f.xxx, _2080)));
    float2 _2504 = float2(_569);
    float2 _2506 = floor(_2504 * 0.03125f);
    int _2514 = int((_2506.x + (_2506.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2521 = floor(_436 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2525 = clamp(_2521, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2527 = int(_2525 * 8.0f);
    float3 _2529 = 0.0f.xxx;
    _2529 = (_2501 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2038) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2341)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2482, _1841), (1.2000000476837158203125f * log2(max(_2452, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2475 + ((_2083 * ((1.0f - _2476) / _2476)) * _2475)) * 1.0f)) * ((clamp(_1121, 0.5f, 1.5f) * _CharacterParams0.w) * _2290)) * _1120);
    float3 _2530 = 0.0f.xxx;
    [loop]
    for (int _2532 = 0; _2532 <= 7; _2529 = _2530, _2532++)
    {
        uint _2550 = (_2521 <= _2525) ? (_GlobalBinningBuffer.Load<uint>(uint(_2514 + _2532) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2527) + _2532) * 4 + 0)) : 0u;
        uint _2551 = uint(_2532);
        _2530 = _2529;
        uint _2556 = 0u;
        float3 _2553 = 0.0f.xxx;
        [loop]
        for (uint _2555 = _2550; _2555 != 0u; _2530 = _2553, _2555 = _2556)
        {
            uint _2560 = firstbitlow(_2555);
            _2556 = _2555 ^ (1u << (_2560 & 31u));
            int _2566 = int((32u * _2551) + _2560) * 8;
            int _2569 = _2566 + 1;
            int _2572 = _2566 + 2;
            int _2575 = _2566 + 3;
            int _2578 = _2566 + 4;
            int _2581 = _2566 + 5;
            int _2584 = _2566 + 6;
            int _2587 = _2566 + 7;
            uint _2591 = uint(_LightDataBuffer_PunctualLightData[_2581].w);
            float _2666 = 0.0f;
            if ((_2591 & 1u) == 1u)
            {
                uint _2597 = asuint(_LightDataBuffer_PunctualLightData[_2581].x);
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2581].y);
                uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_2581].z);
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2584].x);
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2584].y);
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2584].z);
                float3 _2651 = abs(mul(float4(_539 - _LightDataBuffer_PunctualLightData[_2569].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2597).x, spvUnpackHalf2x16(_2611).x, spvUnpackHalf2x16(_2625).x, 0.0f), float4(spvUnpackHalf2x16(_2597 >> 16u).x, spvUnpackHalf2x16(_2611 >> 16u).x, spvUnpackHalf2x16(_2625 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2604).x, spvUnpackHalf2x16(_2618).x, spvUnpackHalf2x16(_2632).x, 0.0f), float4(spvUnpackHalf2x16(_2604 >> 16u).x, spvUnpackHalf2x16(_2618 >> 16u).x, spvUnpackHalf2x16(_2632 >> 16u).x, 0.0f))).xyz);
                float _2658 = _LightDataBuffer_PunctualLightData[_2587].x * 0.5f;
                float _2664 = 1.0f - clamp((max(max(_2651.x, _2651.y), _2651.z) - (_2658 + 0.5f)) / (0.5f - _2658), 0.0f, 1.0f);
                _2666 = _2664 * _2664;
            }
            else
            {
                _2666 = 1.0f;
            }
            if (false || (_2666 < 0.001000000047497451305389404296875f))
            {
                _2553 = _2530;
                continue;
            }
            float3 _3359 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2566].w < 1.5f)
            {
                float3 _3358 = 0.0f.xxx;
                do
                {
                    uint _2679 = asuint(_LightDataBuffer_PunctualLightData[_2575].w);
                    if ((_2679 == 16u) || ((_LightDataBuffer_PunctualLightData[_2575].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3358 = _2530;
                        break;
                    }
                    bool _2691 = (uint(_LightDataBuffer_PunctualLightData[_2566].w) & 1u) == 0u;
                    bool _2695 = (!_2691) && (_LightDataBuffer_PunctualLightData[_2572].z > 0.0f);
                    bool _2696 = _2679 == 4u;
                    float _2697 = float(_2691);
                    float _2705 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2572].y)) - abs(_LightDataBuffer_PunctualLightData[_2572].x);
                    float _2706 = _LightDataBuffer_PunctualLightData[_2572].y - _2705;
                    float _2713 = abs(max((1.0f - abs(_2705)) - abs(_2706), 0.00048828125f));
                    float3 _2717 = normalize(float3(_2705, _2706, (_LightDataBuffer_PunctualLightData[_2572].x >= 0.0f) ? _2713 : (-_2713)));
                    float _2723 = lerp(_LightDataBuffer_PunctualLightData[_2584].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2578].y, 0.100000001490116119384765625f), float(_2696));
                    float3 _2728 = _LightDataBuffer_PunctualLightData[_2569].xyz - _539;
                    float3 _2729 = -_2717;
                    float3 _2734 = lerp(_2728, _2729 * dot(_2728, _2729), (float(_2696 && (_LightDataBuffer_PunctualLightData[_2578].z > 0.5f)) * _2697).xxx);
                    float _2735 = dot(_2734, _2734);
                    float _2736 = rsqrt(_2735);
                    float3 _2737 = _2734 * _2736;
                    float3 _2770 = 0.0f.xxx;
                    float _2771 = 0.0f;
                    if (_2695)
                    {
                        float3 _2741 = (_2717 * _LightDataBuffer_PunctualLightData[_2572].z) * 0.5f;
                        float3 _2742 = _2734 - _2741;
                        float3 _2743 = _2734 + _2741;
                        float _2744 = length(_2742);
                        float _2745 = length(_2743);
                        float3 _2754 = normalize(cross(cross(_2717, _2737), _2717));
                        _2770 = _2754;
                        _2771 = ((1.0f / ((((_2744 * _2745) + dot(_2742, _2743)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2754, _2742) / _2744) + (dot(_2754, _2743) / _2745)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2572].z * _2736, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2770 = _2737;
                        _2771 = 1.0f;
                    }
                    float _2793 = 0.0f;
                    if (_2723 < 0.0f)
                    {
                        float _2787 = _2735 * (_LightDataBuffer_PunctualLightData[_2569].w * _LightDataBuffer_PunctualLightData[_2569].w);
                        float _2790 = clamp(1.0f - (_2787 * _2787), 0.0f, 1.0f);
                        _2793 = lerp(1.0f / (_2735 + 1.0f), _2771, float(_2695)) * (_2790 * _2790);
                    }
                    else
                    {
                        float3 _2776 = _2734 * _LightDataBuffer_PunctualLightData[_2569].w;
                        _2793 = _2771 * pow(1.0f - clamp(dot(_2776, _2776), 0.0f, 1.0f), _2723);
                    }
                    float _2798 = clamp((dot(_2770, _2729) - _LightDataBuffer_PunctualLightData[_2572].z) * _LightDataBuffer_PunctualLightData[_2572].w, 0.0f, 1.0f);
                    float _2801 = _2793 * lerp(1.0f, _2798 * _2798, _2697);
                    int _2803 = int(_LightDataBuffer_PunctualLightData[_2587].w);
                    float _2907 = 0.0f;
                    if ((!_2695) && (_2803 >= 0))
                    {
                        uint _2809 = uint(_2803);
                        float2 _2900 = 0.0f.xx;
                        [branch]
                        if (_2697 != 0.0f)
                        {
                            float4 _2890 = mul(_lightCookieMatrices[_2809], float4(_539.x, _611, _539.z, 1.0f));
                            _2900 = _lightCookieData[_2809].xy + (clamp(_2890.xy / _2890.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2809].zw);
                        }
                        else
                        {
                            float3 _2824 = mul(float4(-_2734, 0.0f), _lightCookieMatrices[_2809]).xyz;
                            float3 _424 = _2824;
                            float3 _423 = _2824;
                            float3 _422 = abs(_2824);
                            uint _2833 = uint(int(_422.y > _422.x));
                            uint _2839 = (_422.z > _422[_2833]) ? 2u : _2833;
                            uint _2845 = (_2839 * 2u) + uint(_423[_2839] < 0.0f);
                            float _2849 = abs(_424[_2845 / 2u]);
                            float _2869 = 0.5f - (0.000244140625f / _lightCookieData[_2809].w);
                            _2900 = _lightCookieData[_2809].xy + (clamp(float2((float(_2845) + ((((_424[uint(_372[_2845].x)] * _373[_2845].x) / _2849) * _2869) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_424[uint(_372[_2845].y)] * _373[_2845].y) / _2849) * _2869)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2809].zw);
                        }
                        _2907 = _2801 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2900, 0.0f).x;
                    }
                    else
                    {
                        _2907 = _2801;
                    }
                    float _2908 = _2907 * _2666;
                    float3 _3357 = 0.0f.xxx;
                    do
                    {
                        float3 _3356 = 0.0f.xxx;
                        [branch]
                        if (_2908 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2696)
                            {
                                _3357 = lerp(_2530, _LightDataBuffer_PunctualLightData[_2566].xyz, (_2908 * (_LightDataBuffer_PunctualLightData[_2578].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].w) + (smoothstep(-0.5f, 0.5f, dot(_567, _2770)) * _LightDataBuffer_PunctualLightData[_2578].w)))).xxx);
                                break;
                            }
                            float _2928 = dot(_1977, _2770);
                            float _2929 = clamp(_2928, 0.0f, 1.0f);
                            float _3232 = 0.0f;
                            if (_2679 != 0u)
                            {
                                bool _2935 = _2691 || ((_2591 & 2u) != 0u);
                                int _2984 = 0;
                                if (_2935)
                                {
                                    _2984 = int(_LightDataBuffer_PunctualLightData[_2575].x);
                                }
                                else
                                {
                                    uint _2939 = asuint(_LightDataBuffer_PunctualLightData[_2572].w);
                                    uint _2941 = asuint(_LightDataBuffer_PunctualLightData[_2575].x);
                                    float3 _2942 = _539 - _LightDataBuffer_PunctualLightData[_2569].xyz;
                                    float3 _2943 = abs(_2942);
                                    float _2944 = _2943.x;
                                    float _2945 = _2943.y;
                                    float _2947 = _2943.z;
                                    int _2979 = 0;
                                    if ((_2944 > _2945) && (_2944 > _2947))
                                    {
                                        _2979 = int((_2942.x > 0.0f) ? (_2939 >> 24u) : ((_2939 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2971 = 0;
                                        if (_2945 > _2947)
                                        {
                                            _2971 = int((_2942.y > 0.0f) ? ((_2939 >> 8u) & 255u) : (_2939 & 255u));
                                        }
                                        else
                                        {
                                            _2971 = int((_2942.z > 0.0f) ? ((_2941 >> 8u) & 255u) : (_2941 & 255u));
                                        }
                                        _2979 = _2971;
                                    }
                                    _2984 = (_2979 < 80) ? _2979 : (-1);
                                }
                                bool _2985 = _2984 >= 0;
                                float _3231 = 0.0f;
                                if (_2985)
                                {
                                    float3 _2992 = _539 - _LightDataBuffer_PunctualLightData[_2569].xyz;
                                    float4 _3012 = mul(_PunctualLightWorldToShadow[_2984], float4((_539 - ((_2992 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2992, _2992)))) * _PunctualLightShadowParams[_2984].x)) + (_567 * (_PunctualLightShadowParams[_2984].y * 5.0f)), 1.0f));
                                    float _3013 = _3012.w;
                                    float3 _3016 = _3012.xyz / _3013.xxx;
                                    float2 _3017 = _3016.xy;
                                    float3 _3025 = _3016.xyz;
                                    bool3 _3026 = bool3(_3025.x <= 0.0f.xxx.x, _3025.y <= 0.0f.xxx.y, _3025.z <= 0.0f.xxx.z);
                                    bool3 _3027 = bool3(_3025.x >= 1.0f.xxx.x, _3025.y >= 1.0f.xxx.y, _3025.z >= 1.0f.xxx.z);
                                    float _3030 = _3016.z;
                                    float2 _3041 = ((_3017 * (_PunctualLightShadowParams2[_2984].zw - _PunctualLightShadowParams2[_2984].xy)) + _PunctualLightShadowParams2[_2984].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3043 = floor(_3041 + 0.5f.xx);
                                    float2 _3044 = _3041 - _3043;
                                    float _3046 = _3044.x + 0.5f;
                                    float _3047 = _3046 * _3046;
                                    float _3050 = 1.0f - _3044.x;
                                    float _3051 = min(_3044.x, 0.0f);
                                    float _3054 = _3044.x + 1.0f;
                                    float _3055 = max(_3044.x, 0.0f);
                                    float _3067 = _3044.y + 0.5f;
                                    float _3068 = _3067 * _3067;
                                    float _3071 = 1.0f - _3044.y;
                                    float _3072 = min(_3044.y, 0.0f);
                                    float _3075 = _3044.y + 1.0f;
                                    float _3076 = max(_3044.y, 0.0f);
                                    float3 _3088 = float3(0.1599999964237213134765625f * _3050, 0.1599999964237213134765625f * ((_3054 - (_3055 * _3055)) + 1.0f), _3047 * 0.07999999821186065673828125f);
                                    float3 _3089 = float3(0.1599999964237213134765625f * ((_3047 * 0.5f) - _3044.x), 0.1599999964237213134765625f * ((_3050 - (_3051 * _3051)) + 1.0f), 0.1599999964237213134765625f * _3054) + _3088;
                                    float3 _3091 = float3(0.1599999964237213134765625f * _3071, 0.1599999964237213134765625f * ((_3075 - (_3076 * _3076)) + 1.0f), _3068 * 0.07999999821186065673828125f);
                                    float3 _3092 = float3(0.1599999964237213134765625f * ((_3068 * 0.5f) - _3044.y), 0.1599999964237213134765625f * ((_3071 - (_3072 * _3072)) + 1.0f), 0.1599999964237213134765625f * _3075) + _3091;
                                    float3 _3098 = ((_3088 / _3089) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3100 = ((_3091 / _3092) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3102 = _3043 * _PunctualLightShadowTexelSize.xy;
                                    float _3103 = _3098.x;
                                    float _3104 = _3100.x;
                                    float _3107 = _3098.y;
                                    float _3110 = _3098.z;
                                    float _3113 = _3100.y;
                                    float _3120 = _3100.z;
                                    float _3127 = _3089.x;
                                    float _3128 = _3092.x;
                                    float _3130 = _3089.y;
                                    float _3132 = _3089.z;
                                    float _3134 = _3092.y;
                                    float _3138 = _3092.z;
                                    float _3196 = (((((((_3127 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3103, _3104), _416).xy, _3030)) + ((_3130 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3107, _3104), _416).xy, _3030))) + ((_3132 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3110, _3104), _416).xy, _3030))) + ((_3127 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3103, _3113), _416).xy, _3030))) + ((_3130 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3107, _3113), _416).xy, _3030))) + ((_3132 * _3134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3110, _3113), _416).xy, _3030))) + ((_3127 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3103, _3120), _416).xy, _3030));
                                    float2 _3217 = min(_3017, 1.0f.xx - _3017);
                                    _3231 = _2985 ? lerp(1.0f, (any(bool3(_3026.x || _3027.x, _3026.y || _3027.y, _3026.z || _3027.z)) || ((asuint(_3030) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3196 + ((_3130 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3107, _3120), _416).xy, _3030))) + ((_3132 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3102 + float2(_3110, _3120), _416).xy, _3030))), _2935 ? min(_PunctualLightShadowParams[_2984].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2984].z - _3013) * 0.25f, min(_3217.x, _3217.y)))) : _PunctualLightShadowParams[_2984].w) : 1.0f;
                                }
                                else
                                {
                                    _3231 = clamp(dot(_546, _2770) + 1.0f, 0.0f, 1.0f);
                                }
                                _3232 = _3231;
                            }
                            else
                            {
                                _3232 = 1.0f;
                            }
                            float _3312 = 0.0f;
                            float3 _3313 = 0.0f.xxx;
                            float _3314 = 0.0f;
                            float3 _3315 = 0.0f.xxx;
                            float3 _3316 = 0.0f.xxx;
                            float _3317 = 0.0f;
                            float _3318 = 0.0f;
                            [branch]
                            if (_2679 == 0u)
                            {
                                float3 _3292 = _LightDataBuffer_PunctualLightData[_2566].xyz * _2908;
                                float3 _3305 = _2285.xyz;
                                _3312 = _2908;
                                _3313 = (_LightDataBuffer_PunctualLightData[_2566].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].y) + ((1.0f / max(1.0f, max(max(_3292.x, _3292.y), _3292.z) * lerp(0.75f, 0.5f, _2425))) * _LightDataBuffer_PunctualLightData[_2578].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2578].x, 1.0f, clamp(_2928 + 0.5f, 0.0f, 1.0f));
                                _3314 = _2929;
                                _3315 = _3305;
                                _3316 = _3305;
                                _3317 = 1.0f;
                                _3318 = 0.0f;
                            }
                            else
                            {
                                float _3285 = 0.0f;
                                float _3286 = 0.0f;
                                float3 _3287 = 0.0f.xxx;
                                float3 _3288 = 0.0f.xxx;
                                float _3289 = 0.0f;
                                float _3290 = 0.0f;
                                if (_2679 == 3u)
                                {
                                    _3285 = _2908 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2578].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2578].x), _2391) * _3232);
                                    _3286 = clamp(dot(_1977, -normalize(cross(_579, cross(_579, _2770)))), 0.0f, 1.0f);
                                    _3287 = lerp(0.5f.xxx, _2080, _LightDataBuffer_PunctualLightData[_2578].y.xxx);
                                    _3288 = 0.0f.xxx;
                                    _3289 = 1.0f;
                                    _3290 = 0.0f;
                                }
                                else
                                {
                                    bool _3241 = _2679 == 1u;
                                    float _3265 = 0.0f;
                                    float3 _3266 = 0.0f.xxx;
                                    float _3267 = 0.0f;
                                    float _3268 = 0.0f;
                                    if (_3241)
                                    {
                                        _3265 = clamp(clamp(_2928 + _LightDataBuffer_PunctualLightData[_2578].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3232;
                                        _3266 = _2084 * _LightDataBuffer_PunctualLightData[_2578].y;
                                        _3267 = 1.0f;
                                        _3268 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3245 = _2679 == 2u;
                                        float _3257 = 0.0f;
                                        if (_3245)
                                        {
                                            _3257 = smoothstep(_LightDataBuffer_PunctualLightData[_2578].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2578].x - 0.0500000007450580596923828125f, _1978) * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].z) + (step(0.5f, _1981) * _LightDataBuffer_PunctualLightData[_2578].z));
                                        }
                                        else
                                        {
                                            _3257 = 1.0f;
                                        }
                                        _3265 = _2929;
                                        _3266 = 0.0f.xxx;
                                        _3267 = _3257;
                                        _3268 = _3245 ? _LightDataBuffer_PunctualLightData[_2578].y : 0.0f;
                                    }
                                    bool3 _3269 = _3241.xxx;
                                    _3285 = _2908;
                                    _3286 = _3265;
                                    _3287 = float3(_3269.x ? _2080.x : 0.0f.xxx.x, _3269.y ? _2080.y : 0.0f.xxx.y, _3269.z ? _2080.z : 0.0f.xxx.z);
                                    _3288 = _3266;
                                    _3289 = _3267;
                                    _3290 = _3268;
                                }
                                _3312 = _3285;
                                _3313 = _LightDataBuffer_PunctualLightData[_2566].xyz;
                                _3314 = _3286;
                                _3315 = _3287;
                                _3316 = _3288;
                                _3317 = _3289;
                                _3318 = _3290;
                            }
                            float3 _3346 = 0.0f.xxx;
                            [branch]
                            if (_2679 != 3u)
                            {
                                float _3323 = lerp(_2086, 0.00999999977648258209228515625f, _3318);
                                float _3326 = dot(_1841, normalize(_2770 + _455));
                                float _3327 = _3323 * _3323;
                                float _3331 = (((_3326 * _3327) - _3326) * _3326) + 1.0f;
                                float _3332 = _3331 * _3331;
                                _3346 = ((_2083 * clamp((((_3327 != _3332) ? (_3327 / _3332) : 1.0f) * (0.5f / ((_2322 + (_3323 * _2324)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3317) * _LightDataBuffer_PunctualLightData[_2587].z;
                            }
                            else
                            {
                                _3346 = 0.0f.xxx;
                            }
                            float3 _3349 = _3313 * _3312;
                            _3356 = _2530 + (((_3349 * lerp(_3316, _3315, _3314.xxx)) * _2341) + ((_3349 * _3346) * _3314));
                        }
                        else
                        {
                            _3356 = _2530;
                        }
                        _3357 = _3356;
                        break;
                    } while(false);
                    _3358 = _3357;
                    break;
                } while(false);
                _3359 = _3358;
            }
            else
            {
                _3359 = _2530;
            }
            _2553 = _3359;
        }
    }
    float3 _3399 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3399 = lerp(lerp(0.5f.xxx, lerp(dot(_2529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2529, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2389, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3399 = _2529;
    }
    float4 _3406 = float4(_3399 * _ExposureWithMiscParams.y, _502);
    _3406.w = (_SurfaceType == 1.0f) ? _502 : 1.0f;
    float4 _3790 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3430 = _611 * _AtmosphereFogParams3.w;
        float _3435 = max(0.00999999977648258209228515625f, _3430 + _AtmosphereFogParams4.w);
        float3 _3449 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_456 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3435)) / _3435) * exp(_3430 + _AtmosphereFogParams5.w))));
        float _3452 = dot(_2482, _AtmosphereFogParams1.xyz);
        float _3458 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3462 = (1.0f + _3458) - ((2.0f * _AtmosphereFogParams2.w) * _3452);
        float3 _3782 = 0.0f.xxx;
        float _3783 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3613 = (uint3(int3(_2150, _2151, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3614 = _3613.y;
            uint _3615 = _3613.z;
            uint _3618 = _3613.x + (_3614 * _3615);
            uint _3620 = _3614 + (_3615 * _3618);
            uint _3622 = _3615 + (_3618 * _3620);
            uint _3624 = _3618 + (_3620 * _3622);
            float _3646 = dot(_2482, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3653 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3655 = (_VolumetricFogParams0.w * ((_3646 > 5.9604644775390625e-08f) ? (1.0f / _3646) : 0.0f)) * (1.0f / _456);
            float _3656 = _3653.y;
            float _3657 = _3655 * _3656;
            float _3659 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3657;
            float _3660 = _3656 - _3657;
            float _3662 = (1.0f - _3655) * _456;
            float _3676 = max(-127.0f, _ExponentialFogParams0.z * _3660);
            float _3700 = max(-127.0f, _ExponentialFogParams3.x * _3660);
            float _3711 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3659 - _ExponentialFogParams0.x)))) * ((abs(_3676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3676)) / _3676) : (0.693147182464599609375f - (0.2402265071868896484375f * _3676)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3659 - _ExponentialFogParams3.z)))) * ((abs(_3700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3700)) / _3700) : (0.693147182464599609375f - (0.2402265071868896484375f * _3700))));
            float _3733 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3736 = clamp((max(clamp(exp2(-(_3711 * _3662)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3733, 0.0f, 1.0f);
            float4 _3776 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2504 + ((((float3(uint3(_3624, _3620 + (_3622 * _3624), _420) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_436 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_436 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3782 = _3776.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3736)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3711 * max(_3662 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3733))) * _3776.w);
            _3783 = _3776.w * _3736;
        }
        else
        {
            float3 _3489 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3491 = _3489.y;
            float _3505 = max(-127.0f, _ExponentialFogParams0.z * _3491);
            float _3529 = max(-127.0f, _ExponentialFogParams3.x * _3491);
            float _3540 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3505)) / _3505) : (0.693147182464599609375f - (0.2402265071868896484375f * _3505)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3529)) / _3529) : (0.693147182464599609375f - (0.2402265071868896484375f * _3529))));
            float _3562 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3565 = clamp((max(clamp(exp2(-(_3540 * _456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3562, 0.0f, 1.0f);
            _3782 = (_ExponentialFogParams2.xyz * (1.0f - _3565)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3540 * max(_456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3562));
            _3783 = _3565;
        }
        float3 _3788 = (_3406.xyz * (_3449 * _3783)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3452 * _3452)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3458) / max((12.56637096405029296875f * _3462) * sqrt(_3462), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3449)) * _3783) + _3782);
        _3790 = float4(_3788.x, _3788.y, _3788.z, _3406.w);
    }
    else
    {
        _3790 = _3406;
    }
    _15 = _3790;
    _16 = _2115;
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
