// Stage: Fragment  Blob: 13  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _NORMALMAP
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

static float _370 = 0.0f;
static float3 _371 = 0.0f.xxx;
static float _373 = 0.0f;
static uint _374 = 0u;

static const int2 _328[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _329[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _387 = 1.0f / gl_FragCoord.w;
    float3 _402 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _403 = dot(_402, _402);
    float _405 = rsqrt(max(_403, 9.9999999392252902907785028219223e-09f));
    float3 _406 = _402 * _405;
    float _407 = _403 * _405;
    uint _410 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _415 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _428 = 0.0f.xxxx;
    float4 _429 = 0.0f.xxxx;
    if (_415)
    {
        _428 = _VertexSkinMatrices.Load<float4>((_410 + 2u) * 16 + 0);
        _429 = _VertexSkinMatrices.Load<float4>(_410 * 16 + 0);
    }
    else
    {
        _428 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _429 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _435 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _440 = _435.xyz * _BaseColor.xyz;
    float _447 = 1.0f - _Smoothness;
    float _451 = _435.w * _BaseColor.w;
    float3 _456 = _440 * _ShadowColorBrightness;
    float3 _460 = lerp(dot(_456, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _456, _ShadowColorSaturation.xxx);
    float4 _464 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _464.w = _464.w * _464.x;
    float2 _473 = (_464.wy * 2.0f) - 1.0f.xx;
    float3 _474 = float3(_473.x, _473.y, _371.z);
    float2 _475 = _473.xy;
    _474.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_475, _475), 0.0f, 1.0f)));
    float2 _483 = _474.xy * _BumpScale;
    float3 _488 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _492 = _488 - float3(_429.w, _373, _428.w);
    _492.y = 6.103515625e-05f;
    float3 _495 = normalize(_492);
    float3 _505 = mul(float3(_483.x, _483.y, _474.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _514 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _515 = (_505 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_505, _505)))) * _514;
    float3 _516 = normalize(_5) * _514;
    uint2 _518 = uint2(gl_FragCoord.xy);
    float3 _528 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _542 = float4(_373, _373, _373, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _543 = _542.w;
    float _551 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1045 = 0.0f.xxxx;
    float3 _1046 = 0.0f.xxx;
    float3 _1047 = 0.0f.xxx;
    float _1048 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _566 = _488 - (_IVParam0.xyz + (_528 * (-_IVParam2.w)));
        float _580 = max(clamp((max(abs(_566.x), abs(_566.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_566.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _882 = 0.0f.xxxx;
        float4 _883 = 0.0f.xxxx;
        float4 _884 = 0.0f.xxxx;
        float _885 = 0.0f;
        float _886 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_580 < 1.0f))
        {
            float3 _593 = _488 - (_IVParam0.xyz + (_528 * (-_IVParam2.y)));
            float _607 = max(clamp((max(abs(_593.x), abs(_593.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_593.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _683 = 0.0f;
            float4 _684 = 0.0f.xxxx;
            float4 _685 = 0.0f.xxxx;
            float4 _686 = 0.0f.xxxx;
            if (_607 < 1.0f)
            {
                float3 _616 = ((_488 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _618 = _616 - floor(_616);
                float4 _622 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _618, 0.0f);
                float _623 = 1.0f - _607;
                float _627 = _IVParam1.y * 0.5f;
                float _632 = _618.x;
                float _633 = clamp(_618.y, _627, 1.0f - _627) * 0.3333333432674407958984375f;
                float _634 = _618.z;
                float4 _637 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_632, _633, _634), 0.0f);
                float _653 = _622.x;
                float _663 = _622.y;
                float _673 = _622.z;
                _683 = _580 + (_637.w * _623);
                _684 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_632, _633 + 0.666666686534881591796875f, _634), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _673, _673) * _623;
                _685 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_632, _633 + 0.3333333432674407958984375f, _634), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _663, _663) * _623;
                _686 = float4(((_637.xyz * 4.0f) - 2.0f.xxx) * _653, _653) * _623;
            }
            else
            {
                _683 = _580;
                _684 = 0.0f.xxxx;
                _685 = 0.0f.xxxx;
                _686 = 0.0f.xxxx;
            }
            float3 _692 = _488 - (_IVParam0.xyz + (_528 * (-_IVParam2.z)));
            float _706 = max(clamp((max(abs(_692.x), abs(_692.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_692.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _786 = 0.0f;
            float4 _787 = 0.0f.xxxx;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            if (_706 < 1.0f)
            {
                float3 _715 = ((_488 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _717 = _715 - floor(_715);
                float4 _721 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _717, 0.0f);
                float _723 = _607 * (1.0f - _706);
                float _727 = _IVParam1.y * 0.5f;
                float _732 = _717.x;
                float _733 = clamp(_717.y, _727, 1.0f - _727) * 0.3333333432674407958984375f;
                float _734 = _717.z;
                float4 _737 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_732, _733, _734), 0.0f);
                float _753 = _721.x;
                float _764 = _721.y;
                float _775 = _721.z;
                _786 = _683 + (_737.w * _723);
                _787 = _684 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_732, _733 + 0.666666686534881591796875f, _734), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _723);
                _788 = _685 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_732, _733 + 0.3333333432674407958984375f, _734), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _723);
                _789 = _686 + (float4(((_737.xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _723);
            }
            else
            {
                _786 = _683;
                _787 = _684;
                _788 = _685;
                _789 = _686;
            }
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            float _875 = 0.0f;
            if (_706 > 0.0f)
            {
                float3 _798 = ((_488 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _801 = _IVParam1.xyz * 0.5f;
                float3 _803 = clamp(_798 - floor(_798), _801, 1.0f.xxx - _801);
                float4 _807 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _803, 0.0f);
                float _809 = _706 * (1.0f - _580);
                float _813 = _IVParam1.y * 0.5f;
                float _818 = _803.x;
                float _819 = clamp(_803.y, _813, 1.0f - _813) * 0.3333333432674407958984375f;
                float _820 = _803.z;
                float4 _823 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_818, _819, _820), 0.0f);
                float _839 = _807.x;
                float _850 = _807.y;
                float _861 = _807.z;
                _872 = _787 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_818, _819 + 0.666666686534881591796875f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _809);
                _873 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_818, _819 + 0.3333333432674407958984375f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _809);
                _874 = _789 + (float4(((_823.xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _809);
                _875 = _786 + (_823.w * _809);
            }
            else
            {
                _872 = _787;
                _873 = _788;
                _874 = _789;
                _875 = _786;
            }
            float _878 = clamp((_875 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _882 = _872;
            _883 = _873;
            _884 = _874;
            _885 = _878 - _580;
            _886 = (_878 + _580) * 0.5f;
        }
        else
        {
            _882 = 0.0f.xxxx;
            _883 = 0.0f.xxxx;
            _884 = 0.0f.xxxx;
            _885 = 0.0f;
            _886 = 1.0f;
        }
        float4 _906 = _884 + float4(_IVDefaultSHAr.x * _886, (_IVDefaultSHAr.y * _886) + ((_IVDefaultSHAr.w * _885) * 0.5f), _IVDefaultSHAr.z * _886, (_IVDefaultSHAr.w * _886) + ((_IVDefaultSHAr.y * _885) * 0.375f));
        float4 _926 = _883 + float4(_IVDefaultSHAg.x * _886, (_IVDefaultSHAg.y * _886) + ((_IVDefaultSHAg.w * _885) * 0.5f), _IVDefaultSHAg.z * _886, (_IVDefaultSHAg.w * _886) + ((_IVDefaultSHAg.y * _885) * 0.375f));
        float4 _946 = _882 + float4(_IVDefaultSHAb.x * _886, (_IVDefaultSHAb.y * _886) + ((_IVDefaultSHAb.w * _885) * 0.5f), _IVDefaultSHAb.z * _886, (_IVDefaultSHAb.w * _886) + ((_IVDefaultSHAb.y * _885) * 0.375f));
        float4 _950 = float4(_515, 1.0f);
        float3 _956 = max(float3(dot(_906, _950), dot(_926, _950), dot(_946, _950)), 0.0f.xxx) * _551;
        float3 _964 = ((_906.xyz * 0.2125999927520751953125f) + (_926.xyz * 0.715200006961822509765625f)) + (_946.xyz * 0.072200000286102294921875f);
        float3 _968 = _964 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_964, _964)));
        float _970 = abs(_968.y);
        float3 _971 = _968;
        _971.y = _970;
        float4 _972 = float4(_971.x, _971.y, _971.z, 0.0f.xxxx.w);
        _972.w = 1.0f;
        float4 _976 = float4(_968.x, _970, _968.z, 1.0f);
        float3 _981 = max(float3(dot(_906, _976), dot(_926, _976), dot(_946, _976)), 0.0f.xxx);
        float _989 = _956.z;
        float _990 = _956.y;
        float4 _995 = lerp(float4(_989, _990, -1.0f, 0.666666686534881591796875f), float4(_990, _989, 0.0f, -0.3333333432674407958984375f), step(_989, _990).xxxx);
        float _996 = _956.x;
        float _997 = _995.x;
        float4 _1005 = lerp(float4(_997, _995.yw, _996), float4(_996, _995.yz, _997), step(_997, _996).xxxx);
        float _1006 = _1005.x;
        float _1007 = _1005.w;
        float _1008 = _1005.y;
        float _1010 = _1006 - min(_1007, _1008);
        float _1020 = frac(abs(_1005.z + ((_1007 - _1008) / ((6.0f * _1010) + 9.9999997473787516355514526367188e-05f))));
        float _1027 = min(_1010 / (_1006 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1020 - 0.5f))) * clamp(_1006, 0.0f, 1.0f));
        float _1029 = 2.0f / (2.0f - _1027);
        _1045 = _972;
        _1046 = _956;
        _1047 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1020, _1027, _1029).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1027.xxx) * _1029;
        _1048 = max(max(max(_981.x, _981.y), _981.z), 0.0f) * _551;
    }
    else
    {
        _1045 = 0.0f.xxxx;
        _1046 = 1.0f.xxx;
        _1047 = _CharacterParams2.xyz;
        _1048 = _551;
    }
    float3 _1145 = 0.0f.xxx;
    float _1146 = 0.0f;
    float3 _1147 = 0.0f.xxx;
    float3 _1148 = 0.0f.xxx;
    float _1149 = 0.0f;
    [branch]
    if ((_543 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1081 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1087 = _543 * (2.0f - _543);
        float _1092 = smoothstep(2.0f - _1087, 2.349999904632568359375f - _1087, (((_415 ? _9.z : _9.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1081.z) * float(gl_FrontFacing);
        float3 _1094 = _1092.xxx;
        float2 _1100 = (_1081.xy * 2.0f) - 1.0f.xx;
        float3 _1101 = float3(_1100.x, _1100.y, _371.z);
        float2 _1102 = _1100.xy;
        _1101.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1102, _1102), 0.0f, 1.0f)));
        float2 _1110 = _1101.xy * 2.0f;
        float3 _1112 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1110.x, _1110.y, _1101.z), _1094);
        float3 _1116 = _1112 * rsqrt(max(6.103515625e-05f, dot(_1112, _1112)));
        float _1117 = _515.y;
        float _1120 = step(0.00999999977648258209228515625f, 1.0f - (_1117 * _1117));
        float _1124 = lerp(_515.z, _1117, _1120);
        float3 _1131 = (float3(0.0f, _1120, 1.0f - _1120) - (_515 * _1124)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1124 * _1124)));
        _1145 = ((cross(_1131, _515) * _1116.x) + (_1131 * _1116.y)) + (_515 * _1116.z);
        _1146 = lerp(_447, 0.89999997615814208984375f, clamp(_1092 * 4.0f, 0.0f, 1.0f));
        _1147 = lerp(_460 * 1.0f, 0.3079999983310699462890625f.xxx, _1094);
        _1148 = lerp(_440 * 1.0f, 0.87999999523162841796875f.xxx, _1094);
        _1149 = lerp(_Metallic, 0.0f, _1092);
    }
    else
    {
        _1145 = _515;
        _1146 = _447;
        _1147 = _460;
        _1148 = _440;
        _1149 = _Metallic;
    }
    float _1151 = 0.959999978542327880859375f - (_1149 * 0.959999978542327880859375f);
    float3 _1152 = _1148 * _1151;
    float3 _1155 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1148, _1149.xxx);
    float3 _1156 = _1147 * _1151;
    float _1157 = _1146 * _1146;
    float _1158 = max(_1157, 0.0078125f);
    float2 _1171 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1171.y = -_1171.y;
    float2 _1184 = ((sqrt(sqrt(abs(_1171 * 0.5f))) * float2(int2(sign(_1171)))) * 0.5f) + 0.5f.xx;
    float4 _1185 = float4(_1184.x, _1184.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1185.z = 1.0f;
    _1185.w = 0.4000000059604644775390625f;
    float3 _1198 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1202 = normalize(float3(_1198.x, 6.103515625e-05f, _1198.z));
    float3 _1212 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1216 = _1212 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1220 = int(_518.x);
    int _1221 = int(_518.y);
    float _1232 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1220, _1221, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1233 = dot(_1145, _1198);
    float3 _1240 = _1156 * _CharacterParams0.z;
    float3 _1241 = _1240 * 0.64999997615814208984375f;
    float _1245 = dot(_1152, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1258 = clamp(-dot(_1202.xz, normalize(_528.xz)), 0.0f, 1.0f);
    float _1262 = 1.0f - _CharacterParams12.x;
    float _1270 = smoothstep(0.25f, 1.0f, clamp(lerp(_1233, ((-_1233) * ((_1233 * 0.5f) - 1.0f)) + 0.5f, (_1258 * smoothstep(0.25f, 0.75f, 1.0f - abs(_528.y))) * _1262) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1277 = max(max(_1270, _1270), _1270) - min(min(_1270, _1270), _1270);
    float _1279 = smoothstep(0.25f, 1.0f, dot(_1145, _528));
    float _1284 = min(1.0f, 1.0f);
    float _1285 = min(_1284, _1270);
    float3 _1289 = ((clamp(dot(_515, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1047, 1.0f.xxx, (_CharacterParams1.y * _1285).xxx);
    float3 _1291 = _1285.xxx;
    float3 _1314 = _1232.xxx;
    float3 _1315 = lerp((_1289 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1048), 1.5f), clamp(_1048, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1216, _1291) + ((_1289 * clamp(_1048, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1212 * _CharacterParams12.y)))) * _CharacterParams0.y, _1314);
    float3 _1316 = lerp(lerp(lerp(dot(_1241, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1241, 1.2000000476837158203125f.xxx), _1240, clamp(_1279 + _1270, 0.0f, 1.0f).xxx), _1152, _1291);
    float3 _1322 = _1316 * ((1.0f - _1277).xxx + (_1270.xxxx.xyz * _1277));
    float3 _1331 = lerp(lerp(_1240, lerp(_1245.xxx, _1152, 1.2000000476837158203125f.xxx), _1279.xxx), _1322 * clamp(dot(_1316, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1322, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1314);
    float4 _1335 = float4(_1331, _1232);
    float _1337 = lerp(_1279, _1285, _1232);
    float _1340 = lerp(_CharacterParams0.z, 1.0f, _1337);
    float3 _1348 = float3(_528.x, lerp(0.5f, _1198.y, _1232), _528.z);
    float _1361 = clamp(dot(_515, _406), 0.0f, 1.0f);
    float _1362 = dot(_515, normalize(((_1198 * _1232) + ((_1348 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1348, _1348)))) * 2.0f)) + (_406 * (2.0f + _1232))));
    float _1363 = _1158 * _1158;
    float _1367 = (((_1362 * _1363) - _1362) * _1362) + 1.0f;
    float _1368 = _1367 * _1367;
    float _1372 = 2.0f * _1361;
    float _1374 = (1.0f + _1361) - _1361;
    float _1391 = (1.0f - _AlphaPremultiply) + (_451 * _AlphaPremultiply);
    float3 _1393 = ((_1315 * _1331) * _1391) + (((_1155 * clamp((((_1363 != _1368) ? (_1363 / _1368) : 1.0f) * (0.5f / ((_1372 + (_1158 * _1374)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1315 * (((_1337 * 0.5f) + 0.5f) * _1340)) * 1.0f)) * _CharacterParams13.w);
    float _1394 = dot(_1393, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1397 = clamp(_1394 - 0.5f, 0.0f, 0.5f);
    float3 _1433 = normalize(cross(_528, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1439 = dot(_406, _1145);
    float _1441 = 1.0f - abs(_1439);
    float _1463 = dot(_1202, _1145);
    float _1475 = 1.0f - _1232;
    float _1501 = _1361 * _1361;
    float _1502 = _1501 * _1361;
    float2 _1503 = float2(1.0f, _1361);
    float2 _1506 = float2(1.0f, _1157);
    float3 _1509 = float3(1.0f, _1157, (_1157 * _1157) * _1157);
    float _1514 = dot(mul(_1503, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1506) / dot(mul(float3(1.0f, _1501, _1502), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1509);
    float _1519 = dot(mul(_1503, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1506) / dot(mul(float3(1.0f, _1361, _1502), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1509);
    float3 _1522 = (_1155 * _1514) + _1519.xxx;
    float _1523 = _1514 + _1519;
    float3 _1529 = -_406;
    float3 _1547 = lerp(_1394.xxx, _1393, ((_1397 * _1397) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1441)) * _CharacterParams8.w) * min(min(clamp(dot(_495, _1433) + 1.0f, 0.0f, 1.0f), 1.0f), 1.0f)) * (lerp(0.25f.xxx, _1152, _CharacterParams9.z.xxx) * clamp(dot(_1433, _1145), 0.0f, 1.0f))) + ((((((lerp(_1046 * (1.0f / max(max(max(_1046.x, _1046.y), _1046.z) * 0.5f, 1.0f)), _1216, _1314) * clamp(lerp(dot(_1045.xyz, _1145) * _1045.w, ((-_1463) * ((_1463 * 0.5f) - 1.0f)) + 0.5f, _1232), 0.0f, 1.0f)) * ((_1475 + (_1258 * _1232)) * _1262)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1441)) * _1284) * (_1475 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1245) * _1232))) * max(0.1500000059604644775390625f.xxx, _1152)));
    float2 _1549 = float2(_518);
    float2 _1551 = floor(_1549 * 0.03125f);
    int _1559 = int((_1551.x + (_1551.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1566 = floor(_387 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1570 = clamp(_1566, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1572 = int(_1570 * 8.0f);
    float3 _1574 = 0.0f.xxx;
    _1574 = _1547 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1529, _515), (1.2000000476837158203125f * log2(max(_1146, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1522 + ((_1155 * ((1.0f - _1523) / _1523)) * _1522)) * 1.0f)) * ((clamp(_1048, 0.5f, 1.5f) * _CharacterParams0.w) * _1340)) * _1047);
    float3 _1575 = 0.0f.xxx;
    [loop]
    for (int _1577 = 0; _1577 <= 7; _1574 = _1575, _1577++)
    {
        uint _1595 = (_1566 <= _1570) ? (_GlobalBinningBuffer.Load<uint>(uint(_1559 + _1577) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1572) + _1577) * 4 + 0)) : 0u;
        uint _1596 = uint(_1577);
        _1575 = _1574;
        uint _1601 = 0u;
        float3 _1598 = 0.0f.xxx;
        [loop]
        for (uint _1600 = _1595; _1600 != 0u; _1575 = _1598, _1600 = _1601)
        {
            uint _1605 = firstbitlow(_1600);
            _1601 = _1600 ^ (1u << (_1605 & 31u));
            int _1611 = int((32u * _1596) + _1605) * 8;
            int _1614 = _1611 + 1;
            int _1617 = _1611 + 2;
            int _1620 = _1611 + 3;
            int _1623 = _1611 + 4;
            int _1626 = _1611 + 5;
            int _1629 = _1611 + 6;
            int _1632 = _1611 + 7;
            uint _1636 = uint(_LightDataBuffer_PunctualLightData[_1626].w);
            float _1711 = 0.0f;
            if ((_1636 & 1u) == 1u)
            {
                uint _1642 = asuint(_LightDataBuffer_PunctualLightData[_1626].x);
                uint _1649 = asuint(_LightDataBuffer_PunctualLightData[_1626].y);
                uint _1656 = asuint(_LightDataBuffer_PunctualLightData[_1626].z);
                uint _1663 = asuint(_LightDataBuffer_PunctualLightData[_1629].x);
                uint _1670 = asuint(_LightDataBuffer_PunctualLightData[_1629].y);
                uint _1677 = asuint(_LightDataBuffer_PunctualLightData[_1629].z);
                float3 _1696 = abs(mul(float4(_488 - _LightDataBuffer_PunctualLightData[_1614].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1642).x, spvUnpackHalf2x16(_1656).x, spvUnpackHalf2x16(_1670).x, 0.0f), float4(spvUnpackHalf2x16(_1642 >> 16u).x, spvUnpackHalf2x16(_1656 >> 16u).x, spvUnpackHalf2x16(_1670 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1649).x, spvUnpackHalf2x16(_1663).x, spvUnpackHalf2x16(_1677).x, 0.0f), float4(spvUnpackHalf2x16(_1649 >> 16u).x, spvUnpackHalf2x16(_1663 >> 16u).x, spvUnpackHalf2x16(_1677 >> 16u).x, 0.0f))).xyz);
                float _1703 = _LightDataBuffer_PunctualLightData[_1632].x * 0.5f;
                float _1709 = 1.0f - clamp((max(max(_1696.x, _1696.y), _1696.z) - (_1703 + 0.5f)) / (0.5f - _1703), 0.0f, 1.0f);
                _1711 = _1709 * _1709;
            }
            else
            {
                _1711 = 1.0f;
            }
            if (false || (_1711 < 0.001000000047497451305389404296875f))
            {
                _1598 = _1575;
                continue;
            }
            float3 _2405 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1611].w < 1.5f)
            {
                float3 _2404 = 0.0f.xxx;
                do
                {
                    uint _1724 = asuint(_LightDataBuffer_PunctualLightData[_1620].w);
                    if ((_1724 == 16u) || ((_LightDataBuffer_PunctualLightData[_1620].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2404 = _1575;
                        break;
                    }
                    bool _1736 = (uint(_LightDataBuffer_PunctualLightData[_1611].w) & 1u) == 0u;
                    bool _1740 = (!_1736) && (_LightDataBuffer_PunctualLightData[_1617].z > 0.0f);
                    bool _1741 = _1724 == 4u;
                    float _1742 = float(_1736);
                    float _1750 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1617].y)) - abs(_LightDataBuffer_PunctualLightData[_1617].x);
                    float _1751 = _LightDataBuffer_PunctualLightData[_1617].y - _1750;
                    float _1758 = abs(max((1.0f - abs(_1750)) - abs(_1751), 0.00048828125f));
                    float3 _1762 = normalize(float3(_1750, _1751, (_LightDataBuffer_PunctualLightData[_1617].x >= 0.0f) ? _1758 : (-_1758)));
                    float _1768 = lerp(_LightDataBuffer_PunctualLightData[_1629].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1623].y, 0.100000001490116119384765625f), float(_1741));
                    float3 _1773 = _LightDataBuffer_PunctualLightData[_1614].xyz - _488;
                    float3 _1774 = -_1762;
                    float3 _1779 = lerp(_1773, _1774 * dot(_1773, _1774), (float(_1741 && (_LightDataBuffer_PunctualLightData[_1623].z > 0.5f)) * _1742).xxx);
                    float _1780 = dot(_1779, _1779);
                    float _1781 = rsqrt(_1780);
                    float3 _1782 = _1779 * _1781;
                    float3 _1815 = 0.0f.xxx;
                    float _1816 = 0.0f;
                    if (_1740)
                    {
                        float3 _1786 = (_1762 * _LightDataBuffer_PunctualLightData[_1617].z) * 0.5f;
                        float3 _1787 = _1779 - _1786;
                        float3 _1788 = _1779 + _1786;
                        float _1789 = length(_1787);
                        float _1790 = length(_1788);
                        float3 _1799 = normalize(cross(cross(_1762, _1782), _1762));
                        _1815 = _1799;
                        _1816 = ((1.0f / ((((_1789 * _1790) + dot(_1787, _1788)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1799, _1787) / _1789) + (dot(_1799, _1788) / _1790)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1617].z * _1781, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1815 = _1782;
                        _1816 = 1.0f;
                    }
                    float _1838 = 0.0f;
                    if (_1768 < 0.0f)
                    {
                        float _1826 = _1780 * (_LightDataBuffer_PunctualLightData[_1614].w * _LightDataBuffer_PunctualLightData[_1614].w);
                        float _1829 = clamp(1.0f - (_1826 * _1826), 0.0f, 1.0f);
                        _1838 = lerp(1.0f / (_1780 + 1.0f), _1816, float(_1740)) * (_1829 * _1829);
                    }
                    else
                    {
                        float3 _1832 = _1779 * _LightDataBuffer_PunctualLightData[_1614].w;
                        _1838 = _1816 * pow(1.0f - clamp(dot(_1832, _1832), 0.0f, 1.0f), _1768);
                    }
                    float _1843 = clamp((dot(_1815, _1774) - _LightDataBuffer_PunctualLightData[_1617].z) * _LightDataBuffer_PunctualLightData[_1617].w, 0.0f, 1.0f);
                    float _1846 = _1838 * lerp(1.0f, _1843 * _1843, _1742);
                    int _1848 = int(_LightDataBuffer_PunctualLightData[_1632].w);
                    float _1953 = 0.0f;
                    if ((!_1740) && (_1848 >= 0))
                    {
                        uint _1854 = uint(_1848);
                        float2 _1946 = 0.0f.xx;
                        [branch]
                        if (_1742 != 0.0f)
                        {
                            float4 _1867 = mul(_lightCookieMatrices[_1854], float4(_488, 1.0f));
                            _1946 = _lightCookieData[_1854].xy + (clamp(_1867.xy / _1867.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1854].zw);
                        }
                        else
                        {
                            float3 _1887 = mul(float4(-_1779, 0.0f), _lightCookieMatrices[_1854]).xyz;
                            float3 _378 = _1887;
                            float3 _377 = _1887;
                            float3 _376 = abs(_1887);
                            uint _1896 = uint(int(_376.y > _376.x));
                            uint _1902 = (_376.z > _376[_1896]) ? 2u : _1896;
                            uint _1908 = (_1902 * 2u) + uint(_377[_1902] < 0.0f);
                            float _1912 = abs(_378[_1908 / 2u]);
                            float _1932 = 0.5f - (0.000244140625f / _lightCookieData[_1854].w);
                            _1946 = _lightCookieData[_1854].xy + (clamp(float2((float(_1908) + ((((_378[uint(_328[_1908].x)] * _329[_1908].x) / _1912) * _1932) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_378[uint(_328[_1908].y)] * _329[_1908].y) / _1912) * _1932)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1854].zw);
                        }
                        _1953 = _1846 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1946, 0.0f).x;
                    }
                    else
                    {
                        _1953 = _1846;
                    }
                    float _1954 = _1953 * _1711;
                    float3 _2403 = 0.0f.xxx;
                    do
                    {
                        float3 _2402 = 0.0f.xxx;
                        [branch]
                        if (_1954 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1741)
                            {
                                _2403 = lerp(_1575, _LightDataBuffer_PunctualLightData[_1611].xyz, (_1954 * (_LightDataBuffer_PunctualLightData[_1623].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1623].w) + (smoothstep(-0.5f, 0.5f, dot(_516, _1815)) * _LightDataBuffer_PunctualLightData[_1623].w)))).xxx);
                                break;
                            }
                            float _1974 = dot(_1145, _1815);
                            float _1975 = clamp(_1974, 0.0f, 1.0f);
                            float _2278 = 0.0f;
                            if (_1724 != 0u)
                            {
                                bool _1981 = _1736 || ((_1636 & 2u) != 0u);
                                int _2030 = 0;
                                if (_1981)
                                {
                                    _2030 = int(_LightDataBuffer_PunctualLightData[_1620].x);
                                }
                                else
                                {
                                    uint _1987 = asuint(_LightDataBuffer_PunctualLightData[_1617].w);
                                    uint _1989 = asuint(_LightDataBuffer_PunctualLightData[_1620].x);
                                    float3 _1990 = _488 - _LightDataBuffer_PunctualLightData[_1614].xyz;
                                    float3 _1991 = abs(_1990);
                                    float _1992 = _1991.x;
                                    float _1993 = _1991.y;
                                    float _1995 = _1991.z;
                                    int _2027 = 0;
                                    if ((_1992 > _1993) && (_1992 > _1995))
                                    {
                                        _2027 = int((_1990.x > 0.0f) ? (_1987 >> 24u) : ((_1987 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2026 = 0;
                                        if (_1993 > _1995)
                                        {
                                            _2026 = int((_1990.y > 0.0f) ? ((_1987 >> 8u) & 255u) : (_1987 & 255u));
                                        }
                                        else
                                        {
                                            _2026 = int((_1990.z > 0.0f) ? ((_1989 >> 8u) & 255u) : (_1989 & 255u));
                                        }
                                        _2027 = _2026;
                                    }
                                    _2030 = (_2027 < 80) ? _2027 : (-1);
                                }
                                bool _2031 = _2030 >= 0;
                                float _2277 = 0.0f;
                                if (_2031)
                                {
                                    float3 _2035 = _488 - _LightDataBuffer_PunctualLightData[_1614].xyz;
                                    float4 _2055 = mul(_PunctualLightWorldToShadow[_2030], float4((_488 - ((_2035 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2035, _2035)))) * _PunctualLightShadowParams[_2030].x)) + (_516 * (_PunctualLightShadowParams[_2030].y * 5.0f)), 1.0f));
                                    float _2056 = _2055.w;
                                    float3 _2059 = _2055.xyz / _2056.xxx;
                                    float2 _2060 = _2059.xy;
                                    float3 _2068 = _2059.xyz;
                                    bool3 _2069 = bool3(_2068.x <= 0.0f.xxx.x, _2068.y <= 0.0f.xxx.y, _2068.z <= 0.0f.xxx.z);
                                    bool3 _2070 = bool3(_2068.x >= 1.0f.xxx.x, _2068.y >= 1.0f.xxx.y, _2068.z >= 1.0f.xxx.z);
                                    float _2073 = _2059.z;
                                    float2 _2084 = ((_2060 * (_PunctualLightShadowParams2[_2030].zw - _PunctualLightShadowParams2[_2030].xy)) + _PunctualLightShadowParams2[_2030].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2086 = floor(_2084 + 0.5f.xx);
                                    float2 _2087 = _2084 - _2086;
                                    float _2089 = _2087.x + 0.5f;
                                    float _2090 = _2089 * _2089;
                                    float _2093 = 1.0f - _2087.x;
                                    float _2094 = min(_2087.x, 0.0f);
                                    float _2097 = _2087.x + 1.0f;
                                    float _2098 = max(_2087.x, 0.0f);
                                    float _2110 = _2087.y + 0.5f;
                                    float _2111 = _2110 * _2110;
                                    float _2114 = 1.0f - _2087.y;
                                    float _2115 = min(_2087.y, 0.0f);
                                    float _2118 = _2087.y + 1.0f;
                                    float _2119 = max(_2087.y, 0.0f);
                                    float3 _2131 = float3(0.1599999964237213134765625f * _2093, 0.1599999964237213134765625f * ((_2097 - (_2098 * _2098)) + 1.0f), _2090 * 0.07999999821186065673828125f);
                                    float3 _2132 = float3(0.1599999964237213134765625f * ((_2090 * 0.5f) - _2087.x), 0.1599999964237213134765625f * ((_2093 - (_2094 * _2094)) + 1.0f), 0.1599999964237213134765625f * _2097) + _2131;
                                    float3 _2134 = float3(0.1599999964237213134765625f * _2114, 0.1599999964237213134765625f * ((_2118 - (_2119 * _2119)) + 1.0f), _2111 * 0.07999999821186065673828125f);
                                    float3 _2135 = float3(0.1599999964237213134765625f * ((_2111 * 0.5f) - _2087.y), 0.1599999964237213134765625f * ((_2114 - (_2115 * _2115)) + 1.0f), 0.1599999964237213134765625f * _2118) + _2134;
                                    float3 _2141 = ((_2131 / _2132) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2143 = ((_2134 / _2135) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2145 = _2086 * _PunctualLightShadowTexelSize.xy;
                                    float _2146 = _2141.x;
                                    float _2147 = _2143.x;
                                    float _2150 = _2141.y;
                                    float _2153 = _2141.z;
                                    float _2156 = _2143.y;
                                    float _2163 = _2143.z;
                                    float _2170 = _2132.x;
                                    float _2171 = _2135.x;
                                    float _2173 = _2132.y;
                                    float _2175 = _2132.z;
                                    float _2177 = _2135.y;
                                    float _2181 = _2135.z;
                                    float _2239 = (((((((_2170 * _2171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2145 + float2(_2146, _2147), _370).xy, _2073)) + ((_2173 * _2171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2145 + float2(_2150, _2147), _370).xy, _2073))) + ((_2175 * _2171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2145 + float2(_2153, _2147), _370).xy, _2073))) + ((_2170 * _2177) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2145 + float2(_2146, _2156), _370).xy, _2073))) + ((_2173 * _2177) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2145 + float2(_2150, _2156), _370).xy, _2073))) + ((_2175 * _2177) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2145 + float2(_2153, _2156), _370).xy, _2073))) + ((_2170 * _2181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2145 + float2(_2146, _2163), _370).xy, _2073));
                                    float2 _2260 = min(_2060, 1.0f.xx - _2060);
                                    _2277 = _2031 ? lerp(1.0f, (any(bool3(_2069.x || _2070.x, _2069.y || _2070.y, _2069.z || _2070.z)) || ((asuint(_2073) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2239 + ((_2173 * _2181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2145 + float2(_2150, _2163), _370).xy, _2073))) + ((_2175 * _2181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2145 + float2(_2153, _2163), _370).xy, _2073))), _1981 ? min(_PunctualLightShadowParams[_2030].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2030].z - _2056) * 0.25f, min(_2260.x, _2260.y)))) : _PunctualLightShadowParams[_2030].w) : 1.0f;
                                }
                                else
                                {
                                    _2277 = clamp(dot(_495, _1815) + 1.0f, 0.0f, 1.0f);
                                }
                                _2278 = _2277;
                            }
                            else
                            {
                                _2278 = 1.0f;
                            }
                            float _2358 = 0.0f;
                            float3 _2359 = 0.0f.xxx;
                            float _2360 = 0.0f;
                            float3 _2361 = 0.0f.xxx;
                            float3 _2362 = 0.0f.xxx;
                            float _2363 = 0.0f;
                            float _2364 = 0.0f;
                            [branch]
                            if (_1724 == 0u)
                            {
                                float3 _2284 = _LightDataBuffer_PunctualLightData[_1611].xyz * _1954;
                                float3 _2297 = _1335.xyz;
                                _2358 = _1954;
                                _2359 = (_LightDataBuffer_PunctualLightData[_1611].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1623].y) + ((1.0f / max(1.0f, max(max(_2284.x, _2284.y), _2284.z) * lerp(0.75f, 0.5f, _1475))) * _LightDataBuffer_PunctualLightData[_1623].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1623].x, 1.0f, clamp(_1974 + 0.5f, 0.0f, 1.0f));
                                _2360 = _1975;
                                _2361 = _2297;
                                _2362 = _2297;
                                _2363 = 1.0f;
                                _2364 = 0.0f;
                            }
                            else
                            {
                                float _2352 = 0.0f;
                                float _2353 = 0.0f;
                                float3 _2354 = 0.0f.xxx;
                                float3 _2355 = 0.0f.xxx;
                                float _2356 = 0.0f;
                                float _2357 = 0.0f;
                                if (_1724 == 3u)
                                {
                                    _2352 = _1954 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1623].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1623].x), _1441) * _2278);
                                    _2353 = clamp(dot(_1145, -normalize(cross(_528, cross(_528, _1815)))), 0.0f, 1.0f);
                                    _2354 = lerp(0.5f.xxx, _1152, _LightDataBuffer_PunctualLightData[_1623].y.xxx);
                                    _2355 = 0.0f.xxx;
                                    _2356 = 1.0f;
                                    _2357 = 0.0f;
                                }
                                else
                                {
                                    bool _2322 = _1724 == 1u;
                                    float _2346 = 0.0f;
                                    float3 _2347 = 0.0f.xxx;
                                    float _2348 = 0.0f;
                                    float _2349 = 0.0f;
                                    if (_2322)
                                    {
                                        _2346 = clamp(clamp(_1974 + _LightDataBuffer_PunctualLightData[_1623].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2278;
                                        _2347 = _1156 * _LightDataBuffer_PunctualLightData[_1623].y;
                                        _2348 = 1.0f;
                                        _2349 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2332 = _1724 == 2u;
                                        float _2344 = 0.0f;
                                        if (_2332)
                                        {
                                            _2344 = smoothstep(_LightDataBuffer_PunctualLightData[_1623].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1623].x - 0.0500000007450580596923828125f, _1146) * ((1.0f - _LightDataBuffer_PunctualLightData[_1623].z) + (step(0.5f, _1149) * _LightDataBuffer_PunctualLightData[_1623].z));
                                        }
                                        else
                                        {
                                            _2344 = 1.0f;
                                        }
                                        _2346 = _1975;
                                        _2347 = 0.0f.xxx;
                                        _2348 = _2344;
                                        _2349 = _2332 ? _LightDataBuffer_PunctualLightData[_1623].y : 0.0f;
                                    }
                                    bool3 _2350 = _2322.xxx;
                                    _2352 = _1954;
                                    _2353 = _2346;
                                    _2354 = float3(_2350.x ? _1152.x : 0.0f.xxx.x, _2350.y ? _1152.y : 0.0f.xxx.y, _2350.z ? _1152.z : 0.0f.xxx.z);
                                    _2355 = _2347;
                                    _2356 = _2348;
                                    _2357 = _2349;
                                }
                                _2358 = _2352;
                                _2359 = _LightDataBuffer_PunctualLightData[_1611].xyz;
                                _2360 = _2353;
                                _2361 = _2354;
                                _2362 = _2355;
                                _2363 = _2356;
                                _2364 = _2357;
                            }
                            float3 _2392 = 0.0f.xxx;
                            [branch]
                            if (_1724 != 3u)
                            {
                                float _2369 = lerp(_1158, 0.00999999977648258209228515625f, _2364);
                                float _2372 = dot(_515, normalize(_1815 + _406));
                                float _2373 = _2369 * _2369;
                                float _2377 = (((_2372 * _2373) - _2372) * _2372) + 1.0f;
                                float _2378 = _2377 * _2377;
                                _2392 = ((_1155 * clamp((((_2373 != _2378) ? (_2373 / _2378) : 1.0f) * (0.5f / ((_1372 + (_2369 * _1374)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2363) * _LightDataBuffer_PunctualLightData[_1632].z;
                            }
                            else
                            {
                                _2392 = 0.0f.xxx;
                            }
                            float3 _2395 = _2359 * _2358;
                            _2402 = _1575 + (((_2395 * lerp(_2362, _2361, _2360.xxx)) * _1391) + ((_2395 * _2392) * _2360));
                        }
                        else
                        {
                            _2402 = _1575;
                        }
                        _2403 = _2402;
                        break;
                    } while(false);
                    _2404 = _2403;
                    break;
                } while(false);
                _2405 = _2404;
            }
            else
            {
                _2405 = _1575;
            }
            _1598 = _2405;
        }
    }
    float3 _2445 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2445 = lerp(lerp(0.5f.xxx, lerp(dot(_1574, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1574, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1439, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2445 = _1574;
    }
    float4 _2452 = float4(_2445 * _ExposureWithMiscParams.y, _451);
    _2452.w = (_SurfaceType == 1.0f) ? _451 : 1.0f;
    float4 _2840 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2477 = _488.y * _AtmosphereFogParams3.w;
        float _2482 = max(0.00999999977648258209228515625f, _2477 + _AtmosphereFogParams4.w);
        float3 _2496 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_407 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2482)) / _2482) * exp(_2477 + _AtmosphereFogParams5.w))));
        float _2499 = dot(_1529, _AtmosphereFogParams1.xyz);
        float _2505 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2509 = (1.0f + _2505) - ((2.0f * _AtmosphereFogParams2.w) * _2499);
        float3 _2832 = 0.0f.xxx;
        float _2833 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2554 = (uint3(int3(_1220, _1221, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2555 = _2554.y;
            uint _2556 = _2554.z;
            uint _2559 = _2554.x + (_2555 * _2556);
            uint _2561 = _2555 + (_2556 * _2559);
            uint _2563 = _2556 + (_2559 * _2561);
            uint _2565 = _2559 + (_2561 * _2563);
            float _2590 = dot(_1529, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2597 = _488 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2599 = (_VolumetricFogParams0.w * ((_2590 > 5.9604644775390625e-08f) ? (1.0f / _2590) : 0.0f)) * (1.0f / _407);
            float _2600 = _2597.y;
            float _2601 = _2599 * _2600;
            float _2603 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2601;
            float _2604 = _2600 - _2601;
            float _2606 = (1.0f - _2599) * _407;
            float _2620 = max(-127.0f, _ExponentialFogParams0.z * _2604);
            float _2644 = max(-127.0f, _ExponentialFogParams3.x * _2604);
            float _2655 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2603 - _ExponentialFogParams0.x)))) * ((abs(_2620) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2620)) / _2620) : (0.693147182464599609375f - (0.2402265071868896484375f * _2620)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2603 - _ExponentialFogParams3.z)))) * ((abs(_2644) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2644)) / _2644) : (0.693147182464599609375f - (0.2402265071868896484375f * _2644))));
            float _2677 = clamp((_407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2680 = clamp((max(clamp(exp2(-(_2655 * _2606)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2677, 0.0f, 1.0f);
            float4 _2720 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1549 + ((((float3(uint3(_2565, _2561 + (_2563 * _2565), _374) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_387 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_387 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2832 = _2720.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2680)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_406, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2655 * max(_2606 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2677))) * _2720.w);
            _2833 = _2720.w * _2680;
        }
        else
        {
            float3 _2726 = _488 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2728 = _2726.y;
            float _2742 = max(-127.0f, _ExponentialFogParams0.z * _2728);
            float _2766 = max(-127.0f, _ExponentialFogParams3.x * _2728);
            float _2777 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2742) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2742)) / _2742) : (0.693147182464599609375f - (0.2402265071868896484375f * _2742)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2766) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2766)) / _2766) : (0.693147182464599609375f - (0.2402265071868896484375f * _2766))));
            float _2799 = clamp((_407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2802 = clamp((max(clamp(exp2(-(_2777 * _407)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2799, 0.0f, 1.0f);
            _2832 = (_ExponentialFogParams2.xyz * (1.0f - _2802)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_406, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2777 * max(_407 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2799));
            _2833 = _2802;
        }
        float3 _2838 = (_2452.xyz * (_2496 * _2833)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2499 * _2499)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2505) / max((12.56637096405029296875f * _2509) * sqrt(_2509), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2496)) * _2833) + _2832);
        _2840 = float4(_2838.x, _2838.y, _2838.z, _2452.w);
    }
    else
    {
        _2840 = _2452;
    }
    _13 = _2840;
    _14 = _1185;
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
