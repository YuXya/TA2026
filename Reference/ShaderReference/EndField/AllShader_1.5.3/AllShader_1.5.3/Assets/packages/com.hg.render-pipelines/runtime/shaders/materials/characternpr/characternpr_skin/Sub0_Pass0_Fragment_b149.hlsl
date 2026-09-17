// Stage: Fragment  Blob: 149  ParamBlob: 55  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _SDFLIGHTMAP
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

static float3 _355 = 0.0f.xxx;
static float _356 = 0.0f;
static float3 _357 = 0.0f.xxx;
static float _359 = 0.0f;
static uint _360 = 0u;

static const int2 _333[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _334[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t6, space1);
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
    float2 _365 = _3;
    float _376 = 1.0f / gl_FragCoord.w;
    float3 _391 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _392 = dot(_391, _391);
    float _394 = rsqrt(max(_392, 9.9999999392252902907785028219223e-09f));
    float3 _395 = _391 * _394;
    float _396 = _392 * _394;
    uint _399 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _404 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _421 = 0.0f.xxxx;
    float4 _422 = 0.0f.xxxx;
    float4 _423 = 0.0f.xxxx;
    if (_404)
    {
        _421 = _VertexSkinMatrices.Load<float4>((_399 + 2u) * 16 + 0);
        _422 = _VertexSkinMatrices.Load<float4>((_399 + 1u) * 16 + 0);
        _423 = _VertexSkinMatrices.Load<float4>(_399 * 16 + 0);
    }
    else
    {
        _421 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _422 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _423 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _429 = _BaseMap.SampleBias(sampler_LinearClamp, _365, _GlobalMipBias);
    float3 _434 = _429.xyz * _BaseColor.xyz;
    float _441 = 1.0f - _Smoothness;
    float _442 = _429.w;
    float3 _447 = _434 * _ShadowColorBrightness;
    float3 _451 = lerp(dot(_447, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _447, _ShadowColorSaturation.xxx);
    float4 _455 = _SDFMask.SampleBias(sampler_LinearRepeat, _365, _GlobalMipBias);
    float _457 = _455.y;
    float _458 = _455.z;
    float _459 = _455.w;
    float3 _463 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _467 = _463 - float3(_423.w, _359, _421.w);
    _467.y = 6.103515625e-05f;
    float3 _470 = normalize(_467);
    float _484 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _485 = normalize(_5) * _484;
    uint2 _487 = uint2(gl_FragCoord.xy);
    float3 _497 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _501 = float3x3(_423.xyz, _422.xyz, _421.xyz);
    float3 _502 = mul(_497, _501);
    float2 _508 = normalize((_502 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_502, _502)))).xz);
    float _509 = _508.y;
    uint _518 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _531 = float4(float(_518 & 255u), float((_518 >> 8u) & 255u), float((_518 >> 16u) & 255u), float((_518 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _532 = _531.x;
    float _535 = _531.w;
    float _541 = _463.y;
    float _545 = max(_531.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _541) * _531.y);
    float _546 = max(_532, _545);
    float _554 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _556 = _485.z;
    float3 _559 = _457.xxx;
    float3 _561 = normalize(lerp(_470, normalize(float3(_485.x, 6.103515625e-05f, _556)), _559));
    float3 _1052 = 0.0f.xxx;
    float _1053 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _579 = _463 - (_IVParam0.xyz + (_497 * (-_IVParam2.w)));
        float _593 = max(clamp((max(abs(_579.x), abs(_579.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_579.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _895 = 0.0f.xxxx;
        float4 _896 = 0.0f.xxxx;
        float4 _897 = 0.0f.xxxx;
        float _898 = 0.0f;
        float _899 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_593 < 1.0f))
        {
            float3 _606 = _463 - (_IVParam0.xyz + (_497 * (-_IVParam2.y)));
            float _620 = max(clamp((max(abs(_606.x), abs(_606.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_606.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _696 = 0.0f;
            float4 _697 = 0.0f.xxxx;
            float4 _698 = 0.0f.xxxx;
            float4 _699 = 0.0f.xxxx;
            if (_620 < 1.0f)
            {
                float3 _629 = ((_463 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _631 = _629 - floor(_629);
                float4 _635 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _631, 0.0f);
                float _636 = 1.0f - _620;
                float _640 = _IVParam1.y * 0.5f;
                float _645 = _631.x;
                float _646 = clamp(_631.y, _640, 1.0f - _640) * 0.3333333432674407958984375f;
                float _647 = _631.z;
                float4 _650 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_645, _646, _647), 0.0f);
                float _666 = _635.x;
                float _676 = _635.y;
                float _686 = _635.z;
                _696 = _593 + (_650.w * _636);
                _697 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_645, _646 + 0.666666686534881591796875f, _647), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _686, _686) * _636;
                _698 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_645, _646 + 0.3333333432674407958984375f, _647), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _676, _676) * _636;
                _699 = float4(((_650.xyz * 4.0f) - 2.0f.xxx) * _666, _666) * _636;
            }
            else
            {
                _696 = _593;
                _697 = 0.0f.xxxx;
                _698 = 0.0f.xxxx;
                _699 = 0.0f.xxxx;
            }
            float3 _705 = _463 - (_IVParam0.xyz + (_497 * (-_IVParam2.z)));
            float _719 = max(clamp((max(abs(_705.x), abs(_705.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_705.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _799 = 0.0f;
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            if (_719 < 1.0f)
            {
                float3 _728 = ((_463 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _730 = _728 - floor(_728);
                float4 _734 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _730, 0.0f);
                float _736 = _620 * (1.0f - _719);
                float _740 = _IVParam1.y * 0.5f;
                float _745 = _730.x;
                float _746 = clamp(_730.y, _740, 1.0f - _740) * 0.3333333432674407958984375f;
                float _747 = _730.z;
                float4 _750 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_745, _746, _747), 0.0f);
                float _766 = _734.x;
                float _777 = _734.y;
                float _788 = _734.z;
                _799 = _696 + (_750.w * _736);
                _800 = _697 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_745, _746 + 0.666666686534881591796875f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _736);
                _801 = _698 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_745, _746 + 0.3333333432674407958984375f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _736);
                _802 = _699 + (float4(((_750.xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _736);
            }
            else
            {
                _799 = _696;
                _800 = _697;
                _801 = _698;
                _802 = _699;
            }
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            float4 _887 = 0.0f.xxxx;
            float _888 = 0.0f;
            if (_719 > 0.0f)
            {
                float3 _811 = ((_463 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _814 = _IVParam1.xyz * 0.5f;
                float3 _816 = clamp(_811 - floor(_811), _814, 1.0f.xxx - _814);
                float4 _820 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _816, 0.0f);
                float _822 = _719 * (1.0f - _593);
                float _826 = _IVParam1.y * 0.5f;
                float _831 = _816.x;
                float _832 = clamp(_816.y, _826, 1.0f - _826) * 0.3333333432674407958984375f;
                float _833 = _816.z;
                float4 _836 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_831, _832, _833), 0.0f);
                float _852 = _820.x;
                float _863 = _820.y;
                float _874 = _820.z;
                _885 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_831, _832 + 0.666666686534881591796875f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _822);
                _886 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_831, _832 + 0.3333333432674407958984375f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _822);
                _887 = _802 + (float4(((_836.xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _822);
                _888 = _799 + (_836.w * _822);
            }
            else
            {
                _885 = _800;
                _886 = _801;
                _887 = _802;
                _888 = _799;
            }
            float _891 = clamp((_888 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _895 = _885;
            _896 = _886;
            _897 = _887;
            _898 = _891 - _593;
            _899 = (_891 + _593) * 0.5f;
        }
        else
        {
            _895 = 0.0f.xxxx;
            _896 = 0.0f.xxxx;
            _897 = 0.0f.xxxx;
            _898 = 0.0f;
            _899 = 1.0f;
        }
        float4 _919 = _897 + float4(_IVDefaultSHAr.x * _899, (_IVDefaultSHAr.y * _899) + ((_IVDefaultSHAr.w * _898) * 0.5f), _IVDefaultSHAr.z * _899, (_IVDefaultSHAr.w * _899) + ((_IVDefaultSHAr.y * _898) * 0.375f));
        float4 _939 = _896 + float4(_IVDefaultSHAg.x * _899, (_IVDefaultSHAg.y * _899) + ((_IVDefaultSHAg.w * _898) * 0.5f), _IVDefaultSHAg.z * _899, (_IVDefaultSHAg.w * _899) + ((_IVDefaultSHAg.y * _898) * 0.375f));
        float4 _959 = _895 + float4(_IVDefaultSHAb.x * _899, (_IVDefaultSHAb.y * _899) + ((_IVDefaultSHAb.w * _898) * 0.5f), _IVDefaultSHAb.z * _899, (_IVDefaultSHAb.w * _899) + ((_IVDefaultSHAb.y * _898) * 0.375f));
        float4 _963 = float4(_561, 1.0f);
        float3 _969 = max(float3(dot(_919, _963), dot(_939, _963), dot(_959, _963)), 0.0f.xxx) * _554;
        float3 _977 = ((_919.xyz * 0.2125999927520751953125f) + (_939.xyz * 0.715200006961822509765625f)) + (_959.xyz * 0.072200000286102294921875f);
        float3 _981 = _977 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_977, _977)));
        float4 _986 = float4(_981.x, abs(_981.y), _981.z, 1.0f);
        float3 _991 = max(float3(dot(_919, _986), dot(_939, _986), dot(_959, _986)), 0.0f.xxx);
        float _999 = _969.z;
        float _1000 = _969.y;
        float4 _1005 = lerp(float4(_999, _1000, -1.0f, 0.666666686534881591796875f), float4(_1000, _999, 0.0f, -0.3333333432674407958984375f), step(_999, _1000).xxxx);
        float _1006 = _969.x;
        float _1007 = _1005.x;
        float4 _1015 = lerp(float4(_1007, _1005.yw, _1006), float4(_1006, _1005.yz, _1007), step(_1007, _1006).xxxx);
        float _1016 = _1015.x;
        float _1017 = _1015.w;
        float _1018 = _1015.y;
        float _1020 = _1016 - min(_1017, _1018);
        float _1030 = frac(abs(_1015.z + ((_1017 - _1018) / ((6.0f * _1020) + 9.9999997473787516355514526367188e-05f))));
        float _1037 = min(_1020 / (_1016 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1030 - 0.5f))) * clamp(_1016, 0.0f, 1.0f));
        float _1039 = 2.0f / (2.0f - _1037);
        _1052 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1030, _1037, _1039).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1037.xxx) * _1039;
        _1053 = max(max(max(_991.x, _991.y), _991.z), 0.0f) * _554;
    }
    else
    {
        _1052 = _CharacterParams3.xyz;
        _1053 = _554;
    }
    float _1072 = _455.x * lerp(clamp(_509 + 0.5f, 0.0f, 1.0f), 1.0f, _457);
    float _1086 = clamp((1.0f - clamp((clamp(dot(_485, _395), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1072 * lerp(_FaceRimOffScale, _SkinRimOffScale, _458)), 0.0f, 1.0f);
    float3 _1094 = _434 * ((1.0f - _1086).xxx + (_SDFRimColor.xyz * _1086));
    float _1095 = lerp(0.0f, _Specular, _457);
    float _1181 = 0.0f;
    float _1182 = 0.0f;
    float3 _1183 = 0.0f.xxx;
    float _1184 = 0.0f;
    float _1185 = 0.0f;
    [branch]
    if ((clamp(_532 + _545, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1108 = _Time.x * 0.800000011920928955078125f;
        float4 _1113 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _365 + float2(0.0f, frac(_1108)), _GlobalMipBias);
        float4 _1127 = float4(_1113.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _365 + float2(0.0f, frac(_1108 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1113.w);
        float4 _1131 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _365, _GlobalMipBias);
        float _1132 = _1131.z;
        float2 _1134 = _1127.zw * _1132;
        float _1136 = _1134.y;
        float2 _1139 = (_1127.xy * 2.0f) - 1.0f.xx;
        float _1140 = _1134.x;
        float _1143 = clamp(_1140 + _1136, 0.0f, 1.0f) * _546;
        float _1144 = (_1113.z * _1132) * _546;
        float3 _1147 = float3(_1139, 0.0f);
        float2 _1148 = _1147.xy;
        _1147.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1148, _1148), 0.0f, 1.0f)));
        float _1162 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1139.y * 0.5f) + 0.5f), 1.0f, clamp(_1140 - _1136, 0.0f, 1.0f));
        _1181 = lerp(_1095, 3.0f, clamp((_1143 * 2.0f) + _1144, 0.0f, 1.0f) * _546);
        _1182 = _442 * ((1.0f - _1143) + (lerp((1.0f - _1162) + (0.800000011920928955078125f * _1162), 0.89999997615814208984375f, _457) * _1143));
        _1183 = normalize(mul(_1147, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _484;
        _1184 = lerp(_441, 0.5f, _546);
        _1185 = clamp(clamp(_1143 + _1144, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1181 = _1095;
        _1182 = _442;
        _1183 = _485;
        _1184 = _441;
        _1185 = 0.0f;
    }
    float3 _1304 = 0.0f.xxx;
    float _1305 = 0.0f;
    float3 _1306 = 0.0f.xxx;
    float3 _1307 = 0.0f.xxx;
    float _1308 = 0.0f;
    [branch]
    if ((_535 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1190 = _404.xxx;
        float3 _1192 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1193 = float3(_1190.x ? _1192.x : _11.x, _1190.y ? _1192.y : _11.y, _1190.z ? _1192.z : _11.z);
        float3 _1196 = _1193 * _CharacterParams10.z;
        float3 _1198 = float3(_1190.x ? _10.xzy.x : _10.x, _1190.y ? _10.xzy.y : _10.y, _1190.z ? _10.xzy.z : _10.z);
        float3 _1200 = abs(_1198) - 0.20000000298023223876953125f.xxx;
        float3 _1203 = max((_1200 * _1200) * _1200, 6.103515625e-05f.xxx);
        float3 _1206 = _1203 / dot(_1203, 1.0f.xxx).xxx;
        float4 _1229 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1196.xz, _GlobalMipBias) * _1206.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1196.xy, _GlobalMipBias) * _1206.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1196.zy, _GlobalMipBias) * _1206.x);
        float _1237 = clamp(_535 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1193.y) * clamp(_535 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1245 = _1237 * (2.0f - _1237);
        float _1252 = smoothstep(2.0f - _1245, 2.349999904632568359375f - _1245, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1198.y) + _1229.z) * 0.60000002384185791015625f, _457 * _1072)) * ((_1182 * _1182) * float(gl_FrontFacing));
        float3 _1254 = _1252.xxx;
        float2 _1260 = (_1229.xy * 2.0f) - 1.0f.xx;
        float3 _1261 = float3(_1260.x, _1260.y, _357.z);
        float2 _1262 = _1260.xy;
        _1261.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1262, _1262), 0.0f, 1.0f)));
        float2 _1270 = _1261.xy * 2.0f;
        float3 _1272 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1270.x, _1270.y, _1261.z), _1254);
        float3 _1276 = _1272 * rsqrt(max(6.103515625e-05f, dot(_1272, _1272)));
        float _1277 = _485.y;
        float _1280 = step(0.00999999977648258209228515625f, 1.0f - (_1277 * _1277));
        float _1283 = lerp(_556, _1277, _1280);
        float3 _1290 = (float3(0.0f, _1280, 1.0f - _1280) - (_485 * _1283)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1283 * _1283)));
        _1304 = ((cross(_1290, _485) * _1276.x) + (_1290 * _1276.y)) + (_485 * _1276.z);
        _1305 = lerp(_1184, 0.89999997615814208984375f, clamp(_1252 * 4.0f, 0.0f, 1.0f));
        _1306 = lerp(_451 * 1.0f, 0.3079999983310699462890625f.xxx, _1254);
        _1307 = lerp(_1094 * 1.0f, 0.87999999523162841796875f.xxx, _1254);
        _1308 = lerp(_Metallic, 0.0f, _1252);
    }
    else
    {
        _1304 = _485;
        _1305 = _1184;
        _1306 = _451;
        _1307 = _1094;
        _1308 = _Metallic;
    }
    bool2 _1312 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1326 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1365 = (_UseCutOff * (_CutOffPosY - dot(_463, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1312.x ? _7.x : _365.x, _1312.y ? _7.y : _365.y), mul(_1326, _463 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1365 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1394 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1396 = abs(_1394);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1396 : (-_1396)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1394) < 0.0f)
    {
        discard;
    }
    float _1406 = 0.959999978542327880859375f - (_1308 * 0.959999978542327880859375f);
    float3 _1407 = _1307 * _1406;
    float3 _1410 = lerp(0.039999999105930328369140625f.xxx * _1181, _1307, _1308.xxx);
    float3 _1411 = _1306 * _1406;
    float _1413 = max(_1305 * _1305, 0.0078125f);
    float2 _1426 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1426.y = -_1426.y;
    float2 _1439 = ((sqrt(sqrt(abs(_1426 * 0.5f))) * float2(int2(sign(_1426)))) * 0.5f) + 0.5f.xx;
    float4 _1440 = float4(_1439.x, _1439.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1440.z = 1.0f;
    _1440.w = 0.4000000059604644775390625f;
    float3 _1453 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1467 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1471 = _1467 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1475 = int(_487.x);
    int _1476 = int(_487.y);
    float4 _1480 = _ScreenSpaceShadowMask.Load(int3(int3(_1475, _1476, 0).xy, 0));
    float _1485 = _1480.y;
    float _1488 = lerp(lerp(1.0f, _1480.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1496 = _1411 * _CharacterParams0.z;
    float3 _1497 = _1496 * 0.64999997615814208984375f;
    float3 _1511 = mul(_1453, _501);
    float3 _1512 = float3(_1511.x, _1511.y, _1511.z);
    _1512.y = 6.103515625e-05f;
    float3 _1514 = normalize(_1512);
    float _1517 = float(_1514.x > 0.0f);
    float2 _1521 = _365;
    _1521.x = lerp(1.0f - _365.x, _365.x, _1517);
    float4 _1525 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1521, 0.0f);
    float _1527 = _1525.z * 2.0f;
    float _1530 = lerp(1.0f - _1527, _1527 - 1.0f, _1517);
    float3 _1535 = mul(_501, normalize(float3(_1530, 6.103515625e-05f, 1.0f - abs(_1530))));
    float3 _1542 = normalize(lerp((_1535 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1535, _1535)))).xyz, _1304, _559));
    float _1543 = _1525.w;
    float _1544 = _1514.z;
    float _1545 = -_1544;
    float _1560 = lerp(_1544, (_1545 * ((_1544 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1453.x, 6.103515625e-05f, _1453.z)).xz, normalize(_497.xz)), 0.0f, 1.0f) * clamp(_1545, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1562 = clamp(0.5f - _1560, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1568 = (_1525.x + _1525.y) * 0.5f;
    float _1579 = _CharacterParams15.z * 0.5f;
    float _1581 = clamp(0.5f - _1579, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1602 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1562 - (1.0f - _1562), 0.0f), min(_1562 + _1562, 1.0f), _1568)) - (_1560 * ceil(_1560)))), clamp(dot(_1304, _1453) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _457) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1603 = _1602.w;
    float _1605 = _1602.x;
    float _1606 = _1602.y;
    float _1607 = _1602.z;
    float _1612 = max(max(_1605, _1606), _1607) - min(min(_1605, _1606), _1607);
    float _1615 = max(_457, _458 * smoothstep(0.75f, 0.25f, _509));
    float _1618 = (1.0f - _1615) + (_1485 * _1615);
    float _1619 = 1.0f - _457;
    float _1628 = min(min(_1618, _1182), _1603);
    float _1629 = _1182 * _1618;
    float3 _1633 = ((clamp(dot(_561, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1052, 1.0f.xxx, (_CharacterParams1.y * _1628).xxx);
    float3 _1635 = _1628.xxx;
    float3 _1658 = _1488.xxx;
    float3 _1659 = lerp((_1633 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1053), 1.5f), clamp(_1053, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1471, _1635) + ((_1633 * clamp(_1053, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1467 * _CharacterParams12.y)))) * _CharacterParams0.y, _1658);
    float3 _1660 = lerp(lerp(lerp(dot(_1497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1497, 1.2000000476837158203125f.xxx), _1496, clamp((_1182 * (_1619 + (_1618 * _457))) + _1603, 0.0f, 1.0f).xxx), _1407, _1635);
    float3 _1666 = _1660 * ((1.0f - _1612).xxx + (_1602.xyz * _1612));
    float3 _1675 = lerp(lerp(_1496, lerp(dot(_1407, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1407, 1.2000000476837158203125f.xxx), _1629.xxx), _1666 * clamp(dot(_1660, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1666, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1658);
    float4 _1679 = float4(_1675, _1488);
    float _1681 = lerp(_1629, _1628, _1488);
    float3 _1692 = float3(_497.x, lerp(0.5f, _1453.y, _1488), _497.z);
    float _1705 = clamp(dot(_1183, _395), 0.0f, 1.0f);
    float _1706 = dot(_1183, normalize(((_1453 * _1488) + ((_1692 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1692, _1692)))) * 2.0f)) + (_395 * (2.0f + _1488))));
    float _1707 = _1413 * _1413;
    float _1711 = (((_1706 * _1707) - _1706) * _1706) + 1.0f;
    float _1712 = _1711 * _1711;
    float _1716 = 2.0f * _1705;
    float _1718 = (1.0f + _1705) - _1705;
    float3 _1751 = 0.0f.xxx;
    if (_1185 > 0.001000000047497451305389404296875f)
    {
        _1751 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1326, _1183)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1618) * (clamp(_1053, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1185 * _1185);
    }
    else
    {
        _1751 = 0.0f.xxx;
    }
    float3 _1754 = ((_1659 * _1675) * 1.0f) + ((((_1410 * clamp((((_1707 != _1712) ? (_1707 / _1712) : 1.0f) * (0.5f / ((_1716 + (_1413 * _1718)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1659 * (((_1681 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1681))) * 1.0f)) * _CharacterParams13.w) + _1751);
    float _1755 = dot(_1754, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1758 = clamp(_1755 - 0.5f, 0.0f, 0.5f);
    float3 _1794 = normalize(cross(_497, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1800 = dot(_395, _1542);
    float _1802 = 1.0f - abs(_1800);
    float _1807 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_509));
    float3 _1847 = lerp(_1755.xxx, _1754, ((_1758 * _1758) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1802) * _1807, max(_1807, float(dot(_497, _1794) < (-0.00999999977648258209228515625f))) * _459, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_470, _1794) + 1.0f, 0.0f, 1.0f), _1182), _1485)) * (lerp(0.25f.xxx, _1407, _CharacterParams9.z.xxx) * clamp(dot(_1794, _1542), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1581 - (1.0f - _1581), 0.0f), min(_1581 + _1581, 1.0f), _1568)) - (_1579 * ceil(_1579))))) * _1619)) * _CharacterParams14.w) * _1407));
    float2 _1849 = float2(_487);
    float2 _1851 = floor(_1849 * 0.03125f);
    int _1859 = int((_1851.x + (_1851.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1866 = floor(_376 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1870 = clamp(_1866, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1872 = int(_1870 * 8.0f);
    float3 _1874 = 0.0f.xxx;
    _1874 = _1847 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1365) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1875 = 0.0f.xxx;
    [loop]
    for (int _1877 = 0; _1877 <= 7; _1874 = _1875, _1877++)
    {
        uint _1895 = (_1866 <= _1870) ? (_GlobalBinningBuffer.Load<uint>(uint(_1859 + _1877) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1872) + _1877) * 4 + 0)) : 0u;
        uint _1896 = uint(_1877);
        _1875 = _1874;
        uint _1901 = 0u;
        float3 _1898 = 0.0f.xxx;
        [loop]
        for (uint _1900 = _1895; _1900 != 0u; _1875 = _1898, _1900 = _1901)
        {
            uint _1905 = firstbitlow(_1900);
            _1901 = _1900 ^ (1u << (_1905 & 31u));
            int _1911 = int((32u * _1896) + _1905) * 8;
            int _1914 = _1911 + 1;
            int _1917 = _1911 + 2;
            int _1920 = _1911 + 3;
            int _1923 = _1911 + 4;
            int _1926 = _1911 + 5;
            int _1929 = _1911 + 6;
            int _1932 = _1911 + 7;
            uint _1936 = uint(_LightDataBuffer_PunctualLightData[_1926].w);
            float _2011 = 0.0f;
            if ((_1936 & 1u) == 1u)
            {
                uint _1942 = asuint(_LightDataBuffer_PunctualLightData[_1926].x);
                uint _1949 = asuint(_LightDataBuffer_PunctualLightData[_1926].y);
                uint _1956 = asuint(_LightDataBuffer_PunctualLightData[_1926].z);
                uint _1963 = asuint(_LightDataBuffer_PunctualLightData[_1929].x);
                uint _1970 = asuint(_LightDataBuffer_PunctualLightData[_1929].y);
                uint _1977 = asuint(_LightDataBuffer_PunctualLightData[_1929].z);
                float3 _1996 = abs(mul(float4(_463 - _LightDataBuffer_PunctualLightData[_1914].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1942).x, spvUnpackHalf2x16(_1956).x, spvUnpackHalf2x16(_1970).x, 0.0f), float4(spvUnpackHalf2x16(_1942 >> 16u).x, spvUnpackHalf2x16(_1956 >> 16u).x, spvUnpackHalf2x16(_1970 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1949).x, spvUnpackHalf2x16(_1963).x, spvUnpackHalf2x16(_1977).x, 0.0f), float4(spvUnpackHalf2x16(_1949 >> 16u).x, spvUnpackHalf2x16(_1963 >> 16u).x, spvUnpackHalf2x16(_1977 >> 16u).x, 0.0f))).xyz);
                float _2003 = _LightDataBuffer_PunctualLightData[_1932].x * 0.5f;
                float _2009 = 1.0f - clamp((max(max(_1996.x, _1996.y), _1996.z) - (_2003 + 0.5f)) / (0.5f - _2003), 0.0f, 1.0f);
                _2011 = _2009 * _2009;
            }
            else
            {
                _2011 = 1.0f;
            }
            if (false || (_2011 < 0.001000000047497451305389404296875f))
            {
                _1898 = _1875;
                continue;
            }
            float3 _2728 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1911].w < 1.5f)
            {
                float3 _2727 = 0.0f.xxx;
                do
                {
                    uint _2024 = asuint(_LightDataBuffer_PunctualLightData[_1920].w);
                    if ((_2024 == 16u) || ((_LightDataBuffer_PunctualLightData[_1920].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2727 = _1875;
                        break;
                    }
                    bool _2036 = (uint(_LightDataBuffer_PunctualLightData[_1911].w) & 1u) == 0u;
                    bool _2040 = (!_2036) && (_LightDataBuffer_PunctualLightData[_1917].z > 0.0f);
                    bool _2041 = _2024 == 4u;
                    float _2042 = float(_2036);
                    float _2050 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1917].y)) - abs(_LightDataBuffer_PunctualLightData[_1917].x);
                    float _2051 = _LightDataBuffer_PunctualLightData[_1917].y - _2050;
                    float _2058 = abs(max((1.0f - abs(_2050)) - abs(_2051), 0.00048828125f));
                    float3 _2062 = normalize(float3(_2050, _2051, (_LightDataBuffer_PunctualLightData[_1917].x >= 0.0f) ? _2058 : (-_2058)));
                    float _2068 = lerp(_LightDataBuffer_PunctualLightData[_1929].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1923].y, 0.100000001490116119384765625f), float(_2041));
                    float3 _2073 = _LightDataBuffer_PunctualLightData[_1914].xyz - _463;
                    float3 _2074 = -_2062;
                    float3 _2079 = lerp(_2073, _2074 * dot(_2073, _2074), (float(_2041 && (_LightDataBuffer_PunctualLightData[_1923].z > 0.5f)) * _2042).xxx);
                    float _2080 = dot(_2079, _2079);
                    float _2081 = rsqrt(_2080);
                    float3 _2082 = _2079 * _2081;
                    float3 _2115 = 0.0f.xxx;
                    float _2116 = 0.0f;
                    if (_2040)
                    {
                        float3 _2086 = (_2062 * _LightDataBuffer_PunctualLightData[_1917].z) * 0.5f;
                        float3 _2087 = _2079 - _2086;
                        float3 _2088 = _2079 + _2086;
                        float _2089 = length(_2087);
                        float _2090 = length(_2088);
                        float3 _2099 = normalize(cross(cross(_2062, _2082), _2062));
                        _2115 = _2099;
                        _2116 = ((1.0f / ((((_2089 * _2090) + dot(_2087, _2088)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2099, _2087) / _2089) + (dot(_2099, _2088) / _2090)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1917].z * _2081, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2115 = _2082;
                        _2116 = 1.0f;
                    }
                    float _2138 = 0.0f;
                    if (_2068 < 0.0f)
                    {
                        float _2132 = _2080 * (_LightDataBuffer_PunctualLightData[_1914].w * _LightDataBuffer_PunctualLightData[_1914].w);
                        float _2135 = clamp(1.0f - (_2132 * _2132), 0.0f, 1.0f);
                        _2138 = lerp(1.0f / (_2080 + 1.0f), _2116, float(_2040)) * (_2135 * _2135);
                    }
                    else
                    {
                        float3 _2121 = _2079 * _LightDataBuffer_PunctualLightData[_1914].w;
                        _2138 = _2116 * pow(1.0f - clamp(dot(_2121, _2121), 0.0f, 1.0f), _2068);
                    }
                    float _2143 = clamp((dot(_2115, _2074) - _LightDataBuffer_PunctualLightData[_1917].z) * _LightDataBuffer_PunctualLightData[_1917].w, 0.0f, 1.0f);
                    float _2146 = _2138 * lerp(1.0f, _2143 * _2143, _2042);
                    int _2148 = int(_LightDataBuffer_PunctualLightData[_1932].w);
                    float _2252 = 0.0f;
                    if ((!_2040) && (_2148 >= 0))
                    {
                        uint _2154 = uint(_2148);
                        float2 _2245 = 0.0f.xx;
                        [branch]
                        if (_2042 != 0.0f)
                        {
                            float4 _2235 = mul(_lightCookieMatrices[_2154], float4(_463.x, _541, _463.z, 1.0f));
                            _2245 = _lightCookieData[_2154].xy + (clamp(_2235.xy / _2235.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2154].zw);
                        }
                        else
                        {
                            float3 _2169 = mul(float4(-_2079, 0.0f), _lightCookieMatrices[_2154]).xyz;
                            float3 _364 = _2169;
                            float3 _363 = _2169;
                            float3 _362 = abs(_2169);
                            uint _2178 = uint(int(_362.y > _362.x));
                            uint _2184 = (_362.z > _362[_2178]) ? 2u : _2178;
                            uint _2190 = (_2184 * 2u) + uint(_363[_2184] < 0.0f);
                            float _2194 = abs(_364[_2190 / 2u]);
                            float _2214 = 0.5f - (0.000244140625f / _lightCookieData[_2154].w);
                            _2245 = _lightCookieData[_2154].xy + (clamp(float2((float(_2190) + ((((_364[uint(_333[_2190].x)] * _334[_2190].x) / _2194) * _2214) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_364[uint(_333[_2190].y)] * _334[_2190].y) / _2194) * _2214)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2154].zw);
                        }
                        _2252 = _2146 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2245, 0.0f).x;
                    }
                    else
                    {
                        _2252 = _2146;
                    }
                    float _2253 = _2252 * _2011;
                    float3 _2726 = 0.0f.xxx;
                    do
                    {
                        float3 _2725 = 0.0f.xxx;
                        [branch]
                        if (_2253 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2041)
                            {
                                _2726 = lerp(_1875, _LightDataBuffer_PunctualLightData[_1911].xyz, (_2253 * (_LightDataBuffer_PunctualLightData[_1923].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1923].w) + (smoothstep(-0.5f, 0.5f, dot(_485, _2115)) * _LightDataBuffer_PunctualLightData[_1923].w)))).xxx);
                                break;
                            }
                            float _2273 = dot(_1542, _2115);
                            float _2274 = clamp(_2273, 0.0f, 1.0f);
                            float _2577 = 0.0f;
                            if (_2024 != 0u)
                            {
                                bool _2280 = _2036 || ((_1936 & 2u) != 0u);
                                int _2329 = 0;
                                if (_2280)
                                {
                                    _2329 = int(_LightDataBuffer_PunctualLightData[_1920].x);
                                }
                                else
                                {
                                    uint _2284 = asuint(_LightDataBuffer_PunctualLightData[_1917].w);
                                    uint _2286 = asuint(_LightDataBuffer_PunctualLightData[_1920].x);
                                    float3 _2287 = _463 - _LightDataBuffer_PunctualLightData[_1914].xyz;
                                    float3 _2288 = abs(_2287);
                                    float _2289 = _2288.x;
                                    float _2290 = _2288.y;
                                    float _2292 = _2288.z;
                                    int _2324 = 0;
                                    if ((_2289 > _2290) && (_2289 > _2292))
                                    {
                                        _2324 = int((_2287.x > 0.0f) ? (_2284 >> 24u) : ((_2284 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2316 = 0;
                                        if (_2290 > _2292)
                                        {
                                            _2316 = int((_2287.y > 0.0f) ? ((_2284 >> 8u) & 255u) : (_2284 & 255u));
                                        }
                                        else
                                        {
                                            _2316 = int((_2287.z > 0.0f) ? ((_2286 >> 8u) & 255u) : (_2286 & 255u));
                                        }
                                        _2324 = _2316;
                                    }
                                    _2329 = (_2324 < 80) ? _2324 : (-1);
                                }
                                bool _2330 = _2329 >= 0;
                                float _2576 = 0.0f;
                                if (_2330)
                                {
                                    float3 _2337 = _463 - _LightDataBuffer_PunctualLightData[_1914].xyz;
                                    float4 _2357 = mul(_PunctualLightWorldToShadow[_2329], float4((_463 - ((_2337 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2337, _2337)))) * _PunctualLightShadowParams[_2329].x)) + (_485 * (_PunctualLightShadowParams[_2329].y * 5.0f)), 1.0f));
                                    float _2358 = _2357.w;
                                    float3 _2361 = _2357.xyz / _2358.xxx;
                                    float2 _2362 = _2361.xy;
                                    float3 _2370 = _2361.xyz;
                                    bool3 _2371 = bool3(_2370.x <= 0.0f.xxx.x, _2370.y <= 0.0f.xxx.y, _2370.z <= 0.0f.xxx.z);
                                    bool3 _2372 = bool3(_2370.x >= 1.0f.xxx.x, _2370.y >= 1.0f.xxx.y, _2370.z >= 1.0f.xxx.z);
                                    float _2375 = _2361.z;
                                    float2 _2386 = ((_2362 * (_PunctualLightShadowParams2[_2329].zw - _PunctualLightShadowParams2[_2329].xy)) + _PunctualLightShadowParams2[_2329].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2388 = floor(_2386 + 0.5f.xx);
                                    float2 _2389 = _2386 - _2388;
                                    float _2391 = _2389.x + 0.5f;
                                    float _2392 = _2391 * _2391;
                                    float _2395 = 1.0f - _2389.x;
                                    float _2396 = min(_2389.x, 0.0f);
                                    float _2399 = _2389.x + 1.0f;
                                    float _2400 = max(_2389.x, 0.0f);
                                    float _2412 = _2389.y + 0.5f;
                                    float _2413 = _2412 * _2412;
                                    float _2416 = 1.0f - _2389.y;
                                    float _2417 = min(_2389.y, 0.0f);
                                    float _2420 = _2389.y + 1.0f;
                                    float _2421 = max(_2389.y, 0.0f);
                                    float3 _2433 = float3(0.1599999964237213134765625f * _2395, 0.1599999964237213134765625f * ((_2399 - (_2400 * _2400)) + 1.0f), _2392 * 0.07999999821186065673828125f);
                                    float3 _2434 = float3(0.1599999964237213134765625f * ((_2392 * 0.5f) - _2389.x), 0.1599999964237213134765625f * ((_2395 - (_2396 * _2396)) + 1.0f), 0.1599999964237213134765625f * _2399) + _2433;
                                    float3 _2436 = float3(0.1599999964237213134765625f * _2416, 0.1599999964237213134765625f * ((_2420 - (_2421 * _2421)) + 1.0f), _2413 * 0.07999999821186065673828125f);
                                    float3 _2437 = float3(0.1599999964237213134765625f * ((_2413 * 0.5f) - _2389.y), 0.1599999964237213134765625f * ((_2416 - (_2417 * _2417)) + 1.0f), 0.1599999964237213134765625f * _2420) + _2436;
                                    float3 _2443 = ((_2433 / _2434) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2445 = ((_2436 / _2437) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2447 = _2388 * _PunctualLightShadowTexelSize.xy;
                                    float _2448 = _2443.x;
                                    float _2449 = _2445.x;
                                    float _2452 = _2443.y;
                                    float _2455 = _2443.z;
                                    float _2458 = _2445.y;
                                    float _2465 = _2445.z;
                                    float _2472 = _2434.x;
                                    float _2473 = _2437.x;
                                    float _2475 = _2434.y;
                                    float _2477 = _2434.z;
                                    float _2479 = _2437.y;
                                    float _2483 = _2437.z;
                                    float _2541 = (((((((_2472 * _2473) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2448, _2449), _356).xy, _2375)) + ((_2475 * _2473) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2452, _2449), _356).xy, _2375))) + ((_2477 * _2473) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2455, _2449), _356).xy, _2375))) + ((_2472 * _2479) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2448, _2458), _356).xy, _2375))) + ((_2475 * _2479) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2452, _2458), _356).xy, _2375))) + ((_2477 * _2479) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2455, _2458), _356).xy, _2375))) + ((_2472 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2448, _2465), _356).xy, _2375));
                                    float2 _2562 = min(_2362, 1.0f.xx - _2362);
                                    _2576 = _2330 ? lerp(1.0f, (any(bool3(_2371.x || _2372.x, _2371.y || _2372.y, _2371.z || _2372.z)) || ((asuint(_2375) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2541 + ((_2475 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2452, _2465), _356).xy, _2375))) + ((_2477 * _2483) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2447 + float2(_2455, _2465), _356).xy, _2375))), _2280 ? min(_PunctualLightShadowParams[_2329].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2329].z - _2358) * 0.25f, min(_2562.x, _2562.y)))) : _PunctualLightShadowParams[_2329].w) : 1.0f;
                                }
                                else
                                {
                                    _2576 = clamp(dot(_470, _2115) + 1.0f, 0.0f, 1.0f);
                                }
                                _2577 = _2576;
                            }
                            else
                            {
                                _2577 = 1.0f;
                            }
                            float _2681 = 0.0f;
                            float3 _2682 = 0.0f.xxx;
                            float _2683 = 0.0f;
                            float3 _2684 = 0.0f.xxx;
                            float3 _2685 = 0.0f.xxx;
                            float _2686 = 0.0f;
                            float _2687 = 0.0f;
                            [branch]
                            if (_2024 == 0u)
                            {
                                float3 _2655 = _LightDataBuffer_PunctualLightData[_1911].xyz * _2253;
                                float3 _2668 = _1679.xyz;
                                _2681 = _2253;
                                _2682 = (_LightDataBuffer_PunctualLightData[_1911].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1923].y) + ((1.0f / max(1.0f, max(max(_2655.x, _2655.y), _2655.z) * lerp(0.75f, 0.5f, 1.0f - _1488))) * _LightDataBuffer_PunctualLightData[_1923].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1923].x, 1.0f, clamp(dot(normalize(lerp(float3(_470.x, 6.103515625e-05f, _470.z), _1542, _559)), _2115) + 0.5f, 0.0f, 1.0f));
                                _2683 = _2274;
                                _2684 = _2668;
                                _2685 = _2668;
                                _2686 = 1.0f;
                                _2687 = 0.0f;
                            }
                            else
                            {
                                float _2647 = 0.0f;
                                float _2648 = 0.0f;
                                float3 _2649 = 0.0f.xxx;
                                float3 _2650 = 0.0f.xxx;
                                float _2651 = 0.0f;
                                float _2652 = 0.0f;
                                if (_2024 == 3u)
                                {
                                    float3 _2627 = -normalize(cross(_497, cross(_497, _2115)));
                                    _2647 = _2253 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1923].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1923].x), _1802) * _1807, max(_1807, float(dot(_497, _2627) < (-0.00999999977648258209228515625f))) * _459, clamp((_LightDataBuffer_PunctualLightData[_1923].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2577);
                                    _2648 = clamp(dot(_1542, _2627), 0.0f, 1.0f);
                                    _2649 = lerp(0.5f.xxx, _1407, _LightDataBuffer_PunctualLightData[_1923].y.xxx);
                                    _2650 = 0.0f.xxx;
                                    _2651 = 1.0f;
                                    _2652 = 0.0f;
                                }
                                else
                                {
                                    bool _2586 = _2024 == 1u;
                                    float _2617 = 0.0f;
                                    float3 _2618 = 0.0f.xxx;
                                    float _2619 = 0.0f;
                                    float _2620 = 0.0f;
                                    if (_2586)
                                    {
                                        _2617 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1543 - _LightDataBuffer_PunctualLightData[_1923].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _457), clamp(_2273 + _LightDataBuffer_PunctualLightData[_1923].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1923].z * _1619)) * _2577);
                                        _2618 = _1411 * _LightDataBuffer_PunctualLightData[_1923].y;
                                        _2619 = 1.0f;
                                        _2620 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2590 = _2024 == 2u;
                                        float _2602 = 0.0f;
                                        if (_2590)
                                        {
                                            _2602 = smoothstep(_LightDataBuffer_PunctualLightData[_1923].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1923].x - 0.0500000007450580596923828125f, _1305) * ((1.0f - _LightDataBuffer_PunctualLightData[_1923].z) + (step(0.5f, _1308) * _LightDataBuffer_PunctualLightData[_1923].z));
                                        }
                                        else
                                        {
                                            _2602 = 1.0f;
                                        }
                                        _2617 = _2274;
                                        _2618 = 0.0f.xxx;
                                        _2619 = _2602;
                                        _2620 = _2590 ? _LightDataBuffer_PunctualLightData[_1923].y : 0.0f;
                                    }
                                    bool3 _2621 = _2586.xxx;
                                    _2647 = _2253;
                                    _2648 = _2617;
                                    _2649 = float3(_2621.x ? _1407.x : 0.0f.xxx.x, _2621.y ? _1407.y : 0.0f.xxx.y, _2621.z ? _1407.z : 0.0f.xxx.z);
                                    _2650 = _2618;
                                    _2651 = _2619;
                                    _2652 = _2620;
                                }
                                _2681 = _2647;
                                _2682 = _LightDataBuffer_PunctualLightData[_1911].xyz;
                                _2683 = _2648;
                                _2684 = _2649;
                                _2685 = _2650;
                                _2686 = _2651;
                                _2687 = _2652;
                            }
                            float3 _2715 = 0.0f.xxx;
                            [branch]
                            if (_2024 != 3u)
                            {
                                float _2692 = lerp(_1413, 0.00999999977648258209228515625f, _2687);
                                float _2695 = dot(_1183, normalize(_2115 + _395));
                                float _2696 = _2692 * _2692;
                                float _2700 = (((_2695 * _2696) - _2695) * _2695) + 1.0f;
                                float _2701 = _2700 * _2700;
                                _2715 = ((_1410 * clamp((((_2696 != _2701) ? (_2696 / _2701) : 1.0f) * (0.5f / ((_1716 + (_2692 * _1718)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2686) * _LightDataBuffer_PunctualLightData[_1932].z;
                            }
                            else
                            {
                                _2715 = 0.0f.xxx;
                            }
                            float3 _2718 = _2682 * _2681;
                            _2725 = _1875 + (((_2718 * lerp(_2685, _2684, _2683.xxx)) * 1.0f) + ((_2718 * _2715) * _2683));
                        }
                        else
                        {
                            _2725 = _1875;
                        }
                        _2726 = _2725;
                        break;
                    } while(false);
                    _2727 = _2726;
                    break;
                } while(false);
                _2728 = _2727;
            }
            else
            {
                _2728 = _1875;
            }
            _1898 = _2728;
        }
    }
    float3 _2769 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2769 = lerp(lerp(0.5f.xxx, lerp(dot(_1874, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1874, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1800, 0.0f, 1.0f)) * _1072)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2769 = _1874;
    }
    float4 _2776 = float4(_2769 * _ExposureWithMiscParams.y, 1.0f);
    _2776.w = 1.0f;
    float4 _3157 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2781 = -_395;
        float _2797 = _541 * _AtmosphereFogParams3.w;
        float _2802 = max(0.00999999977648258209228515625f, _2797 + _AtmosphereFogParams4.w);
        float3 _2816 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_396 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2802)) / _2802) * exp(_2797 + _AtmosphereFogParams5.w))));
        float _2819 = dot(_2781, _AtmosphereFogParams1.xyz);
        float _2825 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2829 = (1.0f + _2825) - ((2.0f * _AtmosphereFogParams2.w) * _2819);
        float3 _3149 = 0.0f.xxx;
        float _3150 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2980 = (uint3(int3(_1475, _1476, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2981 = _2980.y;
            uint _2982 = _2980.z;
            uint _2985 = _2980.x + (_2981 * _2982);
            uint _2987 = _2981 + (_2982 * _2985);
            uint _2989 = _2982 + (_2985 * _2987);
            uint _2991 = _2985 + (_2987 * _2989);
            float _3013 = dot(_2781, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3020 = _463 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3022 = (_VolumetricFogParams0.w * ((_3013 > 5.9604644775390625e-08f) ? (1.0f / _3013) : 0.0f)) * (1.0f / _396);
            float _3023 = _3020.y;
            float _3024 = _3022 * _3023;
            float _3026 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3024;
            float _3027 = _3023 - _3024;
            float _3029 = (1.0f - _3022) * _396;
            float _3043 = max(-127.0f, _ExponentialFogParams0.z * _3027);
            float _3067 = max(-127.0f, _ExponentialFogParams3.x * _3027);
            float _3078 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3026 - _ExponentialFogParams0.x)))) * ((abs(_3043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3043)) / _3043) : (0.693147182464599609375f - (0.2402265071868896484375f * _3043)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3026 - _ExponentialFogParams3.z)))) * ((abs(_3067) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3067)) / _3067) : (0.693147182464599609375f - (0.2402265071868896484375f * _3067))));
            float _3100 = clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3103 = clamp((max(clamp(exp2(-(_3078 * _3029)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3100, 0.0f, 1.0f);
            float4 _3143 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1849 + ((((float3(uint3(_2991, _2987 + (_2989 * _2991), _360) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_376 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_376 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3149 = _3143.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3103)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_395, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3078 * max(_3029 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3100))) * _3143.w);
            _3150 = _3143.w * _3103;
        }
        else
        {
            float3 _2856 = _463 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2858 = _2856.y;
            float _2872 = max(-127.0f, _ExponentialFogParams0.z * _2858);
            float _2896 = max(-127.0f, _ExponentialFogParams3.x * _2858);
            float _2907 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2872) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2872)) / _2872) : (0.693147182464599609375f - (0.2402265071868896484375f * _2872)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2896) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2896)) / _2896) : (0.693147182464599609375f - (0.2402265071868896484375f * _2896))));
            float _2929 = clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2932 = clamp((max(clamp(exp2(-(_2907 * _396)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2929, 0.0f, 1.0f);
            _3149 = (_ExponentialFogParams2.xyz * (1.0f - _2932)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_395, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2907 * max(_396 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2929));
            _3150 = _2932;
        }
        float3 _3155 = (_2776.xyz * (_2816 * _3150)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2819 * _2819)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2825) / max((12.56637096405029296875f * _2829) * sqrt(_2829), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2816)) * _3150) + _3149);
        _3157 = float4(_3155.x, _3155.y, _3155.z, _2776.w);
    }
    else
    {
        _3157 = _2776;
    }
    _15 = _3157;
    _16 = _1440;
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
