// Stage: Fragment  Blob: 24  ParamBlob: 0  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON
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

static float _369 = 0.0f;
static float3 _370 = 0.0f.xxx;
static float _372 = 0.0f;
static uint _373 = 0u;

static const int2 _327[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _328[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _385 = 1.0f / gl_FragCoord.w;
    float3 _400 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _401 = dot(_400, _400);
    float _403 = rsqrt(max(_401, 9.9999999392252902907785028219223e-09f));
    float3 _404 = _400 * _403;
    float _405 = _401 * _403;
    uint _408 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    bool _413 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u;
    float4 _426 = 0.0f.xxxx;
    float4 _427 = 0.0f.xxxx;
    if (_413)
    {
        _426 = _VertexSkinMatrices.Load<float4>((_408 + 2u) * 16 + 0);
        _427 = _VertexSkinMatrices.Load<float4>(_408 * 16 + 0);
    }
    else
    {
        _426 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _427 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _433 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _438 = _433.xyz * _BaseColor.xyz;
    float _445 = 1.0f - _Smoothness;
    float _449 = _433.w * _BaseColor.w;
    float3 _454 = _438 * _ShadowColorBrightness;
    float3 _458 = lerp(dot(_454, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _454, _ShadowColorSaturation.xxx);
    float3 _462 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _466 = _462 - float3(_427.w, _372, _426.w);
    _466.y = 6.103515625e-05f;
    float3 _469 = normalize(_466);
    float3 _475 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _477 = uint2(gl_FragCoord.xy);
    float3 _487 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _501 = float4(_372, _372, _372, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _502 = _501.w;
    float _510 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1004 = 0.0f.xxxx;
    float3 _1005 = 0.0f.xxx;
    float3 _1006 = 0.0f.xxx;
    float _1007 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _525 = _462 - (_IVParam0.xyz + (_487 * (-_IVParam2.w)));
        float _539 = max(clamp((max(abs(_525.x), abs(_525.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_525.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _841 = 0.0f.xxxx;
        float4 _842 = 0.0f.xxxx;
        float4 _843 = 0.0f.xxxx;
        float _844 = 0.0f;
        float _845 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_539 < 1.0f))
        {
            float3 _552 = _462 - (_IVParam0.xyz + (_487 * (-_IVParam2.y)));
            float _566 = max(clamp((max(abs(_552.x), abs(_552.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_552.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _642 = 0.0f;
            float4 _643 = 0.0f.xxxx;
            float4 _644 = 0.0f.xxxx;
            float4 _645 = 0.0f.xxxx;
            if (_566 < 1.0f)
            {
                float3 _575 = ((_462 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _577 = _575 - floor(_575);
                float4 _581 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _577, 0.0f);
                float _582 = 1.0f - _566;
                float _586 = _IVParam1.y * 0.5f;
                float _591 = _577.x;
                float _592 = clamp(_577.y, _586, 1.0f - _586) * 0.3333333432674407958984375f;
                float _593 = _577.z;
                float4 _596 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_591, _592, _593), 0.0f);
                float _612 = _581.x;
                float _622 = _581.y;
                float _632 = _581.z;
                _642 = _539 + (_596.w * _582);
                _643 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_591, _592 + 0.666666686534881591796875f, _593), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _632, _632) * _582;
                _644 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_591, _592 + 0.3333333432674407958984375f, _593), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _622, _622) * _582;
                _645 = float4(((_596.xyz * 4.0f) - 2.0f.xxx) * _612, _612) * _582;
            }
            else
            {
                _642 = _539;
                _643 = 0.0f.xxxx;
                _644 = 0.0f.xxxx;
                _645 = 0.0f.xxxx;
            }
            float3 _651 = _462 - (_IVParam0.xyz + (_487 * (-_IVParam2.z)));
            float _665 = max(clamp((max(abs(_651.x), abs(_651.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_651.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _745 = 0.0f;
            float4 _746 = 0.0f.xxxx;
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            if (_665 < 1.0f)
            {
                float3 _674 = ((_462 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _676 = _674 - floor(_674);
                float4 _680 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _676, 0.0f);
                float _682 = _566 * (1.0f - _665);
                float _686 = _IVParam1.y * 0.5f;
                float _691 = _676.x;
                float _692 = clamp(_676.y, _686, 1.0f - _686) * 0.3333333432674407958984375f;
                float _693 = _676.z;
                float4 _696 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_691, _692, _693), 0.0f);
                float _712 = _680.x;
                float _723 = _680.y;
                float _734 = _680.z;
                _745 = _642 + (_696.w * _682);
                _746 = _643 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.666666686534881591796875f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _682);
                _747 = _644 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.3333333432674407958984375f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _682);
                _748 = _645 + (float4(((_696.xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _682);
            }
            else
            {
                _745 = _642;
                _746 = _643;
                _747 = _644;
                _748 = _645;
            }
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            float _834 = 0.0f;
            if (_665 > 0.0f)
            {
                float3 _757 = ((_462 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _760 = _IVParam1.xyz * 0.5f;
                float3 _762 = clamp(_757 - floor(_757), _760, 1.0f.xxx - _760);
                float4 _766 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _762, 0.0f);
                float _768 = _665 * (1.0f - _539);
                float _772 = _IVParam1.y * 0.5f;
                float _777 = _762.x;
                float _778 = clamp(_762.y, _772, 1.0f - _772) * 0.3333333432674407958984375f;
                float _779 = _762.z;
                float4 _782 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_777, _778, _779), 0.0f);
                float _798 = _766.x;
                float _809 = _766.y;
                float _820 = _766.z;
                _831 = _746 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_777, _778 + 0.666666686534881591796875f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _768);
                _832 = _747 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_777, _778 + 0.3333333432674407958984375f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _768);
                _833 = _748 + (float4(((_782.xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _768);
                _834 = _745 + (_782.w * _768);
            }
            else
            {
                _831 = _746;
                _832 = _747;
                _833 = _748;
                _834 = _745;
            }
            float _837 = clamp((_834 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _841 = _831;
            _842 = _832;
            _843 = _833;
            _844 = _837 - _539;
            _845 = (_837 + _539) * 0.5f;
        }
        else
        {
            _841 = 0.0f.xxxx;
            _842 = 0.0f.xxxx;
            _843 = 0.0f.xxxx;
            _844 = 0.0f;
            _845 = 1.0f;
        }
        float4 _865 = _843 + float4(_IVDefaultSHAr.x * _845, (_IVDefaultSHAr.y * _845) + ((_IVDefaultSHAr.w * _844) * 0.5f), _IVDefaultSHAr.z * _845, (_IVDefaultSHAr.w * _845) + ((_IVDefaultSHAr.y * _844) * 0.375f));
        float4 _885 = _842 + float4(_IVDefaultSHAg.x * _845, (_IVDefaultSHAg.y * _845) + ((_IVDefaultSHAg.w * _844) * 0.5f), _IVDefaultSHAg.z * _845, (_IVDefaultSHAg.w * _845) + ((_IVDefaultSHAg.y * _844) * 0.375f));
        float4 _905 = _841 + float4(_IVDefaultSHAb.x * _845, (_IVDefaultSHAb.y * _845) + ((_IVDefaultSHAb.w * _844) * 0.5f), _IVDefaultSHAb.z * _845, (_IVDefaultSHAb.w * _845) + ((_IVDefaultSHAb.y * _844) * 0.375f));
        float4 _909 = float4(_475, 1.0f);
        float3 _915 = max(float3(dot(_865, _909), dot(_885, _909), dot(_905, _909)), 0.0f.xxx) * _510;
        float3 _923 = ((_865.xyz * 0.2125999927520751953125f) + (_885.xyz * 0.715200006961822509765625f)) + (_905.xyz * 0.072200000286102294921875f);
        float3 _927 = _923 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_923, _923)));
        float _929 = abs(_927.y);
        float3 _930 = _927;
        _930.y = _929;
        float4 _931 = float4(_930.x, _930.y, _930.z, 0.0f.xxxx.w);
        _931.w = 1.0f;
        float4 _935 = float4(_927.x, _929, _927.z, 1.0f);
        float3 _940 = max(float3(dot(_865, _935), dot(_885, _935), dot(_905, _935)), 0.0f.xxx);
        float _948 = _915.z;
        float _949 = _915.y;
        float4 _954 = lerp(float4(_948, _949, -1.0f, 0.666666686534881591796875f), float4(_949, _948, 0.0f, -0.3333333432674407958984375f), step(_948, _949).xxxx);
        float _955 = _915.x;
        float _956 = _954.x;
        float4 _964 = lerp(float4(_956, _954.yw, _955), float4(_955, _954.yz, _956), step(_956, _955).xxxx);
        float _965 = _964.x;
        float _966 = _964.w;
        float _967 = _964.y;
        float _969 = _965 - min(_966, _967);
        float _979 = frac(abs(_964.z + ((_966 - _967) / ((6.0f * _969) + 9.9999997473787516355514526367188e-05f))));
        float _986 = min(_969 / (_965 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_979 - 0.5f))) * clamp(_965, 0.0f, 1.0f));
        float _988 = 2.0f / (2.0f - _986);
        _1004 = _931;
        _1005 = _915;
        _1006 = lerp(1.0f.xxx, clamp(abs((frac(float3(_979, _986, _988).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _986.xxx) * _988;
        _1007 = max(max(max(_940.x, _940.y), _940.z), 0.0f) * _510;
    }
    else
    {
        _1004 = 0.0f.xxxx;
        _1005 = 1.0f.xxx;
        _1006 = _CharacterParams2.xyz;
        _1007 = _510;
    }
    float3 _1104 = 0.0f.xxx;
    float _1105 = 0.0f;
    float3 _1106 = 0.0f.xxx;
    float3 _1107 = 0.0f.xxx;
    float _1108 = 0.0f;
    [branch]
    if ((_502 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1040 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1046 = _502 * (2.0f - _502);
        float _1051 = smoothstep(2.0f - _1046, 2.349999904632568359375f - _1046, (((_413 ? _8.z : _8.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1040.z) * float(gl_FrontFacing);
        float3 _1053 = _1051.xxx;
        float2 _1059 = (_1040.xy * 2.0f) - 1.0f.xx;
        float3 _1060 = float3(_1059.x, _1059.y, _370.z);
        float2 _1061 = _1059.xy;
        _1060.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1061, _1061), 0.0f, 1.0f)));
        float2 _1069 = _1060.xy * 2.0f;
        float3 _1071 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1069.x, _1069.y, _1060.z), _1053);
        float3 _1075 = _1071 * rsqrt(max(6.103515625e-05f, dot(_1071, _1071)));
        float _1076 = _475.y;
        float _1079 = step(0.00999999977648258209228515625f, 1.0f - (_1076 * _1076));
        float _1083 = lerp(_475.z, _1076, _1079);
        float3 _1090 = (float3(0.0f, _1079, 1.0f - _1079) - (_475 * _1083)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1083 * _1083)));
        _1104 = ((cross(_1090, _475) * _1075.x) + (_1090 * _1075.y)) + (_475 * _1075.z);
        _1105 = lerp(_445, 0.89999997615814208984375f, clamp(_1051 * 4.0f, 0.0f, 1.0f));
        _1106 = lerp(_458 * 1.0f, 0.3079999983310699462890625f.xxx, _1053);
        _1107 = lerp(_438 * 1.0f, 0.87999999523162841796875f.xxx, _1053);
        _1108 = lerp(_Metallic, 0.0f, _1051);
    }
    else
    {
        _1104 = _475;
        _1105 = _445;
        _1106 = _458;
        _1107 = _438;
        _1108 = _Metallic;
    }
    float _1110 = 0.959999978542327880859375f - (_1108 * 0.959999978542327880859375f);
    float3 _1111 = _1107 * _1110;
    float3 _1114 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1107, _1108.xxx);
    float3 _1115 = _1106 * _1110;
    float _1116 = _1105 * _1105;
    float _1117 = max(_1116, 0.0078125f);
    bool _1124 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1137 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1137.y = -_1137.y;
    float2 _1153 = lerp(((sqrt(sqrt(abs(_1137 * 0.5f))) * float2(int2(sign(_1137)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1124).xx);
    float4 _1155 = float4(_1153.x, _1153.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1155.z = 1.0f;
    _1155.w = _1124 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1168 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1172 = normalize(float3(_1168.x, 6.103515625e-05f, _1168.z));
    float3 _1182 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1186 = _1182 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1190 = int(_477.x);
    int _1191 = int(_477.y);
    float _1202 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1190, _1191, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1203 = dot(_1104, _1168);
    float3 _1210 = _1115 * _CharacterParams0.z;
    float3 _1211 = _1210 * 0.64999997615814208984375f;
    float _1215 = dot(_1111, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1228 = clamp(-dot(_1172.xz, normalize(_487.xz)), 0.0f, 1.0f);
    float _1232 = 1.0f - _CharacterParams12.x;
    float _1240 = smoothstep(0.25f, 1.0f, clamp(lerp(_1203, ((-_1203) * ((_1203 * 0.5f) - 1.0f)) + 0.5f, (_1228 * smoothstep(0.25f, 0.75f, 1.0f - abs(_487.y))) * _1232) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1247 = max(max(_1240, _1240), _1240) - min(min(_1240, _1240), _1240);
    float _1249 = smoothstep(0.25f, 1.0f, dot(_1104, _487));
    float _1254 = min(1.0f, 1.0f);
    float _1255 = min(_1254, _1240);
    float3 _1259 = ((clamp(dot(_475, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1006, 1.0f.xxx, (_CharacterParams1.y * _1255).xxx);
    float3 _1261 = _1255.xxx;
    float3 _1284 = _1202.xxx;
    float3 _1285 = lerp((_1259 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1007), 1.5f), clamp(_1007, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1186, _1261) + ((_1259 * clamp(_1007, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1182 * _CharacterParams12.y)))) * _CharacterParams0.y, _1284);
    float3 _1286 = lerp(lerp(lerp(dot(_1211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1211, 1.2000000476837158203125f.xxx), _1210, clamp(_1249 + _1240, 0.0f, 1.0f).xxx), _1111, _1261);
    float3 _1292 = _1286 * ((1.0f - _1247).xxx + (_1240.xxxx.xyz * _1247));
    float3 _1301 = lerp(lerp(_1210, lerp(_1215.xxx, _1111, 1.2000000476837158203125f.xxx), _1249.xxx), _1292 * clamp(dot(_1286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1284);
    float4 _1305 = float4(_1301, _1202);
    float _1307 = lerp(_1249, _1255, _1202);
    float _1310 = lerp(_CharacterParams0.z, 1.0f, _1307);
    float3 _1318 = float3(_487.x, lerp(0.5f, _1168.y, _1202), _487.z);
    float _1331 = clamp(dot(_475, _404), 0.0f, 1.0f);
    float _1332 = dot(_475, normalize(((_1168 * _1202) + ((_1318 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1318, _1318)))) * 2.0f)) + (_404 * (2.0f + _1202))));
    float _1333 = _1117 * _1117;
    float _1337 = (((_1332 * _1333) - _1332) * _1332) + 1.0f;
    float _1338 = _1337 * _1337;
    float _1342 = 2.0f * _1331;
    float _1344 = (1.0f + _1331) - _1331;
    float _1361 = (1.0f - _AlphaPremultiply) + (_449 * _AlphaPremultiply);
    float3 _1363 = ((_1285 * _1301) * _1361) + (((_1114 * clamp((((_1333 != _1338) ? (_1333 / _1338) : 1.0f) * (0.5f / ((_1342 + (_1117 * _1344)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1285 * (((_1307 * 0.5f) + 0.5f) * _1310)) * 1.0f)) * _CharacterParams13.w);
    float _1364 = dot(_1363, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1367 = clamp(_1364 - 0.5f, 0.0f, 0.5f);
    float3 _1403 = normalize(cross(_487, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1409 = dot(_404, _1104);
    float _1411 = 1.0f - abs(_1409);
    float _1433 = dot(_1172, _1104);
    float _1445 = 1.0f - _1202;
    float _1471 = _1331 * _1331;
    float _1472 = _1471 * _1331;
    float2 _1473 = float2(1.0f, _1331);
    float2 _1476 = float2(1.0f, _1116);
    float3 _1479 = float3(1.0f, _1116, (_1116 * _1116) * _1116);
    float _1484 = dot(mul(_1473, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1476) / dot(mul(float3(1.0f, _1471, _1472), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1479);
    float _1489 = dot(mul(_1473, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1476) / dot(mul(float3(1.0f, _1331, _1472), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1479);
    float3 _1492 = (_1114 * _1484) + _1489.xxx;
    float _1493 = _1484 + _1489;
    float3 _1499 = -_404;
    float3 _1517 = lerp(_1364.xxx, _1363, ((_1367 * _1367) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1411)) * _CharacterParams8.w) * min(min(clamp(dot(_469, _1403) + 1.0f, 0.0f, 1.0f), 1.0f), 1.0f)) * (lerp(0.25f.xxx, _1111, _CharacterParams9.z.xxx) * clamp(dot(_1403, _1104), 0.0f, 1.0f))) + ((((((lerp(_1005 * (1.0f / max(max(max(_1005.x, _1005.y), _1005.z) * 0.5f, 1.0f)), _1186, _1284) * clamp(lerp(dot(_1004.xyz, _1104) * _1004.w, ((-_1433) * ((_1433 * 0.5f) - 1.0f)) + 0.5f, _1202), 0.0f, 1.0f)) * ((_1445 + (_1228 * _1202)) * _1232)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1411)) * _1254) * (_1445 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1215) * _1202))) * max(0.1500000059604644775390625f.xxx, _1111)));
    float2 _1519 = float2(_477);
    float2 _1521 = floor(_1519 * 0.03125f);
    int _1529 = int((_1521.x + (_1521.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1536 = floor(_385 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1540 = clamp(_1536, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1542 = int(_1540 * 8.0f);
    float3 _1544 = 0.0f.xxx;
    _1544 = _1517 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1499, _475), (1.2000000476837158203125f * log2(max(_1105, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1492 + ((_1114 * ((1.0f - _1493) / _1493)) * _1492)) * 1.0f)) * ((clamp(_1007, 0.5f, 1.5f) * _CharacterParams0.w) * _1310)) * _1006);
    float3 _1545 = 0.0f.xxx;
    [loop]
    for (int _1547 = 0; _1547 <= 7; _1544 = _1545, _1547++)
    {
        uint _1565 = (_1536 <= _1540) ? (_GlobalBinningBuffer.Load<uint>(uint(_1529 + _1547) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1542) + _1547) * 4 + 0)) : 0u;
        uint _1566 = uint(_1547);
        _1545 = _1544;
        uint _1571 = 0u;
        float3 _1568 = 0.0f.xxx;
        [loop]
        for (uint _1570 = _1565; _1570 != 0u; _1545 = _1568, _1570 = _1571)
        {
            uint _1575 = firstbitlow(_1570);
            _1571 = _1570 ^ (1u << (_1575 & 31u));
            int _1581 = int((32u * _1566) + _1575) * 8;
            int _1584 = _1581 + 1;
            int _1587 = _1581 + 2;
            int _1590 = _1581 + 3;
            int _1593 = _1581 + 4;
            int _1596 = _1581 + 5;
            int _1599 = _1581 + 6;
            int _1602 = _1581 + 7;
            uint _1606 = uint(_LightDataBuffer_PunctualLightData[_1596].w);
            float _1681 = 0.0f;
            if ((_1606 & 1u) == 1u)
            {
                uint _1612 = asuint(_LightDataBuffer_PunctualLightData[_1596].x);
                uint _1619 = asuint(_LightDataBuffer_PunctualLightData[_1596].y);
                uint _1626 = asuint(_LightDataBuffer_PunctualLightData[_1596].z);
                uint _1633 = asuint(_LightDataBuffer_PunctualLightData[_1599].x);
                uint _1640 = asuint(_LightDataBuffer_PunctualLightData[_1599].y);
                uint _1647 = asuint(_LightDataBuffer_PunctualLightData[_1599].z);
                float3 _1666 = abs(mul(float4(_462 - _LightDataBuffer_PunctualLightData[_1584].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1612).x, spvUnpackHalf2x16(_1626).x, spvUnpackHalf2x16(_1640).x, 0.0f), float4(spvUnpackHalf2x16(_1612 >> 16u).x, spvUnpackHalf2x16(_1626 >> 16u).x, spvUnpackHalf2x16(_1640 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1619).x, spvUnpackHalf2x16(_1633).x, spvUnpackHalf2x16(_1647).x, 0.0f), float4(spvUnpackHalf2x16(_1619 >> 16u).x, spvUnpackHalf2x16(_1633 >> 16u).x, spvUnpackHalf2x16(_1647 >> 16u).x, 0.0f))).xyz);
                float _1673 = _LightDataBuffer_PunctualLightData[_1602].x * 0.5f;
                float _1679 = 1.0f - clamp((max(max(_1666.x, _1666.y), _1666.z) - (_1673 + 0.5f)) / (0.5f - _1673), 0.0f, 1.0f);
                _1681 = _1679 * _1679;
            }
            else
            {
                _1681 = 1.0f;
            }
            if (false || (_1681 < 0.001000000047497451305389404296875f))
            {
                _1568 = _1545;
                continue;
            }
            float3 _2375 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1581].w < 1.5f)
            {
                float3 _2374 = 0.0f.xxx;
                do
                {
                    uint _1694 = asuint(_LightDataBuffer_PunctualLightData[_1590].w);
                    if ((_1694 == 16u) || ((_LightDataBuffer_PunctualLightData[_1590].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2374 = _1545;
                        break;
                    }
                    bool _1706 = (uint(_LightDataBuffer_PunctualLightData[_1581].w) & 1u) == 0u;
                    bool _1710 = (!_1706) && (_LightDataBuffer_PunctualLightData[_1587].z > 0.0f);
                    bool _1711 = _1694 == 4u;
                    float _1712 = float(_1706);
                    float _1720 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1587].y)) - abs(_LightDataBuffer_PunctualLightData[_1587].x);
                    float _1721 = _LightDataBuffer_PunctualLightData[_1587].y - _1720;
                    float _1728 = abs(max((1.0f - abs(_1720)) - abs(_1721), 0.00048828125f));
                    float3 _1732 = normalize(float3(_1720, _1721, (_LightDataBuffer_PunctualLightData[_1587].x >= 0.0f) ? _1728 : (-_1728)));
                    float _1738 = lerp(_LightDataBuffer_PunctualLightData[_1599].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1593].y, 0.100000001490116119384765625f), float(_1711));
                    float3 _1743 = _LightDataBuffer_PunctualLightData[_1584].xyz - _462;
                    float3 _1744 = -_1732;
                    float3 _1749 = lerp(_1743, _1744 * dot(_1743, _1744), (float(_1711 && (_LightDataBuffer_PunctualLightData[_1593].z > 0.5f)) * _1712).xxx);
                    float _1750 = dot(_1749, _1749);
                    float _1751 = rsqrt(_1750);
                    float3 _1752 = _1749 * _1751;
                    float3 _1785 = 0.0f.xxx;
                    float _1786 = 0.0f;
                    if (_1710)
                    {
                        float3 _1756 = (_1732 * _LightDataBuffer_PunctualLightData[_1587].z) * 0.5f;
                        float3 _1757 = _1749 - _1756;
                        float3 _1758 = _1749 + _1756;
                        float _1759 = length(_1757);
                        float _1760 = length(_1758);
                        float3 _1769 = normalize(cross(cross(_1732, _1752), _1732));
                        _1785 = _1769;
                        _1786 = ((1.0f / ((((_1759 * _1760) + dot(_1757, _1758)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1769, _1757) / _1759) + (dot(_1769, _1758) / _1760)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1587].z * _1751, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1785 = _1752;
                        _1786 = 1.0f;
                    }
                    float _1808 = 0.0f;
                    if (_1738 < 0.0f)
                    {
                        float _1796 = _1750 * (_LightDataBuffer_PunctualLightData[_1584].w * _LightDataBuffer_PunctualLightData[_1584].w);
                        float _1799 = clamp(1.0f - (_1796 * _1796), 0.0f, 1.0f);
                        _1808 = lerp(1.0f / (_1750 + 1.0f), _1786, float(_1710)) * (_1799 * _1799);
                    }
                    else
                    {
                        float3 _1802 = _1749 * _LightDataBuffer_PunctualLightData[_1584].w;
                        _1808 = _1786 * pow(1.0f - clamp(dot(_1802, _1802), 0.0f, 1.0f), _1738);
                    }
                    float _1813 = clamp((dot(_1785, _1744) - _LightDataBuffer_PunctualLightData[_1587].z) * _LightDataBuffer_PunctualLightData[_1587].w, 0.0f, 1.0f);
                    float _1816 = _1808 * lerp(1.0f, _1813 * _1813, _1712);
                    int _1818 = int(_LightDataBuffer_PunctualLightData[_1602].w);
                    float _1923 = 0.0f;
                    if ((!_1710) && (_1818 >= 0))
                    {
                        uint _1824 = uint(_1818);
                        float2 _1916 = 0.0f.xx;
                        [branch]
                        if (_1712 != 0.0f)
                        {
                            float4 _1837 = mul(_lightCookieMatrices[_1824], float4(_462, 1.0f));
                            _1916 = _lightCookieData[_1824].xy + (clamp(_1837.xy / _1837.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1824].zw);
                        }
                        else
                        {
                            float3 _1857 = mul(float4(-_1749, 0.0f), _lightCookieMatrices[_1824]).xyz;
                            float3 _377 = _1857;
                            float3 _376 = _1857;
                            float3 _375 = abs(_1857);
                            uint _1866 = uint(int(_375.y > _375.x));
                            uint _1872 = (_375.z > _375[_1866]) ? 2u : _1866;
                            uint _1878 = (_1872 * 2u) + uint(_376[_1872] < 0.0f);
                            float _1882 = abs(_377[_1878 / 2u]);
                            float _1902 = 0.5f - (0.000244140625f / _lightCookieData[_1824].w);
                            _1916 = _lightCookieData[_1824].xy + (clamp(float2((float(_1878) + ((((_377[uint(_327[_1878].x)] * _328[_1878].x) / _1882) * _1902) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_377[uint(_327[_1878].y)] * _328[_1878].y) / _1882) * _1902)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1824].zw);
                        }
                        _1923 = _1816 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1916, 0.0f).x;
                    }
                    else
                    {
                        _1923 = _1816;
                    }
                    float _1924 = _1923 * _1681;
                    float3 _2373 = 0.0f.xxx;
                    do
                    {
                        float3 _2372 = 0.0f.xxx;
                        [branch]
                        if (_1924 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1711)
                            {
                                _2373 = lerp(_1545, _LightDataBuffer_PunctualLightData[_1581].xyz, (_1924 * (_LightDataBuffer_PunctualLightData[_1593].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1593].w) + (smoothstep(-0.5f, 0.5f, dot(_475, _1785)) * _LightDataBuffer_PunctualLightData[_1593].w)))).xxx);
                                break;
                            }
                            float _1944 = dot(_1104, _1785);
                            float _1945 = clamp(_1944, 0.0f, 1.0f);
                            float _2248 = 0.0f;
                            if (_1694 != 0u)
                            {
                                bool _1951 = _1706 || ((_1606 & 2u) != 0u);
                                int _2000 = 0;
                                if (_1951)
                                {
                                    _2000 = int(_LightDataBuffer_PunctualLightData[_1590].x);
                                }
                                else
                                {
                                    uint _1957 = asuint(_LightDataBuffer_PunctualLightData[_1587].w);
                                    uint _1959 = asuint(_LightDataBuffer_PunctualLightData[_1590].x);
                                    float3 _1960 = _462 - _LightDataBuffer_PunctualLightData[_1584].xyz;
                                    float3 _1961 = abs(_1960);
                                    float _1962 = _1961.x;
                                    float _1963 = _1961.y;
                                    float _1965 = _1961.z;
                                    int _1997 = 0;
                                    if ((_1962 > _1963) && (_1962 > _1965))
                                    {
                                        _1997 = int((_1960.x > 0.0f) ? (_1957 >> 24u) : ((_1957 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1996 = 0;
                                        if (_1963 > _1965)
                                        {
                                            _1996 = int((_1960.y > 0.0f) ? ((_1957 >> 8u) & 255u) : (_1957 & 255u));
                                        }
                                        else
                                        {
                                            _1996 = int((_1960.z > 0.0f) ? ((_1959 >> 8u) & 255u) : (_1959 & 255u));
                                        }
                                        _1997 = _1996;
                                    }
                                    _2000 = (_1997 < 80) ? _1997 : (-1);
                                }
                                bool _2001 = _2000 >= 0;
                                float _2247 = 0.0f;
                                if (_2001)
                                {
                                    float3 _2005 = _462 - _LightDataBuffer_PunctualLightData[_1584].xyz;
                                    float4 _2025 = mul(_PunctualLightWorldToShadow[_2000], float4((_462 - ((_2005 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2005, _2005)))) * _PunctualLightShadowParams[_2000].x)) + (_475 * (_PunctualLightShadowParams[_2000].y * 5.0f)), 1.0f));
                                    float _2026 = _2025.w;
                                    float3 _2029 = _2025.xyz / _2026.xxx;
                                    float2 _2030 = _2029.xy;
                                    float3 _2038 = _2029.xyz;
                                    bool3 _2039 = bool3(_2038.x <= 0.0f.xxx.x, _2038.y <= 0.0f.xxx.y, _2038.z <= 0.0f.xxx.z);
                                    bool3 _2040 = bool3(_2038.x >= 1.0f.xxx.x, _2038.y >= 1.0f.xxx.y, _2038.z >= 1.0f.xxx.z);
                                    float _2043 = _2029.z;
                                    float2 _2054 = ((_2030 * (_PunctualLightShadowParams2[_2000].zw - _PunctualLightShadowParams2[_2000].xy)) + _PunctualLightShadowParams2[_2000].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2056 = floor(_2054 + 0.5f.xx);
                                    float2 _2057 = _2054 - _2056;
                                    float _2059 = _2057.x + 0.5f;
                                    float _2060 = _2059 * _2059;
                                    float _2063 = 1.0f - _2057.x;
                                    float _2064 = min(_2057.x, 0.0f);
                                    float _2067 = _2057.x + 1.0f;
                                    float _2068 = max(_2057.x, 0.0f);
                                    float _2080 = _2057.y + 0.5f;
                                    float _2081 = _2080 * _2080;
                                    float _2084 = 1.0f - _2057.y;
                                    float _2085 = min(_2057.y, 0.0f);
                                    float _2088 = _2057.y + 1.0f;
                                    float _2089 = max(_2057.y, 0.0f);
                                    float3 _2101 = float3(0.1599999964237213134765625f * _2063, 0.1599999964237213134765625f * ((_2067 - (_2068 * _2068)) + 1.0f), _2060 * 0.07999999821186065673828125f);
                                    float3 _2102 = float3(0.1599999964237213134765625f * ((_2060 * 0.5f) - _2057.x), 0.1599999964237213134765625f * ((_2063 - (_2064 * _2064)) + 1.0f), 0.1599999964237213134765625f * _2067) + _2101;
                                    float3 _2104 = float3(0.1599999964237213134765625f * _2084, 0.1599999964237213134765625f * ((_2088 - (_2089 * _2089)) + 1.0f), _2081 * 0.07999999821186065673828125f);
                                    float3 _2105 = float3(0.1599999964237213134765625f * ((_2081 * 0.5f) - _2057.y), 0.1599999964237213134765625f * ((_2084 - (_2085 * _2085)) + 1.0f), 0.1599999964237213134765625f * _2088) + _2104;
                                    float3 _2111 = ((_2101 / _2102) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2113 = ((_2104 / _2105) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2115 = _2056 * _PunctualLightShadowTexelSize.xy;
                                    float _2116 = _2111.x;
                                    float _2117 = _2113.x;
                                    float _2120 = _2111.y;
                                    float _2123 = _2111.z;
                                    float _2126 = _2113.y;
                                    float _2133 = _2113.z;
                                    float _2140 = _2102.x;
                                    float _2141 = _2105.x;
                                    float _2143 = _2102.y;
                                    float _2145 = _2102.z;
                                    float _2147 = _2105.y;
                                    float _2151 = _2105.z;
                                    float _2209 = (((((((_2140 * _2141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2115 + float2(_2116, _2117), _369).xy, _2043)) + ((_2143 * _2141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2115 + float2(_2120, _2117), _369).xy, _2043))) + ((_2145 * _2141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2115 + float2(_2123, _2117), _369).xy, _2043))) + ((_2140 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2115 + float2(_2116, _2126), _369).xy, _2043))) + ((_2143 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2115 + float2(_2120, _2126), _369).xy, _2043))) + ((_2145 * _2147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2115 + float2(_2123, _2126), _369).xy, _2043))) + ((_2140 * _2151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2115 + float2(_2116, _2133), _369).xy, _2043));
                                    float2 _2230 = min(_2030, 1.0f.xx - _2030);
                                    _2247 = _2001 ? lerp(1.0f, (any(bool3(_2039.x || _2040.x, _2039.y || _2040.y, _2039.z || _2040.z)) || ((asuint(_2043) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2209 + ((_2143 * _2151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2115 + float2(_2120, _2133), _369).xy, _2043))) + ((_2145 * _2151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2115 + float2(_2123, _2133), _369).xy, _2043))), _1951 ? min(_PunctualLightShadowParams[_2000].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2000].z - _2026) * 0.25f, min(_2230.x, _2230.y)))) : _PunctualLightShadowParams[_2000].w) : 1.0f;
                                }
                                else
                                {
                                    _2247 = clamp(dot(_469, _1785) + 1.0f, 0.0f, 1.0f);
                                }
                                _2248 = _2247;
                            }
                            else
                            {
                                _2248 = 1.0f;
                            }
                            float _2328 = 0.0f;
                            float3 _2329 = 0.0f.xxx;
                            float _2330 = 0.0f;
                            float3 _2331 = 0.0f.xxx;
                            float3 _2332 = 0.0f.xxx;
                            float _2333 = 0.0f;
                            float _2334 = 0.0f;
                            [branch]
                            if (_1694 == 0u)
                            {
                                float3 _2254 = _LightDataBuffer_PunctualLightData[_1581].xyz * _1924;
                                float3 _2267 = _1305.xyz;
                                _2328 = _1924;
                                _2329 = (_LightDataBuffer_PunctualLightData[_1581].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1593].y) + ((1.0f / max(1.0f, max(max(_2254.x, _2254.y), _2254.z) * lerp(0.75f, 0.5f, _1445))) * _LightDataBuffer_PunctualLightData[_1593].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1593].x, 1.0f, clamp(_1944 + 0.5f, 0.0f, 1.0f));
                                _2330 = _1945;
                                _2331 = _2267;
                                _2332 = _2267;
                                _2333 = 1.0f;
                                _2334 = 0.0f;
                            }
                            else
                            {
                                float _2322 = 0.0f;
                                float _2323 = 0.0f;
                                float3 _2324 = 0.0f.xxx;
                                float3 _2325 = 0.0f.xxx;
                                float _2326 = 0.0f;
                                float _2327 = 0.0f;
                                if (_1694 == 3u)
                                {
                                    _2322 = _1924 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1593].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1593].x), _1411) * _2248);
                                    _2323 = clamp(dot(_1104, -normalize(cross(_487, cross(_487, _1785)))), 0.0f, 1.0f);
                                    _2324 = lerp(0.5f.xxx, _1111, _LightDataBuffer_PunctualLightData[_1593].y.xxx);
                                    _2325 = 0.0f.xxx;
                                    _2326 = 1.0f;
                                    _2327 = 0.0f;
                                }
                                else
                                {
                                    bool _2292 = _1694 == 1u;
                                    float _2316 = 0.0f;
                                    float3 _2317 = 0.0f.xxx;
                                    float _2318 = 0.0f;
                                    float _2319 = 0.0f;
                                    if (_2292)
                                    {
                                        _2316 = clamp(clamp(_1944 + _LightDataBuffer_PunctualLightData[_1593].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2248;
                                        _2317 = _1115 * _LightDataBuffer_PunctualLightData[_1593].y;
                                        _2318 = 1.0f;
                                        _2319 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2302 = _1694 == 2u;
                                        float _2314 = 0.0f;
                                        if (_2302)
                                        {
                                            _2314 = smoothstep(_LightDataBuffer_PunctualLightData[_1593].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1593].x - 0.0500000007450580596923828125f, _1105) * ((1.0f - _LightDataBuffer_PunctualLightData[_1593].z) + (step(0.5f, _1108) * _LightDataBuffer_PunctualLightData[_1593].z));
                                        }
                                        else
                                        {
                                            _2314 = 1.0f;
                                        }
                                        _2316 = _1945;
                                        _2317 = 0.0f.xxx;
                                        _2318 = _2314;
                                        _2319 = _2302 ? _LightDataBuffer_PunctualLightData[_1593].y : 0.0f;
                                    }
                                    bool3 _2320 = _2292.xxx;
                                    _2322 = _1924;
                                    _2323 = _2316;
                                    _2324 = float3(_2320.x ? _1111.x : 0.0f.xxx.x, _2320.y ? _1111.y : 0.0f.xxx.y, _2320.z ? _1111.z : 0.0f.xxx.z);
                                    _2325 = _2317;
                                    _2326 = _2318;
                                    _2327 = _2319;
                                }
                                _2328 = _2322;
                                _2329 = _LightDataBuffer_PunctualLightData[_1581].xyz;
                                _2330 = _2323;
                                _2331 = _2324;
                                _2332 = _2325;
                                _2333 = _2326;
                                _2334 = _2327;
                            }
                            float3 _2362 = 0.0f.xxx;
                            [branch]
                            if (_1694 != 3u)
                            {
                                float _2339 = lerp(_1117, 0.00999999977648258209228515625f, _2334);
                                float _2342 = dot(_475, normalize(_1785 + _404));
                                float _2343 = _2339 * _2339;
                                float _2347 = (((_2342 * _2343) - _2342) * _2342) + 1.0f;
                                float _2348 = _2347 * _2347;
                                _2362 = ((_1114 * clamp((((_2343 != _2348) ? (_2343 / _2348) : 1.0f) * (0.5f / ((_1342 + (_2339 * _1344)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2333) * _LightDataBuffer_PunctualLightData[_1602].z;
                            }
                            else
                            {
                                _2362 = 0.0f.xxx;
                            }
                            float3 _2365 = _2329 * _2328;
                            _2372 = _1545 + (((_2365 * lerp(_2332, _2331, _2330.xxx)) * _1361) + ((_2365 * _2362) * _2330));
                        }
                        else
                        {
                            _2372 = _1545;
                        }
                        _2373 = _2372;
                        break;
                    } while(false);
                    _2374 = _2373;
                    break;
                } while(false);
                _2375 = _2374;
            }
            else
            {
                _2375 = _1545;
            }
            _1568 = _2375;
        }
    }
    float3 _2415 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2415 = lerp(lerp(0.5f.xxx, lerp(dot(_1544, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1544, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1409, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2415 = _1544;
    }
    float4 _2422 = float4(_2415 * _ExposureWithMiscParams.y, _449);
    _2422.w = (_SurfaceType == 1.0f) ? _449 : 1.0f;
    float4 _2810 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2447 = _462.y * _AtmosphereFogParams3.w;
        float _2452 = max(0.00999999977648258209228515625f, _2447 + _AtmosphereFogParams4.w);
        float3 _2466 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_405 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2452)) / _2452) * exp(_2447 + _AtmosphereFogParams5.w))));
        float _2469 = dot(_1499, _AtmosphereFogParams1.xyz);
        float _2475 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2479 = (1.0f + _2475) - ((2.0f * _AtmosphereFogParams2.w) * _2469);
        float3 _2802 = 0.0f.xxx;
        float _2803 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2524 = (uint3(int3(_1190, _1191, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2525 = _2524.y;
            uint _2526 = _2524.z;
            uint _2529 = _2524.x + (_2525 * _2526);
            uint _2531 = _2525 + (_2526 * _2529);
            uint _2533 = _2526 + (_2529 * _2531);
            uint _2535 = _2529 + (_2531 * _2533);
            float _2560 = dot(_1499, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2567 = _462 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2569 = (_VolumetricFogParams0.w * ((_2560 > 5.9604644775390625e-08f) ? (1.0f / _2560) : 0.0f)) * (1.0f / _405);
            float _2570 = _2567.y;
            float _2571 = _2569 * _2570;
            float _2573 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2571;
            float _2574 = _2570 - _2571;
            float _2576 = (1.0f - _2569) * _405;
            float _2590 = max(-127.0f, _ExponentialFogParams0.z * _2574);
            float _2614 = max(-127.0f, _ExponentialFogParams3.x * _2574);
            float _2625 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2573 - _ExponentialFogParams0.x)))) * ((abs(_2590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2590)) / _2590) : (0.693147182464599609375f - (0.2402265071868896484375f * _2590)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2573 - _ExponentialFogParams3.z)))) * ((abs(_2614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2614)) / _2614) : (0.693147182464599609375f - (0.2402265071868896484375f * _2614))));
            float _2647 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2650 = clamp((max(clamp(exp2(-(_2625 * _2576)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2647, 0.0f, 1.0f);
            float4 _2690 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1519 + ((((float3(uint3(_2535, _2531 + (_2533 * _2535), _373) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_385 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_385 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2802 = _2690.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2650)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2625 * max(_2576 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2647))) * _2690.w);
            _2803 = _2690.w * _2650;
        }
        else
        {
            float3 _2696 = _462 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2698 = _2696.y;
            float _2712 = max(-127.0f, _ExponentialFogParams0.z * _2698);
            float _2736 = max(-127.0f, _ExponentialFogParams3.x * _2698);
            float _2747 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2712) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2712)) / _2712) : (0.693147182464599609375f - (0.2402265071868896484375f * _2712)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2736) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2736)) / _2736) : (0.693147182464599609375f - (0.2402265071868896484375f * _2736))));
            float _2769 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2772 = clamp((max(clamp(exp2(-(_2747 * _405)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2769, 0.0f, 1.0f);
            _2802 = (_ExponentialFogParams2.xyz * (1.0f - _2772)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2747 * max(_405 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2769));
            _2803 = _2772;
        }
        float3 _2808 = (_2422.xyz * (_2466 * _2803)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2469 * _2469)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2475) / max((12.56637096405029296875f * _2479) * sqrt(_2479), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2466)) * _2803) + _2802);
        _2810 = float4(_2808.x, _2808.y, _2808.z, _2422.w);
    }
    else
    {
        _2810 = _2422;
    }
    _12 = _2810;
    _13 = _1155;
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
