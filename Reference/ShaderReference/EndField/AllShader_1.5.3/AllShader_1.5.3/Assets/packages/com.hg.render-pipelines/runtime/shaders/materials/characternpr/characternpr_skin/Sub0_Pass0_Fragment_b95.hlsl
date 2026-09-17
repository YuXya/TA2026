// Stage: Fragment  Blob: 95  ParamBlob: 1  Language: hlsl
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
static float _375 = 0.0f;
static uint _376 = 0u;

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
    float _1880 = 0.0f;
    float3 _1881 = 0.0f.xxx;
    float3 _1882 = 0.0f.xxx;
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
        float _1872 = _1810 * _1847;
        _1876 = normalize(((_1836 * _1830.x) + (cross(_1836, _517) * _1840)) + (_517 * _1830.z));
        _1877 = _1872;
        _1878 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1857 * _1857) * _1857) * _1847) * _1869) * _1810;
        _1879 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1869), _1810);
        _1880 = _1872;
        _1881 = _462 * _1866;
        _1882 = _1108 * _1866;
    }
    else
    {
        _1876 = _517;
        _1877 = 0.0f;
        _1878 = 0.0f;
        _1879 = 1.0f;
        _1880 = 0.0f;
        _1881 = _462;
        _1882 = _1108;
    }
    float3 _1999 = 0.0f.xxx;
    float _2000 = 0.0f;
    float3 _2001 = 0.0f.xxx;
    float3 _2002 = 0.0f.xxx;
    float _2003 = 0.0f;
    [branch]
    if ((_556 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1887 = _420.xxx;
        float3 _1889 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1890 = float3(_1887.x ? _1889.x : _11.x, _1887.y ? _1889.y : _11.y, _1887.z ? _1889.z : _11.z);
        float3 _1893 = _1890 * _CharacterParams10.z;
        float3 _1895 = float3(_1887.x ? _9.xzy.x : _9.x, _1887.y ? _9.xzy.y : _9.y, _1887.z ? _9.xzy.z : _9.z);
        float3 _1897 = abs(_1895) - 0.20000000298023223876953125f.xxx;
        float3 _1900 = max((_1897 * _1897) * _1897, 6.103515625e-05f.xxx);
        float3 _1903 = _1900 / dot(_1900, 1.0f.xxx).xxx;
        float4 _1926 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1893.xz, _GlobalMipBias) * _1903.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1893.xy, _GlobalMipBias) * _1903.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1893.zy, _GlobalMipBias) * _1903.x);
        float _1934 = clamp(_556 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1890.y) * clamp(_556 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1940 = _1934 * (2.0f - _1934);
        float _1947 = smoothstep(2.0f - _1940, 2.349999904632568359375f - _1940, (smoothstep(-1.0f, 0.0f, _1895.y) + _1926.z) * 0.60000002384185791015625f) * ((_453 * _453) * float(gl_FrontFacing));
        float3 _1949 = _1947.xxx;
        float2 _1955 = (_1926.xy * 2.0f) - 1.0f.xx;
        float3 _1956 = float3(_1955.x, _1955.y, _371.z);
        float2 _1957 = _1955.xy;
        _1956.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1957, _1957), 0.0f, 1.0f)));
        float2 _1965 = _1956.xy * 2.0f;
        float3 _1967 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1965.x, _1965.y, _1956.z), _1949);
        float3 _1971 = _1967 * rsqrt(max(6.103515625e-05f, dot(_1967, _1967)));
        float _1972 = _517.y;
        float _1975 = step(0.00999999977648258209228515625f, 1.0f - (_1972 * _1972));
        float _1978 = lerp(_576, _1972, _1975);
        float3 _1985 = (float3(0.0f, _1975, 1.0f - _1975) - (_517 * _1978)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1978 * _1978)));
        _1999 = ((cross(_1985, _517) * _1971.x) + (_1985 * _1971.y)) + (_517 * _1971.z);
        _2000 = lerp(_452, 0.89999997615814208984375f, clamp(_1947 * 4.0f, 0.0f, 1.0f));
        _2001 = lerp(_1881 * 1.0f, 0.3079999983310699462890625f.xxx, _1949);
        _2002 = lerp(_1882 * 1.0f, 0.87999999523162841796875f.xxx, _1949);
        _2003 = lerp(_Metallic, 0.0f, _1947);
    }
    else
    {
        _1999 = _517;
        _2000 = _452;
        _2001 = _1881;
        _2002 = _1882;
        _2003 = _Metallic;
    }
    float _2005 = 0.959999978542327880859375f - (_2003 * 0.959999978542327880859375f);
    float3 _2006 = _2002 * _2005;
    float3 _2009 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2002, _2003.xxx);
    float3 _2010 = _2001 * _2005;
    float _2012 = max(_2000 * _2000, 0.0078125f);
    float2 _2025 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2025.y = -_2025.y;
    float2 _2038 = ((sqrt(sqrt(abs(_2025 * 0.5f))) * float2(int2(sign(_2025)))) * 0.5f) + 0.5f.xx;
    float4 _2041 = float4(_2038.x, _2038.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2041.z = 1.0f;
    _2041.w = (_1880 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2054 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2058 = normalize(float3(_2054.x, 6.103515625e-05f, _2054.z));
    float3 _2068 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2072 = _2068 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2076 = int(_520.x);
    int _2077 = int(_520.y);
    float4 _2081 = _ScreenSpaceShadowMask.Load(int3(int3(_2076, _2077, 0).xy, 0));
    float _2086 = _2081.y;
    float _2089 = lerp(lerp(1.0f, _2081.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2097 = _2010 * _CharacterParams0.z;
    float3 _2098 = _2097 * 0.64999997615814208984375f;
    float _2102 = dot(_2006, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2112 = smoothstep(-0.5f, 0.5f, clamp(dot(_1999, _2054) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2119 = max(max(_2112, _2112), _2112) - min(min(_2112, _2112), _2112);
    float _2120 = _453 * _2086;
    float _2126 = min(min(_2086, _453), _2112);
    float3 _2130 = ((clamp(dot(_578, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1074, 1.0f.xxx, (_CharacterParams1.y * _2126).xxx);
    float3 _2132 = _2126.xxx;
    float3 _2155 = _2089.xxx;
    float3 _2156 = lerp((_2130 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1075), 1.5f), clamp(_1075, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2072, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2072, _2132) + ((_2130 * clamp(_1075, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2068 * _CharacterParams12.y)))) * _CharacterParams0.y, _2155);
    float3 _2157 = lerp(lerp(lerp(dot(_2098, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2098, 1.2000000476837158203125f.xxx), _2097, clamp(_2120 + _2112, 0.0f, 1.0f).xxx), _2006, _2132);
    float3 _2163 = _2157 * ((1.0f - _2119).xxx + (_2112.xxxx.xyz * _2119));
    float3 _2172 = lerp(lerp(_2097, lerp(_2102.xxx, _2006, 1.2000000476837158203125f.xxx), _2120.xxx), _2163 * clamp(dot(_2157, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2155);
    float4 _2176 = float4(_2172, _2089);
    float3 _2177 = _2156 * _2172;
    float _2178 = lerp(_2120, _2126, _2089);
    float3 _2184 = (_2156 * (((_2178 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2178))) * 1.0f;
    float3 _2189 = float3(_530.x, lerp(0.5f, _2054.y, _2089), _530.z);
    float3 _2200 = normalize(((_2054 * _2089) + ((_2189 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2189, _2189)))) * 2.0f)) + (_411 * (2.0f + _2089)));
    float _2201 = dot(_517, _2200);
    float _2202 = _2012 * _2012;
    float _2206 = (((_2201 * _2202) - _2201) * _2201) + 1.0f;
    float _2207 = _2206 * _2206;
    float _2211 = 2.0f * _1094;
    float _2213 = (1.0f + _1094) - _1094;
    float3 _2225 = ((_2009 * clamp((((_2202 != _2207) ? (_2202 / _2207) : 1.0f) * (0.5f / ((_2211 + (_2012 * _2213)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2184) * _CharacterParams13.w;
    float3 _2233 = normalize(float3(-_1876.z, 0.001000000047497451305389404296875f, _1876.x));
    float3 _2252 = (_2177 * 1.0f) + ((_2225 * _1879) + (((_2177 + _2225) * _1878) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2200, _2233))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2200, cross(_1876, _2233))))) * max(0.0f, dot(_1876, _2200))) * 2.0f) * _1877).xxx * _2184)));
    float _2253 = dot(_2252, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2256 = clamp(_2253 - 0.5f, 0.0f, 0.5f);
    float3 _2292 = normalize(cross(_530, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2298 = dot(_411, _1999);
    float _2300 = 1.0f - abs(_2298);
    float _2322 = dot(_2058, _1999);
    float _2336 = 1.0f - _2089;
    float3 _2364 = lerp(_2253.xxx, _2252, ((_2256 * _2256) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2300)) * _CharacterParams8.w) * min(min(clamp(dot(_497, _2292) + 1.0f, 0.0f, 1.0f), _453), _2086)) * (lerp(0.25f.xxx, _2006, _CharacterParams9.z.xxx) * clamp(dot(_2292, _1999), 0.0f, 1.0f))) + ((((((lerp(_1073 * (1.0f / max(max(max(_1073.x, _1073.y), _1073.z) * 0.5f, 1.0f)), _2072, _2155) * clamp(lerp(dot(_1072.xyz, _1999) * _1072.w, ((-_2322) * ((_2322 * 0.5f) - 1.0f)) + 0.5f, _2089), 0.0f, 1.0f)) * ((_2336 + (clamp(-dot(_2058.xz, normalize(_530.xz)), 0.0f, 1.0f) * _2089)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2300)) * min(_453, _2086)) * (_2336 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2102) * _2089))) * max(0.1500000059604644775390625f.xxx, _2006)));
    float2 _2365 = float2(_520);
    float2 _2367 = floor(_2365 * 0.03125f);
    int _2375 = int((_2367.x + (_2367.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2382 = floor(_392 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2386 = clamp(_2382, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2388 = int(_2386 * 8.0f);
    float3 _2390 = 0.0f.xxx;
    _2390 = _2364;
    float3 _2391 = 0.0f.xxx;
    [loop]
    for (int _2393 = 0; _2393 <= 7; _2390 = _2391, _2393++)
    {
        uint _2411 = (_2382 <= _2386) ? (_GlobalBinningBuffer.Load<uint>(uint(_2375 + _2393) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2388) + _2393) * 4 + 0)) : 0u;
        uint _2412 = uint(_2393);
        _2391 = _2390;
        uint _2417 = 0u;
        float3 _2414 = 0.0f.xxx;
        [loop]
        for (uint _2416 = _2411; _2416 != 0u; _2391 = _2414, _2416 = _2417)
        {
            uint _2421 = firstbitlow(_2416);
            _2417 = _2416 ^ (1u << (_2421 & 31u));
            int _2427 = int((32u * _2412) + _2421) * 8;
            int _2430 = _2427 + 1;
            int _2433 = _2427 + 2;
            int _2436 = _2427 + 3;
            int _2439 = _2427 + 4;
            int _2442 = _2427 + 5;
            int _2445 = _2427 + 6;
            int _2448 = _2427 + 7;
            uint _2452 = uint(_LightDataBuffer_PunctualLightData[_2442].w);
            float _2527 = 0.0f;
            if ((_2452 & 1u) == 1u)
            {
                uint _2458 = asuint(_LightDataBuffer_PunctualLightData[_2442].x);
                uint _2465 = asuint(_LightDataBuffer_PunctualLightData[_2442].y);
                uint _2472 = asuint(_LightDataBuffer_PunctualLightData[_2442].z);
                uint _2479 = asuint(_LightDataBuffer_PunctualLightData[_2445].x);
                uint _2486 = asuint(_LightDataBuffer_PunctualLightData[_2445].y);
                uint _2493 = asuint(_LightDataBuffer_PunctualLightData[_2445].z);
                float3 _2512 = abs(mul(float4(_490 - _LightDataBuffer_PunctualLightData[_2430].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2458).x, spvUnpackHalf2x16(_2472).x, spvUnpackHalf2x16(_2486).x, 0.0f), float4(spvUnpackHalf2x16(_2458 >> 16u).x, spvUnpackHalf2x16(_2472 >> 16u).x, spvUnpackHalf2x16(_2486 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2465).x, spvUnpackHalf2x16(_2479).x, spvUnpackHalf2x16(_2493).x, 0.0f), float4(spvUnpackHalf2x16(_2465 >> 16u).x, spvUnpackHalf2x16(_2479 >> 16u).x, spvUnpackHalf2x16(_2493 >> 16u).x, 0.0f))).xyz);
                float _2519 = _LightDataBuffer_PunctualLightData[_2448].x * 0.5f;
                float _2525 = 1.0f - clamp((max(max(_2512.x, _2512.y), _2512.z) - (_2519 + 0.5f)) / (0.5f - _2519), 0.0f, 1.0f);
                _2527 = _2525 * _2525;
            }
            else
            {
                _2527 = 1.0f;
            }
            if (false || (_2527 < 0.001000000047497451305389404296875f))
            {
                _2414 = _2391;
                continue;
            }
            float3 _3220 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2427].w < 1.5f)
            {
                float3 _3219 = 0.0f.xxx;
                do
                {
                    uint _2540 = asuint(_LightDataBuffer_PunctualLightData[_2436].w);
                    if ((_2540 == 16u) || ((_LightDataBuffer_PunctualLightData[_2436].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3219 = _2391;
                        break;
                    }
                    bool _2552 = (uint(_LightDataBuffer_PunctualLightData[_2427].w) & 1u) == 0u;
                    bool _2556 = (!_2552) && (_LightDataBuffer_PunctualLightData[_2433].z > 0.0f);
                    bool _2557 = _2540 == 4u;
                    float _2558 = float(_2552);
                    float _2566 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2433].y)) - abs(_LightDataBuffer_PunctualLightData[_2433].x);
                    float _2567 = _LightDataBuffer_PunctualLightData[_2433].y - _2566;
                    float _2574 = abs(max((1.0f - abs(_2566)) - abs(_2567), 0.00048828125f));
                    float3 _2578 = normalize(float3(_2566, _2567, (_LightDataBuffer_PunctualLightData[_2433].x >= 0.0f) ? _2574 : (-_2574)));
                    float _2584 = lerp(_LightDataBuffer_PunctualLightData[_2445].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2439].y, 0.100000001490116119384765625f), float(_2557));
                    float3 _2589 = _LightDataBuffer_PunctualLightData[_2430].xyz - _490;
                    float3 _2590 = -_2578;
                    float3 _2595 = lerp(_2589, _2590 * dot(_2589, _2590), (float(_2557 && (_LightDataBuffer_PunctualLightData[_2439].z > 0.5f)) * _2558).xxx);
                    float _2596 = dot(_2595, _2595);
                    float _2597 = rsqrt(_2596);
                    float3 _2598 = _2595 * _2597;
                    float3 _2631 = 0.0f.xxx;
                    float _2632 = 0.0f;
                    if (_2556)
                    {
                        float3 _2602 = (_2578 * _LightDataBuffer_PunctualLightData[_2433].z) * 0.5f;
                        float3 _2603 = _2595 - _2602;
                        float3 _2604 = _2595 + _2602;
                        float _2605 = length(_2603);
                        float _2606 = length(_2604);
                        float3 _2615 = normalize(cross(cross(_2578, _2598), _2578));
                        _2631 = _2615;
                        _2632 = ((1.0f / ((((_2605 * _2606) + dot(_2603, _2604)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2615, _2603) / _2605) + (dot(_2615, _2604) / _2606)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2433].z * _2597, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2631 = _2598;
                        _2632 = 1.0f;
                    }
                    float _2654 = 0.0f;
                    if (_2584 < 0.0f)
                    {
                        float _2642 = _2596 * (_LightDataBuffer_PunctualLightData[_2430].w * _LightDataBuffer_PunctualLightData[_2430].w);
                        float _2645 = clamp(1.0f - (_2642 * _2642), 0.0f, 1.0f);
                        _2654 = lerp(1.0f / (_2596 + 1.0f), _2632, float(_2556)) * (_2645 * _2645);
                    }
                    else
                    {
                        float3 _2648 = _2595 * _LightDataBuffer_PunctualLightData[_2430].w;
                        _2654 = _2632 * pow(1.0f - clamp(dot(_2648, _2648), 0.0f, 1.0f), _2584);
                    }
                    float _2659 = clamp((dot(_2631, _2590) - _LightDataBuffer_PunctualLightData[_2433].z) * _LightDataBuffer_PunctualLightData[_2433].w, 0.0f, 1.0f);
                    float _2662 = _2654 * lerp(1.0f, _2659 * _2659, _2558);
                    int _2664 = int(_LightDataBuffer_PunctualLightData[_2448].w);
                    float _2768 = 0.0f;
                    if ((!_2556) && (_2664 >= 0))
                    {
                        uint _2670 = uint(_2664);
                        float2 _2761 = 0.0f.xx;
                        [branch]
                        if (_2558 != 0.0f)
                        {
                            float4 _2682 = mul(_lightCookieMatrices[_2670], float4(_490.x, _562, _490.z, 1.0f));
                            _2761 = _lightCookieData[_2670].xy + (clamp(_2682.xy / _2682.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2670].zw);
                        }
                        else
                        {
                            float3 _2702 = mul(float4(-_2595, 0.0f), _lightCookieMatrices[_2670]).xyz;
                            float3 _380 = _2702;
                            float3 _379 = _2702;
                            float3 _378 = abs(_2702);
                            uint _2711 = uint(int(_378.y > _378.x));
                            uint _2717 = (_378.z > _378[_2711]) ? 2u : _2711;
                            uint _2723 = (_2717 * 2u) + uint(_379[_2717] < 0.0f);
                            float _2727 = abs(_380[_2723 / 2u]);
                            float _2747 = 0.5f - (0.000244140625f / _lightCookieData[_2670].w);
                            _2761 = _lightCookieData[_2670].xy + (clamp(float2((float(_2723) + ((((_380[uint(_347[_2723].x)] * _348[_2723].x) / _2727) * _2747) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_380[uint(_347[_2723].y)] * _348[_2723].y) / _2727) * _2747)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2670].zw);
                        }
                        _2768 = _2662 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2761, 0.0f).x;
                    }
                    else
                    {
                        _2768 = _2662;
                    }
                    float _2769 = _2768 * _2527;
                    float3 _3218 = 0.0f.xxx;
                    do
                    {
                        float3 _3217 = 0.0f.xxx;
                        [branch]
                        if (_2769 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2557)
                            {
                                _3218 = lerp(_2391, _LightDataBuffer_PunctualLightData[_2427].xyz, (_2769 * (_LightDataBuffer_PunctualLightData[_2439].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2439].w) + (smoothstep(-0.5f, 0.5f, dot(_518, _2631)) * _LightDataBuffer_PunctualLightData[_2439].w)))).xxx);
                                break;
                            }
                            float _2789 = dot(_1999, _2631);
                            float _2790 = clamp(_2789, 0.0f, 1.0f);
                            float _3093 = 0.0f;
                            if (_2540 != 0u)
                            {
                                bool _2796 = _2552 || ((_2452 & 2u) != 0u);
                                int _2845 = 0;
                                if (_2796)
                                {
                                    _2845 = int(_LightDataBuffer_PunctualLightData[_2436].x);
                                }
                                else
                                {
                                    uint _2802 = asuint(_LightDataBuffer_PunctualLightData[_2433].w);
                                    uint _2804 = asuint(_LightDataBuffer_PunctualLightData[_2436].x);
                                    float3 _2805 = _490 - _LightDataBuffer_PunctualLightData[_2430].xyz;
                                    float3 _2806 = abs(_2805);
                                    float _2807 = _2806.x;
                                    float _2808 = _2806.y;
                                    float _2810 = _2806.z;
                                    int _2842 = 0;
                                    if ((_2807 > _2808) && (_2807 > _2810))
                                    {
                                        _2842 = int((_2805.x > 0.0f) ? (_2802 >> 24u) : ((_2802 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2841 = 0;
                                        if (_2808 > _2810)
                                        {
                                            _2841 = int((_2805.y > 0.0f) ? ((_2802 >> 8u) & 255u) : (_2802 & 255u));
                                        }
                                        else
                                        {
                                            _2841 = int((_2805.z > 0.0f) ? ((_2804 >> 8u) & 255u) : (_2804 & 255u));
                                        }
                                        _2842 = _2841;
                                    }
                                    _2845 = (_2842 < 80) ? _2842 : (-1);
                                }
                                bool _2846 = _2845 >= 0;
                                float _3092 = 0.0f;
                                if (_2846)
                                {
                                    float3 _2850 = _490 - _LightDataBuffer_PunctualLightData[_2430].xyz;
                                    float4 _2870 = mul(_PunctualLightWorldToShadow[_2845], float4((_490 - ((_2850 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2850, _2850)))) * _PunctualLightShadowParams[_2845].x)) + (_518 * (_PunctualLightShadowParams[_2845].y * 5.0f)), 1.0f));
                                    float _2871 = _2870.w;
                                    float3 _2874 = _2870.xyz / _2871.xxx;
                                    float2 _2875 = _2874.xy;
                                    float3 _2883 = _2874.xyz;
                                    bool3 _2884 = bool3(_2883.x <= 0.0f.xxx.x, _2883.y <= 0.0f.xxx.y, _2883.z <= 0.0f.xxx.z);
                                    bool3 _2885 = bool3(_2883.x >= 1.0f.xxx.x, _2883.y >= 1.0f.xxx.y, _2883.z >= 1.0f.xxx.z);
                                    float _2888 = _2874.z;
                                    float2 _2899 = ((_2875 * (_PunctualLightShadowParams2[_2845].zw - _PunctualLightShadowParams2[_2845].xy)) + _PunctualLightShadowParams2[_2845].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2901 = floor(_2899 + 0.5f.xx);
                                    float2 _2902 = _2899 - _2901;
                                    float _2904 = _2902.x + 0.5f;
                                    float _2905 = _2904 * _2904;
                                    float _2908 = 1.0f - _2902.x;
                                    float _2909 = min(_2902.x, 0.0f);
                                    float _2912 = _2902.x + 1.0f;
                                    float _2913 = max(_2902.x, 0.0f);
                                    float _2925 = _2902.y + 0.5f;
                                    float _2926 = _2925 * _2925;
                                    float _2929 = 1.0f - _2902.y;
                                    float _2930 = min(_2902.y, 0.0f);
                                    float _2933 = _2902.y + 1.0f;
                                    float _2934 = max(_2902.y, 0.0f);
                                    float3 _2946 = float3(0.1599999964237213134765625f * _2908, 0.1599999964237213134765625f * ((_2912 - (_2913 * _2913)) + 1.0f), _2905 * 0.07999999821186065673828125f);
                                    float3 _2947 = float3(0.1599999964237213134765625f * ((_2905 * 0.5f) - _2902.x), 0.1599999964237213134765625f * ((_2908 - (_2909 * _2909)) + 1.0f), 0.1599999964237213134765625f * _2912) + _2946;
                                    float3 _2949 = float3(0.1599999964237213134765625f * _2929, 0.1599999964237213134765625f * ((_2933 - (_2934 * _2934)) + 1.0f), _2926 * 0.07999999821186065673828125f);
                                    float3 _2950 = float3(0.1599999964237213134765625f * ((_2926 * 0.5f) - _2902.y), 0.1599999964237213134765625f * ((_2929 - (_2930 * _2930)) + 1.0f), 0.1599999964237213134765625f * _2933) + _2949;
                                    float3 _2956 = ((_2946 / _2947) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2958 = ((_2949 / _2950) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2960 = _2901 * _PunctualLightShadowTexelSize.xy;
                                    float _2961 = _2956.x;
                                    float _2962 = _2958.x;
                                    float _2965 = _2956.y;
                                    float _2968 = _2956.z;
                                    float _2971 = _2958.y;
                                    float _2978 = _2958.z;
                                    float _2985 = _2947.x;
                                    float _2986 = _2950.x;
                                    float _2988 = _2947.y;
                                    float _2990 = _2947.z;
                                    float _2992 = _2950.y;
                                    float _2996 = _2950.z;
                                    float _3054 = (((((((_2985 * _2986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2960 + float2(_2961, _2962), _370).xy, _2888)) + ((_2988 * _2986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2960 + float2(_2965, _2962), _370).xy, _2888))) + ((_2990 * _2986) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2960 + float2(_2968, _2962), _370).xy, _2888))) + ((_2985 * _2992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2960 + float2(_2961, _2971), _370).xy, _2888))) + ((_2988 * _2992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2960 + float2(_2965, _2971), _370).xy, _2888))) + ((_2990 * _2992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2960 + float2(_2968, _2971), _370).xy, _2888))) + ((_2985 * _2996) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2960 + float2(_2961, _2978), _370).xy, _2888));
                                    float2 _3075 = min(_2875, 1.0f.xx - _2875);
                                    _3092 = _2846 ? lerp(1.0f, (any(bool3(_2884.x || _2885.x, _2884.y || _2885.y, _2884.z || _2885.z)) || ((asuint(_2888) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3054 + ((_2988 * _2996) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2960 + float2(_2965, _2978), _370).xy, _2888))) + ((_2990 * _2996) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2960 + float2(_2968, _2978), _370).xy, _2888))), _2796 ? min(_PunctualLightShadowParams[_2845].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2845].z - _2871) * 0.25f, min(_3075.x, _3075.y)))) : _PunctualLightShadowParams[_2845].w) : 1.0f;
                                }
                                else
                                {
                                    _3092 = clamp(dot(_497, _2631) + 1.0f, 0.0f, 1.0f);
                                }
                                _3093 = _3092;
                            }
                            else
                            {
                                _3093 = 1.0f;
                            }
                            float _3173 = 0.0f;
                            float3 _3174 = 0.0f.xxx;
                            float _3175 = 0.0f;
                            float3 _3176 = 0.0f.xxx;
                            float3 _3177 = 0.0f.xxx;
                            float _3178 = 0.0f;
                            float _3179 = 0.0f;
                            [branch]
                            if (_2540 == 0u)
                            {
                                float3 _3099 = _LightDataBuffer_PunctualLightData[_2427].xyz * _2769;
                                float3 _3112 = _2176.xyz;
                                _3173 = _2769;
                                _3174 = (_LightDataBuffer_PunctualLightData[_2427].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2439].y) + ((1.0f / max(1.0f, max(max(_3099.x, _3099.y), _3099.z) * lerp(0.75f, 0.5f, _2336))) * _LightDataBuffer_PunctualLightData[_2439].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2439].x, 1.0f, clamp(_2789 + 0.5f, 0.0f, 1.0f));
                                _3175 = _2790;
                                _3176 = _3112;
                                _3177 = _3112;
                                _3178 = 1.0f;
                                _3179 = 0.0f;
                            }
                            else
                            {
                                float _3167 = 0.0f;
                                float _3168 = 0.0f;
                                float3 _3169 = 0.0f.xxx;
                                float3 _3170 = 0.0f.xxx;
                                float _3171 = 0.0f;
                                float _3172 = 0.0f;
                                if (_2540 == 3u)
                                {
                                    _3167 = _2769 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2439].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2439].x), _2300) * _3093);
                                    _3168 = clamp(dot(_1999, -normalize(cross(_530, cross(_530, _2631)))), 0.0f, 1.0f);
                                    _3169 = lerp(0.5f.xxx, _2006, _LightDataBuffer_PunctualLightData[_2439].y.xxx);
                                    _3170 = 0.0f.xxx;
                                    _3171 = 1.0f;
                                    _3172 = 0.0f;
                                }
                                else
                                {
                                    bool _3137 = _2540 == 1u;
                                    float _3161 = 0.0f;
                                    float3 _3162 = 0.0f.xxx;
                                    float _3163 = 0.0f;
                                    float _3164 = 0.0f;
                                    if (_3137)
                                    {
                                        _3161 = clamp(clamp(_2789 + _LightDataBuffer_PunctualLightData[_2439].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3093;
                                        _3162 = _2010 * _LightDataBuffer_PunctualLightData[_2439].y;
                                        _3163 = 1.0f;
                                        _3164 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3147 = _2540 == 2u;
                                        float _3159 = 0.0f;
                                        if (_3147)
                                        {
                                            _3159 = smoothstep(_LightDataBuffer_PunctualLightData[_2439].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2439].x - 0.0500000007450580596923828125f, _2000) * ((1.0f - _LightDataBuffer_PunctualLightData[_2439].z) + (step(0.5f, _2003) * _LightDataBuffer_PunctualLightData[_2439].z));
                                        }
                                        else
                                        {
                                            _3159 = 1.0f;
                                        }
                                        _3161 = _2790;
                                        _3162 = 0.0f.xxx;
                                        _3163 = _3159;
                                        _3164 = _3147 ? _LightDataBuffer_PunctualLightData[_2439].y : 0.0f;
                                    }
                                    bool3 _3165 = _3137.xxx;
                                    _3167 = _2769;
                                    _3168 = _3161;
                                    _3169 = float3(_3165.x ? _2006.x : 0.0f.xxx.x, _3165.y ? _2006.y : 0.0f.xxx.y, _3165.z ? _2006.z : 0.0f.xxx.z);
                                    _3170 = _3162;
                                    _3171 = _3163;
                                    _3172 = _3164;
                                }
                                _3173 = _3167;
                                _3174 = _LightDataBuffer_PunctualLightData[_2427].xyz;
                                _3175 = _3168;
                                _3176 = _3169;
                                _3177 = _3170;
                                _3178 = _3171;
                                _3179 = _3172;
                            }
                            float3 _3207 = 0.0f.xxx;
                            [branch]
                            if (_2540 != 3u)
                            {
                                float _3184 = lerp(_2012, 0.00999999977648258209228515625f, _3179);
                                float _3187 = dot(_517, normalize(_2631 + _411));
                                float _3188 = _3184 * _3184;
                                float _3192 = (((_3187 * _3188) - _3187) * _3187) + 1.0f;
                                float _3193 = _3192 * _3192;
                                _3207 = ((_2009 * clamp((((_3188 != _3193) ? (_3188 / _3193) : 1.0f) * (0.5f / ((_2211 + (_3184 * _2213)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3178) * _LightDataBuffer_PunctualLightData[_2448].z;
                            }
                            else
                            {
                                _3207 = 0.0f.xxx;
                            }
                            float3 _3210 = _3174 * _3173;
                            _3217 = _2391 + (((_3210 * lerp(_3177, _3176, _3175.xxx)) * 1.0f) + ((_3210 * _3207) * _3175));
                        }
                        else
                        {
                            _3217 = _2391;
                        }
                        _3218 = _3217;
                        break;
                    } while(false);
                    _3219 = _3218;
                    break;
                } while(false);
                _3220 = _3219;
            }
            else
            {
                _3220 = _2391;
            }
            _2414 = _3220;
        }
    }
    float3 _3260 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3260 = lerp(lerp(0.5f.xxx, lerp(dot(_2390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2390, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2298, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3260 = _2390;
    }
    float4 _3267 = float4(_3260 * _ExposureWithMiscParams.y, 1.0f);
    _3267.w = 1.0f;
    float4 _3651 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3272 = -_411;
        float _3288 = _562 * _AtmosphereFogParams3.w;
        float _3293 = max(0.00999999977648258209228515625f, _3288 + _AtmosphereFogParams4.w);
        float3 _3307 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_412 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3293)) / _3293) * exp(_3288 + _AtmosphereFogParams5.w))));
        float _3310 = dot(_3272, _AtmosphereFogParams1.xyz);
        float _3316 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3320 = (1.0f + _3316) - ((2.0f * _AtmosphereFogParams2.w) * _3310);
        float3 _3643 = 0.0f.xxx;
        float _3644 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3365 = (uint3(int3(_2076, _2077, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3366 = _3365.y;
            uint _3367 = _3365.z;
            uint _3370 = _3365.x + (_3366 * _3367);
            uint _3372 = _3366 + (_3367 * _3370);
            uint _3374 = _3367 + (_3370 * _3372);
            uint _3376 = _3370 + (_3372 * _3374);
            float _3401 = dot(_3272, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3408 = _490 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3410 = (_VolumetricFogParams0.w * ((_3401 > 5.9604644775390625e-08f) ? (1.0f / _3401) : 0.0f)) * (1.0f / _412);
            float _3411 = _3408.y;
            float _3412 = _3410 * _3411;
            float _3414 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3412;
            float _3415 = _3411 - _3412;
            float _3417 = (1.0f - _3410) * _412;
            float _3431 = max(-127.0f, _ExponentialFogParams0.z * _3415);
            float _3455 = max(-127.0f, _ExponentialFogParams3.x * _3415);
            float _3466 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3414 - _ExponentialFogParams0.x)))) * ((abs(_3431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3431)) / _3431) : (0.693147182464599609375f - (0.2402265071868896484375f * _3431)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3414 - _ExponentialFogParams3.z)))) * ((abs(_3455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3455)) / _3455) : (0.693147182464599609375f - (0.2402265071868896484375f * _3455))));
            float _3488 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3491 = clamp((max(clamp(exp2(-(_3466 * _3417)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3488, 0.0f, 1.0f);
            float4 _3531 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2365 + ((((float3(uint3(_3376, _3372 + (_3374 * _3376), _376) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_392 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_392 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3643 = _3531.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3491)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3466 * max(_3417 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3488))) * _3531.w);
            _3644 = _3531.w * _3491;
        }
        else
        {
            float3 _3537 = _490 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3539 = _3537.y;
            float _3553 = max(-127.0f, _ExponentialFogParams0.z * _3539);
            float _3577 = max(-127.0f, _ExponentialFogParams3.x * _3539);
            float _3588 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3553)) / _3553) : (0.693147182464599609375f - (0.2402265071868896484375f * _3553)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3577)) / _3577) : (0.693147182464599609375f - (0.2402265071868896484375f * _3577))));
            float _3610 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3613 = clamp((max(clamp(exp2(-(_3588 * _412)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3610, 0.0f, 1.0f);
            _3643 = (_ExponentialFogParams2.xyz * (1.0f - _3613)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3588 * max(_412 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3610));
            _3644 = _3613;
        }
        float3 _3649 = (_3267.xyz * (_3307 * _3644)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3310 * _3310)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3316) / max((12.56637096405029296875f * _3320) * sqrt(_3320), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3307)) * _3644) + _3643);
        _3651 = float4(_3649.x, _3649.y, _3649.z, _3267.w);
    }
    else
    {
        _3651 = _3267;
    }
    _15 = _3651;
    _16 = _2041;
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
