// Stage: Fragment  Blob: 113  ParamBlob: 19  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _383 = 0.0f;
static float3 _384 = 0.0f.xxx;
static float _389 = 0.0f;
static uint _390 = 0u;

static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 _CharacterParams3 : packoffset(c110);
    float4 _CharacterParams4 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 _CharacterParams14 : packoffset(c121);
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
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
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
    float _SkinRimOffScale : packoffset(c12);
    float _FaceRimOffScale : packoffset(c12.y);
    float _EmotionIndex : packoffset(c12.z);
    float _EmotionBlend : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float _AnimationTexture_TexelSize : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _DebugVATFrameIndex : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _FaceDecalSize : packoffset(c17);
    float4 _FaceDecalCenterX : packoffset(c18);
    float4 _FaceDecalBrightnessMask : packoffset(c19);
    float4 _FaceDecalTintColor : packoffset(c20);
    float _HighlightMapVector : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _DissolveTex_ST : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
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
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
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
static float4 _10;
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
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 _10 : TEXCOORD7;
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
    float _406 = 1.0f / gl_FragCoord.w;
    float3 _421 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _422 = dot(_421, _421);
    float _424 = rsqrt(max(_422, 9.9999999392252902907785028219223e-09f));
    float3 _425 = _421 * _424;
    float _426 = _422 * _424;
    uint _429 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _434 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _447 = 0.0f.xxxx;
    float4 _448 = 0.0f.xxxx;
    if (_434)
    {
        _447 = _VertexSkinMatrices.Load<float4>((_429 + 2u) * 16 + 0);
        _448 = _VertexSkinMatrices.Load<float4>(_429 * 16 + 0);
    }
    else
    {
        _447 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _454 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _459 = _454.xyz * _BaseColor.xyz;
    float _466 = 1.0f - _Smoothness;
    float _467 = _454.w;
    float3 _468 = _459 * 12.9200000762939453125f;
    float3 _472 = (pow(abs(_459), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _473 = bool3(_459.x <= 0.003130800090730190277099609375f.xxx.x, _459.y <= 0.003130800090730190277099609375f.xxx.y, _459.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _475 = clamp(float3(_473.x ? _468.x : _472.x, _473.y ? _468.y : _472.y, _473.z ? _468.z : _472.z), 0.0f.xxx, 1.0f.xxx);
    float _479 = _475.z * 31.0f;
    float _480 = floor(_479);
    float2 _484 = ((_475.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _485 = float3(_484.x, _484.y, _475.z);
    _485.x = _484.x + (_480 * 0.03125f);
    float3 _500 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _485.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _485.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_479 - _480).xxx);
    float3 _504 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _508 = _504 - float3(_448.w, _389, _447.w);
    _508.y = 6.103515625e-05f;
    float3 _511 = normalize(_508);
    float3 _519 = _5 * 1.0f;
    float3 _525 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _527 = uint2(gl_FragCoord.xy);
    float3 _537 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _546 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _559 = float4(float(_546 & 255u), float((_546 >> 8u) & 255u), float((_546 >> 16u) & 255u), float((_546 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _560 = _559.x;
    float _563 = _559.w;
    float _569 = _504.y;
    float _573 = max(_559.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _569) * _559.y);
    float _581 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _583 = _525.z;
    float3 _585 = normalize(float3(_525.x, 6.103515625e-05f, _583));
    float4 _1079 = 0.0f.xxxx;
    float3 _1080 = 0.0f.xxx;
    float3 _1081 = 0.0f.xxx;
    float _1082 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _600 = _504 - (_IVParam0.xyz + (_537 * (-_IVParam2.w)));
        float _614 = max(clamp((max(abs(_600.x), abs(_600.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_600.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _916 = 0.0f.xxxx;
        float4 _917 = 0.0f.xxxx;
        float4 _918 = 0.0f.xxxx;
        float _919 = 0.0f;
        float _920 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_614 < 1.0f))
        {
            float3 _627 = _504 - (_IVParam0.xyz + (_537 * (-_IVParam2.y)));
            float _641 = max(clamp((max(abs(_627.x), abs(_627.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_627.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _717 = 0.0f;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            float4 _720 = 0.0f.xxxx;
            if (_641 < 1.0f)
            {
                float3 _650 = ((_504 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _652 = _650 - floor(_650);
                float4 _656 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _652, 0.0f);
                float _657 = 1.0f - _641;
                float _661 = _IVParam1.y * 0.5f;
                float _666 = _652.x;
                float _667 = clamp(_652.y, _661, 1.0f - _661) * 0.3333333432674407958984375f;
                float _668 = _652.z;
                float4 _671 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667, _668), 0.0f);
                float _687 = _656.x;
                float _697 = _656.y;
                float _707 = _656.z;
                _717 = _614 + (_671.w * _657);
                _718 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667 + 0.666666686534881591796875f, _668), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _657;
                _719 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667 + 0.3333333432674407958984375f, _668), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _657;
                _720 = float4(((_671.xyz * 4.0f) - 2.0f.xxx) * _687, _687) * _657;
            }
            else
            {
                _717 = _614;
                _718 = 0.0f.xxxx;
                _719 = 0.0f.xxxx;
                _720 = 0.0f.xxxx;
            }
            float3 _726 = _504 - (_IVParam0.xyz + (_537 * (-_IVParam2.z)));
            float _740 = max(clamp((max(abs(_726.x), abs(_726.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_726.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _820 = 0.0f;
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            float4 _823 = 0.0f.xxxx;
            if (_740 < 1.0f)
            {
                float3 _749 = ((_504 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _751 = _749 - floor(_749);
                float4 _755 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _751, 0.0f);
                float _757 = _641 * (1.0f - _740);
                float _761 = _IVParam1.y * 0.5f;
                float _766 = _751.x;
                float _767 = clamp(_751.y, _761, 1.0f - _761) * 0.3333333432674407958984375f;
                float _768 = _751.z;
                float4 _771 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767, _768), 0.0f);
                float _787 = _755.x;
                float _798 = _755.y;
                float _809 = _755.z;
                _820 = _717 + (_771.w * _757);
                _821 = _718 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.666666686534881591796875f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _757);
                _822 = _719 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.3333333432674407958984375f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _757);
                _823 = _720 + (float4(((_771.xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _757);
            }
            else
            {
                _820 = _717;
                _821 = _718;
                _822 = _719;
                _823 = _720;
            }
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            float4 _908 = 0.0f.xxxx;
            float _909 = 0.0f;
            if (_740 > 0.0f)
            {
                float3 _832 = ((_504 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _835 = _IVParam1.xyz * 0.5f;
                float3 _837 = clamp(_832 - floor(_832), _835, 1.0f.xxx - _835);
                float4 _841 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _837, 0.0f);
                float _843 = _740 * (1.0f - _614);
                float _847 = _IVParam1.y * 0.5f;
                float _852 = _837.x;
                float _853 = clamp(_837.y, _847, 1.0f - _847) * 0.3333333432674407958984375f;
                float _854 = _837.z;
                float4 _857 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853, _854), 0.0f);
                float _873 = _841.x;
                float _884 = _841.y;
                float _895 = _841.z;
                _906 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853 + 0.666666686534881591796875f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _843);
                _907 = _822 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853 + 0.3333333432674407958984375f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _843);
                _908 = _823 + (float4(((_857.xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _843);
                _909 = _820 + (_857.w * _843);
            }
            else
            {
                _906 = _821;
                _907 = _822;
                _908 = _823;
                _909 = _820;
            }
            float _912 = clamp((_909 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _916 = _906;
            _917 = _907;
            _918 = _908;
            _919 = _912 - _614;
            _920 = (_912 + _614) * 0.5f;
        }
        else
        {
            _916 = 0.0f.xxxx;
            _917 = 0.0f.xxxx;
            _918 = 0.0f.xxxx;
            _919 = 0.0f;
            _920 = 1.0f;
        }
        float4 _940 = _918 + float4(_IVDefaultSHAr.x * _920, (_IVDefaultSHAr.y * _920) + ((_IVDefaultSHAr.w * _919) * 0.5f), _IVDefaultSHAr.z * _920, (_IVDefaultSHAr.w * _920) + ((_IVDefaultSHAr.y * _919) * 0.375f));
        float4 _960 = _917 + float4(_IVDefaultSHAg.x * _920, (_IVDefaultSHAg.y * _920) + ((_IVDefaultSHAg.w * _919) * 0.5f), _IVDefaultSHAg.z * _920, (_IVDefaultSHAg.w * _920) + ((_IVDefaultSHAg.y * _919) * 0.375f));
        float4 _980 = _916 + float4(_IVDefaultSHAb.x * _920, (_IVDefaultSHAb.y * _920) + ((_IVDefaultSHAb.w * _919) * 0.5f), _IVDefaultSHAb.z * _920, (_IVDefaultSHAb.w * _920) + ((_IVDefaultSHAb.y * _919) * 0.375f));
        float4 _984 = float4(_585, 1.0f);
        float3 _990 = max(float3(dot(_940, _984), dot(_960, _984), dot(_980, _984)), 0.0f.xxx) * _581;
        float3 _998 = ((_940.xyz * 0.2125999927520751953125f) + (_960.xyz * 0.715200006961822509765625f)) + (_980.xyz * 0.072200000286102294921875f);
        float3 _1002 = _998 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_998, _998)));
        float _1004 = abs(_1002.y);
        float3 _1005 = _1002;
        _1005.y = _1004;
        float4 _1006 = float4(_1005.x, _1005.y, _1005.z, 0.0f.xxxx.w);
        _1006.w = 1.0f;
        float4 _1010 = float4(_1002.x, _1004, _1002.z, 1.0f);
        float3 _1015 = max(float3(dot(_940, _1010), dot(_960, _1010), dot(_980, _1010)), 0.0f.xxx);
        float _1023 = _990.z;
        float _1024 = _990.y;
        float4 _1029 = lerp(float4(_1023, _1024, -1.0f, 0.666666686534881591796875f), float4(_1024, _1023, 0.0f, -0.3333333432674407958984375f), step(_1023, _1024).xxxx);
        float _1030 = _990.x;
        float _1031 = _1029.x;
        float4 _1039 = lerp(float4(_1031, _1029.yw, _1030), float4(_1030, _1029.yz, _1031), step(_1031, _1030).xxxx);
        float _1040 = _1039.x;
        float _1041 = _1039.w;
        float _1042 = _1039.y;
        float _1044 = _1040 - min(_1041, _1042);
        float _1054 = frac(abs(_1039.z + ((_1041 - _1042) / ((6.0f * _1044) + 9.9999997473787516355514526367188e-05f))));
        float _1061 = min(_1044 / (_1040 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1054 - 0.5f))) * clamp(_1040, 0.0f, 1.0f));
        float _1063 = 2.0f / (2.0f - _1061);
        _1079 = _1006;
        _1080 = _990;
        _1081 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1054, _1061, _1063).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1061.xxx) * _1063;
        _1082 = max(max(max(_1015.x, _1015.y), _1015.z), 0.0f) * _581;
    }
    else
    {
        _1079 = 0.0f.xxxx;
        _1080 = 1.0f.xxx;
        _1081 = _CharacterParams3.xyz;
        _1082 = _581;
    }
    float _1101 = clamp(dot(_525, _425), 0.0f, 1.0f);
    float _1107 = clamp((1.0f - clamp((_1101 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1115 = _459 * ((1.0f - _1107).xxx + (_SDFRimColor.xyz * _1107));
    float3 _1883 = 0.0f.xxx;
    float _1884 = 0.0f;
    float _1885 = 0.0f;
    float _1886 = 0.0f;
    float _1887 = 0.0f;
    float3 _1888 = 0.0f.xxx;
    float3 _1889 = 0.0f.xxx;
    [branch]
    if ((clamp(_560 + _573, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1246 = 0.0f;
        bool _1247 = false;
        bool _1127 = (step(_560, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _573)) != 0.0f;
        bool3 _1128 = _434.xxx;
        float3 _1130 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1134 = float3(_1128.x ? _1130.x : _11.x, _1128.y ? _1130.y : _11.y, _1128.z ? _1130.z : _11.z) * _CharacterParams10.z;
        float3 _1144 = float3(0.0f, -1.0f, 0.0f) + (_519 * _519.y);
        float3 _1152 = ((_10.xyz * dot(_1144, _6.xyz * 1.0f)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1144, (cross(_5, _6.xyz) * _6.w) * 1.0f))) + (_9 * dot(_1144, _519));
        float3 _1154 = _1152.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1155 = float3(_1128.x ? _1154.x : _1152.x, _1128.y ? _1154.y : _1152.y, _1128.z ? _1154.z : _1152.z);
        float3 _1163 = frac(floor(_1134.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1168 = _1163 + dot(_1163, _1163.yzx + 33.3300018310546875f.xxx).xxx;
        float _1177 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1134.y * (-3.0f)) + frac((_1168.x + _1168.y) * _1168.z)));
        bool _1178 = !_1127;
        bool2 _1179 = _1178.xx;
        float2 _1181 = (1.0f - _573).xx;
        float2 _1182 = float2(_1179.x ? float2(3.0f, 4.345600128173828125f).x : _1181.x, _1179.y ? float2(3.0f, 4.345600128173828125f).y : _1181.y);
        float _1185 = 1.0f - (0.800000011920928955078125f * (_1127 ? _573 : _560));
        float _1188 = _1178 ? _Time.x : 1.0f;
        float _1190 = _1188 * _1182.x;
        float _1192 = _1188 * _1182.y;
        float3 _1193 = _1134 * 24.0f;
        float3 _1194 = _1134 * 36.270000457763671875f;
        float3 _1198 = pow(max(abs(float3(_1128.x ? _9.xzy.x : _9.x, _1128.y ? _9.xzy.y : _9.y, _1128.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1202 = _1198 / max(dot(_1198, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1204 = _1155.xz;
        float _1205 = _1202.y;
        float2 _1206 = _1193.xz * 1.0f;
        float2 _1207 = floor(_1206);
        float2 _1210 = frac(_1207 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1214 = _1210 + dot(_1210, _1210 + 34.345001220703125f.xx).xx;
        float _1215 = _1214.x;
        float _1216 = _1214.y;
        float2 _1220 = frac(float2(_1215 * _1216, _1215 + _1216));
        float2 _1223 = frac((_1207 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1227 = _1223 + dot(_1223, _1223 + 34.345001220703125f.xx).xx;
        float _1228 = _1227.x;
        float _1229 = _1227.y;
        float2 _1233 = frac(float2(_1228 * _1229, _1228 + _1229));
        float _1239 = _1220.x;
        float _1242 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1239)) * _1177;
        float2 _1243 = ((_1206 - _1207) + ((((_1233 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1260 = 0.0f.xx;
        do
        {
            _1246 = dot(_1204, _1204);
            _1247 = _1246 <= 9.9999997473787516355514526367188e-06f;
            if (_1247)
            {
                _1260 = _1243;
                break;
            }
            float2 _1251 = _1204 * rsqrt(_1246);
            _1260 = float2(dot(_1243, float2(-_1251.y, _1251.x)), -dot(_1243, _1251));
            break;
        } while(false);
        float _1343 = 0.0f;
        bool _1344 = false;
        float2 _1267 = float2(_1260.x * 1.25f, _1260.y * ((_1260.y < 0.0f) ? 1.25f : 0.75f));
        float _1268 = length(_1267);
        float _1270 = _1190 + _1239;
        float _1274 = _1178 ? frac(_1270) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1270, 0.0f, 1.0f));
        float _1286 = _1220.y;
        float _1289 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1274) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1274)) * step(0.001000000047497451305389404296875f, smoothstep(_1242, 0.0f, _1268))) * step(_1185, _1286 - 0.100000001490116119384765625f);
        float _1292 = _1289 * _1205;
        float2 _1301 = _1155.xy;
        float _1302 = _1202.z;
        float2 _1303 = _1193.xy * 1.0f;
        float2 _1304 = floor(_1303);
        float2 _1307 = frac(_1304 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1311 = _1307 + dot(_1307, _1307 + 34.345001220703125f.xx).xx;
        float _1312 = _1311.x;
        float _1313 = _1311.y;
        float2 _1317 = frac(float2(_1312 * _1313, _1312 + _1313));
        float2 _1320 = frac((_1304 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1324 = _1320 + dot(_1320, _1320 + 34.345001220703125f.xx).xx;
        float _1325 = _1324.x;
        float _1326 = _1324.y;
        float2 _1330 = frac(float2(_1325 * _1326, _1325 + _1326));
        float _1336 = _1317.x;
        float _1339 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1336)) * _1177;
        float2 _1340 = ((_1303 - _1304) + ((((_1330 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1357 = 0.0f.xx;
        do
        {
            _1343 = dot(_1301, _1301);
            _1344 = _1343 <= 9.9999997473787516355514526367188e-06f;
            if (_1344)
            {
                _1357 = _1340;
                break;
            }
            float2 _1348 = _1301 * rsqrt(_1343);
            _1357 = float2(dot(_1340, float2(-_1348.y, _1348.x)), -dot(_1340, _1348));
            break;
        } while(false);
        float _1440 = 0.0f;
        bool _1441 = false;
        float2 _1364 = float2(_1357.x * 1.25f, _1357.y * ((_1357.y < 0.0f) ? 1.25f : 0.75f));
        float _1365 = length(_1364);
        float _1367 = _1190 + _1336;
        float _1371 = _1178 ? frac(_1367) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1367, 0.0f, 1.0f));
        float _1383 = _1317.y;
        float _1386 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1371) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1371)) * step(0.001000000047497451305389404296875f, smoothstep(_1339, 0.0f, _1365))) * step(_1185, _1383 - 0.100000001490116119384765625f);
        float _1389 = _1386 * _1302;
        float2 _1398 = _1155.zy;
        float _1399 = _1202.x;
        float2 _1400 = _1193.zy * 1.0f;
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
        float _1436 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1433)) * _1177;
        float2 _1437 = ((_1400 - _1401) + ((((_1427 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1454 = 0.0f.xx;
        do
        {
            _1440 = dot(_1398, _1398);
            _1441 = _1440 <= 9.9999997473787516355514526367188e-06f;
            if (_1441)
            {
                _1454 = _1437;
                break;
            }
            float2 _1445 = _1398 * rsqrt(_1440);
            _1454 = float2(dot(_1437, float2(-_1445.y, _1445.x)), -dot(_1437, _1445));
            break;
        } while(false);
        float2 _1461 = float2(_1454.x * 1.25f, _1454.y * ((_1454.y < 0.0f) ? 1.25f : 0.75f));
        float _1462 = length(_1461);
        float _1464 = _1190 + _1433;
        float _1468 = _1178 ? frac(_1464) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1464, 0.0f, 1.0f));
        float _1480 = _1414.y;
        float _1483 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1468) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1468)) * step(0.001000000047497451305389404296875f, smoothstep(_1436, 0.0f, _1462))) * step(_1185, _1480 - 0.100000001490116119384765625f);
        float _1486 = _1483 * _1399;
        float2 _1495 = max(float2(_1242 * _1289, _1242 - _1268) * _1205, max(float2(_1339 * _1386, _1339 - _1365) * _1302, float2(_1436 * _1483, _1436 - _1462) * _1399));
        float2 _1500 = (float4(((clamp(_1267 / _1242.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1233.x)) * _1289) * _1205, _1292, _1286).xy + float4(((clamp(_1364 / _1339.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1330.x)) * _1386) * _1302, _1389, _1383).xy) + float4(((clamp(_1461 / _1436.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1427.x)) * _1483) * _1399, _1486, _1480).xy;
        float _1502 = max(_1486, max(_1292, _1389));
        float4 _1505 = float4(_1500, _1502, 0.0f);
        float2 _1507 = _1194.xz * 1.0f;
        float2 _1508 = floor(_1507);
        float2 _1511 = frac(_1508 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1515 = _1511 + dot(_1511, _1511 + 34.345001220703125f.xx).xx;
        float _1516 = _1515.x;
        float _1517 = _1515.y;
        float2 _1521 = frac(float2(_1516 * _1517, _1516 + _1517));
        float2 _1524 = frac((_1508 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1528 = _1524 + dot(_1524, _1524 + 34.345001220703125f.xx).xx;
        float _1529 = _1528.x;
        float _1530 = _1528.y;
        float2 _1534 = frac(float2(_1529 * _1530, _1529 + _1530));
        float _1540 = _1521.x;
        float _1543 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1540)) * _1177;
        float2 _1544 = ((_1507 - _1508) + ((((_1534 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1559 = 0.0f.xx;
        do
        {
            if (_1247)
            {
                _1559 = _1544;
                break;
            }
            float2 _1550 = _1204 * rsqrt(_1246);
            _1559 = float2(dot(_1544, float2(-_1550.y, _1550.x)), -dot(_1544, _1550));
            break;
        } while(false);
        float2 _1566 = float2(_1559.x * 1.25f, _1559.y * ((_1559.y < 0.0f) ? 1.25f : 0.75f));
        float _1567 = length(_1566);
        float _1569 = _1192 + _1540;
        float _1573 = _1178 ? frac(_1569) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1569, 0.0f, 1.0f));
        float _1585 = _1521.y;
        float _1588 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1573) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1573)) * step(0.001000000047497451305389404296875f, smoothstep(_1543, 0.0f, _1567))) * step(_1185, _1585 - 0.100000001490116119384765625f);
        float _1591 = _1588 * _1205;
        float2 _1600 = _1194.xy * 1.0f;
        float2 _1601 = floor(_1600);
        float2 _1604 = frac(_1601 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1608 = _1604 + dot(_1604, _1604 + 34.345001220703125f.xx).xx;
        float _1609 = _1608.x;
        float _1610 = _1608.y;
        float2 _1614 = frac(float2(_1609 * _1610, _1609 + _1610));
        float2 _1617 = frac((_1601 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1621 = _1617 + dot(_1617, _1617 + 34.345001220703125f.xx).xx;
        float _1622 = _1621.x;
        float _1623 = _1621.y;
        float2 _1627 = frac(float2(_1622 * _1623, _1622 + _1623));
        float _1633 = _1614.x;
        float _1636 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1633)) * _1177;
        float2 _1637 = ((_1600 - _1601) + ((((_1627 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1652 = 0.0f.xx;
        do
        {
            if (_1344)
            {
                _1652 = _1637;
                break;
            }
            float2 _1643 = _1301 * rsqrt(_1343);
            _1652 = float2(dot(_1637, float2(-_1643.y, _1643.x)), -dot(_1637, _1643));
            break;
        } while(false);
        float2 _1659 = float2(_1652.x * 1.25f, _1652.y * ((_1652.y < 0.0f) ? 1.25f : 0.75f));
        float _1660 = length(_1659);
        float _1662 = _1192 + _1633;
        float _1666 = _1178 ? frac(_1662) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1662, 0.0f, 1.0f));
        float _1678 = _1614.y;
        float _1681 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1666) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1666)) * step(0.001000000047497451305389404296875f, smoothstep(_1636, 0.0f, _1660))) * step(_1185, _1678 - 0.100000001490116119384765625f);
        float _1684 = _1681 * _1302;
        float2 _1693 = _1194.zy * 1.0f;
        float2 _1694 = floor(_1693);
        float2 _1697 = frac(_1694 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1701 = _1697 + dot(_1697, _1697 + 34.345001220703125f.xx).xx;
        float _1702 = _1701.x;
        float _1703 = _1701.y;
        float2 _1707 = frac(float2(_1702 * _1703, _1702 + _1703));
        float2 _1710 = frac((_1694 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1714 = _1710 + dot(_1710, _1710 + 34.345001220703125f.xx).xx;
        float _1715 = _1714.x;
        float _1716 = _1714.y;
        float2 _1720 = frac(float2(_1715 * _1716, _1715 + _1716));
        float _1726 = _1707.x;
        float _1729 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1726)) * _1177;
        float2 _1730 = ((_1693 - _1694) + ((((_1720 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1745 = 0.0f.xx;
        do
        {
            if (_1441)
            {
                _1745 = _1730;
                break;
            }
            float2 _1736 = _1398 * rsqrt(_1440);
            _1745 = float2(dot(_1730, float2(-_1736.y, _1736.x)), -dot(_1730, _1736));
            break;
        } while(false);
        float2 _1752 = float2(_1745.x * 1.25f, _1745.y * ((_1745.y < 0.0f) ? 1.25f : 0.75f));
        float _1753 = length(_1752);
        float _1755 = _1192 + _1726;
        float _1759 = _1178 ? frac(_1755) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1755, 0.0f, 1.0f));
        float _1771 = _1707.y;
        float _1774 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1759) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1759)) * step(0.001000000047497451305389404296875f, smoothstep(_1729, 0.0f, _1753))) * step(_1185, _1771 - 0.100000001490116119384765625f);
        float _1777 = _1774 * _1399;
        float2 _1791 = (float4(((clamp(_1566 / _1543.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1534.x)) * _1588) * _1205, _1591, _1585).xy + float4(((clamp(_1659 / _1636.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1627.x)) * _1681) * _1302, _1684, _1678).xy) + float4(((clamp(_1752 / _1729.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1720.x)) * _1774) * _1399, _1777, _1771).xy;
        float4 _1796 = float4(_1791, max(_1777, max(_1591, _1684)), 0.0f);
        float _1798 = step(_1495.x, 0.00999999977648258209228515625f);
        float2 _1811 = max(_1495, (max(float2(_1543 * _1588, _1543 - _1567) * _1205, max(float2(_1636 * _1681, _1636 - _1660) * _1302, float2(_1729 * _1774, _1729 - _1753) * _1399)) * float2(0.661703884601593017578125f, 1.0f)) * _1798);
        float _1817 = max(_1505.zw * step(0.00999999977648258209228515625f, _1502), _1796.zw * _1798).x * clamp(dot(_425, _525), 0.0f, 1.0f);
        float2 _1818 = (_1505.xy + (_1796.xy * _1798)).xy;
        float3 _1828 = normalize(float3(_1818 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1818, _1818), 0.0f, 1.0f)))));
        float3 _1829 = float3(_1828.x, _1828.y, 0.0f.xxx.z);
        float2 _1830 = _1828.xy;
        _1829.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1830, _1830), 0.0f, 1.0f)));
        float3 _1837 = normalize(_1829);
        float3 _1838 = cross(_525, float3(0.0f, 1.0f, 0.0f));
        bool3 _1841 = (dot(_1838, _1838) > 6.103515625e-05f).xxx;
        float3 _1842 = normalize(_1838);
        float3 _1843 = float3(_1841.x ? _1842.x : float3(1.0f, 0.0f, 0.0f).x, _1841.y ? _1842.y : float3(1.0f, 0.0f, 0.0f).y, _1841.z ? _1842.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1847 = _1837.y;
        float _1854 = _1811.x * 4.0f;
        float _1864 = clamp(dot(_1837, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1870 = (0.60000002384185791015625f * _1817) * _1854;
        float _1873 = (1.0f - _1870) + (clamp(clamp(clamp(_1811.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1847, 0.0f, 1.0f), 0.0f, 1.0f) * _1870);
        float _1876 = smoothstep(0.60000002384185791015625f, 1.0f, _1873);
        float _1879 = _1817 * _1854;
        _1883 = normalize(((_1843 * _1837.x) + (cross(_1843, _525) * _1847)) + (_525 * _1837.z));
        _1884 = _1879;
        _1885 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1864 * _1864) * _1864) * _1854) * _1876) * _1817;
        _1886 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1876), _1817);
        _1887 = _1879;
        _1888 = _500 * _1873;
        _1889 = _1115 * _1873;
    }
    else
    {
        _1883 = _525;
        _1884 = 0.0f;
        _1885 = 0.0f;
        _1886 = 1.0f;
        _1887 = 0.0f;
        _1888 = _500;
        _1889 = _1115;
    }
    float3 _2006 = 0.0f.xxx;
    float _2007 = 0.0f;
    float3 _2008 = 0.0f.xxx;
    float3 _2009 = 0.0f.xxx;
    float _2010 = 0.0f;
    [branch]
    if ((_563 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1894 = _434.xxx;
        float3 _1896 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1897 = float3(_1894.x ? _1896.x : _11.x, _1894.y ? _1896.y : _11.y, _1894.z ? _1896.z : _11.z);
        float3 _1900 = _1897 * _CharacterParams10.z;
        float3 _1902 = float3(_1894.x ? _9.xzy.x : _9.x, _1894.y ? _9.xzy.y : _9.y, _1894.z ? _9.xzy.z : _9.z);
        float3 _1904 = abs(_1902) - 0.20000000298023223876953125f.xxx;
        float3 _1907 = max((_1904 * _1904) * _1904, 6.103515625e-05f.xxx);
        float3 _1910 = _1907 / dot(_1907, 1.0f.xxx).xxx;
        float4 _1933 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1900.xz, _GlobalMipBias) * _1910.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1900.xy, _GlobalMipBias) * _1910.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1900.zy, _GlobalMipBias) * _1910.x);
        float _1941 = clamp(_563 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1897.y) * clamp(_563 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1947 = _1941 * (2.0f - _1941);
        float _1954 = smoothstep(2.0f - _1947, 2.349999904632568359375f - _1947, (smoothstep(-1.0f, 0.0f, _1902.y) + _1933.z) * 0.60000002384185791015625f) * ((_467 * _467) * float(gl_FrontFacing));
        float3 _1956 = _1954.xxx;
        float2 _1962 = (_1933.xy * 2.0f) - 1.0f.xx;
        float3 _1963 = float3(_1962.x, _1962.y, _384.z);
        float2 _1964 = _1962.xy;
        _1963.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1964, _1964), 0.0f, 1.0f)));
        float2 _1972 = _1963.xy * 2.0f;
        float3 _1974 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1972.x, _1972.y, _1963.z), _1956);
        float3 _1978 = _1974 * rsqrt(max(6.103515625e-05f, dot(_1974, _1974)));
        float _1979 = _525.y;
        float _1982 = step(0.00999999977648258209228515625f, 1.0f - (_1979 * _1979));
        float _1985 = lerp(_583, _1979, _1982);
        float3 _1992 = (float3(0.0f, _1982, 1.0f - _1982) - (_525 * _1985)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1985 * _1985)));
        _2006 = ((cross(_1992, _525) * _1978.x) + (_1992 * _1978.y)) + (_525 * _1978.z);
        _2007 = lerp(_466, 0.89999997615814208984375f, clamp(_1954 * 4.0f, 0.0f, 1.0f));
        _2008 = lerp(_1888 * 1.0f, 0.3079999983310699462890625f.xxx, _1956);
        _2009 = lerp(_1889 * 1.0f, 0.87999999523162841796875f.xxx, _1956);
        _2010 = lerp(_Metallic, 0.0f, _1954);
    }
    else
    {
        _2006 = _525;
        _2007 = _466;
        _2008 = _1888;
        _2009 = _1889;
        _2010 = _Metallic;
    }
    float _2012 = 0.959999978542327880859375f - (_2010 * 0.959999978542327880859375f);
    float3 _2013 = _2009 * _2012;
    float3 _2016 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2009, _2010.xxx);
    float3 _2017 = _2008 * _2012;
    float _2019 = max(_2007 * _2007, 0.0078125f);
    float2 _2032 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2032.y = -_2032.y;
    float2 _2045 = ((sqrt(sqrt(abs(_2032 * 0.5f))) * float2(int2(sign(_2032)))) * 0.5f) + 0.5f.xx;
    float4 _2048 = float4(_2045.x, _2045.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2048.z = 1.0f;
    _2048.w = (_1887 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2061 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2065 = normalize(float3(_2061.x, 6.103515625e-05f, _2061.z));
    float3 _2075 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2079 = _2075 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2083 = int(_527.x);
    int _2084 = int(_527.y);
    float4 _2088 = _ScreenSpaceShadowMask.Load(int3(int3(_2083, _2084, 0).xy, 0));
    float _2093 = _2088.y;
    float _2096 = lerp(lerp(1.0f, _2088.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2104 = _2017 * _CharacterParams0.z;
    float3 _2105 = _2104 * 0.64999997615814208984375f;
    float _2109 = dot(_2013, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2125 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2006, _2061) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2126 = _2125.w;
    float _2128 = _2125.x;
    float _2129 = _2125.y;
    float _2130 = _2125.z;
    float _2135 = max(max(_2128, _2129), _2130) - min(min(_2128, _2129), _2130);
    float _2136 = _467 * _2093;
    float _2142 = min(min(_2093, _467), _2126);
    float3 _2146 = ((clamp(dot(_585, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1081, 1.0f.xxx, (_CharacterParams1.y * _2142).xxx);
    float3 _2148 = _2142.xxx;
    float3 _2171 = _2096.xxx;
    float3 _2172 = lerp((_2146 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1082), 1.5f), clamp(_1082, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2079, _2148) + ((_2146 * clamp(_1082, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2075 * _CharacterParams12.y)))) * _CharacterParams0.y, _2171);
    float3 _2173 = lerp(lerp(lerp(dot(_2105, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2105, 1.2000000476837158203125f.xxx), _2104, clamp(_2136 + _2126, 0.0f, 1.0f).xxx), _2013, _2148);
    float3 _2179 = _2173 * ((1.0f - _2135).xxx + (_2125.xyz * _2135));
    float3 _2188 = lerp(lerp(_2104, lerp(_2109.xxx, _2013, 1.2000000476837158203125f.xxx), _2136.xxx), _2179 * clamp(dot(_2173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2171);
    float4 _2192 = float4(_2188, _2096);
    float3 _2193 = _2172 * _2188;
    float _2194 = lerp(_2136, _2142, _2096);
    float3 _2200 = (_2172 * (((_2194 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2194))) * 1.0f;
    float3 _2205 = float3(_537.x, lerp(0.5f, _2061.y, _2096), _537.z);
    float3 _2216 = normalize(((_2061 * _2096) + ((_2205 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2205, _2205)))) * 2.0f)) + (_425 * (2.0f + _2096)));
    float _2217 = dot(_525, _2216);
    float _2218 = _2019 * _2019;
    float _2222 = (((_2217 * _2218) - _2217) * _2217) + 1.0f;
    float _2223 = _2222 * _2222;
    float _2227 = 2.0f * _1101;
    float _2229 = (1.0f + _1101) - _1101;
    float3 _2241 = ((_2016 * clamp((((_2218 != _2223) ? (_2218 / _2223) : 1.0f) * (0.5f / ((_2227 + (_2019 * _2229)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2200) * _CharacterParams13.w;
    float3 _2249 = normalize(float3(-_1883.z, 0.001000000047497451305389404296875f, _1883.x));
    float3 _2268 = (_2193 * 1.0f) + ((_2241 * _1886) + (((_2193 + _2241) * _1885) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2216, _2249))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2216, cross(_1883, _2249))))) * max(0.0f, dot(_1883, _2216))) * 2.0f) * _1884).xxx * _2200)));
    float _2269 = dot(_2268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2272 = clamp(_2269 - 0.5f, 0.0f, 0.5f);
    float3 _2308 = normalize(cross(_537, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2314 = dot(_425, _2006);
    float _2316 = 1.0f - abs(_2314);
    float _2338 = dot(_2065, _2006);
    float _2352 = 1.0f - _2096;
    float3 _2380 = lerp(_2269.xxx, _2268, ((_2272 * _2272) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2316)) * _CharacterParams8.w) * min(min(clamp(dot(_511, _2308) + 1.0f, 0.0f, 1.0f), _467), _2093)) * (lerp(0.25f.xxx, _2013, _CharacterParams9.z.xxx) * clamp(dot(_2308, _2006), 0.0f, 1.0f))) + ((((((lerp(_1080 * (1.0f / max(max(max(_1080.x, _1080.y), _1080.z) * 0.5f, 1.0f)), _2079, _2171) * clamp(lerp(dot(_1079.xyz, _2006) * _1079.w, ((-_2338) * ((_2338 * 0.5f) - 1.0f)) + 0.5f, _2096), 0.0f, 1.0f)) * ((_2352 + (clamp(-dot(_2065.xz, normalize(_537.xz)), 0.0f, 1.0f) * _2096)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2316)) * min(_467, _2093)) * (_2352 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2109) * _2096))) * max(0.1500000059604644775390625f.xxx, _2013)));
    float2 _2381 = float2(_527);
    float2 _2383 = floor(_2381 * 0.03125f);
    int _2391 = int((_2383.x + (_2383.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2398 = floor(_406 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2402 = clamp(_2398, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2404 = int(_2402 * 8.0f);
    float3 _2406 = 0.0f.xxx;
    _2406 = _2380;
    float3 _2407 = 0.0f.xxx;
    [loop]
    for (int _2409 = 0; _2409 <= 7; _2406 = _2407, _2409++)
    {
        uint _2427 = (_2398 <= _2402) ? (_GlobalBinningBuffer.Load<uint>(uint(_2391 + _2409) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2404) + _2409) * 4 + 0)) : 0u;
        uint _2428 = uint(_2409);
        _2407 = _2406;
        uint _2433 = 0u;
        float3 _2430 = 0.0f.xxx;
        [loop]
        for (uint _2432 = _2427; _2432 != 0u; _2407 = _2430, _2432 = _2433)
        {
            uint _2437 = firstbitlow(_2432);
            _2433 = _2432 ^ (1u << (_2437 & 31u));
            int _2443 = int((32u * _2428) + _2437) * 8;
            int _2446 = _2443 + 1;
            int _2449 = _2443 + 2;
            int _2452 = _2443 + 3;
            int _2455 = _2443 + 4;
            int _2458 = _2443 + 5;
            int _2461 = _2443 + 6;
            int _2464 = _2443 + 7;
            uint _2468 = uint(_LightDataBuffer_PunctualLightData[_2458].w);
            float _2543 = 0.0f;
            if ((_2468 & 1u) == 1u)
            {
                uint _2474 = asuint(_LightDataBuffer_PunctualLightData[_2458].x);
                uint _2481 = asuint(_LightDataBuffer_PunctualLightData[_2458].y);
                uint _2488 = asuint(_LightDataBuffer_PunctualLightData[_2458].z);
                uint _2495 = asuint(_LightDataBuffer_PunctualLightData[_2461].x);
                uint _2502 = asuint(_LightDataBuffer_PunctualLightData[_2461].y);
                uint _2509 = asuint(_LightDataBuffer_PunctualLightData[_2461].z);
                float3 _2528 = abs(mul(float4(_504 - _LightDataBuffer_PunctualLightData[_2446].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2474).x, spvUnpackHalf2x16(_2488).x, spvUnpackHalf2x16(_2502).x, 0.0f), float4(spvUnpackHalf2x16(_2474 >> 16u).x, spvUnpackHalf2x16(_2488 >> 16u).x, spvUnpackHalf2x16(_2502 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2481).x, spvUnpackHalf2x16(_2495).x, spvUnpackHalf2x16(_2509).x, 0.0f), float4(spvUnpackHalf2x16(_2481 >> 16u).x, spvUnpackHalf2x16(_2495 >> 16u).x, spvUnpackHalf2x16(_2509 >> 16u).x, 0.0f))).xyz);
                float _2535 = _LightDataBuffer_PunctualLightData[_2464].x * 0.5f;
                float _2541 = 1.0f - clamp((max(max(_2528.x, _2528.y), _2528.z) - (_2535 + 0.5f)) / (0.5f - _2535), 0.0f, 1.0f);
                _2543 = _2541 * _2541;
            }
            else
            {
                _2543 = 1.0f;
            }
            if (false || (_2543 < 0.001000000047497451305389404296875f))
            {
                _2430 = _2407;
                continue;
            }
            float3 _3236 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2443].w < 1.5f)
            {
                float3 _3235 = 0.0f.xxx;
                do
                {
                    uint _2556 = asuint(_LightDataBuffer_PunctualLightData[_2452].w);
                    if ((_2556 == 16u) || ((_LightDataBuffer_PunctualLightData[_2452].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3235 = _2407;
                        break;
                    }
                    bool _2568 = (uint(_LightDataBuffer_PunctualLightData[_2443].w) & 1u) == 0u;
                    bool _2572 = (!_2568) && (_LightDataBuffer_PunctualLightData[_2449].z > 0.0f);
                    bool _2573 = _2556 == 4u;
                    float _2574 = float(_2568);
                    float _2582 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2449].y)) - abs(_LightDataBuffer_PunctualLightData[_2449].x);
                    float _2583 = _LightDataBuffer_PunctualLightData[_2449].y - _2582;
                    float _2590 = abs(max((1.0f - abs(_2582)) - abs(_2583), 0.00048828125f));
                    float3 _2594 = normalize(float3(_2582, _2583, (_LightDataBuffer_PunctualLightData[_2449].x >= 0.0f) ? _2590 : (-_2590)));
                    float _2600 = lerp(_LightDataBuffer_PunctualLightData[_2461].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2455].y, 0.100000001490116119384765625f), float(_2573));
                    float3 _2605 = _LightDataBuffer_PunctualLightData[_2446].xyz - _504;
                    float3 _2606 = -_2594;
                    float3 _2611 = lerp(_2605, _2606 * dot(_2605, _2606), (float(_2573 && (_LightDataBuffer_PunctualLightData[_2455].z > 0.5f)) * _2574).xxx);
                    float _2612 = dot(_2611, _2611);
                    float _2613 = rsqrt(_2612);
                    float3 _2614 = _2611 * _2613;
                    float3 _2647 = 0.0f.xxx;
                    float _2648 = 0.0f;
                    if (_2572)
                    {
                        float3 _2618 = (_2594 * _LightDataBuffer_PunctualLightData[_2449].z) * 0.5f;
                        float3 _2619 = _2611 - _2618;
                        float3 _2620 = _2611 + _2618;
                        float _2621 = length(_2619);
                        float _2622 = length(_2620);
                        float3 _2631 = normalize(cross(cross(_2594, _2614), _2594));
                        _2647 = _2631;
                        _2648 = ((1.0f / ((((_2621 * _2622) + dot(_2619, _2620)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2631, _2619) / _2621) + (dot(_2631, _2620) / _2622)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2449].z * _2613, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2647 = _2614;
                        _2648 = 1.0f;
                    }
                    float _2670 = 0.0f;
                    if (_2600 < 0.0f)
                    {
                        float _2658 = _2612 * (_LightDataBuffer_PunctualLightData[_2446].w * _LightDataBuffer_PunctualLightData[_2446].w);
                        float _2661 = clamp(1.0f - (_2658 * _2658), 0.0f, 1.0f);
                        _2670 = lerp(1.0f / (_2612 + 1.0f), _2648, float(_2572)) * (_2661 * _2661);
                    }
                    else
                    {
                        float3 _2664 = _2611 * _LightDataBuffer_PunctualLightData[_2446].w;
                        _2670 = _2648 * pow(1.0f - clamp(dot(_2664, _2664), 0.0f, 1.0f), _2600);
                    }
                    float _2675 = clamp((dot(_2647, _2606) - _LightDataBuffer_PunctualLightData[_2449].z) * _LightDataBuffer_PunctualLightData[_2449].w, 0.0f, 1.0f);
                    float _2678 = _2670 * lerp(1.0f, _2675 * _2675, _2574);
                    int _2680 = int(_LightDataBuffer_PunctualLightData[_2464].w);
                    float _2784 = 0.0f;
                    if ((!_2572) && (_2680 >= 0))
                    {
                        uint _2686 = uint(_2680);
                        float2 _2777 = 0.0f.xx;
                        [branch]
                        if (_2574 != 0.0f)
                        {
                            float4 _2698 = mul(_lightCookieMatrices[_2686], float4(_504.x, _569, _504.z, 1.0f));
                            _2777 = _lightCookieData[_2686].xy + (clamp(_2698.xy / _2698.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2686].zw);
                        }
                        else
                        {
                            float3 _2718 = mul(float4(-_2611, 0.0f), _lightCookieMatrices[_2686]).xyz;
                            float3 _394 = _2718;
                            float3 _393 = _2718;
                            float3 _392 = abs(_2718);
                            uint _2727 = uint(int(_392.y > _392.x));
                            uint _2733 = (_392.z > _392[_2727]) ? 2u : _2727;
                            uint _2739 = (_2733 * 2u) + uint(_393[_2733] < 0.0f);
                            float _2743 = abs(_394[_2739 / 2u]);
                            float _2763 = 0.5f - (0.000244140625f / _lightCookieData[_2686].w);
                            _2777 = _lightCookieData[_2686].xy + (clamp(float2((float(_2739) + ((((_394[uint(_357[_2739].x)] * _358[_2739].x) / _2743) * _2763) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_357[_2739].y)] * _358[_2739].y) / _2743) * _2763)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2686].zw);
                        }
                        _2784 = _2678 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2777, 0.0f).x;
                    }
                    else
                    {
                        _2784 = _2678;
                    }
                    float _2785 = _2784 * _2543;
                    float3 _3234 = 0.0f.xxx;
                    do
                    {
                        float3 _3233 = 0.0f.xxx;
                        [branch]
                        if (_2785 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2573)
                            {
                                _3234 = lerp(_2407, _LightDataBuffer_PunctualLightData[_2443].xyz, (_2785 * (_LightDataBuffer_PunctualLightData[_2455].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2455].w) + (smoothstep(-0.5f, 0.5f, dot(_525, _2647)) * _LightDataBuffer_PunctualLightData[_2455].w)))).xxx);
                                break;
                            }
                            float _2805 = dot(_2006, _2647);
                            float _2806 = clamp(_2805, 0.0f, 1.0f);
                            float _3109 = 0.0f;
                            if (_2556 != 0u)
                            {
                                bool _2812 = _2568 || ((_2468 & 2u) != 0u);
                                int _2861 = 0;
                                if (_2812)
                                {
                                    _2861 = int(_LightDataBuffer_PunctualLightData[_2452].x);
                                }
                                else
                                {
                                    uint _2818 = asuint(_LightDataBuffer_PunctualLightData[_2449].w);
                                    uint _2820 = asuint(_LightDataBuffer_PunctualLightData[_2452].x);
                                    float3 _2821 = _504 - _LightDataBuffer_PunctualLightData[_2446].xyz;
                                    float3 _2822 = abs(_2821);
                                    float _2823 = _2822.x;
                                    float _2824 = _2822.y;
                                    float _2826 = _2822.z;
                                    int _2858 = 0;
                                    if ((_2823 > _2824) && (_2823 > _2826))
                                    {
                                        _2858 = int((_2821.x > 0.0f) ? (_2818 >> 24u) : ((_2818 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2857 = 0;
                                        if (_2824 > _2826)
                                        {
                                            _2857 = int((_2821.y > 0.0f) ? ((_2818 >> 8u) & 255u) : (_2818 & 255u));
                                        }
                                        else
                                        {
                                            _2857 = int((_2821.z > 0.0f) ? ((_2820 >> 8u) & 255u) : (_2820 & 255u));
                                        }
                                        _2858 = _2857;
                                    }
                                    _2861 = (_2858 < 80) ? _2858 : (-1);
                                }
                                bool _2862 = _2861 >= 0;
                                float _3108 = 0.0f;
                                if (_2862)
                                {
                                    float3 _2866 = _504 - _LightDataBuffer_PunctualLightData[_2446].xyz;
                                    float4 _2886 = mul(_PunctualLightWorldToShadow[_2861], float4((_504 - ((_2866 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2866, _2866)))) * _PunctualLightShadowParams[_2861].x)) + (_525 * (_PunctualLightShadowParams[_2861].y * 5.0f)), 1.0f));
                                    float _2887 = _2886.w;
                                    float3 _2890 = _2886.xyz / _2887.xxx;
                                    float2 _2891 = _2890.xy;
                                    float3 _2899 = _2890.xyz;
                                    bool3 _2900 = bool3(_2899.x <= 0.0f.xxx.x, _2899.y <= 0.0f.xxx.y, _2899.z <= 0.0f.xxx.z);
                                    bool3 _2901 = bool3(_2899.x >= 1.0f.xxx.x, _2899.y >= 1.0f.xxx.y, _2899.z >= 1.0f.xxx.z);
                                    float _2904 = _2890.z;
                                    float2 _2915 = ((_2891 * (_PunctualLightShadowParams2[_2861].zw - _PunctualLightShadowParams2[_2861].xy)) + _PunctualLightShadowParams2[_2861].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2917 = floor(_2915 + 0.5f.xx);
                                    float2 _2918 = _2915 - _2917;
                                    float _2920 = _2918.x + 0.5f;
                                    float _2921 = _2920 * _2920;
                                    float _2924 = 1.0f - _2918.x;
                                    float _2925 = min(_2918.x, 0.0f);
                                    float _2928 = _2918.x + 1.0f;
                                    float _2929 = max(_2918.x, 0.0f);
                                    float _2941 = _2918.y + 0.5f;
                                    float _2942 = _2941 * _2941;
                                    float _2945 = 1.0f - _2918.y;
                                    float _2946 = min(_2918.y, 0.0f);
                                    float _2949 = _2918.y + 1.0f;
                                    float _2950 = max(_2918.y, 0.0f);
                                    float3 _2962 = float3(0.1599999964237213134765625f * _2924, 0.1599999964237213134765625f * ((_2928 - (_2929 * _2929)) + 1.0f), _2921 * 0.07999999821186065673828125f);
                                    float3 _2963 = float3(0.1599999964237213134765625f * ((_2921 * 0.5f) - _2918.x), 0.1599999964237213134765625f * ((_2924 - (_2925 * _2925)) + 1.0f), 0.1599999964237213134765625f * _2928) + _2962;
                                    float3 _2965 = float3(0.1599999964237213134765625f * _2945, 0.1599999964237213134765625f * ((_2949 - (_2950 * _2950)) + 1.0f), _2942 * 0.07999999821186065673828125f);
                                    float3 _2966 = float3(0.1599999964237213134765625f * ((_2942 * 0.5f) - _2918.y), 0.1599999964237213134765625f * ((_2945 - (_2946 * _2946)) + 1.0f), 0.1599999964237213134765625f * _2949) + _2965;
                                    float3 _2972 = ((_2962 / _2963) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2974 = ((_2965 / _2966) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2976 = _2917 * _PunctualLightShadowTexelSize.xy;
                                    float _2977 = _2972.x;
                                    float _2978 = _2974.x;
                                    float _2981 = _2972.y;
                                    float _2984 = _2972.z;
                                    float _2987 = _2974.y;
                                    float _2994 = _2974.z;
                                    float _3001 = _2963.x;
                                    float _3002 = _2966.x;
                                    float _3004 = _2963.y;
                                    float _3006 = _2963.z;
                                    float _3008 = _2966.y;
                                    float _3012 = _2966.z;
                                    float _3070 = (((((((_3001 * _3002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2977, _2978), _383).xy, _2904)) + ((_3004 * _3002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2981, _2978), _383).xy, _2904))) + ((_3006 * _3002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2984, _2978), _383).xy, _2904))) + ((_3001 * _3008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2977, _2987), _383).xy, _2904))) + ((_3004 * _3008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2981, _2987), _383).xy, _2904))) + ((_3006 * _3008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2984, _2987), _383).xy, _2904))) + ((_3001 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2977, _2994), _383).xy, _2904));
                                    float2 _3091 = min(_2891, 1.0f.xx - _2891);
                                    _3108 = _2862 ? lerp(1.0f, (any(bool3(_2900.x || _2901.x, _2900.y || _2901.y, _2900.z || _2901.z)) || ((asuint(_2904) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3070 + ((_3004 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2981, _2994), _383).xy, _2904))) + ((_3006 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2984, _2994), _383).xy, _2904))), _2812 ? min(_PunctualLightShadowParams[_2861].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2861].z - _2887) * 0.25f, min(_3091.x, _3091.y)))) : _PunctualLightShadowParams[_2861].w) : 1.0f;
                                }
                                else
                                {
                                    _3108 = clamp(dot(_511, _2647) + 1.0f, 0.0f, 1.0f);
                                }
                                _3109 = _3108;
                            }
                            else
                            {
                                _3109 = 1.0f;
                            }
                            float _3189 = 0.0f;
                            float3 _3190 = 0.0f.xxx;
                            float _3191 = 0.0f;
                            float3 _3192 = 0.0f.xxx;
                            float3 _3193 = 0.0f.xxx;
                            float _3194 = 0.0f;
                            float _3195 = 0.0f;
                            [branch]
                            if (_2556 == 0u)
                            {
                                float3 _3115 = _LightDataBuffer_PunctualLightData[_2443].xyz * _2785;
                                float3 _3128 = _2192.xyz;
                                _3189 = _2785;
                                _3190 = (_LightDataBuffer_PunctualLightData[_2443].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2455].y) + ((1.0f / max(1.0f, max(max(_3115.x, _3115.y), _3115.z) * lerp(0.75f, 0.5f, _2352))) * _LightDataBuffer_PunctualLightData[_2455].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2455].x, 1.0f, clamp(_2805 + 0.5f, 0.0f, 1.0f));
                                _3191 = _2806;
                                _3192 = _3128;
                                _3193 = _3128;
                                _3194 = 1.0f;
                                _3195 = 0.0f;
                            }
                            else
                            {
                                float _3183 = 0.0f;
                                float _3184 = 0.0f;
                                float3 _3185 = 0.0f.xxx;
                                float3 _3186 = 0.0f.xxx;
                                float _3187 = 0.0f;
                                float _3188 = 0.0f;
                                if (_2556 == 3u)
                                {
                                    _3183 = _2785 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2455].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2455].x), _2316) * _3109);
                                    _3184 = clamp(dot(_2006, -normalize(cross(_537, cross(_537, _2647)))), 0.0f, 1.0f);
                                    _3185 = lerp(0.5f.xxx, _2013, _LightDataBuffer_PunctualLightData[_2455].y.xxx);
                                    _3186 = 0.0f.xxx;
                                    _3187 = 1.0f;
                                    _3188 = 0.0f;
                                }
                                else
                                {
                                    bool _3153 = _2556 == 1u;
                                    float _3177 = 0.0f;
                                    float3 _3178 = 0.0f.xxx;
                                    float _3179 = 0.0f;
                                    float _3180 = 0.0f;
                                    if (_3153)
                                    {
                                        _3177 = clamp(clamp(_2805 + _LightDataBuffer_PunctualLightData[_2455].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3109;
                                        _3178 = _2017 * _LightDataBuffer_PunctualLightData[_2455].y;
                                        _3179 = 1.0f;
                                        _3180 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3163 = _2556 == 2u;
                                        float _3175 = 0.0f;
                                        if (_3163)
                                        {
                                            _3175 = smoothstep(_LightDataBuffer_PunctualLightData[_2455].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2455].x - 0.0500000007450580596923828125f, _2007) * ((1.0f - _LightDataBuffer_PunctualLightData[_2455].z) + (step(0.5f, _2010) * _LightDataBuffer_PunctualLightData[_2455].z));
                                        }
                                        else
                                        {
                                            _3175 = 1.0f;
                                        }
                                        _3177 = _2806;
                                        _3178 = 0.0f.xxx;
                                        _3179 = _3175;
                                        _3180 = _3163 ? _LightDataBuffer_PunctualLightData[_2455].y : 0.0f;
                                    }
                                    bool3 _3181 = _3153.xxx;
                                    _3183 = _2785;
                                    _3184 = _3177;
                                    _3185 = float3(_3181.x ? _2013.x : 0.0f.xxx.x, _3181.y ? _2013.y : 0.0f.xxx.y, _3181.z ? _2013.z : 0.0f.xxx.z);
                                    _3186 = _3178;
                                    _3187 = _3179;
                                    _3188 = _3180;
                                }
                                _3189 = _3183;
                                _3190 = _LightDataBuffer_PunctualLightData[_2443].xyz;
                                _3191 = _3184;
                                _3192 = _3185;
                                _3193 = _3186;
                                _3194 = _3187;
                                _3195 = _3188;
                            }
                            float3 _3223 = 0.0f.xxx;
                            [branch]
                            if (_2556 != 3u)
                            {
                                float _3200 = lerp(_2019, 0.00999999977648258209228515625f, _3195);
                                float _3203 = dot(_525, normalize(_2647 + _425));
                                float _3204 = _3200 * _3200;
                                float _3208 = (((_3203 * _3204) - _3203) * _3203) + 1.0f;
                                float _3209 = _3208 * _3208;
                                _3223 = ((_2016 * clamp((((_3204 != _3209) ? (_3204 / _3209) : 1.0f) * (0.5f / ((_2227 + (_3200 * _2229)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3194) * _LightDataBuffer_PunctualLightData[_2464].z;
                            }
                            else
                            {
                                _3223 = 0.0f.xxx;
                            }
                            float3 _3226 = _3190 * _3189;
                            _3233 = _2407 + (((_3226 * lerp(_3193, _3192, _3191.xxx)) * 1.0f) + ((_3226 * _3223) * _3191));
                        }
                        else
                        {
                            _3233 = _2407;
                        }
                        _3234 = _3233;
                        break;
                    } while(false);
                    _3235 = _3234;
                    break;
                } while(false);
                _3236 = _3235;
            }
            else
            {
                _3236 = _2407;
            }
            _2430 = _3236;
        }
    }
    float3 _3276 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3276 = lerp(lerp(0.5f.xxx, lerp(dot(_2406, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2406, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2314, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3276 = _2406;
    }
    float4 _3283 = float4(_3276 * _ExposureWithMiscParams.y, 1.0f);
    _3283.w = 1.0f;
    float4 _3667 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3288 = -_425;
        float _3304 = _569 * _AtmosphereFogParams3.w;
        float _3309 = max(0.00999999977648258209228515625f, _3304 + _AtmosphereFogParams4.w);
        float3 _3323 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_426 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3309)) / _3309) * exp(_3304 + _AtmosphereFogParams5.w))));
        float _3326 = dot(_3288, _AtmosphereFogParams1.xyz);
        float _3332 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3336 = (1.0f + _3332) - ((2.0f * _AtmosphereFogParams2.w) * _3326);
        float3 _3659 = 0.0f.xxx;
        float _3660 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3381 = (uint3(int3(_2083, _2084, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3382 = _3381.y;
            uint _3383 = _3381.z;
            uint _3386 = _3381.x + (_3382 * _3383);
            uint _3388 = _3382 + (_3383 * _3386);
            uint _3390 = _3383 + (_3386 * _3388);
            uint _3392 = _3386 + (_3388 * _3390);
            float _3417 = dot(_3288, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3424 = _504 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3426 = (_VolumetricFogParams0.w * ((_3417 > 5.9604644775390625e-08f) ? (1.0f / _3417) : 0.0f)) * (1.0f / _426);
            float _3427 = _3424.y;
            float _3428 = _3426 * _3427;
            float _3430 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3428;
            float _3431 = _3427 - _3428;
            float _3433 = (1.0f - _3426) * _426;
            float _3447 = max(-127.0f, _ExponentialFogParams0.z * _3431);
            float _3471 = max(-127.0f, _ExponentialFogParams3.x * _3431);
            float _3482 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3430 - _ExponentialFogParams0.x)))) * ((abs(_3447) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3447)) / _3447) : (0.693147182464599609375f - (0.2402265071868896484375f * _3447)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3430 - _ExponentialFogParams3.z)))) * ((abs(_3471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3471)) / _3471) : (0.693147182464599609375f - (0.2402265071868896484375f * _3471))));
            float _3504 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3507 = clamp((max(clamp(exp2(-(_3482 * _3433)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3504, 0.0f, 1.0f);
            float4 _3547 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2381 + ((((float3(uint3(_3392, _3388 + (_3390 * _3392), _390) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_406 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_406 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3659 = _3547.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3507)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3482 * max(_3433 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3504))) * _3547.w);
            _3660 = _3547.w * _3507;
        }
        else
        {
            float3 _3553 = _504 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3555 = _3553.y;
            float _3569 = max(-127.0f, _ExponentialFogParams0.z * _3555);
            float _3593 = max(-127.0f, _ExponentialFogParams3.x * _3555);
            float _3604 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3569) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3569)) / _3569) : (0.693147182464599609375f - (0.2402265071868896484375f * _3569)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3593) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3593)) / _3593) : (0.693147182464599609375f - (0.2402265071868896484375f * _3593))));
            float _3626 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3629 = clamp((max(clamp(exp2(-(_3604 * _426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3626, 0.0f, 1.0f);
            _3659 = (_ExponentialFogParams2.xyz * (1.0f - _3629)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3604 * max(_426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3626));
            _3660 = _3629;
        }
        float3 _3665 = (_3283.xyz * (_3323 * _3660)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3326 * _3326)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3332) / max((12.56637096405029296875f * _3336) * sqrt(_3336), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3323)) * _3660) + _3659);
        _3667 = float4(_3665.x, _3665.y, _3665.z, _3283.w);
    }
    else
    {
        _3667 = _3283;
    }
    _15 = _3667;
    _16 = _2048;
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
