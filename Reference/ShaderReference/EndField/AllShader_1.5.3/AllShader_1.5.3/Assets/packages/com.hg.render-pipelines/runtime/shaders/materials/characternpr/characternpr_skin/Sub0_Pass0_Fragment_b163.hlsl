// Stage: Fragment  Blob: 163  ParamBlob: 69  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _368 = 0.0f.xxx;
static float _369 = 0.0f;
static float3 _370 = 0.0f.xxx;
static float _373 = 0.0f;
static uint _374 = 0u;

static const int2 _343[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _344[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _SDFLightmap : register(t4, space1);
Texture2D<float4> _SDFMask : register(t3, space1);
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
    float2 _379 = _3;
    float _390 = 1.0f / gl_FragCoord.w;
    float3 _405 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _406 = dot(_405, _405);
    float _408 = rsqrt(max(_406, 9.9999999392252902907785028219223e-09f));
    float3 _409 = _405 * _408;
    float _410 = _406 * _408;
    uint _413 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _418 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _435 = 0.0f.xxxx;
    float4 _436 = 0.0f.xxxx;
    float4 _437 = 0.0f.xxxx;
    if (_418)
    {
        _435 = _VertexSkinMatrices.Load<float4>((_413 + 2u) * 16 + 0);
        _436 = _VertexSkinMatrices.Load<float4>((_413 + 1u) * 16 + 0);
        _437 = _VertexSkinMatrices.Load<float4>(_413 * 16 + 0);
    }
    else
    {
        _435 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _436 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _437 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _443 = _BaseMap.SampleBias(sampler_LinearClamp, _379, _GlobalMipBias);
    float3 _448 = _443.xyz * _BaseColor.xyz;
    float _455 = 1.0f - _Smoothness;
    float _456 = _443.w;
    float3 _457 = _448 * 12.9200000762939453125f;
    float3 _461 = (pow(abs(_448), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _462 = bool3(_448.x <= 0.003130800090730190277099609375f.xxx.x, _448.y <= 0.003130800090730190277099609375f.xxx.y, _448.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _464 = clamp(float3(_462.x ? _457.x : _461.x, _462.y ? _457.y : _461.y, _462.z ? _457.z : _461.z), 0.0f.xxx, 1.0f.xxx);
    float _468 = _464.z * 31.0f;
    float _469 = floor(_468);
    float2 _473 = ((_464.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _474 = float3(_473.x, _473.y, _464.z);
    _474.x = _473.x + (_469 * 0.03125f);
    float3 _489 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _474.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _474.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_468 - _469).xxx);
    float4 _493 = _SDFMask.SampleBias(sampler_LinearRepeat, _379, _GlobalMipBias);
    float _495 = _493.y;
    float _496 = _493.z;
    float _497 = _493.w;
    float3 _501 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _505 = _501 - float3(_437.w, _373, _435.w);
    _505.y = 6.103515625e-05f;
    float3 _508 = normalize(_505);
    float _522 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _523 = normalize(_5) * _522;
    uint2 _525 = uint2(gl_FragCoord.xy);
    float3 _535 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _539 = float3x3(_437.xyz, _436.xyz, _435.xyz);
    float3 _540 = mul(_535, _539);
    float2 _546 = normalize((_540 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_540, _540)))).xz);
    float _547 = _546.y;
    uint _556 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _569 = float4(float(_556 & 255u), float((_556 >> 8u) & 255u), float((_556 >> 16u) & 255u), float((_556 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _570 = _569.x;
    float _573 = _569.w;
    float _579 = _501.y;
    float _583 = max(_569.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _579) * _569.y);
    float _584 = max(_570, _583);
    float _592 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _594 = _523.z;
    float3 _597 = _495.xxx;
    float3 _599 = normalize(lerp(_508, normalize(float3(_523.x, 6.103515625e-05f, _594)), _597));
    float3 _1090 = 0.0f.xxx;
    float _1091 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _617 = _501 - (_IVParam0.xyz + (_535 * (-_IVParam2.w)));
        float _631 = max(clamp((max(abs(_617.x), abs(_617.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_617.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _933 = 0.0f.xxxx;
        float4 _934 = 0.0f.xxxx;
        float4 _935 = 0.0f.xxxx;
        float _936 = 0.0f;
        float _937 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_631 < 1.0f))
        {
            float3 _644 = _501 - (_IVParam0.xyz + (_535 * (-_IVParam2.y)));
            float _658 = max(clamp((max(abs(_644.x), abs(_644.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_644.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _734 = 0.0f;
            float4 _735 = 0.0f.xxxx;
            float4 _736 = 0.0f.xxxx;
            float4 _737 = 0.0f.xxxx;
            if (_658 < 1.0f)
            {
                float3 _667 = ((_501 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _669 = _667 - floor(_667);
                float4 _673 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _669, 0.0f);
                float _674 = 1.0f - _658;
                float _678 = _IVParam1.y * 0.5f;
                float _683 = _669.x;
                float _684 = clamp(_669.y, _678, 1.0f - _678) * 0.3333333432674407958984375f;
                float _685 = _669.z;
                float4 _688 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_683, _684, _685), 0.0f);
                float _704 = _673.x;
                float _714 = _673.y;
                float _724 = _673.z;
                _734 = _631 + (_688.w * _674);
                _735 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_683, _684 + 0.666666686534881591796875f, _685), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _674;
                _736 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_683, _684 + 0.3333333432674407958984375f, _685), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _714, _714) * _674;
                _737 = float4(((_688.xyz * 4.0f) - 2.0f.xxx) * _704, _704) * _674;
            }
            else
            {
                _734 = _631;
                _735 = 0.0f.xxxx;
                _736 = 0.0f.xxxx;
                _737 = 0.0f.xxxx;
            }
            float3 _743 = _501 - (_IVParam0.xyz + (_535 * (-_IVParam2.z)));
            float _757 = max(clamp((max(abs(_743.x), abs(_743.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_743.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _837 = 0.0f;
            float4 _838 = 0.0f.xxxx;
            float4 _839 = 0.0f.xxxx;
            float4 _840 = 0.0f.xxxx;
            if (_757 < 1.0f)
            {
                float3 _766 = ((_501 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _768 = _766 - floor(_766);
                float4 _772 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _768, 0.0f);
                float _774 = _658 * (1.0f - _757);
                float _778 = _IVParam1.y * 0.5f;
                float _783 = _768.x;
                float _784 = clamp(_768.y, _778, 1.0f - _778) * 0.3333333432674407958984375f;
                float _785 = _768.z;
                float4 _788 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_783, _784, _785), 0.0f);
                float _804 = _772.x;
                float _815 = _772.y;
                float _826 = _772.z;
                _837 = _734 + (_788.w * _774);
                _838 = _735 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_783, _784 + 0.666666686534881591796875f, _785), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _774);
                _839 = _736 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_783, _784 + 0.3333333432674407958984375f, _785), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _774);
                _840 = _737 + (float4(((_788.xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _774);
            }
            else
            {
                _837 = _734;
                _838 = _735;
                _839 = _736;
                _840 = _737;
            }
            float4 _923 = 0.0f.xxxx;
            float4 _924 = 0.0f.xxxx;
            float4 _925 = 0.0f.xxxx;
            float _926 = 0.0f;
            if (_757 > 0.0f)
            {
                float3 _849 = ((_501 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _852 = _IVParam1.xyz * 0.5f;
                float3 _854 = clamp(_849 - floor(_849), _852, 1.0f.xxx - _852);
                float4 _858 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _854, 0.0f);
                float _860 = _757 * (1.0f - _631);
                float _864 = _IVParam1.y * 0.5f;
                float _869 = _854.x;
                float _870 = clamp(_854.y, _864, 1.0f - _864) * 0.3333333432674407958984375f;
                float _871 = _854.z;
                float4 _874 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_869, _870, _871), 0.0f);
                float _890 = _858.x;
                float _901 = _858.y;
                float _912 = _858.z;
                _923 = _838 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_869, _870 + 0.666666686534881591796875f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _860);
                _924 = _839 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_869, _870 + 0.3333333432674407958984375f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _860);
                _925 = _840 + (float4(((_874.xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _860);
                _926 = _837 + (_874.w * _860);
            }
            else
            {
                _923 = _838;
                _924 = _839;
                _925 = _840;
                _926 = _837;
            }
            float _929 = clamp((_926 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _933 = _923;
            _934 = _924;
            _935 = _925;
            _936 = _929 - _631;
            _937 = (_929 + _631) * 0.5f;
        }
        else
        {
            _933 = 0.0f.xxxx;
            _934 = 0.0f.xxxx;
            _935 = 0.0f.xxxx;
            _936 = 0.0f;
            _937 = 1.0f;
        }
        float4 _957 = _935 + float4(_IVDefaultSHAr.x * _937, (_IVDefaultSHAr.y * _937) + ((_IVDefaultSHAr.w * _936) * 0.5f), _IVDefaultSHAr.z * _937, (_IVDefaultSHAr.w * _937) + ((_IVDefaultSHAr.y * _936) * 0.375f));
        float4 _977 = _934 + float4(_IVDefaultSHAg.x * _937, (_IVDefaultSHAg.y * _937) + ((_IVDefaultSHAg.w * _936) * 0.5f), _IVDefaultSHAg.z * _937, (_IVDefaultSHAg.w * _937) + ((_IVDefaultSHAg.y * _936) * 0.375f));
        float4 _997 = _933 + float4(_IVDefaultSHAb.x * _937, (_IVDefaultSHAb.y * _937) + ((_IVDefaultSHAb.w * _936) * 0.5f), _IVDefaultSHAb.z * _937, (_IVDefaultSHAb.w * _937) + ((_IVDefaultSHAb.y * _936) * 0.375f));
        float4 _1001 = float4(_599, 1.0f);
        float3 _1007 = max(float3(dot(_957, _1001), dot(_977, _1001), dot(_997, _1001)), 0.0f.xxx) * _592;
        float3 _1015 = ((_957.xyz * 0.2125999927520751953125f) + (_977.xyz * 0.715200006961822509765625f)) + (_997.xyz * 0.072200000286102294921875f);
        float3 _1019 = _1015 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1015, _1015)));
        float4 _1024 = float4(_1019.x, abs(_1019.y), _1019.z, 1.0f);
        float3 _1029 = max(float3(dot(_957, _1024), dot(_977, _1024), dot(_997, _1024)), 0.0f.xxx);
        float _1037 = _1007.z;
        float _1038 = _1007.y;
        float4 _1043 = lerp(float4(_1037, _1038, -1.0f, 0.666666686534881591796875f), float4(_1038, _1037, 0.0f, -0.3333333432674407958984375f), step(_1037, _1038).xxxx);
        float _1044 = _1007.x;
        float _1045 = _1043.x;
        float4 _1053 = lerp(float4(_1045, _1043.yw, _1044), float4(_1044, _1043.yz, _1045), step(_1045, _1044).xxxx);
        float _1054 = _1053.x;
        float _1055 = _1053.w;
        float _1056 = _1053.y;
        float _1058 = _1054 - min(_1055, _1056);
        float _1068 = frac(abs(_1053.z + ((_1055 - _1056) / ((6.0f * _1058) + 9.9999997473787516355514526367188e-05f))));
        float _1075 = min(_1058 / (_1054 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1068 - 0.5f))) * clamp(_1054, 0.0f, 1.0f));
        float _1077 = 2.0f / (2.0f - _1075);
        _1090 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1068, _1075, _1077).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1075.xxx) * _1077;
        _1091 = max(max(max(_1029.x, _1029.y), _1029.z), 0.0f) * _592;
    }
    else
    {
        _1090 = _CharacterParams3.xyz;
        _1091 = _592;
    }
    float _1110 = _493.x * lerp(clamp(_547 + 0.5f, 0.0f, 1.0f), 1.0f, _495);
    float _1124 = clamp((1.0f - clamp((clamp(dot(_523, _409), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1110 * lerp(_FaceRimOffScale, _SkinRimOffScale, _496)), 0.0f, 1.0f);
    float3 _1132 = _448 * ((1.0f - _1124).xxx + (_SDFRimColor.xyz * _1124));
    float _1133 = lerp(0.0f, _Specular, _495);
    float _1219 = 0.0f;
    float _1220 = 0.0f;
    float3 _1221 = 0.0f.xxx;
    float _1222 = 0.0f;
    float _1223 = 0.0f;
    [branch]
    if ((clamp(_570 + _583, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1146 = _Time.x * 0.800000011920928955078125f;
        float4 _1151 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _379 + float2(0.0f, frac(_1146)), _GlobalMipBias);
        float4 _1165 = float4(_1151.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _379 + float2(0.0f, frac(_1146 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1151.w);
        float4 _1169 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _379, _GlobalMipBias);
        float _1170 = _1169.z;
        float2 _1172 = _1165.zw * _1170;
        float _1174 = _1172.y;
        float2 _1177 = (_1165.xy * 2.0f) - 1.0f.xx;
        float _1178 = _1172.x;
        float _1181 = clamp(_1178 + _1174, 0.0f, 1.0f) * _584;
        float _1182 = (_1151.z * _1170) * _584;
        float3 _1185 = float3(_1177, 0.0f);
        float2 _1186 = _1185.xy;
        _1185.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1186, _1186), 0.0f, 1.0f)));
        float _1200 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1177.y * 0.5f) + 0.5f), 1.0f, clamp(_1178 - _1174, 0.0f, 1.0f));
        _1219 = lerp(_1133, 3.0f, clamp((_1181 * 2.0f) + _1182, 0.0f, 1.0f) * _584);
        _1220 = _456 * ((1.0f - _1181) + (lerp((1.0f - _1200) + (0.800000011920928955078125f * _1200), 0.89999997615814208984375f, _495) * _1181));
        _1221 = normalize(mul(_1185, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _522;
        _1222 = lerp(_455, 0.5f, _584);
        _1223 = clamp(clamp(_1181 + _1182, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1219 = _1133;
        _1220 = _456;
        _1221 = _523;
        _1222 = _455;
        _1223 = 0.0f;
    }
    float3 _1342 = 0.0f.xxx;
    float _1343 = 0.0f;
    float3 _1344 = 0.0f.xxx;
    float3 _1345 = 0.0f.xxx;
    float _1346 = 0.0f;
    [branch]
    if ((_573 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1228 = _418.xxx;
        float3 _1230 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1231 = float3(_1228.x ? _1230.x : _11.x, _1228.y ? _1230.y : _11.y, _1228.z ? _1230.z : _11.z);
        float3 _1234 = _1231 * _CharacterParams10.z;
        float3 _1236 = float3(_1228.x ? _10.xzy.x : _10.x, _1228.y ? _10.xzy.y : _10.y, _1228.z ? _10.xzy.z : _10.z);
        float3 _1238 = abs(_1236) - 0.20000000298023223876953125f.xxx;
        float3 _1241 = max((_1238 * _1238) * _1238, 6.103515625e-05f.xxx);
        float3 _1244 = _1241 / dot(_1241, 1.0f.xxx).xxx;
        float4 _1267 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1234.xz, _GlobalMipBias) * _1244.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1234.xy, _GlobalMipBias) * _1244.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1234.zy, _GlobalMipBias) * _1244.x);
        float _1275 = clamp(_573 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1231.y) * clamp(_573 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1283 = _1275 * (2.0f - _1275);
        float _1290 = smoothstep(2.0f - _1283, 2.349999904632568359375f - _1283, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1236.y) + _1267.z) * 0.60000002384185791015625f, _495 * _1110)) * ((_1220 * _1220) * float(gl_FrontFacing));
        float3 _1292 = _1290.xxx;
        float2 _1298 = (_1267.xy * 2.0f) - 1.0f.xx;
        float3 _1299 = float3(_1298.x, _1298.y, _370.z);
        float2 _1300 = _1298.xy;
        _1299.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1300, _1300), 0.0f, 1.0f)));
        float2 _1308 = _1299.xy * 2.0f;
        float3 _1310 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1308.x, _1308.y, _1299.z), _1292);
        float3 _1314 = _1310 * rsqrt(max(6.103515625e-05f, dot(_1310, _1310)));
        float _1315 = _523.y;
        float _1318 = step(0.00999999977648258209228515625f, 1.0f - (_1315 * _1315));
        float _1321 = lerp(_594, _1315, _1318);
        float3 _1328 = (float3(0.0f, _1318, 1.0f - _1318) - (_523 * _1321)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1321 * _1321)));
        _1342 = ((cross(_1328, _523) * _1314.x) + (_1328 * _1314.y)) + (_523 * _1314.z);
        _1343 = lerp(_1222, 0.89999997615814208984375f, clamp(_1290 * 4.0f, 0.0f, 1.0f));
        _1344 = lerp(_489 * 1.0f, 0.3079999983310699462890625f.xxx, _1292);
        _1345 = lerp(_1132 * 1.0f, 0.87999999523162841796875f.xxx, _1292);
        _1346 = lerp(_Metallic, 0.0f, _1290);
    }
    else
    {
        _1342 = _523;
        _1343 = _1222;
        _1344 = _489;
        _1345 = _1132;
        _1346 = _Metallic;
    }
    bool2 _1350 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1364 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1403 = (_UseCutOff * (_CutOffPosY - dot(_501, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1350.x ? _7.x : _379.x, _1350.y ? _7.y : _379.y), mul(_1364, _501 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1403 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1432 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1434 = abs(_1432);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1434 : (-_1434)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1432) < 0.0f)
    {
        discard;
    }
    float _1444 = 0.959999978542327880859375f - (_1346 * 0.959999978542327880859375f);
    float3 _1445 = _1345 * _1444;
    float3 _1448 = lerp(0.039999999105930328369140625f.xxx * _1219, _1345, _1346.xxx);
    float3 _1449 = _1344 * _1444;
    float _1451 = max(_1343 * _1343, 0.0078125f);
    float2 _1464 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1464.y = -_1464.y;
    float2 _1477 = ((sqrt(sqrt(abs(_1464 * 0.5f))) * float2(int2(sign(_1464)))) * 0.5f) + 0.5f.xx;
    float4 _1478 = float4(_1477.x, _1477.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1478.z = 1.0f;
    _1478.w = 0.4000000059604644775390625f;
    float3 _1491 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1505 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1509 = _1505 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1513 = int(_525.x);
    int _1514 = int(_525.y);
    float4 _1518 = _ScreenSpaceShadowMask.Load(int3(int3(_1513, _1514, 0).xy, 0));
    float _1523 = _1518.y;
    float _1526 = lerp(lerp(1.0f, _1518.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1534 = _1449 * _CharacterParams0.z;
    float3 _1535 = _1534 * 0.64999997615814208984375f;
    float3 _1549 = mul(_1491, _539);
    float3 _1550 = float3(_1549.x, _1549.y, _1549.z);
    _1550.y = 6.103515625e-05f;
    float3 _1552 = normalize(_1550);
    float _1555 = float(_1552.x > 0.0f);
    float2 _1559 = _379;
    _1559.x = lerp(1.0f - _379.x, _379.x, _1555);
    float4 _1563 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1559, 0.0f);
    float _1565 = _1563.z * 2.0f;
    float _1568 = lerp(1.0f - _1565, _1565 - 1.0f, _1555);
    float3 _1573 = mul(_539, normalize(float3(_1568, 6.103515625e-05f, 1.0f - abs(_1568))));
    float3 _1580 = normalize(lerp((_1573 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1573, _1573)))).xyz, _1342, _597));
    float _1581 = _1563.w;
    float _1582 = _1552.z;
    float _1583 = -_1582;
    float _1598 = lerp(_1582, (_1583 * ((_1582 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1491.x, 6.103515625e-05f, _1491.z)).xz, normalize(_535.xz)), 0.0f, 1.0f) * clamp(_1583, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1600 = clamp(0.5f - _1598, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1606 = (_1563.x + _1563.y) * 0.5f;
    float _1617 = _CharacterParams15.z * 0.5f;
    float _1619 = clamp(0.5f - _1617, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1640 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1600 - (1.0f - _1600), 0.0f), min(_1600 + _1600, 1.0f), _1606)) - (_1598 * ceil(_1598)))), clamp(dot(_1342, _1491) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _495) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1641 = _1640.w;
    float _1643 = _1640.x;
    float _1644 = _1640.y;
    float _1645 = _1640.z;
    float _1650 = max(max(_1643, _1644), _1645) - min(min(_1643, _1644), _1645);
    float _1653 = max(_495, _496 * smoothstep(0.75f, 0.25f, _547));
    float _1656 = (1.0f - _1653) + (_1523 * _1653);
    float _1657 = 1.0f - _495;
    float _1666 = min(min(_1656, _1220), _1641);
    float _1667 = _1220 * _1656;
    float3 _1671 = ((clamp(dot(_599, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1090, 1.0f.xxx, (_CharacterParams1.y * _1666).xxx);
    float3 _1673 = _1666.xxx;
    float3 _1696 = _1526.xxx;
    float3 _1697 = lerp((_1671 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1091), 1.5f), clamp(_1091, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1509, _1673) + ((_1671 * clamp(_1091, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1505 * _CharacterParams12.y)))) * _CharacterParams0.y, _1696);
    float3 _1698 = lerp(lerp(lerp(dot(_1535, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1535, 1.2000000476837158203125f.xxx), _1534, clamp((_1220 * (_1657 + (_1656 * _495))) + _1641, 0.0f, 1.0f).xxx), _1445, _1673);
    float3 _1704 = _1698 * ((1.0f - _1650).xxx + (_1640.xyz * _1650));
    float3 _1713 = lerp(lerp(_1534, lerp(dot(_1445, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1445, 1.2000000476837158203125f.xxx), _1667.xxx), _1704 * clamp(dot(_1698, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1704, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1696);
    float4 _1717 = float4(_1713, _1526);
    float _1719 = lerp(_1667, _1666, _1526);
    float3 _1730 = float3(_535.x, lerp(0.5f, _1491.y, _1526), _535.z);
    float _1743 = clamp(dot(_1221, _409), 0.0f, 1.0f);
    float _1744 = dot(_1221, normalize(((_1491 * _1526) + ((_1730 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1730, _1730)))) * 2.0f)) + (_409 * (2.0f + _1526))));
    float _1745 = _1451 * _1451;
    float _1749 = (((_1744 * _1745) - _1744) * _1744) + 1.0f;
    float _1750 = _1749 * _1749;
    float _1754 = 2.0f * _1743;
    float _1756 = (1.0f + _1743) - _1743;
    float3 _1789 = 0.0f.xxx;
    if (_1223 > 0.001000000047497451305389404296875f)
    {
        _1789 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1364, _1221)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1656) * (clamp(_1091, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1223 * _1223);
    }
    else
    {
        _1789 = 0.0f.xxx;
    }
    float3 _1792 = ((_1697 * _1713) * 1.0f) + ((((_1448 * clamp((((_1745 != _1750) ? (_1745 / _1750) : 1.0f) * (0.5f / ((_1754 + (_1451 * _1756)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1697 * (((_1719 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1719))) * 1.0f)) * _CharacterParams13.w) + _1789);
    float _1793 = dot(_1792, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1796 = clamp(_1793 - 0.5f, 0.0f, 0.5f);
    float3 _1832 = normalize(cross(_535, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1838 = dot(_409, _1580);
    float _1840 = 1.0f - abs(_1838);
    float _1845 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_547));
    float3 _1885 = lerp(_1793.xxx, _1792, ((_1796 * _1796) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1840) * _1845, max(_1845, float(dot(_535, _1832) < (-0.00999999977648258209228515625f))) * _497, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_508, _1832) + 1.0f, 0.0f, 1.0f), _1220), _1523)) * (lerp(0.25f.xxx, _1445, _CharacterParams9.z.xxx) * clamp(dot(_1832, _1580), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1619 - (1.0f - _1619), 0.0f), min(_1619 + _1619, 1.0f), _1606)) - (_1617 * ceil(_1617))))) * _1657)) * _CharacterParams14.w) * _1445));
    float2 _1887 = float2(_525);
    float2 _1889 = floor(_1887 * 0.03125f);
    int _1897 = int((_1889.x + (_1889.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1904 = floor(_390 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1908 = clamp(_1904, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1910 = int(_1908 * 8.0f);
    float3 _1912 = 0.0f.xxx;
    _1912 = _1885 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1403) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1913 = 0.0f.xxx;
    [loop]
    for (int _1915 = 0; _1915 <= 7; _1912 = _1913, _1915++)
    {
        uint _1933 = (_1904 <= _1908) ? (_GlobalBinningBuffer.Load<uint>(uint(_1897 + _1915) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1910) + _1915) * 4 + 0)) : 0u;
        uint _1934 = uint(_1915);
        _1913 = _1912;
        uint _1939 = 0u;
        float3 _1936 = 0.0f.xxx;
        [loop]
        for (uint _1938 = _1933; _1938 != 0u; _1913 = _1936, _1938 = _1939)
        {
            uint _1943 = firstbitlow(_1938);
            _1939 = _1938 ^ (1u << (_1943 & 31u));
            int _1949 = int((32u * _1934) + _1943) * 8;
            int _1952 = _1949 + 1;
            int _1955 = _1949 + 2;
            int _1958 = _1949 + 3;
            int _1961 = _1949 + 4;
            int _1964 = _1949 + 5;
            int _1967 = _1949 + 6;
            int _1970 = _1949 + 7;
            uint _1974 = uint(_LightDataBuffer_PunctualLightData[_1964].w);
            float _2049 = 0.0f;
            if ((_1974 & 1u) == 1u)
            {
                uint _1980 = asuint(_LightDataBuffer_PunctualLightData[_1964].x);
                uint _1987 = asuint(_LightDataBuffer_PunctualLightData[_1964].y);
                uint _1994 = asuint(_LightDataBuffer_PunctualLightData[_1964].z);
                uint _2001 = asuint(_LightDataBuffer_PunctualLightData[_1967].x);
                uint _2008 = asuint(_LightDataBuffer_PunctualLightData[_1967].y);
                uint _2015 = asuint(_LightDataBuffer_PunctualLightData[_1967].z);
                float3 _2034 = abs(mul(float4(_501 - _LightDataBuffer_PunctualLightData[_1952].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1980).x, spvUnpackHalf2x16(_1994).x, spvUnpackHalf2x16(_2008).x, 0.0f), float4(spvUnpackHalf2x16(_1980 >> 16u).x, spvUnpackHalf2x16(_1994 >> 16u).x, spvUnpackHalf2x16(_2008 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1987).x, spvUnpackHalf2x16(_2001).x, spvUnpackHalf2x16(_2015).x, 0.0f), float4(spvUnpackHalf2x16(_1987 >> 16u).x, spvUnpackHalf2x16(_2001 >> 16u).x, spvUnpackHalf2x16(_2015 >> 16u).x, 0.0f))).xyz);
                float _2041 = _LightDataBuffer_PunctualLightData[_1970].x * 0.5f;
                float _2047 = 1.0f - clamp((max(max(_2034.x, _2034.y), _2034.z) - (_2041 + 0.5f)) / (0.5f - _2041), 0.0f, 1.0f);
                _2049 = _2047 * _2047;
            }
            else
            {
                _2049 = 1.0f;
            }
            if (false || (_2049 < 0.001000000047497451305389404296875f))
            {
                _1936 = _1913;
                continue;
            }
            float3 _2766 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1949].w < 1.5f)
            {
                float3 _2765 = 0.0f.xxx;
                do
                {
                    uint _2062 = asuint(_LightDataBuffer_PunctualLightData[_1958].w);
                    if ((_2062 == 16u) || ((_LightDataBuffer_PunctualLightData[_1958].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2765 = _1913;
                        break;
                    }
                    bool _2074 = (uint(_LightDataBuffer_PunctualLightData[_1949].w) & 1u) == 0u;
                    bool _2078 = (!_2074) && (_LightDataBuffer_PunctualLightData[_1955].z > 0.0f);
                    bool _2079 = _2062 == 4u;
                    float _2080 = float(_2074);
                    float _2088 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1955].y)) - abs(_LightDataBuffer_PunctualLightData[_1955].x);
                    float _2089 = _LightDataBuffer_PunctualLightData[_1955].y - _2088;
                    float _2096 = abs(max((1.0f - abs(_2088)) - abs(_2089), 0.00048828125f));
                    float3 _2100 = normalize(float3(_2088, _2089, (_LightDataBuffer_PunctualLightData[_1955].x >= 0.0f) ? _2096 : (-_2096)));
                    float _2106 = lerp(_LightDataBuffer_PunctualLightData[_1967].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1961].y, 0.100000001490116119384765625f), float(_2079));
                    float3 _2111 = _LightDataBuffer_PunctualLightData[_1952].xyz - _501;
                    float3 _2112 = -_2100;
                    float3 _2117 = lerp(_2111, _2112 * dot(_2111, _2112), (float(_2079 && (_LightDataBuffer_PunctualLightData[_1961].z > 0.5f)) * _2080).xxx);
                    float _2118 = dot(_2117, _2117);
                    float _2119 = rsqrt(_2118);
                    float3 _2120 = _2117 * _2119;
                    float3 _2153 = 0.0f.xxx;
                    float _2154 = 0.0f;
                    if (_2078)
                    {
                        float3 _2124 = (_2100 * _LightDataBuffer_PunctualLightData[_1955].z) * 0.5f;
                        float3 _2125 = _2117 - _2124;
                        float3 _2126 = _2117 + _2124;
                        float _2127 = length(_2125);
                        float _2128 = length(_2126);
                        float3 _2137 = normalize(cross(cross(_2100, _2120), _2100));
                        _2153 = _2137;
                        _2154 = ((1.0f / ((((_2127 * _2128) + dot(_2125, _2126)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2137, _2125) / _2127) + (dot(_2137, _2126) / _2128)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1955].z * _2119, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2153 = _2120;
                        _2154 = 1.0f;
                    }
                    float _2176 = 0.0f;
                    if (_2106 < 0.0f)
                    {
                        float _2170 = _2118 * (_LightDataBuffer_PunctualLightData[_1952].w * _LightDataBuffer_PunctualLightData[_1952].w);
                        float _2173 = clamp(1.0f - (_2170 * _2170), 0.0f, 1.0f);
                        _2176 = lerp(1.0f / (_2118 + 1.0f), _2154, float(_2078)) * (_2173 * _2173);
                    }
                    else
                    {
                        float3 _2159 = _2117 * _LightDataBuffer_PunctualLightData[_1952].w;
                        _2176 = _2154 * pow(1.0f - clamp(dot(_2159, _2159), 0.0f, 1.0f), _2106);
                    }
                    float _2181 = clamp((dot(_2153, _2112) - _LightDataBuffer_PunctualLightData[_1955].z) * _LightDataBuffer_PunctualLightData[_1955].w, 0.0f, 1.0f);
                    float _2184 = _2176 * lerp(1.0f, _2181 * _2181, _2080);
                    int _2186 = int(_LightDataBuffer_PunctualLightData[_1970].w);
                    float _2290 = 0.0f;
                    if ((!_2078) && (_2186 >= 0))
                    {
                        uint _2192 = uint(_2186);
                        float2 _2283 = 0.0f.xx;
                        [branch]
                        if (_2080 != 0.0f)
                        {
                            float4 _2273 = mul(_lightCookieMatrices[_2192], float4(_501.x, _579, _501.z, 1.0f));
                            _2283 = _lightCookieData[_2192].xy + (clamp(_2273.xy / _2273.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2192].zw);
                        }
                        else
                        {
                            float3 _2207 = mul(float4(-_2117, 0.0f), _lightCookieMatrices[_2192]).xyz;
                            float3 _378 = _2207;
                            float3 _377 = _2207;
                            float3 _376 = abs(_2207);
                            uint _2216 = uint(int(_376.y > _376.x));
                            uint _2222 = (_376.z > _376[_2216]) ? 2u : _2216;
                            uint _2228 = (_2222 * 2u) + uint(_377[_2222] < 0.0f);
                            float _2232 = abs(_378[_2228 / 2u]);
                            float _2252 = 0.5f - (0.000244140625f / _lightCookieData[_2192].w);
                            _2283 = _lightCookieData[_2192].xy + (clamp(float2((float(_2228) + ((((_378[uint(_343[_2228].x)] * _344[_2228].x) / _2232) * _2252) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_378[uint(_343[_2228].y)] * _344[_2228].y) / _2232) * _2252)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2192].zw);
                        }
                        _2290 = _2184 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2283, 0.0f).x;
                    }
                    else
                    {
                        _2290 = _2184;
                    }
                    float _2291 = _2290 * _2049;
                    float3 _2764 = 0.0f.xxx;
                    do
                    {
                        float3 _2763 = 0.0f.xxx;
                        [branch]
                        if (_2291 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2079)
                            {
                                _2764 = lerp(_1913, _LightDataBuffer_PunctualLightData[_1949].xyz, (_2291 * (_LightDataBuffer_PunctualLightData[_1961].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1961].w) + (smoothstep(-0.5f, 0.5f, dot(_523, _2153)) * _LightDataBuffer_PunctualLightData[_1961].w)))).xxx);
                                break;
                            }
                            float _2311 = dot(_1580, _2153);
                            float _2312 = clamp(_2311, 0.0f, 1.0f);
                            float _2615 = 0.0f;
                            if (_2062 != 0u)
                            {
                                bool _2318 = _2074 || ((_1974 & 2u) != 0u);
                                int _2367 = 0;
                                if (_2318)
                                {
                                    _2367 = int(_LightDataBuffer_PunctualLightData[_1958].x);
                                }
                                else
                                {
                                    uint _2322 = asuint(_LightDataBuffer_PunctualLightData[_1955].w);
                                    uint _2324 = asuint(_LightDataBuffer_PunctualLightData[_1958].x);
                                    float3 _2325 = _501 - _LightDataBuffer_PunctualLightData[_1952].xyz;
                                    float3 _2326 = abs(_2325);
                                    float _2327 = _2326.x;
                                    float _2328 = _2326.y;
                                    float _2330 = _2326.z;
                                    int _2362 = 0;
                                    if ((_2327 > _2328) && (_2327 > _2330))
                                    {
                                        _2362 = int((_2325.x > 0.0f) ? (_2322 >> 24u) : ((_2322 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2354 = 0;
                                        if (_2328 > _2330)
                                        {
                                            _2354 = int((_2325.y > 0.0f) ? ((_2322 >> 8u) & 255u) : (_2322 & 255u));
                                        }
                                        else
                                        {
                                            _2354 = int((_2325.z > 0.0f) ? ((_2324 >> 8u) & 255u) : (_2324 & 255u));
                                        }
                                        _2362 = _2354;
                                    }
                                    _2367 = (_2362 < 80) ? _2362 : (-1);
                                }
                                bool _2368 = _2367 >= 0;
                                float _2614 = 0.0f;
                                if (_2368)
                                {
                                    float3 _2375 = _501 - _LightDataBuffer_PunctualLightData[_1952].xyz;
                                    float4 _2395 = mul(_PunctualLightWorldToShadow[_2367], float4((_501 - ((_2375 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2375, _2375)))) * _PunctualLightShadowParams[_2367].x)) + (_523 * (_PunctualLightShadowParams[_2367].y * 5.0f)), 1.0f));
                                    float _2396 = _2395.w;
                                    float3 _2399 = _2395.xyz / _2396.xxx;
                                    float2 _2400 = _2399.xy;
                                    float3 _2408 = _2399.xyz;
                                    bool3 _2409 = bool3(_2408.x <= 0.0f.xxx.x, _2408.y <= 0.0f.xxx.y, _2408.z <= 0.0f.xxx.z);
                                    bool3 _2410 = bool3(_2408.x >= 1.0f.xxx.x, _2408.y >= 1.0f.xxx.y, _2408.z >= 1.0f.xxx.z);
                                    float _2413 = _2399.z;
                                    float2 _2424 = ((_2400 * (_PunctualLightShadowParams2[_2367].zw - _PunctualLightShadowParams2[_2367].xy)) + _PunctualLightShadowParams2[_2367].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2426 = floor(_2424 + 0.5f.xx);
                                    float2 _2427 = _2424 - _2426;
                                    float _2429 = _2427.x + 0.5f;
                                    float _2430 = _2429 * _2429;
                                    float _2433 = 1.0f - _2427.x;
                                    float _2434 = min(_2427.x, 0.0f);
                                    float _2437 = _2427.x + 1.0f;
                                    float _2438 = max(_2427.x, 0.0f);
                                    float _2450 = _2427.y + 0.5f;
                                    float _2451 = _2450 * _2450;
                                    float _2454 = 1.0f - _2427.y;
                                    float _2455 = min(_2427.y, 0.0f);
                                    float _2458 = _2427.y + 1.0f;
                                    float _2459 = max(_2427.y, 0.0f);
                                    float3 _2471 = float3(0.1599999964237213134765625f * _2433, 0.1599999964237213134765625f * ((_2437 - (_2438 * _2438)) + 1.0f), _2430 * 0.07999999821186065673828125f);
                                    float3 _2472 = float3(0.1599999964237213134765625f * ((_2430 * 0.5f) - _2427.x), 0.1599999964237213134765625f * ((_2433 - (_2434 * _2434)) + 1.0f), 0.1599999964237213134765625f * _2437) + _2471;
                                    float3 _2474 = float3(0.1599999964237213134765625f * _2454, 0.1599999964237213134765625f * ((_2458 - (_2459 * _2459)) + 1.0f), _2451 * 0.07999999821186065673828125f);
                                    float3 _2475 = float3(0.1599999964237213134765625f * ((_2451 * 0.5f) - _2427.y), 0.1599999964237213134765625f * ((_2454 - (_2455 * _2455)) + 1.0f), 0.1599999964237213134765625f * _2458) + _2474;
                                    float3 _2481 = ((_2471 / _2472) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2483 = ((_2474 / _2475) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2485 = _2426 * _PunctualLightShadowTexelSize.xy;
                                    float _2486 = _2481.x;
                                    float _2487 = _2483.x;
                                    float _2490 = _2481.y;
                                    float _2493 = _2481.z;
                                    float _2496 = _2483.y;
                                    float _2503 = _2483.z;
                                    float _2510 = _2472.x;
                                    float _2511 = _2475.x;
                                    float _2513 = _2472.y;
                                    float _2515 = _2472.z;
                                    float _2517 = _2475.y;
                                    float _2521 = _2475.z;
                                    float _2579 = (((((((_2510 * _2511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2486, _2487), _369).xy, _2413)) + ((_2513 * _2511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2490, _2487), _369).xy, _2413))) + ((_2515 * _2511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2493, _2487), _369).xy, _2413))) + ((_2510 * _2517) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2486, _2496), _369).xy, _2413))) + ((_2513 * _2517) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2490, _2496), _369).xy, _2413))) + ((_2515 * _2517) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2493, _2496), _369).xy, _2413))) + ((_2510 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2486, _2503), _369).xy, _2413));
                                    float2 _2600 = min(_2400, 1.0f.xx - _2400);
                                    _2614 = _2368 ? lerp(1.0f, (any(bool3(_2409.x || _2410.x, _2409.y || _2410.y, _2409.z || _2410.z)) || ((asuint(_2413) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2579 + ((_2513 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2490, _2503), _369).xy, _2413))) + ((_2515 * _2521) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2485 + float2(_2493, _2503), _369).xy, _2413))), _2318 ? min(_PunctualLightShadowParams[_2367].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2367].z - _2396) * 0.25f, min(_2600.x, _2600.y)))) : _PunctualLightShadowParams[_2367].w) : 1.0f;
                                }
                                else
                                {
                                    _2614 = clamp(dot(_508, _2153) + 1.0f, 0.0f, 1.0f);
                                }
                                _2615 = _2614;
                            }
                            else
                            {
                                _2615 = 1.0f;
                            }
                            float _2719 = 0.0f;
                            float3 _2720 = 0.0f.xxx;
                            float _2721 = 0.0f;
                            float3 _2722 = 0.0f.xxx;
                            float3 _2723 = 0.0f.xxx;
                            float _2724 = 0.0f;
                            float _2725 = 0.0f;
                            [branch]
                            if (_2062 == 0u)
                            {
                                float3 _2693 = _LightDataBuffer_PunctualLightData[_1949].xyz * _2291;
                                float3 _2706 = _1717.xyz;
                                _2719 = _2291;
                                _2720 = (_LightDataBuffer_PunctualLightData[_1949].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1961].y) + ((1.0f / max(1.0f, max(max(_2693.x, _2693.y), _2693.z) * lerp(0.75f, 0.5f, 1.0f - _1526))) * _LightDataBuffer_PunctualLightData[_1961].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1961].x, 1.0f, clamp(dot(normalize(lerp(float3(_508.x, 6.103515625e-05f, _508.z), _1580, _597)), _2153) + 0.5f, 0.0f, 1.0f));
                                _2721 = _2312;
                                _2722 = _2706;
                                _2723 = _2706;
                                _2724 = 1.0f;
                                _2725 = 0.0f;
                            }
                            else
                            {
                                float _2685 = 0.0f;
                                float _2686 = 0.0f;
                                float3 _2687 = 0.0f.xxx;
                                float3 _2688 = 0.0f.xxx;
                                float _2689 = 0.0f;
                                float _2690 = 0.0f;
                                if (_2062 == 3u)
                                {
                                    float3 _2665 = -normalize(cross(_535, cross(_535, _2153)));
                                    _2685 = _2291 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1961].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1961].x), _1840) * _1845, max(_1845, float(dot(_535, _2665) < (-0.00999999977648258209228515625f))) * _497, clamp((_LightDataBuffer_PunctualLightData[_1961].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2615);
                                    _2686 = clamp(dot(_1580, _2665), 0.0f, 1.0f);
                                    _2687 = lerp(0.5f.xxx, _1445, _LightDataBuffer_PunctualLightData[_1961].y.xxx);
                                    _2688 = 0.0f.xxx;
                                    _2689 = 1.0f;
                                    _2690 = 0.0f;
                                }
                                else
                                {
                                    bool _2624 = _2062 == 1u;
                                    float _2655 = 0.0f;
                                    float3 _2656 = 0.0f.xxx;
                                    float _2657 = 0.0f;
                                    float _2658 = 0.0f;
                                    if (_2624)
                                    {
                                        _2655 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1581 - _LightDataBuffer_PunctualLightData[_1961].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _495), clamp(_2311 + _LightDataBuffer_PunctualLightData[_1961].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1961].z * _1657)) * _2615);
                                        _2656 = _1449 * _LightDataBuffer_PunctualLightData[_1961].y;
                                        _2657 = 1.0f;
                                        _2658 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2628 = _2062 == 2u;
                                        float _2640 = 0.0f;
                                        if (_2628)
                                        {
                                            _2640 = smoothstep(_LightDataBuffer_PunctualLightData[_1961].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1961].x - 0.0500000007450580596923828125f, _1343) * ((1.0f - _LightDataBuffer_PunctualLightData[_1961].z) + (step(0.5f, _1346) * _LightDataBuffer_PunctualLightData[_1961].z));
                                        }
                                        else
                                        {
                                            _2640 = 1.0f;
                                        }
                                        _2655 = _2312;
                                        _2656 = 0.0f.xxx;
                                        _2657 = _2640;
                                        _2658 = _2628 ? _LightDataBuffer_PunctualLightData[_1961].y : 0.0f;
                                    }
                                    bool3 _2659 = _2624.xxx;
                                    _2685 = _2291;
                                    _2686 = _2655;
                                    _2687 = float3(_2659.x ? _1445.x : 0.0f.xxx.x, _2659.y ? _1445.y : 0.0f.xxx.y, _2659.z ? _1445.z : 0.0f.xxx.z);
                                    _2688 = _2656;
                                    _2689 = _2657;
                                    _2690 = _2658;
                                }
                                _2719 = _2685;
                                _2720 = _LightDataBuffer_PunctualLightData[_1949].xyz;
                                _2721 = _2686;
                                _2722 = _2687;
                                _2723 = _2688;
                                _2724 = _2689;
                                _2725 = _2690;
                            }
                            float3 _2753 = 0.0f.xxx;
                            [branch]
                            if (_2062 != 3u)
                            {
                                float _2730 = lerp(_1451, 0.00999999977648258209228515625f, _2725);
                                float _2733 = dot(_1221, normalize(_2153 + _409));
                                float _2734 = _2730 * _2730;
                                float _2738 = (((_2733 * _2734) - _2733) * _2733) + 1.0f;
                                float _2739 = _2738 * _2738;
                                _2753 = ((_1448 * clamp((((_2734 != _2739) ? (_2734 / _2739) : 1.0f) * (0.5f / ((_1754 + (_2730 * _1756)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2724) * _LightDataBuffer_PunctualLightData[_1970].z;
                            }
                            else
                            {
                                _2753 = 0.0f.xxx;
                            }
                            float3 _2756 = _2720 * _2719;
                            _2763 = _1913 + (((_2756 * lerp(_2723, _2722, _2721.xxx)) * 1.0f) + ((_2756 * _2753) * _2721));
                        }
                        else
                        {
                            _2763 = _1913;
                        }
                        _2764 = _2763;
                        break;
                    } while(false);
                    _2765 = _2764;
                    break;
                } while(false);
                _2766 = _2765;
            }
            else
            {
                _2766 = _1913;
            }
            _1936 = _2766;
        }
    }
    float3 _2807 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2807 = lerp(lerp(0.5f.xxx, lerp(dot(_1912, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1912, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1838, 0.0f, 1.0f)) * _1110)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2807 = _1912;
    }
    float4 _2814 = float4(_2807 * _ExposureWithMiscParams.y, 1.0f);
    _2814.w = 1.0f;
    float4 _3195 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2819 = -_409;
        float _2835 = _579 * _AtmosphereFogParams3.w;
        float _2840 = max(0.00999999977648258209228515625f, _2835 + _AtmosphereFogParams4.w);
        float3 _2854 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_410 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2840)) / _2840) * exp(_2835 + _AtmosphereFogParams5.w))));
        float _2857 = dot(_2819, _AtmosphereFogParams1.xyz);
        float _2863 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2867 = (1.0f + _2863) - ((2.0f * _AtmosphereFogParams2.w) * _2857);
        float3 _3187 = 0.0f.xxx;
        float _3188 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3018 = (uint3(int3(_1513, _1514, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3019 = _3018.y;
            uint _3020 = _3018.z;
            uint _3023 = _3018.x + (_3019 * _3020);
            uint _3025 = _3019 + (_3020 * _3023);
            uint _3027 = _3020 + (_3023 * _3025);
            uint _3029 = _3023 + (_3025 * _3027);
            float _3051 = dot(_2819, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3058 = _501 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3060 = (_VolumetricFogParams0.w * ((_3051 > 5.9604644775390625e-08f) ? (1.0f / _3051) : 0.0f)) * (1.0f / _410);
            float _3061 = _3058.y;
            float _3062 = _3060 * _3061;
            float _3064 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3062;
            float _3065 = _3061 - _3062;
            float _3067 = (1.0f - _3060) * _410;
            float _3081 = max(-127.0f, _ExponentialFogParams0.z * _3065);
            float _3105 = max(-127.0f, _ExponentialFogParams3.x * _3065);
            float _3116 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3064 - _ExponentialFogParams0.x)))) * ((abs(_3081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3081)) / _3081) : (0.693147182464599609375f - (0.2402265071868896484375f * _3081)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3064 - _ExponentialFogParams3.z)))) * ((abs(_3105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3105)) / _3105) : (0.693147182464599609375f - (0.2402265071868896484375f * _3105))));
            float _3138 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3141 = clamp((max(clamp(exp2(-(_3116 * _3067)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3138, 0.0f, 1.0f);
            float4 _3181 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1887 + ((((float3(uint3(_3029, _3025 + (_3027 * _3029), _374) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_390 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_390 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3187 = _3181.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3141)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3116 * max(_3067 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3138))) * _3181.w);
            _3188 = _3181.w * _3141;
        }
        else
        {
            float3 _2894 = _501 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2896 = _2894.y;
            float _2910 = max(-127.0f, _ExponentialFogParams0.z * _2896);
            float _2934 = max(-127.0f, _ExponentialFogParams3.x * _2896);
            float _2945 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2910) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2910)) / _2910) : (0.693147182464599609375f - (0.2402265071868896484375f * _2910)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2934) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2934)) / _2934) : (0.693147182464599609375f - (0.2402265071868896484375f * _2934))));
            float _2967 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2970 = clamp((max(clamp(exp2(-(_2945 * _410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2967, 0.0f, 1.0f);
            _3187 = (_ExponentialFogParams2.xyz * (1.0f - _2970)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2945 * max(_410 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2967));
            _3188 = _2970;
        }
        float3 _3193 = (_2814.xyz * (_2854 * _3188)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2857 * _2857)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2863) / max((12.56637096405029296875f * _2867) * sqrt(_2867), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2854)) * _3188) + _3187);
        _3195 = float4(_3193.x, _3193.y, _3193.z, _2814.w);
    }
    else
    {
        _3195 = _2814;
    }
    _15 = _3195;
    _16 = _1478;
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
