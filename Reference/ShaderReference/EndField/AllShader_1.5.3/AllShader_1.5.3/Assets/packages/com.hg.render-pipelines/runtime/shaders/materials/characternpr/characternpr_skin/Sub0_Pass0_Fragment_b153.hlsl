// Stage: Fragment  Blob: 153  ParamBlob: 59  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP
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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _SDFLightmap : register(t5, space1);
Texture2D<float4> _SDFMask : register(t4, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
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
    float4 _463 = _BumpMap.SampleBias(sampler_LinearClamp, _365, _GlobalMipBias);
    _463.w = _463.w * _463.x;
    float2 _472 = (_463.wy * 2.0f) - 1.0f.xx;
    float3 _473 = float3(_472.x, _472.y, _357.z);
    float2 _474 = _472.xy;
    _473.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_474, _474), 0.0f, 1.0f)));
    float2 _482 = _473.xy * _BumpScale;
    float3 _487 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _491 = _487 - float3(_423.w, _359, _421.w);
    _491.y = 6.103515625e-05f;
    float3 _494 = normalize(_491);
    float3x3 _503 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _504 = mul(float3(_482.x, _482.y, _473.z), _503);
    float _513 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _514 = (_504 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_504, _504)))) * _513;
    float3 _515 = normalize(_5) * _513;
    uint2 _517 = uint2(gl_FragCoord.xy);
    float3 _527 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _531 = float3x3(_423.xyz, _422.xyz, _421.xyz);
    float3 _532 = mul(_527, _531);
    float2 _538 = normalize((_532 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_532, _532)))).xz);
    float _539 = _538.y;
    uint _548 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _561 = float4(float(_548 & 255u), float((_548 >> 8u) & 255u), float((_548 >> 16u) & 255u), float((_548 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _562 = _561.x;
    float _565 = _561.w;
    float _571 = _487.y;
    float _575 = max(_561.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _571) * _561.y);
    float _576 = max(_562, _575);
    float _584 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _586 = _514.z;
    float3 _589 = _457.xxx;
    float3 _591 = normalize(lerp(_494, normalize(float3(_514.x, 6.103515625e-05f, _586)), _589));
    float3 _1082 = 0.0f.xxx;
    float _1083 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _609 = _487 - (_IVParam0.xyz + (_527 * (-_IVParam2.w)));
        float _623 = max(clamp((max(abs(_609.x), abs(_609.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_609.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _925 = 0.0f.xxxx;
        float4 _926 = 0.0f.xxxx;
        float4 _927 = 0.0f.xxxx;
        float _928 = 0.0f;
        float _929 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_623 < 1.0f))
        {
            float3 _636 = _487 - (_IVParam0.xyz + (_527 * (-_IVParam2.y)));
            float _650 = max(clamp((max(abs(_636.x), abs(_636.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_636.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _726 = 0.0f;
            float4 _727 = 0.0f.xxxx;
            float4 _728 = 0.0f.xxxx;
            float4 _729 = 0.0f.xxxx;
            if (_650 < 1.0f)
            {
                float3 _659 = ((_487 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _661 = _659 - floor(_659);
                float4 _665 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _661, 0.0f);
                float _666 = 1.0f - _650;
                float _670 = _IVParam1.y * 0.5f;
                float _675 = _661.x;
                float _676 = clamp(_661.y, _670, 1.0f - _670) * 0.3333333432674407958984375f;
                float _677 = _661.z;
                float4 _680 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_675, _676, _677), 0.0f);
                float _696 = _665.x;
                float _706 = _665.y;
                float _716 = _665.z;
                _726 = _623 + (_680.w * _666);
                _727 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_675, _676 + 0.666666686534881591796875f, _677), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _666;
                _728 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_675, _676 + 0.3333333432674407958984375f, _677), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _666;
                _729 = float4(((_680.xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _666;
            }
            else
            {
                _726 = _623;
                _727 = 0.0f.xxxx;
                _728 = 0.0f.xxxx;
                _729 = 0.0f.xxxx;
            }
            float3 _735 = _487 - (_IVParam0.xyz + (_527 * (-_IVParam2.z)));
            float _749 = max(clamp((max(abs(_735.x), abs(_735.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_735.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _829 = 0.0f;
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            if (_749 < 1.0f)
            {
                float3 _758 = ((_487 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _760 = _758 - floor(_758);
                float4 _764 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _760, 0.0f);
                float _766 = _650 * (1.0f - _749);
                float _770 = _IVParam1.y * 0.5f;
                float _775 = _760.x;
                float _776 = clamp(_760.y, _770, 1.0f - _770) * 0.3333333432674407958984375f;
                float _777 = _760.z;
                float4 _780 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_775, _776, _777), 0.0f);
                float _796 = _764.x;
                float _807 = _764.y;
                float _818 = _764.z;
                _829 = _726 + (_780.w * _766);
                _830 = _727 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_775, _776 + 0.666666686534881591796875f, _777), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _766);
                _831 = _728 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_775, _776 + 0.3333333432674407958984375f, _777), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _766);
                _832 = _729 + (float4(((_780.xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _766);
            }
            else
            {
                _829 = _726;
                _830 = _727;
                _831 = _728;
                _832 = _729;
            }
            float4 _915 = 0.0f.xxxx;
            float4 _916 = 0.0f.xxxx;
            float4 _917 = 0.0f.xxxx;
            float _918 = 0.0f;
            if (_749 > 0.0f)
            {
                float3 _841 = ((_487 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _844 = _IVParam1.xyz * 0.5f;
                float3 _846 = clamp(_841 - floor(_841), _844, 1.0f.xxx - _844);
                float4 _850 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _846, 0.0f);
                float _852 = _749 * (1.0f - _623);
                float _856 = _IVParam1.y * 0.5f;
                float _861 = _846.x;
                float _862 = clamp(_846.y, _856, 1.0f - _856) * 0.3333333432674407958984375f;
                float _863 = _846.z;
                float4 _866 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_861, _862, _863), 0.0f);
                float _882 = _850.x;
                float _893 = _850.y;
                float _904 = _850.z;
                _915 = _830 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_861, _862 + 0.666666686534881591796875f, _863), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _852);
                _916 = _831 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_861, _862 + 0.3333333432674407958984375f, _863), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _852);
                _917 = _832 + (float4(((_866.xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _852);
                _918 = _829 + (_866.w * _852);
            }
            else
            {
                _915 = _830;
                _916 = _831;
                _917 = _832;
                _918 = _829;
            }
            float _921 = clamp((_918 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _925 = _915;
            _926 = _916;
            _927 = _917;
            _928 = _921 - _623;
            _929 = (_921 + _623) * 0.5f;
        }
        else
        {
            _925 = 0.0f.xxxx;
            _926 = 0.0f.xxxx;
            _927 = 0.0f.xxxx;
            _928 = 0.0f;
            _929 = 1.0f;
        }
        float4 _949 = _927 + float4(_IVDefaultSHAr.x * _929, (_IVDefaultSHAr.y * _929) + ((_IVDefaultSHAr.w * _928) * 0.5f), _IVDefaultSHAr.z * _929, (_IVDefaultSHAr.w * _929) + ((_IVDefaultSHAr.y * _928) * 0.375f));
        float4 _969 = _926 + float4(_IVDefaultSHAg.x * _929, (_IVDefaultSHAg.y * _929) + ((_IVDefaultSHAg.w * _928) * 0.5f), _IVDefaultSHAg.z * _929, (_IVDefaultSHAg.w * _929) + ((_IVDefaultSHAg.y * _928) * 0.375f));
        float4 _989 = _925 + float4(_IVDefaultSHAb.x * _929, (_IVDefaultSHAb.y * _929) + ((_IVDefaultSHAb.w * _928) * 0.5f), _IVDefaultSHAb.z * _929, (_IVDefaultSHAb.w * _929) + ((_IVDefaultSHAb.y * _928) * 0.375f));
        float4 _993 = float4(_591, 1.0f);
        float3 _999 = max(float3(dot(_949, _993), dot(_969, _993), dot(_989, _993)), 0.0f.xxx) * _584;
        float3 _1007 = ((_949.xyz * 0.2125999927520751953125f) + (_969.xyz * 0.715200006961822509765625f)) + (_989.xyz * 0.072200000286102294921875f);
        float3 _1011 = _1007 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1007, _1007)));
        float4 _1016 = float4(_1011.x, abs(_1011.y), _1011.z, 1.0f);
        float3 _1021 = max(float3(dot(_949, _1016), dot(_969, _1016), dot(_989, _1016)), 0.0f.xxx);
        float _1029 = _999.z;
        float _1030 = _999.y;
        float4 _1035 = lerp(float4(_1029, _1030, -1.0f, 0.666666686534881591796875f), float4(_1030, _1029, 0.0f, -0.3333333432674407958984375f), step(_1029, _1030).xxxx);
        float _1036 = _999.x;
        float _1037 = _1035.x;
        float4 _1045 = lerp(float4(_1037, _1035.yw, _1036), float4(_1036, _1035.yz, _1037), step(_1037, _1036).xxxx);
        float _1046 = _1045.x;
        float _1047 = _1045.w;
        float _1048 = _1045.y;
        float _1050 = _1046 - min(_1047, _1048);
        float _1060 = frac(abs(_1045.z + ((_1047 - _1048) / ((6.0f * _1050) + 9.9999997473787516355514526367188e-05f))));
        float _1067 = min(_1050 / (_1046 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1060 - 0.5f))) * clamp(_1046, 0.0f, 1.0f));
        float _1069 = 2.0f / (2.0f - _1067);
        _1082 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1060, _1067, _1069).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1067.xxx) * _1069;
        _1083 = max(max(max(_1021.x, _1021.y), _1021.z), 0.0f) * _584;
    }
    else
    {
        _1082 = _CharacterParams3.xyz;
        _1083 = _584;
    }
    float _1102 = _455.x * lerp(clamp(_539 + 0.5f, 0.0f, 1.0f), 1.0f, _457);
    float _1116 = clamp((1.0f - clamp((clamp(dot(_514, _395), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1102 * lerp(_FaceRimOffScale, _SkinRimOffScale, _458)), 0.0f, 1.0f);
    float3 _1124 = _434 * ((1.0f - _1116).xxx + (_SDFRimColor.xyz * _1116));
    float _1125 = lerp(0.0f, _Specular, _457);
    float _1211 = 0.0f;
    float _1212 = 0.0f;
    float3 _1213 = 0.0f.xxx;
    float _1214 = 0.0f;
    float _1215 = 0.0f;
    [branch]
    if ((clamp(_562 + _575, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1138 = _Time.x * 0.800000011920928955078125f;
        float4 _1143 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _365 + float2(0.0f, frac(_1138)), _GlobalMipBias);
        float4 _1157 = float4(_1143.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _365 + float2(0.0f, frac(_1138 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1143.w);
        float4 _1161 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _365, _GlobalMipBias);
        float _1162 = _1161.z;
        float2 _1164 = _1157.zw * _1162;
        float _1166 = _1164.y;
        float2 _1169 = (_1157.xy * 2.0f) - 1.0f.xx;
        float _1170 = _1164.x;
        float _1173 = clamp(_1170 + _1166, 0.0f, 1.0f) * _576;
        float _1174 = (_1143.z * _1162) * _576;
        float3 _1177 = float3(_1169, 0.0f);
        float2 _1178 = _1177.xy;
        _1177.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1178, _1178), 0.0f, 1.0f)));
        float _1192 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1169.y * 0.5f) + 0.5f), 1.0f, clamp(_1170 - _1166, 0.0f, 1.0f));
        _1211 = lerp(_1125, 3.0f, clamp((_1173 * 2.0f) + _1174, 0.0f, 1.0f) * _576);
        _1212 = _442 * ((1.0f - _1173) + (lerp((1.0f - _1192) + (0.800000011920928955078125f * _1192), 0.89999997615814208984375f, _457) * _1173));
        _1213 = normalize(mul(_1177, _503)) * _513;
        _1214 = lerp(_441, 0.5f, _576);
        _1215 = clamp(clamp(_1173 + _1174, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1211 = _1125;
        _1212 = _442;
        _1213 = _514;
        _1214 = _441;
        _1215 = 0.0f;
    }
    float3 _1334 = 0.0f.xxx;
    float _1335 = 0.0f;
    float3 _1336 = 0.0f.xxx;
    float3 _1337 = 0.0f.xxx;
    float _1338 = 0.0f;
    [branch]
    if ((_565 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1220 = _404.xxx;
        float3 _1222 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1223 = float3(_1220.x ? _1222.x : _11.x, _1220.y ? _1222.y : _11.y, _1220.z ? _1222.z : _11.z);
        float3 _1226 = _1223 * _CharacterParams10.z;
        float3 _1228 = float3(_1220.x ? _10.xzy.x : _10.x, _1220.y ? _10.xzy.y : _10.y, _1220.z ? _10.xzy.z : _10.z);
        float3 _1230 = abs(_1228) - 0.20000000298023223876953125f.xxx;
        float3 _1233 = max((_1230 * _1230) * _1230, 6.103515625e-05f.xxx);
        float3 _1236 = _1233 / dot(_1233, 1.0f.xxx).xxx;
        float4 _1259 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1226.xz, _GlobalMipBias) * _1236.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1226.xy, _GlobalMipBias) * _1236.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1226.zy, _GlobalMipBias) * _1236.x);
        float _1267 = clamp(_565 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1223.y) * clamp(_565 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1275 = _1267 * (2.0f - _1267);
        float _1282 = smoothstep(2.0f - _1275, 2.349999904632568359375f - _1275, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1228.y) + _1259.z) * 0.60000002384185791015625f, _457 * _1102)) * ((_1212 * _1212) * float(gl_FrontFacing));
        float3 _1284 = _1282.xxx;
        float2 _1290 = (_1259.xy * 2.0f) - 1.0f.xx;
        float3 _1291 = float3(_1290.x, _1290.y, _357.z);
        float2 _1292 = _1290.xy;
        _1291.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1292, _1292), 0.0f, 1.0f)));
        float2 _1300 = _1291.xy * 2.0f;
        float3 _1302 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1300.x, _1300.y, _1291.z), _1284);
        float3 _1306 = _1302 * rsqrt(max(6.103515625e-05f, dot(_1302, _1302)));
        float _1307 = _514.y;
        float _1310 = step(0.00999999977648258209228515625f, 1.0f - (_1307 * _1307));
        float _1313 = lerp(_586, _1307, _1310);
        float3 _1320 = (float3(0.0f, _1310, 1.0f - _1310) - (_514 * _1313)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1313 * _1313)));
        _1334 = ((cross(_1320, _514) * _1306.x) + (_1320 * _1306.y)) + (_514 * _1306.z);
        _1335 = lerp(_1214, 0.89999997615814208984375f, clamp(_1282 * 4.0f, 0.0f, 1.0f));
        _1336 = lerp(_451 * 1.0f, 0.3079999983310699462890625f.xxx, _1284);
        _1337 = lerp(_1124 * 1.0f, 0.87999999523162841796875f.xxx, _1284);
        _1338 = lerp(_Metallic, 0.0f, _1282);
    }
    else
    {
        _1334 = _514;
        _1335 = _1214;
        _1336 = _451;
        _1337 = _1124;
        _1338 = _Metallic;
    }
    bool2 _1342 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1356 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1395 = (_UseCutOff * (_CutOffPosY - dot(_487, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1342.x ? _7.x : _365.x, _1342.y ? _7.y : _365.y), mul(_1356, _487 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1395 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1424 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1426 = abs(_1424);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1426 : (-_1426)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1424) < 0.0f)
    {
        discard;
    }
    float _1436 = 0.959999978542327880859375f - (_1338 * 0.959999978542327880859375f);
    float3 _1437 = _1337 * _1436;
    float3 _1440 = lerp(0.039999999105930328369140625f.xxx * _1211, _1337, _1338.xxx);
    float3 _1441 = _1336 * _1436;
    float _1443 = max(_1335 * _1335, 0.0078125f);
    float2 _1456 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1456.y = -_1456.y;
    float2 _1469 = ((sqrt(sqrt(abs(_1456 * 0.5f))) * float2(int2(sign(_1456)))) * 0.5f) + 0.5f.xx;
    float4 _1470 = float4(_1469.x, _1469.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1470.z = 1.0f;
    _1470.w = 0.4000000059604644775390625f;
    float3 _1483 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1497 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1501 = _1497 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1505 = int(_517.x);
    int _1506 = int(_517.y);
    float4 _1510 = _ScreenSpaceShadowMask.Load(int3(int3(_1505, _1506, 0).xy, 0));
    float _1515 = _1510.y;
    float _1518 = lerp(lerp(1.0f, _1510.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1526 = _1441 * _CharacterParams0.z;
    float3 _1527 = _1526 * 0.64999997615814208984375f;
    float3 _1541 = mul(_1483, _531);
    float3 _1542 = float3(_1541.x, _1541.y, _1541.z);
    _1542.y = 6.103515625e-05f;
    float3 _1544 = normalize(_1542);
    float _1547 = float(_1544.x > 0.0f);
    float2 _1551 = _365;
    _1551.x = lerp(1.0f - _365.x, _365.x, _1547);
    float4 _1555 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1551, 0.0f);
    float _1557 = _1555.z * 2.0f;
    float _1560 = lerp(1.0f - _1557, _1557 - 1.0f, _1547);
    float3 _1565 = mul(_531, normalize(float3(_1560, 6.103515625e-05f, 1.0f - abs(_1560))));
    float3 _1572 = normalize(lerp((_1565 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1565, _1565)))).xyz, _1334, _589));
    float _1573 = _1555.w;
    float _1574 = _1544.z;
    float _1575 = -_1574;
    float _1590 = lerp(_1574, (_1575 * ((_1574 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1483.x, 6.103515625e-05f, _1483.z)).xz, normalize(_527.xz)), 0.0f, 1.0f) * clamp(_1575, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1592 = clamp(0.5f - _1590, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1598 = (_1555.x + _1555.y) * 0.5f;
    float _1609 = _CharacterParams15.z * 0.5f;
    float _1611 = clamp(0.5f - _1609, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1632 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1592 - (1.0f - _1592), 0.0f), min(_1592 + _1592, 1.0f), _1598)) - (_1590 * ceil(_1590)))), clamp(dot(_1334, _1483) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _457) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1633 = _1632.w;
    float _1635 = _1632.x;
    float _1636 = _1632.y;
    float _1637 = _1632.z;
    float _1642 = max(max(_1635, _1636), _1637) - min(min(_1635, _1636), _1637);
    float _1645 = max(_457, _458 * smoothstep(0.75f, 0.25f, _539));
    float _1648 = (1.0f - _1645) + (_1515 * _1645);
    float _1649 = 1.0f - _457;
    float _1658 = min(min(_1648, _1212), _1633);
    float _1659 = _1212 * _1648;
    float3 _1663 = ((clamp(dot(_591, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1082, 1.0f.xxx, (_CharacterParams1.y * _1658).xxx);
    float3 _1665 = _1658.xxx;
    float3 _1688 = _1518.xxx;
    float3 _1689 = lerp((_1663 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1083), 1.5f), clamp(_1083, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1501, _1665) + ((_1663 * clamp(_1083, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1497 * _CharacterParams12.y)))) * _CharacterParams0.y, _1688);
    float3 _1690 = lerp(lerp(lerp(dot(_1527, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1527, 1.2000000476837158203125f.xxx), _1526, clamp((_1212 * (_1649 + (_1648 * _457))) + _1633, 0.0f, 1.0f).xxx), _1437, _1665);
    float3 _1696 = _1690 * ((1.0f - _1642).xxx + (_1632.xyz * _1642));
    float3 _1705 = lerp(lerp(_1526, lerp(dot(_1437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1437, 1.2000000476837158203125f.xxx), _1659.xxx), _1696 * clamp(dot(_1690, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1696, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1688);
    float4 _1709 = float4(_1705, _1518);
    float _1711 = lerp(_1659, _1658, _1518);
    float3 _1722 = float3(_527.x, lerp(0.5f, _1483.y, _1518), _527.z);
    float _1735 = clamp(dot(_1213, _395), 0.0f, 1.0f);
    float _1736 = dot(_1213, normalize(((_1483 * _1518) + ((_1722 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1722, _1722)))) * 2.0f)) + (_395 * (2.0f + _1518))));
    float _1737 = _1443 * _1443;
    float _1741 = (((_1736 * _1737) - _1736) * _1736) + 1.0f;
    float _1742 = _1741 * _1741;
    float _1746 = 2.0f * _1735;
    float _1748 = (1.0f + _1735) - _1735;
    float3 _1781 = 0.0f.xxx;
    if (_1215 > 0.001000000047497451305389404296875f)
    {
        _1781 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1356, _1213)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1648) * (clamp(_1083, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1215 * _1215);
    }
    else
    {
        _1781 = 0.0f.xxx;
    }
    float3 _1784 = ((_1689 * _1705) * 1.0f) + ((((_1440 * clamp((((_1737 != _1742) ? (_1737 / _1742) : 1.0f) * (0.5f / ((_1746 + (_1443 * _1748)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1689 * (((_1711 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1711))) * 1.0f)) * _CharacterParams13.w) + _1781);
    float _1785 = dot(_1784, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1788 = clamp(_1785 - 0.5f, 0.0f, 0.5f);
    float3 _1824 = normalize(cross(_527, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1830 = dot(_395, _1572);
    float _1832 = 1.0f - abs(_1830);
    float _1837 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_539));
    float3 _1877 = lerp(_1785.xxx, _1784, ((_1788 * _1788) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1832) * _1837, max(_1837, float(dot(_527, _1824) < (-0.00999999977648258209228515625f))) * _459, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_494, _1824) + 1.0f, 0.0f, 1.0f), _1212), _1515)) * (lerp(0.25f.xxx, _1437, _CharacterParams9.z.xxx) * clamp(dot(_1824, _1572), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1611 - (1.0f - _1611), 0.0f), min(_1611 + _1611, 1.0f), _1598)) - (_1609 * ceil(_1609))))) * _1649)) * _CharacterParams14.w) * _1437));
    float2 _1879 = float2(_517);
    float2 _1881 = floor(_1879 * 0.03125f);
    int _1889 = int((_1881.x + (_1881.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1896 = floor(_376 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1900 = clamp(_1896, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1902 = int(_1900 * 8.0f);
    float3 _1904 = 0.0f.xxx;
    _1904 = _1877 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1395) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1905 = 0.0f.xxx;
    [loop]
    for (int _1907 = 0; _1907 <= 7; _1904 = _1905, _1907++)
    {
        uint _1925 = (_1896 <= _1900) ? (_GlobalBinningBuffer.Load<uint>(uint(_1889 + _1907) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1902) + _1907) * 4 + 0)) : 0u;
        uint _1926 = uint(_1907);
        _1905 = _1904;
        uint _1931 = 0u;
        float3 _1928 = 0.0f.xxx;
        [loop]
        for (uint _1930 = _1925; _1930 != 0u; _1905 = _1928, _1930 = _1931)
        {
            uint _1935 = firstbitlow(_1930);
            _1931 = _1930 ^ (1u << (_1935 & 31u));
            int _1941 = int((32u * _1926) + _1935) * 8;
            int _1944 = _1941 + 1;
            int _1947 = _1941 + 2;
            int _1950 = _1941 + 3;
            int _1953 = _1941 + 4;
            int _1956 = _1941 + 5;
            int _1959 = _1941 + 6;
            int _1962 = _1941 + 7;
            uint _1966 = uint(_LightDataBuffer_PunctualLightData[_1956].w);
            float _2041 = 0.0f;
            if ((_1966 & 1u) == 1u)
            {
                uint _1972 = asuint(_LightDataBuffer_PunctualLightData[_1956].x);
                uint _1979 = asuint(_LightDataBuffer_PunctualLightData[_1956].y);
                uint _1986 = asuint(_LightDataBuffer_PunctualLightData[_1956].z);
                uint _1993 = asuint(_LightDataBuffer_PunctualLightData[_1959].x);
                uint _2000 = asuint(_LightDataBuffer_PunctualLightData[_1959].y);
                uint _2007 = asuint(_LightDataBuffer_PunctualLightData[_1959].z);
                float3 _2026 = abs(mul(float4(_487 - _LightDataBuffer_PunctualLightData[_1944].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1972).x, spvUnpackHalf2x16(_1986).x, spvUnpackHalf2x16(_2000).x, 0.0f), float4(spvUnpackHalf2x16(_1972 >> 16u).x, spvUnpackHalf2x16(_1986 >> 16u).x, spvUnpackHalf2x16(_2000 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1979).x, spvUnpackHalf2x16(_1993).x, spvUnpackHalf2x16(_2007).x, 0.0f), float4(spvUnpackHalf2x16(_1979 >> 16u).x, spvUnpackHalf2x16(_1993 >> 16u).x, spvUnpackHalf2x16(_2007 >> 16u).x, 0.0f))).xyz);
                float _2033 = _LightDataBuffer_PunctualLightData[_1962].x * 0.5f;
                float _2039 = 1.0f - clamp((max(max(_2026.x, _2026.y), _2026.z) - (_2033 + 0.5f)) / (0.5f - _2033), 0.0f, 1.0f);
                _2041 = _2039 * _2039;
            }
            else
            {
                _2041 = 1.0f;
            }
            if (false || (_2041 < 0.001000000047497451305389404296875f))
            {
                _1928 = _1905;
                continue;
            }
            float3 _2758 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1941].w < 1.5f)
            {
                float3 _2757 = 0.0f.xxx;
                do
                {
                    uint _2054 = asuint(_LightDataBuffer_PunctualLightData[_1950].w);
                    if ((_2054 == 16u) || ((_LightDataBuffer_PunctualLightData[_1950].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2757 = _1905;
                        break;
                    }
                    bool _2066 = (uint(_LightDataBuffer_PunctualLightData[_1941].w) & 1u) == 0u;
                    bool _2070 = (!_2066) && (_LightDataBuffer_PunctualLightData[_1947].z > 0.0f);
                    bool _2071 = _2054 == 4u;
                    float _2072 = float(_2066);
                    float _2080 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1947].y)) - abs(_LightDataBuffer_PunctualLightData[_1947].x);
                    float _2081 = _LightDataBuffer_PunctualLightData[_1947].y - _2080;
                    float _2088 = abs(max((1.0f - abs(_2080)) - abs(_2081), 0.00048828125f));
                    float3 _2092 = normalize(float3(_2080, _2081, (_LightDataBuffer_PunctualLightData[_1947].x >= 0.0f) ? _2088 : (-_2088)));
                    float _2098 = lerp(_LightDataBuffer_PunctualLightData[_1959].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1953].y, 0.100000001490116119384765625f), float(_2071));
                    float3 _2103 = _LightDataBuffer_PunctualLightData[_1944].xyz - _487;
                    float3 _2104 = -_2092;
                    float3 _2109 = lerp(_2103, _2104 * dot(_2103, _2104), (float(_2071 && (_LightDataBuffer_PunctualLightData[_1953].z > 0.5f)) * _2072).xxx);
                    float _2110 = dot(_2109, _2109);
                    float _2111 = rsqrt(_2110);
                    float3 _2112 = _2109 * _2111;
                    float3 _2145 = 0.0f.xxx;
                    float _2146 = 0.0f;
                    if (_2070)
                    {
                        float3 _2116 = (_2092 * _LightDataBuffer_PunctualLightData[_1947].z) * 0.5f;
                        float3 _2117 = _2109 - _2116;
                        float3 _2118 = _2109 + _2116;
                        float _2119 = length(_2117);
                        float _2120 = length(_2118);
                        float3 _2129 = normalize(cross(cross(_2092, _2112), _2092));
                        _2145 = _2129;
                        _2146 = ((1.0f / ((((_2119 * _2120) + dot(_2117, _2118)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2129, _2117) / _2119) + (dot(_2129, _2118) / _2120)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1947].z * _2111, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2145 = _2112;
                        _2146 = 1.0f;
                    }
                    float _2168 = 0.0f;
                    if (_2098 < 0.0f)
                    {
                        float _2162 = _2110 * (_LightDataBuffer_PunctualLightData[_1944].w * _LightDataBuffer_PunctualLightData[_1944].w);
                        float _2165 = clamp(1.0f - (_2162 * _2162), 0.0f, 1.0f);
                        _2168 = lerp(1.0f / (_2110 + 1.0f), _2146, float(_2070)) * (_2165 * _2165);
                    }
                    else
                    {
                        float3 _2151 = _2109 * _LightDataBuffer_PunctualLightData[_1944].w;
                        _2168 = _2146 * pow(1.0f - clamp(dot(_2151, _2151), 0.0f, 1.0f), _2098);
                    }
                    float _2173 = clamp((dot(_2145, _2104) - _LightDataBuffer_PunctualLightData[_1947].z) * _LightDataBuffer_PunctualLightData[_1947].w, 0.0f, 1.0f);
                    float _2176 = _2168 * lerp(1.0f, _2173 * _2173, _2072);
                    int _2178 = int(_LightDataBuffer_PunctualLightData[_1962].w);
                    float _2282 = 0.0f;
                    if ((!_2070) && (_2178 >= 0))
                    {
                        uint _2184 = uint(_2178);
                        float2 _2275 = 0.0f.xx;
                        [branch]
                        if (_2072 != 0.0f)
                        {
                            float4 _2265 = mul(_lightCookieMatrices[_2184], float4(_487.x, _571, _487.z, 1.0f));
                            _2275 = _lightCookieData[_2184].xy + (clamp(_2265.xy / _2265.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2184].zw);
                        }
                        else
                        {
                            float3 _2199 = mul(float4(-_2109, 0.0f), _lightCookieMatrices[_2184]).xyz;
                            float3 _364 = _2199;
                            float3 _363 = _2199;
                            float3 _362 = abs(_2199);
                            uint _2208 = uint(int(_362.y > _362.x));
                            uint _2214 = (_362.z > _362[_2208]) ? 2u : _2208;
                            uint _2220 = (_2214 * 2u) + uint(_363[_2214] < 0.0f);
                            float _2224 = abs(_364[_2220 / 2u]);
                            float _2244 = 0.5f - (0.000244140625f / _lightCookieData[_2184].w);
                            _2275 = _lightCookieData[_2184].xy + (clamp(float2((float(_2220) + ((((_364[uint(_333[_2220].x)] * _334[_2220].x) / _2224) * _2244) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_364[uint(_333[_2220].y)] * _334[_2220].y) / _2224) * _2244)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2184].zw);
                        }
                        _2282 = _2176 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2275, 0.0f).x;
                    }
                    else
                    {
                        _2282 = _2176;
                    }
                    float _2283 = _2282 * _2041;
                    float3 _2756 = 0.0f.xxx;
                    do
                    {
                        float3 _2755 = 0.0f.xxx;
                        [branch]
                        if (_2283 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2071)
                            {
                                _2756 = lerp(_1905, _LightDataBuffer_PunctualLightData[_1941].xyz, (_2283 * (_LightDataBuffer_PunctualLightData[_1953].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1953].w) + (smoothstep(-0.5f, 0.5f, dot(_515, _2145)) * _LightDataBuffer_PunctualLightData[_1953].w)))).xxx);
                                break;
                            }
                            float _2303 = dot(_1572, _2145);
                            float _2304 = clamp(_2303, 0.0f, 1.0f);
                            float _2607 = 0.0f;
                            if (_2054 != 0u)
                            {
                                bool _2310 = _2066 || ((_1966 & 2u) != 0u);
                                int _2359 = 0;
                                if (_2310)
                                {
                                    _2359 = int(_LightDataBuffer_PunctualLightData[_1950].x);
                                }
                                else
                                {
                                    uint _2314 = asuint(_LightDataBuffer_PunctualLightData[_1947].w);
                                    uint _2316 = asuint(_LightDataBuffer_PunctualLightData[_1950].x);
                                    float3 _2317 = _487 - _LightDataBuffer_PunctualLightData[_1944].xyz;
                                    float3 _2318 = abs(_2317);
                                    float _2319 = _2318.x;
                                    float _2320 = _2318.y;
                                    float _2322 = _2318.z;
                                    int _2354 = 0;
                                    if ((_2319 > _2320) && (_2319 > _2322))
                                    {
                                        _2354 = int((_2317.x > 0.0f) ? (_2314 >> 24u) : ((_2314 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2346 = 0;
                                        if (_2320 > _2322)
                                        {
                                            _2346 = int((_2317.y > 0.0f) ? ((_2314 >> 8u) & 255u) : (_2314 & 255u));
                                        }
                                        else
                                        {
                                            _2346 = int((_2317.z > 0.0f) ? ((_2316 >> 8u) & 255u) : (_2316 & 255u));
                                        }
                                        _2354 = _2346;
                                    }
                                    _2359 = (_2354 < 80) ? _2354 : (-1);
                                }
                                bool _2360 = _2359 >= 0;
                                float _2606 = 0.0f;
                                if (_2360)
                                {
                                    float3 _2367 = _487 - _LightDataBuffer_PunctualLightData[_1944].xyz;
                                    float4 _2387 = mul(_PunctualLightWorldToShadow[_2359], float4((_487 - ((_2367 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2367, _2367)))) * _PunctualLightShadowParams[_2359].x)) + (_515 * (_PunctualLightShadowParams[_2359].y * 5.0f)), 1.0f));
                                    float _2388 = _2387.w;
                                    float3 _2391 = _2387.xyz / _2388.xxx;
                                    float2 _2392 = _2391.xy;
                                    float3 _2400 = _2391.xyz;
                                    bool3 _2401 = bool3(_2400.x <= 0.0f.xxx.x, _2400.y <= 0.0f.xxx.y, _2400.z <= 0.0f.xxx.z);
                                    bool3 _2402 = bool3(_2400.x >= 1.0f.xxx.x, _2400.y >= 1.0f.xxx.y, _2400.z >= 1.0f.xxx.z);
                                    float _2405 = _2391.z;
                                    float2 _2416 = ((_2392 * (_PunctualLightShadowParams2[_2359].zw - _PunctualLightShadowParams2[_2359].xy)) + _PunctualLightShadowParams2[_2359].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2418 = floor(_2416 + 0.5f.xx);
                                    float2 _2419 = _2416 - _2418;
                                    float _2421 = _2419.x + 0.5f;
                                    float _2422 = _2421 * _2421;
                                    float _2425 = 1.0f - _2419.x;
                                    float _2426 = min(_2419.x, 0.0f);
                                    float _2429 = _2419.x + 1.0f;
                                    float _2430 = max(_2419.x, 0.0f);
                                    float _2442 = _2419.y + 0.5f;
                                    float _2443 = _2442 * _2442;
                                    float _2446 = 1.0f - _2419.y;
                                    float _2447 = min(_2419.y, 0.0f);
                                    float _2450 = _2419.y + 1.0f;
                                    float _2451 = max(_2419.y, 0.0f);
                                    float3 _2463 = float3(0.1599999964237213134765625f * _2425, 0.1599999964237213134765625f * ((_2429 - (_2430 * _2430)) + 1.0f), _2422 * 0.07999999821186065673828125f);
                                    float3 _2464 = float3(0.1599999964237213134765625f * ((_2422 * 0.5f) - _2419.x), 0.1599999964237213134765625f * ((_2425 - (_2426 * _2426)) + 1.0f), 0.1599999964237213134765625f * _2429) + _2463;
                                    float3 _2466 = float3(0.1599999964237213134765625f * _2446, 0.1599999964237213134765625f * ((_2450 - (_2451 * _2451)) + 1.0f), _2443 * 0.07999999821186065673828125f);
                                    float3 _2467 = float3(0.1599999964237213134765625f * ((_2443 * 0.5f) - _2419.y), 0.1599999964237213134765625f * ((_2446 - (_2447 * _2447)) + 1.0f), 0.1599999964237213134765625f * _2450) + _2466;
                                    float3 _2473 = ((_2463 / _2464) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2475 = ((_2466 / _2467) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2477 = _2418 * _PunctualLightShadowTexelSize.xy;
                                    float _2478 = _2473.x;
                                    float _2479 = _2475.x;
                                    float _2482 = _2473.y;
                                    float _2485 = _2473.z;
                                    float _2488 = _2475.y;
                                    float _2495 = _2475.z;
                                    float _2502 = _2464.x;
                                    float _2503 = _2467.x;
                                    float _2505 = _2464.y;
                                    float _2507 = _2464.z;
                                    float _2509 = _2467.y;
                                    float _2513 = _2467.z;
                                    float _2571 = (((((((_2502 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2478, _2479), _356).xy, _2405)) + ((_2505 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2482, _2479), _356).xy, _2405))) + ((_2507 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2485, _2479), _356).xy, _2405))) + ((_2502 * _2509) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2478, _2488), _356).xy, _2405))) + ((_2505 * _2509) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2482, _2488), _356).xy, _2405))) + ((_2507 * _2509) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2485, _2488), _356).xy, _2405))) + ((_2502 * _2513) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2478, _2495), _356).xy, _2405));
                                    float2 _2592 = min(_2392, 1.0f.xx - _2392);
                                    _2606 = _2360 ? lerp(1.0f, (any(bool3(_2401.x || _2402.x, _2401.y || _2402.y, _2401.z || _2402.z)) || ((asuint(_2405) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2571 + ((_2505 * _2513) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2482, _2495), _356).xy, _2405))) + ((_2507 * _2513) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2477 + float2(_2485, _2495), _356).xy, _2405))), _2310 ? min(_PunctualLightShadowParams[_2359].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2359].z - _2388) * 0.25f, min(_2592.x, _2592.y)))) : _PunctualLightShadowParams[_2359].w) : 1.0f;
                                }
                                else
                                {
                                    _2606 = clamp(dot(_494, _2145) + 1.0f, 0.0f, 1.0f);
                                }
                                _2607 = _2606;
                            }
                            else
                            {
                                _2607 = 1.0f;
                            }
                            float _2711 = 0.0f;
                            float3 _2712 = 0.0f.xxx;
                            float _2713 = 0.0f;
                            float3 _2714 = 0.0f.xxx;
                            float3 _2715 = 0.0f.xxx;
                            float _2716 = 0.0f;
                            float _2717 = 0.0f;
                            [branch]
                            if (_2054 == 0u)
                            {
                                float3 _2685 = _LightDataBuffer_PunctualLightData[_1941].xyz * _2283;
                                float3 _2698 = _1709.xyz;
                                _2711 = _2283;
                                _2712 = (_LightDataBuffer_PunctualLightData[_1941].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1953].y) + ((1.0f / max(1.0f, max(max(_2685.x, _2685.y), _2685.z) * lerp(0.75f, 0.5f, 1.0f - _1518))) * _LightDataBuffer_PunctualLightData[_1953].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1953].x, 1.0f, clamp(dot(normalize(lerp(float3(_494.x, 6.103515625e-05f, _494.z), _1572, _589)), _2145) + 0.5f, 0.0f, 1.0f));
                                _2713 = _2304;
                                _2714 = _2698;
                                _2715 = _2698;
                                _2716 = 1.0f;
                                _2717 = 0.0f;
                            }
                            else
                            {
                                float _2677 = 0.0f;
                                float _2678 = 0.0f;
                                float3 _2679 = 0.0f.xxx;
                                float3 _2680 = 0.0f.xxx;
                                float _2681 = 0.0f;
                                float _2682 = 0.0f;
                                if (_2054 == 3u)
                                {
                                    float3 _2657 = -normalize(cross(_527, cross(_527, _2145)));
                                    _2677 = _2283 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1953].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1953].x), _1832) * _1837, max(_1837, float(dot(_527, _2657) < (-0.00999999977648258209228515625f))) * _459, clamp((_LightDataBuffer_PunctualLightData[_1953].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2607);
                                    _2678 = clamp(dot(_1572, _2657), 0.0f, 1.0f);
                                    _2679 = lerp(0.5f.xxx, _1437, _LightDataBuffer_PunctualLightData[_1953].y.xxx);
                                    _2680 = 0.0f.xxx;
                                    _2681 = 1.0f;
                                    _2682 = 0.0f;
                                }
                                else
                                {
                                    bool _2616 = _2054 == 1u;
                                    float _2647 = 0.0f;
                                    float3 _2648 = 0.0f.xxx;
                                    float _2649 = 0.0f;
                                    float _2650 = 0.0f;
                                    if (_2616)
                                    {
                                        _2647 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1573 - _LightDataBuffer_PunctualLightData[_1953].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _457), clamp(_2303 + _LightDataBuffer_PunctualLightData[_1953].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1953].z * _1649)) * _2607);
                                        _2648 = _1441 * _LightDataBuffer_PunctualLightData[_1953].y;
                                        _2649 = 1.0f;
                                        _2650 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2620 = _2054 == 2u;
                                        float _2632 = 0.0f;
                                        if (_2620)
                                        {
                                            _2632 = smoothstep(_LightDataBuffer_PunctualLightData[_1953].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1953].x - 0.0500000007450580596923828125f, _1335) * ((1.0f - _LightDataBuffer_PunctualLightData[_1953].z) + (step(0.5f, _1338) * _LightDataBuffer_PunctualLightData[_1953].z));
                                        }
                                        else
                                        {
                                            _2632 = 1.0f;
                                        }
                                        _2647 = _2304;
                                        _2648 = 0.0f.xxx;
                                        _2649 = _2632;
                                        _2650 = _2620 ? _LightDataBuffer_PunctualLightData[_1953].y : 0.0f;
                                    }
                                    bool3 _2651 = _2616.xxx;
                                    _2677 = _2283;
                                    _2678 = _2647;
                                    _2679 = float3(_2651.x ? _1437.x : 0.0f.xxx.x, _2651.y ? _1437.y : 0.0f.xxx.y, _2651.z ? _1437.z : 0.0f.xxx.z);
                                    _2680 = _2648;
                                    _2681 = _2649;
                                    _2682 = _2650;
                                }
                                _2711 = _2677;
                                _2712 = _LightDataBuffer_PunctualLightData[_1941].xyz;
                                _2713 = _2678;
                                _2714 = _2679;
                                _2715 = _2680;
                                _2716 = _2681;
                                _2717 = _2682;
                            }
                            float3 _2745 = 0.0f.xxx;
                            [branch]
                            if (_2054 != 3u)
                            {
                                float _2722 = lerp(_1443, 0.00999999977648258209228515625f, _2717);
                                float _2725 = dot(_1213, normalize(_2145 + _395));
                                float _2726 = _2722 * _2722;
                                float _2730 = (((_2725 * _2726) - _2725) * _2725) + 1.0f;
                                float _2731 = _2730 * _2730;
                                _2745 = ((_1440 * clamp((((_2726 != _2731) ? (_2726 / _2731) : 1.0f) * (0.5f / ((_1746 + (_2722 * _1748)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2716) * _LightDataBuffer_PunctualLightData[_1962].z;
                            }
                            else
                            {
                                _2745 = 0.0f.xxx;
                            }
                            float3 _2748 = _2712 * _2711;
                            _2755 = _1905 + (((_2748 * lerp(_2715, _2714, _2713.xxx)) * 1.0f) + ((_2748 * _2745) * _2713));
                        }
                        else
                        {
                            _2755 = _1905;
                        }
                        _2756 = _2755;
                        break;
                    } while(false);
                    _2757 = _2756;
                    break;
                } while(false);
                _2758 = _2757;
            }
            else
            {
                _2758 = _1905;
            }
            _1928 = _2758;
        }
    }
    float3 _2799 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2799 = lerp(lerp(0.5f.xxx, lerp(dot(_1904, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1904, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1830, 0.0f, 1.0f)) * _1102)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2799 = _1904;
    }
    float4 _2806 = float4(_2799 * _ExposureWithMiscParams.y, 1.0f);
    _2806.w = 1.0f;
    float4 _3187 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2811 = -_395;
        float _2827 = _571 * _AtmosphereFogParams3.w;
        float _2832 = max(0.00999999977648258209228515625f, _2827 + _AtmosphereFogParams4.w);
        float3 _2846 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_396 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2832)) / _2832) * exp(_2827 + _AtmosphereFogParams5.w))));
        float _2849 = dot(_2811, _AtmosphereFogParams1.xyz);
        float _2855 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2859 = (1.0f + _2855) - ((2.0f * _AtmosphereFogParams2.w) * _2849);
        float3 _3179 = 0.0f.xxx;
        float _3180 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3010 = (uint3(int3(_1505, _1506, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3011 = _3010.y;
            uint _3012 = _3010.z;
            uint _3015 = _3010.x + (_3011 * _3012);
            uint _3017 = _3011 + (_3012 * _3015);
            uint _3019 = _3012 + (_3015 * _3017);
            uint _3021 = _3015 + (_3017 * _3019);
            float _3043 = dot(_2811, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3050 = _487 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3052 = (_VolumetricFogParams0.w * ((_3043 > 5.9604644775390625e-08f) ? (1.0f / _3043) : 0.0f)) * (1.0f / _396);
            float _3053 = _3050.y;
            float _3054 = _3052 * _3053;
            float _3056 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3054;
            float _3057 = _3053 - _3054;
            float _3059 = (1.0f - _3052) * _396;
            float _3073 = max(-127.0f, _ExponentialFogParams0.z * _3057);
            float _3097 = max(-127.0f, _ExponentialFogParams3.x * _3057);
            float _3108 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3056 - _ExponentialFogParams0.x)))) * ((abs(_3073) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3073)) / _3073) : (0.693147182464599609375f - (0.2402265071868896484375f * _3073)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3056 - _ExponentialFogParams3.z)))) * ((abs(_3097) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3097)) / _3097) : (0.693147182464599609375f - (0.2402265071868896484375f * _3097))));
            float _3130 = clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3133 = clamp((max(clamp(exp2(-(_3108 * _3059)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3130, 0.0f, 1.0f);
            float4 _3173 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1879 + ((((float3(uint3(_3021, _3017 + (_3019 * _3021), _360) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_376 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_376 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3179 = _3173.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3133)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_395, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3108 * max(_3059 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3130))) * _3173.w);
            _3180 = _3173.w * _3133;
        }
        else
        {
            float3 _2886 = _487 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2888 = _2886.y;
            float _2902 = max(-127.0f, _ExponentialFogParams0.z * _2888);
            float _2926 = max(-127.0f, _ExponentialFogParams3.x * _2888);
            float _2937 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2902) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2902)) / _2902) : (0.693147182464599609375f - (0.2402265071868896484375f * _2902)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2926) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2926)) / _2926) : (0.693147182464599609375f - (0.2402265071868896484375f * _2926))));
            float _2959 = clamp((_396 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2962 = clamp((max(clamp(exp2(-(_2937 * _396)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_396 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2959, 0.0f, 1.0f);
            _3179 = (_ExponentialFogParams2.xyz * (1.0f - _2962)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_395, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2937 * max(_396 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2959));
            _3180 = _2962;
        }
        float3 _3185 = (_2806.xyz * (_2846 * _3180)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2849 * _2849)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2855) / max((12.56637096405029296875f * _2859) * sqrt(_2859), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2846)) * _3180) + _3179);
        _3187 = float4(_3185.x, _3185.y, _3185.z, _2806.w);
    }
    else
    {
        _3187 = _2806;
    }
    _15 = _3187;
    _16 = _1470;
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
