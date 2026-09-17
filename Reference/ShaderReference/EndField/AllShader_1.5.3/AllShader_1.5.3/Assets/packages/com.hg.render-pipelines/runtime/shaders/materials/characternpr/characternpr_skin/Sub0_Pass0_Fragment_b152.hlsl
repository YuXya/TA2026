// Stage: Fragment  Blob: 152  ParamBlob: 58  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _NORMALMAP _SDFLIGHTMAP
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
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float3 _437 = _432.xyz * _BaseColor.xyz;
    float _444 = 1.0f - _Smoothness;
    float _445 = _432.w;
    float3 _450 = _437 * _ShadowColorBrightness;
    float3 _454 = lerp(dot(_450, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _450, _ShadowColorSaturation.xxx);
    float4 _458 = _SDFMask.SampleBias(sampler_LinearRepeat, _368, _GlobalMipBias);
    float _460 = _458.y;
    float _461 = _458.z;
    float _462 = _458.w;
    float4 _466 = _BumpMap.SampleBias(sampler_LinearClamp, _368, _GlobalMipBias);
    _466.w = _466.w * _466.x;
    float2 _475 = (_466.wy * 2.0f) - 1.0f.xx;
    float3 _476 = float3(_475.x, _475.y, _360.z);
    float2 _477 = _475.xy;
    _476.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_477, _477), 0.0f, 1.0f)));
    float2 _485 = _476.xy * _BumpScale;
    float4 _490 = _EmissionMap.SampleBias(sampler_LinearClamp, _368, _GlobalMipBias);
    float3 _502 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _506 = _502 - float3(_426.w, _362, _424.w);
    _506.y = 6.103515625e-05f;
    float3 _509 = normalize(_506);
    float3x3 _518 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _519 = mul(float3(_485.x, _485.y, _476.z), _518);
    float _528 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _529 = (_519 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_519, _519)))) * _528;
    float3 _530 = normalize(_5) * _528;
    uint2 _532 = uint2(gl_FragCoord.xy);
    float3 _542 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _546 = float3x3(_426.xyz, _425.xyz, _424.xyz);
    float3 _547 = mul(_542, _546);
    float2 _553 = normalize((_547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_547, _547)))).xz);
    float _554 = _553.y;
    uint _563 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _576 = float4(float(_563 & 255u), float((_563 >> 8u) & 255u), float((_563 >> 16u) & 255u), float((_563 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _577 = _576.x;
    float _580 = _576.w;
    float _586 = _502.y;
    float _590 = max(_576.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _586) * _576.y);
    float _591 = max(_577, _590);
    float _599 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _601 = _529.z;
    float3 _604 = _460.xxx;
    float3 _606 = normalize(lerp(_509, normalize(float3(_529.x, 6.103515625e-05f, _601)), _604));
    float3 _1097 = 0.0f.xxx;
    float _1098 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _624 = _502 - (_IVParam0.xyz + (_542 * (-_IVParam2.w)));
        float _638 = max(clamp((max(abs(_624.x), abs(_624.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_624.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _940 = 0.0f.xxxx;
        float4 _941 = 0.0f.xxxx;
        float4 _942 = 0.0f.xxxx;
        float _943 = 0.0f;
        float _944 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_638 < 1.0f))
        {
            float3 _651 = _502 - (_IVParam0.xyz + (_542 * (-_IVParam2.y)));
            float _665 = max(clamp((max(abs(_651.x), abs(_651.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_651.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _741 = 0.0f;
            float4 _742 = 0.0f.xxxx;
            float4 _743 = 0.0f.xxxx;
            float4 _744 = 0.0f.xxxx;
            if (_665 < 1.0f)
            {
                float3 _674 = ((_502 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _676 = _674 - floor(_674);
                float4 _680 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _676, 0.0f);
                float _681 = 1.0f - _665;
                float _685 = _IVParam1.y * 0.5f;
                float _690 = _676.x;
                float _691 = clamp(_676.y, _685, 1.0f - _685) * 0.3333333432674407958984375f;
                float _692 = _676.z;
                float4 _695 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_690, _691, _692), 0.0f);
                float _711 = _680.x;
                float _721 = _680.y;
                float _731 = _680.z;
                _741 = _638 + (_695.w * _681);
                _742 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.666666686534881591796875f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _681;
                _743 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.3333333432674407958984375f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _681;
                _744 = float4(((_695.xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _681;
            }
            else
            {
                _741 = _638;
                _742 = 0.0f.xxxx;
                _743 = 0.0f.xxxx;
                _744 = 0.0f.xxxx;
            }
            float3 _750 = _502 - (_IVParam0.xyz + (_542 * (-_IVParam2.z)));
            float _764 = max(clamp((max(abs(_750.x), abs(_750.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_750.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _844 = 0.0f;
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            float4 _847 = 0.0f.xxxx;
            if (_764 < 1.0f)
            {
                float3 _773 = ((_502 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _775 = _773 - floor(_773);
                float4 _779 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _775, 0.0f);
                float _781 = _665 * (1.0f - _764);
                float _785 = _IVParam1.y * 0.5f;
                float _790 = _775.x;
                float _791 = clamp(_775.y, _785, 1.0f - _785) * 0.3333333432674407958984375f;
                float _792 = _775.z;
                float4 _795 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_790, _791, _792), 0.0f);
                float _811 = _779.x;
                float _822 = _779.y;
                float _833 = _779.z;
                _844 = _741 + (_795.w * _781);
                _845 = _742 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_790, _791 + 0.666666686534881591796875f, _792), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _781);
                _846 = _743 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_790, _791 + 0.3333333432674407958984375f, _792), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _781);
                _847 = _744 + (float4(((_795.xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _781);
            }
            else
            {
                _844 = _741;
                _845 = _742;
                _846 = _743;
                _847 = _744;
            }
            float4 _930 = 0.0f.xxxx;
            float4 _931 = 0.0f.xxxx;
            float4 _932 = 0.0f.xxxx;
            float _933 = 0.0f;
            if (_764 > 0.0f)
            {
                float3 _856 = ((_502 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _859 = _IVParam1.xyz * 0.5f;
                float3 _861 = clamp(_856 - floor(_856), _859, 1.0f.xxx - _859);
                float4 _865 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _861, 0.0f);
                float _867 = _764 * (1.0f - _638);
                float _871 = _IVParam1.y * 0.5f;
                float _876 = _861.x;
                float _877 = clamp(_861.y, _871, 1.0f - _871) * 0.3333333432674407958984375f;
                float _878 = _861.z;
                float4 _881 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_876, _877, _878), 0.0f);
                float _897 = _865.x;
                float _908 = _865.y;
                float _919 = _865.z;
                _930 = _845 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_876, _877 + 0.666666686534881591796875f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _867);
                _931 = _846 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_876, _877 + 0.3333333432674407958984375f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _867);
                _932 = _847 + (float4(((_881.xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _867);
                _933 = _844 + (_881.w * _867);
            }
            else
            {
                _930 = _845;
                _931 = _846;
                _932 = _847;
                _933 = _844;
            }
            float _936 = clamp((_933 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _940 = _930;
            _941 = _931;
            _942 = _932;
            _943 = _936 - _638;
            _944 = (_936 + _638) * 0.5f;
        }
        else
        {
            _940 = 0.0f.xxxx;
            _941 = 0.0f.xxxx;
            _942 = 0.0f.xxxx;
            _943 = 0.0f;
            _944 = 1.0f;
        }
        float4 _964 = _942 + float4(_IVDefaultSHAr.x * _944, (_IVDefaultSHAr.y * _944) + ((_IVDefaultSHAr.w * _943) * 0.5f), _IVDefaultSHAr.z * _944, (_IVDefaultSHAr.w * _944) + ((_IVDefaultSHAr.y * _943) * 0.375f));
        float4 _984 = _941 + float4(_IVDefaultSHAg.x * _944, (_IVDefaultSHAg.y * _944) + ((_IVDefaultSHAg.w * _943) * 0.5f), _IVDefaultSHAg.z * _944, (_IVDefaultSHAg.w * _944) + ((_IVDefaultSHAg.y * _943) * 0.375f));
        float4 _1004 = _940 + float4(_IVDefaultSHAb.x * _944, (_IVDefaultSHAb.y * _944) + ((_IVDefaultSHAb.w * _943) * 0.5f), _IVDefaultSHAb.z * _944, (_IVDefaultSHAb.w * _944) + ((_IVDefaultSHAb.y * _943) * 0.375f));
        float4 _1008 = float4(_606, 1.0f);
        float3 _1014 = max(float3(dot(_964, _1008), dot(_984, _1008), dot(_1004, _1008)), 0.0f.xxx) * _599;
        float3 _1022 = ((_964.xyz * 0.2125999927520751953125f) + (_984.xyz * 0.715200006961822509765625f)) + (_1004.xyz * 0.072200000286102294921875f);
        float3 _1026 = _1022 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1022, _1022)));
        float4 _1031 = float4(_1026.x, abs(_1026.y), _1026.z, 1.0f);
        float3 _1036 = max(float3(dot(_964, _1031), dot(_984, _1031), dot(_1004, _1031)), 0.0f.xxx);
        float _1044 = _1014.z;
        float _1045 = _1014.y;
        float4 _1050 = lerp(float4(_1044, _1045, -1.0f, 0.666666686534881591796875f), float4(_1045, _1044, 0.0f, -0.3333333432674407958984375f), step(_1044, _1045).xxxx);
        float _1051 = _1014.x;
        float _1052 = _1050.x;
        float4 _1060 = lerp(float4(_1052, _1050.yw, _1051), float4(_1051, _1050.yz, _1052), step(_1052, _1051).xxxx);
        float _1061 = _1060.x;
        float _1062 = _1060.w;
        float _1063 = _1060.y;
        float _1065 = _1061 - min(_1062, _1063);
        float _1075 = frac(abs(_1060.z + ((_1062 - _1063) / ((6.0f * _1065) + 9.9999997473787516355514526367188e-05f))));
        float _1082 = min(_1065 / (_1061 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1075 - 0.5f))) * clamp(_1061, 0.0f, 1.0f));
        float _1084 = 2.0f / (2.0f - _1082);
        _1097 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1075, _1082, _1084).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1082.xxx) * _1084;
        _1098 = max(max(max(_1036.x, _1036.y), _1036.z), 0.0f) * _599;
    }
    else
    {
        _1097 = _CharacterParams3.xyz;
        _1098 = _599;
    }
    float _1117 = _458.x * lerp(clamp(_554 + 0.5f, 0.0f, 1.0f), 1.0f, _460);
    float _1131 = clamp((1.0f - clamp((clamp(dot(_529, _398), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1117 * lerp(_FaceRimOffScale, _SkinRimOffScale, _461)), 0.0f, 1.0f);
    float3 _1139 = _437 * ((1.0f - _1131).xxx + (_SDFRimColor.xyz * _1131));
    float _1140 = lerp(0.0f, _Specular, _460);
    float _1226 = 0.0f;
    float _1227 = 0.0f;
    float3 _1228 = 0.0f.xxx;
    float _1229 = 0.0f;
    float _1230 = 0.0f;
    [branch]
    if ((clamp(_577 + _590, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1153 = _Time.x * 0.800000011920928955078125f;
        float4 _1158 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _368 + float2(0.0f, frac(_1153)), _GlobalMipBias);
        float4 _1172 = float4(_1158.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _368 + float2(0.0f, frac(_1153 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1158.w);
        float4 _1176 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _368, _GlobalMipBias);
        float _1177 = _1176.z;
        float2 _1179 = _1172.zw * _1177;
        float _1181 = _1179.y;
        float2 _1184 = (_1172.xy * 2.0f) - 1.0f.xx;
        float _1185 = _1179.x;
        float _1188 = clamp(_1185 + _1181, 0.0f, 1.0f) * _591;
        float _1189 = (_1158.z * _1177) * _591;
        float3 _1192 = float3(_1184, 0.0f);
        float2 _1193 = _1192.xy;
        _1192.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1193, _1193), 0.0f, 1.0f)));
        float _1207 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1184.y * 0.5f) + 0.5f), 1.0f, clamp(_1185 - _1181, 0.0f, 1.0f));
        _1226 = lerp(_1140, 3.0f, clamp((_1188 * 2.0f) + _1189, 0.0f, 1.0f) * _591);
        _1227 = _445 * ((1.0f - _1188) + (lerp((1.0f - _1207) + (0.800000011920928955078125f * _1207), 0.89999997615814208984375f, _460) * _1188));
        _1228 = normalize(mul(_1192, _518)) * _528;
        _1229 = lerp(_444, 0.5f, _591);
        _1230 = clamp(clamp(_1188 + _1189, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1226 = _1140;
        _1227 = _445;
        _1228 = _529;
        _1229 = _444;
        _1230 = 0.0f;
    }
    float3 _1349 = 0.0f.xxx;
    float _1350 = 0.0f;
    float3 _1351 = 0.0f.xxx;
    float3 _1352 = 0.0f.xxx;
    float _1353 = 0.0f;
    [branch]
    if ((_580 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1235 = _407.xxx;
        float3 _1237 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1238 = float3(_1235.x ? _1237.x : _11.x, _1235.y ? _1237.y : _11.y, _1235.z ? _1237.z : _11.z);
        float3 _1241 = _1238 * _CharacterParams10.z;
        float3 _1243 = float3(_1235.x ? _10.xzy.x : _10.x, _1235.y ? _10.xzy.y : _10.y, _1235.z ? _10.xzy.z : _10.z);
        float3 _1245 = abs(_1243) - 0.20000000298023223876953125f.xxx;
        float3 _1248 = max((_1245 * _1245) * _1245, 6.103515625e-05f.xxx);
        float3 _1251 = _1248 / dot(_1248, 1.0f.xxx).xxx;
        float4 _1274 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1241.xz, _GlobalMipBias) * _1251.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1241.xy, _GlobalMipBias) * _1251.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1241.zy, _GlobalMipBias) * _1251.x);
        float _1282 = clamp(_580 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1238.y) * clamp(_580 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1290 = _1282 * (2.0f - _1282);
        float _1297 = smoothstep(2.0f - _1290, 2.349999904632568359375f - _1290, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1243.y) + _1274.z) * 0.60000002384185791015625f, _460 * _1117)) * ((_1227 * _1227) * float(gl_FrontFacing));
        float3 _1299 = _1297.xxx;
        float2 _1305 = (_1274.xy * 2.0f) - 1.0f.xx;
        float3 _1306 = float3(_1305.x, _1305.y, _360.z);
        float2 _1307 = _1305.xy;
        _1306.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1307, _1307), 0.0f, 1.0f)));
        float2 _1315 = _1306.xy * 2.0f;
        float3 _1317 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1315.x, _1315.y, _1306.z), _1299);
        float3 _1321 = _1317 * rsqrt(max(6.103515625e-05f, dot(_1317, _1317)));
        float _1322 = _529.y;
        float _1325 = step(0.00999999977648258209228515625f, 1.0f - (_1322 * _1322));
        float _1328 = lerp(_601, _1322, _1325);
        float3 _1335 = (float3(0.0f, _1325, 1.0f - _1325) - (_529 * _1328)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1328 * _1328)));
        _1349 = ((cross(_1335, _529) * _1321.x) + (_1335 * _1321.y)) + (_529 * _1321.z);
        _1350 = lerp(_1229, 0.89999997615814208984375f, clamp(_1297 * 4.0f, 0.0f, 1.0f));
        _1351 = lerp(_454 * 1.0f, 0.3079999983310699462890625f.xxx, _1299);
        _1352 = lerp(_1139 * 1.0f, 0.87999999523162841796875f.xxx, _1299);
        _1353 = lerp(_Metallic, 0.0f, _1297);
    }
    else
    {
        _1349 = _529;
        _1350 = _1229;
        _1351 = _454;
        _1352 = _1139;
        _1353 = _Metallic;
    }
    bool2 _1357 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1371 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1410 = (_UseCutOff * (_CutOffPosY - dot(_502, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1357.x ? _7.x : _368.x, _1357.y ? _7.y : _368.y), mul(_1371, _502 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1410 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1439 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1441 = abs(_1439);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1441 : (-_1441)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1439) < 0.0f)
    {
        discard;
    }
    float _1452 = 0.959999978542327880859375f - (_1353 * 0.959999978542327880859375f);
    float3 _1453 = _1352 * _1452;
    float3 _1456 = lerp(0.039999999105930328369140625f.xxx * _1226, _1352, _1353.xxx);
    float3 _1457 = _1351 * _1452;
    float _1459 = max(_1350 * _1350, 0.0078125f);
    float2 _1472 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1472.y = -_1472.y;
    float2 _1485 = ((sqrt(sqrt(abs(_1472 * 0.5f))) * float2(int2(sign(_1472)))) * 0.5f) + 0.5f.xx;
    float4 _1486 = float4(_1485.x, _1485.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1486.z = 1.0f;
    _1486.w = 0.4000000059604644775390625f;
    float3 _1499 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1513 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1517 = _1513 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1521 = int(_532.x);
    int _1522 = int(_532.y);
    float4 _1526 = _ScreenSpaceShadowMask.Load(int3(int3(_1521, _1522, 0).xy, 0));
    float _1531 = _1526.y;
    float _1534 = lerp(lerp(1.0f, _1526.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1542 = _1457 * _CharacterParams0.z;
    float3 _1543 = _1542 * 0.64999997615814208984375f;
    float3 _1557 = mul(_1499, _546);
    float3 _1558 = float3(_1557.x, _1557.y, _1557.z);
    _1558.y = 6.103515625e-05f;
    float3 _1560 = normalize(_1558);
    float _1563 = float(_1560.x > 0.0f);
    float2 _1567 = _368;
    _1567.x = lerp(1.0f - _368.x, _368.x, _1563);
    float4 _1571 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1567, 0.0f);
    float _1573 = _1571.z * 2.0f;
    float _1576 = lerp(1.0f - _1573, _1573 - 1.0f, _1563);
    float3 _1581 = mul(_546, normalize(float3(_1576, 6.103515625e-05f, 1.0f - abs(_1576))));
    float3 _1588 = normalize(lerp((_1581 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1581, _1581)))).xyz, _1349, _604));
    float _1589 = _1571.w;
    float _1590 = _1560.z;
    float _1591 = -_1590;
    float _1606 = lerp(_1590, (_1591 * ((_1590 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1499.x, 6.103515625e-05f, _1499.z)).xz, normalize(_542.xz)), 0.0f, 1.0f) * clamp(_1591, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1608 = clamp(0.5f - _1606, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1614 = (_1571.x + _1571.y) * 0.5f;
    float _1625 = _CharacterParams15.z * 0.5f;
    float _1627 = clamp(0.5f - _1625, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1648 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1608 - (1.0f - _1608), 0.0f), min(_1608 + _1608, 1.0f), _1614)) - (_1606 * ceil(_1606)))), clamp(dot(_1349, _1499) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _460) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1649 = _1648.w;
    float _1651 = _1648.x;
    float _1652 = _1648.y;
    float _1653 = _1648.z;
    float _1658 = max(max(_1651, _1652), _1653) - min(min(_1651, _1652), _1653);
    float _1661 = max(_460, _461 * smoothstep(0.75f, 0.25f, _554));
    float _1664 = (1.0f - _1661) + (_1531 * _1661);
    float _1665 = 1.0f - _460;
    float _1674 = min(min(_1664, _1227), _1649);
    float _1675 = _1227 * _1664;
    float3 _1679 = ((clamp(dot(_606, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1097, 1.0f.xxx, (_CharacterParams1.y * _1674).xxx);
    float3 _1681 = _1674.xxx;
    float3 _1704 = _1534.xxx;
    float3 _1705 = lerp((_1679 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1098), 1.5f), clamp(_1098, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1517, _1681) + ((_1679 * clamp(_1098, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1513 * _CharacterParams12.y)))) * _CharacterParams0.y, _1704);
    float3 _1706 = lerp(lerp(lerp(dot(_1543, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1543, 1.2000000476837158203125f.xxx), _1542, clamp((_1227 * (_1665 + (_1664 * _460))) + _1649, 0.0f, 1.0f).xxx), _1453, _1681);
    float3 _1712 = _1706 * ((1.0f - _1658).xxx + (_1648.xyz * _1658));
    float3 _1721 = lerp(lerp(_1542, lerp(dot(_1453, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1453, 1.2000000476837158203125f.xxx), _1675.xxx), _1712 * clamp(dot(_1706, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1712, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1704);
    float4 _1725 = float4(_1721, _1534);
    float _1727 = lerp(_1675, _1674, _1534);
    float3 _1738 = float3(_542.x, lerp(0.5f, _1499.y, _1534), _542.z);
    float _1751 = clamp(dot(_1228, _398), 0.0f, 1.0f);
    float _1752 = dot(_1228, normalize(((_1499 * _1534) + ((_1738 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1738, _1738)))) * 2.0f)) + (_398 * (2.0f + _1534))));
    float _1753 = _1459 * _1459;
    float _1757 = (((_1752 * _1753) - _1752) * _1752) + 1.0f;
    float _1758 = _1757 * _1757;
    float _1762 = 2.0f * _1751;
    float _1764 = (1.0f + _1751) - _1751;
    float3 _1797 = 0.0f.xxx;
    if (_1230 > 0.001000000047497451305389404296875f)
    {
        _1797 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1371, _1228)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1664) * (clamp(_1098, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1230 * _1230);
    }
    else
    {
        _1797 = 0.0f.xxx;
    }
    float3 _1800 = ((_1705 * _1721) * 1.0f) + ((((_1456 * clamp((((_1753 != _1758) ? (_1753 / _1758) : 1.0f) * (0.5f / ((_1762 + (_1459 * _1764)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1705 * (((_1727 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1727))) * 1.0f)) * _CharacterParams13.w) + _1797);
    float _1801 = dot(_1800, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1804 = clamp(_1801 - 0.5f, 0.0f, 0.5f);
    float3 _1840 = normalize(cross(_542, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1846 = dot(_398, _1588);
    float _1848 = 1.0f - abs(_1846);
    float _1853 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_554));
    float3 _1893 = lerp(_1801.xxx, _1800, ((_1804 * _1804) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1848) * _1853, max(_1853, float(dot(_542, _1840) < (-0.00999999977648258209228515625f))) * _462, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_509, _1840) + 1.0f, 0.0f, 1.0f), _1227), _1531)) * (lerp(0.25f.xxx, _1453, _CharacterParams9.z.xxx) * clamp(dot(_1840, _1588), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1627 - (1.0f - _1627), 0.0f), min(_1627 + _1627, 1.0f), _1614)) - (_1625 * ceil(_1625))))) * _1665)) * _CharacterParams14.w) * _1453));
    float2 _1895 = float2(_532);
    float2 _1897 = floor(_1895 * 0.03125f);
    int _1905 = int((_1897.x + (_1897.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1912 = floor(_379 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1916 = clamp(_1912, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1918 = int(_1916 * 8.0f);
    float3 _1920 = 0.0f.xxx;
    _1920 = _1893 + ((((_490.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1410) * _DissolveEdgeSharp, 0.0f, 1.0f))) * 1.0f);
    float3 _1921 = 0.0f.xxx;
    [loop]
    for (int _1923 = 0; _1923 <= 7; _1920 = _1921, _1923++)
    {
        uint _1941 = (_1912 <= _1916) ? (_GlobalBinningBuffer.Load<uint>(uint(_1905 + _1923) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1918) + _1923) * 4 + 0)) : 0u;
        uint _1942 = uint(_1923);
        _1921 = _1920;
        uint _1947 = 0u;
        float3 _1944 = 0.0f.xxx;
        [loop]
        for (uint _1946 = _1941; _1946 != 0u; _1921 = _1944, _1946 = _1947)
        {
            uint _1951 = firstbitlow(_1946);
            _1947 = _1946 ^ (1u << (_1951 & 31u));
            int _1957 = int((32u * _1942) + _1951) * 8;
            int _1960 = _1957 + 1;
            int _1963 = _1957 + 2;
            int _1966 = _1957 + 3;
            int _1969 = _1957 + 4;
            int _1972 = _1957 + 5;
            int _1975 = _1957 + 6;
            int _1978 = _1957 + 7;
            uint _1982 = uint(_LightDataBuffer_PunctualLightData[_1972].w);
            float _2057 = 0.0f;
            if ((_1982 & 1u) == 1u)
            {
                uint _1988 = asuint(_LightDataBuffer_PunctualLightData[_1972].x);
                uint _1995 = asuint(_LightDataBuffer_PunctualLightData[_1972].y);
                uint _2002 = asuint(_LightDataBuffer_PunctualLightData[_1972].z);
                uint _2009 = asuint(_LightDataBuffer_PunctualLightData[_1975].x);
                uint _2016 = asuint(_LightDataBuffer_PunctualLightData[_1975].y);
                uint _2023 = asuint(_LightDataBuffer_PunctualLightData[_1975].z);
                float3 _2042 = abs(mul(float4(_502 - _LightDataBuffer_PunctualLightData[_1960].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1988).x, spvUnpackHalf2x16(_2002).x, spvUnpackHalf2x16(_2016).x, 0.0f), float4(spvUnpackHalf2x16(_1988 >> 16u).x, spvUnpackHalf2x16(_2002 >> 16u).x, spvUnpackHalf2x16(_2016 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1995).x, spvUnpackHalf2x16(_2009).x, spvUnpackHalf2x16(_2023).x, 0.0f), float4(spvUnpackHalf2x16(_1995 >> 16u).x, spvUnpackHalf2x16(_2009 >> 16u).x, spvUnpackHalf2x16(_2023 >> 16u).x, 0.0f))).xyz);
                float _2049 = _LightDataBuffer_PunctualLightData[_1978].x * 0.5f;
                float _2055 = 1.0f - clamp((max(max(_2042.x, _2042.y), _2042.z) - (_2049 + 0.5f)) / (0.5f - _2049), 0.0f, 1.0f);
                _2057 = _2055 * _2055;
            }
            else
            {
                _2057 = 1.0f;
            }
            if (false || (_2057 < 0.001000000047497451305389404296875f))
            {
                _1944 = _1921;
                continue;
            }
            float3 _2774 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1957].w < 1.5f)
            {
                float3 _2773 = 0.0f.xxx;
                do
                {
                    uint _2070 = asuint(_LightDataBuffer_PunctualLightData[_1966].w);
                    if ((_2070 == 16u) || ((_LightDataBuffer_PunctualLightData[_1966].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2773 = _1921;
                        break;
                    }
                    bool _2082 = (uint(_LightDataBuffer_PunctualLightData[_1957].w) & 1u) == 0u;
                    bool _2086 = (!_2082) && (_LightDataBuffer_PunctualLightData[_1963].z > 0.0f);
                    bool _2087 = _2070 == 4u;
                    float _2088 = float(_2082);
                    float _2096 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1963].y)) - abs(_LightDataBuffer_PunctualLightData[_1963].x);
                    float _2097 = _LightDataBuffer_PunctualLightData[_1963].y - _2096;
                    float _2104 = abs(max((1.0f - abs(_2096)) - abs(_2097), 0.00048828125f));
                    float3 _2108 = normalize(float3(_2096, _2097, (_LightDataBuffer_PunctualLightData[_1963].x >= 0.0f) ? _2104 : (-_2104)));
                    float _2114 = lerp(_LightDataBuffer_PunctualLightData[_1975].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1969].y, 0.100000001490116119384765625f), float(_2087));
                    float3 _2119 = _LightDataBuffer_PunctualLightData[_1960].xyz - _502;
                    float3 _2120 = -_2108;
                    float3 _2125 = lerp(_2119, _2120 * dot(_2119, _2120), (float(_2087 && (_LightDataBuffer_PunctualLightData[_1969].z > 0.5f)) * _2088).xxx);
                    float _2126 = dot(_2125, _2125);
                    float _2127 = rsqrt(_2126);
                    float3 _2128 = _2125 * _2127;
                    float3 _2161 = 0.0f.xxx;
                    float _2162 = 0.0f;
                    if (_2086)
                    {
                        float3 _2132 = (_2108 * _LightDataBuffer_PunctualLightData[_1963].z) * 0.5f;
                        float3 _2133 = _2125 - _2132;
                        float3 _2134 = _2125 + _2132;
                        float _2135 = length(_2133);
                        float _2136 = length(_2134);
                        float3 _2145 = normalize(cross(cross(_2108, _2128), _2108));
                        _2161 = _2145;
                        _2162 = ((1.0f / ((((_2135 * _2136) + dot(_2133, _2134)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2145, _2133) / _2135) + (dot(_2145, _2134) / _2136)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1963].z * _2127, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2161 = _2128;
                        _2162 = 1.0f;
                    }
                    float _2184 = 0.0f;
                    if (_2114 < 0.0f)
                    {
                        float _2178 = _2126 * (_LightDataBuffer_PunctualLightData[_1960].w * _LightDataBuffer_PunctualLightData[_1960].w);
                        float _2181 = clamp(1.0f - (_2178 * _2178), 0.0f, 1.0f);
                        _2184 = lerp(1.0f / (_2126 + 1.0f), _2162, float(_2086)) * (_2181 * _2181);
                    }
                    else
                    {
                        float3 _2167 = _2125 * _LightDataBuffer_PunctualLightData[_1960].w;
                        _2184 = _2162 * pow(1.0f - clamp(dot(_2167, _2167), 0.0f, 1.0f), _2114);
                    }
                    float _2189 = clamp((dot(_2161, _2120) - _LightDataBuffer_PunctualLightData[_1963].z) * _LightDataBuffer_PunctualLightData[_1963].w, 0.0f, 1.0f);
                    float _2192 = _2184 * lerp(1.0f, _2189 * _2189, _2088);
                    int _2194 = int(_LightDataBuffer_PunctualLightData[_1978].w);
                    float _2298 = 0.0f;
                    if ((!_2086) && (_2194 >= 0))
                    {
                        uint _2200 = uint(_2194);
                        float2 _2291 = 0.0f.xx;
                        [branch]
                        if (_2088 != 0.0f)
                        {
                            float4 _2281 = mul(_lightCookieMatrices[_2200], float4(_502.x, _586, _502.z, 1.0f));
                            _2291 = _lightCookieData[_2200].xy + (clamp(_2281.xy / _2281.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2200].zw);
                        }
                        else
                        {
                            float3 _2215 = mul(float4(-_2125, 0.0f), _lightCookieMatrices[_2200]).xyz;
                            float3 _367 = _2215;
                            float3 _366 = _2215;
                            float3 _365 = abs(_2215);
                            uint _2224 = uint(int(_365.y > _365.x));
                            uint _2230 = (_365.z > _365[_2224]) ? 2u : _2224;
                            uint _2236 = (_2230 * 2u) + uint(_366[_2230] < 0.0f);
                            float _2240 = abs(_367[_2236 / 2u]);
                            float _2260 = 0.5f - (0.000244140625f / _lightCookieData[_2200].w);
                            _2291 = _lightCookieData[_2200].xy + (clamp(float2((float(_2236) + ((((_367[uint(_336[_2236].x)] * _337[_2236].x) / _2240) * _2260) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_367[uint(_336[_2236].y)] * _337[_2236].y) / _2240) * _2260)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2200].zw);
                        }
                        _2298 = _2192 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2291, 0.0f).x;
                    }
                    else
                    {
                        _2298 = _2192;
                    }
                    float _2299 = _2298 * _2057;
                    float3 _2772 = 0.0f.xxx;
                    do
                    {
                        float3 _2771 = 0.0f.xxx;
                        [branch]
                        if (_2299 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2087)
                            {
                                _2772 = lerp(_1921, _LightDataBuffer_PunctualLightData[_1957].xyz, (_2299 * (_LightDataBuffer_PunctualLightData[_1969].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1969].w) + (smoothstep(-0.5f, 0.5f, dot(_530, _2161)) * _LightDataBuffer_PunctualLightData[_1969].w)))).xxx);
                                break;
                            }
                            float _2319 = dot(_1588, _2161);
                            float _2320 = clamp(_2319, 0.0f, 1.0f);
                            float _2623 = 0.0f;
                            if (_2070 != 0u)
                            {
                                bool _2326 = _2082 || ((_1982 & 2u) != 0u);
                                int _2375 = 0;
                                if (_2326)
                                {
                                    _2375 = int(_LightDataBuffer_PunctualLightData[_1966].x);
                                }
                                else
                                {
                                    uint _2330 = asuint(_LightDataBuffer_PunctualLightData[_1963].w);
                                    uint _2332 = asuint(_LightDataBuffer_PunctualLightData[_1966].x);
                                    float3 _2333 = _502 - _LightDataBuffer_PunctualLightData[_1960].xyz;
                                    float3 _2334 = abs(_2333);
                                    float _2335 = _2334.x;
                                    float _2336 = _2334.y;
                                    float _2338 = _2334.z;
                                    int _2370 = 0;
                                    if ((_2335 > _2336) && (_2335 > _2338))
                                    {
                                        _2370 = int((_2333.x > 0.0f) ? (_2330 >> 24u) : ((_2330 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2362 = 0;
                                        if (_2336 > _2338)
                                        {
                                            _2362 = int((_2333.y > 0.0f) ? ((_2330 >> 8u) & 255u) : (_2330 & 255u));
                                        }
                                        else
                                        {
                                            _2362 = int((_2333.z > 0.0f) ? ((_2332 >> 8u) & 255u) : (_2332 & 255u));
                                        }
                                        _2370 = _2362;
                                    }
                                    _2375 = (_2370 < 80) ? _2370 : (-1);
                                }
                                bool _2376 = _2375 >= 0;
                                float _2622 = 0.0f;
                                if (_2376)
                                {
                                    float3 _2383 = _502 - _LightDataBuffer_PunctualLightData[_1960].xyz;
                                    float4 _2403 = mul(_PunctualLightWorldToShadow[_2375], float4((_502 - ((_2383 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2383, _2383)))) * _PunctualLightShadowParams[_2375].x)) + (_530 * (_PunctualLightShadowParams[_2375].y * 5.0f)), 1.0f));
                                    float _2404 = _2403.w;
                                    float3 _2407 = _2403.xyz / _2404.xxx;
                                    float2 _2408 = _2407.xy;
                                    float3 _2416 = _2407.xyz;
                                    bool3 _2417 = bool3(_2416.x <= 0.0f.xxx.x, _2416.y <= 0.0f.xxx.y, _2416.z <= 0.0f.xxx.z);
                                    bool3 _2418 = bool3(_2416.x >= 1.0f.xxx.x, _2416.y >= 1.0f.xxx.y, _2416.z >= 1.0f.xxx.z);
                                    float _2421 = _2407.z;
                                    float2 _2432 = ((_2408 * (_PunctualLightShadowParams2[_2375].zw - _PunctualLightShadowParams2[_2375].xy)) + _PunctualLightShadowParams2[_2375].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2434 = floor(_2432 + 0.5f.xx);
                                    float2 _2435 = _2432 - _2434;
                                    float _2437 = _2435.x + 0.5f;
                                    float _2438 = _2437 * _2437;
                                    float _2441 = 1.0f - _2435.x;
                                    float _2442 = min(_2435.x, 0.0f);
                                    float _2445 = _2435.x + 1.0f;
                                    float _2446 = max(_2435.x, 0.0f);
                                    float _2458 = _2435.y + 0.5f;
                                    float _2459 = _2458 * _2458;
                                    float _2462 = 1.0f - _2435.y;
                                    float _2463 = min(_2435.y, 0.0f);
                                    float _2466 = _2435.y + 1.0f;
                                    float _2467 = max(_2435.y, 0.0f);
                                    float3 _2479 = float3(0.1599999964237213134765625f * _2441, 0.1599999964237213134765625f * ((_2445 - (_2446 * _2446)) + 1.0f), _2438 * 0.07999999821186065673828125f);
                                    float3 _2480 = float3(0.1599999964237213134765625f * ((_2438 * 0.5f) - _2435.x), 0.1599999964237213134765625f * ((_2441 - (_2442 * _2442)) + 1.0f), 0.1599999964237213134765625f * _2445) + _2479;
                                    float3 _2482 = float3(0.1599999964237213134765625f * _2462, 0.1599999964237213134765625f * ((_2466 - (_2467 * _2467)) + 1.0f), _2459 * 0.07999999821186065673828125f);
                                    float3 _2483 = float3(0.1599999964237213134765625f * ((_2459 * 0.5f) - _2435.y), 0.1599999964237213134765625f * ((_2462 - (_2463 * _2463)) + 1.0f), 0.1599999964237213134765625f * _2466) + _2482;
                                    float3 _2489 = ((_2479 / _2480) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2491 = ((_2482 / _2483) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2493 = _2434 * _PunctualLightShadowTexelSize.xy;
                                    float _2494 = _2489.x;
                                    float _2495 = _2491.x;
                                    float _2498 = _2489.y;
                                    float _2501 = _2489.z;
                                    float _2504 = _2491.y;
                                    float _2511 = _2491.z;
                                    float _2518 = _2480.x;
                                    float _2519 = _2483.x;
                                    float _2521 = _2480.y;
                                    float _2523 = _2480.z;
                                    float _2525 = _2483.y;
                                    float _2529 = _2483.z;
                                    float _2587 = (((((((_2518 * _2519) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2494, _2495), _359).xy, _2421)) + ((_2521 * _2519) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2498, _2495), _359).xy, _2421))) + ((_2523 * _2519) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2501, _2495), _359).xy, _2421))) + ((_2518 * _2525) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2494, _2504), _359).xy, _2421))) + ((_2521 * _2525) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2498, _2504), _359).xy, _2421))) + ((_2523 * _2525) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2501, _2504), _359).xy, _2421))) + ((_2518 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2494, _2511), _359).xy, _2421));
                                    float2 _2608 = min(_2408, 1.0f.xx - _2408);
                                    _2622 = _2376 ? lerp(1.0f, (any(bool3(_2417.x || _2418.x, _2417.y || _2418.y, _2417.z || _2418.z)) || ((asuint(_2421) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2587 + ((_2521 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2498, _2511), _359).xy, _2421))) + ((_2523 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2493 + float2(_2501, _2511), _359).xy, _2421))), _2326 ? min(_PunctualLightShadowParams[_2375].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2375].z - _2404) * 0.25f, min(_2608.x, _2608.y)))) : _PunctualLightShadowParams[_2375].w) : 1.0f;
                                }
                                else
                                {
                                    _2622 = clamp(dot(_509, _2161) + 1.0f, 0.0f, 1.0f);
                                }
                                _2623 = _2622;
                            }
                            else
                            {
                                _2623 = 1.0f;
                            }
                            float _2727 = 0.0f;
                            float3 _2728 = 0.0f.xxx;
                            float _2729 = 0.0f;
                            float3 _2730 = 0.0f.xxx;
                            float3 _2731 = 0.0f.xxx;
                            float _2732 = 0.0f;
                            float _2733 = 0.0f;
                            [branch]
                            if (_2070 == 0u)
                            {
                                float3 _2701 = _LightDataBuffer_PunctualLightData[_1957].xyz * _2299;
                                float3 _2714 = _1725.xyz;
                                _2727 = _2299;
                                _2728 = (_LightDataBuffer_PunctualLightData[_1957].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1969].y) + ((1.0f / max(1.0f, max(max(_2701.x, _2701.y), _2701.z) * lerp(0.75f, 0.5f, 1.0f - _1534))) * _LightDataBuffer_PunctualLightData[_1969].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1969].x, 1.0f, clamp(dot(normalize(lerp(float3(_509.x, 6.103515625e-05f, _509.z), _1588, _604)), _2161) + 0.5f, 0.0f, 1.0f));
                                _2729 = _2320;
                                _2730 = _2714;
                                _2731 = _2714;
                                _2732 = 1.0f;
                                _2733 = 0.0f;
                            }
                            else
                            {
                                float _2693 = 0.0f;
                                float _2694 = 0.0f;
                                float3 _2695 = 0.0f.xxx;
                                float3 _2696 = 0.0f.xxx;
                                float _2697 = 0.0f;
                                float _2698 = 0.0f;
                                if (_2070 == 3u)
                                {
                                    float3 _2673 = -normalize(cross(_542, cross(_542, _2161)));
                                    _2693 = _2299 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1969].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1969].x), _1848) * _1853, max(_1853, float(dot(_542, _2673) < (-0.00999999977648258209228515625f))) * _462, clamp((_LightDataBuffer_PunctualLightData[_1969].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2623);
                                    _2694 = clamp(dot(_1588, _2673), 0.0f, 1.0f);
                                    _2695 = lerp(0.5f.xxx, _1453, _LightDataBuffer_PunctualLightData[_1969].y.xxx);
                                    _2696 = 0.0f.xxx;
                                    _2697 = 1.0f;
                                    _2698 = 0.0f;
                                }
                                else
                                {
                                    bool _2632 = _2070 == 1u;
                                    float _2663 = 0.0f;
                                    float3 _2664 = 0.0f.xxx;
                                    float _2665 = 0.0f;
                                    float _2666 = 0.0f;
                                    if (_2632)
                                    {
                                        _2663 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1589 - _LightDataBuffer_PunctualLightData[_1969].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _460), clamp(_2319 + _LightDataBuffer_PunctualLightData[_1969].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1969].z * _1665)) * _2623);
                                        _2664 = _1457 * _LightDataBuffer_PunctualLightData[_1969].y;
                                        _2665 = 1.0f;
                                        _2666 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2636 = _2070 == 2u;
                                        float _2648 = 0.0f;
                                        if (_2636)
                                        {
                                            _2648 = smoothstep(_LightDataBuffer_PunctualLightData[_1969].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1969].x - 0.0500000007450580596923828125f, _1350) * ((1.0f - _LightDataBuffer_PunctualLightData[_1969].z) + (step(0.5f, _1353) * _LightDataBuffer_PunctualLightData[_1969].z));
                                        }
                                        else
                                        {
                                            _2648 = 1.0f;
                                        }
                                        _2663 = _2320;
                                        _2664 = 0.0f.xxx;
                                        _2665 = _2648;
                                        _2666 = _2636 ? _LightDataBuffer_PunctualLightData[_1969].y : 0.0f;
                                    }
                                    bool3 _2667 = _2632.xxx;
                                    _2693 = _2299;
                                    _2694 = _2663;
                                    _2695 = float3(_2667.x ? _1453.x : 0.0f.xxx.x, _2667.y ? _1453.y : 0.0f.xxx.y, _2667.z ? _1453.z : 0.0f.xxx.z);
                                    _2696 = _2664;
                                    _2697 = _2665;
                                    _2698 = _2666;
                                }
                                _2727 = _2693;
                                _2728 = _LightDataBuffer_PunctualLightData[_1957].xyz;
                                _2729 = _2694;
                                _2730 = _2695;
                                _2731 = _2696;
                                _2732 = _2697;
                                _2733 = _2698;
                            }
                            float3 _2761 = 0.0f.xxx;
                            [branch]
                            if (_2070 != 3u)
                            {
                                float _2738 = lerp(_1459, 0.00999999977648258209228515625f, _2733);
                                float _2741 = dot(_1228, normalize(_2161 + _398));
                                float _2742 = _2738 * _2738;
                                float _2746 = (((_2741 * _2742) - _2741) * _2741) + 1.0f;
                                float _2747 = _2746 * _2746;
                                _2761 = ((_1456 * clamp((((_2742 != _2747) ? (_2742 / _2747) : 1.0f) * (0.5f / ((_1762 + (_2738 * _1764)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2732) * _LightDataBuffer_PunctualLightData[_1978].z;
                            }
                            else
                            {
                                _2761 = 0.0f.xxx;
                            }
                            float3 _2764 = _2728 * _2727;
                            _2771 = _1921 + (((_2764 * lerp(_2731, _2730, _2729.xxx)) * 1.0f) + ((_2764 * _2761) * _2729));
                        }
                        else
                        {
                            _2771 = _1921;
                        }
                        _2772 = _2771;
                        break;
                    } while(false);
                    _2773 = _2772;
                    break;
                } while(false);
                _2774 = _2773;
            }
            else
            {
                _2774 = _1921;
            }
            _1944 = _2774;
        }
    }
    float3 _2815 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2815 = lerp(lerp(0.5f.xxx, lerp(dot(_1920, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1920, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1846, 0.0f, 1.0f)) * _1117)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2815 = _1920;
    }
    float4 _2822 = float4(_2815 * _ExposureWithMiscParams.y, 1.0f);
    _2822.w = 1.0f;
    float4 _3203 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2827 = -_398;
        float _2843 = _586 * _AtmosphereFogParams3.w;
        float _2848 = max(0.00999999977648258209228515625f, _2843 + _AtmosphereFogParams4.w);
        float3 _2862 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_399 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2848)) / _2848) * exp(_2843 + _AtmosphereFogParams5.w))));
        float _2865 = dot(_2827, _AtmosphereFogParams1.xyz);
        float _2871 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2875 = (1.0f + _2871) - ((2.0f * _AtmosphereFogParams2.w) * _2865);
        float3 _3195 = 0.0f.xxx;
        float _3196 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3026 = (uint3(int3(_1521, _1522, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3027 = _3026.y;
            uint _3028 = _3026.z;
            uint _3031 = _3026.x + (_3027 * _3028);
            uint _3033 = _3027 + (_3028 * _3031);
            uint _3035 = _3028 + (_3031 * _3033);
            uint _3037 = _3031 + (_3033 * _3035);
            float _3059 = dot(_2827, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3066 = _502 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3068 = (_VolumetricFogParams0.w * ((_3059 > 5.9604644775390625e-08f) ? (1.0f / _3059) : 0.0f)) * (1.0f / _399);
            float _3069 = _3066.y;
            float _3070 = _3068 * _3069;
            float _3072 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3070;
            float _3073 = _3069 - _3070;
            float _3075 = (1.0f - _3068) * _399;
            float _3089 = max(-127.0f, _ExponentialFogParams0.z * _3073);
            float _3113 = max(-127.0f, _ExponentialFogParams3.x * _3073);
            float _3124 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3072 - _ExponentialFogParams0.x)))) * ((abs(_3089) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3089)) / _3089) : (0.693147182464599609375f - (0.2402265071868896484375f * _3089)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3072 - _ExponentialFogParams3.z)))) * ((abs(_3113) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3113)) / _3113) : (0.693147182464599609375f - (0.2402265071868896484375f * _3113))));
            float _3146 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3149 = clamp((max(clamp(exp2(-(_3124 * _3075)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3146, 0.0f, 1.0f);
            float4 _3189 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1895 + ((((float3(uint3(_3037, _3033 + (_3035 * _3037), _363) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_379 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_379 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3195 = _3189.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3149)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3124 * max(_3075 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3146))) * _3189.w);
            _3196 = _3189.w * _3149;
        }
        else
        {
            float3 _2902 = _502 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2904 = _2902.y;
            float _2918 = max(-127.0f, _ExponentialFogParams0.z * _2904);
            float _2942 = max(-127.0f, _ExponentialFogParams3.x * _2904);
            float _2953 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2918)) / _2918) : (0.693147182464599609375f - (0.2402265071868896484375f * _2918)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2942)) / _2942) : (0.693147182464599609375f - (0.2402265071868896484375f * _2942))));
            float _2975 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2978 = clamp((max(clamp(exp2(-(_2953 * _399)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2975, 0.0f, 1.0f);
            _3195 = (_ExponentialFogParams2.xyz * (1.0f - _2978)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2953 * max(_399 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2975));
            _3196 = _2978;
        }
        float3 _3201 = (_2822.xyz * (_2862 * _3196)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2865 * _2865)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2871) / max((12.56637096405029296875f * _2875) * sqrt(_2875), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2862)) * _3196) + _3195);
        _3203 = float4(_3201.x, _3201.y, _3201.z, _2822.w);
    }
    else
    {
        _3203 = _2822;
    }
    _15 = _3203;
    _16 = _1486;
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
