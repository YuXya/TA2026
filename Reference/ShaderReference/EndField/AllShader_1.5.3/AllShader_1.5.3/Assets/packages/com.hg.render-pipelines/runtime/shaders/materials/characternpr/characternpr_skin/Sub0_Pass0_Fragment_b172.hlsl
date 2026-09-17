// Stage: Fragment  Blob: 172  ParamBlob: 78  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _HIGHLIGHT_MAP _SDFLIGHTMAP
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

static float3 _357 = 0.0f.xxx;
static float _358 = 0.0f;
static float3 _359 = 0.0f.xxx;
static float _361 = 0.0f;
static uint _362 = 0u;

static const int2 _335[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _336[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _HighlightMap : register(t4, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _SDFLightmap : register(t3, space1);
Texture2D<float4> _SDFMask : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float2 _367 = _3;
    float _378 = 1.0f / gl_FragCoord.w;
    float3 _393 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _394 = dot(_393, _393);
    float _396 = rsqrt(max(_394, 9.9999999392252902907785028219223e-09f));
    float3 _397 = _393 * _396;
    float _398 = _394 * _396;
    uint _401 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _406 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _423 = 0.0f.xxxx;
    float4 _424 = 0.0f.xxxx;
    float4 _425 = 0.0f.xxxx;
    if (_406)
    {
        _423 = _VertexSkinMatrices.Load<float4>((_401 + 2u) * 16 + 0);
        _424 = _VertexSkinMatrices.Load<float4>((_401 + 1u) * 16 + 0);
        _425 = _VertexSkinMatrices.Load<float4>(_401 * 16 + 0);
    }
    else
    {
        _423 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _424 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _425 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _431 = _BaseMap.SampleBias(sampler_LinearClamp, _367, _GlobalMipBias);
    float3 _436 = _431.xyz * _BaseColor.xyz;
    float _443 = 1.0f - _Smoothness;
    float _444 = _431.w;
    float3 _449 = _436 * _ShadowColorBrightness;
    float3 _453 = lerp(dot(_449, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _449, _ShadowColorSaturation.xxx);
    float4 _457 = _SDFMask.SampleBias(sampler_LinearRepeat, _367, _GlobalMipBias);
    float _459 = _457.y;
    float _460 = _457.z;
    float _461 = _457.w;
    float3 _465 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _469 = _465 - float3(_425.w, _361, _423.w);
    _469.y = 6.103515625e-05f;
    float3 _472 = normalize(_469);
    float _486 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _487 = normalize(_5) * _486;
    uint2 _489 = uint2(gl_FragCoord.xy);
    float3 _499 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _503 = float3x3(_425.xyz, _424.xyz, _423.xyz);
    float3 _504 = mul(_499, _503);
    float2 _510 = normalize((_504 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_504, _504)))).xz);
    float _511 = _510.y;
    uint _520 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _533 = float4(float(_520 & 255u), float((_520 >> 8u) & 255u), float((_520 >> 16u) & 255u), float((_520 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _534 = _533.x;
    float _537 = _533.w;
    float _543 = _465.y;
    float _547 = max(_533.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _543) * _533.y);
    float _548 = max(_534, _547);
    float _556 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _558 = _487.z;
    float3 _561 = _459.xxx;
    float3 _563 = normalize(lerp(_472, normalize(float3(_487.x, 6.103515625e-05f, _558)), _561));
    float3 _1054 = 0.0f.xxx;
    float _1055 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _581 = _465 - (_IVParam0.xyz + (_499 * (-_IVParam2.w)));
        float _595 = max(clamp((max(abs(_581.x), abs(_581.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_581.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _897 = 0.0f.xxxx;
        float4 _898 = 0.0f.xxxx;
        float4 _899 = 0.0f.xxxx;
        float _900 = 0.0f;
        float _901 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_595 < 1.0f))
        {
            float3 _608 = _465 - (_IVParam0.xyz + (_499 * (-_IVParam2.y)));
            float _622 = max(clamp((max(abs(_608.x), abs(_608.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_608.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _698 = 0.0f;
            float4 _699 = 0.0f.xxxx;
            float4 _700 = 0.0f.xxxx;
            float4 _701 = 0.0f.xxxx;
            if (_622 < 1.0f)
            {
                float3 _631 = ((_465 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _633 = _631 - floor(_631);
                float4 _637 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _633, 0.0f);
                float _638 = 1.0f - _622;
                float _642 = _IVParam1.y * 0.5f;
                float _647 = _633.x;
                float _648 = clamp(_633.y, _642, 1.0f - _642) * 0.3333333432674407958984375f;
                float _649 = _633.z;
                float4 _652 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_647, _648, _649), 0.0f);
                float _668 = _637.x;
                float _678 = _637.y;
                float _688 = _637.z;
                _698 = _595 + (_652.w * _638);
                _699 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_647, _648 + 0.666666686534881591796875f, _649), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _638;
                _700 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_647, _648 + 0.3333333432674407958984375f, _649), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _678, _678) * _638;
                _701 = float4(((_652.xyz * 4.0f) - 2.0f.xxx) * _668, _668) * _638;
            }
            else
            {
                _698 = _595;
                _699 = 0.0f.xxxx;
                _700 = 0.0f.xxxx;
                _701 = 0.0f.xxxx;
            }
            float3 _707 = _465 - (_IVParam0.xyz + (_499 * (-_IVParam2.z)));
            float _721 = max(clamp((max(abs(_707.x), abs(_707.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_707.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _801 = 0.0f;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            if (_721 < 1.0f)
            {
                float3 _730 = ((_465 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _732 = _730 - floor(_730);
                float4 _736 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _732, 0.0f);
                float _738 = _622 * (1.0f - _721);
                float _742 = _IVParam1.y * 0.5f;
                float _747 = _732.x;
                float _748 = clamp(_732.y, _742, 1.0f - _742) * 0.3333333432674407958984375f;
                float _749 = _732.z;
                float4 _752 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_747, _748, _749), 0.0f);
                float _768 = _736.x;
                float _779 = _736.y;
                float _790 = _736.z;
                _801 = _698 + (_752.w * _738);
                _802 = _699 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_747, _748 + 0.666666686534881591796875f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _738);
                _803 = _700 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_747, _748 + 0.3333333432674407958984375f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _738);
                _804 = _701 + (float4(((_752.xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _738);
            }
            else
            {
                _801 = _698;
                _802 = _699;
                _803 = _700;
                _804 = _701;
            }
            float4 _887 = 0.0f.xxxx;
            float4 _888 = 0.0f.xxxx;
            float4 _889 = 0.0f.xxxx;
            float _890 = 0.0f;
            if (_721 > 0.0f)
            {
                float3 _813 = ((_465 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _816 = _IVParam1.xyz * 0.5f;
                float3 _818 = clamp(_813 - floor(_813), _816, 1.0f.xxx - _816);
                float4 _822 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _818, 0.0f);
                float _824 = _721 * (1.0f - _595);
                float _828 = _IVParam1.y * 0.5f;
                float _833 = _818.x;
                float _834 = clamp(_818.y, _828, 1.0f - _828) * 0.3333333432674407958984375f;
                float _835 = _818.z;
                float4 _838 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_833, _834, _835), 0.0f);
                float _854 = _822.x;
                float _865 = _822.y;
                float _876 = _822.z;
                _887 = _802 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_833, _834 + 0.666666686534881591796875f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _824);
                _888 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_833, _834 + 0.3333333432674407958984375f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _824);
                _889 = _804 + (float4(((_838.xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _824);
                _890 = _801 + (_838.w * _824);
            }
            else
            {
                _887 = _802;
                _888 = _803;
                _889 = _804;
                _890 = _801;
            }
            float _893 = clamp((_890 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _897 = _887;
            _898 = _888;
            _899 = _889;
            _900 = _893 - _595;
            _901 = (_893 + _595) * 0.5f;
        }
        else
        {
            _897 = 0.0f.xxxx;
            _898 = 0.0f.xxxx;
            _899 = 0.0f.xxxx;
            _900 = 0.0f;
            _901 = 1.0f;
        }
        float4 _921 = _899 + float4(_IVDefaultSHAr.x * _901, (_IVDefaultSHAr.y * _901) + ((_IVDefaultSHAr.w * _900) * 0.5f), _IVDefaultSHAr.z * _901, (_IVDefaultSHAr.w * _901) + ((_IVDefaultSHAr.y * _900) * 0.375f));
        float4 _941 = _898 + float4(_IVDefaultSHAg.x * _901, (_IVDefaultSHAg.y * _901) + ((_IVDefaultSHAg.w * _900) * 0.5f), _IVDefaultSHAg.z * _901, (_IVDefaultSHAg.w * _901) + ((_IVDefaultSHAg.y * _900) * 0.375f));
        float4 _961 = _897 + float4(_IVDefaultSHAb.x * _901, (_IVDefaultSHAb.y * _901) + ((_IVDefaultSHAb.w * _900) * 0.5f), _IVDefaultSHAb.z * _901, (_IVDefaultSHAb.w * _901) + ((_IVDefaultSHAb.y * _900) * 0.375f));
        float4 _965 = float4(_563, 1.0f);
        float3 _971 = max(float3(dot(_921, _965), dot(_941, _965), dot(_961, _965)), 0.0f.xxx) * _556;
        float3 _979 = ((_921.xyz * 0.2125999927520751953125f) + (_941.xyz * 0.715200006961822509765625f)) + (_961.xyz * 0.072200000286102294921875f);
        float3 _983 = _979 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_979, _979)));
        float4 _988 = float4(_983.x, abs(_983.y), _983.z, 1.0f);
        float3 _993 = max(float3(dot(_921, _988), dot(_941, _988), dot(_961, _988)), 0.0f.xxx);
        float _1001 = _971.z;
        float _1002 = _971.y;
        float4 _1007 = lerp(float4(_1001, _1002, -1.0f, 0.666666686534881591796875f), float4(_1002, _1001, 0.0f, -0.3333333432674407958984375f), step(_1001, _1002).xxxx);
        float _1008 = _971.x;
        float _1009 = _1007.x;
        float4 _1017 = lerp(float4(_1009, _1007.yw, _1008), float4(_1008, _1007.yz, _1009), step(_1009, _1008).xxxx);
        float _1018 = _1017.x;
        float _1019 = _1017.w;
        float _1020 = _1017.y;
        float _1022 = _1018 - min(_1019, _1020);
        float _1032 = frac(abs(_1017.z + ((_1019 - _1020) / ((6.0f * _1022) + 9.9999997473787516355514526367188e-05f))));
        float _1039 = min(_1022 / (_1018 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1032 - 0.5f))) * clamp(_1018, 0.0f, 1.0f));
        float _1041 = 2.0f / (2.0f - _1039);
        _1054 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1032, _1039, _1041).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1039.xxx) * _1041;
        _1055 = max(max(max(_993.x, _993.y), _993.z), 0.0f) * _556;
    }
    else
    {
        _1054 = _CharacterParams3.xyz;
        _1055 = _556;
    }
    float _1074 = _457.x * lerp(clamp(_511 + 0.5f, 0.0f, 1.0f), 1.0f, _459);
    float _1088 = clamp((1.0f - clamp((clamp(dot(_487, _397), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1074 * lerp(_FaceRimOffScale, _SkinRimOffScale, _460)), 0.0f, 1.0f);
    float3 _1096 = _436 * ((1.0f - _1088).xxx + (_SDFRimColor.xyz * _1088));
    float _1097 = lerp(0.0f, _Specular, _459);
    float _1183 = 0.0f;
    float _1184 = 0.0f;
    float3 _1185 = 0.0f.xxx;
    float _1186 = 0.0f;
    float _1187 = 0.0f;
    [branch]
    if ((clamp(_534 + _547, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1110 = _Time.x * 0.800000011920928955078125f;
        float4 _1115 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _367 + float2(0.0f, frac(_1110)), _GlobalMipBias);
        float4 _1129 = float4(_1115.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _367 + float2(0.0f, frac(_1110 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1115.w);
        float4 _1133 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _367, _GlobalMipBias);
        float _1134 = _1133.z;
        float2 _1136 = _1129.zw * _1134;
        float _1138 = _1136.y;
        float2 _1141 = (_1129.xy * 2.0f) - 1.0f.xx;
        float _1142 = _1136.x;
        float _1145 = clamp(_1142 + _1138, 0.0f, 1.0f) * _548;
        float _1146 = (_1115.z * _1134) * _548;
        float3 _1149 = float3(_1141, 0.0f);
        float2 _1150 = _1149.xy;
        _1149.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1150, _1150), 0.0f, 1.0f)));
        float _1164 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1141.y * 0.5f) + 0.5f), 1.0f, clamp(_1142 - _1138, 0.0f, 1.0f));
        _1183 = lerp(_1097, 3.0f, clamp((_1145 * 2.0f) + _1146, 0.0f, 1.0f) * _548);
        _1184 = _444 * ((1.0f - _1145) + (lerp((1.0f - _1164) + (0.800000011920928955078125f * _1164), 0.89999997615814208984375f, _459) * _1145));
        _1185 = normalize(mul(_1149, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _486;
        _1186 = lerp(_443, 0.5f, _548);
        _1187 = clamp(clamp(_1145 + _1146, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1183 = _1097;
        _1184 = _444;
        _1185 = _487;
        _1186 = _443;
        _1187 = 0.0f;
    }
    float3 _1306 = 0.0f.xxx;
    float _1307 = 0.0f;
    float3 _1308 = 0.0f.xxx;
    float3 _1309 = 0.0f.xxx;
    float _1310 = 0.0f;
    [branch]
    if ((_537 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1192 = _406.xxx;
        float3 _1194 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1195 = float3(_1192.x ? _1194.x : _11.x, _1192.y ? _1194.y : _11.y, _1192.z ? _1194.z : _11.z);
        float3 _1198 = _1195 * _CharacterParams10.z;
        float3 _1200 = float3(_1192.x ? _10.xzy.x : _10.x, _1192.y ? _10.xzy.y : _10.y, _1192.z ? _10.xzy.z : _10.z);
        float3 _1202 = abs(_1200) - 0.20000000298023223876953125f.xxx;
        float3 _1205 = max((_1202 * _1202) * _1202, 6.103515625e-05f.xxx);
        float3 _1208 = _1205 / dot(_1205, 1.0f.xxx).xxx;
        float4 _1231 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1198.xz, _GlobalMipBias) * _1208.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1198.xy, _GlobalMipBias) * _1208.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1198.zy, _GlobalMipBias) * _1208.x);
        float _1239 = clamp(_537 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1195.y) * clamp(_537 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1247 = _1239 * (2.0f - _1239);
        float _1254 = smoothstep(2.0f - _1247, 2.349999904632568359375f - _1247, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1200.y) + _1231.z) * 0.60000002384185791015625f, _459 * _1074)) * ((_1184 * _1184) * float(gl_FrontFacing));
        float3 _1256 = _1254.xxx;
        float2 _1262 = (_1231.xy * 2.0f) - 1.0f.xx;
        float3 _1263 = float3(_1262.x, _1262.y, _359.z);
        float2 _1264 = _1262.xy;
        _1263.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1264, _1264), 0.0f, 1.0f)));
        float2 _1272 = _1263.xy * 2.0f;
        float3 _1274 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1272.x, _1272.y, _1263.z), _1256);
        float3 _1278 = _1274 * rsqrt(max(6.103515625e-05f, dot(_1274, _1274)));
        float _1279 = _487.y;
        float _1282 = step(0.00999999977648258209228515625f, 1.0f - (_1279 * _1279));
        float _1285 = lerp(_558, _1279, _1282);
        float3 _1292 = (float3(0.0f, _1282, 1.0f - _1282) - (_487 * _1285)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1285 * _1285)));
        _1306 = ((cross(_1292, _487) * _1278.x) + (_1292 * _1278.y)) + (_487 * _1278.z);
        _1307 = lerp(_1186, 0.89999997615814208984375f, clamp(_1254 * 4.0f, 0.0f, 1.0f));
        _1308 = lerp(_453 * 1.0f, 0.3079999983310699462890625f.xxx, _1256);
        _1309 = lerp(_1096 * 1.0f, 0.87999999523162841796875f.xxx, _1256);
        _1310 = lerp(_Metallic, 0.0f, _1254);
    }
    else
    {
        _1306 = _487;
        _1307 = _1186;
        _1308 = _453;
        _1309 = _1096;
        _1310 = _Metallic;
    }
    bool2 _1314 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1328 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1367 = (_UseCutOff * (_CutOffPosY - dot(_465, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1314.x ? _7.x : _367.x, _1314.y ? _7.y : _367.y), mul(_1328, _465 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1367 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1396 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1398 = abs(_1396);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1398 : (-_1398)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1396) < 0.0f)
    {
        discard;
    }
    float _1408 = 0.959999978542327880859375f - (_1310 * 0.959999978542327880859375f);
    float3 _1409 = _1309 * _1408;
    float3 _1412 = lerp(0.039999999105930328369140625f.xxx * _1183, _1309, _1310.xxx);
    float3 _1413 = _1308 * _1408;
    float _1415 = max(_1307 * _1307, 0.0078125f);
    float2 _1428 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1428.y = -_1428.y;
    float2 _1441 = ((sqrt(sqrt(abs(_1428 * 0.5f))) * float2(int2(sign(_1428)))) * 0.5f) + 0.5f.xx;
    float4 _1442 = float4(_1441.x, _1441.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1442.z = 1.0f;
    _1442.w = 0.4000000059604644775390625f;
    float3 _1455 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1469 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1473 = _1469 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1477 = int(_489.x);
    int _1478 = int(_489.y);
    float4 _1482 = _ScreenSpaceShadowMask.Load(int3(int3(_1477, _1478, 0).xy, 0));
    float _1487 = _1482.y;
    float _1490 = lerp(lerp(1.0f, _1482.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1498 = _1413 * _CharacterParams0.z;
    float3 _1499 = _1498 * 0.64999997615814208984375f;
    float3 _1513 = mul(_1455, _503);
    float3 _1514 = float3(_1513.x, _1513.y, _1513.z);
    _1514.y = 6.103515625e-05f;
    float3 _1516 = normalize(_1514);
    float _1519 = float(_1516.x > 0.0f);
    float2 _1523 = _367;
    _1523.x = lerp(1.0f - _367.x, _367.x, _1519);
    float4 _1527 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1523, 0.0f);
    float _1529 = _1527.z * 2.0f;
    float _1532 = lerp(1.0f - _1529, _1529 - 1.0f, _1519);
    float3 _1537 = mul(_503, normalize(float3(_1532, 6.103515625e-05f, 1.0f - abs(_1532))));
    float3 _1544 = normalize(lerp((_1537 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1537, _1537)))).xyz, _1306, _561));
    float _1545 = _1527.w;
    float _1546 = _1516.z;
    float _1547 = -_1546;
    float _1562 = lerp(_1546, (_1547 * ((_1546 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1455.x, 6.103515625e-05f, _1455.z)).xz, normalize(_499.xz)), 0.0f, 1.0f) * clamp(_1547, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1564 = clamp(0.5f - _1562, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1570 = (_1527.x + _1527.y) * 0.5f;
    float _1581 = _CharacterParams15.z * 0.5f;
    float _1583 = clamp(0.5f - _1581, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1604 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1564 - (1.0f - _1564), 0.0f), min(_1564 + _1564, 1.0f), _1570)) - (_1562 * ceil(_1562)))), clamp(dot(_1306, _1455) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _459) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1605 = _1604.w;
    float _1607 = _1604.x;
    float _1608 = _1604.y;
    float _1609 = _1604.z;
    float _1614 = max(max(_1607, _1608), _1609) - min(min(_1607, _1608), _1609);
    float _1617 = max(_459, _460 * smoothstep(0.75f, 0.25f, _511));
    float _1620 = (1.0f - _1617) + (_1487 * _1617);
    float _1621 = 1.0f - _459;
    float _1630 = min(min(_1620, _1184), _1605);
    float _1631 = _1184 * _1620;
    float3 _1635 = ((clamp(dot(_563, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1054, 1.0f.xxx, (_CharacterParams1.y * _1630).xxx);
    float3 _1637 = _1630.xxx;
    float3 _1660 = _1490.xxx;
    float3 _1661 = lerp((_1635 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1055), 1.5f), clamp(_1055, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1473, _1637) + ((_1635 * clamp(_1055, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1469 * _CharacterParams12.y)))) * _CharacterParams0.y, _1660);
    float3 _1662 = lerp(lerp(lerp(dot(_1499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1499, 1.2000000476837158203125f.xxx), _1498, clamp((_1184 * (_1621 + (_1620 * _459))) + _1605, 0.0f, 1.0f).xxx), _1409, _1637);
    float3 _1668 = _1662 * ((1.0f - _1614).xxx + (_1604.xyz * _1614));
    float3 _1677 = lerp(lerp(_1498, lerp(dot(_1409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1409, 1.2000000476837158203125f.xxx), _1631.xxx), _1668 * clamp(dot(_1662, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1668, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1660);
    float4 _1681 = float4(_1677, _1490);
    float _1683 = lerp(_1631, _1630, _1490);
    float3 _1689 = (_1661 * (((_1683 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1683))) * 1.0f;
    float3 _1694 = float3(_499.x, lerp(0.5f, _1455.y, _1490), _499.z);
    float _1707 = clamp(dot(_1185, _397), 0.0f, 1.0f);
    float _1708 = dot(_1185, normalize(((_1455 * _1490) + ((_1694 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1694, _1694)))) * 2.0f)) + (_397 * (2.0f + _1490))));
    float _1709 = _1415 * _1415;
    float _1713 = (((_1708 * _1709) - _1708) * _1708) + 1.0f;
    float _1714 = _1713 * _1713;
    float _1718 = 2.0f * _1707;
    float _1720 = (1.0f + _1707) - _1707;
    float4 _1743 = _HighlightMap.SampleBias(sampler_LinearClamp, _367 + (mul(_397, _503).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1767 = 0.0f.xxx;
    if (_1187 > 0.001000000047497451305389404296875f)
    {
        _1767 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1328, _1185)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1620) * (clamp(_1055, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1187 * _1187);
    }
    else
    {
        _1767 = 0.0f.xxx;
    }
    float3 _1770 = ((_1661 * _1677) * 1.0f) + (((((_1412 * clamp((((_1709 != _1714) ? (_1709 / _1714) : 1.0f) * (0.5f / ((_1718 + (_1415 * _1720)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1689) * _CharacterParams13.w) + (_1743.xyz * _1689)) + _1767);
    float _1771 = dot(_1770, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1774 = clamp(_1771 - 0.5f, 0.0f, 0.5f);
    float3 _1810 = normalize(cross(_499, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1816 = dot(_397, _1544);
    float _1818 = 1.0f - abs(_1816);
    float _1823 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_511));
    float3 _1863 = lerp(_1771.xxx, _1770, ((_1774 * _1774) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1818) * _1823, max(_1823, float(dot(_499, _1810) < (-0.00999999977648258209228515625f))) * _461, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_472, _1810) + 1.0f, 0.0f, 1.0f), _1184), _1487)) * (lerp(0.25f.xxx, _1409, _CharacterParams9.z.xxx) * clamp(dot(_1810, _1544), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1583 - (1.0f - _1583), 0.0f), min(_1583 + _1583, 1.0f), _1570)) - (_1581 * ceil(_1581))))) * _1621)) * _CharacterParams14.w) * _1409));
    float2 _1865 = float2(_489);
    float2 _1867 = floor(_1865 * 0.03125f);
    int _1875 = int((_1867.x + (_1867.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1882 = floor(_378 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1886 = clamp(_1882, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1888 = int(_1886 * 8.0f);
    float3 _1890 = 0.0f.xxx;
    _1890 = _1863 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1367) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1891 = 0.0f.xxx;
    [loop]
    for (int _1893 = 0; _1893 <= 7; _1890 = _1891, _1893++)
    {
        uint _1911 = (_1882 <= _1886) ? (_GlobalBinningBuffer.Load<uint>(uint(_1875 + _1893) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1888) + _1893) * 4 + 0)) : 0u;
        uint _1912 = uint(_1893);
        _1891 = _1890;
        uint _1917 = 0u;
        float3 _1914 = 0.0f.xxx;
        [loop]
        for (uint _1916 = _1911; _1916 != 0u; _1891 = _1914, _1916 = _1917)
        {
            uint _1921 = firstbitlow(_1916);
            _1917 = _1916 ^ (1u << (_1921 & 31u));
            int _1927 = int((32u * _1912) + _1921) * 8;
            int _1930 = _1927 + 1;
            int _1933 = _1927 + 2;
            int _1936 = _1927 + 3;
            int _1939 = _1927 + 4;
            int _1942 = _1927 + 5;
            int _1945 = _1927 + 6;
            int _1948 = _1927 + 7;
            uint _1952 = uint(_LightDataBuffer_PunctualLightData[_1942].w);
            float _2027 = 0.0f;
            if ((_1952 & 1u) == 1u)
            {
                uint _1958 = asuint(_LightDataBuffer_PunctualLightData[_1942].x);
                uint _1965 = asuint(_LightDataBuffer_PunctualLightData[_1942].y);
                uint _1972 = asuint(_LightDataBuffer_PunctualLightData[_1942].z);
                uint _1979 = asuint(_LightDataBuffer_PunctualLightData[_1945].x);
                uint _1986 = asuint(_LightDataBuffer_PunctualLightData[_1945].y);
                uint _1993 = asuint(_LightDataBuffer_PunctualLightData[_1945].z);
                float3 _2012 = abs(mul(float4(_465 - _LightDataBuffer_PunctualLightData[_1930].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1958).x, spvUnpackHalf2x16(_1972).x, spvUnpackHalf2x16(_1986).x, 0.0f), float4(spvUnpackHalf2x16(_1958 >> 16u).x, spvUnpackHalf2x16(_1972 >> 16u).x, spvUnpackHalf2x16(_1986 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1965).x, spvUnpackHalf2x16(_1979).x, spvUnpackHalf2x16(_1993).x, 0.0f), float4(spvUnpackHalf2x16(_1965 >> 16u).x, spvUnpackHalf2x16(_1979 >> 16u).x, spvUnpackHalf2x16(_1993 >> 16u).x, 0.0f))).xyz);
                float _2019 = _LightDataBuffer_PunctualLightData[_1948].x * 0.5f;
                float _2025 = 1.0f - clamp((max(max(_2012.x, _2012.y), _2012.z) - (_2019 + 0.5f)) / (0.5f - _2019), 0.0f, 1.0f);
                _2027 = _2025 * _2025;
            }
            else
            {
                _2027 = 1.0f;
            }
            if (false || (_2027 < 0.001000000047497451305389404296875f))
            {
                _1914 = _1891;
                continue;
            }
            float3 _2744 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1927].w < 1.5f)
            {
                float3 _2743 = 0.0f.xxx;
                do
                {
                    uint _2040 = asuint(_LightDataBuffer_PunctualLightData[_1936].w);
                    if ((_2040 == 16u) || ((_LightDataBuffer_PunctualLightData[_1936].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2743 = _1891;
                        break;
                    }
                    bool _2052 = (uint(_LightDataBuffer_PunctualLightData[_1927].w) & 1u) == 0u;
                    bool _2056 = (!_2052) && (_LightDataBuffer_PunctualLightData[_1933].z > 0.0f);
                    bool _2057 = _2040 == 4u;
                    float _2058 = float(_2052);
                    float _2066 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1933].y)) - abs(_LightDataBuffer_PunctualLightData[_1933].x);
                    float _2067 = _LightDataBuffer_PunctualLightData[_1933].y - _2066;
                    float _2074 = abs(max((1.0f - abs(_2066)) - abs(_2067), 0.00048828125f));
                    float3 _2078 = normalize(float3(_2066, _2067, (_LightDataBuffer_PunctualLightData[_1933].x >= 0.0f) ? _2074 : (-_2074)));
                    float _2084 = lerp(_LightDataBuffer_PunctualLightData[_1945].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1939].y, 0.100000001490116119384765625f), float(_2057));
                    float3 _2089 = _LightDataBuffer_PunctualLightData[_1930].xyz - _465;
                    float3 _2090 = -_2078;
                    float3 _2095 = lerp(_2089, _2090 * dot(_2089, _2090), (float(_2057 && (_LightDataBuffer_PunctualLightData[_1939].z > 0.5f)) * _2058).xxx);
                    float _2096 = dot(_2095, _2095);
                    float _2097 = rsqrt(_2096);
                    float3 _2098 = _2095 * _2097;
                    float3 _2131 = 0.0f.xxx;
                    float _2132 = 0.0f;
                    if (_2056)
                    {
                        float3 _2102 = (_2078 * _LightDataBuffer_PunctualLightData[_1933].z) * 0.5f;
                        float3 _2103 = _2095 - _2102;
                        float3 _2104 = _2095 + _2102;
                        float _2105 = length(_2103);
                        float _2106 = length(_2104);
                        float3 _2115 = normalize(cross(cross(_2078, _2098), _2078));
                        _2131 = _2115;
                        _2132 = ((1.0f / ((((_2105 * _2106) + dot(_2103, _2104)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2115, _2103) / _2105) + (dot(_2115, _2104) / _2106)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1933].z * _2097, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2131 = _2098;
                        _2132 = 1.0f;
                    }
                    float _2154 = 0.0f;
                    if (_2084 < 0.0f)
                    {
                        float _2148 = _2096 * (_LightDataBuffer_PunctualLightData[_1930].w * _LightDataBuffer_PunctualLightData[_1930].w);
                        float _2151 = clamp(1.0f - (_2148 * _2148), 0.0f, 1.0f);
                        _2154 = lerp(1.0f / (_2096 + 1.0f), _2132, float(_2056)) * (_2151 * _2151);
                    }
                    else
                    {
                        float3 _2137 = _2095 * _LightDataBuffer_PunctualLightData[_1930].w;
                        _2154 = _2132 * pow(1.0f - clamp(dot(_2137, _2137), 0.0f, 1.0f), _2084);
                    }
                    float _2159 = clamp((dot(_2131, _2090) - _LightDataBuffer_PunctualLightData[_1933].z) * _LightDataBuffer_PunctualLightData[_1933].w, 0.0f, 1.0f);
                    float _2162 = _2154 * lerp(1.0f, _2159 * _2159, _2058);
                    int _2164 = int(_LightDataBuffer_PunctualLightData[_1948].w);
                    float _2268 = 0.0f;
                    if ((!_2056) && (_2164 >= 0))
                    {
                        uint _2170 = uint(_2164);
                        float2 _2261 = 0.0f.xx;
                        [branch]
                        if (_2058 != 0.0f)
                        {
                            float4 _2251 = mul(_lightCookieMatrices[_2170], float4(_465.x, _543, _465.z, 1.0f));
                            _2261 = _lightCookieData[_2170].xy + (clamp(_2251.xy / _2251.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2170].zw);
                        }
                        else
                        {
                            float3 _2185 = mul(float4(-_2095, 0.0f), _lightCookieMatrices[_2170]).xyz;
                            float3 _366 = _2185;
                            float3 _365 = _2185;
                            float3 _364 = abs(_2185);
                            uint _2194 = uint(int(_364.y > _364.x));
                            uint _2200 = (_364.z > _364[_2194]) ? 2u : _2194;
                            uint _2206 = (_2200 * 2u) + uint(_365[_2200] < 0.0f);
                            float _2210 = abs(_366[_2206 / 2u]);
                            float _2230 = 0.5f - (0.000244140625f / _lightCookieData[_2170].w);
                            _2261 = _lightCookieData[_2170].xy + (clamp(float2((float(_2206) + ((((_366[uint(_335[_2206].x)] * _336[_2206].x) / _2210) * _2230) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_366[uint(_335[_2206].y)] * _336[_2206].y) / _2210) * _2230)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2170].zw);
                        }
                        _2268 = _2162 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2261, 0.0f).x;
                    }
                    else
                    {
                        _2268 = _2162;
                    }
                    float _2269 = _2268 * _2027;
                    float3 _2742 = 0.0f.xxx;
                    do
                    {
                        float3 _2741 = 0.0f.xxx;
                        [branch]
                        if (_2269 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2057)
                            {
                                _2742 = lerp(_1891, _LightDataBuffer_PunctualLightData[_1927].xyz, (_2269 * (_LightDataBuffer_PunctualLightData[_1939].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1939].w) + (smoothstep(-0.5f, 0.5f, dot(_487, _2131)) * _LightDataBuffer_PunctualLightData[_1939].w)))).xxx);
                                break;
                            }
                            float _2289 = dot(_1544, _2131);
                            float _2290 = clamp(_2289, 0.0f, 1.0f);
                            float _2593 = 0.0f;
                            if (_2040 != 0u)
                            {
                                bool _2296 = _2052 || ((_1952 & 2u) != 0u);
                                int _2345 = 0;
                                if (_2296)
                                {
                                    _2345 = int(_LightDataBuffer_PunctualLightData[_1936].x);
                                }
                                else
                                {
                                    uint _2300 = asuint(_LightDataBuffer_PunctualLightData[_1933].w);
                                    uint _2302 = asuint(_LightDataBuffer_PunctualLightData[_1936].x);
                                    float3 _2303 = _465 - _LightDataBuffer_PunctualLightData[_1930].xyz;
                                    float3 _2304 = abs(_2303);
                                    float _2305 = _2304.x;
                                    float _2306 = _2304.y;
                                    float _2308 = _2304.z;
                                    int _2340 = 0;
                                    if ((_2305 > _2306) && (_2305 > _2308))
                                    {
                                        _2340 = int((_2303.x > 0.0f) ? (_2300 >> 24u) : ((_2300 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2332 = 0;
                                        if (_2306 > _2308)
                                        {
                                            _2332 = int((_2303.y > 0.0f) ? ((_2300 >> 8u) & 255u) : (_2300 & 255u));
                                        }
                                        else
                                        {
                                            _2332 = int((_2303.z > 0.0f) ? ((_2302 >> 8u) & 255u) : (_2302 & 255u));
                                        }
                                        _2340 = _2332;
                                    }
                                    _2345 = (_2340 < 80) ? _2340 : (-1);
                                }
                                bool _2346 = _2345 >= 0;
                                float _2592 = 0.0f;
                                if (_2346)
                                {
                                    float3 _2353 = _465 - _LightDataBuffer_PunctualLightData[_1930].xyz;
                                    float4 _2373 = mul(_PunctualLightWorldToShadow[_2345], float4((_465 - ((_2353 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2353, _2353)))) * _PunctualLightShadowParams[_2345].x)) + (_487 * (_PunctualLightShadowParams[_2345].y * 5.0f)), 1.0f));
                                    float _2374 = _2373.w;
                                    float3 _2377 = _2373.xyz / _2374.xxx;
                                    float2 _2378 = _2377.xy;
                                    float3 _2386 = _2377.xyz;
                                    bool3 _2387 = bool3(_2386.x <= 0.0f.xxx.x, _2386.y <= 0.0f.xxx.y, _2386.z <= 0.0f.xxx.z);
                                    bool3 _2388 = bool3(_2386.x >= 1.0f.xxx.x, _2386.y >= 1.0f.xxx.y, _2386.z >= 1.0f.xxx.z);
                                    float _2391 = _2377.z;
                                    float2 _2402 = ((_2378 * (_PunctualLightShadowParams2[_2345].zw - _PunctualLightShadowParams2[_2345].xy)) + _PunctualLightShadowParams2[_2345].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2404 = floor(_2402 + 0.5f.xx);
                                    float2 _2405 = _2402 - _2404;
                                    float _2407 = _2405.x + 0.5f;
                                    float _2408 = _2407 * _2407;
                                    float _2411 = 1.0f - _2405.x;
                                    float _2412 = min(_2405.x, 0.0f);
                                    float _2415 = _2405.x + 1.0f;
                                    float _2416 = max(_2405.x, 0.0f);
                                    float _2428 = _2405.y + 0.5f;
                                    float _2429 = _2428 * _2428;
                                    float _2432 = 1.0f - _2405.y;
                                    float _2433 = min(_2405.y, 0.0f);
                                    float _2436 = _2405.y + 1.0f;
                                    float _2437 = max(_2405.y, 0.0f);
                                    float3 _2449 = float3(0.1599999964237213134765625f * _2411, 0.1599999964237213134765625f * ((_2415 - (_2416 * _2416)) + 1.0f), _2408 * 0.07999999821186065673828125f);
                                    float3 _2450 = float3(0.1599999964237213134765625f * ((_2408 * 0.5f) - _2405.x), 0.1599999964237213134765625f * ((_2411 - (_2412 * _2412)) + 1.0f), 0.1599999964237213134765625f * _2415) + _2449;
                                    float3 _2452 = float3(0.1599999964237213134765625f * _2432, 0.1599999964237213134765625f * ((_2436 - (_2437 * _2437)) + 1.0f), _2429 * 0.07999999821186065673828125f);
                                    float3 _2453 = float3(0.1599999964237213134765625f * ((_2429 * 0.5f) - _2405.y), 0.1599999964237213134765625f * ((_2432 - (_2433 * _2433)) + 1.0f), 0.1599999964237213134765625f * _2436) + _2452;
                                    float3 _2459 = ((_2449 / _2450) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2461 = ((_2452 / _2453) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2463 = _2404 * _PunctualLightShadowTexelSize.xy;
                                    float _2464 = _2459.x;
                                    float _2465 = _2461.x;
                                    float _2468 = _2459.y;
                                    float _2471 = _2459.z;
                                    float _2474 = _2461.y;
                                    float _2481 = _2461.z;
                                    float _2488 = _2450.x;
                                    float _2489 = _2453.x;
                                    float _2491 = _2450.y;
                                    float _2493 = _2450.z;
                                    float _2495 = _2453.y;
                                    float _2499 = _2453.z;
                                    float _2557 = (((((((_2488 * _2489) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2463 + float2(_2464, _2465), _358).xy, _2391)) + ((_2491 * _2489) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2463 + float2(_2468, _2465), _358).xy, _2391))) + ((_2493 * _2489) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2463 + float2(_2471, _2465), _358).xy, _2391))) + ((_2488 * _2495) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2463 + float2(_2464, _2474), _358).xy, _2391))) + ((_2491 * _2495) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2463 + float2(_2468, _2474), _358).xy, _2391))) + ((_2493 * _2495) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2463 + float2(_2471, _2474), _358).xy, _2391))) + ((_2488 * _2499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2463 + float2(_2464, _2481), _358).xy, _2391));
                                    float2 _2578 = min(_2378, 1.0f.xx - _2378);
                                    _2592 = _2346 ? lerp(1.0f, (any(bool3(_2387.x || _2388.x, _2387.y || _2388.y, _2387.z || _2388.z)) || ((asuint(_2391) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2557 + ((_2491 * _2499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2463 + float2(_2468, _2481), _358).xy, _2391))) + ((_2493 * _2499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2463 + float2(_2471, _2481), _358).xy, _2391))), _2296 ? min(_PunctualLightShadowParams[_2345].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2345].z - _2374) * 0.25f, min(_2578.x, _2578.y)))) : _PunctualLightShadowParams[_2345].w) : 1.0f;
                                }
                                else
                                {
                                    _2592 = clamp(dot(_472, _2131) + 1.0f, 0.0f, 1.0f);
                                }
                                _2593 = _2592;
                            }
                            else
                            {
                                _2593 = 1.0f;
                            }
                            float _2697 = 0.0f;
                            float3 _2698 = 0.0f.xxx;
                            float _2699 = 0.0f;
                            float3 _2700 = 0.0f.xxx;
                            float3 _2701 = 0.0f.xxx;
                            float _2702 = 0.0f;
                            float _2703 = 0.0f;
                            [branch]
                            if (_2040 == 0u)
                            {
                                float3 _2671 = _LightDataBuffer_PunctualLightData[_1927].xyz * _2269;
                                float3 _2684 = _1681.xyz;
                                _2697 = _2269;
                                _2698 = (_LightDataBuffer_PunctualLightData[_1927].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1939].y) + ((1.0f / max(1.0f, max(max(_2671.x, _2671.y), _2671.z) * lerp(0.75f, 0.5f, 1.0f - _1490))) * _LightDataBuffer_PunctualLightData[_1939].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1939].x, 1.0f, clamp(dot(normalize(lerp(float3(_472.x, 6.103515625e-05f, _472.z), _1544, _561)), _2131) + 0.5f, 0.0f, 1.0f));
                                _2699 = _2290;
                                _2700 = _2684;
                                _2701 = _2684;
                                _2702 = 1.0f;
                                _2703 = 0.0f;
                            }
                            else
                            {
                                float _2663 = 0.0f;
                                float _2664 = 0.0f;
                                float3 _2665 = 0.0f.xxx;
                                float3 _2666 = 0.0f.xxx;
                                float _2667 = 0.0f;
                                float _2668 = 0.0f;
                                if (_2040 == 3u)
                                {
                                    float3 _2643 = -normalize(cross(_499, cross(_499, _2131)));
                                    _2663 = _2269 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1939].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1939].x), _1818) * _1823, max(_1823, float(dot(_499, _2643) < (-0.00999999977648258209228515625f))) * _461, clamp((_LightDataBuffer_PunctualLightData[_1939].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2593);
                                    _2664 = clamp(dot(_1544, _2643), 0.0f, 1.0f);
                                    _2665 = lerp(0.5f.xxx, _1409, _LightDataBuffer_PunctualLightData[_1939].y.xxx);
                                    _2666 = 0.0f.xxx;
                                    _2667 = 1.0f;
                                    _2668 = 0.0f;
                                }
                                else
                                {
                                    bool _2602 = _2040 == 1u;
                                    float _2633 = 0.0f;
                                    float3 _2634 = 0.0f.xxx;
                                    float _2635 = 0.0f;
                                    float _2636 = 0.0f;
                                    if (_2602)
                                    {
                                        _2633 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1545 - _LightDataBuffer_PunctualLightData[_1939].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _459), clamp(_2289 + _LightDataBuffer_PunctualLightData[_1939].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1939].z * _1621)) * _2593);
                                        _2634 = _1413 * _LightDataBuffer_PunctualLightData[_1939].y;
                                        _2635 = 1.0f;
                                        _2636 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2606 = _2040 == 2u;
                                        float _2618 = 0.0f;
                                        if (_2606)
                                        {
                                            _2618 = smoothstep(_LightDataBuffer_PunctualLightData[_1939].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1939].x - 0.0500000007450580596923828125f, _1307) * ((1.0f - _LightDataBuffer_PunctualLightData[_1939].z) + (step(0.5f, _1310) * _LightDataBuffer_PunctualLightData[_1939].z));
                                        }
                                        else
                                        {
                                            _2618 = 1.0f;
                                        }
                                        _2633 = _2290;
                                        _2634 = 0.0f.xxx;
                                        _2635 = _2618;
                                        _2636 = _2606 ? _LightDataBuffer_PunctualLightData[_1939].y : 0.0f;
                                    }
                                    bool3 _2637 = _2602.xxx;
                                    _2663 = _2269;
                                    _2664 = _2633;
                                    _2665 = float3(_2637.x ? _1409.x : 0.0f.xxx.x, _2637.y ? _1409.y : 0.0f.xxx.y, _2637.z ? _1409.z : 0.0f.xxx.z);
                                    _2666 = _2634;
                                    _2667 = _2635;
                                    _2668 = _2636;
                                }
                                _2697 = _2663;
                                _2698 = _LightDataBuffer_PunctualLightData[_1927].xyz;
                                _2699 = _2664;
                                _2700 = _2665;
                                _2701 = _2666;
                                _2702 = _2667;
                                _2703 = _2668;
                            }
                            float3 _2731 = 0.0f.xxx;
                            [branch]
                            if (_2040 != 3u)
                            {
                                float _2708 = lerp(_1415, 0.00999999977648258209228515625f, _2703);
                                float _2711 = dot(_1185, normalize(_2131 + _397));
                                float _2712 = _2708 * _2708;
                                float _2716 = (((_2711 * _2712) - _2711) * _2711) + 1.0f;
                                float _2717 = _2716 * _2716;
                                _2731 = ((_1412 * clamp((((_2712 != _2717) ? (_2712 / _2717) : 1.0f) * (0.5f / ((_1718 + (_2708 * _1720)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2702) * _LightDataBuffer_PunctualLightData[_1948].z;
                            }
                            else
                            {
                                _2731 = 0.0f.xxx;
                            }
                            float3 _2734 = _2698 * _2697;
                            _2741 = _1891 + (((_2734 * lerp(_2701, _2700, _2699.xxx)) * 1.0f) + ((_2734 * _2731) * _2699));
                        }
                        else
                        {
                            _2741 = _1891;
                        }
                        _2742 = _2741;
                        break;
                    } while(false);
                    _2743 = _2742;
                    break;
                } while(false);
                _2744 = _2743;
            }
            else
            {
                _2744 = _1891;
            }
            _1914 = _2744;
        }
    }
    float3 _2785 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2785 = lerp(lerp(0.5f.xxx, lerp(dot(_1890, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1890, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1816, 0.0f, 1.0f)) * _1074)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2785 = _1890;
    }
    float4 _2792 = float4(_2785 * _ExposureWithMiscParams.y, 1.0f);
    _2792.w = 1.0f;
    float4 _3173 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2797 = -_397;
        float _2813 = _543 * _AtmosphereFogParams3.w;
        float _2818 = max(0.00999999977648258209228515625f, _2813 + _AtmosphereFogParams4.w);
        float3 _2832 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_398 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2818)) / _2818) * exp(_2813 + _AtmosphereFogParams5.w))));
        float _2835 = dot(_2797, _AtmosphereFogParams1.xyz);
        float _2841 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2845 = (1.0f + _2841) - ((2.0f * _AtmosphereFogParams2.w) * _2835);
        float3 _3165 = 0.0f.xxx;
        float _3166 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2996 = (uint3(int3(_1477, _1478, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2997 = _2996.y;
            uint _2998 = _2996.z;
            uint _3001 = _2996.x + (_2997 * _2998);
            uint _3003 = _2997 + (_2998 * _3001);
            uint _3005 = _2998 + (_3001 * _3003);
            uint _3007 = _3001 + (_3003 * _3005);
            float _3029 = dot(_2797, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3036 = _465 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3038 = (_VolumetricFogParams0.w * ((_3029 > 5.9604644775390625e-08f) ? (1.0f / _3029) : 0.0f)) * (1.0f / _398);
            float _3039 = _3036.y;
            float _3040 = _3038 * _3039;
            float _3042 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3040;
            float _3043 = _3039 - _3040;
            float _3045 = (1.0f - _3038) * _398;
            float _3059 = max(-127.0f, _ExponentialFogParams0.z * _3043);
            float _3083 = max(-127.0f, _ExponentialFogParams3.x * _3043);
            float _3094 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3042 - _ExponentialFogParams0.x)))) * ((abs(_3059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3059)) / _3059) : (0.693147182464599609375f - (0.2402265071868896484375f * _3059)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3042 - _ExponentialFogParams3.z)))) * ((abs(_3083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3083)) / _3083) : (0.693147182464599609375f - (0.2402265071868896484375f * _3083))));
            float _3116 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3119 = clamp((max(clamp(exp2(-(_3094 * _3045)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3116, 0.0f, 1.0f);
            float4 _3159 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1865 + ((((float3(uint3(_3007, _3003 + (_3005 * _3007), _362) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_378 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_378 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3165 = _3159.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3119)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3094 * max(_3045 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3116))) * _3159.w);
            _3166 = _3159.w * _3119;
        }
        else
        {
            float3 _2872 = _465 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2874 = _2872.y;
            float _2888 = max(-127.0f, _ExponentialFogParams0.z * _2874);
            float _2912 = max(-127.0f, _ExponentialFogParams3.x * _2874);
            float _2923 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2888) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2888)) / _2888) : (0.693147182464599609375f - (0.2402265071868896484375f * _2888)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2912)) / _2912) : (0.693147182464599609375f - (0.2402265071868896484375f * _2912))));
            float _2945 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2948 = clamp((max(clamp(exp2(-(_2923 * _398)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2945, 0.0f, 1.0f);
            _3165 = (_ExponentialFogParams2.xyz * (1.0f - _2948)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2923 * max(_398 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2945));
            _3166 = _2948;
        }
        float3 _3171 = (_2792.xyz * (_2832 * _3166)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2835 * _2835)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2841) / max((12.56637096405029296875f * _2845) * sqrt(_2845), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2832)) * _3166) + _3165);
        _3173 = float4(_3171.x, _3171.y, _3171.z, _2792.w);
    }
    else
    {
        _3173 = _2792;
    }
    _15 = _3173;
    _16 = _1442;
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
