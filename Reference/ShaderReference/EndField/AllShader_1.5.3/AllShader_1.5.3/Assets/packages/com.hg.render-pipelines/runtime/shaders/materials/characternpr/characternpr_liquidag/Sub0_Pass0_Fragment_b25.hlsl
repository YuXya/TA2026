// Stage: Fragment  Blob: 25  ParamBlob: 1  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _NORMALMAP
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

static float _371 = 0.0f;
static float3 _372 = 0.0f.xxx;
static float _374 = 0.0f;
static uint _375 = 0u;

static const int2 _329[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _330[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _DepthFadeValue : packoffset(c12);
    float _DepthFadeExp : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _VFXFresnelBias : packoffset(c16);
    float4 _UseVFXMainTexAsAlpha : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float _VFXFresnelUseNormalMap : packoffset(c19);
    float _SpecialDissolveScheduleOffset : packoffset(c19.y);
    float _VFXSpecialBlendTexRForDisturb : packoffset(c19.z);
    float _VFXScreenUVUseDepth : packoffset(c19.w);
    float _VFXSpecialParam : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
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
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t1, space1);
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
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
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
    float _388 = 1.0f / gl_FragCoord.w;
    float3 _403 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _404 = dot(_403, _403);
    float _406 = rsqrt(max(_404, 9.9999999392252902907785028219223e-09f));
    float3 _407 = _403 * _406;
    float _408 = _404 * _406;
    uint _411 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _416 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _429 = 0.0f.xxxx;
    float4 _430 = 0.0f.xxxx;
    if (_416)
    {
        _429 = _VertexSkinMatrices.Load<float4>((_411 + 2u) * 16 + 0);
        _430 = _VertexSkinMatrices.Load<float4>(_411 * 16 + 0);
    }
    else
    {
        _429 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _430 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _436 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _441 = _436.xyz * _BaseColor.xyz;
    float _448 = 1.0f - _Smoothness;
    float _452 = _436.w * _BaseColor.w;
    float3 _457 = _441 * _ShadowColorBrightness;
    float3 _461 = lerp(dot(_457, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _457, _ShadowColorSaturation.xxx);
    float4 _465 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _465.w = _465.w * _465.x;
    float2 _474 = (_465.wy * 2.0f) - 1.0f.xx;
    float3 _475 = float3(_474.x, _474.y, _372.z);
    float2 _476 = _474.xy;
    _475.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_476, _476), 0.0f, 1.0f)));
    float2 _484 = _475.xy * _BumpScale;
    float3 _489 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _493 = _489 - float3(_430.w, _374, _429.w);
    _493.y = 6.103515625e-05f;
    float3 _496 = normalize(_493);
    float3 _506 = mul(float3(_484.x, _484.y, _475.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _515 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _516 = (_506 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_506, _506)))) * _515;
    float3 _517 = normalize(_5) * _515;
    uint2 _519 = uint2(gl_FragCoord.xy);
    float3 _529 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _543 = float4(_374, _374, _374, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _544 = _543.w;
    float _552 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1046 = 0.0f.xxxx;
    float3 _1047 = 0.0f.xxx;
    float3 _1048 = 0.0f.xxx;
    float _1049 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _567 = _489 - (_IVParam0.xyz + (_529 * (-_IVParam2.w)));
        float _581 = max(clamp((max(abs(_567.x), abs(_567.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_567.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _883 = 0.0f.xxxx;
        float4 _884 = 0.0f.xxxx;
        float4 _885 = 0.0f.xxxx;
        float _886 = 0.0f;
        float _887 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_581 < 1.0f))
        {
            float3 _594 = _489 - (_IVParam0.xyz + (_529 * (-_IVParam2.y)));
            float _608 = max(clamp((max(abs(_594.x), abs(_594.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_594.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _684 = 0.0f;
            float4 _685 = 0.0f.xxxx;
            float4 _686 = 0.0f.xxxx;
            float4 _687 = 0.0f.xxxx;
            if (_608 < 1.0f)
            {
                float3 _617 = ((_489 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _619 = _617 - floor(_617);
                float4 _623 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _619, 0.0f);
                float _624 = 1.0f - _608;
                float _628 = _IVParam1.y * 0.5f;
                float _633 = _619.x;
                float _634 = clamp(_619.y, _628, 1.0f - _628) * 0.3333333432674407958984375f;
                float _635 = _619.z;
                float4 _638 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_633, _634, _635), 0.0f);
                float _654 = _623.x;
                float _664 = _623.y;
                float _674 = _623.z;
                _684 = _581 + (_638.w * _624);
                _685 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_633, _634 + 0.666666686534881591796875f, _635), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _674, _674) * _624;
                _686 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_633, _634 + 0.3333333432674407958984375f, _635), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _664, _664) * _624;
                _687 = float4(((_638.xyz * 4.0f) - 2.0f.xxx) * _654, _654) * _624;
            }
            else
            {
                _684 = _581;
                _685 = 0.0f.xxxx;
                _686 = 0.0f.xxxx;
                _687 = 0.0f.xxxx;
            }
            float3 _693 = _489 - (_IVParam0.xyz + (_529 * (-_IVParam2.z)));
            float _707 = max(clamp((max(abs(_693.x), abs(_693.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_693.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _787 = 0.0f;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            if (_707 < 1.0f)
            {
                float3 _716 = ((_489 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _718 = _716 - floor(_716);
                float4 _722 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _718, 0.0f);
                float _724 = _608 * (1.0f - _707);
                float _728 = _IVParam1.y * 0.5f;
                float _733 = _718.x;
                float _734 = clamp(_718.y, _728, 1.0f - _728) * 0.3333333432674407958984375f;
                float _735 = _718.z;
                float4 _738 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_733, _734, _735), 0.0f);
                float _754 = _722.x;
                float _765 = _722.y;
                float _776 = _722.z;
                _787 = _684 + (_738.w * _724);
                _788 = _685 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_733, _734 + 0.666666686534881591796875f, _735), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _724);
                _789 = _686 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_733, _734 + 0.3333333432674407958984375f, _735), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _724);
                _790 = _687 + (float4(((_738.xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _724);
            }
            else
            {
                _787 = _684;
                _788 = _685;
                _789 = _686;
                _790 = _687;
            }
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            float _876 = 0.0f;
            if (_707 > 0.0f)
            {
                float3 _799 = ((_489 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _802 = _IVParam1.xyz * 0.5f;
                float3 _804 = clamp(_799 - floor(_799), _802, 1.0f.xxx - _802);
                float4 _808 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _804, 0.0f);
                float _810 = _707 * (1.0f - _581);
                float _814 = _IVParam1.y * 0.5f;
                float _819 = _804.x;
                float _820 = clamp(_804.y, _814, 1.0f - _814) * 0.3333333432674407958984375f;
                float _821 = _804.z;
                float4 _824 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_819, _820, _821), 0.0f);
                float _840 = _808.x;
                float _851 = _808.y;
                float _862 = _808.z;
                _873 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.666666686534881591796875f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _810);
                _874 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.3333333432674407958984375f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _810);
                _875 = _790 + (float4(((_824.xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _810);
                _876 = _787 + (_824.w * _810);
            }
            else
            {
                _873 = _788;
                _874 = _789;
                _875 = _790;
                _876 = _787;
            }
            float _879 = clamp((_876 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _883 = _873;
            _884 = _874;
            _885 = _875;
            _886 = _879 - _581;
            _887 = (_879 + _581) * 0.5f;
        }
        else
        {
            _883 = 0.0f.xxxx;
            _884 = 0.0f.xxxx;
            _885 = 0.0f.xxxx;
            _886 = 0.0f;
            _887 = 1.0f;
        }
        float4 _907 = _885 + float4(_IVDefaultSHAr.x * _887, (_IVDefaultSHAr.y * _887) + ((_IVDefaultSHAr.w * _886) * 0.5f), _IVDefaultSHAr.z * _887, (_IVDefaultSHAr.w * _887) + ((_IVDefaultSHAr.y * _886) * 0.375f));
        float4 _927 = _884 + float4(_IVDefaultSHAg.x * _887, (_IVDefaultSHAg.y * _887) + ((_IVDefaultSHAg.w * _886) * 0.5f), _IVDefaultSHAg.z * _887, (_IVDefaultSHAg.w * _887) + ((_IVDefaultSHAg.y * _886) * 0.375f));
        float4 _947 = _883 + float4(_IVDefaultSHAb.x * _887, (_IVDefaultSHAb.y * _887) + ((_IVDefaultSHAb.w * _886) * 0.5f), _IVDefaultSHAb.z * _887, (_IVDefaultSHAb.w * _887) + ((_IVDefaultSHAb.y * _886) * 0.375f));
        float4 _951 = float4(_516, 1.0f);
        float3 _957 = max(float3(dot(_907, _951), dot(_927, _951), dot(_947, _951)), 0.0f.xxx) * _552;
        float3 _965 = ((_907.xyz * 0.2125999927520751953125f) + (_927.xyz * 0.715200006961822509765625f)) + (_947.xyz * 0.072200000286102294921875f);
        float3 _969 = _965 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_965, _965)));
        float _971 = abs(_969.y);
        float3 _972 = _969;
        _972.y = _971;
        float4 _973 = float4(_972.x, _972.y, _972.z, 0.0f.xxxx.w);
        _973.w = 1.0f;
        float4 _977 = float4(_969.x, _971, _969.z, 1.0f);
        float3 _982 = max(float3(dot(_907, _977), dot(_927, _977), dot(_947, _977)), 0.0f.xxx);
        float _990 = _957.z;
        float _991 = _957.y;
        float4 _996 = lerp(float4(_990, _991, -1.0f, 0.666666686534881591796875f), float4(_991, _990, 0.0f, -0.3333333432674407958984375f), step(_990, _991).xxxx);
        float _997 = _957.x;
        float _998 = _996.x;
        float4 _1006 = lerp(float4(_998, _996.yw, _997), float4(_997, _996.yz, _998), step(_998, _997).xxxx);
        float _1007 = _1006.x;
        float _1008 = _1006.w;
        float _1009 = _1006.y;
        float _1011 = _1007 - min(_1008, _1009);
        float _1021 = frac(abs(_1006.z + ((_1008 - _1009) / ((6.0f * _1011) + 9.9999997473787516355514526367188e-05f))));
        float _1028 = min(_1011 / (_1007 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1021 - 0.5f))) * clamp(_1007, 0.0f, 1.0f));
        float _1030 = 2.0f / (2.0f - _1028);
        _1046 = _973;
        _1047 = _957;
        _1048 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1021, _1028, _1030).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1028.xxx) * _1030;
        _1049 = max(max(max(_982.x, _982.y), _982.z), 0.0f) * _552;
    }
    else
    {
        _1046 = 0.0f.xxxx;
        _1047 = 1.0f.xxx;
        _1048 = _CharacterParams2.xyz;
        _1049 = _552;
    }
    float3 _1146 = 0.0f.xxx;
    float _1147 = 0.0f;
    float3 _1148 = 0.0f.xxx;
    float3 _1149 = 0.0f.xxx;
    float _1150 = 0.0f;
    [branch]
    if ((_544 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1082 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1088 = _544 * (2.0f - _544);
        float _1093 = smoothstep(2.0f - _1088, 2.349999904632568359375f - _1088, (((_416 ? _9.z : _9.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1082.z) * float(gl_FrontFacing);
        float3 _1095 = _1093.xxx;
        float2 _1101 = (_1082.xy * 2.0f) - 1.0f.xx;
        float3 _1102 = float3(_1101.x, _1101.y, _372.z);
        float2 _1103 = _1101.xy;
        _1102.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1103, _1103), 0.0f, 1.0f)));
        float2 _1111 = _1102.xy * 2.0f;
        float3 _1113 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1111.x, _1111.y, _1102.z), _1095);
        float3 _1117 = _1113 * rsqrt(max(6.103515625e-05f, dot(_1113, _1113)));
        float _1118 = _516.y;
        float _1121 = step(0.00999999977648258209228515625f, 1.0f - (_1118 * _1118));
        float _1125 = lerp(_516.z, _1118, _1121);
        float3 _1132 = (float3(0.0f, _1121, 1.0f - _1121) - (_516 * _1125)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1125 * _1125)));
        _1146 = ((cross(_1132, _516) * _1117.x) + (_1132 * _1117.y)) + (_516 * _1117.z);
        _1147 = lerp(_448, 0.89999997615814208984375f, clamp(_1093 * 4.0f, 0.0f, 1.0f));
        _1148 = lerp(_461 * 1.0f, 0.3079999983310699462890625f.xxx, _1095);
        _1149 = lerp(_441 * 1.0f, 0.87999999523162841796875f.xxx, _1095);
        _1150 = lerp(_Metallic, 0.0f, _1093);
    }
    else
    {
        _1146 = _516;
        _1147 = _448;
        _1148 = _461;
        _1149 = _441;
        _1150 = _Metallic;
    }
    float _1152 = 0.959999978542327880859375f - (_1150 * 0.959999978542327880859375f);
    float3 _1153 = _1149 * _1152;
    float3 _1156 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1149, _1150.xxx);
    float3 _1157 = _1148 * _1152;
    float _1158 = _1147 * _1147;
    float _1159 = max(_1158, 0.0078125f);
    bool _1166 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1179 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1179.y = -_1179.y;
    float2 _1195 = lerp(((sqrt(sqrt(abs(_1179 * 0.5f))) * float2(int2(sign(_1179)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1166).xx);
    float4 _1197 = float4(_1195.x, _1195.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1197.z = 1.0f;
    _1197.w = _1166 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1210 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1214 = normalize(float3(_1210.x, 6.103515625e-05f, _1210.z));
    float3 _1224 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1228 = _1224 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1232 = int(_519.x);
    int _1233 = int(_519.y);
    float _1244 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1232, _1233, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1245 = dot(_1146, _1210);
    float3 _1252 = _1157 * _CharacterParams0.z;
    float3 _1253 = _1252 * 0.64999997615814208984375f;
    float _1257 = dot(_1153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1270 = clamp(-dot(_1214.xz, normalize(_529.xz)), 0.0f, 1.0f);
    float _1274 = 1.0f - _CharacterParams12.x;
    float _1282 = smoothstep(0.25f, 1.0f, clamp(lerp(_1245, ((-_1245) * ((_1245 * 0.5f) - 1.0f)) + 0.5f, (_1270 * smoothstep(0.25f, 0.75f, 1.0f - abs(_529.y))) * _1274) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1289 = max(max(_1282, _1282), _1282) - min(min(_1282, _1282), _1282);
    float _1291 = smoothstep(0.25f, 1.0f, dot(_1146, _529));
    float _1296 = min(1.0f, 1.0f);
    float _1297 = min(_1296, _1282);
    float3 _1301 = ((clamp(dot(_516, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1048, 1.0f.xxx, (_CharacterParams1.y * _1297).xxx);
    float3 _1303 = _1297.xxx;
    float3 _1326 = _1244.xxx;
    float3 _1327 = lerp((_1301 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1049), 1.5f), clamp(_1049, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1228, _1303) + ((_1301 * clamp(_1049, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1224 * _CharacterParams12.y)))) * _CharacterParams0.y, _1326);
    float3 _1328 = lerp(lerp(lerp(dot(_1253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1253, 1.2000000476837158203125f.xxx), _1252, clamp(_1291 + _1282, 0.0f, 1.0f).xxx), _1153, _1303);
    float3 _1334 = _1328 * ((1.0f - _1289).xxx + (_1282.xxxx.xyz * _1289));
    float3 _1343 = lerp(lerp(_1252, lerp(_1257.xxx, _1153, 1.2000000476837158203125f.xxx), _1291.xxx), _1334 * clamp(dot(_1328, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1334, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1326);
    float4 _1347 = float4(_1343, _1244);
    float _1349 = lerp(_1291, _1297, _1244);
    float _1352 = lerp(_CharacterParams0.z, 1.0f, _1349);
    float3 _1360 = float3(_529.x, lerp(0.5f, _1210.y, _1244), _529.z);
    float _1373 = clamp(dot(_516, _407), 0.0f, 1.0f);
    float _1374 = dot(_516, normalize(((_1210 * _1244) + ((_1360 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1360, _1360)))) * 2.0f)) + (_407 * (2.0f + _1244))));
    float _1375 = _1159 * _1159;
    float _1379 = (((_1374 * _1375) - _1374) * _1374) + 1.0f;
    float _1380 = _1379 * _1379;
    float _1384 = 2.0f * _1373;
    float _1386 = (1.0f + _1373) - _1373;
    float _1403 = (1.0f - _AlphaPremultiply) + (_452 * _AlphaPremultiply);
    float3 _1405 = ((_1327 * _1343) * _1403) + (((_1156 * clamp((((_1375 != _1380) ? (_1375 / _1380) : 1.0f) * (0.5f / ((_1384 + (_1159 * _1386)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1327 * (((_1349 * 0.5f) + 0.5f) * _1352)) * 1.0f)) * _CharacterParams13.w);
    float _1406 = dot(_1405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1409 = clamp(_1406 - 0.5f, 0.0f, 0.5f);
    float3 _1445 = normalize(cross(_529, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1451 = dot(_407, _1146);
    float _1453 = 1.0f - abs(_1451);
    float _1475 = dot(_1214, _1146);
    float _1487 = 1.0f - _1244;
    float _1513 = _1373 * _1373;
    float _1514 = _1513 * _1373;
    float2 _1515 = float2(1.0f, _1373);
    float2 _1518 = float2(1.0f, _1158);
    float3 _1521 = float3(1.0f, _1158, (_1158 * _1158) * _1158);
    float _1526 = dot(mul(_1515, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1518) / dot(mul(float3(1.0f, _1513, _1514), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1521);
    float _1531 = dot(mul(_1515, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1518) / dot(mul(float3(1.0f, _1373, _1514), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1521);
    float3 _1534 = (_1156 * _1526) + _1531.xxx;
    float _1535 = _1526 + _1531;
    float3 _1541 = -_407;
    float3 _1559 = lerp(_1406.xxx, _1405, ((_1409 * _1409) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1453)) * _CharacterParams8.w) * min(min(clamp(dot(_496, _1445) + 1.0f, 0.0f, 1.0f), 1.0f), 1.0f)) * (lerp(0.25f.xxx, _1153, _CharacterParams9.z.xxx) * clamp(dot(_1445, _1146), 0.0f, 1.0f))) + ((((((lerp(_1047 * (1.0f / max(max(max(_1047.x, _1047.y), _1047.z) * 0.5f, 1.0f)), _1228, _1326) * clamp(lerp(dot(_1046.xyz, _1146) * _1046.w, ((-_1475) * ((_1475 * 0.5f) - 1.0f)) + 0.5f, _1244), 0.0f, 1.0f)) * ((_1487 + (_1270 * _1244)) * _1274)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1453)) * _1296) * (_1487 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1257) * _1244))) * max(0.1500000059604644775390625f.xxx, _1153)));
    float2 _1561 = float2(_519);
    float2 _1563 = floor(_1561 * 0.03125f);
    int _1571 = int((_1563.x + (_1563.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1578 = floor(_388 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1582 = clamp(_1578, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1584 = int(_1582 * 8.0f);
    float3 _1586 = 0.0f.xxx;
    _1586 = _1559 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1541, _516), (1.2000000476837158203125f * log2(max(_1147, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1534 + ((_1156 * ((1.0f - _1535) / _1535)) * _1534)) * 1.0f)) * ((clamp(_1049, 0.5f, 1.5f) * _CharacterParams0.w) * _1352)) * _1048);
    float3 _1587 = 0.0f.xxx;
    [loop]
    for (int _1589 = 0; _1589 <= 7; _1586 = _1587, _1589++)
    {
        uint _1607 = (_1578 <= _1582) ? (_GlobalBinningBuffer.Load<uint>(uint(_1571 + _1589) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1584) + _1589) * 4 + 0)) : 0u;
        uint _1608 = uint(_1589);
        _1587 = _1586;
        uint _1613 = 0u;
        float3 _1610 = 0.0f.xxx;
        [loop]
        for (uint _1612 = _1607; _1612 != 0u; _1587 = _1610, _1612 = _1613)
        {
            uint _1617 = firstbitlow(_1612);
            _1613 = _1612 ^ (1u << (_1617 & 31u));
            int _1623 = int((32u * _1608) + _1617) * 8;
            int _1626 = _1623 + 1;
            int _1629 = _1623 + 2;
            int _1632 = _1623 + 3;
            int _1635 = _1623 + 4;
            int _1638 = _1623 + 5;
            int _1641 = _1623 + 6;
            int _1644 = _1623 + 7;
            uint _1648 = uint(_LightDataBuffer_PunctualLightData[_1638].w);
            float _1723 = 0.0f;
            if ((_1648 & 1u) == 1u)
            {
                uint _1654 = asuint(_LightDataBuffer_PunctualLightData[_1638].x);
                uint _1661 = asuint(_LightDataBuffer_PunctualLightData[_1638].y);
                uint _1668 = asuint(_LightDataBuffer_PunctualLightData[_1638].z);
                uint _1675 = asuint(_LightDataBuffer_PunctualLightData[_1641].x);
                uint _1682 = asuint(_LightDataBuffer_PunctualLightData[_1641].y);
                uint _1689 = asuint(_LightDataBuffer_PunctualLightData[_1641].z);
                float3 _1708 = abs(mul(float4(_489 - _LightDataBuffer_PunctualLightData[_1626].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1654).x, spvUnpackHalf2x16(_1668).x, spvUnpackHalf2x16(_1682).x, 0.0f), float4(spvUnpackHalf2x16(_1654 >> 16u).x, spvUnpackHalf2x16(_1668 >> 16u).x, spvUnpackHalf2x16(_1682 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1661).x, spvUnpackHalf2x16(_1675).x, spvUnpackHalf2x16(_1689).x, 0.0f), float4(spvUnpackHalf2x16(_1661 >> 16u).x, spvUnpackHalf2x16(_1675 >> 16u).x, spvUnpackHalf2x16(_1689 >> 16u).x, 0.0f))).xyz);
                float _1715 = _LightDataBuffer_PunctualLightData[_1644].x * 0.5f;
                float _1721 = 1.0f - clamp((max(max(_1708.x, _1708.y), _1708.z) - (_1715 + 0.5f)) / (0.5f - _1715), 0.0f, 1.0f);
                _1723 = _1721 * _1721;
            }
            else
            {
                _1723 = 1.0f;
            }
            if (false || (_1723 < 0.001000000047497451305389404296875f))
            {
                _1610 = _1587;
                continue;
            }
            float3 _2417 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1623].w < 1.5f)
            {
                float3 _2416 = 0.0f.xxx;
                do
                {
                    uint _1736 = asuint(_LightDataBuffer_PunctualLightData[_1632].w);
                    if ((_1736 == 16u) || ((_LightDataBuffer_PunctualLightData[_1632].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2416 = _1587;
                        break;
                    }
                    bool _1748 = (uint(_LightDataBuffer_PunctualLightData[_1623].w) & 1u) == 0u;
                    bool _1752 = (!_1748) && (_LightDataBuffer_PunctualLightData[_1629].z > 0.0f);
                    bool _1753 = _1736 == 4u;
                    float _1754 = float(_1748);
                    float _1762 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1629].y)) - abs(_LightDataBuffer_PunctualLightData[_1629].x);
                    float _1763 = _LightDataBuffer_PunctualLightData[_1629].y - _1762;
                    float _1770 = abs(max((1.0f - abs(_1762)) - abs(_1763), 0.00048828125f));
                    float3 _1774 = normalize(float3(_1762, _1763, (_LightDataBuffer_PunctualLightData[_1629].x >= 0.0f) ? _1770 : (-_1770)));
                    float _1780 = lerp(_LightDataBuffer_PunctualLightData[_1641].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1635].y, 0.100000001490116119384765625f), float(_1753));
                    float3 _1785 = _LightDataBuffer_PunctualLightData[_1626].xyz - _489;
                    float3 _1786 = -_1774;
                    float3 _1791 = lerp(_1785, _1786 * dot(_1785, _1786), (float(_1753 && (_LightDataBuffer_PunctualLightData[_1635].z > 0.5f)) * _1754).xxx);
                    float _1792 = dot(_1791, _1791);
                    float _1793 = rsqrt(_1792);
                    float3 _1794 = _1791 * _1793;
                    float3 _1827 = 0.0f.xxx;
                    float _1828 = 0.0f;
                    if (_1752)
                    {
                        float3 _1798 = (_1774 * _LightDataBuffer_PunctualLightData[_1629].z) * 0.5f;
                        float3 _1799 = _1791 - _1798;
                        float3 _1800 = _1791 + _1798;
                        float _1801 = length(_1799);
                        float _1802 = length(_1800);
                        float3 _1811 = normalize(cross(cross(_1774, _1794), _1774));
                        _1827 = _1811;
                        _1828 = ((1.0f / ((((_1801 * _1802) + dot(_1799, _1800)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1811, _1799) / _1801) + (dot(_1811, _1800) / _1802)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1629].z * _1793, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1827 = _1794;
                        _1828 = 1.0f;
                    }
                    float _1850 = 0.0f;
                    if (_1780 < 0.0f)
                    {
                        float _1838 = _1792 * (_LightDataBuffer_PunctualLightData[_1626].w * _LightDataBuffer_PunctualLightData[_1626].w);
                        float _1841 = clamp(1.0f - (_1838 * _1838), 0.0f, 1.0f);
                        _1850 = lerp(1.0f / (_1792 + 1.0f), _1828, float(_1752)) * (_1841 * _1841);
                    }
                    else
                    {
                        float3 _1844 = _1791 * _LightDataBuffer_PunctualLightData[_1626].w;
                        _1850 = _1828 * pow(1.0f - clamp(dot(_1844, _1844), 0.0f, 1.0f), _1780);
                    }
                    float _1855 = clamp((dot(_1827, _1786) - _LightDataBuffer_PunctualLightData[_1629].z) * _LightDataBuffer_PunctualLightData[_1629].w, 0.0f, 1.0f);
                    float _1858 = _1850 * lerp(1.0f, _1855 * _1855, _1754);
                    int _1860 = int(_LightDataBuffer_PunctualLightData[_1644].w);
                    float _1965 = 0.0f;
                    if ((!_1752) && (_1860 >= 0))
                    {
                        uint _1866 = uint(_1860);
                        float2 _1958 = 0.0f.xx;
                        [branch]
                        if (_1754 != 0.0f)
                        {
                            float4 _1879 = mul(_lightCookieMatrices[_1866], float4(_489, 1.0f));
                            _1958 = _lightCookieData[_1866].xy + (clamp(_1879.xy / _1879.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1866].zw);
                        }
                        else
                        {
                            float3 _1899 = mul(float4(-_1791, 0.0f), _lightCookieMatrices[_1866]).xyz;
                            float3 _379 = _1899;
                            float3 _378 = _1899;
                            float3 _377 = abs(_1899);
                            uint _1908 = uint(int(_377.y > _377.x));
                            uint _1914 = (_377.z > _377[_1908]) ? 2u : _1908;
                            uint _1920 = (_1914 * 2u) + uint(_378[_1914] < 0.0f);
                            float _1924 = abs(_379[_1920 / 2u]);
                            float _1944 = 0.5f - (0.000244140625f / _lightCookieData[_1866].w);
                            _1958 = _lightCookieData[_1866].xy + (clamp(float2((float(_1920) + ((((_379[uint(_329[_1920].x)] * _330[_1920].x) / _1924) * _1944) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_329[_1920].y)] * _330[_1920].y) / _1924) * _1944)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1866].zw);
                        }
                        _1965 = _1858 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1958, 0.0f).x;
                    }
                    else
                    {
                        _1965 = _1858;
                    }
                    float _1966 = _1965 * _1723;
                    float3 _2415 = 0.0f.xxx;
                    do
                    {
                        float3 _2414 = 0.0f.xxx;
                        [branch]
                        if (_1966 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1753)
                            {
                                _2415 = lerp(_1587, _LightDataBuffer_PunctualLightData[_1623].xyz, (_1966 * (_LightDataBuffer_PunctualLightData[_1635].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1635].w) + (smoothstep(-0.5f, 0.5f, dot(_517, _1827)) * _LightDataBuffer_PunctualLightData[_1635].w)))).xxx);
                                break;
                            }
                            float _1986 = dot(_1146, _1827);
                            float _1987 = clamp(_1986, 0.0f, 1.0f);
                            float _2290 = 0.0f;
                            if (_1736 != 0u)
                            {
                                bool _1993 = _1748 || ((_1648 & 2u) != 0u);
                                int _2042 = 0;
                                if (_1993)
                                {
                                    _2042 = int(_LightDataBuffer_PunctualLightData[_1632].x);
                                }
                                else
                                {
                                    uint _1999 = asuint(_LightDataBuffer_PunctualLightData[_1629].w);
                                    uint _2001 = asuint(_LightDataBuffer_PunctualLightData[_1632].x);
                                    float3 _2002 = _489 - _LightDataBuffer_PunctualLightData[_1626].xyz;
                                    float3 _2003 = abs(_2002);
                                    float _2004 = _2003.x;
                                    float _2005 = _2003.y;
                                    float _2007 = _2003.z;
                                    int _2039 = 0;
                                    if ((_2004 > _2005) && (_2004 > _2007))
                                    {
                                        _2039 = int((_2002.x > 0.0f) ? (_1999 >> 24u) : ((_1999 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2038 = 0;
                                        if (_2005 > _2007)
                                        {
                                            _2038 = int((_2002.y > 0.0f) ? ((_1999 >> 8u) & 255u) : (_1999 & 255u));
                                        }
                                        else
                                        {
                                            _2038 = int((_2002.z > 0.0f) ? ((_2001 >> 8u) & 255u) : (_2001 & 255u));
                                        }
                                        _2039 = _2038;
                                    }
                                    _2042 = (_2039 < 80) ? _2039 : (-1);
                                }
                                bool _2043 = _2042 >= 0;
                                float _2289 = 0.0f;
                                if (_2043)
                                {
                                    float3 _2047 = _489 - _LightDataBuffer_PunctualLightData[_1626].xyz;
                                    float4 _2067 = mul(_PunctualLightWorldToShadow[_2042], float4((_489 - ((_2047 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2047, _2047)))) * _PunctualLightShadowParams[_2042].x)) + (_517 * (_PunctualLightShadowParams[_2042].y * 5.0f)), 1.0f));
                                    float _2068 = _2067.w;
                                    float3 _2071 = _2067.xyz / _2068.xxx;
                                    float2 _2072 = _2071.xy;
                                    float3 _2080 = _2071.xyz;
                                    bool3 _2081 = bool3(_2080.x <= 0.0f.xxx.x, _2080.y <= 0.0f.xxx.y, _2080.z <= 0.0f.xxx.z);
                                    bool3 _2082 = bool3(_2080.x >= 1.0f.xxx.x, _2080.y >= 1.0f.xxx.y, _2080.z >= 1.0f.xxx.z);
                                    float _2085 = _2071.z;
                                    float2 _2096 = ((_2072 * (_PunctualLightShadowParams2[_2042].zw - _PunctualLightShadowParams2[_2042].xy)) + _PunctualLightShadowParams2[_2042].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2098 = floor(_2096 + 0.5f.xx);
                                    float2 _2099 = _2096 - _2098;
                                    float _2101 = _2099.x + 0.5f;
                                    float _2102 = _2101 * _2101;
                                    float _2105 = 1.0f - _2099.x;
                                    float _2106 = min(_2099.x, 0.0f);
                                    float _2109 = _2099.x + 1.0f;
                                    float _2110 = max(_2099.x, 0.0f);
                                    float _2122 = _2099.y + 0.5f;
                                    float _2123 = _2122 * _2122;
                                    float _2126 = 1.0f - _2099.y;
                                    float _2127 = min(_2099.y, 0.0f);
                                    float _2130 = _2099.y + 1.0f;
                                    float _2131 = max(_2099.y, 0.0f);
                                    float3 _2143 = float3(0.1599999964237213134765625f * _2105, 0.1599999964237213134765625f * ((_2109 - (_2110 * _2110)) + 1.0f), _2102 * 0.07999999821186065673828125f);
                                    float3 _2144 = float3(0.1599999964237213134765625f * ((_2102 * 0.5f) - _2099.x), 0.1599999964237213134765625f * ((_2105 - (_2106 * _2106)) + 1.0f), 0.1599999964237213134765625f * _2109) + _2143;
                                    float3 _2146 = float3(0.1599999964237213134765625f * _2126, 0.1599999964237213134765625f * ((_2130 - (_2131 * _2131)) + 1.0f), _2123 * 0.07999999821186065673828125f);
                                    float3 _2147 = float3(0.1599999964237213134765625f * ((_2123 * 0.5f) - _2099.y), 0.1599999964237213134765625f * ((_2126 - (_2127 * _2127)) + 1.0f), 0.1599999964237213134765625f * _2130) + _2146;
                                    float3 _2153 = ((_2143 / _2144) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2155 = ((_2146 / _2147) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2157 = _2098 * _PunctualLightShadowTexelSize.xy;
                                    float _2158 = _2153.x;
                                    float _2159 = _2155.x;
                                    float _2162 = _2153.y;
                                    float _2165 = _2153.z;
                                    float _2168 = _2155.y;
                                    float _2175 = _2155.z;
                                    float _2182 = _2144.x;
                                    float _2183 = _2147.x;
                                    float _2185 = _2144.y;
                                    float _2187 = _2144.z;
                                    float _2189 = _2147.y;
                                    float _2193 = _2147.z;
                                    float _2251 = (((((((_2182 * _2183) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2157 + float2(_2158, _2159), _371).xy, _2085)) + ((_2185 * _2183) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2157 + float2(_2162, _2159), _371).xy, _2085))) + ((_2187 * _2183) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2157 + float2(_2165, _2159), _371).xy, _2085))) + ((_2182 * _2189) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2157 + float2(_2158, _2168), _371).xy, _2085))) + ((_2185 * _2189) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2157 + float2(_2162, _2168), _371).xy, _2085))) + ((_2187 * _2189) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2157 + float2(_2165, _2168), _371).xy, _2085))) + ((_2182 * _2193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2157 + float2(_2158, _2175), _371).xy, _2085));
                                    float2 _2272 = min(_2072, 1.0f.xx - _2072);
                                    _2289 = _2043 ? lerp(1.0f, (any(bool3(_2081.x || _2082.x, _2081.y || _2082.y, _2081.z || _2082.z)) || ((asuint(_2085) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2251 + ((_2185 * _2193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2157 + float2(_2162, _2175), _371).xy, _2085))) + ((_2187 * _2193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2157 + float2(_2165, _2175), _371).xy, _2085))), _1993 ? min(_PunctualLightShadowParams[_2042].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2042].z - _2068) * 0.25f, min(_2272.x, _2272.y)))) : _PunctualLightShadowParams[_2042].w) : 1.0f;
                                }
                                else
                                {
                                    _2289 = clamp(dot(_496, _1827) + 1.0f, 0.0f, 1.0f);
                                }
                                _2290 = _2289;
                            }
                            else
                            {
                                _2290 = 1.0f;
                            }
                            float _2370 = 0.0f;
                            float3 _2371 = 0.0f.xxx;
                            float _2372 = 0.0f;
                            float3 _2373 = 0.0f.xxx;
                            float3 _2374 = 0.0f.xxx;
                            float _2375 = 0.0f;
                            float _2376 = 0.0f;
                            [branch]
                            if (_1736 == 0u)
                            {
                                float3 _2296 = _LightDataBuffer_PunctualLightData[_1623].xyz * _1966;
                                float3 _2309 = _1347.xyz;
                                _2370 = _1966;
                                _2371 = (_LightDataBuffer_PunctualLightData[_1623].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1635].y) + ((1.0f / max(1.0f, max(max(_2296.x, _2296.y), _2296.z) * lerp(0.75f, 0.5f, _1487))) * _LightDataBuffer_PunctualLightData[_1635].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1635].x, 1.0f, clamp(_1986 + 0.5f, 0.0f, 1.0f));
                                _2372 = _1987;
                                _2373 = _2309;
                                _2374 = _2309;
                                _2375 = 1.0f;
                                _2376 = 0.0f;
                            }
                            else
                            {
                                float _2364 = 0.0f;
                                float _2365 = 0.0f;
                                float3 _2366 = 0.0f.xxx;
                                float3 _2367 = 0.0f.xxx;
                                float _2368 = 0.0f;
                                float _2369 = 0.0f;
                                if (_1736 == 3u)
                                {
                                    _2364 = _1966 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1635].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1635].x), _1453) * _2290);
                                    _2365 = clamp(dot(_1146, -normalize(cross(_529, cross(_529, _1827)))), 0.0f, 1.0f);
                                    _2366 = lerp(0.5f.xxx, _1153, _LightDataBuffer_PunctualLightData[_1635].y.xxx);
                                    _2367 = 0.0f.xxx;
                                    _2368 = 1.0f;
                                    _2369 = 0.0f;
                                }
                                else
                                {
                                    bool _2334 = _1736 == 1u;
                                    float _2358 = 0.0f;
                                    float3 _2359 = 0.0f.xxx;
                                    float _2360 = 0.0f;
                                    float _2361 = 0.0f;
                                    if (_2334)
                                    {
                                        _2358 = clamp(clamp(_1986 + _LightDataBuffer_PunctualLightData[_1635].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2290;
                                        _2359 = _1157 * _LightDataBuffer_PunctualLightData[_1635].y;
                                        _2360 = 1.0f;
                                        _2361 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2344 = _1736 == 2u;
                                        float _2356 = 0.0f;
                                        if (_2344)
                                        {
                                            _2356 = smoothstep(_LightDataBuffer_PunctualLightData[_1635].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1635].x - 0.0500000007450580596923828125f, _1147) * ((1.0f - _LightDataBuffer_PunctualLightData[_1635].z) + (step(0.5f, _1150) * _LightDataBuffer_PunctualLightData[_1635].z));
                                        }
                                        else
                                        {
                                            _2356 = 1.0f;
                                        }
                                        _2358 = _1987;
                                        _2359 = 0.0f.xxx;
                                        _2360 = _2356;
                                        _2361 = _2344 ? _LightDataBuffer_PunctualLightData[_1635].y : 0.0f;
                                    }
                                    bool3 _2362 = _2334.xxx;
                                    _2364 = _1966;
                                    _2365 = _2358;
                                    _2366 = float3(_2362.x ? _1153.x : 0.0f.xxx.x, _2362.y ? _1153.y : 0.0f.xxx.y, _2362.z ? _1153.z : 0.0f.xxx.z);
                                    _2367 = _2359;
                                    _2368 = _2360;
                                    _2369 = _2361;
                                }
                                _2370 = _2364;
                                _2371 = _LightDataBuffer_PunctualLightData[_1623].xyz;
                                _2372 = _2365;
                                _2373 = _2366;
                                _2374 = _2367;
                                _2375 = _2368;
                                _2376 = _2369;
                            }
                            float3 _2404 = 0.0f.xxx;
                            [branch]
                            if (_1736 != 3u)
                            {
                                float _2381 = lerp(_1159, 0.00999999977648258209228515625f, _2376);
                                float _2384 = dot(_516, normalize(_1827 + _407));
                                float _2385 = _2381 * _2381;
                                float _2389 = (((_2384 * _2385) - _2384) * _2384) + 1.0f;
                                float _2390 = _2389 * _2389;
                                _2404 = ((_1156 * clamp((((_2385 != _2390) ? (_2385 / _2390) : 1.0f) * (0.5f / ((_1384 + (_2381 * _1386)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2375) * _LightDataBuffer_PunctualLightData[_1644].z;
                            }
                            else
                            {
                                _2404 = 0.0f.xxx;
                            }
                            float3 _2407 = _2371 * _2370;
                            _2414 = _1587 + (((_2407 * lerp(_2374, _2373, _2372.xxx)) * _1403) + ((_2407 * _2404) * _2372));
                        }
                        else
                        {
                            _2414 = _1587;
                        }
                        _2415 = _2414;
                        break;
                    } while(false);
                    _2416 = _2415;
                    break;
                } while(false);
                _2417 = _2416;
            }
            else
            {
                _2417 = _1587;
            }
            _1610 = _2417;
        }
    }
    float3 _2457 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2457 = lerp(lerp(0.5f.xxx, lerp(dot(_1586, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1586, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1451, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2457 = _1586;
    }
    float4 _2464 = float4(_2457 * _ExposureWithMiscParams.y, _452);
    _2464.w = (_SurfaceType == 1.0f) ? _452 : 1.0f;
    float4 _2852 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2489 = _489.y * _AtmosphereFogParams3.w;
        float _2494 = max(0.00999999977648258209228515625f, _2489 + _AtmosphereFogParams4.w);
        float3 _2508 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_408 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2494)) / _2494) * exp(_2489 + _AtmosphereFogParams5.w))));
        float _2511 = dot(_1541, _AtmosphereFogParams1.xyz);
        float _2517 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2521 = (1.0f + _2517) - ((2.0f * _AtmosphereFogParams2.w) * _2511);
        float3 _2844 = 0.0f.xxx;
        float _2845 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2566 = (uint3(int3(_1232, _1233, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2567 = _2566.y;
            uint _2568 = _2566.z;
            uint _2571 = _2566.x + (_2567 * _2568);
            uint _2573 = _2567 + (_2568 * _2571);
            uint _2575 = _2568 + (_2571 * _2573);
            uint _2577 = _2571 + (_2573 * _2575);
            float _2602 = dot(_1541, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2609 = _489 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2611 = (_VolumetricFogParams0.w * ((_2602 > 5.9604644775390625e-08f) ? (1.0f / _2602) : 0.0f)) * (1.0f / _408);
            float _2612 = _2609.y;
            float _2613 = _2611 * _2612;
            float _2615 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2613;
            float _2616 = _2612 - _2613;
            float _2618 = (1.0f - _2611) * _408;
            float _2632 = max(-127.0f, _ExponentialFogParams0.z * _2616);
            float _2656 = max(-127.0f, _ExponentialFogParams3.x * _2616);
            float _2667 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2615 - _ExponentialFogParams0.x)))) * ((abs(_2632) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2632)) / _2632) : (0.693147182464599609375f - (0.2402265071868896484375f * _2632)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2615 - _ExponentialFogParams3.z)))) * ((abs(_2656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2656)) / _2656) : (0.693147182464599609375f - (0.2402265071868896484375f * _2656))));
            float _2689 = clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2692 = clamp((max(clamp(exp2(-(_2667 * _2618)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2689, 0.0f, 1.0f);
            float4 _2732 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1561 + ((((float3(uint3(_2577, _2573 + (_2575 * _2577), _375) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_388 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_388 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2844 = _2732.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2692)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_407, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2667 * max(_2618 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2689))) * _2732.w);
            _2845 = _2732.w * _2692;
        }
        else
        {
            float3 _2738 = _489 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2740 = _2738.y;
            float _2754 = max(-127.0f, _ExponentialFogParams0.z * _2740);
            float _2778 = max(-127.0f, _ExponentialFogParams3.x * _2740);
            float _2789 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2754) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2754)) / _2754) : (0.693147182464599609375f - (0.2402265071868896484375f * _2754)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2778) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2778)) / _2778) : (0.693147182464599609375f - (0.2402265071868896484375f * _2778))));
            float _2811 = clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2814 = clamp((max(clamp(exp2(-(_2789 * _408)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2811, 0.0f, 1.0f);
            _2844 = (_ExponentialFogParams2.xyz * (1.0f - _2814)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_407, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2789 * max(_408 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2811));
            _2845 = _2814;
        }
        float3 _2850 = (_2464.xyz * (_2508 * _2845)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2511 * _2511)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2517) / max((12.56637096405029296875f * _2521) * sqrt(_2521), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2508)) * _2845) + _2844);
        _2852 = float4(_2850.x, _2850.y, _2850.z, _2464.w);
    }
    else
    {
        _2852 = _2464;
    }
    _13 = _2852;
    _14 = _1197;
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
