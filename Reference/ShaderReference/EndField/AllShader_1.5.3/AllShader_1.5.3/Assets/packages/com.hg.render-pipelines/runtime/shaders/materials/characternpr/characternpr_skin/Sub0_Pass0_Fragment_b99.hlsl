// Stage: Fragment  Blob: 99  ParamBlob: 5  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON
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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float4 _AnimationTexture_TexelSize : packoffset(c14);
    float _DebugVATFrameIndex : packoffset(c15);
    float _VATFrameIndex : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _FaceDecalSize : packoffset(c17);
    float4 _FaceDecalCenterX : packoffset(c18);
    float4 _FaceDecalBrightnessMask : packoffset(c19);
    float4 _FaceDecalTintColor : packoffset(c20);
    float4 _HighlightMapVector : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _DissolveEmissiveColor : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
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
    float3 _466 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _470 = _466 - float3(_434.w, _375, _433.w);
    _470.y = 6.103515625e-05f;
    float3 _473 = normalize(_470);
    float3 _481 = _5 * 1.0f;
    float3 _487 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _489 = uint2(gl_FragCoord.xy);
    float3 _499 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _508 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _521 = float4(float(_508 & 255u), float((_508 >> 8u) & 255u), float((_508 >> 16u) & 255u), float((_508 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _522 = _521.x;
    float _525 = _521.w;
    float _531 = _466.y;
    float _535 = max(_521.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _531) * _521.y);
    float _543 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _545 = _487.z;
    float3 _547 = normalize(float3(_487.x, 6.103515625e-05f, _545));
    float4 _1041 = 0.0f.xxxx;
    float3 _1042 = 0.0f.xxx;
    float3 _1043 = 0.0f.xxx;
    float _1044 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _562 = _466 - (_IVParam0.xyz + (_499 * (-_IVParam2.w)));
        float _576 = max(clamp((max(abs(_562.x), abs(_562.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_562.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _878 = 0.0f.xxxx;
        float4 _879 = 0.0f.xxxx;
        float4 _880 = 0.0f.xxxx;
        float _881 = 0.0f;
        float _882 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_576 < 1.0f))
        {
            float3 _589 = _466 - (_IVParam0.xyz + (_499 * (-_IVParam2.y)));
            float _603 = max(clamp((max(abs(_589.x), abs(_589.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_589.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _679 = 0.0f;
            float4 _680 = 0.0f.xxxx;
            float4 _681 = 0.0f.xxxx;
            float4 _682 = 0.0f.xxxx;
            if (_603 < 1.0f)
            {
                float3 _612 = ((_466 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _614 = _612 - floor(_612);
                float4 _618 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _614, 0.0f);
                float _619 = 1.0f - _603;
                float _623 = _IVParam1.y * 0.5f;
                float _628 = _614.x;
                float _629 = clamp(_614.y, _623, 1.0f - _623) * 0.3333333432674407958984375f;
                float _630 = _614.z;
                float4 _633 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_628, _629, _630), 0.0f);
                float _649 = _618.x;
                float _659 = _618.y;
                float _669 = _618.z;
                _679 = _576 + (_633.w * _619);
                _680 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_628, _629 + 0.666666686534881591796875f, _630), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _669, _669) * _619;
                _681 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_628, _629 + 0.3333333432674407958984375f, _630), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _659, _659) * _619;
                _682 = float4(((_633.xyz * 4.0f) - 2.0f.xxx) * _649, _649) * _619;
            }
            else
            {
                _679 = _576;
                _680 = 0.0f.xxxx;
                _681 = 0.0f.xxxx;
                _682 = 0.0f.xxxx;
            }
            float3 _688 = _466 - (_IVParam0.xyz + (_499 * (-_IVParam2.z)));
            float _702 = max(clamp((max(abs(_688.x), abs(_688.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_688.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _782 = 0.0f;
            float4 _783 = 0.0f.xxxx;
            float4 _784 = 0.0f.xxxx;
            float4 _785 = 0.0f.xxxx;
            if (_702 < 1.0f)
            {
                float3 _711 = ((_466 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _713 = _711 - floor(_711);
                float4 _717 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _713, 0.0f);
                float _719 = _603 * (1.0f - _702);
                float _723 = _IVParam1.y * 0.5f;
                float _728 = _713.x;
                float _729 = clamp(_713.y, _723, 1.0f - _723) * 0.3333333432674407958984375f;
                float _730 = _713.z;
                float4 _733 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_728, _729, _730), 0.0f);
                float _749 = _717.x;
                float _760 = _717.y;
                float _771 = _717.z;
                _782 = _679 + (_733.w * _719);
                _783 = _680 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_728, _729 + 0.666666686534881591796875f, _730), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _719);
                _784 = _681 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_728, _729 + 0.3333333432674407958984375f, _730), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _719);
                _785 = _682 + (float4(((_733.xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _719);
            }
            else
            {
                _782 = _679;
                _783 = _680;
                _784 = _681;
                _785 = _682;
            }
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            float4 _870 = 0.0f.xxxx;
            float _871 = 0.0f;
            if (_702 > 0.0f)
            {
                float3 _794 = ((_466 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _797 = _IVParam1.xyz * 0.5f;
                float3 _799 = clamp(_794 - floor(_794), _797, 1.0f.xxx - _797);
                float4 _803 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _799, 0.0f);
                float _805 = _702 * (1.0f - _576);
                float _809 = _IVParam1.y * 0.5f;
                float _814 = _799.x;
                float _815 = clamp(_799.y, _809, 1.0f - _809) * 0.3333333432674407958984375f;
                float _816 = _799.z;
                float4 _819 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_814, _815, _816), 0.0f);
                float _835 = _803.x;
                float _846 = _803.y;
                float _857 = _803.z;
                _868 = _783 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.666666686534881591796875f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _805);
                _869 = _784 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.3333333432674407958984375f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _805);
                _870 = _785 + (float4(((_819.xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _805);
                _871 = _782 + (_819.w * _805);
            }
            else
            {
                _868 = _783;
                _869 = _784;
                _870 = _785;
                _871 = _782;
            }
            float _874 = clamp((_871 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _878 = _868;
            _879 = _869;
            _880 = _870;
            _881 = _874 - _576;
            _882 = (_874 + _576) * 0.5f;
        }
        else
        {
            _878 = 0.0f.xxxx;
            _879 = 0.0f.xxxx;
            _880 = 0.0f.xxxx;
            _881 = 0.0f;
            _882 = 1.0f;
        }
        float4 _902 = _880 + float4(_IVDefaultSHAr.x * _882, (_IVDefaultSHAr.y * _882) + ((_IVDefaultSHAr.w * _881) * 0.5f), _IVDefaultSHAr.z * _882, (_IVDefaultSHAr.w * _882) + ((_IVDefaultSHAr.y * _881) * 0.375f));
        float4 _922 = _879 + float4(_IVDefaultSHAg.x * _882, (_IVDefaultSHAg.y * _882) + ((_IVDefaultSHAg.w * _881) * 0.5f), _IVDefaultSHAg.z * _882, (_IVDefaultSHAg.w * _882) + ((_IVDefaultSHAg.y * _881) * 0.375f));
        float4 _942 = _878 + float4(_IVDefaultSHAb.x * _882, (_IVDefaultSHAb.y * _882) + ((_IVDefaultSHAb.w * _881) * 0.5f), _IVDefaultSHAb.z * _882, (_IVDefaultSHAb.w * _882) + ((_IVDefaultSHAb.y * _881) * 0.375f));
        float4 _946 = float4(_547, 1.0f);
        float3 _952 = max(float3(dot(_902, _946), dot(_922, _946), dot(_942, _946)), 0.0f.xxx) * _543;
        float3 _960 = ((_902.xyz * 0.2125999927520751953125f) + (_922.xyz * 0.715200006961822509765625f)) + (_942.xyz * 0.072200000286102294921875f);
        float3 _964 = _960 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_960, _960)));
        float _966 = abs(_964.y);
        float3 _967 = _964;
        _967.y = _966;
        float4 _968 = float4(_967.x, _967.y, _967.z, 0.0f.xxxx.w);
        _968.w = 1.0f;
        float4 _972 = float4(_964.x, _966, _964.z, 1.0f);
        float3 _977 = max(float3(dot(_902, _972), dot(_922, _972), dot(_942, _972)), 0.0f.xxx);
        float _985 = _952.z;
        float _986 = _952.y;
        float4 _991 = lerp(float4(_985, _986, -1.0f, 0.666666686534881591796875f), float4(_986, _985, 0.0f, -0.3333333432674407958984375f), step(_985, _986).xxxx);
        float _992 = _952.x;
        float _993 = _991.x;
        float4 _1001 = lerp(float4(_993, _991.yw, _992), float4(_992, _991.yz, _993), step(_993, _992).xxxx);
        float _1002 = _1001.x;
        float _1003 = _1001.w;
        float _1004 = _1001.y;
        float _1006 = _1002 - min(_1003, _1004);
        float _1016 = frac(abs(_1001.z + ((_1003 - _1004) / ((6.0f * _1006) + 9.9999997473787516355514526367188e-05f))));
        float _1023 = min(_1006 / (_1002 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1016 - 0.5f))) * clamp(_1002, 0.0f, 1.0f));
        float _1025 = 2.0f / (2.0f - _1023);
        _1041 = _968;
        _1042 = _952;
        _1043 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1016, _1023, _1025).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1023.xxx) * _1025;
        _1044 = max(max(max(_977.x, _977.y), _977.z), 0.0f) * _543;
    }
    else
    {
        _1041 = 0.0f.xxxx;
        _1042 = 1.0f.xxx;
        _1043 = _CharacterParams3.xyz;
        _1044 = _543;
    }
    float _1063 = clamp(dot(_487, _411), 0.0f, 1.0f);
    float _1069 = clamp((1.0f - clamp((_1063 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1077 = _445 * ((1.0f - _1069).xxx + (_SDFRimColor.xyz * _1069));
    float3 _1845 = 0.0f.xxx;
    float _1846 = 0.0f;
    float _1847 = 0.0f;
    float _1848 = 0.0f;
    float _1849 = 0.0f;
    float3 _1850 = 0.0f.xxx;
    float3 _1851 = 0.0f.xxx;
    [branch]
    if ((clamp(_522 + _535, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1208 = 0.0f;
        bool _1209 = false;
        bool _1089 = (step(_522, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _535)) != 0.0f;
        bool3 _1090 = _420.xxx;
        float3 _1092 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1096 = float3(_1090.x ? _1092.x : _11.x, _1090.y ? _1092.y : _11.y, _1090.z ? _1092.z : _11.z) * _CharacterParams10.z;
        float3 _1106 = float3(0.0f, -1.0f, 0.0f) + (_481 * _481.y);
        float3 _1114 = ((_10.xyz * dot(_1106, _6.xyz * 1.0f)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1106, (cross(_5, _6.xyz) * _6.w) * 1.0f))) + (_9 * dot(_1106, _481));
        float3 _1116 = _1114.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1117 = float3(_1090.x ? _1116.x : _1114.x, _1090.y ? _1116.y : _1114.y, _1090.z ? _1116.z : _1114.z);
        float3 _1125 = frac(floor(_1096.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1130 = _1125 + dot(_1125, _1125.yzx + 33.3300018310546875f.xxx).xxx;
        float _1139 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1096.y * (-3.0f)) + frac((_1130.x + _1130.y) * _1130.z)));
        bool _1140 = !_1089;
        bool2 _1141 = _1140.xx;
        float2 _1143 = (1.0f - _535).xx;
        float2 _1144 = float2(_1141.x ? float2(3.0f, 4.345600128173828125f).x : _1143.x, _1141.y ? float2(3.0f, 4.345600128173828125f).y : _1143.y);
        float _1147 = 1.0f - (0.800000011920928955078125f * (_1089 ? _535 : _522));
        float _1150 = _1140 ? _Time.x : 1.0f;
        float _1152 = _1150 * _1144.x;
        float _1154 = _1150 * _1144.y;
        float3 _1155 = _1096 * 24.0f;
        float3 _1156 = _1096 * 36.270000457763671875f;
        float3 _1160 = pow(max(abs(float3(_1090.x ? _9.xzy.x : _9.x, _1090.y ? _9.xzy.y : _9.y, _1090.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1164 = _1160 / max(dot(_1160, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1166 = _1117.xz;
        float _1167 = _1164.y;
        float2 _1168 = _1155.xz * 1.0f;
        float2 _1169 = floor(_1168);
        float2 _1172 = frac(_1169 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1176 = _1172 + dot(_1172, _1172 + 34.345001220703125f.xx).xx;
        float _1177 = _1176.x;
        float _1178 = _1176.y;
        float2 _1182 = frac(float2(_1177 * _1178, _1177 + _1178));
        float2 _1185 = frac((_1169 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1189 = _1185 + dot(_1185, _1185 + 34.345001220703125f.xx).xx;
        float _1190 = _1189.x;
        float _1191 = _1189.y;
        float2 _1195 = frac(float2(_1190 * _1191, _1190 + _1191));
        float _1201 = _1182.x;
        float _1204 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1201)) * _1139;
        float2 _1205 = ((_1168 - _1169) + ((((_1195 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1222 = 0.0f.xx;
        do
        {
            _1208 = dot(_1166, _1166);
            _1209 = _1208 <= 9.9999997473787516355514526367188e-06f;
            if (_1209)
            {
                _1222 = _1205;
                break;
            }
            float2 _1213 = _1166 * rsqrt(_1208);
            _1222 = float2(dot(_1205, float2(-_1213.y, _1213.x)), -dot(_1205, _1213));
            break;
        } while(false);
        float _1305 = 0.0f;
        bool _1306 = false;
        float2 _1229 = float2(_1222.x * 1.25f, _1222.y * ((_1222.y < 0.0f) ? 1.25f : 0.75f));
        float _1230 = length(_1229);
        float _1232 = _1152 + _1201;
        float _1236 = _1140 ? frac(_1232) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1232, 0.0f, 1.0f));
        float _1248 = _1182.y;
        float _1251 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1236) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1236)) * step(0.001000000047497451305389404296875f, smoothstep(_1204, 0.0f, _1230))) * step(_1147, _1248 - 0.100000001490116119384765625f);
        float _1254 = _1251 * _1167;
        float2 _1263 = _1117.xy;
        float _1264 = _1164.z;
        float2 _1265 = _1155.xy * 1.0f;
        float2 _1266 = floor(_1265);
        float2 _1269 = frac(_1266 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1273 = _1269 + dot(_1269, _1269 + 34.345001220703125f.xx).xx;
        float _1274 = _1273.x;
        float _1275 = _1273.y;
        float2 _1279 = frac(float2(_1274 * _1275, _1274 + _1275));
        float2 _1282 = frac((_1266 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1286 = _1282 + dot(_1282, _1282 + 34.345001220703125f.xx).xx;
        float _1287 = _1286.x;
        float _1288 = _1286.y;
        float2 _1292 = frac(float2(_1287 * _1288, _1287 + _1288));
        float _1298 = _1279.x;
        float _1301 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1298)) * _1139;
        float2 _1302 = ((_1265 - _1266) + ((((_1292 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1319 = 0.0f.xx;
        do
        {
            _1305 = dot(_1263, _1263);
            _1306 = _1305 <= 9.9999997473787516355514526367188e-06f;
            if (_1306)
            {
                _1319 = _1302;
                break;
            }
            float2 _1310 = _1263 * rsqrt(_1305);
            _1319 = float2(dot(_1302, float2(-_1310.y, _1310.x)), -dot(_1302, _1310));
            break;
        } while(false);
        float _1402 = 0.0f;
        bool _1403 = false;
        float2 _1326 = float2(_1319.x * 1.25f, _1319.y * ((_1319.y < 0.0f) ? 1.25f : 0.75f));
        float _1327 = length(_1326);
        float _1329 = _1152 + _1298;
        float _1333 = _1140 ? frac(_1329) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1329, 0.0f, 1.0f));
        float _1345 = _1279.y;
        float _1348 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1333) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1333)) * step(0.001000000047497451305389404296875f, smoothstep(_1301, 0.0f, _1327))) * step(_1147, _1345 - 0.100000001490116119384765625f);
        float _1351 = _1348 * _1264;
        float2 _1360 = _1117.zy;
        float _1361 = _1164.x;
        float2 _1362 = _1155.zy * 1.0f;
        float2 _1363 = floor(_1362);
        float2 _1366 = frac(_1363 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1370 = _1366 + dot(_1366, _1366 + 34.345001220703125f.xx).xx;
        float _1371 = _1370.x;
        float _1372 = _1370.y;
        float2 _1376 = frac(float2(_1371 * _1372, _1371 + _1372));
        float2 _1379 = frac((_1363 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1383 = _1379 + dot(_1379, _1379 + 34.345001220703125f.xx).xx;
        float _1384 = _1383.x;
        float _1385 = _1383.y;
        float2 _1389 = frac(float2(_1384 * _1385, _1384 + _1385));
        float _1395 = _1376.x;
        float _1398 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1395)) * _1139;
        float2 _1399 = ((_1362 - _1363) + ((((_1389 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1416 = 0.0f.xx;
        do
        {
            _1402 = dot(_1360, _1360);
            _1403 = _1402 <= 9.9999997473787516355514526367188e-06f;
            if (_1403)
            {
                _1416 = _1399;
                break;
            }
            float2 _1407 = _1360 * rsqrt(_1402);
            _1416 = float2(dot(_1399, float2(-_1407.y, _1407.x)), -dot(_1399, _1407));
            break;
        } while(false);
        float2 _1423 = float2(_1416.x * 1.25f, _1416.y * ((_1416.y < 0.0f) ? 1.25f : 0.75f));
        float _1424 = length(_1423);
        float _1426 = _1152 + _1395;
        float _1430 = _1140 ? frac(_1426) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1426, 0.0f, 1.0f));
        float _1442 = _1376.y;
        float _1445 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1430) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1430)) * step(0.001000000047497451305389404296875f, smoothstep(_1398, 0.0f, _1424))) * step(_1147, _1442 - 0.100000001490116119384765625f);
        float _1448 = _1445 * _1361;
        float2 _1457 = max(float2(_1204 * _1251, _1204 - _1230) * _1167, max(float2(_1301 * _1348, _1301 - _1327) * _1264, float2(_1398 * _1445, _1398 - _1424) * _1361));
        float2 _1462 = (float4(((clamp(_1229 / _1204.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1195.x)) * _1251) * _1167, _1254, _1248).xy + float4(((clamp(_1326 / _1301.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1292.x)) * _1348) * _1264, _1351, _1345).xy) + float4(((clamp(_1423 / _1398.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1389.x)) * _1445) * _1361, _1448, _1442).xy;
        float _1464 = max(_1448, max(_1254, _1351));
        float4 _1467 = float4(_1462, _1464, 0.0f);
        float2 _1469 = _1156.xz * 1.0f;
        float2 _1470 = floor(_1469);
        float2 _1473 = frac(_1470 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1477 = _1473 + dot(_1473, _1473 + 34.345001220703125f.xx).xx;
        float _1478 = _1477.x;
        float _1479 = _1477.y;
        float2 _1483 = frac(float2(_1478 * _1479, _1478 + _1479));
        float2 _1486 = frac((_1470 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1490 = _1486 + dot(_1486, _1486 + 34.345001220703125f.xx).xx;
        float _1491 = _1490.x;
        float _1492 = _1490.y;
        float2 _1496 = frac(float2(_1491 * _1492, _1491 + _1492));
        float _1502 = _1483.x;
        float _1505 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1502)) * _1139;
        float2 _1506 = ((_1469 - _1470) + ((((_1496 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1521 = 0.0f.xx;
        do
        {
            if (_1209)
            {
                _1521 = _1506;
                break;
            }
            float2 _1512 = _1166 * rsqrt(_1208);
            _1521 = float2(dot(_1506, float2(-_1512.y, _1512.x)), -dot(_1506, _1512));
            break;
        } while(false);
        float2 _1528 = float2(_1521.x * 1.25f, _1521.y * ((_1521.y < 0.0f) ? 1.25f : 0.75f));
        float _1529 = length(_1528);
        float _1531 = _1154 + _1502;
        float _1535 = _1140 ? frac(_1531) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1531, 0.0f, 1.0f));
        float _1547 = _1483.y;
        float _1550 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1535) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1535)) * step(0.001000000047497451305389404296875f, smoothstep(_1505, 0.0f, _1529))) * step(_1147, _1547 - 0.100000001490116119384765625f);
        float _1553 = _1550 * _1167;
        float2 _1562 = _1156.xy * 1.0f;
        float2 _1563 = floor(_1562);
        float2 _1566 = frac(_1563 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1570 = _1566 + dot(_1566, _1566 + 34.345001220703125f.xx).xx;
        float _1571 = _1570.x;
        float _1572 = _1570.y;
        float2 _1576 = frac(float2(_1571 * _1572, _1571 + _1572));
        float2 _1579 = frac((_1563 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1583 = _1579 + dot(_1579, _1579 + 34.345001220703125f.xx).xx;
        float _1584 = _1583.x;
        float _1585 = _1583.y;
        float2 _1589 = frac(float2(_1584 * _1585, _1584 + _1585));
        float _1595 = _1576.x;
        float _1598 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1595)) * _1139;
        float2 _1599 = ((_1562 - _1563) + ((((_1589 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1614 = 0.0f.xx;
        do
        {
            if (_1306)
            {
                _1614 = _1599;
                break;
            }
            float2 _1605 = _1263 * rsqrt(_1305);
            _1614 = float2(dot(_1599, float2(-_1605.y, _1605.x)), -dot(_1599, _1605));
            break;
        } while(false);
        float2 _1621 = float2(_1614.x * 1.25f, _1614.y * ((_1614.y < 0.0f) ? 1.25f : 0.75f));
        float _1622 = length(_1621);
        float _1624 = _1154 + _1595;
        float _1628 = _1140 ? frac(_1624) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1624, 0.0f, 1.0f));
        float _1640 = _1576.y;
        float _1643 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1628) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1628)) * step(0.001000000047497451305389404296875f, smoothstep(_1598, 0.0f, _1622))) * step(_1147, _1640 - 0.100000001490116119384765625f);
        float _1646 = _1643 * _1264;
        float2 _1655 = _1156.zy * 1.0f;
        float2 _1656 = floor(_1655);
        float2 _1659 = frac(_1656 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1663 = _1659 + dot(_1659, _1659 + 34.345001220703125f.xx).xx;
        float _1664 = _1663.x;
        float _1665 = _1663.y;
        float2 _1669 = frac(float2(_1664 * _1665, _1664 + _1665));
        float2 _1672 = frac((_1656 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1676 = _1672 + dot(_1672, _1672 + 34.345001220703125f.xx).xx;
        float _1677 = _1676.x;
        float _1678 = _1676.y;
        float2 _1682 = frac(float2(_1677 * _1678, _1677 + _1678));
        float _1688 = _1669.x;
        float _1691 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1688)) * _1139;
        float2 _1692 = ((_1655 - _1656) + ((((_1682 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1707 = 0.0f.xx;
        do
        {
            if (_1403)
            {
                _1707 = _1692;
                break;
            }
            float2 _1698 = _1360 * rsqrt(_1402);
            _1707 = float2(dot(_1692, float2(-_1698.y, _1698.x)), -dot(_1692, _1698));
            break;
        } while(false);
        float2 _1714 = float2(_1707.x * 1.25f, _1707.y * ((_1707.y < 0.0f) ? 1.25f : 0.75f));
        float _1715 = length(_1714);
        float _1717 = _1154 + _1688;
        float _1721 = _1140 ? frac(_1717) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1717, 0.0f, 1.0f));
        float _1733 = _1669.y;
        float _1736 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1721) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1721)) * step(0.001000000047497451305389404296875f, smoothstep(_1691, 0.0f, _1715))) * step(_1147, _1733 - 0.100000001490116119384765625f);
        float _1739 = _1736 * _1361;
        float2 _1753 = (float4(((clamp(_1528 / _1505.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1496.x)) * _1550) * _1167, _1553, _1547).xy + float4(((clamp(_1621 / _1598.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1589.x)) * _1643) * _1264, _1646, _1640).xy) + float4(((clamp(_1714 / _1691.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1682.x)) * _1736) * _1361, _1739, _1733).xy;
        float4 _1758 = float4(_1753, max(_1739, max(_1553, _1646)), 0.0f);
        float _1760 = step(_1457.x, 0.00999999977648258209228515625f);
        float2 _1773 = max(_1457, (max(float2(_1505 * _1550, _1505 - _1529) * _1167, max(float2(_1598 * _1643, _1598 - _1622) * _1264, float2(_1691 * _1736, _1691 - _1715) * _1361)) * float2(0.661703884601593017578125f, 1.0f)) * _1760);
        float _1779 = max(_1467.zw * step(0.00999999977648258209228515625f, _1464), _1758.zw * _1760).x * clamp(dot(_411, _487), 0.0f, 1.0f);
        float2 _1780 = (_1467.xy + (_1758.xy * _1760)).xy;
        float3 _1790 = normalize(float3(_1780 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1780, _1780), 0.0f, 1.0f)))));
        float3 _1791 = float3(_1790.x, _1790.y, 0.0f.xxx.z);
        float2 _1792 = _1790.xy;
        _1791.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1792, _1792), 0.0f, 1.0f)));
        float3 _1799 = normalize(_1791);
        float3 _1800 = cross(_487, float3(0.0f, 1.0f, 0.0f));
        bool3 _1803 = (dot(_1800, _1800) > 6.103515625e-05f).xxx;
        float3 _1804 = normalize(_1800);
        float3 _1805 = float3(_1803.x ? _1804.x : float3(1.0f, 0.0f, 0.0f).x, _1803.y ? _1804.y : float3(1.0f, 0.0f, 0.0f).y, _1803.z ? _1804.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1809 = _1799.y;
        float _1816 = _1773.x * 4.0f;
        float _1826 = clamp(dot(_1799, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1832 = (0.60000002384185791015625f * _1779) * _1816;
        float _1835 = (1.0f - _1832) + (clamp(clamp(clamp(_1773.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1809, 0.0f, 1.0f), 0.0f, 1.0f) * _1832);
        float _1838 = smoothstep(0.60000002384185791015625f, 1.0f, _1835);
        float _1841 = _1779 * _1816;
        _1845 = normalize(((_1805 * _1799.x) + (cross(_1805, _487) * _1809)) + (_487 * _1799.z));
        _1846 = _1841;
        _1847 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1826 * _1826) * _1826) * _1816) * _1838) * _1779;
        _1848 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1838), _1779);
        _1849 = _1841;
        _1850 = _462 * _1835;
        _1851 = _1077 * _1835;
    }
    else
    {
        _1845 = _487;
        _1846 = 0.0f;
        _1847 = 0.0f;
        _1848 = 1.0f;
        _1849 = 0.0f;
        _1850 = _462;
        _1851 = _1077;
    }
    float3 _1968 = 0.0f.xxx;
    float _1969 = 0.0f;
    float3 _1970 = 0.0f.xxx;
    float3 _1971 = 0.0f.xxx;
    float _1972 = 0.0f;
    [branch]
    if ((_525 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1856 = _420.xxx;
        float3 _1858 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1859 = float3(_1856.x ? _1858.x : _11.x, _1856.y ? _1858.y : _11.y, _1856.z ? _1858.z : _11.z);
        float3 _1862 = _1859 * _CharacterParams10.z;
        float3 _1864 = float3(_1856.x ? _9.xzy.x : _9.x, _1856.y ? _9.xzy.y : _9.y, _1856.z ? _9.xzy.z : _9.z);
        float3 _1866 = abs(_1864) - 0.20000000298023223876953125f.xxx;
        float3 _1869 = max((_1866 * _1866) * _1866, 6.103515625e-05f.xxx);
        float3 _1872 = _1869 / dot(_1869, 1.0f.xxx).xxx;
        float4 _1895 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.xz, _GlobalMipBias) * _1872.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.xy, _GlobalMipBias) * _1872.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1862.zy, _GlobalMipBias) * _1872.x);
        float _1903 = clamp(_525 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1859.y) * clamp(_525 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1909 = _1903 * (2.0f - _1903);
        float _1916 = smoothstep(2.0f - _1909, 2.349999904632568359375f - _1909, (smoothstep(-1.0f, 0.0f, _1864.y) + _1895.z) * 0.60000002384185791015625f) * ((_453 * _453) * float(gl_FrontFacing));
        float3 _1918 = _1916.xxx;
        float2 _1924 = (_1895.xy * 2.0f) - 1.0f.xx;
        float3 _1925 = float3(_1924.x, _1924.y, _371.z);
        float2 _1926 = _1924.xy;
        _1925.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1926, _1926), 0.0f, 1.0f)));
        float2 _1934 = _1925.xy * 2.0f;
        float3 _1936 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1934.x, _1934.y, _1925.z), _1918);
        float3 _1940 = _1936 * rsqrt(max(6.103515625e-05f, dot(_1936, _1936)));
        float _1941 = _487.y;
        float _1944 = step(0.00999999977648258209228515625f, 1.0f - (_1941 * _1941));
        float _1947 = lerp(_545, _1941, _1944);
        float3 _1954 = (float3(0.0f, _1944, 1.0f - _1944) - (_487 * _1947)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1947 * _1947)));
        _1968 = ((cross(_1954, _487) * _1940.x) + (_1954 * _1940.y)) + (_487 * _1940.z);
        _1969 = lerp(_452, 0.89999997615814208984375f, clamp(_1916 * 4.0f, 0.0f, 1.0f));
        _1970 = lerp(_1850 * 1.0f, 0.3079999983310699462890625f.xxx, _1918);
        _1971 = lerp(_1851 * 1.0f, 0.87999999523162841796875f.xxx, _1918);
        _1972 = lerp(_Metallic, 0.0f, _1916);
    }
    else
    {
        _1968 = _487;
        _1969 = _452;
        _1970 = _1850;
        _1971 = _1851;
        _1972 = _Metallic;
    }
    float _1974 = 0.959999978542327880859375f - (_1972 * 0.959999978542327880859375f);
    float3 _1975 = _1971 * _1974;
    float3 _1978 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1971, _1972.xxx);
    float3 _1979 = _1970 * _1974;
    float _1981 = max(_1969 * _1969, 0.0078125f);
    float2 _1994 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1994.y = -_1994.y;
    float2 _2007 = ((sqrt(sqrt(abs(_1994 * 0.5f))) * float2(int2(sign(_1994)))) * 0.5f) + 0.5f.xx;
    float4 _2010 = float4(_2007.x, _2007.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2010.z = 1.0f;
    _2010.w = (_1849 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2023 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2027 = normalize(float3(_2023.x, 6.103515625e-05f, _2023.z));
    float3 _2037 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2041 = _2037 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2045 = int(_489.x);
    int _2046 = int(_489.y);
    float4 _2050 = _ScreenSpaceShadowMask.Load(int3(int3(_2045, _2046, 0).xy, 0));
    float _2055 = _2050.y;
    float _2058 = lerp(lerp(1.0f, _2050.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2066 = _1979 * _CharacterParams0.z;
    float3 _2067 = _2066 * 0.64999997615814208984375f;
    float _2071 = dot(_1975, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2087 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1968, _2023) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2088 = _2087.w;
    float _2090 = _2087.x;
    float _2091 = _2087.y;
    float _2092 = _2087.z;
    float _2097 = max(max(_2090, _2091), _2092) - min(min(_2090, _2091), _2092);
    float _2098 = _453 * _2055;
    float _2104 = min(min(_2055, _453), _2088);
    float3 _2108 = ((clamp(dot(_547, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1043, 1.0f.xxx, (_CharacterParams1.y * _2104).xxx);
    float3 _2110 = _2104.xxx;
    float3 _2133 = _2058.xxx;
    float3 _2134 = lerp((_2108 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1044), 1.5f), clamp(_1044, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2041, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2041, _2110) + ((_2108 * clamp(_1044, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2037 * _CharacterParams12.y)))) * _CharacterParams0.y, _2133);
    float3 _2135 = lerp(lerp(lerp(dot(_2067, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2067, 1.2000000476837158203125f.xxx), _2066, clamp(_2098 + _2088, 0.0f, 1.0f).xxx), _1975, _2110);
    float3 _2141 = _2135 * ((1.0f - _2097).xxx + (_2087.xyz * _2097));
    float3 _2150 = lerp(lerp(_2066, lerp(_2071.xxx, _1975, 1.2000000476837158203125f.xxx), _2098.xxx), _2141 * clamp(dot(_2135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2133);
    float4 _2154 = float4(_2150, _2058);
    float3 _2155 = _2134 * _2150;
    float _2156 = lerp(_2098, _2104, _2058);
    float3 _2162 = (_2134 * (((_2156 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2156))) * 1.0f;
    float3 _2167 = float3(_499.x, lerp(0.5f, _2023.y, _2058), _499.z);
    float3 _2178 = normalize(((_2023 * _2058) + ((_2167 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2167, _2167)))) * 2.0f)) + (_411 * (2.0f + _2058)));
    float _2179 = dot(_487, _2178);
    float _2180 = _1981 * _1981;
    float _2184 = (((_2179 * _2180) - _2179) * _2179) + 1.0f;
    float _2185 = _2184 * _2184;
    float _2189 = 2.0f * _1063;
    float _2191 = (1.0f + _1063) - _1063;
    float3 _2203 = ((_1978 * clamp((((_2180 != _2185) ? (_2180 / _2185) : 1.0f) * (0.5f / ((_2189 + (_1981 * _2191)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2162) * _CharacterParams13.w;
    float3 _2211 = normalize(float3(-_1845.z, 0.001000000047497451305389404296875f, _1845.x));
    float3 _2230 = (_2155 * 1.0f) + ((_2203 * _1848) + (((_2155 + _2203) * _1847) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2178, _2211))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2178, cross(_1845, _2211))))) * max(0.0f, dot(_1845, _2178))) * 2.0f) * _1846).xxx * _2162)));
    float _2231 = dot(_2230, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2234 = clamp(_2231 - 0.5f, 0.0f, 0.5f);
    float3 _2270 = normalize(cross(_499, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2276 = dot(_411, _1968);
    float _2278 = 1.0f - abs(_2276);
    float _2300 = dot(_2027, _1968);
    float _2314 = 1.0f - _2058;
    float3 _2342 = lerp(_2231.xxx, _2230, ((_2234 * _2234) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2278)) * _CharacterParams8.w) * min(min(clamp(dot(_473, _2270) + 1.0f, 0.0f, 1.0f), _453), _2055)) * (lerp(0.25f.xxx, _1975, _CharacterParams9.z.xxx) * clamp(dot(_2270, _1968), 0.0f, 1.0f))) + ((((((lerp(_1042 * (1.0f / max(max(max(_1042.x, _1042.y), _1042.z) * 0.5f, 1.0f)), _2041, _2133) * clamp(lerp(dot(_1041.xyz, _1968) * _1041.w, ((-_2300) * ((_2300 * 0.5f) - 1.0f)) + 0.5f, _2058), 0.0f, 1.0f)) * ((_2314 + (clamp(-dot(_2027.xz, normalize(_499.xz)), 0.0f, 1.0f) * _2058)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2278)) * min(_453, _2055)) * (_2314 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2071) * _2058))) * max(0.1500000059604644775390625f.xxx, _1975)));
    float2 _2343 = float2(_489);
    float2 _2345 = floor(_2343 * 0.03125f);
    int _2353 = int((_2345.x + (_2345.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2360 = floor(_392 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2364 = clamp(_2360, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2366 = int(_2364 * 8.0f);
    float3 _2368 = 0.0f.xxx;
    _2368 = _2342;
    float3 _2369 = 0.0f.xxx;
    [loop]
    for (int _2371 = 0; _2371 <= 7; _2368 = _2369, _2371++)
    {
        uint _2389 = (_2360 <= _2364) ? (_GlobalBinningBuffer.Load<uint>(uint(_2353 + _2371) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2366) + _2371) * 4 + 0)) : 0u;
        uint _2390 = uint(_2371);
        _2369 = _2368;
        uint _2395 = 0u;
        float3 _2392 = 0.0f.xxx;
        [loop]
        for (uint _2394 = _2389; _2394 != 0u; _2369 = _2392, _2394 = _2395)
        {
            uint _2399 = firstbitlow(_2394);
            _2395 = _2394 ^ (1u << (_2399 & 31u));
            int _2405 = int((32u * _2390) + _2399) * 8;
            int _2408 = _2405 + 1;
            int _2411 = _2405 + 2;
            int _2414 = _2405 + 3;
            int _2417 = _2405 + 4;
            int _2420 = _2405 + 5;
            int _2423 = _2405 + 6;
            int _2426 = _2405 + 7;
            uint _2430 = uint(_LightDataBuffer_PunctualLightData[_2420].w);
            float _2505 = 0.0f;
            if ((_2430 & 1u) == 1u)
            {
                uint _2436 = asuint(_LightDataBuffer_PunctualLightData[_2420].x);
                uint _2443 = asuint(_LightDataBuffer_PunctualLightData[_2420].y);
                uint _2450 = asuint(_LightDataBuffer_PunctualLightData[_2420].z);
                uint _2457 = asuint(_LightDataBuffer_PunctualLightData[_2423].x);
                uint _2464 = asuint(_LightDataBuffer_PunctualLightData[_2423].y);
                uint _2471 = asuint(_LightDataBuffer_PunctualLightData[_2423].z);
                float3 _2490 = abs(mul(float4(_466 - _LightDataBuffer_PunctualLightData[_2408].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2436).x, spvUnpackHalf2x16(_2450).x, spvUnpackHalf2x16(_2464).x, 0.0f), float4(spvUnpackHalf2x16(_2436 >> 16u).x, spvUnpackHalf2x16(_2450 >> 16u).x, spvUnpackHalf2x16(_2464 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2443).x, spvUnpackHalf2x16(_2457).x, spvUnpackHalf2x16(_2471).x, 0.0f), float4(spvUnpackHalf2x16(_2443 >> 16u).x, spvUnpackHalf2x16(_2457 >> 16u).x, spvUnpackHalf2x16(_2471 >> 16u).x, 0.0f))).xyz);
                float _2497 = _LightDataBuffer_PunctualLightData[_2426].x * 0.5f;
                float _2503 = 1.0f - clamp((max(max(_2490.x, _2490.y), _2490.z) - (_2497 + 0.5f)) / (0.5f - _2497), 0.0f, 1.0f);
                _2505 = _2503 * _2503;
            }
            else
            {
                _2505 = 1.0f;
            }
            if (false || (_2505 < 0.001000000047497451305389404296875f))
            {
                _2392 = _2369;
                continue;
            }
            float3 _3198 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2405].w < 1.5f)
            {
                float3 _3197 = 0.0f.xxx;
                do
                {
                    uint _2518 = asuint(_LightDataBuffer_PunctualLightData[_2414].w);
                    if ((_2518 == 16u) || ((_LightDataBuffer_PunctualLightData[_2414].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3197 = _2369;
                        break;
                    }
                    bool _2530 = (uint(_LightDataBuffer_PunctualLightData[_2405].w) & 1u) == 0u;
                    bool _2534 = (!_2530) && (_LightDataBuffer_PunctualLightData[_2411].z > 0.0f);
                    bool _2535 = _2518 == 4u;
                    float _2536 = float(_2530);
                    float _2544 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2411].y)) - abs(_LightDataBuffer_PunctualLightData[_2411].x);
                    float _2545 = _LightDataBuffer_PunctualLightData[_2411].y - _2544;
                    float _2552 = abs(max((1.0f - abs(_2544)) - abs(_2545), 0.00048828125f));
                    float3 _2556 = normalize(float3(_2544, _2545, (_LightDataBuffer_PunctualLightData[_2411].x >= 0.0f) ? _2552 : (-_2552)));
                    float _2562 = lerp(_LightDataBuffer_PunctualLightData[_2423].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2417].y, 0.100000001490116119384765625f), float(_2535));
                    float3 _2567 = _LightDataBuffer_PunctualLightData[_2408].xyz - _466;
                    float3 _2568 = -_2556;
                    float3 _2573 = lerp(_2567, _2568 * dot(_2567, _2568), (float(_2535 && (_LightDataBuffer_PunctualLightData[_2417].z > 0.5f)) * _2536).xxx);
                    float _2574 = dot(_2573, _2573);
                    float _2575 = rsqrt(_2574);
                    float3 _2576 = _2573 * _2575;
                    float3 _2609 = 0.0f.xxx;
                    float _2610 = 0.0f;
                    if (_2534)
                    {
                        float3 _2580 = (_2556 * _LightDataBuffer_PunctualLightData[_2411].z) * 0.5f;
                        float3 _2581 = _2573 - _2580;
                        float3 _2582 = _2573 + _2580;
                        float _2583 = length(_2581);
                        float _2584 = length(_2582);
                        float3 _2593 = normalize(cross(cross(_2556, _2576), _2556));
                        _2609 = _2593;
                        _2610 = ((1.0f / ((((_2583 * _2584) + dot(_2581, _2582)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2593, _2581) / _2583) + (dot(_2593, _2582) / _2584)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2411].z * _2575, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2609 = _2576;
                        _2610 = 1.0f;
                    }
                    float _2632 = 0.0f;
                    if (_2562 < 0.0f)
                    {
                        float _2620 = _2574 * (_LightDataBuffer_PunctualLightData[_2408].w * _LightDataBuffer_PunctualLightData[_2408].w);
                        float _2623 = clamp(1.0f - (_2620 * _2620), 0.0f, 1.0f);
                        _2632 = lerp(1.0f / (_2574 + 1.0f), _2610, float(_2534)) * (_2623 * _2623);
                    }
                    else
                    {
                        float3 _2626 = _2573 * _LightDataBuffer_PunctualLightData[_2408].w;
                        _2632 = _2610 * pow(1.0f - clamp(dot(_2626, _2626), 0.0f, 1.0f), _2562);
                    }
                    float _2637 = clamp((dot(_2609, _2568) - _LightDataBuffer_PunctualLightData[_2411].z) * _LightDataBuffer_PunctualLightData[_2411].w, 0.0f, 1.0f);
                    float _2640 = _2632 * lerp(1.0f, _2637 * _2637, _2536);
                    int _2642 = int(_LightDataBuffer_PunctualLightData[_2426].w);
                    float _2746 = 0.0f;
                    if ((!_2534) && (_2642 >= 0))
                    {
                        uint _2648 = uint(_2642);
                        float2 _2739 = 0.0f.xx;
                        [branch]
                        if (_2536 != 0.0f)
                        {
                            float4 _2660 = mul(_lightCookieMatrices[_2648], float4(_466.x, _531, _466.z, 1.0f));
                            _2739 = _lightCookieData[_2648].xy + (clamp(_2660.xy / _2660.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2648].zw);
                        }
                        else
                        {
                            float3 _2680 = mul(float4(-_2573, 0.0f), _lightCookieMatrices[_2648]).xyz;
                            float3 _380 = _2680;
                            float3 _379 = _2680;
                            float3 _378 = abs(_2680);
                            uint _2689 = uint(int(_378.y > _378.x));
                            uint _2695 = (_378.z > _378[_2689]) ? 2u : _2689;
                            uint _2701 = (_2695 * 2u) + uint(_379[_2695] < 0.0f);
                            float _2705 = abs(_380[_2701 / 2u]);
                            float _2725 = 0.5f - (0.000244140625f / _lightCookieData[_2648].w);
                            _2739 = _lightCookieData[_2648].xy + (clamp(float2((float(_2701) + ((((_380[uint(_347[_2701].x)] * _348[_2701].x) / _2705) * _2725) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_380[uint(_347[_2701].y)] * _348[_2701].y) / _2705) * _2725)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2648].zw);
                        }
                        _2746 = _2640 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2739, 0.0f).x;
                    }
                    else
                    {
                        _2746 = _2640;
                    }
                    float _2747 = _2746 * _2505;
                    float3 _3196 = 0.0f.xxx;
                    do
                    {
                        float3 _3195 = 0.0f.xxx;
                        [branch]
                        if (_2747 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2535)
                            {
                                _3196 = lerp(_2369, _LightDataBuffer_PunctualLightData[_2405].xyz, (_2747 * (_LightDataBuffer_PunctualLightData[_2417].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2417].w) + (smoothstep(-0.5f, 0.5f, dot(_487, _2609)) * _LightDataBuffer_PunctualLightData[_2417].w)))).xxx);
                                break;
                            }
                            float _2767 = dot(_1968, _2609);
                            float _2768 = clamp(_2767, 0.0f, 1.0f);
                            float _3071 = 0.0f;
                            if (_2518 != 0u)
                            {
                                bool _2774 = _2530 || ((_2430 & 2u) != 0u);
                                int _2823 = 0;
                                if (_2774)
                                {
                                    _2823 = int(_LightDataBuffer_PunctualLightData[_2414].x);
                                }
                                else
                                {
                                    uint _2780 = asuint(_LightDataBuffer_PunctualLightData[_2411].w);
                                    uint _2782 = asuint(_LightDataBuffer_PunctualLightData[_2414].x);
                                    float3 _2783 = _466 - _LightDataBuffer_PunctualLightData[_2408].xyz;
                                    float3 _2784 = abs(_2783);
                                    float _2785 = _2784.x;
                                    float _2786 = _2784.y;
                                    float _2788 = _2784.z;
                                    int _2820 = 0;
                                    if ((_2785 > _2786) && (_2785 > _2788))
                                    {
                                        _2820 = int((_2783.x > 0.0f) ? (_2780 >> 24u) : ((_2780 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2819 = 0;
                                        if (_2786 > _2788)
                                        {
                                            _2819 = int((_2783.y > 0.0f) ? ((_2780 >> 8u) & 255u) : (_2780 & 255u));
                                        }
                                        else
                                        {
                                            _2819 = int((_2783.z > 0.0f) ? ((_2782 >> 8u) & 255u) : (_2782 & 255u));
                                        }
                                        _2820 = _2819;
                                    }
                                    _2823 = (_2820 < 80) ? _2820 : (-1);
                                }
                                bool _2824 = _2823 >= 0;
                                float _3070 = 0.0f;
                                if (_2824)
                                {
                                    float3 _2828 = _466 - _LightDataBuffer_PunctualLightData[_2408].xyz;
                                    float4 _2848 = mul(_PunctualLightWorldToShadow[_2823], float4((_466 - ((_2828 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2828, _2828)))) * _PunctualLightShadowParams[_2823].x)) + (_487 * (_PunctualLightShadowParams[_2823].y * 5.0f)), 1.0f));
                                    float _2849 = _2848.w;
                                    float3 _2852 = _2848.xyz / _2849.xxx;
                                    float2 _2853 = _2852.xy;
                                    float3 _2861 = _2852.xyz;
                                    bool3 _2862 = bool3(_2861.x <= 0.0f.xxx.x, _2861.y <= 0.0f.xxx.y, _2861.z <= 0.0f.xxx.z);
                                    bool3 _2863 = bool3(_2861.x >= 1.0f.xxx.x, _2861.y >= 1.0f.xxx.y, _2861.z >= 1.0f.xxx.z);
                                    float _2866 = _2852.z;
                                    float2 _2877 = ((_2853 * (_PunctualLightShadowParams2[_2823].zw - _PunctualLightShadowParams2[_2823].xy)) + _PunctualLightShadowParams2[_2823].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2879 = floor(_2877 + 0.5f.xx);
                                    float2 _2880 = _2877 - _2879;
                                    float _2882 = _2880.x + 0.5f;
                                    float _2883 = _2882 * _2882;
                                    float _2886 = 1.0f - _2880.x;
                                    float _2887 = min(_2880.x, 0.0f);
                                    float _2890 = _2880.x + 1.0f;
                                    float _2891 = max(_2880.x, 0.0f);
                                    float _2903 = _2880.y + 0.5f;
                                    float _2904 = _2903 * _2903;
                                    float _2907 = 1.0f - _2880.y;
                                    float _2908 = min(_2880.y, 0.0f);
                                    float _2911 = _2880.y + 1.0f;
                                    float _2912 = max(_2880.y, 0.0f);
                                    float3 _2924 = float3(0.1599999964237213134765625f * _2886, 0.1599999964237213134765625f * ((_2890 - (_2891 * _2891)) + 1.0f), _2883 * 0.07999999821186065673828125f);
                                    float3 _2925 = float3(0.1599999964237213134765625f * ((_2883 * 0.5f) - _2880.x), 0.1599999964237213134765625f * ((_2886 - (_2887 * _2887)) + 1.0f), 0.1599999964237213134765625f * _2890) + _2924;
                                    float3 _2927 = float3(0.1599999964237213134765625f * _2907, 0.1599999964237213134765625f * ((_2911 - (_2912 * _2912)) + 1.0f), _2904 * 0.07999999821186065673828125f);
                                    float3 _2928 = float3(0.1599999964237213134765625f * ((_2904 * 0.5f) - _2880.y), 0.1599999964237213134765625f * ((_2907 - (_2908 * _2908)) + 1.0f), 0.1599999964237213134765625f * _2911) + _2927;
                                    float3 _2934 = ((_2924 / _2925) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2936 = ((_2927 / _2928) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2938 = _2879 * _PunctualLightShadowTexelSize.xy;
                                    float _2939 = _2934.x;
                                    float _2940 = _2936.x;
                                    float _2943 = _2934.y;
                                    float _2946 = _2934.z;
                                    float _2949 = _2936.y;
                                    float _2956 = _2936.z;
                                    float _2963 = _2925.x;
                                    float _2964 = _2928.x;
                                    float _2966 = _2925.y;
                                    float _2968 = _2925.z;
                                    float _2970 = _2928.y;
                                    float _2974 = _2928.z;
                                    float _3032 = (((((((_2963 * _2964) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2939, _2940), _370).xy, _2866)) + ((_2966 * _2964) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2943, _2940), _370).xy, _2866))) + ((_2968 * _2964) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2946, _2940), _370).xy, _2866))) + ((_2963 * _2970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2939, _2949), _370).xy, _2866))) + ((_2966 * _2970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2943, _2949), _370).xy, _2866))) + ((_2968 * _2970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2946, _2949), _370).xy, _2866))) + ((_2963 * _2974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2939, _2956), _370).xy, _2866));
                                    float2 _3053 = min(_2853, 1.0f.xx - _2853);
                                    _3070 = _2824 ? lerp(1.0f, (any(bool3(_2862.x || _2863.x, _2862.y || _2863.y, _2862.z || _2863.z)) || ((asuint(_2866) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3032 + ((_2966 * _2974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2943, _2956), _370).xy, _2866))) + ((_2968 * _2974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2946, _2956), _370).xy, _2866))), _2774 ? min(_PunctualLightShadowParams[_2823].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2823].z - _2849) * 0.25f, min(_3053.x, _3053.y)))) : _PunctualLightShadowParams[_2823].w) : 1.0f;
                                }
                                else
                                {
                                    _3070 = clamp(dot(_473, _2609) + 1.0f, 0.0f, 1.0f);
                                }
                                _3071 = _3070;
                            }
                            else
                            {
                                _3071 = 1.0f;
                            }
                            float _3151 = 0.0f;
                            float3 _3152 = 0.0f.xxx;
                            float _3153 = 0.0f;
                            float3 _3154 = 0.0f.xxx;
                            float3 _3155 = 0.0f.xxx;
                            float _3156 = 0.0f;
                            float _3157 = 0.0f;
                            [branch]
                            if (_2518 == 0u)
                            {
                                float3 _3077 = _LightDataBuffer_PunctualLightData[_2405].xyz * _2747;
                                float3 _3090 = _2154.xyz;
                                _3151 = _2747;
                                _3152 = (_LightDataBuffer_PunctualLightData[_2405].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2417].y) + ((1.0f / max(1.0f, max(max(_3077.x, _3077.y), _3077.z) * lerp(0.75f, 0.5f, _2314))) * _LightDataBuffer_PunctualLightData[_2417].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2417].x, 1.0f, clamp(_2767 + 0.5f, 0.0f, 1.0f));
                                _3153 = _2768;
                                _3154 = _3090;
                                _3155 = _3090;
                                _3156 = 1.0f;
                                _3157 = 0.0f;
                            }
                            else
                            {
                                float _3145 = 0.0f;
                                float _3146 = 0.0f;
                                float3 _3147 = 0.0f.xxx;
                                float3 _3148 = 0.0f.xxx;
                                float _3149 = 0.0f;
                                float _3150 = 0.0f;
                                if (_2518 == 3u)
                                {
                                    _3145 = _2747 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2417].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2417].x), _2278) * _3071);
                                    _3146 = clamp(dot(_1968, -normalize(cross(_499, cross(_499, _2609)))), 0.0f, 1.0f);
                                    _3147 = lerp(0.5f.xxx, _1975, _LightDataBuffer_PunctualLightData[_2417].y.xxx);
                                    _3148 = 0.0f.xxx;
                                    _3149 = 1.0f;
                                    _3150 = 0.0f;
                                }
                                else
                                {
                                    bool _3115 = _2518 == 1u;
                                    float _3139 = 0.0f;
                                    float3 _3140 = 0.0f.xxx;
                                    float _3141 = 0.0f;
                                    float _3142 = 0.0f;
                                    if (_3115)
                                    {
                                        _3139 = clamp(clamp(_2767 + _LightDataBuffer_PunctualLightData[_2417].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3071;
                                        _3140 = _1979 * _LightDataBuffer_PunctualLightData[_2417].y;
                                        _3141 = 1.0f;
                                        _3142 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3125 = _2518 == 2u;
                                        float _3137 = 0.0f;
                                        if (_3125)
                                        {
                                            _3137 = smoothstep(_LightDataBuffer_PunctualLightData[_2417].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2417].x - 0.0500000007450580596923828125f, _1969) * ((1.0f - _LightDataBuffer_PunctualLightData[_2417].z) + (step(0.5f, _1972) * _LightDataBuffer_PunctualLightData[_2417].z));
                                        }
                                        else
                                        {
                                            _3137 = 1.0f;
                                        }
                                        _3139 = _2768;
                                        _3140 = 0.0f.xxx;
                                        _3141 = _3137;
                                        _3142 = _3125 ? _LightDataBuffer_PunctualLightData[_2417].y : 0.0f;
                                    }
                                    bool3 _3143 = _3115.xxx;
                                    _3145 = _2747;
                                    _3146 = _3139;
                                    _3147 = float3(_3143.x ? _1975.x : 0.0f.xxx.x, _3143.y ? _1975.y : 0.0f.xxx.y, _3143.z ? _1975.z : 0.0f.xxx.z);
                                    _3148 = _3140;
                                    _3149 = _3141;
                                    _3150 = _3142;
                                }
                                _3151 = _3145;
                                _3152 = _LightDataBuffer_PunctualLightData[_2405].xyz;
                                _3153 = _3146;
                                _3154 = _3147;
                                _3155 = _3148;
                                _3156 = _3149;
                                _3157 = _3150;
                            }
                            float3 _3185 = 0.0f.xxx;
                            [branch]
                            if (_2518 != 3u)
                            {
                                float _3162 = lerp(_1981, 0.00999999977648258209228515625f, _3157);
                                float _3165 = dot(_487, normalize(_2609 + _411));
                                float _3166 = _3162 * _3162;
                                float _3170 = (((_3165 * _3166) - _3165) * _3165) + 1.0f;
                                float _3171 = _3170 * _3170;
                                _3185 = ((_1978 * clamp((((_3166 != _3171) ? (_3166 / _3171) : 1.0f) * (0.5f / ((_2189 + (_3162 * _2191)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3156) * _LightDataBuffer_PunctualLightData[_2426].z;
                            }
                            else
                            {
                                _3185 = 0.0f.xxx;
                            }
                            float3 _3188 = _3152 * _3151;
                            _3195 = _2369 + (((_3188 * lerp(_3155, _3154, _3153.xxx)) * 1.0f) + ((_3188 * _3185) * _3153));
                        }
                        else
                        {
                            _3195 = _2369;
                        }
                        _3196 = _3195;
                        break;
                    } while(false);
                    _3197 = _3196;
                    break;
                } while(false);
                _3198 = _3197;
            }
            else
            {
                _3198 = _2369;
            }
            _2392 = _3198;
        }
    }
    float3 _3238 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3238 = lerp(lerp(0.5f.xxx, lerp(dot(_2368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2368, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2276, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3238 = _2368;
    }
    float4 _3245 = float4(_3238 * _ExposureWithMiscParams.y, 1.0f);
    _3245.w = 1.0f;
    float4 _3629 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3250 = -_411;
        float _3266 = _531 * _AtmosphereFogParams3.w;
        float _3271 = max(0.00999999977648258209228515625f, _3266 + _AtmosphereFogParams4.w);
        float3 _3285 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_412 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3271)) / _3271) * exp(_3266 + _AtmosphereFogParams5.w))));
        float _3288 = dot(_3250, _AtmosphereFogParams1.xyz);
        float _3294 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3298 = (1.0f + _3294) - ((2.0f * _AtmosphereFogParams2.w) * _3288);
        float3 _3621 = 0.0f.xxx;
        float _3622 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3343 = (uint3(int3(_2045, _2046, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3344 = _3343.y;
            uint _3345 = _3343.z;
            uint _3348 = _3343.x + (_3344 * _3345);
            uint _3350 = _3344 + (_3345 * _3348);
            uint _3352 = _3345 + (_3348 * _3350);
            uint _3354 = _3348 + (_3350 * _3352);
            float _3379 = dot(_3250, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3386 = _466 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3388 = (_VolumetricFogParams0.w * ((_3379 > 5.9604644775390625e-08f) ? (1.0f / _3379) : 0.0f)) * (1.0f / _412);
            float _3389 = _3386.y;
            float _3390 = _3388 * _3389;
            float _3392 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3390;
            float _3393 = _3389 - _3390;
            float _3395 = (1.0f - _3388) * _412;
            float _3409 = max(-127.0f, _ExponentialFogParams0.z * _3393);
            float _3433 = max(-127.0f, _ExponentialFogParams3.x * _3393);
            float _3444 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3392 - _ExponentialFogParams0.x)))) * ((abs(_3409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3409)) / _3409) : (0.693147182464599609375f - (0.2402265071868896484375f * _3409)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3392 - _ExponentialFogParams3.z)))) * ((abs(_3433) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3433)) / _3433) : (0.693147182464599609375f - (0.2402265071868896484375f * _3433))));
            float _3466 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3469 = clamp((max(clamp(exp2(-(_3444 * _3395)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3466, 0.0f, 1.0f);
            float4 _3509 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2343 + ((((float3(uint3(_3354, _3350 + (_3352 * _3354), _376) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_392 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_392 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3621 = _3509.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3469)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3444 * max(_3395 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3466))) * _3509.w);
            _3622 = _3509.w * _3469;
        }
        else
        {
            float3 _3515 = _466 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3517 = _3515.y;
            float _3531 = max(-127.0f, _ExponentialFogParams0.z * _3517);
            float _3555 = max(-127.0f, _ExponentialFogParams3.x * _3517);
            float _3566 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3531)) / _3531) : (0.693147182464599609375f - (0.2402265071868896484375f * _3531)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3555)) / _3555) : (0.693147182464599609375f - (0.2402265071868896484375f * _3555))));
            float _3588 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3591 = clamp((max(clamp(exp2(-(_3566 * _412)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3588, 0.0f, 1.0f);
            _3621 = (_ExponentialFogParams2.xyz * (1.0f - _3591)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3566 * max(_412 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3588));
            _3622 = _3591;
        }
        float3 _3627 = (_3245.xyz * (_3285 * _3622)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3288 * _3288)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3294) / max((12.56637096405029296875f * _3298) * sqrt(_3298), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3285)) * _3622) + _3621);
        _3629 = float4(_3627.x, _3627.y, _3627.z, _3245.w);
    }
    else
    {
        _3629 = _3245;
    }
    _15 = _3629;
    _16 = _2010;
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
