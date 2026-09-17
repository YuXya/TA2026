// Stage: Fragment  Blob: 188  ParamBlob: 0  Language: hlsl
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
static float _374 = 0.0f;
static uint _375 = 0u;

static const int2 _347[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _348[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t1, space1);
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
    float _391 = 1.0f / gl_FragCoord.w;
    float3 _406 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _407 = dot(_406, _406);
    float _409 = rsqrt(max(_407, 9.9999999392252902907785028219223e-09f));
    float3 _410 = _406 * _409;
    float _411 = _407 * _409;
    uint _414 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _419 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _432 = 0.0f.xxxx;
    float4 _433 = 0.0f.xxxx;
    if (_419)
    {
        _432 = _VertexSkinMatrices.Load<float4>((_414 + 2u) * 16 + 0);
        _433 = _VertexSkinMatrices.Load<float4>(_414 * 16 + 0);
    }
    else
    {
        _432 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _433 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _439 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _444 = _439.xyz * _BaseColor.xyz;
    float _451 = 1.0f - _Smoothness;
    float _452 = _439.w;
    float3 _457 = _444 * _ShadowColorBrightness;
    float3 _461 = lerp(dot(_457, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _457, _ShadowColorSaturation.xxx);
    float3 _465 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _469 = _465 - float3(_433.w, _374, _432.w);
    _469.y = 6.103515625e-05f;
    float3 _472 = normalize(_469);
    float3 _480 = _5 * 1.0f;
    float3 _486 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _488 = uint2(gl_FragCoord.xy);
    float3 _498 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _507 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _520 = float4(float(_507 & 255u), float((_507 >> 8u) & 255u), float((_507 >> 16u) & 255u), float((_507 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _521 = _520.x;
    float _524 = _520.w;
    float _530 = _465.y;
    float _534 = max(_520.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _530) * _520.y);
    float _542 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _544 = _486.z;
    float3 _546 = normalize(float3(_486.x, 6.103515625e-05f, _544));
    float4 _1040 = 0.0f.xxxx;
    float3 _1041 = 0.0f.xxx;
    float3 _1042 = 0.0f.xxx;
    float _1043 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _561 = _465 - (_IVParam0.xyz + (_498 * (-_IVParam2.w)));
        float _575 = max(clamp((max(abs(_561.x), abs(_561.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_561.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _877 = 0.0f.xxxx;
        float4 _878 = 0.0f.xxxx;
        float4 _879 = 0.0f.xxxx;
        float _880 = 0.0f;
        float _881 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_575 < 1.0f))
        {
            float3 _588 = _465 - (_IVParam0.xyz + (_498 * (-_IVParam2.y)));
            float _602 = max(clamp((max(abs(_588.x), abs(_588.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_588.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _678 = 0.0f;
            float4 _679 = 0.0f.xxxx;
            float4 _680 = 0.0f.xxxx;
            float4 _681 = 0.0f.xxxx;
            if (_602 < 1.0f)
            {
                float3 _611 = ((_465 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _613 = _611 - floor(_611);
                float4 _617 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _613, 0.0f);
                float _618 = 1.0f - _602;
                float _622 = _IVParam1.y * 0.5f;
                float _627 = _613.x;
                float _628 = clamp(_613.y, _622, 1.0f - _622) * 0.3333333432674407958984375f;
                float _629 = _613.z;
                float4 _632 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_627, _628, _629), 0.0f);
                float _648 = _617.x;
                float _658 = _617.y;
                float _668 = _617.z;
                _678 = _575 + (_632.w * _618);
                _679 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_627, _628 + 0.666666686534881591796875f, _629), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _668, _668) * _618;
                _680 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_627, _628 + 0.3333333432674407958984375f, _629), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _658, _658) * _618;
                _681 = float4(((_632.xyz * 4.0f) - 2.0f.xxx) * _648, _648) * _618;
            }
            else
            {
                _678 = _575;
                _679 = 0.0f.xxxx;
                _680 = 0.0f.xxxx;
                _681 = 0.0f.xxxx;
            }
            float3 _687 = _465 - (_IVParam0.xyz + (_498 * (-_IVParam2.z)));
            float _701 = max(clamp((max(abs(_687.x), abs(_687.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_687.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _781 = 0.0f;
            float4 _782 = 0.0f.xxxx;
            float4 _783 = 0.0f.xxxx;
            float4 _784 = 0.0f.xxxx;
            if (_701 < 1.0f)
            {
                float3 _710 = ((_465 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _712 = _710 - floor(_710);
                float4 _716 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _712, 0.0f);
                float _718 = _602 * (1.0f - _701);
                float _722 = _IVParam1.y * 0.5f;
                float _727 = _712.x;
                float _728 = clamp(_712.y, _722, 1.0f - _722) * 0.3333333432674407958984375f;
                float _729 = _712.z;
                float4 _732 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_727, _728, _729), 0.0f);
                float _748 = _716.x;
                float _759 = _716.y;
                float _770 = _716.z;
                _781 = _678 + (_732.w * _718);
                _782 = _679 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.666666686534881591796875f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _718);
                _783 = _680 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.3333333432674407958984375f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _718);
                _784 = _681 + (float4(((_732.xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _718);
            }
            else
            {
                _781 = _678;
                _782 = _679;
                _783 = _680;
                _784 = _681;
            }
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            float _870 = 0.0f;
            if (_701 > 0.0f)
            {
                float3 _793 = ((_465 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _796 = _IVParam1.xyz * 0.5f;
                float3 _798 = clamp(_793 - floor(_793), _796, 1.0f.xxx - _796);
                float4 _802 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _798, 0.0f);
                float _804 = _701 * (1.0f - _575);
                float _808 = _IVParam1.y * 0.5f;
                float _813 = _798.x;
                float _814 = clamp(_798.y, _808, 1.0f - _808) * 0.3333333432674407958984375f;
                float _815 = _798.z;
                float4 _818 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_813, _814, _815), 0.0f);
                float _834 = _802.x;
                float _845 = _802.y;
                float _856 = _802.z;
                _867 = _782 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.666666686534881591796875f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _804);
                _868 = _783 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.3333333432674407958984375f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _804);
                _869 = _784 + (float4(((_818.xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _804);
                _870 = _781 + (_818.w * _804);
            }
            else
            {
                _867 = _782;
                _868 = _783;
                _869 = _784;
                _870 = _781;
            }
            float _873 = clamp((_870 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _877 = _867;
            _878 = _868;
            _879 = _869;
            _880 = _873 - _575;
            _881 = (_873 + _575) * 0.5f;
        }
        else
        {
            _877 = 0.0f.xxxx;
            _878 = 0.0f.xxxx;
            _879 = 0.0f.xxxx;
            _880 = 0.0f;
            _881 = 1.0f;
        }
        float4 _901 = _879 + float4(_IVDefaultSHAr.x * _881, (_IVDefaultSHAr.y * _881) + ((_IVDefaultSHAr.w * _880) * 0.5f), _IVDefaultSHAr.z * _881, (_IVDefaultSHAr.w * _881) + ((_IVDefaultSHAr.y * _880) * 0.375f));
        float4 _921 = _878 + float4(_IVDefaultSHAg.x * _881, (_IVDefaultSHAg.y * _881) + ((_IVDefaultSHAg.w * _880) * 0.5f), _IVDefaultSHAg.z * _881, (_IVDefaultSHAg.w * _881) + ((_IVDefaultSHAg.y * _880) * 0.375f));
        float4 _941 = _877 + float4(_IVDefaultSHAb.x * _881, (_IVDefaultSHAb.y * _881) + ((_IVDefaultSHAb.w * _880) * 0.5f), _IVDefaultSHAb.z * _881, (_IVDefaultSHAb.w * _881) + ((_IVDefaultSHAb.y * _880) * 0.375f));
        float4 _945 = float4(_546, 1.0f);
        float3 _951 = max(float3(dot(_901, _945), dot(_921, _945), dot(_941, _945)), 0.0f.xxx) * _542;
        float3 _959 = ((_901.xyz * 0.2125999927520751953125f) + (_921.xyz * 0.715200006961822509765625f)) + (_941.xyz * 0.072200000286102294921875f);
        float3 _963 = _959 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_959, _959)));
        float _965 = abs(_963.y);
        float3 _966 = _963;
        _966.y = _965;
        float4 _967 = float4(_966.x, _966.y, _966.z, 0.0f.xxxx.w);
        _967.w = 1.0f;
        float4 _971 = float4(_963.x, _965, _963.z, 1.0f);
        float3 _976 = max(float3(dot(_901, _971), dot(_921, _971), dot(_941, _971)), 0.0f.xxx);
        float _984 = _951.z;
        float _985 = _951.y;
        float4 _990 = lerp(float4(_984, _985, -1.0f, 0.666666686534881591796875f), float4(_985, _984, 0.0f, -0.3333333432674407958984375f), step(_984, _985).xxxx);
        float _991 = _951.x;
        float _992 = _990.x;
        float4 _1000 = lerp(float4(_992, _990.yw, _991), float4(_991, _990.yz, _992), step(_992, _991).xxxx);
        float _1001 = _1000.x;
        float _1002 = _1000.w;
        float _1003 = _1000.y;
        float _1005 = _1001 - min(_1002, _1003);
        float _1015 = frac(abs(_1000.z + ((_1002 - _1003) / ((6.0f * _1005) + 9.9999997473787516355514526367188e-05f))));
        float _1022 = min(_1005 / (_1001 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1015 - 0.5f))) * clamp(_1001, 0.0f, 1.0f));
        float _1024 = 2.0f / (2.0f - _1022);
        _1040 = _967;
        _1041 = _951;
        _1042 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1015, _1022, _1024).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1022.xxx) * _1024;
        _1043 = max(max(max(_976.x, _976.y), _976.z), 0.0f) * _542;
    }
    else
    {
        _1040 = 0.0f.xxxx;
        _1041 = 1.0f.xxx;
        _1042 = _CharacterParams3.xyz;
        _1043 = _542;
    }
    float _1062 = clamp(dot(_486, _410), 0.0f, 1.0f);
    float _1068 = clamp((1.0f - clamp((_1062 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1076 = _444 * ((1.0f - _1068).xxx + (_SDFRimColor.xyz * _1068));
    float3 _1844 = 0.0f.xxx;
    float _1845 = 0.0f;
    float _1846 = 0.0f;
    float _1847 = 0.0f;
    float3 _1848 = 0.0f.xxx;
    float3 _1849 = 0.0f.xxx;
    [branch]
    if ((clamp(_521 + _534, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1207 = 0.0f;
        bool _1208 = false;
        bool _1088 = (step(_521, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _534)) != 0.0f;
        bool3 _1089 = _419.xxx;
        float3 _1091 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1095 = float3(_1089.x ? _1091.x : _11.x, _1089.y ? _1091.y : _11.y, _1089.z ? _1091.z : _11.z) * _CharacterParams10.z;
        float3 _1105 = float3(0.0f, -1.0f, 0.0f) + (_480 * _480.y);
        float3 _1113 = ((_10.xyz * dot(_1105, _6.xyz * 1.0f)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1105, (cross(_5, _6.xyz) * _6.w) * 1.0f))) + (_9 * dot(_1105, _480));
        float3 _1115 = _1113.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1116 = float3(_1089.x ? _1115.x : _1113.x, _1089.y ? _1115.y : _1113.y, _1089.z ? _1115.z : _1113.z);
        float3 _1124 = frac(floor(_1095.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1129 = _1124 + dot(_1124, _1124.yzx + 33.3300018310546875f.xxx).xxx;
        float _1138 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1095.y * (-3.0f)) + frac((_1129.x + _1129.y) * _1129.z)));
        bool _1139 = !_1088;
        bool2 _1140 = _1139.xx;
        float2 _1142 = (1.0f - _534).xx;
        float2 _1143 = float2(_1140.x ? float2(3.0f, 4.345600128173828125f).x : _1142.x, _1140.y ? float2(3.0f, 4.345600128173828125f).y : _1142.y);
        float _1146 = 1.0f - (0.800000011920928955078125f * (_1088 ? _534 : _521));
        float _1149 = _1139 ? _Time.x : 1.0f;
        float _1151 = _1149 * _1143.x;
        float _1153 = _1149 * _1143.y;
        float3 _1154 = _1095 * 24.0f;
        float3 _1155 = _1095 * 36.270000457763671875f;
        float3 _1159 = pow(max(abs(float3(_1089.x ? _9.xzy.x : _9.x, _1089.y ? _9.xzy.y : _9.y, _1089.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1163 = _1159 / max(dot(_1159, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1165 = _1116.xz;
        float _1166 = _1163.y;
        float2 _1167 = _1154.xz * 1.0f;
        float2 _1168 = floor(_1167);
        float2 _1171 = frac(_1168 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1175 = _1171 + dot(_1171, _1171 + 34.345001220703125f.xx).xx;
        float _1176 = _1175.x;
        float _1177 = _1175.y;
        float2 _1181 = frac(float2(_1176 * _1177, _1176 + _1177));
        float2 _1184 = frac((_1168 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1188 = _1184 + dot(_1184, _1184 + 34.345001220703125f.xx).xx;
        float _1189 = _1188.x;
        float _1190 = _1188.y;
        float2 _1194 = frac(float2(_1189 * _1190, _1189 + _1190));
        float _1200 = _1181.x;
        float _1203 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1200)) * _1138;
        float2 _1204 = ((_1167 - _1168) + ((((_1194 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1221 = 0.0f.xx;
        do
        {
            _1207 = dot(_1165, _1165);
            _1208 = _1207 <= 9.9999997473787516355514526367188e-06f;
            if (_1208)
            {
                _1221 = _1204;
                break;
            }
            float2 _1212 = _1165 * rsqrt(_1207);
            _1221 = float2(dot(_1204, float2(-_1212.y, _1212.x)), -dot(_1204, _1212));
            break;
        } while(false);
        float _1304 = 0.0f;
        bool _1305 = false;
        float2 _1228 = float2(_1221.x * 1.25f, _1221.y * ((_1221.y < 0.0f) ? 1.25f : 0.75f));
        float _1229 = length(_1228);
        float _1231 = _1151 + _1200;
        float _1235 = _1139 ? frac(_1231) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1231, 0.0f, 1.0f));
        float _1247 = _1181.y;
        float _1250 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1235) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1235)) * step(0.001000000047497451305389404296875f, smoothstep(_1203, 0.0f, _1229))) * step(_1146, _1247 - 0.100000001490116119384765625f);
        float _1253 = _1250 * _1166;
        float2 _1262 = _1116.xy;
        float _1263 = _1163.z;
        float2 _1264 = _1154.xy * 1.0f;
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
        float _1300 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1297)) * _1138;
        float2 _1301 = ((_1264 - _1265) + ((((_1291 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1318 = 0.0f.xx;
        do
        {
            _1304 = dot(_1262, _1262);
            _1305 = _1304 <= 9.9999997473787516355514526367188e-06f;
            if (_1305)
            {
                _1318 = _1301;
                break;
            }
            float2 _1309 = _1262 * rsqrt(_1304);
            _1318 = float2(dot(_1301, float2(-_1309.y, _1309.x)), -dot(_1301, _1309));
            break;
        } while(false);
        float _1401 = 0.0f;
        bool _1402 = false;
        float2 _1325 = float2(_1318.x * 1.25f, _1318.y * ((_1318.y < 0.0f) ? 1.25f : 0.75f));
        float _1326 = length(_1325);
        float _1328 = _1151 + _1297;
        float _1332 = _1139 ? frac(_1328) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1328, 0.0f, 1.0f));
        float _1344 = _1278.y;
        float _1347 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1332) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1332)) * step(0.001000000047497451305389404296875f, smoothstep(_1300, 0.0f, _1326))) * step(_1146, _1344 - 0.100000001490116119384765625f);
        float _1350 = _1347 * _1263;
        float2 _1359 = _1116.zy;
        float _1360 = _1163.x;
        float2 _1361 = _1154.zy * 1.0f;
        float2 _1362 = floor(_1361);
        float2 _1365 = frac(_1362 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1369 = _1365 + dot(_1365, _1365 + 34.345001220703125f.xx).xx;
        float _1370 = _1369.x;
        float _1371 = _1369.y;
        float2 _1375 = frac(float2(_1370 * _1371, _1370 + _1371));
        float2 _1378 = frac((_1362 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1382 = _1378 + dot(_1378, _1378 + 34.345001220703125f.xx).xx;
        float _1383 = _1382.x;
        float _1384 = _1382.y;
        float2 _1388 = frac(float2(_1383 * _1384, _1383 + _1384));
        float _1394 = _1375.x;
        float _1397 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1394)) * _1138;
        float2 _1398 = ((_1361 - _1362) + ((((_1388 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1415 = 0.0f.xx;
        do
        {
            _1401 = dot(_1359, _1359);
            _1402 = _1401 <= 9.9999997473787516355514526367188e-06f;
            if (_1402)
            {
                _1415 = _1398;
                break;
            }
            float2 _1406 = _1359 * rsqrt(_1401);
            _1415 = float2(dot(_1398, float2(-_1406.y, _1406.x)), -dot(_1398, _1406));
            break;
        } while(false);
        float2 _1422 = float2(_1415.x * 1.25f, _1415.y * ((_1415.y < 0.0f) ? 1.25f : 0.75f));
        float _1423 = length(_1422);
        float _1425 = _1151 + _1394;
        float _1429 = _1139 ? frac(_1425) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1425, 0.0f, 1.0f));
        float _1441 = _1375.y;
        float _1444 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1429) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1429)) * step(0.001000000047497451305389404296875f, smoothstep(_1397, 0.0f, _1423))) * step(_1146, _1441 - 0.100000001490116119384765625f);
        float _1447 = _1444 * _1360;
        float2 _1456 = max(float2(_1203 * _1250, _1203 - _1229) * _1166, max(float2(_1300 * _1347, _1300 - _1326) * _1263, float2(_1397 * _1444, _1397 - _1423) * _1360));
        float2 _1461 = (float4(((clamp(_1228 / _1203.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1194.x)) * _1250) * _1166, _1253, _1247).xy + float4(((clamp(_1325 / _1300.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1291.x)) * _1347) * _1263, _1350, _1344).xy) + float4(((clamp(_1422 / _1397.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1388.x)) * _1444) * _1360, _1447, _1441).xy;
        float _1463 = max(_1447, max(_1253, _1350));
        float4 _1466 = float4(_1461, _1463, 0.0f);
        float2 _1468 = _1155.xz * 1.0f;
        float2 _1469 = floor(_1468);
        float2 _1472 = frac(_1469 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1476 = _1472 + dot(_1472, _1472 + 34.345001220703125f.xx).xx;
        float _1477 = _1476.x;
        float _1478 = _1476.y;
        float2 _1482 = frac(float2(_1477 * _1478, _1477 + _1478));
        float2 _1485 = frac((_1469 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1489 = _1485 + dot(_1485, _1485 + 34.345001220703125f.xx).xx;
        float _1490 = _1489.x;
        float _1491 = _1489.y;
        float2 _1495 = frac(float2(_1490 * _1491, _1490 + _1491));
        float _1501 = _1482.x;
        float _1504 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1501)) * _1138;
        float2 _1505 = ((_1468 - _1469) + ((((_1495 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1520 = 0.0f.xx;
        do
        {
            if (_1208)
            {
                _1520 = _1505;
                break;
            }
            float2 _1511 = _1165 * rsqrt(_1207);
            _1520 = float2(dot(_1505, float2(-_1511.y, _1511.x)), -dot(_1505, _1511));
            break;
        } while(false);
        float2 _1527 = float2(_1520.x * 1.25f, _1520.y * ((_1520.y < 0.0f) ? 1.25f : 0.75f));
        float _1528 = length(_1527);
        float _1530 = _1153 + _1501;
        float _1534 = _1139 ? frac(_1530) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1530, 0.0f, 1.0f));
        float _1546 = _1482.y;
        float _1549 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1534) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1534)) * step(0.001000000047497451305389404296875f, smoothstep(_1504, 0.0f, _1528))) * step(_1146, _1546 - 0.100000001490116119384765625f);
        float _1552 = _1549 * _1166;
        float2 _1561 = _1155.xy * 1.0f;
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
        float _1597 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1594)) * _1138;
        float2 _1598 = ((_1561 - _1562) + ((((_1588 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1613 = 0.0f.xx;
        do
        {
            if (_1305)
            {
                _1613 = _1598;
                break;
            }
            float2 _1604 = _1262 * rsqrt(_1304);
            _1613 = float2(dot(_1598, float2(-_1604.y, _1604.x)), -dot(_1598, _1604));
            break;
        } while(false);
        float2 _1620 = float2(_1613.x * 1.25f, _1613.y * ((_1613.y < 0.0f) ? 1.25f : 0.75f));
        float _1621 = length(_1620);
        float _1623 = _1153 + _1594;
        float _1627 = _1139 ? frac(_1623) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1623, 0.0f, 1.0f));
        float _1639 = _1575.y;
        float _1642 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1627) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1627)) * step(0.001000000047497451305389404296875f, smoothstep(_1597, 0.0f, _1621))) * step(_1146, _1639 - 0.100000001490116119384765625f);
        float _1645 = _1642 * _1263;
        float2 _1654 = _1155.zy * 1.0f;
        float2 _1655 = floor(_1654);
        float2 _1658 = frac(_1655 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1662 = _1658 + dot(_1658, _1658 + 34.345001220703125f.xx).xx;
        float _1663 = _1662.x;
        float _1664 = _1662.y;
        float2 _1668 = frac(float2(_1663 * _1664, _1663 + _1664));
        float2 _1671 = frac((_1655 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1675 = _1671 + dot(_1671, _1671 + 34.345001220703125f.xx).xx;
        float _1676 = _1675.x;
        float _1677 = _1675.y;
        float2 _1681 = frac(float2(_1676 * _1677, _1676 + _1677));
        float _1687 = _1668.x;
        float _1690 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1687)) * _1138;
        float2 _1691 = ((_1654 - _1655) + ((((_1681 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1706 = 0.0f.xx;
        do
        {
            if (_1402)
            {
                _1706 = _1691;
                break;
            }
            float2 _1697 = _1359 * rsqrt(_1401);
            _1706 = float2(dot(_1691, float2(-_1697.y, _1697.x)), -dot(_1691, _1697));
            break;
        } while(false);
        float2 _1713 = float2(_1706.x * 1.25f, _1706.y * ((_1706.y < 0.0f) ? 1.25f : 0.75f));
        float _1714 = length(_1713);
        float _1716 = _1153 + _1687;
        float _1720 = _1139 ? frac(_1716) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1716, 0.0f, 1.0f));
        float _1732 = _1668.y;
        float _1735 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1720) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1720)) * step(0.001000000047497451305389404296875f, smoothstep(_1690, 0.0f, _1714))) * step(_1146, _1732 - 0.100000001490116119384765625f);
        float _1738 = _1735 * _1360;
        float2 _1752 = (float4(((clamp(_1527 / _1504.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1495.x)) * _1549) * _1166, _1552, _1546).xy + float4(((clamp(_1620 / _1597.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1588.x)) * _1642) * _1263, _1645, _1639).xy) + float4(((clamp(_1713 / _1690.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1681.x)) * _1735) * _1360, _1738, _1732).xy;
        float4 _1757 = float4(_1752, max(_1738, max(_1552, _1645)), 0.0f);
        float _1759 = step(_1456.x, 0.00999999977648258209228515625f);
        float2 _1772 = max(_1456, (max(float2(_1504 * _1549, _1504 - _1528) * _1166, max(float2(_1597 * _1642, _1597 - _1621) * _1263, float2(_1690 * _1735, _1690 - _1714) * _1360)) * float2(0.661703884601593017578125f, 1.0f)) * _1759);
        float _1778 = max(_1466.zw * step(0.00999999977648258209228515625f, _1463), _1757.zw * _1759).x * clamp(dot(_410, _486), 0.0f, 1.0f);
        float2 _1779 = (_1466.xy + (_1757.xy * _1759)).xy;
        float3 _1789 = normalize(float3(_1779 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1779, _1779), 0.0f, 1.0f)))));
        float3 _1790 = float3(_1789.x, _1789.y, 0.0f.xxx.z);
        float2 _1791 = _1789.xy;
        _1790.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1791, _1791), 0.0f, 1.0f)));
        float3 _1798 = normalize(_1790);
        float3 _1799 = cross(_486, float3(0.0f, 1.0f, 0.0f));
        bool3 _1802 = (dot(_1799, _1799) > 6.103515625e-05f).xxx;
        float3 _1803 = normalize(_1799);
        float3 _1804 = float3(_1802.x ? _1803.x : float3(1.0f, 0.0f, 0.0f).x, _1802.y ? _1803.y : float3(1.0f, 0.0f, 0.0f).y, _1802.z ? _1803.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1808 = _1798.y;
        float _1815 = _1772.x * 4.0f;
        float _1825 = clamp(dot(_1798, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1831 = (0.60000002384185791015625f * _1778) * _1815;
        float _1834 = (1.0f - _1831) + (clamp(clamp(clamp(_1772.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1808, 0.0f, 1.0f), 0.0f, 1.0f) * _1831);
        float _1837 = smoothstep(0.60000002384185791015625f, 1.0f, _1834);
        _1844 = normalize(((_1804 * _1798.x) + (cross(_1804, _486) * _1808)) + (_486 * _1798.z));
        _1845 = _1778 * _1815;
        _1846 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1825 * _1825) * _1825) * _1815) * _1837) * _1778;
        _1847 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1837), _1778);
        _1848 = _461 * _1834;
        _1849 = _1076 * _1834;
    }
    else
    {
        _1844 = _486;
        _1845 = 0.0f;
        _1846 = 0.0f;
        _1847 = 1.0f;
        _1848 = _461;
        _1849 = _1076;
    }
    float3 _1966 = 0.0f.xxx;
    float _1967 = 0.0f;
    float3 _1968 = 0.0f.xxx;
    float3 _1969 = 0.0f.xxx;
    float _1970 = 0.0f;
    [branch]
    if ((_524 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1854 = _419.xxx;
        float3 _1856 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1857 = float3(_1854.x ? _1856.x : _11.x, _1854.y ? _1856.y : _11.y, _1854.z ? _1856.z : _11.z);
        float3 _1860 = _1857 * _CharacterParams10.z;
        float3 _1862 = float3(_1854.x ? _9.xzy.x : _9.x, _1854.y ? _9.xzy.y : _9.y, _1854.z ? _9.xzy.z : _9.z);
        float3 _1864 = abs(_1862) - 0.20000000298023223876953125f.xxx;
        float3 _1867 = max((_1864 * _1864) * _1864, 6.103515625e-05f.xxx);
        float3 _1870 = _1867 / dot(_1867, 1.0f.xxx).xxx;
        float4 _1893 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.xz, _GlobalMipBias) * _1870.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.xy, _GlobalMipBias) * _1870.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1860.zy, _GlobalMipBias) * _1870.x);
        float _1901 = clamp(_524 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1857.y) * clamp(_524 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1907 = _1901 * (2.0f - _1901);
        float _1914 = smoothstep(2.0f - _1907, 2.349999904632568359375f - _1907, (smoothstep(-1.0f, 0.0f, _1862.y) + _1893.z) * 0.60000002384185791015625f) * ((_452 * _452) * float(gl_FrontFacing));
        float3 _1916 = _1914.xxx;
        float2 _1922 = (_1893.xy * 2.0f) - 1.0f.xx;
        float3 _1923 = float3(_1922.x, _1922.y, _370.z);
        float2 _1924 = _1922.xy;
        _1923.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1924, _1924), 0.0f, 1.0f)));
        float2 _1932 = _1923.xy * 2.0f;
        float3 _1934 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1932.x, _1932.y, _1923.z), _1916);
        float3 _1938 = _1934 * rsqrt(max(6.103515625e-05f, dot(_1934, _1934)));
        float _1939 = _486.y;
        float _1942 = step(0.00999999977648258209228515625f, 1.0f - (_1939 * _1939));
        float _1945 = lerp(_544, _1939, _1942);
        float3 _1952 = (float3(0.0f, _1942, 1.0f - _1942) - (_486 * _1945)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1945 * _1945)));
        _1966 = ((cross(_1952, _486) * _1938.x) + (_1952 * _1938.y)) + (_486 * _1938.z);
        _1967 = lerp(_451, 0.89999997615814208984375f, clamp(_1914 * 4.0f, 0.0f, 1.0f));
        _1968 = lerp(_1848 * 1.0f, 0.3079999983310699462890625f.xxx, _1916);
        _1969 = lerp(_1849 * 1.0f, 0.87999999523162841796875f.xxx, _1916);
        _1970 = lerp(_Metallic, 0.0f, _1914);
    }
    else
    {
        _1966 = _486;
        _1967 = _451;
        _1968 = _1848;
        _1969 = _1849;
        _1970 = _Metallic;
    }
    float _1972 = 0.959999978542327880859375f - (_1970 * 0.959999978542327880859375f);
    float3 _1973 = _1969 * _1972;
    float3 _1976 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1969, _1970.xxx);
    float3 _1977 = _1968 * _1972;
    float _1979 = max(_1967 * _1967, 0.0078125f);
    bool _1986 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1999 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1999.y = -_1999.y;
    float2 _2015 = lerp(((sqrt(sqrt(abs(_1999 * 0.5f))) * float2(int2(sign(_1999)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1986).xx);
    float4 _2017 = float4(_2015.x, _2015.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2017.z = 1.0f;
    _2017.w = _1986 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2030 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2034 = normalize(float3(_2030.x, 6.103515625e-05f, _2030.z));
    float3 _2044 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2048 = _2044 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2052 = int(_488.x);
    int _2053 = int(_488.y);
    float4 _2057 = _ScreenSpaceShadowMask.Load(int3(int3(_2052, _2053, 0).xy, 0));
    float _2062 = _2057.y;
    float _2065 = lerp(lerp(1.0f, _2057.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2073 = _1977 * _CharacterParams0.z;
    float3 _2074 = _2073 * 0.64999997615814208984375f;
    float _2078 = dot(_1973, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2088 = smoothstep(-0.5f, 0.5f, clamp(dot(_1966, _2030) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2095 = max(max(_2088, _2088), _2088) - min(min(_2088, _2088), _2088);
    float _2096 = _452 * _2062;
    float _2102 = min(min(_2062, _452), _2088);
    float3 _2106 = ((clamp(dot(_546, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1042, 1.0f.xxx, (_CharacterParams1.y * _2102).xxx);
    float3 _2108 = _2102.xxx;
    float3 _2131 = _2065.xxx;
    float3 _2132 = lerp((_2106 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1043), 1.5f), clamp(_1043, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2048, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2048, _2108) + ((_2106 * clamp(_1043, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2044 * _CharacterParams12.y)))) * _CharacterParams0.y, _2131);
    float3 _2133 = lerp(lerp(lerp(dot(_2074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2074, 1.2000000476837158203125f.xxx), _2073, clamp(_2096 + _2088, 0.0f, 1.0f).xxx), _1973, _2108);
    float3 _2139 = _2133 * ((1.0f - _2095).xxx + (_2088.xxxx.xyz * _2095));
    float3 _2148 = lerp(lerp(_2073, lerp(_2078.xxx, _1973, 1.2000000476837158203125f.xxx), _2096.xxx), _2139 * clamp(dot(_2133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2139, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2131);
    float4 _2152 = float4(_2148, _2065);
    float3 _2153 = _2132 * _2148;
    float _2154 = lerp(_2096, _2102, _2065);
    float3 _2160 = (_2132 * (((_2154 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2154))) * 1.0f;
    float3 _2165 = float3(_498.x, lerp(0.5f, _2030.y, _2065), _498.z);
    float3 _2176 = normalize(((_2030 * _2065) + ((_2165 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2165, _2165)))) * 2.0f)) + (_410 * (2.0f + _2065)));
    float _2177 = dot(_486, _2176);
    float _2178 = _1979 * _1979;
    float _2182 = (((_2177 * _2178) - _2177) * _2177) + 1.0f;
    float _2183 = _2182 * _2182;
    float _2187 = 2.0f * _1062;
    float _2189 = (1.0f + _1062) - _1062;
    float3 _2201 = ((_1976 * clamp((((_2178 != _2183) ? (_2178 / _2183) : 1.0f) * (0.5f / ((_2187 + (_1979 * _2189)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2160) * _CharacterParams13.w;
    float3 _2209 = normalize(float3(-_1844.z, 0.001000000047497451305389404296875f, _1844.x));
    float3 _2228 = (_2153 * 1.0f) + ((_2201 * _1847) + (((_2153 + _2201) * _1846) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2176, _2209))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2176, cross(_1844, _2209))))) * max(0.0f, dot(_1844, _2176))) * 2.0f) * _1845).xxx * _2160)));
    float _2229 = dot(_2228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2232 = clamp(_2229 - 0.5f, 0.0f, 0.5f);
    float3 _2268 = normalize(cross(_498, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2274 = dot(_410, _1966);
    float _2276 = 1.0f - abs(_2274);
    float _2298 = dot(_2034, _1966);
    float _2312 = 1.0f - _2065;
    float3 _2340 = lerp(_2229.xxx, _2228, ((_2232 * _2232) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2276)) * _CharacterParams8.w) * min(min(clamp(dot(_472, _2268) + 1.0f, 0.0f, 1.0f), _452), _2062)) * (lerp(0.25f.xxx, _1973, _CharacterParams9.z.xxx) * clamp(dot(_2268, _1966), 0.0f, 1.0f))) + ((((((lerp(_1041 * (1.0f / max(max(max(_1041.x, _1041.y), _1041.z) * 0.5f, 1.0f)), _2048, _2131) * clamp(lerp(dot(_1040.xyz, _1966) * _1040.w, ((-_2298) * ((_2298 * 0.5f) - 1.0f)) + 0.5f, _2065), 0.0f, 1.0f)) * ((_2312 + (clamp(-dot(_2034.xz, normalize(_498.xz)), 0.0f, 1.0f) * _2065)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2276)) * min(_452, _2062)) * (_2312 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2078) * _2065))) * max(0.1500000059604644775390625f.xxx, _1973)));
    float2 _2341 = float2(_488);
    float2 _2343 = floor(_2341 * 0.03125f);
    int _2351 = int((_2343.x + (_2343.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2358 = floor(_391 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2362 = clamp(_2358, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2364 = int(_2362 * 8.0f);
    float3 _2366 = 0.0f.xxx;
    _2366 = _2340;
    float3 _2367 = 0.0f.xxx;
    [loop]
    for (int _2369 = 0; _2369 <= 7; _2366 = _2367, _2369++)
    {
        uint _2387 = (_2358 <= _2362) ? (_GlobalBinningBuffer.Load<uint>(uint(_2351 + _2369) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2364) + _2369) * 4 + 0)) : 0u;
        uint _2388 = uint(_2369);
        _2367 = _2366;
        uint _2393 = 0u;
        float3 _2390 = 0.0f.xxx;
        [loop]
        for (uint _2392 = _2387; _2392 != 0u; _2367 = _2390, _2392 = _2393)
        {
            uint _2397 = firstbitlow(_2392);
            _2393 = _2392 ^ (1u << (_2397 & 31u));
            int _2403 = int((32u * _2388) + _2397) * 8;
            int _2406 = _2403 + 1;
            int _2409 = _2403 + 2;
            int _2412 = _2403 + 3;
            int _2415 = _2403 + 4;
            int _2418 = _2403 + 5;
            int _2421 = _2403 + 6;
            int _2424 = _2403 + 7;
            uint _2428 = uint(_LightDataBuffer_PunctualLightData[_2418].w);
            float _2503 = 0.0f;
            if ((_2428 & 1u) == 1u)
            {
                uint _2434 = asuint(_LightDataBuffer_PunctualLightData[_2418].x);
                uint _2441 = asuint(_LightDataBuffer_PunctualLightData[_2418].y);
                uint _2448 = asuint(_LightDataBuffer_PunctualLightData[_2418].z);
                uint _2455 = asuint(_LightDataBuffer_PunctualLightData[_2421].x);
                uint _2462 = asuint(_LightDataBuffer_PunctualLightData[_2421].y);
                uint _2469 = asuint(_LightDataBuffer_PunctualLightData[_2421].z);
                float3 _2488 = abs(mul(float4(_465 - _LightDataBuffer_PunctualLightData[_2406].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2434).x, spvUnpackHalf2x16(_2448).x, spvUnpackHalf2x16(_2462).x, 0.0f), float4(spvUnpackHalf2x16(_2434 >> 16u).x, spvUnpackHalf2x16(_2448 >> 16u).x, spvUnpackHalf2x16(_2462 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2441).x, spvUnpackHalf2x16(_2455).x, spvUnpackHalf2x16(_2469).x, 0.0f), float4(spvUnpackHalf2x16(_2441 >> 16u).x, spvUnpackHalf2x16(_2455 >> 16u).x, spvUnpackHalf2x16(_2469 >> 16u).x, 0.0f))).xyz);
                float _2495 = _LightDataBuffer_PunctualLightData[_2424].x * 0.5f;
                float _2501 = 1.0f - clamp((max(max(_2488.x, _2488.y), _2488.z) - (_2495 + 0.5f)) / (0.5f - _2495), 0.0f, 1.0f);
                _2503 = _2501 * _2501;
            }
            else
            {
                _2503 = 1.0f;
            }
            if (false || (_2503 < 0.001000000047497451305389404296875f))
            {
                _2390 = _2367;
                continue;
            }
            float3 _3196 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2403].w < 1.5f)
            {
                float3 _3195 = 0.0f.xxx;
                do
                {
                    uint _2516 = asuint(_LightDataBuffer_PunctualLightData[_2412].w);
                    if ((_2516 == 16u) || ((_LightDataBuffer_PunctualLightData[_2412].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3195 = _2367;
                        break;
                    }
                    bool _2528 = (uint(_LightDataBuffer_PunctualLightData[_2403].w) & 1u) == 0u;
                    bool _2532 = (!_2528) && (_LightDataBuffer_PunctualLightData[_2409].z > 0.0f);
                    bool _2533 = _2516 == 4u;
                    float _2534 = float(_2528);
                    float _2542 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2409].y)) - abs(_LightDataBuffer_PunctualLightData[_2409].x);
                    float _2543 = _LightDataBuffer_PunctualLightData[_2409].y - _2542;
                    float _2550 = abs(max((1.0f - abs(_2542)) - abs(_2543), 0.00048828125f));
                    float3 _2554 = normalize(float3(_2542, _2543, (_LightDataBuffer_PunctualLightData[_2409].x >= 0.0f) ? _2550 : (-_2550)));
                    float _2560 = lerp(_LightDataBuffer_PunctualLightData[_2421].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2415].y, 0.100000001490116119384765625f), float(_2533));
                    float3 _2565 = _LightDataBuffer_PunctualLightData[_2406].xyz - _465;
                    float3 _2566 = -_2554;
                    float3 _2571 = lerp(_2565, _2566 * dot(_2565, _2566), (float(_2533 && (_LightDataBuffer_PunctualLightData[_2415].z > 0.5f)) * _2534).xxx);
                    float _2572 = dot(_2571, _2571);
                    float _2573 = rsqrt(_2572);
                    float3 _2574 = _2571 * _2573;
                    float3 _2607 = 0.0f.xxx;
                    float _2608 = 0.0f;
                    if (_2532)
                    {
                        float3 _2578 = (_2554 * _LightDataBuffer_PunctualLightData[_2409].z) * 0.5f;
                        float3 _2579 = _2571 - _2578;
                        float3 _2580 = _2571 + _2578;
                        float _2581 = length(_2579);
                        float _2582 = length(_2580);
                        float3 _2591 = normalize(cross(cross(_2554, _2574), _2554));
                        _2607 = _2591;
                        _2608 = ((1.0f / ((((_2581 * _2582) + dot(_2579, _2580)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2591, _2579) / _2581) + (dot(_2591, _2580) / _2582)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2409].z * _2573, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2607 = _2574;
                        _2608 = 1.0f;
                    }
                    float _2630 = 0.0f;
                    if (_2560 < 0.0f)
                    {
                        float _2618 = _2572 * (_LightDataBuffer_PunctualLightData[_2406].w * _LightDataBuffer_PunctualLightData[_2406].w);
                        float _2621 = clamp(1.0f - (_2618 * _2618), 0.0f, 1.0f);
                        _2630 = lerp(1.0f / (_2572 + 1.0f), _2608, float(_2532)) * (_2621 * _2621);
                    }
                    else
                    {
                        float3 _2624 = _2571 * _LightDataBuffer_PunctualLightData[_2406].w;
                        _2630 = _2608 * pow(1.0f - clamp(dot(_2624, _2624), 0.0f, 1.0f), _2560);
                    }
                    float _2635 = clamp((dot(_2607, _2566) - _LightDataBuffer_PunctualLightData[_2409].z) * _LightDataBuffer_PunctualLightData[_2409].w, 0.0f, 1.0f);
                    float _2638 = _2630 * lerp(1.0f, _2635 * _2635, _2534);
                    int _2640 = int(_LightDataBuffer_PunctualLightData[_2424].w);
                    float _2744 = 0.0f;
                    if ((!_2532) && (_2640 >= 0))
                    {
                        uint _2646 = uint(_2640);
                        float2 _2737 = 0.0f.xx;
                        [branch]
                        if (_2534 != 0.0f)
                        {
                            float4 _2658 = mul(_lightCookieMatrices[_2646], float4(_465.x, _530, _465.z, 1.0f));
                            _2737 = _lightCookieData[_2646].xy + (clamp(_2658.xy / _2658.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2646].zw);
                        }
                        else
                        {
                            float3 _2678 = mul(float4(-_2571, 0.0f), _lightCookieMatrices[_2646]).xyz;
                            float3 _379 = _2678;
                            float3 _378 = _2678;
                            float3 _377 = abs(_2678);
                            uint _2687 = uint(int(_377.y > _377.x));
                            uint _2693 = (_377.z > _377[_2687]) ? 2u : _2687;
                            uint _2699 = (_2693 * 2u) + uint(_378[_2693] < 0.0f);
                            float _2703 = abs(_379[_2699 / 2u]);
                            float _2723 = 0.5f - (0.000244140625f / _lightCookieData[_2646].w);
                            _2737 = _lightCookieData[_2646].xy + (clamp(float2((float(_2699) + ((((_379[uint(_347[_2699].x)] * _348[_2699].x) / _2703) * _2723) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_347[_2699].y)] * _348[_2699].y) / _2703) * _2723)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2646].zw);
                        }
                        _2744 = _2638 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2737, 0.0f).x;
                    }
                    else
                    {
                        _2744 = _2638;
                    }
                    float _2745 = _2744 * _2503;
                    float3 _3194 = 0.0f.xxx;
                    do
                    {
                        float3 _3193 = 0.0f.xxx;
                        [branch]
                        if (_2745 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2533)
                            {
                                _3194 = lerp(_2367, _LightDataBuffer_PunctualLightData[_2403].xyz, (_2745 * (_LightDataBuffer_PunctualLightData[_2415].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2415].w) + (smoothstep(-0.5f, 0.5f, dot(_486, _2607)) * _LightDataBuffer_PunctualLightData[_2415].w)))).xxx);
                                break;
                            }
                            float _2765 = dot(_1966, _2607);
                            float _2766 = clamp(_2765, 0.0f, 1.0f);
                            float _3069 = 0.0f;
                            if (_2516 != 0u)
                            {
                                bool _2772 = _2528 || ((_2428 & 2u) != 0u);
                                int _2821 = 0;
                                if (_2772)
                                {
                                    _2821 = int(_LightDataBuffer_PunctualLightData[_2412].x);
                                }
                                else
                                {
                                    uint _2778 = asuint(_LightDataBuffer_PunctualLightData[_2409].w);
                                    uint _2780 = asuint(_LightDataBuffer_PunctualLightData[_2412].x);
                                    float3 _2781 = _465 - _LightDataBuffer_PunctualLightData[_2406].xyz;
                                    float3 _2782 = abs(_2781);
                                    float _2783 = _2782.x;
                                    float _2784 = _2782.y;
                                    float _2786 = _2782.z;
                                    int _2818 = 0;
                                    if ((_2783 > _2784) && (_2783 > _2786))
                                    {
                                        _2818 = int((_2781.x > 0.0f) ? (_2778 >> 24u) : ((_2778 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2817 = 0;
                                        if (_2784 > _2786)
                                        {
                                            _2817 = int((_2781.y > 0.0f) ? ((_2778 >> 8u) & 255u) : (_2778 & 255u));
                                        }
                                        else
                                        {
                                            _2817 = int((_2781.z > 0.0f) ? ((_2780 >> 8u) & 255u) : (_2780 & 255u));
                                        }
                                        _2818 = _2817;
                                    }
                                    _2821 = (_2818 < 80) ? _2818 : (-1);
                                }
                                bool _2822 = _2821 >= 0;
                                float _3068 = 0.0f;
                                if (_2822)
                                {
                                    float3 _2826 = _465 - _LightDataBuffer_PunctualLightData[_2406].xyz;
                                    float4 _2846 = mul(_PunctualLightWorldToShadow[_2821], float4((_465 - ((_2826 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2826, _2826)))) * _PunctualLightShadowParams[_2821].x)) + (_486 * (_PunctualLightShadowParams[_2821].y * 5.0f)), 1.0f));
                                    float _2847 = _2846.w;
                                    float3 _2850 = _2846.xyz / _2847.xxx;
                                    float2 _2851 = _2850.xy;
                                    float3 _2859 = _2850.xyz;
                                    bool3 _2860 = bool3(_2859.x <= 0.0f.xxx.x, _2859.y <= 0.0f.xxx.y, _2859.z <= 0.0f.xxx.z);
                                    bool3 _2861 = bool3(_2859.x >= 1.0f.xxx.x, _2859.y >= 1.0f.xxx.y, _2859.z >= 1.0f.xxx.z);
                                    float _2864 = _2850.z;
                                    float2 _2875 = ((_2851 * (_PunctualLightShadowParams2[_2821].zw - _PunctualLightShadowParams2[_2821].xy)) + _PunctualLightShadowParams2[_2821].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2877 = floor(_2875 + 0.5f.xx);
                                    float2 _2878 = _2875 - _2877;
                                    float _2880 = _2878.x + 0.5f;
                                    float _2881 = _2880 * _2880;
                                    float _2884 = 1.0f - _2878.x;
                                    float _2885 = min(_2878.x, 0.0f);
                                    float _2888 = _2878.x + 1.0f;
                                    float _2889 = max(_2878.x, 0.0f);
                                    float _2901 = _2878.y + 0.5f;
                                    float _2902 = _2901 * _2901;
                                    float _2905 = 1.0f - _2878.y;
                                    float _2906 = min(_2878.y, 0.0f);
                                    float _2909 = _2878.y + 1.0f;
                                    float _2910 = max(_2878.y, 0.0f);
                                    float3 _2922 = float3(0.1599999964237213134765625f * _2884, 0.1599999964237213134765625f * ((_2888 - (_2889 * _2889)) + 1.0f), _2881 * 0.07999999821186065673828125f);
                                    float3 _2923 = float3(0.1599999964237213134765625f * ((_2881 * 0.5f) - _2878.x), 0.1599999964237213134765625f * ((_2884 - (_2885 * _2885)) + 1.0f), 0.1599999964237213134765625f * _2888) + _2922;
                                    float3 _2925 = float3(0.1599999964237213134765625f * _2905, 0.1599999964237213134765625f * ((_2909 - (_2910 * _2910)) + 1.0f), _2902 * 0.07999999821186065673828125f);
                                    float3 _2926 = float3(0.1599999964237213134765625f * ((_2902 * 0.5f) - _2878.y), 0.1599999964237213134765625f * ((_2905 - (_2906 * _2906)) + 1.0f), 0.1599999964237213134765625f * _2909) + _2925;
                                    float3 _2932 = ((_2922 / _2923) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2934 = ((_2925 / _2926) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2936 = _2877 * _PunctualLightShadowTexelSize.xy;
                                    float _2937 = _2932.x;
                                    float _2938 = _2934.x;
                                    float _2941 = _2932.y;
                                    float _2944 = _2932.z;
                                    float _2947 = _2934.y;
                                    float _2954 = _2934.z;
                                    float _2961 = _2923.x;
                                    float _2962 = _2926.x;
                                    float _2964 = _2923.y;
                                    float _2966 = _2923.z;
                                    float _2968 = _2926.y;
                                    float _2972 = _2926.z;
                                    float _3030 = (((((((_2961 * _2962) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2936 + float2(_2937, _2938), _369).xy, _2864)) + ((_2964 * _2962) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2936 + float2(_2941, _2938), _369).xy, _2864))) + ((_2966 * _2962) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2936 + float2(_2944, _2938), _369).xy, _2864))) + ((_2961 * _2968) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2936 + float2(_2937, _2947), _369).xy, _2864))) + ((_2964 * _2968) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2936 + float2(_2941, _2947), _369).xy, _2864))) + ((_2966 * _2968) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2936 + float2(_2944, _2947), _369).xy, _2864))) + ((_2961 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2936 + float2(_2937, _2954), _369).xy, _2864));
                                    float2 _3051 = min(_2851, 1.0f.xx - _2851);
                                    _3068 = _2822 ? lerp(1.0f, (any(bool3(_2860.x || _2861.x, _2860.y || _2861.y, _2860.z || _2861.z)) || ((asuint(_2864) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3030 + ((_2964 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2936 + float2(_2941, _2954), _369).xy, _2864))) + ((_2966 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2936 + float2(_2944, _2954), _369).xy, _2864))), _2772 ? min(_PunctualLightShadowParams[_2821].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2821].z - _2847) * 0.25f, min(_3051.x, _3051.y)))) : _PunctualLightShadowParams[_2821].w) : 1.0f;
                                }
                                else
                                {
                                    _3068 = clamp(dot(_472, _2607) + 1.0f, 0.0f, 1.0f);
                                }
                                _3069 = _3068;
                            }
                            else
                            {
                                _3069 = 1.0f;
                            }
                            float _3149 = 0.0f;
                            float3 _3150 = 0.0f.xxx;
                            float _3151 = 0.0f;
                            float3 _3152 = 0.0f.xxx;
                            float3 _3153 = 0.0f.xxx;
                            float _3154 = 0.0f;
                            float _3155 = 0.0f;
                            [branch]
                            if (_2516 == 0u)
                            {
                                float3 _3075 = _LightDataBuffer_PunctualLightData[_2403].xyz * _2745;
                                float3 _3088 = _2152.xyz;
                                _3149 = _2745;
                                _3150 = (_LightDataBuffer_PunctualLightData[_2403].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2415].y) + ((1.0f / max(1.0f, max(max(_3075.x, _3075.y), _3075.z) * lerp(0.75f, 0.5f, _2312))) * _LightDataBuffer_PunctualLightData[_2415].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2415].x, 1.0f, clamp(_2765 + 0.5f, 0.0f, 1.0f));
                                _3151 = _2766;
                                _3152 = _3088;
                                _3153 = _3088;
                                _3154 = 1.0f;
                                _3155 = 0.0f;
                            }
                            else
                            {
                                float _3143 = 0.0f;
                                float _3144 = 0.0f;
                                float3 _3145 = 0.0f.xxx;
                                float3 _3146 = 0.0f.xxx;
                                float _3147 = 0.0f;
                                float _3148 = 0.0f;
                                if (_2516 == 3u)
                                {
                                    _3143 = _2745 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2415].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2415].x), _2276) * _3069);
                                    _3144 = clamp(dot(_1966, -normalize(cross(_498, cross(_498, _2607)))), 0.0f, 1.0f);
                                    _3145 = lerp(0.5f.xxx, _1973, _LightDataBuffer_PunctualLightData[_2415].y.xxx);
                                    _3146 = 0.0f.xxx;
                                    _3147 = 1.0f;
                                    _3148 = 0.0f;
                                }
                                else
                                {
                                    bool _3113 = _2516 == 1u;
                                    float _3137 = 0.0f;
                                    float3 _3138 = 0.0f.xxx;
                                    float _3139 = 0.0f;
                                    float _3140 = 0.0f;
                                    if (_3113)
                                    {
                                        _3137 = clamp(clamp(_2765 + _LightDataBuffer_PunctualLightData[_2415].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3069;
                                        _3138 = _1977 * _LightDataBuffer_PunctualLightData[_2415].y;
                                        _3139 = 1.0f;
                                        _3140 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3123 = _2516 == 2u;
                                        float _3135 = 0.0f;
                                        if (_3123)
                                        {
                                            _3135 = smoothstep(_LightDataBuffer_PunctualLightData[_2415].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2415].x - 0.0500000007450580596923828125f, _1967) * ((1.0f - _LightDataBuffer_PunctualLightData[_2415].z) + (step(0.5f, _1970) * _LightDataBuffer_PunctualLightData[_2415].z));
                                        }
                                        else
                                        {
                                            _3135 = 1.0f;
                                        }
                                        _3137 = _2766;
                                        _3138 = 0.0f.xxx;
                                        _3139 = _3135;
                                        _3140 = _3123 ? _LightDataBuffer_PunctualLightData[_2415].y : 0.0f;
                                    }
                                    bool3 _3141 = _3113.xxx;
                                    _3143 = _2745;
                                    _3144 = _3137;
                                    _3145 = float3(_3141.x ? _1973.x : 0.0f.xxx.x, _3141.y ? _1973.y : 0.0f.xxx.y, _3141.z ? _1973.z : 0.0f.xxx.z);
                                    _3146 = _3138;
                                    _3147 = _3139;
                                    _3148 = _3140;
                                }
                                _3149 = _3143;
                                _3150 = _LightDataBuffer_PunctualLightData[_2403].xyz;
                                _3151 = _3144;
                                _3152 = _3145;
                                _3153 = _3146;
                                _3154 = _3147;
                                _3155 = _3148;
                            }
                            float3 _3183 = 0.0f.xxx;
                            [branch]
                            if (_2516 != 3u)
                            {
                                float _3160 = lerp(_1979, 0.00999999977648258209228515625f, _3155);
                                float _3163 = dot(_486, normalize(_2607 + _410));
                                float _3164 = _3160 * _3160;
                                float _3168 = (((_3163 * _3164) - _3163) * _3163) + 1.0f;
                                float _3169 = _3168 * _3168;
                                _3183 = ((_1976 * clamp((((_3164 != _3169) ? (_3164 / _3169) : 1.0f) * (0.5f / ((_2187 + (_3160 * _2189)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3154) * _LightDataBuffer_PunctualLightData[_2424].z;
                            }
                            else
                            {
                                _3183 = 0.0f.xxx;
                            }
                            float3 _3186 = _3150 * _3149;
                            _3193 = _2367 + (((_3186 * lerp(_3153, _3152, _3151.xxx)) * 1.0f) + ((_3186 * _3183) * _3151));
                        }
                        else
                        {
                            _3193 = _2367;
                        }
                        _3194 = _3193;
                        break;
                    } while(false);
                    _3195 = _3194;
                    break;
                } while(false);
                _3196 = _3195;
            }
            else
            {
                _3196 = _2367;
            }
            _2390 = _3196;
        }
    }
    float3 _3236 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3236 = lerp(lerp(0.5f.xxx, lerp(dot(_2366, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2366, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2274, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3236 = _2366;
    }
    float4 _3243 = float4(_3236 * _ExposureWithMiscParams.y, 1.0f);
    _3243.w = 1.0f;
    float4 _3627 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3248 = -_410;
        float _3264 = _530 * _AtmosphereFogParams3.w;
        float _3269 = max(0.00999999977648258209228515625f, _3264 + _AtmosphereFogParams4.w);
        float3 _3283 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_411 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3269)) / _3269) * exp(_3264 + _AtmosphereFogParams5.w))));
        float _3286 = dot(_3248, _AtmosphereFogParams1.xyz);
        float _3292 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3296 = (1.0f + _3292) - ((2.0f * _AtmosphereFogParams2.w) * _3286);
        float3 _3619 = 0.0f.xxx;
        float _3620 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3341 = (uint3(int3(_2052, _2053, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3342 = _3341.y;
            uint _3343 = _3341.z;
            uint _3346 = _3341.x + (_3342 * _3343);
            uint _3348 = _3342 + (_3343 * _3346);
            uint _3350 = _3343 + (_3346 * _3348);
            uint _3352 = _3346 + (_3348 * _3350);
            float _3377 = dot(_3248, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3384 = _465 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3386 = (_VolumetricFogParams0.w * ((_3377 > 5.9604644775390625e-08f) ? (1.0f / _3377) : 0.0f)) * (1.0f / _411);
            float _3387 = _3384.y;
            float _3388 = _3386 * _3387;
            float _3390 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3388;
            float _3391 = _3387 - _3388;
            float _3393 = (1.0f - _3386) * _411;
            float _3407 = max(-127.0f, _ExponentialFogParams0.z * _3391);
            float _3431 = max(-127.0f, _ExponentialFogParams3.x * _3391);
            float _3442 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3390 - _ExponentialFogParams0.x)))) * ((abs(_3407) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3407)) / _3407) : (0.693147182464599609375f - (0.2402265071868896484375f * _3407)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3390 - _ExponentialFogParams3.z)))) * ((abs(_3431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3431)) / _3431) : (0.693147182464599609375f - (0.2402265071868896484375f * _3431))));
            float _3464 = clamp((_411 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3467 = clamp((max(clamp(exp2(-(_3442 * _3393)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_411 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3464, 0.0f, 1.0f);
            float4 _3507 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2341 + ((((float3(uint3(_3352, _3348 + (_3350 * _3352), _375) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_391 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_391 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3619 = _3507.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3467)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_410, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3442 * max(_3393 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3464))) * _3507.w);
            _3620 = _3507.w * _3467;
        }
        else
        {
            float3 _3513 = _465 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3515 = _3513.y;
            float _3529 = max(-127.0f, _ExponentialFogParams0.z * _3515);
            float _3553 = max(-127.0f, _ExponentialFogParams3.x * _3515);
            float _3564 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3529)) / _3529) : (0.693147182464599609375f - (0.2402265071868896484375f * _3529)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3553)) / _3553) : (0.693147182464599609375f - (0.2402265071868896484375f * _3553))));
            float _3586 = clamp((_411 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3589 = clamp((max(clamp(exp2(-(_3564 * _411)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_411 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3586, 0.0f, 1.0f);
            _3619 = (_ExponentialFogParams2.xyz * (1.0f - _3589)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_410, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3564 * max(_411 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3586));
            _3620 = _3589;
        }
        float3 _3625 = (_3243.xyz * (_3283 * _3620)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3286 * _3286)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3292) / max((12.56637096405029296875f * _3296) * sqrt(_3296), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3283)) * _3620) + _3619);
        _3627 = float4(_3625.x, _3625.y, _3625.z, _3243.w);
    }
    else
    {
        _3627 = _3243;
    }
    _15 = _3627;
    _16 = _2017;
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
