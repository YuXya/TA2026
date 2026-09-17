// Stage: Fragment  Blob: 191  ParamBlob: 3  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _NORMALMAP
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
static float _376 = 0.0f;
static uint _377 = 0u;

static const int2 _349[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _350[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t1, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t2, space1);
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
    float _393 = 1.0f / gl_FragCoord.w;
    float3 _408 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _409 = dot(_408, _408);
    float _411 = rsqrt(max(_409, 9.9999999392252902907785028219223e-09f));
    float3 _412 = _408 * _411;
    float _413 = _409 * _411;
    uint _416 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _421 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _434 = 0.0f.xxxx;
    float4 _435 = 0.0f.xxxx;
    if (_421)
    {
        _434 = _VertexSkinMatrices.Load<float4>((_416 + 2u) * 16 + 0);
        _435 = _VertexSkinMatrices.Load<float4>(_416 * 16 + 0);
    }
    else
    {
        _434 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _435 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _441 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _446 = _441.xyz * _BaseColor.xyz;
    float _453 = 1.0f - _Smoothness;
    float _454 = _441.w;
    float3 _459 = _446 * _ShadowColorBrightness;
    float3 _463 = lerp(dot(_459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _459, _ShadowColorSaturation.xxx);
    float4 _467 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _467.w = _467.w * _467.x;
    float2 _476 = (_467.wy * 2.0f) - 1.0f.xx;
    float3 _477 = float3(_476.x, _476.y, _372.z);
    float2 _478 = _476.xy;
    _477.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_478, _478), 0.0f, 1.0f)));
    float2 _486 = _477.xy * _BumpScale;
    float3 _491 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _495 = _491 - float3(_435.w, _376, _434.w);
    _495.y = 6.103515625e-05f;
    float3 _498 = normalize(_495);
    float3 _504 = _6.xyz * 1.0f;
    float3 _505 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _506 = _5 * 1.0f;
    float3 _508 = mul(float3(_486.x, _486.y, _477.z), float3x3(_504, _505, _506));
    float _517 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _518 = (_508 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_508, _508)))) * _517;
    float3 _519 = normalize(_5) * _517;
    uint2 _521 = uint2(gl_FragCoord.xy);
    float3 _531 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _540 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _553 = float4(float(_540 & 255u), float((_540 >> 8u) & 255u), float((_540 >> 16u) & 255u), float((_540 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _554 = _553.x;
    float _557 = _553.w;
    float _563 = _491.y;
    float _567 = max(_553.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _563) * _553.y);
    float _575 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _577 = _518.z;
    float3 _579 = normalize(float3(_518.x, 6.103515625e-05f, _577));
    float4 _1073 = 0.0f.xxxx;
    float3 _1074 = 0.0f.xxx;
    float3 _1075 = 0.0f.xxx;
    float _1076 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _594 = _491 - (_IVParam0.xyz + (_531 * (-_IVParam2.w)));
        float _608 = max(clamp((max(abs(_594.x), abs(_594.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_594.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _910 = 0.0f.xxxx;
        float4 _911 = 0.0f.xxxx;
        float4 _912 = 0.0f.xxxx;
        float _913 = 0.0f;
        float _914 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_608 < 1.0f))
        {
            float3 _621 = _491 - (_IVParam0.xyz + (_531 * (-_IVParam2.y)));
            float _635 = max(clamp((max(abs(_621.x), abs(_621.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_621.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _711 = 0.0f;
            float4 _712 = 0.0f.xxxx;
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            if (_635 < 1.0f)
            {
                float3 _644 = ((_491 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _646 = _644 - floor(_644);
                float4 _650 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _646, 0.0f);
                float _651 = 1.0f - _635;
                float _655 = _IVParam1.y * 0.5f;
                float _660 = _646.x;
                float _661 = clamp(_646.y, _655, 1.0f - _655) * 0.3333333432674407958984375f;
                float _662 = _646.z;
                float4 _665 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_660, _661, _662), 0.0f);
                float _681 = _650.x;
                float _691 = _650.y;
                float _701 = _650.z;
                _711 = _608 + (_665.w * _651);
                _712 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_660, _661 + 0.666666686534881591796875f, _662), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _651;
                _713 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_660, _661 + 0.3333333432674407958984375f, _662), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _691, _691) * _651;
                _714 = float4(((_665.xyz * 4.0f) - 2.0f.xxx) * _681, _681) * _651;
            }
            else
            {
                _711 = _608;
                _712 = 0.0f.xxxx;
                _713 = 0.0f.xxxx;
                _714 = 0.0f.xxxx;
            }
            float3 _720 = _491 - (_IVParam0.xyz + (_531 * (-_IVParam2.z)));
            float _734 = max(clamp((max(abs(_720.x), abs(_720.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_720.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _814 = 0.0f;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            if (_734 < 1.0f)
            {
                float3 _743 = ((_491 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _745 = _743 - floor(_743);
                float4 _749 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _745, 0.0f);
                float _751 = _635 * (1.0f - _734);
                float _755 = _IVParam1.y * 0.5f;
                float _760 = _745.x;
                float _761 = clamp(_745.y, _755, 1.0f - _755) * 0.3333333432674407958984375f;
                float _762 = _745.z;
                float4 _765 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_760, _761, _762), 0.0f);
                float _781 = _749.x;
                float _792 = _749.y;
                float _803 = _749.z;
                _814 = _711 + (_765.w * _751);
                _815 = _712 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_760, _761 + 0.666666686534881591796875f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _751);
                _816 = _713 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_760, _761 + 0.3333333432674407958984375f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _751);
                _817 = _714 + (float4(((_765.xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _751);
            }
            else
            {
                _814 = _711;
                _815 = _712;
                _816 = _713;
                _817 = _714;
            }
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            float _903 = 0.0f;
            if (_734 > 0.0f)
            {
                float3 _826 = ((_491 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _829 = _IVParam1.xyz * 0.5f;
                float3 _831 = clamp(_826 - floor(_826), _829, 1.0f.xxx - _829);
                float4 _835 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _831, 0.0f);
                float _837 = _734 * (1.0f - _608);
                float _841 = _IVParam1.y * 0.5f;
                float _846 = _831.x;
                float _847 = clamp(_831.y, _841, 1.0f - _841) * 0.3333333432674407958984375f;
                float _848 = _831.z;
                float4 _851 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_846, _847, _848), 0.0f);
                float _867 = _835.x;
                float _878 = _835.y;
                float _889 = _835.z;
                _900 = _815 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_846, _847 + 0.666666686534881591796875f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _837);
                _901 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_846, _847 + 0.3333333432674407958984375f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _837);
                _902 = _817 + (float4(((_851.xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _837);
                _903 = _814 + (_851.w * _837);
            }
            else
            {
                _900 = _815;
                _901 = _816;
                _902 = _817;
                _903 = _814;
            }
            float _906 = clamp((_903 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _910 = _900;
            _911 = _901;
            _912 = _902;
            _913 = _906 - _608;
            _914 = (_906 + _608) * 0.5f;
        }
        else
        {
            _910 = 0.0f.xxxx;
            _911 = 0.0f.xxxx;
            _912 = 0.0f.xxxx;
            _913 = 0.0f;
            _914 = 1.0f;
        }
        float4 _934 = _912 + float4(_IVDefaultSHAr.x * _914, (_IVDefaultSHAr.y * _914) + ((_IVDefaultSHAr.w * _913) * 0.5f), _IVDefaultSHAr.z * _914, (_IVDefaultSHAr.w * _914) + ((_IVDefaultSHAr.y * _913) * 0.375f));
        float4 _954 = _911 + float4(_IVDefaultSHAg.x * _914, (_IVDefaultSHAg.y * _914) + ((_IVDefaultSHAg.w * _913) * 0.5f), _IVDefaultSHAg.z * _914, (_IVDefaultSHAg.w * _914) + ((_IVDefaultSHAg.y * _913) * 0.375f));
        float4 _974 = _910 + float4(_IVDefaultSHAb.x * _914, (_IVDefaultSHAb.y * _914) + ((_IVDefaultSHAb.w * _913) * 0.5f), _IVDefaultSHAb.z * _914, (_IVDefaultSHAb.w * _914) + ((_IVDefaultSHAb.y * _913) * 0.375f));
        float4 _978 = float4(_579, 1.0f);
        float3 _984 = max(float3(dot(_934, _978), dot(_954, _978), dot(_974, _978)), 0.0f.xxx) * _575;
        float3 _992 = ((_934.xyz * 0.2125999927520751953125f) + (_954.xyz * 0.715200006961822509765625f)) + (_974.xyz * 0.072200000286102294921875f);
        float3 _996 = _992 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_992, _992)));
        float _998 = abs(_996.y);
        float3 _999 = _996;
        _999.y = _998;
        float4 _1000 = float4(_999.x, _999.y, _999.z, 0.0f.xxxx.w);
        _1000.w = 1.0f;
        float4 _1004 = float4(_996.x, _998, _996.z, 1.0f);
        float3 _1009 = max(float3(dot(_934, _1004), dot(_954, _1004), dot(_974, _1004)), 0.0f.xxx);
        float _1017 = _984.z;
        float _1018 = _984.y;
        float4 _1023 = lerp(float4(_1017, _1018, -1.0f, 0.666666686534881591796875f), float4(_1018, _1017, 0.0f, -0.3333333432674407958984375f), step(_1017, _1018).xxxx);
        float _1024 = _984.x;
        float _1025 = _1023.x;
        float4 _1033 = lerp(float4(_1025, _1023.yw, _1024), float4(_1024, _1023.yz, _1025), step(_1025, _1024).xxxx);
        float _1034 = _1033.x;
        float _1035 = _1033.w;
        float _1036 = _1033.y;
        float _1038 = _1034 - min(_1035, _1036);
        float _1048 = frac(abs(_1033.z + ((_1035 - _1036) / ((6.0f * _1038) + 9.9999997473787516355514526367188e-05f))));
        float _1055 = min(_1038 / (_1034 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1048 - 0.5f))) * clamp(_1034, 0.0f, 1.0f));
        float _1057 = 2.0f / (2.0f - _1055);
        _1073 = _1000;
        _1074 = _984;
        _1075 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1048, _1055, _1057).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1055.xxx) * _1057;
        _1076 = max(max(max(_1009.x, _1009.y), _1009.z), 0.0f) * _575;
    }
    else
    {
        _1073 = 0.0f.xxxx;
        _1074 = 1.0f.xxx;
        _1075 = _CharacterParams3.xyz;
        _1076 = _575;
    }
    float _1095 = clamp(dot(_518, _412), 0.0f, 1.0f);
    float _1101 = clamp((1.0f - clamp((_1095 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1109 = _446 * ((1.0f - _1101).xxx + (_SDFRimColor.xyz * _1101));
    float3 _1877 = 0.0f.xxx;
    float _1878 = 0.0f;
    float _1879 = 0.0f;
    float _1880 = 0.0f;
    float3 _1881 = 0.0f.xxx;
    float3 _1882 = 0.0f.xxx;
    [branch]
    if ((clamp(_554 + _567, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1240 = 0.0f;
        bool _1241 = false;
        bool _1121 = (step(_554, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _567)) != 0.0f;
        bool3 _1122 = _421.xxx;
        float3 _1124 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1128 = float3(_1122.x ? _1124.x : _11.x, _1122.y ? _1124.y : _11.y, _1122.z ? _1124.z : _11.z) * _CharacterParams10.z;
        float3 _1138 = float3(0.0f, -1.0f, 0.0f) + (_506 * _506.y);
        float3 _1146 = ((_10.xyz * dot(_1138, _504)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1138, _505))) + (_9 * dot(_1138, _506));
        float3 _1148 = _1146.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1149 = float3(_1122.x ? _1148.x : _1146.x, _1122.y ? _1148.y : _1146.y, _1122.z ? _1148.z : _1146.z);
        float3 _1157 = frac(floor(_1128.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1162 = _1157 + dot(_1157, _1157.yzx + 33.3300018310546875f.xxx).xxx;
        float _1171 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1128.y * (-3.0f)) + frac((_1162.x + _1162.y) * _1162.z)));
        bool _1172 = !_1121;
        bool2 _1173 = _1172.xx;
        float2 _1175 = (1.0f - _567).xx;
        float2 _1176 = float2(_1173.x ? float2(3.0f, 4.345600128173828125f).x : _1175.x, _1173.y ? float2(3.0f, 4.345600128173828125f).y : _1175.y);
        float _1179 = 1.0f - (0.800000011920928955078125f * (_1121 ? _567 : _554));
        float _1182 = _1172 ? _Time.x : 1.0f;
        float _1184 = _1182 * _1176.x;
        float _1186 = _1182 * _1176.y;
        float3 _1187 = _1128 * 24.0f;
        float3 _1188 = _1128 * 36.270000457763671875f;
        float3 _1192 = pow(max(abs(float3(_1122.x ? _9.xzy.x : _9.x, _1122.y ? _9.xzy.y : _9.y, _1122.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1196 = _1192 / max(dot(_1192, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1198 = _1149.xz;
        float _1199 = _1196.y;
        float2 _1200 = _1187.xz * 1.0f;
        float2 _1201 = floor(_1200);
        float2 _1204 = frac(_1201 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1208 = _1204 + dot(_1204, _1204 + 34.345001220703125f.xx).xx;
        float _1209 = _1208.x;
        float _1210 = _1208.y;
        float2 _1214 = frac(float2(_1209 * _1210, _1209 + _1210));
        float2 _1217 = frac((_1201 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1221 = _1217 + dot(_1217, _1217 + 34.345001220703125f.xx).xx;
        float _1222 = _1221.x;
        float _1223 = _1221.y;
        float2 _1227 = frac(float2(_1222 * _1223, _1222 + _1223));
        float _1233 = _1214.x;
        float _1236 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1233)) * _1171;
        float2 _1237 = ((_1200 - _1201) + ((((_1227 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1254 = 0.0f.xx;
        do
        {
            _1240 = dot(_1198, _1198);
            _1241 = _1240 <= 9.9999997473787516355514526367188e-06f;
            if (_1241)
            {
                _1254 = _1237;
                break;
            }
            float2 _1245 = _1198 * rsqrt(_1240);
            _1254 = float2(dot(_1237, float2(-_1245.y, _1245.x)), -dot(_1237, _1245));
            break;
        } while(false);
        float _1337 = 0.0f;
        bool _1338 = false;
        float2 _1261 = float2(_1254.x * 1.25f, _1254.y * ((_1254.y < 0.0f) ? 1.25f : 0.75f));
        float _1262 = length(_1261);
        float _1264 = _1184 + _1233;
        float _1268 = _1172 ? frac(_1264) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1264, 0.0f, 1.0f));
        float _1280 = _1214.y;
        float _1283 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1268) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1268)) * step(0.001000000047497451305389404296875f, smoothstep(_1236, 0.0f, _1262))) * step(_1179, _1280 - 0.100000001490116119384765625f);
        float _1286 = _1283 * _1199;
        float2 _1295 = _1149.xy;
        float _1296 = _1196.z;
        float2 _1297 = _1187.xy * 1.0f;
        float2 _1298 = floor(_1297);
        float2 _1301 = frac(_1298 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1305 = _1301 + dot(_1301, _1301 + 34.345001220703125f.xx).xx;
        float _1306 = _1305.x;
        float _1307 = _1305.y;
        float2 _1311 = frac(float2(_1306 * _1307, _1306 + _1307));
        float2 _1314 = frac((_1298 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1318 = _1314 + dot(_1314, _1314 + 34.345001220703125f.xx).xx;
        float _1319 = _1318.x;
        float _1320 = _1318.y;
        float2 _1324 = frac(float2(_1319 * _1320, _1319 + _1320));
        float _1330 = _1311.x;
        float _1333 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1330)) * _1171;
        float2 _1334 = ((_1297 - _1298) + ((((_1324 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1351 = 0.0f.xx;
        do
        {
            _1337 = dot(_1295, _1295);
            _1338 = _1337 <= 9.9999997473787516355514526367188e-06f;
            if (_1338)
            {
                _1351 = _1334;
                break;
            }
            float2 _1342 = _1295 * rsqrt(_1337);
            _1351 = float2(dot(_1334, float2(-_1342.y, _1342.x)), -dot(_1334, _1342));
            break;
        } while(false);
        float _1434 = 0.0f;
        bool _1435 = false;
        float2 _1358 = float2(_1351.x * 1.25f, _1351.y * ((_1351.y < 0.0f) ? 1.25f : 0.75f));
        float _1359 = length(_1358);
        float _1361 = _1184 + _1330;
        float _1365 = _1172 ? frac(_1361) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1361, 0.0f, 1.0f));
        float _1377 = _1311.y;
        float _1380 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1365) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1365)) * step(0.001000000047497451305389404296875f, smoothstep(_1333, 0.0f, _1359))) * step(_1179, _1377 - 0.100000001490116119384765625f);
        float _1383 = _1380 * _1296;
        float2 _1392 = _1149.zy;
        float _1393 = _1196.x;
        float2 _1394 = _1187.zy * 1.0f;
        float2 _1395 = floor(_1394);
        float2 _1398 = frac(_1395 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float2 _1411 = frac((_1395 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1415 = _1411 + dot(_1411, _1411 + 34.345001220703125f.xx).xx;
        float _1416 = _1415.x;
        float _1417 = _1415.y;
        float2 _1421 = frac(float2(_1416 * _1417, _1416 + _1417));
        float _1427 = _1408.x;
        float _1430 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1427)) * _1171;
        float2 _1431 = ((_1394 - _1395) + ((((_1421 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1448 = 0.0f.xx;
        do
        {
            _1434 = dot(_1392, _1392);
            _1435 = _1434 <= 9.9999997473787516355514526367188e-06f;
            if (_1435)
            {
                _1448 = _1431;
                break;
            }
            float2 _1439 = _1392 * rsqrt(_1434);
            _1448 = float2(dot(_1431, float2(-_1439.y, _1439.x)), -dot(_1431, _1439));
            break;
        } while(false);
        float2 _1455 = float2(_1448.x * 1.25f, _1448.y * ((_1448.y < 0.0f) ? 1.25f : 0.75f));
        float _1456 = length(_1455);
        float _1458 = _1184 + _1427;
        float _1462 = _1172 ? frac(_1458) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1458, 0.0f, 1.0f));
        float _1474 = _1408.y;
        float _1477 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1462) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1462)) * step(0.001000000047497451305389404296875f, smoothstep(_1430, 0.0f, _1456))) * step(_1179, _1474 - 0.100000001490116119384765625f);
        float _1480 = _1477 * _1393;
        float2 _1489 = max(float2(_1236 * _1283, _1236 - _1262) * _1199, max(float2(_1333 * _1380, _1333 - _1359) * _1296, float2(_1430 * _1477, _1430 - _1456) * _1393));
        float2 _1494 = (float4(((clamp(_1261 / _1236.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1227.x)) * _1283) * _1199, _1286, _1280).xy + float4(((clamp(_1358 / _1333.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1324.x)) * _1380) * _1296, _1383, _1377).xy) + float4(((clamp(_1455 / _1430.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1421.x)) * _1477) * _1393, _1480, _1474).xy;
        float _1496 = max(_1480, max(_1286, _1383));
        float4 _1499 = float4(_1494, _1496, 0.0f);
        float2 _1501 = _1188.xz * 1.0f;
        float2 _1502 = floor(_1501);
        float2 _1505 = frac(_1502 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float2 _1518 = frac((_1502 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float _1534 = _1515.x;
        float _1537 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1534)) * _1171;
        float2 _1538 = ((_1501 - _1502) + ((((_1528 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1553 = 0.0f.xx;
        do
        {
            if (_1241)
            {
                _1553 = _1538;
                break;
            }
            float2 _1544 = _1198 * rsqrt(_1240);
            _1553 = float2(dot(_1538, float2(-_1544.y, _1544.x)), -dot(_1538, _1544));
            break;
        } while(false);
        float2 _1560 = float2(_1553.x * 1.25f, _1553.y * ((_1553.y < 0.0f) ? 1.25f : 0.75f));
        float _1561 = length(_1560);
        float _1563 = _1186 + _1534;
        float _1567 = _1172 ? frac(_1563) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1563, 0.0f, 1.0f));
        float _1579 = _1515.y;
        float _1582 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1567) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1567)) * step(0.001000000047497451305389404296875f, smoothstep(_1537, 0.0f, _1561))) * step(_1179, _1579 - 0.100000001490116119384765625f);
        float _1585 = _1582 * _1199;
        float2 _1594 = _1188.xy * 1.0f;
        float2 _1595 = floor(_1594);
        float2 _1598 = frac(_1595 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float2 _1611 = frac((_1595 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float _1627 = _1608.x;
        float _1630 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1627)) * _1171;
        float2 _1631 = ((_1594 - _1595) + ((((_1621 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1646 = 0.0f.xx;
        do
        {
            if (_1338)
            {
                _1646 = _1631;
                break;
            }
            float2 _1637 = _1295 * rsqrt(_1337);
            _1646 = float2(dot(_1631, float2(-_1637.y, _1637.x)), -dot(_1631, _1637));
            break;
        } while(false);
        float2 _1653 = float2(_1646.x * 1.25f, _1646.y * ((_1646.y < 0.0f) ? 1.25f : 0.75f));
        float _1654 = length(_1653);
        float _1656 = _1186 + _1627;
        float _1660 = _1172 ? frac(_1656) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1656, 0.0f, 1.0f));
        float _1672 = _1608.y;
        float _1675 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1660) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1660)) * step(0.001000000047497451305389404296875f, smoothstep(_1630, 0.0f, _1654))) * step(_1179, _1672 - 0.100000001490116119384765625f);
        float _1678 = _1675 * _1296;
        float2 _1687 = _1188.zy * 1.0f;
        float2 _1688 = floor(_1687);
        float2 _1691 = frac(_1688 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1695 = _1691 + dot(_1691, _1691 + 34.345001220703125f.xx).xx;
        float _1696 = _1695.x;
        float _1697 = _1695.y;
        float2 _1701 = frac(float2(_1696 * _1697, _1696 + _1697));
        float2 _1704 = frac((_1688 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1708 = _1704 + dot(_1704, _1704 + 34.345001220703125f.xx).xx;
        float _1709 = _1708.x;
        float _1710 = _1708.y;
        float2 _1714 = frac(float2(_1709 * _1710, _1709 + _1710));
        float _1720 = _1701.x;
        float _1723 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1720)) * _1171;
        float2 _1724 = ((_1687 - _1688) + ((((_1714 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1739 = 0.0f.xx;
        do
        {
            if (_1435)
            {
                _1739 = _1724;
                break;
            }
            float2 _1730 = _1392 * rsqrt(_1434);
            _1739 = float2(dot(_1724, float2(-_1730.y, _1730.x)), -dot(_1724, _1730));
            break;
        } while(false);
        float2 _1746 = float2(_1739.x * 1.25f, _1739.y * ((_1739.y < 0.0f) ? 1.25f : 0.75f));
        float _1747 = length(_1746);
        float _1749 = _1186 + _1720;
        float _1753 = _1172 ? frac(_1749) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1749, 0.0f, 1.0f));
        float _1765 = _1701.y;
        float _1768 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1753) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1753)) * step(0.001000000047497451305389404296875f, smoothstep(_1723, 0.0f, _1747))) * step(_1179, _1765 - 0.100000001490116119384765625f);
        float _1771 = _1768 * _1393;
        float2 _1785 = (float4(((clamp(_1560 / _1537.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1528.x)) * _1582) * _1199, _1585, _1579).xy + float4(((clamp(_1653 / _1630.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1621.x)) * _1675) * _1296, _1678, _1672).xy) + float4(((clamp(_1746 / _1723.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1714.x)) * _1768) * _1393, _1771, _1765).xy;
        float4 _1790 = float4(_1785, max(_1771, max(_1585, _1678)), 0.0f);
        float _1792 = step(_1489.x, 0.00999999977648258209228515625f);
        float2 _1805 = max(_1489, (max(float2(_1537 * _1582, _1537 - _1561) * _1199, max(float2(_1630 * _1675, _1630 - _1654) * _1296, float2(_1723 * _1768, _1723 - _1747) * _1393)) * float2(0.661703884601593017578125f, 1.0f)) * _1792);
        float _1811 = max(_1499.zw * step(0.00999999977648258209228515625f, _1496), _1790.zw * _1792).x * clamp(dot(_412, _518), 0.0f, 1.0f);
        float2 _1812 = (_1499.xy + (_1790.xy * _1792)).xy;
        float3 _1822 = normalize(float3(_1812 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1812, _1812), 0.0f, 1.0f)))));
        float3 _1823 = float3(_1822.x, _1822.y, 0.0f.xxx.z);
        float2 _1824 = _1822.xy;
        _1823.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1824, _1824), 0.0f, 1.0f)));
        float3 _1831 = normalize(_1823);
        float3 _1832 = cross(_518, float3(0.0f, 1.0f, 0.0f));
        bool3 _1835 = (dot(_1832, _1832) > 6.103515625e-05f).xxx;
        float3 _1836 = normalize(_1832);
        float3 _1837 = float3(_1835.x ? _1836.x : float3(1.0f, 0.0f, 0.0f).x, _1835.y ? _1836.y : float3(1.0f, 0.0f, 0.0f).y, _1835.z ? _1836.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1841 = _1831.y;
        float _1848 = _1805.x * 4.0f;
        float _1858 = clamp(dot(_1831, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1864 = (0.60000002384185791015625f * _1811) * _1848;
        float _1867 = (1.0f - _1864) + (clamp(clamp(clamp(_1805.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1841, 0.0f, 1.0f), 0.0f, 1.0f) * _1864);
        float _1870 = smoothstep(0.60000002384185791015625f, 1.0f, _1867);
        _1877 = normalize(((_1837 * _1831.x) + (cross(_1837, _518) * _1841)) + (_518 * _1831.z));
        _1878 = _1811 * _1848;
        _1879 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1858 * _1858) * _1858) * _1848) * _1870) * _1811;
        _1880 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1870), _1811);
        _1881 = _463 * _1867;
        _1882 = _1109 * _1867;
    }
    else
    {
        _1877 = _518;
        _1878 = 0.0f;
        _1879 = 0.0f;
        _1880 = 1.0f;
        _1881 = _463;
        _1882 = _1109;
    }
    float3 _1999 = 0.0f.xxx;
    float _2000 = 0.0f;
    float3 _2001 = 0.0f.xxx;
    float3 _2002 = 0.0f.xxx;
    float _2003 = 0.0f;
    [branch]
    if ((_557 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1887 = _421.xxx;
        float3 _1889 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1890 = float3(_1887.x ? _1889.x : _11.x, _1887.y ? _1889.y : _11.y, _1887.z ? _1889.z : _11.z);
        float3 _1893 = _1890 * _CharacterParams10.z;
        float3 _1895 = float3(_1887.x ? _9.xzy.x : _9.x, _1887.y ? _9.xzy.y : _9.y, _1887.z ? _9.xzy.z : _9.z);
        float3 _1897 = abs(_1895) - 0.20000000298023223876953125f.xxx;
        float3 _1900 = max((_1897 * _1897) * _1897, 6.103515625e-05f.xxx);
        float3 _1903 = _1900 / dot(_1900, 1.0f.xxx).xxx;
        float4 _1926 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1893.xz, _GlobalMipBias) * _1903.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1893.xy, _GlobalMipBias) * _1903.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1893.zy, _GlobalMipBias) * _1903.x);
        float _1934 = clamp(_557 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1890.y) * clamp(_557 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1940 = _1934 * (2.0f - _1934);
        float _1947 = smoothstep(2.0f - _1940, 2.349999904632568359375f - _1940, (smoothstep(-1.0f, 0.0f, _1895.y) + _1926.z) * 0.60000002384185791015625f) * ((_454 * _454) * float(gl_FrontFacing));
        float3 _1949 = _1947.xxx;
        float2 _1955 = (_1926.xy * 2.0f) - 1.0f.xx;
        float3 _1956 = float3(_1955.x, _1955.y, _372.z);
        float2 _1957 = _1955.xy;
        _1956.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1957, _1957), 0.0f, 1.0f)));
        float2 _1965 = _1956.xy * 2.0f;
        float3 _1967 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1965.x, _1965.y, _1956.z), _1949);
        float3 _1971 = _1967 * rsqrt(max(6.103515625e-05f, dot(_1967, _1967)));
        float _1972 = _518.y;
        float _1975 = step(0.00999999977648258209228515625f, 1.0f - (_1972 * _1972));
        float _1978 = lerp(_577, _1972, _1975);
        float3 _1985 = (float3(0.0f, _1975, 1.0f - _1975) - (_518 * _1978)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1978 * _1978)));
        _1999 = ((cross(_1985, _518) * _1971.x) + (_1985 * _1971.y)) + (_518 * _1971.z);
        _2000 = lerp(_453, 0.89999997615814208984375f, clamp(_1947 * 4.0f, 0.0f, 1.0f));
        _2001 = lerp(_1881 * 1.0f, 0.3079999983310699462890625f.xxx, _1949);
        _2002 = lerp(_1882 * 1.0f, 0.87999999523162841796875f.xxx, _1949);
        _2003 = lerp(_Metallic, 0.0f, _1947);
    }
    else
    {
        _1999 = _518;
        _2000 = _453;
        _2001 = _1881;
        _2002 = _1882;
        _2003 = _Metallic;
    }
    float _2005 = 0.959999978542327880859375f - (_2003 * 0.959999978542327880859375f);
    float3 _2006 = _2002 * _2005;
    float3 _2009 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2002, _2003.xxx);
    float3 _2010 = _2001 * _2005;
    float _2012 = max(_2000 * _2000, 0.0078125f);
    bool _2019 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2032 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2032.y = -_2032.y;
    float2 _2048 = lerp(((sqrt(sqrt(abs(_2032 * 0.5f))) * float2(int2(sign(_2032)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2019).xx);
    float4 _2050 = float4(_2048.x, _2048.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2050.z = 1.0f;
    _2050.w = _2019 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2063 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2067 = normalize(float3(_2063.x, 6.103515625e-05f, _2063.z));
    float3 _2077 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2081 = _2077 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2085 = int(_521.x);
    int _2086 = int(_521.y);
    float4 _2090 = _ScreenSpaceShadowMask.Load(int3(int3(_2085, _2086, 0).xy, 0));
    float _2095 = _2090.y;
    float _2098 = lerp(lerp(1.0f, _2090.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2106 = _2010 * _CharacterParams0.z;
    float3 _2107 = _2106 * 0.64999997615814208984375f;
    float _2111 = dot(_2006, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2127 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1999, _2063) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2128 = _2127.w;
    float _2130 = _2127.x;
    float _2131 = _2127.y;
    float _2132 = _2127.z;
    float _2137 = max(max(_2130, _2131), _2132) - min(min(_2130, _2131), _2132);
    float _2138 = _454 * _2095;
    float _2144 = min(min(_2095, _454), _2128);
    float3 _2148 = ((clamp(dot(_579, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1075, 1.0f.xxx, (_CharacterParams1.y * _2144).xxx);
    float3 _2150 = _2144.xxx;
    float3 _2173 = _2098.xxx;
    float3 _2174 = lerp((_2148 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1076), 1.5f), clamp(_1076, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2081, _2150) + ((_2148 * clamp(_1076, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2077 * _CharacterParams12.y)))) * _CharacterParams0.y, _2173);
    float3 _2175 = lerp(lerp(lerp(dot(_2107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2107, 1.2000000476837158203125f.xxx), _2106, clamp(_2138 + _2128, 0.0f, 1.0f).xxx), _2006, _2150);
    float3 _2181 = _2175 * ((1.0f - _2137).xxx + (_2127.xyz * _2137));
    float3 _2190 = lerp(lerp(_2106, lerp(_2111.xxx, _2006, 1.2000000476837158203125f.xxx), _2138.xxx), _2181 * clamp(dot(_2175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2181, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2173);
    float4 _2194 = float4(_2190, _2098);
    float3 _2195 = _2174 * _2190;
    float _2196 = lerp(_2138, _2144, _2098);
    float3 _2202 = (_2174 * (((_2196 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2196))) * 1.0f;
    float3 _2207 = float3(_531.x, lerp(0.5f, _2063.y, _2098), _531.z);
    float3 _2218 = normalize(((_2063 * _2098) + ((_2207 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2207, _2207)))) * 2.0f)) + (_412 * (2.0f + _2098)));
    float _2219 = dot(_518, _2218);
    float _2220 = _2012 * _2012;
    float _2224 = (((_2219 * _2220) - _2219) * _2219) + 1.0f;
    float _2225 = _2224 * _2224;
    float _2229 = 2.0f * _1095;
    float _2231 = (1.0f + _1095) - _1095;
    float3 _2243 = ((_2009 * clamp((((_2220 != _2225) ? (_2220 / _2225) : 1.0f) * (0.5f / ((_2229 + (_2012 * _2231)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2202) * _CharacterParams13.w;
    float3 _2251 = normalize(float3(-_1877.z, 0.001000000047497451305389404296875f, _1877.x));
    float3 _2270 = (_2195 * 1.0f) + ((_2243 * _1880) + (((_2195 + _2243) * _1879) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2218, _2251))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2218, cross(_1877, _2251))))) * max(0.0f, dot(_1877, _2218))) * 2.0f) * _1878).xxx * _2202)));
    float _2271 = dot(_2270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2274 = clamp(_2271 - 0.5f, 0.0f, 0.5f);
    float3 _2310 = normalize(cross(_531, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2316 = dot(_412, _1999);
    float _2318 = 1.0f - abs(_2316);
    float _2340 = dot(_2067, _1999);
    float _2354 = 1.0f - _2098;
    float3 _2382 = lerp(_2271.xxx, _2270, ((_2274 * _2274) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2318)) * _CharacterParams8.w) * min(min(clamp(dot(_498, _2310) + 1.0f, 0.0f, 1.0f), _454), _2095)) * (lerp(0.25f.xxx, _2006, _CharacterParams9.z.xxx) * clamp(dot(_2310, _1999), 0.0f, 1.0f))) + ((((((lerp(_1074 * (1.0f / max(max(max(_1074.x, _1074.y), _1074.z) * 0.5f, 1.0f)), _2081, _2173) * clamp(lerp(dot(_1073.xyz, _1999) * _1073.w, ((-_2340) * ((_2340 * 0.5f) - 1.0f)) + 0.5f, _2098), 0.0f, 1.0f)) * ((_2354 + (clamp(-dot(_2067.xz, normalize(_531.xz)), 0.0f, 1.0f) * _2098)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2318)) * min(_454, _2095)) * (_2354 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2111) * _2098))) * max(0.1500000059604644775390625f.xxx, _2006)));
    float2 _2383 = float2(_521);
    float2 _2385 = floor(_2383 * 0.03125f);
    int _2393 = int((_2385.x + (_2385.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2400 = floor(_393 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2404 = clamp(_2400, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2406 = int(_2404 * 8.0f);
    float3 _2408 = 0.0f.xxx;
    _2408 = _2382;
    float3 _2409 = 0.0f.xxx;
    [loop]
    for (int _2411 = 0; _2411 <= 7; _2408 = _2409, _2411++)
    {
        uint _2429 = (_2400 <= _2404) ? (_GlobalBinningBuffer.Load<uint>(uint(_2393 + _2411) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2406) + _2411) * 4 + 0)) : 0u;
        uint _2430 = uint(_2411);
        _2409 = _2408;
        uint _2435 = 0u;
        float3 _2432 = 0.0f.xxx;
        [loop]
        for (uint _2434 = _2429; _2434 != 0u; _2409 = _2432, _2434 = _2435)
        {
            uint _2439 = firstbitlow(_2434);
            _2435 = _2434 ^ (1u << (_2439 & 31u));
            int _2445 = int((32u * _2430) + _2439) * 8;
            int _2448 = _2445 + 1;
            int _2451 = _2445 + 2;
            int _2454 = _2445 + 3;
            int _2457 = _2445 + 4;
            int _2460 = _2445 + 5;
            int _2463 = _2445 + 6;
            int _2466 = _2445 + 7;
            uint _2470 = uint(_LightDataBuffer_PunctualLightData[_2460].w);
            float _2545 = 0.0f;
            if ((_2470 & 1u) == 1u)
            {
                uint _2476 = asuint(_LightDataBuffer_PunctualLightData[_2460].x);
                uint _2483 = asuint(_LightDataBuffer_PunctualLightData[_2460].y);
                uint _2490 = asuint(_LightDataBuffer_PunctualLightData[_2460].z);
                uint _2497 = asuint(_LightDataBuffer_PunctualLightData[_2463].x);
                uint _2504 = asuint(_LightDataBuffer_PunctualLightData[_2463].y);
                uint _2511 = asuint(_LightDataBuffer_PunctualLightData[_2463].z);
                float3 _2530 = abs(mul(float4(_491 - _LightDataBuffer_PunctualLightData[_2448].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2476).x, spvUnpackHalf2x16(_2490).x, spvUnpackHalf2x16(_2504).x, 0.0f), float4(spvUnpackHalf2x16(_2476 >> 16u).x, spvUnpackHalf2x16(_2490 >> 16u).x, spvUnpackHalf2x16(_2504 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2483).x, spvUnpackHalf2x16(_2497).x, spvUnpackHalf2x16(_2511).x, 0.0f), float4(spvUnpackHalf2x16(_2483 >> 16u).x, spvUnpackHalf2x16(_2497 >> 16u).x, spvUnpackHalf2x16(_2511 >> 16u).x, 0.0f))).xyz);
                float _2537 = _LightDataBuffer_PunctualLightData[_2466].x * 0.5f;
                float _2543 = 1.0f - clamp((max(max(_2530.x, _2530.y), _2530.z) - (_2537 + 0.5f)) / (0.5f - _2537), 0.0f, 1.0f);
                _2545 = _2543 * _2543;
            }
            else
            {
                _2545 = 1.0f;
            }
            if (false || (_2545 < 0.001000000047497451305389404296875f))
            {
                _2432 = _2409;
                continue;
            }
            float3 _3238 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2445].w < 1.5f)
            {
                float3 _3237 = 0.0f.xxx;
                do
                {
                    uint _2558 = asuint(_LightDataBuffer_PunctualLightData[_2454].w);
                    if ((_2558 == 16u) || ((_LightDataBuffer_PunctualLightData[_2454].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3237 = _2409;
                        break;
                    }
                    bool _2570 = (uint(_LightDataBuffer_PunctualLightData[_2445].w) & 1u) == 0u;
                    bool _2574 = (!_2570) && (_LightDataBuffer_PunctualLightData[_2451].z > 0.0f);
                    bool _2575 = _2558 == 4u;
                    float _2576 = float(_2570);
                    float _2584 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2451].y)) - abs(_LightDataBuffer_PunctualLightData[_2451].x);
                    float _2585 = _LightDataBuffer_PunctualLightData[_2451].y - _2584;
                    float _2592 = abs(max((1.0f - abs(_2584)) - abs(_2585), 0.00048828125f));
                    float3 _2596 = normalize(float3(_2584, _2585, (_LightDataBuffer_PunctualLightData[_2451].x >= 0.0f) ? _2592 : (-_2592)));
                    float _2602 = lerp(_LightDataBuffer_PunctualLightData[_2463].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2457].y, 0.100000001490116119384765625f), float(_2575));
                    float3 _2607 = _LightDataBuffer_PunctualLightData[_2448].xyz - _491;
                    float3 _2608 = -_2596;
                    float3 _2613 = lerp(_2607, _2608 * dot(_2607, _2608), (float(_2575 && (_LightDataBuffer_PunctualLightData[_2457].z > 0.5f)) * _2576).xxx);
                    float _2614 = dot(_2613, _2613);
                    float _2615 = rsqrt(_2614);
                    float3 _2616 = _2613 * _2615;
                    float3 _2649 = 0.0f.xxx;
                    float _2650 = 0.0f;
                    if (_2574)
                    {
                        float3 _2620 = (_2596 * _LightDataBuffer_PunctualLightData[_2451].z) * 0.5f;
                        float3 _2621 = _2613 - _2620;
                        float3 _2622 = _2613 + _2620;
                        float _2623 = length(_2621);
                        float _2624 = length(_2622);
                        float3 _2633 = normalize(cross(cross(_2596, _2616), _2596));
                        _2649 = _2633;
                        _2650 = ((1.0f / ((((_2623 * _2624) + dot(_2621, _2622)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2633, _2621) / _2623) + (dot(_2633, _2622) / _2624)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2451].z * _2615, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2649 = _2616;
                        _2650 = 1.0f;
                    }
                    float _2672 = 0.0f;
                    if (_2602 < 0.0f)
                    {
                        float _2660 = _2614 * (_LightDataBuffer_PunctualLightData[_2448].w * _LightDataBuffer_PunctualLightData[_2448].w);
                        float _2663 = clamp(1.0f - (_2660 * _2660), 0.0f, 1.0f);
                        _2672 = lerp(1.0f / (_2614 + 1.0f), _2650, float(_2574)) * (_2663 * _2663);
                    }
                    else
                    {
                        float3 _2666 = _2613 * _LightDataBuffer_PunctualLightData[_2448].w;
                        _2672 = _2650 * pow(1.0f - clamp(dot(_2666, _2666), 0.0f, 1.0f), _2602);
                    }
                    float _2677 = clamp((dot(_2649, _2608) - _LightDataBuffer_PunctualLightData[_2451].z) * _LightDataBuffer_PunctualLightData[_2451].w, 0.0f, 1.0f);
                    float _2680 = _2672 * lerp(1.0f, _2677 * _2677, _2576);
                    int _2682 = int(_LightDataBuffer_PunctualLightData[_2466].w);
                    float _2786 = 0.0f;
                    if ((!_2574) && (_2682 >= 0))
                    {
                        uint _2688 = uint(_2682);
                        float2 _2779 = 0.0f.xx;
                        [branch]
                        if (_2576 != 0.0f)
                        {
                            float4 _2700 = mul(_lightCookieMatrices[_2688], float4(_491.x, _563, _491.z, 1.0f));
                            _2779 = _lightCookieData[_2688].xy + (clamp(_2700.xy / _2700.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2688].zw);
                        }
                        else
                        {
                            float3 _2720 = mul(float4(-_2613, 0.0f), _lightCookieMatrices[_2688]).xyz;
                            float3 _381 = _2720;
                            float3 _380 = _2720;
                            float3 _379 = abs(_2720);
                            uint _2729 = uint(int(_379.y > _379.x));
                            uint _2735 = (_379.z > _379[_2729]) ? 2u : _2729;
                            uint _2741 = (_2735 * 2u) + uint(_380[_2735] < 0.0f);
                            float _2745 = abs(_381[_2741 / 2u]);
                            float _2765 = 0.5f - (0.000244140625f / _lightCookieData[_2688].w);
                            _2779 = _lightCookieData[_2688].xy + (clamp(float2((float(_2741) + ((((_381[uint(_349[_2741].x)] * _350[_2741].x) / _2745) * _2765) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_381[uint(_349[_2741].y)] * _350[_2741].y) / _2745) * _2765)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2688].zw);
                        }
                        _2786 = _2680 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2779, 0.0f).x;
                    }
                    else
                    {
                        _2786 = _2680;
                    }
                    float _2787 = _2786 * _2545;
                    float3 _3236 = 0.0f.xxx;
                    do
                    {
                        float3 _3235 = 0.0f.xxx;
                        [branch]
                        if (_2787 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2575)
                            {
                                _3236 = lerp(_2409, _LightDataBuffer_PunctualLightData[_2445].xyz, (_2787 * (_LightDataBuffer_PunctualLightData[_2457].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2457].w) + (smoothstep(-0.5f, 0.5f, dot(_519, _2649)) * _LightDataBuffer_PunctualLightData[_2457].w)))).xxx);
                                break;
                            }
                            float _2807 = dot(_1999, _2649);
                            float _2808 = clamp(_2807, 0.0f, 1.0f);
                            float _3111 = 0.0f;
                            if (_2558 != 0u)
                            {
                                bool _2814 = _2570 || ((_2470 & 2u) != 0u);
                                int _2863 = 0;
                                if (_2814)
                                {
                                    _2863 = int(_LightDataBuffer_PunctualLightData[_2454].x);
                                }
                                else
                                {
                                    uint _2820 = asuint(_LightDataBuffer_PunctualLightData[_2451].w);
                                    uint _2822 = asuint(_LightDataBuffer_PunctualLightData[_2454].x);
                                    float3 _2823 = _491 - _LightDataBuffer_PunctualLightData[_2448].xyz;
                                    float3 _2824 = abs(_2823);
                                    float _2825 = _2824.x;
                                    float _2826 = _2824.y;
                                    float _2828 = _2824.z;
                                    int _2860 = 0;
                                    if ((_2825 > _2826) && (_2825 > _2828))
                                    {
                                        _2860 = int((_2823.x > 0.0f) ? (_2820 >> 24u) : ((_2820 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2859 = 0;
                                        if (_2826 > _2828)
                                        {
                                            _2859 = int((_2823.y > 0.0f) ? ((_2820 >> 8u) & 255u) : (_2820 & 255u));
                                        }
                                        else
                                        {
                                            _2859 = int((_2823.z > 0.0f) ? ((_2822 >> 8u) & 255u) : (_2822 & 255u));
                                        }
                                        _2860 = _2859;
                                    }
                                    _2863 = (_2860 < 80) ? _2860 : (-1);
                                }
                                bool _2864 = _2863 >= 0;
                                float _3110 = 0.0f;
                                if (_2864)
                                {
                                    float3 _2868 = _491 - _LightDataBuffer_PunctualLightData[_2448].xyz;
                                    float4 _2888 = mul(_PunctualLightWorldToShadow[_2863], float4((_491 - ((_2868 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2868, _2868)))) * _PunctualLightShadowParams[_2863].x)) + (_519 * (_PunctualLightShadowParams[_2863].y * 5.0f)), 1.0f));
                                    float _2889 = _2888.w;
                                    float3 _2892 = _2888.xyz / _2889.xxx;
                                    float2 _2893 = _2892.xy;
                                    float3 _2901 = _2892.xyz;
                                    bool3 _2902 = bool3(_2901.x <= 0.0f.xxx.x, _2901.y <= 0.0f.xxx.y, _2901.z <= 0.0f.xxx.z);
                                    bool3 _2903 = bool3(_2901.x >= 1.0f.xxx.x, _2901.y >= 1.0f.xxx.y, _2901.z >= 1.0f.xxx.z);
                                    float _2906 = _2892.z;
                                    float2 _2917 = ((_2893 * (_PunctualLightShadowParams2[_2863].zw - _PunctualLightShadowParams2[_2863].xy)) + _PunctualLightShadowParams2[_2863].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2919 = floor(_2917 + 0.5f.xx);
                                    float2 _2920 = _2917 - _2919;
                                    float _2922 = _2920.x + 0.5f;
                                    float _2923 = _2922 * _2922;
                                    float _2926 = 1.0f - _2920.x;
                                    float _2927 = min(_2920.x, 0.0f);
                                    float _2930 = _2920.x + 1.0f;
                                    float _2931 = max(_2920.x, 0.0f);
                                    float _2943 = _2920.y + 0.5f;
                                    float _2944 = _2943 * _2943;
                                    float _2947 = 1.0f - _2920.y;
                                    float _2948 = min(_2920.y, 0.0f);
                                    float _2951 = _2920.y + 1.0f;
                                    float _2952 = max(_2920.y, 0.0f);
                                    float3 _2964 = float3(0.1599999964237213134765625f * _2926, 0.1599999964237213134765625f * ((_2930 - (_2931 * _2931)) + 1.0f), _2923 * 0.07999999821186065673828125f);
                                    float3 _2965 = float3(0.1599999964237213134765625f * ((_2923 * 0.5f) - _2920.x), 0.1599999964237213134765625f * ((_2926 - (_2927 * _2927)) + 1.0f), 0.1599999964237213134765625f * _2930) + _2964;
                                    float3 _2967 = float3(0.1599999964237213134765625f * _2947, 0.1599999964237213134765625f * ((_2951 - (_2952 * _2952)) + 1.0f), _2944 * 0.07999999821186065673828125f);
                                    float3 _2968 = float3(0.1599999964237213134765625f * ((_2944 * 0.5f) - _2920.y), 0.1599999964237213134765625f * ((_2947 - (_2948 * _2948)) + 1.0f), 0.1599999964237213134765625f * _2951) + _2967;
                                    float3 _2974 = ((_2964 / _2965) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2976 = ((_2967 / _2968) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2978 = _2919 * _PunctualLightShadowTexelSize.xy;
                                    float _2979 = _2974.x;
                                    float _2980 = _2976.x;
                                    float _2983 = _2974.y;
                                    float _2986 = _2974.z;
                                    float _2989 = _2976.y;
                                    float _2996 = _2976.z;
                                    float _3003 = _2965.x;
                                    float _3004 = _2968.x;
                                    float _3006 = _2965.y;
                                    float _3008 = _2965.z;
                                    float _3010 = _2968.y;
                                    float _3014 = _2968.z;
                                    float _3072 = (((((((_3003 * _3004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2978 + float2(_2979, _2980), _371).xy, _2906)) + ((_3006 * _3004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2978 + float2(_2983, _2980), _371).xy, _2906))) + ((_3008 * _3004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2978 + float2(_2986, _2980), _371).xy, _2906))) + ((_3003 * _3010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2978 + float2(_2979, _2989), _371).xy, _2906))) + ((_3006 * _3010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2978 + float2(_2983, _2989), _371).xy, _2906))) + ((_3008 * _3010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2978 + float2(_2986, _2989), _371).xy, _2906))) + ((_3003 * _3014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2978 + float2(_2979, _2996), _371).xy, _2906));
                                    float2 _3093 = min(_2893, 1.0f.xx - _2893);
                                    _3110 = _2864 ? lerp(1.0f, (any(bool3(_2902.x || _2903.x, _2902.y || _2903.y, _2902.z || _2903.z)) || ((asuint(_2906) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3072 + ((_3006 * _3014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2978 + float2(_2983, _2996), _371).xy, _2906))) + ((_3008 * _3014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2978 + float2(_2986, _2996), _371).xy, _2906))), _2814 ? min(_PunctualLightShadowParams[_2863].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2863].z - _2889) * 0.25f, min(_3093.x, _3093.y)))) : _PunctualLightShadowParams[_2863].w) : 1.0f;
                                }
                                else
                                {
                                    _3110 = clamp(dot(_498, _2649) + 1.0f, 0.0f, 1.0f);
                                }
                                _3111 = _3110;
                            }
                            else
                            {
                                _3111 = 1.0f;
                            }
                            float _3191 = 0.0f;
                            float3 _3192 = 0.0f.xxx;
                            float _3193 = 0.0f;
                            float3 _3194 = 0.0f.xxx;
                            float3 _3195 = 0.0f.xxx;
                            float _3196 = 0.0f;
                            float _3197 = 0.0f;
                            [branch]
                            if (_2558 == 0u)
                            {
                                float3 _3117 = _LightDataBuffer_PunctualLightData[_2445].xyz * _2787;
                                float3 _3130 = _2194.xyz;
                                _3191 = _2787;
                                _3192 = (_LightDataBuffer_PunctualLightData[_2445].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2457].y) + ((1.0f / max(1.0f, max(max(_3117.x, _3117.y), _3117.z) * lerp(0.75f, 0.5f, _2354))) * _LightDataBuffer_PunctualLightData[_2457].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2457].x, 1.0f, clamp(_2807 + 0.5f, 0.0f, 1.0f));
                                _3193 = _2808;
                                _3194 = _3130;
                                _3195 = _3130;
                                _3196 = 1.0f;
                                _3197 = 0.0f;
                            }
                            else
                            {
                                float _3185 = 0.0f;
                                float _3186 = 0.0f;
                                float3 _3187 = 0.0f.xxx;
                                float3 _3188 = 0.0f.xxx;
                                float _3189 = 0.0f;
                                float _3190 = 0.0f;
                                if (_2558 == 3u)
                                {
                                    _3185 = _2787 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2457].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2457].x), _2318) * _3111);
                                    _3186 = clamp(dot(_1999, -normalize(cross(_531, cross(_531, _2649)))), 0.0f, 1.0f);
                                    _3187 = lerp(0.5f.xxx, _2006, _LightDataBuffer_PunctualLightData[_2457].y.xxx);
                                    _3188 = 0.0f.xxx;
                                    _3189 = 1.0f;
                                    _3190 = 0.0f;
                                }
                                else
                                {
                                    bool _3155 = _2558 == 1u;
                                    float _3179 = 0.0f;
                                    float3 _3180 = 0.0f.xxx;
                                    float _3181 = 0.0f;
                                    float _3182 = 0.0f;
                                    if (_3155)
                                    {
                                        _3179 = clamp(clamp(_2807 + _LightDataBuffer_PunctualLightData[_2457].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3111;
                                        _3180 = _2010 * _LightDataBuffer_PunctualLightData[_2457].y;
                                        _3181 = 1.0f;
                                        _3182 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3165 = _2558 == 2u;
                                        float _3177 = 0.0f;
                                        if (_3165)
                                        {
                                            _3177 = smoothstep(_LightDataBuffer_PunctualLightData[_2457].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2457].x - 0.0500000007450580596923828125f, _2000) * ((1.0f - _LightDataBuffer_PunctualLightData[_2457].z) + (step(0.5f, _2003) * _LightDataBuffer_PunctualLightData[_2457].z));
                                        }
                                        else
                                        {
                                            _3177 = 1.0f;
                                        }
                                        _3179 = _2808;
                                        _3180 = 0.0f.xxx;
                                        _3181 = _3177;
                                        _3182 = _3165 ? _LightDataBuffer_PunctualLightData[_2457].y : 0.0f;
                                    }
                                    bool3 _3183 = _3155.xxx;
                                    _3185 = _2787;
                                    _3186 = _3179;
                                    _3187 = float3(_3183.x ? _2006.x : 0.0f.xxx.x, _3183.y ? _2006.y : 0.0f.xxx.y, _3183.z ? _2006.z : 0.0f.xxx.z);
                                    _3188 = _3180;
                                    _3189 = _3181;
                                    _3190 = _3182;
                                }
                                _3191 = _3185;
                                _3192 = _LightDataBuffer_PunctualLightData[_2445].xyz;
                                _3193 = _3186;
                                _3194 = _3187;
                                _3195 = _3188;
                                _3196 = _3189;
                                _3197 = _3190;
                            }
                            float3 _3225 = 0.0f.xxx;
                            [branch]
                            if (_2558 != 3u)
                            {
                                float _3202 = lerp(_2012, 0.00999999977648258209228515625f, _3197);
                                float _3205 = dot(_518, normalize(_2649 + _412));
                                float _3206 = _3202 * _3202;
                                float _3210 = (((_3205 * _3206) - _3205) * _3205) + 1.0f;
                                float _3211 = _3210 * _3210;
                                _3225 = ((_2009 * clamp((((_3206 != _3211) ? (_3206 / _3211) : 1.0f) * (0.5f / ((_2229 + (_3202 * _2231)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3196) * _LightDataBuffer_PunctualLightData[_2466].z;
                            }
                            else
                            {
                                _3225 = 0.0f.xxx;
                            }
                            float3 _3228 = _3192 * _3191;
                            _3235 = _2409 + (((_3228 * lerp(_3195, _3194, _3193.xxx)) * 1.0f) + ((_3228 * _3225) * _3193));
                        }
                        else
                        {
                            _3235 = _2409;
                        }
                        _3236 = _3235;
                        break;
                    } while(false);
                    _3237 = _3236;
                    break;
                } while(false);
                _3238 = _3237;
            }
            else
            {
                _3238 = _2409;
            }
            _2432 = _3238;
        }
    }
    float3 _3278 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3278 = lerp(lerp(0.5f.xxx, lerp(dot(_2408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2408, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2316, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3278 = _2408;
    }
    float4 _3285 = float4(_3278 * _ExposureWithMiscParams.y, 1.0f);
    _3285.w = 1.0f;
    float4 _3669 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3290 = -_412;
        float _3306 = _563 * _AtmosphereFogParams3.w;
        float _3311 = max(0.00999999977648258209228515625f, _3306 + _AtmosphereFogParams4.w);
        float3 _3325 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_413 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3311)) / _3311) * exp(_3306 + _AtmosphereFogParams5.w))));
        float _3328 = dot(_3290, _AtmosphereFogParams1.xyz);
        float _3334 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3338 = (1.0f + _3334) - ((2.0f * _AtmosphereFogParams2.w) * _3328);
        float3 _3661 = 0.0f.xxx;
        float _3662 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3383 = (uint3(int3(_2085, _2086, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3384 = _3383.y;
            uint _3385 = _3383.z;
            uint _3388 = _3383.x + (_3384 * _3385);
            uint _3390 = _3384 + (_3385 * _3388);
            uint _3392 = _3385 + (_3388 * _3390);
            uint _3394 = _3388 + (_3390 * _3392);
            float _3419 = dot(_3290, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3426 = _491 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3428 = (_VolumetricFogParams0.w * ((_3419 > 5.9604644775390625e-08f) ? (1.0f / _3419) : 0.0f)) * (1.0f / _413);
            float _3429 = _3426.y;
            float _3430 = _3428 * _3429;
            float _3432 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3430;
            float _3433 = _3429 - _3430;
            float _3435 = (1.0f - _3428) * _413;
            float _3449 = max(-127.0f, _ExponentialFogParams0.z * _3433);
            float _3473 = max(-127.0f, _ExponentialFogParams3.x * _3433);
            float _3484 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3432 - _ExponentialFogParams0.x)))) * ((abs(_3449) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3449)) / _3449) : (0.693147182464599609375f - (0.2402265071868896484375f * _3449)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3432 - _ExponentialFogParams3.z)))) * ((abs(_3473) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3473)) / _3473) : (0.693147182464599609375f - (0.2402265071868896484375f * _3473))));
            float _3506 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3509 = clamp((max(clamp(exp2(-(_3484 * _3435)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3506, 0.0f, 1.0f);
            float4 _3549 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2383 + ((((float3(uint3(_3394, _3390 + (_3392 * _3394), _377) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_393 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_393 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3661 = _3549.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3509)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3484 * max(_3435 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3506))) * _3549.w);
            _3662 = _3549.w * _3509;
        }
        else
        {
            float3 _3555 = _491 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3557 = _3555.y;
            float _3571 = max(-127.0f, _ExponentialFogParams0.z * _3557);
            float _3595 = max(-127.0f, _ExponentialFogParams3.x * _3557);
            float _3606 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3571) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3571)) / _3571) : (0.693147182464599609375f - (0.2402265071868896484375f * _3571)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3595) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3595)) / _3595) : (0.693147182464599609375f - (0.2402265071868896484375f * _3595))));
            float _3628 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3631 = clamp((max(clamp(exp2(-(_3606 * _413)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3628, 0.0f, 1.0f);
            _3661 = (_ExponentialFogParams2.xyz * (1.0f - _3631)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3606 * max(_413 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3628));
            _3662 = _3631;
        }
        float3 _3667 = (_3285.xyz * (_3325 * _3662)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3328 * _3328)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3334) / max((12.56637096405029296875f * _3338) * sqrt(_3338), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3325)) * _3662) + _3661);
        _3669 = float4(_3667.x, _3667.y, _3667.z, _3285.w);
    }
    else
    {
        _3669 = _3285;
    }
    _15 = _3669;
    _16 = _2050;
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
