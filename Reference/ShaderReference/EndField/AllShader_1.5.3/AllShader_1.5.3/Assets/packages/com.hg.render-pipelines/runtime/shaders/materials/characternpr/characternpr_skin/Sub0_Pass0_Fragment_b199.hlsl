// Stage: Fragment  Blob: 199  ParamBlob: 11  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _NORMALMAP _SDFLIGHTMAP
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

static float3 _348 = 0.0f.xxx;
static float _349 = 0.0f;
static float3 _350 = 0.0f.xxx;
static float _352 = 0.0f;
static uint _353 = 0u;

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
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
    float2 _358 = _3;
    float _368 = 1.0f / gl_FragCoord.w;
    float3 _383 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _384 = dot(_383, _383);
    float _386 = rsqrt(max(_384, 9.9999999392252902907785028219223e-09f));
    float3 _387 = _383 * _386;
    float _388 = _384 * _386;
    uint _391 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _396 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _413 = 0.0f.xxxx;
    float4 _414 = 0.0f.xxxx;
    float4 _415 = 0.0f.xxxx;
    if (_396)
    {
        _413 = _VertexSkinMatrices.Load<float4>((_391 + 2u) * 16 + 0);
        _414 = _VertexSkinMatrices.Load<float4>((_391 + 1u) * 16 + 0);
        _415 = _VertexSkinMatrices.Load<float4>(_391 * 16 + 0);
    }
    else
    {
        _413 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _414 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _415 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _421 = _BaseMap.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
    float3 _426 = _421.xyz * _BaseColor.xyz;
    float _433 = 1.0f - _Smoothness;
    float _434 = _421.w;
    float3 _439 = _426 * _ShadowColorBrightness;
    float3 _443 = lerp(dot(_439, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _439, _ShadowColorSaturation.xxx);
    float4 _447 = _SDFMask.SampleBias(sampler_LinearRepeat, _358, _GlobalMipBias);
    float _449 = _447.y;
    float _450 = _447.z;
    float _451 = _447.w;
    float4 _455 = _BumpMap.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
    _455.w = _455.w * _455.x;
    float2 _464 = (_455.wy * 2.0f) - 1.0f.xx;
    float3 _465 = float3(_464.x, _464.y, _350.z);
    float2 _466 = _464.xy;
    _465.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_466, _466), 0.0f, 1.0f)));
    float2 _474 = _465.xy * _BumpScale;
    float4 _479 = _EmissionMap.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
    float3 _491 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _495 = _491 - float3(_415.w, _352, _413.w);
    _495.y = 6.103515625e-05f;
    float3 _498 = normalize(_495);
    float3x3 _507 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _508 = mul(float3(_474.x, _474.y, _465.z), _507);
    float _517 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _518 = (_508 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_508, _508)))) * _517;
    float3 _519 = normalize(_5) * _517;
    uint2 _521 = uint2(gl_FragCoord.xy);
    float3 _531 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _535 = float3x3(_415.xyz, _414.xyz, _413.xyz);
    float3 _536 = mul(_531, _535);
    float2 _542 = normalize((_536 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_536, _536)))).xz);
    float _543 = _542.y;
    uint _552 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _565 = float4(float(_552 & 255u), float((_552 >> 8u) & 255u), float((_552 >> 16u) & 255u), float((_552 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _566 = _565.x;
    float _569 = _565.w;
    float _575 = _491.y;
    float _579 = max(_565.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _575) * _565.y);
    float _580 = max(_566, _579);
    float _588 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _590 = _518.z;
    float3 _593 = _449.xxx;
    float3 _595 = normalize(lerp(_498, normalize(float3(_518.x, 6.103515625e-05f, _590)), _593));
    float3 _1086 = 0.0f.xxx;
    float _1087 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _613 = _491 - (_IVParam0.xyz + (_531 * (-_IVParam2.w)));
        float _627 = max(clamp((max(abs(_613.x), abs(_613.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_613.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _929 = 0.0f.xxxx;
        float4 _930 = 0.0f.xxxx;
        float4 _931 = 0.0f.xxxx;
        float _932 = 0.0f;
        float _933 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_627 < 1.0f))
        {
            float3 _640 = _491 - (_IVParam0.xyz + (_531 * (-_IVParam2.y)));
            float _654 = max(clamp((max(abs(_640.x), abs(_640.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_640.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _730 = 0.0f;
            float4 _731 = 0.0f.xxxx;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            if (_654 < 1.0f)
            {
                float3 _663 = ((_491 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _665 = _663 - floor(_663);
                float4 _669 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _665, 0.0f);
                float _670 = 1.0f - _654;
                float _674 = _IVParam1.y * 0.5f;
                float _679 = _665.x;
                float _680 = clamp(_665.y, _674, 1.0f - _674) * 0.3333333432674407958984375f;
                float _681 = _665.z;
                float4 _684 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680, _681), 0.0f);
                float _700 = _669.x;
                float _710 = _669.y;
                float _720 = _669.z;
                _730 = _627 + (_684.w * _670);
                _731 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680 + 0.666666686534881591796875f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _670;
                _732 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680 + 0.3333333432674407958984375f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _670;
                _733 = float4(((_684.xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _670;
            }
            else
            {
                _730 = _627;
                _731 = 0.0f.xxxx;
                _732 = 0.0f.xxxx;
                _733 = 0.0f.xxxx;
            }
            float3 _739 = _491 - (_IVParam0.xyz + (_531 * (-_IVParam2.z)));
            float _753 = max(clamp((max(abs(_739.x), abs(_739.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_739.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _833 = 0.0f;
            float4 _834 = 0.0f.xxxx;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            if (_753 < 1.0f)
            {
                float3 _762 = ((_491 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _764 = _762 - floor(_762);
                float4 _768 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _764, 0.0f);
                float _770 = _654 * (1.0f - _753);
                float _774 = _IVParam1.y * 0.5f;
                float _779 = _764.x;
                float _780 = clamp(_764.y, _774, 1.0f - _774) * 0.3333333432674407958984375f;
                float _781 = _764.z;
                float4 _784 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780, _781), 0.0f);
                float _800 = _768.x;
                float _811 = _768.y;
                float _822 = _768.z;
                _833 = _730 + (_784.w * _770);
                _834 = _731 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.666666686534881591796875f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _770);
                _835 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.3333333432674407958984375f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _770);
                _836 = _733 + (float4(((_784.xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _770);
            }
            else
            {
                _833 = _730;
                _834 = _731;
                _835 = _732;
                _836 = _733;
            }
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            float _922 = 0.0f;
            if (_753 > 0.0f)
            {
                float3 _845 = ((_491 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _848 = _IVParam1.xyz * 0.5f;
                float3 _850 = clamp(_845 - floor(_845), _848, 1.0f.xxx - _848);
                float4 _854 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _850, 0.0f);
                float _856 = _753 * (1.0f - _627);
                float _860 = _IVParam1.y * 0.5f;
                float _865 = _850.x;
                float _866 = clamp(_850.y, _860, 1.0f - _860) * 0.3333333432674407958984375f;
                float _867 = _850.z;
                float4 _870 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866, _867), 0.0f);
                float _886 = _854.x;
                float _897 = _854.y;
                float _908 = _854.z;
                _919 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.666666686534881591796875f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _856);
                _920 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.3333333432674407958984375f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _856);
                _921 = _836 + (float4(((_870.xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _856);
                _922 = _833 + (_870.w * _856);
            }
            else
            {
                _919 = _834;
                _920 = _835;
                _921 = _836;
                _922 = _833;
            }
            float _925 = clamp((_922 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _929 = _919;
            _930 = _920;
            _931 = _921;
            _932 = _925 - _627;
            _933 = (_925 + _627) * 0.5f;
        }
        else
        {
            _929 = 0.0f.xxxx;
            _930 = 0.0f.xxxx;
            _931 = 0.0f.xxxx;
            _932 = 0.0f;
            _933 = 1.0f;
        }
        float4 _953 = _931 + float4(_IVDefaultSHAr.x * _933, (_IVDefaultSHAr.y * _933) + ((_IVDefaultSHAr.w * _932) * 0.5f), _IVDefaultSHAr.z * _933, (_IVDefaultSHAr.w * _933) + ((_IVDefaultSHAr.y * _932) * 0.375f));
        float4 _973 = _930 + float4(_IVDefaultSHAg.x * _933, (_IVDefaultSHAg.y * _933) + ((_IVDefaultSHAg.w * _932) * 0.5f), _IVDefaultSHAg.z * _933, (_IVDefaultSHAg.w * _933) + ((_IVDefaultSHAg.y * _932) * 0.375f));
        float4 _993 = _929 + float4(_IVDefaultSHAb.x * _933, (_IVDefaultSHAb.y * _933) + ((_IVDefaultSHAb.w * _932) * 0.5f), _IVDefaultSHAb.z * _933, (_IVDefaultSHAb.w * _933) + ((_IVDefaultSHAb.y * _932) * 0.375f));
        float4 _997 = float4(_595, 1.0f);
        float3 _1003 = max(float3(dot(_953, _997), dot(_973, _997), dot(_993, _997)), 0.0f.xxx) * _588;
        float3 _1011 = ((_953.xyz * 0.2125999927520751953125f) + (_973.xyz * 0.715200006961822509765625f)) + (_993.xyz * 0.072200000286102294921875f);
        float3 _1015 = _1011 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1011, _1011)));
        float4 _1020 = float4(_1015.x, abs(_1015.y), _1015.z, 1.0f);
        float3 _1025 = max(float3(dot(_953, _1020), dot(_973, _1020), dot(_993, _1020)), 0.0f.xxx);
        float _1033 = _1003.z;
        float _1034 = _1003.y;
        float4 _1039 = lerp(float4(_1033, _1034, -1.0f, 0.666666686534881591796875f), float4(_1034, _1033, 0.0f, -0.3333333432674407958984375f), step(_1033, _1034).xxxx);
        float _1040 = _1003.x;
        float _1041 = _1039.x;
        float4 _1049 = lerp(float4(_1041, _1039.yw, _1040), float4(_1040, _1039.yz, _1041), step(_1041, _1040).xxxx);
        float _1050 = _1049.x;
        float _1051 = _1049.w;
        float _1052 = _1049.y;
        float _1054 = _1050 - min(_1051, _1052);
        float _1064 = frac(abs(_1049.z + ((_1051 - _1052) / ((6.0f * _1054) + 9.9999997473787516355514526367188e-05f))));
        float _1071 = min(_1054 / (_1050 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1064 - 0.5f))) * clamp(_1050, 0.0f, 1.0f));
        float _1073 = 2.0f / (2.0f - _1071);
        _1086 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1064, _1071, _1073).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1071.xxx) * _1073;
        _1087 = max(max(max(_1025.x, _1025.y), _1025.z), 0.0f) * _588;
    }
    else
    {
        _1086 = _CharacterParams3.xyz;
        _1087 = _588;
    }
    float _1106 = _447.x * lerp(clamp(_543 + 0.5f, 0.0f, 1.0f), 1.0f, _449);
    float _1120 = clamp((1.0f - clamp((clamp(dot(_518, _387), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1106 * lerp(_FaceRimOffScale, _SkinRimOffScale, _450)), 0.0f, 1.0f);
    float3 _1128 = _426 * ((1.0f - _1120).xxx + (_SDFRimColor.xyz * _1120));
    float _1129 = lerp(0.0f, _Specular, _449);
    float _1215 = 0.0f;
    float _1216 = 0.0f;
    float3 _1217 = 0.0f.xxx;
    float _1218 = 0.0f;
    float _1219 = 0.0f;
    [branch]
    if ((clamp(_566 + _579, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1142 = _Time.x * 0.800000011920928955078125f;
        float4 _1147 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _358 + float2(0.0f, frac(_1142)), _GlobalMipBias);
        float4 _1161 = float4(_1147.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _358 + float2(0.0f, frac(_1142 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1147.w);
        float4 _1165 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _358, _GlobalMipBias);
        float _1166 = _1165.z;
        float2 _1168 = _1161.zw * _1166;
        float _1170 = _1168.y;
        float2 _1173 = (_1161.xy * 2.0f) - 1.0f.xx;
        float _1174 = _1168.x;
        float _1177 = clamp(_1174 + _1170, 0.0f, 1.0f) * _580;
        float _1178 = (_1147.z * _1166) * _580;
        float3 _1181 = float3(_1173, 0.0f);
        float2 _1182 = _1181.xy;
        _1181.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1182, _1182), 0.0f, 1.0f)));
        float _1196 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1173.y * 0.5f) + 0.5f), 1.0f, clamp(_1174 - _1170, 0.0f, 1.0f));
        _1215 = lerp(_1129, 3.0f, clamp((_1177 * 2.0f) + _1178, 0.0f, 1.0f) * _580);
        _1216 = _434 * ((1.0f - _1177) + (lerp((1.0f - _1196) + (0.800000011920928955078125f * _1196), 0.89999997615814208984375f, _449) * _1177));
        _1217 = normalize(mul(_1181, _507)) * _517;
        _1218 = lerp(_433, 0.5f, _580);
        _1219 = clamp(clamp(_1177 + _1178, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1215 = _1129;
        _1216 = _434;
        _1217 = _518;
        _1218 = _433;
        _1219 = 0.0f;
    }
    float3 _1338 = 0.0f.xxx;
    float _1339 = 0.0f;
    float3 _1340 = 0.0f.xxx;
    float3 _1341 = 0.0f.xxx;
    float _1342 = 0.0f;
    [branch]
    if ((_569 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1224 = _396.xxx;
        float3 _1226 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1227 = float3(_1224.x ? _1226.x : _10.x, _1224.y ? _1226.y : _10.y, _1224.z ? _1226.z : _10.z);
        float3 _1230 = _1227 * _CharacterParams10.z;
        float3 _1232 = float3(_1224.x ? _9.xzy.x : _9.x, _1224.y ? _9.xzy.y : _9.y, _1224.z ? _9.xzy.z : _9.z);
        float3 _1234 = abs(_1232) - 0.20000000298023223876953125f.xxx;
        float3 _1237 = max((_1234 * _1234) * _1234, 6.103515625e-05f.xxx);
        float3 _1240 = _1237 / dot(_1237, 1.0f.xxx).xxx;
        float4 _1263 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1230.xz, _GlobalMipBias) * _1240.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1230.xy, _GlobalMipBias) * _1240.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1230.zy, _GlobalMipBias) * _1240.x);
        float _1271 = clamp(_569 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1227.y) * clamp(_569 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1279 = _1271 * (2.0f - _1271);
        float _1286 = smoothstep(2.0f - _1279, 2.349999904632568359375f - _1279, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1232.y) + _1263.z) * 0.60000002384185791015625f, _449 * _1106)) * ((_1216 * _1216) * float(gl_FrontFacing));
        float3 _1288 = _1286.xxx;
        float2 _1294 = (_1263.xy * 2.0f) - 1.0f.xx;
        float3 _1295 = float3(_1294.x, _1294.y, _350.z);
        float2 _1296 = _1294.xy;
        _1295.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1296, _1296), 0.0f, 1.0f)));
        float2 _1304 = _1295.xy * 2.0f;
        float3 _1306 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1304.x, _1304.y, _1295.z), _1288);
        float3 _1310 = _1306 * rsqrt(max(6.103515625e-05f, dot(_1306, _1306)));
        float _1311 = _518.y;
        float _1314 = step(0.00999999977648258209228515625f, 1.0f - (_1311 * _1311));
        float _1317 = lerp(_590, _1311, _1314);
        float3 _1324 = (float3(0.0f, _1314, 1.0f - _1314) - (_518 * _1317)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1317 * _1317)));
        _1338 = ((cross(_1324, _518) * _1310.x) + (_1324 * _1310.y)) + (_518 * _1310.z);
        _1339 = lerp(_1218, 0.89999997615814208984375f, clamp(_1286 * 4.0f, 0.0f, 1.0f));
        _1340 = lerp(_443 * 1.0f, 0.3079999983310699462890625f.xxx, _1288);
        _1341 = lerp(_1128 * 1.0f, 0.87999999523162841796875f.xxx, _1288);
        _1342 = lerp(_Metallic, 0.0f, _1286);
    }
    else
    {
        _1338 = _518;
        _1339 = _1218;
        _1340 = _443;
        _1341 = _1128;
        _1342 = _Metallic;
    }
    float _1344 = 0.959999978542327880859375f - (_1342 * 0.959999978542327880859375f);
    float3 _1345 = _1341 * _1344;
    float3 _1348 = lerp(0.039999999105930328369140625f.xxx * _1215, _1341, _1342.xxx);
    float3 _1349 = _1340 * _1344;
    float _1351 = max(_1339 * _1339, 0.0078125f);
    bool _1358 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1371 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1371.y = -_1371.y;
    float2 _1387 = lerp(((sqrt(sqrt(abs(_1371 * 0.5f))) * float2(int2(sign(_1371)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1358).xx);
    float4 _1389 = float4(_1387.x, _1387.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1389.z = 1.0f;
    _1389.w = _1358 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1402 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1416 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1420 = _1416 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1424 = int(_521.x);
    int _1425 = int(_521.y);
    float4 _1429 = _ScreenSpaceShadowMask.Load(int3(int3(_1424, _1425, 0).xy, 0));
    float _1434 = _1429.y;
    float _1437 = lerp(lerp(1.0f, _1429.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1445 = _1349 * _CharacterParams0.z;
    float3 _1446 = _1445 * 0.64999997615814208984375f;
    float3 _1460 = mul(_1402, _535);
    float3 _1461 = float3(_1460.x, _1460.y, _1460.z);
    _1461.y = 6.103515625e-05f;
    float3 _1463 = normalize(_1461);
    float _1466 = float(_1463.x > 0.0f);
    float2 _1470 = _358;
    _1470.x = lerp(1.0f - _358.x, _358.x, _1466);
    float4 _1474 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1470, 0.0f);
    float _1476 = _1474.z * 2.0f;
    float _1479 = lerp(1.0f - _1476, _1476 - 1.0f, _1466);
    float3 _1484 = mul(_535, normalize(float3(_1479, 6.103515625e-05f, 1.0f - abs(_1479))));
    float3 _1491 = normalize(lerp((_1484 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1484, _1484)))).xyz, _1338, _593));
    float _1492 = _1474.w;
    float _1493 = _1463.z;
    float _1494 = -_1493;
    float _1509 = lerp(_1493, (_1494 * ((_1493 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1402.x, 6.103515625e-05f, _1402.z)).xz, normalize(_531.xz)), 0.0f, 1.0f) * clamp(_1494, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1511 = clamp(0.5f - _1509, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1517 = (_1474.x + _1474.y) * 0.5f;
    float _1528 = _CharacterParams15.z * 0.5f;
    float _1530 = clamp(0.5f - _1528, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1551 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1511 - (1.0f - _1511), 0.0f), min(_1511 + _1511, 1.0f), _1517)) - (_1509 * ceil(_1509)))), clamp(dot(_1338, _1402) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _449) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1552 = _1551.w;
    float _1554 = _1551.x;
    float _1555 = _1551.y;
    float _1556 = _1551.z;
    float _1561 = max(max(_1554, _1555), _1556) - min(min(_1554, _1555), _1556);
    float _1564 = max(_449, _450 * smoothstep(0.75f, 0.25f, _543));
    float _1567 = (1.0f - _1564) + (_1434 * _1564);
    float _1568 = 1.0f - _449;
    float _1577 = min(min(_1567, _1216), _1552);
    float _1578 = _1216 * _1567;
    float3 _1582 = ((clamp(dot(_595, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1086, 1.0f.xxx, (_CharacterParams1.y * _1577).xxx);
    float3 _1584 = _1577.xxx;
    float3 _1607 = _1437.xxx;
    float3 _1608 = lerp((_1582 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1087), 1.5f), clamp(_1087, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1420, _1584) + ((_1582 * clamp(_1087, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1416 * _CharacterParams12.y)))) * _CharacterParams0.y, _1607);
    float3 _1609 = lerp(lerp(lerp(dot(_1446, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1446, 1.2000000476837158203125f.xxx), _1445, clamp((_1216 * (_1568 + (_1567 * _449))) + _1552, 0.0f, 1.0f).xxx), _1345, _1584);
    float3 _1615 = _1609 * ((1.0f - _1561).xxx + (_1551.xyz * _1561));
    float3 _1624 = lerp(lerp(_1445, lerp(dot(_1345, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1345, 1.2000000476837158203125f.xxx), _1578.xxx), _1615 * clamp(dot(_1609, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1615, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1607);
    float4 _1628 = float4(_1624, _1437);
    float _1630 = lerp(_1578, _1577, _1437);
    float3 _1641 = float3(_531.x, lerp(0.5f, _1402.y, _1437), _531.z);
    float _1654 = clamp(dot(_1217, _387), 0.0f, 1.0f);
    float _1655 = dot(_1217, normalize(((_1402 * _1437) + ((_1641 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1641, _1641)))) * 2.0f)) + (_387 * (2.0f + _1437))));
    float _1656 = _1351 * _1351;
    float _1660 = (((_1655 * _1656) - _1655) * _1655) + 1.0f;
    float _1661 = _1660 * _1660;
    float _1665 = 2.0f * _1654;
    float _1667 = (1.0f + _1654) - _1654;
    float3 _1708 = 0.0f.xxx;
    if (_1219 > 0.001000000047497451305389404296875f)
    {
        _1708 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1217)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1567) * (clamp(_1087, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1219 * _1219);
    }
    else
    {
        _1708 = 0.0f.xxx;
    }
    float3 _1711 = ((_1608 * _1624) * 1.0f) + ((((_1348 * clamp((((_1656 != _1661) ? (_1656 / _1661) : 1.0f) * (0.5f / ((_1665 + (_1351 * _1667)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1608 * (((_1630 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1630))) * 1.0f)) * _CharacterParams13.w) + _1708);
    float _1712 = dot(_1711, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1715 = clamp(_1712 - 0.5f, 0.0f, 0.5f);
    float3 _1751 = normalize(cross(_531, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1757 = dot(_387, _1491);
    float _1759 = 1.0f - abs(_1757);
    float _1764 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_543));
    float3 _1804 = lerp(_1712.xxx, _1711, ((_1715 * _1715) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1759) * _1764, max(_1764, float(dot(_531, _1751) < (-0.00999999977648258209228515625f))) * _451, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_498, _1751) + 1.0f, 0.0f, 1.0f), _1216), _1434)) * (lerp(0.25f.xxx, _1345, _CharacterParams9.z.xxx) * clamp(dot(_1751, _1491), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1530 - (1.0f - _1530), 0.0f), min(_1530 + _1530, 1.0f), _1517)) - (_1528 * ceil(_1528))))) * _1568)) * _CharacterParams14.w) * _1345));
    float2 _1806 = float2(_521);
    float2 _1808 = floor(_1806 * 0.03125f);
    int _1816 = int((_1808.x + (_1808.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1823 = floor(_368 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1827 = clamp(_1823, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1829 = int(_1827 * 8.0f);
    float3 _1831 = 0.0f.xxx;
    _1831 = _1804 + (((_479.xyz * _EmissionColor.xyz) * _EmissionBrightness) * 1.0f);
    float3 _1832 = 0.0f.xxx;
    [loop]
    for (int _1834 = 0; _1834 <= 7; _1831 = _1832, _1834++)
    {
        uint _1852 = (_1823 <= _1827) ? (_GlobalBinningBuffer.Load<uint>(uint(_1816 + _1834) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1829) + _1834) * 4 + 0)) : 0u;
        uint _1853 = uint(_1834);
        _1832 = _1831;
        uint _1858 = 0u;
        float3 _1855 = 0.0f.xxx;
        [loop]
        for (uint _1857 = _1852; _1857 != 0u; _1832 = _1855, _1857 = _1858)
        {
            uint _1862 = firstbitlow(_1857);
            _1858 = _1857 ^ (1u << (_1862 & 31u));
            int _1868 = int((32u * _1853) + _1862) * 8;
            int _1871 = _1868 + 1;
            int _1874 = _1868 + 2;
            int _1877 = _1868 + 3;
            int _1880 = _1868 + 4;
            int _1883 = _1868 + 5;
            int _1886 = _1868 + 6;
            int _1889 = _1868 + 7;
            uint _1893 = uint(_LightDataBuffer_PunctualLightData[_1883].w);
            float _1968 = 0.0f;
            if ((_1893 & 1u) == 1u)
            {
                uint _1899 = asuint(_LightDataBuffer_PunctualLightData[_1883].x);
                uint _1906 = asuint(_LightDataBuffer_PunctualLightData[_1883].y);
                uint _1913 = asuint(_LightDataBuffer_PunctualLightData[_1883].z);
                uint _1920 = asuint(_LightDataBuffer_PunctualLightData[_1886].x);
                uint _1927 = asuint(_LightDataBuffer_PunctualLightData[_1886].y);
                uint _1934 = asuint(_LightDataBuffer_PunctualLightData[_1886].z);
                float3 _1953 = abs(mul(float4(_491 - _LightDataBuffer_PunctualLightData[_1871].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1899).x, spvUnpackHalf2x16(_1913).x, spvUnpackHalf2x16(_1927).x, 0.0f), float4(spvUnpackHalf2x16(_1899 >> 16u).x, spvUnpackHalf2x16(_1913 >> 16u).x, spvUnpackHalf2x16(_1927 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1906).x, spvUnpackHalf2x16(_1920).x, spvUnpackHalf2x16(_1934).x, 0.0f), float4(spvUnpackHalf2x16(_1906 >> 16u).x, spvUnpackHalf2x16(_1920 >> 16u).x, spvUnpackHalf2x16(_1934 >> 16u).x, 0.0f))).xyz);
                float _1960 = _LightDataBuffer_PunctualLightData[_1889].x * 0.5f;
                float _1966 = 1.0f - clamp((max(max(_1953.x, _1953.y), _1953.z) - (_1960 + 0.5f)) / (0.5f - _1960), 0.0f, 1.0f);
                _1968 = _1966 * _1966;
            }
            else
            {
                _1968 = 1.0f;
            }
            if (false || (_1968 < 0.001000000047497451305389404296875f))
            {
                _1855 = _1832;
                continue;
            }
            float3 _2685 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1868].w < 1.5f)
            {
                float3 _2684 = 0.0f.xxx;
                do
                {
                    uint _1981 = asuint(_LightDataBuffer_PunctualLightData[_1877].w);
                    if ((_1981 == 16u) || ((_LightDataBuffer_PunctualLightData[_1877].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2684 = _1832;
                        break;
                    }
                    bool _1993 = (uint(_LightDataBuffer_PunctualLightData[_1868].w) & 1u) == 0u;
                    bool _1997 = (!_1993) && (_LightDataBuffer_PunctualLightData[_1874].z > 0.0f);
                    bool _1998 = _1981 == 4u;
                    float _1999 = float(_1993);
                    float _2007 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1874].y)) - abs(_LightDataBuffer_PunctualLightData[_1874].x);
                    float _2008 = _LightDataBuffer_PunctualLightData[_1874].y - _2007;
                    float _2015 = abs(max((1.0f - abs(_2007)) - abs(_2008), 0.00048828125f));
                    float3 _2019 = normalize(float3(_2007, _2008, (_LightDataBuffer_PunctualLightData[_1874].x >= 0.0f) ? _2015 : (-_2015)));
                    float _2025 = lerp(_LightDataBuffer_PunctualLightData[_1886].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1880].y, 0.100000001490116119384765625f), float(_1998));
                    float3 _2030 = _LightDataBuffer_PunctualLightData[_1871].xyz - _491;
                    float3 _2031 = -_2019;
                    float3 _2036 = lerp(_2030, _2031 * dot(_2030, _2031), (float(_1998 && (_LightDataBuffer_PunctualLightData[_1880].z > 0.5f)) * _1999).xxx);
                    float _2037 = dot(_2036, _2036);
                    float _2038 = rsqrt(_2037);
                    float3 _2039 = _2036 * _2038;
                    float3 _2072 = 0.0f.xxx;
                    float _2073 = 0.0f;
                    if (_1997)
                    {
                        float3 _2043 = (_2019 * _LightDataBuffer_PunctualLightData[_1874].z) * 0.5f;
                        float3 _2044 = _2036 - _2043;
                        float3 _2045 = _2036 + _2043;
                        float _2046 = length(_2044);
                        float _2047 = length(_2045);
                        float3 _2056 = normalize(cross(cross(_2019, _2039), _2019));
                        _2072 = _2056;
                        _2073 = ((1.0f / ((((_2046 * _2047) + dot(_2044, _2045)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2056, _2044) / _2046) + (dot(_2056, _2045) / _2047)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1874].z * _2038, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2072 = _2039;
                        _2073 = 1.0f;
                    }
                    float _2095 = 0.0f;
                    if (_2025 < 0.0f)
                    {
                        float _2089 = _2037 * (_LightDataBuffer_PunctualLightData[_1871].w * _LightDataBuffer_PunctualLightData[_1871].w);
                        float _2092 = clamp(1.0f - (_2089 * _2089), 0.0f, 1.0f);
                        _2095 = lerp(1.0f / (_2037 + 1.0f), _2073, float(_1997)) * (_2092 * _2092);
                    }
                    else
                    {
                        float3 _2078 = _2036 * _LightDataBuffer_PunctualLightData[_1871].w;
                        _2095 = _2073 * pow(1.0f - clamp(dot(_2078, _2078), 0.0f, 1.0f), _2025);
                    }
                    float _2100 = clamp((dot(_2072, _2031) - _LightDataBuffer_PunctualLightData[_1874].z) * _LightDataBuffer_PunctualLightData[_1874].w, 0.0f, 1.0f);
                    float _2103 = _2095 * lerp(1.0f, _2100 * _2100, _1999);
                    int _2105 = int(_LightDataBuffer_PunctualLightData[_1889].w);
                    float _2209 = 0.0f;
                    if ((!_1997) && (_2105 >= 0))
                    {
                        uint _2111 = uint(_2105);
                        float2 _2202 = 0.0f.xx;
                        [branch]
                        if (_1999 != 0.0f)
                        {
                            float4 _2192 = mul(_lightCookieMatrices[_2111], float4(_491.x, _575, _491.z, 1.0f));
                            _2202 = _lightCookieData[_2111].xy + (clamp(_2192.xy / _2192.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2111].zw);
                        }
                        else
                        {
                            float3 _2126 = mul(float4(-_2036, 0.0f), _lightCookieMatrices[_2111]).xyz;
                            float3 _357 = _2126;
                            float3 _356 = _2126;
                            float3 _355 = abs(_2126);
                            uint _2135 = uint(int(_355.y > _355.x));
                            uint _2141 = (_355.z > _355[_2135]) ? 2u : _2135;
                            uint _2147 = (_2141 * 2u) + uint(_356[_2141] < 0.0f);
                            float _2151 = abs(_357[_2147 / 2u]);
                            float _2171 = 0.5f - (0.000244140625f / _lightCookieData[_2111].w);
                            _2202 = _lightCookieData[_2111].xy + (clamp(float2((float(_2147) + ((((_357[uint(_327[_2147].x)] * _328[_2147].x) / _2151) * _2171) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_327[_2147].y)] * _328[_2147].y) / _2151) * _2171)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2111].zw);
                        }
                        _2209 = _2103 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2202, 0.0f).x;
                    }
                    else
                    {
                        _2209 = _2103;
                    }
                    float _2210 = _2209 * _1968;
                    float3 _2683 = 0.0f.xxx;
                    do
                    {
                        float3 _2682 = 0.0f.xxx;
                        [branch]
                        if (_2210 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1998)
                            {
                                _2683 = lerp(_1832, _LightDataBuffer_PunctualLightData[_1868].xyz, (_2210 * (_LightDataBuffer_PunctualLightData[_1880].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1880].w) + (smoothstep(-0.5f, 0.5f, dot(_519, _2072)) * _LightDataBuffer_PunctualLightData[_1880].w)))).xxx);
                                break;
                            }
                            float _2230 = dot(_1491, _2072);
                            float _2231 = clamp(_2230, 0.0f, 1.0f);
                            float _2534 = 0.0f;
                            if (_1981 != 0u)
                            {
                                bool _2237 = _1993 || ((_1893 & 2u) != 0u);
                                int _2286 = 0;
                                if (_2237)
                                {
                                    _2286 = int(_LightDataBuffer_PunctualLightData[_1877].x);
                                }
                                else
                                {
                                    uint _2241 = asuint(_LightDataBuffer_PunctualLightData[_1874].w);
                                    uint _2243 = asuint(_LightDataBuffer_PunctualLightData[_1877].x);
                                    float3 _2244 = _491 - _LightDataBuffer_PunctualLightData[_1871].xyz;
                                    float3 _2245 = abs(_2244);
                                    float _2246 = _2245.x;
                                    float _2247 = _2245.y;
                                    float _2249 = _2245.z;
                                    int _2281 = 0;
                                    if ((_2246 > _2247) && (_2246 > _2249))
                                    {
                                        _2281 = int((_2244.x > 0.0f) ? (_2241 >> 24u) : ((_2241 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2273 = 0;
                                        if (_2247 > _2249)
                                        {
                                            _2273 = int((_2244.y > 0.0f) ? ((_2241 >> 8u) & 255u) : (_2241 & 255u));
                                        }
                                        else
                                        {
                                            _2273 = int((_2244.z > 0.0f) ? ((_2243 >> 8u) & 255u) : (_2243 & 255u));
                                        }
                                        _2281 = _2273;
                                    }
                                    _2286 = (_2281 < 80) ? _2281 : (-1);
                                }
                                bool _2287 = _2286 >= 0;
                                float _2533 = 0.0f;
                                if (_2287)
                                {
                                    float3 _2294 = _491 - _LightDataBuffer_PunctualLightData[_1871].xyz;
                                    float4 _2314 = mul(_PunctualLightWorldToShadow[_2286], float4((_491 - ((_2294 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2294, _2294)))) * _PunctualLightShadowParams[_2286].x)) + (_519 * (_PunctualLightShadowParams[_2286].y * 5.0f)), 1.0f));
                                    float _2315 = _2314.w;
                                    float3 _2318 = _2314.xyz / _2315.xxx;
                                    float2 _2319 = _2318.xy;
                                    float3 _2327 = _2318.xyz;
                                    bool3 _2328 = bool3(_2327.x <= 0.0f.xxx.x, _2327.y <= 0.0f.xxx.y, _2327.z <= 0.0f.xxx.z);
                                    bool3 _2329 = bool3(_2327.x >= 1.0f.xxx.x, _2327.y >= 1.0f.xxx.y, _2327.z >= 1.0f.xxx.z);
                                    float _2332 = _2318.z;
                                    float2 _2343 = ((_2319 * (_PunctualLightShadowParams2[_2286].zw - _PunctualLightShadowParams2[_2286].xy)) + _PunctualLightShadowParams2[_2286].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2345 = floor(_2343 + 0.5f.xx);
                                    float2 _2346 = _2343 - _2345;
                                    float _2348 = _2346.x + 0.5f;
                                    float _2349 = _2348 * _2348;
                                    float _2352 = 1.0f - _2346.x;
                                    float _2353 = min(_2346.x, 0.0f);
                                    float _2356 = _2346.x + 1.0f;
                                    float _2357 = max(_2346.x, 0.0f);
                                    float _2369 = _2346.y + 0.5f;
                                    float _2370 = _2369 * _2369;
                                    float _2373 = 1.0f - _2346.y;
                                    float _2374 = min(_2346.y, 0.0f);
                                    float _2377 = _2346.y + 1.0f;
                                    float _2378 = max(_2346.y, 0.0f);
                                    float3 _2390 = float3(0.1599999964237213134765625f * _2352, 0.1599999964237213134765625f * ((_2356 - (_2357 * _2357)) + 1.0f), _2349 * 0.07999999821186065673828125f);
                                    float3 _2391 = float3(0.1599999964237213134765625f * ((_2349 * 0.5f) - _2346.x), 0.1599999964237213134765625f * ((_2352 - (_2353 * _2353)) + 1.0f), 0.1599999964237213134765625f * _2356) + _2390;
                                    float3 _2393 = float3(0.1599999964237213134765625f * _2373, 0.1599999964237213134765625f * ((_2377 - (_2378 * _2378)) + 1.0f), _2370 * 0.07999999821186065673828125f);
                                    float3 _2394 = float3(0.1599999964237213134765625f * ((_2370 * 0.5f) - _2346.y), 0.1599999964237213134765625f * ((_2373 - (_2374 * _2374)) + 1.0f), 0.1599999964237213134765625f * _2377) + _2393;
                                    float3 _2400 = ((_2390 / _2391) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2402 = ((_2393 / _2394) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2404 = _2345 * _PunctualLightShadowTexelSize.xy;
                                    float _2405 = _2400.x;
                                    float _2406 = _2402.x;
                                    float _2409 = _2400.y;
                                    float _2412 = _2400.z;
                                    float _2415 = _2402.y;
                                    float _2422 = _2402.z;
                                    float _2429 = _2391.x;
                                    float _2430 = _2394.x;
                                    float _2432 = _2391.y;
                                    float _2434 = _2391.z;
                                    float _2436 = _2394.y;
                                    float _2440 = _2394.z;
                                    float _2498 = (((((((_2429 * _2430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2404 + float2(_2405, _2406), _349).xy, _2332)) + ((_2432 * _2430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2404 + float2(_2409, _2406), _349).xy, _2332))) + ((_2434 * _2430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2404 + float2(_2412, _2406), _349).xy, _2332))) + ((_2429 * _2436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2404 + float2(_2405, _2415), _349).xy, _2332))) + ((_2432 * _2436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2404 + float2(_2409, _2415), _349).xy, _2332))) + ((_2434 * _2436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2404 + float2(_2412, _2415), _349).xy, _2332))) + ((_2429 * _2440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2404 + float2(_2405, _2422), _349).xy, _2332));
                                    float2 _2519 = min(_2319, 1.0f.xx - _2319);
                                    _2533 = _2287 ? lerp(1.0f, (any(bool3(_2328.x || _2329.x, _2328.y || _2329.y, _2328.z || _2329.z)) || ((asuint(_2332) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2498 + ((_2432 * _2440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2404 + float2(_2409, _2422), _349).xy, _2332))) + ((_2434 * _2440) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2404 + float2(_2412, _2422), _349).xy, _2332))), _2237 ? min(_PunctualLightShadowParams[_2286].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2286].z - _2315) * 0.25f, min(_2519.x, _2519.y)))) : _PunctualLightShadowParams[_2286].w) : 1.0f;
                                }
                                else
                                {
                                    _2533 = clamp(dot(_498, _2072) + 1.0f, 0.0f, 1.0f);
                                }
                                _2534 = _2533;
                            }
                            else
                            {
                                _2534 = 1.0f;
                            }
                            float _2638 = 0.0f;
                            float3 _2639 = 0.0f.xxx;
                            float _2640 = 0.0f;
                            float3 _2641 = 0.0f.xxx;
                            float3 _2642 = 0.0f.xxx;
                            float _2643 = 0.0f;
                            float _2644 = 0.0f;
                            [branch]
                            if (_1981 == 0u)
                            {
                                float3 _2612 = _LightDataBuffer_PunctualLightData[_1868].xyz * _2210;
                                float3 _2625 = _1628.xyz;
                                _2638 = _2210;
                                _2639 = (_LightDataBuffer_PunctualLightData[_1868].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1880].y) + ((1.0f / max(1.0f, max(max(_2612.x, _2612.y), _2612.z) * lerp(0.75f, 0.5f, 1.0f - _1437))) * _LightDataBuffer_PunctualLightData[_1880].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1880].x, 1.0f, clamp(dot(normalize(lerp(float3(_498.x, 6.103515625e-05f, _498.z), _1491, _593)), _2072) + 0.5f, 0.0f, 1.0f));
                                _2640 = _2231;
                                _2641 = _2625;
                                _2642 = _2625;
                                _2643 = 1.0f;
                                _2644 = 0.0f;
                            }
                            else
                            {
                                float _2604 = 0.0f;
                                float _2605 = 0.0f;
                                float3 _2606 = 0.0f.xxx;
                                float3 _2607 = 0.0f.xxx;
                                float _2608 = 0.0f;
                                float _2609 = 0.0f;
                                if (_1981 == 3u)
                                {
                                    float3 _2584 = -normalize(cross(_531, cross(_531, _2072)));
                                    _2604 = _2210 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1880].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1880].x), _1759) * _1764, max(_1764, float(dot(_531, _2584) < (-0.00999999977648258209228515625f))) * _451, clamp((_LightDataBuffer_PunctualLightData[_1880].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2534);
                                    _2605 = clamp(dot(_1491, _2584), 0.0f, 1.0f);
                                    _2606 = lerp(0.5f.xxx, _1345, _LightDataBuffer_PunctualLightData[_1880].y.xxx);
                                    _2607 = 0.0f.xxx;
                                    _2608 = 1.0f;
                                    _2609 = 0.0f;
                                }
                                else
                                {
                                    bool _2543 = _1981 == 1u;
                                    float _2574 = 0.0f;
                                    float3 _2575 = 0.0f.xxx;
                                    float _2576 = 0.0f;
                                    float _2577 = 0.0f;
                                    if (_2543)
                                    {
                                        _2574 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1492 - _LightDataBuffer_PunctualLightData[_1880].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _449), clamp(_2230 + _LightDataBuffer_PunctualLightData[_1880].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1880].z * _1568)) * _2534);
                                        _2575 = _1349 * _LightDataBuffer_PunctualLightData[_1880].y;
                                        _2576 = 1.0f;
                                        _2577 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2547 = _1981 == 2u;
                                        float _2559 = 0.0f;
                                        if (_2547)
                                        {
                                            _2559 = smoothstep(_LightDataBuffer_PunctualLightData[_1880].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1880].x - 0.0500000007450580596923828125f, _1339) * ((1.0f - _LightDataBuffer_PunctualLightData[_1880].z) + (step(0.5f, _1342) * _LightDataBuffer_PunctualLightData[_1880].z));
                                        }
                                        else
                                        {
                                            _2559 = 1.0f;
                                        }
                                        _2574 = _2231;
                                        _2575 = 0.0f.xxx;
                                        _2576 = _2559;
                                        _2577 = _2547 ? _LightDataBuffer_PunctualLightData[_1880].y : 0.0f;
                                    }
                                    bool3 _2578 = _2543.xxx;
                                    _2604 = _2210;
                                    _2605 = _2574;
                                    _2606 = float3(_2578.x ? _1345.x : 0.0f.xxx.x, _2578.y ? _1345.y : 0.0f.xxx.y, _2578.z ? _1345.z : 0.0f.xxx.z);
                                    _2607 = _2575;
                                    _2608 = _2576;
                                    _2609 = _2577;
                                }
                                _2638 = _2604;
                                _2639 = _LightDataBuffer_PunctualLightData[_1868].xyz;
                                _2640 = _2605;
                                _2641 = _2606;
                                _2642 = _2607;
                                _2643 = _2608;
                                _2644 = _2609;
                            }
                            float3 _2672 = 0.0f.xxx;
                            [branch]
                            if (_1981 != 3u)
                            {
                                float _2649 = lerp(_1351, 0.00999999977648258209228515625f, _2644);
                                float _2652 = dot(_1217, normalize(_2072 + _387));
                                float _2653 = _2649 * _2649;
                                float _2657 = (((_2652 * _2653) - _2652) * _2652) + 1.0f;
                                float _2658 = _2657 * _2657;
                                _2672 = ((_1348 * clamp((((_2653 != _2658) ? (_2653 / _2658) : 1.0f) * (0.5f / ((_1665 + (_2649 * _1667)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2643) * _LightDataBuffer_PunctualLightData[_1889].z;
                            }
                            else
                            {
                                _2672 = 0.0f.xxx;
                            }
                            float3 _2675 = _2639 * _2638;
                            _2682 = _1832 + (((_2675 * lerp(_2642, _2641, _2640.xxx)) * 1.0f) + ((_2675 * _2672) * _2640));
                        }
                        else
                        {
                            _2682 = _1832;
                        }
                        _2683 = _2682;
                        break;
                    } while(false);
                    _2684 = _2683;
                    break;
                } while(false);
                _2685 = _2684;
            }
            else
            {
                _2685 = _1832;
            }
            _1855 = _2685;
        }
    }
    float3 _2726 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2726 = lerp(lerp(0.5f.xxx, lerp(dot(_1831, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1831, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1757, 0.0f, 1.0f)) * _1106)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2726 = _1831;
    }
    float4 _2733 = float4(_2726 * _ExposureWithMiscParams.y, 1.0f);
    _2733.w = 1.0f;
    float4 _3117 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2738 = -_387;
        float _2754 = _575 * _AtmosphereFogParams3.w;
        float _2759 = max(0.00999999977648258209228515625f, _2754 + _AtmosphereFogParams4.w);
        float3 _2773 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_388 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2759)) / _2759) * exp(_2754 + _AtmosphereFogParams5.w))));
        float _2776 = dot(_2738, _AtmosphereFogParams1.xyz);
        float _2782 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2786 = (1.0f + _2782) - ((2.0f * _AtmosphereFogParams2.w) * _2776);
        float3 _3109 = 0.0f.xxx;
        float _3110 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2937 = (uint3(int3(_1424, _1425, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2938 = _2937.y;
            uint _2939 = _2937.z;
            uint _2942 = _2937.x + (_2938 * _2939);
            uint _2944 = _2938 + (_2939 * _2942);
            uint _2946 = _2939 + (_2942 * _2944);
            uint _2948 = _2942 + (_2944 * _2946);
            float _2973 = dot(_2738, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2980 = _491 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2982 = (_VolumetricFogParams0.w * ((_2973 > 5.9604644775390625e-08f) ? (1.0f / _2973) : 0.0f)) * (1.0f / _388);
            float _2983 = _2980.y;
            float _2984 = _2982 * _2983;
            float _2986 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2984;
            float _2987 = _2983 - _2984;
            float _2989 = (1.0f - _2982) * _388;
            float _3003 = max(-127.0f, _ExponentialFogParams0.z * _2987);
            float _3027 = max(-127.0f, _ExponentialFogParams3.x * _2987);
            float _3038 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2986 - _ExponentialFogParams0.x)))) * ((abs(_3003) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3003)) / _3003) : (0.693147182464599609375f - (0.2402265071868896484375f * _3003)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2986 - _ExponentialFogParams3.z)))) * ((abs(_3027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3027)) / _3027) : (0.693147182464599609375f - (0.2402265071868896484375f * _3027))));
            float _3060 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3063 = clamp((max(clamp(exp2(-(_3038 * _2989)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3060, 0.0f, 1.0f);
            float4 _3103 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1806 + ((((float3(uint3(_2948, _2944 + (_2946 * _2948), _353) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_368 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_368 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3109 = _3103.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3063)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3038 * max(_2989 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3060))) * _3103.w);
            _3110 = _3103.w * _3063;
        }
        else
        {
            float3 _2813 = _491 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2815 = _2813.y;
            float _2829 = max(-127.0f, _ExponentialFogParams0.z * _2815);
            float _2853 = max(-127.0f, _ExponentialFogParams3.x * _2815);
            float _2864 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2829)) / _2829) : (0.693147182464599609375f - (0.2402265071868896484375f * _2829)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2853)) / _2853) : (0.693147182464599609375f - (0.2402265071868896484375f * _2853))));
            float _2886 = clamp((_388 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2889 = clamp((max(clamp(exp2(-(_2864 * _388)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_388 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2886, 0.0f, 1.0f);
            _3109 = (_ExponentialFogParams2.xyz * (1.0f - _2889)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_387, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2864 * max(_388 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2886));
            _3110 = _2889;
        }
        float3 _3115 = (_2733.xyz * (_2773 * _3110)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2776 * _2776)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2782) / max((12.56637096405029296875f * _2786) * sqrt(_2786), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2773)) * _3110) + _3109);
        _3117 = float4(_3115.x, _3115.y, _3115.z, _2733.w);
    }
    else
    {
        _3117 = _2733;
    }
    _14 = _3117;
    _15 = _1389;
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
