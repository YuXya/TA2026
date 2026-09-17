// Stage: Fragment  Blob: 154  ParamBlob: 60  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _SDFLIGHTMAP
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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float4 _AnimationTexture_TexelSize : packoffset(c14);
    float _DebugVATFrameIndex : packoffset(c15);
    float _VATFrameIndex : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 _CutOffDirection : packoffset(c22);
    float _DissolveUseViewUV : packoffset(c23);
    float _DissolveEdgeSharp : packoffset(c23.y);
    float _DissolveScheduleOffset : packoffset(c23.z);
    float _DissolveEmissiveEdge : packoffset(c23.w);
    float _DissolveUVSet : packoffset(c24);
    float _UseCutOff : packoffset(c24.y);
    float _CutOffPosY : packoffset(c24.z);
    float _UseDissolve : packoffset(c24.w);
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
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _EmissionMap : register(t6, space1);
Texture2D<float4> _SDFLightmap : register(t5, space1);
Texture2D<float4> _SDFMask : register(t4, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s3, space1);
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
    float4 _464 = _EmissionMap.SampleBias(sampler_LinearClamp, _366, _GlobalMipBias);
    float3 _476 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _480 = _476 - float3(_424.w, _360, _422.w);
    _480.y = 6.103515625e-05f;
    float3 _483 = normalize(_480);
    float _497 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _498 = normalize(_5) * _497;
    uint2 _500 = uint2(gl_FragCoord.xy);
    float3 _510 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _514 = float3x3(_424.xyz, _423.xyz, _422.xyz);
    float3 _515 = mul(_510, _514);
    float2 _521 = normalize((_515 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_515, _515)))).xz);
    float _522 = _521.y;
    uint _531 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _544 = float4(float(_531 & 255u), float((_531 >> 8u) & 255u), float((_531 >> 16u) & 255u), float((_531 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _545 = _544.x;
    float _548 = _544.w;
    float _554 = _476.y;
    float _558 = max(_544.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _554) * _544.y);
    float _559 = max(_545, _558);
    float _567 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _569 = _498.z;
    float3 _572 = _458.xxx;
    float3 _574 = normalize(lerp(_483, normalize(float3(_498.x, 6.103515625e-05f, _569)), _572));
    float3 _1065 = 0.0f.xxx;
    float _1066 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _592 = _476 - (_IVParam0.xyz + (_510 * (-_IVParam2.w)));
        float _606 = max(clamp((max(abs(_592.x), abs(_592.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_592.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _908 = 0.0f.xxxx;
        float4 _909 = 0.0f.xxxx;
        float4 _910 = 0.0f.xxxx;
        float _911 = 0.0f;
        float _912 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_606 < 1.0f))
        {
            float3 _619 = _476 - (_IVParam0.xyz + (_510 * (-_IVParam2.y)));
            float _633 = max(clamp((max(abs(_619.x), abs(_619.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_619.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _709 = 0.0f;
            float4 _710 = 0.0f.xxxx;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            if (_633 < 1.0f)
            {
                float3 _642 = ((_476 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _644 = _642 - floor(_642);
                float4 _648 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _644, 0.0f);
                float _649 = 1.0f - _633;
                float _653 = _IVParam1.y * 0.5f;
                float _658 = _644.x;
                float _659 = clamp(_644.y, _653, 1.0f - _653) * 0.3333333432674407958984375f;
                float _660 = _644.z;
                float4 _663 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659, _660), 0.0f);
                float _679 = _648.x;
                float _689 = _648.y;
                float _699 = _648.z;
                _709 = _606 + (_663.w * _649);
                _710 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659 + 0.666666686534881591796875f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _649;
                _711 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_658, _659 + 0.3333333432674407958984375f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _649;
                _712 = float4(((_663.xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _649;
            }
            else
            {
                _709 = _606;
                _710 = 0.0f.xxxx;
                _711 = 0.0f.xxxx;
                _712 = 0.0f.xxxx;
            }
            float3 _718 = _476 - (_IVParam0.xyz + (_510 * (-_IVParam2.z)));
            float _732 = max(clamp((max(abs(_718.x), abs(_718.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_718.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _812 = 0.0f;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            if (_732 < 1.0f)
            {
                float3 _741 = ((_476 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _741 - floor(_741);
                float4 _747 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _743, 0.0f);
                float _749 = _633 * (1.0f - _732);
                float _753 = _IVParam1.y * 0.5f;
                float _758 = _743.x;
                float _759 = clamp(_743.y, _753, 1.0f - _753) * 0.3333333432674407958984375f;
                float _760 = _743.z;
                float4 _763 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759, _760), 0.0f);
                float _779 = _747.x;
                float _790 = _747.y;
                float _801 = _747.z;
                _812 = _709 + (_763.w * _749);
                _813 = _710 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.666666686534881591796875f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _749);
                _814 = _711 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.3333333432674407958984375f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _749);
                _815 = _712 + (float4(((_763.xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _749);
            }
            else
            {
                _812 = _709;
                _813 = _710;
                _814 = _711;
                _815 = _712;
            }
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float _901 = 0.0f;
            if (_732 > 0.0f)
            {
                float3 _824 = ((_476 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _827 = _IVParam1.xyz * 0.5f;
                float3 _829 = clamp(_824 - floor(_824), _827, 1.0f.xxx - _827);
                float4 _833 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _829, 0.0f);
                float _835 = _732 * (1.0f - _606);
                float _839 = _IVParam1.y * 0.5f;
                float _844 = _829.x;
                float _845 = clamp(_829.y, _839, 1.0f - _839) * 0.3333333432674407958984375f;
                float _846 = _829.z;
                float4 _849 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845, _846), 0.0f);
                float _865 = _833.x;
                float _876 = _833.y;
                float _887 = _833.z;
                _898 = _813 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.666666686534881591796875f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _835);
                _899 = _814 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.3333333432674407958984375f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _835);
                _900 = _815 + (float4(((_849.xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _835);
                _901 = _812 + (_849.w * _835);
            }
            else
            {
                _898 = _813;
                _899 = _814;
                _900 = _815;
                _901 = _812;
            }
            float _904 = clamp((_901 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _908 = _898;
            _909 = _899;
            _910 = _900;
            _911 = _904 - _606;
            _912 = (_904 + _606) * 0.5f;
        }
        else
        {
            _908 = 0.0f.xxxx;
            _909 = 0.0f.xxxx;
            _910 = 0.0f.xxxx;
            _911 = 0.0f;
            _912 = 1.0f;
        }
        float4 _932 = _910 + float4(_IVDefaultSHAr.x * _912, (_IVDefaultSHAr.y * _912) + ((_IVDefaultSHAr.w * _911) * 0.5f), _IVDefaultSHAr.z * _912, (_IVDefaultSHAr.w * _912) + ((_IVDefaultSHAr.y * _911) * 0.375f));
        float4 _952 = _909 + float4(_IVDefaultSHAg.x * _912, (_IVDefaultSHAg.y * _912) + ((_IVDefaultSHAg.w * _911) * 0.5f), _IVDefaultSHAg.z * _912, (_IVDefaultSHAg.w * _912) + ((_IVDefaultSHAg.y * _911) * 0.375f));
        float4 _972 = _908 + float4(_IVDefaultSHAb.x * _912, (_IVDefaultSHAb.y * _912) + ((_IVDefaultSHAb.w * _911) * 0.5f), _IVDefaultSHAb.z * _912, (_IVDefaultSHAb.w * _912) + ((_IVDefaultSHAb.y * _911) * 0.375f));
        float4 _976 = float4(_574, 1.0f);
        float3 _982 = max(float3(dot(_932, _976), dot(_952, _976), dot(_972, _976)), 0.0f.xxx) * _567;
        float3 _990 = ((_932.xyz * 0.2125999927520751953125f) + (_952.xyz * 0.715200006961822509765625f)) + (_972.xyz * 0.072200000286102294921875f);
        float3 _994 = _990 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_990, _990)));
        float4 _999 = float4(_994.x, abs(_994.y), _994.z, 1.0f);
        float3 _1004 = max(float3(dot(_932, _999), dot(_952, _999), dot(_972, _999)), 0.0f.xxx);
        float _1012 = _982.z;
        float _1013 = _982.y;
        float4 _1018 = lerp(float4(_1012, _1013, -1.0f, 0.666666686534881591796875f), float4(_1013, _1012, 0.0f, -0.3333333432674407958984375f), step(_1012, _1013).xxxx);
        float _1019 = _982.x;
        float _1020 = _1018.x;
        float4 _1028 = lerp(float4(_1020, _1018.yw, _1019), float4(_1019, _1018.yz, _1020), step(_1020, _1019).xxxx);
        float _1029 = _1028.x;
        float _1030 = _1028.w;
        float _1031 = _1028.y;
        float _1033 = _1029 - min(_1030, _1031);
        float _1043 = frac(abs(_1028.z + ((_1030 - _1031) / ((6.0f * _1033) + 9.9999997473787516355514526367188e-05f))));
        float _1050 = min(_1033 / (_1029 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1043 - 0.5f))) * clamp(_1029, 0.0f, 1.0f));
        float _1052 = 2.0f / (2.0f - _1050);
        _1065 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1043, _1050, _1052).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1050.xxx) * _1052;
        _1066 = max(max(max(_1004.x, _1004.y), _1004.z), 0.0f) * _567;
    }
    else
    {
        _1065 = _CharacterParams3.xyz;
        _1066 = _567;
    }
    float _1085 = _456.x * lerp(clamp(_522 + 0.5f, 0.0f, 1.0f), 1.0f, _458);
    float _1099 = clamp((1.0f - clamp((clamp(dot(_498, _396), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1085 * lerp(_FaceRimOffScale, _SkinRimOffScale, _459)), 0.0f, 1.0f);
    float3 _1107 = _435 * ((1.0f - _1099).xxx + (_SDFRimColor.xyz * _1099));
    float _1108 = lerp(0.0f, _Specular, _458);
    float _1194 = 0.0f;
    float _1195 = 0.0f;
    float3 _1196 = 0.0f.xxx;
    float _1197 = 0.0f;
    float _1198 = 0.0f;
    [branch]
    if ((clamp(_545 + _558, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1121 = _Time.x * 0.800000011920928955078125f;
        float4 _1126 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _366 + float2(0.0f, frac(_1121)), _GlobalMipBias);
        float4 _1140 = float4(_1126.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _366 + float2(0.0f, frac(_1121 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1126.w);
        float4 _1144 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _366, _GlobalMipBias);
        float _1145 = _1144.z;
        float2 _1147 = _1140.zw * _1145;
        float _1149 = _1147.y;
        float2 _1152 = (_1140.xy * 2.0f) - 1.0f.xx;
        float _1153 = _1147.x;
        float _1156 = clamp(_1153 + _1149, 0.0f, 1.0f) * _559;
        float _1157 = (_1126.z * _1145) * _559;
        float3 _1160 = float3(_1152, 0.0f);
        float2 _1161 = _1160.xy;
        _1160.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1161, _1161), 0.0f, 1.0f)));
        float _1175 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1152.y * 0.5f) + 0.5f), 1.0f, clamp(_1153 - _1149, 0.0f, 1.0f));
        _1194 = lerp(_1108, 3.0f, clamp((_1156 * 2.0f) + _1157, 0.0f, 1.0f) * _559);
        _1195 = _443 * ((1.0f - _1156) + (lerp((1.0f - _1175) + (0.800000011920928955078125f * _1175), 0.89999997615814208984375f, _458) * _1156));
        _1196 = normalize(mul(_1160, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _497;
        _1197 = lerp(_442, 0.5f, _559);
        _1198 = clamp(clamp(_1156 + _1157, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1194 = _1108;
        _1195 = _443;
        _1196 = _498;
        _1197 = _442;
        _1198 = 0.0f;
    }
    float3 _1317 = 0.0f.xxx;
    float _1318 = 0.0f;
    float3 _1319 = 0.0f.xxx;
    float3 _1320 = 0.0f.xxx;
    float _1321 = 0.0f;
    [branch]
    if ((_548 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1203 = _405.xxx;
        float3 _1205 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1206 = float3(_1203.x ? _1205.x : _11.x, _1203.y ? _1205.y : _11.y, _1203.z ? _1205.z : _11.z);
        float3 _1209 = _1206 * _CharacterParams10.z;
        float3 _1211 = float3(_1203.x ? _10.xzy.x : _10.x, _1203.y ? _10.xzy.y : _10.y, _1203.z ? _10.xzy.z : _10.z);
        float3 _1213 = abs(_1211) - 0.20000000298023223876953125f.xxx;
        float3 _1216 = max((_1213 * _1213) * _1213, 6.103515625e-05f.xxx);
        float3 _1219 = _1216 / dot(_1216, 1.0f.xxx).xxx;
        float4 _1242 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1209.xz, _GlobalMipBias) * _1219.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1209.xy, _GlobalMipBias) * _1219.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1209.zy, _GlobalMipBias) * _1219.x);
        float _1250 = clamp(_548 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1206.y) * clamp(_548 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1258 = _1250 * (2.0f - _1250);
        float _1265 = smoothstep(2.0f - _1258, 2.349999904632568359375f - _1258, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1211.y) + _1242.z) * 0.60000002384185791015625f, _458 * _1085)) * ((_1195 * _1195) * float(gl_FrontFacing));
        float3 _1267 = _1265.xxx;
        float2 _1273 = (_1242.xy * 2.0f) - 1.0f.xx;
        float3 _1274 = float3(_1273.x, _1273.y, _358.z);
        float2 _1275 = _1273.xy;
        _1274.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1275, _1275), 0.0f, 1.0f)));
        float2 _1283 = _1274.xy * 2.0f;
        float3 _1285 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1283.x, _1283.y, _1274.z), _1267);
        float3 _1289 = _1285 * rsqrt(max(6.103515625e-05f, dot(_1285, _1285)));
        float _1290 = _498.y;
        float _1293 = step(0.00999999977648258209228515625f, 1.0f - (_1290 * _1290));
        float _1296 = lerp(_569, _1290, _1293);
        float3 _1303 = (float3(0.0f, _1293, 1.0f - _1293) - (_498 * _1296)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1296 * _1296)));
        _1317 = ((cross(_1303, _498) * _1289.x) + (_1303 * _1289.y)) + (_498 * _1289.z);
        _1318 = lerp(_1197, 0.89999997615814208984375f, clamp(_1265 * 4.0f, 0.0f, 1.0f));
        _1319 = lerp(_452 * 1.0f, 0.3079999983310699462890625f.xxx, _1267);
        _1320 = lerp(_1107 * 1.0f, 0.87999999523162841796875f.xxx, _1267);
        _1321 = lerp(_Metallic, 0.0f, _1265);
    }
    else
    {
        _1317 = _498;
        _1318 = _1197;
        _1319 = _452;
        _1320 = _1107;
        _1321 = _Metallic;
    }
    bool2 _1325 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1339 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1378 = (_UseCutOff * (_CutOffPosY - dot(_476, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1325.x ? _7.x : _366.x, _1325.y ? _7.y : _366.y), mul(_1339, _476 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1378 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1407 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1409 = abs(_1407);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1409 : (-_1409)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1407) < 0.0f)
    {
        discard;
    }
    float _1420 = 0.959999978542327880859375f - (_1321 * 0.959999978542327880859375f);
    float3 _1421 = _1320 * _1420;
    float3 _1424 = lerp(0.039999999105930328369140625f.xxx * _1194, _1320, _1321.xxx);
    float3 _1425 = _1319 * _1420;
    float _1427 = max(_1318 * _1318, 0.0078125f);
    float2 _1440 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1440.y = -_1440.y;
    float2 _1453 = ((sqrt(sqrt(abs(_1440 * 0.5f))) * float2(int2(sign(_1440)))) * 0.5f) + 0.5f.xx;
    float4 _1454 = float4(_1453.x, _1453.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1454.z = 1.0f;
    _1454.w = 0.4000000059604644775390625f;
    float3 _1467 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1481 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1485 = _1481 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1489 = int(_500.x);
    int _1490 = int(_500.y);
    float4 _1494 = _ScreenSpaceShadowMask.Load(int3(int3(_1489, _1490, 0).xy, 0));
    float _1499 = _1494.y;
    float _1502 = lerp(lerp(1.0f, _1494.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1510 = _1425 * _CharacterParams0.z;
    float3 _1511 = _1510 * 0.64999997615814208984375f;
    float3 _1525 = mul(_1467, _514);
    float3 _1526 = float3(_1525.x, _1525.y, _1525.z);
    _1526.y = 6.103515625e-05f;
    float3 _1528 = normalize(_1526);
    float _1531 = float(_1528.x > 0.0f);
    float2 _1535 = _366;
    _1535.x = lerp(1.0f - _366.x, _366.x, _1531);
    float4 _1539 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1535, 0.0f);
    float _1541 = _1539.z * 2.0f;
    float _1544 = lerp(1.0f - _1541, _1541 - 1.0f, _1531);
    float3 _1549 = mul(_514, normalize(float3(_1544, 6.103515625e-05f, 1.0f - abs(_1544))));
    float3 _1556 = normalize(lerp((_1549 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1549, _1549)))).xyz, _1317, _572));
    float _1557 = _1539.w;
    float _1558 = _1528.z;
    float _1559 = -_1558;
    float _1574 = lerp(_1558, (_1559 * ((_1558 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1467.x, 6.103515625e-05f, _1467.z)).xz, normalize(_510.xz)), 0.0f, 1.0f) * clamp(_1559, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1576 = clamp(0.5f - _1574, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1582 = (_1539.x + _1539.y) * 0.5f;
    float _1593 = _CharacterParams15.z * 0.5f;
    float _1595 = clamp(0.5f - _1593, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1616 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1576 - (1.0f - _1576), 0.0f), min(_1576 + _1576, 1.0f), _1582)) - (_1574 * ceil(_1574)))), clamp(dot(_1317, _1467) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _458) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1617 = _1616.w;
    float _1619 = _1616.x;
    float _1620 = _1616.y;
    float _1621 = _1616.z;
    float _1626 = max(max(_1619, _1620), _1621) - min(min(_1619, _1620), _1621);
    float _1629 = max(_458, _459 * smoothstep(0.75f, 0.25f, _522));
    float _1632 = (1.0f - _1629) + (_1499 * _1629);
    float _1633 = 1.0f - _458;
    float _1642 = min(min(_1632, _1195), _1617);
    float _1643 = _1195 * _1632;
    float3 _1647 = ((clamp(dot(_574, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1065, 1.0f.xxx, (_CharacterParams1.y * _1642).xxx);
    float3 _1649 = _1642.xxx;
    float3 _1672 = _1502.xxx;
    float3 _1673 = lerp((_1647 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1066), 1.5f), clamp(_1066, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1485, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1485, _1649) + ((_1647 * clamp(_1066, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1481 * _CharacterParams12.y)))) * _CharacterParams0.y, _1672);
    float3 _1674 = lerp(lerp(lerp(dot(_1511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1511, 1.2000000476837158203125f.xxx), _1510, clamp((_1195 * (_1633 + (_1632 * _458))) + _1617, 0.0f, 1.0f).xxx), _1421, _1649);
    float3 _1680 = _1674 * ((1.0f - _1626).xxx + (_1616.xyz * _1626));
    float3 _1689 = lerp(lerp(_1510, lerp(dot(_1421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1421, 1.2000000476837158203125f.xxx), _1643.xxx), _1680 * clamp(dot(_1674, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1680, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1672);
    float4 _1693 = float4(_1689, _1502);
    float _1695 = lerp(_1643, _1642, _1502);
    float3 _1706 = float3(_510.x, lerp(0.5f, _1467.y, _1502), _510.z);
    float _1719 = clamp(dot(_1196, _396), 0.0f, 1.0f);
    float _1720 = dot(_1196, normalize(((_1467 * _1502) + ((_1706 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1706, _1706)))) * 2.0f)) + (_396 * (2.0f + _1502))));
    float _1721 = _1427 * _1427;
    float _1725 = (((_1720 * _1721) - _1720) * _1720) + 1.0f;
    float _1726 = _1725 * _1725;
    float _1730 = 2.0f * _1719;
    float _1732 = (1.0f + _1719) - _1719;
    float3 _1765 = 0.0f.xxx;
    if (_1198 > 0.001000000047497451305389404296875f)
    {
        _1765 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1339, _1196)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1632) * (clamp(_1066, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1198 * _1198);
    }
    else
    {
        _1765 = 0.0f.xxx;
    }
    float3 _1768 = ((_1673 * _1689) * 1.0f) + ((((_1424 * clamp((((_1721 != _1726) ? (_1721 / _1726) : 1.0f) * (0.5f / ((_1730 + (_1427 * _1732)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1673 * (((_1695 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1695))) * 1.0f)) * _CharacterParams13.w) + _1765);
    float _1769 = dot(_1768, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1772 = clamp(_1769 - 0.5f, 0.0f, 0.5f);
    float3 _1808 = normalize(cross(_510, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1814 = dot(_396, _1556);
    float _1816 = 1.0f - abs(_1814);
    float _1821 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_522));
    float3 _1861 = lerp(_1769.xxx, _1768, ((_1772 * _1772) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1816) * _1821, max(_1821, float(dot(_510, _1808) < (-0.00999999977648258209228515625f))) * _460, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_483, _1808) + 1.0f, 0.0f, 1.0f), _1195), _1499)) * (lerp(0.25f.xxx, _1421, _CharacterParams9.z.xxx) * clamp(dot(_1808, _1556), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1595 - (1.0f - _1595), 0.0f), min(_1595 + _1595, 1.0f), _1582)) - (_1593 * ceil(_1593))))) * _1633)) * _CharacterParams14.w) * _1421));
    float2 _1863 = float2(_500);
    float2 _1865 = floor(_1863 * 0.03125f);
    int _1873 = int((_1865.x + (_1865.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1880 = floor(_377 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1884 = clamp(_1880, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1886 = int(_1884 * 8.0f);
    float3 _1888 = 0.0f.xxx;
    _1888 = _1861 + ((((_464.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1378) * _DissolveEdgeSharp, 0.0f, 1.0f))) * 1.0f);
    float3 _1889 = 0.0f.xxx;
    [loop]
    for (int _1891 = 0; _1891 <= 7; _1888 = _1889, _1891++)
    {
        uint _1909 = (_1880 <= _1884) ? (_GlobalBinningBuffer.Load<uint>(uint(_1873 + _1891) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1886) + _1891) * 4 + 0)) : 0u;
        uint _1910 = uint(_1891);
        _1889 = _1888;
        uint _1915 = 0u;
        float3 _1912 = 0.0f.xxx;
        [loop]
        for (uint _1914 = _1909; _1914 != 0u; _1889 = _1912, _1914 = _1915)
        {
            uint _1919 = firstbitlow(_1914);
            _1915 = _1914 ^ (1u << (_1919 & 31u));
            int _1925 = int((32u * _1910) + _1919) * 8;
            int _1928 = _1925 + 1;
            int _1931 = _1925 + 2;
            int _1934 = _1925 + 3;
            int _1937 = _1925 + 4;
            int _1940 = _1925 + 5;
            int _1943 = _1925 + 6;
            int _1946 = _1925 + 7;
            uint _1950 = uint(_LightDataBuffer_PunctualLightData[_1940].w);
            float _2025 = 0.0f;
            if ((_1950 & 1u) == 1u)
            {
                uint _1956 = asuint(_LightDataBuffer_PunctualLightData[_1940].x);
                uint _1963 = asuint(_LightDataBuffer_PunctualLightData[_1940].y);
                uint _1970 = asuint(_LightDataBuffer_PunctualLightData[_1940].z);
                uint _1977 = asuint(_LightDataBuffer_PunctualLightData[_1943].x);
                uint _1984 = asuint(_LightDataBuffer_PunctualLightData[_1943].y);
                uint _1991 = asuint(_LightDataBuffer_PunctualLightData[_1943].z);
                float3 _2010 = abs(mul(float4(_476 - _LightDataBuffer_PunctualLightData[_1928].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1956).x, spvUnpackHalf2x16(_1970).x, spvUnpackHalf2x16(_1984).x, 0.0f), float4(spvUnpackHalf2x16(_1956 >> 16u).x, spvUnpackHalf2x16(_1970 >> 16u).x, spvUnpackHalf2x16(_1984 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1963).x, spvUnpackHalf2x16(_1977).x, spvUnpackHalf2x16(_1991).x, 0.0f), float4(spvUnpackHalf2x16(_1963 >> 16u).x, spvUnpackHalf2x16(_1977 >> 16u).x, spvUnpackHalf2x16(_1991 >> 16u).x, 0.0f))).xyz);
                float _2017 = _LightDataBuffer_PunctualLightData[_1946].x * 0.5f;
                float _2023 = 1.0f - clamp((max(max(_2010.x, _2010.y), _2010.z) - (_2017 + 0.5f)) / (0.5f - _2017), 0.0f, 1.0f);
                _2025 = _2023 * _2023;
            }
            else
            {
                _2025 = 1.0f;
            }
            if (false || (_2025 < 0.001000000047497451305389404296875f))
            {
                _1912 = _1889;
                continue;
            }
            float3 _2742 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1925].w < 1.5f)
            {
                float3 _2741 = 0.0f.xxx;
                do
                {
                    uint _2038 = asuint(_LightDataBuffer_PunctualLightData[_1934].w);
                    if ((_2038 == 16u) || ((_LightDataBuffer_PunctualLightData[_1934].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2741 = _1889;
                        break;
                    }
                    bool _2050 = (uint(_LightDataBuffer_PunctualLightData[_1925].w) & 1u) == 0u;
                    bool _2054 = (!_2050) && (_LightDataBuffer_PunctualLightData[_1931].z > 0.0f);
                    bool _2055 = _2038 == 4u;
                    float _2056 = float(_2050);
                    float _2064 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1931].y)) - abs(_LightDataBuffer_PunctualLightData[_1931].x);
                    float _2065 = _LightDataBuffer_PunctualLightData[_1931].y - _2064;
                    float _2072 = abs(max((1.0f - abs(_2064)) - abs(_2065), 0.00048828125f));
                    float3 _2076 = normalize(float3(_2064, _2065, (_LightDataBuffer_PunctualLightData[_1931].x >= 0.0f) ? _2072 : (-_2072)));
                    float _2082 = lerp(_LightDataBuffer_PunctualLightData[_1943].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1937].y, 0.100000001490116119384765625f), float(_2055));
                    float3 _2087 = _LightDataBuffer_PunctualLightData[_1928].xyz - _476;
                    float3 _2088 = -_2076;
                    float3 _2093 = lerp(_2087, _2088 * dot(_2087, _2088), (float(_2055 && (_LightDataBuffer_PunctualLightData[_1937].z > 0.5f)) * _2056).xxx);
                    float _2094 = dot(_2093, _2093);
                    float _2095 = rsqrt(_2094);
                    float3 _2096 = _2093 * _2095;
                    float3 _2129 = 0.0f.xxx;
                    float _2130 = 0.0f;
                    if (_2054)
                    {
                        float3 _2100 = (_2076 * _LightDataBuffer_PunctualLightData[_1931].z) * 0.5f;
                        float3 _2101 = _2093 - _2100;
                        float3 _2102 = _2093 + _2100;
                        float _2103 = length(_2101);
                        float _2104 = length(_2102);
                        float3 _2113 = normalize(cross(cross(_2076, _2096), _2076));
                        _2129 = _2113;
                        _2130 = ((1.0f / ((((_2103 * _2104) + dot(_2101, _2102)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2113, _2101) / _2103) + (dot(_2113, _2102) / _2104)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1931].z * _2095, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2129 = _2096;
                        _2130 = 1.0f;
                    }
                    float _2152 = 0.0f;
                    if (_2082 < 0.0f)
                    {
                        float _2146 = _2094 * (_LightDataBuffer_PunctualLightData[_1928].w * _LightDataBuffer_PunctualLightData[_1928].w);
                        float _2149 = clamp(1.0f - (_2146 * _2146), 0.0f, 1.0f);
                        _2152 = lerp(1.0f / (_2094 + 1.0f), _2130, float(_2054)) * (_2149 * _2149);
                    }
                    else
                    {
                        float3 _2135 = _2093 * _LightDataBuffer_PunctualLightData[_1928].w;
                        _2152 = _2130 * pow(1.0f - clamp(dot(_2135, _2135), 0.0f, 1.0f), _2082);
                    }
                    float _2157 = clamp((dot(_2129, _2088) - _LightDataBuffer_PunctualLightData[_1931].z) * _LightDataBuffer_PunctualLightData[_1931].w, 0.0f, 1.0f);
                    float _2160 = _2152 * lerp(1.0f, _2157 * _2157, _2056);
                    int _2162 = int(_LightDataBuffer_PunctualLightData[_1946].w);
                    float _2266 = 0.0f;
                    if ((!_2054) && (_2162 >= 0))
                    {
                        uint _2168 = uint(_2162);
                        float2 _2259 = 0.0f.xx;
                        [branch]
                        if (_2056 != 0.0f)
                        {
                            float4 _2249 = mul(_lightCookieMatrices[_2168], float4(_476.x, _554, _476.z, 1.0f));
                            _2259 = _lightCookieData[_2168].xy + (clamp(_2249.xy / _2249.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2168].zw);
                        }
                        else
                        {
                            float3 _2183 = mul(float4(-_2093, 0.0f), _lightCookieMatrices[_2168]).xyz;
                            float3 _365 = _2183;
                            float3 _364 = _2183;
                            float3 _363 = abs(_2183);
                            uint _2192 = uint(int(_363.y > _363.x));
                            uint _2198 = (_363.z > _363[_2192]) ? 2u : _2192;
                            uint _2204 = (_2198 * 2u) + uint(_364[_2198] < 0.0f);
                            float _2208 = abs(_365[_2204 / 2u]);
                            float _2228 = 0.5f - (0.000244140625f / _lightCookieData[_2168].w);
                            _2259 = _lightCookieData[_2168].xy + (clamp(float2((float(_2204) + ((((_365[uint(_334[_2204].x)] * _335[_2204].x) / _2208) * _2228) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_365[uint(_334[_2204].y)] * _335[_2204].y) / _2208) * _2228)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2168].zw);
                        }
                        _2266 = _2160 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2259, 0.0f).x;
                    }
                    else
                    {
                        _2266 = _2160;
                    }
                    float _2267 = _2266 * _2025;
                    float3 _2740 = 0.0f.xxx;
                    do
                    {
                        float3 _2739 = 0.0f.xxx;
                        [branch]
                        if (_2267 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2055)
                            {
                                _2740 = lerp(_1889, _LightDataBuffer_PunctualLightData[_1925].xyz, (_2267 * (_LightDataBuffer_PunctualLightData[_1937].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1937].w) + (smoothstep(-0.5f, 0.5f, dot(_498, _2129)) * _LightDataBuffer_PunctualLightData[_1937].w)))).xxx);
                                break;
                            }
                            float _2287 = dot(_1556, _2129);
                            float _2288 = clamp(_2287, 0.0f, 1.0f);
                            float _2591 = 0.0f;
                            if (_2038 != 0u)
                            {
                                bool _2294 = _2050 || ((_1950 & 2u) != 0u);
                                int _2343 = 0;
                                if (_2294)
                                {
                                    _2343 = int(_LightDataBuffer_PunctualLightData[_1934].x);
                                }
                                else
                                {
                                    uint _2298 = asuint(_LightDataBuffer_PunctualLightData[_1931].w);
                                    uint _2300 = asuint(_LightDataBuffer_PunctualLightData[_1934].x);
                                    float3 _2301 = _476 - _LightDataBuffer_PunctualLightData[_1928].xyz;
                                    float3 _2302 = abs(_2301);
                                    float _2303 = _2302.x;
                                    float _2304 = _2302.y;
                                    float _2306 = _2302.z;
                                    int _2338 = 0;
                                    if ((_2303 > _2304) && (_2303 > _2306))
                                    {
                                        _2338 = int((_2301.x > 0.0f) ? (_2298 >> 24u) : ((_2298 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2330 = 0;
                                        if (_2304 > _2306)
                                        {
                                            _2330 = int((_2301.y > 0.0f) ? ((_2298 >> 8u) & 255u) : (_2298 & 255u));
                                        }
                                        else
                                        {
                                            _2330 = int((_2301.z > 0.0f) ? ((_2300 >> 8u) & 255u) : (_2300 & 255u));
                                        }
                                        _2338 = _2330;
                                    }
                                    _2343 = (_2338 < 80) ? _2338 : (-1);
                                }
                                bool _2344 = _2343 >= 0;
                                float _2590 = 0.0f;
                                if (_2344)
                                {
                                    float3 _2351 = _476 - _LightDataBuffer_PunctualLightData[_1928].xyz;
                                    float4 _2371 = mul(_PunctualLightWorldToShadow[_2343], float4((_476 - ((_2351 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2351, _2351)))) * _PunctualLightShadowParams[_2343].x)) + (_498 * (_PunctualLightShadowParams[_2343].y * 5.0f)), 1.0f));
                                    float _2372 = _2371.w;
                                    float3 _2375 = _2371.xyz / _2372.xxx;
                                    float2 _2376 = _2375.xy;
                                    float3 _2384 = _2375.xyz;
                                    bool3 _2385 = bool3(_2384.x <= 0.0f.xxx.x, _2384.y <= 0.0f.xxx.y, _2384.z <= 0.0f.xxx.z);
                                    bool3 _2386 = bool3(_2384.x >= 1.0f.xxx.x, _2384.y >= 1.0f.xxx.y, _2384.z >= 1.0f.xxx.z);
                                    float _2389 = _2375.z;
                                    float2 _2400 = ((_2376 * (_PunctualLightShadowParams2[_2343].zw - _PunctualLightShadowParams2[_2343].xy)) + _PunctualLightShadowParams2[_2343].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2402 = floor(_2400 + 0.5f.xx);
                                    float2 _2403 = _2400 - _2402;
                                    float _2405 = _2403.x + 0.5f;
                                    float _2406 = _2405 * _2405;
                                    float _2409 = 1.0f - _2403.x;
                                    float _2410 = min(_2403.x, 0.0f);
                                    float _2413 = _2403.x + 1.0f;
                                    float _2414 = max(_2403.x, 0.0f);
                                    float _2426 = _2403.y + 0.5f;
                                    float _2427 = _2426 * _2426;
                                    float _2430 = 1.0f - _2403.y;
                                    float _2431 = min(_2403.y, 0.0f);
                                    float _2434 = _2403.y + 1.0f;
                                    float _2435 = max(_2403.y, 0.0f);
                                    float3 _2447 = float3(0.1599999964237213134765625f * _2409, 0.1599999964237213134765625f * ((_2413 - (_2414 * _2414)) + 1.0f), _2406 * 0.07999999821186065673828125f);
                                    float3 _2448 = float3(0.1599999964237213134765625f * ((_2406 * 0.5f) - _2403.x), 0.1599999964237213134765625f * ((_2409 - (_2410 * _2410)) + 1.0f), 0.1599999964237213134765625f * _2413) + _2447;
                                    float3 _2450 = float3(0.1599999964237213134765625f * _2430, 0.1599999964237213134765625f * ((_2434 - (_2435 * _2435)) + 1.0f), _2427 * 0.07999999821186065673828125f);
                                    float3 _2451 = float3(0.1599999964237213134765625f * ((_2427 * 0.5f) - _2403.y), 0.1599999964237213134765625f * ((_2430 - (_2431 * _2431)) + 1.0f), 0.1599999964237213134765625f * _2434) + _2450;
                                    float3 _2457 = ((_2447 / _2448) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2459 = ((_2450 / _2451) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2461 = _2402 * _PunctualLightShadowTexelSize.xy;
                                    float _2462 = _2457.x;
                                    float _2463 = _2459.x;
                                    float _2466 = _2457.y;
                                    float _2469 = _2457.z;
                                    float _2472 = _2459.y;
                                    float _2479 = _2459.z;
                                    float _2486 = _2448.x;
                                    float _2487 = _2451.x;
                                    float _2489 = _2448.y;
                                    float _2491 = _2448.z;
                                    float _2493 = _2451.y;
                                    float _2497 = _2451.z;
                                    float _2555 = (((((((_2486 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2462, _2463), _357).xy, _2389)) + ((_2489 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2466, _2463), _357).xy, _2389))) + ((_2491 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2469, _2463), _357).xy, _2389))) + ((_2486 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2462, _2472), _357).xy, _2389))) + ((_2489 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2466, _2472), _357).xy, _2389))) + ((_2491 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2469, _2472), _357).xy, _2389))) + ((_2486 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2462, _2479), _357).xy, _2389));
                                    float2 _2576 = min(_2376, 1.0f.xx - _2376);
                                    _2590 = _2344 ? lerp(1.0f, (any(bool3(_2385.x || _2386.x, _2385.y || _2386.y, _2385.z || _2386.z)) || ((asuint(_2389) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2555 + ((_2489 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2466, _2479), _357).xy, _2389))) + ((_2491 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2469, _2479), _357).xy, _2389))), _2294 ? min(_PunctualLightShadowParams[_2343].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2343].z - _2372) * 0.25f, min(_2576.x, _2576.y)))) : _PunctualLightShadowParams[_2343].w) : 1.0f;
                                }
                                else
                                {
                                    _2590 = clamp(dot(_483, _2129) + 1.0f, 0.0f, 1.0f);
                                }
                                _2591 = _2590;
                            }
                            else
                            {
                                _2591 = 1.0f;
                            }
                            float _2695 = 0.0f;
                            float3 _2696 = 0.0f.xxx;
                            float _2697 = 0.0f;
                            float3 _2698 = 0.0f.xxx;
                            float3 _2699 = 0.0f.xxx;
                            float _2700 = 0.0f;
                            float _2701 = 0.0f;
                            [branch]
                            if (_2038 == 0u)
                            {
                                float3 _2669 = _LightDataBuffer_PunctualLightData[_1925].xyz * _2267;
                                float3 _2682 = _1693.xyz;
                                _2695 = _2267;
                                _2696 = (_LightDataBuffer_PunctualLightData[_1925].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1937].y) + ((1.0f / max(1.0f, max(max(_2669.x, _2669.y), _2669.z) * lerp(0.75f, 0.5f, 1.0f - _1502))) * _LightDataBuffer_PunctualLightData[_1937].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1937].x, 1.0f, clamp(dot(normalize(lerp(float3(_483.x, 6.103515625e-05f, _483.z), _1556, _572)), _2129) + 0.5f, 0.0f, 1.0f));
                                _2697 = _2288;
                                _2698 = _2682;
                                _2699 = _2682;
                                _2700 = 1.0f;
                                _2701 = 0.0f;
                            }
                            else
                            {
                                float _2661 = 0.0f;
                                float _2662 = 0.0f;
                                float3 _2663 = 0.0f.xxx;
                                float3 _2664 = 0.0f.xxx;
                                float _2665 = 0.0f;
                                float _2666 = 0.0f;
                                if (_2038 == 3u)
                                {
                                    float3 _2641 = -normalize(cross(_510, cross(_510, _2129)));
                                    _2661 = _2267 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1937].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1937].x), _1816) * _1821, max(_1821, float(dot(_510, _2641) < (-0.00999999977648258209228515625f))) * _460, clamp((_LightDataBuffer_PunctualLightData[_1937].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2591);
                                    _2662 = clamp(dot(_1556, _2641), 0.0f, 1.0f);
                                    _2663 = lerp(0.5f.xxx, _1421, _LightDataBuffer_PunctualLightData[_1937].y.xxx);
                                    _2664 = 0.0f.xxx;
                                    _2665 = 1.0f;
                                    _2666 = 0.0f;
                                }
                                else
                                {
                                    bool _2600 = _2038 == 1u;
                                    float _2631 = 0.0f;
                                    float3 _2632 = 0.0f.xxx;
                                    float _2633 = 0.0f;
                                    float _2634 = 0.0f;
                                    if (_2600)
                                    {
                                        _2631 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1557 - _LightDataBuffer_PunctualLightData[_1937].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _458), clamp(_2287 + _LightDataBuffer_PunctualLightData[_1937].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1937].z * _1633)) * _2591);
                                        _2632 = _1425 * _LightDataBuffer_PunctualLightData[_1937].y;
                                        _2633 = 1.0f;
                                        _2634 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2604 = _2038 == 2u;
                                        float _2616 = 0.0f;
                                        if (_2604)
                                        {
                                            _2616 = smoothstep(_LightDataBuffer_PunctualLightData[_1937].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1937].x - 0.0500000007450580596923828125f, _1318) * ((1.0f - _LightDataBuffer_PunctualLightData[_1937].z) + (step(0.5f, _1321) * _LightDataBuffer_PunctualLightData[_1937].z));
                                        }
                                        else
                                        {
                                            _2616 = 1.0f;
                                        }
                                        _2631 = _2288;
                                        _2632 = 0.0f.xxx;
                                        _2633 = _2616;
                                        _2634 = _2604 ? _LightDataBuffer_PunctualLightData[_1937].y : 0.0f;
                                    }
                                    bool3 _2635 = _2600.xxx;
                                    _2661 = _2267;
                                    _2662 = _2631;
                                    _2663 = float3(_2635.x ? _1421.x : 0.0f.xxx.x, _2635.y ? _1421.y : 0.0f.xxx.y, _2635.z ? _1421.z : 0.0f.xxx.z);
                                    _2664 = _2632;
                                    _2665 = _2633;
                                    _2666 = _2634;
                                }
                                _2695 = _2661;
                                _2696 = _LightDataBuffer_PunctualLightData[_1925].xyz;
                                _2697 = _2662;
                                _2698 = _2663;
                                _2699 = _2664;
                                _2700 = _2665;
                                _2701 = _2666;
                            }
                            float3 _2729 = 0.0f.xxx;
                            [branch]
                            if (_2038 != 3u)
                            {
                                float _2706 = lerp(_1427, 0.00999999977648258209228515625f, _2701);
                                float _2709 = dot(_1196, normalize(_2129 + _396));
                                float _2710 = _2706 * _2706;
                                float _2714 = (((_2709 * _2710) - _2709) * _2709) + 1.0f;
                                float _2715 = _2714 * _2714;
                                _2729 = ((_1424 * clamp((((_2710 != _2715) ? (_2710 / _2715) : 1.0f) * (0.5f / ((_1730 + (_2706 * _1732)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2700) * _LightDataBuffer_PunctualLightData[_1946].z;
                            }
                            else
                            {
                                _2729 = 0.0f.xxx;
                            }
                            float3 _2732 = _2696 * _2695;
                            _2739 = _1889 + (((_2732 * lerp(_2699, _2698, _2697.xxx)) * 1.0f) + ((_2732 * _2729) * _2697));
                        }
                        else
                        {
                            _2739 = _1889;
                        }
                        _2740 = _2739;
                        break;
                    } while(false);
                    _2741 = _2740;
                    break;
                } while(false);
                _2742 = _2741;
            }
            else
            {
                _2742 = _1889;
            }
            _1912 = _2742;
        }
    }
    float3 _2783 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2783 = lerp(lerp(0.5f.xxx, lerp(dot(_1888, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1888, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1814, 0.0f, 1.0f)) * _1085)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2783 = _1888;
    }
    float4 _2790 = float4(_2783 * _ExposureWithMiscParams.y, 1.0f);
    _2790.w = 1.0f;
    float4 _3171 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2795 = -_396;
        float _2811 = _554 * _AtmosphereFogParams3.w;
        float _2816 = max(0.00999999977648258209228515625f, _2811 + _AtmosphereFogParams4.w);
        float3 _2830 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_397 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2816)) / _2816) * exp(_2811 + _AtmosphereFogParams5.w))));
        float _2833 = dot(_2795, _AtmosphereFogParams1.xyz);
        float _2839 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2843 = (1.0f + _2839) - ((2.0f * _AtmosphereFogParams2.w) * _2833);
        float3 _3163 = 0.0f.xxx;
        float _3164 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2994 = (uint3(int3(_1489, _1490, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2995 = _2994.y;
            uint _2996 = _2994.z;
            uint _2999 = _2994.x + (_2995 * _2996);
            uint _3001 = _2995 + (_2996 * _2999);
            uint _3003 = _2996 + (_2999 * _3001);
            uint _3005 = _2999 + (_3001 * _3003);
            float _3027 = dot(_2795, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3034 = _476 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3036 = (_VolumetricFogParams0.w * ((_3027 > 5.9604644775390625e-08f) ? (1.0f / _3027) : 0.0f)) * (1.0f / _397);
            float _3037 = _3034.y;
            float _3038 = _3036 * _3037;
            float _3040 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3038;
            float _3041 = _3037 - _3038;
            float _3043 = (1.0f - _3036) * _397;
            float _3057 = max(-127.0f, _ExponentialFogParams0.z * _3041);
            float _3081 = max(-127.0f, _ExponentialFogParams3.x * _3041);
            float _3092 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3040 - _ExponentialFogParams0.x)))) * ((abs(_3057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3057)) / _3057) : (0.693147182464599609375f - (0.2402265071868896484375f * _3057)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3040 - _ExponentialFogParams3.z)))) * ((abs(_3081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3081)) / _3081) : (0.693147182464599609375f - (0.2402265071868896484375f * _3081))));
            float _3114 = clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3117 = clamp((max(clamp(exp2(-(_3092 * _3043)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3114, 0.0f, 1.0f);
            float4 _3157 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1863 + ((((float3(uint3(_3005, _3001 + (_3003 * _3005), _361) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_377 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_377 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3163 = _3157.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3117)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_396, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3092 * max(_3043 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3114))) * _3157.w);
            _3164 = _3157.w * _3117;
        }
        else
        {
            float3 _2870 = _476 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2872 = _2870.y;
            float _2886 = max(-127.0f, _ExponentialFogParams0.z * _2872);
            float _2910 = max(-127.0f, _ExponentialFogParams3.x * _2872);
            float _2921 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2886) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2886)) / _2886) : (0.693147182464599609375f - (0.2402265071868896484375f * _2886)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2910) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2910)) / _2910) : (0.693147182464599609375f - (0.2402265071868896484375f * _2910))));
            float _2943 = clamp((_397 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2946 = clamp((max(clamp(exp2(-(_2921 * _397)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_397 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2943, 0.0f, 1.0f);
            _3163 = (_ExponentialFogParams2.xyz * (1.0f - _2946)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_396, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2921 * max(_397 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2943));
            _3164 = _2946;
        }
        float3 _3169 = (_2790.xyz * (_2830 * _3164)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2833 * _2833)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2839) / max((12.56637096405029296875f * _2843) * sqrt(_2843), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2830)) * _3164) + _3163);
        _3171 = float4(_3169.x, _3169.y, _3169.z, _2790.w);
    }
    else
    {
        _3171 = _2790;
    }
    _15 = _3171;
    _16 = _1454;
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
