// Stage: Fragment  Blob: 157  ParamBlob: 63  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMOTION_MAP _NORMALMAP _SDFLIGHTMAP
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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _EmotionMap : register(t4, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float _445 = 1.0f - _Smoothness;
    float _446 = _433.w;
    float4 _460 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _369), _GlobalMipBias);
    float3 _467 = lerp(_433.xyz * _BaseColor.xyz, _460.xyz, (_460.w * _EmotionBlend).xxx);
    float3 _472 = _467 * _ShadowColorBrightness;
    float3 _476 = lerp(dot(_472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _472, _ShadowColorSaturation.xxx);
    float4 _480 = _SDFMask.SampleBias(sampler_LinearRepeat, _369, _GlobalMipBias);
    float _482 = _480.y;
    float _483 = _480.z;
    float _484 = _480.w;
    float4 _488 = _BumpMap.SampleBias(sampler_LinearClamp, _369, _GlobalMipBias);
    _488.w = _488.w * _488.x;
    float2 _497 = (_488.wy * 2.0f) - 1.0f.xx;
    float3 _498 = float3(_497.x, _497.y, _361.z);
    float2 _499 = _497.xy;
    _498.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_499, _499), 0.0f, 1.0f)));
    float2 _507 = _498.xy * _BumpScale;
    float3 _512 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _516 = _512 - float3(_427.w, _363, _425.w);
    _516.y = 6.103515625e-05f;
    float3 _519 = normalize(_516);
    float3x3 _528 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _529 = mul(float3(_507.x, _507.y, _498.z), _528);
    float _538 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _539 = (_529 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_529, _529)))) * _538;
    float3 _540 = normalize(_5) * _538;
    uint2 _542 = uint2(gl_FragCoord.xy);
    float3 _552 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _556 = float3x3(_427.xyz, _426.xyz, _425.xyz);
    float3 _557 = mul(_552, _556);
    float2 _563 = normalize((_557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_557, _557)))).xz);
    float _564 = _563.y;
    uint _573 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _586 = float4(float(_573 & 255u), float((_573 >> 8u) & 255u), float((_573 >> 16u) & 255u), float((_573 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _587 = _586.x;
    float _590 = _586.w;
    float _596 = _512.y;
    float _600 = max(_586.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _596) * _586.y);
    float _601 = max(_587, _600);
    float _609 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _611 = _539.z;
    float3 _614 = _482.xxx;
    float3 _616 = normalize(lerp(_519, normalize(float3(_539.x, 6.103515625e-05f, _611)), _614));
    float3 _1107 = 0.0f.xxx;
    float _1108 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _634 = _512 - (_IVParam0.xyz + (_552 * (-_IVParam2.w)));
        float _648 = max(clamp((max(abs(_634.x), abs(_634.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_634.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _950 = 0.0f.xxxx;
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        float _953 = 0.0f;
        float _954 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_648 < 1.0f))
        {
            float3 _661 = _512 - (_IVParam0.xyz + (_552 * (-_IVParam2.y)));
            float _675 = max(clamp((max(abs(_661.x), abs(_661.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_661.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _751 = 0.0f;
            float4 _752 = 0.0f.xxxx;
            float4 _753 = 0.0f.xxxx;
            float4 _754 = 0.0f.xxxx;
            if (_675 < 1.0f)
            {
                float3 _684 = ((_512 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _686 = _684 - floor(_684);
                float4 _690 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _686, 0.0f);
                float _691 = 1.0f - _675;
                float _695 = _IVParam1.y * 0.5f;
                float _700 = _686.x;
                float _701 = clamp(_686.y, _695, 1.0f - _695) * 0.3333333432674407958984375f;
                float _702 = _686.z;
                float4 _705 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_700, _701, _702), 0.0f);
                float _721 = _690.x;
                float _731 = _690.y;
                float _741 = _690.z;
                _751 = _648 + (_705.w * _691);
                _752 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_700, _701 + 0.666666686534881591796875f, _702), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _691;
                _753 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_700, _701 + 0.3333333432674407958984375f, _702), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _691;
                _754 = float4(((_705.xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _691;
            }
            else
            {
                _751 = _648;
                _752 = 0.0f.xxxx;
                _753 = 0.0f.xxxx;
                _754 = 0.0f.xxxx;
            }
            float3 _760 = _512 - (_IVParam0.xyz + (_552 * (-_IVParam2.z)));
            float _774 = max(clamp((max(abs(_760.x), abs(_760.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_760.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _854 = 0.0f;
            float4 _855 = 0.0f.xxxx;
            float4 _856 = 0.0f.xxxx;
            float4 _857 = 0.0f.xxxx;
            if (_774 < 1.0f)
            {
                float3 _783 = ((_512 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _785 = _783 - floor(_783);
                float4 _789 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _785, 0.0f);
                float _791 = _675 * (1.0f - _774);
                float _795 = _IVParam1.y * 0.5f;
                float _800 = _785.x;
                float _801 = clamp(_785.y, _795, 1.0f - _795) * 0.3333333432674407958984375f;
                float _802 = _785.z;
                float4 _805 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_800, _801, _802), 0.0f);
                float _821 = _789.x;
                float _832 = _789.y;
                float _843 = _789.z;
                _854 = _751 + (_805.w * _791);
                _855 = _752 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_800, _801 + 0.666666686534881591796875f, _802), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _791);
                _856 = _753 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_800, _801 + 0.3333333432674407958984375f, _802), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _791);
                _857 = _754 + (float4(((_805.xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _791);
            }
            else
            {
                _854 = _751;
                _855 = _752;
                _856 = _753;
                _857 = _754;
            }
            float4 _940 = 0.0f.xxxx;
            float4 _941 = 0.0f.xxxx;
            float4 _942 = 0.0f.xxxx;
            float _943 = 0.0f;
            if (_774 > 0.0f)
            {
                float3 _866 = ((_512 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _869 = _IVParam1.xyz * 0.5f;
                float3 _871 = clamp(_866 - floor(_866), _869, 1.0f.xxx - _869);
                float4 _875 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _871, 0.0f);
                float _877 = _774 * (1.0f - _648);
                float _881 = _IVParam1.y * 0.5f;
                float _886 = _871.x;
                float _887 = clamp(_871.y, _881, 1.0f - _881) * 0.3333333432674407958984375f;
                float _888 = _871.z;
                float4 _891 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_886, _887, _888), 0.0f);
                float _907 = _875.x;
                float _918 = _875.y;
                float _929 = _875.z;
                _940 = _855 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_886, _887 + 0.666666686534881591796875f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _877);
                _941 = _856 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_886, _887 + 0.3333333432674407958984375f, _888), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _877);
                _942 = _857 + (float4(((_891.xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _877);
                _943 = _854 + (_891.w * _877);
            }
            else
            {
                _940 = _855;
                _941 = _856;
                _942 = _857;
                _943 = _854;
            }
            float _946 = clamp((_943 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _950 = _940;
            _951 = _941;
            _952 = _942;
            _953 = _946 - _648;
            _954 = (_946 + _648) * 0.5f;
        }
        else
        {
            _950 = 0.0f.xxxx;
            _951 = 0.0f.xxxx;
            _952 = 0.0f.xxxx;
            _953 = 0.0f;
            _954 = 1.0f;
        }
        float4 _974 = _952 + float4(_IVDefaultSHAr.x * _954, (_IVDefaultSHAr.y * _954) + ((_IVDefaultSHAr.w * _953) * 0.5f), _IVDefaultSHAr.z * _954, (_IVDefaultSHAr.w * _954) + ((_IVDefaultSHAr.y * _953) * 0.375f));
        float4 _994 = _951 + float4(_IVDefaultSHAg.x * _954, (_IVDefaultSHAg.y * _954) + ((_IVDefaultSHAg.w * _953) * 0.5f), _IVDefaultSHAg.z * _954, (_IVDefaultSHAg.w * _954) + ((_IVDefaultSHAg.y * _953) * 0.375f));
        float4 _1014 = _950 + float4(_IVDefaultSHAb.x * _954, (_IVDefaultSHAb.y * _954) + ((_IVDefaultSHAb.w * _953) * 0.5f), _IVDefaultSHAb.z * _954, (_IVDefaultSHAb.w * _954) + ((_IVDefaultSHAb.y * _953) * 0.375f));
        float4 _1018 = float4(_616, 1.0f);
        float3 _1024 = max(float3(dot(_974, _1018), dot(_994, _1018), dot(_1014, _1018)), 0.0f.xxx) * _609;
        float3 _1032 = ((_974.xyz * 0.2125999927520751953125f) + (_994.xyz * 0.715200006961822509765625f)) + (_1014.xyz * 0.072200000286102294921875f);
        float3 _1036 = _1032 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1032, _1032)));
        float4 _1041 = float4(_1036.x, abs(_1036.y), _1036.z, 1.0f);
        float3 _1046 = max(float3(dot(_974, _1041), dot(_994, _1041), dot(_1014, _1041)), 0.0f.xxx);
        float _1054 = _1024.z;
        float _1055 = _1024.y;
        float4 _1060 = lerp(float4(_1054, _1055, -1.0f, 0.666666686534881591796875f), float4(_1055, _1054, 0.0f, -0.3333333432674407958984375f), step(_1054, _1055).xxxx);
        float _1061 = _1024.x;
        float _1062 = _1060.x;
        float4 _1070 = lerp(float4(_1062, _1060.yw, _1061), float4(_1061, _1060.yz, _1062), step(_1062, _1061).xxxx);
        float _1071 = _1070.x;
        float _1072 = _1070.w;
        float _1073 = _1070.y;
        float _1075 = _1071 - min(_1072, _1073);
        float _1085 = frac(abs(_1070.z + ((_1072 - _1073) / ((6.0f * _1075) + 9.9999997473787516355514526367188e-05f))));
        float _1092 = min(_1075 / (_1071 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1085 - 0.5f))) * clamp(_1071, 0.0f, 1.0f));
        float _1094 = 2.0f / (2.0f - _1092);
        _1107 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1085, _1092, _1094).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1092.xxx) * _1094;
        _1108 = max(max(max(_1046.x, _1046.y), _1046.z), 0.0f) * _609;
    }
    else
    {
        _1107 = _CharacterParams3.xyz;
        _1108 = _609;
    }
    float _1127 = _480.x * lerp(clamp(_564 + 0.5f, 0.0f, 1.0f), 1.0f, _482);
    float _1141 = clamp((1.0f - clamp((clamp(dot(_539, _399), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1127 * lerp(_FaceRimOffScale, _SkinRimOffScale, _483)), 0.0f, 1.0f);
    float3 _1149 = _467 * ((1.0f - _1141).xxx + (_SDFRimColor.xyz * _1141));
    float _1150 = lerp(0.0f, _Specular, _482);
    float _1236 = 0.0f;
    float _1237 = 0.0f;
    float3 _1238 = 0.0f.xxx;
    float _1239 = 0.0f;
    float _1240 = 0.0f;
    [branch]
    if ((clamp(_587 + _600, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1163 = _Time.x * 0.800000011920928955078125f;
        float4 _1168 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _369 + float2(0.0f, frac(_1163)), _GlobalMipBias);
        float4 _1182 = float4(_1168.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _369 + float2(0.0f, frac(_1163 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1168.w);
        float4 _1186 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _369, _GlobalMipBias);
        float _1187 = _1186.z;
        float2 _1189 = _1182.zw * _1187;
        float _1191 = _1189.y;
        float2 _1194 = (_1182.xy * 2.0f) - 1.0f.xx;
        float _1195 = _1189.x;
        float _1198 = clamp(_1195 + _1191, 0.0f, 1.0f) * _601;
        float _1199 = (_1168.z * _1187) * _601;
        float3 _1202 = float3(_1194, 0.0f);
        float2 _1203 = _1202.xy;
        _1202.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1203, _1203), 0.0f, 1.0f)));
        float _1217 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1194.y * 0.5f) + 0.5f), 1.0f, clamp(_1195 - _1191, 0.0f, 1.0f));
        _1236 = lerp(_1150, 3.0f, clamp((_1198 * 2.0f) + _1199, 0.0f, 1.0f) * _601);
        _1237 = _446 * ((1.0f - _1198) + (lerp((1.0f - _1217) + (0.800000011920928955078125f * _1217), 0.89999997615814208984375f, _482) * _1198));
        _1238 = normalize(mul(_1202, _528)) * _538;
        _1239 = lerp(_445, 0.5f, _601);
        _1240 = clamp(clamp(_1198 + _1199, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1236 = _1150;
        _1237 = _446;
        _1238 = _539;
        _1239 = _445;
        _1240 = 0.0f;
    }
    float3 _1359 = 0.0f.xxx;
    float _1360 = 0.0f;
    float3 _1361 = 0.0f.xxx;
    float3 _1362 = 0.0f.xxx;
    float _1363 = 0.0f;
    [branch]
    if ((_590 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1245 = _408.xxx;
        float3 _1247 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1248 = float3(_1245.x ? _1247.x : _11.x, _1245.y ? _1247.y : _11.y, _1245.z ? _1247.z : _11.z);
        float3 _1251 = _1248 * _CharacterParams10.z;
        float3 _1253 = float3(_1245.x ? _10.xzy.x : _10.x, _1245.y ? _10.xzy.y : _10.y, _1245.z ? _10.xzy.z : _10.z);
        float3 _1255 = abs(_1253) - 0.20000000298023223876953125f.xxx;
        float3 _1258 = max((_1255 * _1255) * _1255, 6.103515625e-05f.xxx);
        float3 _1261 = _1258 / dot(_1258, 1.0f.xxx).xxx;
        float4 _1284 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1251.xz, _GlobalMipBias) * _1261.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1251.xy, _GlobalMipBias) * _1261.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1251.zy, _GlobalMipBias) * _1261.x);
        float _1292 = clamp(_590 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1248.y) * clamp(_590 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1300 = _1292 * (2.0f - _1292);
        float _1307 = smoothstep(2.0f - _1300, 2.349999904632568359375f - _1300, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1253.y) + _1284.z) * 0.60000002384185791015625f, _482 * _1127)) * ((_1237 * _1237) * float(gl_FrontFacing));
        float3 _1309 = _1307.xxx;
        float2 _1315 = (_1284.xy * 2.0f) - 1.0f.xx;
        float3 _1316 = float3(_1315.x, _1315.y, _361.z);
        float2 _1317 = _1315.xy;
        _1316.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1317, _1317), 0.0f, 1.0f)));
        float2 _1325 = _1316.xy * 2.0f;
        float3 _1327 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1325.x, _1325.y, _1316.z), _1309);
        float3 _1331 = _1327 * rsqrt(max(6.103515625e-05f, dot(_1327, _1327)));
        float _1332 = _539.y;
        float _1335 = step(0.00999999977648258209228515625f, 1.0f - (_1332 * _1332));
        float _1338 = lerp(_611, _1332, _1335);
        float3 _1345 = (float3(0.0f, _1335, 1.0f - _1335) - (_539 * _1338)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1338 * _1338)));
        _1359 = ((cross(_1345, _539) * _1331.x) + (_1345 * _1331.y)) + (_539 * _1331.z);
        _1360 = lerp(_1239, 0.89999997615814208984375f, clamp(_1307 * 4.0f, 0.0f, 1.0f));
        _1361 = lerp(_476 * 1.0f, 0.3079999983310699462890625f.xxx, _1309);
        _1362 = lerp(_1149 * 1.0f, 0.87999999523162841796875f.xxx, _1309);
        _1363 = lerp(_Metallic, 0.0f, _1307);
    }
    else
    {
        _1359 = _539;
        _1360 = _1239;
        _1361 = _476;
        _1362 = _1149;
        _1363 = _Metallic;
    }
    bool2 _1367 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1381 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1420 = (_UseCutOff * (_CutOffPosY - dot(_512, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1367.x ? _7.x : _369.x, _1367.y ? _7.y : _369.y), mul(_1381, _512 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1420 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1449 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1451 = abs(_1449);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1451 : (-_1451)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1449) < 0.0f)
    {
        discard;
    }
    float _1461 = 0.959999978542327880859375f - (_1363 * 0.959999978542327880859375f);
    float3 _1462 = _1362 * _1461;
    float3 _1465 = lerp(0.039999999105930328369140625f.xxx * _1236, _1362, _1363.xxx);
    float3 _1466 = _1361 * _1461;
    float _1468 = max(_1360 * _1360, 0.0078125f);
    float2 _1481 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1481.y = -_1481.y;
    float2 _1494 = ((sqrt(sqrt(abs(_1481 * 0.5f))) * float2(int2(sign(_1481)))) * 0.5f) + 0.5f.xx;
    float4 _1495 = float4(_1494.x, _1494.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1495.z = 1.0f;
    _1495.w = 0.4000000059604644775390625f;
    float3 _1508 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1522 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1526 = _1522 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1530 = int(_542.x);
    int _1531 = int(_542.y);
    float4 _1535 = _ScreenSpaceShadowMask.Load(int3(int3(_1530, _1531, 0).xy, 0));
    float _1540 = _1535.y;
    float _1543 = lerp(lerp(1.0f, _1535.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1551 = _1466 * _CharacterParams0.z;
    float3 _1552 = _1551 * 0.64999997615814208984375f;
    float3 _1566 = mul(_1508, _556);
    float3 _1567 = float3(_1566.x, _1566.y, _1566.z);
    _1567.y = 6.103515625e-05f;
    float3 _1569 = normalize(_1567);
    float _1572 = float(_1569.x > 0.0f);
    float2 _1576 = _369;
    _1576.x = lerp(1.0f - _369.x, _369.x, _1572);
    float4 _1580 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1576, 0.0f);
    float _1582 = _1580.z * 2.0f;
    float _1585 = lerp(1.0f - _1582, _1582 - 1.0f, _1572);
    float3 _1590 = mul(_556, normalize(float3(_1585, 6.103515625e-05f, 1.0f - abs(_1585))));
    float3 _1597 = normalize(lerp((_1590 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1590, _1590)))).xyz, _1359, _614));
    float _1598 = _1580.w;
    float _1599 = _1569.z;
    float _1600 = -_1599;
    float _1615 = lerp(_1599, (_1600 * ((_1599 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1508.x, 6.103515625e-05f, _1508.z)).xz, normalize(_552.xz)), 0.0f, 1.0f) * clamp(_1600, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1617 = clamp(0.5f - _1615, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1623 = (_1580.x + _1580.y) * 0.5f;
    float _1634 = _CharacterParams15.z * 0.5f;
    float _1636 = clamp(0.5f - _1634, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1657 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1617 - (1.0f - _1617), 0.0f), min(_1617 + _1617, 1.0f), _1623)) - (_1615 * ceil(_1615)))), clamp(dot(_1359, _1508) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _482) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1658 = _1657.w;
    float _1660 = _1657.x;
    float _1661 = _1657.y;
    float _1662 = _1657.z;
    float _1667 = max(max(_1660, _1661), _1662) - min(min(_1660, _1661), _1662);
    float _1670 = max(_482, _483 * smoothstep(0.75f, 0.25f, _564));
    float _1673 = (1.0f - _1670) + (_1540 * _1670);
    float _1674 = 1.0f - _482;
    float _1683 = min(min(_1673, _1237), _1658);
    float _1684 = _1237 * _1673;
    float3 _1688 = ((clamp(dot(_616, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1107, 1.0f.xxx, (_CharacterParams1.y * _1683).xxx);
    float3 _1690 = _1683.xxx;
    float3 _1713 = _1543.xxx;
    float3 _1714 = lerp((_1688 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1108), 1.5f), clamp(_1108, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1526, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1526, _1690) + ((_1688 * clamp(_1108, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1522 * _CharacterParams12.y)))) * _CharacterParams0.y, _1713);
    float3 _1715 = lerp(lerp(lerp(dot(_1552, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1552, 1.2000000476837158203125f.xxx), _1551, clamp((_1237 * (_1674 + (_1673 * _482))) + _1658, 0.0f, 1.0f).xxx), _1462, _1690);
    float3 _1721 = _1715 * ((1.0f - _1667).xxx + (_1657.xyz * _1667));
    float3 _1730 = lerp(lerp(_1551, lerp(dot(_1462, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1462, 1.2000000476837158203125f.xxx), _1684.xxx), _1721 * clamp(dot(_1715, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1721, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1713);
    float4 _1734 = float4(_1730, _1543);
    float _1736 = lerp(_1684, _1683, _1543);
    float3 _1747 = float3(_552.x, lerp(0.5f, _1508.y, _1543), _552.z);
    float _1760 = clamp(dot(_1238, _399), 0.0f, 1.0f);
    float _1761 = dot(_1238, normalize(((_1508 * _1543) + ((_1747 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1747, _1747)))) * 2.0f)) + (_399 * (2.0f + _1543))));
    float _1762 = _1468 * _1468;
    float _1766 = (((_1761 * _1762) - _1761) * _1761) + 1.0f;
    float _1767 = _1766 * _1766;
    float _1771 = 2.0f * _1760;
    float _1773 = (1.0f + _1760) - _1760;
    float3 _1806 = 0.0f.xxx;
    if (_1240 > 0.001000000047497451305389404296875f)
    {
        _1806 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1381, _1238)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1673) * (clamp(_1108, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1240 * _1240);
    }
    else
    {
        _1806 = 0.0f.xxx;
    }
    float3 _1809 = ((_1714 * _1730) * 1.0f) + ((((_1465 * clamp((((_1762 != _1767) ? (_1762 / _1767) : 1.0f) * (0.5f / ((_1771 + (_1468 * _1773)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1714 * (((_1736 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1736))) * 1.0f)) * _CharacterParams13.w) + _1806);
    float _1810 = dot(_1809, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1813 = clamp(_1810 - 0.5f, 0.0f, 0.5f);
    float3 _1849 = normalize(cross(_552, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1855 = dot(_399, _1597);
    float _1857 = 1.0f - abs(_1855);
    float _1862 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_564));
    float3 _1902 = lerp(_1810.xxx, _1809, ((_1813 * _1813) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1857) * _1862, max(_1862, float(dot(_552, _1849) < (-0.00999999977648258209228515625f))) * _484, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_519, _1849) + 1.0f, 0.0f, 1.0f), _1237), _1540)) * (lerp(0.25f.xxx, _1462, _CharacterParams9.z.xxx) * clamp(dot(_1849, _1597), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1636 - (1.0f - _1636), 0.0f), min(_1636 + _1636, 1.0f), _1623)) - (_1634 * ceil(_1634))))) * _1674)) * _CharacterParams14.w) * _1462));
    float2 _1904 = float2(_542);
    float2 _1906 = floor(_1904 * 0.03125f);
    int _1914 = int((_1906.x + (_1906.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1921 = floor(_380 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1925 = clamp(_1921, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1927 = int(_1925 * 8.0f);
    float3 _1929 = 0.0f.xxx;
    _1929 = _1902 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1420) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1930 = 0.0f.xxx;
    [loop]
    for (int _1932 = 0; _1932 <= 7; _1929 = _1930, _1932++)
    {
        uint _1950 = (_1921 <= _1925) ? (_GlobalBinningBuffer.Load<uint>(uint(_1914 + _1932) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1927) + _1932) * 4 + 0)) : 0u;
        uint _1951 = uint(_1932);
        _1930 = _1929;
        uint _1956 = 0u;
        float3 _1953 = 0.0f.xxx;
        [loop]
        for (uint _1955 = _1950; _1955 != 0u; _1930 = _1953, _1955 = _1956)
        {
            uint _1960 = firstbitlow(_1955);
            _1956 = _1955 ^ (1u << (_1960 & 31u));
            int _1966 = int((32u * _1951) + _1960) * 8;
            int _1969 = _1966 + 1;
            int _1972 = _1966 + 2;
            int _1975 = _1966 + 3;
            int _1978 = _1966 + 4;
            int _1981 = _1966 + 5;
            int _1984 = _1966 + 6;
            int _1987 = _1966 + 7;
            uint _1991 = uint(_LightDataBuffer_PunctualLightData[_1981].w);
            float _2066 = 0.0f;
            if ((_1991 & 1u) == 1u)
            {
                uint _1997 = asuint(_LightDataBuffer_PunctualLightData[_1981].x);
                uint _2004 = asuint(_LightDataBuffer_PunctualLightData[_1981].y);
                uint _2011 = asuint(_LightDataBuffer_PunctualLightData[_1981].z);
                uint _2018 = asuint(_LightDataBuffer_PunctualLightData[_1984].x);
                uint _2025 = asuint(_LightDataBuffer_PunctualLightData[_1984].y);
                uint _2032 = asuint(_LightDataBuffer_PunctualLightData[_1984].z);
                float3 _2051 = abs(mul(float4(_512 - _LightDataBuffer_PunctualLightData[_1969].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1997).x, spvUnpackHalf2x16(_2011).x, spvUnpackHalf2x16(_2025).x, 0.0f), float4(spvUnpackHalf2x16(_1997 >> 16u).x, spvUnpackHalf2x16(_2011 >> 16u).x, spvUnpackHalf2x16(_2025 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2004).x, spvUnpackHalf2x16(_2018).x, spvUnpackHalf2x16(_2032).x, 0.0f), float4(spvUnpackHalf2x16(_2004 >> 16u).x, spvUnpackHalf2x16(_2018 >> 16u).x, spvUnpackHalf2x16(_2032 >> 16u).x, 0.0f))).xyz);
                float _2058 = _LightDataBuffer_PunctualLightData[_1987].x * 0.5f;
                float _2064 = 1.0f - clamp((max(max(_2051.x, _2051.y), _2051.z) - (_2058 + 0.5f)) / (0.5f - _2058), 0.0f, 1.0f);
                _2066 = _2064 * _2064;
            }
            else
            {
                _2066 = 1.0f;
            }
            if (false || (_2066 < 0.001000000047497451305389404296875f))
            {
                _1953 = _1930;
                continue;
            }
            float3 _2783 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1966].w < 1.5f)
            {
                float3 _2782 = 0.0f.xxx;
                do
                {
                    uint _2079 = asuint(_LightDataBuffer_PunctualLightData[_1975].w);
                    if ((_2079 == 16u) || ((_LightDataBuffer_PunctualLightData[_1975].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2782 = _1930;
                        break;
                    }
                    bool _2091 = (uint(_LightDataBuffer_PunctualLightData[_1966].w) & 1u) == 0u;
                    bool _2095 = (!_2091) && (_LightDataBuffer_PunctualLightData[_1972].z > 0.0f);
                    bool _2096 = _2079 == 4u;
                    float _2097 = float(_2091);
                    float _2105 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1972].y)) - abs(_LightDataBuffer_PunctualLightData[_1972].x);
                    float _2106 = _LightDataBuffer_PunctualLightData[_1972].y - _2105;
                    float _2113 = abs(max((1.0f - abs(_2105)) - abs(_2106), 0.00048828125f));
                    float3 _2117 = normalize(float3(_2105, _2106, (_LightDataBuffer_PunctualLightData[_1972].x >= 0.0f) ? _2113 : (-_2113)));
                    float _2123 = lerp(_LightDataBuffer_PunctualLightData[_1984].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1978].y, 0.100000001490116119384765625f), float(_2096));
                    float3 _2128 = _LightDataBuffer_PunctualLightData[_1969].xyz - _512;
                    float3 _2129 = -_2117;
                    float3 _2134 = lerp(_2128, _2129 * dot(_2128, _2129), (float(_2096 && (_LightDataBuffer_PunctualLightData[_1978].z > 0.5f)) * _2097).xxx);
                    float _2135 = dot(_2134, _2134);
                    float _2136 = rsqrt(_2135);
                    float3 _2137 = _2134 * _2136;
                    float3 _2170 = 0.0f.xxx;
                    float _2171 = 0.0f;
                    if (_2095)
                    {
                        float3 _2141 = (_2117 * _LightDataBuffer_PunctualLightData[_1972].z) * 0.5f;
                        float3 _2142 = _2134 - _2141;
                        float3 _2143 = _2134 + _2141;
                        float _2144 = length(_2142);
                        float _2145 = length(_2143);
                        float3 _2154 = normalize(cross(cross(_2117, _2137), _2117));
                        _2170 = _2154;
                        _2171 = ((1.0f / ((((_2144 * _2145) + dot(_2142, _2143)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2154, _2142) / _2144) + (dot(_2154, _2143) / _2145)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1972].z * _2136, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2170 = _2137;
                        _2171 = 1.0f;
                    }
                    float _2193 = 0.0f;
                    if (_2123 < 0.0f)
                    {
                        float _2187 = _2135 * (_LightDataBuffer_PunctualLightData[_1969].w * _LightDataBuffer_PunctualLightData[_1969].w);
                        float _2190 = clamp(1.0f - (_2187 * _2187), 0.0f, 1.0f);
                        _2193 = lerp(1.0f / (_2135 + 1.0f), _2171, float(_2095)) * (_2190 * _2190);
                    }
                    else
                    {
                        float3 _2176 = _2134 * _LightDataBuffer_PunctualLightData[_1969].w;
                        _2193 = _2171 * pow(1.0f - clamp(dot(_2176, _2176), 0.0f, 1.0f), _2123);
                    }
                    float _2198 = clamp((dot(_2170, _2129) - _LightDataBuffer_PunctualLightData[_1972].z) * _LightDataBuffer_PunctualLightData[_1972].w, 0.0f, 1.0f);
                    float _2201 = _2193 * lerp(1.0f, _2198 * _2198, _2097);
                    int _2203 = int(_LightDataBuffer_PunctualLightData[_1987].w);
                    float _2307 = 0.0f;
                    if ((!_2095) && (_2203 >= 0))
                    {
                        uint _2209 = uint(_2203);
                        float2 _2300 = 0.0f.xx;
                        [branch]
                        if (_2097 != 0.0f)
                        {
                            float4 _2290 = mul(_lightCookieMatrices[_2209], float4(_512.x, _596, _512.z, 1.0f));
                            _2300 = _lightCookieData[_2209].xy + (clamp(_2290.xy / _2290.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2209].zw);
                        }
                        else
                        {
                            float3 _2224 = mul(float4(-_2134, 0.0f), _lightCookieMatrices[_2209]).xyz;
                            float3 _368 = _2224;
                            float3 _367 = _2224;
                            float3 _366 = abs(_2224);
                            uint _2233 = uint(int(_366.y > _366.x));
                            uint _2239 = (_366.z > _366[_2233]) ? 2u : _2233;
                            uint _2245 = (_2239 * 2u) + uint(_367[_2239] < 0.0f);
                            float _2249 = abs(_368[_2245 / 2u]);
                            float _2269 = 0.5f - (0.000244140625f / _lightCookieData[_2209].w);
                            _2300 = _lightCookieData[_2209].xy + (clamp(float2((float(_2245) + ((((_368[uint(_337[_2245].x)] * _338[_2245].x) / _2249) * _2269) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_368[uint(_337[_2245].y)] * _338[_2245].y) / _2249) * _2269)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2209].zw);
                        }
                        _2307 = _2201 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2300, 0.0f).x;
                    }
                    else
                    {
                        _2307 = _2201;
                    }
                    float _2308 = _2307 * _2066;
                    float3 _2781 = 0.0f.xxx;
                    do
                    {
                        float3 _2780 = 0.0f.xxx;
                        [branch]
                        if (_2308 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2096)
                            {
                                _2781 = lerp(_1930, _LightDataBuffer_PunctualLightData[_1966].xyz, (_2308 * (_LightDataBuffer_PunctualLightData[_1978].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1978].w) + (smoothstep(-0.5f, 0.5f, dot(_540, _2170)) * _LightDataBuffer_PunctualLightData[_1978].w)))).xxx);
                                break;
                            }
                            float _2328 = dot(_1597, _2170);
                            float _2329 = clamp(_2328, 0.0f, 1.0f);
                            float _2632 = 0.0f;
                            if (_2079 != 0u)
                            {
                                bool _2335 = _2091 || ((_1991 & 2u) != 0u);
                                int _2384 = 0;
                                if (_2335)
                                {
                                    _2384 = int(_LightDataBuffer_PunctualLightData[_1975].x);
                                }
                                else
                                {
                                    uint _2339 = asuint(_LightDataBuffer_PunctualLightData[_1972].w);
                                    uint _2341 = asuint(_LightDataBuffer_PunctualLightData[_1975].x);
                                    float3 _2342 = _512 - _LightDataBuffer_PunctualLightData[_1969].xyz;
                                    float3 _2343 = abs(_2342);
                                    float _2344 = _2343.x;
                                    float _2345 = _2343.y;
                                    float _2347 = _2343.z;
                                    int _2379 = 0;
                                    if ((_2344 > _2345) && (_2344 > _2347))
                                    {
                                        _2379 = int((_2342.x > 0.0f) ? (_2339 >> 24u) : ((_2339 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2371 = 0;
                                        if (_2345 > _2347)
                                        {
                                            _2371 = int((_2342.y > 0.0f) ? ((_2339 >> 8u) & 255u) : (_2339 & 255u));
                                        }
                                        else
                                        {
                                            _2371 = int((_2342.z > 0.0f) ? ((_2341 >> 8u) & 255u) : (_2341 & 255u));
                                        }
                                        _2379 = _2371;
                                    }
                                    _2384 = (_2379 < 80) ? _2379 : (-1);
                                }
                                bool _2385 = _2384 >= 0;
                                float _2631 = 0.0f;
                                if (_2385)
                                {
                                    float3 _2392 = _512 - _LightDataBuffer_PunctualLightData[_1969].xyz;
                                    float4 _2412 = mul(_PunctualLightWorldToShadow[_2384], float4((_512 - ((_2392 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2392, _2392)))) * _PunctualLightShadowParams[_2384].x)) + (_540 * (_PunctualLightShadowParams[_2384].y * 5.0f)), 1.0f));
                                    float _2413 = _2412.w;
                                    float3 _2416 = _2412.xyz / _2413.xxx;
                                    float2 _2417 = _2416.xy;
                                    float3 _2425 = _2416.xyz;
                                    bool3 _2426 = bool3(_2425.x <= 0.0f.xxx.x, _2425.y <= 0.0f.xxx.y, _2425.z <= 0.0f.xxx.z);
                                    bool3 _2427 = bool3(_2425.x >= 1.0f.xxx.x, _2425.y >= 1.0f.xxx.y, _2425.z >= 1.0f.xxx.z);
                                    float _2430 = _2416.z;
                                    float2 _2441 = ((_2417 * (_PunctualLightShadowParams2[_2384].zw - _PunctualLightShadowParams2[_2384].xy)) + _PunctualLightShadowParams2[_2384].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2443 = floor(_2441 + 0.5f.xx);
                                    float2 _2444 = _2441 - _2443;
                                    float _2446 = _2444.x + 0.5f;
                                    float _2447 = _2446 * _2446;
                                    float _2450 = 1.0f - _2444.x;
                                    float _2451 = min(_2444.x, 0.0f);
                                    float _2454 = _2444.x + 1.0f;
                                    float _2455 = max(_2444.x, 0.0f);
                                    float _2467 = _2444.y + 0.5f;
                                    float _2468 = _2467 * _2467;
                                    float _2471 = 1.0f - _2444.y;
                                    float _2472 = min(_2444.y, 0.0f);
                                    float _2475 = _2444.y + 1.0f;
                                    float _2476 = max(_2444.y, 0.0f);
                                    float3 _2488 = float3(0.1599999964237213134765625f * _2450, 0.1599999964237213134765625f * ((_2454 - (_2455 * _2455)) + 1.0f), _2447 * 0.07999999821186065673828125f);
                                    float3 _2489 = float3(0.1599999964237213134765625f * ((_2447 * 0.5f) - _2444.x), 0.1599999964237213134765625f * ((_2450 - (_2451 * _2451)) + 1.0f), 0.1599999964237213134765625f * _2454) + _2488;
                                    float3 _2491 = float3(0.1599999964237213134765625f * _2471, 0.1599999964237213134765625f * ((_2475 - (_2476 * _2476)) + 1.0f), _2468 * 0.07999999821186065673828125f);
                                    float3 _2492 = float3(0.1599999964237213134765625f * ((_2468 * 0.5f) - _2444.y), 0.1599999964237213134765625f * ((_2471 - (_2472 * _2472)) + 1.0f), 0.1599999964237213134765625f * _2475) + _2491;
                                    float3 _2498 = ((_2488 / _2489) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2500 = ((_2491 / _2492) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2502 = _2443 * _PunctualLightShadowTexelSize.xy;
                                    float _2503 = _2498.x;
                                    float _2504 = _2500.x;
                                    float _2507 = _2498.y;
                                    float _2510 = _2498.z;
                                    float _2513 = _2500.y;
                                    float _2520 = _2500.z;
                                    float _2527 = _2489.x;
                                    float _2528 = _2492.x;
                                    float _2530 = _2489.y;
                                    float _2532 = _2489.z;
                                    float _2534 = _2492.y;
                                    float _2538 = _2492.z;
                                    float _2596 = (((((((_2527 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2502 + float2(_2503, _2504), _360).xy, _2430)) + ((_2530 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2502 + float2(_2507, _2504), _360).xy, _2430))) + ((_2532 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2502 + float2(_2510, _2504), _360).xy, _2430))) + ((_2527 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2502 + float2(_2503, _2513), _360).xy, _2430))) + ((_2530 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2502 + float2(_2507, _2513), _360).xy, _2430))) + ((_2532 * _2534) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2502 + float2(_2510, _2513), _360).xy, _2430))) + ((_2527 * _2538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2502 + float2(_2503, _2520), _360).xy, _2430));
                                    float2 _2617 = min(_2417, 1.0f.xx - _2417);
                                    _2631 = _2385 ? lerp(1.0f, (any(bool3(_2426.x || _2427.x, _2426.y || _2427.y, _2426.z || _2427.z)) || ((asuint(_2430) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2596 + ((_2530 * _2538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2502 + float2(_2507, _2520), _360).xy, _2430))) + ((_2532 * _2538) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2502 + float2(_2510, _2520), _360).xy, _2430))), _2335 ? min(_PunctualLightShadowParams[_2384].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2384].z - _2413) * 0.25f, min(_2617.x, _2617.y)))) : _PunctualLightShadowParams[_2384].w) : 1.0f;
                                }
                                else
                                {
                                    _2631 = clamp(dot(_519, _2170) + 1.0f, 0.0f, 1.0f);
                                }
                                _2632 = _2631;
                            }
                            else
                            {
                                _2632 = 1.0f;
                            }
                            float _2736 = 0.0f;
                            float3 _2737 = 0.0f.xxx;
                            float _2738 = 0.0f;
                            float3 _2739 = 0.0f.xxx;
                            float3 _2740 = 0.0f.xxx;
                            float _2741 = 0.0f;
                            float _2742 = 0.0f;
                            [branch]
                            if (_2079 == 0u)
                            {
                                float3 _2710 = _LightDataBuffer_PunctualLightData[_1966].xyz * _2308;
                                float3 _2723 = _1734.xyz;
                                _2736 = _2308;
                                _2737 = (_LightDataBuffer_PunctualLightData[_1966].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1978].y) + ((1.0f / max(1.0f, max(max(_2710.x, _2710.y), _2710.z) * lerp(0.75f, 0.5f, 1.0f - _1543))) * _LightDataBuffer_PunctualLightData[_1978].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1978].x, 1.0f, clamp(dot(normalize(lerp(float3(_519.x, 6.103515625e-05f, _519.z), _1597, _614)), _2170) + 0.5f, 0.0f, 1.0f));
                                _2738 = _2329;
                                _2739 = _2723;
                                _2740 = _2723;
                                _2741 = 1.0f;
                                _2742 = 0.0f;
                            }
                            else
                            {
                                float _2702 = 0.0f;
                                float _2703 = 0.0f;
                                float3 _2704 = 0.0f.xxx;
                                float3 _2705 = 0.0f.xxx;
                                float _2706 = 0.0f;
                                float _2707 = 0.0f;
                                if (_2079 == 3u)
                                {
                                    float3 _2682 = -normalize(cross(_552, cross(_552, _2170)));
                                    _2702 = _2308 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1978].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1978].x), _1857) * _1862, max(_1862, float(dot(_552, _2682) < (-0.00999999977648258209228515625f))) * _484, clamp((_LightDataBuffer_PunctualLightData[_1978].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2632);
                                    _2703 = clamp(dot(_1597, _2682), 0.0f, 1.0f);
                                    _2704 = lerp(0.5f.xxx, _1462, _LightDataBuffer_PunctualLightData[_1978].y.xxx);
                                    _2705 = 0.0f.xxx;
                                    _2706 = 1.0f;
                                    _2707 = 0.0f;
                                }
                                else
                                {
                                    bool _2641 = _2079 == 1u;
                                    float _2672 = 0.0f;
                                    float3 _2673 = 0.0f.xxx;
                                    float _2674 = 0.0f;
                                    float _2675 = 0.0f;
                                    if (_2641)
                                    {
                                        _2672 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1598 - _LightDataBuffer_PunctualLightData[_1978].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _482), clamp(_2328 + _LightDataBuffer_PunctualLightData[_1978].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1978].z * _1674)) * _2632);
                                        _2673 = _1466 * _LightDataBuffer_PunctualLightData[_1978].y;
                                        _2674 = 1.0f;
                                        _2675 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2645 = _2079 == 2u;
                                        float _2657 = 0.0f;
                                        if (_2645)
                                        {
                                            _2657 = smoothstep(_LightDataBuffer_PunctualLightData[_1978].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1978].x - 0.0500000007450580596923828125f, _1360) * ((1.0f - _LightDataBuffer_PunctualLightData[_1978].z) + (step(0.5f, _1363) * _LightDataBuffer_PunctualLightData[_1978].z));
                                        }
                                        else
                                        {
                                            _2657 = 1.0f;
                                        }
                                        _2672 = _2329;
                                        _2673 = 0.0f.xxx;
                                        _2674 = _2657;
                                        _2675 = _2645 ? _LightDataBuffer_PunctualLightData[_1978].y : 0.0f;
                                    }
                                    bool3 _2676 = _2641.xxx;
                                    _2702 = _2308;
                                    _2703 = _2672;
                                    _2704 = float3(_2676.x ? _1462.x : 0.0f.xxx.x, _2676.y ? _1462.y : 0.0f.xxx.y, _2676.z ? _1462.z : 0.0f.xxx.z);
                                    _2705 = _2673;
                                    _2706 = _2674;
                                    _2707 = _2675;
                                }
                                _2736 = _2702;
                                _2737 = _LightDataBuffer_PunctualLightData[_1966].xyz;
                                _2738 = _2703;
                                _2739 = _2704;
                                _2740 = _2705;
                                _2741 = _2706;
                                _2742 = _2707;
                            }
                            float3 _2770 = 0.0f.xxx;
                            [branch]
                            if (_2079 != 3u)
                            {
                                float _2747 = lerp(_1468, 0.00999999977648258209228515625f, _2742);
                                float _2750 = dot(_1238, normalize(_2170 + _399));
                                float _2751 = _2747 * _2747;
                                float _2755 = (((_2750 * _2751) - _2750) * _2750) + 1.0f;
                                float _2756 = _2755 * _2755;
                                _2770 = ((_1465 * clamp((((_2751 != _2756) ? (_2751 / _2756) : 1.0f) * (0.5f / ((_1771 + (_2747 * _1773)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2741) * _LightDataBuffer_PunctualLightData[_1987].z;
                            }
                            else
                            {
                                _2770 = 0.0f.xxx;
                            }
                            float3 _2773 = _2737 * _2736;
                            _2780 = _1930 + (((_2773 * lerp(_2740, _2739, _2738.xxx)) * 1.0f) + ((_2773 * _2770) * _2738));
                        }
                        else
                        {
                            _2780 = _1930;
                        }
                        _2781 = _2780;
                        break;
                    } while(false);
                    _2782 = _2781;
                    break;
                } while(false);
                _2783 = _2782;
            }
            else
            {
                _2783 = _1930;
            }
            _1953 = _2783;
        }
    }
    float3 _2824 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2824 = lerp(lerp(0.5f.xxx, lerp(dot(_1929, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1929, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1855, 0.0f, 1.0f)) * _1127)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2824 = _1929;
    }
    float4 _2831 = float4(_2824 * _ExposureWithMiscParams.y, 1.0f);
    _2831.w = 1.0f;
    float4 _3212 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2836 = -_399;
        float _2852 = _596 * _AtmosphereFogParams3.w;
        float _2857 = max(0.00999999977648258209228515625f, _2852 + _AtmosphereFogParams4.w);
        float3 _2871 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_400 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2857)) / _2857) * exp(_2852 + _AtmosphereFogParams5.w))));
        float _2874 = dot(_2836, _AtmosphereFogParams1.xyz);
        float _2880 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2884 = (1.0f + _2880) - ((2.0f * _AtmosphereFogParams2.w) * _2874);
        float3 _3204 = 0.0f.xxx;
        float _3205 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3035 = (uint3(int3(_1530, _1531, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3036 = _3035.y;
            uint _3037 = _3035.z;
            uint _3040 = _3035.x + (_3036 * _3037);
            uint _3042 = _3036 + (_3037 * _3040);
            uint _3044 = _3037 + (_3040 * _3042);
            uint _3046 = _3040 + (_3042 * _3044);
            float _3068 = dot(_2836, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3075 = _512 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3077 = (_VolumetricFogParams0.w * ((_3068 > 5.9604644775390625e-08f) ? (1.0f / _3068) : 0.0f)) * (1.0f / _400);
            float _3078 = _3075.y;
            float _3079 = _3077 * _3078;
            float _3081 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3079;
            float _3082 = _3078 - _3079;
            float _3084 = (1.0f - _3077) * _400;
            float _3098 = max(-127.0f, _ExponentialFogParams0.z * _3082);
            float _3122 = max(-127.0f, _ExponentialFogParams3.x * _3082);
            float _3133 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3081 - _ExponentialFogParams0.x)))) * ((abs(_3098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3098)) / _3098) : (0.693147182464599609375f - (0.2402265071868896484375f * _3098)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3081 - _ExponentialFogParams3.z)))) * ((abs(_3122) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3122)) / _3122) : (0.693147182464599609375f - (0.2402265071868896484375f * _3122))));
            float _3155 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3158 = clamp((max(clamp(exp2(-(_3133 * _3084)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3155, 0.0f, 1.0f);
            float4 _3198 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1904 + ((((float3(uint3(_3046, _3042 + (_3044 * _3046), _364) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_380 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_380 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3204 = _3198.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3158)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3133 * max(_3084 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3155))) * _3198.w);
            _3205 = _3198.w * _3158;
        }
        else
        {
            float3 _2911 = _512 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2913 = _2911.y;
            float _2927 = max(-127.0f, _ExponentialFogParams0.z * _2913);
            float _2951 = max(-127.0f, _ExponentialFogParams3.x * _2913);
            float _2962 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2927) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2927)) / _2927) : (0.693147182464599609375f - (0.2402265071868896484375f * _2927)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2951) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2951)) / _2951) : (0.693147182464599609375f - (0.2402265071868896484375f * _2951))));
            float _2984 = clamp((_400 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2987 = clamp((max(clamp(exp2(-(_2962 * _400)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_400 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2984, 0.0f, 1.0f);
            _3204 = (_ExponentialFogParams2.xyz * (1.0f - _2987)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_399, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2962 * max(_400 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2984));
            _3205 = _2987;
        }
        float3 _3210 = (_2831.xyz * (_2871 * _3205)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2874 * _2874)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2880) / max((12.56637096405029296875f * _2884) * sqrt(_2884), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2871)) * _3205) + _3204);
        _3212 = float4(_3210.x, _3210.y, _3210.z, _2831.w);
    }
    else
    {
        _3212 = _2831;
    }
    _15 = _3212;
    _16 = _1495;
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
