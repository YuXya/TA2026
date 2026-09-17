// Stage: Fragment  Blob: 182  ParamBlob: 88  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _371 = 0.0f.xxx;
static float _372 = 0.0f;
static float3 _373 = 0.0f.xxx;
static float _376 = 0.0f;
static uint _377 = 0u;

static const int2 _346[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _347[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _HighlightMap : register(t5, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _SDFLightmap : register(t4, space1);
Texture2D<float4> _SDFMask : register(t3, space1);
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
    float2 _382 = _3;
    float _393 = 1.0f / gl_FragCoord.w;
    float3 _408 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _409 = dot(_408, _408);
    float _411 = rsqrt(max(_409, 9.9999999392252902907785028219223e-09f));
    float3 _412 = _408 * _411;
    float _413 = _409 * _411;
    uint _416 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _421 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _438 = 0.0f.xxxx;
    float4 _439 = 0.0f.xxxx;
    float4 _440 = 0.0f.xxxx;
    if (_421)
    {
        _438 = _VertexSkinMatrices.Load<float4>((_416 + 2u) * 16 + 0);
        _439 = _VertexSkinMatrices.Load<float4>((_416 + 1u) * 16 + 0);
        _440 = _VertexSkinMatrices.Load<float4>(_416 * 16 + 0);
    }
    else
    {
        _438 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _439 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _440 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _446 = _BaseMap.SampleBias(sampler_LinearClamp, _382, _GlobalMipBias);
    float3 _451 = _446.xyz * _BaseColor.xyz;
    float _458 = 1.0f - _Smoothness;
    float _459 = _446.w;
    float3 _460 = _451 * 12.9200000762939453125f;
    float3 _464 = (pow(abs(_451), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _465 = bool3(_451.x <= 0.003130800090730190277099609375f.xxx.x, _451.y <= 0.003130800090730190277099609375f.xxx.y, _451.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _467 = clamp(float3(_465.x ? _460.x : _464.x, _465.y ? _460.y : _464.y, _465.z ? _460.z : _464.z), 0.0f.xxx, 1.0f.xxx);
    float _471 = _467.z * 31.0f;
    float _472 = floor(_471);
    float2 _476 = ((_467.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _477 = float3(_476.x, _476.y, _467.z);
    _477.x = _476.x + (_472 * 0.03125f);
    float3 _492 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _477.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _477.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_471 - _472).xxx);
    float4 _496 = _SDFMask.SampleBias(sampler_LinearRepeat, _382, _GlobalMipBias);
    float _498 = _496.y;
    float _499 = _496.z;
    float _500 = _496.w;
    float4 _504 = _BumpMap.SampleBias(sampler_LinearClamp, _382, _GlobalMipBias);
    _504.w = _504.w * _504.x;
    float2 _513 = (_504.wy * 2.0f) - 1.0f.xx;
    float3 _514 = float3(_513.x, _513.y, _373.z);
    float2 _515 = _513.xy;
    _514.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_515, _515), 0.0f, 1.0f)));
    float2 _523 = _514.xy * _BumpScale;
    float3 _528 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _532 = _528 - float3(_440.w, _376, _438.w);
    _532.y = 6.103515625e-05f;
    float3 _535 = normalize(_532);
    float3x3 _544 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _545 = mul(float3(_523.x, _523.y, _514.z), _544);
    float _554 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _555 = (_545 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_545, _545)))) * _554;
    float3 _556 = normalize(_5) * _554;
    uint2 _558 = uint2(gl_FragCoord.xy);
    float3 _568 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _572 = float3x3(_440.xyz, _439.xyz, _438.xyz);
    float3 _573 = mul(_568, _572);
    float2 _579 = normalize((_573 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_573, _573)))).xz);
    float _580 = _579.y;
    uint _589 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _602 = float4(float(_589 & 255u), float((_589 >> 8u) & 255u), float((_589 >> 16u) & 255u), float((_589 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _603 = _602.x;
    float _606 = _602.w;
    float _612 = _528.y;
    float _616 = max(_602.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _612) * _602.y);
    float _617 = max(_603, _616);
    float _625 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _627 = _555.z;
    float3 _630 = _498.xxx;
    float3 _632 = normalize(lerp(_535, normalize(float3(_555.x, 6.103515625e-05f, _627)), _630));
    float3 _1123 = 0.0f.xxx;
    float _1124 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _650 = _528 - (_IVParam0.xyz + (_568 * (-_IVParam2.w)));
        float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_650.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float _969 = 0.0f;
        float _970 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_664 < 1.0f))
        {
            float3 _677 = _528 - (_IVParam0.xyz + (_568 * (-_IVParam2.y)));
            float _691 = max(clamp((max(abs(_677.x), abs(_677.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_677.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _767 = 0.0f;
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            if (_691 < 1.0f)
            {
                float3 _700 = ((_528 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _702 = _700 - floor(_700);
                float4 _706 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _702, 0.0f);
                float _707 = 1.0f - _691;
                float _711 = _IVParam1.y * 0.5f;
                float _716 = _702.x;
                float _717 = clamp(_702.y, _711, 1.0f - _711) * 0.3333333432674407958984375f;
                float _718 = _702.z;
                float4 _721 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717, _718), 0.0f);
                float _737 = _706.x;
                float _747 = _706.y;
                float _757 = _706.z;
                _767 = _664 + (_721.w * _707);
                _768 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.666666686534881591796875f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _707;
                _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.3333333432674407958984375f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _707;
                _770 = float4(((_721.xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _707;
            }
            else
            {
                _767 = _664;
                _768 = 0.0f.xxxx;
                _769 = 0.0f.xxxx;
                _770 = 0.0f.xxxx;
            }
            float3 _776 = _528 - (_IVParam0.xyz + (_568 * (-_IVParam2.z)));
            float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_776.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _870 = 0.0f;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            if (_790 < 1.0f)
            {
                float3 _799 = ((_528 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _801 = _799 - floor(_799);
                float4 _805 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _801, 0.0f);
                float _807 = _691 * (1.0f - _790);
                float _811 = _IVParam1.y * 0.5f;
                float _816 = _801.x;
                float _817 = clamp(_801.y, _811, 1.0f - _811) * 0.3333333432674407958984375f;
                float _818 = _801.z;
                float4 _821 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817, _818), 0.0f);
                float _837 = _805.x;
                float _848 = _805.y;
                float _859 = _805.z;
                _870 = _767 + (_821.w * _807);
                _871 = _768 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.666666686534881591796875f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _807);
                _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.3333333432674407958984375f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _807);
                _873 = _770 + (float4(((_821.xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _807);
            }
            else
            {
                _870 = _767;
                _871 = _768;
                _872 = _769;
                _873 = _770;
            }
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float _959 = 0.0f;
            if (_790 > 0.0f)
            {
                float3 _882 = ((_528 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _885 = _IVParam1.xyz * 0.5f;
                float3 _887 = clamp(_882 - floor(_882), _885, 1.0f.xxx - _885);
                float4 _891 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _887, 0.0f);
                float _893 = _790 * (1.0f - _664);
                float _897 = _IVParam1.y * 0.5f;
                float _902 = _887.x;
                float _903 = clamp(_887.y, _897, 1.0f - _897) * 0.3333333432674407958984375f;
                float _904 = _887.z;
                float4 _907 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903, _904), 0.0f);
                float _923 = _891.x;
                float _934 = _891.y;
                float _945 = _891.z;
                _956 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.666666686534881591796875f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _893);
                _957 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.3333333432674407958984375f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _893);
                _958 = _873 + (float4(((_907.xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _893);
                _959 = _870 + (_907.w * _893);
            }
            else
            {
                _956 = _871;
                _957 = _872;
                _958 = _873;
                _959 = _870;
            }
            float _962 = clamp((_959 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _966 = _956;
            _967 = _957;
            _968 = _958;
            _969 = _962 - _664;
            _970 = (_962 + _664) * 0.5f;
        }
        else
        {
            _966 = 0.0f.xxxx;
            _967 = 0.0f.xxxx;
            _968 = 0.0f.xxxx;
            _969 = 0.0f;
            _970 = 1.0f;
        }
        float4 _990 = _968 + float4(_IVDefaultSHAr.x * _970, (_IVDefaultSHAr.y * _970) + ((_IVDefaultSHAr.w * _969) * 0.5f), _IVDefaultSHAr.z * _970, (_IVDefaultSHAr.w * _970) + ((_IVDefaultSHAr.y * _969) * 0.375f));
        float4 _1010 = _967 + float4(_IVDefaultSHAg.x * _970, (_IVDefaultSHAg.y * _970) + ((_IVDefaultSHAg.w * _969) * 0.5f), _IVDefaultSHAg.z * _970, (_IVDefaultSHAg.w * _970) + ((_IVDefaultSHAg.y * _969) * 0.375f));
        float4 _1030 = _966 + float4(_IVDefaultSHAb.x * _970, (_IVDefaultSHAb.y * _970) + ((_IVDefaultSHAb.w * _969) * 0.5f), _IVDefaultSHAb.z * _970, (_IVDefaultSHAb.w * _970) + ((_IVDefaultSHAb.y * _969) * 0.375f));
        float4 _1034 = float4(_632, 1.0f);
        float3 _1040 = max(float3(dot(_990, _1034), dot(_1010, _1034), dot(_1030, _1034)), 0.0f.xxx) * _625;
        float3 _1048 = ((_990.xyz * 0.2125999927520751953125f) + (_1010.xyz * 0.715200006961822509765625f)) + (_1030.xyz * 0.072200000286102294921875f);
        float3 _1052 = _1048 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1048, _1048)));
        float4 _1057 = float4(_1052.x, abs(_1052.y), _1052.z, 1.0f);
        float3 _1062 = max(float3(dot(_990, _1057), dot(_1010, _1057), dot(_1030, _1057)), 0.0f.xxx);
        float _1070 = _1040.z;
        float _1071 = _1040.y;
        float4 _1076 = lerp(float4(_1070, _1071, -1.0f, 0.666666686534881591796875f), float4(_1071, _1070, 0.0f, -0.3333333432674407958984375f), step(_1070, _1071).xxxx);
        float _1077 = _1040.x;
        float _1078 = _1076.x;
        float4 _1086 = lerp(float4(_1078, _1076.yw, _1077), float4(_1077, _1076.yz, _1078), step(_1078, _1077).xxxx);
        float _1087 = _1086.x;
        float _1088 = _1086.w;
        float _1089 = _1086.y;
        float _1091 = _1087 - min(_1088, _1089);
        float _1101 = frac(abs(_1086.z + ((_1088 - _1089) / ((6.0f * _1091) + 9.9999997473787516355514526367188e-05f))));
        float _1108 = min(_1091 / (_1087 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1101 - 0.5f))) * clamp(_1087, 0.0f, 1.0f));
        float _1110 = 2.0f / (2.0f - _1108);
        _1123 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1101, _1108, _1110).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1108.xxx) * _1110;
        _1124 = max(max(max(_1062.x, _1062.y), _1062.z), 0.0f) * _625;
    }
    else
    {
        _1123 = _CharacterParams3.xyz;
        _1124 = _625;
    }
    float _1143 = _496.x * lerp(clamp(_580 + 0.5f, 0.0f, 1.0f), 1.0f, _498);
    float _1157 = clamp((1.0f - clamp((clamp(dot(_555, _412), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1143 * lerp(_FaceRimOffScale, _SkinRimOffScale, _499)), 0.0f, 1.0f);
    float3 _1165 = _451 * ((1.0f - _1157).xxx + (_SDFRimColor.xyz * _1157));
    float _1166 = lerp(0.0f, _Specular, _498);
    float _1252 = 0.0f;
    float _1253 = 0.0f;
    float3 _1254 = 0.0f.xxx;
    float _1255 = 0.0f;
    float _1256 = 0.0f;
    [branch]
    if ((clamp(_603 + _616, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1179 = _Time.x * 0.800000011920928955078125f;
        float4 _1184 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _382 + float2(0.0f, frac(_1179)), _GlobalMipBias);
        float4 _1198 = float4(_1184.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _382 + float2(0.0f, frac(_1179 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1184.w);
        float4 _1202 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _382, _GlobalMipBias);
        float _1203 = _1202.z;
        float2 _1205 = _1198.zw * _1203;
        float _1207 = _1205.y;
        float2 _1210 = (_1198.xy * 2.0f) - 1.0f.xx;
        float _1211 = _1205.x;
        float _1214 = clamp(_1211 + _1207, 0.0f, 1.0f) * _617;
        float _1215 = (_1184.z * _1203) * _617;
        float3 _1218 = float3(_1210, 0.0f);
        float2 _1219 = _1218.xy;
        _1218.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1219, _1219), 0.0f, 1.0f)));
        float _1233 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1210.y * 0.5f) + 0.5f), 1.0f, clamp(_1211 - _1207, 0.0f, 1.0f));
        _1252 = lerp(_1166, 3.0f, clamp((_1214 * 2.0f) + _1215, 0.0f, 1.0f) * _617);
        _1253 = _459 * ((1.0f - _1214) + (lerp((1.0f - _1233) + (0.800000011920928955078125f * _1233), 0.89999997615814208984375f, _498) * _1214));
        _1254 = normalize(mul(_1218, _544)) * _554;
        _1255 = lerp(_458, 0.5f, _617);
        _1256 = clamp(clamp(_1214 + _1215, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1252 = _1166;
        _1253 = _459;
        _1254 = _555;
        _1255 = _458;
        _1256 = 0.0f;
    }
    float3 _1375 = 0.0f.xxx;
    float _1376 = 0.0f;
    float3 _1377 = 0.0f.xxx;
    float3 _1378 = 0.0f.xxx;
    float _1379 = 0.0f;
    [branch]
    if ((_606 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1261 = _421.xxx;
        float3 _1263 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1264 = float3(_1261.x ? _1263.x : _11.x, _1261.y ? _1263.y : _11.y, _1261.z ? _1263.z : _11.z);
        float3 _1267 = _1264 * _CharacterParams10.z;
        float3 _1269 = float3(_1261.x ? _10.xzy.x : _10.x, _1261.y ? _10.xzy.y : _10.y, _1261.z ? _10.xzy.z : _10.z);
        float3 _1271 = abs(_1269) - 0.20000000298023223876953125f.xxx;
        float3 _1274 = max((_1271 * _1271) * _1271, 6.103515625e-05f.xxx);
        float3 _1277 = _1274 / dot(_1274, 1.0f.xxx).xxx;
        float4 _1300 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1267.xz, _GlobalMipBias) * _1277.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1267.xy, _GlobalMipBias) * _1277.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1267.zy, _GlobalMipBias) * _1277.x);
        float _1308 = clamp(_606 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1264.y) * clamp(_606 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1316 = _1308 * (2.0f - _1308);
        float _1323 = smoothstep(2.0f - _1316, 2.349999904632568359375f - _1316, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1269.y) + _1300.z) * 0.60000002384185791015625f, _498 * _1143)) * ((_1253 * _1253) * float(gl_FrontFacing));
        float3 _1325 = _1323.xxx;
        float2 _1331 = (_1300.xy * 2.0f) - 1.0f.xx;
        float3 _1332 = float3(_1331.x, _1331.y, _373.z);
        float2 _1333 = _1331.xy;
        _1332.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1333, _1333), 0.0f, 1.0f)));
        float2 _1341 = _1332.xy * 2.0f;
        float3 _1343 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1341.x, _1341.y, _1332.z), _1325);
        float3 _1347 = _1343 * rsqrt(max(6.103515625e-05f, dot(_1343, _1343)));
        float _1348 = _555.y;
        float _1351 = step(0.00999999977648258209228515625f, 1.0f - (_1348 * _1348));
        float _1354 = lerp(_627, _1348, _1351);
        float3 _1361 = (float3(0.0f, _1351, 1.0f - _1351) - (_555 * _1354)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1354 * _1354)));
        _1375 = ((cross(_1361, _555) * _1347.x) + (_1361 * _1347.y)) + (_555 * _1347.z);
        _1376 = lerp(_1255, 0.89999997615814208984375f, clamp(_1323 * 4.0f, 0.0f, 1.0f));
        _1377 = lerp(_492 * 1.0f, 0.3079999983310699462890625f.xxx, _1325);
        _1378 = lerp(_1165 * 1.0f, 0.87999999523162841796875f.xxx, _1325);
        _1379 = lerp(_Metallic, 0.0f, _1323);
    }
    else
    {
        _1375 = _555;
        _1376 = _1255;
        _1377 = _492;
        _1378 = _1165;
        _1379 = _Metallic;
    }
    bool2 _1383 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1397 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1436 = (_UseCutOff * (_CutOffPosY - dot(_528, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1383.x ? _7.x : _382.x, _1383.y ? _7.y : _382.y), mul(_1397, _528 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1436 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1465 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1467 = abs(_1465);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1467 : (-_1467)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1465) < 0.0f)
    {
        discard;
    }
    float _1477 = 0.959999978542327880859375f - (_1379 * 0.959999978542327880859375f);
    float3 _1478 = _1378 * _1477;
    float3 _1481 = lerp(0.039999999105930328369140625f.xxx * _1252, _1378, _1379.xxx);
    float3 _1482 = _1377 * _1477;
    float _1484 = max(_1376 * _1376, 0.0078125f);
    float2 _1497 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1497.y = -_1497.y;
    float2 _1510 = ((sqrt(sqrt(abs(_1497 * 0.5f))) * float2(int2(sign(_1497)))) * 0.5f) + 0.5f.xx;
    float4 _1511 = float4(_1510.x, _1510.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1511.z = 1.0f;
    _1511.w = 0.4000000059604644775390625f;
    float3 _1524 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1538 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1542 = _1538 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1546 = int(_558.x);
    int _1547 = int(_558.y);
    float4 _1551 = _ScreenSpaceShadowMask.Load(int3(int3(_1546, _1547, 0).xy, 0));
    float _1556 = _1551.y;
    float _1559 = lerp(lerp(1.0f, _1551.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1567 = _1482 * _CharacterParams0.z;
    float3 _1568 = _1567 * 0.64999997615814208984375f;
    float3 _1582 = mul(_1524, _572);
    float3 _1583 = float3(_1582.x, _1582.y, _1582.z);
    _1583.y = 6.103515625e-05f;
    float3 _1585 = normalize(_1583);
    float _1588 = float(_1585.x > 0.0f);
    float2 _1592 = _382;
    _1592.x = lerp(1.0f - _382.x, _382.x, _1588);
    float4 _1596 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1592, 0.0f);
    float _1598 = _1596.z * 2.0f;
    float _1601 = lerp(1.0f - _1598, _1598 - 1.0f, _1588);
    float3 _1606 = mul(_572, normalize(float3(_1601, 6.103515625e-05f, 1.0f - abs(_1601))));
    float3 _1613 = normalize(lerp((_1606 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1606, _1606)))).xyz, _1375, _630));
    float _1614 = _1596.w;
    float _1615 = _1585.z;
    float _1616 = -_1615;
    float _1631 = lerp(_1615, (_1616 * ((_1615 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1524.x, 6.103515625e-05f, _1524.z)).xz, normalize(_568.xz)), 0.0f, 1.0f) * clamp(_1616, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1633 = clamp(0.5f - _1631, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1639 = (_1596.x + _1596.y) * 0.5f;
    float _1650 = _CharacterParams15.z * 0.5f;
    float _1652 = clamp(0.5f - _1650, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1673 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1633 - (1.0f - _1633), 0.0f), min(_1633 + _1633, 1.0f), _1639)) - (_1631 * ceil(_1631)))), clamp(dot(_1375, _1524) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _498) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1674 = _1673.w;
    float _1676 = _1673.x;
    float _1677 = _1673.y;
    float _1678 = _1673.z;
    float _1683 = max(max(_1676, _1677), _1678) - min(min(_1676, _1677), _1678);
    float _1686 = max(_498, _499 * smoothstep(0.75f, 0.25f, _580));
    float _1689 = (1.0f - _1686) + (_1556 * _1686);
    float _1690 = 1.0f - _498;
    float _1699 = min(min(_1689, _1253), _1674);
    float _1700 = _1253 * _1689;
    float3 _1704 = ((clamp(dot(_632, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1123, 1.0f.xxx, (_CharacterParams1.y * _1699).xxx);
    float3 _1706 = _1699.xxx;
    float3 _1729 = _1559.xxx;
    float3 _1730 = lerp((_1704 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1124), 1.5f), clamp(_1124, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1542, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1542, _1706) + ((_1704 * clamp(_1124, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1538 * _CharacterParams12.y)))) * _CharacterParams0.y, _1729);
    float3 _1731 = lerp(lerp(lerp(dot(_1568, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1568, 1.2000000476837158203125f.xxx), _1567, clamp((_1253 * (_1690 + (_1689 * _498))) + _1674, 0.0f, 1.0f).xxx), _1478, _1706);
    float3 _1737 = _1731 * ((1.0f - _1683).xxx + (_1673.xyz * _1683));
    float3 _1746 = lerp(lerp(_1567, lerp(dot(_1478, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1478, 1.2000000476837158203125f.xxx), _1700.xxx), _1737 * clamp(dot(_1731, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1737, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1729);
    float4 _1750 = float4(_1746, _1559);
    float _1752 = lerp(_1700, _1699, _1559);
    float3 _1758 = (_1730 * (((_1752 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1752))) * 1.0f;
    float3 _1763 = float3(_568.x, lerp(0.5f, _1524.y, _1559), _568.z);
    float _1776 = clamp(dot(_1254, _412), 0.0f, 1.0f);
    float _1777 = dot(_1254, normalize(((_1524 * _1559) + ((_1763 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1763, _1763)))) * 2.0f)) + (_412 * (2.0f + _1559))));
    float _1778 = _1484 * _1484;
    float _1782 = (((_1777 * _1778) - _1777) * _1777) + 1.0f;
    float _1783 = _1782 * _1782;
    float _1787 = 2.0f * _1776;
    float _1789 = (1.0f + _1776) - _1776;
    float4 _1812 = _HighlightMap.SampleBias(sampler_LinearClamp, _382 + (mul(_412, _572).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1836 = 0.0f.xxx;
    if (_1256 > 0.001000000047497451305389404296875f)
    {
        _1836 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1397, _1254)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1689) * (clamp(_1124, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1256 * _1256);
    }
    else
    {
        _1836 = 0.0f.xxx;
    }
    float3 _1839 = ((_1730 * _1746) * 1.0f) + (((((_1481 * clamp((((_1778 != _1783) ? (_1778 / _1783) : 1.0f) * (0.5f / ((_1787 + (_1484 * _1789)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1758) * _CharacterParams13.w) + (_1812.xyz * _1758)) + _1836);
    float _1840 = dot(_1839, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1843 = clamp(_1840 - 0.5f, 0.0f, 0.5f);
    float3 _1879 = normalize(cross(_568, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1885 = dot(_412, _1613);
    float _1887 = 1.0f - abs(_1885);
    float _1892 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_580));
    float3 _1932 = lerp(_1840.xxx, _1839, ((_1843 * _1843) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1887) * _1892, max(_1892, float(dot(_568, _1879) < (-0.00999999977648258209228515625f))) * _500, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_535, _1879) + 1.0f, 0.0f, 1.0f), _1253), _1556)) * (lerp(0.25f.xxx, _1478, _CharacterParams9.z.xxx) * clamp(dot(_1879, _1613), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1652 - (1.0f - _1652), 0.0f), min(_1652 + _1652, 1.0f), _1639)) - (_1650 * ceil(_1650))))) * _1690)) * _CharacterParams14.w) * _1478));
    float2 _1934 = float2(_558);
    float2 _1936 = floor(_1934 * 0.03125f);
    int _1944 = int((_1936.x + (_1936.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1951 = floor(_393 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1955 = clamp(_1951, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1957 = int(_1955 * 8.0f);
    float3 _1959 = 0.0f.xxx;
    _1959 = _1932 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1436) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1960 = 0.0f.xxx;
    [loop]
    for (int _1962 = 0; _1962 <= 7; _1959 = _1960, _1962++)
    {
        uint _1980 = (_1951 <= _1955) ? (_GlobalBinningBuffer.Load<uint>(uint(_1944 + _1962) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1957) + _1962) * 4 + 0)) : 0u;
        uint _1981 = uint(_1962);
        _1960 = _1959;
        uint _1986 = 0u;
        float3 _1983 = 0.0f.xxx;
        [loop]
        for (uint _1985 = _1980; _1985 != 0u; _1960 = _1983, _1985 = _1986)
        {
            uint _1990 = firstbitlow(_1985);
            _1986 = _1985 ^ (1u << (_1990 & 31u));
            int _1996 = int((32u * _1981) + _1990) * 8;
            int _1999 = _1996 + 1;
            int _2002 = _1996 + 2;
            int _2005 = _1996 + 3;
            int _2008 = _1996 + 4;
            int _2011 = _1996 + 5;
            int _2014 = _1996 + 6;
            int _2017 = _1996 + 7;
            uint _2021 = uint(_LightDataBuffer_PunctualLightData[_2011].w);
            float _2096 = 0.0f;
            if ((_2021 & 1u) == 1u)
            {
                uint _2027 = asuint(_LightDataBuffer_PunctualLightData[_2011].x);
                uint _2034 = asuint(_LightDataBuffer_PunctualLightData[_2011].y);
                uint _2041 = asuint(_LightDataBuffer_PunctualLightData[_2011].z);
                uint _2048 = asuint(_LightDataBuffer_PunctualLightData[_2014].x);
                uint _2055 = asuint(_LightDataBuffer_PunctualLightData[_2014].y);
                uint _2062 = asuint(_LightDataBuffer_PunctualLightData[_2014].z);
                float3 _2081 = abs(mul(float4(_528 - _LightDataBuffer_PunctualLightData[_1999].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2027).x, spvUnpackHalf2x16(_2041).x, spvUnpackHalf2x16(_2055).x, 0.0f), float4(spvUnpackHalf2x16(_2027 >> 16u).x, spvUnpackHalf2x16(_2041 >> 16u).x, spvUnpackHalf2x16(_2055 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2034).x, spvUnpackHalf2x16(_2048).x, spvUnpackHalf2x16(_2062).x, 0.0f), float4(spvUnpackHalf2x16(_2034 >> 16u).x, spvUnpackHalf2x16(_2048 >> 16u).x, spvUnpackHalf2x16(_2062 >> 16u).x, 0.0f))).xyz);
                float _2088 = _LightDataBuffer_PunctualLightData[_2017].x * 0.5f;
                float _2094 = 1.0f - clamp((max(max(_2081.x, _2081.y), _2081.z) - (_2088 + 0.5f)) / (0.5f - _2088), 0.0f, 1.0f);
                _2096 = _2094 * _2094;
            }
            else
            {
                _2096 = 1.0f;
            }
            if (false || (_2096 < 0.001000000047497451305389404296875f))
            {
                _1983 = _1960;
                continue;
            }
            float3 _2813 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1996].w < 1.5f)
            {
                float3 _2812 = 0.0f.xxx;
                do
                {
                    uint _2109 = asuint(_LightDataBuffer_PunctualLightData[_2005].w);
                    if ((_2109 == 16u) || ((_LightDataBuffer_PunctualLightData[_2005].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2812 = _1960;
                        break;
                    }
                    bool _2121 = (uint(_LightDataBuffer_PunctualLightData[_1996].w) & 1u) == 0u;
                    bool _2125 = (!_2121) && (_LightDataBuffer_PunctualLightData[_2002].z > 0.0f);
                    bool _2126 = _2109 == 4u;
                    float _2127 = float(_2121);
                    float _2135 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2002].y)) - abs(_LightDataBuffer_PunctualLightData[_2002].x);
                    float _2136 = _LightDataBuffer_PunctualLightData[_2002].y - _2135;
                    float _2143 = abs(max((1.0f - abs(_2135)) - abs(_2136), 0.00048828125f));
                    float3 _2147 = normalize(float3(_2135, _2136, (_LightDataBuffer_PunctualLightData[_2002].x >= 0.0f) ? _2143 : (-_2143)));
                    float _2153 = lerp(_LightDataBuffer_PunctualLightData[_2014].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2008].y, 0.100000001490116119384765625f), float(_2126));
                    float3 _2158 = _LightDataBuffer_PunctualLightData[_1999].xyz - _528;
                    float3 _2159 = -_2147;
                    float3 _2164 = lerp(_2158, _2159 * dot(_2158, _2159), (float(_2126 && (_LightDataBuffer_PunctualLightData[_2008].z > 0.5f)) * _2127).xxx);
                    float _2165 = dot(_2164, _2164);
                    float _2166 = rsqrt(_2165);
                    float3 _2167 = _2164 * _2166;
                    float3 _2200 = 0.0f.xxx;
                    float _2201 = 0.0f;
                    if (_2125)
                    {
                        float3 _2171 = (_2147 * _LightDataBuffer_PunctualLightData[_2002].z) * 0.5f;
                        float3 _2172 = _2164 - _2171;
                        float3 _2173 = _2164 + _2171;
                        float _2174 = length(_2172);
                        float _2175 = length(_2173);
                        float3 _2184 = normalize(cross(cross(_2147, _2167), _2147));
                        _2200 = _2184;
                        _2201 = ((1.0f / ((((_2174 * _2175) + dot(_2172, _2173)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2184, _2172) / _2174) + (dot(_2184, _2173) / _2175)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2002].z * _2166, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2200 = _2167;
                        _2201 = 1.0f;
                    }
                    float _2223 = 0.0f;
                    if (_2153 < 0.0f)
                    {
                        float _2217 = _2165 * (_LightDataBuffer_PunctualLightData[_1999].w * _LightDataBuffer_PunctualLightData[_1999].w);
                        float _2220 = clamp(1.0f - (_2217 * _2217), 0.0f, 1.0f);
                        _2223 = lerp(1.0f / (_2165 + 1.0f), _2201, float(_2125)) * (_2220 * _2220);
                    }
                    else
                    {
                        float3 _2206 = _2164 * _LightDataBuffer_PunctualLightData[_1999].w;
                        _2223 = _2201 * pow(1.0f - clamp(dot(_2206, _2206), 0.0f, 1.0f), _2153);
                    }
                    float _2228 = clamp((dot(_2200, _2159) - _LightDataBuffer_PunctualLightData[_2002].z) * _LightDataBuffer_PunctualLightData[_2002].w, 0.0f, 1.0f);
                    float _2231 = _2223 * lerp(1.0f, _2228 * _2228, _2127);
                    int _2233 = int(_LightDataBuffer_PunctualLightData[_2017].w);
                    float _2337 = 0.0f;
                    if ((!_2125) && (_2233 >= 0))
                    {
                        uint _2239 = uint(_2233);
                        float2 _2330 = 0.0f.xx;
                        [branch]
                        if (_2127 != 0.0f)
                        {
                            float4 _2320 = mul(_lightCookieMatrices[_2239], float4(_528.x, _612, _528.z, 1.0f));
                            _2330 = _lightCookieData[_2239].xy + (clamp(_2320.xy / _2320.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2239].zw);
                        }
                        else
                        {
                            float3 _2254 = mul(float4(-_2164, 0.0f), _lightCookieMatrices[_2239]).xyz;
                            float3 _381 = _2254;
                            float3 _380 = _2254;
                            float3 _379 = abs(_2254);
                            uint _2263 = uint(int(_379.y > _379.x));
                            uint _2269 = (_379.z > _379[_2263]) ? 2u : _2263;
                            uint _2275 = (_2269 * 2u) + uint(_380[_2269] < 0.0f);
                            float _2279 = abs(_381[_2275 / 2u]);
                            float _2299 = 0.5f - (0.000244140625f / _lightCookieData[_2239].w);
                            _2330 = _lightCookieData[_2239].xy + (clamp(float2((float(_2275) + ((((_381[uint(_346[_2275].x)] * _347[_2275].x) / _2279) * _2299) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_381[uint(_346[_2275].y)] * _347[_2275].y) / _2279) * _2299)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2239].zw);
                        }
                        _2337 = _2231 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2330, 0.0f).x;
                    }
                    else
                    {
                        _2337 = _2231;
                    }
                    float _2338 = _2337 * _2096;
                    float3 _2811 = 0.0f.xxx;
                    do
                    {
                        float3 _2810 = 0.0f.xxx;
                        [branch]
                        if (_2338 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2126)
                            {
                                _2811 = lerp(_1960, _LightDataBuffer_PunctualLightData[_1996].xyz, (_2338 * (_LightDataBuffer_PunctualLightData[_2008].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2008].w) + (smoothstep(-0.5f, 0.5f, dot(_556, _2200)) * _LightDataBuffer_PunctualLightData[_2008].w)))).xxx);
                                break;
                            }
                            float _2358 = dot(_1613, _2200);
                            float _2359 = clamp(_2358, 0.0f, 1.0f);
                            float _2662 = 0.0f;
                            if (_2109 != 0u)
                            {
                                bool _2365 = _2121 || ((_2021 & 2u) != 0u);
                                int _2414 = 0;
                                if (_2365)
                                {
                                    _2414 = int(_LightDataBuffer_PunctualLightData[_2005].x);
                                }
                                else
                                {
                                    uint _2369 = asuint(_LightDataBuffer_PunctualLightData[_2002].w);
                                    uint _2371 = asuint(_LightDataBuffer_PunctualLightData[_2005].x);
                                    float3 _2372 = _528 - _LightDataBuffer_PunctualLightData[_1999].xyz;
                                    float3 _2373 = abs(_2372);
                                    float _2374 = _2373.x;
                                    float _2375 = _2373.y;
                                    float _2377 = _2373.z;
                                    int _2409 = 0;
                                    if ((_2374 > _2375) && (_2374 > _2377))
                                    {
                                        _2409 = int((_2372.x > 0.0f) ? (_2369 >> 24u) : ((_2369 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2401 = 0;
                                        if (_2375 > _2377)
                                        {
                                            _2401 = int((_2372.y > 0.0f) ? ((_2369 >> 8u) & 255u) : (_2369 & 255u));
                                        }
                                        else
                                        {
                                            _2401 = int((_2372.z > 0.0f) ? ((_2371 >> 8u) & 255u) : (_2371 & 255u));
                                        }
                                        _2409 = _2401;
                                    }
                                    _2414 = (_2409 < 80) ? _2409 : (-1);
                                }
                                bool _2415 = _2414 >= 0;
                                float _2661 = 0.0f;
                                if (_2415)
                                {
                                    float3 _2422 = _528 - _LightDataBuffer_PunctualLightData[_1999].xyz;
                                    float4 _2442 = mul(_PunctualLightWorldToShadow[_2414], float4((_528 - ((_2422 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2422, _2422)))) * _PunctualLightShadowParams[_2414].x)) + (_556 * (_PunctualLightShadowParams[_2414].y * 5.0f)), 1.0f));
                                    float _2443 = _2442.w;
                                    float3 _2446 = _2442.xyz / _2443.xxx;
                                    float2 _2447 = _2446.xy;
                                    float3 _2455 = _2446.xyz;
                                    bool3 _2456 = bool3(_2455.x <= 0.0f.xxx.x, _2455.y <= 0.0f.xxx.y, _2455.z <= 0.0f.xxx.z);
                                    bool3 _2457 = bool3(_2455.x >= 1.0f.xxx.x, _2455.y >= 1.0f.xxx.y, _2455.z >= 1.0f.xxx.z);
                                    float _2460 = _2446.z;
                                    float2 _2471 = ((_2447 * (_PunctualLightShadowParams2[_2414].zw - _PunctualLightShadowParams2[_2414].xy)) + _PunctualLightShadowParams2[_2414].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2473 = floor(_2471 + 0.5f.xx);
                                    float2 _2474 = _2471 - _2473;
                                    float _2476 = _2474.x + 0.5f;
                                    float _2477 = _2476 * _2476;
                                    float _2480 = 1.0f - _2474.x;
                                    float _2481 = min(_2474.x, 0.0f);
                                    float _2484 = _2474.x + 1.0f;
                                    float _2485 = max(_2474.x, 0.0f);
                                    float _2497 = _2474.y + 0.5f;
                                    float _2498 = _2497 * _2497;
                                    float _2501 = 1.0f - _2474.y;
                                    float _2502 = min(_2474.y, 0.0f);
                                    float _2505 = _2474.y + 1.0f;
                                    float _2506 = max(_2474.y, 0.0f);
                                    float3 _2518 = float3(0.1599999964237213134765625f * _2480, 0.1599999964237213134765625f * ((_2484 - (_2485 * _2485)) + 1.0f), _2477 * 0.07999999821186065673828125f);
                                    float3 _2519 = float3(0.1599999964237213134765625f * ((_2477 * 0.5f) - _2474.x), 0.1599999964237213134765625f * ((_2480 - (_2481 * _2481)) + 1.0f), 0.1599999964237213134765625f * _2484) + _2518;
                                    float3 _2521 = float3(0.1599999964237213134765625f * _2501, 0.1599999964237213134765625f * ((_2505 - (_2506 * _2506)) + 1.0f), _2498 * 0.07999999821186065673828125f);
                                    float3 _2522 = float3(0.1599999964237213134765625f * ((_2498 * 0.5f) - _2474.y), 0.1599999964237213134765625f * ((_2501 - (_2502 * _2502)) + 1.0f), 0.1599999964237213134765625f * _2505) + _2521;
                                    float3 _2528 = ((_2518 / _2519) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2530 = ((_2521 / _2522) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2532 = _2473 * _PunctualLightShadowTexelSize.xy;
                                    float _2533 = _2528.x;
                                    float _2534 = _2530.x;
                                    float _2537 = _2528.y;
                                    float _2540 = _2528.z;
                                    float _2543 = _2530.y;
                                    float _2550 = _2530.z;
                                    float _2557 = _2519.x;
                                    float _2558 = _2522.x;
                                    float _2560 = _2519.y;
                                    float _2562 = _2519.z;
                                    float _2564 = _2522.y;
                                    float _2568 = _2522.z;
                                    float _2626 = (((((((_2557 * _2558) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2533, _2534), _372).xy, _2460)) + ((_2560 * _2558) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2537, _2534), _372).xy, _2460))) + ((_2562 * _2558) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2540, _2534), _372).xy, _2460))) + ((_2557 * _2564) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2533, _2543), _372).xy, _2460))) + ((_2560 * _2564) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2537, _2543), _372).xy, _2460))) + ((_2562 * _2564) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2540, _2543), _372).xy, _2460))) + ((_2557 * _2568) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2533, _2550), _372).xy, _2460));
                                    float2 _2647 = min(_2447, 1.0f.xx - _2447);
                                    _2661 = _2415 ? lerp(1.0f, (any(bool3(_2456.x || _2457.x, _2456.y || _2457.y, _2456.z || _2457.z)) || ((asuint(_2460) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2626 + ((_2560 * _2568) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2537, _2550), _372).xy, _2460))) + ((_2562 * _2568) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2540, _2550), _372).xy, _2460))), _2365 ? min(_PunctualLightShadowParams[_2414].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2414].z - _2443) * 0.25f, min(_2647.x, _2647.y)))) : _PunctualLightShadowParams[_2414].w) : 1.0f;
                                }
                                else
                                {
                                    _2661 = clamp(dot(_535, _2200) + 1.0f, 0.0f, 1.0f);
                                }
                                _2662 = _2661;
                            }
                            else
                            {
                                _2662 = 1.0f;
                            }
                            float _2766 = 0.0f;
                            float3 _2767 = 0.0f.xxx;
                            float _2768 = 0.0f;
                            float3 _2769 = 0.0f.xxx;
                            float3 _2770 = 0.0f.xxx;
                            float _2771 = 0.0f;
                            float _2772 = 0.0f;
                            [branch]
                            if (_2109 == 0u)
                            {
                                float3 _2740 = _LightDataBuffer_PunctualLightData[_1996].xyz * _2338;
                                float3 _2753 = _1750.xyz;
                                _2766 = _2338;
                                _2767 = (_LightDataBuffer_PunctualLightData[_1996].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2008].y) + ((1.0f / max(1.0f, max(max(_2740.x, _2740.y), _2740.z) * lerp(0.75f, 0.5f, 1.0f - _1559))) * _LightDataBuffer_PunctualLightData[_2008].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2008].x, 1.0f, clamp(dot(normalize(lerp(float3(_535.x, 6.103515625e-05f, _535.z), _1613, _630)), _2200) + 0.5f, 0.0f, 1.0f));
                                _2768 = _2359;
                                _2769 = _2753;
                                _2770 = _2753;
                                _2771 = 1.0f;
                                _2772 = 0.0f;
                            }
                            else
                            {
                                float _2732 = 0.0f;
                                float _2733 = 0.0f;
                                float3 _2734 = 0.0f.xxx;
                                float3 _2735 = 0.0f.xxx;
                                float _2736 = 0.0f;
                                float _2737 = 0.0f;
                                if (_2109 == 3u)
                                {
                                    float3 _2712 = -normalize(cross(_568, cross(_568, _2200)));
                                    _2732 = _2338 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2008].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2008].x), _1887) * _1892, max(_1892, float(dot(_568, _2712) < (-0.00999999977648258209228515625f))) * _500, clamp((_LightDataBuffer_PunctualLightData[_2008].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2662);
                                    _2733 = clamp(dot(_1613, _2712), 0.0f, 1.0f);
                                    _2734 = lerp(0.5f.xxx, _1478, _LightDataBuffer_PunctualLightData[_2008].y.xxx);
                                    _2735 = 0.0f.xxx;
                                    _2736 = 1.0f;
                                    _2737 = 0.0f;
                                }
                                else
                                {
                                    bool _2671 = _2109 == 1u;
                                    float _2702 = 0.0f;
                                    float3 _2703 = 0.0f.xxx;
                                    float _2704 = 0.0f;
                                    float _2705 = 0.0f;
                                    if (_2671)
                                    {
                                        _2702 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1614 - _LightDataBuffer_PunctualLightData[_2008].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _498), clamp(_2358 + _LightDataBuffer_PunctualLightData[_2008].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_2008].z * _1690)) * _2662);
                                        _2703 = _1482 * _LightDataBuffer_PunctualLightData[_2008].y;
                                        _2704 = 1.0f;
                                        _2705 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2675 = _2109 == 2u;
                                        float _2687 = 0.0f;
                                        if (_2675)
                                        {
                                            _2687 = smoothstep(_LightDataBuffer_PunctualLightData[_2008].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2008].x - 0.0500000007450580596923828125f, _1376) * ((1.0f - _LightDataBuffer_PunctualLightData[_2008].z) + (step(0.5f, _1379) * _LightDataBuffer_PunctualLightData[_2008].z));
                                        }
                                        else
                                        {
                                            _2687 = 1.0f;
                                        }
                                        _2702 = _2359;
                                        _2703 = 0.0f.xxx;
                                        _2704 = _2687;
                                        _2705 = _2675 ? _LightDataBuffer_PunctualLightData[_2008].y : 0.0f;
                                    }
                                    bool3 _2706 = _2671.xxx;
                                    _2732 = _2338;
                                    _2733 = _2702;
                                    _2734 = float3(_2706.x ? _1478.x : 0.0f.xxx.x, _2706.y ? _1478.y : 0.0f.xxx.y, _2706.z ? _1478.z : 0.0f.xxx.z);
                                    _2735 = _2703;
                                    _2736 = _2704;
                                    _2737 = _2705;
                                }
                                _2766 = _2732;
                                _2767 = _LightDataBuffer_PunctualLightData[_1996].xyz;
                                _2768 = _2733;
                                _2769 = _2734;
                                _2770 = _2735;
                                _2771 = _2736;
                                _2772 = _2737;
                            }
                            float3 _2800 = 0.0f.xxx;
                            [branch]
                            if (_2109 != 3u)
                            {
                                float _2777 = lerp(_1484, 0.00999999977648258209228515625f, _2772);
                                float _2780 = dot(_1254, normalize(_2200 + _412));
                                float _2781 = _2777 * _2777;
                                float _2785 = (((_2780 * _2781) - _2780) * _2780) + 1.0f;
                                float _2786 = _2785 * _2785;
                                _2800 = ((_1481 * clamp((((_2781 != _2786) ? (_2781 / _2786) : 1.0f) * (0.5f / ((_1787 + (_2777 * _1789)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2771) * _LightDataBuffer_PunctualLightData[_2017].z;
                            }
                            else
                            {
                                _2800 = 0.0f.xxx;
                            }
                            float3 _2803 = _2767 * _2766;
                            _2810 = _1960 + (((_2803 * lerp(_2770, _2769, _2768.xxx)) * 1.0f) + ((_2803 * _2800) * _2768));
                        }
                        else
                        {
                            _2810 = _1960;
                        }
                        _2811 = _2810;
                        break;
                    } while(false);
                    _2812 = _2811;
                    break;
                } while(false);
                _2813 = _2812;
            }
            else
            {
                _2813 = _1960;
            }
            _1983 = _2813;
        }
    }
    float3 _2854 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2854 = lerp(lerp(0.5f.xxx, lerp(dot(_1959, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1959, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1885, 0.0f, 1.0f)) * _1143)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2854 = _1959;
    }
    float4 _2861 = float4(_2854 * _ExposureWithMiscParams.y, 1.0f);
    _2861.w = 1.0f;
    float4 _3242 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2866 = -_412;
        float _2882 = _612 * _AtmosphereFogParams3.w;
        float _2887 = max(0.00999999977648258209228515625f, _2882 + _AtmosphereFogParams4.w);
        float3 _2901 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_413 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2887)) / _2887) * exp(_2882 + _AtmosphereFogParams5.w))));
        float _2904 = dot(_2866, _AtmosphereFogParams1.xyz);
        float _2910 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2914 = (1.0f + _2910) - ((2.0f * _AtmosphereFogParams2.w) * _2904);
        float3 _3234 = 0.0f.xxx;
        float _3235 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3065 = (uint3(int3(_1546, _1547, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3066 = _3065.y;
            uint _3067 = _3065.z;
            uint _3070 = _3065.x + (_3066 * _3067);
            uint _3072 = _3066 + (_3067 * _3070);
            uint _3074 = _3067 + (_3070 * _3072);
            uint _3076 = _3070 + (_3072 * _3074);
            float _3098 = dot(_2866, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3105 = _528 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3107 = (_VolumetricFogParams0.w * ((_3098 > 5.9604644775390625e-08f) ? (1.0f / _3098) : 0.0f)) * (1.0f / _413);
            float _3108 = _3105.y;
            float _3109 = _3107 * _3108;
            float _3111 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3109;
            float _3112 = _3108 - _3109;
            float _3114 = (1.0f - _3107) * _413;
            float _3128 = max(-127.0f, _ExponentialFogParams0.z * _3112);
            float _3152 = max(-127.0f, _ExponentialFogParams3.x * _3112);
            float _3163 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3111 - _ExponentialFogParams0.x)))) * ((abs(_3128) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3128)) / _3128) : (0.693147182464599609375f - (0.2402265071868896484375f * _3128)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3111 - _ExponentialFogParams3.z)))) * ((abs(_3152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3152)) / _3152) : (0.693147182464599609375f - (0.2402265071868896484375f * _3152))));
            float _3185 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3188 = clamp((max(clamp(exp2(-(_3163 * _3114)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3185, 0.0f, 1.0f);
            float4 _3228 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1934 + ((((float3(uint3(_3076, _3072 + (_3074 * _3076), _377) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_393 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_393 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3234 = _3228.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3188)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3163 * max(_3114 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3185))) * _3228.w);
            _3235 = _3228.w * _3188;
        }
        else
        {
            float3 _2941 = _528 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2943 = _2941.y;
            float _2957 = max(-127.0f, _ExponentialFogParams0.z * _2943);
            float _2981 = max(-127.0f, _ExponentialFogParams3.x * _2943);
            float _2992 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2957) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2957)) / _2957) : (0.693147182464599609375f - (0.2402265071868896484375f * _2957)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2981)) / _2981) : (0.693147182464599609375f - (0.2402265071868896484375f * _2981))));
            float _3014 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3017 = clamp((max(clamp(exp2(-(_2992 * _413)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3014, 0.0f, 1.0f);
            _3234 = (_ExponentialFogParams2.xyz * (1.0f - _3017)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2992 * max(_413 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3014));
            _3235 = _3017;
        }
        float3 _3240 = (_2861.xyz * (_2901 * _3235)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2904 * _2904)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2910) / max((12.56637096405029296875f * _2914) * sqrt(_2914), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2901)) * _3235) + _3234);
        _3242 = float4(_3240.x, _3240.y, _3240.z, _2861.w);
    }
    else
    {
        _3242 = _2861;
    }
    _15 = _3242;
    _16 = _1511;
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
