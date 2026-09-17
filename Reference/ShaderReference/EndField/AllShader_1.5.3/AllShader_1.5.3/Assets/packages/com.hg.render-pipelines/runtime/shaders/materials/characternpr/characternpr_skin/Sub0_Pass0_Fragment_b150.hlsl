// Stage: Fragment  Blob: 150  ParamBlob: 56  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP
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

static float3 _356 = 0.0f.xxx;
static float _357 = 0.0f;
static float3 _358 = 0.0f.xxx;
static float _360 = 0.0f;
static uint _361 = 0u;

static const int2 _334[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _335[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _SDFLightmap : register(t3, space1);
Texture2D<float4> _SDFMask : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
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
    float2 _366 = _3;
    float _377 = 1.0f / gl_FragCoord.w;
    float3 _392 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _393 = dot(_392, _392);
    float _395 = rsqrt(max(_393, 9.9999999392252902907785028219223e-09f));
    float3 _396 = _392 * _395;
    float _397 = _393 * _395;
    uint _400 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _405 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _422 = 0.0f.xxxx;
    float4 _423 = 0.0f.xxxx;
    float4 _424 = 0.0f.xxxx;
    if (_405)
    {
        _422 = _VertexSkinMatrices.Load<float4>((_400 + 2u) * 16 + 0);
        _423 = _VertexSkinMatrices.Load<float4>((_400 + 1u) * 16 + 0);
        _424 = _VertexSkinMatrices.Load<float4>(_400 * 16 + 0);
    }
    else
    {
        _422 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _423 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _424 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _430 = _BaseMap.SampleBias(sampler_LinearClamp, _366, _GlobalMipBias);
    float3 _435 = _430.xyz * _BaseColor.xyz;
    float _442 = 1.0f - _Smoothness;
    float _443 = _430.w;
    float3 _448 = _435 * _ShadowColorBrightness;
    float3 _452 = lerp(dot(_448, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _448, _ShadowColorSaturation.xxx);
    float4 _456 = _SDFMask.SampleBias(sampler_LinearRepeat, _366, _GlobalMipBias);
    float _458 = _456.y;
    float _459 = _456.z;
    float _460 = _456.w;
    float4 _464 = _BumpMap.SampleBias(sampler_LinearClamp, _366, _GlobalMipBias);
    _464.w = _464.w * _464.x;
    float2 _473 = (_464.wy * 2.0f) - 1.0f.xx;
    float3 _474 = float3(_473.x, _473.y, _358.z);
    float2 _475 = _473.xy;
    _474.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_475, _475), 0.0f, 1.0f)));
    float2 _483 = _474.xy * _BumpScale;
    float3 _488 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _492 = _488 - float3(_424.w, _360, _422.w);
    _492.y = 6.103515625e-05f;
    float3 _495 = normalize(_492);
    float3x3 _504 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _505 = mul(float3(_483.x, _483.y, _474.z), _504);
    float _514 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _515 = (_505 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_505, _505)))) * _514;
    float3 _516 = normalize(_5) * _514;
    uint2 _518 = uint2(gl_FragCoord.xy);
    float3 _528 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _532 = float3x3(_424.xyz, _423.xyz, _422.xyz);
    float3 _533 = mul(_528, _532);
    float2 _539 = normalize((_533 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_533, _533)))).xz);
    float _540 = _539.y;
    uint _549 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _562 = float4(float(_549 & 255u), float((_549 >> 8u) & 255u), float((_549 >> 16u) & 255u), float((_549 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _563 = _562.x;
    float _566 = _562.w;
    float _572 = _488.y;
    float _576 = max(_562.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _572) * _562.y);
    float _577 = max(_563, _576);
    float _585 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _587 = _515.z;
    float3 _590 = _458.xxx;
    float3 _592 = normalize(lerp(_495, normalize(float3(_515.x, 6.103515625e-05f, _587)), _590));
    float3 _1083 = 0.0f.xxx;
    float _1084 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _610 = _488 - (_IVParam0.xyz + (_528 * (-_IVParam2.w)));
        float _624 = max(clamp((max(abs(_610.x), abs(_610.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_610.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _926 = 0.0f.xxxx;
        float4 _927 = 0.0f.xxxx;
        float4 _928 = 0.0f.xxxx;
        float _929 = 0.0f;
        float _930 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_624 < 1.0f))
        {
            float3 _637 = _488 - (_IVParam0.xyz + (_528 * (-_IVParam2.y)));
            float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_637.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _727 = 0.0f;
            float4 _728 = 0.0f.xxxx;
            float4 _729 = 0.0f.xxxx;
            float4 _730 = 0.0f.xxxx;
            if (_651 < 1.0f)
            {
                float3 _660 = ((_488 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _662 = _660 - floor(_660);
                float4 _666 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _662, 0.0f);
                float _667 = 1.0f - _651;
                float _671 = _IVParam1.y * 0.5f;
                float _676 = _662.x;
                float _677 = clamp(_662.y, _671, 1.0f - _671) * 0.3333333432674407958984375f;
                float _678 = _662.z;
                float4 _681 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_676, _677, _678), 0.0f);
                float _697 = _666.x;
                float _707 = _666.y;
                float _717 = _666.z;
                _727 = _624 + (_681.w * _667);
                _728 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_676, _677 + 0.666666686534881591796875f, _678), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _667;
                _729 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_676, _677 + 0.3333333432674407958984375f, _678), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _667;
                _730 = float4(((_681.xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _667;
            }
            else
            {
                _727 = _624;
                _728 = 0.0f.xxxx;
                _729 = 0.0f.xxxx;
                _730 = 0.0f.xxxx;
            }
            float3 _736 = _488 - (_IVParam0.xyz + (_528 * (-_IVParam2.z)));
            float _750 = max(clamp((max(abs(_736.x), abs(_736.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_736.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _830 = 0.0f;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            if (_750 < 1.0f)
            {
                float3 _759 = ((_488 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _761 = _759 - floor(_759);
                float4 _765 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _761, 0.0f);
                float _767 = _651 * (1.0f - _750);
                float _771 = _IVParam1.y * 0.5f;
                float _776 = _761.x;
                float _777 = clamp(_761.y, _771, 1.0f - _771) * 0.3333333432674407958984375f;
                float _778 = _761.z;
                float4 _781 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_776, _777, _778), 0.0f);
                float _797 = _765.x;
                float _808 = _765.y;
                float _819 = _765.z;
                _830 = _727 + (_781.w * _767);
                _831 = _728 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.666666686534881591796875f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _767);
                _832 = _729 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.3333333432674407958984375f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _767);
                _833 = _730 + (float4(((_781.xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _767);
            }
            else
            {
                _830 = _727;
                _831 = _728;
                _832 = _729;
                _833 = _730;
            }
            float4 _916 = 0.0f.xxxx;
            float4 _917 = 0.0f.xxxx;
            float4 _918 = 0.0f.xxxx;
            float _919 = 0.0f;
            if (_750 > 0.0f)
            {
                float3 _842 = ((_488 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _845 = _IVParam1.xyz * 0.5f;
                float3 _847 = clamp(_842 - floor(_842), _845, 1.0f.xxx - _845);
                float4 _851 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _847, 0.0f);
                float _853 = _750 * (1.0f - _624);
                float _857 = _IVParam1.y * 0.5f;
                float _862 = _847.x;
                float _863 = clamp(_847.y, _857, 1.0f - _857) * 0.3333333432674407958984375f;
                float _864 = _847.z;
                float4 _867 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_862, _863, _864), 0.0f);
                float _883 = _851.x;
                float _894 = _851.y;
                float _905 = _851.z;
                _916 = _831 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_862, _863 + 0.666666686534881591796875f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _853);
                _917 = _832 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_862, _863 + 0.3333333432674407958984375f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _853);
                _918 = _833 + (float4(((_867.xyz * 4.0f) - 2.0f.xxx) * _883, _883) * _853);
                _919 = _830 + (_867.w * _853);
            }
            else
            {
                _916 = _831;
                _917 = _832;
                _918 = _833;
                _919 = _830;
            }
            float _922 = clamp((_919 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _926 = _916;
            _927 = _917;
            _928 = _918;
            _929 = _922 - _624;
            _930 = (_922 + _624) * 0.5f;
        }
        else
        {
            _926 = 0.0f.xxxx;
            _927 = 0.0f.xxxx;
            _928 = 0.0f.xxxx;
            _929 = 0.0f;
            _930 = 1.0f;
        }
        float4 _950 = _928 + float4(_IVDefaultSHAr.x * _930, (_IVDefaultSHAr.y * _930) + ((_IVDefaultSHAr.w * _929) * 0.5f), _IVDefaultSHAr.z * _930, (_IVDefaultSHAr.w * _930) + ((_IVDefaultSHAr.y * _929) * 0.375f));
        float4 _970 = _927 + float4(_IVDefaultSHAg.x * _930, (_IVDefaultSHAg.y * _930) + ((_IVDefaultSHAg.w * _929) * 0.5f), _IVDefaultSHAg.z * _930, (_IVDefaultSHAg.w * _930) + ((_IVDefaultSHAg.y * _929) * 0.375f));
        float4 _990 = _926 + float4(_IVDefaultSHAb.x * _930, (_IVDefaultSHAb.y * _930) + ((_IVDefaultSHAb.w * _929) * 0.5f), _IVDefaultSHAb.z * _930, (_IVDefaultSHAb.w * _930) + ((_IVDefaultSHAb.y * _929) * 0.375f));
        float4 _994 = float4(_592, 1.0f);
        float3 _1000 = max(float3(dot(_950, _994), dot(_970, _994), dot(_990, _994)), 0.0f.xxx) * _585;
        float3 _1008 = ((_950.xyz * 0.2125999927520751953125f) + (_970.xyz * 0.715200006961822509765625f)) + (_990.xyz * 0.072200000286102294921875f);
        float3 _1012 = _1008 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1008, _1008)));
        float4 _1017 = float4(_1012.x, abs(_1012.y), _1012.z, 1.0f);
        float3 _1022 = max(float3(dot(_950, _1017), dot(_970, _1017), dot(_990, _1017)), 0.0f.xxx);
        float _1030 = _1000.z;
        float _1031 = _1000.y;
        float4 _1036 = lerp(float4(_1030, _1031, -1.0f, 0.666666686534881591796875f), float4(_1031, _1030, 0.0f, -0.3333333432674407958984375f), step(_1030, _1031).xxxx);
        float _1037 = _1000.x;
        float _1038 = _1036.x;
        float4 _1046 = lerp(float4(_1038, _1036.yw, _1037), float4(_1037, _1036.yz, _1038), step(_1038, _1037).xxxx);
        float _1047 = _1046.x;
        float _1048 = _1046.w;
        float _1049 = _1046.y;
        float _1051 = _1047 - min(_1048, _1049);
        float _1061 = frac(abs(_1046.z + ((_1048 - _1049) / ((6.0f * _1051) + 9.9999997473787516355514526367188e-05f))));
        float _1068 = min(_1051 / (_1047 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1061 - 0.5f))) * clamp(_1047, 0.0f, 1.0f));
        float _1070 = 2.0f / (2.0f - _1068);
        _1083 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1061, _1068, _1070).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1068.xxx) * _1070;
        _1084 = max(max(max(_1022.x, _1022.y), _1022.z), 0.0f) * _585;
    }
    else
    {
        _1083 = _CharacterParams3.xyz;
        _1084 = _585;
    }
    float _1103 = _456.x * lerp(clamp(_540 + 0.5f, 0.0f, 1.0f), 1.0f, _458);
    float _1117 = clamp((1.0f - clamp((clamp(dot(_515, _396), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1103 * lerp(_FaceRimOffScale, _SkinRimOffScale, _459)), 0.0f, 1.0f);
    float3 _1125 = _435 * ((1.0f - _1117).xxx + (_SDFRimColor.xyz * _1117));
    float _1126 = lerp(0.0f, _Specular, _458);
    float _1212 = 0.0f;
    float _1213 = 0.0f;
    float3 _1214 = 0.0f.xxx;
    float _1215 = 0.0f;
    float _1216 = 0.0f;
    [branch]
    if ((clamp(_563 + _576, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1139 = _Time.x * 0.800000011920928955078125f;
        float4 _1144 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _366 + float2(0.0f, frac(_1139)), _GlobalMipBias);
        float4 _1158 = float4(_1144.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _366 + float2(0.0f, frac(_1139 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1144.w);
        float4 _1162 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _366, _GlobalMipBias);
        float _1163 = _1162.z;
        float2 _1165 = _1158.zw * _1163;
        float _1167 = _1165.y;
        float2 _1170 = (_1158.xy * 2.0f) - 1.0f.xx;
        float _1171 = _1165.x;
        float _1174 = clamp(_1171 + _1167, 0.0f, 1.0f) * _577;
        float _1175 = (_1144.z * _1163) * _577;
        float3 _1178 = float3(_1170, 0.0f);
        float2 _1179 = _1178.xy;
        _1178.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1179, _1179), 0.0f, 1.0f)));
        float _1193 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1170.y * 0.5f) + 0.5f), 1.0f, clamp(_1171 - _1167, 0.0f, 1.0f));
        _1212 = lerp(_1126, 3.0f, clamp((_1174 * 2.0f) + _1175, 0.0f, 1.0f) * _577);
        _1213 = _443 * ((1.0f - _1174) + (lerp((1.0f - _1193) + (0.800000011920928955078125f * _1193), 0.89999997615814208984375f, _458) * _1174));
        _1214 = normalize(mul(_1178, _504)) * _514;
        _1215 = lerp(_442, 0.5f, _577);
        _1216 = clamp(clamp(_1174 + _1175, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1212 = _1126;
        _1213 = _443;
        _1214 = _515;
        _1215 = _442;
        _1216 = 0.0f;
    }
    float3 _1335 = 0.0f.xxx;
    float _1336 = 0.0f;
    float3 _1337 = 0.0f.xxx;
    float3 _1338 = 0.0f.xxx;
    float _1339 = 0.0f;
    [branch]
    if ((_566 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1221 = _405.xxx;
        float3 _1223 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1224 = float3(_1221.x ? _1223.x : _11.x, _1221.y ? _1223.y : _11.y, _1221.z ? _1223.z : _11.z);
        float3 _1227 = _1224 * _CharacterParams10.z;
        float3 _1229 = float3(_1221.x ? _10.xzy.x : _10.x, _1221.y ? _10.xzy.y : _10.y, _1221.z ? _10.xzy.z : _10.z);
        float3 _1231 = abs(_1229) - 0.20000000298023223876953125f.xxx;
        float3 _1234 = max((_1231 * _1231) * _1231, 6.103515625e-05f.xxx);
        float3 _1237 = _1234 / dot(_1234, 1.0f.xxx).xxx;
        float4 _1260 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1227.xz, _GlobalMipBias) * _1237.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1227.xy, _GlobalMipBias) * _1237.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1227.zy, _GlobalMipBias) * _1237.x);
        float _1268 = clamp(_566 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1224.y) * clamp(_566 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1276 = _1268 * (2.0f - _1268);
        float _1283 = smoothstep(2.0f - _1276, 2.349999904632568359375f - _1276, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1229.y) + _1260.z) * 0.60000002384185791015625f, _458 * _1103)) * ((_1213 * _1213) * float(gl_FrontFacing));
        float3 _1285 = _1283.xxx;
        float2 _1291 = (_1260.xy * 2.0f) - 1.0f.xx;
        float3 _1292 = float3(_1291.x, _1291.y, _358.z);
        float2 _1293 = _1291.xy;
        _1292.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1293, _1293), 0.0f, 1.0f)));
        float2 _1301 = _1292.xy * 2.0f;
        float3 _1303 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1301.x, _1301.y, _1292.z), _1285);
        float3 _1307 = _1303 * rsqrt(max(6.103515625e-05f, dot(_1303, _1303)));
        float _1308 = _515.y;
        float _1311 = step(0.00999999977648258209228515625f, 1.0f - (_1308 * _1308));
        float _1314 = lerp(_587, _1308, _1311);
        float3 _1321 = (float3(0.0f, _1311, 1.0f - _1311) - (_515 * _1314)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1314 * _1314)));
        _1335 = ((cross(_1321, _515) * _1307.x) + (_1321 * _1307.y)) + (_515 * _1307.z);
        _1336 = lerp(_1215, 0.89999997615814208984375f, clamp(_1283 * 4.0f, 0.0f, 1.0f));
        _1337 = lerp(_452 * 1.0f, 0.3079999983310699462890625f.xxx, _1285);
        _1338 = lerp(_1125 * 1.0f, 0.87999999523162841796875f.xxx, _1285);
        _1339 = lerp(_Metallic, 0.0f, _1283);
    }
    else
    {
        _1335 = _515;
        _1336 = _1215;
        _1337 = _452;
        _1338 = _1125;
        _1339 = _Metallic;
    }
    bool2 _1343 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1357 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1396 = (_UseCutOff * (_CutOffPosY - dot(_488, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1343.x ? _7.x : _366.x, _1343.y ? _7.y : _366.y), mul(_1357, _488 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1396 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1425 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1427 = abs(_1425);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1427 : (-_1427)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1425) < 0.0f)
    {
        discard;
    }
    float _1437 = 0.959999978542327880859375f - (_1339 * 0.959999978542327880859375f);
    float3 _1438 = _1338 * _1437;
    float3 _1441 = lerp(0.039999999105930328369140625f.xxx * _1212, _1338, _1339.xxx);
    float3 _1442 = _1337 * _1437;
    float _1444 = max(_1336 * _1336, 0.0078125f);
    float2 _1457 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1457.y = -_1457.y;
    float2 _1470 = ((sqrt(sqrt(abs(_1457 * 0.5f))) * float2(int2(sign(_1457)))) * 0.5f) + 0.5f.xx;
    float4 _1471 = float4(_1470.x, _1470.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1471.z = 1.0f;
    _1471.w = 0.4000000059604644775390625f;
    float3 _1484 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1498 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1502 = _1498 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1506 = int(_518.x);
    int _1507 = int(_518.y);
    float4 _1511 = _ScreenSpaceShadowMask.Load(int3(int3(_1506, _1507, 0).xy, 0));
    float _1516 = _1511.y;
    float _1519 = lerp(lerp(1.0f, _1511.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1527 = _1442 * _CharacterParams0.z;
    float3 _1528 = _1527 * 0.64999997615814208984375f;
    float3 _1542 = mul(_1484, _532);
    float3 _1543 = float3(_1542.x, _1542.y, _1542.z);
    _1543.y = 6.103515625e-05f;
    float3 _1545 = normalize(_1543);
    float _1548 = float(_1545.x > 0.0f);
    float2 _1552 = _366;
    _1552.x = lerp(1.0f - _366.x, _366.x, _1548);
    float4 _1556 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1552, 0.0f);
    float _1558 = _1556.z * 2.0f;
    float _1561 = lerp(1.0f - _1558, _1558 - 1.0f, _1548);
    float3 _1566 = mul(_532, normalize(float3(_1561, 6.103515625e-05f, 1.0f - abs(_1561))));
    float3 _1573 = normalize(lerp((_1566 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1566, _1566)))).xyz, _1335, _590));
    float _1574 = _1556.w;
    float _1575 = _1545.z;
    float _1576 = -_1575;
    float _1591 = lerp(_1575, (_1576 * ((_1575 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1484.x, 6.103515625e-05f, _1484.z)).xz, normalize(_528.xz)), 0.0f, 1.0f) * clamp(_1576, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1593 = clamp(0.5f - _1591, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1599 = (_1556.x + _1556.y) * 0.5f;
    float _1610 = _CharacterParams15.z * 0.5f;
    float _1612 = clamp(0.5f - _1610, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1633 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1593 - (1.0f - _1593), 0.0f), min(_1593 + _1593, 1.0f), _1599)) - (_1591 * ceil(_1591)))), clamp(dot(_1335, _1484) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _458) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1634 = _1633.w;
    float _1636 = _1633.x;
    float _1637 = _1633.y;
    float _1638 = _1633.z;
    float _1643 = max(max(_1636, _1637), _1638) - min(min(_1636, _1637), _1638);
    float _1646 = max(_458, _459 * smoothstep(0.75f, 0.25f, _540));
    float _1649 = (1.0f - _1646) + (_1516 * _1646);
    float _1650 = 1.0f - _458;
    float _1659 = min(min(_1649, _1213), _1634);
    float _1660 = _1213 * _1649;
    float3 _1664 = ((clamp(dot(_592, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1083, 1.0f.xxx, (_CharacterParams1.y * _1659).xxx);
    float3 _1666 = _1659.xxx;
    float3 _1689 = _1519.xxx;
    float3 _1690 = lerp((_1664 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1084), 1.5f), clamp(_1084, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1502, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1502, _1666) + ((_1664 * clamp(_1084, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1498 * _CharacterParams12.y)))) * _CharacterParams0.y, _1689);
    float3 _1691 = lerp(lerp(lerp(dot(_1528, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1528, 1.2000000476837158203125f.xxx), _1527, clamp((_1213 * (_1650 + (_1649 * _458))) + _1634, 0.0f, 1.0f).xxx), _1438, _1666);
    float3 _1697 = _1691 * ((1.0f - _1643).xxx + (_1633.xyz * _1643));
    float3 _1706 = lerp(lerp(_1527, lerp(dot(_1438, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1438, 1.2000000476837158203125f.xxx), _1660.xxx), _1697 * clamp(dot(_1691, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1697, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1689);
    float4 _1710 = float4(_1706, _1519);
    float _1712 = lerp(_1660, _1659, _1519);
    float3 _1723 = float3(_528.x, lerp(0.5f, _1484.y, _1519), _528.z);
    float _1736 = clamp(dot(_1214, _396), 0.0f, 1.0f);
    float _1737 = dot(_1214, normalize(((_1484 * _1519) + ((_1723 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1723, _1723)))) * 2.0f)) + (_396 * (2.0f + _1519))));
    float _1738 = _1444 * _1444;
    float _1742 = (((_1737 * _1738) - _1737) * _1737) + 1.0f;
    float _1743 = _1742 * _1742;
    float _1747 = 2.0f * _1736;
    float _1749 = (1.0f + _1736) - _1736;
    float3 _1782 = 0.0f.xxx;
    if (_1216 > 0.001000000047497451305389404296875f)
    {
        _1782 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1357, _1214)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1649) * (clamp(_1084, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1216 * _1216);
    }
    else
    {
        _1782 = 0.0f.xxx;
    }
    float3 _1785 = ((_1690 * _1706) * 1.0f) + ((((_1441 * clamp((((_1738 != _1743) ? (_1738 / _1743) : 1.0f) * (0.5f / ((_1747 + (_1444 * _1749)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1690 * (((_1712 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1712))) * 1.0f)) * _CharacterParams13.w) + _1782);
    float _1786 = dot(_1785, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1789 = clamp(_1786 - 0.5f, 0.0f, 0.5f);
    float3 _1825 = normalize(cross(_528, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1831 = dot(_396, _1573);
    float _1833 = 1.0f - abs(_1831);
    float _1838 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_540));
    float3 _1878 = lerp(_1786.xxx, _1785, ((_1789 * _1789) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1833) * _1838, max(_1838, float(dot(_528, _1825) < (-0.00999999977648258209228515625f))) * _460, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_495, _1825) + 1.0f, 0.0f, 1.0f), _1213), _1516)) * (lerp(0.25f.xxx, _1438, _CharacterParams9.z.xxx) * clamp(dot(_1825, _1573), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1612 - (1.0f - _1612), 0.0f), min(_1612 + _1612, 1.0f), _1599)) - (_1610 * ceil(_1610))))) * _1650)) * _CharacterParams14.w) * _1438));
    float2 _1880 = float2(_518);
    float2 _1882 = floor(_1880 * 0.03125f);
    int _1890 = int((_1882.x + (_1882.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1897 = floor(_377 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1901 = clamp(_1897, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1903 = int(_1901 * 8.0f);
    float3 _1905 = 0.0f.xxx;
    _1905 = _1878 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1396) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
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
                float3 _2027 = abs(mul(float4(_488 - _LightDataBuffer_PunctualLightData[_1945].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1973).x, spvUnpackHalf2x16(_1987).x, spvUnpackHalf2x16(_2001).x, 0.0f), float4(spvUnpackHalf2x16(_1973 >> 16u).x, spvUnpackHalf2x16(_1987 >> 16u).x, spvUnpackHalf2x16(_2001 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1980).x, spvUnpackHalf2x16(_1994).x, spvUnpackHalf2x16(_2008).x, 0.0f), float4(spvUnpackHalf2x16(_1980 >> 16u).x, spvUnpackHalf2x16(_1994 >> 16u).x, spvUnpackHalf2x16(_2008 >> 16u).x, 0.0f))).xyz);
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
                    float3 _2104 = _LightDataBuffer_PunctualLightData[_1945].xyz - _488;
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
                            float4 _2266 = mul(_lightCookieMatrices[_2185], float4(_488.x, _572, _488.z, 1.0f));
                            _2276 = _lightCookieData[_2185].xy + (clamp(_2266.xy / _2266.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2185].zw);
                        }
                        else
                        {
                            float3 _2200 = mul(float4(-_2110, 0.0f), _lightCookieMatrices[_2185]).xyz;
                            float3 _365 = _2200;
                            float3 _364 = _2200;
                            float3 _363 = abs(_2200);
                            uint _2209 = uint(int(_363.y > _363.x));
                            uint _2215 = (_363.z > _363[_2209]) ? 2u : _2209;
                            uint _2221 = (_2215 * 2u) + uint(_364[_2215] < 0.0f);
                            float _2225 = abs(_365[_2221 / 2u]);
                            float _2245 = 0.5f - (0.000244140625f / _lightCookieData[_2185].w);
                            _2276 = _lightCookieData[_2185].xy + (clamp(float2((float(_2221) + ((((_365[uint(_334[_2221].x)] * _335[_2221].x) / _2225) * _2245) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_365[uint(_334[_2221].y)] * _335[_2221].y) / _2225) * _2245)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2185].zw);
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
                                _2757 = lerp(_1906, _LightDataBuffer_PunctualLightData[_1942].xyz, (_2284 * (_LightDataBuffer_PunctualLightData[_1954].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1954].w) + (smoothstep(-0.5f, 0.5f, dot(_516, _2146)) * _LightDataBuffer_PunctualLightData[_1954].w)))).xxx);
                                break;
                            }
                            float _2304 = dot(_1573, _2146);
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
                                    float3 _2318 = _488 - _LightDataBuffer_PunctualLightData[_1945].xyz;
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
                                    float3 _2368 = _488 - _LightDataBuffer_PunctualLightData[_1945].xyz;
                                    float4 _2388 = mul(_PunctualLightWorldToShadow[_2360], float4((_488 - ((_2368 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2368, _2368)))) * _PunctualLightShadowParams[_2360].x)) + (_516 * (_PunctualLightShadowParams[_2360].y * 5.0f)), 1.0f));
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
                                    float _2572 = (((((((_2503 * _2504) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2479, _2480), _357).xy, _2406)) + ((_2506 * _2504) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2483, _2480), _357).xy, _2406))) + ((_2508 * _2504) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2486, _2480), _357).xy, _2406))) + ((_2503 * _2510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2479, _2489), _357).xy, _2406))) + ((_2506 * _2510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2483, _2489), _357).xy, _2406))) + ((_2508 * _2510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2486, _2489), _357).xy, _2406))) + ((_2503 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2479, _2496), _357).xy, _2406));
                                    float2 _2593 = min(_2393, 1.0f.xx - _2393);
                                    _2607 = _2361 ? lerp(1.0f, (any(bool3(_2402.x || _2403.x, _2402.y || _2403.y, _2402.z || _2403.z)) || ((asuint(_2406) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2572 + ((_2506 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2483, _2496), _357).xy, _2406))) + ((_2508 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2478 + float2(_2486, _2496), _357).xy, _2406))), _2311 ? min(_PunctualLightShadowParams[_2360].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2360].z - _2389) * 0.25f, min(_2593.x, _2593.y)))) : _PunctualLightShadowParams[_2360].w) : 1.0f;
                                }
                                else
                                {
                                    _2607 = clamp(dot(_495, _2146) + 1.0f, 0.0f, 1.0f);
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
                                float3 _2699 = _1710.xyz;
                                _2712 = _2284;
                                _2713 = (_LightDataBuffer_PunctualLightData[_1942].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1954].y) + ((1.0f / max(1.0f, max(max(_2686.x, _2686.y), _2686.z) * lerp(0.75f, 0.5f, 1.0f - _1519))) * _LightDataBuffer_PunctualLightData[_1954].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1954].x, 1.0f, clamp(dot(normalize(lerp(float3(_495.x, 6.103515625e-05f, _495.z), _1573, _590)), _2146) + 0.5f, 0.0f, 1.0f));
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
                                    float3 _2658 = -normalize(cross(_528, cross(_528, _2146)));
                                    _2678 = _2284 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1954].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1954].x), _1833) * _1838, max(_1838, float(dot(_528, _2658) < (-0.00999999977648258209228515625f))) * _460, clamp((_LightDataBuffer_PunctualLightData[_1954].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2608);
                                    _2679 = clamp(dot(_1573, _2658), 0.0f, 1.0f);
                                    _2680 = lerp(0.5f.xxx, _1438, _LightDataBuffer_PunctualLightData[_1954].y.xxx);
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
                                        _2648 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1574 - _LightDataBuffer_PunctualLightData[_1954].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _458), clamp(_2304 + _LightDataBuffer_PunctualLightData[_1954].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1954].z * _1650)) * _2608);
                                        _2649 = _1442 * _LightDataBuffer_PunctualLightData[_1954].y;
                                        _2650 = 1.0f;
                                        _2651 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2621 = _2055 == 2u;
                                        float _2633 = 0.0f;
                                        if (_2621)
                                        {
                                            _2633 = smoothstep(_LightDataBuffer_PunctualLightData[_1954].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1954].x - 0.0500000007450580596923828125f, _1336) * ((1.0f - _LightDataBuffer_PunctualLightData[_1954].z) + (step(0.5f, _1339) * _LightDataBuffer_PunctualLightData[_1954].z));
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
                                    _2680 = float3(_2652.x ? _1438.x : 0.0f.xxx.x, _2652.y ? _1438.y : 0.0f.xxx.y, _2652.z ? _1438.z : 0.0f.xxx.z);
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
                                float _2723 = lerp(_1444, 0.00999999977648258209228515625f, _2718);
                                float _2726 = dot(_1214, normalize(_2146 + _396));
                                float _2727 = _2723 * _2723;
                                float _2731 = (((_2726 * _2727) - _2726) * _2726) + 1.0f;
                                float _2732 = _2731 * _2731;
                                _2746 = ((_1441 * clamp((((_2727 != _2732) ? (_2727 / _2732) : 1.0f) * (0.5f / ((_1747 + (_2723 * _1749)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2717) * _LightDataBuffer_PunctualLightData[_1963].z;
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
        _2800 = lerp(lerp(0.5f.xxx, lerp(dot(_1905, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1905, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1831, 0.0f, 1.0f)) * _1103)) * _ColorAdjustmentRimIntensity);
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
        float3 _2812 = -_396;
        float _2828 = _572 * _AtmosphereFogParams3.w;
        float _2833 = max(0.00999999977648258209228515625f, _2828 + _AtmosphereFogParams4.w);
        float3 _2847 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_397 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2833)) / _2833) * exp(_2828 + _AtmosphereFogParams5.w))));
        float _2850 = dot(_2812, _AtmosphereFogParams1.xyz);
        float _2856 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2860 = (1.0f + _2856) - ((2.0f * _AtmosphereFogParams2.w) * _2850);
        float3 _3180 = 0.0f.xxx;
        float _3181 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3011 = (uint3(int3(_1506, _1507, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3012 = _3011.y;
            uint _3013 = _3011.z;
            uint _3016 = _3011.x + (_3012 * _3013);
            uint _3018 = _3012 + (_3013 * _3016);
            uint _3020 = _3013 + (_3016 * _3018);
            uint _3022 = _3016 + (_3018 * _3020);
            float _3044 = dot(_2812, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3051 = _488 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3053 = (_VolumetricFogParams0.w * ((_3044 > 5.9604644775390625e-08f) ? (1.0f / _3044) : 0.0f)) * (1.0f / _397);
            float _3054 = _3051.y;
            float _3055 = _3053 * _3054;
            float _3057 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3055;
            float _3058 = _3054 - _3055;
            float _3060 = (1.0f - _3053) * _397;
            float _3074 = max(-127.0f, _ExponentialFogParams0.z * _3058);
            float _3098 = max(-127.0f, _ExponentialFogParams3.x * _3058);
            float _3109 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3057 - _ExponentialFogParams0.x)))) * ((abs(_3074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3074)) / _3074) : (0.693147182464599609375f - (0.2402265071868896484375f * _3074)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3057 - _ExponentialFogParams3.z)))) * ((abs(_3098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3098)) / _3098) : (0.693147182464599609375f - (0.2402265071868896484375f * _3098))));
            float _3131 = clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3134 = clamp((max(clamp(exp2(-(_3109 * _3060)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3131, 0.0f, 1.0f);
            float4 _3174 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1880 + ((((float3(uint3(_3022, _3018 + (_3020 * _3022), _361) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_377 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_377 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3180 = _3174.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3134)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_396, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3109 * max(_3060 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3131))) * _3174.w);
            _3181 = _3174.w * _3134;
        }
        else
        {
            float3 _2887 = _488 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2889 = _2887.y;
            float _2903 = max(-127.0f, _ExponentialFogParams0.z * _2889);
            float _2927 = max(-127.0f, _ExponentialFogParams3.x * _2889);
            float _2938 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2903)) / _2903) : (0.693147182464599609375f - (0.2402265071868896484375f * _2903)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2927) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2927)) / _2927) : (0.693147182464599609375f - (0.2402265071868896484375f * _2927))));
            float _2960 = clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2963 = clamp((max(clamp(exp2(-(_2938 * _397)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2960, 0.0f, 1.0f);
            _3180 = (_ExponentialFogParams2.xyz * (1.0f - _2963)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_396, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2938 * max(_397 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2960));
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
    _16 = _1471;
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
