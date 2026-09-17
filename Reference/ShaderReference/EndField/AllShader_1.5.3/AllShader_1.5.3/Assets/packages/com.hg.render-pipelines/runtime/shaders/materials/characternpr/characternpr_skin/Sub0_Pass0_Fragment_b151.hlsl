// Stage: Fragment  Blob: 151  ParamBlob: 57  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _SDFLIGHTMAP
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
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
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
    float4 _465 = _EmissionMap.SampleBias(sampler_LinearClamp, _367, _GlobalMipBias);
    float3 _477 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _481 = _477 - float3(_425.w, _361, _423.w);
    _481.y = 6.103515625e-05f;
    float3 _484 = normalize(_481);
    float _498 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _499 = normalize(_5) * _498;
    uint2 _501 = uint2(gl_FragCoord.xy);
    float3 _511 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _515 = float3x3(_425.xyz, _424.xyz, _423.xyz);
    float3 _516 = mul(_511, _515);
    float2 _522 = normalize((_516 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_516, _516)))).xz);
    float _523 = _522.y;
    uint _532 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _545 = float4(float(_532 & 255u), float((_532 >> 8u) & 255u), float((_532 >> 16u) & 255u), float((_532 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _546 = _545.x;
    float _549 = _545.w;
    float _555 = _477.y;
    float _559 = max(_545.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _555) * _545.y);
    float _560 = max(_546, _559);
    float _568 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _570 = _499.z;
    float3 _573 = _459.xxx;
    float3 _575 = normalize(lerp(_484, normalize(float3(_499.x, 6.103515625e-05f, _570)), _573));
    float3 _1066 = 0.0f.xxx;
    float _1067 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _593 = _477 - (_IVParam0.xyz + (_511 * (-_IVParam2.w)));
        float _607 = max(clamp((max(abs(_593.x), abs(_593.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_593.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _909 = 0.0f.xxxx;
        float4 _910 = 0.0f.xxxx;
        float4 _911 = 0.0f.xxxx;
        float _912 = 0.0f;
        float _913 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_607 < 1.0f))
        {
            float3 _620 = _477 - (_IVParam0.xyz + (_511 * (-_IVParam2.y)));
            float _634 = max(clamp((max(abs(_620.x), abs(_620.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_620.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _710 = 0.0f;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            float4 _713 = 0.0f.xxxx;
            if (_634 < 1.0f)
            {
                float3 _643 = ((_477 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _645 = _643 - floor(_643);
                float4 _649 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _645, 0.0f);
                float _650 = 1.0f - _634;
                float _654 = _IVParam1.y * 0.5f;
                float _659 = _645.x;
                float _660 = clamp(_645.y, _654, 1.0f - _654) * 0.3333333432674407958984375f;
                float _661 = _645.z;
                float4 _664 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_659, _660, _661), 0.0f);
                float _680 = _649.x;
                float _690 = _649.y;
                float _700 = _649.z;
                _710 = _607 + (_664.w * _650);
                _711 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_659, _660 + 0.666666686534881591796875f, _661), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _650;
                _712 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_659, _660 + 0.3333333432674407958984375f, _661), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _690, _690) * _650;
                _713 = float4(((_664.xyz * 4.0f) - 2.0f.xxx) * _680, _680) * _650;
            }
            else
            {
                _710 = _607;
                _711 = 0.0f.xxxx;
                _712 = 0.0f.xxxx;
                _713 = 0.0f.xxxx;
            }
            float3 _719 = _477 - (_IVParam0.xyz + (_511 * (-_IVParam2.z)));
            float _733 = max(clamp((max(abs(_719.x), abs(_719.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_719.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _813 = 0.0f;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            if (_733 < 1.0f)
            {
                float3 _742 = ((_477 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _744 = _742 - floor(_742);
                float4 _748 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _744, 0.0f);
                float _750 = _634 * (1.0f - _733);
                float _754 = _IVParam1.y * 0.5f;
                float _759 = _744.x;
                float _760 = clamp(_744.y, _754, 1.0f - _754) * 0.3333333432674407958984375f;
                float _761 = _744.z;
                float4 _764 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_759, _760, _761), 0.0f);
                float _780 = _748.x;
                float _791 = _748.y;
                float _802 = _748.z;
                _813 = _710 + (_764.w * _750);
                _814 = _711 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.666666686534881591796875f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _750);
                _815 = _712 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.3333333432674407958984375f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _750);
                _816 = _713 + (float4(((_764.xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _750);
            }
            else
            {
                _813 = _710;
                _814 = _711;
                _815 = _712;
                _816 = _713;
            }
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            float _902 = 0.0f;
            if (_733 > 0.0f)
            {
                float3 _825 = ((_477 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _828 = _IVParam1.xyz * 0.5f;
                float3 _830 = clamp(_825 - floor(_825), _828, 1.0f.xxx - _828);
                float4 _834 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _830, 0.0f);
                float _836 = _733 * (1.0f - _607);
                float _840 = _IVParam1.y * 0.5f;
                float _845 = _830.x;
                float _846 = clamp(_830.y, _840, 1.0f - _840) * 0.3333333432674407958984375f;
                float _847 = _830.z;
                float4 _850 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_845, _846, _847), 0.0f);
                float _866 = _834.x;
                float _877 = _834.y;
                float _888 = _834.z;
                _899 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_845, _846 + 0.666666686534881591796875f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _836);
                _900 = _815 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_845, _846 + 0.3333333432674407958984375f, _847), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _836);
                _901 = _816 + (float4(((_850.xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _836);
                _902 = _813 + (_850.w * _836);
            }
            else
            {
                _899 = _814;
                _900 = _815;
                _901 = _816;
                _902 = _813;
            }
            float _905 = clamp((_902 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _909 = _899;
            _910 = _900;
            _911 = _901;
            _912 = _905 - _607;
            _913 = (_905 + _607) * 0.5f;
        }
        else
        {
            _909 = 0.0f.xxxx;
            _910 = 0.0f.xxxx;
            _911 = 0.0f.xxxx;
            _912 = 0.0f;
            _913 = 1.0f;
        }
        float4 _933 = _911 + float4(_IVDefaultSHAr.x * _913, (_IVDefaultSHAr.y * _913) + ((_IVDefaultSHAr.w * _912) * 0.5f), _IVDefaultSHAr.z * _913, (_IVDefaultSHAr.w * _913) + ((_IVDefaultSHAr.y * _912) * 0.375f));
        float4 _953 = _910 + float4(_IVDefaultSHAg.x * _913, (_IVDefaultSHAg.y * _913) + ((_IVDefaultSHAg.w * _912) * 0.5f), _IVDefaultSHAg.z * _913, (_IVDefaultSHAg.w * _913) + ((_IVDefaultSHAg.y * _912) * 0.375f));
        float4 _973 = _909 + float4(_IVDefaultSHAb.x * _913, (_IVDefaultSHAb.y * _913) + ((_IVDefaultSHAb.w * _912) * 0.5f), _IVDefaultSHAb.z * _913, (_IVDefaultSHAb.w * _913) + ((_IVDefaultSHAb.y * _912) * 0.375f));
        float4 _977 = float4(_575, 1.0f);
        float3 _983 = max(float3(dot(_933, _977), dot(_953, _977), dot(_973, _977)), 0.0f.xxx) * _568;
        float3 _991 = ((_933.xyz * 0.2125999927520751953125f) + (_953.xyz * 0.715200006961822509765625f)) + (_973.xyz * 0.072200000286102294921875f);
        float3 _995 = _991 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_991, _991)));
        float4 _1000 = float4(_995.x, abs(_995.y), _995.z, 1.0f);
        float3 _1005 = max(float3(dot(_933, _1000), dot(_953, _1000), dot(_973, _1000)), 0.0f.xxx);
        float _1013 = _983.z;
        float _1014 = _983.y;
        float4 _1019 = lerp(float4(_1013, _1014, -1.0f, 0.666666686534881591796875f), float4(_1014, _1013, 0.0f, -0.3333333432674407958984375f), step(_1013, _1014).xxxx);
        float _1020 = _983.x;
        float _1021 = _1019.x;
        float4 _1029 = lerp(float4(_1021, _1019.yw, _1020), float4(_1020, _1019.yz, _1021), step(_1021, _1020).xxxx);
        float _1030 = _1029.x;
        float _1031 = _1029.w;
        float _1032 = _1029.y;
        float _1034 = _1030 - min(_1031, _1032);
        float _1044 = frac(abs(_1029.z + ((_1031 - _1032) / ((6.0f * _1034) + 9.9999997473787516355514526367188e-05f))));
        float _1051 = min(_1034 / (_1030 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1044 - 0.5f))) * clamp(_1030, 0.0f, 1.0f));
        float _1053 = 2.0f / (2.0f - _1051);
        _1066 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1044, _1051, _1053).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1051.xxx) * _1053;
        _1067 = max(max(max(_1005.x, _1005.y), _1005.z), 0.0f) * _568;
    }
    else
    {
        _1066 = _CharacterParams3.xyz;
        _1067 = _568;
    }
    float _1086 = _457.x * lerp(clamp(_523 + 0.5f, 0.0f, 1.0f), 1.0f, _459);
    float _1100 = clamp((1.0f - clamp((clamp(dot(_499, _397), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1086 * lerp(_FaceRimOffScale, _SkinRimOffScale, _460)), 0.0f, 1.0f);
    float3 _1108 = _436 * ((1.0f - _1100).xxx + (_SDFRimColor.xyz * _1100));
    float _1109 = lerp(0.0f, _Specular, _459);
    float _1195 = 0.0f;
    float _1196 = 0.0f;
    float3 _1197 = 0.0f.xxx;
    float _1198 = 0.0f;
    float _1199 = 0.0f;
    [branch]
    if ((clamp(_546 + _559, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1122 = _Time.x * 0.800000011920928955078125f;
        float4 _1127 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _367 + float2(0.0f, frac(_1122)), _GlobalMipBias);
        float4 _1141 = float4(_1127.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _367 + float2(0.0f, frac(_1122 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1127.w);
        float4 _1145 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _367, _GlobalMipBias);
        float _1146 = _1145.z;
        float2 _1148 = _1141.zw * _1146;
        float _1150 = _1148.y;
        float2 _1153 = (_1141.xy * 2.0f) - 1.0f.xx;
        float _1154 = _1148.x;
        float _1157 = clamp(_1154 + _1150, 0.0f, 1.0f) * _560;
        float _1158 = (_1127.z * _1146) * _560;
        float3 _1161 = float3(_1153, 0.0f);
        float2 _1162 = _1161.xy;
        _1161.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1162, _1162), 0.0f, 1.0f)));
        float _1176 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1153.y * 0.5f) + 0.5f), 1.0f, clamp(_1154 - _1150, 0.0f, 1.0f));
        _1195 = lerp(_1109, 3.0f, clamp((_1157 * 2.0f) + _1158, 0.0f, 1.0f) * _560);
        _1196 = _444 * ((1.0f - _1157) + (lerp((1.0f - _1176) + (0.800000011920928955078125f * _1176), 0.89999997615814208984375f, _459) * _1157));
        _1197 = normalize(mul(_1161, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _498;
        _1198 = lerp(_443, 0.5f, _560);
        _1199 = clamp(clamp(_1157 + _1158, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1195 = _1109;
        _1196 = _444;
        _1197 = _499;
        _1198 = _443;
        _1199 = 0.0f;
    }
    float3 _1318 = 0.0f.xxx;
    float _1319 = 0.0f;
    float3 _1320 = 0.0f.xxx;
    float3 _1321 = 0.0f.xxx;
    float _1322 = 0.0f;
    [branch]
    if ((_549 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1204 = _406.xxx;
        float3 _1206 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1207 = float3(_1204.x ? _1206.x : _11.x, _1204.y ? _1206.y : _11.y, _1204.z ? _1206.z : _11.z);
        float3 _1210 = _1207 * _CharacterParams10.z;
        float3 _1212 = float3(_1204.x ? _10.xzy.x : _10.x, _1204.y ? _10.xzy.y : _10.y, _1204.z ? _10.xzy.z : _10.z);
        float3 _1214 = abs(_1212) - 0.20000000298023223876953125f.xxx;
        float3 _1217 = max((_1214 * _1214) * _1214, 6.103515625e-05f.xxx);
        float3 _1220 = _1217 / dot(_1217, 1.0f.xxx).xxx;
        float4 _1243 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1210.xz, _GlobalMipBias) * _1220.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1210.xy, _GlobalMipBias) * _1220.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1210.zy, _GlobalMipBias) * _1220.x);
        float _1251 = clamp(_549 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1207.y) * clamp(_549 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1259 = _1251 * (2.0f - _1251);
        float _1266 = smoothstep(2.0f - _1259, 2.349999904632568359375f - _1259, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1212.y) + _1243.z) * 0.60000002384185791015625f, _459 * _1086)) * ((_1196 * _1196) * float(gl_FrontFacing));
        float3 _1268 = _1266.xxx;
        float2 _1274 = (_1243.xy * 2.0f) - 1.0f.xx;
        float3 _1275 = float3(_1274.x, _1274.y, _359.z);
        float2 _1276 = _1274.xy;
        _1275.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1276, _1276), 0.0f, 1.0f)));
        float2 _1284 = _1275.xy * 2.0f;
        float3 _1286 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1284.x, _1284.y, _1275.z), _1268);
        float3 _1290 = _1286 * rsqrt(max(6.103515625e-05f, dot(_1286, _1286)));
        float _1291 = _499.y;
        float _1294 = step(0.00999999977648258209228515625f, 1.0f - (_1291 * _1291));
        float _1297 = lerp(_570, _1291, _1294);
        float3 _1304 = (float3(0.0f, _1294, 1.0f - _1294) - (_499 * _1297)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1297 * _1297)));
        _1318 = ((cross(_1304, _499) * _1290.x) + (_1304 * _1290.y)) + (_499 * _1290.z);
        _1319 = lerp(_1198, 0.89999997615814208984375f, clamp(_1266 * 4.0f, 0.0f, 1.0f));
        _1320 = lerp(_453 * 1.0f, 0.3079999983310699462890625f.xxx, _1268);
        _1321 = lerp(_1108 * 1.0f, 0.87999999523162841796875f.xxx, _1268);
        _1322 = lerp(_Metallic, 0.0f, _1266);
    }
    else
    {
        _1318 = _499;
        _1319 = _1198;
        _1320 = _453;
        _1321 = _1108;
        _1322 = _Metallic;
    }
    bool2 _1326 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1340 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1379 = (_UseCutOff * (_CutOffPosY - dot(_477, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1326.x ? _7.x : _367.x, _1326.y ? _7.y : _367.y), mul(_1340, _477 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1379 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1408 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1410 = abs(_1408);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1410 : (-_1410)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1408) < 0.0f)
    {
        discard;
    }
    float _1421 = 0.959999978542327880859375f - (_1322 * 0.959999978542327880859375f);
    float3 _1422 = _1321 * _1421;
    float3 _1425 = lerp(0.039999999105930328369140625f.xxx * _1195, _1321, _1322.xxx);
    float3 _1426 = _1320 * _1421;
    float _1428 = max(_1319 * _1319, 0.0078125f);
    float2 _1441 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1441.y = -_1441.y;
    float2 _1454 = ((sqrt(sqrt(abs(_1441 * 0.5f))) * float2(int2(sign(_1441)))) * 0.5f) + 0.5f.xx;
    float4 _1455 = float4(_1454.x, _1454.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1455.z = 1.0f;
    _1455.w = 0.4000000059604644775390625f;
    float3 _1468 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1482 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1486 = _1482 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1490 = int(_501.x);
    int _1491 = int(_501.y);
    float4 _1495 = _ScreenSpaceShadowMask.Load(int3(int3(_1490, _1491, 0).xy, 0));
    float _1500 = _1495.y;
    float _1503 = lerp(lerp(1.0f, _1495.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1511 = _1426 * _CharacterParams0.z;
    float3 _1512 = _1511 * 0.64999997615814208984375f;
    float3 _1526 = mul(_1468, _515);
    float3 _1527 = float3(_1526.x, _1526.y, _1526.z);
    _1527.y = 6.103515625e-05f;
    float3 _1529 = normalize(_1527);
    float _1532 = float(_1529.x > 0.0f);
    float2 _1536 = _367;
    _1536.x = lerp(1.0f - _367.x, _367.x, _1532);
    float4 _1540 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1536, 0.0f);
    float _1542 = _1540.z * 2.0f;
    float _1545 = lerp(1.0f - _1542, _1542 - 1.0f, _1532);
    float3 _1550 = mul(_515, normalize(float3(_1545, 6.103515625e-05f, 1.0f - abs(_1545))));
    float3 _1557 = normalize(lerp((_1550 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1550, _1550)))).xyz, _1318, _573));
    float _1558 = _1540.w;
    float _1559 = _1529.z;
    float _1560 = -_1559;
    float _1575 = lerp(_1559, (_1560 * ((_1559 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1468.x, 6.103515625e-05f, _1468.z)).xz, normalize(_511.xz)), 0.0f, 1.0f) * clamp(_1560, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1577 = clamp(0.5f - _1575, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1583 = (_1540.x + _1540.y) * 0.5f;
    float _1594 = _CharacterParams15.z * 0.5f;
    float _1596 = clamp(0.5f - _1594, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1617 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1577 - (1.0f - _1577), 0.0f), min(_1577 + _1577, 1.0f), _1583)) - (_1575 * ceil(_1575)))), clamp(dot(_1318, _1468) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _459) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1618 = _1617.w;
    float _1620 = _1617.x;
    float _1621 = _1617.y;
    float _1622 = _1617.z;
    float _1627 = max(max(_1620, _1621), _1622) - min(min(_1620, _1621), _1622);
    float _1630 = max(_459, _460 * smoothstep(0.75f, 0.25f, _523));
    float _1633 = (1.0f - _1630) + (_1500 * _1630);
    float _1634 = 1.0f - _459;
    float _1643 = min(min(_1633, _1196), _1618);
    float _1644 = _1196 * _1633;
    float3 _1648 = ((clamp(dot(_575, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1066, 1.0f.xxx, (_CharacterParams1.y * _1643).xxx);
    float3 _1650 = _1643.xxx;
    float3 _1673 = _1503.xxx;
    float3 _1674 = lerp((_1648 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1067), 1.5f), clamp(_1067, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1486, _1650) + ((_1648 * clamp(_1067, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1482 * _CharacterParams12.y)))) * _CharacterParams0.y, _1673);
    float3 _1675 = lerp(lerp(lerp(dot(_1512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1512, 1.2000000476837158203125f.xxx), _1511, clamp((_1196 * (_1634 + (_1633 * _459))) + _1618, 0.0f, 1.0f).xxx), _1422, _1650);
    float3 _1681 = _1675 * ((1.0f - _1627).xxx + (_1617.xyz * _1627));
    float3 _1690 = lerp(lerp(_1511, lerp(dot(_1422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1422, 1.2000000476837158203125f.xxx), _1644.xxx), _1681 * clamp(dot(_1675, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1681, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1673);
    float4 _1694 = float4(_1690, _1503);
    float _1696 = lerp(_1644, _1643, _1503);
    float3 _1707 = float3(_511.x, lerp(0.5f, _1468.y, _1503), _511.z);
    float _1720 = clamp(dot(_1197, _397), 0.0f, 1.0f);
    float _1721 = dot(_1197, normalize(((_1468 * _1503) + ((_1707 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1707, _1707)))) * 2.0f)) + (_397 * (2.0f + _1503))));
    float _1722 = _1428 * _1428;
    float _1726 = (((_1721 * _1722) - _1721) * _1721) + 1.0f;
    float _1727 = _1726 * _1726;
    float _1731 = 2.0f * _1720;
    float _1733 = (1.0f + _1720) - _1720;
    float3 _1766 = 0.0f.xxx;
    if (_1199 > 0.001000000047497451305389404296875f)
    {
        _1766 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1340, _1197)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1633) * (clamp(_1067, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1199 * _1199);
    }
    else
    {
        _1766 = 0.0f.xxx;
    }
    float3 _1769 = ((_1674 * _1690) * 1.0f) + ((((_1425 * clamp((((_1722 != _1727) ? (_1722 / _1727) : 1.0f) * (0.5f / ((_1731 + (_1428 * _1733)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1674 * (((_1696 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1696))) * 1.0f)) * _CharacterParams13.w) + _1766);
    float _1770 = dot(_1769, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1773 = clamp(_1770 - 0.5f, 0.0f, 0.5f);
    float3 _1809 = normalize(cross(_511, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1815 = dot(_397, _1557);
    float _1817 = 1.0f - abs(_1815);
    float _1822 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_523));
    float3 _1862 = lerp(_1770.xxx, _1769, ((_1773 * _1773) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1817) * _1822, max(_1822, float(dot(_511, _1809) < (-0.00999999977648258209228515625f))) * _461, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_484, _1809) + 1.0f, 0.0f, 1.0f), _1196), _1500)) * (lerp(0.25f.xxx, _1422, _CharacterParams9.z.xxx) * clamp(dot(_1809, _1557), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1596 - (1.0f - _1596), 0.0f), min(_1596 + _1596, 1.0f), _1583)) - (_1594 * ceil(_1594))))) * _1634)) * _CharacterParams14.w) * _1422));
    float2 _1864 = float2(_501);
    float2 _1866 = floor(_1864 * 0.03125f);
    int _1874 = int((_1866.x + (_1866.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1881 = floor(_378 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1885 = clamp(_1881, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1887 = int(_1885 * 8.0f);
    float3 _1889 = 0.0f.xxx;
    _1889 = _1862 + ((((_465.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1379) * _DissolveEdgeSharp, 0.0f, 1.0f))) * 1.0f);
    float3 _1890 = 0.0f.xxx;
    [loop]
    for (int _1892 = 0; _1892 <= 7; _1889 = _1890, _1892++)
    {
        uint _1910 = (_1881 <= _1885) ? (_GlobalBinningBuffer.Load<uint>(uint(_1874 + _1892) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1887) + _1892) * 4 + 0)) : 0u;
        uint _1911 = uint(_1892);
        _1890 = _1889;
        uint _1916 = 0u;
        float3 _1913 = 0.0f.xxx;
        [loop]
        for (uint _1915 = _1910; _1915 != 0u; _1890 = _1913, _1915 = _1916)
        {
            uint _1920 = firstbitlow(_1915);
            _1916 = _1915 ^ (1u << (_1920 & 31u));
            int _1926 = int((32u * _1911) + _1920) * 8;
            int _1929 = _1926 + 1;
            int _1932 = _1926 + 2;
            int _1935 = _1926 + 3;
            int _1938 = _1926 + 4;
            int _1941 = _1926 + 5;
            int _1944 = _1926 + 6;
            int _1947 = _1926 + 7;
            uint _1951 = uint(_LightDataBuffer_PunctualLightData[_1941].w);
            float _2026 = 0.0f;
            if ((_1951 & 1u) == 1u)
            {
                uint _1957 = asuint(_LightDataBuffer_PunctualLightData[_1941].x);
                uint _1964 = asuint(_LightDataBuffer_PunctualLightData[_1941].y);
                uint _1971 = asuint(_LightDataBuffer_PunctualLightData[_1941].z);
                uint _1978 = asuint(_LightDataBuffer_PunctualLightData[_1944].x);
                uint _1985 = asuint(_LightDataBuffer_PunctualLightData[_1944].y);
                uint _1992 = asuint(_LightDataBuffer_PunctualLightData[_1944].z);
                float3 _2011 = abs(mul(float4(_477 - _LightDataBuffer_PunctualLightData[_1929].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1957).x, spvUnpackHalf2x16(_1971).x, spvUnpackHalf2x16(_1985).x, 0.0f), float4(spvUnpackHalf2x16(_1957 >> 16u).x, spvUnpackHalf2x16(_1971 >> 16u).x, spvUnpackHalf2x16(_1985 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1964).x, spvUnpackHalf2x16(_1978).x, spvUnpackHalf2x16(_1992).x, 0.0f), float4(spvUnpackHalf2x16(_1964 >> 16u).x, spvUnpackHalf2x16(_1978 >> 16u).x, spvUnpackHalf2x16(_1992 >> 16u).x, 0.0f))).xyz);
                float _2018 = _LightDataBuffer_PunctualLightData[_1947].x * 0.5f;
                float _2024 = 1.0f - clamp((max(max(_2011.x, _2011.y), _2011.z) - (_2018 + 0.5f)) / (0.5f - _2018), 0.0f, 1.0f);
                _2026 = _2024 * _2024;
            }
            else
            {
                _2026 = 1.0f;
            }
            if (false || (_2026 < 0.001000000047497451305389404296875f))
            {
                _1913 = _1890;
                continue;
            }
            float3 _2743 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1926].w < 1.5f)
            {
                float3 _2742 = 0.0f.xxx;
                do
                {
                    uint _2039 = asuint(_LightDataBuffer_PunctualLightData[_1935].w);
                    if ((_2039 == 16u) || ((_LightDataBuffer_PunctualLightData[_1935].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2742 = _1890;
                        break;
                    }
                    bool _2051 = (uint(_LightDataBuffer_PunctualLightData[_1926].w) & 1u) == 0u;
                    bool _2055 = (!_2051) && (_LightDataBuffer_PunctualLightData[_1932].z > 0.0f);
                    bool _2056 = _2039 == 4u;
                    float _2057 = float(_2051);
                    float _2065 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1932].y)) - abs(_LightDataBuffer_PunctualLightData[_1932].x);
                    float _2066 = _LightDataBuffer_PunctualLightData[_1932].y - _2065;
                    float _2073 = abs(max((1.0f - abs(_2065)) - abs(_2066), 0.00048828125f));
                    float3 _2077 = normalize(float3(_2065, _2066, (_LightDataBuffer_PunctualLightData[_1932].x >= 0.0f) ? _2073 : (-_2073)));
                    float _2083 = lerp(_LightDataBuffer_PunctualLightData[_1944].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1938].y, 0.100000001490116119384765625f), float(_2056));
                    float3 _2088 = _LightDataBuffer_PunctualLightData[_1929].xyz - _477;
                    float3 _2089 = -_2077;
                    float3 _2094 = lerp(_2088, _2089 * dot(_2088, _2089), (float(_2056 && (_LightDataBuffer_PunctualLightData[_1938].z > 0.5f)) * _2057).xxx);
                    float _2095 = dot(_2094, _2094);
                    float _2096 = rsqrt(_2095);
                    float3 _2097 = _2094 * _2096;
                    float3 _2130 = 0.0f.xxx;
                    float _2131 = 0.0f;
                    if (_2055)
                    {
                        float3 _2101 = (_2077 * _LightDataBuffer_PunctualLightData[_1932].z) * 0.5f;
                        float3 _2102 = _2094 - _2101;
                        float3 _2103 = _2094 + _2101;
                        float _2104 = length(_2102);
                        float _2105 = length(_2103);
                        float3 _2114 = normalize(cross(cross(_2077, _2097), _2077));
                        _2130 = _2114;
                        _2131 = ((1.0f / ((((_2104 * _2105) + dot(_2102, _2103)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2114, _2102) / _2104) + (dot(_2114, _2103) / _2105)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1932].z * _2096, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2130 = _2097;
                        _2131 = 1.0f;
                    }
                    float _2153 = 0.0f;
                    if (_2083 < 0.0f)
                    {
                        float _2147 = _2095 * (_LightDataBuffer_PunctualLightData[_1929].w * _LightDataBuffer_PunctualLightData[_1929].w);
                        float _2150 = clamp(1.0f - (_2147 * _2147), 0.0f, 1.0f);
                        _2153 = lerp(1.0f / (_2095 + 1.0f), _2131, float(_2055)) * (_2150 * _2150);
                    }
                    else
                    {
                        float3 _2136 = _2094 * _LightDataBuffer_PunctualLightData[_1929].w;
                        _2153 = _2131 * pow(1.0f - clamp(dot(_2136, _2136), 0.0f, 1.0f), _2083);
                    }
                    float _2158 = clamp((dot(_2130, _2089) - _LightDataBuffer_PunctualLightData[_1932].z) * _LightDataBuffer_PunctualLightData[_1932].w, 0.0f, 1.0f);
                    float _2161 = _2153 * lerp(1.0f, _2158 * _2158, _2057);
                    int _2163 = int(_LightDataBuffer_PunctualLightData[_1947].w);
                    float _2267 = 0.0f;
                    if ((!_2055) && (_2163 >= 0))
                    {
                        uint _2169 = uint(_2163);
                        float2 _2260 = 0.0f.xx;
                        [branch]
                        if (_2057 != 0.0f)
                        {
                            float4 _2250 = mul(_lightCookieMatrices[_2169], float4(_477.x, _555, _477.z, 1.0f));
                            _2260 = _lightCookieData[_2169].xy + (clamp(_2250.xy / _2250.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2169].zw);
                        }
                        else
                        {
                            float3 _2184 = mul(float4(-_2094, 0.0f), _lightCookieMatrices[_2169]).xyz;
                            float3 _366 = _2184;
                            float3 _365 = _2184;
                            float3 _364 = abs(_2184);
                            uint _2193 = uint(int(_364.y > _364.x));
                            uint _2199 = (_364.z > _364[_2193]) ? 2u : _2193;
                            uint _2205 = (_2199 * 2u) + uint(_365[_2199] < 0.0f);
                            float _2209 = abs(_366[_2205 / 2u]);
                            float _2229 = 0.5f - (0.000244140625f / _lightCookieData[_2169].w);
                            _2260 = _lightCookieData[_2169].xy + (clamp(float2((float(_2205) + ((((_366[uint(_335[_2205].x)] * _336[_2205].x) / _2209) * _2229) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_366[uint(_335[_2205].y)] * _336[_2205].y) / _2209) * _2229)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2169].zw);
                        }
                        _2267 = _2161 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2260, 0.0f).x;
                    }
                    else
                    {
                        _2267 = _2161;
                    }
                    float _2268 = _2267 * _2026;
                    float3 _2741 = 0.0f.xxx;
                    do
                    {
                        float3 _2740 = 0.0f.xxx;
                        [branch]
                        if (_2268 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2056)
                            {
                                _2741 = lerp(_1890, _LightDataBuffer_PunctualLightData[_1926].xyz, (_2268 * (_LightDataBuffer_PunctualLightData[_1938].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1938].w) + (smoothstep(-0.5f, 0.5f, dot(_499, _2130)) * _LightDataBuffer_PunctualLightData[_1938].w)))).xxx);
                                break;
                            }
                            float _2288 = dot(_1557, _2130);
                            float _2289 = clamp(_2288, 0.0f, 1.0f);
                            float _2592 = 0.0f;
                            if (_2039 != 0u)
                            {
                                bool _2295 = _2051 || ((_1951 & 2u) != 0u);
                                int _2344 = 0;
                                if (_2295)
                                {
                                    _2344 = int(_LightDataBuffer_PunctualLightData[_1935].x);
                                }
                                else
                                {
                                    uint _2299 = asuint(_LightDataBuffer_PunctualLightData[_1932].w);
                                    uint _2301 = asuint(_LightDataBuffer_PunctualLightData[_1935].x);
                                    float3 _2302 = _477 - _LightDataBuffer_PunctualLightData[_1929].xyz;
                                    float3 _2303 = abs(_2302);
                                    float _2304 = _2303.x;
                                    float _2305 = _2303.y;
                                    float _2307 = _2303.z;
                                    int _2339 = 0;
                                    if ((_2304 > _2305) && (_2304 > _2307))
                                    {
                                        _2339 = int((_2302.x > 0.0f) ? (_2299 >> 24u) : ((_2299 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2331 = 0;
                                        if (_2305 > _2307)
                                        {
                                            _2331 = int((_2302.y > 0.0f) ? ((_2299 >> 8u) & 255u) : (_2299 & 255u));
                                        }
                                        else
                                        {
                                            _2331 = int((_2302.z > 0.0f) ? ((_2301 >> 8u) & 255u) : (_2301 & 255u));
                                        }
                                        _2339 = _2331;
                                    }
                                    _2344 = (_2339 < 80) ? _2339 : (-1);
                                }
                                bool _2345 = _2344 >= 0;
                                float _2591 = 0.0f;
                                if (_2345)
                                {
                                    float3 _2352 = _477 - _LightDataBuffer_PunctualLightData[_1929].xyz;
                                    float4 _2372 = mul(_PunctualLightWorldToShadow[_2344], float4((_477 - ((_2352 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2352, _2352)))) * _PunctualLightShadowParams[_2344].x)) + (_499 * (_PunctualLightShadowParams[_2344].y * 5.0f)), 1.0f));
                                    float _2373 = _2372.w;
                                    float3 _2376 = _2372.xyz / _2373.xxx;
                                    float2 _2377 = _2376.xy;
                                    float3 _2385 = _2376.xyz;
                                    bool3 _2386 = bool3(_2385.x <= 0.0f.xxx.x, _2385.y <= 0.0f.xxx.y, _2385.z <= 0.0f.xxx.z);
                                    bool3 _2387 = bool3(_2385.x >= 1.0f.xxx.x, _2385.y >= 1.0f.xxx.y, _2385.z >= 1.0f.xxx.z);
                                    float _2390 = _2376.z;
                                    float2 _2401 = ((_2377 * (_PunctualLightShadowParams2[_2344].zw - _PunctualLightShadowParams2[_2344].xy)) + _PunctualLightShadowParams2[_2344].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2403 = floor(_2401 + 0.5f.xx);
                                    float2 _2404 = _2401 - _2403;
                                    float _2406 = _2404.x + 0.5f;
                                    float _2407 = _2406 * _2406;
                                    float _2410 = 1.0f - _2404.x;
                                    float _2411 = min(_2404.x, 0.0f);
                                    float _2414 = _2404.x + 1.0f;
                                    float _2415 = max(_2404.x, 0.0f);
                                    float _2427 = _2404.y + 0.5f;
                                    float _2428 = _2427 * _2427;
                                    float _2431 = 1.0f - _2404.y;
                                    float _2432 = min(_2404.y, 0.0f);
                                    float _2435 = _2404.y + 1.0f;
                                    float _2436 = max(_2404.y, 0.0f);
                                    float3 _2448 = float3(0.1599999964237213134765625f * _2410, 0.1599999964237213134765625f * ((_2414 - (_2415 * _2415)) + 1.0f), _2407 * 0.07999999821186065673828125f);
                                    float3 _2449 = float3(0.1599999964237213134765625f * ((_2407 * 0.5f) - _2404.x), 0.1599999964237213134765625f * ((_2410 - (_2411 * _2411)) + 1.0f), 0.1599999964237213134765625f * _2414) + _2448;
                                    float3 _2451 = float3(0.1599999964237213134765625f * _2431, 0.1599999964237213134765625f * ((_2435 - (_2436 * _2436)) + 1.0f), _2428 * 0.07999999821186065673828125f);
                                    float3 _2452 = float3(0.1599999964237213134765625f * ((_2428 * 0.5f) - _2404.y), 0.1599999964237213134765625f * ((_2431 - (_2432 * _2432)) + 1.0f), 0.1599999964237213134765625f * _2435) + _2451;
                                    float3 _2458 = ((_2448 / _2449) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2460 = ((_2451 / _2452) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2462 = _2403 * _PunctualLightShadowTexelSize.xy;
                                    float _2463 = _2458.x;
                                    float _2464 = _2460.x;
                                    float _2467 = _2458.y;
                                    float _2470 = _2458.z;
                                    float _2473 = _2460.y;
                                    float _2480 = _2460.z;
                                    float _2487 = _2449.x;
                                    float _2488 = _2452.x;
                                    float _2490 = _2449.y;
                                    float _2492 = _2449.z;
                                    float _2494 = _2452.y;
                                    float _2498 = _2452.z;
                                    float _2556 = (((((((_2487 * _2488) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2462 + float2(_2463, _2464), _358).xy, _2390)) + ((_2490 * _2488) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2462 + float2(_2467, _2464), _358).xy, _2390))) + ((_2492 * _2488) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2462 + float2(_2470, _2464), _358).xy, _2390))) + ((_2487 * _2494) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2462 + float2(_2463, _2473), _358).xy, _2390))) + ((_2490 * _2494) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2462 + float2(_2467, _2473), _358).xy, _2390))) + ((_2492 * _2494) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2462 + float2(_2470, _2473), _358).xy, _2390))) + ((_2487 * _2498) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2462 + float2(_2463, _2480), _358).xy, _2390));
                                    float2 _2577 = min(_2377, 1.0f.xx - _2377);
                                    _2591 = _2345 ? lerp(1.0f, (any(bool3(_2386.x || _2387.x, _2386.y || _2387.y, _2386.z || _2387.z)) || ((asuint(_2390) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2556 + ((_2490 * _2498) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2462 + float2(_2467, _2480), _358).xy, _2390))) + ((_2492 * _2498) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2462 + float2(_2470, _2480), _358).xy, _2390))), _2295 ? min(_PunctualLightShadowParams[_2344].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2344].z - _2373) * 0.25f, min(_2577.x, _2577.y)))) : _PunctualLightShadowParams[_2344].w) : 1.0f;
                                }
                                else
                                {
                                    _2591 = clamp(dot(_484, _2130) + 1.0f, 0.0f, 1.0f);
                                }
                                _2592 = _2591;
                            }
                            else
                            {
                                _2592 = 1.0f;
                            }
                            float _2696 = 0.0f;
                            float3 _2697 = 0.0f.xxx;
                            float _2698 = 0.0f;
                            float3 _2699 = 0.0f.xxx;
                            float3 _2700 = 0.0f.xxx;
                            float _2701 = 0.0f;
                            float _2702 = 0.0f;
                            [branch]
                            if (_2039 == 0u)
                            {
                                float3 _2670 = _LightDataBuffer_PunctualLightData[_1926].xyz * _2268;
                                float3 _2683 = _1694.xyz;
                                _2696 = _2268;
                                _2697 = (_LightDataBuffer_PunctualLightData[_1926].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1938].y) + ((1.0f / max(1.0f, max(max(_2670.x, _2670.y), _2670.z) * lerp(0.75f, 0.5f, 1.0f - _1503))) * _LightDataBuffer_PunctualLightData[_1938].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1938].x, 1.0f, clamp(dot(normalize(lerp(float3(_484.x, 6.103515625e-05f, _484.z), _1557, _573)), _2130) + 0.5f, 0.0f, 1.0f));
                                _2698 = _2289;
                                _2699 = _2683;
                                _2700 = _2683;
                                _2701 = 1.0f;
                                _2702 = 0.0f;
                            }
                            else
                            {
                                float _2662 = 0.0f;
                                float _2663 = 0.0f;
                                float3 _2664 = 0.0f.xxx;
                                float3 _2665 = 0.0f.xxx;
                                float _2666 = 0.0f;
                                float _2667 = 0.0f;
                                if (_2039 == 3u)
                                {
                                    float3 _2642 = -normalize(cross(_511, cross(_511, _2130)));
                                    _2662 = _2268 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1938].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1938].x), _1817) * _1822, max(_1822, float(dot(_511, _2642) < (-0.00999999977648258209228515625f))) * _461, clamp((_LightDataBuffer_PunctualLightData[_1938].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2592);
                                    _2663 = clamp(dot(_1557, _2642), 0.0f, 1.0f);
                                    _2664 = lerp(0.5f.xxx, _1422, _LightDataBuffer_PunctualLightData[_1938].y.xxx);
                                    _2665 = 0.0f.xxx;
                                    _2666 = 1.0f;
                                    _2667 = 0.0f;
                                }
                                else
                                {
                                    bool _2601 = _2039 == 1u;
                                    float _2632 = 0.0f;
                                    float3 _2633 = 0.0f.xxx;
                                    float _2634 = 0.0f;
                                    float _2635 = 0.0f;
                                    if (_2601)
                                    {
                                        _2632 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1558 - _LightDataBuffer_PunctualLightData[_1938].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _459), clamp(_2288 + _LightDataBuffer_PunctualLightData[_1938].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1938].z * _1634)) * _2592);
                                        _2633 = _1426 * _LightDataBuffer_PunctualLightData[_1938].y;
                                        _2634 = 1.0f;
                                        _2635 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2605 = _2039 == 2u;
                                        float _2617 = 0.0f;
                                        if (_2605)
                                        {
                                            _2617 = smoothstep(_LightDataBuffer_PunctualLightData[_1938].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1938].x - 0.0500000007450580596923828125f, _1319) * ((1.0f - _LightDataBuffer_PunctualLightData[_1938].z) + (step(0.5f, _1322) * _LightDataBuffer_PunctualLightData[_1938].z));
                                        }
                                        else
                                        {
                                            _2617 = 1.0f;
                                        }
                                        _2632 = _2289;
                                        _2633 = 0.0f.xxx;
                                        _2634 = _2617;
                                        _2635 = _2605 ? _LightDataBuffer_PunctualLightData[_1938].y : 0.0f;
                                    }
                                    bool3 _2636 = _2601.xxx;
                                    _2662 = _2268;
                                    _2663 = _2632;
                                    _2664 = float3(_2636.x ? _1422.x : 0.0f.xxx.x, _2636.y ? _1422.y : 0.0f.xxx.y, _2636.z ? _1422.z : 0.0f.xxx.z);
                                    _2665 = _2633;
                                    _2666 = _2634;
                                    _2667 = _2635;
                                }
                                _2696 = _2662;
                                _2697 = _LightDataBuffer_PunctualLightData[_1926].xyz;
                                _2698 = _2663;
                                _2699 = _2664;
                                _2700 = _2665;
                                _2701 = _2666;
                                _2702 = _2667;
                            }
                            float3 _2730 = 0.0f.xxx;
                            [branch]
                            if (_2039 != 3u)
                            {
                                float _2707 = lerp(_1428, 0.00999999977648258209228515625f, _2702);
                                float _2710 = dot(_1197, normalize(_2130 + _397));
                                float _2711 = _2707 * _2707;
                                float _2715 = (((_2710 * _2711) - _2710) * _2710) + 1.0f;
                                float _2716 = _2715 * _2715;
                                _2730 = ((_1425 * clamp((((_2711 != _2716) ? (_2711 / _2716) : 1.0f) * (0.5f / ((_1731 + (_2707 * _1733)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2701) * _LightDataBuffer_PunctualLightData[_1947].z;
                            }
                            else
                            {
                                _2730 = 0.0f.xxx;
                            }
                            float3 _2733 = _2697 * _2696;
                            _2740 = _1890 + (((_2733 * lerp(_2700, _2699, _2698.xxx)) * 1.0f) + ((_2733 * _2730) * _2698));
                        }
                        else
                        {
                            _2740 = _1890;
                        }
                        _2741 = _2740;
                        break;
                    } while(false);
                    _2742 = _2741;
                    break;
                } while(false);
                _2743 = _2742;
            }
            else
            {
                _2743 = _1890;
            }
            _1913 = _2743;
        }
    }
    float3 _2784 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2784 = lerp(lerp(0.5f.xxx, lerp(dot(_1889, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1889, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1815, 0.0f, 1.0f)) * _1086)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2784 = _1889;
    }
    float4 _2791 = float4(_2784 * _ExposureWithMiscParams.y, 1.0f);
    _2791.w = 1.0f;
    float4 _3172 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2796 = -_397;
        float _2812 = _555 * _AtmosphereFogParams3.w;
        float _2817 = max(0.00999999977648258209228515625f, _2812 + _AtmosphereFogParams4.w);
        float3 _2831 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_398 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2817)) / _2817) * exp(_2812 + _AtmosphereFogParams5.w))));
        float _2834 = dot(_2796, _AtmosphereFogParams1.xyz);
        float _2840 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2844 = (1.0f + _2840) - ((2.0f * _AtmosphereFogParams2.w) * _2834);
        float3 _3164 = 0.0f.xxx;
        float _3165 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2995 = (uint3(int3(_1490, _1491, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2996 = _2995.y;
            uint _2997 = _2995.z;
            uint _3000 = _2995.x + (_2996 * _2997);
            uint _3002 = _2996 + (_2997 * _3000);
            uint _3004 = _2997 + (_3000 * _3002);
            uint _3006 = _3000 + (_3002 * _3004);
            float _3028 = dot(_2796, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3035 = _477 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3037 = (_VolumetricFogParams0.w * ((_3028 > 5.9604644775390625e-08f) ? (1.0f / _3028) : 0.0f)) * (1.0f / _398);
            float _3038 = _3035.y;
            float _3039 = _3037 * _3038;
            float _3041 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3039;
            float _3042 = _3038 - _3039;
            float _3044 = (1.0f - _3037) * _398;
            float _3058 = max(-127.0f, _ExponentialFogParams0.z * _3042);
            float _3082 = max(-127.0f, _ExponentialFogParams3.x * _3042);
            float _3093 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3041 - _ExponentialFogParams0.x)))) * ((abs(_3058) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3058)) / _3058) : (0.693147182464599609375f - (0.2402265071868896484375f * _3058)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3041 - _ExponentialFogParams3.z)))) * ((abs(_3082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3082)) / _3082) : (0.693147182464599609375f - (0.2402265071868896484375f * _3082))));
            float _3115 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3118 = clamp((max(clamp(exp2(-(_3093 * _3044)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3115, 0.0f, 1.0f);
            float4 _3158 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1864 + ((((float3(uint3(_3006, _3002 + (_3004 * _3006), _362) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_378 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_378 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3164 = _3158.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3118)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3093 * max(_3044 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3115))) * _3158.w);
            _3165 = _3158.w * _3118;
        }
        else
        {
            float3 _2871 = _477 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2873 = _2871.y;
            float _2887 = max(-127.0f, _ExponentialFogParams0.z * _2873);
            float _2911 = max(-127.0f, _ExponentialFogParams3.x * _2873);
            float _2922 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2887) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2887)) / _2887) : (0.693147182464599609375f - (0.2402265071868896484375f * _2887)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2911)) / _2911) : (0.693147182464599609375f - (0.2402265071868896484375f * _2911))));
            float _2944 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2947 = clamp((max(clamp(exp2(-(_2922 * _398)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2944, 0.0f, 1.0f);
            _3164 = (_ExponentialFogParams2.xyz * (1.0f - _2947)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2922 * max(_398 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2944));
            _3165 = _2947;
        }
        float3 _3170 = (_2791.xyz * (_2831 * _3165)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2834 * _2834)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2840) / max((12.56637096405029296875f * _2844) * sqrt(_2844), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2831)) * _3165) + _3164);
        _3172 = float4(_3170.x, _3170.y, _3170.z, _2791.w);
    }
    else
    {
        _3172 = _2791;
    }
    _15 = _3172;
    _16 = _1455;
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
