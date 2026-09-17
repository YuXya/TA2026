// Stage: Fragment  Blob: 98  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _NORMALMAP
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

static float _373 = 0.0f;
static float3 _374 = 0.0f.xxx;
static float _378 = 0.0f;
static uint _379 = 0u;

static const int2 _350[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _351[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _EmissionMap : register(t1, space1);
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
    float _395 = 1.0f / gl_FragCoord.w;
    float3 _410 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _411 = dot(_410, _410);
    float _413 = rsqrt(max(_411, 9.9999999392252902907785028219223e-09f));
    float3 _414 = _410 * _413;
    float _415 = _411 * _413;
    uint _418 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _423 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _436 = 0.0f.xxxx;
    float4 _437 = 0.0f.xxxx;
    if (_423)
    {
        _436 = _VertexSkinMatrices.Load<float4>((_418 + 2u) * 16 + 0);
        _437 = _VertexSkinMatrices.Load<float4>(_418 * 16 + 0);
    }
    else
    {
        _436 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _437 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _443 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _448 = _443.xyz * _BaseColor.xyz;
    float _455 = 1.0f - _Smoothness;
    float _456 = _443.w;
    float3 _461 = _448 * _ShadowColorBrightness;
    float3 _465 = lerp(dot(_461, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _461, _ShadowColorSaturation.xxx);
    float4 _469 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _469.w = _469.w * _469.x;
    float2 _478 = (_469.wy * 2.0f) - 1.0f.xx;
    float3 _479 = float3(_478.x, _478.y, _374.z);
    float2 _480 = _478.xy;
    _479.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_480, _480), 0.0f, 1.0f)));
    float2 _488 = _479.xy * _BumpScale;
    float4 _493 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _505 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _509 = _505 - float3(_437.w, _378, _436.w);
    _509.y = 6.103515625e-05f;
    float3 _512 = normalize(_509);
    float3 _518 = _6.xyz * 1.0f;
    float3 _519 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _520 = _5 * 1.0f;
    float3 _522 = mul(float3(_488.x, _488.y, _479.z), float3x3(_518, _519, _520));
    float _531 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _532 = (_522 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_522, _522)))) * _531;
    float3 _533 = normalize(_5) * _531;
    uint2 _535 = uint2(gl_FragCoord.xy);
    float3 _545 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _554 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _567 = float4(float(_554 & 255u), float((_554 >> 8u) & 255u), float((_554 >> 16u) & 255u), float((_554 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _568 = _567.x;
    float _571 = _567.w;
    float _577 = _505.y;
    float _581 = max(_567.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _577) * _567.y);
    float _589 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _591 = _532.z;
    float3 _593 = normalize(float3(_532.x, 6.103515625e-05f, _591));
    float4 _1087 = 0.0f.xxxx;
    float3 _1088 = 0.0f.xxx;
    float3 _1089 = 0.0f.xxx;
    float _1090 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _608 = _505 - (_IVParam0.xyz + (_545 * (-_IVParam2.w)));
        float _622 = max(clamp((max(abs(_608.x), abs(_608.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_608.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _924 = 0.0f.xxxx;
        float4 _925 = 0.0f.xxxx;
        float4 _926 = 0.0f.xxxx;
        float _927 = 0.0f;
        float _928 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_622 < 1.0f))
        {
            float3 _635 = _505 - (_IVParam0.xyz + (_545 * (-_IVParam2.y)));
            float _649 = max(clamp((max(abs(_635.x), abs(_635.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_635.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _725 = 0.0f;
            float4 _726 = 0.0f.xxxx;
            float4 _727 = 0.0f.xxxx;
            float4 _728 = 0.0f.xxxx;
            if (_649 < 1.0f)
            {
                float3 _658 = ((_505 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _660 = _658 - floor(_658);
                float4 _664 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _660, 0.0f);
                float _665 = 1.0f - _649;
                float _669 = _IVParam1.y * 0.5f;
                float _674 = _660.x;
                float _675 = clamp(_660.y, _669, 1.0f - _669) * 0.3333333432674407958984375f;
                float _676 = _660.z;
                float4 _679 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_674, _675, _676), 0.0f);
                float _695 = _664.x;
                float _705 = _664.y;
                float _715 = _664.z;
                _725 = _622 + (_679.w * _665);
                _726 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_674, _675 + 0.666666686534881591796875f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _665;
                _727 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_674, _675 + 0.3333333432674407958984375f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _665;
                _728 = float4(((_679.xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _665;
            }
            else
            {
                _725 = _622;
                _726 = 0.0f.xxxx;
                _727 = 0.0f.xxxx;
                _728 = 0.0f.xxxx;
            }
            float3 _734 = _505 - (_IVParam0.xyz + (_545 * (-_IVParam2.z)));
            float _748 = max(clamp((max(abs(_734.x), abs(_734.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_734.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _828 = 0.0f;
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            if (_748 < 1.0f)
            {
                float3 _757 = ((_505 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _759 = _757 - floor(_757);
                float4 _763 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _759, 0.0f);
                float _765 = _649 * (1.0f - _748);
                float _769 = _IVParam1.y * 0.5f;
                float _774 = _759.x;
                float _775 = clamp(_759.y, _769, 1.0f - _769) * 0.3333333432674407958984375f;
                float _776 = _759.z;
                float4 _779 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_774, _775, _776), 0.0f);
                float _795 = _763.x;
                float _806 = _763.y;
                float _817 = _763.z;
                _828 = _725 + (_779.w * _765);
                _829 = _726 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.666666686534881591796875f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _765);
                _830 = _727 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.3333333432674407958984375f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _765);
                _831 = _728 + (float4(((_779.xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _765);
            }
            else
            {
                _828 = _725;
                _829 = _726;
                _830 = _727;
                _831 = _728;
            }
            float4 _914 = 0.0f.xxxx;
            float4 _915 = 0.0f.xxxx;
            float4 _916 = 0.0f.xxxx;
            float _917 = 0.0f;
            if (_748 > 0.0f)
            {
                float3 _840 = ((_505 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _843 = _IVParam1.xyz * 0.5f;
                float3 _845 = clamp(_840 - floor(_840), _843, 1.0f.xxx - _843);
                float4 _849 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _845, 0.0f);
                float _851 = _748 * (1.0f - _622);
                float _855 = _IVParam1.y * 0.5f;
                float _860 = _845.x;
                float _861 = clamp(_845.y, _855, 1.0f - _855) * 0.3333333432674407958984375f;
                float _862 = _845.z;
                float4 _865 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_860, _861, _862), 0.0f);
                float _881 = _849.x;
                float _892 = _849.y;
                float _903 = _849.z;
                _914 = _829 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_860, _861 + 0.666666686534881591796875f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _851);
                _915 = _830 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_860, _861 + 0.3333333432674407958984375f, _862), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _851);
                _916 = _831 + (float4(((_865.xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _851);
                _917 = _828 + (_865.w * _851);
            }
            else
            {
                _914 = _829;
                _915 = _830;
                _916 = _831;
                _917 = _828;
            }
            float _920 = clamp((_917 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _924 = _914;
            _925 = _915;
            _926 = _916;
            _927 = _920 - _622;
            _928 = (_920 + _622) * 0.5f;
        }
        else
        {
            _924 = 0.0f.xxxx;
            _925 = 0.0f.xxxx;
            _926 = 0.0f.xxxx;
            _927 = 0.0f;
            _928 = 1.0f;
        }
        float4 _948 = _926 + float4(_IVDefaultSHAr.x * _928, (_IVDefaultSHAr.y * _928) + ((_IVDefaultSHAr.w * _927) * 0.5f), _IVDefaultSHAr.z * _928, (_IVDefaultSHAr.w * _928) + ((_IVDefaultSHAr.y * _927) * 0.375f));
        float4 _968 = _925 + float4(_IVDefaultSHAg.x * _928, (_IVDefaultSHAg.y * _928) + ((_IVDefaultSHAg.w * _927) * 0.5f), _IVDefaultSHAg.z * _928, (_IVDefaultSHAg.w * _928) + ((_IVDefaultSHAg.y * _927) * 0.375f));
        float4 _988 = _924 + float4(_IVDefaultSHAb.x * _928, (_IVDefaultSHAb.y * _928) + ((_IVDefaultSHAb.w * _927) * 0.5f), _IVDefaultSHAb.z * _928, (_IVDefaultSHAb.w * _928) + ((_IVDefaultSHAb.y * _927) * 0.375f));
        float4 _992 = float4(_593, 1.0f);
        float3 _998 = max(float3(dot(_948, _992), dot(_968, _992), dot(_988, _992)), 0.0f.xxx) * _589;
        float3 _1006 = ((_948.xyz * 0.2125999927520751953125f) + (_968.xyz * 0.715200006961822509765625f)) + (_988.xyz * 0.072200000286102294921875f);
        float3 _1010 = _1006 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1006, _1006)));
        float _1012 = abs(_1010.y);
        float3 _1013 = _1010;
        _1013.y = _1012;
        float4 _1014 = float4(_1013.x, _1013.y, _1013.z, 0.0f.xxxx.w);
        _1014.w = 1.0f;
        float4 _1018 = float4(_1010.x, _1012, _1010.z, 1.0f);
        float3 _1023 = max(float3(dot(_948, _1018), dot(_968, _1018), dot(_988, _1018)), 0.0f.xxx);
        float _1031 = _998.z;
        float _1032 = _998.y;
        float4 _1037 = lerp(float4(_1031, _1032, -1.0f, 0.666666686534881591796875f), float4(_1032, _1031, 0.0f, -0.3333333432674407958984375f), step(_1031, _1032).xxxx);
        float _1038 = _998.x;
        float _1039 = _1037.x;
        float4 _1047 = lerp(float4(_1039, _1037.yw, _1038), float4(_1038, _1037.yz, _1039), step(_1039, _1038).xxxx);
        float _1048 = _1047.x;
        float _1049 = _1047.w;
        float _1050 = _1047.y;
        float _1052 = _1048 - min(_1049, _1050);
        float _1062 = frac(abs(_1047.z + ((_1049 - _1050) / ((6.0f * _1052) + 9.9999997473787516355514526367188e-05f))));
        float _1069 = min(_1052 / (_1048 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1062 - 0.5f))) * clamp(_1048, 0.0f, 1.0f));
        float _1071 = 2.0f / (2.0f - _1069);
        _1087 = _1014;
        _1088 = _998;
        _1089 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1062, _1069, _1071).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1069.xxx) * _1071;
        _1090 = max(max(max(_1023.x, _1023.y), _1023.z), 0.0f) * _589;
    }
    else
    {
        _1087 = 0.0f.xxxx;
        _1088 = 1.0f.xxx;
        _1089 = _CharacterParams3.xyz;
        _1090 = _589;
    }
    float _1109 = clamp(dot(_532, _414), 0.0f, 1.0f);
    float _1115 = clamp((1.0f - clamp((_1109 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1123 = _448 * ((1.0f - _1115).xxx + (_SDFRimColor.xyz * _1115));
    float3 _1891 = 0.0f.xxx;
    float _1892 = 0.0f;
    float _1893 = 0.0f;
    float _1894 = 0.0f;
    float _1895 = 0.0f;
    float3 _1896 = 0.0f.xxx;
    float3 _1897 = 0.0f.xxx;
    [branch]
    if ((clamp(_568 + _581, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1254 = 0.0f;
        bool _1255 = false;
        bool _1135 = (step(_568, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _581)) != 0.0f;
        bool3 _1136 = _423.xxx;
        float3 _1138 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1142 = float3(_1136.x ? _1138.x : _11.x, _1136.y ? _1138.y : _11.y, _1136.z ? _1138.z : _11.z) * _CharacterParams10.z;
        float3 _1152 = float3(0.0f, -1.0f, 0.0f) + (_520 * _520.y);
        float3 _1160 = ((_10.xyz * dot(_1152, _518)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1152, _519))) + (_9 * dot(_1152, _520));
        float3 _1162 = _1160.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1163 = float3(_1136.x ? _1162.x : _1160.x, _1136.y ? _1162.y : _1160.y, _1136.z ? _1162.z : _1160.z);
        float3 _1171 = frac(floor(_1142.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1176 = _1171 + dot(_1171, _1171.yzx + 33.3300018310546875f.xxx).xxx;
        float _1185 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1142.y * (-3.0f)) + frac((_1176.x + _1176.y) * _1176.z)));
        bool _1186 = !_1135;
        bool2 _1187 = _1186.xx;
        float2 _1189 = (1.0f - _581).xx;
        float2 _1190 = float2(_1187.x ? float2(3.0f, 4.345600128173828125f).x : _1189.x, _1187.y ? float2(3.0f, 4.345600128173828125f).y : _1189.y);
        float _1193 = 1.0f - (0.800000011920928955078125f * (_1135 ? _581 : _568));
        float _1196 = _1186 ? _Time.x : 1.0f;
        float _1198 = _1196 * _1190.x;
        float _1200 = _1196 * _1190.y;
        float3 _1201 = _1142 * 24.0f;
        float3 _1202 = _1142 * 36.270000457763671875f;
        float3 _1206 = pow(max(abs(float3(_1136.x ? _9.xzy.x : _9.x, _1136.y ? _9.xzy.y : _9.y, _1136.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1210 = _1206 / max(dot(_1206, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1212 = _1163.xz;
        float _1213 = _1210.y;
        float2 _1214 = _1201.xz * 1.0f;
        float2 _1215 = floor(_1214);
        float2 _1218 = frac(_1215 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1222 = _1218 + dot(_1218, _1218 + 34.345001220703125f.xx).xx;
        float _1223 = _1222.x;
        float _1224 = _1222.y;
        float2 _1228 = frac(float2(_1223 * _1224, _1223 + _1224));
        float2 _1231 = frac((_1215 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1235 = _1231 + dot(_1231, _1231 + 34.345001220703125f.xx).xx;
        float _1236 = _1235.x;
        float _1237 = _1235.y;
        float2 _1241 = frac(float2(_1236 * _1237, _1236 + _1237));
        float _1247 = _1228.x;
        float _1250 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1247)) * _1185;
        float2 _1251 = ((_1214 - _1215) + ((((_1241 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1268 = 0.0f.xx;
        do
        {
            _1254 = dot(_1212, _1212);
            _1255 = _1254 <= 9.9999997473787516355514526367188e-06f;
            if (_1255)
            {
                _1268 = _1251;
                break;
            }
            float2 _1259 = _1212 * rsqrt(_1254);
            _1268 = float2(dot(_1251, float2(-_1259.y, _1259.x)), -dot(_1251, _1259));
            break;
        } while(false);
        float _1351 = 0.0f;
        bool _1352 = false;
        float2 _1275 = float2(_1268.x * 1.25f, _1268.y * ((_1268.y < 0.0f) ? 1.25f : 0.75f));
        float _1276 = length(_1275);
        float _1278 = _1198 + _1247;
        float _1282 = _1186 ? frac(_1278) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1278, 0.0f, 1.0f));
        float _1294 = _1228.y;
        float _1297 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1282) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1282)) * step(0.001000000047497451305389404296875f, smoothstep(_1250, 0.0f, _1276))) * step(_1193, _1294 - 0.100000001490116119384765625f);
        float _1300 = _1297 * _1213;
        float2 _1309 = _1163.xy;
        float _1310 = _1210.z;
        float2 _1311 = _1201.xy * 1.0f;
        float2 _1312 = floor(_1311);
        float2 _1315 = frac(_1312 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1319 = _1315 + dot(_1315, _1315 + 34.345001220703125f.xx).xx;
        float _1320 = _1319.x;
        float _1321 = _1319.y;
        float2 _1325 = frac(float2(_1320 * _1321, _1320 + _1321));
        float2 _1328 = frac((_1312 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1332 = _1328 + dot(_1328, _1328 + 34.345001220703125f.xx).xx;
        float _1333 = _1332.x;
        float _1334 = _1332.y;
        float2 _1338 = frac(float2(_1333 * _1334, _1333 + _1334));
        float _1344 = _1325.x;
        float _1347 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1344)) * _1185;
        float2 _1348 = ((_1311 - _1312) + ((((_1338 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1365 = 0.0f.xx;
        do
        {
            _1351 = dot(_1309, _1309);
            _1352 = _1351 <= 9.9999997473787516355514526367188e-06f;
            if (_1352)
            {
                _1365 = _1348;
                break;
            }
            float2 _1356 = _1309 * rsqrt(_1351);
            _1365 = float2(dot(_1348, float2(-_1356.y, _1356.x)), -dot(_1348, _1356));
            break;
        } while(false);
        float _1448 = 0.0f;
        bool _1449 = false;
        float2 _1372 = float2(_1365.x * 1.25f, _1365.y * ((_1365.y < 0.0f) ? 1.25f : 0.75f));
        float _1373 = length(_1372);
        float _1375 = _1198 + _1344;
        float _1379 = _1186 ? frac(_1375) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1375, 0.0f, 1.0f));
        float _1391 = _1325.y;
        float _1394 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1379) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1379)) * step(0.001000000047497451305389404296875f, smoothstep(_1347, 0.0f, _1373))) * step(_1193, _1391 - 0.100000001490116119384765625f);
        float _1397 = _1394 * _1310;
        float2 _1406 = _1163.zy;
        float _1407 = _1210.x;
        float2 _1408 = _1201.zy * 1.0f;
        float2 _1409 = floor(_1408);
        float2 _1412 = frac(_1409 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1416 = _1412 + dot(_1412, _1412 + 34.345001220703125f.xx).xx;
        float _1417 = _1416.x;
        float _1418 = _1416.y;
        float2 _1422 = frac(float2(_1417 * _1418, _1417 + _1418));
        float2 _1425 = frac((_1409 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1429 = _1425 + dot(_1425, _1425 + 34.345001220703125f.xx).xx;
        float _1430 = _1429.x;
        float _1431 = _1429.y;
        float2 _1435 = frac(float2(_1430 * _1431, _1430 + _1431));
        float _1441 = _1422.x;
        float _1444 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1441)) * _1185;
        float2 _1445 = ((_1408 - _1409) + ((((_1435 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1462 = 0.0f.xx;
        do
        {
            _1448 = dot(_1406, _1406);
            _1449 = _1448 <= 9.9999997473787516355514526367188e-06f;
            if (_1449)
            {
                _1462 = _1445;
                break;
            }
            float2 _1453 = _1406 * rsqrt(_1448);
            _1462 = float2(dot(_1445, float2(-_1453.y, _1453.x)), -dot(_1445, _1453));
            break;
        } while(false);
        float2 _1469 = float2(_1462.x * 1.25f, _1462.y * ((_1462.y < 0.0f) ? 1.25f : 0.75f));
        float _1470 = length(_1469);
        float _1472 = _1198 + _1441;
        float _1476 = _1186 ? frac(_1472) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1472, 0.0f, 1.0f));
        float _1488 = _1422.y;
        float _1491 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1476) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1476)) * step(0.001000000047497451305389404296875f, smoothstep(_1444, 0.0f, _1470))) * step(_1193, _1488 - 0.100000001490116119384765625f);
        float _1494 = _1491 * _1407;
        float2 _1503 = max(float2(_1250 * _1297, _1250 - _1276) * _1213, max(float2(_1347 * _1394, _1347 - _1373) * _1310, float2(_1444 * _1491, _1444 - _1470) * _1407));
        float2 _1508 = (float4(((clamp(_1275 / _1250.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1241.x)) * _1297) * _1213, _1300, _1294).xy + float4(((clamp(_1372 / _1347.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1338.x)) * _1394) * _1310, _1397, _1391).xy) + float4(((clamp(_1469 / _1444.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1435.x)) * _1491) * _1407, _1494, _1488).xy;
        float _1510 = max(_1494, max(_1300, _1397));
        float4 _1513 = float4(_1508, _1510, 0.0f);
        float2 _1515 = _1202.xz * 1.0f;
        float2 _1516 = floor(_1515);
        float2 _1519 = frac(_1516 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1523 = _1519 + dot(_1519, _1519 + 34.345001220703125f.xx).xx;
        float _1524 = _1523.x;
        float _1525 = _1523.y;
        float2 _1529 = frac(float2(_1524 * _1525, _1524 + _1525));
        float2 _1532 = frac((_1516 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1536 = _1532 + dot(_1532, _1532 + 34.345001220703125f.xx).xx;
        float _1537 = _1536.x;
        float _1538 = _1536.y;
        float2 _1542 = frac(float2(_1537 * _1538, _1537 + _1538));
        float _1548 = _1529.x;
        float _1551 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1548)) * _1185;
        float2 _1552 = ((_1515 - _1516) + ((((_1542 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1567 = 0.0f.xx;
        do
        {
            if (_1255)
            {
                _1567 = _1552;
                break;
            }
            float2 _1558 = _1212 * rsqrt(_1254);
            _1567 = float2(dot(_1552, float2(-_1558.y, _1558.x)), -dot(_1552, _1558));
            break;
        } while(false);
        float2 _1574 = float2(_1567.x * 1.25f, _1567.y * ((_1567.y < 0.0f) ? 1.25f : 0.75f));
        float _1575 = length(_1574);
        float _1577 = _1200 + _1548;
        float _1581 = _1186 ? frac(_1577) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1577, 0.0f, 1.0f));
        float _1593 = _1529.y;
        float _1596 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1581) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1581)) * step(0.001000000047497451305389404296875f, smoothstep(_1551, 0.0f, _1575))) * step(_1193, _1593 - 0.100000001490116119384765625f);
        float _1599 = _1596 * _1213;
        float2 _1608 = _1202.xy * 1.0f;
        float2 _1609 = floor(_1608);
        float2 _1612 = frac(_1609 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1616 = _1612 + dot(_1612, _1612 + 34.345001220703125f.xx).xx;
        float _1617 = _1616.x;
        float _1618 = _1616.y;
        float2 _1622 = frac(float2(_1617 * _1618, _1617 + _1618));
        float2 _1625 = frac((_1609 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1629 = _1625 + dot(_1625, _1625 + 34.345001220703125f.xx).xx;
        float _1630 = _1629.x;
        float _1631 = _1629.y;
        float2 _1635 = frac(float2(_1630 * _1631, _1630 + _1631));
        float _1641 = _1622.x;
        float _1644 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1641)) * _1185;
        float2 _1645 = ((_1608 - _1609) + ((((_1635 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1660 = 0.0f.xx;
        do
        {
            if (_1352)
            {
                _1660 = _1645;
                break;
            }
            float2 _1651 = _1309 * rsqrt(_1351);
            _1660 = float2(dot(_1645, float2(-_1651.y, _1651.x)), -dot(_1645, _1651));
            break;
        } while(false);
        float2 _1667 = float2(_1660.x * 1.25f, _1660.y * ((_1660.y < 0.0f) ? 1.25f : 0.75f));
        float _1668 = length(_1667);
        float _1670 = _1200 + _1641;
        float _1674 = _1186 ? frac(_1670) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1670, 0.0f, 1.0f));
        float _1686 = _1622.y;
        float _1689 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1674) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1674)) * step(0.001000000047497451305389404296875f, smoothstep(_1644, 0.0f, _1668))) * step(_1193, _1686 - 0.100000001490116119384765625f);
        float _1692 = _1689 * _1310;
        float2 _1701 = _1202.zy * 1.0f;
        float2 _1702 = floor(_1701);
        float2 _1705 = frac(_1702 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1709 = _1705 + dot(_1705, _1705 + 34.345001220703125f.xx).xx;
        float _1710 = _1709.x;
        float _1711 = _1709.y;
        float2 _1715 = frac(float2(_1710 * _1711, _1710 + _1711));
        float2 _1718 = frac((_1702 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1722 = _1718 + dot(_1718, _1718 + 34.345001220703125f.xx).xx;
        float _1723 = _1722.x;
        float _1724 = _1722.y;
        float2 _1728 = frac(float2(_1723 * _1724, _1723 + _1724));
        float _1734 = _1715.x;
        float _1737 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1734)) * _1185;
        float2 _1738 = ((_1701 - _1702) + ((((_1728 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1753 = 0.0f.xx;
        do
        {
            if (_1449)
            {
                _1753 = _1738;
                break;
            }
            float2 _1744 = _1406 * rsqrt(_1448);
            _1753 = float2(dot(_1738, float2(-_1744.y, _1744.x)), -dot(_1738, _1744));
            break;
        } while(false);
        float2 _1760 = float2(_1753.x * 1.25f, _1753.y * ((_1753.y < 0.0f) ? 1.25f : 0.75f));
        float _1761 = length(_1760);
        float _1763 = _1200 + _1734;
        float _1767 = _1186 ? frac(_1763) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1763, 0.0f, 1.0f));
        float _1779 = _1715.y;
        float _1782 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1767) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1767)) * step(0.001000000047497451305389404296875f, smoothstep(_1737, 0.0f, _1761))) * step(_1193, _1779 - 0.100000001490116119384765625f);
        float _1785 = _1782 * _1407;
        float2 _1799 = (float4(((clamp(_1574 / _1551.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1542.x)) * _1596) * _1213, _1599, _1593).xy + float4(((clamp(_1667 / _1644.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1635.x)) * _1689) * _1310, _1692, _1686).xy) + float4(((clamp(_1760 / _1737.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1728.x)) * _1782) * _1407, _1785, _1779).xy;
        float4 _1804 = float4(_1799, max(_1785, max(_1599, _1692)), 0.0f);
        float _1806 = step(_1503.x, 0.00999999977648258209228515625f);
        float2 _1819 = max(_1503, (max(float2(_1551 * _1596, _1551 - _1575) * _1213, max(float2(_1644 * _1689, _1644 - _1668) * _1310, float2(_1737 * _1782, _1737 - _1761) * _1407)) * float2(0.661703884601593017578125f, 1.0f)) * _1806);
        float _1825 = max(_1513.zw * step(0.00999999977648258209228515625f, _1510), _1804.zw * _1806).x * clamp(dot(_414, _532), 0.0f, 1.0f);
        float2 _1826 = (_1513.xy + (_1804.xy * _1806)).xy;
        float3 _1836 = normalize(float3(_1826 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1826, _1826), 0.0f, 1.0f)))));
        float3 _1837 = float3(_1836.x, _1836.y, 0.0f.xxx.z);
        float2 _1838 = _1836.xy;
        _1837.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1838, _1838), 0.0f, 1.0f)));
        float3 _1845 = normalize(_1837);
        float3 _1846 = cross(_532, float3(0.0f, 1.0f, 0.0f));
        bool3 _1849 = (dot(_1846, _1846) > 6.103515625e-05f).xxx;
        float3 _1850 = normalize(_1846);
        float3 _1851 = float3(_1849.x ? _1850.x : float3(1.0f, 0.0f, 0.0f).x, _1849.y ? _1850.y : float3(1.0f, 0.0f, 0.0f).y, _1849.z ? _1850.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1855 = _1845.y;
        float _1862 = _1819.x * 4.0f;
        float _1872 = clamp(dot(_1845, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1878 = (0.60000002384185791015625f * _1825) * _1862;
        float _1881 = (1.0f - _1878) + (clamp(clamp(clamp(_1819.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1855, 0.0f, 1.0f), 0.0f, 1.0f) * _1878);
        float _1884 = smoothstep(0.60000002384185791015625f, 1.0f, _1881);
        float _1887 = _1825 * _1862;
        _1891 = normalize(((_1851 * _1845.x) + (cross(_1851, _532) * _1855)) + (_532 * _1845.z));
        _1892 = _1887;
        _1893 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1872 * _1872) * _1872) * _1862) * _1884) * _1825;
        _1894 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1884), _1825);
        _1895 = _1887;
        _1896 = _465 * _1881;
        _1897 = _1123 * _1881;
    }
    else
    {
        _1891 = _532;
        _1892 = 0.0f;
        _1893 = 0.0f;
        _1894 = 1.0f;
        _1895 = 0.0f;
        _1896 = _465;
        _1897 = _1123;
    }
    float3 _2014 = 0.0f.xxx;
    float _2015 = 0.0f;
    float3 _2016 = 0.0f.xxx;
    float3 _2017 = 0.0f.xxx;
    float _2018 = 0.0f;
    [branch]
    if ((_571 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1902 = _423.xxx;
        float3 _1904 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1905 = float3(_1902.x ? _1904.x : _11.x, _1902.y ? _1904.y : _11.y, _1902.z ? _1904.z : _11.z);
        float3 _1908 = _1905 * _CharacterParams10.z;
        float3 _1910 = float3(_1902.x ? _9.xzy.x : _9.x, _1902.y ? _9.xzy.y : _9.y, _1902.z ? _9.xzy.z : _9.z);
        float3 _1912 = abs(_1910) - 0.20000000298023223876953125f.xxx;
        float3 _1915 = max((_1912 * _1912) * _1912, 6.103515625e-05f.xxx);
        float3 _1918 = _1915 / dot(_1915, 1.0f.xxx).xxx;
        float4 _1941 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1908.xz, _GlobalMipBias) * _1918.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1908.xy, _GlobalMipBias) * _1918.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1908.zy, _GlobalMipBias) * _1918.x);
        float _1949 = clamp(_571 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1905.y) * clamp(_571 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1955 = _1949 * (2.0f - _1949);
        float _1962 = smoothstep(2.0f - _1955, 2.349999904632568359375f - _1955, (smoothstep(-1.0f, 0.0f, _1910.y) + _1941.z) * 0.60000002384185791015625f) * ((_456 * _456) * float(gl_FrontFacing));
        float3 _1964 = _1962.xxx;
        float2 _1970 = (_1941.xy * 2.0f) - 1.0f.xx;
        float3 _1971 = float3(_1970.x, _1970.y, _374.z);
        float2 _1972 = _1970.xy;
        _1971.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1972, _1972), 0.0f, 1.0f)));
        float2 _1980 = _1971.xy * 2.0f;
        float3 _1982 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1980.x, _1980.y, _1971.z), _1964);
        float3 _1986 = _1982 * rsqrt(max(6.103515625e-05f, dot(_1982, _1982)));
        float _1987 = _532.y;
        float _1990 = step(0.00999999977648258209228515625f, 1.0f - (_1987 * _1987));
        float _1993 = lerp(_591, _1987, _1990);
        float3 _2000 = (float3(0.0f, _1990, 1.0f - _1990) - (_532 * _1993)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1993 * _1993)));
        _2014 = ((cross(_2000, _532) * _1986.x) + (_2000 * _1986.y)) + (_532 * _1986.z);
        _2015 = lerp(_455, 0.89999997615814208984375f, clamp(_1962 * 4.0f, 0.0f, 1.0f));
        _2016 = lerp(_1896 * 1.0f, 0.3079999983310699462890625f.xxx, _1964);
        _2017 = lerp(_1897 * 1.0f, 0.87999999523162841796875f.xxx, _1964);
        _2018 = lerp(_Metallic, 0.0f, _1962);
    }
    else
    {
        _2014 = _532;
        _2015 = _455;
        _2016 = _1896;
        _2017 = _1897;
        _2018 = _Metallic;
    }
    float _2020 = 0.959999978542327880859375f - (_2018 * 0.959999978542327880859375f);
    float3 _2021 = _2017 * _2020;
    float3 _2024 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2017, _2018.xxx);
    float3 _2025 = _2016 * _2020;
    float _2027 = max(_2015 * _2015, 0.0078125f);
    float2 _2040 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2040.y = -_2040.y;
    float2 _2053 = ((sqrt(sqrt(abs(_2040 * 0.5f))) * float2(int2(sign(_2040)))) * 0.5f) + 0.5f.xx;
    float4 _2056 = float4(_2053.x, _2053.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2056.z = 1.0f;
    _2056.w = (_1895 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2069 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2073 = normalize(float3(_2069.x, 6.103515625e-05f, _2069.z));
    float3 _2083 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2087 = _2083 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2091 = int(_535.x);
    int _2092 = int(_535.y);
    float4 _2096 = _ScreenSpaceShadowMask.Load(int3(int3(_2091, _2092, 0).xy, 0));
    float _2101 = _2096.y;
    float _2104 = lerp(lerp(1.0f, _2096.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2112 = _2025 * _CharacterParams0.z;
    float3 _2113 = _2112 * 0.64999997615814208984375f;
    float _2117 = dot(_2021, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2133 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2014, _2069) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2134 = _2133.w;
    float _2136 = _2133.x;
    float _2137 = _2133.y;
    float _2138 = _2133.z;
    float _2143 = max(max(_2136, _2137), _2138) - min(min(_2136, _2137), _2138);
    float _2144 = _456 * _2101;
    float _2150 = min(min(_2101, _456), _2134);
    float3 _2154 = ((clamp(dot(_593, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1089, 1.0f.xxx, (_CharacterParams1.y * _2150).xxx);
    float3 _2156 = _2150.xxx;
    float3 _2179 = _2104.xxx;
    float3 _2180 = lerp((_2154 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1090), 1.5f), clamp(_1090, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2087, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2087, _2156) + ((_2154 * clamp(_1090, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2083 * _CharacterParams12.y)))) * _CharacterParams0.y, _2179);
    float3 _2181 = lerp(lerp(lerp(dot(_2113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2113, 1.2000000476837158203125f.xxx), _2112, clamp(_2144 + _2134, 0.0f, 1.0f).xxx), _2021, _2156);
    float3 _2187 = _2181 * ((1.0f - _2143).xxx + (_2133.xyz * _2143));
    float3 _2196 = lerp(lerp(_2112, lerp(_2117.xxx, _2021, 1.2000000476837158203125f.xxx), _2144.xxx), _2187 * clamp(dot(_2181, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2179);
    float4 _2200 = float4(_2196, _2104);
    float3 _2201 = _2180 * _2196;
    float _2202 = lerp(_2144, _2150, _2104);
    float3 _2208 = (_2180 * (((_2202 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2202))) * 1.0f;
    float3 _2213 = float3(_545.x, lerp(0.5f, _2069.y, _2104), _545.z);
    float3 _2224 = normalize(((_2069 * _2104) + ((_2213 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2213, _2213)))) * 2.0f)) + (_414 * (2.0f + _2104)));
    float _2225 = dot(_532, _2224);
    float _2226 = _2027 * _2027;
    float _2230 = (((_2225 * _2226) - _2225) * _2225) + 1.0f;
    float _2231 = _2230 * _2230;
    float _2235 = 2.0f * _1109;
    float _2237 = (1.0f + _1109) - _1109;
    float3 _2249 = ((_2024 * clamp((((_2226 != _2231) ? (_2226 / _2231) : 1.0f) * (0.5f / ((_2235 + (_2027 * _2237)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2208) * _CharacterParams13.w;
    float3 _2257 = normalize(float3(-_1891.z, 0.001000000047497451305389404296875f, _1891.x));
    float3 _2276 = (_2201 * 1.0f) + ((_2249 * _1894) + (((_2201 + _2249) * _1893) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2224, _2257))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2224, cross(_1891, _2257))))) * max(0.0f, dot(_1891, _2224))) * 2.0f) * _1892).xxx * _2208)));
    float _2277 = dot(_2276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2280 = clamp(_2277 - 0.5f, 0.0f, 0.5f);
    float3 _2316 = normalize(cross(_545, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2322 = dot(_414, _2014);
    float _2324 = 1.0f - abs(_2322);
    float _2346 = dot(_2073, _2014);
    float _2360 = 1.0f - _2104;
    float3 _2389 = lerp(_2277.xxx, _2276, ((_2280 * _2280) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2324)) * _CharacterParams8.w) * min(min(clamp(dot(_512, _2316) + 1.0f, 0.0f, 1.0f), _456), _2101)) * (lerp(0.25f.xxx, _2021, _CharacterParams9.z.xxx) * clamp(dot(_2316, _2014), 0.0f, 1.0f))) + ((((((lerp(_1088 * (1.0f / max(max(max(_1088.x, _1088.y), _1088.z) * 0.5f, 1.0f)), _2087, _2179) * clamp(lerp(dot(_1087.xyz, _2014) * _1087.w, ((-_2346) * ((_2346 * 0.5f) - 1.0f)) + 0.5f, _2104), 0.0f, 1.0f)) * ((_2360 + (clamp(-dot(_2073.xz, normalize(_545.xz)), 0.0f, 1.0f) * _2104)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2324)) * min(_456, _2101)) * (_2360 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2117) * _2104))) * max(0.1500000059604644775390625f.xxx, _2021)));
    float2 _2391 = float2(_535);
    float2 _2393 = floor(_2391 * 0.03125f);
    int _2401 = int((_2393.x + (_2393.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2408 = floor(_395 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2412 = clamp(_2408, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2414 = int(_2412 * 8.0f);
    float3 _2416 = 0.0f.xxx;
    _2416 = _2389 + (((_493.xyz * _EmissionColor.xyz) * _EmissionBrightness) * 1.0f);
    float3 _2417 = 0.0f.xxx;
    [loop]
    for (int _2419 = 0; _2419 <= 7; _2416 = _2417, _2419++)
    {
        uint _2437 = (_2408 <= _2412) ? (_GlobalBinningBuffer.Load<uint>(uint(_2401 + _2419) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2414) + _2419) * 4 + 0)) : 0u;
        uint _2438 = uint(_2419);
        _2417 = _2416;
        uint _2443 = 0u;
        float3 _2440 = 0.0f.xxx;
        [loop]
        for (uint _2442 = _2437; _2442 != 0u; _2417 = _2440, _2442 = _2443)
        {
            uint _2447 = firstbitlow(_2442);
            _2443 = _2442 ^ (1u << (_2447 & 31u));
            int _2453 = int((32u * _2438) + _2447) * 8;
            int _2456 = _2453 + 1;
            int _2459 = _2453 + 2;
            int _2462 = _2453 + 3;
            int _2465 = _2453 + 4;
            int _2468 = _2453 + 5;
            int _2471 = _2453 + 6;
            int _2474 = _2453 + 7;
            uint _2478 = uint(_LightDataBuffer_PunctualLightData[_2468].w);
            float _2553 = 0.0f;
            if ((_2478 & 1u) == 1u)
            {
                uint _2484 = asuint(_LightDataBuffer_PunctualLightData[_2468].x);
                uint _2491 = asuint(_LightDataBuffer_PunctualLightData[_2468].y);
                uint _2498 = asuint(_LightDataBuffer_PunctualLightData[_2468].z);
                uint _2505 = asuint(_LightDataBuffer_PunctualLightData[_2471].x);
                uint _2512 = asuint(_LightDataBuffer_PunctualLightData[_2471].y);
                uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_2471].z);
                float3 _2538 = abs(mul(float4(_505 - _LightDataBuffer_PunctualLightData[_2456].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2484).x, spvUnpackHalf2x16(_2498).x, spvUnpackHalf2x16(_2512).x, 0.0f), float4(spvUnpackHalf2x16(_2484 >> 16u).x, spvUnpackHalf2x16(_2498 >> 16u).x, spvUnpackHalf2x16(_2512 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2491).x, spvUnpackHalf2x16(_2505).x, spvUnpackHalf2x16(_2519).x, 0.0f), float4(spvUnpackHalf2x16(_2491 >> 16u).x, spvUnpackHalf2x16(_2505 >> 16u).x, spvUnpackHalf2x16(_2519 >> 16u).x, 0.0f))).xyz);
                float _2545 = _LightDataBuffer_PunctualLightData[_2474].x * 0.5f;
                float _2551 = 1.0f - clamp((max(max(_2538.x, _2538.y), _2538.z) - (_2545 + 0.5f)) / (0.5f - _2545), 0.0f, 1.0f);
                _2553 = _2551 * _2551;
            }
            else
            {
                _2553 = 1.0f;
            }
            if (false || (_2553 < 0.001000000047497451305389404296875f))
            {
                _2440 = _2417;
                continue;
            }
            float3 _3246 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2453].w < 1.5f)
            {
                float3 _3245 = 0.0f.xxx;
                do
                {
                    uint _2566 = asuint(_LightDataBuffer_PunctualLightData[_2462].w);
                    if ((_2566 == 16u) || ((_LightDataBuffer_PunctualLightData[_2462].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3245 = _2417;
                        break;
                    }
                    bool _2578 = (uint(_LightDataBuffer_PunctualLightData[_2453].w) & 1u) == 0u;
                    bool _2582 = (!_2578) && (_LightDataBuffer_PunctualLightData[_2459].z > 0.0f);
                    bool _2583 = _2566 == 4u;
                    float _2584 = float(_2578);
                    float _2592 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2459].y)) - abs(_LightDataBuffer_PunctualLightData[_2459].x);
                    float _2593 = _LightDataBuffer_PunctualLightData[_2459].y - _2592;
                    float _2600 = abs(max((1.0f - abs(_2592)) - abs(_2593), 0.00048828125f));
                    float3 _2604 = normalize(float3(_2592, _2593, (_LightDataBuffer_PunctualLightData[_2459].x >= 0.0f) ? _2600 : (-_2600)));
                    float _2610 = lerp(_LightDataBuffer_PunctualLightData[_2471].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2465].y, 0.100000001490116119384765625f), float(_2583));
                    float3 _2615 = _LightDataBuffer_PunctualLightData[_2456].xyz - _505;
                    float3 _2616 = -_2604;
                    float3 _2621 = lerp(_2615, _2616 * dot(_2615, _2616), (float(_2583 && (_LightDataBuffer_PunctualLightData[_2465].z > 0.5f)) * _2584).xxx);
                    float _2622 = dot(_2621, _2621);
                    float _2623 = rsqrt(_2622);
                    float3 _2624 = _2621 * _2623;
                    float3 _2657 = 0.0f.xxx;
                    float _2658 = 0.0f;
                    if (_2582)
                    {
                        float3 _2628 = (_2604 * _LightDataBuffer_PunctualLightData[_2459].z) * 0.5f;
                        float3 _2629 = _2621 - _2628;
                        float3 _2630 = _2621 + _2628;
                        float _2631 = length(_2629);
                        float _2632 = length(_2630);
                        float3 _2641 = normalize(cross(cross(_2604, _2624), _2604));
                        _2657 = _2641;
                        _2658 = ((1.0f / ((((_2631 * _2632) + dot(_2629, _2630)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2641, _2629) / _2631) + (dot(_2641, _2630) / _2632)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2459].z * _2623, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2657 = _2624;
                        _2658 = 1.0f;
                    }
                    float _2680 = 0.0f;
                    if (_2610 < 0.0f)
                    {
                        float _2668 = _2622 * (_LightDataBuffer_PunctualLightData[_2456].w * _LightDataBuffer_PunctualLightData[_2456].w);
                        float _2671 = clamp(1.0f - (_2668 * _2668), 0.0f, 1.0f);
                        _2680 = lerp(1.0f / (_2622 + 1.0f), _2658, float(_2582)) * (_2671 * _2671);
                    }
                    else
                    {
                        float3 _2674 = _2621 * _LightDataBuffer_PunctualLightData[_2456].w;
                        _2680 = _2658 * pow(1.0f - clamp(dot(_2674, _2674), 0.0f, 1.0f), _2610);
                    }
                    float _2685 = clamp((dot(_2657, _2616) - _LightDataBuffer_PunctualLightData[_2459].z) * _LightDataBuffer_PunctualLightData[_2459].w, 0.0f, 1.0f);
                    float _2688 = _2680 * lerp(1.0f, _2685 * _2685, _2584);
                    int _2690 = int(_LightDataBuffer_PunctualLightData[_2474].w);
                    float _2794 = 0.0f;
                    if ((!_2582) && (_2690 >= 0))
                    {
                        uint _2696 = uint(_2690);
                        float2 _2787 = 0.0f.xx;
                        [branch]
                        if (_2584 != 0.0f)
                        {
                            float4 _2708 = mul(_lightCookieMatrices[_2696], float4(_505.x, _577, _505.z, 1.0f));
                            _2787 = _lightCookieData[_2696].xy + (clamp(_2708.xy / _2708.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2696].zw);
                        }
                        else
                        {
                            float3 _2728 = mul(float4(-_2621, 0.0f), _lightCookieMatrices[_2696]).xyz;
                            float3 _383 = _2728;
                            float3 _382 = _2728;
                            float3 _381 = abs(_2728);
                            uint _2737 = uint(int(_381.y > _381.x));
                            uint _2743 = (_381.z > _381[_2737]) ? 2u : _2737;
                            uint _2749 = (_2743 * 2u) + uint(_382[_2743] < 0.0f);
                            float _2753 = abs(_383[_2749 / 2u]);
                            float _2773 = 0.5f - (0.000244140625f / _lightCookieData[_2696].w);
                            _2787 = _lightCookieData[_2696].xy + (clamp(float2((float(_2749) + ((((_383[uint(_350[_2749].x)] * _351[_2749].x) / _2753) * _2773) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_383[uint(_350[_2749].y)] * _351[_2749].y) / _2753) * _2773)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2696].zw);
                        }
                        _2794 = _2688 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2787, 0.0f).x;
                    }
                    else
                    {
                        _2794 = _2688;
                    }
                    float _2795 = _2794 * _2553;
                    float3 _3244 = 0.0f.xxx;
                    do
                    {
                        float3 _3243 = 0.0f.xxx;
                        [branch]
                        if (_2795 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2583)
                            {
                                _3244 = lerp(_2417, _LightDataBuffer_PunctualLightData[_2453].xyz, (_2795 * (_LightDataBuffer_PunctualLightData[_2465].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2465].w) + (smoothstep(-0.5f, 0.5f, dot(_533, _2657)) * _LightDataBuffer_PunctualLightData[_2465].w)))).xxx);
                                break;
                            }
                            float _2815 = dot(_2014, _2657);
                            float _2816 = clamp(_2815, 0.0f, 1.0f);
                            float _3119 = 0.0f;
                            if (_2566 != 0u)
                            {
                                bool _2822 = _2578 || ((_2478 & 2u) != 0u);
                                int _2871 = 0;
                                if (_2822)
                                {
                                    _2871 = int(_LightDataBuffer_PunctualLightData[_2462].x);
                                }
                                else
                                {
                                    uint _2828 = asuint(_LightDataBuffer_PunctualLightData[_2459].w);
                                    uint _2830 = asuint(_LightDataBuffer_PunctualLightData[_2462].x);
                                    float3 _2831 = _505 - _LightDataBuffer_PunctualLightData[_2456].xyz;
                                    float3 _2832 = abs(_2831);
                                    float _2833 = _2832.x;
                                    float _2834 = _2832.y;
                                    float _2836 = _2832.z;
                                    int _2868 = 0;
                                    if ((_2833 > _2834) && (_2833 > _2836))
                                    {
                                        _2868 = int((_2831.x > 0.0f) ? (_2828 >> 24u) : ((_2828 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2867 = 0;
                                        if (_2834 > _2836)
                                        {
                                            _2867 = int((_2831.y > 0.0f) ? ((_2828 >> 8u) & 255u) : (_2828 & 255u));
                                        }
                                        else
                                        {
                                            _2867 = int((_2831.z > 0.0f) ? ((_2830 >> 8u) & 255u) : (_2830 & 255u));
                                        }
                                        _2868 = _2867;
                                    }
                                    _2871 = (_2868 < 80) ? _2868 : (-1);
                                }
                                bool _2872 = _2871 >= 0;
                                float _3118 = 0.0f;
                                if (_2872)
                                {
                                    float3 _2876 = _505 - _LightDataBuffer_PunctualLightData[_2456].xyz;
                                    float4 _2896 = mul(_PunctualLightWorldToShadow[_2871], float4((_505 - ((_2876 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2876, _2876)))) * _PunctualLightShadowParams[_2871].x)) + (_533 * (_PunctualLightShadowParams[_2871].y * 5.0f)), 1.0f));
                                    float _2897 = _2896.w;
                                    float3 _2900 = _2896.xyz / _2897.xxx;
                                    float2 _2901 = _2900.xy;
                                    float3 _2909 = _2900.xyz;
                                    bool3 _2910 = bool3(_2909.x <= 0.0f.xxx.x, _2909.y <= 0.0f.xxx.y, _2909.z <= 0.0f.xxx.z);
                                    bool3 _2911 = bool3(_2909.x >= 1.0f.xxx.x, _2909.y >= 1.0f.xxx.y, _2909.z >= 1.0f.xxx.z);
                                    float _2914 = _2900.z;
                                    float2 _2925 = ((_2901 * (_PunctualLightShadowParams2[_2871].zw - _PunctualLightShadowParams2[_2871].xy)) + _PunctualLightShadowParams2[_2871].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2927 = floor(_2925 + 0.5f.xx);
                                    float2 _2928 = _2925 - _2927;
                                    float _2930 = _2928.x + 0.5f;
                                    float _2931 = _2930 * _2930;
                                    float _2934 = 1.0f - _2928.x;
                                    float _2935 = min(_2928.x, 0.0f);
                                    float _2938 = _2928.x + 1.0f;
                                    float _2939 = max(_2928.x, 0.0f);
                                    float _2951 = _2928.y + 0.5f;
                                    float _2952 = _2951 * _2951;
                                    float _2955 = 1.0f - _2928.y;
                                    float _2956 = min(_2928.y, 0.0f);
                                    float _2959 = _2928.y + 1.0f;
                                    float _2960 = max(_2928.y, 0.0f);
                                    float3 _2972 = float3(0.1599999964237213134765625f * _2934, 0.1599999964237213134765625f * ((_2938 - (_2939 * _2939)) + 1.0f), _2931 * 0.07999999821186065673828125f);
                                    float3 _2973 = float3(0.1599999964237213134765625f * ((_2931 * 0.5f) - _2928.x), 0.1599999964237213134765625f * ((_2934 - (_2935 * _2935)) + 1.0f), 0.1599999964237213134765625f * _2938) + _2972;
                                    float3 _2975 = float3(0.1599999964237213134765625f * _2955, 0.1599999964237213134765625f * ((_2959 - (_2960 * _2960)) + 1.0f), _2952 * 0.07999999821186065673828125f);
                                    float3 _2976 = float3(0.1599999964237213134765625f * ((_2952 * 0.5f) - _2928.y), 0.1599999964237213134765625f * ((_2955 - (_2956 * _2956)) + 1.0f), 0.1599999964237213134765625f * _2959) + _2975;
                                    float3 _2982 = ((_2972 / _2973) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2984 = ((_2975 / _2976) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2986 = _2927 * _PunctualLightShadowTexelSize.xy;
                                    float _2987 = _2982.x;
                                    float _2988 = _2984.x;
                                    float _2991 = _2982.y;
                                    float _2994 = _2982.z;
                                    float _2997 = _2984.y;
                                    float _3004 = _2984.z;
                                    float _3011 = _2973.x;
                                    float _3012 = _2976.x;
                                    float _3014 = _2973.y;
                                    float _3016 = _2973.z;
                                    float _3018 = _2976.y;
                                    float _3022 = _2976.z;
                                    float _3080 = (((((((_3011 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2987, _2988), _373).xy, _2914)) + ((_3014 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2991, _2988), _373).xy, _2914))) + ((_3016 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2994, _2988), _373).xy, _2914))) + ((_3011 * _3018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2987, _2997), _373).xy, _2914))) + ((_3014 * _3018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2991, _2997), _373).xy, _2914))) + ((_3016 * _3018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2994, _2997), _373).xy, _2914))) + ((_3011 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2987, _3004), _373).xy, _2914));
                                    float2 _3101 = min(_2901, 1.0f.xx - _2901);
                                    _3118 = _2872 ? lerp(1.0f, (any(bool3(_2910.x || _2911.x, _2910.y || _2911.y, _2910.z || _2911.z)) || ((asuint(_2914) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3080 + ((_3014 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2991, _3004), _373).xy, _2914))) + ((_3016 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2994, _3004), _373).xy, _2914))), _2822 ? min(_PunctualLightShadowParams[_2871].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2871].z - _2897) * 0.25f, min(_3101.x, _3101.y)))) : _PunctualLightShadowParams[_2871].w) : 1.0f;
                                }
                                else
                                {
                                    _3118 = clamp(dot(_512, _2657) + 1.0f, 0.0f, 1.0f);
                                }
                                _3119 = _3118;
                            }
                            else
                            {
                                _3119 = 1.0f;
                            }
                            float _3199 = 0.0f;
                            float3 _3200 = 0.0f.xxx;
                            float _3201 = 0.0f;
                            float3 _3202 = 0.0f.xxx;
                            float3 _3203 = 0.0f.xxx;
                            float _3204 = 0.0f;
                            float _3205 = 0.0f;
                            [branch]
                            if (_2566 == 0u)
                            {
                                float3 _3125 = _LightDataBuffer_PunctualLightData[_2453].xyz * _2795;
                                float3 _3138 = _2200.xyz;
                                _3199 = _2795;
                                _3200 = (_LightDataBuffer_PunctualLightData[_2453].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2465].y) + ((1.0f / max(1.0f, max(max(_3125.x, _3125.y), _3125.z) * lerp(0.75f, 0.5f, _2360))) * _LightDataBuffer_PunctualLightData[_2465].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2465].x, 1.0f, clamp(_2815 + 0.5f, 0.0f, 1.0f));
                                _3201 = _2816;
                                _3202 = _3138;
                                _3203 = _3138;
                                _3204 = 1.0f;
                                _3205 = 0.0f;
                            }
                            else
                            {
                                float _3193 = 0.0f;
                                float _3194 = 0.0f;
                                float3 _3195 = 0.0f.xxx;
                                float3 _3196 = 0.0f.xxx;
                                float _3197 = 0.0f;
                                float _3198 = 0.0f;
                                if (_2566 == 3u)
                                {
                                    _3193 = _2795 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2465].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2465].x), _2324) * _3119);
                                    _3194 = clamp(dot(_2014, -normalize(cross(_545, cross(_545, _2657)))), 0.0f, 1.0f);
                                    _3195 = lerp(0.5f.xxx, _2021, _LightDataBuffer_PunctualLightData[_2465].y.xxx);
                                    _3196 = 0.0f.xxx;
                                    _3197 = 1.0f;
                                    _3198 = 0.0f;
                                }
                                else
                                {
                                    bool _3163 = _2566 == 1u;
                                    float _3187 = 0.0f;
                                    float3 _3188 = 0.0f.xxx;
                                    float _3189 = 0.0f;
                                    float _3190 = 0.0f;
                                    if (_3163)
                                    {
                                        _3187 = clamp(clamp(_2815 + _LightDataBuffer_PunctualLightData[_2465].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3119;
                                        _3188 = _2025 * _LightDataBuffer_PunctualLightData[_2465].y;
                                        _3189 = 1.0f;
                                        _3190 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3173 = _2566 == 2u;
                                        float _3185 = 0.0f;
                                        if (_3173)
                                        {
                                            _3185 = smoothstep(_LightDataBuffer_PunctualLightData[_2465].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2465].x - 0.0500000007450580596923828125f, _2015) * ((1.0f - _LightDataBuffer_PunctualLightData[_2465].z) + (step(0.5f, _2018) * _LightDataBuffer_PunctualLightData[_2465].z));
                                        }
                                        else
                                        {
                                            _3185 = 1.0f;
                                        }
                                        _3187 = _2816;
                                        _3188 = 0.0f.xxx;
                                        _3189 = _3185;
                                        _3190 = _3173 ? _LightDataBuffer_PunctualLightData[_2465].y : 0.0f;
                                    }
                                    bool3 _3191 = _3163.xxx;
                                    _3193 = _2795;
                                    _3194 = _3187;
                                    _3195 = float3(_3191.x ? _2021.x : 0.0f.xxx.x, _3191.y ? _2021.y : 0.0f.xxx.y, _3191.z ? _2021.z : 0.0f.xxx.z);
                                    _3196 = _3188;
                                    _3197 = _3189;
                                    _3198 = _3190;
                                }
                                _3199 = _3193;
                                _3200 = _LightDataBuffer_PunctualLightData[_2453].xyz;
                                _3201 = _3194;
                                _3202 = _3195;
                                _3203 = _3196;
                                _3204 = _3197;
                                _3205 = _3198;
                            }
                            float3 _3233 = 0.0f.xxx;
                            [branch]
                            if (_2566 != 3u)
                            {
                                float _3210 = lerp(_2027, 0.00999999977648258209228515625f, _3205);
                                float _3213 = dot(_532, normalize(_2657 + _414));
                                float _3214 = _3210 * _3210;
                                float _3218 = (((_3213 * _3214) - _3213) * _3213) + 1.0f;
                                float _3219 = _3218 * _3218;
                                _3233 = ((_2024 * clamp((((_3214 != _3219) ? (_3214 / _3219) : 1.0f) * (0.5f / ((_2235 + (_3210 * _2237)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3204) * _LightDataBuffer_PunctualLightData[_2474].z;
                            }
                            else
                            {
                                _3233 = 0.0f.xxx;
                            }
                            float3 _3236 = _3200 * _3199;
                            _3243 = _2417 + (((_3236 * lerp(_3203, _3202, _3201.xxx)) * 1.0f) + ((_3236 * _3233) * _3201));
                        }
                        else
                        {
                            _3243 = _2417;
                        }
                        _3244 = _3243;
                        break;
                    } while(false);
                    _3245 = _3244;
                    break;
                } while(false);
                _3246 = _3245;
            }
            else
            {
                _3246 = _2417;
            }
            _2440 = _3246;
        }
    }
    float3 _3286 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3286 = lerp(lerp(0.5f.xxx, lerp(dot(_2416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2416, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2322, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3286 = _2416;
    }
    float4 _3293 = float4(_3286 * _ExposureWithMiscParams.y, 1.0f);
    _3293.w = 1.0f;
    float4 _3677 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3298 = -_414;
        float _3314 = _577 * _AtmosphereFogParams3.w;
        float _3319 = max(0.00999999977648258209228515625f, _3314 + _AtmosphereFogParams4.w);
        float3 _3333 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_415 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3319)) / _3319) * exp(_3314 + _AtmosphereFogParams5.w))));
        float _3336 = dot(_3298, _AtmosphereFogParams1.xyz);
        float _3342 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3346 = (1.0f + _3342) - ((2.0f * _AtmosphereFogParams2.w) * _3336);
        float3 _3669 = 0.0f.xxx;
        float _3670 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3391 = (uint3(int3(_2091, _2092, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3392 = _3391.y;
            uint _3393 = _3391.z;
            uint _3396 = _3391.x + (_3392 * _3393);
            uint _3398 = _3392 + (_3393 * _3396);
            uint _3400 = _3393 + (_3396 * _3398);
            uint _3402 = _3396 + (_3398 * _3400);
            float _3427 = dot(_3298, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3434 = _505 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3436 = (_VolumetricFogParams0.w * ((_3427 > 5.9604644775390625e-08f) ? (1.0f / _3427) : 0.0f)) * (1.0f / _415);
            float _3437 = _3434.y;
            float _3438 = _3436 * _3437;
            float _3440 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3438;
            float _3441 = _3437 - _3438;
            float _3443 = (1.0f - _3436) * _415;
            float _3457 = max(-127.0f, _ExponentialFogParams0.z * _3441);
            float _3481 = max(-127.0f, _ExponentialFogParams3.x * _3441);
            float _3492 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3440 - _ExponentialFogParams0.x)))) * ((abs(_3457) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3457)) / _3457) : (0.693147182464599609375f - (0.2402265071868896484375f * _3457)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3440 - _ExponentialFogParams3.z)))) * ((abs(_3481) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3481)) / _3481) : (0.693147182464599609375f - (0.2402265071868896484375f * _3481))));
            float _3514 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3517 = clamp((max(clamp(exp2(-(_3492 * _3443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3514, 0.0f, 1.0f);
            float4 _3557 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2391 + ((((float3(uint3(_3402, _3398 + (_3400 * _3402), _379) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_395 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_395 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3669 = _3557.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3517)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3492 * max(_3443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3514))) * _3557.w);
            _3670 = _3557.w * _3517;
        }
        else
        {
            float3 _3563 = _505 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3565 = _3563.y;
            float _3579 = max(-127.0f, _ExponentialFogParams0.z * _3565);
            float _3603 = max(-127.0f, _ExponentialFogParams3.x * _3565);
            float _3614 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3579)) / _3579) : (0.693147182464599609375f - (0.2402265071868896484375f * _3579)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3603)) / _3603) : (0.693147182464599609375f - (0.2402265071868896484375f * _3603))));
            float _3636 = clamp((_415 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3639 = clamp((max(clamp(exp2(-(_3614 * _415)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_415 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3636, 0.0f, 1.0f);
            _3669 = (_ExponentialFogParams2.xyz * (1.0f - _3639)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_414, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3614 * max(_415 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3636));
            _3670 = _3639;
        }
        float3 _3675 = (_3293.xyz * (_3333 * _3670)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3336 * _3336)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3342) / max((12.56637096405029296875f * _3346) * sqrt(_3346), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3333)) * _3670) + _3669);
        _3677 = float4(_3675.x, _3675.y, _3675.z, _3293.w);
    }
    else
    {
        _3677 = _3293;
    }
    _15 = _3677;
    _16 = _2056;
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
