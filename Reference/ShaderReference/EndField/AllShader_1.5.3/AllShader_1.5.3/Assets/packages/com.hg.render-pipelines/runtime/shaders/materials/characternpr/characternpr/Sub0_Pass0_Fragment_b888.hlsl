// Stage: Fragment  Blob: 888  ParamBlob: 369  Language: hlsl
// Keywords: DITHER DITHER_SPHERE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float4 _482 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _483 = _482.x;
    float _485 = _482.z;
    float _487 = 1.0f - _482.w;
    float _491 = _473.w * _BaseColor.w;
    float3 _496 = _478 * _ShadowColorBrightness;
    float3 _500 = lerp(dot(_496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _496, _ShadowColorSaturation.xxx);
    float4 _504 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _504.w = _504.w * _504.x;
    float2 _513 = (_504.wy * 2.0f) - 1.0f.xx;
    float3 _514 = float3(_513.x, _513.y, _407.z);
    float2 _515 = _513.xy;
    _514.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_515, _515), 0.0f, 1.0f)));
    float2 _523 = _514.xy * _BumpScale;
    float4 _528 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _540 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _544 = _540 - float3(_467.w, _409, _466.w);
    _544.y = 6.103515625e-05f;
    float3 _547 = normalize(_544);
    float3 _557 = mul(float3(_523.x, _523.y, _514.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _566 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _567 = (_557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_557, _557)))) * _566;
    float3 _568 = normalize(_5) * _566;
    uint2 _570 = uint2(gl_FragCoord.xy);
    float3 _580 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _589 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _602 = float4(float(_589 & 255u), float((_589 >> 8u) & 255u), float((_589 >> 16u) & 255u), float((_589 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _603 = _602.x;
    float _606 = _602.w;
    float _612 = _540.y;
    float _615 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _612) * _602.y;
    float _616 = max(_602.z, _615);
    float _625 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1119 = 0.0f.xxxx;
    float3 _1120 = 0.0f.xxx;
    float3 _1121 = 0.0f.xxx;
    float _1122 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _640 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.w)));
        float _654 = max(clamp((max(abs(_640.x), abs(_640.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_640.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _956 = 0.0f.xxxx;
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        float _959 = 0.0f;
        float _960 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_654 < 1.0f))
        {
            float3 _667 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.y)));
            float _681 = max(clamp((max(abs(_667.x), abs(_667.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_667.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _757 = 0.0f;
            float4 _758 = 0.0f.xxxx;
            float4 _759 = 0.0f.xxxx;
            float4 _760 = 0.0f.xxxx;
            if (_681 < 1.0f)
            {
                float3 _690 = ((_540 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _692 = _690 - floor(_690);
                float4 _696 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _692, 0.0f);
                float _697 = 1.0f - _681;
                float _701 = _IVParam1.y * 0.5f;
                float _706 = _692.x;
                float _707 = clamp(_692.y, _701, 1.0f - _701) * 0.3333333432674407958984375f;
                float _708 = _692.z;
                float4 _711 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_706, _707, _708), 0.0f);
                float _727 = _696.x;
                float _737 = _696.y;
                float _747 = _696.z;
                _757 = _654 + (_711.w * _697);
                _758 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_706, _707 + 0.666666686534881591796875f, _708), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _697;
                _759 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_706, _707 + 0.3333333432674407958984375f, _708), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _697;
                _760 = float4(((_711.xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _697;
            }
            else
            {
                _757 = _654;
                _758 = 0.0f.xxxx;
                _759 = 0.0f.xxxx;
                _760 = 0.0f.xxxx;
            }
            float3 _766 = _540 - (_IVParam0.xyz + (_580 * (-_IVParam2.z)));
            float _780 = max(clamp((max(abs(_766.x), abs(_766.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_766.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _860 = 0.0f;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            if (_780 < 1.0f)
            {
                float3 _789 = ((_540 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _791 = _789 - floor(_789);
                float4 _795 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _791, 0.0f);
                float _797 = _681 * (1.0f - _780);
                float _801 = _IVParam1.y * 0.5f;
                float _806 = _791.x;
                float _807 = clamp(_791.y, _801, 1.0f - _801) * 0.3333333432674407958984375f;
                float _808 = _791.z;
                float4 _811 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_806, _807, _808), 0.0f);
                float _827 = _795.x;
                float _838 = _795.y;
                float _849 = _795.z;
                _860 = _757 + (_811.w * _797);
                _861 = _758 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_806, _807 + 0.666666686534881591796875f, _808), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _797);
                _862 = _759 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_806, _807 + 0.3333333432674407958984375f, _808), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _797);
                _863 = _760 + (float4(((_811.xyz * 4.0f) - 2.0f.xxx) * _827, _827) * _797);
            }
            else
            {
                _860 = _757;
                _861 = _758;
                _862 = _759;
                _863 = _760;
            }
            float4 _946 = 0.0f.xxxx;
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            float _949 = 0.0f;
            if (_780 > 0.0f)
            {
                float3 _872 = ((_540 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _875 = _IVParam1.xyz * 0.5f;
                float3 _877 = clamp(_872 - floor(_872), _875, 1.0f.xxx - _875);
                float4 _881 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _877, 0.0f);
                float _883 = _780 * (1.0f - _654);
                float _887 = _IVParam1.y * 0.5f;
                float _892 = _877.x;
                float _893 = clamp(_877.y, _887, 1.0f - _887) * 0.3333333432674407958984375f;
                float _894 = _877.z;
                float4 _897 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_892, _893, _894), 0.0f);
                float _913 = _881.x;
                float _924 = _881.y;
                float _935 = _881.z;
                _946 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_892, _893 + 0.666666686534881591796875f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _883);
                _947 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_892, _893 + 0.3333333432674407958984375f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _883);
                _948 = _863 + (float4(((_897.xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _883);
                _949 = _860 + (_897.w * _883);
            }
            else
            {
                _946 = _861;
                _947 = _862;
                _948 = _863;
                _949 = _860;
            }
            float _952 = clamp((_949 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _956 = _946;
            _957 = _947;
            _958 = _948;
            _959 = _952 - _654;
            _960 = (_952 + _654) * 0.5f;
        }
        else
        {
            _956 = 0.0f.xxxx;
            _957 = 0.0f.xxxx;
            _958 = 0.0f.xxxx;
            _959 = 0.0f;
            _960 = 1.0f;
        }
        float4 _980 = _958 + float4(_IVDefaultSHAr.x * _960, (_IVDefaultSHAr.y * _960) + ((_IVDefaultSHAr.w * _959) * 0.5f), _IVDefaultSHAr.z * _960, (_IVDefaultSHAr.w * _960) + ((_IVDefaultSHAr.y * _959) * 0.375f));
        float4 _1000 = _957 + float4(_IVDefaultSHAg.x * _960, (_IVDefaultSHAg.y * _960) + ((_IVDefaultSHAg.w * _959) * 0.5f), _IVDefaultSHAg.z * _960, (_IVDefaultSHAg.w * _960) + ((_IVDefaultSHAg.y * _959) * 0.375f));
        float4 _1020 = _956 + float4(_IVDefaultSHAb.x * _960, (_IVDefaultSHAb.y * _960) + ((_IVDefaultSHAb.w * _959) * 0.5f), _IVDefaultSHAb.z * _960, (_IVDefaultSHAb.w * _960) + ((_IVDefaultSHAb.y * _959) * 0.375f));
        float4 _1024 = float4(_567, 1.0f);
        float3 _1030 = max(float3(dot(_980, _1024), dot(_1000, _1024), dot(_1020, _1024)), 0.0f.xxx) * _625;
        float3 _1038 = ((_980.xyz * 0.2125999927520751953125f) + (_1000.xyz * 0.715200006961822509765625f)) + (_1020.xyz * 0.072200000286102294921875f);
        float3 _1042 = _1038 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1038, _1038)));
        float _1044 = abs(_1042.y);
        float3 _1045 = _1042;
        _1045.y = _1044;
        float4 _1046 = float4(_1045.x, _1045.y, _1045.z, 0.0f.xxxx.w);
        _1046.w = 1.0f;
        float4 _1050 = float4(_1042.x, _1044, _1042.z, 1.0f);
        float3 _1055 = max(float3(dot(_980, _1050), dot(_1000, _1050), dot(_1020, _1050)), 0.0f.xxx);
        float _1063 = _1030.z;
        float _1064 = _1030.y;
        float4 _1069 = lerp(float4(_1063, _1064, -1.0f, 0.666666686534881591796875f), float4(_1064, _1063, 0.0f, -0.3333333432674407958984375f), step(_1063, _1064).xxxx);
        float _1070 = _1030.x;
        float _1071 = _1069.x;
        float4 _1079 = lerp(float4(_1071, _1069.yw, _1070), float4(_1070, _1069.yz, _1071), step(_1071, _1070).xxxx);
        float _1080 = _1079.x;
        float _1081 = _1079.w;
        float _1082 = _1079.y;
        float _1084 = _1080 - min(_1081, _1082);
        float _1094 = frac(abs(_1079.z + ((_1081 - _1082) / ((6.0f * _1084) + 9.9999997473787516355514526367188e-05f))));
        float _1101 = min(_1084 / (_1080 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1094 - 0.5f))) * clamp(_1080, 0.0f, 1.0f));
        float _1103 = 2.0f / (2.0f - _1101);
        _1119 = _1046;
        _1120 = _1030;
        _1121 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1094, _1101, _1103).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1101.xxx) * _1103;
        _1122 = max(max(max(_1055.x, _1055.y), _1055.z), 0.0f) * _625;
    }
    else
    {
        _1119 = 0.0f.xxxx;
        _1120 = 1.0f.xxx;
        _1121 = _CharacterParams2.xyz;
        _1122 = _625;
    }
    float3 _1842 = 0.0f.xxx;
    float _1843 = 0.0f;
    float _1844 = 0.0f;
    float _1845 = 0.0f;
    float3 _1846 = 0.0f.xxx;
    float3 _1847 = 0.0f.xxx;
    [branch]
    if ((clamp(_603 + _616, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1150 = 1.0f - _483;
        float _1153 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_478 * _1150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1156 = _453.xxx;
        float3 _1158 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1162 = float3(_1156.x ? _1158.x : _10.x, _1156.y ? _1158.y : _10.y, _1156.z ? _1158.z : _10.z) * _CharacterParams10.z;
        float3 _1164 = float3(_1156.x ? _9.xzy.x : _9.x, _1156.y ? _9.xzy.y : _9.y, _1156.z ? _9.xzy.z : _9.z);
        float3 _1166 = abs(_1164) - 0.20000000298023223876953125f.xxx;
        float3 _1169 = max((_1166 * _1166) * _1166, 6.103515625e-05f.xxx);
        float3 _1172 = _1169 / dot(_1169, 1.0f.xxx).xxx;
        float2 _1180 = _1162.xy;
        float2 _1185 = _1162.zy;
        float4 _1195 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1162.xz, _GlobalMipBias) * _1172.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1180, _GlobalMipBias) * _1172.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1172.x);
        float _1196 = _1195.w;
        float _1198 = 1.10000002384185791015625f - _1196;
        float _1207 = max(smoothstep(0.800000011920928955078125f - _1196, _1198, clamp((_603 * _1150) + (_567.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1196, _1198, clamp(_615 * _1150, 0.0f, 1.0f)));
        float _1214 = smoothstep(0.5f, 0.75f, _483);
        float _1216 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _487) * _1153;
        float _1219 = clamp(_1216 + _1214, 0.0f, 1.0f) * max(_603, _616);
        bool _1223 = !((step(_603, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _616)) != 0.0f);
        bool2 _1224 = _1223.xx;
        float2 _1226 = (1.0f - _616).xx;
        float2 _1227 = float2(_1224.x ? float2(3.0f, 4.345600128173828125f).x : _1226.x, _1224.y ? float2(3.0f, 4.345600128173828125f).y : _1226.y);
        float _1228 = 1.0f - _1219;
        float _1231 = _1223 ? _Time.x : 1.0f;
        float _1233 = _1231 * _1227.x;
        float _1235 = _1231 * _1227.y;
        float3 _1236 = _1162 * 20.0f;
        float3 _1237 = _1162 * 34.345600128173828125f;
        float3 _1239 = pow(max(_1166, 0.0f.xxx), 10.0f.xxx);
        float3 _1243 = _1239 / max(dot(_1239, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1245 = _1243.y;
        float2 _1246 = _1236.xz * 1.0f;
        float2 _1247 = floor(_1246);
        float2 _1250 = frac(_1247 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1254 = _1250 + dot(_1250, _1250 + 34.345001220703125f.xx).xx;
        float _1255 = _1254.x;
        float _1256 = _1254.y;
        float2 _1260 = frac(float2(_1255 * _1256, _1255 + _1256));
        float2 _1263 = frac((_1247 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1267 = _1263 + dot(_1263, _1263 + 34.345001220703125f.xx).xx;
        float _1268 = _1267.x;
        float _1269 = _1267.y;
        float2 _1273 = frac(float2(_1268 * _1269, _1268 + _1269));
        float _1279 = _1260.x;
        float _1281 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1279);
        float2 _1282 = ((_1246 - _1247) + ((((_1273 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1285 = _1282.y;
        float2 _1289 = float2(_1282.x * 1.25f, _1285 * ((_1285 < 0.0f) ? 1.25f : 0.75f));
        float _1292 = _1233 + _1279;
        float _1296 = _1223 ? frac(_1292) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1292, 0.0f, 1.0f));
        float _1308 = _1260.y;
        float _1311 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1296) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1296)) * step(0.001000000047497451305389404296875f, smoothstep(_1281, 0.0f, length(_1289)))) * step(_1228, _1308 - 0.100000001490116119384765625f);
        float _1314 = _1311 * _1245;
        float _1322 = _1243.z;
        float2 _1323 = _1236.xy * 1.0f;
        float2 _1324 = floor(_1323);
        float2 _1327 = frac(_1324 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1331 = _1327 + dot(_1327, _1327 + 34.345001220703125f.xx).xx;
        float _1332 = _1331.x;
        float _1333 = _1331.y;
        float2 _1337 = frac(float2(_1332 * _1333, _1332 + _1333));
        float2 _1340 = frac((_1324 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1344 = _1340 + dot(_1340, _1340 + 34.345001220703125f.xx).xx;
        float _1345 = _1344.x;
        float _1346 = _1344.y;
        float2 _1350 = frac(float2(_1345 * _1346, _1345 + _1346));
        float _1356 = _1337.x;
        float _1358 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1356);
        float2 _1359 = ((_1323 - _1324) + ((((_1350 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1362 = _1359.y;
        float2 _1366 = float2(_1359.x * 1.25f, _1362 * ((_1362 < 0.0f) ? 1.25f : 0.75f));
        float _1369 = _1233 + _1356;
        float _1373 = _1223 ? frac(_1369) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1369, 0.0f, 1.0f));
        float _1385 = _1337.y;
        float _1388 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1373) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1373)) * step(0.001000000047497451305389404296875f, smoothstep(_1358, 0.0f, length(_1366)))) * step(_1228, _1385 - 0.100000001490116119384765625f);
        float _1391 = _1388 * _1322;
        float _1399 = _1243.x;
        float2 _1400 = _1236.zy * 1.0f;
        float2 _1401 = floor(_1400);
        float2 _1404 = frac(_1401 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1408 = _1404 + dot(_1404, _1404 + 34.345001220703125f.xx).xx;
        float _1409 = _1408.x;
        float _1410 = _1408.y;
        float2 _1414 = frac(float2(_1409 * _1410, _1409 + _1410));
        float2 _1417 = frac((_1401 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1421 = _1417 + dot(_1417, _1417 + 34.345001220703125f.xx).xx;
        float _1422 = _1421.x;
        float _1423 = _1421.y;
        float2 _1427 = frac(float2(_1422 * _1423, _1422 + _1423));
        float _1433 = _1414.x;
        float _1435 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1433);
        float2 _1436 = ((_1400 - _1401) + ((((_1427 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1439 = _1436.y;
        float2 _1443 = float2(_1436.x * 1.25f, _1439 * ((_1439 < 0.0f) ? 1.25f : 0.75f));
        float _1446 = _1233 + _1433;
        float _1450 = _1223 ? frac(_1446) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1446, 0.0f, 1.0f));
        float _1462 = _1414.y;
        float _1465 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1450) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1450)) * step(0.001000000047497451305389404296875f, smoothstep(_1435, 0.0f, length(_1443)))) * step(_1228, _1462 - 0.100000001490116119384765625f);
        float _1468 = _1465 * _1399;
        float2 _1481 = (float4(((clamp(_1289 / _1281.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1273.x)) * _1311) * _1245, _1314, _1308).xy + float4(((clamp(_1366 / _1358.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1350.x)) * _1388) * _1322, _1391, _1385).xy) + float4(((clamp(_1443 / _1435.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1427.x)) * _1465) * _1399, _1468, _1462).xy;
        float _1483 = max(_1468, max(_1314, _1391));
        float4 _1486 = float4(_1481, _1483, 0.0f);
        float2 _1488 = _1237.xz * 1.0f;
        float2 _1489 = floor(_1488);
        float2 _1492 = frac(_1489 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1496 = _1492 + dot(_1492, _1492 + 34.345001220703125f.xx).xx;
        float _1497 = _1496.x;
        float _1498 = _1496.y;
        float2 _1502 = frac(float2(_1497 * _1498, _1497 + _1498));
        float2 _1505 = frac((_1489 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float _1521 = _1502.x;
        float _1523 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1521);
        float2 _1524 = ((_1488 - _1489) + ((((_1515 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1527 = _1524.y;
        float2 _1531 = float2(_1524.x * 1.25f, _1527 * ((_1527 < 0.0f) ? 1.25f : 0.75f));
        float _1534 = _1235 + _1521;
        float _1538 = _1223 ? frac(_1534) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1534, 0.0f, 1.0f));
        float _1550 = _1502.y;
        float _1553 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1538) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1538)) * step(0.001000000047497451305389404296875f, smoothstep(_1523, 0.0f, length(_1531)))) * step(_1228, _1550 - 0.100000001490116119384765625f);
        float _1556 = _1553 * _1245;
        float2 _1561 = _1237.xy * 1.0f;
        float2 _1562 = floor(_1561);
        float2 _1565 = frac(_1562 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1569 = _1565 + dot(_1565, _1565 + 34.345001220703125f.xx).xx;
        float _1570 = _1569.x;
        float _1571 = _1569.y;
        float2 _1575 = frac(float2(_1570 * _1571, _1570 + _1571));
        float2 _1578 = frac((_1562 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1582 = _1578 + dot(_1578, _1578 + 34.345001220703125f.xx).xx;
        float _1583 = _1582.x;
        float _1584 = _1582.y;
        float2 _1588 = frac(float2(_1583 * _1584, _1583 + _1584));
        float _1594 = _1575.x;
        float _1596 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1594);
        float2 _1597 = ((_1561 - _1562) + ((((_1588 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1600 = _1597.y;
        float2 _1604 = float2(_1597.x * 1.25f, _1600 * ((_1600 < 0.0f) ? 1.25f : 0.75f));
        float _1607 = _1235 + _1594;
        float _1611 = _1223 ? frac(_1607) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1607, 0.0f, 1.0f));
        float _1623 = _1575.y;
        float _1626 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1611) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1611)) * step(0.001000000047497451305389404296875f, smoothstep(_1596, 0.0f, length(_1604)))) * step(_1228, _1623 - 0.100000001490116119384765625f);
        float _1629 = _1626 * _1322;
        float2 _1634 = _1237.zy * 1.0f;
        float2 _1635 = floor(_1634);
        float2 _1638 = frac(_1635 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1642 = _1638 + dot(_1638, _1638 + 34.345001220703125f.xx).xx;
        float _1643 = _1642.x;
        float _1644 = _1642.y;
        float2 _1648 = frac(float2(_1643 * _1644, _1643 + _1644));
        float2 _1651 = frac((_1635 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1655 = _1651 + dot(_1651, _1651 + 34.345001220703125f.xx).xx;
        float _1656 = _1655.x;
        float _1657 = _1655.y;
        float2 _1661 = frac(float2(_1656 * _1657, _1656 + _1657));
        float _1667 = _1648.x;
        float _1669 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1667);
        float2 _1670 = ((_1634 - _1635) + ((((_1661 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1673 = _1670.y;
        float2 _1677 = float2(_1670.x * 1.25f, _1673 * ((_1673 < 0.0f) ? 1.25f : 0.75f));
        float _1680 = _1235 + _1667;
        float _1684 = _1223 ? frac(_1680) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1680, 0.0f, 1.0f));
        float _1696 = _1648.y;
        float _1699 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1684) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1684)) * step(0.001000000047497451305389404296875f, smoothstep(_1669, 0.0f, length(_1677)))) * step(_1228, _1696 - 0.100000001490116119384765625f);
        float _1702 = _1699 * _1399;
        float2 _1710 = (float4(((clamp(_1531 / _1523.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1515.x)) * _1553) * _1245, _1556, _1550).xy + float4(((clamp(_1604 / _1596.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1588.x)) * _1626) * _1322, _1629, _1623).xy) + float4(((clamp(_1677 / _1669.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1661.x)) * _1699) * _1399, _1702, _1696).xy;
        float4 _1715 = float4(_1710, max(_1702, max(_1556, _1629)), 0.0f);
        float _1717 = step(max(float2(_1281 * _1311, _409) * _1245, max(float2(_1358 * _1388, _409) * _1322, float2(_1435 * _1465, _409) * _1399)).x, 0.00999999977648258209228515625f);
        float2 _1721 = _1486.xy + (_1715.xy * _1717);
        float3 _1730 = float3((_1195.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1721.x, _1721.y, 0.0f.xxx.z);
        float2 _1734 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1737 = float3(_1164.x, 0.0f, _1164.z);
        float3 _1743 = abs(_1737 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1737, _1737)))) - 0.20000000298023223876953125f.xxx;
        float3 _1746 = max((_1743 * _1743) * _1743, 6.103515625e-05f.xxx);
        float3 _1749 = _1746 / dot(_1746, 1.0f.xxx).xxx;
        float _1768 = _1749.z;
        float _1770 = _1749.x;
        float4 _1772 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1180, _GlobalMipBias) * _1768) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1770);
        float2 _1784 = _1730.xy + ((((_1772.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1180 + _1734, _GlobalMipBias).w * _1768) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185 + _1734, _GlobalMipBias).w * _1770))) * _1219);
        float3 _1785 = float3(_1784.x, _1784.y, _1730.z);
        float _1786 = _1772.z;
        float _1791 = max(max(max(_1486.zw * step(0.00999999977648258209228515625f, _1483), _1715.zw * _1717).x, step(1.0099999904632568359375f - _1219, _1195.z)), smoothstep(1.0f - _1786, 1.10000002384185791015625f - _1786, _1219) * _1219);
        float2 _1792 = _1784.xy;
        _1785.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1792, _1792), 0.0f, 1.0f)));
        float3 _1799 = normalize(_1785);
        float3 _1800 = cross(_567, float3(0.0f, 1.0f, 0.0f));
        bool3 _1803 = (dot(_1800, _1800) > 6.103515625e-05f).xxx;
        float3 _1804 = normalize(_1800);
        float3 _1805 = float3(_1803.x ? _1804.x : float3(1.0f, 0.0f, 0.0f).x, _1803.y ? _1804.y : float3(1.0f, 0.0f, 0.0f).y, _1803.z ? _1804.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1816 = min(_487, 0.0500000007450580596923828125f);
        float _1817 = lerp(_487, _1816, _1791);
        float _1834 = lerp(1.0f, 0.5f, (_1207 * (1.0f - _1153)) * (1.0f - _1216));
        _1842 = normalize(lerp(_567, normalize(((_1805 * _1799.x) + (cross(_1805, _567) * _1799.y)) + (_567 * _1799.z)), _1791.xxx));
        _1843 = _1791;
        _1844 = _1816;
        _1845 = max(_1817 - ((0.20000000298023223876953125f * _1153) * _1207), min(0.20000000298023223876953125f, _1817));
        _1846 = _500 * _1834;
        _1847 = lerp(_478, _478 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_478, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1791 * _1214).xxx) * _1834;
    }
    else
    {
        _1842 = _567;
        _1843 = 0.0f;
        _1844 = 0.00999999977648258209228515625f;
        _1845 = _487;
        _1846 = _500;
        _1847 = _478;
    }
    float3 _1977 = 0.0f.xxx;
    float _1978 = 0.0f;
    float3 _1979 = 0.0f.xxx;
    float3 _1980 = 0.0f.xxx;
    float _1981 = 0.0f;
    [branch]
    if ((_606 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1852 = _453.xxx;
        float3 _1854 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1855 = float3(_1852.x ? _1854.x : _10.x, _1852.y ? _1854.y : _10.y, _1852.z ? _1854.z : _10.z);
        float3 _1858 = _1855 * _CharacterParams10.z;
        float3 _1860 = float3(_1852.x ? _9.xzy.x : _9.x, _1852.y ? _9.xzy.y : _9.y, _1852.z ? _9.xzy.z : _9.z);
        float3 _1862 = abs(_1860) - 0.20000000298023223876953125f.xxx;
        float3 _1865 = max((_1862 * _1862) * _1862, 6.103515625e-05f.xxx);
        float3 _1868 = _1865 / dot(_1865, 1.0f.xxx).xxx;
        float4 _1891 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1858.xz, _GlobalMipBias) * _1868.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1858.xy, _GlobalMipBias) * _1868.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1858.zy, _GlobalMipBias) * _1868.x);
        float _1892 = _1860.y;
        float _1899 = clamp(_606 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1855.y) * clamp(_606 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1905 = _1899 * (2.0f - _1899);
        float _1912 = smoothstep(2.0f - _1905, 2.349999904632568359375f - _1905, ((_1892 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1891.z) * ((_485 * _485) * float(gl_FrontFacing));
        float _1924 = lerp(1.0f, 0.5f, ((_1899 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1847 * (1.0f - _483), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1891.w) * ((_1892 * 0.25f) + 0.75f));
        float3 _1926 = _1912.xxx;
        float2 _1932 = (_1891.xy * 2.0f) - 1.0f.xx;
        float3 _1933 = float3(_1932.x, _1932.y, _407.z);
        float2 _1934 = _1932.xy;
        _1933.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1934, _1934), 0.0f, 1.0f)));
        float2 _1942 = _1933.xy * 2.0f;
        float3 _1944 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1942.x, _1942.y, _1933.z), _1926);
        float3 _1948 = _1944 * rsqrt(max(6.103515625e-05f, dot(_1944, _1944)));
        float _1949 = _567.y;
        float _1952 = step(0.00999999977648258209228515625f, 1.0f - (_1949 * _1949));
        float _1956 = lerp(_567.z, _1949, _1952);
        float3 _1963 = (float3(0.0f, _1952, 1.0f - _1952) - (_567 * _1956)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1956 * _1956)));
        _1977 = ((cross(_1963, _567) * _1948.x) + (_1963 * _1948.y)) + (_567 * _1948.z);
        _1978 = lerp(_1845, 0.89999997615814208984375f, clamp(_1912 * 4.0f, 0.0f, 1.0f));
        _1979 = lerp(_1846 * _1924, 0.3079999983310699462890625f.xxx, _1926);
        _1980 = lerp(_1847 * _1924, 0.87999999523162841796875f.xxx, _1926);
        _1981 = lerp(_483, 0.0f, _1912);
    }
    else
    {
        _1977 = _567;
        _1978 = _1845;
        _1979 = _1846;
        _1980 = _1847;
        _1981 = _483;
    }
    float _1983 = 0.959999978542327880859375f - (_1981 * 0.959999978542327880859375f);
    float3 _1984 = _1980 * _1983;
    float3 _1987 = lerp(0.039999999105930328369140625f.xxx * _482.y, _1980, _1981.xxx);
    float3 _1988 = _1979 * _1983;
    float _1990 = max(_1978 * _1978, 0.0078125f);
    bool _2013 = lerp(smoothstep(_DitherSphereRadius, _DitherSphereRadius + _DitherSphereSmoothness, 1.0f - clamp(dot(_444, normalize((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _VFXParams0.xyz) - float3(0.0f, 1.0f, 0.0f))), 0.0f, 1.0f)), 1.0f, 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2026 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2026.y = -_2026.y;
    float2 _2042 = lerp(((sqrt(sqrt(abs(_2026 * 0.5f))) * float2(int2(sign(_2026)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2013).xx);
    float4 _2044 = float4(_2042.x, _2042.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2044.z = 1.0f;
    _2044.w = _2013 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2057 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2061 = normalize(float3(_2057.x, 6.103515625e-05f, _2057.z));
    float3 _2071 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2075 = _2071 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2079 = int(_570.x);
    int _2080 = int(_570.y);
    float4 _2084 = _ScreenSpaceShadowMask.Load(int3(int3(_2079, _2080, 0).xy, 0));
    float _2089 = _2084.y;
    float _2092 = lerp(lerp(1.0f, _2084.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2093 = dot(_1977, _2057);
    float3 _2100 = _1988 * _CharacterParams0.z;
    float3 _2101 = _2100 * 0.64999997615814208984375f;
    float _2105 = dot(_1984, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2118 = clamp(-dot(_2061.xz, normalize(_580.xz)), 0.0f, 1.0f);
    float _2122 = 1.0f - _CharacterParams12.x;
    float _2130 = smoothstep(0.25f, 1.0f, clamp(lerp(_2093, ((-_2093) * ((_2093 * 0.5f) - 1.0f)) + 0.5f, (_2118 * smoothstep(0.25f, 0.75f, 1.0f - abs(_580.y))) * _2122) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2137 = max(max(_2130, _2130), _2130) - min(min(_2130, _2130), _2130);
    float _2139 = smoothstep(0.25f, 1.0f, dot(_1977, _580));
    float _2140 = _485 * _2089;
    float _2147 = min(min(_2089, _485), _2130);
    float _2148 = _2139 * _2140;
    float3 _2152 = ((clamp(dot(_567, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1121, 1.0f.xxx, (_CharacterParams1.y * _2147).xxx);
    float3 _2154 = _2147.xxx;
    float3 _2177 = _2092.xxx;
    float3 _2178 = lerp((_2152 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1122), 1.5f), clamp(_1122, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2075, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2075, _2154) + ((_2152 * clamp(_1122, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2071 * _CharacterParams12.y)))) * _CharacterParams0.y, _2177);
    float3 _2179 = lerp(lerp(lerp(dot(_2101, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2101, 1.2000000476837158203125f.xxx), _2100, clamp((_2140 * _2139) + _2130, 0.0f, 1.0f).xxx), _1984, _2154);
    float3 _2185 = _2179 * ((1.0f - _2137).xxx + (_2130.xxxx.xyz * _2137));
    float3 _2194 = lerp(lerp(_2100, lerp(_2105.xxx, _1984, 1.2000000476837158203125f.xxx), _2148.xxx), _2185 * clamp(dot(_2179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2185, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2177);
    float4 _2198 = float4(_2194, _2092);
    float _2200 = lerp(_2148, _2147, _2092);
    float _2203 = lerp(_CharacterParams0.z, 1.0f, _2200);
    float3 _2211 = float3(_580.x, lerp(0.5f, _2057.y, _2092), _580.z);
    float _2224 = clamp(dot(_1842, _444), 0.0f, 1.0f);
    float _2225 = dot(_1842, normalize(((_2057 * _2092) + ((_2211 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2211, _2211)))) * 2.0f)) + (_444 * (2.0f + _2092))));
    float _2226 = _1990 * _1990;
    float _2230 = (((_2225 * _2226) - _2225) * _2225) + 1.0f;
    float _2231 = _2230 * _2230;
    float _2235 = 2.0f * _2224;
    float _2237 = (1.0f + _2224) - _2224;
    float _2254 = (1.0f - _AlphaPremultiply) + (_491 * _AlphaPremultiply);
    float3 _2256 = ((_2178 * _2194) * _2254) + (((_1987 * clamp((((_2226 != _2231) ? (_2226 / _2231) : 1.0f) * (0.5f / ((_2235 + (_1990 * _2237)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2178 * (((_2200 * 0.5f) + 0.5f) * _2203)) * 1.0f)) * _CharacterParams13.w);
    float _2257 = dot(_2256, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2260 = clamp(_2257 - 0.5f, 0.0f, 0.5f);
    float3 _2296 = normalize(cross(_580, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2302 = dot(_444, _1977);
    float _2304 = 1.0f - abs(_2302);
    float _2326 = dot(_2061, _1977);
    float _2338 = 1.0f - _2092;
    float _2365 = lerp(_1978, _1844, _1843);
    float _2366 = _2365 * _2365;
    float _2367 = _2224 * _2224;
    float _2368 = _2367 * _2224;
    float2 _2369 = float2(1.0f, _2224);
    float2 _2372 = float2(1.0f, _2366);
    float3 _2375 = float3(1.0f, _2366, (_2366 * _2366) * _2366);
    float _2380 = dot(mul(_2369, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2372) / dot(mul(float3(1.0f, _2367, _2368), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2375);
    float _2385 = dot(mul(_2369, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2372) / dot(mul(float3(1.0f, _2224, _2368), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2375);
    float3 _2388 = (_1987 * _2380) + _2385.xxx;
    float _2389 = _2380 + _2385;
    float3 _2395 = -_444;
    float3 _2414 = lerp(_2257.xxx, _2256, ((_2260 * _2260) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2304)) * _CharacterParams8.w) * min(min(clamp(dot(_547, _2296) + 1.0f, 0.0f, 1.0f), _485), _2089)) * (lerp(0.25f.xxx, _1984, _CharacterParams9.z.xxx) * clamp(dot(_2296, _1977), 0.0f, 1.0f))) + ((((((lerp(_1120 * (1.0f / max(max(max(_1120.x, _1120.y), _1120.z) * 0.5f, 1.0f)), _2075, _2177) * clamp(lerp(dot(_1119.xyz, _1977) * _1119.w, ((-_2326) * ((_2326 * 0.5f) - 1.0f)) + 0.5f, _2092), 0.0f, 1.0f)) * ((_2338 + (_2118 * _2092)) * _2122)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2304)) * min(_485, _2089)) * (_2338 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2105) * _2092))) * max(0.1500000059604644775390625f.xxx, _1984)));
    float2 _2417 = float2(_570);
    float2 _2419 = floor(_2417 * 0.03125f);
    int _2427 = int((_2419.x + (_2419.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2434 = floor(_425 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2438 = clamp(_2434, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2440 = int(_2438 * 8.0f);
    float3 _2442 = 0.0f.xxx;
    _2442 = (_2414 + (((_528.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2254)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2395, _1842), (1.2000000476837158203125f * log2(max(_2365, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2388 + ((_1987 * ((1.0f - _2389) / _2389)) * _2388)) * 1.0f)) * ((clamp(_1122, 0.5f, 1.5f) * _CharacterParams0.w) * _2203)) * _1121);
    float3 _2443 = 0.0f.xxx;
    [loop]
    for (int _2445 = 0; _2445 <= 7; _2442 = _2443, _2445++)
    {
        uint _2463 = (_2434 <= _2438) ? (_GlobalBinningBuffer.Load<uint>(uint(_2427 + _2445) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2440) + _2445) * 4 + 0)) : 0u;
        uint _2464 = uint(_2445);
        _2443 = _2442;
        uint _2469 = 0u;
        float3 _2466 = 0.0f.xxx;
        [loop]
        for (uint _2468 = _2463; _2468 != 0u; _2443 = _2466, _2468 = _2469)
        {
            uint _2473 = firstbitlow(_2468);
            _2469 = _2468 ^ (1u << (_2473 & 31u));
            int _2479 = int((32u * _2464) + _2473) * 8;
            int _2482 = _2479 + 1;
            int _2485 = _2479 + 2;
            int _2488 = _2479 + 3;
            int _2491 = _2479 + 4;
            int _2494 = _2479 + 5;
            int _2497 = _2479 + 6;
            int _2500 = _2479 + 7;
            uint _2504 = uint(_LightDataBuffer_PunctualLightData[_2494].w);
            float _2579 = 0.0f;
            if ((_2504 & 1u) == 1u)
            {
                uint _2510 = asuint(_LightDataBuffer_PunctualLightData[_2494].x);
                uint _2517 = asuint(_LightDataBuffer_PunctualLightData[_2494].y);
                uint _2524 = asuint(_LightDataBuffer_PunctualLightData[_2494].z);
                uint _2531 = asuint(_LightDataBuffer_PunctualLightData[_2497].x);
                uint _2538 = asuint(_LightDataBuffer_PunctualLightData[_2497].y);
                uint _2545 = asuint(_LightDataBuffer_PunctualLightData[_2497].z);
                float3 _2564 = abs(mul(float4(_540 - _LightDataBuffer_PunctualLightData[_2482].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2510).x, spvUnpackHalf2x16(_2524).x, spvUnpackHalf2x16(_2538).x, 0.0f), float4(spvUnpackHalf2x16(_2510 >> 16u).x, spvUnpackHalf2x16(_2524 >> 16u).x, spvUnpackHalf2x16(_2538 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2517).x, spvUnpackHalf2x16(_2531).x, spvUnpackHalf2x16(_2545).x, 0.0f), float4(spvUnpackHalf2x16(_2517 >> 16u).x, spvUnpackHalf2x16(_2531 >> 16u).x, spvUnpackHalf2x16(_2545 >> 16u).x, 0.0f))).xyz);
                float _2571 = _LightDataBuffer_PunctualLightData[_2500].x * 0.5f;
                float _2577 = 1.0f - clamp((max(max(_2564.x, _2564.y), _2564.z) - (_2571 + 0.5f)) / (0.5f - _2571), 0.0f, 1.0f);
                _2579 = _2577 * _2577;
            }
            else
            {
                _2579 = 1.0f;
            }
            if (false || (_2579 < 0.001000000047497451305389404296875f))
            {
                _2466 = _2443;
                continue;
            }
            float3 _3272 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2479].w < 1.5f)
            {
                float3 _3271 = 0.0f.xxx;
                do
                {
                    uint _2592 = asuint(_LightDataBuffer_PunctualLightData[_2488].w);
                    if ((_2592 == 16u) || ((_LightDataBuffer_PunctualLightData[_2488].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3271 = _2443;
                        break;
                    }
                    bool _2604 = (uint(_LightDataBuffer_PunctualLightData[_2479].w) & 1u) == 0u;
                    bool _2608 = (!_2604) && (_LightDataBuffer_PunctualLightData[_2485].z > 0.0f);
                    bool _2609 = _2592 == 4u;
                    float _2610 = float(_2604);
                    float _2618 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2485].y)) - abs(_LightDataBuffer_PunctualLightData[_2485].x);
                    float _2619 = _LightDataBuffer_PunctualLightData[_2485].y - _2618;
                    float _2626 = abs(max((1.0f - abs(_2618)) - abs(_2619), 0.00048828125f));
                    float3 _2630 = normalize(float3(_2618, _2619, (_LightDataBuffer_PunctualLightData[_2485].x >= 0.0f) ? _2626 : (-_2626)));
                    float _2636 = lerp(_LightDataBuffer_PunctualLightData[_2497].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2491].y, 0.100000001490116119384765625f), float(_2609));
                    float3 _2641 = _LightDataBuffer_PunctualLightData[_2482].xyz - _540;
                    float3 _2642 = -_2630;
                    float3 _2647 = lerp(_2641, _2642 * dot(_2641, _2642), (float(_2609 && (_LightDataBuffer_PunctualLightData[_2491].z > 0.5f)) * _2610).xxx);
                    float _2648 = dot(_2647, _2647);
                    float _2649 = rsqrt(_2648);
                    float3 _2650 = _2647 * _2649;
                    float3 _2683 = 0.0f.xxx;
                    float _2684 = 0.0f;
                    if (_2608)
                    {
                        float3 _2654 = (_2630 * _LightDataBuffer_PunctualLightData[_2485].z) * 0.5f;
                        float3 _2655 = _2647 - _2654;
                        float3 _2656 = _2647 + _2654;
                        float _2657 = length(_2655);
                        float _2658 = length(_2656);
                        float3 _2667 = normalize(cross(cross(_2630, _2650), _2630));
                        _2683 = _2667;
                        _2684 = ((1.0f / ((((_2657 * _2658) + dot(_2655, _2656)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2667, _2655) / _2657) + (dot(_2667, _2656) / _2658)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2485].z * _2649, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2683 = _2650;
                        _2684 = 1.0f;
                    }
                    float _2706 = 0.0f;
                    if (_2636 < 0.0f)
                    {
                        float _2694 = _2648 * (_LightDataBuffer_PunctualLightData[_2482].w * _LightDataBuffer_PunctualLightData[_2482].w);
                        float _2697 = clamp(1.0f - (_2694 * _2694), 0.0f, 1.0f);
                        _2706 = lerp(1.0f / (_2648 + 1.0f), _2684, float(_2608)) * (_2697 * _2697);
                    }
                    else
                    {
                        float3 _2700 = _2647 * _LightDataBuffer_PunctualLightData[_2482].w;
                        _2706 = _2684 * pow(1.0f - clamp(dot(_2700, _2700), 0.0f, 1.0f), _2636);
                    }
                    float _2711 = clamp((dot(_2683, _2642) - _LightDataBuffer_PunctualLightData[_2485].z) * _LightDataBuffer_PunctualLightData[_2485].w, 0.0f, 1.0f);
                    float _2714 = _2706 * lerp(1.0f, _2711 * _2711, _2610);
                    int _2716 = int(_LightDataBuffer_PunctualLightData[_2500].w);
                    float _2820 = 0.0f;
                    if ((!_2608) && (_2716 >= 0))
                    {
                        uint _2722 = uint(_2716);
                        float2 _2813 = 0.0f.xx;
                        [branch]
                        if (_2610 != 0.0f)
                        {
                            float4 _2734 = mul(_lightCookieMatrices[_2722], float4(_540.x, _612, _540.z, 1.0f));
                            _2813 = _lightCookieData[_2722].xy + (clamp(_2734.xy / _2734.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2722].zw);
                        }
                        else
                        {
                            float3 _2754 = mul(float4(-_2647, 0.0f), _lightCookieMatrices[_2722]).xyz;
                            float3 _414 = _2754;
                            float3 _413 = _2754;
                            float3 _412 = abs(_2754);
                            uint _2763 = uint(int(_412.y > _412.x));
                            uint _2769 = (_412.z > _412[_2763]) ? 2u : _2763;
                            uint _2775 = (_2769 * 2u) + uint(_413[_2769] < 0.0f);
                            float _2779 = abs(_414[_2775 / 2u]);
                            float _2799 = 0.5f - (0.000244140625f / _lightCookieData[_2722].w);
                            _2813 = _lightCookieData[_2722].xy + (clamp(float2((float(_2775) + ((((_414[uint(_364[_2775].x)] * _365[_2775].x) / _2779) * _2799) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_414[uint(_364[_2775].y)] * _365[_2775].y) / _2779) * _2799)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2722].zw);
                        }
                        _2820 = _2714 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2813, 0.0f).x;
                    }
                    else
                    {
                        _2820 = _2714;
                    }
                    float _2821 = _2820 * _2579;
                    float3 _3270 = 0.0f.xxx;
                    do
                    {
                        float3 _3269 = 0.0f.xxx;
                        [branch]
                        if (_2821 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2609)
                            {
                                _3270 = lerp(_2443, _LightDataBuffer_PunctualLightData[_2479].xyz, (_2821 * (_LightDataBuffer_PunctualLightData[_2491].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2491].w) + (smoothstep(-0.5f, 0.5f, dot(_568, _2683)) * _LightDataBuffer_PunctualLightData[_2491].w)))).xxx);
                                break;
                            }
                            float _2841 = dot(_1977, _2683);
                            float _2842 = clamp(_2841, 0.0f, 1.0f);
                            float _3145 = 0.0f;
                            if (_2592 != 0u)
                            {
                                bool _2848 = _2604 || ((_2504 & 2u) != 0u);
                                int _2897 = 0;
                                if (_2848)
                                {
                                    _2897 = int(_LightDataBuffer_PunctualLightData[_2488].x);
                                }
                                else
                                {
                                    uint _2854 = asuint(_LightDataBuffer_PunctualLightData[_2485].w);
                                    uint _2856 = asuint(_LightDataBuffer_PunctualLightData[_2488].x);
                                    float3 _2857 = _540 - _LightDataBuffer_PunctualLightData[_2482].xyz;
                                    float3 _2858 = abs(_2857);
                                    float _2859 = _2858.x;
                                    float _2860 = _2858.y;
                                    float _2862 = _2858.z;
                                    int _2894 = 0;
                                    if ((_2859 > _2860) && (_2859 > _2862))
                                    {
                                        _2894 = int((_2857.x > 0.0f) ? (_2854 >> 24u) : ((_2854 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2893 = 0;
                                        if (_2860 > _2862)
                                        {
                                            _2893 = int((_2857.y > 0.0f) ? ((_2854 >> 8u) & 255u) : (_2854 & 255u));
                                        }
                                        else
                                        {
                                            _2893 = int((_2857.z > 0.0f) ? ((_2856 >> 8u) & 255u) : (_2856 & 255u));
                                        }
                                        _2894 = _2893;
                                    }
                                    _2897 = (_2894 < 80) ? _2894 : (-1);
                                }
                                bool _2898 = _2897 >= 0;
                                float _3144 = 0.0f;
                                if (_2898)
                                {
                                    float3 _2902 = _540 - _LightDataBuffer_PunctualLightData[_2482].xyz;
                                    float4 _2922 = mul(_PunctualLightWorldToShadow[_2897], float4((_540 - ((_2902 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2902, _2902)))) * _PunctualLightShadowParams[_2897].x)) + (_568 * (_PunctualLightShadowParams[_2897].y * 5.0f)), 1.0f));
                                    float _2923 = _2922.w;
                                    float3 _2926 = _2922.xyz / _2923.xxx;
                                    float2 _2927 = _2926.xy;
                                    float3 _2935 = _2926.xyz;
                                    bool3 _2936 = bool3(_2935.x <= 0.0f.xxx.x, _2935.y <= 0.0f.xxx.y, _2935.z <= 0.0f.xxx.z);
                                    bool3 _2937 = bool3(_2935.x >= 1.0f.xxx.x, _2935.y >= 1.0f.xxx.y, _2935.z >= 1.0f.xxx.z);
                                    float _2940 = _2926.z;
                                    float2 _2951 = ((_2927 * (_PunctualLightShadowParams2[_2897].zw - _PunctualLightShadowParams2[_2897].xy)) + _PunctualLightShadowParams2[_2897].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2953 = floor(_2951 + 0.5f.xx);
                                    float2 _2954 = _2951 - _2953;
                                    float _2956 = _2954.x + 0.5f;
                                    float _2957 = _2956 * _2956;
                                    float _2960 = 1.0f - _2954.x;
                                    float _2961 = min(_2954.x, 0.0f);
                                    float _2964 = _2954.x + 1.0f;
                                    float _2965 = max(_2954.x, 0.0f);
                                    float _2977 = _2954.y + 0.5f;
                                    float _2978 = _2977 * _2977;
                                    float _2981 = 1.0f - _2954.y;
                                    float _2982 = min(_2954.y, 0.0f);
                                    float _2985 = _2954.y + 1.0f;
                                    float _2986 = max(_2954.y, 0.0f);
                                    float3 _2998 = float3(0.1599999964237213134765625f * _2960, 0.1599999964237213134765625f * ((_2964 - (_2965 * _2965)) + 1.0f), _2957 * 0.07999999821186065673828125f);
                                    float3 _2999 = float3(0.1599999964237213134765625f * ((_2957 * 0.5f) - _2954.x), 0.1599999964237213134765625f * ((_2960 - (_2961 * _2961)) + 1.0f), 0.1599999964237213134765625f * _2964) + _2998;
                                    float3 _3001 = float3(0.1599999964237213134765625f * _2981, 0.1599999964237213134765625f * ((_2985 - (_2986 * _2986)) + 1.0f), _2978 * 0.07999999821186065673828125f);
                                    float3 _3002 = float3(0.1599999964237213134765625f * ((_2978 * 0.5f) - _2954.y), 0.1599999964237213134765625f * ((_2981 - (_2982 * _2982)) + 1.0f), 0.1599999964237213134765625f * _2985) + _3001;
                                    float3 _3008 = ((_2998 / _2999) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3010 = ((_3001 / _3002) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3012 = _2953 * _PunctualLightShadowTexelSize.xy;
                                    float _3013 = _3008.x;
                                    float _3014 = _3010.x;
                                    float _3017 = _3008.y;
                                    float _3020 = _3008.z;
                                    float _3023 = _3010.y;
                                    float _3030 = _3010.z;
                                    float _3037 = _2999.x;
                                    float _3038 = _3002.x;
                                    float _3040 = _2999.y;
                                    float _3042 = _2999.z;
                                    float _3044 = _3002.y;
                                    float _3048 = _3002.z;
                                    float _3106 = (((((((_3037 * _3038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3012 + float2(_3013, _3014), _406).xy, _2940)) + ((_3040 * _3038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3012 + float2(_3017, _3014), _406).xy, _2940))) + ((_3042 * _3038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3012 + float2(_3020, _3014), _406).xy, _2940))) + ((_3037 * _3044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3012 + float2(_3013, _3023), _406).xy, _2940))) + ((_3040 * _3044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3012 + float2(_3017, _3023), _406).xy, _2940))) + ((_3042 * _3044) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3012 + float2(_3020, _3023), _406).xy, _2940))) + ((_3037 * _3048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3012 + float2(_3013, _3030), _406).xy, _2940));
                                    float2 _3127 = min(_2927, 1.0f.xx - _2927);
                                    _3144 = _2898 ? lerp(1.0f, (any(bool3(_2936.x || _2937.x, _2936.y || _2937.y, _2936.z || _2937.z)) || ((asuint(_2940) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3106 + ((_3040 * _3048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3012 + float2(_3017, _3030), _406).xy, _2940))) + ((_3042 * _3048) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3012 + float2(_3020, _3030), _406).xy, _2940))), _2848 ? min(_PunctualLightShadowParams[_2897].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2897].z - _2923) * 0.25f, min(_3127.x, _3127.y)))) : _PunctualLightShadowParams[_2897].w) : 1.0f;
                                }
                                else
                                {
                                    _3144 = clamp(dot(_547, _2683) + 1.0f, 0.0f, 1.0f);
                                }
                                _3145 = _3144;
                            }
                            else
                            {
                                _3145 = 1.0f;
                            }
                            float _3225 = 0.0f;
                            float3 _3226 = 0.0f.xxx;
                            float _3227 = 0.0f;
                            float3 _3228 = 0.0f.xxx;
                            float3 _3229 = 0.0f.xxx;
                            float _3230 = 0.0f;
                            float _3231 = 0.0f;
                            [branch]
                            if (_2592 == 0u)
                            {
                                float3 _3151 = _LightDataBuffer_PunctualLightData[_2479].xyz * _2821;
                                float3 _3164 = _2198.xyz;
                                _3225 = _2821;
                                _3226 = (_LightDataBuffer_PunctualLightData[_2479].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2491].y) + ((1.0f / max(1.0f, max(max(_3151.x, _3151.y), _3151.z) * lerp(0.75f, 0.5f, _2338))) * _LightDataBuffer_PunctualLightData[_2491].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2491].x, 1.0f, clamp(_2841 + 0.5f, 0.0f, 1.0f));
                                _3227 = _2842;
                                _3228 = _3164;
                                _3229 = _3164;
                                _3230 = 1.0f;
                                _3231 = 0.0f;
                            }
                            else
                            {
                                float _3219 = 0.0f;
                                float _3220 = 0.0f;
                                float3 _3221 = 0.0f.xxx;
                                float3 _3222 = 0.0f.xxx;
                                float _3223 = 0.0f;
                                float _3224 = 0.0f;
                                if (_2592 == 3u)
                                {
                                    _3219 = _2821 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2491].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2491].x), _2304) * _3145);
                                    _3220 = clamp(dot(_1977, -normalize(cross(_580, cross(_580, _2683)))), 0.0f, 1.0f);
                                    _3221 = lerp(0.5f.xxx, _1984, _LightDataBuffer_PunctualLightData[_2491].y.xxx);
                                    _3222 = 0.0f.xxx;
                                    _3223 = 1.0f;
                                    _3224 = 0.0f;
                                }
                                else
                                {
                                    bool _3189 = _2592 == 1u;
                                    float _3213 = 0.0f;
                                    float3 _3214 = 0.0f.xxx;
                                    float _3215 = 0.0f;
                                    float _3216 = 0.0f;
                                    if (_3189)
                                    {
                                        _3213 = clamp(clamp(_2841 + _LightDataBuffer_PunctualLightData[_2491].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3145;
                                        _3214 = _1988 * _LightDataBuffer_PunctualLightData[_2491].y;
                                        _3215 = 1.0f;
                                        _3216 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3199 = _2592 == 2u;
                                        float _3211 = 0.0f;
                                        if (_3199)
                                        {
                                            _3211 = smoothstep(_LightDataBuffer_PunctualLightData[_2491].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2491].x - 0.0500000007450580596923828125f, _1978) * ((1.0f - _LightDataBuffer_PunctualLightData[_2491].z) + (step(0.5f, _1981) * _LightDataBuffer_PunctualLightData[_2491].z));
                                        }
                                        else
                                        {
                                            _3211 = 1.0f;
                                        }
                                        _3213 = _2842;
                                        _3214 = 0.0f.xxx;
                                        _3215 = _3211;
                                        _3216 = _3199 ? _LightDataBuffer_PunctualLightData[_2491].y : 0.0f;
                                    }
                                    bool3 _3217 = _3189.xxx;
                                    _3219 = _2821;
                                    _3220 = _3213;
                                    _3221 = float3(_3217.x ? _1984.x : 0.0f.xxx.x, _3217.y ? _1984.y : 0.0f.xxx.y, _3217.z ? _1984.z : 0.0f.xxx.z);
                                    _3222 = _3214;
                                    _3223 = _3215;
                                    _3224 = _3216;
                                }
                                _3225 = _3219;
                                _3226 = _LightDataBuffer_PunctualLightData[_2479].xyz;
                                _3227 = _3220;
                                _3228 = _3221;
                                _3229 = _3222;
                                _3230 = _3223;
                                _3231 = _3224;
                            }
                            float3 _3259 = 0.0f.xxx;
                            [branch]
                            if (_2592 != 3u)
                            {
                                float _3236 = lerp(_1990, 0.00999999977648258209228515625f, _3231);
                                float _3239 = dot(_1842, normalize(_2683 + _444));
                                float _3240 = _3236 * _3236;
                                float _3244 = (((_3239 * _3240) - _3239) * _3239) + 1.0f;
                                float _3245 = _3244 * _3244;
                                _3259 = ((_1987 * clamp((((_3240 != _3245) ? (_3240 / _3245) : 1.0f) * (0.5f / ((_2235 + (_3236 * _2237)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3230) * _LightDataBuffer_PunctualLightData[_2500].z;
                            }
                            else
                            {
                                _3259 = 0.0f.xxx;
                            }
                            float3 _3262 = _3226 * _3225;
                            _3269 = _2443 + (((_3262 * lerp(_3229, _3228, _3227.xxx)) * _2254) + ((_3262 * _3259) * _3227));
                        }
                        else
                        {
                            _3269 = _2443;
                        }
                        _3270 = _3269;
                        break;
                    } while(false);
                    _3271 = _3270;
                    break;
                } while(false);
                _3272 = _3271;
            }
            else
            {
                _3272 = _2443;
            }
            _2466 = _3272;
        }
    }
    float3 _3312 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3312 = lerp(lerp(0.5f.xxx, lerp(dot(_2442, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2442, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2302, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3312 = _2442;
    }
    float4 _3319 = float4(_3312 * _ExposureWithMiscParams.y, _491);
    _3319.w = (_SurfaceType == 1.0f) ? _491 : 1.0f;
    float4 _3706 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3343 = _612 * _AtmosphereFogParams3.w;
        float _3348 = max(0.00999999977648258209228515625f, _3343 + _AtmosphereFogParams4.w);
        float3 _3362 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3348)) / _3348) * exp(_3343 + _AtmosphereFogParams5.w))));
        float _3365 = dot(_2395, _AtmosphereFogParams1.xyz);
        float _3371 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3375 = (1.0f + _3371) - ((2.0f * _AtmosphereFogParams2.w) * _3365);
        float3 _3698 = 0.0f.xxx;
        float _3699 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3420 = (uint3(int3(_2079, _2080, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3421 = _3420.y;
            uint _3422 = _3420.z;
            uint _3425 = _3420.x + (_3421 * _3422);
            uint _3427 = _3421 + (_3422 * _3425);
            uint _3429 = _3422 + (_3425 * _3427);
            uint _3431 = _3425 + (_3427 * _3429);
            float _3456 = dot(_2395, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3463 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3465 = (_VolumetricFogParams0.w * ((_3456 > 5.9604644775390625e-08f) ? (1.0f / _3456) : 0.0f)) * (1.0f / _445);
            float _3466 = _3463.y;
            float _3467 = _3465 * _3466;
            float _3469 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3467;
            float _3470 = _3466 - _3467;
            float _3472 = (1.0f - _3465) * _445;
            float _3486 = max(-127.0f, _ExponentialFogParams0.z * _3470);
            float _3510 = max(-127.0f, _ExponentialFogParams3.x * _3470);
            float _3521 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3469 - _ExponentialFogParams0.x)))) * ((abs(_3486) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3486)) / _3486) : (0.693147182464599609375f - (0.2402265071868896484375f * _3486)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3469 - _ExponentialFogParams3.z)))) * ((abs(_3510) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3510)) / _3510) : (0.693147182464599609375f - (0.2402265071868896484375f * _3510))));
            float _3543 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3546 = clamp((max(clamp(exp2(-(_3521 * _3472)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3543, 0.0f, 1.0f);
            float4 _3586 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2417 + ((((float3(uint3(_3431, _3427 + (_3429 * _3431), _410) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_425 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_425 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3698 = _3586.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3546)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3521 * max(_3472 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3543))) * _3586.w);
            _3699 = _3586.w * _3546;
        }
        else
        {
            float3 _3592 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3594 = _3592.y;
            float _3608 = max(-127.0f, _ExponentialFogParams0.z * _3594);
            float _3632 = max(-127.0f, _ExponentialFogParams3.x * _3594);
            float _3643 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3608)) / _3608) : (0.693147182464599609375f - (0.2402265071868896484375f * _3608)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3632)) / _3632) : (0.693147182464599609375f - (0.2402265071868896484375f * _3632))));
            float _3665 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3668 = clamp((max(clamp(exp2(-(_3643 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3665, 0.0f, 1.0f);
            _3698 = (_ExponentialFogParams2.xyz * (1.0f - _3668)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3643 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3665));
            _3699 = _3668;
        }
        float3 _3704 = (_3319.xyz * (_3362 * _3699)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3365 * _3365)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3371) / max((12.56637096405029296875f * _3375) * sqrt(_3375), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3362)) * _3699) + _3698);
        _3706 = float4(_3704.x, _3704.y, _3704.z, _3319.w);
    }
    else
    {
        _3706 = _3319;
    }
    _14 = _3706;
    _15 = _2044;
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
