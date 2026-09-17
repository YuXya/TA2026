// Stage: Fragment  Blob: 109  ParamBlob: 15  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _SDFLIGHTMAP
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

static float3 _347 = 0.0f.xxx;
static float _348 = 0.0f;
static float3 _349 = 0.0f.xxx;
static float _351 = 0.0f;
static uint _352 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _EmotionMap : register(t3, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _SDFLightmap : register(t2, space1);
Texture2D<float4> _SDFMask : register(t1, space1);
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
static float3 _10;
static uint _12;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float2 _357 = _3;
    float _367 = 1.0f / gl_FragCoord.w;
    float3 _382 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _383 = dot(_382, _382);
    float _385 = rsqrt(max(_383, 9.9999999392252902907785028219223e-09f));
    float3 _386 = _382 * _385;
    float _387 = _383 * _385;
    uint _390 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _395 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _412 = 0.0f.xxxx;
    float4 _413 = 0.0f.xxxx;
    float4 _414 = 0.0f.xxxx;
    if (_395)
    {
        _412 = _VertexSkinMatrices.Load<float4>((_390 + 2u) * 16 + 0);
        _413 = _VertexSkinMatrices.Load<float4>((_390 + 1u) * 16 + 0);
        _414 = _VertexSkinMatrices.Load<float4>(_390 * 16 + 0);
    }
    else
    {
        _412 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _413 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _414 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _420 = _BaseMap.SampleBias(sampler_LinearClamp, _357, _GlobalMipBias);
    float _432 = 1.0f - _Smoothness;
    float _433 = _420.w;
    float4 _447 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _357), _GlobalMipBias);
    float3 _454 = lerp(_420.xyz * _BaseColor.xyz, _447.xyz, (_447.w * _EmotionBlend).xxx);
    float3 _459 = _454 * _ShadowColorBrightness;
    float3 _463 = lerp(dot(_459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _459, _ShadowColorSaturation.xxx);
    float4 _467 = _SDFMask.SampleBias(sampler_LinearRepeat, _357, _GlobalMipBias);
    float _469 = _467.y;
    float _470 = _467.z;
    float _471 = _467.w;
    float3 _475 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _479 = _475 - float3(_414.w, _351, _412.w);
    _479.y = 6.103515625e-05f;
    float3 _482 = normalize(_479);
    float _496 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _497 = normalize(_5) * _496;
    uint2 _499 = uint2(gl_FragCoord.xy);
    float3 _509 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _513 = float3x3(_414.xyz, _413.xyz, _412.xyz);
    float3 _514 = mul(_509, _513);
    float2 _520 = normalize((_514 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_514, _514)))).xz);
    float _521 = _520.y;
    uint _530 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _543 = float4(float(_530 & 255u), float((_530 >> 8u) & 255u), float((_530 >> 16u) & 255u), float((_530 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _544 = _543.x;
    float _547 = _543.w;
    float _553 = _475.y;
    float _557 = max(_543.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _553) * _543.y);
    float _558 = max(_544, _557);
    float _566 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _568 = _497.z;
    float3 _571 = _469.xxx;
    float3 _573 = normalize(lerp(_482, normalize(float3(_497.x, 6.103515625e-05f, _568)), _571));
    float3 _1064 = 0.0f.xxx;
    float _1065 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _591 = _475 - (_IVParam0.xyz + (_509 * (-_IVParam2.w)));
        float _605 = max(clamp((max(abs(_591.x), abs(_591.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_591.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _907 = 0.0f.xxxx;
        float4 _908 = 0.0f.xxxx;
        float4 _909 = 0.0f.xxxx;
        float _910 = 0.0f;
        float _911 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_605 < 1.0f))
        {
            float3 _618 = _475 - (_IVParam0.xyz + (_509 * (-_IVParam2.y)));
            float _632 = max(clamp((max(abs(_618.x), abs(_618.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_618.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _708 = 0.0f;
            float4 _709 = 0.0f.xxxx;
            float4 _710 = 0.0f.xxxx;
            float4 _711 = 0.0f.xxxx;
            if (_632 < 1.0f)
            {
                float3 _641 = ((_475 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _643 = _641 - floor(_641);
                float4 _647 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _643, 0.0f);
                float _648 = 1.0f - _632;
                float _652 = _IVParam1.y * 0.5f;
                float _657 = _643.x;
                float _658 = clamp(_643.y, _652, 1.0f - _652) * 0.3333333432674407958984375f;
                float _659 = _643.z;
                float4 _662 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_657, _658, _659), 0.0f);
                float _678 = _647.x;
                float _688 = _647.y;
                float _698 = _647.z;
                _708 = _605 + (_662.w * _648);
                _709 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_657, _658 + 0.666666686534881591796875f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _698, _698) * _648;
                _710 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_657, _658 + 0.3333333432674407958984375f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _648;
                _711 = float4(((_662.xyz * 4.0f) - 2.0f.xxx) * _678, _678) * _648;
            }
            else
            {
                _708 = _605;
                _709 = 0.0f.xxxx;
                _710 = 0.0f.xxxx;
                _711 = 0.0f.xxxx;
            }
            float3 _717 = _475 - (_IVParam0.xyz + (_509 * (-_IVParam2.z)));
            float _731 = max(clamp((max(abs(_717.x), abs(_717.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_717.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _811 = 0.0f;
            float4 _812 = 0.0f.xxxx;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            if (_731 < 1.0f)
            {
                float3 _740 = ((_475 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _742 = _740 - floor(_740);
                float4 _746 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _742, 0.0f);
                float _748 = _632 * (1.0f - _731);
                float _752 = _IVParam1.y * 0.5f;
                float _757 = _742.x;
                float _758 = clamp(_742.y, _752, 1.0f - _752) * 0.3333333432674407958984375f;
                float _759 = _742.z;
                float4 _762 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_757, _758, _759), 0.0f);
                float _778 = _746.x;
                float _789 = _746.y;
                float _800 = _746.z;
                _811 = _708 + (_762.w * _748);
                _812 = _709 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_757, _758 + 0.666666686534881591796875f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _748);
                _813 = _710 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_757, _758 + 0.3333333432674407958984375f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _748);
                _814 = _711 + (float4(((_762.xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _748);
            }
            else
            {
                _811 = _708;
                _812 = _709;
                _813 = _710;
                _814 = _711;
            }
            float4 _897 = 0.0f.xxxx;
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            float _900 = 0.0f;
            if (_731 > 0.0f)
            {
                float3 _823 = ((_475 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _826 = _IVParam1.xyz * 0.5f;
                float3 _828 = clamp(_823 - floor(_823), _826, 1.0f.xxx - _826);
                float4 _832 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _828, 0.0f);
                float _834 = _731 * (1.0f - _605);
                float _838 = _IVParam1.y * 0.5f;
                float _843 = _828.x;
                float _844 = clamp(_828.y, _838, 1.0f - _838) * 0.3333333432674407958984375f;
                float _845 = _828.z;
                float4 _848 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_843, _844, _845), 0.0f);
                float _864 = _832.x;
                float _875 = _832.y;
                float _886 = _832.z;
                _897 = _812 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.666666686534881591796875f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _834);
                _898 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_843, _844 + 0.3333333432674407958984375f, _845), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _834);
                _899 = _814 + (float4(((_848.xyz * 4.0f) - 2.0f.xxx) * _864, _864) * _834);
                _900 = _811 + (_848.w * _834);
            }
            else
            {
                _897 = _812;
                _898 = _813;
                _899 = _814;
                _900 = _811;
            }
            float _903 = clamp((_900 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _907 = _897;
            _908 = _898;
            _909 = _899;
            _910 = _903 - _605;
            _911 = (_903 + _605) * 0.5f;
        }
        else
        {
            _907 = 0.0f.xxxx;
            _908 = 0.0f.xxxx;
            _909 = 0.0f.xxxx;
            _910 = 0.0f;
            _911 = 1.0f;
        }
        float4 _931 = _909 + float4(_IVDefaultSHAr.x * _911, (_IVDefaultSHAr.y * _911) + ((_IVDefaultSHAr.w * _910) * 0.5f), _IVDefaultSHAr.z * _911, (_IVDefaultSHAr.w * _911) + ((_IVDefaultSHAr.y * _910) * 0.375f));
        float4 _951 = _908 + float4(_IVDefaultSHAg.x * _911, (_IVDefaultSHAg.y * _911) + ((_IVDefaultSHAg.w * _910) * 0.5f), _IVDefaultSHAg.z * _911, (_IVDefaultSHAg.w * _911) + ((_IVDefaultSHAg.y * _910) * 0.375f));
        float4 _971 = _907 + float4(_IVDefaultSHAb.x * _911, (_IVDefaultSHAb.y * _911) + ((_IVDefaultSHAb.w * _910) * 0.5f), _IVDefaultSHAb.z * _911, (_IVDefaultSHAb.w * _911) + ((_IVDefaultSHAb.y * _910) * 0.375f));
        float4 _975 = float4(_573, 1.0f);
        float3 _981 = max(float3(dot(_931, _975), dot(_951, _975), dot(_971, _975)), 0.0f.xxx) * _566;
        float3 _989 = ((_931.xyz * 0.2125999927520751953125f) + (_951.xyz * 0.715200006961822509765625f)) + (_971.xyz * 0.072200000286102294921875f);
        float3 _993 = _989 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_989, _989)));
        float4 _998 = float4(_993.x, abs(_993.y), _993.z, 1.0f);
        float3 _1003 = max(float3(dot(_931, _998), dot(_951, _998), dot(_971, _998)), 0.0f.xxx);
        float _1011 = _981.z;
        float _1012 = _981.y;
        float4 _1017 = lerp(float4(_1011, _1012, -1.0f, 0.666666686534881591796875f), float4(_1012, _1011, 0.0f, -0.3333333432674407958984375f), step(_1011, _1012).xxxx);
        float _1018 = _981.x;
        float _1019 = _1017.x;
        float4 _1027 = lerp(float4(_1019, _1017.yw, _1018), float4(_1018, _1017.yz, _1019), step(_1019, _1018).xxxx);
        float _1028 = _1027.x;
        float _1029 = _1027.w;
        float _1030 = _1027.y;
        float _1032 = _1028 - min(_1029, _1030);
        float _1042 = frac(abs(_1027.z + ((_1029 - _1030) / ((6.0f * _1032) + 9.9999997473787516355514526367188e-05f))));
        float _1049 = min(_1032 / (_1028 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1042 - 0.5f))) * clamp(_1028, 0.0f, 1.0f));
        float _1051 = 2.0f / (2.0f - _1049);
        _1064 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1042, _1049, _1051).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1049.xxx) * _1051;
        _1065 = max(max(max(_1003.x, _1003.y), _1003.z), 0.0f) * _566;
    }
    else
    {
        _1064 = _CharacterParams3.xyz;
        _1065 = _566;
    }
    float _1084 = _467.x * lerp(clamp(_521 + 0.5f, 0.0f, 1.0f), 1.0f, _469);
    float _1098 = clamp((1.0f - clamp((clamp(dot(_497, _386), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1084 * lerp(_FaceRimOffScale, _SkinRimOffScale, _470)), 0.0f, 1.0f);
    float3 _1106 = _454 * ((1.0f - _1098).xxx + (_SDFRimColor.xyz * _1098));
    float _1107 = lerp(0.0f, _Specular, _469);
    float _1193 = 0.0f;
    float _1194 = 0.0f;
    float3 _1195 = 0.0f.xxx;
    float _1196 = 0.0f;
    float _1197 = 0.0f;
    [branch]
    if ((clamp(_544 + _557, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1120 = _Time.x * 0.800000011920928955078125f;
        float4 _1125 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _357 + float2(0.0f, frac(_1120)), _GlobalMipBias);
        float4 _1139 = float4(_1125.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _357 + float2(0.0f, frac(_1120 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1125.w);
        float4 _1143 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _357, _GlobalMipBias);
        float _1144 = _1143.z;
        float2 _1146 = _1139.zw * _1144;
        float _1148 = _1146.y;
        float2 _1151 = (_1139.xy * 2.0f) - 1.0f.xx;
        float _1152 = _1146.x;
        float _1155 = clamp(_1152 + _1148, 0.0f, 1.0f) * _558;
        float _1156 = (_1125.z * _1144) * _558;
        float3 _1159 = float3(_1151, 0.0f);
        float2 _1160 = _1159.xy;
        _1159.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1160, _1160), 0.0f, 1.0f)));
        float _1174 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1151.y * 0.5f) + 0.5f), 1.0f, clamp(_1152 - _1148, 0.0f, 1.0f));
        _1193 = lerp(_1107, 3.0f, clamp((_1155 * 2.0f) + _1156, 0.0f, 1.0f) * _558);
        _1194 = _433 * ((1.0f - _1155) + (lerp((1.0f - _1174) + (0.800000011920928955078125f * _1174), 0.89999997615814208984375f, _469) * _1155));
        _1195 = normalize(mul(_1159, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _496;
        _1196 = lerp(_432, 0.5f, _558);
        _1197 = clamp(clamp(_1155 + _1156, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1193 = _1107;
        _1194 = _433;
        _1195 = _497;
        _1196 = _432;
        _1197 = 0.0f;
    }
    float3 _1316 = 0.0f.xxx;
    float _1317 = 0.0f;
    float3 _1318 = 0.0f.xxx;
    float3 _1319 = 0.0f.xxx;
    float _1320 = 0.0f;
    [branch]
    if ((_547 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1202 = _395.xxx;
        float3 _1204 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1205 = float3(_1202.x ? _1204.x : _10.x, _1202.y ? _1204.y : _10.y, _1202.z ? _1204.z : _10.z);
        float3 _1208 = _1205 * _CharacterParams10.z;
        float3 _1210 = float3(_1202.x ? _9.xzy.x : _9.x, _1202.y ? _9.xzy.y : _9.y, _1202.z ? _9.xzy.z : _9.z);
        float3 _1212 = abs(_1210) - 0.20000000298023223876953125f.xxx;
        float3 _1215 = max((_1212 * _1212) * _1212, 6.103515625e-05f.xxx);
        float3 _1218 = _1215 / dot(_1215, 1.0f.xxx).xxx;
        float4 _1241 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1208.xz, _GlobalMipBias) * _1218.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1208.xy, _GlobalMipBias) * _1218.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1208.zy, _GlobalMipBias) * _1218.x);
        float _1249 = clamp(_547 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1205.y) * clamp(_547 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1257 = _1249 * (2.0f - _1249);
        float _1264 = smoothstep(2.0f - _1257, 2.349999904632568359375f - _1257, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1210.y) + _1241.z) * 0.60000002384185791015625f, _469 * _1084)) * ((_1194 * _1194) * float(gl_FrontFacing));
        float3 _1266 = _1264.xxx;
        float2 _1272 = (_1241.xy * 2.0f) - 1.0f.xx;
        float3 _1273 = float3(_1272.x, _1272.y, _349.z);
        float2 _1274 = _1272.xy;
        _1273.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1274, _1274), 0.0f, 1.0f)));
        float2 _1282 = _1273.xy * 2.0f;
        float3 _1284 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1282.x, _1282.y, _1273.z), _1266);
        float3 _1288 = _1284 * rsqrt(max(6.103515625e-05f, dot(_1284, _1284)));
        float _1289 = _497.y;
        float _1292 = step(0.00999999977648258209228515625f, 1.0f - (_1289 * _1289));
        float _1295 = lerp(_568, _1289, _1292);
        float3 _1302 = (float3(0.0f, _1292, 1.0f - _1292) - (_497 * _1295)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1295 * _1295)));
        _1316 = ((cross(_1302, _497) * _1288.x) + (_1302 * _1288.y)) + (_497 * _1288.z);
        _1317 = lerp(_1196, 0.89999997615814208984375f, clamp(_1264 * 4.0f, 0.0f, 1.0f));
        _1318 = lerp(_463 * 1.0f, 0.3079999983310699462890625f.xxx, _1266);
        _1319 = lerp(_1106 * 1.0f, 0.87999999523162841796875f.xxx, _1266);
        _1320 = lerp(_Metallic, 0.0f, _1264);
    }
    else
    {
        _1316 = _497;
        _1317 = _1196;
        _1318 = _463;
        _1319 = _1106;
        _1320 = _Metallic;
    }
    float _1322 = 0.959999978542327880859375f - (_1320 * 0.959999978542327880859375f);
    float3 _1323 = _1319 * _1322;
    float3 _1326 = lerp(0.039999999105930328369140625f.xxx * _1193, _1319, _1320.xxx);
    float3 _1327 = _1318 * _1322;
    float _1329 = max(_1317 * _1317, 0.0078125f);
    float2 _1342 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1342.y = -_1342.y;
    float2 _1355 = ((sqrt(sqrt(abs(_1342 * 0.5f))) * float2(int2(sign(_1342)))) * 0.5f) + 0.5f.xx;
    float4 _1356 = float4(_1355.x, _1355.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1356.z = 1.0f;
    _1356.w = 0.4000000059604644775390625f;
    float3 _1369 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1383 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1387 = _1383 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1391 = int(_499.x);
    int _1392 = int(_499.y);
    float4 _1396 = _ScreenSpaceShadowMask.Load(int3(int3(_1391, _1392, 0).xy, 0));
    float _1401 = _1396.y;
    float _1404 = lerp(lerp(1.0f, _1396.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1412 = _1327 * _CharacterParams0.z;
    float3 _1413 = _1412 * 0.64999997615814208984375f;
    float3 _1427 = mul(_1369, _513);
    float3 _1428 = float3(_1427.x, _1427.y, _1427.z);
    _1428.y = 6.103515625e-05f;
    float3 _1430 = normalize(_1428);
    float _1433 = float(_1430.x > 0.0f);
    float2 _1437 = _357;
    _1437.x = lerp(1.0f - _357.x, _357.x, _1433);
    float4 _1441 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1437, 0.0f);
    float _1443 = _1441.z * 2.0f;
    float _1446 = lerp(1.0f - _1443, _1443 - 1.0f, _1433);
    float3 _1451 = mul(_513, normalize(float3(_1446, 6.103515625e-05f, 1.0f - abs(_1446))));
    float3 _1458 = normalize(lerp((_1451 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1451, _1451)))).xyz, _1316, _571));
    float _1459 = _1441.w;
    float _1460 = _1430.z;
    float _1461 = -_1460;
    float _1476 = lerp(_1460, (_1461 * ((_1460 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1369.x, 6.103515625e-05f, _1369.z)).xz, normalize(_509.xz)), 0.0f, 1.0f) * clamp(_1461, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1478 = clamp(0.5f - _1476, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1484 = (_1441.x + _1441.y) * 0.5f;
    float _1495 = _CharacterParams15.z * 0.5f;
    float _1497 = clamp(0.5f - _1495, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1518 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1478 - (1.0f - _1478), 0.0f), min(_1478 + _1478, 1.0f), _1484)) - (_1476 * ceil(_1476)))), clamp(dot(_1316, _1369) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _469) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1519 = _1518.w;
    float _1521 = _1518.x;
    float _1522 = _1518.y;
    float _1523 = _1518.z;
    float _1528 = max(max(_1521, _1522), _1523) - min(min(_1521, _1522), _1523);
    float _1531 = max(_469, _470 * smoothstep(0.75f, 0.25f, _521));
    float _1534 = (1.0f - _1531) + (_1401 * _1531);
    float _1535 = 1.0f - _469;
    float _1544 = min(min(_1534, _1194), _1519);
    float _1545 = _1194 * _1534;
    float3 _1549 = ((clamp(dot(_573, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1064, 1.0f.xxx, (_CharacterParams1.y * _1544).xxx);
    float3 _1551 = _1544.xxx;
    float3 _1574 = _1404.xxx;
    float3 _1575 = lerp((_1549 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1065), 1.5f), clamp(_1065, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1387, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1387, _1551) + ((_1549 * clamp(_1065, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1383 * _CharacterParams12.y)))) * _CharacterParams0.y, _1574);
    float3 _1576 = lerp(lerp(lerp(dot(_1413, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1413, 1.2000000476837158203125f.xxx), _1412, clamp((_1194 * (_1535 + (_1534 * _469))) + _1519, 0.0f, 1.0f).xxx), _1323, _1551);
    float3 _1582 = _1576 * ((1.0f - _1528).xxx + (_1518.xyz * _1528));
    float3 _1591 = lerp(lerp(_1412, lerp(dot(_1323, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1323, 1.2000000476837158203125f.xxx), _1545.xxx), _1582 * clamp(dot(_1576, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1582, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1574);
    float4 _1595 = float4(_1591, _1404);
    float _1597 = lerp(_1545, _1544, _1404);
    float3 _1608 = float3(_509.x, lerp(0.5f, _1369.y, _1404), _509.z);
    float _1621 = clamp(dot(_1195, _386), 0.0f, 1.0f);
    float _1622 = dot(_1195, normalize(((_1369 * _1404) + ((_1608 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1608, _1608)))) * 2.0f)) + (_386 * (2.0f + _1404))));
    float _1623 = _1329 * _1329;
    float _1627 = (((_1622 * _1623) - _1622) * _1622) + 1.0f;
    float _1628 = _1627 * _1627;
    float _1632 = 2.0f * _1621;
    float _1634 = (1.0f + _1621) - _1621;
    float3 _1675 = 0.0f.xxx;
    if (_1197 > 0.001000000047497451305389404296875f)
    {
        _1675 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1195)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1534) * (clamp(_1065, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1197 * _1197);
    }
    else
    {
        _1675 = 0.0f.xxx;
    }
    float3 _1678 = ((_1575 * _1591) * 1.0f) + ((((_1326 * clamp((((_1623 != _1628) ? (_1623 / _1628) : 1.0f) * (0.5f / ((_1632 + (_1329 * _1634)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1575 * (((_1597 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1597))) * 1.0f)) * _CharacterParams13.w) + _1675);
    float _1679 = dot(_1678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1682 = clamp(_1679 - 0.5f, 0.0f, 0.5f);
    float3 _1718 = normalize(cross(_509, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1724 = dot(_386, _1458);
    float _1726 = 1.0f - abs(_1724);
    float _1731 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_521));
    float3 _1770 = lerp(_1679.xxx, _1678, ((_1682 * _1682) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1726) * _1731, max(_1731, float(dot(_509, _1718) < (-0.00999999977648258209228515625f))) * _471, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_482, _1718) + 1.0f, 0.0f, 1.0f), _1194), _1401)) * (lerp(0.25f.xxx, _1323, _CharacterParams9.z.xxx) * clamp(dot(_1718, _1458), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1497 - (1.0f - _1497), 0.0f), min(_1497 + _1497, 1.0f), _1484)) - (_1495 * ceil(_1495))))) * _1535)) * _CharacterParams14.w) * _1323));
    float2 _1771 = float2(_499);
    float2 _1773 = floor(_1771 * 0.03125f);
    int _1781 = int((_1773.x + (_1773.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1788 = floor(_367 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1792 = clamp(_1788, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1794 = int(_1792 * 8.0f);
    float3 _1796 = 0.0f.xxx;
    _1796 = _1770;
    float3 _1797 = 0.0f.xxx;
    [loop]
    for (int _1799 = 0; _1799 <= 7; _1796 = _1797, _1799++)
    {
        uint _1817 = (_1788 <= _1792) ? (_GlobalBinningBuffer.Load<uint>(uint(_1781 + _1799) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1794) + _1799) * 4 + 0)) : 0u;
        uint _1818 = uint(_1799);
        _1797 = _1796;
        uint _1823 = 0u;
        float3 _1820 = 0.0f.xxx;
        [loop]
        for (uint _1822 = _1817; _1822 != 0u; _1797 = _1820, _1822 = _1823)
        {
            uint _1827 = firstbitlow(_1822);
            _1823 = _1822 ^ (1u << (_1827 & 31u));
            int _1833 = int((32u * _1818) + _1827) * 8;
            int _1836 = _1833 + 1;
            int _1839 = _1833 + 2;
            int _1842 = _1833 + 3;
            int _1845 = _1833 + 4;
            int _1848 = _1833 + 5;
            int _1851 = _1833 + 6;
            int _1854 = _1833 + 7;
            uint _1858 = uint(_LightDataBuffer_PunctualLightData[_1848].w);
            float _1933 = 0.0f;
            if ((_1858 & 1u) == 1u)
            {
                uint _1864 = asuint(_LightDataBuffer_PunctualLightData[_1848].x);
                uint _1871 = asuint(_LightDataBuffer_PunctualLightData[_1848].y);
                uint _1878 = asuint(_LightDataBuffer_PunctualLightData[_1848].z);
                uint _1885 = asuint(_LightDataBuffer_PunctualLightData[_1851].x);
                uint _1892 = asuint(_LightDataBuffer_PunctualLightData[_1851].y);
                uint _1899 = asuint(_LightDataBuffer_PunctualLightData[_1851].z);
                float3 _1918 = abs(mul(float4(_475 - _LightDataBuffer_PunctualLightData[_1836].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1864).x, spvUnpackHalf2x16(_1878).x, spvUnpackHalf2x16(_1892).x, 0.0f), float4(spvUnpackHalf2x16(_1864 >> 16u).x, spvUnpackHalf2x16(_1878 >> 16u).x, spvUnpackHalf2x16(_1892 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1871).x, spvUnpackHalf2x16(_1885).x, spvUnpackHalf2x16(_1899).x, 0.0f), float4(spvUnpackHalf2x16(_1871 >> 16u).x, spvUnpackHalf2x16(_1885 >> 16u).x, spvUnpackHalf2x16(_1899 >> 16u).x, 0.0f))).xyz);
                float _1925 = _LightDataBuffer_PunctualLightData[_1854].x * 0.5f;
                float _1931 = 1.0f - clamp((max(max(_1918.x, _1918.y), _1918.z) - (_1925 + 0.5f)) / (0.5f - _1925), 0.0f, 1.0f);
                _1933 = _1931 * _1931;
            }
            else
            {
                _1933 = 1.0f;
            }
            if (false || (_1933 < 0.001000000047497451305389404296875f))
            {
                _1820 = _1797;
                continue;
            }
            float3 _2650 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1833].w < 1.5f)
            {
                float3 _2649 = 0.0f.xxx;
                do
                {
                    uint _1946 = asuint(_LightDataBuffer_PunctualLightData[_1842].w);
                    if ((_1946 == 16u) || ((_LightDataBuffer_PunctualLightData[_1842].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2649 = _1797;
                        break;
                    }
                    bool _1958 = (uint(_LightDataBuffer_PunctualLightData[_1833].w) & 1u) == 0u;
                    bool _1962 = (!_1958) && (_LightDataBuffer_PunctualLightData[_1839].z > 0.0f);
                    bool _1963 = _1946 == 4u;
                    float _1964 = float(_1958);
                    float _1972 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1839].y)) - abs(_LightDataBuffer_PunctualLightData[_1839].x);
                    float _1973 = _LightDataBuffer_PunctualLightData[_1839].y - _1972;
                    float _1980 = abs(max((1.0f - abs(_1972)) - abs(_1973), 0.00048828125f));
                    float3 _1984 = normalize(float3(_1972, _1973, (_LightDataBuffer_PunctualLightData[_1839].x >= 0.0f) ? _1980 : (-_1980)));
                    float _1990 = lerp(_LightDataBuffer_PunctualLightData[_1851].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1845].y, 0.100000001490116119384765625f), float(_1963));
                    float3 _1995 = _LightDataBuffer_PunctualLightData[_1836].xyz - _475;
                    float3 _1996 = -_1984;
                    float3 _2001 = lerp(_1995, _1996 * dot(_1995, _1996), (float(_1963 && (_LightDataBuffer_PunctualLightData[_1845].z > 0.5f)) * _1964).xxx);
                    float _2002 = dot(_2001, _2001);
                    float _2003 = rsqrt(_2002);
                    float3 _2004 = _2001 * _2003;
                    float3 _2037 = 0.0f.xxx;
                    float _2038 = 0.0f;
                    if (_1962)
                    {
                        float3 _2008 = (_1984 * _LightDataBuffer_PunctualLightData[_1839].z) * 0.5f;
                        float3 _2009 = _2001 - _2008;
                        float3 _2010 = _2001 + _2008;
                        float _2011 = length(_2009);
                        float _2012 = length(_2010);
                        float3 _2021 = normalize(cross(cross(_1984, _2004), _1984));
                        _2037 = _2021;
                        _2038 = ((1.0f / ((((_2011 * _2012) + dot(_2009, _2010)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2021, _2009) / _2011) + (dot(_2021, _2010) / _2012)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1839].z * _2003, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2037 = _2004;
                        _2038 = 1.0f;
                    }
                    float _2060 = 0.0f;
                    if (_1990 < 0.0f)
                    {
                        float _2054 = _2002 * (_LightDataBuffer_PunctualLightData[_1836].w * _LightDataBuffer_PunctualLightData[_1836].w);
                        float _2057 = clamp(1.0f - (_2054 * _2054), 0.0f, 1.0f);
                        _2060 = lerp(1.0f / (_2002 + 1.0f), _2038, float(_1962)) * (_2057 * _2057);
                    }
                    else
                    {
                        float3 _2043 = _2001 * _LightDataBuffer_PunctualLightData[_1836].w;
                        _2060 = _2038 * pow(1.0f - clamp(dot(_2043, _2043), 0.0f, 1.0f), _1990);
                    }
                    float _2065 = clamp((dot(_2037, _1996) - _LightDataBuffer_PunctualLightData[_1839].z) * _LightDataBuffer_PunctualLightData[_1839].w, 0.0f, 1.0f);
                    float _2068 = _2060 * lerp(1.0f, _2065 * _2065, _1964);
                    int _2070 = int(_LightDataBuffer_PunctualLightData[_1854].w);
                    float _2174 = 0.0f;
                    if ((!_1962) && (_2070 >= 0))
                    {
                        uint _2076 = uint(_2070);
                        float2 _2167 = 0.0f.xx;
                        [branch]
                        if (_1964 != 0.0f)
                        {
                            float4 _2157 = mul(_lightCookieMatrices[_2076], float4(_475.x, _553, _475.z, 1.0f));
                            _2167 = _lightCookieData[_2076].xy + (clamp(_2157.xy / _2157.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2076].zw);
                        }
                        else
                        {
                            float3 _2091 = mul(float4(-_2001, 0.0f), _lightCookieMatrices[_2076]).xyz;
                            float3 _356 = _2091;
                            float3 _355 = _2091;
                            float3 _354 = abs(_2091);
                            uint _2100 = uint(int(_354.y > _354.x));
                            uint _2106 = (_354.z > _354[_2100]) ? 2u : _2100;
                            uint _2112 = (_2106 * 2u) + uint(_355[_2106] < 0.0f);
                            float _2116 = abs(_356[_2112 / 2u]);
                            float _2136 = 0.5f - (0.000244140625f / _lightCookieData[_2076].w);
                            _2167 = _lightCookieData[_2076].xy + (clamp(float2((float(_2112) + ((((_356[uint(_326[_2112].x)] * _327[_2112].x) / _2116) * _2136) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_356[uint(_326[_2112].y)] * _327[_2112].y) / _2116) * _2136)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2076].zw);
                        }
                        _2174 = _2068 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2167, 0.0f).x;
                    }
                    else
                    {
                        _2174 = _2068;
                    }
                    float _2175 = _2174 * _1933;
                    float3 _2648 = 0.0f.xxx;
                    do
                    {
                        float3 _2647 = 0.0f.xxx;
                        [branch]
                        if (_2175 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1963)
                            {
                                _2648 = lerp(_1797, _LightDataBuffer_PunctualLightData[_1833].xyz, (_2175 * (_LightDataBuffer_PunctualLightData[_1845].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1845].w) + (smoothstep(-0.5f, 0.5f, dot(_497, _2037)) * _LightDataBuffer_PunctualLightData[_1845].w)))).xxx);
                                break;
                            }
                            float _2195 = dot(_1458, _2037);
                            float _2196 = clamp(_2195, 0.0f, 1.0f);
                            float _2499 = 0.0f;
                            if (_1946 != 0u)
                            {
                                bool _2202 = _1958 || ((_1858 & 2u) != 0u);
                                int _2251 = 0;
                                if (_2202)
                                {
                                    _2251 = int(_LightDataBuffer_PunctualLightData[_1842].x);
                                }
                                else
                                {
                                    uint _2206 = asuint(_LightDataBuffer_PunctualLightData[_1839].w);
                                    uint _2208 = asuint(_LightDataBuffer_PunctualLightData[_1842].x);
                                    float3 _2209 = _475 - _LightDataBuffer_PunctualLightData[_1836].xyz;
                                    float3 _2210 = abs(_2209);
                                    float _2211 = _2210.x;
                                    float _2212 = _2210.y;
                                    float _2214 = _2210.z;
                                    int _2246 = 0;
                                    if ((_2211 > _2212) && (_2211 > _2214))
                                    {
                                        _2246 = int((_2209.x > 0.0f) ? (_2206 >> 24u) : ((_2206 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2238 = 0;
                                        if (_2212 > _2214)
                                        {
                                            _2238 = int((_2209.y > 0.0f) ? ((_2206 >> 8u) & 255u) : (_2206 & 255u));
                                        }
                                        else
                                        {
                                            _2238 = int((_2209.z > 0.0f) ? ((_2208 >> 8u) & 255u) : (_2208 & 255u));
                                        }
                                        _2246 = _2238;
                                    }
                                    _2251 = (_2246 < 80) ? _2246 : (-1);
                                }
                                bool _2252 = _2251 >= 0;
                                float _2498 = 0.0f;
                                if (_2252)
                                {
                                    float3 _2259 = _475 - _LightDataBuffer_PunctualLightData[_1836].xyz;
                                    float4 _2279 = mul(_PunctualLightWorldToShadow[_2251], float4((_475 - ((_2259 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2259, _2259)))) * _PunctualLightShadowParams[_2251].x)) + (_497 * (_PunctualLightShadowParams[_2251].y * 5.0f)), 1.0f));
                                    float _2280 = _2279.w;
                                    float3 _2283 = _2279.xyz / _2280.xxx;
                                    float2 _2284 = _2283.xy;
                                    float3 _2292 = _2283.xyz;
                                    bool3 _2293 = bool3(_2292.x <= 0.0f.xxx.x, _2292.y <= 0.0f.xxx.y, _2292.z <= 0.0f.xxx.z);
                                    bool3 _2294 = bool3(_2292.x >= 1.0f.xxx.x, _2292.y >= 1.0f.xxx.y, _2292.z >= 1.0f.xxx.z);
                                    float _2297 = _2283.z;
                                    float2 _2308 = ((_2284 * (_PunctualLightShadowParams2[_2251].zw - _PunctualLightShadowParams2[_2251].xy)) + _PunctualLightShadowParams2[_2251].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2310 = floor(_2308 + 0.5f.xx);
                                    float2 _2311 = _2308 - _2310;
                                    float _2313 = _2311.x + 0.5f;
                                    float _2314 = _2313 * _2313;
                                    float _2317 = 1.0f - _2311.x;
                                    float _2318 = min(_2311.x, 0.0f);
                                    float _2321 = _2311.x + 1.0f;
                                    float _2322 = max(_2311.x, 0.0f);
                                    float _2334 = _2311.y + 0.5f;
                                    float _2335 = _2334 * _2334;
                                    float _2338 = 1.0f - _2311.y;
                                    float _2339 = min(_2311.y, 0.0f);
                                    float _2342 = _2311.y + 1.0f;
                                    float _2343 = max(_2311.y, 0.0f);
                                    float3 _2355 = float3(0.1599999964237213134765625f * _2317, 0.1599999964237213134765625f * ((_2321 - (_2322 * _2322)) + 1.0f), _2314 * 0.07999999821186065673828125f);
                                    float3 _2356 = float3(0.1599999964237213134765625f * ((_2314 * 0.5f) - _2311.x), 0.1599999964237213134765625f * ((_2317 - (_2318 * _2318)) + 1.0f), 0.1599999964237213134765625f * _2321) + _2355;
                                    float3 _2358 = float3(0.1599999964237213134765625f * _2338, 0.1599999964237213134765625f * ((_2342 - (_2343 * _2343)) + 1.0f), _2335 * 0.07999999821186065673828125f);
                                    float3 _2359 = float3(0.1599999964237213134765625f * ((_2335 * 0.5f) - _2311.y), 0.1599999964237213134765625f * ((_2338 - (_2339 * _2339)) + 1.0f), 0.1599999964237213134765625f * _2342) + _2358;
                                    float3 _2365 = ((_2355 / _2356) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2367 = ((_2358 / _2359) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2369 = _2310 * _PunctualLightShadowTexelSize.xy;
                                    float _2370 = _2365.x;
                                    float _2371 = _2367.x;
                                    float _2374 = _2365.y;
                                    float _2377 = _2365.z;
                                    float _2380 = _2367.y;
                                    float _2387 = _2367.z;
                                    float _2394 = _2356.x;
                                    float _2395 = _2359.x;
                                    float _2397 = _2356.y;
                                    float _2399 = _2356.z;
                                    float _2401 = _2359.y;
                                    float _2405 = _2359.z;
                                    float _2463 = (((((((_2394 * _2395) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2369 + float2(_2370, _2371), _348).xy, _2297)) + ((_2397 * _2395) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2369 + float2(_2374, _2371), _348).xy, _2297))) + ((_2399 * _2395) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2369 + float2(_2377, _2371), _348).xy, _2297))) + ((_2394 * _2401) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2369 + float2(_2370, _2380), _348).xy, _2297))) + ((_2397 * _2401) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2369 + float2(_2374, _2380), _348).xy, _2297))) + ((_2399 * _2401) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2369 + float2(_2377, _2380), _348).xy, _2297))) + ((_2394 * _2405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2369 + float2(_2370, _2387), _348).xy, _2297));
                                    float2 _2484 = min(_2284, 1.0f.xx - _2284);
                                    _2498 = _2252 ? lerp(1.0f, (any(bool3(_2293.x || _2294.x, _2293.y || _2294.y, _2293.z || _2294.z)) || ((asuint(_2297) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2463 + ((_2397 * _2405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2369 + float2(_2374, _2387), _348).xy, _2297))) + ((_2399 * _2405) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2369 + float2(_2377, _2387), _348).xy, _2297))), _2202 ? min(_PunctualLightShadowParams[_2251].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2251].z - _2280) * 0.25f, min(_2484.x, _2484.y)))) : _PunctualLightShadowParams[_2251].w) : 1.0f;
                                }
                                else
                                {
                                    _2498 = clamp(dot(_482, _2037) + 1.0f, 0.0f, 1.0f);
                                }
                                _2499 = _2498;
                            }
                            else
                            {
                                _2499 = 1.0f;
                            }
                            float _2603 = 0.0f;
                            float3 _2604 = 0.0f.xxx;
                            float _2605 = 0.0f;
                            float3 _2606 = 0.0f.xxx;
                            float3 _2607 = 0.0f.xxx;
                            float _2608 = 0.0f;
                            float _2609 = 0.0f;
                            [branch]
                            if (_1946 == 0u)
                            {
                                float3 _2577 = _LightDataBuffer_PunctualLightData[_1833].xyz * _2175;
                                float3 _2590 = _1595.xyz;
                                _2603 = _2175;
                                _2604 = (_LightDataBuffer_PunctualLightData[_1833].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1845].y) + ((1.0f / max(1.0f, max(max(_2577.x, _2577.y), _2577.z) * lerp(0.75f, 0.5f, 1.0f - _1404))) * _LightDataBuffer_PunctualLightData[_1845].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1845].x, 1.0f, clamp(dot(normalize(lerp(float3(_482.x, 6.103515625e-05f, _482.z), _1458, _571)), _2037) + 0.5f, 0.0f, 1.0f));
                                _2605 = _2196;
                                _2606 = _2590;
                                _2607 = _2590;
                                _2608 = 1.0f;
                                _2609 = 0.0f;
                            }
                            else
                            {
                                float _2569 = 0.0f;
                                float _2570 = 0.0f;
                                float3 _2571 = 0.0f.xxx;
                                float3 _2572 = 0.0f.xxx;
                                float _2573 = 0.0f;
                                float _2574 = 0.0f;
                                if (_1946 == 3u)
                                {
                                    float3 _2549 = -normalize(cross(_509, cross(_509, _2037)));
                                    _2569 = _2175 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1845].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1845].x), _1726) * _1731, max(_1731, float(dot(_509, _2549) < (-0.00999999977648258209228515625f))) * _471, clamp((_LightDataBuffer_PunctualLightData[_1845].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2499);
                                    _2570 = clamp(dot(_1458, _2549), 0.0f, 1.0f);
                                    _2571 = lerp(0.5f.xxx, _1323, _LightDataBuffer_PunctualLightData[_1845].y.xxx);
                                    _2572 = 0.0f.xxx;
                                    _2573 = 1.0f;
                                    _2574 = 0.0f;
                                }
                                else
                                {
                                    bool _2508 = _1946 == 1u;
                                    float _2539 = 0.0f;
                                    float3 _2540 = 0.0f.xxx;
                                    float _2541 = 0.0f;
                                    float _2542 = 0.0f;
                                    if (_2508)
                                    {
                                        _2539 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1459 - _LightDataBuffer_PunctualLightData[_1845].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _469), clamp(_2195 + _LightDataBuffer_PunctualLightData[_1845].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1845].z * _1535)) * _2499);
                                        _2540 = _1327 * _LightDataBuffer_PunctualLightData[_1845].y;
                                        _2541 = 1.0f;
                                        _2542 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2512 = _1946 == 2u;
                                        float _2524 = 0.0f;
                                        if (_2512)
                                        {
                                            _2524 = smoothstep(_LightDataBuffer_PunctualLightData[_1845].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1845].x - 0.0500000007450580596923828125f, _1317) * ((1.0f - _LightDataBuffer_PunctualLightData[_1845].z) + (step(0.5f, _1320) * _LightDataBuffer_PunctualLightData[_1845].z));
                                        }
                                        else
                                        {
                                            _2524 = 1.0f;
                                        }
                                        _2539 = _2196;
                                        _2540 = 0.0f.xxx;
                                        _2541 = _2524;
                                        _2542 = _2512 ? _LightDataBuffer_PunctualLightData[_1845].y : 0.0f;
                                    }
                                    bool3 _2543 = _2508.xxx;
                                    _2569 = _2175;
                                    _2570 = _2539;
                                    _2571 = float3(_2543.x ? _1323.x : 0.0f.xxx.x, _2543.y ? _1323.y : 0.0f.xxx.y, _2543.z ? _1323.z : 0.0f.xxx.z);
                                    _2572 = _2540;
                                    _2573 = _2541;
                                    _2574 = _2542;
                                }
                                _2603 = _2569;
                                _2604 = _LightDataBuffer_PunctualLightData[_1833].xyz;
                                _2605 = _2570;
                                _2606 = _2571;
                                _2607 = _2572;
                                _2608 = _2573;
                                _2609 = _2574;
                            }
                            float3 _2637 = 0.0f.xxx;
                            [branch]
                            if (_1946 != 3u)
                            {
                                float _2614 = lerp(_1329, 0.00999999977648258209228515625f, _2609);
                                float _2617 = dot(_1195, normalize(_2037 + _386));
                                float _2618 = _2614 * _2614;
                                float _2622 = (((_2617 * _2618) - _2617) * _2617) + 1.0f;
                                float _2623 = _2622 * _2622;
                                _2637 = ((_1326 * clamp((((_2618 != _2623) ? (_2618 / _2623) : 1.0f) * (0.5f / ((_1632 + (_2614 * _1634)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2608) * _LightDataBuffer_PunctualLightData[_1854].z;
                            }
                            else
                            {
                                _2637 = 0.0f.xxx;
                            }
                            float3 _2640 = _2604 * _2603;
                            _2647 = _1797 + (((_2640 * lerp(_2607, _2606, _2605.xxx)) * 1.0f) + ((_2640 * _2637) * _2605));
                        }
                        else
                        {
                            _2647 = _1797;
                        }
                        _2648 = _2647;
                        break;
                    } while(false);
                    _2649 = _2648;
                    break;
                } while(false);
                _2650 = _2649;
            }
            else
            {
                _2650 = _1797;
            }
            _1820 = _2650;
        }
    }
    float3 _2691 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2691 = lerp(lerp(0.5f.xxx, lerp(dot(_1796, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1796, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1724, 0.0f, 1.0f)) * _1084)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2691 = _1796;
    }
    float4 _2698 = float4(_2691 * _ExposureWithMiscParams.y, 1.0f);
    _2698.w = 1.0f;
    float4 _3082 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2703 = -_386;
        float _2719 = _553 * _AtmosphereFogParams3.w;
        float _2724 = max(0.00999999977648258209228515625f, _2719 + _AtmosphereFogParams4.w);
        float3 _2738 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_387 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2724)) / _2724) * exp(_2719 + _AtmosphereFogParams5.w))));
        float _2741 = dot(_2703, _AtmosphereFogParams1.xyz);
        float _2747 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2751 = (1.0f + _2747) - ((2.0f * _AtmosphereFogParams2.w) * _2741);
        float3 _3074 = 0.0f.xxx;
        float _3075 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2902 = (uint3(int3(_1391, _1392, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2903 = _2902.y;
            uint _2904 = _2902.z;
            uint _2907 = _2902.x + (_2903 * _2904);
            uint _2909 = _2903 + (_2904 * _2907);
            uint _2911 = _2904 + (_2907 * _2909);
            uint _2913 = _2907 + (_2909 * _2911);
            float _2938 = dot(_2703, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2945 = _475 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2947 = (_VolumetricFogParams0.w * ((_2938 > 5.9604644775390625e-08f) ? (1.0f / _2938) : 0.0f)) * (1.0f / _387);
            float _2948 = _2945.y;
            float _2949 = _2947 * _2948;
            float _2951 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2949;
            float _2952 = _2948 - _2949;
            float _2954 = (1.0f - _2947) * _387;
            float _2968 = max(-127.0f, _ExponentialFogParams0.z * _2952);
            float _2992 = max(-127.0f, _ExponentialFogParams3.x * _2952);
            float _3003 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2951 - _ExponentialFogParams0.x)))) * ((abs(_2968) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2968)) / _2968) : (0.693147182464599609375f - (0.2402265071868896484375f * _2968)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2951 - _ExponentialFogParams3.z)))) * ((abs(_2992) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2992)) / _2992) : (0.693147182464599609375f - (0.2402265071868896484375f * _2992))));
            float _3025 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3028 = clamp((max(clamp(exp2(-(_3003 * _2954)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3025, 0.0f, 1.0f);
            float4 _3068 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1771 + ((((float3(uint3(_2913, _2909 + (_2911 * _2913), _352) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_367 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_367 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3074 = _3068.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3028)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3003 * max(_2954 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3025))) * _3068.w);
            _3075 = _3068.w * _3028;
        }
        else
        {
            float3 _2778 = _475 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2780 = _2778.y;
            float _2794 = max(-127.0f, _ExponentialFogParams0.z * _2780);
            float _2818 = max(-127.0f, _ExponentialFogParams3.x * _2780);
            float _2829 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2794) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2794)) / _2794) : (0.693147182464599609375f - (0.2402265071868896484375f * _2794)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2818) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2818)) / _2818) : (0.693147182464599609375f - (0.2402265071868896484375f * _2818))));
            float _2851 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2854 = clamp((max(clamp(exp2(-(_2829 * _387)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2851, 0.0f, 1.0f);
            _3074 = (_ExponentialFogParams2.xyz * (1.0f - _2854)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2829 * max(_387 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2851));
            _3075 = _2854;
        }
        float3 _3080 = (_2698.xyz * (_2738 * _3075)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2741 * _2741)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2747) / max((12.56637096405029296875f * _2751) * sqrt(_2751), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2738)) * _3075) + _3074);
        _3082 = float4(_3080.x, _3080.y, _3080.z, _2698.w);
    }
    else
    {
        _3082 = _2698;
    }
    _14 = _3082;
    _15 = _1356;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
