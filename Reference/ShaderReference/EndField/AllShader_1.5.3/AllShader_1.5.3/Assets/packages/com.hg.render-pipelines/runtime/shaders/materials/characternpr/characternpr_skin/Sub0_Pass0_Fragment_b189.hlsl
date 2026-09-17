// Stage: Fragment  Blob: 189  ParamBlob: 1  Language: hlsl
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

static float _370 = 0.0f;
static float3 _371 = 0.0f.xxx;
static float _375 = 0.0f;
static uint _376 = 0u;

static const int2 _348[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _349[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t1, space1);
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
    float _392 = 1.0f / gl_FragCoord.w;
    float3 _407 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _408 = dot(_407, _407);
    float _410 = rsqrt(max(_408, 9.9999999392252902907785028219223e-09f));
    float3 _411 = _407 * _410;
    float _412 = _408 * _410;
    uint _415 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _420 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _433 = 0.0f.xxxx;
    float4 _434 = 0.0f.xxxx;
    if (_420)
    {
        _433 = _VertexSkinMatrices.Load<float4>((_415 + 2u) * 16 + 0);
        _434 = _VertexSkinMatrices.Load<float4>(_415 * 16 + 0);
    }
    else
    {
        _433 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _434 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _440 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _445 = _440.xyz * _BaseColor.xyz;
    float _452 = 1.0f - _Smoothness;
    float _453 = _440.w;
    float3 _458 = _445 * _ShadowColorBrightness;
    float3 _462 = lerp(dot(_458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _458, _ShadowColorSaturation.xxx);
    float4 _466 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _466.w = _466.w * _466.x;
    float2 _475 = (_466.wy * 2.0f) - 1.0f.xx;
    float3 _476 = float3(_475.x, _475.y, _371.z);
    float2 _477 = _475.xy;
    _476.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_477, _477), 0.0f, 1.0f)));
    float2 _485 = _476.xy * _BumpScale;
    float3 _490 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _494 = _490 - float3(_434.w, _375, _433.w);
    _494.y = 6.103515625e-05f;
    float3 _497 = normalize(_494);
    float3 _503 = _6.xyz * 1.0f;
    float3 _504 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _505 = _5 * 1.0f;
    float3 _507 = mul(float3(_485.x, _485.y, _476.z), float3x3(_503, _504, _505));
    float _516 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _517 = (_507 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_507, _507)))) * _516;
    float3 _518 = normalize(_5) * _516;
    uint2 _520 = uint2(gl_FragCoord.xy);
    float3 _530 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _539 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _552 = float4(float(_539 & 255u), float((_539 >> 8u) & 255u), float((_539 >> 16u) & 255u), float((_539 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _553 = _552.x;
    float _556 = _552.w;
    float _562 = _490.y;
    float _566 = max(_552.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _562) * _552.y);
    float _574 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _576 = _517.z;
    float3 _578 = normalize(float3(_517.x, 6.103515625e-05f, _576));
    float4 _1072 = 0.0f.xxxx;
    float3 _1073 = 0.0f.xxx;
    float3 _1074 = 0.0f.xxx;
    float _1075 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _593 = _490 - (_IVParam0.xyz + (_530 * (-_IVParam2.w)));
        float _607 = max(clamp((max(abs(_593.x), abs(_593.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_593.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _909 = 0.0f.xxxx;
        float4 _910 = 0.0f.xxxx;
        float4 _911 = 0.0f.xxxx;
        float _912 = 0.0f;
        float _913 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_607 < 1.0f))
        {
            float3 _620 = _490 - (_IVParam0.xyz + (_530 * (-_IVParam2.y)));
            float _634 = max(clamp((max(abs(_620.x), abs(_620.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_620.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _710 = 0.0f;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            float4 _713 = 0.0f.xxxx;
            if (_634 < 1.0f)
            {
                float3 _643 = ((_490 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _645 = _643 - floor(_643);
                float4 _649 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _645, 0.0f);
                float _650 = 1.0f - _634;
                float _654 = _IVParam1.y * 0.5f;
                float _659 = _645.x;
                float _660 = clamp(_645.y, _654, 1.0f - _654) * 0.3333333432674407958984375f;
                float _661 = _645.z;
                float4 _664 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_659, _660, _661), 0.0f);
                float _680 = _649.x;
                float _690 = _649.y;
                float _700 = _649.z;
                _710 = _607 + (_664.w * _650);
                _711 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_659, _660 + 0.666666686534881591796875f, _661), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _650;
                _712 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_659, _660 + 0.3333333432674407958984375f, _661), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _690, _690) * _650;
                _713 = float4(((_664.xyz * 4.0f) - 2.0f.xxx) * _680, _680) * _650;
            }
            else
            {
                _710 = _607;
                _711 = 0.0f.xxxx;
                _712 = 0.0f.xxxx;
                _713 = 0.0f.xxxx;
            }
            float3 _719 = _490 - (_IVParam0.xyz + (_530 * (-_IVParam2.z)));
            float _733 = max(clamp((max(abs(_719.x), abs(_719.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_719.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _813 = 0.0f;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            if (_733 < 1.0f)
            {
                float3 _742 = ((_490 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _744 = _742 - floor(_742);
                float4 _748 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _744, 0.0f);
                float _750 = _634 * (1.0f - _733);
                float _754 = _IVParam1.y * 0.5f;
                float _759 = _744.x;
                float _760 = clamp(_744.y, _754, 1.0f - _754) * 0.3333333432674407958984375f;
                float _761 = _744.z;
                float4 _764 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_759, _760, _761), 0.0f);
                float _780 = _748.x;
                float _791 = _748.y;
                float _802 = _748.z;
                _813 = _710 + (_764.w * _750);
                _814 = _711 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.666666686534881591796875f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _750);
                _815 = _712 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.3333333432674407958984375f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _750);
                _816 = _713 + (float4(((_764.xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _750);
            }
            else
            {
                _813 = _710;
                _814 = _711;
                _815 = _712;
                _816 = _713;
            }
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            float _902 = 0.0f;
            if (_733 > 0.0f)
            {
                float3 _825 = ((_490 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _828 = _IVParam1.xyz * 0.5f;
                float3 _830 = clamp(_825 - floor(_825), _828, 1.0f.xxx - _828);
                float4 _834 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _830, 0.0f);
                float _836 = _733 * (1.0f - _607);
                float _840 = _IVParam1.y * 0.5f;
                float _845 = _830.x;
                float _846 = clamp(_830.y, _840, 1.0f - _840) * 0.3333333432674407958984375f;
                float _847 = _830.z;
                float4 _850 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_845, _846, _847), 0.0f);
                float _866 = _834.x;
                float _877 = _834.y;
                float _888 = _834.z;
                _899 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_845, _846 + 0.666666686534881591796875f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _836);
                _900 = _815 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_845, _846 + 0.3333333432674407958984375f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _836);
                _901 = _816 + (float4(((_850.xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _836);
                _902 = _813 + (_850.w * _836);
            }
            else
            {
                _899 = _814;
                _900 = _815;
                _901 = _816;
                _902 = _813;
            }
            float _905 = clamp((_902 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _909 = _899;
            _910 = _900;
            _911 = _901;
            _912 = _905 - _607;
            _913 = (_905 + _607) * 0.5f;
        }
        else
        {
            _909 = 0.0f.xxxx;
            _910 = 0.0f.xxxx;
            _911 = 0.0f.xxxx;
            _912 = 0.0f;
            _913 = 1.0f;
        }
        float4 _933 = _911 + float4(_IVDefaultSHAr.x * _913, (_IVDefaultSHAr.y * _913) + ((_IVDefaultSHAr.w * _912) * 0.5f), _IVDefaultSHAr.z * _913, (_IVDefaultSHAr.w * _913) + ((_IVDefaultSHAr.y * _912) * 0.375f));
        float4 _953 = _910 + float4(_IVDefaultSHAg.x * _913, (_IVDefaultSHAg.y * _913) + ((_IVDefaultSHAg.w * _912) * 0.5f), _IVDefaultSHAg.z * _913, (_IVDefaultSHAg.w * _913) + ((_IVDefaultSHAg.y * _912) * 0.375f));
        float4 _973 = _909 + float4(_IVDefaultSHAb.x * _913, (_IVDefaultSHAb.y * _913) + ((_IVDefaultSHAb.w * _912) * 0.5f), _IVDefaultSHAb.z * _913, (_IVDefaultSHAb.w * _913) + ((_IVDefaultSHAb.y * _912) * 0.375f));
        float4 _977 = float4(_578, 1.0f);
        float3 _983 = max(float3(dot(_933, _977), dot(_953, _977), dot(_973, _977)), 0.0f.xxx) * _574;
        float3 _991 = ((_933.xyz * 0.2125999927520751953125f) + (_953.xyz * 0.715200006961822509765625f)) + (_973.xyz * 0.072200000286102294921875f);
        float3 _995 = _991 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_991, _991)));
        float _997 = abs(_995.y);
        float3 _998 = _995;
        _998.y = _997;
        float4 _999 = float4(_998.x, _998.y, _998.z, 0.0f.xxxx.w);
        _999.w = 1.0f;
        float4 _1003 = float4(_995.x, _997, _995.z, 1.0f);
        float3 _1008 = max(float3(dot(_933, _1003), dot(_953, _1003), dot(_973, _1003)), 0.0f.xxx);
        float _1016 = _983.z;
        float _1017 = _983.y;
        float4 _1022 = lerp(float4(_1016, _1017, -1.0f, 0.666666686534881591796875f), float4(_1017, _1016, 0.0f, -0.3333333432674407958984375f), step(_1016, _1017).xxxx);
        float _1023 = _983.x;
        float _1024 = _1022.x;
        float4 _1032 = lerp(float4(_1024, _1022.yw, _1023), float4(_1023, _1022.yz, _1024), step(_1024, _1023).xxxx);
        float _1033 = _1032.x;
        float _1034 = _1032.w;
        float _1035 = _1032.y;
        float _1037 = _1033 - min(_1034, _1035);
        float _1047 = frac(abs(_1032.z + ((_1034 - _1035) / ((6.0f * _1037) + 9.9999997473787516355514526367188e-05f))));
        float _1054 = min(_1037 / (_1033 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1047 - 0.5f))) * clamp(_1033, 0.0f, 1.0f));
        float _1056 = 2.0f / (2.0f - _1054);
        _1072 = _999;
        _1073 = _983;
        _1074 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1047, _1054, _1056).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1054.xxx) * _1056;
        _1075 = max(max(max(_1008.x, _1008.y), _1008.z), 0.0f) * _574;
    }
    else
    {
        _1072 = 0.0f.xxxx;
        _1073 = 1.0f.xxx;
        _1074 = _CharacterParams3.xyz;
        _1075 = _574;
    }
    float _1094 = clamp(dot(_517, _411), 0.0f, 1.0f);
    float _1100 = clamp((1.0f - clamp((_1094 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1108 = _445 * ((1.0f - _1100).xxx + (_SDFRimColor.xyz * _1100));
    float3 _1876 = 0.0f.xxx;
    float _1877 = 0.0f;
    float _1878 = 0.0f;
    float _1879 = 0.0f;
    float3 _1880 = 0.0f.xxx;
    float3 _1881 = 0.0f.xxx;
    [branch]
    if ((clamp(_553 + _566, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1239 = 0.0f;
        bool _1240 = false;
        bool _1120 = (step(_553, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _566)) != 0.0f;
        bool3 _1121 = _420.xxx;
        float3 _1123 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1127 = float3(_1121.x ? _1123.x : _11.x, _1121.y ? _1123.y : _11.y, _1121.z ? _1123.z : _11.z) * _CharacterParams10.z;
        float3 _1137 = float3(0.0f, -1.0f, 0.0f) + (_505 * _505.y);
        float3 _1145 = ((_10.xyz * dot(_1137, _503)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1137, _504))) + (_9 * dot(_1137, _505));
        float3 _1147 = _1145.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1148 = float3(_1121.x ? _1147.x : _1145.x, _1121.y ? _1147.y : _1145.y, _1121.z ? _1147.z : _1145.z);
        float3 _1156 = frac(floor(_1127.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1161 = _1156 + dot(_1156, _1156.yzx + 33.3300018310546875f.xxx).xxx;
        float _1170 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1127.y * (-3.0f)) + frac((_1161.x + _1161.y) * _1161.z)));
        bool _1171 = !_1120;
        bool2 _1172 = _1171.xx;
        float2 _1174 = (1.0f - _566).xx;
        float2 _1175 = float2(_1172.x ? float2(3.0f, 4.345600128173828125f).x : _1174.x, _1172.y ? float2(3.0f, 4.345600128173828125f).y : _1174.y);
        float _1178 = 1.0f - (0.800000011920928955078125f * (_1120 ? _566 : _553));
        float _1181 = _1171 ? _Time.x : 1.0f;
        float _1183 = _1181 * _1175.x;
        float _1185 = _1181 * _1175.y;
        float3 _1186 = _1127 * 24.0f;
        float3 _1187 = _1127 * 36.270000457763671875f;
        float3 _1191 = pow(max(abs(float3(_1121.x ? _9.xzy.x : _9.x, _1121.y ? _9.xzy.y : _9.y, _1121.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1195 = _1191 / max(dot(_1191, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1197 = _1148.xz;
        float _1198 = _1195.y;
        float2 _1199 = _1186.xz * 1.0f;
        float2 _1200 = floor(_1199);
        float2 _1203 = frac(_1200 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1207 = _1203 + dot(_1203, _1203 + 34.345001220703125f.xx).xx;
        float _1208 = _1207.x;
        float _1209 = _1207.y;
        float2 _1213 = frac(float2(_1208 * _1209, _1208 + _1209));
        float2 _1216 = frac((_1200 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1220 = _1216 + dot(_1216, _1216 + 34.345001220703125f.xx).xx;
        float _1221 = _1220.x;
        float _1222 = _1220.y;
        float2 _1226 = frac(float2(_1221 * _1222, _1221 + _1222));
        float _1232 = _1213.x;
        float _1235 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1232)) * _1170;
        float2 _1236 = ((_1199 - _1200) + ((((_1226 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1253 = 0.0f.xx;
        do
        {
            _1239 = dot(_1197, _1197);
            _1240 = _1239 <= 9.9999997473787516355514526367188e-06f;
            if (_1240)
            {
                _1253 = _1236;
                break;
            }
            float2 _1244 = _1197 * rsqrt(_1239);
            _1253 = float2(dot(_1236, float2(-_1244.y, _1244.x)), -dot(_1236, _1244));
            break;
        } while(false);
        float _1336 = 0.0f;
        bool _1337 = false;
        float2 _1260 = float2(_1253.x * 1.25f, _1253.y * ((_1253.y < 0.0f) ? 1.25f : 0.75f));
        float _1261 = length(_1260);
        float _1263 = _1183 + _1232;
        float _1267 = _1171 ? frac(_1263) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1263, 0.0f, 1.0f));
        float _1279 = _1213.y;
        float _1282 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1267) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1267)) * step(0.001000000047497451305389404296875f, smoothstep(_1235, 0.0f, _1261))) * step(_1178, _1279 - 0.100000001490116119384765625f);
        float _1285 = _1282 * _1198;
        float2 _1294 = _1148.xy;
        float _1295 = _1195.z;
        float2 _1296 = _1186.xy * 1.0f;
        float2 _1297 = floor(_1296);
        float2 _1300 = frac(_1297 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1304 = _1300 + dot(_1300, _1300 + 34.345001220703125f.xx).xx;
        float _1305 = _1304.x;
        float _1306 = _1304.y;
        float2 _1310 = frac(float2(_1305 * _1306, _1305 + _1306));
        float2 _1313 = frac((_1297 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1317 = _1313 + dot(_1313, _1313 + 34.345001220703125f.xx).xx;
        float _1318 = _1317.x;
        float _1319 = _1317.y;
        float2 _1323 = frac(float2(_1318 * _1319, _1318 + _1319));
        float _1329 = _1310.x;
        float _1332 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1329)) * _1170;
        float2 _1333 = ((_1296 - _1297) + ((((_1323 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1350 = 0.0f.xx;
        do
        {
            _1336 = dot(_1294, _1294);
            _1337 = _1336 <= 9.9999997473787516355514526367188e-06f;
            if (_1337)
            {
                _1350 = _1333;
                break;
            }
            float2 _1341 = _1294 * rsqrt(_1336);
            _1350 = float2(dot(_1333, float2(-_1341.y, _1341.x)), -dot(_1333, _1341));
            break;
        } while(false);
        float _1433 = 0.0f;
        bool _1434 = false;
        float2 _1357 = float2(_1350.x * 1.25f, _1350.y * ((_1350.y < 0.0f) ? 1.25f : 0.75f));
        float _1358 = length(_1357);
        float _1360 = _1183 + _1329;
        float _1364 = _1171 ? frac(_1360) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1360, 0.0f, 1.0f));
        float _1376 = _1310.y;
        float _1379 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1364) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1364)) * step(0.001000000047497451305389404296875f, smoothstep(_1332, 0.0f, _1358))) * step(_1178, _1376 - 0.100000001490116119384765625f);
        float _1382 = _1379 * _1295;
        float2 _1391 = _1148.zy;
        float _1392 = _1195.x;
        float2 _1393 = _1186.zy * 1.0f;
        float2 _1394 = floor(_1393);
        float2 _1397 = frac(_1394 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1401 = _1397 + dot(_1397, _1397 + 34.345001220703125f.xx).xx;
        float _1402 = _1401.x;
        float _1403 = _1401.y;
        float2 _1407 = frac(float2(_1402 * _1403, _1402 + _1403));
        float2 _1410 = frac((_1394 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1414 = _1410 + dot(_1410, _1410 + 34.345001220703125f.xx).xx;
        float _1415 = _1414.x;
        float _1416 = _1414.y;
        float2 _1420 = frac(float2(_1415 * _1416, _1415 + _1416));
        float _1426 = _1407.x;
        float _1429 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1426)) * _1170;
        float2 _1430 = ((_1393 - _1394) + ((((_1420 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1447 = 0.0f.xx;
        do
        {
            _1433 = dot(_1391, _1391);
            _1434 = _1433 <= 9.9999997473787516355514526367188e-06f;
            if (_1434)
            {
                _1447 = _1430;
                break;
            }
            float2 _1438 = _1391 * rsqrt(_1433);
            _1447 = float2(dot(_1430, float2(-_1438.y, _1438.x)), -dot(_1430, _1438));
            break;
        } while(false);
        float2 _1454 = float2(_1447.x * 1.25f, _1447.y * ((_1447.y < 0.0f) ? 1.25f : 0.75f));
        float _1455 = length(_1454);
        float _1457 = _1183 + _1426;
        float _1461 = _1171 ? frac(_1457) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1457, 0.0f, 1.0f));
        float _1473 = _1407.y;
        float _1476 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1461) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1461)) * step(0.001000000047497451305389404296875f, smoothstep(_1429, 0.0f, _1455))) * step(_1178, _1473 - 0.100000001490116119384765625f);
        float _1479 = _1476 * _1392;
        float2 _1488 = max(float2(_1235 * _1282, _1235 - _1261) * _1198, max(float2(_1332 * _1379, _1332 - _1358) * _1295, float2(_1429 * _1476, _1429 - _1455) * _1392));
        float2 _1493 = (float4(((clamp(_1260 / _1235.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1226.x)) * _1282) * _1198, _1285, _1279).xy + float4(((clamp(_1357 / _1332.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1323.x)) * _1379) * _1295, _1382, _1376).xy) + float4(((clamp(_1454 / _1429.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1420.x)) * _1476) * _1392, _1479, _1473).xy;
        float _1495 = max(_1479, max(_1285, _1382));
        float4 _1498 = float4(_1493, _1495, 0.0f);
        float2 _1500 = _1187.xz * 1.0f;
        float2 _1501 = floor(_1500);
        float2 _1504 = frac(_1501 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float2 _1517 = frac((_1501 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1521 = _1517 + dot(_1517, _1517 + 34.345001220703125f.xx).xx;
        float _1522 = _1521.x;
        float _1523 = _1521.y;
        float2 _1527 = frac(float2(_1522 * _1523, _1522 + _1523));
        float _1533 = _1514.x;
        float _1536 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1533)) * _1170;
        float2 _1537 = ((_1500 - _1501) + ((((_1527 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1552 = 0.0f.xx;
        do
        {
            if (_1240)
            {
                _1552 = _1537;
                break;
            }
            float2 _1543 = _1197 * rsqrt(_1239);
            _1552 = float2(dot(_1537, float2(-_1543.y, _1543.x)), -dot(_1537, _1543));
            break;
        } while(false);
        float2 _1559 = float2(_1552.x * 1.25f, _1552.y * ((_1552.y < 0.0f) ? 1.25f : 0.75f));
        float _1560 = length(_1559);
        float _1562 = _1185 + _1533;
        float _1566 = _1171 ? frac(_1562) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1562, 0.0f, 1.0f));
        float _1578 = _1514.y;
        float _1581 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1566) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1566)) * step(0.001000000047497451305389404296875f, smoothstep(_1536, 0.0f, _1560))) * step(_1178, _1578 - 0.100000001490116119384765625f);
        float _1584 = _1581 * _1198;
        float2 _1593 = _1187.xy * 1.0f;
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
        float _1629 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1626)) * _1170;
        float2 _1630 = ((_1593 - _1594) + ((((_1620 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1645 = 0.0f.xx;
        do
        {
            if (_1337)
            {
                _1645 = _1630;
                break;
            }
            float2 _1636 = _1294 * rsqrt(_1336);
            _1645 = float2(dot(_1630, float2(-_1636.y, _1636.x)), -dot(_1630, _1636));
            break;
        } while(false);
        float2 _1652 = float2(_1645.x * 1.25f, _1645.y * ((_1645.y < 0.0f) ? 1.25f : 0.75f));
        float _1653 = length(_1652);
        float _1655 = _1185 + _1626;
        float _1659 = _1171 ? frac(_1655) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1655, 0.0f, 1.0f));
        float _1671 = _1607.y;
        float _1674 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1659) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1659)) * step(0.001000000047497451305389404296875f, smoothstep(_1629, 0.0f, _1653))) * step(_1178, _1671 - 0.100000001490116119384765625f);
        float _1677 = _1674 * _1295;
        float2 _1686 = _1187.zy * 1.0f;
        float2 _1687 = floor(_1686);
        float2 _1690 = frac(_1687 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1694 = _1690 + dot(_1690, _1690 + 34.345001220703125f.xx).xx;
        float _1695 = _1694.x;
        float _1696 = _1694.y;
        float2 _1700 = frac(float2(_1695 * _1696, _1695 + _1696));
        float2 _1703 = frac((_1687 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1707 = _1703 + dot(_1703, _1703 + 34.345001220703125f.xx).xx;
        float _1708 = _1707.x;
        float _1709 = _1707.y;
        float2 _1713 = frac(float2(_1708 * _1709, _1708 + _1709));
        float _1719 = _1700.x;
        float _1722 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1719)) * _1170;
        float2 _1723 = ((_1686 - _1687) + ((((_1713 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1738 = 0.0f.xx;
        do
        {
            if (_1434)
            {
                _1738 = _1723;
                break;
            }
            float2 _1729 = _1391 * rsqrt(_1433);
            _1738 = float2(dot(_1723, float2(-_1729.y, _1729.x)), -dot(_1723, _1729));
            break;
        } while(false);
        float2 _1745 = float2(_1738.x * 1.25f, _1738.y * ((_1738.y < 0.0f) ? 1.25f : 0.75f));
        float _1746 = length(_1745);
        float _1748 = _1185 + _1719;
        float _1752 = _1171 ? frac(_1748) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1748, 0.0f, 1.0f));
        float _1764 = _1700.y;
        float _1767 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1752) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1752)) * step(0.001000000047497451305389404296875f, smoothstep(_1722, 0.0f, _1746))) * step(_1178, _1764 - 0.100000001490116119384765625f);
        float _1770 = _1767 * _1392;
        float2 _1784 = (float4(((clamp(_1559 / _1536.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1527.x)) * _1581) * _1198, _1584, _1578).xy + float4(((clamp(_1652 / _1629.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1620.x)) * _1674) * _1295, _1677, _1671).xy) + float4(((clamp(_1745 / _1722.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1713.x)) * _1767) * _1392, _1770, _1764).xy;
        float4 _1789 = float4(_1784, max(_1770, max(_1584, _1677)), 0.0f);
        float _1791 = step(_1488.x, 0.00999999977648258209228515625f);
        float2 _1804 = max(_1488, (max(float2(_1536 * _1581, _1536 - _1560) * _1198, max(float2(_1629 * _1674, _1629 - _1653) * _1295, float2(_1722 * _1767, _1722 - _1746) * _1392)) * float2(0.661703884601593017578125f, 1.0f)) * _1791);
        float _1810 = max(_1498.zw * step(0.00999999977648258209228515625f, _1495), _1789.zw * _1791).x * clamp(dot(_411, _517), 0.0f, 1.0f);
        float2 _1811 = (_1498.xy + (_1789.xy * _1791)).xy;
        float3 _1821 = normalize(float3(_1811 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1811, _1811), 0.0f, 1.0f)))));
        float3 _1822 = float3(_1821.x, _1821.y, 0.0f.xxx.z);
        float2 _1823 = _1821.xy;
        _1822.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1823, _1823), 0.0f, 1.0f)));
        float3 _1830 = normalize(_1822);
        float3 _1831 = cross(_517, float3(0.0f, 1.0f, 0.0f));
        bool3 _1834 = (dot(_1831, _1831) > 6.103515625e-05f).xxx;
        float3 _1835 = normalize(_1831);
        float3 _1836 = float3(_1834.x ? _1835.x : float3(1.0f, 0.0f, 0.0f).x, _1834.y ? _1835.y : float3(1.0f, 0.0f, 0.0f).y, _1834.z ? _1835.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1840 = _1830.y;
        float _1847 = _1804.x * 4.0f;
        float _1857 = clamp(dot(_1830, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1863 = (0.60000002384185791015625f * _1810) * _1847;
        float _1866 = (1.0f - _1863) + (clamp(clamp(clamp(_1804.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1840, 0.0f, 1.0f), 0.0f, 1.0f) * _1863);
        float _1869 = smoothstep(0.60000002384185791015625f, 1.0f, _1866);
        _1876 = normalize(((_1836 * _1830.x) + (cross(_1836, _517) * _1840)) + (_517 * _1830.z));
        _1877 = _1810 * _1847;
        _1878 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1857 * _1857) * _1857) * _1847) * _1869) * _1810;
        _1879 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1869), _1810);
        _1880 = _462 * _1866;
        _1881 = _1108 * _1866;
    }
    else
    {
        _1876 = _517;
        _1877 = 0.0f;
        _1878 = 0.0f;
        _1879 = 1.0f;
        _1880 = _462;
        _1881 = _1108;
    }
    float3 _1998 = 0.0f.xxx;
    float _1999 = 0.0f;
    float3 _2000 = 0.0f.xxx;
    float3 _2001 = 0.0f.xxx;
    float _2002 = 0.0f;
    [branch]
    if ((_556 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1886 = _420.xxx;
        float3 _1888 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1889 = float3(_1886.x ? _1888.x : _11.x, _1886.y ? _1888.y : _11.y, _1886.z ? _1888.z : _11.z);
        float3 _1892 = _1889 * _CharacterParams10.z;
        float3 _1894 = float3(_1886.x ? _9.xzy.x : _9.x, _1886.y ? _9.xzy.y : _9.y, _1886.z ? _9.xzy.z : _9.z);
        float3 _1896 = abs(_1894) - 0.20000000298023223876953125f.xxx;
        float3 _1899 = max((_1896 * _1896) * _1896, 6.103515625e-05f.xxx);
        float3 _1902 = _1899 / dot(_1899, 1.0f.xxx).xxx;
        float4 _1925 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1892.xz, _GlobalMipBias) * _1902.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1892.xy, _GlobalMipBias) * _1902.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1892.zy, _GlobalMipBias) * _1902.x);
        float _1933 = clamp(_556 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1889.y) * clamp(_556 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1939 = _1933 * (2.0f - _1933);
        float _1946 = smoothstep(2.0f - _1939, 2.349999904632568359375f - _1939, (smoothstep(-1.0f, 0.0f, _1894.y) + _1925.z) * 0.60000002384185791015625f) * ((_453 * _453) * float(gl_FrontFacing));
        float3 _1948 = _1946.xxx;
        float2 _1954 = (_1925.xy * 2.0f) - 1.0f.xx;
        float3 _1955 = float3(_1954.x, _1954.y, _371.z);
        float2 _1956 = _1954.xy;
        _1955.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1956, _1956), 0.0f, 1.0f)));
        float2 _1964 = _1955.xy * 2.0f;
        float3 _1966 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1964.x, _1964.y, _1955.z), _1948);
        float3 _1970 = _1966 * rsqrt(max(6.103515625e-05f, dot(_1966, _1966)));
        float _1971 = _517.y;
        float _1974 = step(0.00999999977648258209228515625f, 1.0f - (_1971 * _1971));
        float _1977 = lerp(_576, _1971, _1974);
        float3 _1984 = (float3(0.0f, _1974, 1.0f - _1974) - (_517 * _1977)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1977 * _1977)));
        _1998 = ((cross(_1984, _517) * _1970.x) + (_1984 * _1970.y)) + (_517 * _1970.z);
        _1999 = lerp(_452, 0.89999997615814208984375f, clamp(_1946 * 4.0f, 0.0f, 1.0f));
        _2000 = lerp(_1880 * 1.0f, 0.3079999983310699462890625f.xxx, _1948);
        _2001 = lerp(_1881 * 1.0f, 0.87999999523162841796875f.xxx, _1948);
        _2002 = lerp(_Metallic, 0.0f, _1946);
    }
    else
    {
        _1998 = _517;
        _1999 = _452;
        _2000 = _1880;
        _2001 = _1881;
        _2002 = _Metallic;
    }
    float _2004 = 0.959999978542327880859375f - (_2002 * 0.959999978542327880859375f);
    float3 _2005 = _2001 * _2004;
    float3 _2008 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2001, _2002.xxx);
    float3 _2009 = _2000 * _2004;
    float _2011 = max(_1999 * _1999, 0.0078125f);
    bool _2018 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2031 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2031.y = -_2031.y;
    float2 _2047 = lerp(((sqrt(sqrt(abs(_2031 * 0.5f))) * float2(int2(sign(_2031)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2018).xx);
    float4 _2049 = float4(_2047.x, _2047.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2049.z = 1.0f;
    _2049.w = _2018 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2062 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2066 = normalize(float3(_2062.x, 6.103515625e-05f, _2062.z));
    float3 _2076 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2080 = _2076 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2084 = int(_520.x);
    int _2085 = int(_520.y);
    float4 _2089 = _ScreenSpaceShadowMask.Load(int3(int3(_2084, _2085, 0).xy, 0));
    float _2094 = _2089.y;
    float _2097 = lerp(lerp(1.0f, _2089.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2105 = _2009 * _CharacterParams0.z;
    float3 _2106 = _2105 * 0.64999997615814208984375f;
    float _2110 = dot(_2005, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2120 = smoothstep(-0.5f, 0.5f, clamp(dot(_1998, _2062) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2127 = max(max(_2120, _2120), _2120) - min(min(_2120, _2120), _2120);
    float _2128 = _453 * _2094;
    float _2134 = min(min(_2094, _453), _2120);
    float3 _2138 = ((clamp(dot(_578, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1074, 1.0f.xxx, (_CharacterParams1.y * _2134).xxx);
    float3 _2140 = _2134.xxx;
    float3 _2163 = _2097.xxx;
    float3 _2164 = lerp((_2138 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1075), 1.5f), clamp(_1075, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2080, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2080, _2140) + ((_2138 * clamp(_1075, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2076 * _CharacterParams12.y)))) * _CharacterParams0.y, _2163);
    float3 _2165 = lerp(lerp(lerp(dot(_2106, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2106, 1.2000000476837158203125f.xxx), _2105, clamp(_2128 + _2120, 0.0f, 1.0f).xxx), _2005, _2140);
    float3 _2171 = _2165 * ((1.0f - _2127).xxx + (_2120.xxxx.xyz * _2127));
    float3 _2180 = lerp(lerp(_2105, lerp(_2110.xxx, _2005, 1.2000000476837158203125f.xxx), _2128.xxx), _2171 * clamp(dot(_2165, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2163);
    float4 _2184 = float4(_2180, _2097);
    float3 _2185 = _2164 * _2180;
    float _2186 = lerp(_2128, _2134, _2097);
    float3 _2192 = (_2164 * (((_2186 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2186))) * 1.0f;
    float3 _2197 = float3(_530.x, lerp(0.5f, _2062.y, _2097), _530.z);
    float3 _2208 = normalize(((_2062 * _2097) + ((_2197 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2197, _2197)))) * 2.0f)) + (_411 * (2.0f + _2097)));
    float _2209 = dot(_517, _2208);
    float _2210 = _2011 * _2011;
    float _2214 = (((_2209 * _2210) - _2209) * _2209) + 1.0f;
    float _2215 = _2214 * _2214;
    float _2219 = 2.0f * _1094;
    float _2221 = (1.0f + _1094) - _1094;
    float3 _2233 = ((_2008 * clamp((((_2210 != _2215) ? (_2210 / _2215) : 1.0f) * (0.5f / ((_2219 + (_2011 * _2221)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2192) * _CharacterParams13.w;
    float3 _2241 = normalize(float3(-_1876.z, 0.001000000047497451305389404296875f, _1876.x));
    float3 _2260 = (_2185 * 1.0f) + ((_2233 * _1879) + (((_2185 + _2233) * _1878) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2208, _2241))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2208, cross(_1876, _2241))))) * max(0.0f, dot(_1876, _2208))) * 2.0f) * _1877).xxx * _2192)));
    float _2261 = dot(_2260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2264 = clamp(_2261 - 0.5f, 0.0f, 0.5f);
    float3 _2300 = normalize(cross(_530, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2306 = dot(_411, _1998);
    float _2308 = 1.0f - abs(_2306);
    float _2330 = dot(_2066, _1998);
    float _2344 = 1.0f - _2097;
    float3 _2372 = lerp(_2261.xxx, _2260, ((_2264 * _2264) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2308)) * _CharacterParams8.w) * min(min(clamp(dot(_497, _2300) + 1.0f, 0.0f, 1.0f), _453), _2094)) * (lerp(0.25f.xxx, _2005, _CharacterParams9.z.xxx) * clamp(dot(_2300, _1998), 0.0f, 1.0f))) + ((((((lerp(_1073 * (1.0f / max(max(max(_1073.x, _1073.y), _1073.z) * 0.5f, 1.0f)), _2080, _2163) * clamp(lerp(dot(_1072.xyz, _1998) * _1072.w, ((-_2330) * ((_2330 * 0.5f) - 1.0f)) + 0.5f, _2097), 0.0f, 1.0f)) * ((_2344 + (clamp(-dot(_2066.xz, normalize(_530.xz)), 0.0f, 1.0f) * _2097)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2308)) * min(_453, _2094)) * (_2344 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2110) * _2097))) * max(0.1500000059604644775390625f.xxx, _2005)));
    float2 _2373 = float2(_520);
    float2 _2375 = floor(_2373 * 0.03125f);
    int _2383 = int((_2375.x + (_2375.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2390 = floor(_392 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2394 = clamp(_2390, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2396 = int(_2394 * 8.0f);
    float3 _2398 = 0.0f.xxx;
    _2398 = _2372;
    float3 _2399 = 0.0f.xxx;
    [loop]
    for (int _2401 = 0; _2401 <= 7; _2398 = _2399, _2401++)
    {
        uint _2419 = (_2390 <= _2394) ? (_GlobalBinningBuffer.Load<uint>(uint(_2383 + _2401) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2396) + _2401) * 4 + 0)) : 0u;
        uint _2420 = uint(_2401);
        _2399 = _2398;
        uint _2425 = 0u;
        float3 _2422 = 0.0f.xxx;
        [loop]
        for (uint _2424 = _2419; _2424 != 0u; _2399 = _2422, _2424 = _2425)
        {
            uint _2429 = firstbitlow(_2424);
            _2425 = _2424 ^ (1u << (_2429 & 31u));
            int _2435 = int((32u * _2420) + _2429) * 8;
            int _2438 = _2435 + 1;
            int _2441 = _2435 + 2;
            int _2444 = _2435 + 3;
            int _2447 = _2435 + 4;
            int _2450 = _2435 + 5;
            int _2453 = _2435 + 6;
            int _2456 = _2435 + 7;
            uint _2460 = uint(_LightDataBuffer_PunctualLightData[_2450].w);
            float _2535 = 0.0f;
            if ((_2460 & 1u) == 1u)
            {
                uint _2466 = asuint(_LightDataBuffer_PunctualLightData[_2450].x);
                uint _2473 = asuint(_LightDataBuffer_PunctualLightData[_2450].y);
                uint _2480 = asuint(_LightDataBuffer_PunctualLightData[_2450].z);
                uint _2487 = asuint(_LightDataBuffer_PunctualLightData[_2453].x);
                uint _2494 = asuint(_LightDataBuffer_PunctualLightData[_2453].y);
                uint _2501 = asuint(_LightDataBuffer_PunctualLightData[_2453].z);
                float3 _2520 = abs(mul(float4(_490 - _LightDataBuffer_PunctualLightData[_2438].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2466).x, spvUnpackHalf2x16(_2480).x, spvUnpackHalf2x16(_2494).x, 0.0f), float4(spvUnpackHalf2x16(_2466 >> 16u).x, spvUnpackHalf2x16(_2480 >> 16u).x, spvUnpackHalf2x16(_2494 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2473).x, spvUnpackHalf2x16(_2487).x, spvUnpackHalf2x16(_2501).x, 0.0f), float4(spvUnpackHalf2x16(_2473 >> 16u).x, spvUnpackHalf2x16(_2487 >> 16u).x, spvUnpackHalf2x16(_2501 >> 16u).x, 0.0f))).xyz);
                float _2527 = _LightDataBuffer_PunctualLightData[_2456].x * 0.5f;
                float _2533 = 1.0f - clamp((max(max(_2520.x, _2520.y), _2520.z) - (_2527 + 0.5f)) / (0.5f - _2527), 0.0f, 1.0f);
                _2535 = _2533 * _2533;
            }
            else
            {
                _2535 = 1.0f;
            }
            if (false || (_2535 < 0.001000000047497451305389404296875f))
            {
                _2422 = _2399;
                continue;
            }
            float3 _3228 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2435].w < 1.5f)
            {
                float3 _3227 = 0.0f.xxx;
                do
                {
                    uint _2548 = asuint(_LightDataBuffer_PunctualLightData[_2444].w);
                    if ((_2548 == 16u) || ((_LightDataBuffer_PunctualLightData[_2444].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3227 = _2399;
                        break;
                    }
                    bool _2560 = (uint(_LightDataBuffer_PunctualLightData[_2435].w) & 1u) == 0u;
                    bool _2564 = (!_2560) && (_LightDataBuffer_PunctualLightData[_2441].z > 0.0f);
                    bool _2565 = _2548 == 4u;
                    float _2566 = float(_2560);
                    float _2574 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2441].y)) - abs(_LightDataBuffer_PunctualLightData[_2441].x);
                    float _2575 = _LightDataBuffer_PunctualLightData[_2441].y - _2574;
                    float _2582 = abs(max((1.0f - abs(_2574)) - abs(_2575), 0.00048828125f));
                    float3 _2586 = normalize(float3(_2574, _2575, (_LightDataBuffer_PunctualLightData[_2441].x >= 0.0f) ? _2582 : (-_2582)));
                    float _2592 = lerp(_LightDataBuffer_PunctualLightData[_2453].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2447].y, 0.100000001490116119384765625f), float(_2565));
                    float3 _2597 = _LightDataBuffer_PunctualLightData[_2438].xyz - _490;
                    float3 _2598 = -_2586;
                    float3 _2603 = lerp(_2597, _2598 * dot(_2597, _2598), (float(_2565 && (_LightDataBuffer_PunctualLightData[_2447].z > 0.5f)) * _2566).xxx);
                    float _2604 = dot(_2603, _2603);
                    float _2605 = rsqrt(_2604);
                    float3 _2606 = _2603 * _2605;
                    float3 _2639 = 0.0f.xxx;
                    float _2640 = 0.0f;
                    if (_2564)
                    {
                        float3 _2610 = (_2586 * _LightDataBuffer_PunctualLightData[_2441].z) * 0.5f;
                        float3 _2611 = _2603 - _2610;
                        float3 _2612 = _2603 + _2610;
                        float _2613 = length(_2611);
                        float _2614 = length(_2612);
                        float3 _2623 = normalize(cross(cross(_2586, _2606), _2586));
                        _2639 = _2623;
                        _2640 = ((1.0f / ((((_2613 * _2614) + dot(_2611, _2612)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2623, _2611) / _2613) + (dot(_2623, _2612) / _2614)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2441].z * _2605, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2639 = _2606;
                        _2640 = 1.0f;
                    }
                    float _2662 = 0.0f;
                    if (_2592 < 0.0f)
                    {
                        float _2650 = _2604 * (_LightDataBuffer_PunctualLightData[_2438].w * _LightDataBuffer_PunctualLightData[_2438].w);
                        float _2653 = clamp(1.0f - (_2650 * _2650), 0.0f, 1.0f);
                        _2662 = lerp(1.0f / (_2604 + 1.0f), _2640, float(_2564)) * (_2653 * _2653);
                    }
                    else
                    {
                        float3 _2656 = _2603 * _LightDataBuffer_PunctualLightData[_2438].w;
                        _2662 = _2640 * pow(1.0f - clamp(dot(_2656, _2656), 0.0f, 1.0f), _2592);
                    }
                    float _2667 = clamp((dot(_2639, _2598) - _LightDataBuffer_PunctualLightData[_2441].z) * _LightDataBuffer_PunctualLightData[_2441].w, 0.0f, 1.0f);
                    float _2670 = _2662 * lerp(1.0f, _2667 * _2667, _2566);
                    int _2672 = int(_LightDataBuffer_PunctualLightData[_2456].w);
                    float _2776 = 0.0f;
                    if ((!_2564) && (_2672 >= 0))
                    {
                        uint _2678 = uint(_2672);
                        float2 _2769 = 0.0f.xx;
                        [branch]
                        if (_2566 != 0.0f)
                        {
                            float4 _2690 = mul(_lightCookieMatrices[_2678], float4(_490.x, _562, _490.z, 1.0f));
                            _2769 = _lightCookieData[_2678].xy + (clamp(_2690.xy / _2690.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2678].zw);
                        }
                        else
                        {
                            float3 _2710 = mul(float4(-_2603, 0.0f), _lightCookieMatrices[_2678]).xyz;
                            float3 _380 = _2710;
                            float3 _379 = _2710;
                            float3 _378 = abs(_2710);
                            uint _2719 = uint(int(_378.y > _378.x));
                            uint _2725 = (_378.z > _378[_2719]) ? 2u : _2719;
                            uint _2731 = (_2725 * 2u) + uint(_379[_2725] < 0.0f);
                            float _2735 = abs(_380[_2731 / 2u]);
                            float _2755 = 0.5f - (0.000244140625f / _lightCookieData[_2678].w);
                            _2769 = _lightCookieData[_2678].xy + (clamp(float2((float(_2731) + ((((_380[uint(_348[_2731].x)] * _349[_2731].x) / _2735) * _2755) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_380[uint(_348[_2731].y)] * _349[_2731].y) / _2735) * _2755)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2678].zw);
                        }
                        _2776 = _2670 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2769, 0.0f).x;
                    }
                    else
                    {
                        _2776 = _2670;
                    }
                    float _2777 = _2776 * _2535;
                    float3 _3226 = 0.0f.xxx;
                    do
                    {
                        float3 _3225 = 0.0f.xxx;
                        [branch]
                        if (_2777 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2565)
                            {
                                _3226 = lerp(_2399, _LightDataBuffer_PunctualLightData[_2435].xyz, (_2777 * (_LightDataBuffer_PunctualLightData[_2447].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2447].w) + (smoothstep(-0.5f, 0.5f, dot(_518, _2639)) * _LightDataBuffer_PunctualLightData[_2447].w)))).xxx);
                                break;
                            }
                            float _2797 = dot(_1998, _2639);
                            float _2798 = clamp(_2797, 0.0f, 1.0f);
                            float _3101 = 0.0f;
                            if (_2548 != 0u)
                            {
                                bool _2804 = _2560 || ((_2460 & 2u) != 0u);
                                int _2853 = 0;
                                if (_2804)
                                {
                                    _2853 = int(_LightDataBuffer_PunctualLightData[_2444].x);
                                }
                                else
                                {
                                    uint _2810 = asuint(_LightDataBuffer_PunctualLightData[_2441].w);
                                    uint _2812 = asuint(_LightDataBuffer_PunctualLightData[_2444].x);
                                    float3 _2813 = _490 - _LightDataBuffer_PunctualLightData[_2438].xyz;
                                    float3 _2814 = abs(_2813);
                                    float _2815 = _2814.x;
                                    float _2816 = _2814.y;
                                    float _2818 = _2814.z;
                                    int _2850 = 0;
                                    if ((_2815 > _2816) && (_2815 > _2818))
                                    {
                                        _2850 = int((_2813.x > 0.0f) ? (_2810 >> 24u) : ((_2810 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2849 = 0;
                                        if (_2816 > _2818)
                                        {
                                            _2849 = int((_2813.y > 0.0f) ? ((_2810 >> 8u) & 255u) : (_2810 & 255u));
                                        }
                                        else
                                        {
                                            _2849 = int((_2813.z > 0.0f) ? ((_2812 >> 8u) & 255u) : (_2812 & 255u));
                                        }
                                        _2850 = _2849;
                                    }
                                    _2853 = (_2850 < 80) ? _2850 : (-1);
                                }
                                bool _2854 = _2853 >= 0;
                                float _3100 = 0.0f;
                                if (_2854)
                                {
                                    float3 _2858 = _490 - _LightDataBuffer_PunctualLightData[_2438].xyz;
                                    float4 _2878 = mul(_PunctualLightWorldToShadow[_2853], float4((_490 - ((_2858 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2858, _2858)))) * _PunctualLightShadowParams[_2853].x)) + (_518 * (_PunctualLightShadowParams[_2853].y * 5.0f)), 1.0f));
                                    float _2879 = _2878.w;
                                    float3 _2882 = _2878.xyz / _2879.xxx;
                                    float2 _2883 = _2882.xy;
                                    float3 _2891 = _2882.xyz;
                                    bool3 _2892 = bool3(_2891.x <= 0.0f.xxx.x, _2891.y <= 0.0f.xxx.y, _2891.z <= 0.0f.xxx.z);
                                    bool3 _2893 = bool3(_2891.x >= 1.0f.xxx.x, _2891.y >= 1.0f.xxx.y, _2891.z >= 1.0f.xxx.z);
                                    float _2896 = _2882.z;
                                    float2 _2907 = ((_2883 * (_PunctualLightShadowParams2[_2853].zw - _PunctualLightShadowParams2[_2853].xy)) + _PunctualLightShadowParams2[_2853].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2909 = floor(_2907 + 0.5f.xx);
                                    float2 _2910 = _2907 - _2909;
                                    float _2912 = _2910.x + 0.5f;
                                    float _2913 = _2912 * _2912;
                                    float _2916 = 1.0f - _2910.x;
                                    float _2917 = min(_2910.x, 0.0f);
                                    float _2920 = _2910.x + 1.0f;
                                    float _2921 = max(_2910.x, 0.0f);
                                    float _2933 = _2910.y + 0.5f;
                                    float _2934 = _2933 * _2933;
                                    float _2937 = 1.0f - _2910.y;
                                    float _2938 = min(_2910.y, 0.0f);
                                    float _2941 = _2910.y + 1.0f;
                                    float _2942 = max(_2910.y, 0.0f);
                                    float3 _2954 = float3(0.1599999964237213134765625f * _2916, 0.1599999964237213134765625f * ((_2920 - (_2921 * _2921)) + 1.0f), _2913 * 0.07999999821186065673828125f);
                                    float3 _2955 = float3(0.1599999964237213134765625f * ((_2913 * 0.5f) - _2910.x), 0.1599999964237213134765625f * ((_2916 - (_2917 * _2917)) + 1.0f), 0.1599999964237213134765625f * _2920) + _2954;
                                    float3 _2957 = float3(0.1599999964237213134765625f * _2937, 0.1599999964237213134765625f * ((_2941 - (_2942 * _2942)) + 1.0f), _2934 * 0.07999999821186065673828125f);
                                    float3 _2958 = float3(0.1599999964237213134765625f * ((_2934 * 0.5f) - _2910.y), 0.1599999964237213134765625f * ((_2937 - (_2938 * _2938)) + 1.0f), 0.1599999964237213134765625f * _2941) + _2957;
                                    float3 _2964 = ((_2954 / _2955) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2966 = ((_2957 / _2958) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2968 = _2909 * _PunctualLightShadowTexelSize.xy;
                                    float _2969 = _2964.x;
                                    float _2970 = _2966.x;
                                    float _2973 = _2964.y;
                                    float _2976 = _2964.z;
                                    float _2979 = _2966.y;
                                    float _2986 = _2966.z;
                                    float _2993 = _2955.x;
                                    float _2994 = _2958.x;
                                    float _2996 = _2955.y;
                                    float _2998 = _2955.z;
                                    float _3000 = _2958.y;
                                    float _3004 = _2958.z;
                                    float _3062 = (((((((_2993 * _2994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2968 + float2(_2969, _2970), _370).xy, _2896)) + ((_2996 * _2994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2968 + float2(_2973, _2970), _370).xy, _2896))) + ((_2998 * _2994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2968 + float2(_2976, _2970), _370).xy, _2896))) + ((_2993 * _3000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2968 + float2(_2969, _2979), _370).xy, _2896))) + ((_2996 * _3000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2968 + float2(_2973, _2979), _370).xy, _2896))) + ((_2998 * _3000) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2968 + float2(_2976, _2979), _370).xy, _2896))) + ((_2993 * _3004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2968 + float2(_2969, _2986), _370).xy, _2896));
                                    float2 _3083 = min(_2883, 1.0f.xx - _2883);
                                    _3100 = _2854 ? lerp(1.0f, (any(bool3(_2892.x || _2893.x, _2892.y || _2893.y, _2892.z || _2893.z)) || ((asuint(_2896) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3062 + ((_2996 * _3004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2968 + float2(_2973, _2986), _370).xy, _2896))) + ((_2998 * _3004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2968 + float2(_2976, _2986), _370).xy, _2896))), _2804 ? min(_PunctualLightShadowParams[_2853].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2853].z - _2879) * 0.25f, min(_3083.x, _3083.y)))) : _PunctualLightShadowParams[_2853].w) : 1.0f;
                                }
                                else
                                {
                                    _3100 = clamp(dot(_497, _2639) + 1.0f, 0.0f, 1.0f);
                                }
                                _3101 = _3100;
                            }
                            else
                            {
                                _3101 = 1.0f;
                            }
                            float _3181 = 0.0f;
                            float3 _3182 = 0.0f.xxx;
                            float _3183 = 0.0f;
                            float3 _3184 = 0.0f.xxx;
                            float3 _3185 = 0.0f.xxx;
                            float _3186 = 0.0f;
                            float _3187 = 0.0f;
                            [branch]
                            if (_2548 == 0u)
                            {
                                float3 _3107 = _LightDataBuffer_PunctualLightData[_2435].xyz * _2777;
                                float3 _3120 = _2184.xyz;
                                _3181 = _2777;
                                _3182 = (_LightDataBuffer_PunctualLightData[_2435].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2447].y) + ((1.0f / max(1.0f, max(max(_3107.x, _3107.y), _3107.z) * lerp(0.75f, 0.5f, _2344))) * _LightDataBuffer_PunctualLightData[_2447].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2447].x, 1.0f, clamp(_2797 + 0.5f, 0.0f, 1.0f));
                                _3183 = _2798;
                                _3184 = _3120;
                                _3185 = _3120;
                                _3186 = 1.0f;
                                _3187 = 0.0f;
                            }
                            else
                            {
                                float _3175 = 0.0f;
                                float _3176 = 0.0f;
                                float3 _3177 = 0.0f.xxx;
                                float3 _3178 = 0.0f.xxx;
                                float _3179 = 0.0f;
                                float _3180 = 0.0f;
                                if (_2548 == 3u)
                                {
                                    _3175 = _2777 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2447].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2447].x), _2308) * _3101);
                                    _3176 = clamp(dot(_1998, -normalize(cross(_530, cross(_530, _2639)))), 0.0f, 1.0f);
                                    _3177 = lerp(0.5f.xxx, _2005, _LightDataBuffer_PunctualLightData[_2447].y.xxx);
                                    _3178 = 0.0f.xxx;
                                    _3179 = 1.0f;
                                    _3180 = 0.0f;
                                }
                                else
                                {
                                    bool _3145 = _2548 == 1u;
                                    float _3169 = 0.0f;
                                    float3 _3170 = 0.0f.xxx;
                                    float _3171 = 0.0f;
                                    float _3172 = 0.0f;
                                    if (_3145)
                                    {
                                        _3169 = clamp(clamp(_2797 + _LightDataBuffer_PunctualLightData[_2447].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3101;
                                        _3170 = _2009 * _LightDataBuffer_PunctualLightData[_2447].y;
                                        _3171 = 1.0f;
                                        _3172 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3155 = _2548 == 2u;
                                        float _3167 = 0.0f;
                                        if (_3155)
                                        {
                                            _3167 = smoothstep(_LightDataBuffer_PunctualLightData[_2447].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2447].x - 0.0500000007450580596923828125f, _1999) * ((1.0f - _LightDataBuffer_PunctualLightData[_2447].z) + (step(0.5f, _2002) * _LightDataBuffer_PunctualLightData[_2447].z));
                                        }
                                        else
                                        {
                                            _3167 = 1.0f;
                                        }
                                        _3169 = _2798;
                                        _3170 = 0.0f.xxx;
                                        _3171 = _3167;
                                        _3172 = _3155 ? _LightDataBuffer_PunctualLightData[_2447].y : 0.0f;
                                    }
                                    bool3 _3173 = _3145.xxx;
                                    _3175 = _2777;
                                    _3176 = _3169;
                                    _3177 = float3(_3173.x ? _2005.x : 0.0f.xxx.x, _3173.y ? _2005.y : 0.0f.xxx.y, _3173.z ? _2005.z : 0.0f.xxx.z);
                                    _3178 = _3170;
                                    _3179 = _3171;
                                    _3180 = _3172;
                                }
                                _3181 = _3175;
                                _3182 = _LightDataBuffer_PunctualLightData[_2435].xyz;
                                _3183 = _3176;
                                _3184 = _3177;
                                _3185 = _3178;
                                _3186 = _3179;
                                _3187 = _3180;
                            }
                            float3 _3215 = 0.0f.xxx;
                            [branch]
                            if (_2548 != 3u)
                            {
                                float _3192 = lerp(_2011, 0.00999999977648258209228515625f, _3187);
                                float _3195 = dot(_517, normalize(_2639 + _411));
                                float _3196 = _3192 * _3192;
                                float _3200 = (((_3195 * _3196) - _3195) * _3195) + 1.0f;
                                float _3201 = _3200 * _3200;
                                _3215 = ((_2008 * clamp((((_3196 != _3201) ? (_3196 / _3201) : 1.0f) * (0.5f / ((_2219 + (_3192 * _2221)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3186) * _LightDataBuffer_PunctualLightData[_2456].z;
                            }
                            else
                            {
                                _3215 = 0.0f.xxx;
                            }
                            float3 _3218 = _3182 * _3181;
                            _3225 = _2399 + (((_3218 * lerp(_3185, _3184, _3183.xxx)) * 1.0f) + ((_3218 * _3215) * _3183));
                        }
                        else
                        {
                            _3225 = _2399;
                        }
                        _3226 = _3225;
                        break;
                    } while(false);
                    _3227 = _3226;
                    break;
                } while(false);
                _3228 = _3227;
            }
            else
            {
                _3228 = _2399;
            }
            _2422 = _3228;
        }
    }
    float3 _3268 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3268 = lerp(lerp(0.5f.xxx, lerp(dot(_2398, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2398, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2306, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3268 = _2398;
    }
    float4 _3275 = float4(_3268 * _ExposureWithMiscParams.y, 1.0f);
    _3275.w = 1.0f;
    float4 _3659 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3280 = -_411;
        float _3296 = _562 * _AtmosphereFogParams3.w;
        float _3301 = max(0.00999999977648258209228515625f, _3296 + _AtmosphereFogParams4.w);
        float3 _3315 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_412 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3301)) / _3301) * exp(_3296 + _AtmosphereFogParams5.w))));
        float _3318 = dot(_3280, _AtmosphereFogParams1.xyz);
        float _3324 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3328 = (1.0f + _3324) - ((2.0f * _AtmosphereFogParams2.w) * _3318);
        float3 _3651 = 0.0f.xxx;
        float _3652 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3373 = (uint3(int3(_2084, _2085, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3374 = _3373.y;
            uint _3375 = _3373.z;
            uint _3378 = _3373.x + (_3374 * _3375);
            uint _3380 = _3374 + (_3375 * _3378);
            uint _3382 = _3375 + (_3378 * _3380);
            uint _3384 = _3378 + (_3380 * _3382);
            float _3409 = dot(_3280, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3416 = _490 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3418 = (_VolumetricFogParams0.w * ((_3409 > 5.9604644775390625e-08f) ? (1.0f / _3409) : 0.0f)) * (1.0f / _412);
            float _3419 = _3416.y;
            float _3420 = _3418 * _3419;
            float _3422 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3420;
            float _3423 = _3419 - _3420;
            float _3425 = (1.0f - _3418) * _412;
            float _3439 = max(-127.0f, _ExponentialFogParams0.z * _3423);
            float _3463 = max(-127.0f, _ExponentialFogParams3.x * _3423);
            float _3474 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3422 - _ExponentialFogParams0.x)))) * ((abs(_3439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3439)) / _3439) : (0.693147182464599609375f - (0.2402265071868896484375f * _3439)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3422 - _ExponentialFogParams3.z)))) * ((abs(_3463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3463)) / _3463) : (0.693147182464599609375f - (0.2402265071868896484375f * _3463))));
            float _3496 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3499 = clamp((max(clamp(exp2(-(_3474 * _3425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3496, 0.0f, 1.0f);
            float4 _3539 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2373 + ((((float3(uint3(_3384, _3380 + (_3382 * _3384), _376) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_392 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_392 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3651 = _3539.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3499)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3474 * max(_3425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3496))) * _3539.w);
            _3652 = _3539.w * _3499;
        }
        else
        {
            float3 _3545 = _490 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3547 = _3545.y;
            float _3561 = max(-127.0f, _ExponentialFogParams0.z * _3547);
            float _3585 = max(-127.0f, _ExponentialFogParams3.x * _3547);
            float _3596 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3561)) / _3561) : (0.693147182464599609375f - (0.2402265071868896484375f * _3561)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3585)) / _3585) : (0.693147182464599609375f - (0.2402265071868896484375f * _3585))));
            float _3618 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3621 = clamp((max(clamp(exp2(-(_3596 * _412)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3618, 0.0f, 1.0f);
            _3651 = (_ExponentialFogParams2.xyz * (1.0f - _3621)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3596 * max(_412 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3618));
            _3652 = _3621;
        }
        float3 _3657 = (_3275.xyz * (_3315 * _3652)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3318 * _3318)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3324) / max((12.56637096405029296875f * _3328) * sqrt(_3328), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3315)) * _3652) + _3651);
        _3659 = float4(_3657.x, _3657.y, _3657.z, _3275.w);
    }
    else
    {
        _3659 = _3275;
    }
    _15 = _3659;
    _16 = _2049;
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
