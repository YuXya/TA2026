// Stage: Fragment  Blob: 174  ParamBlob: 80  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _HIGHLIGHT_MAP _SDFLIGHTMAP
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

static float3 _359 = 0.0f.xxx;
static float _360 = 0.0f;
static float3 _361 = 0.0f.xxx;
static float _363 = 0.0f;
static uint _364 = 0u;

static const int2 _337[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _338[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _SkinRimOffScale : packoffset(c12);
    float _FaceRimOffScale : packoffset(c12.y);
    float _EmotionIndex : packoffset(c12.z);
    float _EmotionBlend : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _HighlightMapVector : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _HighlightMap : register(t4, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
Texture2D<float4> _SDFLightmap : register(t3, space1);
Texture2D<float4> _SDFMask : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
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
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
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
    float2 _369 = _3;
    float _380 = 1.0f / gl_FragCoord.w;
    float3 _395 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _396 = dot(_395, _395);
    float _398 = rsqrt(max(_396, 9.9999999392252902907785028219223e-09f));
    float3 _399 = _395 * _398;
    float _400 = _396 * _398;
    uint _403 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _408 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _425 = 0.0f.xxxx;
    float4 _426 = 0.0f.xxxx;
    float4 _427 = 0.0f.xxxx;
    if (_408)
    {
        _425 = _VertexSkinMatrices.Load<float4>((_403 + 2u) * 16 + 0);
        _426 = _VertexSkinMatrices.Load<float4>((_403 + 1u) * 16 + 0);
        _427 = _VertexSkinMatrices.Load<float4>(_403 * 16 + 0);
    }
    else
    {
        _425 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _426 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _427 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _433 = _BaseMap.SampleBias(sampler_LinearClamp, _369, _GlobalMipBias);
    float3 _438 = _433.xyz * _BaseColor.xyz;
    float _445 = 1.0f - _Smoothness;
    float _446 = _433.w;
    float3 _451 = _438 * _ShadowColorBrightness;
    float3 _455 = lerp(dot(_451, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _451, _ShadowColorSaturation.xxx);
    float4 _459 = _SDFMask.SampleBias(sampler_LinearRepeat, _369, _GlobalMipBias);
    float _461 = _459.y;
    float _462 = _459.z;
    float _463 = _459.w;
    float4 _467 = _EmissionMap.SampleBias(sampler_LinearClamp, _369, _GlobalMipBias);
    float3 _479 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _483 = _479 - float3(_427.w, _363, _425.w);
    _483.y = 6.103515625e-05f;
    float3 _486 = normalize(_483);
    float _500 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _501 = normalize(_5) * _500;
    uint2 _503 = uint2(gl_FragCoord.xy);
    float3 _513 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _517 = float3x3(_427.xyz, _426.xyz, _425.xyz);
    float3 _518 = mul(_513, _517);
    float2 _524 = normalize((_518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_518, _518)))).xz);
    float _525 = _524.y;
    uint _534 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _547 = float4(float(_534 & 255u), float((_534 >> 8u) & 255u), float((_534 >> 16u) & 255u), float((_534 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _548 = _547.x;
    float _551 = _547.w;
    float _557 = _479.y;
    float _561 = max(_547.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _557) * _547.y);
    float _562 = max(_548, _561);
    float _570 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _572 = _501.z;
    float3 _575 = _461.xxx;
    float3 _577 = normalize(lerp(_486, normalize(float3(_501.x, 6.103515625e-05f, _572)), _575));
    float3 _1068 = 0.0f.xxx;
    float _1069 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _595 = _479 - (_IVParam0.xyz + (_513 * (-_IVParam2.w)));
        float _609 = max(clamp((max(abs(_595.x), abs(_595.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_595.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _911 = 0.0f.xxxx;
        float4 _912 = 0.0f.xxxx;
        float4 _913 = 0.0f.xxxx;
        float _914 = 0.0f;
        float _915 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_609 < 1.0f))
        {
            float3 _622 = _479 - (_IVParam0.xyz + (_513 * (-_IVParam2.y)));
            float _636 = max(clamp((max(abs(_622.x), abs(_622.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_622.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _712 = 0.0f;
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            float4 _715 = 0.0f.xxxx;
            if (_636 < 1.0f)
            {
                float3 _645 = ((_479 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _647 = _645 - floor(_645);
                float4 _651 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _647, 0.0f);
                float _652 = 1.0f - _636;
                float _656 = _IVParam1.y * 0.5f;
                float _661 = _647.x;
                float _662 = clamp(_647.y, _656, 1.0f - _656) * 0.3333333432674407958984375f;
                float _663 = _647.z;
                float4 _666 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662, _663), 0.0f);
                float _682 = _651.x;
                float _692 = _651.y;
                float _702 = _651.z;
                _712 = _609 + (_666.w * _652);
                _713 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662 + 0.666666686534881591796875f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _702, _702) * _652;
                _714 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662 + 0.3333333432674407958984375f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _652;
                _715 = float4(((_666.xyz * 4.0f) - 2.0f.xxx) * _682, _682) * _652;
            }
            else
            {
                _712 = _609;
                _713 = 0.0f.xxxx;
                _714 = 0.0f.xxxx;
                _715 = 0.0f.xxxx;
            }
            float3 _721 = _479 - (_IVParam0.xyz + (_513 * (-_IVParam2.z)));
            float _735 = max(clamp((max(abs(_721.x), abs(_721.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_721.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _815 = 0.0f;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            if (_735 < 1.0f)
            {
                float3 _744 = ((_479 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _746 = _744 - floor(_744);
                float4 _750 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _746, 0.0f);
                float _752 = _636 * (1.0f - _735);
                float _756 = _IVParam1.y * 0.5f;
                float _761 = _746.x;
                float _762 = clamp(_746.y, _756, 1.0f - _756) * 0.3333333432674407958984375f;
                float _763 = _746.z;
                float4 _766 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762, _763), 0.0f);
                float _782 = _750.x;
                float _793 = _750.y;
                float _804 = _750.z;
                _815 = _712 + (_766.w * _752);
                _816 = _713 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762 + 0.666666686534881591796875f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _752);
                _817 = _714 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762 + 0.3333333432674407958984375f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _752);
                _818 = _715 + (float4(((_766.xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _752);
            }
            else
            {
                _815 = _712;
                _816 = _713;
                _817 = _714;
                _818 = _715;
            }
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            float _904 = 0.0f;
            if (_735 > 0.0f)
            {
                float3 _827 = ((_479 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _830 = _IVParam1.xyz * 0.5f;
                float3 _832 = clamp(_827 - floor(_827), _830, 1.0f.xxx - _830);
                float4 _836 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _832, 0.0f);
                float _838 = _735 * (1.0f - _609);
                float _842 = _IVParam1.y * 0.5f;
                float _847 = _832.x;
                float _848 = clamp(_832.y, _842, 1.0f - _842) * 0.3333333432674407958984375f;
                float _849 = _832.z;
                float4 _852 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848, _849), 0.0f);
                float _868 = _836.x;
                float _879 = _836.y;
                float _890 = _836.z;
                _901 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.666666686534881591796875f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _838);
                _902 = _817 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.3333333432674407958984375f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _838);
                _903 = _818 + (float4(((_852.xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _838);
                _904 = _815 + (_852.w * _838);
            }
            else
            {
                _901 = _816;
                _902 = _817;
                _903 = _818;
                _904 = _815;
            }
            float _907 = clamp((_904 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _911 = _901;
            _912 = _902;
            _913 = _903;
            _914 = _907 - _609;
            _915 = (_907 + _609) * 0.5f;
        }
        else
        {
            _911 = 0.0f.xxxx;
            _912 = 0.0f.xxxx;
            _913 = 0.0f.xxxx;
            _914 = 0.0f;
            _915 = 1.0f;
        }
        float4 _935 = _913 + float4(_IVDefaultSHAr.x * _915, (_IVDefaultSHAr.y * _915) + ((_IVDefaultSHAr.w * _914) * 0.5f), _IVDefaultSHAr.z * _915, (_IVDefaultSHAr.w * _915) + ((_IVDefaultSHAr.y * _914) * 0.375f));
        float4 _955 = _912 + float4(_IVDefaultSHAg.x * _915, (_IVDefaultSHAg.y * _915) + ((_IVDefaultSHAg.w * _914) * 0.5f), _IVDefaultSHAg.z * _915, (_IVDefaultSHAg.w * _915) + ((_IVDefaultSHAg.y * _914) * 0.375f));
        float4 _975 = _911 + float4(_IVDefaultSHAb.x * _915, (_IVDefaultSHAb.y * _915) + ((_IVDefaultSHAb.w * _914) * 0.5f), _IVDefaultSHAb.z * _915, (_IVDefaultSHAb.w * _915) + ((_IVDefaultSHAb.y * _914) * 0.375f));
        float4 _979 = float4(_577, 1.0f);
        float3 _985 = max(float3(dot(_935, _979), dot(_955, _979), dot(_975, _979)), 0.0f.xxx) * _570;
        float3 _993 = ((_935.xyz * 0.2125999927520751953125f) + (_955.xyz * 0.715200006961822509765625f)) + (_975.xyz * 0.072200000286102294921875f);
        float3 _997 = _993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_993, _993)));
        float4 _1002 = float4(_997.x, abs(_997.y), _997.z, 1.0f);
        float3 _1007 = max(float3(dot(_935, _1002), dot(_955, _1002), dot(_975, _1002)), 0.0f.xxx);
        float _1015 = _985.z;
        float _1016 = _985.y;
        float4 _1021 = lerp(float4(_1015, _1016, -1.0f, 0.666666686534881591796875f), float4(_1016, _1015, 0.0f, -0.3333333432674407958984375f), step(_1015, _1016).xxxx);
        float _1022 = _985.x;
        float _1023 = _1021.x;
        float4 _1031 = lerp(float4(_1023, _1021.yw, _1022), float4(_1022, _1021.yz, _1023), step(_1023, _1022).xxxx);
        float _1032 = _1031.x;
        float _1033 = _1031.w;
        float _1034 = _1031.y;
        float _1036 = _1032 - min(_1033, _1034);
        float _1046 = frac(abs(_1031.z + ((_1033 - _1034) / ((6.0f * _1036) + 9.9999997473787516355514526367188e-05f))));
        float _1053 = min(_1036 / (_1032 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1046 - 0.5f))) * clamp(_1032, 0.0f, 1.0f));
        float _1055 = 2.0f / (2.0f - _1053);
        _1068 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1046, _1053, _1055).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1053.xxx) * _1055;
        _1069 = max(max(max(_1007.x, _1007.y), _1007.z), 0.0f) * _570;
    }
    else
    {
        _1068 = _CharacterParams3.xyz;
        _1069 = _570;
    }
    float _1088 = _459.x * lerp(clamp(_525 + 0.5f, 0.0f, 1.0f), 1.0f, _461);
    float _1102 = clamp((1.0f - clamp((clamp(dot(_501, _399), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1088 * lerp(_FaceRimOffScale, _SkinRimOffScale, _462)), 0.0f, 1.0f);
    float3 _1110 = _438 * ((1.0f - _1102).xxx + (_SDFRimColor.xyz * _1102));
    float _1111 = lerp(0.0f, _Specular, _461);
    float _1197 = 0.0f;
    float _1198 = 0.0f;
    float3 _1199 = 0.0f.xxx;
    float _1200 = 0.0f;
    float _1201 = 0.0f;
    [branch]
    if ((clamp(_548 + _561, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1124 = _Time.x * 0.800000011920928955078125f;
        float4 _1129 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _369 + float2(0.0f, frac(_1124)), _GlobalMipBias);
        float4 _1143 = float4(_1129.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _369 + float2(0.0f, frac(_1124 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1129.w);
        float4 _1147 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _369, _GlobalMipBias);
        float _1148 = _1147.z;
        float2 _1150 = _1143.zw * _1148;
        float _1152 = _1150.y;
        float2 _1155 = (_1143.xy * 2.0f) - 1.0f.xx;
        float _1156 = _1150.x;
        float _1159 = clamp(_1156 + _1152, 0.0f, 1.0f) * _562;
        float _1160 = (_1129.z * _1148) * _562;
        float3 _1163 = float3(_1155, 0.0f);
        float2 _1164 = _1163.xy;
        _1163.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1164, _1164), 0.0f, 1.0f)));
        float _1178 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1155.y * 0.5f) + 0.5f), 1.0f, clamp(_1156 - _1152, 0.0f, 1.0f));
        _1197 = lerp(_1111, 3.0f, clamp((_1159 * 2.0f) + _1160, 0.0f, 1.0f) * _562);
        _1198 = _446 * ((1.0f - _1159) + (lerp((1.0f - _1178) + (0.800000011920928955078125f * _1178), 0.89999997615814208984375f, _461) * _1159));
        _1199 = normalize(mul(_1163, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _500;
        _1200 = lerp(_445, 0.5f, _562);
        _1201 = clamp(clamp(_1159 + _1160, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1197 = _1111;
        _1198 = _446;
        _1199 = _501;
        _1200 = _445;
        _1201 = 0.0f;
    }
    float3 _1320 = 0.0f.xxx;
    float _1321 = 0.0f;
    float3 _1322 = 0.0f.xxx;
    float3 _1323 = 0.0f.xxx;
    float _1324 = 0.0f;
    [branch]
    if ((_551 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1206 = _408.xxx;
        float3 _1208 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1209 = float3(_1206.x ? _1208.x : _11.x, _1206.y ? _1208.y : _11.y, _1206.z ? _1208.z : _11.z);
        float3 _1212 = _1209 * _CharacterParams10.z;
        float3 _1214 = float3(_1206.x ? _10.xzy.x : _10.x, _1206.y ? _10.xzy.y : _10.y, _1206.z ? _10.xzy.z : _10.z);
        float3 _1216 = abs(_1214) - 0.20000000298023223876953125f.xxx;
        float3 _1219 = max((_1216 * _1216) * _1216, 6.103515625e-05f.xxx);
        float3 _1222 = _1219 / dot(_1219, 1.0f.xxx).xxx;
        float4 _1245 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1212.xz, _GlobalMipBias) * _1222.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1212.xy, _GlobalMipBias) * _1222.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1212.zy, _GlobalMipBias) * _1222.x);
        float _1253 = clamp(_551 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1209.y) * clamp(_551 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1261 = _1253 * (2.0f - _1253);
        float _1268 = smoothstep(2.0f - _1261, 2.349999904632568359375f - _1261, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1214.y) + _1245.z) * 0.60000002384185791015625f, _461 * _1088)) * ((_1198 * _1198) * float(gl_FrontFacing));
        float3 _1270 = _1268.xxx;
        float2 _1276 = (_1245.xy * 2.0f) - 1.0f.xx;
        float3 _1277 = float3(_1276.x, _1276.y, _361.z);
        float2 _1278 = _1276.xy;
        _1277.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1278, _1278), 0.0f, 1.0f)));
        float2 _1286 = _1277.xy * 2.0f;
        float3 _1288 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1286.x, _1286.y, _1277.z), _1270);
        float3 _1292 = _1288 * rsqrt(max(6.103515625e-05f, dot(_1288, _1288)));
        float _1293 = _501.y;
        float _1296 = step(0.00999999977648258209228515625f, 1.0f - (_1293 * _1293));
        float _1299 = lerp(_572, _1293, _1296);
        float3 _1306 = (float3(0.0f, _1296, 1.0f - _1296) - (_501 * _1299)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1299 * _1299)));
        _1320 = ((cross(_1306, _501) * _1292.x) + (_1306 * _1292.y)) + (_501 * _1292.z);
        _1321 = lerp(_1200, 0.89999997615814208984375f, clamp(_1268 * 4.0f, 0.0f, 1.0f));
        _1322 = lerp(_455 * 1.0f, 0.3079999983310699462890625f.xxx, _1270);
        _1323 = lerp(_1110 * 1.0f, 0.87999999523162841796875f.xxx, _1270);
        _1324 = lerp(_Metallic, 0.0f, _1268);
    }
    else
    {
        _1320 = _501;
        _1321 = _1200;
        _1322 = _455;
        _1323 = _1110;
        _1324 = _Metallic;
    }
    bool2 _1328 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1342 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1381 = (_UseCutOff * (_CutOffPosY - dot(_479, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1328.x ? _7.x : _369.x, _1328.y ? _7.y : _369.y), mul(_1342, _479 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1381 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1410 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1412 = abs(_1410);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1412 : (-_1412)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1410) < 0.0f)
    {
        discard;
    }
    float _1423 = 0.959999978542327880859375f - (_1324 * 0.959999978542327880859375f);
    float3 _1424 = _1323 * _1423;
    float3 _1427 = lerp(0.039999999105930328369140625f.xxx * _1197, _1323, _1324.xxx);
    float3 _1428 = _1322 * _1423;
    float _1430 = max(_1321 * _1321, 0.0078125f);
    float2 _1443 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1443.y = -_1443.y;
    float2 _1456 = ((sqrt(sqrt(abs(_1443 * 0.5f))) * float2(int2(sign(_1443)))) * 0.5f) + 0.5f.xx;
    float4 _1457 = float4(_1456.x, _1456.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1457.z = 1.0f;
    _1457.w = 0.4000000059604644775390625f;
    float3 _1470 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1484 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1488 = _1484 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1492 = int(_503.x);
    int _1493 = int(_503.y);
    float4 _1497 = _ScreenSpaceShadowMask.Load(int3(int3(_1492, _1493, 0).xy, 0));
    float _1502 = _1497.y;
    float _1505 = lerp(lerp(1.0f, _1497.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1513 = _1428 * _CharacterParams0.z;
    float3 _1514 = _1513 * 0.64999997615814208984375f;
    float3 _1528 = mul(_1470, _517);
    float3 _1529 = float3(_1528.x, _1528.y, _1528.z);
    _1529.y = 6.103515625e-05f;
    float3 _1531 = normalize(_1529);
    float _1534 = float(_1531.x > 0.0f);
    float2 _1538 = _369;
    _1538.x = lerp(1.0f - _369.x, _369.x, _1534);
    float4 _1542 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1538, 0.0f);
    float _1544 = _1542.z * 2.0f;
    float _1547 = lerp(1.0f - _1544, _1544 - 1.0f, _1534);
    float3 _1552 = mul(_517, normalize(float3(_1547, 6.103515625e-05f, 1.0f - abs(_1547))));
    float3 _1559 = normalize(lerp((_1552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1552, _1552)))).xyz, _1320, _575));
    float _1560 = _1542.w;
    float _1561 = _1531.z;
    float _1562 = -_1561;
    float _1577 = lerp(_1561, (_1562 * ((_1561 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1470.x, 6.103515625e-05f, _1470.z)).xz, normalize(_513.xz)), 0.0f, 1.0f) * clamp(_1562, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1579 = clamp(0.5f - _1577, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1585 = (_1542.x + _1542.y) * 0.5f;
    float _1596 = _CharacterParams15.z * 0.5f;
    float _1598 = clamp(0.5f - _1596, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1619 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1579 - (1.0f - _1579), 0.0f), min(_1579 + _1579, 1.0f), _1585)) - (_1577 * ceil(_1577)))), clamp(dot(_1320, _1470) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _461) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1620 = _1619.w;
    float _1622 = _1619.x;
    float _1623 = _1619.y;
    float _1624 = _1619.z;
    float _1629 = max(max(_1622, _1623), _1624) - min(min(_1622, _1623), _1624);
    float _1632 = max(_461, _462 * smoothstep(0.75f, 0.25f, _525));
    float _1635 = (1.0f - _1632) + (_1502 * _1632);
    float _1636 = 1.0f - _461;
    float _1645 = min(min(_1635, _1198), _1620);
    float _1646 = _1198 * _1635;
    float3 _1650 = ((clamp(dot(_577, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1068, 1.0f.xxx, (_CharacterParams1.y * _1645).xxx);
    float3 _1652 = _1645.xxx;
    float3 _1675 = _1505.xxx;
    float3 _1676 = lerp((_1650 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1069), 1.5f), clamp(_1069, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1488, _1652) + ((_1650 * clamp(_1069, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1484 * _CharacterParams12.y)))) * _CharacterParams0.y, _1675);
    float3 _1677 = lerp(lerp(lerp(dot(_1514, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1514, 1.2000000476837158203125f.xxx), _1513, clamp((_1198 * (_1636 + (_1635 * _461))) + _1620, 0.0f, 1.0f).xxx), _1424, _1652);
    float3 _1683 = _1677 * ((1.0f - _1629).xxx + (_1619.xyz * _1629));
    float3 _1692 = lerp(lerp(_1513, lerp(dot(_1424, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1424, 1.2000000476837158203125f.xxx), _1646.xxx), _1683 * clamp(dot(_1677, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1683, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1675);
    float4 _1696 = float4(_1692, _1505);
    float _1698 = lerp(_1646, _1645, _1505);
    float3 _1704 = (_1676 * (((_1698 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1698))) * 1.0f;
    float3 _1709 = float3(_513.x, lerp(0.5f, _1470.y, _1505), _513.z);
    float _1722 = clamp(dot(_1199, _399), 0.0f, 1.0f);
    float _1723 = dot(_1199, normalize(((_1470 * _1505) + ((_1709 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1709, _1709)))) * 2.0f)) + (_399 * (2.0f + _1505))));
    float _1724 = _1430 * _1430;
    float _1728 = (((_1723 * _1724) - _1723) * _1723) + 1.0f;
    float _1729 = _1728 * _1728;
    float _1733 = 2.0f * _1722;
    float _1735 = (1.0f + _1722) - _1722;
    float4 _1758 = _HighlightMap.SampleBias(sampler_LinearClamp, _369 + (mul(_399, _517).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1782 = 0.0f.xxx;
    if (_1201 > 0.001000000047497451305389404296875f)
    {
        _1782 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1342, _1199)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1635) * (clamp(_1069, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1201 * _1201);
    }
    else
    {
        _1782 = 0.0f.xxx;
    }
    float3 _1785 = ((_1676 * _1692) * 1.0f) + (((((_1427 * clamp((((_1724 != _1729) ? (_1724 / _1729) : 1.0f) * (0.5f / ((_1733 + (_1430 * _1735)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1704) * _CharacterParams13.w) + (_1758.xyz * _1704)) + _1782);
    float _1786 = dot(_1785, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1789 = clamp(_1786 - 0.5f, 0.0f, 0.5f);
    float3 _1825 = normalize(cross(_513, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1831 = dot(_399, _1559);
    float _1833 = 1.0f - abs(_1831);
    float _1838 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_525));
    float3 _1878 = lerp(_1786.xxx, _1785, ((_1789 * _1789) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1833) * _1838, max(_1838, float(dot(_513, _1825) < (-0.00999999977648258209228515625f))) * _463, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_486, _1825) + 1.0f, 0.0f, 1.0f), _1198), _1502)) * (lerp(0.25f.xxx, _1424, _CharacterParams9.z.xxx) * clamp(dot(_1825, _1559), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1598 - (1.0f - _1598), 0.0f), min(_1598 + _1598, 1.0f), _1585)) - (_1596 * ceil(_1596))))) * _1636)) * _CharacterParams14.w) * _1424));
    float2 _1880 = float2(_503);
    float2 _1882 = floor(_1880 * 0.03125f);
    int _1890 = int((_1882.x + (_1882.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1897 = floor(_380 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1901 = clamp(_1897, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1903 = int(_1901 * 8.0f);
    float3 _1905 = 0.0f.xxx;
    _1905 = _1878 + ((((_467.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1381) * _DissolveEdgeSharp, 0.0f, 1.0f))) * 1.0f);
    float3 _1906 = 0.0f.xxx;
    [loop]
    for (int _1908 = 0; _1908 <= 7; _1905 = _1906, _1908++)
    {
        uint _1926 = (_1897 <= _1901) ? (_GlobalBinningBuffer.Load<uint>(uint(_1890 + _1908) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1903) + _1908) * 4 + 0)) : 0u;
        uint _1927 = uint(_1908);
        _1906 = _1905;
        uint _1932 = 0u;
        float3 _1929 = 0.0f.xxx;
        [loop]
        for (uint _1931 = _1926; _1931 != 0u; _1906 = _1929, _1931 = _1932)
        {
            uint _1936 = firstbitlow(_1931);
            _1932 = _1931 ^ (1u << (_1936 & 31u));
            int _1942 = int((32u * _1927) + _1936) * 8;
            int _1945 = _1942 + 1;
            int _1948 = _1942 + 2;
            int _1951 = _1942 + 3;
            int _1954 = _1942 + 4;
            int _1957 = _1942 + 5;
            int _1960 = _1942 + 6;
            int _1963 = _1942 + 7;
            uint _1967 = uint(_LightDataBuffer_PunctualLightData[_1957].w);
            float _2042 = 0.0f;
            if ((_1967 & 1u) == 1u)
            {
                uint _1973 = asuint(_LightDataBuffer_PunctualLightData[_1957].x);
                uint _1980 = asuint(_LightDataBuffer_PunctualLightData[_1957].y);
                uint _1987 = asuint(_LightDataBuffer_PunctualLightData[_1957].z);
                uint _1994 = asuint(_LightDataBuffer_PunctualLightData[_1960].x);
                uint _2001 = asuint(_LightDataBuffer_PunctualLightData[_1960].y);
                uint _2008 = asuint(_LightDataBuffer_PunctualLightData[_1960].z);
                float3 _2027 = abs(mul(float4(_479 - _LightDataBuffer_PunctualLightData[_1945].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1973).x, spvUnpackHalf2x16(_1987).x, spvUnpackHalf2x16(_2001).x, 0.0f), float4(spvUnpackHalf2x16(_1973 >> 16u).x, spvUnpackHalf2x16(_1987 >> 16u).x, spvUnpackHalf2x16(_2001 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1980).x, spvUnpackHalf2x16(_1994).x, spvUnpackHalf2x16(_2008).x, 0.0f), float4(spvUnpackHalf2x16(_1980 >> 16u).x, spvUnpackHalf2x16(_1994 >> 16u).x, spvUnpackHalf2x16(_2008 >> 16u).x, 0.0f))).xyz);
                float _2034 = _LightDataBuffer_PunctualLightData[_1963].x * 0.5f;
                float _2040 = 1.0f - clamp((max(max(_2027.x, _2027.y), _2027.z) - (_2034 + 0.5f)) / (0.5f - _2034), 0.0f, 1.0f);
                _2042 = _2040 * _2040;
            }
            else
            {
                _2042 = 1.0f;
            }
            if (false || (_2042 < 0.001000000047497451305389404296875f))
            {
                _1929 = _1906;
                continue;
            }
            float3 _2759 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1942].w < 1.5f)
            {
                float3 _2758 = 0.0f.xxx;
                do
                {
                    uint _2055 = asuint(_LightDataBuffer_PunctualLightData[_1951].w);
                    if ((_2055 == 16u) || ((_LightDataBuffer_PunctualLightData[_1951].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2758 = _1906;
                        break;
                    }
                    bool _2067 = (uint(_LightDataBuffer_PunctualLightData[_1942].w) & 1u) == 0u;
                    bool _2071 = (!_2067) && (_LightDataBuffer_PunctualLightData[_1948].z > 0.0f);
                    bool _2072 = _2055 == 4u;
                    float _2073 = float(_2067);
                    float _2081 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1948].y)) - abs(_LightDataBuffer_PunctualLightData[_1948].x);
                    float _2082 = _LightDataBuffer_PunctualLightData[_1948].y - _2081;
                    float _2089 = abs(max((1.0f - abs(_2081)) - abs(_2082), 0.00048828125f));
                    float3 _2093 = normalize(float3(_2081, _2082, (_LightDataBuffer_PunctualLightData[_1948].x >= 0.0f) ? _2089 : (-_2089)));
                    float _2099 = lerp(_LightDataBuffer_PunctualLightData[_1960].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1954].y, 0.100000001490116119384765625f), float(_2072));
                    float3 _2104 = _LightDataBuffer_PunctualLightData[_1945].xyz - _479;
                    float3 _2105 = -_2093;
                    float3 _2110 = lerp(_2104, _2105 * dot(_2104, _2105), (float(_2072 && (_LightDataBuffer_PunctualLightData[_1954].z > 0.5f)) * _2073).xxx);
                    float _2111 = dot(_2110, _2110);
                    float _2112 = rsqrt(_2111);
                    float3 _2113 = _2110 * _2112;
                    float3 _2146 = 0.0f.xxx;
                    float _2147 = 0.0f;
                    if (_2071)
                    {
                        float3 _2117 = (_2093 * _LightDataBuffer_PunctualLightData[_1948].z) * 0.5f;
                        float3 _2118 = _2110 - _2117;
                        float3 _2119 = _2110 + _2117;
                        float _2120 = length(_2118);
                        float _2121 = length(_2119);
                        float3 _2130 = normalize(cross(cross(_2093, _2113), _2093));
                        _2146 = _2130;
                        _2147 = ((1.0f / ((((_2120 * _2121) + dot(_2118, _2119)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2130, _2118) / _2120) + (dot(_2130, _2119) / _2121)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1948].z * _2112, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2146 = _2113;
                        _2147 = 1.0f;
                    }
                    float _2169 = 0.0f;
                    if (_2099 < 0.0f)
                    {
                        float _2163 = _2111 * (_LightDataBuffer_PunctualLightData[_1945].w * _LightDataBuffer_PunctualLightData[_1945].w);
                        float _2166 = clamp(1.0f - (_2163 * _2163), 0.0f, 1.0f);
                        _2169 = lerp(1.0f / (_2111 + 1.0f), _2147, float(_2071)) * (_2166 * _2166);
                    }
                    else
                    {
                        float3 _2152 = _2110 * _LightDataBuffer_PunctualLightData[_1945].w;
                        _2169 = _2147 * pow(1.0f - clamp(dot(_2152, _2152), 0.0f, 1.0f), _2099);
                    }
                    float _2174 = clamp((dot(_2146, _2105) - _LightDataBuffer_PunctualLightData[_1948].z) * _LightDataBuffer_PunctualLightData[_1948].w, 0.0f, 1.0f);
                    float _2177 = _2169 * lerp(1.0f, _2174 * _2174, _2073);
                    int _2179 = int(_LightDataBuffer_PunctualLightData[_1963].w);
                    float _2283 = 0.0f;
                    if ((!_2071) && (_2179 >= 0))
                    {
                        uint _2185 = uint(_2179);
                        float2 _2276 = 0.0f.xx;
                        [branch]
                        if (_2073 != 0.0f)
                        {
                            float4 _2266 = mul(_lightCookieMatrices[_2185], float4(_479.x, _557, _479.z, 1.0f));
                            _2276 = _lightCookieData[_2185].xy + (clamp(_2266.xy / _2266.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2185].zw);
                        }
                        else
                        {
                            float3 _2200 = mul(float4(-_2110, 0.0f), _lightCookieMatrices[_2185]).xyz;
                            float3 _368 = _2200;
                            float3 _367 = _2200;
                            float3 _366 = abs(_2200);
                            uint _2209 = uint(int(_366.y > _366.x));
                            uint _2215 = (_366.z > _366[_2209]) ? 2u : _2209;
                            uint _2221 = (_2215 * 2u) + uint(_367[_2215] < 0.0f);
                            float _2225 = abs(_368[_2221 / 2u]);
                            float _2245 = 0.5f - (0.000244140625f / _lightCookieData[_2185].w);
                            _2276 = _lightCookieData[_2185].xy + (clamp(float2((float(_2221) + ((((_368[uint(_337[_2221].x)] * _338[_2221].x) / _2225) * _2245) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_368[uint(_337[_2221].y)] * _338[_2221].y) / _2225) * _2245)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2185].zw);
                        }
                        _2283 = _2177 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2276, 0.0f).x;
                    }
                    else
                    {
                        _2283 = _2177;
                    }
                    float _2284 = _2283 * _2042;
                    float3 _2757 = 0.0f.xxx;
                    do
                    {
                        float3 _2756 = 0.0f.xxx;
                        [branch]
                        if (_2284 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2072)
                            {
                                _2757 = lerp(_1906, _LightDataBuffer_PunctualLightData[_1942].xyz, (_2284 * (_LightDataBuffer_PunctualLightData[_1954].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1954].w) + (smoothstep(-0.5f, 0.5f, dot(_501, _2146)) * _LightDataBuffer_PunctualLightData[_1954].w)))).xxx);
                                break;
                            }
                            float _2304 = dot(_1559, _2146);
                            float _2305 = clamp(_2304, 0.0f, 1.0f);
                            float _2608 = 0.0f;
                            if (_2055 != 0u)
                            {
                                bool _2311 = _2067 || ((_1967 & 2u) != 0u);
                                int _2360 = 0;
                                if (_2311)
                                {
                                    _2360 = int(_LightDataBuffer_PunctualLightData[_1951].x);
                                }
                                else
                                {
                                    uint _2315 = asuint(_LightDataBuffer_PunctualLightData[_1948].w);
                                    uint _2317 = asuint(_LightDataBuffer_PunctualLightData[_1951].x);
                                    float3 _2318 = _479 - _LightDataBuffer_PunctualLightData[_1945].xyz;
                                    float3 _2319 = abs(_2318);
                                    float _2320 = _2319.x;
                                    float _2321 = _2319.y;
                                    float _2323 = _2319.z;
                                    int _2355 = 0;
                                    if ((_2320 > _2321) && (_2320 > _2323))
                                    {
                                        _2355 = int((_2318.x > 0.0f) ? (_2315 >> 24u) : ((_2315 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2347 = 0;
                                        if (_2321 > _2323)
                                        {
                                            _2347 = int((_2318.y > 0.0f) ? ((_2315 >> 8u) & 255u) : (_2315 & 255u));
                                        }
                                        else
                                        {
                                            _2347 = int((_2318.z > 0.0f) ? ((_2317 >> 8u) & 255u) : (_2317 & 255u));
                                        }
                                        _2355 = _2347;
                                    }
                                    _2360 = (_2355 < 80) ? _2355 : (-1);
                                }
                                bool _2361 = _2360 >= 0;
                                float _2607 = 0.0f;
                                if (_2361)
                                {
                                    float3 _2368 = _479 - _LightDataBuffer_PunctualLightData[_1945].xyz;
                                    float4 _2388 = mul(_PunctualLightWorldToShadow[_2360], float4((_479 - ((_2368 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2368, _2368)))) * _PunctualLightShadowParams[_2360].x)) + (_501 * (_PunctualLightShadowParams[_2360].y * 5.0f)), 1.0f));
                                    float _2389 = _2388.w;
                                    float3 _2392 = _2388.xyz / _2389.xxx;
                                    float2 _2393 = _2392.xy;
                                    float3 _2401 = _2392.xyz;
                                    bool3 _2402 = bool3(_2401.x <= 0.0f.xxx.x, _2401.y <= 0.0f.xxx.y, _2401.z <= 0.0f.xxx.z);
                                    bool3 _2403 = bool3(_2401.x >= 1.0f.xxx.x, _2401.y >= 1.0f.xxx.y, _2401.z >= 1.0f.xxx.z);
                                    float _2406 = _2392.z;
                                    float2 _2417 = ((_2393 * (_PunctualLightShadowParams2[_2360].zw - _PunctualLightShadowParams2[_2360].xy)) + _PunctualLightShadowParams2[_2360].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2419 = floor(_2417 + 0.5f.xx);
                                    float2 _2420 = _2417 - _2419;
                                    float _2422 = _2420.x + 0.5f;
                                    float _2423 = _2422 * _2422;
                                    float _2426 = 1.0f - _2420.x;
                                    float _2427 = min(_2420.x, 0.0f);
                                    float _2430 = _2420.x + 1.0f;
                                    float _2431 = max(_2420.x, 0.0f);
                                    float _2443 = _2420.y + 0.5f;
                                    float _2444 = _2443 * _2443;
                                    float _2447 = 1.0f - _2420.y;
                                    float _2448 = min(_2420.y, 0.0f);
                                    float _2451 = _2420.y + 1.0f;
                                    float _2452 = max(_2420.y, 0.0f);
                                    float3 _2464 = float3(0.1599999964237213134765625f * _2426, 0.1599999964237213134765625f * ((_2430 - (_2431 * _2431)) + 1.0f), _2423 * 0.07999999821186065673828125f);
                                    float3 _2465 = float3(0.1599999964237213134765625f * ((_2423 * 0.5f) - _2420.x), 0.1599999964237213134765625f * ((_2426 - (_2427 * _2427)) + 1.0f), 0.1599999964237213134765625f * _2430) + _2464;
                                    float3 _2467 = float3(0.1599999964237213134765625f * _2447, 0.1599999964237213134765625f * ((_2451 - (_2452 * _2452)) + 1.0f), _2444 * 0.07999999821186065673828125f);
                                    float3 _2468 = float3(0.1599999964237213134765625f * ((_2444 * 0.5f) - _2420.y), 0.1599999964237213134765625f * ((_2447 - (_2448 * _2448)) + 1.0f), 0.1599999964237213134765625f * _2451) + _2467;
                                    float3 _2474 = ((_2464 / _2465) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2476 = ((_2467 / _2468) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2478 = _2419 * _PunctualLightShadowTexelSize.xy;
                                    float _2479 = _2474.x;
                                    float _2480 = _2476.x;
                                    float _2483 = _2474.y;
                                    float _2486 = _2474.z;
                                    float _2489 = _2476.y;
                                    float _2496 = _2476.z;
                                    float _2503 = _2465.x;
                                    float _2504 = _2468.x;
                                    float _2506 = _2465.y;
                                    float _2508 = _2465.z;
                                    float _2510 = _2468.y;
                                    float _2514 = _2468.z;
                                    float _2572 = (((((((_2503 * _2504) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2479, _2480), _360).xy, _2406)) + ((_2506 * _2504) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2483, _2480), _360).xy, _2406))) + ((_2508 * _2504) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2486, _2480), _360).xy, _2406))) + ((_2503 * _2510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2479, _2489), _360).xy, _2406))) + ((_2506 * _2510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2483, _2489), _360).xy, _2406))) + ((_2508 * _2510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2486, _2489), _360).xy, _2406))) + ((_2503 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2479, _2496), _360).xy, _2406));
                                    float2 _2593 = min(_2393, 1.0f.xx - _2393);
                                    _2607 = _2361 ? lerp(1.0f, (any(bool3(_2402.x || _2403.x, _2402.y || _2403.y, _2402.z || _2403.z)) || ((asuint(_2406) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2572 + ((_2506 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2483, _2496), _360).xy, _2406))) + ((_2508 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2486, _2496), _360).xy, _2406))), _2311 ? min(_PunctualLightShadowParams[_2360].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2360].z - _2389) * 0.25f, min(_2593.x, _2593.y)))) : _PunctualLightShadowParams[_2360].w) : 1.0f;
                                }
                                else
                                {
                                    _2607 = clamp(dot(_486, _2146) + 1.0f, 0.0f, 1.0f);
                                }
                                _2608 = _2607;
                            }
                            else
                            {
                                _2608 = 1.0f;
                            }
                            float _2712 = 0.0f;
                            float3 _2713 = 0.0f.xxx;
                            float _2714 = 0.0f;
                            float3 _2715 = 0.0f.xxx;
                            float3 _2716 = 0.0f.xxx;
                            float _2717 = 0.0f;
                            float _2718 = 0.0f;
                            [branch]
                            if (_2055 == 0u)
                            {
                                float3 _2686 = _LightDataBuffer_PunctualLightData[_1942].xyz * _2284;
                                float3 _2699 = _1696.xyz;
                                _2712 = _2284;
                                _2713 = (_LightDataBuffer_PunctualLightData[_1942].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1954].y) + ((1.0f / max(1.0f, max(max(_2686.x, _2686.y), _2686.z) * lerp(0.75f, 0.5f, 1.0f - _1505))) * _LightDataBuffer_PunctualLightData[_1954].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1954].x, 1.0f, clamp(dot(normalize(lerp(float3(_486.x, 6.103515625e-05f, _486.z), _1559, _575)), _2146) + 0.5f, 0.0f, 1.0f));
                                _2714 = _2305;
                                _2715 = _2699;
                                _2716 = _2699;
                                _2717 = 1.0f;
                                _2718 = 0.0f;
                            }
                            else
                            {
                                float _2678 = 0.0f;
                                float _2679 = 0.0f;
                                float3 _2680 = 0.0f.xxx;
                                float3 _2681 = 0.0f.xxx;
                                float _2682 = 0.0f;
                                float _2683 = 0.0f;
                                if (_2055 == 3u)
                                {
                                    float3 _2658 = -normalize(cross(_513, cross(_513, _2146)));
                                    _2678 = _2284 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1954].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1954].x), _1833) * _1838, max(_1838, float(dot(_513, _2658) < (-0.00999999977648258209228515625f))) * _463, clamp((_LightDataBuffer_PunctualLightData[_1954].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2608);
                                    _2679 = clamp(dot(_1559, _2658), 0.0f, 1.0f);
                                    _2680 = lerp(0.5f.xxx, _1424, _LightDataBuffer_PunctualLightData[_1954].y.xxx);
                                    _2681 = 0.0f.xxx;
                                    _2682 = 1.0f;
                                    _2683 = 0.0f;
                                }
                                else
                                {
                                    bool _2617 = _2055 == 1u;
                                    float _2648 = 0.0f;
                                    float3 _2649 = 0.0f.xxx;
                                    float _2650 = 0.0f;
                                    float _2651 = 0.0f;
                                    if (_2617)
                                    {
                                        _2648 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1560 - _LightDataBuffer_PunctualLightData[_1954].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _461), clamp(_2304 + _LightDataBuffer_PunctualLightData[_1954].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1954].z * _1636)) * _2608);
                                        _2649 = _1428 * _LightDataBuffer_PunctualLightData[_1954].y;
                                        _2650 = 1.0f;
                                        _2651 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2621 = _2055 == 2u;
                                        float _2633 = 0.0f;
                                        if (_2621)
                                        {
                                            _2633 = smoothstep(_LightDataBuffer_PunctualLightData[_1954].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1954].x - 0.0500000007450580596923828125f, _1321) * ((1.0f - _LightDataBuffer_PunctualLightData[_1954].z) + (step(0.5f, _1324) * _LightDataBuffer_PunctualLightData[_1954].z));
                                        }
                                        else
                                        {
                                            _2633 = 1.0f;
                                        }
                                        _2648 = _2305;
                                        _2649 = 0.0f.xxx;
                                        _2650 = _2633;
                                        _2651 = _2621 ? _LightDataBuffer_PunctualLightData[_1954].y : 0.0f;
                                    }
                                    bool3 _2652 = _2617.xxx;
                                    _2678 = _2284;
                                    _2679 = _2648;
                                    _2680 = float3(_2652.x ? _1424.x : 0.0f.xxx.x, _2652.y ? _1424.y : 0.0f.xxx.y, _2652.z ? _1424.z : 0.0f.xxx.z);
                                    _2681 = _2649;
                                    _2682 = _2650;
                                    _2683 = _2651;
                                }
                                _2712 = _2678;
                                _2713 = _LightDataBuffer_PunctualLightData[_1942].xyz;
                                _2714 = _2679;
                                _2715 = _2680;
                                _2716 = _2681;
                                _2717 = _2682;
                                _2718 = _2683;
                            }
                            float3 _2746 = 0.0f.xxx;
                            [branch]
                            if (_2055 != 3u)
                            {
                                float _2723 = lerp(_1430, 0.00999999977648258209228515625f, _2718);
                                float _2726 = dot(_1199, normalize(_2146 + _399));
                                float _2727 = _2723 * _2723;
                                float _2731 = (((_2726 * _2727) - _2726) * _2726) + 1.0f;
                                float _2732 = _2731 * _2731;
                                _2746 = ((_1427 * clamp((((_2727 != _2732) ? (_2727 / _2732) : 1.0f) * (0.5f / ((_1733 + (_2723 * _1735)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2717) * _LightDataBuffer_PunctualLightData[_1963].z;
                            }
                            else
                            {
                                _2746 = 0.0f.xxx;
                            }
                            float3 _2749 = _2713 * _2712;
                            _2756 = _1906 + (((_2749 * lerp(_2716, _2715, _2714.xxx)) * 1.0f) + ((_2749 * _2746) * _2714));
                        }
                        else
                        {
                            _2756 = _1906;
                        }
                        _2757 = _2756;
                        break;
                    } while(false);
                    _2758 = _2757;
                    break;
                } while(false);
                _2759 = _2758;
            }
            else
            {
                _2759 = _1906;
            }
            _1929 = _2759;
        }
    }
    float3 _2800 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2800 = lerp(lerp(0.5f.xxx, lerp(dot(_1905, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1905, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1831, 0.0f, 1.0f)) * _1088)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2800 = _1905;
    }
    float4 _2807 = float4(_2800 * _ExposureWithMiscParams.y, 1.0f);
    _2807.w = 1.0f;
    float4 _3188 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2812 = -_399;
        float _2828 = _557 * _AtmosphereFogParams3.w;
        float _2833 = max(0.00999999977648258209228515625f, _2828 + _AtmosphereFogParams4.w);
        float3 _2847 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_400 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2833)) / _2833) * exp(_2828 + _AtmosphereFogParams5.w))));
        float _2850 = dot(_2812, _AtmosphereFogParams1.xyz);
        float _2856 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2860 = (1.0f + _2856) - ((2.0f * _AtmosphereFogParams2.w) * _2850);
        float3 _3180 = 0.0f.xxx;
        float _3181 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3011 = (uint3(int3(_1492, _1493, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3012 = _3011.y;
            uint _3013 = _3011.z;
            uint _3016 = _3011.x + (_3012 * _3013);
            uint _3018 = _3012 + (_3013 * _3016);
            uint _3020 = _3013 + (_3016 * _3018);
            uint _3022 = _3016 + (_3018 * _3020);
            float _3044 = dot(_2812, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3051 = _479 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3053 = (_VolumetricFogParams0.w * ((_3044 > 5.9604644775390625e-08f) ? (1.0f / _3044) : 0.0f)) * (1.0f / _400);
            float _3054 = _3051.y;
            float _3055 = _3053 * _3054;
            float _3057 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3055;
            float _3058 = _3054 - _3055;
            float _3060 = (1.0f - _3053) * _400;
            float _3074 = max(-127.0f, _ExponentialFogParams0.z * _3058);
            float _3098 = max(-127.0f, _ExponentialFogParams3.x * _3058);
            float _3109 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3057 - _ExponentialFogParams0.x)))) * ((abs(_3074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3074)) / _3074) : (0.693147182464599609375f - (0.2402265071868896484375f * _3074)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3057 - _ExponentialFogParams3.z)))) * ((abs(_3098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3098)) / _3098) : (0.693147182464599609375f - (0.2402265071868896484375f * _3098))));
            float _3131 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3134 = clamp((max(clamp(exp2(-(_3109 * _3060)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3131, 0.0f, 1.0f);
            float4 _3174 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1880 + ((((float3(uint3(_3022, _3018 + (_3020 * _3022), _364) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_380 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_380 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3180 = _3174.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3134)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3109 * max(_3060 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3131))) * _3174.w);
            _3181 = _3174.w * _3134;
        }
        else
        {
            float3 _2887 = _479 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2889 = _2887.y;
            float _2903 = max(-127.0f, _ExponentialFogParams0.z * _2889);
            float _2927 = max(-127.0f, _ExponentialFogParams3.x * _2889);
            float _2938 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2903)) / _2903) : (0.693147182464599609375f - (0.2402265071868896484375f * _2903)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2927) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2927)) / _2927) : (0.693147182464599609375f - (0.2402265071868896484375f * _2927))));
            float _2960 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2963 = clamp((max(clamp(exp2(-(_2938 * _400)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2960, 0.0f, 1.0f);
            _3180 = (_ExponentialFogParams2.xyz * (1.0f - _2963)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2938 * max(_400 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2960));
            _3181 = _2963;
        }
        float3 _3186 = (_2807.xyz * (_2847 * _3181)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2850 * _2850)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2856) / max((12.56637096405029296875f * _2860) * sqrt(_2860), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2847)) * _3181) + _3180);
        _3188 = float4(_3186.x, _3186.y, _3186.z, _2807.w);
    }
    else
    {
        _3188 = _2807;
    }
    _15 = _3188;
    _16 = _1457;
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
