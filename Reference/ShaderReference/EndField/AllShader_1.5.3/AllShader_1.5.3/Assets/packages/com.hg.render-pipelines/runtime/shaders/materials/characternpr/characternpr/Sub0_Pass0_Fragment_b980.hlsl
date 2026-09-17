// Stage: Fragment  Blob: 980  ParamBlob: 141  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON
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

static float _402 = 0.0f;
static float3 _403 = 0.0f.xxx;
static float _405 = 0.0f;
static uint _406 = 0u;

static const int2 _360[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _361[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t2, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float3 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _420 = 1.0f / gl_FragCoord.w;
    float3 _435 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    uint _443 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _448 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _461 = 0.0f.xxxx;
    float4 _462 = 0.0f.xxxx;
    if (_448)
    {
        _461 = _VertexSkinMatrices.Load<float4>((_443 + 2u) * 16 + 0);
        _462 = _VertexSkinMatrices.Load<float4>(_443 * 16 + 0);
    }
    else
    {
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _468 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _473 = _468.xyz * _BaseColor.xyz;
    float _480 = 1.0f - _Smoothness;
    float _484 = _468.w * _BaseColor.w;
    float3 _501 = _473.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _473.y.xxx), _CustomizeBaseColor.xyz, _473.z.xxx);
    float3 _506 = _501 * _ShadowColorBrightness;
    float3 _510 = lerp(dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _506, _ShadowColorSaturation.xxx);
    float3 _514 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _518 = _514 - float3(_462.w, _405, _461.w);
    _518.y = 6.103515625e-05f;
    float3 _521 = normalize(_518);
    float3 _527 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _529 = uint2(gl_FragCoord.xy);
    float3 _539 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _548 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _561 = float4(float(_548 & 255u), float((_548 >> 8u) & 255u), float((_548 >> 16u) & 255u), float((_548 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _562 = _561.x;
    float _565 = _561.w;
    float _571 = _514.y;
    float _574 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _571) * _561.y;
    float _575 = max(_561.z, _574);
    float _584 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1078 = 0.0f.xxxx;
    float3 _1079 = 0.0f.xxx;
    float3 _1080 = 0.0f.xxx;
    float _1081 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _599 = _514 - (_IVParam0.xyz + (_539 * (-_IVParam2.w)));
        float _613 = max(clamp((max(abs(_599.x), abs(_599.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_599.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _915 = 0.0f.xxxx;
        float4 _916 = 0.0f.xxxx;
        float4 _917 = 0.0f.xxxx;
        float _918 = 0.0f;
        float _919 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_613 < 1.0f))
        {
            float3 _626 = _514 - (_IVParam0.xyz + (_539 * (-_IVParam2.y)));
            float _640 = max(clamp((max(abs(_626.x), abs(_626.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_626.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _716 = 0.0f;
            float4 _717 = 0.0f.xxxx;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            if (_640 < 1.0f)
            {
                float3 _649 = ((_514 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _651 = _649 - floor(_649);
                float4 _655 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _651, 0.0f);
                float _656 = 1.0f - _640;
                float _660 = _IVParam1.y * 0.5f;
                float _665 = _651.x;
                float _666 = clamp(_651.y, _660, 1.0f - _660) * 0.3333333432674407958984375f;
                float _667 = _651.z;
                float4 _670 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_665, _666, _667), 0.0f);
                float _686 = _655.x;
                float _696 = _655.y;
                float _706 = _655.z;
                _716 = _613 + (_670.w * _656);
                _717 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_665, _666 + 0.666666686534881591796875f, _667), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _656;
                _718 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_665, _666 + 0.3333333432674407958984375f, _667), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _656;
                _719 = float4(((_670.xyz * 4.0f) - 2.0f.xxx) * _686, _686) * _656;
            }
            else
            {
                _716 = _613;
                _717 = 0.0f.xxxx;
                _718 = 0.0f.xxxx;
                _719 = 0.0f.xxxx;
            }
            float3 _725 = _514 - (_IVParam0.xyz + (_539 * (-_IVParam2.z)));
            float _739 = max(clamp((max(abs(_725.x), abs(_725.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_725.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _819 = 0.0f;
            float4 _820 = 0.0f.xxxx;
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            if (_739 < 1.0f)
            {
                float3 _748 = ((_514 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _750 = _748 - floor(_748);
                float4 _754 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _750, 0.0f);
                float _756 = _640 * (1.0f - _739);
                float _760 = _IVParam1.y * 0.5f;
                float _765 = _750.x;
                float _766 = clamp(_750.y, _760, 1.0f - _760) * 0.3333333432674407958984375f;
                float _767 = _750.z;
                float4 _770 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_765, _766, _767), 0.0f);
                float _786 = _754.x;
                float _797 = _754.y;
                float _808 = _754.z;
                _819 = _716 + (_770.w * _756);
                _820 = _717 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_765, _766 + 0.666666686534881591796875f, _767), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _756);
                _821 = _718 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_765, _766 + 0.3333333432674407958984375f, _767), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _756);
                _822 = _719 + (float4(((_770.xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _756);
            }
            else
            {
                _819 = _716;
                _820 = _717;
                _821 = _718;
                _822 = _719;
            }
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            float _908 = 0.0f;
            if (_739 > 0.0f)
            {
                float3 _831 = ((_514 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _834 = _IVParam1.xyz * 0.5f;
                float3 _836 = clamp(_831 - floor(_831), _834, 1.0f.xxx - _834);
                float4 _840 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _836, 0.0f);
                float _842 = _739 * (1.0f - _613);
                float _846 = _IVParam1.y * 0.5f;
                float _851 = _836.x;
                float _852 = clamp(_836.y, _846, 1.0f - _846) * 0.3333333432674407958984375f;
                float _853 = _836.z;
                float4 _856 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_851, _852, _853), 0.0f);
                float _872 = _840.x;
                float _883 = _840.y;
                float _894 = _840.z;
                _905 = _820 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_851, _852 + 0.666666686534881591796875f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _842);
                _906 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_851, _852 + 0.3333333432674407958984375f, _853), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _842);
                _907 = _822 + (float4(((_856.xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _842);
                _908 = _819 + (_856.w * _842);
            }
            else
            {
                _905 = _820;
                _906 = _821;
                _907 = _822;
                _908 = _819;
            }
            float _911 = clamp((_908 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _915 = _905;
            _916 = _906;
            _917 = _907;
            _918 = _911 - _613;
            _919 = (_911 + _613) * 0.5f;
        }
        else
        {
            _915 = 0.0f.xxxx;
            _916 = 0.0f.xxxx;
            _917 = 0.0f.xxxx;
            _918 = 0.0f;
            _919 = 1.0f;
        }
        float4 _939 = _917 + float4(_IVDefaultSHAr.x * _919, (_IVDefaultSHAr.y * _919) + ((_IVDefaultSHAr.w * _918) * 0.5f), _IVDefaultSHAr.z * _919, (_IVDefaultSHAr.w * _919) + ((_IVDefaultSHAr.y * _918) * 0.375f));
        float4 _959 = _916 + float4(_IVDefaultSHAg.x * _919, (_IVDefaultSHAg.y * _919) + ((_IVDefaultSHAg.w * _918) * 0.5f), _IVDefaultSHAg.z * _919, (_IVDefaultSHAg.w * _919) + ((_IVDefaultSHAg.y * _918) * 0.375f));
        float4 _979 = _915 + float4(_IVDefaultSHAb.x * _919, (_IVDefaultSHAb.y * _919) + ((_IVDefaultSHAb.w * _918) * 0.5f), _IVDefaultSHAb.z * _919, (_IVDefaultSHAb.w * _919) + ((_IVDefaultSHAb.y * _918) * 0.375f));
        float4 _983 = float4(_527, 1.0f);
        float3 _989 = max(float3(dot(_939, _983), dot(_959, _983), dot(_979, _983)), 0.0f.xxx) * _584;
        float3 _997 = ((_939.xyz * 0.2125999927520751953125f) + (_959.xyz * 0.715200006961822509765625f)) + (_979.xyz * 0.072200000286102294921875f);
        float3 _1001 = _997 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_997, _997)));
        float _1003 = abs(_1001.y);
        float3 _1004 = _1001;
        _1004.y = _1003;
        float4 _1005 = float4(_1004.x, _1004.y, _1004.z, 0.0f.xxxx.w);
        _1005.w = 1.0f;
        float4 _1009 = float4(_1001.x, _1003, _1001.z, 1.0f);
        float3 _1014 = max(float3(dot(_939, _1009), dot(_959, _1009), dot(_979, _1009)), 0.0f.xxx);
        float _1022 = _989.z;
        float _1023 = _989.y;
        float4 _1028 = lerp(float4(_1022, _1023, -1.0f, 0.666666686534881591796875f), float4(_1023, _1022, 0.0f, -0.3333333432674407958984375f), step(_1022, _1023).xxxx);
        float _1029 = _989.x;
        float _1030 = _1028.x;
        float4 _1038 = lerp(float4(_1030, _1028.yw, _1029), float4(_1029, _1028.yz, _1030), step(_1030, _1029).xxxx);
        float _1039 = _1038.x;
        float _1040 = _1038.w;
        float _1041 = _1038.y;
        float _1043 = _1039 - min(_1040, _1041);
        float _1053 = frac(abs(_1038.z + ((_1040 - _1041) / ((6.0f * _1043) + 9.9999997473787516355514526367188e-05f))));
        float _1060 = min(_1043 / (_1039 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1053 - 0.5f))) * clamp(_1039, 0.0f, 1.0f));
        float _1062 = 2.0f / (2.0f - _1060);
        _1078 = _1005;
        _1079 = _989;
        _1080 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1053, _1060, _1062).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1060.xxx) * _1062;
        _1081 = max(max(max(_1014.x, _1014.y), _1014.z), 0.0f) * _584;
    }
    else
    {
        _1078 = 0.0f.xxxx;
        _1079 = 1.0f.xxx;
        _1080 = _CharacterParams2.xyz;
        _1081 = _584;
    }
    float3 _1801 = 0.0f.xxx;
    float _1802 = 0.0f;
    float _1803 = 0.0f;
    float _1804 = 0.0f;
    float3 _1805 = 0.0f.xxx;
    float3 _1806 = 0.0f.xxx;
    [branch]
    if ((clamp(_562 + _575, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1109 = 1.0f - _Metallic;
        float _1112 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_501 * _1109, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1115 = _448.xxx;
        float3 _1117 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1121 = float3(_1115.x ? _1117.x : _9.x, _1115.y ? _1117.y : _9.y, _1115.z ? _1117.z : _9.z) * _CharacterParams10.z;
        float3 _1123 = float3(_1115.x ? _8.xzy.x : _8.x, _1115.y ? _8.xzy.y : _8.y, _1115.z ? _8.xzy.z : _8.z);
        float3 _1125 = abs(_1123) - 0.20000000298023223876953125f.xxx;
        float3 _1128 = max((_1125 * _1125) * _1125, 6.103515625e-05f.xxx);
        float3 _1131 = _1128 / dot(_1128, 1.0f.xxx).xxx;
        float2 _1139 = _1121.xy;
        float2 _1144 = _1121.zy;
        float4 _1154 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1121.xz, _GlobalMipBias) * _1131.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1139, _GlobalMipBias) * _1131.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1144, _GlobalMipBias) * _1131.x);
        float _1155 = _1154.w;
        float _1157 = 1.10000002384185791015625f - _1155;
        float _1166 = max(smoothstep(0.800000011920928955078125f - _1155, _1157, clamp((_562 * _1109) + (_527.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1155, _1157, clamp(_574 * _1109, 0.0f, 1.0f)));
        float _1173 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1175 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _480) * _1112;
        float _1178 = clamp(_1175 + _1173, 0.0f, 1.0f) * max(_562, _575);
        bool _1182 = !((step(_562, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _575)) != 0.0f);
        bool2 _1183 = _1182.xx;
        float2 _1185 = (1.0f - _575).xx;
        float2 _1186 = float2(_1183.x ? float2(3.0f, 4.345600128173828125f).x : _1185.x, _1183.y ? float2(3.0f, 4.345600128173828125f).y : _1185.y);
        float _1187 = 1.0f - _1178;
        float _1190 = _1182 ? _Time.x : 1.0f;
        float _1192 = _1190 * _1186.x;
        float _1194 = _1190 * _1186.y;
        float3 _1195 = _1121 * 20.0f;
        float3 _1196 = _1121 * 34.345600128173828125f;
        float3 _1198 = pow(max(_1125, 0.0f.xxx), 10.0f.xxx);
        float3 _1202 = _1198 / max(dot(_1198, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1204 = _1202.y;
        float2 _1205 = _1195.xz * 1.0f;
        float2 _1206 = floor(_1205);
        float2 _1209 = frac(_1206 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1213 = _1209 + dot(_1209, _1209 + 34.345001220703125f.xx).xx;
        float _1214 = _1213.x;
        float _1215 = _1213.y;
        float2 _1219 = frac(float2(_1214 * _1215, _1214 + _1215));
        float2 _1222 = frac((_1206 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1226 = _1222 + dot(_1222, _1222 + 34.345001220703125f.xx).xx;
        float _1227 = _1226.x;
        float _1228 = _1226.y;
        float2 _1232 = frac(float2(_1227 * _1228, _1227 + _1228));
        float _1238 = _1219.x;
        float _1240 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1238);
        float2 _1241 = ((_1205 - _1206) + ((((_1232 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1244 = _1241.y;
        float2 _1248 = float2(_1241.x * 1.25f, _1244 * ((_1244 < 0.0f) ? 1.25f : 0.75f));
        float _1251 = _1192 + _1238;
        float _1255 = _1182 ? frac(_1251) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1251, 0.0f, 1.0f));
        float _1267 = _1219.y;
        float _1270 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1255) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1255)) * step(0.001000000047497451305389404296875f, smoothstep(_1240, 0.0f, length(_1248)))) * step(_1187, _1267 - 0.100000001490116119384765625f);
        float _1273 = _1270 * _1204;
        float _1281 = _1202.z;
        float2 _1282 = _1195.xy * 1.0f;
        float2 _1283 = floor(_1282);
        float2 _1286 = frac(_1283 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1290 = _1286 + dot(_1286, _1286 + 34.345001220703125f.xx).xx;
        float _1291 = _1290.x;
        float _1292 = _1290.y;
        float2 _1296 = frac(float2(_1291 * _1292, _1291 + _1292));
        float2 _1299 = frac((_1283 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1303 = _1299 + dot(_1299, _1299 + 34.345001220703125f.xx).xx;
        float _1304 = _1303.x;
        float _1305 = _1303.y;
        float2 _1309 = frac(float2(_1304 * _1305, _1304 + _1305));
        float _1315 = _1296.x;
        float _1317 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1315);
        float2 _1318 = ((_1282 - _1283) + ((((_1309 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1321 = _1318.y;
        float2 _1325 = float2(_1318.x * 1.25f, _1321 * ((_1321 < 0.0f) ? 1.25f : 0.75f));
        float _1328 = _1192 + _1315;
        float _1332 = _1182 ? frac(_1328) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1328, 0.0f, 1.0f));
        float _1344 = _1296.y;
        float _1347 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1332) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1332)) * step(0.001000000047497451305389404296875f, smoothstep(_1317, 0.0f, length(_1325)))) * step(_1187, _1344 - 0.100000001490116119384765625f);
        float _1350 = _1347 * _1281;
        float _1358 = _1202.x;
        float2 _1359 = _1195.zy * 1.0f;
        float2 _1360 = floor(_1359);
        float2 _1363 = frac(_1360 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1367 = _1363 + dot(_1363, _1363 + 34.345001220703125f.xx).xx;
        float _1368 = _1367.x;
        float _1369 = _1367.y;
        float2 _1373 = frac(float2(_1368 * _1369, _1368 + _1369));
        float2 _1376 = frac((_1360 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1380 = _1376 + dot(_1376, _1376 + 34.345001220703125f.xx).xx;
        float _1381 = _1380.x;
        float _1382 = _1380.y;
        float2 _1386 = frac(float2(_1381 * _1382, _1381 + _1382));
        float _1392 = _1373.x;
        float _1394 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1392);
        float2 _1395 = ((_1359 - _1360) + ((((_1386 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1398 = _1395.y;
        float2 _1402 = float2(_1395.x * 1.25f, _1398 * ((_1398 < 0.0f) ? 1.25f : 0.75f));
        float _1405 = _1192 + _1392;
        float _1409 = _1182 ? frac(_1405) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1405, 0.0f, 1.0f));
        float _1421 = _1373.y;
        float _1424 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1409) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1409)) * step(0.001000000047497451305389404296875f, smoothstep(_1394, 0.0f, length(_1402)))) * step(_1187, _1421 - 0.100000001490116119384765625f);
        float _1427 = _1424 * _1358;
        float2 _1440 = (float4(((clamp(_1248 / _1240.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1232.x)) * _1270) * _1204, _1273, _1267).xy + float4(((clamp(_1325 / _1317.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1309.x)) * _1347) * _1281, _1350, _1344).xy) + float4(((clamp(_1402 / _1394.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1386.x)) * _1424) * _1358, _1427, _1421).xy;
        float _1442 = max(_1427, max(_1273, _1350));
        float4 _1445 = float4(_1440, _1442, 0.0f);
        float2 _1447 = _1196.xz * 1.0f;
        float2 _1448 = floor(_1447);
        float2 _1451 = frac(_1448 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1455 = _1451 + dot(_1451, _1451 + 34.345001220703125f.xx).xx;
        float _1456 = _1455.x;
        float _1457 = _1455.y;
        float2 _1461 = frac(float2(_1456 * _1457, _1456 + _1457));
        float2 _1464 = frac((_1448 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1468 = _1464 + dot(_1464, _1464 + 34.345001220703125f.xx).xx;
        float _1469 = _1468.x;
        float _1470 = _1468.y;
        float2 _1474 = frac(float2(_1469 * _1470, _1469 + _1470));
        float _1480 = _1461.x;
        float _1482 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1480);
        float2 _1483 = ((_1447 - _1448) + ((((_1474 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1486 = _1483.y;
        float2 _1490 = float2(_1483.x * 1.25f, _1486 * ((_1486 < 0.0f) ? 1.25f : 0.75f));
        float _1493 = _1194 + _1480;
        float _1497 = _1182 ? frac(_1493) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1493, 0.0f, 1.0f));
        float _1509 = _1461.y;
        float _1512 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1497) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1497)) * step(0.001000000047497451305389404296875f, smoothstep(_1482, 0.0f, length(_1490)))) * step(_1187, _1509 - 0.100000001490116119384765625f);
        float _1515 = _1512 * _1204;
        float2 _1520 = _1196.xy * 1.0f;
        float2 _1521 = floor(_1520);
        float2 _1524 = frac(_1521 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1528 = _1524 + dot(_1524, _1524 + 34.345001220703125f.xx).xx;
        float _1529 = _1528.x;
        float _1530 = _1528.y;
        float2 _1534 = frac(float2(_1529 * _1530, _1529 + _1530));
        float2 _1537 = frac((_1521 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1541 = _1537 + dot(_1537, _1537 + 34.345001220703125f.xx).xx;
        float _1542 = _1541.x;
        float _1543 = _1541.y;
        float2 _1547 = frac(float2(_1542 * _1543, _1542 + _1543));
        float _1553 = _1534.x;
        float _1555 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1553);
        float2 _1556 = ((_1520 - _1521) + ((((_1547 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1559 = _1556.y;
        float2 _1563 = float2(_1556.x * 1.25f, _1559 * ((_1559 < 0.0f) ? 1.25f : 0.75f));
        float _1566 = _1194 + _1553;
        float _1570 = _1182 ? frac(_1566) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1566, 0.0f, 1.0f));
        float _1582 = _1534.y;
        float _1585 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1570) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1570)) * step(0.001000000047497451305389404296875f, smoothstep(_1555, 0.0f, length(_1563)))) * step(_1187, _1582 - 0.100000001490116119384765625f);
        float _1588 = _1585 * _1281;
        float2 _1593 = _1196.zy * 1.0f;
        float2 _1594 = floor(_1593);
        float2 _1597 = frac(_1594 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1601 = _1597 + dot(_1597, _1597 + 34.345001220703125f.xx).xx;
        float _1602 = _1601.x;
        float _1603 = _1601.y;
        float2 _1607 = frac(float2(_1602 * _1603, _1602 + _1603));
        float2 _1610 = frac((_1594 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1614 = _1610 + dot(_1610, _1610 + 34.345001220703125f.xx).xx;
        float _1615 = _1614.x;
        float _1616 = _1614.y;
        float2 _1620 = frac(float2(_1615 * _1616, _1615 + _1616));
        float _1626 = _1607.x;
        float _1628 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1626);
        float2 _1629 = ((_1593 - _1594) + ((((_1620 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1632 = _1629.y;
        float2 _1636 = float2(_1629.x * 1.25f, _1632 * ((_1632 < 0.0f) ? 1.25f : 0.75f));
        float _1639 = _1194 + _1626;
        float _1643 = _1182 ? frac(_1639) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1639, 0.0f, 1.0f));
        float _1655 = _1607.y;
        float _1658 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1643) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1643)) * step(0.001000000047497451305389404296875f, smoothstep(_1628, 0.0f, length(_1636)))) * step(_1187, _1655 - 0.100000001490116119384765625f);
        float _1661 = _1658 * _1358;
        float2 _1669 = (float4(((clamp(_1490 / _1482.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1474.x)) * _1512) * _1204, _1515, _1509).xy + float4(((clamp(_1563 / _1555.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1547.x)) * _1585) * _1281, _1588, _1582).xy) + float4(((clamp(_1636 / _1628.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1620.x)) * _1658) * _1358, _1661, _1655).xy;
        float4 _1674 = float4(_1669, max(_1661, max(_1515, _1588)), 0.0f);
        float _1676 = step(max(float2(_1240 * _1270, _405) * _1204, max(float2(_1317 * _1347, _405) * _1281, float2(_1394 * _1424, _405) * _1358)).x, 0.00999999977648258209228515625f);
        float2 _1680 = _1445.xy + (_1674.xy * _1676);
        float3 _1689 = float3((_1154.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1680.x, _1680.y, 0.0f.xxx.z);
        float2 _1693 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1696 = float3(_1123.x, 0.0f, _1123.z);
        float3 _1702 = abs(_1696 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1696, _1696)))) - 0.20000000298023223876953125f.xxx;
        float3 _1705 = max((_1702 * _1702) * _1702, 6.103515625e-05f.xxx);
        float3 _1708 = _1705 / dot(_1705, 1.0f.xxx).xxx;
        float _1727 = _1708.z;
        float _1729 = _1708.x;
        float4 _1731 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1139, _GlobalMipBias) * _1727) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1144, _GlobalMipBias) * _1729);
        float2 _1743 = _1689.xy + ((((_1731.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1139 + _1693, _GlobalMipBias).w * _1727) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1144 + _1693, _GlobalMipBias).w * _1729))) * _1178);
        float3 _1744 = float3(_1743.x, _1743.y, _1689.z);
        float _1745 = _1731.z;
        float _1750 = max(max(max(_1445.zw * step(0.00999999977648258209228515625f, _1442), _1674.zw * _1676).x, step(1.0099999904632568359375f - _1178, _1154.z)), smoothstep(1.0f - _1745, 1.10000002384185791015625f - _1745, _1178) * _1178);
        float2 _1751 = _1743.xy;
        _1744.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1751, _1751), 0.0f, 1.0f)));
        float3 _1758 = normalize(_1744);
        float3 _1759 = cross(_527, float3(0.0f, 1.0f, 0.0f));
        bool3 _1762 = (dot(_1759, _1759) > 6.103515625e-05f).xxx;
        float3 _1763 = normalize(_1759);
        float3 _1764 = float3(_1762.x ? _1763.x : float3(1.0f, 0.0f, 0.0f).x, _1762.y ? _1763.y : float3(1.0f, 0.0f, 0.0f).y, _1762.z ? _1763.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1775 = min(_480, 0.0500000007450580596923828125f);
        float _1776 = lerp(_480, _1775, _1750);
        float _1793 = lerp(1.0f, 0.5f, (_1166 * (1.0f - _1112)) * (1.0f - _1175));
        _1801 = normalize(lerp(_527, normalize(((_1764 * _1758.x) + (cross(_1764, _527) * _1758.y)) + (_527 * _1758.z)), _1750.xxx));
        _1802 = _1750;
        _1803 = _1775;
        _1804 = max(_1776 - ((0.20000000298023223876953125f * _1112) * _1166), min(0.20000000298023223876953125f, _1776));
        _1805 = _510 * _1793;
        _1806 = lerp(_501, _501 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1750 * _1173).xxx) * _1793;
    }
    else
    {
        _1801 = _527;
        _1802 = 0.0f;
        _1803 = 0.00999999977648258209228515625f;
        _1804 = _480;
        _1805 = _510;
        _1806 = _501;
    }
    float3 _1934 = 0.0f.xxx;
    float _1935 = 0.0f;
    float3 _1936 = 0.0f.xxx;
    float3 _1937 = 0.0f.xxx;
    float _1938 = 0.0f;
    [branch]
    if ((_565 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1811 = _448.xxx;
        float3 _1813 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1814 = float3(_1811.x ? _1813.x : _9.x, _1811.y ? _1813.y : _9.y, _1811.z ? _1813.z : _9.z);
        float3 _1817 = _1814 * _CharacterParams10.z;
        float3 _1819 = float3(_1811.x ? _8.xzy.x : _8.x, _1811.y ? _8.xzy.y : _8.y, _1811.z ? _8.xzy.z : _8.z);
        float3 _1821 = abs(_1819) - 0.20000000298023223876953125f.xxx;
        float3 _1824 = max((_1821 * _1821) * _1821, 6.103515625e-05f.xxx);
        float3 _1827 = _1824 / dot(_1824, 1.0f.xxx).xxx;
        float4 _1850 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1817.xz, _GlobalMipBias) * _1827.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1817.xy, _GlobalMipBias) * _1827.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1817.zy, _GlobalMipBias) * _1827.x);
        float _1851 = _1819.y;
        float _1858 = clamp(_565 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1814.y) * clamp(_565 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1864 = _1858 * (2.0f - _1858);
        float _1869 = smoothstep(2.0f - _1864, 2.349999904632568359375f - _1864, ((_1851 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1850.z) * float(gl_FrontFacing);
        float _1881 = lerp(1.0f, 0.5f, ((_1858 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1806 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1850.w) * ((_1851 * 0.25f) + 0.75f));
        float3 _1883 = _1869.xxx;
        float2 _1889 = (_1850.xy * 2.0f) - 1.0f.xx;
        float3 _1890 = float3(_1889.x, _1889.y, _403.z);
        float2 _1891 = _1889.xy;
        _1890.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1891, _1891), 0.0f, 1.0f)));
        float2 _1899 = _1890.xy * 2.0f;
        float3 _1901 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1899.x, _1899.y, _1890.z), _1883);
        float3 _1905 = _1901 * rsqrt(max(6.103515625e-05f, dot(_1901, _1901)));
        float _1906 = _527.y;
        float _1909 = step(0.00999999977648258209228515625f, 1.0f - (_1906 * _1906));
        float _1913 = lerp(_527.z, _1906, _1909);
        float3 _1920 = (float3(0.0f, _1909, 1.0f - _1909) - (_527 * _1913)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1913 * _1913)));
        _1934 = ((cross(_1920, _527) * _1905.x) + (_1920 * _1905.y)) + (_527 * _1905.z);
        _1935 = lerp(_1804, 0.89999997615814208984375f, clamp(_1869 * 4.0f, 0.0f, 1.0f));
        _1936 = lerp(_1805 * _1881, 0.3079999983310699462890625f.xxx, _1883);
        _1937 = lerp(_1806 * _1881, 0.87999999523162841796875f.xxx, _1883);
        _1938 = lerp(_Metallic, 0.0f, _1869);
    }
    else
    {
        _1934 = _527;
        _1935 = _1804;
        _1936 = _1805;
        _1937 = _1806;
        _1938 = _Metallic;
    }
    float _1940 = 0.959999978542327880859375f - (_1938 * 0.959999978542327880859375f);
    float3 _1941 = _1937 * _1940;
    float3 _1944 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1937, _1938.xxx);
    float3 _1945 = _1936 * _1940;
    float _1947 = max(_1935 * _1935, 0.0078125f);
    bool _1954 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1967 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1967.y = -_1967.y;
    float2 _1983 = lerp(((sqrt(sqrt(abs(_1967 * 0.5f))) * float2(int2(sign(_1967)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1954).xx);
    float4 _1985 = float4(_1983.x, _1983.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1985.z = 1.0f;
    _1985.w = _1954 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1998 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2002 = normalize(float3(_1998.x, 6.103515625e-05f, _1998.z));
    float3 _2012 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2016 = _2012 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2020 = int(_529.x);
    int _2021 = int(_529.y);
    float4 _2025 = _ScreenSpaceShadowMask.Load(int3(int3(_2020, _2021, 0).xy, 0));
    float _2030 = _2025.y;
    float _2033 = lerp(lerp(1.0f, _2025.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2034 = dot(_1934, _1998);
    float3 _2041 = _1945 * _CharacterParams0.z;
    float3 _2042 = _2041 * 0.64999997615814208984375f;
    float _2046 = dot(_1941, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2059 = clamp(-dot(_2002.xz, normalize(_539.xz)), 0.0f, 1.0f);
    float _2063 = 1.0f - _CharacterParams12.x;
    float4 _2077 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2034, ((-_2034) * ((_2034 * 0.5f) - 1.0f)) + 0.5f, (_2059 * smoothstep(0.25f, 0.75f, 1.0f - abs(_539.y))) * _2063) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2078 = _2077.w;
    float _2080 = _2077.x;
    float _2081 = _2077.y;
    float _2082 = _2077.z;
    float _2087 = max(max(_2080, _2081), _2082) - min(min(_2080, _2081), _2082);
    float4 _2095 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1934, _539) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2096 = _2095.w;
    float _2103 = min(min(_2030, 1.0f), _2078);
    float _2104 = _2096 * _2030;
    float3 _2108 = ((clamp(dot(_527, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1080, 1.0f.xxx, (_CharacterParams1.y * _2103).xxx);
    float3 _2110 = _2103.xxx;
    float3 _2133 = _2033.xxx;
    float3 _2134 = lerp((_2108 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1081), 1.5f), clamp(_1081, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2016, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2016, _2110) + ((_2108 * clamp(_1081, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2012 * _CharacterParams12.y)))) * _CharacterParams0.y, _2133);
    float3 _2135 = lerp(lerp(lerp(dot(_2042, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2042, 1.2000000476837158203125f.xxx), _2041, clamp((_2030 * _2096) + _2078, 0.0f, 1.0f).xxx), _1941, _2110);
    float3 _2141 = _2135 * ((1.0f - _2087).xxx + (_2077.xyz * _2087));
    float3 _2150 = lerp(lerp(_2041, lerp(_2046.xxx, _1941, 1.2000000476837158203125f.xxx), _2104.xxx), _2141 * clamp(dot(_2135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2133);
    float4 _2154 = float4(_2150, _2033);
    float _2156 = lerp(_2104, _2103, _2033);
    float _2159 = lerp(_CharacterParams0.z, 1.0f, _2156);
    float3 _2167 = float3(_539.x, lerp(0.5f, _1998.y, _2033), _539.z);
    float _2180 = clamp(dot(_1801, _439), 0.0f, 1.0f);
    float _2181 = dot(_1801, normalize(((_1998 * _2033) + ((_2167 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2167, _2167)))) * 2.0f)) + (_439 * (2.0f + _2033))));
    float _2182 = _1947 * _1947;
    float _2186 = (((_2181 * _2182) - _2181) * _2181) + 1.0f;
    float _2187 = _2186 * _2186;
    float _2191 = 2.0f * _2180;
    float _2193 = (1.0f + _2180) - _2180;
    float _2210 = (1.0f - _AlphaPremultiply) + (_484 * _AlphaPremultiply);
    float3 _2212 = ((_2134 * _2150) * _2210) + (((_1944 * clamp((((_2182 != _2187) ? (_2182 / _2187) : 1.0f) * (0.5f / ((_2191 + (_1947 * _2193)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2134 * (((_2156 * 0.5f) + 0.5f) * _2159)) * 1.0f)) * _CharacterParams13.w);
    float _2213 = dot(_2212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2216 = clamp(_2213 - 0.5f, 0.0f, 0.5f);
    float3 _2252 = normalize(cross(_539, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2258 = dot(_439, _1934);
    float _2260 = 1.0f - abs(_2258);
    float _2282 = dot(_2002, _1934);
    float _2294 = 1.0f - _2033;
    float _2321 = lerp(_1935, _1803, _1802);
    float _2322 = _2321 * _2321;
    float _2323 = _2180 * _2180;
    float _2324 = _2323 * _2180;
    float2 _2325 = float2(1.0f, _2180);
    float2 _2328 = float2(1.0f, _2322);
    float3 _2331 = float3(1.0f, _2322, (_2322 * _2322) * _2322);
    float _2336 = dot(mul(_2325, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2328) / dot(mul(float3(1.0f, _2323, _2324), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2331);
    float _2341 = dot(mul(_2325, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2328) / dot(mul(float3(1.0f, _2180, _2324), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2331);
    float3 _2344 = (_1944 * _2336) + _2341.xxx;
    float _2345 = _2336 + _2341;
    float3 _2351 = -_439;
    float3 _2369 = lerp(_2213.xxx, _2212, ((_2216 * _2216) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2260)) * _CharacterParams8.w) * min(min(clamp(dot(_521, _2252) + 1.0f, 0.0f, 1.0f), 1.0f), _2030)) * (lerp(0.25f.xxx, _1941, _CharacterParams9.z.xxx) * clamp(dot(_2252, _1934), 0.0f, 1.0f))) + ((((((lerp(_1079 * (1.0f / max(max(max(_1079.x, _1079.y), _1079.z) * 0.5f, 1.0f)), _2016, _2133) * clamp(lerp(dot(_1078.xyz, _1934) * _1078.w, ((-_2282) * ((_2282 * 0.5f) - 1.0f)) + 0.5f, _2033), 0.0f, 1.0f)) * ((_2294 + (_2059 * _2033)) * _2063)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2260)) * min(1.0f, _2030)) * (_2294 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2046) * _2033))) * max(0.1500000059604644775390625f.xxx, _1941)));
    float2 _2371 = float2(_529);
    float2 _2373 = floor(_2371 * 0.03125f);
    int _2381 = int((_2373.x + (_2373.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2388 = floor(_420 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2392 = clamp(_2388, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2394 = int(_2392 * 8.0f);
    float3 _2396 = 0.0f.xxx;
    _2396 = _2369 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2351, _1801), (1.2000000476837158203125f * log2(max(_2321, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2344 + ((_1944 * ((1.0f - _2345) / _2345)) * _2344)) * 1.0f)) * ((clamp(_1081, 0.5f, 1.5f) * _CharacterParams0.w) * _2159)) * _1080);
    float3 _2397 = 0.0f.xxx;
    [loop]
    for (int _2399 = 0; _2399 <= 7; _2396 = _2397, _2399++)
    {
        uint _2417 = (_2388 <= _2392) ? (_GlobalBinningBuffer.Load<uint>(uint(_2381 + _2399) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2394) + _2399) * 4 + 0)) : 0u;
        uint _2418 = uint(_2399);
        _2397 = _2396;
        uint _2423 = 0u;
        float3 _2420 = 0.0f.xxx;
        [loop]
        for (uint _2422 = _2417; _2422 != 0u; _2397 = _2420, _2422 = _2423)
        {
            uint _2427 = firstbitlow(_2422);
            _2423 = _2422 ^ (1u << (_2427 & 31u));
            int _2433 = int((32u * _2418) + _2427) * 8;
            int _2436 = _2433 + 1;
            int _2439 = _2433 + 2;
            int _2442 = _2433 + 3;
            int _2445 = _2433 + 4;
            int _2448 = _2433 + 5;
            int _2451 = _2433 + 6;
            int _2454 = _2433 + 7;
            uint _2458 = uint(_LightDataBuffer_PunctualLightData[_2448].w);
            float _2533 = 0.0f;
            if ((_2458 & 1u) == 1u)
            {
                uint _2464 = asuint(_LightDataBuffer_PunctualLightData[_2448].x);
                uint _2471 = asuint(_LightDataBuffer_PunctualLightData[_2448].y);
                uint _2478 = asuint(_LightDataBuffer_PunctualLightData[_2448].z);
                uint _2485 = asuint(_LightDataBuffer_PunctualLightData[_2451].x);
                uint _2492 = asuint(_LightDataBuffer_PunctualLightData[_2451].y);
                uint _2499 = asuint(_LightDataBuffer_PunctualLightData[_2451].z);
                float3 _2518 = abs(mul(float4(_514 - _LightDataBuffer_PunctualLightData[_2436].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2464).x, spvUnpackHalf2x16(_2478).x, spvUnpackHalf2x16(_2492).x, 0.0f), float4(spvUnpackHalf2x16(_2464 >> 16u).x, spvUnpackHalf2x16(_2478 >> 16u).x, spvUnpackHalf2x16(_2492 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2471).x, spvUnpackHalf2x16(_2485).x, spvUnpackHalf2x16(_2499).x, 0.0f), float4(spvUnpackHalf2x16(_2471 >> 16u).x, spvUnpackHalf2x16(_2485 >> 16u).x, spvUnpackHalf2x16(_2499 >> 16u).x, 0.0f))).xyz);
                float _2525 = _LightDataBuffer_PunctualLightData[_2454].x * 0.5f;
                float _2531 = 1.0f - clamp((max(max(_2518.x, _2518.y), _2518.z) - (_2525 + 0.5f)) / (0.5f - _2525), 0.0f, 1.0f);
                _2533 = _2531 * _2531;
            }
            else
            {
                _2533 = 1.0f;
            }
            if (false || (_2533 < 0.001000000047497451305389404296875f))
            {
                _2420 = _2397;
                continue;
            }
            float3 _3226 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2433].w < 1.5f)
            {
                float3 _3225 = 0.0f.xxx;
                do
                {
                    uint _2546 = asuint(_LightDataBuffer_PunctualLightData[_2442].w);
                    if ((_2546 == 16u) || ((_LightDataBuffer_PunctualLightData[_2442].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3225 = _2397;
                        break;
                    }
                    bool _2558 = (uint(_LightDataBuffer_PunctualLightData[_2433].w) & 1u) == 0u;
                    bool _2562 = (!_2558) && (_LightDataBuffer_PunctualLightData[_2439].z > 0.0f);
                    bool _2563 = _2546 == 4u;
                    float _2564 = float(_2558);
                    float _2572 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2439].y)) - abs(_LightDataBuffer_PunctualLightData[_2439].x);
                    float _2573 = _LightDataBuffer_PunctualLightData[_2439].y - _2572;
                    float _2580 = abs(max((1.0f - abs(_2572)) - abs(_2573), 0.00048828125f));
                    float3 _2584 = normalize(float3(_2572, _2573, (_LightDataBuffer_PunctualLightData[_2439].x >= 0.0f) ? _2580 : (-_2580)));
                    float _2590 = lerp(_LightDataBuffer_PunctualLightData[_2451].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2445].y, 0.100000001490116119384765625f), float(_2563));
                    float3 _2595 = _LightDataBuffer_PunctualLightData[_2436].xyz - _514;
                    float3 _2596 = -_2584;
                    float3 _2601 = lerp(_2595, _2596 * dot(_2595, _2596), (float(_2563 && (_LightDataBuffer_PunctualLightData[_2445].z > 0.5f)) * _2564).xxx);
                    float _2602 = dot(_2601, _2601);
                    float _2603 = rsqrt(_2602);
                    float3 _2604 = _2601 * _2603;
                    float3 _2637 = 0.0f.xxx;
                    float _2638 = 0.0f;
                    if (_2562)
                    {
                        float3 _2608 = (_2584 * _LightDataBuffer_PunctualLightData[_2439].z) * 0.5f;
                        float3 _2609 = _2601 - _2608;
                        float3 _2610 = _2601 + _2608;
                        float _2611 = length(_2609);
                        float _2612 = length(_2610);
                        float3 _2621 = normalize(cross(cross(_2584, _2604), _2584));
                        _2637 = _2621;
                        _2638 = ((1.0f / ((((_2611 * _2612) + dot(_2609, _2610)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2621, _2609) / _2611) + (dot(_2621, _2610) / _2612)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2439].z * _2603, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2637 = _2604;
                        _2638 = 1.0f;
                    }
                    float _2660 = 0.0f;
                    if (_2590 < 0.0f)
                    {
                        float _2648 = _2602 * (_LightDataBuffer_PunctualLightData[_2436].w * _LightDataBuffer_PunctualLightData[_2436].w);
                        float _2651 = clamp(1.0f - (_2648 * _2648), 0.0f, 1.0f);
                        _2660 = lerp(1.0f / (_2602 + 1.0f), _2638, float(_2562)) * (_2651 * _2651);
                    }
                    else
                    {
                        float3 _2654 = _2601 * _LightDataBuffer_PunctualLightData[_2436].w;
                        _2660 = _2638 * pow(1.0f - clamp(dot(_2654, _2654), 0.0f, 1.0f), _2590);
                    }
                    float _2665 = clamp((dot(_2637, _2596) - _LightDataBuffer_PunctualLightData[_2439].z) * _LightDataBuffer_PunctualLightData[_2439].w, 0.0f, 1.0f);
                    float _2668 = _2660 * lerp(1.0f, _2665 * _2665, _2564);
                    int _2670 = int(_LightDataBuffer_PunctualLightData[_2454].w);
                    float _2774 = 0.0f;
                    if ((!_2562) && (_2670 >= 0))
                    {
                        uint _2676 = uint(_2670);
                        float2 _2767 = 0.0f.xx;
                        [branch]
                        if (_2564 != 0.0f)
                        {
                            float4 _2688 = mul(_lightCookieMatrices[_2676], float4(_514.x, _571, _514.z, 1.0f));
                            _2767 = _lightCookieData[_2676].xy + (clamp(_2688.xy / _2688.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2676].zw);
                        }
                        else
                        {
                            float3 _2708 = mul(float4(-_2601, 0.0f), _lightCookieMatrices[_2676]).xyz;
                            float3 _410 = _2708;
                            float3 _409 = _2708;
                            float3 _408 = abs(_2708);
                            uint _2717 = uint(int(_408.y > _408.x));
                            uint _2723 = (_408.z > _408[_2717]) ? 2u : _2717;
                            uint _2729 = (_2723 * 2u) + uint(_409[_2723] < 0.0f);
                            float _2733 = abs(_410[_2729 / 2u]);
                            float _2753 = 0.5f - (0.000244140625f / _lightCookieData[_2676].w);
                            _2767 = _lightCookieData[_2676].xy + (clamp(float2((float(_2729) + ((((_410[uint(_360[_2729].x)] * _361[_2729].x) / _2733) * _2753) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_360[_2729].y)] * _361[_2729].y) / _2733) * _2753)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2676].zw);
                        }
                        _2774 = _2668 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2767, 0.0f).x;
                    }
                    else
                    {
                        _2774 = _2668;
                    }
                    float _2775 = _2774 * _2533;
                    float3 _3224 = 0.0f.xxx;
                    do
                    {
                        float3 _3223 = 0.0f.xxx;
                        [branch]
                        if (_2775 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2563)
                            {
                                _3224 = lerp(_2397, _LightDataBuffer_PunctualLightData[_2433].xyz, (_2775 * (_LightDataBuffer_PunctualLightData[_2445].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2445].w) + (smoothstep(-0.5f, 0.5f, dot(_527, _2637)) * _LightDataBuffer_PunctualLightData[_2445].w)))).xxx);
                                break;
                            }
                            float _2795 = dot(_1934, _2637);
                            float _2796 = clamp(_2795, 0.0f, 1.0f);
                            float _3099 = 0.0f;
                            if (_2546 != 0u)
                            {
                                bool _2802 = _2558 || ((_2458 & 2u) != 0u);
                                int _2851 = 0;
                                if (_2802)
                                {
                                    _2851 = int(_LightDataBuffer_PunctualLightData[_2442].x);
                                }
                                else
                                {
                                    uint _2808 = asuint(_LightDataBuffer_PunctualLightData[_2439].w);
                                    uint _2810 = asuint(_LightDataBuffer_PunctualLightData[_2442].x);
                                    float3 _2811 = _514 - _LightDataBuffer_PunctualLightData[_2436].xyz;
                                    float3 _2812 = abs(_2811);
                                    float _2813 = _2812.x;
                                    float _2814 = _2812.y;
                                    float _2816 = _2812.z;
                                    int _2848 = 0;
                                    if ((_2813 > _2814) && (_2813 > _2816))
                                    {
                                        _2848 = int((_2811.x > 0.0f) ? (_2808 >> 24u) : ((_2808 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2847 = 0;
                                        if (_2814 > _2816)
                                        {
                                            _2847 = int((_2811.y > 0.0f) ? ((_2808 >> 8u) & 255u) : (_2808 & 255u));
                                        }
                                        else
                                        {
                                            _2847 = int((_2811.z > 0.0f) ? ((_2810 >> 8u) & 255u) : (_2810 & 255u));
                                        }
                                        _2848 = _2847;
                                    }
                                    _2851 = (_2848 < 80) ? _2848 : (-1);
                                }
                                bool _2852 = _2851 >= 0;
                                float _3098 = 0.0f;
                                if (_2852)
                                {
                                    float3 _2856 = _514 - _LightDataBuffer_PunctualLightData[_2436].xyz;
                                    float4 _2876 = mul(_PunctualLightWorldToShadow[_2851], float4((_514 - ((_2856 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2856, _2856)))) * _PunctualLightShadowParams[_2851].x)) + (_527 * (_PunctualLightShadowParams[_2851].y * 5.0f)), 1.0f));
                                    float _2877 = _2876.w;
                                    float3 _2880 = _2876.xyz / _2877.xxx;
                                    float2 _2881 = _2880.xy;
                                    float3 _2889 = _2880.xyz;
                                    bool3 _2890 = bool3(_2889.x <= 0.0f.xxx.x, _2889.y <= 0.0f.xxx.y, _2889.z <= 0.0f.xxx.z);
                                    bool3 _2891 = bool3(_2889.x >= 1.0f.xxx.x, _2889.y >= 1.0f.xxx.y, _2889.z >= 1.0f.xxx.z);
                                    float _2894 = _2880.z;
                                    float2 _2905 = ((_2881 * (_PunctualLightShadowParams2[_2851].zw - _PunctualLightShadowParams2[_2851].xy)) + _PunctualLightShadowParams2[_2851].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2907 = floor(_2905 + 0.5f.xx);
                                    float2 _2908 = _2905 - _2907;
                                    float _2910 = _2908.x + 0.5f;
                                    float _2911 = _2910 * _2910;
                                    float _2914 = 1.0f - _2908.x;
                                    float _2915 = min(_2908.x, 0.0f);
                                    float _2918 = _2908.x + 1.0f;
                                    float _2919 = max(_2908.x, 0.0f);
                                    float _2931 = _2908.y + 0.5f;
                                    float _2932 = _2931 * _2931;
                                    float _2935 = 1.0f - _2908.y;
                                    float _2936 = min(_2908.y, 0.0f);
                                    float _2939 = _2908.y + 1.0f;
                                    float _2940 = max(_2908.y, 0.0f);
                                    float3 _2952 = float3(0.1599999964237213134765625f * _2914, 0.1599999964237213134765625f * ((_2918 - (_2919 * _2919)) + 1.0f), _2911 * 0.07999999821186065673828125f);
                                    float3 _2953 = float3(0.1599999964237213134765625f * ((_2911 * 0.5f) - _2908.x), 0.1599999964237213134765625f * ((_2914 - (_2915 * _2915)) + 1.0f), 0.1599999964237213134765625f * _2918) + _2952;
                                    float3 _2955 = float3(0.1599999964237213134765625f * _2935, 0.1599999964237213134765625f * ((_2939 - (_2940 * _2940)) + 1.0f), _2932 * 0.07999999821186065673828125f);
                                    float3 _2956 = float3(0.1599999964237213134765625f * ((_2932 * 0.5f) - _2908.y), 0.1599999964237213134765625f * ((_2935 - (_2936 * _2936)) + 1.0f), 0.1599999964237213134765625f * _2939) + _2955;
                                    float3 _2962 = ((_2952 / _2953) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2964 = ((_2955 / _2956) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2966 = _2907 * _PunctualLightShadowTexelSize.xy;
                                    float _2967 = _2962.x;
                                    float _2968 = _2964.x;
                                    float _2971 = _2962.y;
                                    float _2974 = _2962.z;
                                    float _2977 = _2964.y;
                                    float _2984 = _2964.z;
                                    float _2991 = _2953.x;
                                    float _2992 = _2956.x;
                                    float _2994 = _2953.y;
                                    float _2996 = _2953.z;
                                    float _2998 = _2956.y;
                                    float _3002 = _2956.z;
                                    float _3060 = (((((((_2991 * _2992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2967, _2968), _402).xy, _2894)) + ((_2994 * _2992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2971, _2968), _402).xy, _2894))) + ((_2996 * _2992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2974, _2968), _402).xy, _2894))) + ((_2991 * _2998) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2967, _2977), _402).xy, _2894))) + ((_2994 * _2998) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2971, _2977), _402).xy, _2894))) + ((_2996 * _2998) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2974, _2977), _402).xy, _2894))) + ((_2991 * _3002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2967, _2984), _402).xy, _2894));
                                    float2 _3081 = min(_2881, 1.0f.xx - _2881);
                                    _3098 = _2852 ? lerp(1.0f, (any(bool3(_2890.x || _2891.x, _2890.y || _2891.y, _2890.z || _2891.z)) || ((asuint(_2894) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3060 + ((_2994 * _3002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2971, _2984), _402).xy, _2894))) + ((_2996 * _3002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2974, _2984), _402).xy, _2894))), _2802 ? min(_PunctualLightShadowParams[_2851].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2851].z - _2877) * 0.25f, min(_3081.x, _3081.y)))) : _PunctualLightShadowParams[_2851].w) : 1.0f;
                                }
                                else
                                {
                                    _3098 = clamp(dot(_521, _2637) + 1.0f, 0.0f, 1.0f);
                                }
                                _3099 = _3098;
                            }
                            else
                            {
                                _3099 = 1.0f;
                            }
                            float _3179 = 0.0f;
                            float3 _3180 = 0.0f.xxx;
                            float _3181 = 0.0f;
                            float3 _3182 = 0.0f.xxx;
                            float3 _3183 = 0.0f.xxx;
                            float _3184 = 0.0f;
                            float _3185 = 0.0f;
                            [branch]
                            if (_2546 == 0u)
                            {
                                float3 _3105 = _LightDataBuffer_PunctualLightData[_2433].xyz * _2775;
                                float3 _3118 = _2154.xyz;
                                _3179 = _2775;
                                _3180 = (_LightDataBuffer_PunctualLightData[_2433].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2445].y) + ((1.0f / max(1.0f, max(max(_3105.x, _3105.y), _3105.z) * lerp(0.75f, 0.5f, _2294))) * _LightDataBuffer_PunctualLightData[_2445].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2445].x, 1.0f, clamp(_2795 + 0.5f, 0.0f, 1.0f));
                                _3181 = _2796;
                                _3182 = _3118;
                                _3183 = _3118;
                                _3184 = 1.0f;
                                _3185 = 0.0f;
                            }
                            else
                            {
                                float _3173 = 0.0f;
                                float _3174 = 0.0f;
                                float3 _3175 = 0.0f.xxx;
                                float3 _3176 = 0.0f.xxx;
                                float _3177 = 0.0f;
                                float _3178 = 0.0f;
                                if (_2546 == 3u)
                                {
                                    _3173 = _2775 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2445].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2445].x), _2260) * _3099);
                                    _3174 = clamp(dot(_1934, -normalize(cross(_539, cross(_539, _2637)))), 0.0f, 1.0f);
                                    _3175 = lerp(0.5f.xxx, _1941, _LightDataBuffer_PunctualLightData[_2445].y.xxx);
                                    _3176 = 0.0f.xxx;
                                    _3177 = 1.0f;
                                    _3178 = 0.0f;
                                }
                                else
                                {
                                    bool _3143 = _2546 == 1u;
                                    float _3167 = 0.0f;
                                    float3 _3168 = 0.0f.xxx;
                                    float _3169 = 0.0f;
                                    float _3170 = 0.0f;
                                    if (_3143)
                                    {
                                        _3167 = clamp(clamp(_2795 + _LightDataBuffer_PunctualLightData[_2445].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3099;
                                        _3168 = _1945 * _LightDataBuffer_PunctualLightData[_2445].y;
                                        _3169 = 1.0f;
                                        _3170 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3153 = _2546 == 2u;
                                        float _3165 = 0.0f;
                                        if (_3153)
                                        {
                                            _3165 = smoothstep(_LightDataBuffer_PunctualLightData[_2445].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2445].x - 0.0500000007450580596923828125f, _1935) * ((1.0f - _LightDataBuffer_PunctualLightData[_2445].z) + (step(0.5f, _1938) * _LightDataBuffer_PunctualLightData[_2445].z));
                                        }
                                        else
                                        {
                                            _3165 = 1.0f;
                                        }
                                        _3167 = _2796;
                                        _3168 = 0.0f.xxx;
                                        _3169 = _3165;
                                        _3170 = _3153 ? _LightDataBuffer_PunctualLightData[_2445].y : 0.0f;
                                    }
                                    bool3 _3171 = _3143.xxx;
                                    _3173 = _2775;
                                    _3174 = _3167;
                                    _3175 = float3(_3171.x ? _1941.x : 0.0f.xxx.x, _3171.y ? _1941.y : 0.0f.xxx.y, _3171.z ? _1941.z : 0.0f.xxx.z);
                                    _3176 = _3168;
                                    _3177 = _3169;
                                    _3178 = _3170;
                                }
                                _3179 = _3173;
                                _3180 = _LightDataBuffer_PunctualLightData[_2433].xyz;
                                _3181 = _3174;
                                _3182 = _3175;
                                _3183 = _3176;
                                _3184 = _3177;
                                _3185 = _3178;
                            }
                            float3 _3213 = 0.0f.xxx;
                            [branch]
                            if (_2546 != 3u)
                            {
                                float _3190 = lerp(_1947, 0.00999999977648258209228515625f, _3185);
                                float _3193 = dot(_1801, normalize(_2637 + _439));
                                float _3194 = _3190 * _3190;
                                float _3198 = (((_3193 * _3194) - _3193) * _3193) + 1.0f;
                                float _3199 = _3198 * _3198;
                                _3213 = ((_1944 * clamp((((_3194 != _3199) ? (_3194 / _3199) : 1.0f) * (0.5f / ((_2191 + (_3190 * _2193)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3184) * _LightDataBuffer_PunctualLightData[_2454].z;
                            }
                            else
                            {
                                _3213 = 0.0f.xxx;
                            }
                            float3 _3216 = _3180 * _3179;
                            _3223 = _2397 + (((_3216 * lerp(_3183, _3182, _3181.xxx)) * _2210) + ((_3216 * _3213) * _3181));
                        }
                        else
                        {
                            _3223 = _2397;
                        }
                        _3224 = _3223;
                        break;
                    } while(false);
                    _3225 = _3224;
                    break;
                } while(false);
                _3226 = _3225;
            }
            else
            {
                _3226 = _2397;
            }
            _2420 = _3226;
        }
    }
    float3 _3266 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3266 = lerp(lerp(0.5f.xxx, lerp(dot(_2396, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2396, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2258, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3266 = _2396;
    }
    float4 _3273 = float4(_3266 * _ExposureWithMiscParams.y, _484);
    _3273.w = (_SurfaceType == 1.0f) ? _484 : 1.0f;
    float4 _3660 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3297 = _571 * _AtmosphereFogParams3.w;
        float _3302 = max(0.00999999977648258209228515625f, _3297 + _AtmosphereFogParams4.w);
        float3 _3316 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3302)) / _3302) * exp(_3297 + _AtmosphereFogParams5.w))));
        float _3319 = dot(_2351, _AtmosphereFogParams1.xyz);
        float _3325 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3329 = (1.0f + _3325) - ((2.0f * _AtmosphereFogParams2.w) * _3319);
        float3 _3652 = 0.0f.xxx;
        float _3653 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3374 = (uint3(int3(_2020, _2021, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3375 = _3374.y;
            uint _3376 = _3374.z;
            uint _3379 = _3374.x + (_3375 * _3376);
            uint _3381 = _3375 + (_3376 * _3379);
            uint _3383 = _3376 + (_3379 * _3381);
            uint _3385 = _3379 + (_3381 * _3383);
            float _3410 = dot(_2351, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3417 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3419 = (_VolumetricFogParams0.w * ((_3410 > 5.9604644775390625e-08f) ? (1.0f / _3410) : 0.0f)) * (1.0f / _440);
            float _3420 = _3417.y;
            float _3421 = _3419 * _3420;
            float _3423 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3421;
            float _3424 = _3420 - _3421;
            float _3426 = (1.0f - _3419) * _440;
            float _3440 = max(-127.0f, _ExponentialFogParams0.z * _3424);
            float _3464 = max(-127.0f, _ExponentialFogParams3.x * _3424);
            float _3475 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3423 - _ExponentialFogParams0.x)))) * ((abs(_3440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3440)) / _3440) : (0.693147182464599609375f - (0.2402265071868896484375f * _3440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3423 - _ExponentialFogParams3.z)))) * ((abs(_3464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3464)) / _3464) : (0.693147182464599609375f - (0.2402265071868896484375f * _3464))));
            float _3497 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3500 = clamp((max(clamp(exp2(-(_3475 * _3426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3497, 0.0f, 1.0f);
            float4 _3540 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2371 + ((((float3(uint3(_3385, _3381 + (_3383 * _3385), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_420 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_420 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3652 = _3540.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3500)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3475 * max(_3426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3497))) * _3540.w);
            _3653 = _3540.w * _3500;
        }
        else
        {
            float3 _3546 = _514 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3548 = _3546.y;
            float _3562 = max(-127.0f, _ExponentialFogParams0.z * _3548);
            float _3586 = max(-127.0f, _ExponentialFogParams3.x * _3548);
            float _3597 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3562) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3562)) / _3562) : (0.693147182464599609375f - (0.2402265071868896484375f * _3562)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3586) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3586)) / _3586) : (0.693147182464599609375f - (0.2402265071868896484375f * _3586))));
            float _3619 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3622 = clamp((max(clamp(exp2(-(_3597 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3619, 0.0f, 1.0f);
            _3652 = (_ExponentialFogParams2.xyz * (1.0f - _3622)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3597 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3619));
            _3653 = _3622;
        }
        float3 _3658 = (_3273.xyz * (_3316 * _3653)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3319 * _3319)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3325) / max((12.56637096405029296875f * _3329) * sqrt(_3329), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3316)) * _3653) + _3652);
        _3660 = float4(_3658.x, _3658.y, _3658.z, _3273.w);
    }
    else
    {
        _3660 = _3273;
    }
    _13 = _3660;
    _14 = _1985;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
