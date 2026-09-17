// Stage: Fragment  Blob: 167  ParamBlob: 73  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMOTION_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _372 = 0.0f.xxx;
static float _373 = 0.0f;
static float3 _374 = 0.0f.xxx;
static float _377 = 0.0f;
static uint _378 = 0u;

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
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
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
Texture2D<float4> _EmotionMap : register(t5, space1);
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
    float2 _383 = _3;
    float _394 = 1.0f / gl_FragCoord.w;
    float3 _409 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _410 = dot(_409, _409);
    float _412 = rsqrt(max(_410, 9.9999999392252902907785028219223e-09f));
    float3 _413 = _409 * _412;
    float _414 = _410 * _412;
    uint _417 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _422 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _439 = 0.0f.xxxx;
    float4 _440 = 0.0f.xxxx;
    float4 _441 = 0.0f.xxxx;
    if (_422)
    {
        _439 = _VertexSkinMatrices.Load<float4>((_417 + 2u) * 16 + 0);
        _440 = _VertexSkinMatrices.Load<float4>((_417 + 1u) * 16 + 0);
        _441 = _VertexSkinMatrices.Load<float4>(_417 * 16 + 0);
    }
    else
    {
        _439 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _440 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _441 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _447 = _BaseMap.SampleBias(sampler_LinearClamp, _383, _GlobalMipBias);
    float _459 = 1.0f - _Smoothness;
    float _460 = _447.w;
    float4 _474 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _383), _GlobalMipBias);
    float3 _481 = lerp(_447.xyz * _BaseColor.xyz, _474.xyz, (_474.w * _EmotionBlend).xxx);
    float3 _482 = _481 * 12.9200000762939453125f;
    float3 _486 = (pow(abs(_481), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _487 = bool3(_481.x <= 0.003130800090730190277099609375f.xxx.x, _481.y <= 0.003130800090730190277099609375f.xxx.y, _481.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _489 = clamp(float3(_487.x ? _482.x : _486.x, _487.y ? _482.y : _486.y, _487.z ? _482.z : _486.z), 0.0f.xxx, 1.0f.xxx);
    float _493 = _489.z * 31.0f;
    float _494 = floor(_493);
    float2 _498 = ((_489.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _499 = float3(_498.x, _498.y, _489.z);
    _499.x = _498.x + (_494 * 0.03125f);
    float3 _514 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _499.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _499.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_493 - _494).xxx);
    float4 _518 = _SDFMask.SampleBias(sampler_LinearRepeat, _383, _GlobalMipBias);
    float _520 = _518.y;
    float _521 = _518.z;
    float _522 = _518.w;
    float4 _526 = _BumpMap.SampleBias(sampler_LinearClamp, _383, _GlobalMipBias);
    _526.w = _526.w * _526.x;
    float2 _535 = (_526.wy * 2.0f) - 1.0f.xx;
    float3 _536 = float3(_535.x, _535.y, _374.z);
    float2 _537 = _535.xy;
    _536.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_537, _537), 0.0f, 1.0f)));
    float2 _545 = _536.xy * _BumpScale;
    float3 _550 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _554 = _550 - float3(_441.w, _377, _439.w);
    _554.y = 6.103515625e-05f;
    float3 _557 = normalize(_554);
    float3x3 _566 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _567 = mul(float3(_545.x, _545.y, _536.z), _566);
    float _576 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _577 = (_567 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_567, _567)))) * _576;
    float3 _578 = normalize(_5) * _576;
    uint2 _580 = uint2(gl_FragCoord.xy);
    float3 _590 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _594 = float3x3(_441.xyz, _440.xyz, _439.xyz);
    float3 _595 = mul(_590, _594);
    float2 _601 = normalize((_595 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_595, _595)))).xz);
    float _602 = _601.y;
    uint _611 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _624 = float4(float(_611 & 255u), float((_611 >> 8u) & 255u), float((_611 >> 16u) & 255u), float((_611 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _625 = _624.x;
    float _628 = _624.w;
    float _634 = _550.y;
    float _638 = max(_624.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _634) * _624.y);
    float _639 = max(_625, _638);
    float _647 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _649 = _577.z;
    float3 _652 = _520.xxx;
    float3 _654 = normalize(lerp(_557, normalize(float3(_577.x, 6.103515625e-05f, _649)), _652));
    float3 _1145 = 0.0f.xxx;
    float _1146 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _672 = _550 - (_IVParam0.xyz + (_590 * (-_IVParam2.w)));
        float _686 = max(clamp((max(abs(_672.x), abs(_672.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_672.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        float _991 = 0.0f;
        float _992 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_686 < 1.0f))
        {
            float3 _699 = _550 - (_IVParam0.xyz + (_590 * (-_IVParam2.y)));
            float _713 = max(clamp((max(abs(_699.x), abs(_699.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_699.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _789 = 0.0f;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            float4 _792 = 0.0f.xxxx;
            if (_713 < 1.0f)
            {
                float3 _722 = ((_550 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _724 = _722 - floor(_722);
                float4 _728 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _724, 0.0f);
                float _729 = 1.0f - _713;
                float _733 = _IVParam1.y * 0.5f;
                float _738 = _724.x;
                float _739 = clamp(_724.y, _733, 1.0f - _733) * 0.3333333432674407958984375f;
                float _740 = _724.z;
                float4 _743 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_738, _739, _740), 0.0f);
                float _759 = _728.x;
                float _769 = _728.y;
                float _779 = _728.z;
                _789 = _686 + (_743.w * _729);
                _790 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_738, _739 + 0.666666686534881591796875f, _740), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _729;
                _791 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_738, _739 + 0.3333333432674407958984375f, _740), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _729;
                _792 = float4(((_743.xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _729;
            }
            else
            {
                _789 = _686;
                _790 = 0.0f.xxxx;
                _791 = 0.0f.xxxx;
                _792 = 0.0f.xxxx;
            }
            float3 _798 = _550 - (_IVParam0.xyz + (_590 * (-_IVParam2.z)));
            float _812 = max(clamp((max(abs(_798.x), abs(_798.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_798.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _892 = 0.0f;
            float4 _893 = 0.0f.xxxx;
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            if (_812 < 1.0f)
            {
                float3 _821 = ((_550 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _823 = _821 - floor(_821);
                float4 _827 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _823, 0.0f);
                float _829 = _713 * (1.0f - _812);
                float _833 = _IVParam1.y * 0.5f;
                float _838 = _823.x;
                float _839 = clamp(_823.y, _833, 1.0f - _833) * 0.3333333432674407958984375f;
                float _840 = _823.z;
                float4 _843 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_838, _839, _840), 0.0f);
                float _859 = _827.x;
                float _870 = _827.y;
                float _881 = _827.z;
                _892 = _789 + (_843.w * _829);
                _893 = _790 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_838, _839 + 0.666666686534881591796875f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _829);
                _894 = _791 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_838, _839 + 0.3333333432674407958984375f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _829);
                _895 = _792 + (float4(((_843.xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _829);
            }
            else
            {
                _892 = _789;
                _893 = _790;
                _894 = _791;
                _895 = _792;
            }
            float4 _978 = 0.0f.xxxx;
            float4 _979 = 0.0f.xxxx;
            float4 _980 = 0.0f.xxxx;
            float _981 = 0.0f;
            if (_812 > 0.0f)
            {
                float3 _904 = ((_550 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _907 = _IVParam1.xyz * 0.5f;
                float3 _909 = clamp(_904 - floor(_904), _907, 1.0f.xxx - _907);
                float4 _913 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _909, 0.0f);
                float _915 = _812 * (1.0f - _686);
                float _919 = _IVParam1.y * 0.5f;
                float _924 = _909.x;
                float _925 = clamp(_909.y, _919, 1.0f - _919) * 0.3333333432674407958984375f;
                float _926 = _909.z;
                float4 _929 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_924, _925, _926), 0.0f);
                float _945 = _913.x;
                float _956 = _913.y;
                float _967 = _913.z;
                _978 = _893 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_924, _925 + 0.666666686534881591796875f, _926), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _915);
                _979 = _894 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_924, _925 + 0.3333333432674407958984375f, _926), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _915);
                _980 = _895 + (float4(((_929.xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _915);
                _981 = _892 + (_929.w * _915);
            }
            else
            {
                _978 = _893;
                _979 = _894;
                _980 = _895;
                _981 = _892;
            }
            float _984 = clamp((_981 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _988 = _978;
            _989 = _979;
            _990 = _980;
            _991 = _984 - _686;
            _992 = (_984 + _686) * 0.5f;
        }
        else
        {
            _988 = 0.0f.xxxx;
            _989 = 0.0f.xxxx;
            _990 = 0.0f.xxxx;
            _991 = 0.0f;
            _992 = 1.0f;
        }
        float4 _1012 = _990 + float4(_IVDefaultSHAr.x * _992, (_IVDefaultSHAr.y * _992) + ((_IVDefaultSHAr.w * _991) * 0.5f), _IVDefaultSHAr.z * _992, (_IVDefaultSHAr.w * _992) + ((_IVDefaultSHAr.y * _991) * 0.375f));
        float4 _1032 = _989 + float4(_IVDefaultSHAg.x * _992, (_IVDefaultSHAg.y * _992) + ((_IVDefaultSHAg.w * _991) * 0.5f), _IVDefaultSHAg.z * _992, (_IVDefaultSHAg.w * _992) + ((_IVDefaultSHAg.y * _991) * 0.375f));
        float4 _1052 = _988 + float4(_IVDefaultSHAb.x * _992, (_IVDefaultSHAb.y * _992) + ((_IVDefaultSHAb.w * _991) * 0.5f), _IVDefaultSHAb.z * _992, (_IVDefaultSHAb.w * _992) + ((_IVDefaultSHAb.y * _991) * 0.375f));
        float4 _1056 = float4(_654, 1.0f);
        float3 _1062 = max(float3(dot(_1012, _1056), dot(_1032, _1056), dot(_1052, _1056)), 0.0f.xxx) * _647;
        float3 _1070 = ((_1012.xyz * 0.2125999927520751953125f) + (_1032.xyz * 0.715200006961822509765625f)) + (_1052.xyz * 0.072200000286102294921875f);
        float3 _1074 = _1070 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1070, _1070)));
        float4 _1079 = float4(_1074.x, abs(_1074.y), _1074.z, 1.0f);
        float3 _1084 = max(float3(dot(_1012, _1079), dot(_1032, _1079), dot(_1052, _1079)), 0.0f.xxx);
        float _1092 = _1062.z;
        float _1093 = _1062.y;
        float4 _1098 = lerp(float4(_1092, _1093, -1.0f, 0.666666686534881591796875f), float4(_1093, _1092, 0.0f, -0.3333333432674407958984375f), step(_1092, _1093).xxxx);
        float _1099 = _1062.x;
        float _1100 = _1098.x;
        float4 _1108 = lerp(float4(_1100, _1098.yw, _1099), float4(_1099, _1098.yz, _1100), step(_1100, _1099).xxxx);
        float _1109 = _1108.x;
        float _1110 = _1108.w;
        float _1111 = _1108.y;
        float _1113 = _1109 - min(_1110, _1111);
        float _1123 = frac(abs(_1108.z + ((_1110 - _1111) / ((6.0f * _1113) + 9.9999997473787516355514526367188e-05f))));
        float _1130 = min(_1113 / (_1109 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1123 - 0.5f))) * clamp(_1109, 0.0f, 1.0f));
        float _1132 = 2.0f / (2.0f - _1130);
        _1145 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1123, _1130, _1132).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1130.xxx) * _1132;
        _1146 = max(max(max(_1084.x, _1084.y), _1084.z), 0.0f) * _647;
    }
    else
    {
        _1145 = _CharacterParams3.xyz;
        _1146 = _647;
    }
    float _1165 = _518.x * lerp(clamp(_602 + 0.5f, 0.0f, 1.0f), 1.0f, _520);
    float _1179 = clamp((1.0f - clamp((clamp(dot(_577, _413), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1165 * lerp(_FaceRimOffScale, _SkinRimOffScale, _521)), 0.0f, 1.0f);
    float3 _1187 = _481 * ((1.0f - _1179).xxx + (_SDFRimColor.xyz * _1179));
    float _1188 = lerp(0.0f, _Specular, _520);
    float _1274 = 0.0f;
    float _1275 = 0.0f;
    float3 _1276 = 0.0f.xxx;
    float _1277 = 0.0f;
    float _1278 = 0.0f;
    [branch]
    if ((clamp(_625 + _638, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1201 = _Time.x * 0.800000011920928955078125f;
        float4 _1206 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _383 + float2(0.0f, frac(_1201)), _GlobalMipBias);
        float4 _1220 = float4(_1206.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _383 + float2(0.0f, frac(_1201 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1206.w);
        float4 _1224 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _383, _GlobalMipBias);
        float _1225 = _1224.z;
        float2 _1227 = _1220.zw * _1225;
        float _1229 = _1227.y;
        float2 _1232 = (_1220.xy * 2.0f) - 1.0f.xx;
        float _1233 = _1227.x;
        float _1236 = clamp(_1233 + _1229, 0.0f, 1.0f) * _639;
        float _1237 = (_1206.z * _1225) * _639;
        float3 _1240 = float3(_1232, 0.0f);
        float2 _1241 = _1240.xy;
        _1240.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1241, _1241), 0.0f, 1.0f)));
        float _1255 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1232.y * 0.5f) + 0.5f), 1.0f, clamp(_1233 - _1229, 0.0f, 1.0f));
        _1274 = lerp(_1188, 3.0f, clamp((_1236 * 2.0f) + _1237, 0.0f, 1.0f) * _639);
        _1275 = _460 * ((1.0f - _1236) + (lerp((1.0f - _1255) + (0.800000011920928955078125f * _1255), 0.89999997615814208984375f, _520) * _1236));
        _1276 = normalize(mul(_1240, _566)) * _576;
        _1277 = lerp(_459, 0.5f, _639);
        _1278 = clamp(clamp(_1236 + _1237, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1274 = _1188;
        _1275 = _460;
        _1276 = _577;
        _1277 = _459;
        _1278 = 0.0f;
    }
    float3 _1397 = 0.0f.xxx;
    float _1398 = 0.0f;
    float3 _1399 = 0.0f.xxx;
    float3 _1400 = 0.0f.xxx;
    float _1401 = 0.0f;
    [branch]
    if ((_628 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1283 = _422.xxx;
        float3 _1285 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1286 = float3(_1283.x ? _1285.x : _11.x, _1283.y ? _1285.y : _11.y, _1283.z ? _1285.z : _11.z);
        float3 _1289 = _1286 * _CharacterParams10.z;
        float3 _1291 = float3(_1283.x ? _10.xzy.x : _10.x, _1283.y ? _10.xzy.y : _10.y, _1283.z ? _10.xzy.z : _10.z);
        float3 _1293 = abs(_1291) - 0.20000000298023223876953125f.xxx;
        float3 _1296 = max((_1293 * _1293) * _1293, 6.103515625e-05f.xxx);
        float3 _1299 = _1296 / dot(_1296, 1.0f.xxx).xxx;
        float4 _1322 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1289.xz, _GlobalMipBias) * _1299.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1289.xy, _GlobalMipBias) * _1299.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1289.zy, _GlobalMipBias) * _1299.x);
        float _1330 = clamp(_628 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1286.y) * clamp(_628 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1338 = _1330 * (2.0f - _1330);
        float _1345 = smoothstep(2.0f - _1338, 2.349999904632568359375f - _1338, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1291.y) + _1322.z) * 0.60000002384185791015625f, _520 * _1165)) * ((_1275 * _1275) * float(gl_FrontFacing));
        float3 _1347 = _1345.xxx;
        float2 _1353 = (_1322.xy * 2.0f) - 1.0f.xx;
        float3 _1354 = float3(_1353.x, _1353.y, _374.z);
        float2 _1355 = _1353.xy;
        _1354.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1355, _1355), 0.0f, 1.0f)));
        float2 _1363 = _1354.xy * 2.0f;
        float3 _1365 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1363.x, _1363.y, _1354.z), _1347);
        float3 _1369 = _1365 * rsqrt(max(6.103515625e-05f, dot(_1365, _1365)));
        float _1370 = _577.y;
        float _1373 = step(0.00999999977648258209228515625f, 1.0f - (_1370 * _1370));
        float _1376 = lerp(_649, _1370, _1373);
        float3 _1383 = (float3(0.0f, _1373, 1.0f - _1373) - (_577 * _1376)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1376 * _1376)));
        _1397 = ((cross(_1383, _577) * _1369.x) + (_1383 * _1369.y)) + (_577 * _1369.z);
        _1398 = lerp(_1277, 0.89999997615814208984375f, clamp(_1345 * 4.0f, 0.0f, 1.0f));
        _1399 = lerp(_514 * 1.0f, 0.3079999983310699462890625f.xxx, _1347);
        _1400 = lerp(_1187 * 1.0f, 0.87999999523162841796875f.xxx, _1347);
        _1401 = lerp(_Metallic, 0.0f, _1345);
    }
    else
    {
        _1397 = _577;
        _1398 = _1277;
        _1399 = _514;
        _1400 = _1187;
        _1401 = _Metallic;
    }
    bool2 _1405 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1419 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1458 = (_UseCutOff * (_CutOffPosY - dot(_550, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1405.x ? _7.x : _383.x, _1405.y ? _7.y : _383.y), mul(_1419, _550 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1458 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1487 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1489 = abs(_1487);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1489 : (-_1489)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1487) < 0.0f)
    {
        discard;
    }
    float _1499 = 0.959999978542327880859375f - (_1401 * 0.959999978542327880859375f);
    float3 _1500 = _1400 * _1499;
    float3 _1503 = lerp(0.039999999105930328369140625f.xxx * _1274, _1400, _1401.xxx);
    float3 _1504 = _1399 * _1499;
    float _1506 = max(_1398 * _1398, 0.0078125f);
    float2 _1519 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1519.y = -_1519.y;
    float2 _1532 = ((sqrt(sqrt(abs(_1519 * 0.5f))) * float2(int2(sign(_1519)))) * 0.5f) + 0.5f.xx;
    float4 _1533 = float4(_1532.x, _1532.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1533.z = 1.0f;
    _1533.w = 0.4000000059604644775390625f;
    float3 _1546 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1560 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1564 = _1560 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1568 = int(_580.x);
    int _1569 = int(_580.y);
    float4 _1573 = _ScreenSpaceShadowMask.Load(int3(int3(_1568, _1569, 0).xy, 0));
    float _1578 = _1573.y;
    float _1581 = lerp(lerp(1.0f, _1573.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1589 = _1504 * _CharacterParams0.z;
    float3 _1590 = _1589 * 0.64999997615814208984375f;
    float3 _1604 = mul(_1546, _594);
    float3 _1605 = float3(_1604.x, _1604.y, _1604.z);
    _1605.y = 6.103515625e-05f;
    float3 _1607 = normalize(_1605);
    float _1610 = float(_1607.x > 0.0f);
    float2 _1614 = _383;
    _1614.x = lerp(1.0f - _383.x, _383.x, _1610);
    float4 _1618 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1614, 0.0f);
    float _1620 = _1618.z * 2.0f;
    float _1623 = lerp(1.0f - _1620, _1620 - 1.0f, _1610);
    float3 _1628 = mul(_594, normalize(float3(_1623, 6.103515625e-05f, 1.0f - abs(_1623))));
    float3 _1635 = normalize(lerp((_1628 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1628, _1628)))).xyz, _1397, _652));
    float _1636 = _1618.w;
    float _1637 = _1607.z;
    float _1638 = -_1637;
    float _1653 = lerp(_1637, (_1638 * ((_1637 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1546.x, 6.103515625e-05f, _1546.z)).xz, normalize(_590.xz)), 0.0f, 1.0f) * clamp(_1638, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1655 = clamp(0.5f - _1653, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1661 = (_1618.x + _1618.y) * 0.5f;
    float _1672 = _CharacterParams15.z * 0.5f;
    float _1674 = clamp(0.5f - _1672, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1695 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1655 - (1.0f - _1655), 0.0f), min(_1655 + _1655, 1.0f), _1661)) - (_1653 * ceil(_1653)))), clamp(dot(_1397, _1546) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _520) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1696 = _1695.w;
    float _1698 = _1695.x;
    float _1699 = _1695.y;
    float _1700 = _1695.z;
    float _1705 = max(max(_1698, _1699), _1700) - min(min(_1698, _1699), _1700);
    float _1708 = max(_520, _521 * smoothstep(0.75f, 0.25f, _602));
    float _1711 = (1.0f - _1708) + (_1578 * _1708);
    float _1712 = 1.0f - _520;
    float _1721 = min(min(_1711, _1275), _1696);
    float _1722 = _1275 * _1711;
    float3 _1726 = ((clamp(dot(_654, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1145, 1.0f.xxx, (_CharacterParams1.y * _1721).xxx);
    float3 _1728 = _1721.xxx;
    float3 _1751 = _1581.xxx;
    float3 _1752 = lerp((_1726 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1146), 1.5f), clamp(_1146, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1564, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1564, _1728) + ((_1726 * clamp(_1146, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1560 * _CharacterParams12.y)))) * _CharacterParams0.y, _1751);
    float3 _1753 = lerp(lerp(lerp(dot(_1590, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1590, 1.2000000476837158203125f.xxx), _1589, clamp((_1275 * (_1712 + (_1711 * _520))) + _1696, 0.0f, 1.0f).xxx), _1500, _1728);
    float3 _1759 = _1753 * ((1.0f - _1705).xxx + (_1695.xyz * _1705));
    float3 _1768 = lerp(lerp(_1589, lerp(dot(_1500, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1500, 1.2000000476837158203125f.xxx), _1722.xxx), _1759 * clamp(dot(_1753, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1759, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1751);
    float4 _1772 = float4(_1768, _1581);
    float _1774 = lerp(_1722, _1721, _1581);
    float3 _1785 = float3(_590.x, lerp(0.5f, _1546.y, _1581), _590.z);
    float _1798 = clamp(dot(_1276, _413), 0.0f, 1.0f);
    float _1799 = dot(_1276, normalize(((_1546 * _1581) + ((_1785 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1785, _1785)))) * 2.0f)) + (_413 * (2.0f + _1581))));
    float _1800 = _1506 * _1506;
    float _1804 = (((_1799 * _1800) - _1799) * _1799) + 1.0f;
    float _1805 = _1804 * _1804;
    float _1809 = 2.0f * _1798;
    float _1811 = (1.0f + _1798) - _1798;
    float3 _1844 = 0.0f.xxx;
    if (_1278 > 0.001000000047497451305389404296875f)
    {
        _1844 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1419, _1276)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1711) * (clamp(_1146, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1278 * _1278);
    }
    else
    {
        _1844 = 0.0f.xxx;
    }
    float3 _1847 = ((_1752 * _1768) * 1.0f) + ((((_1503 * clamp((((_1800 != _1805) ? (_1800 / _1805) : 1.0f) * (0.5f / ((_1809 + (_1506 * _1811)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1752 * (((_1774 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1774))) * 1.0f)) * _CharacterParams13.w) + _1844);
    float _1848 = dot(_1847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1851 = clamp(_1848 - 0.5f, 0.0f, 0.5f);
    float3 _1887 = normalize(cross(_590, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1893 = dot(_413, _1635);
    float _1895 = 1.0f - abs(_1893);
    float _1900 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_602));
    float3 _1940 = lerp(_1848.xxx, _1847, ((_1851 * _1851) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1895) * _1900, max(_1900, float(dot(_590, _1887) < (-0.00999999977648258209228515625f))) * _522, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_557, _1887) + 1.0f, 0.0f, 1.0f), _1275), _1578)) * (lerp(0.25f.xxx, _1500, _CharacterParams9.z.xxx) * clamp(dot(_1887, _1635), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1674 - (1.0f - _1674), 0.0f), min(_1674 + _1674, 1.0f), _1661)) - (_1672 * ceil(_1672))))) * _1712)) * _CharacterParams14.w) * _1500));
    float2 _1942 = float2(_580);
    float2 _1944 = floor(_1942 * 0.03125f);
    int _1952 = int((_1944.x + (_1944.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1959 = floor(_394 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1963 = clamp(_1959, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1965 = int(_1963 * 8.0f);
    float3 _1967 = 0.0f.xxx;
    _1967 = _1940 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1458) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1968 = 0.0f.xxx;
    [loop]
    for (int _1970 = 0; _1970 <= 7; _1967 = _1968, _1970++)
    {
        uint _1988 = (_1959 <= _1963) ? (_GlobalBinningBuffer.Load<uint>(uint(_1952 + _1970) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1965) + _1970) * 4 + 0)) : 0u;
        uint _1989 = uint(_1970);
        _1968 = _1967;
        uint _1994 = 0u;
        float3 _1991 = 0.0f.xxx;
        [loop]
        for (uint _1993 = _1988; _1993 != 0u; _1968 = _1991, _1993 = _1994)
        {
            uint _1998 = firstbitlow(_1993);
            _1994 = _1993 ^ (1u << (_1998 & 31u));
            int _2004 = int((32u * _1989) + _1998) * 8;
            int _2007 = _2004 + 1;
            int _2010 = _2004 + 2;
            int _2013 = _2004 + 3;
            int _2016 = _2004 + 4;
            int _2019 = _2004 + 5;
            int _2022 = _2004 + 6;
            int _2025 = _2004 + 7;
            uint _2029 = uint(_LightDataBuffer_PunctualLightData[_2019].w);
            float _2104 = 0.0f;
            if ((_2029 & 1u) == 1u)
            {
                uint _2035 = asuint(_LightDataBuffer_PunctualLightData[_2019].x);
                uint _2042 = asuint(_LightDataBuffer_PunctualLightData[_2019].y);
                uint _2049 = asuint(_LightDataBuffer_PunctualLightData[_2019].z);
                uint _2056 = asuint(_LightDataBuffer_PunctualLightData[_2022].x);
                uint _2063 = asuint(_LightDataBuffer_PunctualLightData[_2022].y);
                uint _2070 = asuint(_LightDataBuffer_PunctualLightData[_2022].z);
                float3 _2089 = abs(mul(float4(_550 - _LightDataBuffer_PunctualLightData[_2007].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2035).x, spvUnpackHalf2x16(_2049).x, spvUnpackHalf2x16(_2063).x, 0.0f), float4(spvUnpackHalf2x16(_2035 >> 16u).x, spvUnpackHalf2x16(_2049 >> 16u).x, spvUnpackHalf2x16(_2063 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2042).x, spvUnpackHalf2x16(_2056).x, spvUnpackHalf2x16(_2070).x, 0.0f), float4(spvUnpackHalf2x16(_2042 >> 16u).x, spvUnpackHalf2x16(_2056 >> 16u).x, spvUnpackHalf2x16(_2070 >> 16u).x, 0.0f))).xyz);
                float _2096 = _LightDataBuffer_PunctualLightData[_2025].x * 0.5f;
                float _2102 = 1.0f - clamp((max(max(_2089.x, _2089.y), _2089.z) - (_2096 + 0.5f)) / (0.5f - _2096), 0.0f, 1.0f);
                _2104 = _2102 * _2102;
            }
            else
            {
                _2104 = 1.0f;
            }
            if (false || (_2104 < 0.001000000047497451305389404296875f))
            {
                _1991 = _1968;
                continue;
            }
            float3 _2821 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2004].w < 1.5f)
            {
                float3 _2820 = 0.0f.xxx;
                do
                {
                    uint _2117 = asuint(_LightDataBuffer_PunctualLightData[_2013].w);
                    if ((_2117 == 16u) || ((_LightDataBuffer_PunctualLightData[_2013].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2820 = _1968;
                        break;
                    }
                    bool _2129 = (uint(_LightDataBuffer_PunctualLightData[_2004].w) & 1u) == 0u;
                    bool _2133 = (!_2129) && (_LightDataBuffer_PunctualLightData[_2010].z > 0.0f);
                    bool _2134 = _2117 == 4u;
                    float _2135 = float(_2129);
                    float _2143 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2010].y)) - abs(_LightDataBuffer_PunctualLightData[_2010].x);
                    float _2144 = _LightDataBuffer_PunctualLightData[_2010].y - _2143;
                    float _2151 = abs(max((1.0f - abs(_2143)) - abs(_2144), 0.00048828125f));
                    float3 _2155 = normalize(float3(_2143, _2144, (_LightDataBuffer_PunctualLightData[_2010].x >= 0.0f) ? _2151 : (-_2151)));
                    float _2161 = lerp(_LightDataBuffer_PunctualLightData[_2022].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2016].y, 0.100000001490116119384765625f), float(_2134));
                    float3 _2166 = _LightDataBuffer_PunctualLightData[_2007].xyz - _550;
                    float3 _2167 = -_2155;
                    float3 _2172 = lerp(_2166, _2167 * dot(_2166, _2167), (float(_2134 && (_LightDataBuffer_PunctualLightData[_2016].z > 0.5f)) * _2135).xxx);
                    float _2173 = dot(_2172, _2172);
                    float _2174 = rsqrt(_2173);
                    float3 _2175 = _2172 * _2174;
                    float3 _2208 = 0.0f.xxx;
                    float _2209 = 0.0f;
                    if (_2133)
                    {
                        float3 _2179 = (_2155 * _LightDataBuffer_PunctualLightData[_2010].z) * 0.5f;
                        float3 _2180 = _2172 - _2179;
                        float3 _2181 = _2172 + _2179;
                        float _2182 = length(_2180);
                        float _2183 = length(_2181);
                        float3 _2192 = normalize(cross(cross(_2155, _2175), _2155));
                        _2208 = _2192;
                        _2209 = ((1.0f / ((((_2182 * _2183) + dot(_2180, _2181)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2192, _2180) / _2182) + (dot(_2192, _2181) / _2183)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2010].z * _2174, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2208 = _2175;
                        _2209 = 1.0f;
                    }
                    float _2231 = 0.0f;
                    if (_2161 < 0.0f)
                    {
                        float _2225 = _2173 * (_LightDataBuffer_PunctualLightData[_2007].w * _LightDataBuffer_PunctualLightData[_2007].w);
                        float _2228 = clamp(1.0f - (_2225 * _2225), 0.0f, 1.0f);
                        _2231 = lerp(1.0f / (_2173 + 1.0f), _2209, float(_2133)) * (_2228 * _2228);
                    }
                    else
                    {
                        float3 _2214 = _2172 * _LightDataBuffer_PunctualLightData[_2007].w;
                        _2231 = _2209 * pow(1.0f - clamp(dot(_2214, _2214), 0.0f, 1.0f), _2161);
                    }
                    float _2236 = clamp((dot(_2208, _2167) - _LightDataBuffer_PunctualLightData[_2010].z) * _LightDataBuffer_PunctualLightData[_2010].w, 0.0f, 1.0f);
                    float _2239 = _2231 * lerp(1.0f, _2236 * _2236, _2135);
                    int _2241 = int(_LightDataBuffer_PunctualLightData[_2025].w);
                    float _2345 = 0.0f;
                    if ((!_2133) && (_2241 >= 0))
                    {
                        uint _2247 = uint(_2241);
                        float2 _2338 = 0.0f.xx;
                        [branch]
                        if (_2135 != 0.0f)
                        {
                            float4 _2328 = mul(_lightCookieMatrices[_2247], float4(_550.x, _634, _550.z, 1.0f));
                            _2338 = _lightCookieData[_2247].xy + (clamp(_2328.xy / _2328.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2247].zw);
                        }
                        else
                        {
                            float3 _2262 = mul(float4(-_2172, 0.0f), _lightCookieMatrices[_2247]).xyz;
                            float3 _382 = _2262;
                            float3 _381 = _2262;
                            float3 _380 = abs(_2262);
                            uint _2271 = uint(int(_380.y > _380.x));
                            uint _2277 = (_380.z > _380[_2271]) ? 2u : _2271;
                            uint _2283 = (_2277 * 2u) + uint(_381[_2277] < 0.0f);
                            float _2287 = abs(_382[_2283 / 2u]);
                            float _2307 = 0.5f - (0.000244140625f / _lightCookieData[_2247].w);
                            _2338 = _lightCookieData[_2247].xy + (clamp(float2((float(_2283) + ((((_382[uint(_347[_2283].x)] * _348[_2283].x) / _2287) * _2307) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_382[uint(_347[_2283].y)] * _348[_2283].y) / _2287) * _2307)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2247].zw);
                        }
                        _2345 = _2239 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2338, 0.0f).x;
                    }
                    else
                    {
                        _2345 = _2239;
                    }
                    float _2346 = _2345 * _2104;
                    float3 _2819 = 0.0f.xxx;
                    do
                    {
                        float3 _2818 = 0.0f.xxx;
                        [branch]
                        if (_2346 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2134)
                            {
                                _2819 = lerp(_1968, _LightDataBuffer_PunctualLightData[_2004].xyz, (_2346 * (_LightDataBuffer_PunctualLightData[_2016].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2016].w) + (smoothstep(-0.5f, 0.5f, dot(_578, _2208)) * _LightDataBuffer_PunctualLightData[_2016].w)))).xxx);
                                break;
                            }
                            float _2366 = dot(_1635, _2208);
                            float _2367 = clamp(_2366, 0.0f, 1.0f);
                            float _2670 = 0.0f;
                            if (_2117 != 0u)
                            {
                                bool _2373 = _2129 || ((_2029 & 2u) != 0u);
                                int _2422 = 0;
                                if (_2373)
                                {
                                    _2422 = int(_LightDataBuffer_PunctualLightData[_2013].x);
                                }
                                else
                                {
                                    uint _2377 = asuint(_LightDataBuffer_PunctualLightData[_2010].w);
                                    uint _2379 = asuint(_LightDataBuffer_PunctualLightData[_2013].x);
                                    float3 _2380 = _550 - _LightDataBuffer_PunctualLightData[_2007].xyz;
                                    float3 _2381 = abs(_2380);
                                    float _2382 = _2381.x;
                                    float _2383 = _2381.y;
                                    float _2385 = _2381.z;
                                    int _2417 = 0;
                                    if ((_2382 > _2383) && (_2382 > _2385))
                                    {
                                        _2417 = int((_2380.x > 0.0f) ? (_2377 >> 24u) : ((_2377 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2409 = 0;
                                        if (_2383 > _2385)
                                        {
                                            _2409 = int((_2380.y > 0.0f) ? ((_2377 >> 8u) & 255u) : (_2377 & 255u));
                                        }
                                        else
                                        {
                                            _2409 = int((_2380.z > 0.0f) ? ((_2379 >> 8u) & 255u) : (_2379 & 255u));
                                        }
                                        _2417 = _2409;
                                    }
                                    _2422 = (_2417 < 80) ? _2417 : (-1);
                                }
                                bool _2423 = _2422 >= 0;
                                float _2669 = 0.0f;
                                if (_2423)
                                {
                                    float3 _2430 = _550 - _LightDataBuffer_PunctualLightData[_2007].xyz;
                                    float4 _2450 = mul(_PunctualLightWorldToShadow[_2422], float4((_550 - ((_2430 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2430, _2430)))) * _PunctualLightShadowParams[_2422].x)) + (_578 * (_PunctualLightShadowParams[_2422].y * 5.0f)), 1.0f));
                                    float _2451 = _2450.w;
                                    float3 _2454 = _2450.xyz / _2451.xxx;
                                    float2 _2455 = _2454.xy;
                                    float3 _2463 = _2454.xyz;
                                    bool3 _2464 = bool3(_2463.x <= 0.0f.xxx.x, _2463.y <= 0.0f.xxx.y, _2463.z <= 0.0f.xxx.z);
                                    bool3 _2465 = bool3(_2463.x >= 1.0f.xxx.x, _2463.y >= 1.0f.xxx.y, _2463.z >= 1.0f.xxx.z);
                                    float _2468 = _2454.z;
                                    float2 _2479 = ((_2455 * (_PunctualLightShadowParams2[_2422].zw - _PunctualLightShadowParams2[_2422].xy)) + _PunctualLightShadowParams2[_2422].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2481 = floor(_2479 + 0.5f.xx);
                                    float2 _2482 = _2479 - _2481;
                                    float _2484 = _2482.x + 0.5f;
                                    float _2485 = _2484 * _2484;
                                    float _2488 = 1.0f - _2482.x;
                                    float _2489 = min(_2482.x, 0.0f);
                                    float _2492 = _2482.x + 1.0f;
                                    float _2493 = max(_2482.x, 0.0f);
                                    float _2505 = _2482.y + 0.5f;
                                    float _2506 = _2505 * _2505;
                                    float _2509 = 1.0f - _2482.y;
                                    float _2510 = min(_2482.y, 0.0f);
                                    float _2513 = _2482.y + 1.0f;
                                    float _2514 = max(_2482.y, 0.0f);
                                    float3 _2526 = float3(0.1599999964237213134765625f * _2488, 0.1599999964237213134765625f * ((_2492 - (_2493 * _2493)) + 1.0f), _2485 * 0.07999999821186065673828125f);
                                    float3 _2527 = float3(0.1599999964237213134765625f * ((_2485 * 0.5f) - _2482.x), 0.1599999964237213134765625f * ((_2488 - (_2489 * _2489)) + 1.0f), 0.1599999964237213134765625f * _2492) + _2526;
                                    float3 _2529 = float3(0.1599999964237213134765625f * _2509, 0.1599999964237213134765625f * ((_2513 - (_2514 * _2514)) + 1.0f), _2506 * 0.07999999821186065673828125f);
                                    float3 _2530 = float3(0.1599999964237213134765625f * ((_2506 * 0.5f) - _2482.y), 0.1599999964237213134765625f * ((_2509 - (_2510 * _2510)) + 1.0f), 0.1599999964237213134765625f * _2513) + _2529;
                                    float3 _2536 = ((_2526 / _2527) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2538 = ((_2529 / _2530) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2540 = _2481 * _PunctualLightShadowTexelSize.xy;
                                    float _2541 = _2536.x;
                                    float _2542 = _2538.x;
                                    float _2545 = _2536.y;
                                    float _2548 = _2536.z;
                                    float _2551 = _2538.y;
                                    float _2558 = _2538.z;
                                    float _2565 = _2527.x;
                                    float _2566 = _2530.x;
                                    float _2568 = _2527.y;
                                    float _2570 = _2527.z;
                                    float _2572 = _2530.y;
                                    float _2576 = _2530.z;
                                    float _2634 = (((((((_2565 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2541, _2542), _373).xy, _2468)) + ((_2568 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2545, _2542), _373).xy, _2468))) + ((_2570 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2548, _2542), _373).xy, _2468))) + ((_2565 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2541, _2551), _373).xy, _2468))) + ((_2568 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2545, _2551), _373).xy, _2468))) + ((_2570 * _2572) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2548, _2551), _373).xy, _2468))) + ((_2565 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2541, _2558), _373).xy, _2468));
                                    float2 _2655 = min(_2455, 1.0f.xx - _2455);
                                    _2669 = _2423 ? lerp(1.0f, (any(bool3(_2464.x || _2465.x, _2464.y || _2465.y, _2464.z || _2465.z)) || ((asuint(_2468) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2634 + ((_2568 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2545, _2558), _373).xy, _2468))) + ((_2570 * _2576) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2540 + float2(_2548, _2558), _373).xy, _2468))), _2373 ? min(_PunctualLightShadowParams[_2422].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2422].z - _2451) * 0.25f, min(_2655.x, _2655.y)))) : _PunctualLightShadowParams[_2422].w) : 1.0f;
                                }
                                else
                                {
                                    _2669 = clamp(dot(_557, _2208) + 1.0f, 0.0f, 1.0f);
                                }
                                _2670 = _2669;
                            }
                            else
                            {
                                _2670 = 1.0f;
                            }
                            float _2774 = 0.0f;
                            float3 _2775 = 0.0f.xxx;
                            float _2776 = 0.0f;
                            float3 _2777 = 0.0f.xxx;
                            float3 _2778 = 0.0f.xxx;
                            float _2779 = 0.0f;
                            float _2780 = 0.0f;
                            [branch]
                            if (_2117 == 0u)
                            {
                                float3 _2748 = _LightDataBuffer_PunctualLightData[_2004].xyz * _2346;
                                float3 _2761 = _1772.xyz;
                                _2774 = _2346;
                                _2775 = (_LightDataBuffer_PunctualLightData[_2004].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2016].y) + ((1.0f / max(1.0f, max(max(_2748.x, _2748.y), _2748.z) * lerp(0.75f, 0.5f, 1.0f - _1581))) * _LightDataBuffer_PunctualLightData[_2016].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2016].x, 1.0f, clamp(dot(normalize(lerp(float3(_557.x, 6.103515625e-05f, _557.z), _1635, _652)), _2208) + 0.5f, 0.0f, 1.0f));
                                _2776 = _2367;
                                _2777 = _2761;
                                _2778 = _2761;
                                _2779 = 1.0f;
                                _2780 = 0.0f;
                            }
                            else
                            {
                                float _2740 = 0.0f;
                                float _2741 = 0.0f;
                                float3 _2742 = 0.0f.xxx;
                                float3 _2743 = 0.0f.xxx;
                                float _2744 = 0.0f;
                                float _2745 = 0.0f;
                                if (_2117 == 3u)
                                {
                                    float3 _2720 = -normalize(cross(_590, cross(_590, _2208)));
                                    _2740 = _2346 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2016].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2016].x), _1895) * _1900, max(_1900, float(dot(_590, _2720) < (-0.00999999977648258209228515625f))) * _522, clamp((_LightDataBuffer_PunctualLightData[_2016].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2670);
                                    _2741 = clamp(dot(_1635, _2720), 0.0f, 1.0f);
                                    _2742 = lerp(0.5f.xxx, _1500, _LightDataBuffer_PunctualLightData[_2016].y.xxx);
                                    _2743 = 0.0f.xxx;
                                    _2744 = 1.0f;
                                    _2745 = 0.0f;
                                }
                                else
                                {
                                    bool _2679 = _2117 == 1u;
                                    float _2710 = 0.0f;
                                    float3 _2711 = 0.0f.xxx;
                                    float _2712 = 0.0f;
                                    float _2713 = 0.0f;
                                    if (_2679)
                                    {
                                        _2710 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1636 - _LightDataBuffer_PunctualLightData[_2016].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _520), clamp(_2366 + _LightDataBuffer_PunctualLightData[_2016].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_2016].z * _1712)) * _2670);
                                        _2711 = _1504 * _LightDataBuffer_PunctualLightData[_2016].y;
                                        _2712 = 1.0f;
                                        _2713 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2683 = _2117 == 2u;
                                        float _2695 = 0.0f;
                                        if (_2683)
                                        {
                                            _2695 = smoothstep(_LightDataBuffer_PunctualLightData[_2016].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2016].x - 0.0500000007450580596923828125f, _1398) * ((1.0f - _LightDataBuffer_PunctualLightData[_2016].z) + (step(0.5f, _1401) * _LightDataBuffer_PunctualLightData[_2016].z));
                                        }
                                        else
                                        {
                                            _2695 = 1.0f;
                                        }
                                        _2710 = _2367;
                                        _2711 = 0.0f.xxx;
                                        _2712 = _2695;
                                        _2713 = _2683 ? _LightDataBuffer_PunctualLightData[_2016].y : 0.0f;
                                    }
                                    bool3 _2714 = _2679.xxx;
                                    _2740 = _2346;
                                    _2741 = _2710;
                                    _2742 = float3(_2714.x ? _1500.x : 0.0f.xxx.x, _2714.y ? _1500.y : 0.0f.xxx.y, _2714.z ? _1500.z : 0.0f.xxx.z);
                                    _2743 = _2711;
                                    _2744 = _2712;
                                    _2745 = _2713;
                                }
                                _2774 = _2740;
                                _2775 = _LightDataBuffer_PunctualLightData[_2004].xyz;
                                _2776 = _2741;
                                _2777 = _2742;
                                _2778 = _2743;
                                _2779 = _2744;
                                _2780 = _2745;
                            }
                            float3 _2808 = 0.0f.xxx;
                            [branch]
                            if (_2117 != 3u)
                            {
                                float _2785 = lerp(_1506, 0.00999999977648258209228515625f, _2780);
                                float _2788 = dot(_1276, normalize(_2208 + _413));
                                float _2789 = _2785 * _2785;
                                float _2793 = (((_2788 * _2789) - _2788) * _2788) + 1.0f;
                                float _2794 = _2793 * _2793;
                                _2808 = ((_1503 * clamp((((_2789 != _2794) ? (_2789 / _2794) : 1.0f) * (0.5f / ((_1809 + (_2785 * _1811)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2779) * _LightDataBuffer_PunctualLightData[_2025].z;
                            }
                            else
                            {
                                _2808 = 0.0f.xxx;
                            }
                            float3 _2811 = _2775 * _2774;
                            _2818 = _1968 + (((_2811 * lerp(_2778, _2777, _2776.xxx)) * 1.0f) + ((_2811 * _2808) * _2776));
                        }
                        else
                        {
                            _2818 = _1968;
                        }
                        _2819 = _2818;
                        break;
                    } while(false);
                    _2820 = _2819;
                    break;
                } while(false);
                _2821 = _2820;
            }
            else
            {
                _2821 = _1968;
            }
            _1991 = _2821;
        }
    }
    float3 _2862 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2862 = lerp(lerp(0.5f.xxx, lerp(dot(_1967, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1967, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1893, 0.0f, 1.0f)) * _1165)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2862 = _1967;
    }
    float4 _2869 = float4(_2862 * _ExposureWithMiscParams.y, 1.0f);
    _2869.w = 1.0f;
    float4 _3250 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2874 = -_413;
        float _2890 = _634 * _AtmosphereFogParams3.w;
        float _2895 = max(0.00999999977648258209228515625f, _2890 + _AtmosphereFogParams4.w);
        float3 _2909 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_414 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2895)) / _2895) * exp(_2890 + _AtmosphereFogParams5.w))));
        float _2912 = dot(_2874, _AtmosphereFogParams1.xyz);
        float _2918 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2922 = (1.0f + _2918) - ((2.0f * _AtmosphereFogParams2.w) * _2912);
        float3 _3242 = 0.0f.xxx;
        float _3243 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3073 = (uint3(int3(_1568, _1569, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3074 = _3073.y;
            uint _3075 = _3073.z;
            uint _3078 = _3073.x + (_3074 * _3075);
            uint _3080 = _3074 + (_3075 * _3078);
            uint _3082 = _3075 + (_3078 * _3080);
            uint _3084 = _3078 + (_3080 * _3082);
            float _3106 = dot(_2874, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3113 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3115 = (_VolumetricFogParams0.w * ((_3106 > 5.9604644775390625e-08f) ? (1.0f / _3106) : 0.0f)) * (1.0f / _414);
            float _3116 = _3113.y;
            float _3117 = _3115 * _3116;
            float _3119 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3117;
            float _3120 = _3116 - _3117;
            float _3122 = (1.0f - _3115) * _414;
            float _3136 = max(-127.0f, _ExponentialFogParams0.z * _3120);
            float _3160 = max(-127.0f, _ExponentialFogParams3.x * _3120);
            float _3171 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3119 - _ExponentialFogParams0.x)))) * ((abs(_3136) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3136)) / _3136) : (0.693147182464599609375f - (0.2402265071868896484375f * _3136)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3119 - _ExponentialFogParams3.z)))) * ((abs(_3160) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3160)) / _3160) : (0.693147182464599609375f - (0.2402265071868896484375f * _3160))));
            float _3193 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3196 = clamp((max(clamp(exp2(-(_3171 * _3122)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3193, 0.0f, 1.0f);
            float4 _3236 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1942 + ((((float3(uint3(_3084, _3080 + (_3082 * _3084), _378) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_394 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_394 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3242 = _3236.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3196)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3171 * max(_3122 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3193))) * _3236.w);
            _3243 = _3236.w * _3196;
        }
        else
        {
            float3 _2949 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2951 = _2949.y;
            float _2965 = max(-127.0f, _ExponentialFogParams0.z * _2951);
            float _2989 = max(-127.0f, _ExponentialFogParams3.x * _2951);
            float _3000 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2965) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2965)) / _2965) : (0.693147182464599609375f - (0.2402265071868896484375f * _2965)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2989) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2989)) / _2989) : (0.693147182464599609375f - (0.2402265071868896484375f * _2989))));
            float _3022 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3025 = clamp((max(clamp(exp2(-(_3000 * _414)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3022, 0.0f, 1.0f);
            _3242 = (_ExponentialFogParams2.xyz * (1.0f - _3025)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3000 * max(_414 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3022));
            _3243 = _3025;
        }
        float3 _3248 = (_2869.xyz * (_2909 * _3243)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2912 * _2912)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2918) / max((12.56637096405029296875f * _2922) * sqrt(_2922), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2909)) * _3243) + _3242);
        _3250 = float4(_3248.x, _3248.y, _3248.z, _2869.w);
    }
    else
    {
        _3250 = _2869;
    }
    _15 = _3250;
    _16 = _1533;
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
