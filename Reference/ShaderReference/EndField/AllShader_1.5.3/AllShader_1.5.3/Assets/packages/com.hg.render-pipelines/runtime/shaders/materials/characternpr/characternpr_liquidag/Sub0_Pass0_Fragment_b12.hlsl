// Stage: Fragment  Blob: 12  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON
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

static float _368 = 0.0f;
static float3 _369 = 0.0f.xxx;
static float _371 = 0.0f;
static uint _372 = 0u;

static const int2 _326[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _327[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    nointerpolation uint _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    float _384 = 1.0f / gl_FragCoord.w;
    float3 _399 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _400 = dot(_399, _399);
    float _402 = rsqrt(max(_400, 9.9999999392252902907785028219223e-09f));
    float3 _403 = _399 * _402;
    float _404 = _400 * _402;
    uint _407 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    bool _412 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u;
    float4 _425 = 0.0f.xxxx;
    float4 _426 = 0.0f.xxxx;
    if (_412)
    {
        _425 = _VertexSkinMatrices.Load<float4>((_407 + 2u) * 16 + 0);
        _426 = _VertexSkinMatrices.Load<float4>(_407 * 16 + 0);
    }
    else
    {
        _425 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _426 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _432 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _437 = _432.xyz * _BaseColor.xyz;
    float _444 = 1.0f - _Smoothness;
    float _448 = _432.w * _BaseColor.w;
    float3 _453 = _437 * _ShadowColorBrightness;
    float3 _457 = lerp(dot(_453, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _453, _ShadowColorSaturation.xxx);
    float3 _461 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _465 = _461 - float3(_426.w, _371, _425.w);
    _465.y = 6.103515625e-05f;
    float3 _468 = normalize(_465);
    float3 _474 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _476 = uint2(gl_FragCoord.xy);
    float3 _486 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _500 = float4(_371, _371, _371, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _501 = _500.w;
    float _509 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1003 = 0.0f.xxxx;
    float3 _1004 = 0.0f.xxx;
    float3 _1005 = 0.0f.xxx;
    float _1006 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _524 = _461 - (_IVParam0.xyz + (_486 * (-_IVParam2.w)));
        float _538 = max(clamp((max(abs(_524.x), abs(_524.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_524.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _840 = 0.0f.xxxx;
        float4 _841 = 0.0f.xxxx;
        float4 _842 = 0.0f.xxxx;
        float _843 = 0.0f;
        float _844 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_538 < 1.0f))
        {
            float3 _551 = _461 - (_IVParam0.xyz + (_486 * (-_IVParam2.y)));
            float _565 = max(clamp((max(abs(_551.x), abs(_551.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_551.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _641 = 0.0f;
            float4 _642 = 0.0f.xxxx;
            float4 _643 = 0.0f.xxxx;
            float4 _644 = 0.0f.xxxx;
            if (_565 < 1.0f)
            {
                float3 _574 = ((_461 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _576 = _574 - floor(_574);
                float4 _580 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _576, 0.0f);
                float _581 = 1.0f - _565;
                float _585 = _IVParam1.y * 0.5f;
                float _590 = _576.x;
                float _591 = clamp(_576.y, _585, 1.0f - _585) * 0.3333333432674407958984375f;
                float _592 = _576.z;
                float4 _595 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_590, _591, _592), 0.0f);
                float _611 = _580.x;
                float _621 = _580.y;
                float _631 = _580.z;
                _641 = _538 + (_595.w * _581);
                _642 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_590, _591 + 0.666666686534881591796875f, _592), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _631, _631) * _581;
                _643 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_590, _591 + 0.3333333432674407958984375f, _592), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _621, _621) * _581;
                _644 = float4(((_595.xyz * 4.0f) - 2.0f.xxx) * _611, _611) * _581;
            }
            else
            {
                _641 = _538;
                _642 = 0.0f.xxxx;
                _643 = 0.0f.xxxx;
                _644 = 0.0f.xxxx;
            }
            float3 _650 = _461 - (_IVParam0.xyz + (_486 * (-_IVParam2.z)));
            float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_650.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _744 = 0.0f;
            float4 _745 = 0.0f.xxxx;
            float4 _746 = 0.0f.xxxx;
            float4 _747 = 0.0f.xxxx;
            if (_664 < 1.0f)
            {
                float3 _673 = ((_461 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _675 = _673 - floor(_673);
                float4 _679 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _675, 0.0f);
                float _681 = _565 * (1.0f - _664);
                float _685 = _IVParam1.y * 0.5f;
                float _690 = _675.x;
                float _691 = clamp(_675.y, _685, 1.0f - _685) * 0.3333333432674407958984375f;
                float _692 = _675.z;
                float4 _695 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_690, _691, _692), 0.0f);
                float _711 = _679.x;
                float _722 = _679.y;
                float _733 = _679.z;
                _744 = _641 + (_695.w * _681);
                _745 = _642 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.666666686534881591796875f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _681);
                _746 = _643 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.3333333432674407958984375f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _681);
                _747 = _644 + (float4(((_695.xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _681);
            }
            else
            {
                _744 = _641;
                _745 = _642;
                _746 = _643;
                _747 = _644;
            }
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float _833 = 0.0f;
            if (_664 > 0.0f)
            {
                float3 _756 = ((_461 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _759 = _IVParam1.xyz * 0.5f;
                float3 _761 = clamp(_756 - floor(_756), _759, 1.0f.xxx - _759);
                float4 _765 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _761, 0.0f);
                float _767 = _664 * (1.0f - _538);
                float _771 = _IVParam1.y * 0.5f;
                float _776 = _761.x;
                float _777 = clamp(_761.y, _771, 1.0f - _771) * 0.3333333432674407958984375f;
                float _778 = _761.z;
                float4 _781 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_776, _777, _778), 0.0f);
                float _797 = _765.x;
                float _808 = _765.y;
                float _819 = _765.z;
                _830 = _745 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.666666686534881591796875f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _767);
                _831 = _746 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.3333333432674407958984375f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _767);
                _832 = _747 + (float4(((_781.xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _767);
                _833 = _744 + (_781.w * _767);
            }
            else
            {
                _830 = _745;
                _831 = _746;
                _832 = _747;
                _833 = _744;
            }
            float _836 = clamp((_833 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _840 = _830;
            _841 = _831;
            _842 = _832;
            _843 = _836 - _538;
            _844 = (_836 + _538) * 0.5f;
        }
        else
        {
            _840 = 0.0f.xxxx;
            _841 = 0.0f.xxxx;
            _842 = 0.0f.xxxx;
            _843 = 0.0f;
            _844 = 1.0f;
        }
        float4 _864 = _842 + float4(_IVDefaultSHAr.x * _844, (_IVDefaultSHAr.y * _844) + ((_IVDefaultSHAr.w * _843) * 0.5f), _IVDefaultSHAr.z * _844, (_IVDefaultSHAr.w * _844) + ((_IVDefaultSHAr.y * _843) * 0.375f));
        float4 _884 = _841 + float4(_IVDefaultSHAg.x * _844, (_IVDefaultSHAg.y * _844) + ((_IVDefaultSHAg.w * _843) * 0.5f), _IVDefaultSHAg.z * _844, (_IVDefaultSHAg.w * _844) + ((_IVDefaultSHAg.y * _843) * 0.375f));
        float4 _904 = _840 + float4(_IVDefaultSHAb.x * _844, (_IVDefaultSHAb.y * _844) + ((_IVDefaultSHAb.w * _843) * 0.5f), _IVDefaultSHAb.z * _844, (_IVDefaultSHAb.w * _844) + ((_IVDefaultSHAb.y * _843) * 0.375f));
        float4 _908 = float4(_474, 1.0f);
        float3 _914 = max(float3(dot(_864, _908), dot(_884, _908), dot(_904, _908)), 0.0f.xxx) * _509;
        float3 _922 = ((_864.xyz * 0.2125999927520751953125f) + (_884.xyz * 0.715200006961822509765625f)) + (_904.xyz * 0.072200000286102294921875f);
        float3 _926 = _922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_922, _922)));
        float _928 = abs(_926.y);
        float3 _929 = _926;
        _929.y = _928;
        float4 _930 = float4(_929.x, _929.y, _929.z, 0.0f.xxxx.w);
        _930.w = 1.0f;
        float4 _934 = float4(_926.x, _928, _926.z, 1.0f);
        float3 _939 = max(float3(dot(_864, _934), dot(_884, _934), dot(_904, _934)), 0.0f.xxx);
        float _947 = _914.z;
        float _948 = _914.y;
        float4 _953 = lerp(float4(_947, _948, -1.0f, 0.666666686534881591796875f), float4(_948, _947, 0.0f, -0.3333333432674407958984375f), step(_947, _948).xxxx);
        float _954 = _914.x;
        float _955 = _953.x;
        float4 _963 = lerp(float4(_955, _953.yw, _954), float4(_954, _953.yz, _955), step(_955, _954).xxxx);
        float _964 = _963.x;
        float _965 = _963.w;
        float _966 = _963.y;
        float _968 = _964 - min(_965, _966);
        float _978 = frac(abs(_963.z + ((_965 - _966) / ((6.0f * _968) + 9.9999997473787516355514526367188e-05f))));
        float _985 = min(_968 / (_964 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_978 - 0.5f))) * clamp(_964, 0.0f, 1.0f));
        float _987 = 2.0f / (2.0f - _985);
        _1003 = _930;
        _1004 = _914;
        _1005 = lerp(1.0f.xxx, clamp(abs((frac(float3(_978, _985, _987).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _985.xxx) * _987;
        _1006 = max(max(max(_939.x, _939.y), _939.z), 0.0f) * _509;
    }
    else
    {
        _1003 = 0.0f.xxxx;
        _1004 = 1.0f.xxx;
        _1005 = _CharacterParams2.xyz;
        _1006 = _509;
    }
    float3 _1103 = 0.0f.xxx;
    float _1104 = 0.0f;
    float3 _1105 = 0.0f.xxx;
    float3 _1106 = 0.0f.xxx;
    float _1107 = 0.0f;
    [branch]
    if ((_501 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1039 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1045 = _501 * (2.0f - _501);
        float _1050 = smoothstep(2.0f - _1045, 2.349999904632568359375f - _1045, (((_412 ? _8.z : _8.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1039.z) * float(gl_FrontFacing);
        float3 _1052 = _1050.xxx;
        float2 _1058 = (_1039.xy * 2.0f) - 1.0f.xx;
        float3 _1059 = float3(_1058.x, _1058.y, _369.z);
        float2 _1060 = _1058.xy;
        _1059.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1060, _1060), 0.0f, 1.0f)));
        float2 _1068 = _1059.xy * 2.0f;
        float3 _1070 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1068.x, _1068.y, _1059.z), _1052);
        float3 _1074 = _1070 * rsqrt(max(6.103515625e-05f, dot(_1070, _1070)));
        float _1075 = _474.y;
        float _1078 = step(0.00999999977648258209228515625f, 1.0f - (_1075 * _1075));
        float _1082 = lerp(_474.z, _1075, _1078);
        float3 _1089 = (float3(0.0f, _1078, 1.0f - _1078) - (_474 * _1082)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1082 * _1082)));
        _1103 = ((cross(_1089, _474) * _1074.x) + (_1089 * _1074.y)) + (_474 * _1074.z);
        _1104 = lerp(_444, 0.89999997615814208984375f, clamp(_1050 * 4.0f, 0.0f, 1.0f));
        _1105 = lerp(_457 * 1.0f, 0.3079999983310699462890625f.xxx, _1052);
        _1106 = lerp(_437 * 1.0f, 0.87999999523162841796875f.xxx, _1052);
        _1107 = lerp(_Metallic, 0.0f, _1050);
    }
    else
    {
        _1103 = _474;
        _1104 = _444;
        _1105 = _457;
        _1106 = _437;
        _1107 = _Metallic;
    }
    float _1109 = 0.959999978542327880859375f - (_1107 * 0.959999978542327880859375f);
    float3 _1110 = _1106 * _1109;
    float3 _1113 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1106, _1107.xxx);
    float3 _1114 = _1105 * _1109;
    float _1115 = _1104 * _1104;
    float _1116 = max(_1115, 0.0078125f);
    float2 _1129 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1129.y = -_1129.y;
    float2 _1142 = ((sqrt(sqrt(abs(_1129 * 0.5f))) * float2(int2(sign(_1129)))) * 0.5f) + 0.5f.xx;
    float4 _1143 = float4(_1142.x, _1142.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1143.z = 1.0f;
    _1143.w = 0.4000000059604644775390625f;
    float3 _1156 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1160 = normalize(float3(_1156.x, 6.103515625e-05f, _1156.z));
    float3 _1170 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1174 = _1170 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1178 = int(_476.x);
    int _1179 = int(_476.y);
    float _1190 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1178, _1179, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1191 = dot(_1103, _1156);
    float3 _1198 = _1114 * _CharacterParams0.z;
    float3 _1199 = _1198 * 0.64999997615814208984375f;
    float _1203 = dot(_1110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1216 = clamp(-dot(_1160.xz, normalize(_486.xz)), 0.0f, 1.0f);
    float _1220 = 1.0f - _CharacterParams12.x;
    float _1228 = smoothstep(0.25f, 1.0f, clamp(lerp(_1191, ((-_1191) * ((_1191 * 0.5f) - 1.0f)) + 0.5f, (_1216 * smoothstep(0.25f, 0.75f, 1.0f - abs(_486.y))) * _1220) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1235 = max(max(_1228, _1228), _1228) - min(min(_1228, _1228), _1228);
    float _1237 = smoothstep(0.25f, 1.0f, dot(_1103, _486));
    float _1242 = min(1.0f, 1.0f);
    float _1243 = min(_1242, _1228);
    float3 _1247 = ((clamp(dot(_474, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1005, 1.0f.xxx, (_CharacterParams1.y * _1243).xxx);
    float3 _1249 = _1243.xxx;
    float3 _1272 = _1190.xxx;
    float3 _1273 = lerp((_1247 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1006), 1.5f), clamp(_1006, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1174, _1249) + ((_1247 * clamp(_1006, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1170 * _CharacterParams12.y)))) * _CharacterParams0.y, _1272);
    float3 _1274 = lerp(lerp(lerp(dot(_1199, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1199, 1.2000000476837158203125f.xxx), _1198, clamp(_1237 + _1228, 0.0f, 1.0f).xxx), _1110, _1249);
    float3 _1280 = _1274 * ((1.0f - _1235).xxx + (_1228.xxxx.xyz * _1235));
    float3 _1289 = lerp(lerp(_1198, lerp(_1203.xxx, _1110, 1.2000000476837158203125f.xxx), _1237.xxx), _1280 * clamp(dot(_1274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1272);
    float4 _1293 = float4(_1289, _1190);
    float _1295 = lerp(_1237, _1243, _1190);
    float _1298 = lerp(_CharacterParams0.z, 1.0f, _1295);
    float3 _1306 = float3(_486.x, lerp(0.5f, _1156.y, _1190), _486.z);
    float _1319 = clamp(dot(_474, _403), 0.0f, 1.0f);
    float _1320 = dot(_474, normalize(((_1156 * _1190) + ((_1306 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1306, _1306)))) * 2.0f)) + (_403 * (2.0f + _1190))));
    float _1321 = _1116 * _1116;
    float _1325 = (((_1320 * _1321) - _1320) * _1320) + 1.0f;
    float _1326 = _1325 * _1325;
    float _1330 = 2.0f * _1319;
    float _1332 = (1.0f + _1319) - _1319;
    float _1349 = (1.0f - _AlphaPremultiply) + (_448 * _AlphaPremultiply);
    float3 _1351 = ((_1273 * _1289) * _1349) + (((_1113 * clamp((((_1321 != _1326) ? (_1321 / _1326) : 1.0f) * (0.5f / ((_1330 + (_1116 * _1332)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1273 * (((_1295 * 0.5f) + 0.5f) * _1298)) * 1.0f)) * _CharacterParams13.w);
    float _1352 = dot(_1351, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1355 = clamp(_1352 - 0.5f, 0.0f, 0.5f);
    float3 _1391 = normalize(cross(_486, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1397 = dot(_403, _1103);
    float _1399 = 1.0f - abs(_1397);
    float _1421 = dot(_1160, _1103);
    float _1433 = 1.0f - _1190;
    float _1459 = _1319 * _1319;
    float _1460 = _1459 * _1319;
    float2 _1461 = float2(1.0f, _1319);
    float2 _1464 = float2(1.0f, _1115);
    float3 _1467 = float3(1.0f, _1115, (_1115 * _1115) * _1115);
    float _1472 = dot(mul(_1461, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1464) / dot(mul(float3(1.0f, _1459, _1460), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1467);
    float _1477 = dot(mul(_1461, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1464) / dot(mul(float3(1.0f, _1319, _1460), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1467);
    float3 _1480 = (_1113 * _1472) + _1477.xxx;
    float _1481 = _1472 + _1477;
    float3 _1487 = -_403;
    float3 _1505 = lerp(_1352.xxx, _1351, ((_1355 * _1355) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1399)) * _CharacterParams8.w) * min(min(clamp(dot(_468, _1391) + 1.0f, 0.0f, 1.0f), 1.0f), 1.0f)) * (lerp(0.25f.xxx, _1110, _CharacterParams9.z.xxx) * clamp(dot(_1391, _1103), 0.0f, 1.0f))) + ((((((lerp(_1004 * (1.0f / max(max(max(_1004.x, _1004.y), _1004.z) * 0.5f, 1.0f)), _1174, _1272) * clamp(lerp(dot(_1003.xyz, _1103) * _1003.w, ((-_1421) * ((_1421 * 0.5f) - 1.0f)) + 0.5f, _1190), 0.0f, 1.0f)) * ((_1433 + (_1216 * _1190)) * _1220)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1399)) * _1242) * (_1433 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1203) * _1190))) * max(0.1500000059604644775390625f.xxx, _1110)));
    float2 _1507 = float2(_476);
    float2 _1509 = floor(_1507 * 0.03125f);
    int _1517 = int((_1509.x + (_1509.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1524 = floor(_384 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1528 = clamp(_1524, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1530 = int(_1528 * 8.0f);
    float3 _1532 = 0.0f.xxx;
    _1532 = _1505 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1487, _474), (1.2000000476837158203125f * log2(max(_1104, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1480 + ((_1113 * ((1.0f - _1481) / _1481)) * _1480)) * 1.0f)) * ((clamp(_1006, 0.5f, 1.5f) * _CharacterParams0.w) * _1298)) * _1005);
    float3 _1533 = 0.0f.xxx;
    [loop]
    for (int _1535 = 0; _1535 <= 7; _1532 = _1533, _1535++)
    {
        uint _1553 = (_1524 <= _1528) ? (_GlobalBinningBuffer.Load<uint>(uint(_1517 + _1535) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1530) + _1535) * 4 + 0)) : 0u;
        uint _1554 = uint(_1535);
        _1533 = _1532;
        uint _1559 = 0u;
        float3 _1556 = 0.0f.xxx;
        [loop]
        for (uint _1558 = _1553; _1558 != 0u; _1533 = _1556, _1558 = _1559)
        {
            uint _1563 = firstbitlow(_1558);
            _1559 = _1558 ^ (1u << (_1563 & 31u));
            int _1569 = int((32u * _1554) + _1563) * 8;
            int _1572 = _1569 + 1;
            int _1575 = _1569 + 2;
            int _1578 = _1569 + 3;
            int _1581 = _1569 + 4;
            int _1584 = _1569 + 5;
            int _1587 = _1569 + 6;
            int _1590 = _1569 + 7;
            uint _1594 = uint(_LightDataBuffer_PunctualLightData[_1584].w);
            float _1669 = 0.0f;
            if ((_1594 & 1u) == 1u)
            {
                uint _1600 = asuint(_LightDataBuffer_PunctualLightData[_1584].x);
                uint _1607 = asuint(_LightDataBuffer_PunctualLightData[_1584].y);
                uint _1614 = asuint(_LightDataBuffer_PunctualLightData[_1584].z);
                uint _1621 = asuint(_LightDataBuffer_PunctualLightData[_1587].x);
                uint _1628 = asuint(_LightDataBuffer_PunctualLightData[_1587].y);
                uint _1635 = asuint(_LightDataBuffer_PunctualLightData[_1587].z);
                float3 _1654 = abs(mul(float4(_461 - _LightDataBuffer_PunctualLightData[_1572].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1600).x, spvUnpackHalf2x16(_1614).x, spvUnpackHalf2x16(_1628).x, 0.0f), float4(spvUnpackHalf2x16(_1600 >> 16u).x, spvUnpackHalf2x16(_1614 >> 16u).x, spvUnpackHalf2x16(_1628 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1607).x, spvUnpackHalf2x16(_1621).x, spvUnpackHalf2x16(_1635).x, 0.0f), float4(spvUnpackHalf2x16(_1607 >> 16u).x, spvUnpackHalf2x16(_1621 >> 16u).x, spvUnpackHalf2x16(_1635 >> 16u).x, 0.0f))).xyz);
                float _1661 = _LightDataBuffer_PunctualLightData[_1590].x * 0.5f;
                float _1667 = 1.0f - clamp((max(max(_1654.x, _1654.y), _1654.z) - (_1661 + 0.5f)) / (0.5f - _1661), 0.0f, 1.0f);
                _1669 = _1667 * _1667;
            }
            else
            {
                _1669 = 1.0f;
            }
            if (false || (_1669 < 0.001000000047497451305389404296875f))
            {
                _1556 = _1533;
                continue;
            }
            float3 _2363 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1569].w < 1.5f)
            {
                float3 _2362 = 0.0f.xxx;
                do
                {
                    uint _1682 = asuint(_LightDataBuffer_PunctualLightData[_1578].w);
                    if ((_1682 == 16u) || ((_LightDataBuffer_PunctualLightData[_1578].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2362 = _1533;
                        break;
                    }
                    bool _1694 = (uint(_LightDataBuffer_PunctualLightData[_1569].w) & 1u) == 0u;
                    bool _1698 = (!_1694) && (_LightDataBuffer_PunctualLightData[_1575].z > 0.0f);
                    bool _1699 = _1682 == 4u;
                    float _1700 = float(_1694);
                    float _1708 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1575].y)) - abs(_LightDataBuffer_PunctualLightData[_1575].x);
                    float _1709 = _LightDataBuffer_PunctualLightData[_1575].y - _1708;
                    float _1716 = abs(max((1.0f - abs(_1708)) - abs(_1709), 0.00048828125f));
                    float3 _1720 = normalize(float3(_1708, _1709, (_LightDataBuffer_PunctualLightData[_1575].x >= 0.0f) ? _1716 : (-_1716)));
                    float _1726 = lerp(_LightDataBuffer_PunctualLightData[_1587].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1581].y, 0.100000001490116119384765625f), float(_1699));
                    float3 _1731 = _LightDataBuffer_PunctualLightData[_1572].xyz - _461;
                    float3 _1732 = -_1720;
                    float3 _1737 = lerp(_1731, _1732 * dot(_1731, _1732), (float(_1699 && (_LightDataBuffer_PunctualLightData[_1581].z > 0.5f)) * _1700).xxx);
                    float _1738 = dot(_1737, _1737);
                    float _1739 = rsqrt(_1738);
                    float3 _1740 = _1737 * _1739;
                    float3 _1773 = 0.0f.xxx;
                    float _1774 = 0.0f;
                    if (_1698)
                    {
                        float3 _1744 = (_1720 * _LightDataBuffer_PunctualLightData[_1575].z) * 0.5f;
                        float3 _1745 = _1737 - _1744;
                        float3 _1746 = _1737 + _1744;
                        float _1747 = length(_1745);
                        float _1748 = length(_1746);
                        float3 _1757 = normalize(cross(cross(_1720, _1740), _1720));
                        _1773 = _1757;
                        _1774 = ((1.0f / ((((_1747 * _1748) + dot(_1745, _1746)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1757, _1745) / _1747) + (dot(_1757, _1746) / _1748)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1575].z * _1739, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1773 = _1740;
                        _1774 = 1.0f;
                    }
                    float _1796 = 0.0f;
                    if (_1726 < 0.0f)
                    {
                        float _1784 = _1738 * (_LightDataBuffer_PunctualLightData[_1572].w * _LightDataBuffer_PunctualLightData[_1572].w);
                        float _1787 = clamp(1.0f - (_1784 * _1784), 0.0f, 1.0f);
                        _1796 = lerp(1.0f / (_1738 + 1.0f), _1774, float(_1698)) * (_1787 * _1787);
                    }
                    else
                    {
                        float3 _1790 = _1737 * _LightDataBuffer_PunctualLightData[_1572].w;
                        _1796 = _1774 * pow(1.0f - clamp(dot(_1790, _1790), 0.0f, 1.0f), _1726);
                    }
                    float _1801 = clamp((dot(_1773, _1732) - _LightDataBuffer_PunctualLightData[_1575].z) * _LightDataBuffer_PunctualLightData[_1575].w, 0.0f, 1.0f);
                    float _1804 = _1796 * lerp(1.0f, _1801 * _1801, _1700);
                    int _1806 = int(_LightDataBuffer_PunctualLightData[_1590].w);
                    float _1911 = 0.0f;
                    if ((!_1698) && (_1806 >= 0))
                    {
                        uint _1812 = uint(_1806);
                        float2 _1904 = 0.0f.xx;
                        [branch]
                        if (_1700 != 0.0f)
                        {
                            float4 _1825 = mul(_lightCookieMatrices[_1812], float4(_461, 1.0f));
                            _1904 = _lightCookieData[_1812].xy + (clamp(_1825.xy / _1825.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1812].zw);
                        }
                        else
                        {
                            float3 _1845 = mul(float4(-_1737, 0.0f), _lightCookieMatrices[_1812]).xyz;
                            float3 _376 = _1845;
                            float3 _375 = _1845;
                            float3 _374 = abs(_1845);
                            uint _1854 = uint(int(_374.y > _374.x));
                            uint _1860 = (_374.z > _374[_1854]) ? 2u : _1854;
                            uint _1866 = (_1860 * 2u) + uint(_375[_1860] < 0.0f);
                            float _1870 = abs(_376[_1866 / 2u]);
                            float _1890 = 0.5f - (0.000244140625f / _lightCookieData[_1812].w);
                            _1904 = _lightCookieData[_1812].xy + (clamp(float2((float(_1866) + ((((_376[uint(_326[_1866].x)] * _327[_1866].x) / _1870) * _1890) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_326[_1866].y)] * _327[_1866].y) / _1870) * _1890)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1812].zw);
                        }
                        _1911 = _1804 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1904, 0.0f).x;
                    }
                    else
                    {
                        _1911 = _1804;
                    }
                    float _1912 = _1911 * _1669;
                    float3 _2361 = 0.0f.xxx;
                    do
                    {
                        float3 _2360 = 0.0f.xxx;
                        [branch]
                        if (_1912 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1699)
                            {
                                _2361 = lerp(_1533, _LightDataBuffer_PunctualLightData[_1569].xyz, (_1912 * (_LightDataBuffer_PunctualLightData[_1581].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1581].w) + (smoothstep(-0.5f, 0.5f, dot(_474, _1773)) * _LightDataBuffer_PunctualLightData[_1581].w)))).xxx);
                                break;
                            }
                            float _1932 = dot(_1103, _1773);
                            float _1933 = clamp(_1932, 0.0f, 1.0f);
                            float _2236 = 0.0f;
                            if (_1682 != 0u)
                            {
                                bool _1939 = _1694 || ((_1594 & 2u) != 0u);
                                int _1988 = 0;
                                if (_1939)
                                {
                                    _1988 = int(_LightDataBuffer_PunctualLightData[_1578].x);
                                }
                                else
                                {
                                    uint _1945 = asuint(_LightDataBuffer_PunctualLightData[_1575].w);
                                    uint _1947 = asuint(_LightDataBuffer_PunctualLightData[_1578].x);
                                    float3 _1948 = _461 - _LightDataBuffer_PunctualLightData[_1572].xyz;
                                    float3 _1949 = abs(_1948);
                                    float _1950 = _1949.x;
                                    float _1951 = _1949.y;
                                    float _1953 = _1949.z;
                                    int _1985 = 0;
                                    if ((_1950 > _1951) && (_1950 > _1953))
                                    {
                                        _1985 = int((_1948.x > 0.0f) ? (_1945 >> 24u) : ((_1945 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1984 = 0;
                                        if (_1951 > _1953)
                                        {
                                            _1984 = int((_1948.y > 0.0f) ? ((_1945 >> 8u) & 255u) : (_1945 & 255u));
                                        }
                                        else
                                        {
                                            _1984 = int((_1948.z > 0.0f) ? ((_1947 >> 8u) & 255u) : (_1947 & 255u));
                                        }
                                        _1985 = _1984;
                                    }
                                    _1988 = (_1985 < 80) ? _1985 : (-1);
                                }
                                bool _1989 = _1988 >= 0;
                                float _2235 = 0.0f;
                                if (_1989)
                                {
                                    float3 _1993 = _461 - _LightDataBuffer_PunctualLightData[_1572].xyz;
                                    float4 _2013 = mul(_PunctualLightWorldToShadow[_1988], float4((_461 - ((_1993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1993, _1993)))) * _PunctualLightShadowParams[_1988].x)) + (_474 * (_PunctualLightShadowParams[_1988].y * 5.0f)), 1.0f));
                                    float _2014 = _2013.w;
                                    float3 _2017 = _2013.xyz / _2014.xxx;
                                    float2 _2018 = _2017.xy;
                                    float3 _2026 = _2017.xyz;
                                    bool3 _2027 = bool3(_2026.x <= 0.0f.xxx.x, _2026.y <= 0.0f.xxx.y, _2026.z <= 0.0f.xxx.z);
                                    bool3 _2028 = bool3(_2026.x >= 1.0f.xxx.x, _2026.y >= 1.0f.xxx.y, _2026.z >= 1.0f.xxx.z);
                                    float _2031 = _2017.z;
                                    float2 _2042 = ((_2018 * (_PunctualLightShadowParams2[_1988].zw - _PunctualLightShadowParams2[_1988].xy)) + _PunctualLightShadowParams2[_1988].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2044 = floor(_2042 + 0.5f.xx);
                                    float2 _2045 = _2042 - _2044;
                                    float _2047 = _2045.x + 0.5f;
                                    float _2048 = _2047 * _2047;
                                    float _2051 = 1.0f - _2045.x;
                                    float _2052 = min(_2045.x, 0.0f);
                                    float _2055 = _2045.x + 1.0f;
                                    float _2056 = max(_2045.x, 0.0f);
                                    float _2068 = _2045.y + 0.5f;
                                    float _2069 = _2068 * _2068;
                                    float _2072 = 1.0f - _2045.y;
                                    float _2073 = min(_2045.y, 0.0f);
                                    float _2076 = _2045.y + 1.0f;
                                    float _2077 = max(_2045.y, 0.0f);
                                    float3 _2089 = float3(0.1599999964237213134765625f * _2051, 0.1599999964237213134765625f * ((_2055 - (_2056 * _2056)) + 1.0f), _2048 * 0.07999999821186065673828125f);
                                    float3 _2090 = float3(0.1599999964237213134765625f * ((_2048 * 0.5f) - _2045.x), 0.1599999964237213134765625f * ((_2051 - (_2052 * _2052)) + 1.0f), 0.1599999964237213134765625f * _2055) + _2089;
                                    float3 _2092 = float3(0.1599999964237213134765625f * _2072, 0.1599999964237213134765625f * ((_2076 - (_2077 * _2077)) + 1.0f), _2069 * 0.07999999821186065673828125f);
                                    float3 _2093 = float3(0.1599999964237213134765625f * ((_2069 * 0.5f) - _2045.y), 0.1599999964237213134765625f * ((_2072 - (_2073 * _2073)) + 1.0f), 0.1599999964237213134765625f * _2076) + _2092;
                                    float3 _2099 = ((_2089 / _2090) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2101 = ((_2092 / _2093) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2103 = _2044 * _PunctualLightShadowTexelSize.xy;
                                    float _2104 = _2099.x;
                                    float _2105 = _2101.x;
                                    float _2108 = _2099.y;
                                    float _2111 = _2099.z;
                                    float _2114 = _2101.y;
                                    float _2121 = _2101.z;
                                    float _2128 = _2090.x;
                                    float _2129 = _2093.x;
                                    float _2131 = _2090.y;
                                    float _2133 = _2090.z;
                                    float _2135 = _2093.y;
                                    float _2139 = _2093.z;
                                    float _2197 = (((((((_2128 * _2129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2104, _2105), _368).xy, _2031)) + ((_2131 * _2129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2108, _2105), _368).xy, _2031))) + ((_2133 * _2129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2111, _2105), _368).xy, _2031))) + ((_2128 * _2135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2104, _2114), _368).xy, _2031))) + ((_2131 * _2135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2108, _2114), _368).xy, _2031))) + ((_2133 * _2135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2111, _2114), _368).xy, _2031))) + ((_2128 * _2139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2104, _2121), _368).xy, _2031));
                                    float2 _2218 = min(_2018, 1.0f.xx - _2018);
                                    _2235 = _1989 ? lerp(1.0f, (any(bool3(_2027.x || _2028.x, _2027.y || _2028.y, _2027.z || _2028.z)) || ((asuint(_2031) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2197 + ((_2131 * _2139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2108, _2121), _368).xy, _2031))) + ((_2133 * _2139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2111, _2121), _368).xy, _2031))), _1939 ? min(_PunctualLightShadowParams[_1988].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1988].z - _2014) * 0.25f, min(_2218.x, _2218.y)))) : _PunctualLightShadowParams[_1988].w) : 1.0f;
                                }
                                else
                                {
                                    _2235 = clamp(dot(_468, _1773) + 1.0f, 0.0f, 1.0f);
                                }
                                _2236 = _2235;
                            }
                            else
                            {
                                _2236 = 1.0f;
                            }
                            float _2316 = 0.0f;
                            float3 _2317 = 0.0f.xxx;
                            float _2318 = 0.0f;
                            float3 _2319 = 0.0f.xxx;
                            float3 _2320 = 0.0f.xxx;
                            float _2321 = 0.0f;
                            float _2322 = 0.0f;
                            [branch]
                            if (_1682 == 0u)
                            {
                                float3 _2242 = _LightDataBuffer_PunctualLightData[_1569].xyz * _1912;
                                float3 _2255 = _1293.xyz;
                                _2316 = _1912;
                                _2317 = (_LightDataBuffer_PunctualLightData[_1569].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1581].y) + ((1.0f / max(1.0f, max(max(_2242.x, _2242.y), _2242.z) * lerp(0.75f, 0.5f, _1433))) * _LightDataBuffer_PunctualLightData[_1581].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1581].x, 1.0f, clamp(_1932 + 0.5f, 0.0f, 1.0f));
                                _2318 = _1933;
                                _2319 = _2255;
                                _2320 = _2255;
                                _2321 = 1.0f;
                                _2322 = 0.0f;
                            }
                            else
                            {
                                float _2310 = 0.0f;
                                float _2311 = 0.0f;
                                float3 _2312 = 0.0f.xxx;
                                float3 _2313 = 0.0f.xxx;
                                float _2314 = 0.0f;
                                float _2315 = 0.0f;
                                if (_1682 == 3u)
                                {
                                    _2310 = _1912 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1581].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1581].x), _1399) * _2236);
                                    _2311 = clamp(dot(_1103, -normalize(cross(_486, cross(_486, _1773)))), 0.0f, 1.0f);
                                    _2312 = lerp(0.5f.xxx, _1110, _LightDataBuffer_PunctualLightData[_1581].y.xxx);
                                    _2313 = 0.0f.xxx;
                                    _2314 = 1.0f;
                                    _2315 = 0.0f;
                                }
                                else
                                {
                                    bool _2280 = _1682 == 1u;
                                    float _2304 = 0.0f;
                                    float3 _2305 = 0.0f.xxx;
                                    float _2306 = 0.0f;
                                    float _2307 = 0.0f;
                                    if (_2280)
                                    {
                                        _2304 = clamp(clamp(_1932 + _LightDataBuffer_PunctualLightData[_1581].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2236;
                                        _2305 = _1114 * _LightDataBuffer_PunctualLightData[_1581].y;
                                        _2306 = 1.0f;
                                        _2307 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2290 = _1682 == 2u;
                                        float _2302 = 0.0f;
                                        if (_2290)
                                        {
                                            _2302 = smoothstep(_LightDataBuffer_PunctualLightData[_1581].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1581].x - 0.0500000007450580596923828125f, _1104) * ((1.0f - _LightDataBuffer_PunctualLightData[_1581].z) + (step(0.5f, _1107) * _LightDataBuffer_PunctualLightData[_1581].z));
                                        }
                                        else
                                        {
                                            _2302 = 1.0f;
                                        }
                                        _2304 = _1933;
                                        _2305 = 0.0f.xxx;
                                        _2306 = _2302;
                                        _2307 = _2290 ? _LightDataBuffer_PunctualLightData[_1581].y : 0.0f;
                                    }
                                    bool3 _2308 = _2280.xxx;
                                    _2310 = _1912;
                                    _2311 = _2304;
                                    _2312 = float3(_2308.x ? _1110.x : 0.0f.xxx.x, _2308.y ? _1110.y : 0.0f.xxx.y, _2308.z ? _1110.z : 0.0f.xxx.z);
                                    _2313 = _2305;
                                    _2314 = _2306;
                                    _2315 = _2307;
                                }
                                _2316 = _2310;
                                _2317 = _LightDataBuffer_PunctualLightData[_1569].xyz;
                                _2318 = _2311;
                                _2319 = _2312;
                                _2320 = _2313;
                                _2321 = _2314;
                                _2322 = _2315;
                            }
                            float3 _2350 = 0.0f.xxx;
                            [branch]
                            if (_1682 != 3u)
                            {
                                float _2327 = lerp(_1116, 0.00999999977648258209228515625f, _2322);
                                float _2330 = dot(_474, normalize(_1773 + _403));
                                float _2331 = _2327 * _2327;
                                float _2335 = (((_2330 * _2331) - _2330) * _2330) + 1.0f;
                                float _2336 = _2335 * _2335;
                                _2350 = ((_1113 * clamp((((_2331 != _2336) ? (_2331 / _2336) : 1.0f) * (0.5f / ((_1330 + (_2327 * _1332)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2321) * _LightDataBuffer_PunctualLightData[_1590].z;
                            }
                            else
                            {
                                _2350 = 0.0f.xxx;
                            }
                            float3 _2353 = _2317 * _2316;
                            _2360 = _1533 + (((_2353 * lerp(_2320, _2319, _2318.xxx)) * _1349) + ((_2353 * _2350) * _2318));
                        }
                        else
                        {
                            _2360 = _1533;
                        }
                        _2361 = _2360;
                        break;
                    } while(false);
                    _2362 = _2361;
                    break;
                } while(false);
                _2363 = _2362;
            }
            else
            {
                _2363 = _1533;
            }
            _1556 = _2363;
        }
    }
    float3 _2403 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2403 = lerp(lerp(0.5f.xxx, lerp(dot(_1532, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1532, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1397, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2403 = _1532;
    }
    float4 _2410 = float4(_2403 * _ExposureWithMiscParams.y, _448);
    _2410.w = (_SurfaceType == 1.0f) ? _448 : 1.0f;
    float4 _2798 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2435 = _461.y * _AtmosphereFogParams3.w;
        float _2440 = max(0.00999999977648258209228515625f, _2435 + _AtmosphereFogParams4.w);
        float3 _2454 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_404 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2440)) / _2440) * exp(_2435 + _AtmosphereFogParams5.w))));
        float _2457 = dot(_1487, _AtmosphereFogParams1.xyz);
        float _2463 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2467 = (1.0f + _2463) - ((2.0f * _AtmosphereFogParams2.w) * _2457);
        float3 _2790 = 0.0f.xxx;
        float _2791 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2512 = (uint3(int3(_1178, _1179, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2513 = _2512.y;
            uint _2514 = _2512.z;
            uint _2517 = _2512.x + (_2513 * _2514);
            uint _2519 = _2513 + (_2514 * _2517);
            uint _2521 = _2514 + (_2517 * _2519);
            uint _2523 = _2517 + (_2519 * _2521);
            float _2548 = dot(_1487, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2555 = _461 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2557 = (_VolumetricFogParams0.w * ((_2548 > 5.9604644775390625e-08f) ? (1.0f / _2548) : 0.0f)) * (1.0f / _404);
            float _2558 = _2555.y;
            float _2559 = _2557 * _2558;
            float _2561 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2559;
            float _2562 = _2558 - _2559;
            float _2564 = (1.0f - _2557) * _404;
            float _2578 = max(-127.0f, _ExponentialFogParams0.z * _2562);
            float _2602 = max(-127.0f, _ExponentialFogParams3.x * _2562);
            float _2613 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2561 - _ExponentialFogParams0.x)))) * ((abs(_2578) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2578)) / _2578) : (0.693147182464599609375f - (0.2402265071868896484375f * _2578)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2561 - _ExponentialFogParams3.z)))) * ((abs(_2602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2602)) / _2602) : (0.693147182464599609375f - (0.2402265071868896484375f * _2602))));
            float _2635 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2638 = clamp((max(clamp(exp2(-(_2613 * _2564)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2635, 0.0f, 1.0f);
            float4 _2678 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1507 + ((((float3(uint3(_2523, _2519 + (_2521 * _2523), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_384 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_384 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2790 = _2678.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2638)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2613 * max(_2564 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2635))) * _2678.w);
            _2791 = _2678.w * _2638;
        }
        else
        {
            float3 _2684 = _461 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2686 = _2684.y;
            float _2700 = max(-127.0f, _ExponentialFogParams0.z * _2686);
            float _2724 = max(-127.0f, _ExponentialFogParams3.x * _2686);
            float _2735 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2700)) / _2700) : (0.693147182464599609375f - (0.2402265071868896484375f * _2700)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2724)) / _2724) : (0.693147182464599609375f - (0.2402265071868896484375f * _2724))));
            float _2757 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2760 = clamp((max(clamp(exp2(-(_2735 * _404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2757, 0.0f, 1.0f);
            _2790 = (_ExponentialFogParams2.xyz * (1.0f - _2760)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2735 * max(_404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2757));
            _2791 = _2760;
        }
        float3 _2796 = (_2410.xyz * (_2454 * _2791)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2457 * _2457)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2463) / max((12.56637096405029296875f * _2467) * sqrt(_2467), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2454)) * _2791) + _2790);
        _2798 = float4(_2796.x, _2796.y, _2796.z, _2410.w);
    }
    else
    {
        _2798 = _2410;
    }
    _12 = _2798;
    _13 = _1143;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
