// Stage: Fragment  Blob: 156  ParamBlob: 62  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMOTION_MAP _SDFLIGHTMAP
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

static float3 _358 = 0.0f.xxx;
static float _359 = 0.0f;
static float3 _360 = 0.0f.xxx;
static float _362 = 0.0f;
static uint _363 = 0u;

static const int2 _336[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _337[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _368 = _3;
    float _379 = 1.0f / gl_FragCoord.w;
    float3 _394 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _395 = dot(_394, _394);
    float _397 = rsqrt(max(_395, 9.9999999392252902907785028219223e-09f));
    float3 _398 = _394 * _397;
    float _399 = _395 * _397;
    uint _402 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _407 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _424 = 0.0f.xxxx;
    float4 _425 = 0.0f.xxxx;
    float4 _426 = 0.0f.xxxx;
    if (_407)
    {
        _424 = _VertexSkinMatrices.Load<float4>((_402 + 2u) * 16 + 0);
        _425 = _VertexSkinMatrices.Load<float4>((_402 + 1u) * 16 + 0);
        _426 = _VertexSkinMatrices.Load<float4>(_402 * 16 + 0);
    }
    else
    {
        _424 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _425 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _426 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _432 = _BaseMap.SampleBias(sampler_LinearClamp, _368, _GlobalMipBias);
    float _444 = 1.0f - _Smoothness;
    float _445 = _432.w;
    float4 _459 = _EmotionMap.SampleBias(sampler_LinearClamp, float2(fmod(_EmotionIndex, 2.0f) * 0.5f, floor(_EmotionIndex * 0.5f) * 0.5f) + (0.5f.xx * _368), _GlobalMipBias);
    float3 _466 = lerp(_432.xyz * _BaseColor.xyz, _459.xyz, (_459.w * _EmotionBlend).xxx);
    float3 _471 = _466 * _ShadowColorBrightness;
    float3 _475 = lerp(dot(_471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _471, _ShadowColorSaturation.xxx);
    float4 _479 = _SDFMask.SampleBias(sampler_LinearRepeat, _368, _GlobalMipBias);
    float _481 = _479.y;
    float _482 = _479.z;
    float _483 = _479.w;
    float3 _487 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _491 = _487 - float3(_426.w, _362, _424.w);
    _491.y = 6.103515625e-05f;
    float3 _494 = normalize(_491);
    float _508 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _509 = normalize(_5) * _508;
    uint2 _511 = uint2(gl_FragCoord.xy);
    float3 _521 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _525 = float3x3(_426.xyz, _425.xyz, _424.xyz);
    float3 _526 = mul(_521, _525);
    float2 _532 = normalize((_526 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_526, _526)))).xz);
    float _533 = _532.y;
    uint _542 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _555 = float4(float(_542 & 255u), float((_542 >> 8u) & 255u), float((_542 >> 16u) & 255u), float((_542 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _556 = _555.x;
    float _559 = _555.w;
    float _565 = _487.y;
    float _569 = max(_555.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _565) * _555.y);
    float _570 = max(_556, _569);
    float _578 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _580 = _509.z;
    float3 _583 = _481.xxx;
    float3 _585 = normalize(lerp(_494, normalize(float3(_509.x, 6.103515625e-05f, _580)), _583));
    float3 _1076 = 0.0f.xxx;
    float _1077 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _603 = _487 - (_IVParam0.xyz + (_521 * (-_IVParam2.w)));
        float _617 = max(clamp((max(abs(_603.x), abs(_603.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_603.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _919 = 0.0f.xxxx;
        float4 _920 = 0.0f.xxxx;
        float4 _921 = 0.0f.xxxx;
        float _922 = 0.0f;
        float _923 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_617 < 1.0f))
        {
            float3 _630 = _487 - (_IVParam0.xyz + (_521 * (-_IVParam2.y)));
            float _644 = max(clamp((max(abs(_630.x), abs(_630.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_630.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _720 = 0.0f;
            float4 _721 = 0.0f.xxxx;
            float4 _722 = 0.0f.xxxx;
            float4 _723 = 0.0f.xxxx;
            if (_644 < 1.0f)
            {
                float3 _653 = ((_487 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _655 = _653 - floor(_653);
                float4 _659 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _655, 0.0f);
                float _660 = 1.0f - _644;
                float _664 = _IVParam1.y * 0.5f;
                float _669 = _655.x;
                float _670 = clamp(_655.y, _664, 1.0f - _664) * 0.3333333432674407958984375f;
                float _671 = _655.z;
                float4 _674 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_669, _670, _671), 0.0f);
                float _690 = _659.x;
                float _700 = _659.y;
                float _710 = _659.z;
                _720 = _617 + (_674.w * _660);
                _721 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_669, _670 + 0.666666686534881591796875f, _671), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _660;
                _722 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_669, _670 + 0.3333333432674407958984375f, _671), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _660;
                _723 = float4(((_674.xyz * 4.0f) - 2.0f.xxx) * _690, _690) * _660;
            }
            else
            {
                _720 = _617;
                _721 = 0.0f.xxxx;
                _722 = 0.0f.xxxx;
                _723 = 0.0f.xxxx;
            }
            float3 _729 = _487 - (_IVParam0.xyz + (_521 * (-_IVParam2.z)));
            float _743 = max(clamp((max(abs(_729.x), abs(_729.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_729.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _823 = 0.0f;
            float4 _824 = 0.0f.xxxx;
            float4 _825 = 0.0f.xxxx;
            float4 _826 = 0.0f.xxxx;
            if (_743 < 1.0f)
            {
                float3 _752 = ((_487 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _754 = _752 - floor(_752);
                float4 _758 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _754, 0.0f);
                float _760 = _644 * (1.0f - _743);
                float _764 = _IVParam1.y * 0.5f;
                float _769 = _754.x;
                float _770 = clamp(_754.y, _764, 1.0f - _764) * 0.3333333432674407958984375f;
                float _771 = _754.z;
                float4 _774 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_769, _770, _771), 0.0f);
                float _790 = _758.x;
                float _801 = _758.y;
                float _812 = _758.z;
                _823 = _720 + (_774.w * _760);
                _824 = _721 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_769, _770 + 0.666666686534881591796875f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _760);
                _825 = _722 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_769, _770 + 0.3333333432674407958984375f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _760);
                _826 = _723 + (float4(((_774.xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _760);
            }
            else
            {
                _823 = _720;
                _824 = _721;
                _825 = _722;
                _826 = _723;
            }
            float4 _909 = 0.0f.xxxx;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            float _912 = 0.0f;
            if (_743 > 0.0f)
            {
                float3 _835 = ((_487 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _838 = _IVParam1.xyz * 0.5f;
                float3 _840 = clamp(_835 - floor(_835), _838, 1.0f.xxx - _838);
                float4 _844 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _840, 0.0f);
                float _846 = _743 * (1.0f - _617);
                float _850 = _IVParam1.y * 0.5f;
                float _855 = _840.x;
                float _856 = clamp(_840.y, _850, 1.0f - _850) * 0.3333333432674407958984375f;
                float _857 = _840.z;
                float4 _860 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_855, _856, _857), 0.0f);
                float _876 = _844.x;
                float _887 = _844.y;
                float _898 = _844.z;
                _909 = _824 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.666666686534881591796875f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _846);
                _910 = _825 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.3333333432674407958984375f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _846);
                _911 = _826 + (float4(((_860.xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _846);
                _912 = _823 + (_860.w * _846);
            }
            else
            {
                _909 = _824;
                _910 = _825;
                _911 = _826;
                _912 = _823;
            }
            float _915 = clamp((_912 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _919 = _909;
            _920 = _910;
            _921 = _911;
            _922 = _915 - _617;
            _923 = (_915 + _617) * 0.5f;
        }
        else
        {
            _919 = 0.0f.xxxx;
            _920 = 0.0f.xxxx;
            _921 = 0.0f.xxxx;
            _922 = 0.0f;
            _923 = 1.0f;
        }
        float4 _943 = _921 + float4(_IVDefaultSHAr.x * _923, (_IVDefaultSHAr.y * _923) + ((_IVDefaultSHAr.w * _922) * 0.5f), _IVDefaultSHAr.z * _923, (_IVDefaultSHAr.w * _923) + ((_IVDefaultSHAr.y * _922) * 0.375f));
        float4 _963 = _920 + float4(_IVDefaultSHAg.x * _923, (_IVDefaultSHAg.y * _923) + ((_IVDefaultSHAg.w * _922) * 0.5f), _IVDefaultSHAg.z * _923, (_IVDefaultSHAg.w * _923) + ((_IVDefaultSHAg.y * _922) * 0.375f));
        float4 _983 = _919 + float4(_IVDefaultSHAb.x * _923, (_IVDefaultSHAb.y * _923) + ((_IVDefaultSHAb.w * _922) * 0.5f), _IVDefaultSHAb.z * _923, (_IVDefaultSHAb.w * _923) + ((_IVDefaultSHAb.y * _922) * 0.375f));
        float4 _987 = float4(_585, 1.0f);
        float3 _993 = max(float3(dot(_943, _987), dot(_963, _987), dot(_983, _987)), 0.0f.xxx) * _578;
        float3 _1001 = ((_943.xyz * 0.2125999927520751953125f) + (_963.xyz * 0.715200006961822509765625f)) + (_983.xyz * 0.072200000286102294921875f);
        float3 _1005 = _1001 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1001, _1001)));
        float4 _1010 = float4(_1005.x, abs(_1005.y), _1005.z, 1.0f);
        float3 _1015 = max(float3(dot(_943, _1010), dot(_963, _1010), dot(_983, _1010)), 0.0f.xxx);
        float _1023 = _993.z;
        float _1024 = _993.y;
        float4 _1029 = lerp(float4(_1023, _1024, -1.0f, 0.666666686534881591796875f), float4(_1024, _1023, 0.0f, -0.3333333432674407958984375f), step(_1023, _1024).xxxx);
        float _1030 = _993.x;
        float _1031 = _1029.x;
        float4 _1039 = lerp(float4(_1031, _1029.yw, _1030), float4(_1030, _1029.yz, _1031), step(_1031, _1030).xxxx);
        float _1040 = _1039.x;
        float _1041 = _1039.w;
        float _1042 = _1039.y;
        float _1044 = _1040 - min(_1041, _1042);
        float _1054 = frac(abs(_1039.z + ((_1041 - _1042) / ((6.0f * _1044) + 9.9999997473787516355514526367188e-05f))));
        float _1061 = min(_1044 / (_1040 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1054 - 0.5f))) * clamp(_1040, 0.0f, 1.0f));
        float _1063 = 2.0f / (2.0f - _1061);
        _1076 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1054, _1061, _1063).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1061.xxx) * _1063;
        _1077 = max(max(max(_1015.x, _1015.y), _1015.z), 0.0f) * _578;
    }
    else
    {
        _1076 = _CharacterParams3.xyz;
        _1077 = _578;
    }
    float _1096 = _479.x * lerp(clamp(_533 + 0.5f, 0.0f, 1.0f), 1.0f, _481);
    float _1110 = clamp((1.0f - clamp((clamp(dot(_509, _398), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1096 * lerp(_FaceRimOffScale, _SkinRimOffScale, _482)), 0.0f, 1.0f);
    float3 _1118 = _466 * ((1.0f - _1110).xxx + (_SDFRimColor.xyz * _1110));
    float _1119 = lerp(0.0f, _Specular, _481);
    float _1205 = 0.0f;
    float _1206 = 0.0f;
    float3 _1207 = 0.0f.xxx;
    float _1208 = 0.0f;
    float _1209 = 0.0f;
    [branch]
    if ((clamp(_556 + _569, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1132 = _Time.x * 0.800000011920928955078125f;
        float4 _1137 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _368 + float2(0.0f, frac(_1132)), _GlobalMipBias);
        float4 _1151 = float4(_1137.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _368 + float2(0.0f, frac(_1132 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1137.w);
        float4 _1155 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _368, _GlobalMipBias);
        float _1156 = _1155.z;
        float2 _1158 = _1151.zw * _1156;
        float _1160 = _1158.y;
        float2 _1163 = (_1151.xy * 2.0f) - 1.0f.xx;
        float _1164 = _1158.x;
        float _1167 = clamp(_1164 + _1160, 0.0f, 1.0f) * _570;
        float _1168 = (_1137.z * _1156) * _570;
        float3 _1171 = float3(_1163, 0.0f);
        float2 _1172 = _1171.xy;
        _1171.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1172, _1172), 0.0f, 1.0f)));
        float _1186 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1163.y * 0.5f) + 0.5f), 1.0f, clamp(_1164 - _1160, 0.0f, 1.0f));
        _1205 = lerp(_1119, 3.0f, clamp((_1167 * 2.0f) + _1168, 0.0f, 1.0f) * _570);
        _1206 = _445 * ((1.0f - _1167) + (lerp((1.0f - _1186) + (0.800000011920928955078125f * _1186), 0.89999997615814208984375f, _481) * _1167));
        _1207 = normalize(mul(_1171, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _508;
        _1208 = lerp(_444, 0.5f, _570);
        _1209 = clamp(clamp(_1167 + _1168, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1205 = _1119;
        _1206 = _445;
        _1207 = _509;
        _1208 = _444;
        _1209 = 0.0f;
    }
    float3 _1328 = 0.0f.xxx;
    float _1329 = 0.0f;
    float3 _1330 = 0.0f.xxx;
    float3 _1331 = 0.0f.xxx;
    float _1332 = 0.0f;
    [branch]
    if ((_559 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1214 = _407.xxx;
        float3 _1216 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1217 = float3(_1214.x ? _1216.x : _11.x, _1214.y ? _1216.y : _11.y, _1214.z ? _1216.z : _11.z);
        float3 _1220 = _1217 * _CharacterParams10.z;
        float3 _1222 = float3(_1214.x ? _10.xzy.x : _10.x, _1214.y ? _10.xzy.y : _10.y, _1214.z ? _10.xzy.z : _10.z);
        float3 _1224 = abs(_1222) - 0.20000000298023223876953125f.xxx;
        float3 _1227 = max((_1224 * _1224) * _1224, 6.103515625e-05f.xxx);
        float3 _1230 = _1227 / dot(_1227, 1.0f.xxx).xxx;
        float4 _1253 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1220.xz, _GlobalMipBias) * _1230.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1220.xy, _GlobalMipBias) * _1230.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1220.zy, _GlobalMipBias) * _1230.x);
        float _1261 = clamp(_559 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1217.y) * clamp(_559 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1269 = _1261 * (2.0f - _1261);
        float _1276 = smoothstep(2.0f - _1269, 2.349999904632568359375f - _1269, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1222.y) + _1253.z) * 0.60000002384185791015625f, _481 * _1096)) * ((_1206 * _1206) * float(gl_FrontFacing));
        float3 _1278 = _1276.xxx;
        float2 _1284 = (_1253.xy * 2.0f) - 1.0f.xx;
        float3 _1285 = float3(_1284.x, _1284.y, _360.z);
        float2 _1286 = _1284.xy;
        _1285.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1286, _1286), 0.0f, 1.0f)));
        float2 _1294 = _1285.xy * 2.0f;
        float3 _1296 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1294.x, _1294.y, _1285.z), _1278);
        float3 _1300 = _1296 * rsqrt(max(6.103515625e-05f, dot(_1296, _1296)));
        float _1301 = _509.y;
        float _1304 = step(0.00999999977648258209228515625f, 1.0f - (_1301 * _1301));
        float _1307 = lerp(_580, _1301, _1304);
        float3 _1314 = (float3(0.0f, _1304, 1.0f - _1304) - (_509 * _1307)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1307 * _1307)));
        _1328 = ((cross(_1314, _509) * _1300.x) + (_1314 * _1300.y)) + (_509 * _1300.z);
        _1329 = lerp(_1208, 0.89999997615814208984375f, clamp(_1276 * 4.0f, 0.0f, 1.0f));
        _1330 = lerp(_475 * 1.0f, 0.3079999983310699462890625f.xxx, _1278);
        _1331 = lerp(_1118 * 1.0f, 0.87999999523162841796875f.xxx, _1278);
        _1332 = lerp(_Metallic, 0.0f, _1276);
    }
    else
    {
        _1328 = _509;
        _1329 = _1208;
        _1330 = _475;
        _1331 = _1118;
        _1332 = _Metallic;
    }
    bool2 _1336 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1350 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1389 = (_UseCutOff * (_CutOffPosY - dot(_487, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1336.x ? _7.x : _368.x, _1336.y ? _7.y : _368.y), mul(_1350, _487 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1389 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1418 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1420 = abs(_1418);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1420 : (-_1420)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1418) < 0.0f)
    {
        discard;
    }
    float _1430 = 0.959999978542327880859375f - (_1332 * 0.959999978542327880859375f);
    float3 _1431 = _1331 * _1430;
    float3 _1434 = lerp(0.039999999105930328369140625f.xxx * _1205, _1331, _1332.xxx);
    float3 _1435 = _1330 * _1430;
    float _1437 = max(_1329 * _1329, 0.0078125f);
    float2 _1450 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1450.y = -_1450.y;
    float2 _1463 = ((sqrt(sqrt(abs(_1450 * 0.5f))) * float2(int2(sign(_1450)))) * 0.5f) + 0.5f.xx;
    float4 _1464 = float4(_1463.x, _1463.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1464.z = 1.0f;
    _1464.w = 0.4000000059604644775390625f;
    float3 _1477 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1491 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1495 = _1491 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1499 = int(_511.x);
    int _1500 = int(_511.y);
    float4 _1504 = _ScreenSpaceShadowMask.Load(int3(int3(_1499, _1500, 0).xy, 0));
    float _1509 = _1504.y;
    float _1512 = lerp(lerp(1.0f, _1504.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1520 = _1435 * _CharacterParams0.z;
    float3 _1521 = _1520 * 0.64999997615814208984375f;
    float3 _1535 = mul(_1477, _525);
    float3 _1536 = float3(_1535.x, _1535.y, _1535.z);
    _1536.y = 6.103515625e-05f;
    float3 _1538 = normalize(_1536);
    float _1541 = float(_1538.x > 0.0f);
    float2 _1545 = _368;
    _1545.x = lerp(1.0f - _368.x, _368.x, _1541);
    float4 _1549 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1545, 0.0f);
    float _1551 = _1549.z * 2.0f;
    float _1554 = lerp(1.0f - _1551, _1551 - 1.0f, _1541);
    float3 _1559 = mul(_525, normalize(float3(_1554, 6.103515625e-05f, 1.0f - abs(_1554))));
    float3 _1566 = normalize(lerp((_1559 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1559, _1559)))).xyz, _1328, _583));
    float _1567 = _1549.w;
    float _1568 = _1538.z;
    float _1569 = -_1568;
    float _1584 = lerp(_1568, (_1569 * ((_1568 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1477.x, 6.103515625e-05f, _1477.z)).xz, normalize(_521.xz)), 0.0f, 1.0f) * clamp(_1569, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1586 = clamp(0.5f - _1584, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1592 = (_1549.x + _1549.y) * 0.5f;
    float _1603 = _CharacterParams15.z * 0.5f;
    float _1605 = clamp(0.5f - _1603, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1626 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1586 - (1.0f - _1586), 0.0f), min(_1586 + _1586, 1.0f), _1592)) - (_1584 * ceil(_1584)))), clamp(dot(_1328, _1477) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _481) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1627 = _1626.w;
    float _1629 = _1626.x;
    float _1630 = _1626.y;
    float _1631 = _1626.z;
    float _1636 = max(max(_1629, _1630), _1631) - min(min(_1629, _1630), _1631);
    float _1639 = max(_481, _482 * smoothstep(0.75f, 0.25f, _533));
    float _1642 = (1.0f - _1639) + (_1509 * _1639);
    float _1643 = 1.0f - _481;
    float _1652 = min(min(_1642, _1206), _1627);
    float _1653 = _1206 * _1642;
    float3 _1657 = ((clamp(dot(_585, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1076, 1.0f.xxx, (_CharacterParams1.y * _1652).xxx);
    float3 _1659 = _1652.xxx;
    float3 _1682 = _1512.xxx;
    float3 _1683 = lerp((_1657 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1077), 1.5f), clamp(_1077, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1495, _1659) + ((_1657 * clamp(_1077, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1491 * _CharacterParams12.y)))) * _CharacterParams0.y, _1682);
    float3 _1684 = lerp(lerp(lerp(dot(_1521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1521, 1.2000000476837158203125f.xxx), _1520, clamp((_1206 * (_1643 + (_1642 * _481))) + _1627, 0.0f, 1.0f).xxx), _1431, _1659);
    float3 _1690 = _1684 * ((1.0f - _1636).xxx + (_1626.xyz * _1636));
    float3 _1699 = lerp(lerp(_1520, lerp(dot(_1431, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1431, 1.2000000476837158203125f.xxx), _1653.xxx), _1690 * clamp(dot(_1684, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1690, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1682);
    float4 _1703 = float4(_1699, _1512);
    float _1705 = lerp(_1653, _1652, _1512);
    float3 _1716 = float3(_521.x, lerp(0.5f, _1477.y, _1512), _521.z);
    float _1729 = clamp(dot(_1207, _398), 0.0f, 1.0f);
    float _1730 = dot(_1207, normalize(((_1477 * _1512) + ((_1716 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1716, _1716)))) * 2.0f)) + (_398 * (2.0f + _1512))));
    float _1731 = _1437 * _1437;
    float _1735 = (((_1730 * _1731) - _1730) * _1730) + 1.0f;
    float _1736 = _1735 * _1735;
    float _1740 = 2.0f * _1729;
    float _1742 = (1.0f + _1729) - _1729;
    float3 _1775 = 0.0f.xxx;
    if (_1209 > 0.001000000047497451305389404296875f)
    {
        _1775 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1350, _1207)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1642) * (clamp(_1077, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1209 * _1209);
    }
    else
    {
        _1775 = 0.0f.xxx;
    }
    float3 _1778 = ((_1683 * _1699) * 1.0f) + ((((_1434 * clamp((((_1731 != _1736) ? (_1731 / _1736) : 1.0f) * (0.5f / ((_1740 + (_1437 * _1742)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1683 * (((_1705 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1705))) * 1.0f)) * _CharacterParams13.w) + _1775);
    float _1779 = dot(_1778, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1782 = clamp(_1779 - 0.5f, 0.0f, 0.5f);
    float3 _1818 = normalize(cross(_521, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1824 = dot(_398, _1566);
    float _1826 = 1.0f - abs(_1824);
    float _1831 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_533));
    float3 _1871 = lerp(_1779.xxx, _1778, ((_1782 * _1782) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1826) * _1831, max(_1831, float(dot(_521, _1818) < (-0.00999999977648258209228515625f))) * _483, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_494, _1818) + 1.0f, 0.0f, 1.0f), _1206), _1509)) * (lerp(0.25f.xxx, _1431, _CharacterParams9.z.xxx) * clamp(dot(_1818, _1566), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1605 - (1.0f - _1605), 0.0f), min(_1605 + _1605, 1.0f), _1592)) - (_1603 * ceil(_1603))))) * _1643)) * _CharacterParams14.w) * _1431));
    float2 _1873 = float2(_511);
    float2 _1875 = floor(_1873 * 0.03125f);
    int _1883 = int((_1875.x + (_1875.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1890 = floor(_379 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1894 = clamp(_1890, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1896 = int(_1894 * 8.0f);
    float3 _1898 = 0.0f.xxx;
    _1898 = _1871 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1389) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1899 = 0.0f.xxx;
    [loop]
    for (int _1901 = 0; _1901 <= 7; _1898 = _1899, _1901++)
    {
        uint _1919 = (_1890 <= _1894) ? (_GlobalBinningBuffer.Load<uint>(uint(_1883 + _1901) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1896) + _1901) * 4 + 0)) : 0u;
        uint _1920 = uint(_1901);
        _1899 = _1898;
        uint _1925 = 0u;
        float3 _1922 = 0.0f.xxx;
        [loop]
        for (uint _1924 = _1919; _1924 != 0u; _1899 = _1922, _1924 = _1925)
        {
            uint _1929 = firstbitlow(_1924);
            _1925 = _1924 ^ (1u << (_1929 & 31u));
            int _1935 = int((32u * _1920) + _1929) * 8;
            int _1938 = _1935 + 1;
            int _1941 = _1935 + 2;
            int _1944 = _1935 + 3;
            int _1947 = _1935 + 4;
            int _1950 = _1935 + 5;
            int _1953 = _1935 + 6;
            int _1956 = _1935 + 7;
            uint _1960 = uint(_LightDataBuffer_PunctualLightData[_1950].w);
            float _2035 = 0.0f;
            if ((_1960 & 1u) == 1u)
            {
                uint _1966 = asuint(_LightDataBuffer_PunctualLightData[_1950].x);
                uint _1973 = asuint(_LightDataBuffer_PunctualLightData[_1950].y);
                uint _1980 = asuint(_LightDataBuffer_PunctualLightData[_1950].z);
                uint _1987 = asuint(_LightDataBuffer_PunctualLightData[_1953].x);
                uint _1994 = asuint(_LightDataBuffer_PunctualLightData[_1953].y);
                uint _2001 = asuint(_LightDataBuffer_PunctualLightData[_1953].z);
                float3 _2020 = abs(mul(float4(_487 - _LightDataBuffer_PunctualLightData[_1938].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1966).x, spvUnpackHalf2x16(_1980).x, spvUnpackHalf2x16(_1994).x, 0.0f), float4(spvUnpackHalf2x16(_1966 >> 16u).x, spvUnpackHalf2x16(_1980 >> 16u).x, spvUnpackHalf2x16(_1994 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1973).x, spvUnpackHalf2x16(_1987).x, spvUnpackHalf2x16(_2001).x, 0.0f), float4(spvUnpackHalf2x16(_1973 >> 16u).x, spvUnpackHalf2x16(_1987 >> 16u).x, spvUnpackHalf2x16(_2001 >> 16u).x, 0.0f))).xyz);
                float _2027 = _LightDataBuffer_PunctualLightData[_1956].x * 0.5f;
                float _2033 = 1.0f - clamp((max(max(_2020.x, _2020.y), _2020.z) - (_2027 + 0.5f)) / (0.5f - _2027), 0.0f, 1.0f);
                _2035 = _2033 * _2033;
            }
            else
            {
                _2035 = 1.0f;
            }
            if (false || (_2035 < 0.001000000047497451305389404296875f))
            {
                _1922 = _1899;
                continue;
            }
            float3 _2752 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1935].w < 1.5f)
            {
                float3 _2751 = 0.0f.xxx;
                do
                {
                    uint _2048 = asuint(_LightDataBuffer_PunctualLightData[_1944].w);
                    if ((_2048 == 16u) || ((_LightDataBuffer_PunctualLightData[_1944].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2751 = _1899;
                        break;
                    }
                    bool _2060 = (uint(_LightDataBuffer_PunctualLightData[_1935].w) & 1u) == 0u;
                    bool _2064 = (!_2060) && (_LightDataBuffer_PunctualLightData[_1941].z > 0.0f);
                    bool _2065 = _2048 == 4u;
                    float _2066 = float(_2060);
                    float _2074 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1941].y)) - abs(_LightDataBuffer_PunctualLightData[_1941].x);
                    float _2075 = _LightDataBuffer_PunctualLightData[_1941].y - _2074;
                    float _2082 = abs(max((1.0f - abs(_2074)) - abs(_2075), 0.00048828125f));
                    float3 _2086 = normalize(float3(_2074, _2075, (_LightDataBuffer_PunctualLightData[_1941].x >= 0.0f) ? _2082 : (-_2082)));
                    float _2092 = lerp(_LightDataBuffer_PunctualLightData[_1953].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1947].y, 0.100000001490116119384765625f), float(_2065));
                    float3 _2097 = _LightDataBuffer_PunctualLightData[_1938].xyz - _487;
                    float3 _2098 = -_2086;
                    float3 _2103 = lerp(_2097, _2098 * dot(_2097, _2098), (float(_2065 && (_LightDataBuffer_PunctualLightData[_1947].z > 0.5f)) * _2066).xxx);
                    float _2104 = dot(_2103, _2103);
                    float _2105 = rsqrt(_2104);
                    float3 _2106 = _2103 * _2105;
                    float3 _2139 = 0.0f.xxx;
                    float _2140 = 0.0f;
                    if (_2064)
                    {
                        float3 _2110 = (_2086 * _LightDataBuffer_PunctualLightData[_1941].z) * 0.5f;
                        float3 _2111 = _2103 - _2110;
                        float3 _2112 = _2103 + _2110;
                        float _2113 = length(_2111);
                        float _2114 = length(_2112);
                        float3 _2123 = normalize(cross(cross(_2086, _2106), _2086));
                        _2139 = _2123;
                        _2140 = ((1.0f / ((((_2113 * _2114) + dot(_2111, _2112)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2123, _2111) / _2113) + (dot(_2123, _2112) / _2114)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1941].z * _2105, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2139 = _2106;
                        _2140 = 1.0f;
                    }
                    float _2162 = 0.0f;
                    if (_2092 < 0.0f)
                    {
                        float _2156 = _2104 * (_LightDataBuffer_PunctualLightData[_1938].w * _LightDataBuffer_PunctualLightData[_1938].w);
                        float _2159 = clamp(1.0f - (_2156 * _2156), 0.0f, 1.0f);
                        _2162 = lerp(1.0f / (_2104 + 1.0f), _2140, float(_2064)) * (_2159 * _2159);
                    }
                    else
                    {
                        float3 _2145 = _2103 * _LightDataBuffer_PunctualLightData[_1938].w;
                        _2162 = _2140 * pow(1.0f - clamp(dot(_2145, _2145), 0.0f, 1.0f), _2092);
                    }
                    float _2167 = clamp((dot(_2139, _2098) - _LightDataBuffer_PunctualLightData[_1941].z) * _LightDataBuffer_PunctualLightData[_1941].w, 0.0f, 1.0f);
                    float _2170 = _2162 * lerp(1.0f, _2167 * _2167, _2066);
                    int _2172 = int(_LightDataBuffer_PunctualLightData[_1956].w);
                    float _2276 = 0.0f;
                    if ((!_2064) && (_2172 >= 0))
                    {
                        uint _2178 = uint(_2172);
                        float2 _2269 = 0.0f.xx;
                        [branch]
                        if (_2066 != 0.0f)
                        {
                            float4 _2259 = mul(_lightCookieMatrices[_2178], float4(_487.x, _565, _487.z, 1.0f));
                            _2269 = _lightCookieData[_2178].xy + (clamp(_2259.xy / _2259.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2178].zw);
                        }
                        else
                        {
                            float3 _2193 = mul(float4(-_2103, 0.0f), _lightCookieMatrices[_2178]).xyz;
                            float3 _367 = _2193;
                            float3 _366 = _2193;
                            float3 _365 = abs(_2193);
                            uint _2202 = uint(int(_365.y > _365.x));
                            uint _2208 = (_365.z > _365[_2202]) ? 2u : _2202;
                            uint _2214 = (_2208 * 2u) + uint(_366[_2208] < 0.0f);
                            float _2218 = abs(_367[_2214 / 2u]);
                            float _2238 = 0.5f - (0.000244140625f / _lightCookieData[_2178].w);
                            _2269 = _lightCookieData[_2178].xy + (clamp(float2((float(_2214) + ((((_367[uint(_336[_2214].x)] * _337[_2214].x) / _2218) * _2238) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_367[uint(_336[_2214].y)] * _337[_2214].y) / _2218) * _2238)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2178].zw);
                        }
                        _2276 = _2170 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2269, 0.0f).x;
                    }
                    else
                    {
                        _2276 = _2170;
                    }
                    float _2277 = _2276 * _2035;
                    float3 _2750 = 0.0f.xxx;
                    do
                    {
                        float3 _2749 = 0.0f.xxx;
                        [branch]
                        if (_2277 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2065)
                            {
                                _2750 = lerp(_1899, _LightDataBuffer_PunctualLightData[_1935].xyz, (_2277 * (_LightDataBuffer_PunctualLightData[_1947].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1947].w) + (smoothstep(-0.5f, 0.5f, dot(_509, _2139)) * _LightDataBuffer_PunctualLightData[_1947].w)))).xxx);
                                break;
                            }
                            float _2297 = dot(_1566, _2139);
                            float _2298 = clamp(_2297, 0.0f, 1.0f);
                            float _2601 = 0.0f;
                            if (_2048 != 0u)
                            {
                                bool _2304 = _2060 || ((_1960 & 2u) != 0u);
                                int _2353 = 0;
                                if (_2304)
                                {
                                    _2353 = int(_LightDataBuffer_PunctualLightData[_1944].x);
                                }
                                else
                                {
                                    uint _2308 = asuint(_LightDataBuffer_PunctualLightData[_1941].w);
                                    uint _2310 = asuint(_LightDataBuffer_PunctualLightData[_1944].x);
                                    float3 _2311 = _487 - _LightDataBuffer_PunctualLightData[_1938].xyz;
                                    float3 _2312 = abs(_2311);
                                    float _2313 = _2312.x;
                                    float _2314 = _2312.y;
                                    float _2316 = _2312.z;
                                    int _2348 = 0;
                                    if ((_2313 > _2314) && (_2313 > _2316))
                                    {
                                        _2348 = int((_2311.x > 0.0f) ? (_2308 >> 24u) : ((_2308 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2340 = 0;
                                        if (_2314 > _2316)
                                        {
                                            _2340 = int((_2311.y > 0.0f) ? ((_2308 >> 8u) & 255u) : (_2308 & 255u));
                                        }
                                        else
                                        {
                                            _2340 = int((_2311.z > 0.0f) ? ((_2310 >> 8u) & 255u) : (_2310 & 255u));
                                        }
                                        _2348 = _2340;
                                    }
                                    _2353 = (_2348 < 80) ? _2348 : (-1);
                                }
                                bool _2354 = _2353 >= 0;
                                float _2600 = 0.0f;
                                if (_2354)
                                {
                                    float3 _2361 = _487 - _LightDataBuffer_PunctualLightData[_1938].xyz;
                                    float4 _2381 = mul(_PunctualLightWorldToShadow[_2353], float4((_487 - ((_2361 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2361, _2361)))) * _PunctualLightShadowParams[_2353].x)) + (_509 * (_PunctualLightShadowParams[_2353].y * 5.0f)), 1.0f));
                                    float _2382 = _2381.w;
                                    float3 _2385 = _2381.xyz / _2382.xxx;
                                    float2 _2386 = _2385.xy;
                                    float3 _2394 = _2385.xyz;
                                    bool3 _2395 = bool3(_2394.x <= 0.0f.xxx.x, _2394.y <= 0.0f.xxx.y, _2394.z <= 0.0f.xxx.z);
                                    bool3 _2396 = bool3(_2394.x >= 1.0f.xxx.x, _2394.y >= 1.0f.xxx.y, _2394.z >= 1.0f.xxx.z);
                                    float _2399 = _2385.z;
                                    float2 _2410 = ((_2386 * (_PunctualLightShadowParams2[_2353].zw - _PunctualLightShadowParams2[_2353].xy)) + _PunctualLightShadowParams2[_2353].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2412 = floor(_2410 + 0.5f.xx);
                                    float2 _2413 = _2410 - _2412;
                                    float _2415 = _2413.x + 0.5f;
                                    float _2416 = _2415 * _2415;
                                    float _2419 = 1.0f - _2413.x;
                                    float _2420 = min(_2413.x, 0.0f);
                                    float _2423 = _2413.x + 1.0f;
                                    float _2424 = max(_2413.x, 0.0f);
                                    float _2436 = _2413.y + 0.5f;
                                    float _2437 = _2436 * _2436;
                                    float _2440 = 1.0f - _2413.y;
                                    float _2441 = min(_2413.y, 0.0f);
                                    float _2444 = _2413.y + 1.0f;
                                    float _2445 = max(_2413.y, 0.0f);
                                    float3 _2457 = float3(0.1599999964237213134765625f * _2419, 0.1599999964237213134765625f * ((_2423 - (_2424 * _2424)) + 1.0f), _2416 * 0.07999999821186065673828125f);
                                    float3 _2458 = float3(0.1599999964237213134765625f * ((_2416 * 0.5f) - _2413.x), 0.1599999964237213134765625f * ((_2419 - (_2420 * _2420)) + 1.0f), 0.1599999964237213134765625f * _2423) + _2457;
                                    float3 _2460 = float3(0.1599999964237213134765625f * _2440, 0.1599999964237213134765625f * ((_2444 - (_2445 * _2445)) + 1.0f), _2437 * 0.07999999821186065673828125f);
                                    float3 _2461 = float3(0.1599999964237213134765625f * ((_2437 * 0.5f) - _2413.y), 0.1599999964237213134765625f * ((_2440 - (_2441 * _2441)) + 1.0f), 0.1599999964237213134765625f * _2444) + _2460;
                                    float3 _2467 = ((_2457 / _2458) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2469 = ((_2460 / _2461) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2471 = _2412 * _PunctualLightShadowTexelSize.xy;
                                    float _2472 = _2467.x;
                                    float _2473 = _2469.x;
                                    float _2476 = _2467.y;
                                    float _2479 = _2467.z;
                                    float _2482 = _2469.y;
                                    float _2489 = _2469.z;
                                    float _2496 = _2458.x;
                                    float _2497 = _2461.x;
                                    float _2499 = _2458.y;
                                    float _2501 = _2458.z;
                                    float _2503 = _2461.y;
                                    float _2507 = _2461.z;
                                    float _2565 = (((((((_2496 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2472, _2473), _359).xy, _2399)) + ((_2499 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2476, _2473), _359).xy, _2399))) + ((_2501 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2479, _2473), _359).xy, _2399))) + ((_2496 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2472, _2482), _359).xy, _2399))) + ((_2499 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2476, _2482), _359).xy, _2399))) + ((_2501 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2479, _2482), _359).xy, _2399))) + ((_2496 * _2507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2472, _2489), _359).xy, _2399));
                                    float2 _2586 = min(_2386, 1.0f.xx - _2386);
                                    _2600 = _2354 ? lerp(1.0f, (any(bool3(_2395.x || _2396.x, _2395.y || _2396.y, _2395.z || _2396.z)) || ((asuint(_2399) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2565 + ((_2499 * _2507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2476, _2489), _359).xy, _2399))) + ((_2501 * _2507) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2471 + float2(_2479, _2489), _359).xy, _2399))), _2304 ? min(_PunctualLightShadowParams[_2353].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2353].z - _2382) * 0.25f, min(_2586.x, _2586.y)))) : _PunctualLightShadowParams[_2353].w) : 1.0f;
                                }
                                else
                                {
                                    _2600 = clamp(dot(_494, _2139) + 1.0f, 0.0f, 1.0f);
                                }
                                _2601 = _2600;
                            }
                            else
                            {
                                _2601 = 1.0f;
                            }
                            float _2705 = 0.0f;
                            float3 _2706 = 0.0f.xxx;
                            float _2707 = 0.0f;
                            float3 _2708 = 0.0f.xxx;
                            float3 _2709 = 0.0f.xxx;
                            float _2710 = 0.0f;
                            float _2711 = 0.0f;
                            [branch]
                            if (_2048 == 0u)
                            {
                                float3 _2679 = _LightDataBuffer_PunctualLightData[_1935].xyz * _2277;
                                float3 _2692 = _1703.xyz;
                                _2705 = _2277;
                                _2706 = (_LightDataBuffer_PunctualLightData[_1935].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1947].y) + ((1.0f / max(1.0f, max(max(_2679.x, _2679.y), _2679.z) * lerp(0.75f, 0.5f, 1.0f - _1512))) * _LightDataBuffer_PunctualLightData[_1947].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1947].x, 1.0f, clamp(dot(normalize(lerp(float3(_494.x, 6.103515625e-05f, _494.z), _1566, _583)), _2139) + 0.5f, 0.0f, 1.0f));
                                _2707 = _2298;
                                _2708 = _2692;
                                _2709 = _2692;
                                _2710 = 1.0f;
                                _2711 = 0.0f;
                            }
                            else
                            {
                                float _2671 = 0.0f;
                                float _2672 = 0.0f;
                                float3 _2673 = 0.0f.xxx;
                                float3 _2674 = 0.0f.xxx;
                                float _2675 = 0.0f;
                                float _2676 = 0.0f;
                                if (_2048 == 3u)
                                {
                                    float3 _2651 = -normalize(cross(_521, cross(_521, _2139)));
                                    _2671 = _2277 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1947].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1947].x), _1826) * _1831, max(_1831, float(dot(_521, _2651) < (-0.00999999977648258209228515625f))) * _483, clamp((_LightDataBuffer_PunctualLightData[_1947].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2601);
                                    _2672 = clamp(dot(_1566, _2651), 0.0f, 1.0f);
                                    _2673 = lerp(0.5f.xxx, _1431, _LightDataBuffer_PunctualLightData[_1947].y.xxx);
                                    _2674 = 0.0f.xxx;
                                    _2675 = 1.0f;
                                    _2676 = 0.0f;
                                }
                                else
                                {
                                    bool _2610 = _2048 == 1u;
                                    float _2641 = 0.0f;
                                    float3 _2642 = 0.0f.xxx;
                                    float _2643 = 0.0f;
                                    float _2644 = 0.0f;
                                    if (_2610)
                                    {
                                        _2641 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1567 - _LightDataBuffer_PunctualLightData[_1947].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _481), clamp(_2297 + _LightDataBuffer_PunctualLightData[_1947].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1947].z * _1643)) * _2601);
                                        _2642 = _1435 * _LightDataBuffer_PunctualLightData[_1947].y;
                                        _2643 = 1.0f;
                                        _2644 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2614 = _2048 == 2u;
                                        float _2626 = 0.0f;
                                        if (_2614)
                                        {
                                            _2626 = smoothstep(_LightDataBuffer_PunctualLightData[_1947].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1947].x - 0.0500000007450580596923828125f, _1329) * ((1.0f - _LightDataBuffer_PunctualLightData[_1947].z) + (step(0.5f, _1332) * _LightDataBuffer_PunctualLightData[_1947].z));
                                        }
                                        else
                                        {
                                            _2626 = 1.0f;
                                        }
                                        _2641 = _2298;
                                        _2642 = 0.0f.xxx;
                                        _2643 = _2626;
                                        _2644 = _2614 ? _LightDataBuffer_PunctualLightData[_1947].y : 0.0f;
                                    }
                                    bool3 _2645 = _2610.xxx;
                                    _2671 = _2277;
                                    _2672 = _2641;
                                    _2673 = float3(_2645.x ? _1431.x : 0.0f.xxx.x, _2645.y ? _1431.y : 0.0f.xxx.y, _2645.z ? _1431.z : 0.0f.xxx.z);
                                    _2674 = _2642;
                                    _2675 = _2643;
                                    _2676 = _2644;
                                }
                                _2705 = _2671;
                                _2706 = _LightDataBuffer_PunctualLightData[_1935].xyz;
                                _2707 = _2672;
                                _2708 = _2673;
                                _2709 = _2674;
                                _2710 = _2675;
                                _2711 = _2676;
                            }
                            float3 _2739 = 0.0f.xxx;
                            [branch]
                            if (_2048 != 3u)
                            {
                                float _2716 = lerp(_1437, 0.00999999977648258209228515625f, _2711);
                                float _2719 = dot(_1207, normalize(_2139 + _398));
                                float _2720 = _2716 * _2716;
                                float _2724 = (((_2719 * _2720) - _2719) * _2719) + 1.0f;
                                float _2725 = _2724 * _2724;
                                _2739 = ((_1434 * clamp((((_2720 != _2725) ? (_2720 / _2725) : 1.0f) * (0.5f / ((_1740 + (_2716 * _1742)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2710) * _LightDataBuffer_PunctualLightData[_1956].z;
                            }
                            else
                            {
                                _2739 = 0.0f.xxx;
                            }
                            float3 _2742 = _2706 * _2705;
                            _2749 = _1899 + (((_2742 * lerp(_2709, _2708, _2707.xxx)) * 1.0f) + ((_2742 * _2739) * _2707));
                        }
                        else
                        {
                            _2749 = _1899;
                        }
                        _2750 = _2749;
                        break;
                    } while(false);
                    _2751 = _2750;
                    break;
                } while(false);
                _2752 = _2751;
            }
            else
            {
                _2752 = _1899;
            }
            _1922 = _2752;
        }
    }
    float3 _2793 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2793 = lerp(lerp(0.5f.xxx, lerp(dot(_1898, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1898, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1824, 0.0f, 1.0f)) * _1096)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2793 = _1898;
    }
    float4 _2800 = float4(_2793 * _ExposureWithMiscParams.y, 1.0f);
    _2800.w = 1.0f;
    float4 _3181 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2805 = -_398;
        float _2821 = _565 * _AtmosphereFogParams3.w;
        float _2826 = max(0.00999999977648258209228515625f, _2821 + _AtmosphereFogParams4.w);
        float3 _2840 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_399 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2826)) / _2826) * exp(_2821 + _AtmosphereFogParams5.w))));
        float _2843 = dot(_2805, _AtmosphereFogParams1.xyz);
        float _2849 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2853 = (1.0f + _2849) - ((2.0f * _AtmosphereFogParams2.w) * _2843);
        float3 _3173 = 0.0f.xxx;
        float _3174 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3004 = (uint3(int3(_1499, _1500, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3005 = _3004.y;
            uint _3006 = _3004.z;
            uint _3009 = _3004.x + (_3005 * _3006);
            uint _3011 = _3005 + (_3006 * _3009);
            uint _3013 = _3006 + (_3009 * _3011);
            uint _3015 = _3009 + (_3011 * _3013);
            float _3037 = dot(_2805, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3044 = _487 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3046 = (_VolumetricFogParams0.w * ((_3037 > 5.9604644775390625e-08f) ? (1.0f / _3037) : 0.0f)) * (1.0f / _399);
            float _3047 = _3044.y;
            float _3048 = _3046 * _3047;
            float _3050 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3048;
            float _3051 = _3047 - _3048;
            float _3053 = (1.0f - _3046) * _399;
            float _3067 = max(-127.0f, _ExponentialFogParams0.z * _3051);
            float _3091 = max(-127.0f, _ExponentialFogParams3.x * _3051);
            float _3102 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3050 - _ExponentialFogParams0.x)))) * ((abs(_3067) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3067)) / _3067) : (0.693147182464599609375f - (0.2402265071868896484375f * _3067)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3050 - _ExponentialFogParams3.z)))) * ((abs(_3091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3091)) / _3091) : (0.693147182464599609375f - (0.2402265071868896484375f * _3091))));
            float _3124 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3127 = clamp((max(clamp(exp2(-(_3102 * _3053)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3124, 0.0f, 1.0f);
            float4 _3167 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1873 + ((((float3(uint3(_3015, _3011 + (_3013 * _3015), _363) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_379 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_379 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3173 = _3167.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3127)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3102 * max(_3053 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3124))) * _3167.w);
            _3174 = _3167.w * _3127;
        }
        else
        {
            float3 _2880 = _487 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2882 = _2880.y;
            float _2896 = max(-127.0f, _ExponentialFogParams0.z * _2882);
            float _2920 = max(-127.0f, _ExponentialFogParams3.x * _2882);
            float _2931 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2896) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2896)) / _2896) : (0.693147182464599609375f - (0.2402265071868896484375f * _2896)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2920)) / _2920) : (0.693147182464599609375f - (0.2402265071868896484375f * _2920))));
            float _2953 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2956 = clamp((max(clamp(exp2(-(_2931 * _399)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2953, 0.0f, 1.0f);
            _3173 = (_ExponentialFogParams2.xyz * (1.0f - _2956)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2931 * max(_399 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2953));
            _3174 = _2956;
        }
        float3 _3179 = (_2800.xyz * (_2840 * _3174)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2843 * _2843)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2849) / max((12.56637096405029296875f * _2853) * sqrt(_2853), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2840)) * _3174) + _3173);
        _3181 = float4(_3179.x, _3179.y, _3179.z, _2800.w);
    }
    else
    {
        _3181 = _2800;
    }
    _15 = _3181;
    _16 = _1464;
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
