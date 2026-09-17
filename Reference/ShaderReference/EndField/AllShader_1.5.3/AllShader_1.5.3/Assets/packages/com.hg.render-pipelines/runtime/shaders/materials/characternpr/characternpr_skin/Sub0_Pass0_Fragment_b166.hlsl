// Stage: Fragment  Blob: 166  ParamBlob: 72  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMOTION_MAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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
Texture2D<float4> _BaseMap : register(t8, space1);
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
    float _458 = 1.0f - _Smoothness;
    float _459 = _446.w;
    float4 _473 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _382), _GlobalMipBias);
    float3 _480 = lerp(_446.xyz * _BaseColor.xyz, _473.xyz, (_473.w * _EmotionBlend).xxx);
    float3 _481 = _480 * 12.9200000762939453125f;
    float3 _485 = (pow(abs(_480), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _486 = bool3(_480.x <= 0.003130800090730190277099609375f.xxx.x, _480.y <= 0.003130800090730190277099609375f.xxx.y, _480.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _488 = clamp(float3(_486.x ? _481.x : _485.x, _486.y ? _481.y : _485.y, _486.z ? _481.z : _485.z), 0.0f.xxx, 1.0f.xxx);
    float _492 = _488.z * 31.0f;
    float _493 = floor(_492);
    float2 _497 = ((_488.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _498 = float3(_497.x, _497.y, _488.z);
    _498.x = _497.x + (_493 * 0.03125f);
    float3 _513 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _498.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _498.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_492 - _493).xxx);
    float4 _517 = _SDFMask.SampleBias(sampler_LinearRepeat, _382, _GlobalMipBias);
    float _519 = _517.y;
    float _520 = _517.z;
    float _521 = _517.w;
    float3 _525 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _529 = _525 - float3(_440.w, _376, _438.w);
    _529.y = 6.103515625e-05f;
    float3 _532 = normalize(_529);
    float _546 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _547 = normalize(_5) * _546;
    uint2 _549 = uint2(gl_FragCoord.xy);
    float3 _559 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _563 = float3x3(_440.xyz, _439.xyz, _438.xyz);
    float3 _564 = mul(_559, _563);
    float2 _570 = normalize((_564 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_564, _564)))).xz);
    float _571 = _570.y;
    uint _580 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _593 = float4(float(_580 & 255u), float((_580 >> 8u) & 255u), float((_580 >> 16u) & 255u), float((_580 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _594 = _593.x;
    float _597 = _593.w;
    float _603 = _525.y;
    float _607 = max(_593.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _603) * _593.y);
    float _608 = max(_594, _607);
    float _616 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _618 = _547.z;
    float3 _621 = _519.xxx;
    float3 _623 = normalize(lerp(_532, normalize(float3(_547.x, 6.103515625e-05f, _618)), _621));
    float3 _1114 = 0.0f.xxx;
    float _1115 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _641 = _525 - (_IVParam0.xyz + (_559 * (-_IVParam2.w)));
        float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_641.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float _960 = 0.0f;
        float _961 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_655 < 1.0f))
        {
            float3 _668 = _525 - (_IVParam0.xyz + (_559 * (-_IVParam2.y)));
            float _682 = max(clamp((max(abs(_668.x), abs(_668.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_668.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _758 = 0.0f;
            float4 _759 = 0.0f.xxxx;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            if (_682 < 1.0f)
            {
                float3 _691 = ((_525 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _693 = _691 - floor(_691);
                float4 _697 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _693, 0.0f);
                float _698 = 1.0f - _682;
                float _702 = _IVParam1.y * 0.5f;
                float _707 = _693.x;
                float _708 = clamp(_693.y, _702, 1.0f - _702) * 0.3333333432674407958984375f;
                float _709 = _693.z;
                float4 _712 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708, _709), 0.0f);
                float _728 = _697.x;
                float _738 = _697.y;
                float _748 = _697.z;
                _758 = _655 + (_712.w * _698);
                _759 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.666666686534881591796875f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _698;
                _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.3333333432674407958984375f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _698;
                _761 = float4(((_712.xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _698;
            }
            else
            {
                _758 = _655;
                _759 = 0.0f.xxxx;
                _760 = 0.0f.xxxx;
                _761 = 0.0f.xxxx;
            }
            float3 _767 = _525 - (_IVParam0.xyz + (_559 * (-_IVParam2.z)));
            float _781 = max(clamp((max(abs(_767.x), abs(_767.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_767.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _861 = 0.0f;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            if (_781 < 1.0f)
            {
                float3 _790 = ((_525 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _792 = _790 - floor(_790);
                float4 _796 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _792, 0.0f);
                float _798 = _682 * (1.0f - _781);
                float _802 = _IVParam1.y * 0.5f;
                float _807 = _792.x;
                float _808 = clamp(_792.y, _802, 1.0f - _802) * 0.3333333432674407958984375f;
                float _809 = _792.z;
                float4 _812 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808, _809), 0.0f);
                float _828 = _796.x;
                float _839 = _796.y;
                float _850 = _796.z;
                _861 = _758 + (_812.w * _798);
                _862 = _759 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808 + 0.666666686534881591796875f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _798);
                _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808 + 0.3333333432674407958984375f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _798);
                _864 = _761 + (float4(((_812.xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _798);
            }
            else
            {
                _861 = _758;
                _862 = _759;
                _863 = _760;
                _864 = _761;
            }
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float _950 = 0.0f;
            if (_781 > 0.0f)
            {
                float3 _873 = ((_525 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _876 = _IVParam1.xyz * 0.5f;
                float3 _878 = clamp(_873 - floor(_873), _876, 1.0f.xxx - _876);
                float4 _882 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _878, 0.0f);
                float _884 = _781 * (1.0f - _655);
                float _888 = _IVParam1.y * 0.5f;
                float _893 = _878.x;
                float _894 = clamp(_878.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
                float _895 = _878.z;
                float4 _898 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894, _895), 0.0f);
                float _914 = _882.x;
                float _925 = _882.y;
                float _936 = _882.z;
                _947 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _884);
                _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _884);
                _949 = _864 + (float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884);
                _950 = _861 + (_898.w * _884);
            }
            else
            {
                _947 = _862;
                _948 = _863;
                _949 = _864;
                _950 = _861;
            }
            float _953 = clamp((_950 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _957 = _947;
            _958 = _948;
            _959 = _949;
            _960 = _953 - _655;
            _961 = (_953 + _655) * 0.5f;
        }
        else
        {
            _957 = 0.0f.xxxx;
            _958 = 0.0f.xxxx;
            _959 = 0.0f.xxxx;
            _960 = 0.0f;
            _961 = 1.0f;
        }
        float4 _981 = _959 + float4(_IVDefaultSHAr.x * _961, (_IVDefaultSHAr.y * _961) + ((_IVDefaultSHAr.w * _960) * 0.5f), _IVDefaultSHAr.z * _961, (_IVDefaultSHAr.w * _961) + ((_IVDefaultSHAr.y * _960) * 0.375f));
        float4 _1001 = _958 + float4(_IVDefaultSHAg.x * _961, (_IVDefaultSHAg.y * _961) + ((_IVDefaultSHAg.w * _960) * 0.5f), _IVDefaultSHAg.z * _961, (_IVDefaultSHAg.w * _961) + ((_IVDefaultSHAg.y * _960) * 0.375f));
        float4 _1021 = _957 + float4(_IVDefaultSHAb.x * _961, (_IVDefaultSHAb.y * _961) + ((_IVDefaultSHAb.w * _960) * 0.5f), _IVDefaultSHAb.z * _961, (_IVDefaultSHAb.w * _961) + ((_IVDefaultSHAb.y * _960) * 0.375f));
        float4 _1025 = float4(_623, 1.0f);
        float3 _1031 = max(float3(dot(_981, _1025), dot(_1001, _1025), dot(_1021, _1025)), 0.0f.xxx) * _616;
        float3 _1039 = ((_981.xyz * 0.2125999927520751953125f) + (_1001.xyz * 0.715200006961822509765625f)) + (_1021.xyz * 0.072200000286102294921875f);
        float3 _1043 = _1039 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1039, _1039)));
        float4 _1048 = float4(_1043.x, abs(_1043.y), _1043.z, 1.0f);
        float3 _1053 = max(float3(dot(_981, _1048), dot(_1001, _1048), dot(_1021, _1048)), 0.0f.xxx);
        float _1061 = _1031.z;
        float _1062 = _1031.y;
        float4 _1067 = lerp(float4(_1061, _1062, -1.0f, 0.666666686534881591796875f), float4(_1062, _1061, 0.0f, -0.3333333432674407958984375f), step(_1061, _1062).xxxx);
        float _1068 = _1031.x;
        float _1069 = _1067.x;
        float4 _1077 = lerp(float4(_1069, _1067.yw, _1068), float4(_1068, _1067.yz, _1069), step(_1069, _1068).xxxx);
        float _1078 = _1077.x;
        float _1079 = _1077.w;
        float _1080 = _1077.y;
        float _1082 = _1078 - min(_1079, _1080);
        float _1092 = frac(abs(_1077.z + ((_1079 - _1080) / ((6.0f * _1082) + 9.9999997473787516355514526367188e-05f))));
        float _1099 = min(_1082 / (_1078 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1092 - 0.5f))) * clamp(_1078, 0.0f, 1.0f));
        float _1101 = 2.0f / (2.0f - _1099);
        _1114 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1092, _1099, _1101).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1099.xxx) * _1101;
        _1115 = max(max(max(_1053.x, _1053.y), _1053.z), 0.0f) * _616;
    }
    else
    {
        _1114 = _CharacterParams3.xyz;
        _1115 = _616;
    }
    float _1134 = _517.x * lerp(clamp(_571 + 0.5f, 0.0f, 1.0f), 1.0f, _519);
    float _1148 = clamp((1.0f - clamp((clamp(dot(_547, _412), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1134 * lerp(_FaceRimOffScale, _SkinRimOffScale, _520)), 0.0f, 1.0f);
    float3 _1156 = _480 * ((1.0f - _1148).xxx + (_SDFRimColor.xyz * _1148));
    float _1157 = lerp(0.0f, _Specular, _519);
    float _1243 = 0.0f;
    float _1244 = 0.0f;
    float3 _1245 = 0.0f.xxx;
    float _1246 = 0.0f;
    float _1247 = 0.0f;
    [branch]
    if ((clamp(_594 + _607, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1170 = _Time.x * 0.800000011920928955078125f;
        float4 _1175 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _382 + float2(0.0f, frac(_1170)), _GlobalMipBias);
        float4 _1189 = float4(_1175.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _382 + float2(0.0f, frac(_1170 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1175.w);
        float4 _1193 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _382, _GlobalMipBias);
        float _1194 = _1193.z;
        float2 _1196 = _1189.zw * _1194;
        float _1198 = _1196.y;
        float2 _1201 = (_1189.xy * 2.0f) - 1.0f.xx;
        float _1202 = _1196.x;
        float _1205 = clamp(_1202 + _1198, 0.0f, 1.0f) * _608;
        float _1206 = (_1175.z * _1194) * _608;
        float3 _1209 = float3(_1201, 0.0f);
        float2 _1210 = _1209.xy;
        _1209.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1210, _1210), 0.0f, 1.0f)));
        float _1224 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1201.y * 0.5f) + 0.5f), 1.0f, clamp(_1202 - _1198, 0.0f, 1.0f));
        _1243 = lerp(_1157, 3.0f, clamp((_1205 * 2.0f) + _1206, 0.0f, 1.0f) * _608);
        _1244 = _459 * ((1.0f - _1205) + (lerp((1.0f - _1224) + (0.800000011920928955078125f * _1224), 0.89999997615814208984375f, _519) * _1205));
        _1245 = normalize(mul(_1209, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _546;
        _1246 = lerp(_458, 0.5f, _608);
        _1247 = clamp(clamp(_1205 + _1206, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1243 = _1157;
        _1244 = _459;
        _1245 = _547;
        _1246 = _458;
        _1247 = 0.0f;
    }
    float3 _1366 = 0.0f.xxx;
    float _1367 = 0.0f;
    float3 _1368 = 0.0f.xxx;
    float3 _1369 = 0.0f.xxx;
    float _1370 = 0.0f;
    [branch]
    if ((_597 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1252 = _421.xxx;
        float3 _1254 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1255 = float3(_1252.x ? _1254.x : _11.x, _1252.y ? _1254.y : _11.y, _1252.z ? _1254.z : _11.z);
        float3 _1258 = _1255 * _CharacterParams10.z;
        float3 _1260 = float3(_1252.x ? _10.xzy.x : _10.x, _1252.y ? _10.xzy.y : _10.y, _1252.z ? _10.xzy.z : _10.z);
        float3 _1262 = abs(_1260) - 0.20000000298023223876953125f.xxx;
        float3 _1265 = max((_1262 * _1262) * _1262, 6.103515625e-05f.xxx);
        float3 _1268 = _1265 / dot(_1265, 1.0f.xxx).xxx;
        float4 _1291 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1258.xz, _GlobalMipBias) * _1268.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1258.xy, _GlobalMipBias) * _1268.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1258.zy, _GlobalMipBias) * _1268.x);
        float _1299 = clamp(_597 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1255.y) * clamp(_597 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1307 = _1299 * (2.0f - _1299);
        float _1314 = smoothstep(2.0f - _1307, 2.349999904632568359375f - _1307, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1260.y) + _1291.z) * 0.60000002384185791015625f, _519 * _1134)) * ((_1244 * _1244) * float(gl_FrontFacing));
        float3 _1316 = _1314.xxx;
        float2 _1322 = (_1291.xy * 2.0f) - 1.0f.xx;
        float3 _1323 = float3(_1322.x, _1322.y, _373.z);
        float2 _1324 = _1322.xy;
        _1323.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1324, _1324), 0.0f, 1.0f)));
        float2 _1332 = _1323.xy * 2.0f;
        float3 _1334 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1332.x, _1332.y, _1323.z), _1316);
        float3 _1338 = _1334 * rsqrt(max(6.103515625e-05f, dot(_1334, _1334)));
        float _1339 = _547.y;
        float _1342 = step(0.00999999977648258209228515625f, 1.0f - (_1339 * _1339));
        float _1345 = lerp(_618, _1339, _1342);
        float3 _1352 = (float3(0.0f, _1342, 1.0f - _1342) - (_547 * _1345)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1345 * _1345)));
        _1366 = ((cross(_1352, _547) * _1338.x) + (_1352 * _1338.y)) + (_547 * _1338.z);
        _1367 = lerp(_1246, 0.89999997615814208984375f, clamp(_1314 * 4.0f, 0.0f, 1.0f));
        _1368 = lerp(_513 * 1.0f, 0.3079999983310699462890625f.xxx, _1316);
        _1369 = lerp(_1156 * 1.0f, 0.87999999523162841796875f.xxx, _1316);
        _1370 = lerp(_Metallic, 0.0f, _1314);
    }
    else
    {
        _1366 = _547;
        _1367 = _1246;
        _1368 = _513;
        _1369 = _1156;
        _1370 = _Metallic;
    }
    bool2 _1374 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1388 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1427 = (_UseCutOff * (_CutOffPosY - dot(_525, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1374.x ? _7.x : _382.x, _1374.y ? _7.y : _382.y), mul(_1388, _525 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1427 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1456 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1458 = abs(_1456);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1458 : (-_1458)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1456) < 0.0f)
    {
        discard;
    }
    float _1468 = 0.959999978542327880859375f - (_1370 * 0.959999978542327880859375f);
    float3 _1469 = _1369 * _1468;
    float3 _1472 = lerp(0.039999999105930328369140625f.xxx * _1243, _1369, _1370.xxx);
    float3 _1473 = _1368 * _1468;
    float _1475 = max(_1367 * _1367, 0.0078125f);
    float2 _1488 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1488.y = -_1488.y;
    float2 _1501 = ((sqrt(sqrt(abs(_1488 * 0.5f))) * float2(int2(sign(_1488)))) * 0.5f) + 0.5f.xx;
    float4 _1502 = float4(_1501.x, _1501.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1502.z = 1.0f;
    _1502.w = 0.4000000059604644775390625f;
    float3 _1515 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1529 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1533 = _1529 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1537 = int(_549.x);
    int _1538 = int(_549.y);
    float4 _1542 = _ScreenSpaceShadowMask.Load(int3(int3(_1537, _1538, 0).xy, 0));
    float _1547 = _1542.y;
    float _1550 = lerp(lerp(1.0f, _1542.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1558 = _1473 * _CharacterParams0.z;
    float3 _1559 = _1558 * 0.64999997615814208984375f;
    float3 _1573 = mul(_1515, _563);
    float3 _1574 = float3(_1573.x, _1573.y, _1573.z);
    _1574.y = 6.103515625e-05f;
    float3 _1576 = normalize(_1574);
    float _1579 = float(_1576.x > 0.0f);
    float2 _1583 = _382;
    _1583.x = lerp(1.0f - _382.x, _382.x, _1579);
    float4 _1587 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1583, 0.0f);
    float _1589 = _1587.z * 2.0f;
    float _1592 = lerp(1.0f - _1589, _1589 - 1.0f, _1579);
    float3 _1597 = mul(_563, normalize(float3(_1592, 6.103515625e-05f, 1.0f - abs(_1592))));
    float3 _1604 = normalize(lerp((_1597 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1597, _1597)))).xyz, _1366, _621));
    float _1605 = _1587.w;
    float _1606 = _1576.z;
    float _1607 = -_1606;
    float _1622 = lerp(_1606, (_1607 * ((_1606 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1515.x, 6.103515625e-05f, _1515.z)).xz, normalize(_559.xz)), 0.0f, 1.0f) * clamp(_1607, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1624 = clamp(0.5f - _1622, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1630 = (_1587.x + _1587.y) * 0.5f;
    float _1641 = _CharacterParams15.z * 0.5f;
    float _1643 = clamp(0.5f - _1641, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1664 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1624 - (1.0f - _1624), 0.0f), min(_1624 + _1624, 1.0f), _1630)) - (_1622 * ceil(_1622)))), clamp(dot(_1366, _1515) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _519) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1665 = _1664.w;
    float _1667 = _1664.x;
    float _1668 = _1664.y;
    float _1669 = _1664.z;
    float _1674 = max(max(_1667, _1668), _1669) - min(min(_1667, _1668), _1669);
    float _1677 = max(_519, _520 * smoothstep(0.75f, 0.25f, _571));
    float _1680 = (1.0f - _1677) + (_1547 * _1677);
    float _1681 = 1.0f - _519;
    float _1690 = min(min(_1680, _1244), _1665);
    float _1691 = _1244 * _1680;
    float3 _1695 = ((clamp(dot(_623, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1114, 1.0f.xxx, (_CharacterParams1.y * _1690).xxx);
    float3 _1697 = _1690.xxx;
    float3 _1720 = _1550.xxx;
    float3 _1721 = lerp((_1695 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1115), 1.5f), clamp(_1115, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1533, _1697) + ((_1695 * clamp(_1115, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1529 * _CharacterParams12.y)))) * _CharacterParams0.y, _1720);
    float3 _1722 = lerp(lerp(lerp(dot(_1559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1559, 1.2000000476837158203125f.xxx), _1558, clamp((_1244 * (_1681 + (_1680 * _519))) + _1665, 0.0f, 1.0f).xxx), _1469, _1697);
    float3 _1728 = _1722 * ((1.0f - _1674).xxx + (_1664.xyz * _1674));
    float3 _1737 = lerp(lerp(_1558, lerp(dot(_1469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1469, 1.2000000476837158203125f.xxx), _1691.xxx), _1728 * clamp(dot(_1722, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1728, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1720);
    float4 _1741 = float4(_1737, _1550);
    float _1743 = lerp(_1691, _1690, _1550);
    float3 _1754 = float3(_559.x, lerp(0.5f, _1515.y, _1550), _559.z);
    float _1767 = clamp(dot(_1245, _412), 0.0f, 1.0f);
    float _1768 = dot(_1245, normalize(((_1515 * _1550) + ((_1754 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1754, _1754)))) * 2.0f)) + (_412 * (2.0f + _1550))));
    float _1769 = _1475 * _1475;
    float _1773 = (((_1768 * _1769) - _1768) * _1768) + 1.0f;
    float _1774 = _1773 * _1773;
    float _1778 = 2.0f * _1767;
    float _1780 = (1.0f + _1767) - _1767;
    float3 _1813 = 0.0f.xxx;
    if (_1247 > 0.001000000047497451305389404296875f)
    {
        _1813 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1388, _1245)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1680) * (clamp(_1115, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1247 * _1247);
    }
    else
    {
        _1813 = 0.0f.xxx;
    }
    float3 _1816 = ((_1721 * _1737) * 1.0f) + ((((_1472 * clamp((((_1769 != _1774) ? (_1769 / _1774) : 1.0f) * (0.5f / ((_1778 + (_1475 * _1780)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1721 * (((_1743 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1743))) * 1.0f)) * _CharacterParams13.w) + _1813);
    float _1817 = dot(_1816, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1820 = clamp(_1817 - 0.5f, 0.0f, 0.5f);
    float3 _1856 = normalize(cross(_559, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1862 = dot(_412, _1604);
    float _1864 = 1.0f - abs(_1862);
    float _1869 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_571));
    float3 _1909 = lerp(_1817.xxx, _1816, ((_1820 * _1820) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1864) * _1869, max(_1869, float(dot(_559, _1856) < (-0.00999999977648258209228515625f))) * _521, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_532, _1856) + 1.0f, 0.0f, 1.0f), _1244), _1547)) * (lerp(0.25f.xxx, _1469, _CharacterParams9.z.xxx) * clamp(dot(_1856, _1604), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1643 - (1.0f - _1643), 0.0f), min(_1643 + _1643, 1.0f), _1630)) - (_1641 * ceil(_1641))))) * _1681)) * _CharacterParams14.w) * _1469));
    float2 _1911 = float2(_549);
    float2 _1913 = floor(_1911 * 0.03125f);
    int _1921 = int((_1913.x + (_1913.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1928 = floor(_393 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1932 = clamp(_1928, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1934 = int(_1932 * 8.0f);
    float3 _1936 = 0.0f.xxx;
    _1936 = _1909 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1427) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1937 = 0.0f.xxx;
    [loop]
    for (int _1939 = 0; _1939 <= 7; _1936 = _1937, _1939++)
    {
        uint _1957 = (_1928 <= _1932) ? (_GlobalBinningBuffer.Load<uint>(uint(_1921 + _1939) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1934) + _1939) * 4 + 0)) : 0u;
        uint _1958 = uint(_1939);
        _1937 = _1936;
        uint _1963 = 0u;
        float3 _1960 = 0.0f.xxx;
        [loop]
        for (uint _1962 = _1957; _1962 != 0u; _1937 = _1960, _1962 = _1963)
        {
            uint _1967 = firstbitlow(_1962);
            _1963 = _1962 ^ (1u << (_1967 & 31u));
            int _1973 = int((32u * _1958) + _1967) * 8;
            int _1976 = _1973 + 1;
            int _1979 = _1973 + 2;
            int _1982 = _1973 + 3;
            int _1985 = _1973 + 4;
            int _1988 = _1973 + 5;
            int _1991 = _1973 + 6;
            int _1994 = _1973 + 7;
            uint _1998 = uint(_LightDataBuffer_PunctualLightData[_1988].w);
            float _2073 = 0.0f;
            if ((_1998 & 1u) == 1u)
            {
                uint _2004 = asuint(_LightDataBuffer_PunctualLightData[_1988].x);
                uint _2011 = asuint(_LightDataBuffer_PunctualLightData[_1988].y);
                uint _2018 = asuint(_LightDataBuffer_PunctualLightData[_1988].z);
                uint _2025 = asuint(_LightDataBuffer_PunctualLightData[_1991].x);
                uint _2032 = asuint(_LightDataBuffer_PunctualLightData[_1991].y);
                uint _2039 = asuint(_LightDataBuffer_PunctualLightData[_1991].z);
                float3 _2058 = abs(mul(float4(_525 - _LightDataBuffer_PunctualLightData[_1976].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2004).x, spvUnpackHalf2x16(_2018).x, spvUnpackHalf2x16(_2032).x, 0.0f), float4(spvUnpackHalf2x16(_2004 >> 16u).x, spvUnpackHalf2x16(_2018 >> 16u).x, spvUnpackHalf2x16(_2032 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2011).x, spvUnpackHalf2x16(_2025).x, spvUnpackHalf2x16(_2039).x, 0.0f), float4(spvUnpackHalf2x16(_2011 >> 16u).x, spvUnpackHalf2x16(_2025 >> 16u).x, spvUnpackHalf2x16(_2039 >> 16u).x, 0.0f))).xyz);
                float _2065 = _LightDataBuffer_PunctualLightData[_1994].x * 0.5f;
                float _2071 = 1.0f - clamp((max(max(_2058.x, _2058.y), _2058.z) - (_2065 + 0.5f)) / (0.5f - _2065), 0.0f, 1.0f);
                _2073 = _2071 * _2071;
            }
            else
            {
                _2073 = 1.0f;
            }
            if (false || (_2073 < 0.001000000047497451305389404296875f))
            {
                _1960 = _1937;
                continue;
            }
            float3 _2790 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1973].w < 1.5f)
            {
                float3 _2789 = 0.0f.xxx;
                do
                {
                    uint _2086 = asuint(_LightDataBuffer_PunctualLightData[_1982].w);
                    if ((_2086 == 16u) || ((_LightDataBuffer_PunctualLightData[_1982].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2789 = _1937;
                        break;
                    }
                    bool _2098 = (uint(_LightDataBuffer_PunctualLightData[_1973].w) & 1u) == 0u;
                    bool _2102 = (!_2098) && (_LightDataBuffer_PunctualLightData[_1979].z > 0.0f);
                    bool _2103 = _2086 == 4u;
                    float _2104 = float(_2098);
                    float _2112 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1979].y)) - abs(_LightDataBuffer_PunctualLightData[_1979].x);
                    float _2113 = _LightDataBuffer_PunctualLightData[_1979].y - _2112;
                    float _2120 = abs(max((1.0f - abs(_2112)) - abs(_2113), 0.00048828125f));
                    float3 _2124 = normalize(float3(_2112, _2113, (_LightDataBuffer_PunctualLightData[_1979].x >= 0.0f) ? _2120 : (-_2120)));
                    float _2130 = lerp(_LightDataBuffer_PunctualLightData[_1991].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1985].y, 0.100000001490116119384765625f), float(_2103));
                    float3 _2135 = _LightDataBuffer_PunctualLightData[_1976].xyz - _525;
                    float3 _2136 = -_2124;
                    float3 _2141 = lerp(_2135, _2136 * dot(_2135, _2136), (float(_2103 && (_LightDataBuffer_PunctualLightData[_1985].z > 0.5f)) * _2104).xxx);
                    float _2142 = dot(_2141, _2141);
                    float _2143 = rsqrt(_2142);
                    float3 _2144 = _2141 * _2143;
                    float3 _2177 = 0.0f.xxx;
                    float _2178 = 0.0f;
                    if (_2102)
                    {
                        float3 _2148 = (_2124 * _LightDataBuffer_PunctualLightData[_1979].z) * 0.5f;
                        float3 _2149 = _2141 - _2148;
                        float3 _2150 = _2141 + _2148;
                        float _2151 = length(_2149);
                        float _2152 = length(_2150);
                        float3 _2161 = normalize(cross(cross(_2124, _2144), _2124));
                        _2177 = _2161;
                        _2178 = ((1.0f / ((((_2151 * _2152) + dot(_2149, _2150)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2161, _2149) / _2151) + (dot(_2161, _2150) / _2152)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1979].z * _2143, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2177 = _2144;
                        _2178 = 1.0f;
                    }
                    float _2200 = 0.0f;
                    if (_2130 < 0.0f)
                    {
                        float _2194 = _2142 * (_LightDataBuffer_PunctualLightData[_1976].w * _LightDataBuffer_PunctualLightData[_1976].w);
                        float _2197 = clamp(1.0f - (_2194 * _2194), 0.0f, 1.0f);
                        _2200 = lerp(1.0f / (_2142 + 1.0f), _2178, float(_2102)) * (_2197 * _2197);
                    }
                    else
                    {
                        float3 _2183 = _2141 * _LightDataBuffer_PunctualLightData[_1976].w;
                        _2200 = _2178 * pow(1.0f - clamp(dot(_2183, _2183), 0.0f, 1.0f), _2130);
                    }
                    float _2205 = clamp((dot(_2177, _2136) - _LightDataBuffer_PunctualLightData[_1979].z) * _LightDataBuffer_PunctualLightData[_1979].w, 0.0f, 1.0f);
                    float _2208 = _2200 * lerp(1.0f, _2205 * _2205, _2104);
                    int _2210 = int(_LightDataBuffer_PunctualLightData[_1994].w);
                    float _2314 = 0.0f;
                    if ((!_2102) && (_2210 >= 0))
                    {
                        uint _2216 = uint(_2210);
                        float2 _2307 = 0.0f.xx;
                        [branch]
                        if (_2104 != 0.0f)
                        {
                            float4 _2297 = mul(_lightCookieMatrices[_2216], float4(_525.x, _603, _525.z, 1.0f));
                            _2307 = _lightCookieData[_2216].xy + (clamp(_2297.xy / _2297.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2216].zw);
                        }
                        else
                        {
                            float3 _2231 = mul(float4(-_2141, 0.0f), _lightCookieMatrices[_2216]).xyz;
                            float3 _381 = _2231;
                            float3 _380 = _2231;
                            float3 _379 = abs(_2231);
                            uint _2240 = uint(int(_379.y > _379.x));
                            uint _2246 = (_379.z > _379[_2240]) ? 2u : _2240;
                            uint _2252 = (_2246 * 2u) + uint(_380[_2246] < 0.0f);
                            float _2256 = abs(_381[_2252 / 2u]);
                            float _2276 = 0.5f - (0.000244140625f / _lightCookieData[_2216].w);
                            _2307 = _lightCookieData[_2216].xy + (clamp(float2((float(_2252) + ((((_381[uint(_346[_2252].x)] * _347[_2252].x) / _2256) * _2276) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_381[uint(_346[_2252].y)] * _347[_2252].y) / _2256) * _2276)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2216].zw);
                        }
                        _2314 = _2208 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2307, 0.0f).x;
                    }
                    else
                    {
                        _2314 = _2208;
                    }
                    float _2315 = _2314 * _2073;
                    float3 _2788 = 0.0f.xxx;
                    do
                    {
                        float3 _2787 = 0.0f.xxx;
                        [branch]
                        if (_2315 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2103)
                            {
                                _2788 = lerp(_1937, _LightDataBuffer_PunctualLightData[_1973].xyz, (_2315 * (_LightDataBuffer_PunctualLightData[_1985].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1985].w) + (smoothstep(-0.5f, 0.5f, dot(_547, _2177)) * _LightDataBuffer_PunctualLightData[_1985].w)))).xxx);
                                break;
                            }
                            float _2335 = dot(_1604, _2177);
                            float _2336 = clamp(_2335, 0.0f, 1.0f);
                            float _2639 = 0.0f;
                            if (_2086 != 0u)
                            {
                                bool _2342 = _2098 || ((_1998 & 2u) != 0u);
                                int _2391 = 0;
                                if (_2342)
                                {
                                    _2391 = int(_LightDataBuffer_PunctualLightData[_1982].x);
                                }
                                else
                                {
                                    uint _2346 = asuint(_LightDataBuffer_PunctualLightData[_1979].w);
                                    uint _2348 = asuint(_LightDataBuffer_PunctualLightData[_1982].x);
                                    float3 _2349 = _525 - _LightDataBuffer_PunctualLightData[_1976].xyz;
                                    float3 _2350 = abs(_2349);
                                    float _2351 = _2350.x;
                                    float _2352 = _2350.y;
                                    float _2354 = _2350.z;
                                    int _2386 = 0;
                                    if ((_2351 > _2352) && (_2351 > _2354))
                                    {
                                        _2386 = int((_2349.x > 0.0f) ? (_2346 >> 24u) : ((_2346 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2378 = 0;
                                        if (_2352 > _2354)
                                        {
                                            _2378 = int((_2349.y > 0.0f) ? ((_2346 >> 8u) & 255u) : (_2346 & 255u));
                                        }
                                        else
                                        {
                                            _2378 = int((_2349.z > 0.0f) ? ((_2348 >> 8u) & 255u) : (_2348 & 255u));
                                        }
                                        _2386 = _2378;
                                    }
                                    _2391 = (_2386 < 80) ? _2386 : (-1);
                                }
                                bool _2392 = _2391 >= 0;
                                float _2638 = 0.0f;
                                if (_2392)
                                {
                                    float3 _2399 = _525 - _LightDataBuffer_PunctualLightData[_1976].xyz;
                                    float4 _2419 = mul(_PunctualLightWorldToShadow[_2391], float4((_525 - ((_2399 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2399, _2399)))) * _PunctualLightShadowParams[_2391].x)) + (_547 * (_PunctualLightShadowParams[_2391].y * 5.0f)), 1.0f));
                                    float _2420 = _2419.w;
                                    float3 _2423 = _2419.xyz / _2420.xxx;
                                    float2 _2424 = _2423.xy;
                                    float3 _2432 = _2423.xyz;
                                    bool3 _2433 = bool3(_2432.x <= 0.0f.xxx.x, _2432.y <= 0.0f.xxx.y, _2432.z <= 0.0f.xxx.z);
                                    bool3 _2434 = bool3(_2432.x >= 1.0f.xxx.x, _2432.y >= 1.0f.xxx.y, _2432.z >= 1.0f.xxx.z);
                                    float _2437 = _2423.z;
                                    float2 _2448 = ((_2424 * (_PunctualLightShadowParams2[_2391].zw - _PunctualLightShadowParams2[_2391].xy)) + _PunctualLightShadowParams2[_2391].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2450 = floor(_2448 + 0.5f.xx);
                                    float2 _2451 = _2448 - _2450;
                                    float _2453 = _2451.x + 0.5f;
                                    float _2454 = _2453 * _2453;
                                    float _2457 = 1.0f - _2451.x;
                                    float _2458 = min(_2451.x, 0.0f);
                                    float _2461 = _2451.x + 1.0f;
                                    float _2462 = max(_2451.x, 0.0f);
                                    float _2474 = _2451.y + 0.5f;
                                    float _2475 = _2474 * _2474;
                                    float _2478 = 1.0f - _2451.y;
                                    float _2479 = min(_2451.y, 0.0f);
                                    float _2482 = _2451.y + 1.0f;
                                    float _2483 = max(_2451.y, 0.0f);
                                    float3 _2495 = float3(0.1599999964237213134765625f * _2457, 0.1599999964237213134765625f * ((_2461 - (_2462 * _2462)) + 1.0f), _2454 * 0.07999999821186065673828125f);
                                    float3 _2496 = float3(0.1599999964237213134765625f * ((_2454 * 0.5f) - _2451.x), 0.1599999964237213134765625f * ((_2457 - (_2458 * _2458)) + 1.0f), 0.1599999964237213134765625f * _2461) + _2495;
                                    float3 _2498 = float3(0.1599999964237213134765625f * _2478, 0.1599999964237213134765625f * ((_2482 - (_2483 * _2483)) + 1.0f), _2475 * 0.07999999821186065673828125f);
                                    float3 _2499 = float3(0.1599999964237213134765625f * ((_2475 * 0.5f) - _2451.y), 0.1599999964237213134765625f * ((_2478 - (_2479 * _2479)) + 1.0f), 0.1599999964237213134765625f * _2482) + _2498;
                                    float3 _2505 = ((_2495 / _2496) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2507 = ((_2498 / _2499) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2509 = _2450 * _PunctualLightShadowTexelSize.xy;
                                    float _2510 = _2505.x;
                                    float _2511 = _2507.x;
                                    float _2514 = _2505.y;
                                    float _2517 = _2505.z;
                                    float _2520 = _2507.y;
                                    float _2527 = _2507.z;
                                    float _2534 = _2496.x;
                                    float _2535 = _2499.x;
                                    float _2537 = _2496.y;
                                    float _2539 = _2496.z;
                                    float _2541 = _2499.y;
                                    float _2545 = _2499.z;
                                    float _2603 = (((((((_2534 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2510, _2511), _372).xy, _2437)) + ((_2537 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2514, _2511), _372).xy, _2437))) + ((_2539 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2517, _2511), _372).xy, _2437))) + ((_2534 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2510, _2520), _372).xy, _2437))) + ((_2537 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2514, _2520), _372).xy, _2437))) + ((_2539 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2517, _2520), _372).xy, _2437))) + ((_2534 * _2545) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2510, _2527), _372).xy, _2437));
                                    float2 _2624 = min(_2424, 1.0f.xx - _2424);
                                    _2638 = _2392 ? lerp(1.0f, (any(bool3(_2433.x || _2434.x, _2433.y || _2434.y, _2433.z || _2434.z)) || ((asuint(_2437) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2603 + ((_2537 * _2545) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2514, _2527), _372).xy, _2437))) + ((_2539 * _2545) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2509 + float2(_2517, _2527), _372).xy, _2437))), _2342 ? min(_PunctualLightShadowParams[_2391].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2391].z - _2420) * 0.25f, min(_2624.x, _2624.y)))) : _PunctualLightShadowParams[_2391].w) : 1.0f;
                                }
                                else
                                {
                                    _2638 = clamp(dot(_532, _2177) + 1.0f, 0.0f, 1.0f);
                                }
                                _2639 = _2638;
                            }
                            else
                            {
                                _2639 = 1.0f;
                            }
                            float _2743 = 0.0f;
                            float3 _2744 = 0.0f.xxx;
                            float _2745 = 0.0f;
                            float3 _2746 = 0.0f.xxx;
                            float3 _2747 = 0.0f.xxx;
                            float _2748 = 0.0f;
                            float _2749 = 0.0f;
                            [branch]
                            if (_2086 == 0u)
                            {
                                float3 _2717 = _LightDataBuffer_PunctualLightData[_1973].xyz * _2315;
                                float3 _2730 = _1741.xyz;
                                _2743 = _2315;
                                _2744 = (_LightDataBuffer_PunctualLightData[_1973].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1985].y) + ((1.0f / max(1.0f, max(max(_2717.x, _2717.y), _2717.z) * lerp(0.75f, 0.5f, 1.0f - _1550))) * _LightDataBuffer_PunctualLightData[_1985].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1985].x, 1.0f, clamp(dot(normalize(lerp(float3(_532.x, 6.103515625e-05f, _532.z), _1604, _621)), _2177) + 0.5f, 0.0f, 1.0f));
                                _2745 = _2336;
                                _2746 = _2730;
                                _2747 = _2730;
                                _2748 = 1.0f;
                                _2749 = 0.0f;
                            }
                            else
                            {
                                float _2709 = 0.0f;
                                float _2710 = 0.0f;
                                float3 _2711 = 0.0f.xxx;
                                float3 _2712 = 0.0f.xxx;
                                float _2713 = 0.0f;
                                float _2714 = 0.0f;
                                if (_2086 == 3u)
                                {
                                    float3 _2689 = -normalize(cross(_559, cross(_559, _2177)));
                                    _2709 = _2315 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1985].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1985].x), _1864) * _1869, max(_1869, float(dot(_559, _2689) < (-0.00999999977648258209228515625f))) * _521, clamp((_LightDataBuffer_PunctualLightData[_1985].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2639);
                                    _2710 = clamp(dot(_1604, _2689), 0.0f, 1.0f);
                                    _2711 = lerp(0.5f.xxx, _1469, _LightDataBuffer_PunctualLightData[_1985].y.xxx);
                                    _2712 = 0.0f.xxx;
                                    _2713 = 1.0f;
                                    _2714 = 0.0f;
                                }
                                else
                                {
                                    bool _2648 = _2086 == 1u;
                                    float _2679 = 0.0f;
                                    float3 _2680 = 0.0f.xxx;
                                    float _2681 = 0.0f;
                                    float _2682 = 0.0f;
                                    if (_2648)
                                    {
                                        _2679 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1605 - _LightDataBuffer_PunctualLightData[_1985].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _519), clamp(_2335 + _LightDataBuffer_PunctualLightData[_1985].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1985].z * _1681)) * _2639);
                                        _2680 = _1473 * _LightDataBuffer_PunctualLightData[_1985].y;
                                        _2681 = 1.0f;
                                        _2682 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2652 = _2086 == 2u;
                                        float _2664 = 0.0f;
                                        if (_2652)
                                        {
                                            _2664 = smoothstep(_LightDataBuffer_PunctualLightData[_1985].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1985].x - 0.0500000007450580596923828125f, _1367) * ((1.0f - _LightDataBuffer_PunctualLightData[_1985].z) + (step(0.5f, _1370) * _LightDataBuffer_PunctualLightData[_1985].z));
                                        }
                                        else
                                        {
                                            _2664 = 1.0f;
                                        }
                                        _2679 = _2336;
                                        _2680 = 0.0f.xxx;
                                        _2681 = _2664;
                                        _2682 = _2652 ? _LightDataBuffer_PunctualLightData[_1985].y : 0.0f;
                                    }
                                    bool3 _2683 = _2648.xxx;
                                    _2709 = _2315;
                                    _2710 = _2679;
                                    _2711 = float3(_2683.x ? _1469.x : 0.0f.xxx.x, _2683.y ? _1469.y : 0.0f.xxx.y, _2683.z ? _1469.z : 0.0f.xxx.z);
                                    _2712 = _2680;
                                    _2713 = _2681;
                                    _2714 = _2682;
                                }
                                _2743 = _2709;
                                _2744 = _LightDataBuffer_PunctualLightData[_1973].xyz;
                                _2745 = _2710;
                                _2746 = _2711;
                                _2747 = _2712;
                                _2748 = _2713;
                                _2749 = _2714;
                            }
                            float3 _2777 = 0.0f.xxx;
                            [branch]
                            if (_2086 != 3u)
                            {
                                float _2754 = lerp(_1475, 0.00999999977648258209228515625f, _2749);
                                float _2757 = dot(_1245, normalize(_2177 + _412));
                                float _2758 = _2754 * _2754;
                                float _2762 = (((_2757 * _2758) - _2757) * _2757) + 1.0f;
                                float _2763 = _2762 * _2762;
                                _2777 = ((_1472 * clamp((((_2758 != _2763) ? (_2758 / _2763) : 1.0f) * (0.5f / ((_1778 + (_2754 * _1780)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2748) * _LightDataBuffer_PunctualLightData[_1994].z;
                            }
                            else
                            {
                                _2777 = 0.0f.xxx;
                            }
                            float3 _2780 = _2744 * _2743;
                            _2787 = _1937 + (((_2780 * lerp(_2747, _2746, _2745.xxx)) * 1.0f) + ((_2780 * _2777) * _2745));
                        }
                        else
                        {
                            _2787 = _1937;
                        }
                        _2788 = _2787;
                        break;
                    } while(false);
                    _2789 = _2788;
                    break;
                } while(false);
                _2790 = _2789;
            }
            else
            {
                _2790 = _1937;
            }
            _1960 = _2790;
        }
    }
    float3 _2831 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2831 = lerp(lerp(0.5f.xxx, lerp(dot(_1936, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1936, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1862, 0.0f, 1.0f)) * _1134)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2831 = _1936;
    }
    float4 _2838 = float4(_2831 * _ExposureWithMiscParams.y, 1.0f);
    _2838.w = 1.0f;
    float4 _3219 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2843 = -_412;
        float _2859 = _603 * _AtmosphereFogParams3.w;
        float _2864 = max(0.00999999977648258209228515625f, _2859 + _AtmosphereFogParams4.w);
        float3 _2878 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_413 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2864)) / _2864) * exp(_2859 + _AtmosphereFogParams5.w))));
        float _2881 = dot(_2843, _AtmosphereFogParams1.xyz);
        float _2887 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2891 = (1.0f + _2887) - ((2.0f * _AtmosphereFogParams2.w) * _2881);
        float3 _3211 = 0.0f.xxx;
        float _3212 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3042 = (uint3(int3(_1537, _1538, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3043 = _3042.y;
            uint _3044 = _3042.z;
            uint _3047 = _3042.x + (_3043 * _3044);
            uint _3049 = _3043 + (_3044 * _3047);
            uint _3051 = _3044 + (_3047 * _3049);
            uint _3053 = _3047 + (_3049 * _3051);
            float _3075 = dot(_2843, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3082 = _525 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3084 = (_VolumetricFogParams0.w * ((_3075 > 5.9604644775390625e-08f) ? (1.0f / _3075) : 0.0f)) * (1.0f / _413);
            float _3085 = _3082.y;
            float _3086 = _3084 * _3085;
            float _3088 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3086;
            float _3089 = _3085 - _3086;
            float _3091 = (1.0f - _3084) * _413;
            float _3105 = max(-127.0f, _ExponentialFogParams0.z * _3089);
            float _3129 = max(-127.0f, _ExponentialFogParams3.x * _3089);
            float _3140 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3088 - _ExponentialFogParams0.x)))) * ((abs(_3105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3105)) / _3105) : (0.693147182464599609375f - (0.2402265071868896484375f * _3105)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3088 - _ExponentialFogParams3.z)))) * ((abs(_3129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3129)) / _3129) : (0.693147182464599609375f - (0.2402265071868896484375f * _3129))));
            float _3162 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3165 = clamp((max(clamp(exp2(-(_3140 * _3091)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3162, 0.0f, 1.0f);
            float4 _3205 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1911 + ((((float3(uint3(_3053, _3049 + (_3051 * _3053), _377) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_393 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_393 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3211 = _3205.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3165)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3140 * max(_3091 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3162))) * _3205.w);
            _3212 = _3205.w * _3165;
        }
        else
        {
            float3 _2918 = _525 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2920 = _2918.y;
            float _2934 = max(-127.0f, _ExponentialFogParams0.z * _2920);
            float _2958 = max(-127.0f, _ExponentialFogParams3.x * _2920);
            float _2969 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2934) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2934)) / _2934) : (0.693147182464599609375f - (0.2402265071868896484375f * _2934)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2958) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2958)) / _2958) : (0.693147182464599609375f - (0.2402265071868896484375f * _2958))));
            float _2991 = clamp((_413 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2994 = clamp((max(clamp(exp2(-(_2969 * _413)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_413 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2991, 0.0f, 1.0f);
            _3211 = (_ExponentialFogParams2.xyz * (1.0f - _2994)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_412, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2969 * max(_413 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2991));
            _3212 = _2994;
        }
        float3 _3217 = (_2838.xyz * (_2878 * _3212)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2881 * _2881)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2887) / max((12.56637096405029296875f * _2891) * sqrt(_2891), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2878)) * _3212) + _3211);
        _3219 = float4(_3217.x, _3217.y, _3217.z, _2838.w);
    }
    else
    {
        _3219 = _2838;
    }
    _15 = _3219;
    _16 = _1502;
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
