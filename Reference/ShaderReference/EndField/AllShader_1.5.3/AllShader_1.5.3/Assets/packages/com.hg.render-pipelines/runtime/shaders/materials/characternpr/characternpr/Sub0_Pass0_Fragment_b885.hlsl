// Stage: Fragment  Blob: 885  ParamBlob: 366  Language: hlsl
// Keywords: DITHER DITHER_SPHERE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON
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

static float _401 = 0.0f;
static float3 _402 = 0.0f.xxx;
static float _404 = 0.0f;
static uint _405 = 0u;

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
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
    float _DitherSphereRadius : packoffset(c12);
    float _DitherSphereSmoothness : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _EnemyHitFlashInnerRadius : packoffset(c15);
    float4 _EnemyHitFlashNormalScale : packoffset(c16);
    float4 _EnemyHitFlashBrightCenter : packoffset(c17);
    float4 _EnemyHitFlashBrightColor : packoffset(c18);
    float4 _EnemyHitFlashFresnelColor : packoffset(c19);
    float _DissolveTex_ST : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _MatcapColor : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t1, space1);
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
    float _419 = 1.0f / gl_FragCoord.w;
    float3 _434 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _435 = dot(_434, _434);
    float _437 = rsqrt(max(_435, 9.9999999392252902907785028219223e-09f));
    float3 _438 = _434 * _437;
    float _439 = _435 * _437;
    uint _442 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _447 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _460 = 0.0f.xxxx;
    float4 _461 = 0.0f.xxxx;
    if (_447)
    {
        _460 = _VertexSkinMatrices.Load<float4>((_442 + 2u) * 16 + 0);
        _461 = _VertexSkinMatrices.Load<float4>(_442 * 16 + 0);
    }
    else
    {
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _467 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _472 = _467.xyz * _BaseColor.xyz;
    float _479 = 1.0f - _Smoothness;
    float _483 = _467.w * _BaseColor.w;
    float3 _488 = _472 * _ShadowColorBrightness;
    float3 _492 = lerp(dot(_488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _488, _ShadowColorSaturation.xxx);
    float3 _496 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _500 = _496 - float3(_461.w, _404, _460.w);
    _500.y = 6.103515625e-05f;
    float3 _503 = normalize(_500);
    float3 _509 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _511 = uint2(gl_FragCoord.xy);
    float3 _521 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _530 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _543 = float4(float(_530 & 255u), float((_530 >> 8u) & 255u), float((_530 >> 16u) & 255u), float((_530 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _544 = _543.x;
    float _547 = _543.w;
    float _553 = _496.y;
    float _556 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _553) * _543.y;
    float _557 = max(_543.z, _556);
    float _566 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1060 = 0.0f.xxxx;
    float3 _1061 = 0.0f.xxx;
    float3 _1062 = 0.0f.xxx;
    float _1063 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _581 = _496 - (_IVParam0.xyz + (_521 * (-_IVParam2.w)));
        float _595 = max(clamp((max(abs(_581.x), abs(_581.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_581.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _897 = 0.0f.xxxx;
        float4 _898 = 0.0f.xxxx;
        float4 _899 = 0.0f.xxxx;
        float _900 = 0.0f;
        float _901 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_595 < 1.0f))
        {
            float3 _608 = _496 - (_IVParam0.xyz + (_521 * (-_IVParam2.y)));
            float _622 = max(clamp((max(abs(_608.x), abs(_608.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_608.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _698 = 0.0f;
            float4 _699 = 0.0f.xxxx;
            float4 _700 = 0.0f.xxxx;
            float4 _701 = 0.0f.xxxx;
            if (_622 < 1.0f)
            {
                float3 _631 = ((_496 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _633 = _631 - floor(_631);
                float4 _637 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _633, 0.0f);
                float _638 = 1.0f - _622;
                float _642 = _IVParam1.y * 0.5f;
                float _647 = _633.x;
                float _648 = clamp(_633.y, _642, 1.0f - _642) * 0.3333333432674407958984375f;
                float _649 = _633.z;
                float4 _652 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_647, _648, _649), 0.0f);
                float _668 = _637.x;
                float _678 = _637.y;
                float _688 = _637.z;
                _698 = _595 + (_652.w * _638);
                _699 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_647, _648 + 0.666666686534881591796875f, _649), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _638;
                _700 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_647, _648 + 0.3333333432674407958984375f, _649), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _678, _678) * _638;
                _701 = float4(((_652.xyz * 4.0f) - 2.0f.xxx) * _668, _668) * _638;
            }
            else
            {
                _698 = _595;
                _699 = 0.0f.xxxx;
                _700 = 0.0f.xxxx;
                _701 = 0.0f.xxxx;
            }
            float3 _707 = _496 - (_IVParam0.xyz + (_521 * (-_IVParam2.z)));
            float _721 = max(clamp((max(abs(_707.x), abs(_707.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_707.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _801 = 0.0f;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            if (_721 < 1.0f)
            {
                float3 _730 = ((_496 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _732 = _730 - floor(_730);
                float4 _736 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _732, 0.0f);
                float _738 = _622 * (1.0f - _721);
                float _742 = _IVParam1.y * 0.5f;
                float _747 = _732.x;
                float _748 = clamp(_732.y, _742, 1.0f - _742) * 0.3333333432674407958984375f;
                float _749 = _732.z;
                float4 _752 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_747, _748, _749), 0.0f);
                float _768 = _736.x;
                float _779 = _736.y;
                float _790 = _736.z;
                _801 = _698 + (_752.w * _738);
                _802 = _699 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_747, _748 + 0.666666686534881591796875f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _738);
                _803 = _700 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_747, _748 + 0.3333333432674407958984375f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _738);
                _804 = _701 + (float4(((_752.xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _738);
            }
            else
            {
                _801 = _698;
                _802 = _699;
                _803 = _700;
                _804 = _701;
            }
            float4 _887 = 0.0f.xxxx;
            float4 _888 = 0.0f.xxxx;
            float4 _889 = 0.0f.xxxx;
            float _890 = 0.0f;
            if (_721 > 0.0f)
            {
                float3 _813 = ((_496 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _816 = _IVParam1.xyz * 0.5f;
                float3 _818 = clamp(_813 - floor(_813), _816, 1.0f.xxx - _816);
                float4 _822 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _818, 0.0f);
                float _824 = _721 * (1.0f - _595);
                float _828 = _IVParam1.y * 0.5f;
                float _833 = _818.x;
                float _834 = clamp(_818.y, _828, 1.0f - _828) * 0.3333333432674407958984375f;
                float _835 = _818.z;
                float4 _838 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_833, _834, _835), 0.0f);
                float _854 = _822.x;
                float _865 = _822.y;
                float _876 = _822.z;
                _887 = _802 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_833, _834 + 0.666666686534881591796875f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _824);
                _888 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_833, _834 + 0.3333333432674407958984375f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _824);
                _889 = _804 + (float4(((_838.xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _824);
                _890 = _801 + (_838.w * _824);
            }
            else
            {
                _887 = _802;
                _888 = _803;
                _889 = _804;
                _890 = _801;
            }
            float _893 = clamp((_890 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _897 = _887;
            _898 = _888;
            _899 = _889;
            _900 = _893 - _595;
            _901 = (_893 + _595) * 0.5f;
        }
        else
        {
            _897 = 0.0f.xxxx;
            _898 = 0.0f.xxxx;
            _899 = 0.0f.xxxx;
            _900 = 0.0f;
            _901 = 1.0f;
        }
        float4 _921 = _899 + float4(_IVDefaultSHAr.x * _901, (_IVDefaultSHAr.y * _901) + ((_IVDefaultSHAr.w * _900) * 0.5f), _IVDefaultSHAr.z * _901, (_IVDefaultSHAr.w * _901) + ((_IVDefaultSHAr.y * _900) * 0.375f));
        float4 _941 = _898 + float4(_IVDefaultSHAg.x * _901, (_IVDefaultSHAg.y * _901) + ((_IVDefaultSHAg.w * _900) * 0.5f), _IVDefaultSHAg.z * _901, (_IVDefaultSHAg.w * _901) + ((_IVDefaultSHAg.y * _900) * 0.375f));
        float4 _961 = _897 + float4(_IVDefaultSHAb.x * _901, (_IVDefaultSHAb.y * _901) + ((_IVDefaultSHAb.w * _900) * 0.5f), _IVDefaultSHAb.z * _901, (_IVDefaultSHAb.w * _901) + ((_IVDefaultSHAb.y * _900) * 0.375f));
        float4 _965 = float4(_509, 1.0f);
        float3 _971 = max(float3(dot(_921, _965), dot(_941, _965), dot(_961, _965)), 0.0f.xxx) * _566;
        float3 _979 = ((_921.xyz * 0.2125999927520751953125f) + (_941.xyz * 0.715200006961822509765625f)) + (_961.xyz * 0.072200000286102294921875f);
        float3 _983 = _979 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_979, _979)));
        float _985 = abs(_983.y);
        float3 _986 = _983;
        _986.y = _985;
        float4 _987 = float4(_986.x, _986.y, _986.z, 0.0f.xxxx.w);
        _987.w = 1.0f;
        float4 _991 = float4(_983.x, _985, _983.z, 1.0f);
        float3 _996 = max(float3(dot(_921, _991), dot(_941, _991), dot(_961, _991)), 0.0f.xxx);
        float _1004 = _971.z;
        float _1005 = _971.y;
        float4 _1010 = lerp(float4(_1004, _1005, -1.0f, 0.666666686534881591796875f), float4(_1005, _1004, 0.0f, -0.3333333432674407958984375f), step(_1004, _1005).xxxx);
        float _1011 = _971.x;
        float _1012 = _1010.x;
        float4 _1020 = lerp(float4(_1012, _1010.yw, _1011), float4(_1011, _1010.yz, _1012), step(_1012, _1011).xxxx);
        float _1021 = _1020.x;
        float _1022 = _1020.w;
        float _1023 = _1020.y;
        float _1025 = _1021 - min(_1022, _1023);
        float _1035 = frac(abs(_1020.z + ((_1022 - _1023) / ((6.0f * _1025) + 9.9999997473787516355514526367188e-05f))));
        float _1042 = min(_1025 / (_1021 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1035 - 0.5f))) * clamp(_1021, 0.0f, 1.0f));
        float _1044 = 2.0f / (2.0f - _1042);
        _1060 = _987;
        _1061 = _971;
        _1062 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1035, _1042, _1044).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1042.xxx) * _1044;
        _1063 = max(max(max(_996.x, _996.y), _996.z), 0.0f) * _566;
    }
    else
    {
        _1060 = 0.0f.xxxx;
        _1061 = 1.0f.xxx;
        _1062 = _CharacterParams2.xyz;
        _1063 = _566;
    }
    float3 _1783 = 0.0f.xxx;
    float _1784 = 0.0f;
    float _1785 = 0.0f;
    float _1786 = 0.0f;
    float3 _1787 = 0.0f.xxx;
    float3 _1788 = 0.0f.xxx;
    [branch]
    if ((clamp(_544 + _557, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1091 = 1.0f - _Metallic;
        float _1094 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_472 * _1091, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1097 = _447.xxx;
        float3 _1099 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1103 = float3(_1097.x ? _1099.x : _9.x, _1097.y ? _1099.y : _9.y, _1097.z ? _1099.z : _9.z) * _CharacterParams10.z;
        float3 _1105 = float3(_1097.x ? _8.xzy.x : _8.x, _1097.y ? _8.xzy.y : _8.y, _1097.z ? _8.xzy.z : _8.z);
        float3 _1107 = abs(_1105) - 0.20000000298023223876953125f.xxx;
        float3 _1110 = max((_1107 * _1107) * _1107, 6.103515625e-05f.xxx);
        float3 _1113 = _1110 / dot(_1110, 1.0f.xxx).xxx;
        float2 _1121 = _1103.xy;
        float2 _1126 = _1103.zy;
        float4 _1136 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1103.xz, _GlobalMipBias) * _1113.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1121, _GlobalMipBias) * _1113.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1126, _GlobalMipBias) * _1113.x);
        float _1137 = _1136.w;
        float _1139 = 1.10000002384185791015625f - _1137;
        float _1148 = max(smoothstep(0.800000011920928955078125f - _1137, _1139, clamp((_544 * _1091) + (_509.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1137, _1139, clamp(_556 * _1091, 0.0f, 1.0f)));
        float _1155 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1157 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _479) * _1094;
        float _1160 = clamp(_1157 + _1155, 0.0f, 1.0f) * max(_544, _557);
        bool _1164 = !((step(_544, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _557)) != 0.0f);
        bool2 _1165 = _1164.xx;
        float2 _1167 = (1.0f - _557).xx;
        float2 _1168 = float2(_1165.x ? float2(3.0f, 4.345600128173828125f).x : _1167.x, _1165.y ? float2(3.0f, 4.345600128173828125f).y : _1167.y);
        float _1169 = 1.0f - _1160;
        float _1172 = _1164 ? _Time.x : 1.0f;
        float _1174 = _1172 * _1168.x;
        float _1176 = _1172 * _1168.y;
        float3 _1177 = _1103 * 20.0f;
        float3 _1178 = _1103 * 34.345600128173828125f;
        float3 _1180 = pow(max(_1107, 0.0f.xxx), 10.0f.xxx);
        float3 _1184 = _1180 / max(dot(_1180, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1186 = _1184.y;
        float2 _1187 = _1177.xz * 1.0f;
        float2 _1188 = floor(_1187);
        float2 _1191 = frac(_1188 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1195 = _1191 + dot(_1191, _1191 + 34.345001220703125f.xx).xx;
        float _1196 = _1195.x;
        float _1197 = _1195.y;
        float2 _1201 = frac(float2(_1196 * _1197, _1196 + _1197));
        float2 _1204 = frac((_1188 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1208 = _1204 + dot(_1204, _1204 + 34.345001220703125f.xx).xx;
        float _1209 = _1208.x;
        float _1210 = _1208.y;
        float2 _1214 = frac(float2(_1209 * _1210, _1209 + _1210));
        float _1220 = _1201.x;
        float _1222 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1220);
        float2 _1223 = ((_1187 - _1188) + ((((_1214 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1226 = _1223.y;
        float2 _1230 = float2(_1223.x * 1.25f, _1226 * ((_1226 < 0.0f) ? 1.25f : 0.75f));
        float _1233 = _1174 + _1220;
        float _1237 = _1164 ? frac(_1233) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1233, 0.0f, 1.0f));
        float _1249 = _1201.y;
        float _1252 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1237) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1237)) * step(0.001000000047497451305389404296875f, smoothstep(_1222, 0.0f, length(_1230)))) * step(_1169, _1249 - 0.100000001490116119384765625f);
        float _1255 = _1252 * _1186;
        float _1263 = _1184.z;
        float2 _1264 = _1177.xy * 1.0f;
        float2 _1265 = floor(_1264);
        float2 _1268 = frac(_1265 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1272 = _1268 + dot(_1268, _1268 + 34.345001220703125f.xx).xx;
        float _1273 = _1272.x;
        float _1274 = _1272.y;
        float2 _1278 = frac(float2(_1273 * _1274, _1273 + _1274));
        float2 _1281 = frac((_1265 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1285 = _1281 + dot(_1281, _1281 + 34.345001220703125f.xx).xx;
        float _1286 = _1285.x;
        float _1287 = _1285.y;
        float2 _1291 = frac(float2(_1286 * _1287, _1286 + _1287));
        float _1297 = _1278.x;
        float _1299 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1297);
        float2 _1300 = ((_1264 - _1265) + ((((_1291 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1303 = _1300.y;
        float2 _1307 = float2(_1300.x * 1.25f, _1303 * ((_1303 < 0.0f) ? 1.25f : 0.75f));
        float _1310 = _1174 + _1297;
        float _1314 = _1164 ? frac(_1310) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1310, 0.0f, 1.0f));
        float _1326 = _1278.y;
        float _1329 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1314) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1314)) * step(0.001000000047497451305389404296875f, smoothstep(_1299, 0.0f, length(_1307)))) * step(_1169, _1326 - 0.100000001490116119384765625f);
        float _1332 = _1329 * _1263;
        float _1340 = _1184.x;
        float2 _1341 = _1177.zy * 1.0f;
        float2 _1342 = floor(_1341);
        float2 _1345 = frac(_1342 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1349 = _1345 + dot(_1345, _1345 + 34.345001220703125f.xx).xx;
        float _1350 = _1349.x;
        float _1351 = _1349.y;
        float2 _1355 = frac(float2(_1350 * _1351, _1350 + _1351));
        float2 _1358 = frac((_1342 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1362 = _1358 + dot(_1358, _1358 + 34.345001220703125f.xx).xx;
        float _1363 = _1362.x;
        float _1364 = _1362.y;
        float2 _1368 = frac(float2(_1363 * _1364, _1363 + _1364));
        float _1374 = _1355.x;
        float _1376 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1374);
        float2 _1377 = ((_1341 - _1342) + ((((_1368 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1380 = _1377.y;
        float2 _1384 = float2(_1377.x * 1.25f, _1380 * ((_1380 < 0.0f) ? 1.25f : 0.75f));
        float _1387 = _1174 + _1374;
        float _1391 = _1164 ? frac(_1387) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1387, 0.0f, 1.0f));
        float _1403 = _1355.y;
        float _1406 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1391) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1391)) * step(0.001000000047497451305389404296875f, smoothstep(_1376, 0.0f, length(_1384)))) * step(_1169, _1403 - 0.100000001490116119384765625f);
        float _1409 = _1406 * _1340;
        float2 _1422 = (float4(((clamp(_1230 / _1222.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1214.x)) * _1252) * _1186, _1255, _1249).xy + float4(((clamp(_1307 / _1299.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1291.x)) * _1329) * _1263, _1332, _1326).xy) + float4(((clamp(_1384 / _1376.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1368.x)) * _1406) * _1340, _1409, _1403).xy;
        float _1424 = max(_1409, max(_1255, _1332));
        float4 _1427 = float4(_1422, _1424, 0.0f);
        float2 _1429 = _1178.xz * 1.0f;
        float2 _1430 = floor(_1429);
        float2 _1433 = frac(_1430 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1437 = _1433 + dot(_1433, _1433 + 34.345001220703125f.xx).xx;
        float _1438 = _1437.x;
        float _1439 = _1437.y;
        float2 _1443 = frac(float2(_1438 * _1439, _1438 + _1439));
        float2 _1446 = frac((_1430 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1450 = _1446 + dot(_1446, _1446 + 34.345001220703125f.xx).xx;
        float _1451 = _1450.x;
        float _1452 = _1450.y;
        float2 _1456 = frac(float2(_1451 * _1452, _1451 + _1452));
        float _1462 = _1443.x;
        float _1464 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1462);
        float2 _1465 = ((_1429 - _1430) + ((((_1456 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1468 = _1465.y;
        float2 _1472 = float2(_1465.x * 1.25f, _1468 * ((_1468 < 0.0f) ? 1.25f : 0.75f));
        float _1475 = _1176 + _1462;
        float _1479 = _1164 ? frac(_1475) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1475, 0.0f, 1.0f));
        float _1491 = _1443.y;
        float _1494 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1479) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1479)) * step(0.001000000047497451305389404296875f, smoothstep(_1464, 0.0f, length(_1472)))) * step(_1169, _1491 - 0.100000001490116119384765625f);
        float _1497 = _1494 * _1186;
        float2 _1502 = _1178.xy * 1.0f;
        float2 _1503 = floor(_1502);
        float2 _1506 = frac(_1503 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float2 _1519 = frac((_1503 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1523 = _1519 + dot(_1519, _1519 + 34.345001220703125f.xx).xx;
        float _1524 = _1523.x;
        float _1525 = _1523.y;
        float2 _1529 = frac(float2(_1524 * _1525, _1524 + _1525));
        float _1535 = _1516.x;
        float _1537 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1535);
        float2 _1538 = ((_1502 - _1503) + ((((_1529 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1541 = _1538.y;
        float2 _1545 = float2(_1538.x * 1.25f, _1541 * ((_1541 < 0.0f) ? 1.25f : 0.75f));
        float _1548 = _1176 + _1535;
        float _1552 = _1164 ? frac(_1548) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1548, 0.0f, 1.0f));
        float _1564 = _1516.y;
        float _1567 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1552) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1552)) * step(0.001000000047497451305389404296875f, smoothstep(_1537, 0.0f, length(_1545)))) * step(_1169, _1564 - 0.100000001490116119384765625f);
        float _1570 = _1567 * _1263;
        float2 _1575 = _1178.zy * 1.0f;
        float2 _1576 = floor(_1575);
        float2 _1579 = frac(_1576 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1583 = _1579 + dot(_1579, _1579 + 34.345001220703125f.xx).xx;
        float _1584 = _1583.x;
        float _1585 = _1583.y;
        float2 _1589 = frac(float2(_1584 * _1585, _1584 + _1585));
        float2 _1592 = frac((_1576 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1596 = _1592 + dot(_1592, _1592 + 34.345001220703125f.xx).xx;
        float _1597 = _1596.x;
        float _1598 = _1596.y;
        float2 _1602 = frac(float2(_1597 * _1598, _1597 + _1598));
        float _1608 = _1589.x;
        float _1610 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1608);
        float2 _1611 = ((_1575 - _1576) + ((((_1602 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1614 = _1611.y;
        float2 _1618 = float2(_1611.x * 1.25f, _1614 * ((_1614 < 0.0f) ? 1.25f : 0.75f));
        float _1621 = _1176 + _1608;
        float _1625 = _1164 ? frac(_1621) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1621, 0.0f, 1.0f));
        float _1637 = _1589.y;
        float _1640 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1625) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1625)) * step(0.001000000047497451305389404296875f, smoothstep(_1610, 0.0f, length(_1618)))) * step(_1169, _1637 - 0.100000001490116119384765625f);
        float _1643 = _1640 * _1340;
        float2 _1651 = (float4(((clamp(_1472 / _1464.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1456.x)) * _1494) * _1186, _1497, _1491).xy + float4(((clamp(_1545 / _1537.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1529.x)) * _1567) * _1263, _1570, _1564).xy) + float4(((clamp(_1618 / _1610.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1602.x)) * _1640) * _1340, _1643, _1637).xy;
        float4 _1656 = float4(_1651, max(_1643, max(_1497, _1570)), 0.0f);
        float _1658 = step(max(float2(_1222 * _1252, _404) * _1186, max(float2(_1299 * _1329, _404) * _1263, float2(_1376 * _1406, _404) * _1340)).x, 0.00999999977648258209228515625f);
        float2 _1662 = _1427.xy + (_1656.xy * _1658);
        float3 _1671 = float3((_1136.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1662.x, _1662.y, 0.0f.xxx.z);
        float2 _1675 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1678 = float3(_1105.x, 0.0f, _1105.z);
        float3 _1684 = abs(_1678 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1678, _1678)))) - 0.20000000298023223876953125f.xxx;
        float3 _1687 = max((_1684 * _1684) * _1684, 6.103515625e-05f.xxx);
        float3 _1690 = _1687 / dot(_1687, 1.0f.xxx).xxx;
        float _1709 = _1690.z;
        float _1711 = _1690.x;
        float4 _1713 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1121, _GlobalMipBias) * _1709) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1126, _GlobalMipBias) * _1711);
        float2 _1725 = _1671.xy + ((((_1713.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1121 + _1675, _GlobalMipBias).w * _1709) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1126 + _1675, _GlobalMipBias).w * _1711))) * _1160);
        float3 _1726 = float3(_1725.x, _1725.y, _1671.z);
        float _1727 = _1713.z;
        float _1732 = max(max(max(_1427.zw * step(0.00999999977648258209228515625f, _1424), _1656.zw * _1658).x, step(1.0099999904632568359375f - _1160, _1136.z)), smoothstep(1.0f - _1727, 1.10000002384185791015625f - _1727, _1160) * _1160);
        float2 _1733 = _1725.xy;
        _1726.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1733, _1733), 0.0f, 1.0f)));
        float3 _1740 = normalize(_1726);
        float3 _1741 = cross(_509, float3(0.0f, 1.0f, 0.0f));
        bool3 _1744 = (dot(_1741, _1741) > 6.103515625e-05f).xxx;
        float3 _1745 = normalize(_1741);
        float3 _1746 = float3(_1744.x ? _1745.x : float3(1.0f, 0.0f, 0.0f).x, _1744.y ? _1745.y : float3(1.0f, 0.0f, 0.0f).y, _1744.z ? _1745.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1757 = min(_479, 0.0500000007450580596923828125f);
        float _1758 = lerp(_479, _1757, _1732);
        float _1775 = lerp(1.0f, 0.5f, (_1148 * (1.0f - _1094)) * (1.0f - _1157));
        _1783 = normalize(lerp(_509, normalize(((_1746 * _1740.x) + (cross(_1746, _509) * _1740.y)) + (_509 * _1740.z)), _1732.xxx));
        _1784 = _1732;
        _1785 = _1757;
        _1786 = max(_1758 - ((0.20000000298023223876953125f * _1094) * _1148), min(0.20000000298023223876953125f, _1758));
        _1787 = _492 * _1775;
        _1788 = lerp(_472, _472 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1732 * _1155).xxx) * _1775;
    }
    else
    {
        _1783 = _509;
        _1784 = 0.0f;
        _1785 = 0.00999999977648258209228515625f;
        _1786 = _479;
        _1787 = _492;
        _1788 = _472;
    }
    float3 _1916 = 0.0f.xxx;
    float _1917 = 0.0f;
    float3 _1918 = 0.0f.xxx;
    float3 _1919 = 0.0f.xxx;
    float _1920 = 0.0f;
    [branch]
    if ((_547 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1793 = _447.xxx;
        float3 _1795 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1796 = float3(_1793.x ? _1795.x : _9.x, _1793.y ? _1795.y : _9.y, _1793.z ? _1795.z : _9.z);
        float3 _1799 = _1796 * _CharacterParams10.z;
        float3 _1801 = float3(_1793.x ? _8.xzy.x : _8.x, _1793.y ? _8.xzy.y : _8.y, _1793.z ? _8.xzy.z : _8.z);
        float3 _1803 = abs(_1801) - 0.20000000298023223876953125f.xxx;
        float3 _1806 = max((_1803 * _1803) * _1803, 6.103515625e-05f.xxx);
        float3 _1809 = _1806 / dot(_1806, 1.0f.xxx).xxx;
        float4 _1832 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1799.xz, _GlobalMipBias) * _1809.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1799.xy, _GlobalMipBias) * _1809.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1799.zy, _GlobalMipBias) * _1809.x);
        float _1833 = _1801.y;
        float _1840 = clamp(_547 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1796.y) * clamp(_547 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1846 = _1840 * (2.0f - _1840);
        float _1851 = smoothstep(2.0f - _1846, 2.349999904632568359375f - _1846, ((_1833 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1832.z) * float(gl_FrontFacing);
        float _1863 = lerp(1.0f, 0.5f, ((_1840 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1788 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1832.w) * ((_1833 * 0.25f) + 0.75f));
        float3 _1865 = _1851.xxx;
        float2 _1871 = (_1832.xy * 2.0f) - 1.0f.xx;
        float3 _1872 = float3(_1871.x, _1871.y, _402.z);
        float2 _1873 = _1871.xy;
        _1872.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1873, _1873), 0.0f, 1.0f)));
        float2 _1881 = _1872.xy * 2.0f;
        float3 _1883 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1881.x, _1881.y, _1872.z), _1865);
        float3 _1887 = _1883 * rsqrt(max(6.103515625e-05f, dot(_1883, _1883)));
        float _1888 = _509.y;
        float _1891 = step(0.00999999977648258209228515625f, 1.0f - (_1888 * _1888));
        float _1895 = lerp(_509.z, _1888, _1891);
        float3 _1902 = (float3(0.0f, _1891, 1.0f - _1891) - (_509 * _1895)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1895 * _1895)));
        _1916 = ((cross(_1902, _509) * _1887.x) + (_1902 * _1887.y)) + (_509 * _1887.z);
        _1917 = lerp(_1786, 0.89999997615814208984375f, clamp(_1851 * 4.0f, 0.0f, 1.0f));
        _1918 = lerp(_1787 * _1863, 0.3079999983310699462890625f.xxx, _1865);
        _1919 = lerp(_1788 * _1863, 0.87999999523162841796875f.xxx, _1865);
        _1920 = lerp(_Metallic, 0.0f, _1851);
    }
    else
    {
        _1916 = _509;
        _1917 = _1786;
        _1918 = _1787;
        _1919 = _1788;
        _1920 = _Metallic;
    }
    float _1922 = 0.959999978542327880859375f - (_1920 * 0.959999978542327880859375f);
    float3 _1923 = _1919 * _1922;
    float3 _1926 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1919, _1920.xxx);
    float3 _1927 = _1918 * _1922;
    float _1929 = max(_1917 * _1917, 0.0078125f);
    bool _1952 = lerp(smoothstep(_DitherSphereRadius, _DitherSphereRadius + _DitherSphereSmoothness, 1.0f - clamp(dot(_438, normalize((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _VFXParams0.xyz) - float3(0.0f, 1.0f, 0.0f))), 0.0f, 1.0f)), 1.0f, 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1965 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1965.y = -_1965.y;
    float2 _1981 = lerp(((sqrt(sqrt(abs(_1965 * 0.5f))) * float2(int2(sign(_1965)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1952).xx);
    float4 _1983 = float4(_1981.x, _1981.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1983.z = 1.0f;
    _1983.w = _1952 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1996 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2000 = normalize(float3(_1996.x, 6.103515625e-05f, _1996.z));
    float3 _2010 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2014 = _2010 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2018 = int(_511.x);
    int _2019 = int(_511.y);
    float4 _2023 = _ScreenSpaceShadowMask.Load(int3(int3(_2018, _2019, 0).xy, 0));
    float _2028 = _2023.y;
    float _2031 = lerp(lerp(1.0f, _2023.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2032 = dot(_1916, _1996);
    float3 _2039 = _1927 * _CharacterParams0.z;
    float3 _2040 = _2039 * 0.64999997615814208984375f;
    float _2044 = dot(_1923, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2057 = clamp(-dot(_2000.xz, normalize(_521.xz)), 0.0f, 1.0f);
    float _2061 = 1.0f - _CharacterParams12.x;
    float _2069 = smoothstep(0.25f, 1.0f, clamp(lerp(_2032, ((-_2032) * ((_2032 * 0.5f) - 1.0f)) + 0.5f, (_2057 * smoothstep(0.25f, 0.75f, 1.0f - abs(_521.y))) * _2061) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2076 = max(max(_2069, _2069), _2069) - min(min(_2069, _2069), _2069);
    float _2078 = smoothstep(0.25f, 1.0f, dot(_1916, _521));
    float _2085 = min(min(_2028, 1.0f), _2069);
    float _2086 = _2078 * _2028;
    float3 _2090 = ((clamp(dot(_509, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1062, 1.0f.xxx, (_CharacterParams1.y * _2085).xxx);
    float3 _2092 = _2085.xxx;
    float3 _2115 = _2031.xxx;
    float3 _2116 = lerp((_2090 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1063), 1.5f), clamp(_1063, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2014, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2014, _2092) + ((_2090 * clamp(_1063, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2010 * _CharacterParams12.y)))) * _CharacterParams0.y, _2115);
    float3 _2117 = lerp(lerp(lerp(dot(_2040, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2040, 1.2000000476837158203125f.xxx), _2039, clamp((_2028 * _2078) + _2069, 0.0f, 1.0f).xxx), _1923, _2092);
    float3 _2123 = _2117 * ((1.0f - _2076).xxx + (_2069.xxxx.xyz * _2076));
    float3 _2132 = lerp(lerp(_2039, lerp(_2044.xxx, _1923, 1.2000000476837158203125f.xxx), _2086.xxx), _2123 * clamp(dot(_2117, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2115);
    float4 _2136 = float4(_2132, _2031);
    float _2138 = lerp(_2086, _2085, _2031);
    float _2141 = lerp(_CharacterParams0.z, 1.0f, _2138);
    float3 _2149 = float3(_521.x, lerp(0.5f, _1996.y, _2031), _521.z);
    float _2162 = clamp(dot(_1783, _438), 0.0f, 1.0f);
    float _2163 = dot(_1783, normalize(((_1996 * _2031) + ((_2149 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2149, _2149)))) * 2.0f)) + (_438 * (2.0f + _2031))));
    float _2164 = _1929 * _1929;
    float _2168 = (((_2163 * _2164) - _2163) * _2163) + 1.0f;
    float _2169 = _2168 * _2168;
    float _2173 = 2.0f * _2162;
    float _2175 = (1.0f + _2162) - _2162;
    float _2192 = (1.0f - _AlphaPremultiply) + (_483 * _AlphaPremultiply);
    float3 _2194 = ((_2116 * _2132) * _2192) + (((_1926 * clamp((((_2164 != _2169) ? (_2164 / _2169) : 1.0f) * (0.5f / ((_2173 + (_1929 * _2175)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2116 * (((_2138 * 0.5f) + 0.5f) * _2141)) * 1.0f)) * _CharacterParams13.w);
    float _2195 = dot(_2194, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2198 = clamp(_2195 - 0.5f, 0.0f, 0.5f);
    float3 _2234 = normalize(cross(_521, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2240 = dot(_438, _1916);
    float _2242 = 1.0f - abs(_2240);
    float _2264 = dot(_2000, _1916);
    float _2276 = 1.0f - _2031;
    float _2303 = lerp(_1917, _1785, _1784);
    float _2304 = _2303 * _2303;
    float _2305 = _2162 * _2162;
    float _2306 = _2305 * _2162;
    float2 _2307 = float2(1.0f, _2162);
    float2 _2310 = float2(1.0f, _2304);
    float3 _2313 = float3(1.0f, _2304, (_2304 * _2304) * _2304);
    float _2318 = dot(mul(_2307, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2310) / dot(mul(float3(1.0f, _2305, _2306), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2313);
    float _2323 = dot(mul(_2307, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2310) / dot(mul(float3(1.0f, _2162, _2306), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2313);
    float3 _2326 = (_1926 * _2318) + _2323.xxx;
    float _2327 = _2318 + _2323;
    float3 _2333 = -_438;
    float3 _2351 = lerp(_2195.xxx, _2194, ((_2198 * _2198) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2242)) * _CharacterParams8.w) * min(min(clamp(dot(_503, _2234) + 1.0f, 0.0f, 1.0f), 1.0f), _2028)) * (lerp(0.25f.xxx, _1923, _CharacterParams9.z.xxx) * clamp(dot(_2234, _1916), 0.0f, 1.0f))) + ((((((lerp(_1061 * (1.0f / max(max(max(_1061.x, _1061.y), _1061.z) * 0.5f, 1.0f)), _2014, _2115) * clamp(lerp(dot(_1060.xyz, _1916) * _1060.w, ((-_2264) * ((_2264 * 0.5f) - 1.0f)) + 0.5f, _2031), 0.0f, 1.0f)) * ((_2276 + (_2057 * _2031)) * _2061)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2242)) * min(1.0f, _2028)) * (_2276 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2044) * _2031))) * max(0.1500000059604644775390625f.xxx, _1923)));
    float2 _2353 = float2(_511);
    float2 _2355 = floor(_2353 * 0.03125f);
    int _2363 = int((_2355.x + (_2355.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2370 = floor(_419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2374 = clamp(_2370, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2376 = int(_2374 * 8.0f);
    float3 _2378 = 0.0f.xxx;
    _2378 = _2351 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2333, _1783), (1.2000000476837158203125f * log2(max(_2303, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2326 + ((_1926 * ((1.0f - _2327) / _2327)) * _2326)) * 1.0f)) * ((clamp(_1063, 0.5f, 1.5f) * _CharacterParams0.w) * _2141)) * _1062);
    float3 _2379 = 0.0f.xxx;
    [loop]
    for (int _2381 = 0; _2381 <= 7; _2378 = _2379, _2381++)
    {
        uint _2399 = (_2370 <= _2374) ? (_GlobalBinningBuffer.Load<uint>(uint(_2363 + _2381) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2376) + _2381) * 4 + 0)) : 0u;
        uint _2400 = uint(_2381);
        _2379 = _2378;
        uint _2405 = 0u;
        float3 _2402 = 0.0f.xxx;
        [loop]
        for (uint _2404 = _2399; _2404 != 0u; _2379 = _2402, _2404 = _2405)
        {
            uint _2409 = firstbitlow(_2404);
            _2405 = _2404 ^ (1u << (_2409 & 31u));
            int _2415 = int((32u * _2400) + _2409) * 8;
            int _2418 = _2415 + 1;
            int _2421 = _2415 + 2;
            int _2424 = _2415 + 3;
            int _2427 = _2415 + 4;
            int _2430 = _2415 + 5;
            int _2433 = _2415 + 6;
            int _2436 = _2415 + 7;
            uint _2440 = uint(_LightDataBuffer_PunctualLightData[_2430].w);
            float _2515 = 0.0f;
            if ((_2440 & 1u) == 1u)
            {
                uint _2446 = asuint(_LightDataBuffer_PunctualLightData[_2430].x);
                uint _2453 = asuint(_LightDataBuffer_PunctualLightData[_2430].y);
                uint _2460 = asuint(_LightDataBuffer_PunctualLightData[_2430].z);
                uint _2467 = asuint(_LightDataBuffer_PunctualLightData[_2433].x);
                uint _2474 = asuint(_LightDataBuffer_PunctualLightData[_2433].y);
                uint _2481 = asuint(_LightDataBuffer_PunctualLightData[_2433].z);
                float3 _2500 = abs(mul(float4(_496 - _LightDataBuffer_PunctualLightData[_2418].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2446).x, spvUnpackHalf2x16(_2460).x, spvUnpackHalf2x16(_2474).x, 0.0f), float4(spvUnpackHalf2x16(_2446 >> 16u).x, spvUnpackHalf2x16(_2460 >> 16u).x, spvUnpackHalf2x16(_2474 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2453).x, spvUnpackHalf2x16(_2467).x, spvUnpackHalf2x16(_2481).x, 0.0f), float4(spvUnpackHalf2x16(_2453 >> 16u).x, spvUnpackHalf2x16(_2467 >> 16u).x, spvUnpackHalf2x16(_2481 >> 16u).x, 0.0f))).xyz);
                float _2507 = _LightDataBuffer_PunctualLightData[_2436].x * 0.5f;
                float _2513 = 1.0f - clamp((max(max(_2500.x, _2500.y), _2500.z) - (_2507 + 0.5f)) / (0.5f - _2507), 0.0f, 1.0f);
                _2515 = _2513 * _2513;
            }
            else
            {
                _2515 = 1.0f;
            }
            if (false || (_2515 < 0.001000000047497451305389404296875f))
            {
                _2402 = _2379;
                continue;
            }
            float3 _3208 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2415].w < 1.5f)
            {
                float3 _3207 = 0.0f.xxx;
                do
                {
                    uint _2528 = asuint(_LightDataBuffer_PunctualLightData[_2424].w);
                    if ((_2528 == 16u) || ((_LightDataBuffer_PunctualLightData[_2424].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3207 = _2379;
                        break;
                    }
                    bool _2540 = (uint(_LightDataBuffer_PunctualLightData[_2415].w) & 1u) == 0u;
                    bool _2544 = (!_2540) && (_LightDataBuffer_PunctualLightData[_2421].z > 0.0f);
                    bool _2545 = _2528 == 4u;
                    float _2546 = float(_2540);
                    float _2554 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2421].y)) - abs(_LightDataBuffer_PunctualLightData[_2421].x);
                    float _2555 = _LightDataBuffer_PunctualLightData[_2421].y - _2554;
                    float _2562 = abs(max((1.0f - abs(_2554)) - abs(_2555), 0.00048828125f));
                    float3 _2566 = normalize(float3(_2554, _2555, (_LightDataBuffer_PunctualLightData[_2421].x >= 0.0f) ? _2562 : (-_2562)));
                    float _2572 = lerp(_LightDataBuffer_PunctualLightData[_2433].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2427].y, 0.100000001490116119384765625f), float(_2545));
                    float3 _2577 = _LightDataBuffer_PunctualLightData[_2418].xyz - _496;
                    float3 _2578 = -_2566;
                    float3 _2583 = lerp(_2577, _2578 * dot(_2577, _2578), (float(_2545 && (_LightDataBuffer_PunctualLightData[_2427].z > 0.5f)) * _2546).xxx);
                    float _2584 = dot(_2583, _2583);
                    float _2585 = rsqrt(_2584);
                    float3 _2586 = _2583 * _2585;
                    float3 _2619 = 0.0f.xxx;
                    float _2620 = 0.0f;
                    if (_2544)
                    {
                        float3 _2590 = (_2566 * _LightDataBuffer_PunctualLightData[_2421].z) * 0.5f;
                        float3 _2591 = _2583 - _2590;
                        float3 _2592 = _2583 + _2590;
                        float _2593 = length(_2591);
                        float _2594 = length(_2592);
                        float3 _2603 = normalize(cross(cross(_2566, _2586), _2566));
                        _2619 = _2603;
                        _2620 = ((1.0f / ((((_2593 * _2594) + dot(_2591, _2592)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2603, _2591) / _2593) + (dot(_2603, _2592) / _2594)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2421].z * _2585, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2619 = _2586;
                        _2620 = 1.0f;
                    }
                    float _2642 = 0.0f;
                    if (_2572 < 0.0f)
                    {
                        float _2630 = _2584 * (_LightDataBuffer_PunctualLightData[_2418].w * _LightDataBuffer_PunctualLightData[_2418].w);
                        float _2633 = clamp(1.0f - (_2630 * _2630), 0.0f, 1.0f);
                        _2642 = lerp(1.0f / (_2584 + 1.0f), _2620, float(_2544)) * (_2633 * _2633);
                    }
                    else
                    {
                        float3 _2636 = _2583 * _LightDataBuffer_PunctualLightData[_2418].w;
                        _2642 = _2620 * pow(1.0f - clamp(dot(_2636, _2636), 0.0f, 1.0f), _2572);
                    }
                    float _2647 = clamp((dot(_2619, _2578) - _LightDataBuffer_PunctualLightData[_2421].z) * _LightDataBuffer_PunctualLightData[_2421].w, 0.0f, 1.0f);
                    float _2650 = _2642 * lerp(1.0f, _2647 * _2647, _2546);
                    int _2652 = int(_LightDataBuffer_PunctualLightData[_2436].w);
                    float _2756 = 0.0f;
                    if ((!_2544) && (_2652 >= 0))
                    {
                        uint _2658 = uint(_2652);
                        float2 _2749 = 0.0f.xx;
                        [branch]
                        if (_2546 != 0.0f)
                        {
                            float4 _2670 = mul(_lightCookieMatrices[_2658], float4(_496.x, _553, _496.z, 1.0f));
                            _2749 = _lightCookieData[_2658].xy + (clamp(_2670.xy / _2670.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2658].zw);
                        }
                        else
                        {
                            float3 _2690 = mul(float4(-_2583, 0.0f), _lightCookieMatrices[_2658]).xyz;
                            float3 _409 = _2690;
                            float3 _408 = _2690;
                            float3 _407 = abs(_2690);
                            uint _2699 = uint(int(_407.y > _407.x));
                            uint _2705 = (_407.z > _407[_2699]) ? 2u : _2699;
                            uint _2711 = (_2705 * 2u) + uint(_408[_2705] < 0.0f);
                            float _2715 = abs(_409[_2711 / 2u]);
                            float _2735 = 0.5f - (0.000244140625f / _lightCookieData[_2658].w);
                            _2749 = _lightCookieData[_2658].xy + (clamp(float2((float(_2711) + ((((_409[uint(_359[_2711].x)] * _360[_2711].x) / _2715) * _2735) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_359[_2711].y)] * _360[_2711].y) / _2715) * _2735)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2658].zw);
                        }
                        _2756 = _2650 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2749, 0.0f).x;
                    }
                    else
                    {
                        _2756 = _2650;
                    }
                    float _2757 = _2756 * _2515;
                    float3 _3206 = 0.0f.xxx;
                    do
                    {
                        float3 _3205 = 0.0f.xxx;
                        [branch]
                        if (_2757 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2545)
                            {
                                _3206 = lerp(_2379, _LightDataBuffer_PunctualLightData[_2415].xyz, (_2757 * (_LightDataBuffer_PunctualLightData[_2427].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2427].w) + (smoothstep(-0.5f, 0.5f, dot(_509, _2619)) * _LightDataBuffer_PunctualLightData[_2427].w)))).xxx);
                                break;
                            }
                            float _2777 = dot(_1916, _2619);
                            float _2778 = clamp(_2777, 0.0f, 1.0f);
                            float _3081 = 0.0f;
                            if (_2528 != 0u)
                            {
                                bool _2784 = _2540 || ((_2440 & 2u) != 0u);
                                int _2833 = 0;
                                if (_2784)
                                {
                                    _2833 = int(_LightDataBuffer_PunctualLightData[_2424].x);
                                }
                                else
                                {
                                    uint _2790 = asuint(_LightDataBuffer_PunctualLightData[_2421].w);
                                    uint _2792 = asuint(_LightDataBuffer_PunctualLightData[_2424].x);
                                    float3 _2793 = _496 - _LightDataBuffer_PunctualLightData[_2418].xyz;
                                    float3 _2794 = abs(_2793);
                                    float _2795 = _2794.x;
                                    float _2796 = _2794.y;
                                    float _2798 = _2794.z;
                                    int _2830 = 0;
                                    if ((_2795 > _2796) && (_2795 > _2798))
                                    {
                                        _2830 = int((_2793.x > 0.0f) ? (_2790 >> 24u) : ((_2790 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2829 = 0;
                                        if (_2796 > _2798)
                                        {
                                            _2829 = int((_2793.y > 0.0f) ? ((_2790 >> 8u) & 255u) : (_2790 & 255u));
                                        }
                                        else
                                        {
                                            _2829 = int((_2793.z > 0.0f) ? ((_2792 >> 8u) & 255u) : (_2792 & 255u));
                                        }
                                        _2830 = _2829;
                                    }
                                    _2833 = (_2830 < 80) ? _2830 : (-1);
                                }
                                bool _2834 = _2833 >= 0;
                                float _3080 = 0.0f;
                                if (_2834)
                                {
                                    float3 _2838 = _496 - _LightDataBuffer_PunctualLightData[_2418].xyz;
                                    float4 _2858 = mul(_PunctualLightWorldToShadow[_2833], float4((_496 - ((_2838 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2838, _2838)))) * _PunctualLightShadowParams[_2833].x)) + (_509 * (_PunctualLightShadowParams[_2833].y * 5.0f)), 1.0f));
                                    float _2859 = _2858.w;
                                    float3 _2862 = _2858.xyz / _2859.xxx;
                                    float2 _2863 = _2862.xy;
                                    float3 _2871 = _2862.xyz;
                                    bool3 _2872 = bool3(_2871.x <= 0.0f.xxx.x, _2871.y <= 0.0f.xxx.y, _2871.z <= 0.0f.xxx.z);
                                    bool3 _2873 = bool3(_2871.x >= 1.0f.xxx.x, _2871.y >= 1.0f.xxx.y, _2871.z >= 1.0f.xxx.z);
                                    float _2876 = _2862.z;
                                    float2 _2887 = ((_2863 * (_PunctualLightShadowParams2[_2833].zw - _PunctualLightShadowParams2[_2833].xy)) + _PunctualLightShadowParams2[_2833].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2889 = floor(_2887 + 0.5f.xx);
                                    float2 _2890 = _2887 - _2889;
                                    float _2892 = _2890.x + 0.5f;
                                    float _2893 = _2892 * _2892;
                                    float _2896 = 1.0f - _2890.x;
                                    float _2897 = min(_2890.x, 0.0f);
                                    float _2900 = _2890.x + 1.0f;
                                    float _2901 = max(_2890.x, 0.0f);
                                    float _2913 = _2890.y + 0.5f;
                                    float _2914 = _2913 * _2913;
                                    float _2917 = 1.0f - _2890.y;
                                    float _2918 = min(_2890.y, 0.0f);
                                    float _2921 = _2890.y + 1.0f;
                                    float _2922 = max(_2890.y, 0.0f);
                                    float3 _2934 = float3(0.1599999964237213134765625f * _2896, 0.1599999964237213134765625f * ((_2900 - (_2901 * _2901)) + 1.0f), _2893 * 0.07999999821186065673828125f);
                                    float3 _2935 = float3(0.1599999964237213134765625f * ((_2893 * 0.5f) - _2890.x), 0.1599999964237213134765625f * ((_2896 - (_2897 * _2897)) + 1.0f), 0.1599999964237213134765625f * _2900) + _2934;
                                    float3 _2937 = float3(0.1599999964237213134765625f * _2917, 0.1599999964237213134765625f * ((_2921 - (_2922 * _2922)) + 1.0f), _2914 * 0.07999999821186065673828125f);
                                    float3 _2938 = float3(0.1599999964237213134765625f * ((_2914 * 0.5f) - _2890.y), 0.1599999964237213134765625f * ((_2917 - (_2918 * _2918)) + 1.0f), 0.1599999964237213134765625f * _2921) + _2937;
                                    float3 _2944 = ((_2934 / _2935) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2946 = ((_2937 / _2938) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2948 = _2889 * _PunctualLightShadowTexelSize.xy;
                                    float _2949 = _2944.x;
                                    float _2950 = _2946.x;
                                    float _2953 = _2944.y;
                                    float _2956 = _2944.z;
                                    float _2959 = _2946.y;
                                    float _2966 = _2946.z;
                                    float _2973 = _2935.x;
                                    float _2974 = _2938.x;
                                    float _2976 = _2935.y;
                                    float _2978 = _2935.z;
                                    float _2980 = _2938.y;
                                    float _2984 = _2938.z;
                                    float _3042 = (((((((_2973 * _2974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2948 + float2(_2949, _2950), _401).xy, _2876)) + ((_2976 * _2974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2948 + float2(_2953, _2950), _401).xy, _2876))) + ((_2978 * _2974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2948 + float2(_2956, _2950), _401).xy, _2876))) + ((_2973 * _2980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2948 + float2(_2949, _2959), _401).xy, _2876))) + ((_2976 * _2980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2948 + float2(_2953, _2959), _401).xy, _2876))) + ((_2978 * _2980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2948 + float2(_2956, _2959), _401).xy, _2876))) + ((_2973 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2948 + float2(_2949, _2966), _401).xy, _2876));
                                    float2 _3063 = min(_2863, 1.0f.xx - _2863);
                                    _3080 = _2834 ? lerp(1.0f, (any(bool3(_2872.x || _2873.x, _2872.y || _2873.y, _2872.z || _2873.z)) || ((asuint(_2876) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3042 + ((_2976 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2948 + float2(_2953, _2966), _401).xy, _2876))) + ((_2978 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2948 + float2(_2956, _2966), _401).xy, _2876))), _2784 ? min(_PunctualLightShadowParams[_2833].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2833].z - _2859) * 0.25f, min(_3063.x, _3063.y)))) : _PunctualLightShadowParams[_2833].w) : 1.0f;
                                }
                                else
                                {
                                    _3080 = clamp(dot(_503, _2619) + 1.0f, 0.0f, 1.0f);
                                }
                                _3081 = _3080;
                            }
                            else
                            {
                                _3081 = 1.0f;
                            }
                            float _3161 = 0.0f;
                            float3 _3162 = 0.0f.xxx;
                            float _3163 = 0.0f;
                            float3 _3164 = 0.0f.xxx;
                            float3 _3165 = 0.0f.xxx;
                            float _3166 = 0.0f;
                            float _3167 = 0.0f;
                            [branch]
                            if (_2528 == 0u)
                            {
                                float3 _3087 = _LightDataBuffer_PunctualLightData[_2415].xyz * _2757;
                                float3 _3100 = _2136.xyz;
                                _3161 = _2757;
                                _3162 = (_LightDataBuffer_PunctualLightData[_2415].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2427].y) + ((1.0f / max(1.0f, max(max(_3087.x, _3087.y), _3087.z) * lerp(0.75f, 0.5f, _2276))) * _LightDataBuffer_PunctualLightData[_2427].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2427].x, 1.0f, clamp(_2777 + 0.5f, 0.0f, 1.0f));
                                _3163 = _2778;
                                _3164 = _3100;
                                _3165 = _3100;
                                _3166 = 1.0f;
                                _3167 = 0.0f;
                            }
                            else
                            {
                                float _3155 = 0.0f;
                                float _3156 = 0.0f;
                                float3 _3157 = 0.0f.xxx;
                                float3 _3158 = 0.0f.xxx;
                                float _3159 = 0.0f;
                                float _3160 = 0.0f;
                                if (_2528 == 3u)
                                {
                                    _3155 = _2757 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2427].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2427].x), _2242) * _3081);
                                    _3156 = clamp(dot(_1916, -normalize(cross(_521, cross(_521, _2619)))), 0.0f, 1.0f);
                                    _3157 = lerp(0.5f.xxx, _1923, _LightDataBuffer_PunctualLightData[_2427].y.xxx);
                                    _3158 = 0.0f.xxx;
                                    _3159 = 1.0f;
                                    _3160 = 0.0f;
                                }
                                else
                                {
                                    bool _3125 = _2528 == 1u;
                                    float _3149 = 0.0f;
                                    float3 _3150 = 0.0f.xxx;
                                    float _3151 = 0.0f;
                                    float _3152 = 0.0f;
                                    if (_3125)
                                    {
                                        _3149 = clamp(clamp(_2777 + _LightDataBuffer_PunctualLightData[_2427].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3081;
                                        _3150 = _1927 * _LightDataBuffer_PunctualLightData[_2427].y;
                                        _3151 = 1.0f;
                                        _3152 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3135 = _2528 == 2u;
                                        float _3147 = 0.0f;
                                        if (_3135)
                                        {
                                            _3147 = smoothstep(_LightDataBuffer_PunctualLightData[_2427].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2427].x - 0.0500000007450580596923828125f, _1917) * ((1.0f - _LightDataBuffer_PunctualLightData[_2427].z) + (step(0.5f, _1920) * _LightDataBuffer_PunctualLightData[_2427].z));
                                        }
                                        else
                                        {
                                            _3147 = 1.0f;
                                        }
                                        _3149 = _2778;
                                        _3150 = 0.0f.xxx;
                                        _3151 = _3147;
                                        _3152 = _3135 ? _LightDataBuffer_PunctualLightData[_2427].y : 0.0f;
                                    }
                                    bool3 _3153 = _3125.xxx;
                                    _3155 = _2757;
                                    _3156 = _3149;
                                    _3157 = float3(_3153.x ? _1923.x : 0.0f.xxx.x, _3153.y ? _1923.y : 0.0f.xxx.y, _3153.z ? _1923.z : 0.0f.xxx.z);
                                    _3158 = _3150;
                                    _3159 = _3151;
                                    _3160 = _3152;
                                }
                                _3161 = _3155;
                                _3162 = _LightDataBuffer_PunctualLightData[_2415].xyz;
                                _3163 = _3156;
                                _3164 = _3157;
                                _3165 = _3158;
                                _3166 = _3159;
                                _3167 = _3160;
                            }
                            float3 _3195 = 0.0f.xxx;
                            [branch]
                            if (_2528 != 3u)
                            {
                                float _3172 = lerp(_1929, 0.00999999977648258209228515625f, _3167);
                                float _3175 = dot(_1783, normalize(_2619 + _438));
                                float _3176 = _3172 * _3172;
                                float _3180 = (((_3175 * _3176) - _3175) * _3175) + 1.0f;
                                float _3181 = _3180 * _3180;
                                _3195 = ((_1926 * clamp((((_3176 != _3181) ? (_3176 / _3181) : 1.0f) * (0.5f / ((_2173 + (_3172 * _2175)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3166) * _LightDataBuffer_PunctualLightData[_2436].z;
                            }
                            else
                            {
                                _3195 = 0.0f.xxx;
                            }
                            float3 _3198 = _3162 * _3161;
                            _3205 = _2379 + (((_3198 * lerp(_3165, _3164, _3163.xxx)) * _2192) + ((_3198 * _3195) * _3163));
                        }
                        else
                        {
                            _3205 = _2379;
                        }
                        _3206 = _3205;
                        break;
                    } while(false);
                    _3207 = _3206;
                    break;
                } while(false);
                _3208 = _3207;
            }
            else
            {
                _3208 = _2379;
            }
            _2402 = _3208;
        }
    }
    float3 _3248 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3248 = lerp(lerp(0.5f.xxx, lerp(dot(_2378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2378, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2240, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3248 = _2378;
    }
    float4 _3255 = float4(_3248 * _ExposureWithMiscParams.y, _483);
    _3255.w = (_SurfaceType == 1.0f) ? _483 : 1.0f;
    float4 _3642 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3279 = _553 * _AtmosphereFogParams3.w;
        float _3284 = max(0.00999999977648258209228515625f, _3279 + _AtmosphereFogParams4.w);
        float3 _3298 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3284)) / _3284) * exp(_3279 + _AtmosphereFogParams5.w))));
        float _3301 = dot(_2333, _AtmosphereFogParams1.xyz);
        float _3307 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3311 = (1.0f + _3307) - ((2.0f * _AtmosphereFogParams2.w) * _3301);
        float3 _3634 = 0.0f.xxx;
        float _3635 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3356 = (uint3(int3(_2018, _2019, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3357 = _3356.y;
            uint _3358 = _3356.z;
            uint _3361 = _3356.x + (_3357 * _3358);
            uint _3363 = _3357 + (_3358 * _3361);
            uint _3365 = _3358 + (_3361 * _3363);
            uint _3367 = _3361 + (_3363 * _3365);
            float _3392 = dot(_2333, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3399 = _496 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3401 = (_VolumetricFogParams0.w * ((_3392 > 5.9604644775390625e-08f) ? (1.0f / _3392) : 0.0f)) * (1.0f / _439);
            float _3402 = _3399.y;
            float _3403 = _3401 * _3402;
            float _3405 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3403;
            float _3406 = _3402 - _3403;
            float _3408 = (1.0f - _3401) * _439;
            float _3422 = max(-127.0f, _ExponentialFogParams0.z * _3406);
            float _3446 = max(-127.0f, _ExponentialFogParams3.x * _3406);
            float _3457 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3405 - _ExponentialFogParams0.x)))) * ((abs(_3422) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3422)) / _3422) : (0.693147182464599609375f - (0.2402265071868896484375f * _3422)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3405 - _ExponentialFogParams3.z)))) * ((abs(_3446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3446)) / _3446) : (0.693147182464599609375f - (0.2402265071868896484375f * _3446))));
            float _3479 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3482 = clamp((max(clamp(exp2(-(_3457 * _3408)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3479, 0.0f, 1.0f);
            float4 _3522 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2353 + ((((float3(uint3(_3367, _3363 + (_3365 * _3367), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_419 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_419 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3634 = _3522.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3482)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3457 * max(_3408 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3479))) * _3522.w);
            _3635 = _3522.w * _3482;
        }
        else
        {
            float3 _3528 = _496 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3530 = _3528.y;
            float _3544 = max(-127.0f, _ExponentialFogParams0.z * _3530);
            float _3568 = max(-127.0f, _ExponentialFogParams3.x * _3530);
            float _3579 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3544)) / _3544) : (0.693147182464599609375f - (0.2402265071868896484375f * _3544)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3568) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3568)) / _3568) : (0.693147182464599609375f - (0.2402265071868896484375f * _3568))));
            float _3601 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3604 = clamp((max(clamp(exp2(-(_3579 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3601, 0.0f, 1.0f);
            _3634 = (_ExponentialFogParams2.xyz * (1.0f - _3604)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3579 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3601));
            _3635 = _3604;
        }
        float3 _3640 = (_3255.xyz * (_3298 * _3635)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3301 * _3301)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3307) / max((12.56637096405029296875f * _3311) * sqrt(_3311), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3298)) * _3635) + _3634);
        _3642 = float4(_3640.x, _3640.y, _3640.z, _3255.w);
    }
    else
    {
        _3642 = _3255;
    }
    _13 = _3642;
    _14 = _1983;
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
