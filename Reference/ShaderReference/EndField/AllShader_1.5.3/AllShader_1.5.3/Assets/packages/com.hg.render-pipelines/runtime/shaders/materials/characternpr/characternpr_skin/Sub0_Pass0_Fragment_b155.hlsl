// Stage: Fragment  Blob: 155  ParamBlob: 61  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _NORMALMAP _SDFLIGHTMAP
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
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
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
    float4 _465 = _BumpMap.SampleBias(sampler_LinearClamp, _367, _GlobalMipBias);
    _465.w = _465.w * _465.x;
    float2 _474 = (_465.wy * 2.0f) - 1.0f.xx;
    float3 _475 = float3(_474.x, _474.y, _359.z);
    float2 _476 = _474.xy;
    _475.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_476, _476), 0.0f, 1.0f)));
    float2 _484 = _475.xy * _BumpScale;
    float4 _489 = _EmissionMap.SampleBias(sampler_LinearClamp, _367, _GlobalMipBias);
    float3 _501 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _505 = _501 - float3(_425.w, _361, _423.w);
    _505.y = 6.103515625e-05f;
    float3 _508 = normalize(_505);
    float3x3 _517 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _518 = mul(float3(_484.x, _484.y, _475.z), _517);
    float _527 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _528 = (_518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_518, _518)))) * _527;
    float3 _529 = normalize(_5) * _527;
    uint2 _531 = uint2(gl_FragCoord.xy);
    float3 _541 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _545 = float3x3(_425.xyz, _424.xyz, _423.xyz);
    float3 _546 = mul(_541, _545);
    float2 _552 = normalize((_546 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_546, _546)))).xz);
    float _553 = _552.y;
    uint _562 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _575 = float4(float(_562 & 255u), float((_562 >> 8u) & 255u), float((_562 >> 16u) & 255u), float((_562 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _576 = _575.x;
    float _579 = _575.w;
    float _585 = _501.y;
    float _589 = max(_575.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _585) * _575.y);
    float _590 = max(_576, _589);
    float _598 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _600 = _528.z;
    float3 _603 = _459.xxx;
    float3 _605 = normalize(lerp(_508, normalize(float3(_528.x, 6.103515625e-05f, _600)), _603));
    float3 _1096 = 0.0f.xxx;
    float _1097 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _623 = _501 - (_IVParam0.xyz + (_541 * (-_IVParam2.w)));
        float _637 = max(clamp((max(abs(_623.x), abs(_623.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_623.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _939 = 0.0f.xxxx;
        float4 _940 = 0.0f.xxxx;
        float4 _941 = 0.0f.xxxx;
        float _942 = 0.0f;
        float _943 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_637 < 1.0f))
        {
            float3 _650 = _501 - (_IVParam0.xyz + (_541 * (-_IVParam2.y)));
            float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_650.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _740 = 0.0f;
            float4 _741 = 0.0f.xxxx;
            float4 _742 = 0.0f.xxxx;
            float4 _743 = 0.0f.xxxx;
            if (_664 < 1.0f)
            {
                float3 _673 = ((_501 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _675 = _673 - floor(_673);
                float4 _679 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _675, 0.0f);
                float _680 = 1.0f - _664;
                float _684 = _IVParam1.y * 0.5f;
                float _689 = _675.x;
                float _690 = clamp(_675.y, _684, 1.0f - _684) * 0.3333333432674407958984375f;
                float _691 = _675.z;
                float4 _694 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_689, _690, _691), 0.0f);
                float _710 = _679.x;
                float _720 = _679.y;
                float _730 = _679.z;
                _740 = _637 + (_694.w * _680);
                _741 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_689, _690 + 0.666666686534881591796875f, _691), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _680;
                _742 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_689, _690 + 0.3333333432674407958984375f, _691), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _680;
                _743 = float4(((_694.xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _680;
            }
            else
            {
                _740 = _637;
                _741 = 0.0f.xxxx;
                _742 = 0.0f.xxxx;
                _743 = 0.0f.xxxx;
            }
            float3 _749 = _501 - (_IVParam0.xyz + (_541 * (-_IVParam2.z)));
            float _763 = max(clamp((max(abs(_749.x), abs(_749.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_749.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _843 = 0.0f;
            float4 _844 = 0.0f.xxxx;
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            if (_763 < 1.0f)
            {
                float3 _772 = ((_501 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _774 = _772 - floor(_772);
                float4 _778 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _774, 0.0f);
                float _780 = _664 * (1.0f - _763);
                float _784 = _IVParam1.y * 0.5f;
                float _789 = _774.x;
                float _790 = clamp(_774.y, _784, 1.0f - _784) * 0.3333333432674407958984375f;
                float _791 = _774.z;
                float4 _794 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_789, _790, _791), 0.0f);
                float _810 = _778.x;
                float _821 = _778.y;
                float _832 = _778.z;
                _843 = _740 + (_794.w * _780);
                _844 = _741 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_789, _790 + 0.666666686534881591796875f, _791), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _780);
                _845 = _742 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_789, _790 + 0.3333333432674407958984375f, _791), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _780);
                _846 = _743 + (float4(((_794.xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _780);
            }
            else
            {
                _843 = _740;
                _844 = _741;
                _845 = _742;
                _846 = _743;
            }
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            float4 _931 = 0.0f.xxxx;
            float _932 = 0.0f;
            if (_763 > 0.0f)
            {
                float3 _855 = ((_501 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _858 = _IVParam1.xyz * 0.5f;
                float3 _860 = clamp(_855 - floor(_855), _858, 1.0f.xxx - _858);
                float4 _864 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _860, 0.0f);
                float _866 = _763 * (1.0f - _637);
                float _870 = _IVParam1.y * 0.5f;
                float _875 = _860.x;
                float _876 = clamp(_860.y, _870, 1.0f - _870) * 0.3333333432674407958984375f;
                float _877 = _860.z;
                float4 _880 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_875, _876, _877), 0.0f);
                float _896 = _864.x;
                float _907 = _864.y;
                float _918 = _864.z;
                _929 = _844 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_875, _876 + 0.666666686534881591796875f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _866);
                _930 = _845 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_875, _876 + 0.3333333432674407958984375f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _866);
                _931 = _846 + (float4(((_880.xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _866);
                _932 = _843 + (_880.w * _866);
            }
            else
            {
                _929 = _844;
                _930 = _845;
                _931 = _846;
                _932 = _843;
            }
            float _935 = clamp((_932 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _939 = _929;
            _940 = _930;
            _941 = _931;
            _942 = _935 - _637;
            _943 = (_935 + _637) * 0.5f;
        }
        else
        {
            _939 = 0.0f.xxxx;
            _940 = 0.0f.xxxx;
            _941 = 0.0f.xxxx;
            _942 = 0.0f;
            _943 = 1.0f;
        }
        float4 _963 = _941 + float4(_IVDefaultSHAr.x * _943, (_IVDefaultSHAr.y * _943) + ((_IVDefaultSHAr.w * _942) * 0.5f), _IVDefaultSHAr.z * _943, (_IVDefaultSHAr.w * _943) + ((_IVDefaultSHAr.y * _942) * 0.375f));
        float4 _983 = _940 + float4(_IVDefaultSHAg.x * _943, (_IVDefaultSHAg.y * _943) + ((_IVDefaultSHAg.w * _942) * 0.5f), _IVDefaultSHAg.z * _943, (_IVDefaultSHAg.w * _943) + ((_IVDefaultSHAg.y * _942) * 0.375f));
        float4 _1003 = _939 + float4(_IVDefaultSHAb.x * _943, (_IVDefaultSHAb.y * _943) + ((_IVDefaultSHAb.w * _942) * 0.5f), _IVDefaultSHAb.z * _943, (_IVDefaultSHAb.w * _943) + ((_IVDefaultSHAb.y * _942) * 0.375f));
        float4 _1007 = float4(_605, 1.0f);
        float3 _1013 = max(float3(dot(_963, _1007), dot(_983, _1007), dot(_1003, _1007)), 0.0f.xxx) * _598;
        float3 _1021 = ((_963.xyz * 0.2125999927520751953125f) + (_983.xyz * 0.715200006961822509765625f)) + (_1003.xyz * 0.072200000286102294921875f);
        float3 _1025 = _1021 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1021, _1021)));
        float4 _1030 = float4(_1025.x, abs(_1025.y), _1025.z, 1.0f);
        float3 _1035 = max(float3(dot(_963, _1030), dot(_983, _1030), dot(_1003, _1030)), 0.0f.xxx);
        float _1043 = _1013.z;
        float _1044 = _1013.y;
        float4 _1049 = lerp(float4(_1043, _1044, -1.0f, 0.666666686534881591796875f), float4(_1044, _1043, 0.0f, -0.3333333432674407958984375f), step(_1043, _1044).xxxx);
        float _1050 = _1013.x;
        float _1051 = _1049.x;
        float4 _1059 = lerp(float4(_1051, _1049.yw, _1050), float4(_1050, _1049.yz, _1051), step(_1051, _1050).xxxx);
        float _1060 = _1059.x;
        float _1061 = _1059.w;
        float _1062 = _1059.y;
        float _1064 = _1060 - min(_1061, _1062);
        float _1074 = frac(abs(_1059.z + ((_1061 - _1062) / ((6.0f * _1064) + 9.9999997473787516355514526367188e-05f))));
        float _1081 = min(_1064 / (_1060 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1074 - 0.5f))) * clamp(_1060, 0.0f, 1.0f));
        float _1083 = 2.0f / (2.0f - _1081);
        _1096 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1074, _1081, _1083).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1081.xxx) * _1083;
        _1097 = max(max(max(_1035.x, _1035.y), _1035.z), 0.0f) * _598;
    }
    else
    {
        _1096 = _CharacterParams3.xyz;
        _1097 = _598;
    }
    float _1116 = _457.x * lerp(clamp(_553 + 0.5f, 0.0f, 1.0f), 1.0f, _459);
    float _1130 = clamp((1.0f - clamp((clamp(dot(_528, _397), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1116 * lerp(_FaceRimOffScale, _SkinRimOffScale, _460)), 0.0f, 1.0f);
    float3 _1138 = _436 * ((1.0f - _1130).xxx + (_SDFRimColor.xyz * _1130));
    float _1139 = lerp(0.0f, _Specular, _459);
    float _1225 = 0.0f;
    float _1226 = 0.0f;
    float3 _1227 = 0.0f.xxx;
    float _1228 = 0.0f;
    float _1229 = 0.0f;
    [branch]
    if ((clamp(_576 + _589, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1152 = _Time.x * 0.800000011920928955078125f;
        float4 _1157 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _367 + float2(0.0f, frac(_1152)), _GlobalMipBias);
        float4 _1171 = float4(_1157.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _367 + float2(0.0f, frac(_1152 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1157.w);
        float4 _1175 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _367, _GlobalMipBias);
        float _1176 = _1175.z;
        float2 _1178 = _1171.zw * _1176;
        float _1180 = _1178.y;
        float2 _1183 = (_1171.xy * 2.0f) - 1.0f.xx;
        float _1184 = _1178.x;
        float _1187 = clamp(_1184 + _1180, 0.0f, 1.0f) * _590;
        float _1188 = (_1157.z * _1176) * _590;
        float3 _1191 = float3(_1183, 0.0f);
        float2 _1192 = _1191.xy;
        _1191.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1192, _1192), 0.0f, 1.0f)));
        float _1206 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1183.y * 0.5f) + 0.5f), 1.0f, clamp(_1184 - _1180, 0.0f, 1.0f));
        _1225 = lerp(_1139, 3.0f, clamp((_1187 * 2.0f) + _1188, 0.0f, 1.0f) * _590);
        _1226 = _444 * ((1.0f - _1187) + (lerp((1.0f - _1206) + (0.800000011920928955078125f * _1206), 0.89999997615814208984375f, _459) * _1187));
        _1227 = normalize(mul(_1191, _517)) * _527;
        _1228 = lerp(_443, 0.5f, _590);
        _1229 = clamp(clamp(_1187 + _1188, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1225 = _1139;
        _1226 = _444;
        _1227 = _528;
        _1228 = _443;
        _1229 = 0.0f;
    }
    float3 _1348 = 0.0f.xxx;
    float _1349 = 0.0f;
    float3 _1350 = 0.0f.xxx;
    float3 _1351 = 0.0f.xxx;
    float _1352 = 0.0f;
    [branch]
    if ((_579 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1234 = _406.xxx;
        float3 _1236 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1237 = float3(_1234.x ? _1236.x : _11.x, _1234.y ? _1236.y : _11.y, _1234.z ? _1236.z : _11.z);
        float3 _1240 = _1237 * _CharacterParams10.z;
        float3 _1242 = float3(_1234.x ? _10.xzy.x : _10.x, _1234.y ? _10.xzy.y : _10.y, _1234.z ? _10.xzy.z : _10.z);
        float3 _1244 = abs(_1242) - 0.20000000298023223876953125f.xxx;
        float3 _1247 = max((_1244 * _1244) * _1244, 6.103515625e-05f.xxx);
        float3 _1250 = _1247 / dot(_1247, 1.0f.xxx).xxx;
        float4 _1273 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1240.xz, _GlobalMipBias) * _1250.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1240.xy, _GlobalMipBias) * _1250.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1240.zy, _GlobalMipBias) * _1250.x);
        float _1281 = clamp(_579 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1237.y) * clamp(_579 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1289 = _1281 * (2.0f - _1281);
        float _1296 = smoothstep(2.0f - _1289, 2.349999904632568359375f - _1289, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1242.y) + _1273.z) * 0.60000002384185791015625f, _459 * _1116)) * ((_1226 * _1226) * float(gl_FrontFacing));
        float3 _1298 = _1296.xxx;
        float2 _1304 = (_1273.xy * 2.0f) - 1.0f.xx;
        float3 _1305 = float3(_1304.x, _1304.y, _359.z);
        float2 _1306 = _1304.xy;
        _1305.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1306, _1306), 0.0f, 1.0f)));
        float2 _1314 = _1305.xy * 2.0f;
        float3 _1316 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1314.x, _1314.y, _1305.z), _1298);
        float3 _1320 = _1316 * rsqrt(max(6.103515625e-05f, dot(_1316, _1316)));
        float _1321 = _528.y;
        float _1324 = step(0.00999999977648258209228515625f, 1.0f - (_1321 * _1321));
        float _1327 = lerp(_600, _1321, _1324);
        float3 _1334 = (float3(0.0f, _1324, 1.0f - _1324) - (_528 * _1327)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1327 * _1327)));
        _1348 = ((cross(_1334, _528) * _1320.x) + (_1334 * _1320.y)) + (_528 * _1320.z);
        _1349 = lerp(_1228, 0.89999997615814208984375f, clamp(_1296 * 4.0f, 0.0f, 1.0f));
        _1350 = lerp(_453 * 1.0f, 0.3079999983310699462890625f.xxx, _1298);
        _1351 = lerp(_1138 * 1.0f, 0.87999999523162841796875f.xxx, _1298);
        _1352 = lerp(_Metallic, 0.0f, _1296);
    }
    else
    {
        _1348 = _528;
        _1349 = _1228;
        _1350 = _453;
        _1351 = _1138;
        _1352 = _Metallic;
    }
    bool2 _1356 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1370 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1409 = (_UseCutOff * (_CutOffPosY - dot(_501, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1356.x ? _7.x : _367.x, _1356.y ? _7.y : _367.y), mul(_1370, _501 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1409 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1438 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1440 = abs(_1438);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1440 : (-_1440)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1438) < 0.0f)
    {
        discard;
    }
    float _1451 = 0.959999978542327880859375f - (_1352 * 0.959999978542327880859375f);
    float3 _1452 = _1351 * _1451;
    float3 _1455 = lerp(0.039999999105930328369140625f.xxx * _1225, _1351, _1352.xxx);
    float3 _1456 = _1350 * _1451;
    float _1458 = max(_1349 * _1349, 0.0078125f);
    float2 _1471 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1471.y = -_1471.y;
    float2 _1484 = ((sqrt(sqrt(abs(_1471 * 0.5f))) * float2(int2(sign(_1471)))) * 0.5f) + 0.5f.xx;
    float4 _1485 = float4(_1484.x, _1484.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1485.z = 1.0f;
    _1485.w = 0.4000000059604644775390625f;
    float3 _1498 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1512 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1516 = _1512 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1520 = int(_531.x);
    int _1521 = int(_531.y);
    float4 _1525 = _ScreenSpaceShadowMask.Load(int3(int3(_1520, _1521, 0).xy, 0));
    float _1530 = _1525.y;
    float _1533 = lerp(lerp(1.0f, _1525.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1541 = _1456 * _CharacterParams0.z;
    float3 _1542 = _1541 * 0.64999997615814208984375f;
    float3 _1556 = mul(_1498, _545);
    float3 _1557 = float3(_1556.x, _1556.y, _1556.z);
    _1557.y = 6.103515625e-05f;
    float3 _1559 = normalize(_1557);
    float _1562 = float(_1559.x > 0.0f);
    float2 _1566 = _367;
    _1566.x = lerp(1.0f - _367.x, _367.x, _1562);
    float4 _1570 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1566, 0.0f);
    float _1572 = _1570.z * 2.0f;
    float _1575 = lerp(1.0f - _1572, _1572 - 1.0f, _1562);
    float3 _1580 = mul(_545, normalize(float3(_1575, 6.103515625e-05f, 1.0f - abs(_1575))));
    float3 _1587 = normalize(lerp((_1580 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1580, _1580)))).xyz, _1348, _603));
    float _1588 = _1570.w;
    float _1589 = _1559.z;
    float _1590 = -_1589;
    float _1605 = lerp(_1589, (_1590 * ((_1589 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1498.x, 6.103515625e-05f, _1498.z)).xz, normalize(_541.xz)), 0.0f, 1.0f) * clamp(_1590, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1607 = clamp(0.5f - _1605, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1613 = (_1570.x + _1570.y) * 0.5f;
    float _1624 = _CharacterParams15.z * 0.5f;
    float _1626 = clamp(0.5f - _1624, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1647 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1607 - (1.0f - _1607), 0.0f), min(_1607 + _1607, 1.0f), _1613)) - (_1605 * ceil(_1605)))), clamp(dot(_1348, _1498) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _459) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1648 = _1647.w;
    float _1650 = _1647.x;
    float _1651 = _1647.y;
    float _1652 = _1647.z;
    float _1657 = max(max(_1650, _1651), _1652) - min(min(_1650, _1651), _1652);
    float _1660 = max(_459, _460 * smoothstep(0.75f, 0.25f, _553));
    float _1663 = (1.0f - _1660) + (_1530 * _1660);
    float _1664 = 1.0f - _459;
    float _1673 = min(min(_1663, _1226), _1648);
    float _1674 = _1226 * _1663;
    float3 _1678 = ((clamp(dot(_605, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1096, 1.0f.xxx, (_CharacterParams1.y * _1673).xxx);
    float3 _1680 = _1673.xxx;
    float3 _1703 = _1533.xxx;
    float3 _1704 = lerp((_1678 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1097), 1.5f), clamp(_1097, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1516, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1516, _1680) + ((_1678 * clamp(_1097, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1512 * _CharacterParams12.y)))) * _CharacterParams0.y, _1703);
    float3 _1705 = lerp(lerp(lerp(dot(_1542, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1542, 1.2000000476837158203125f.xxx), _1541, clamp((_1226 * (_1664 + (_1663 * _459))) + _1648, 0.0f, 1.0f).xxx), _1452, _1680);
    float3 _1711 = _1705 * ((1.0f - _1657).xxx + (_1647.xyz * _1657));
    float3 _1720 = lerp(lerp(_1541, lerp(dot(_1452, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1452, 1.2000000476837158203125f.xxx), _1674.xxx), _1711 * clamp(dot(_1705, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1711, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1703);
    float4 _1724 = float4(_1720, _1533);
    float _1726 = lerp(_1674, _1673, _1533);
    float3 _1737 = float3(_541.x, lerp(0.5f, _1498.y, _1533), _541.z);
    float _1750 = clamp(dot(_1227, _397), 0.0f, 1.0f);
    float _1751 = dot(_1227, normalize(((_1498 * _1533) + ((_1737 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1737, _1737)))) * 2.0f)) + (_397 * (2.0f + _1533))));
    float _1752 = _1458 * _1458;
    float _1756 = (((_1751 * _1752) - _1751) * _1751) + 1.0f;
    float _1757 = _1756 * _1756;
    float _1761 = 2.0f * _1750;
    float _1763 = (1.0f + _1750) - _1750;
    float3 _1796 = 0.0f.xxx;
    if (_1229 > 0.001000000047497451305389404296875f)
    {
        _1796 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1370, _1227)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1663) * (clamp(_1097, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1229 * _1229);
    }
    else
    {
        _1796 = 0.0f.xxx;
    }
    float3 _1799 = ((_1704 * _1720) * 1.0f) + ((((_1455 * clamp((((_1752 != _1757) ? (_1752 / _1757) : 1.0f) * (0.5f / ((_1761 + (_1458 * _1763)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1704 * (((_1726 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1726))) * 1.0f)) * _CharacterParams13.w) + _1796);
    float _1800 = dot(_1799, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1803 = clamp(_1800 - 0.5f, 0.0f, 0.5f);
    float3 _1839 = normalize(cross(_541, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1845 = dot(_397, _1587);
    float _1847 = 1.0f - abs(_1845);
    float _1852 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_553));
    float3 _1892 = lerp(_1800.xxx, _1799, ((_1803 * _1803) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1847) * _1852, max(_1852, float(dot(_541, _1839) < (-0.00999999977648258209228515625f))) * _461, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_508, _1839) + 1.0f, 0.0f, 1.0f), _1226), _1530)) * (lerp(0.25f.xxx, _1452, _CharacterParams9.z.xxx) * clamp(dot(_1839, _1587), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1626 - (1.0f - _1626), 0.0f), min(_1626 + _1626, 1.0f), _1613)) - (_1624 * ceil(_1624))))) * _1664)) * _CharacterParams14.w) * _1452));
    float2 _1894 = float2(_531);
    float2 _1896 = floor(_1894 * 0.03125f);
    int _1904 = int((_1896.x + (_1896.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1911 = floor(_378 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1915 = clamp(_1911, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1917 = int(_1915 * 8.0f);
    float3 _1919 = 0.0f.xxx;
    _1919 = _1892 + ((((_489.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1409) * _DissolveEdgeSharp, 0.0f, 1.0f))) * 1.0f);
    float3 _1920 = 0.0f.xxx;
    [loop]
    for (int _1922 = 0; _1922 <= 7; _1919 = _1920, _1922++)
    {
        uint _1940 = (_1911 <= _1915) ? (_GlobalBinningBuffer.Load<uint>(uint(_1904 + _1922) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1917) + _1922) * 4 + 0)) : 0u;
        uint _1941 = uint(_1922);
        _1920 = _1919;
        uint _1946 = 0u;
        float3 _1943 = 0.0f.xxx;
        [loop]
        for (uint _1945 = _1940; _1945 != 0u; _1920 = _1943, _1945 = _1946)
        {
            uint _1950 = firstbitlow(_1945);
            _1946 = _1945 ^ (1u << (_1950 & 31u));
            int _1956 = int((32u * _1941) + _1950) * 8;
            int _1959 = _1956 + 1;
            int _1962 = _1956 + 2;
            int _1965 = _1956 + 3;
            int _1968 = _1956 + 4;
            int _1971 = _1956 + 5;
            int _1974 = _1956 + 6;
            int _1977 = _1956 + 7;
            uint _1981 = uint(_LightDataBuffer_PunctualLightData[_1971].w);
            float _2056 = 0.0f;
            if ((_1981 & 1u) == 1u)
            {
                uint _1987 = asuint(_LightDataBuffer_PunctualLightData[_1971].x);
                uint _1994 = asuint(_LightDataBuffer_PunctualLightData[_1971].y);
                uint _2001 = asuint(_LightDataBuffer_PunctualLightData[_1971].z);
                uint _2008 = asuint(_LightDataBuffer_PunctualLightData[_1974].x);
                uint _2015 = asuint(_LightDataBuffer_PunctualLightData[_1974].y);
                uint _2022 = asuint(_LightDataBuffer_PunctualLightData[_1974].z);
                float3 _2041 = abs(mul(float4(_501 - _LightDataBuffer_PunctualLightData[_1959].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1987).x, spvUnpackHalf2x16(_2001).x, spvUnpackHalf2x16(_2015).x, 0.0f), float4(spvUnpackHalf2x16(_1987 >> 16u).x, spvUnpackHalf2x16(_2001 >> 16u).x, spvUnpackHalf2x16(_2015 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1994).x, spvUnpackHalf2x16(_2008).x, spvUnpackHalf2x16(_2022).x, 0.0f), float4(spvUnpackHalf2x16(_1994 >> 16u).x, spvUnpackHalf2x16(_2008 >> 16u).x, spvUnpackHalf2x16(_2022 >> 16u).x, 0.0f))).xyz);
                float _2048 = _LightDataBuffer_PunctualLightData[_1977].x * 0.5f;
                float _2054 = 1.0f - clamp((max(max(_2041.x, _2041.y), _2041.z) - (_2048 + 0.5f)) / (0.5f - _2048), 0.0f, 1.0f);
                _2056 = _2054 * _2054;
            }
            else
            {
                _2056 = 1.0f;
            }
            if (false || (_2056 < 0.001000000047497451305389404296875f))
            {
                _1943 = _1920;
                continue;
            }
            float3 _2773 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1956].w < 1.5f)
            {
                float3 _2772 = 0.0f.xxx;
                do
                {
                    uint _2069 = asuint(_LightDataBuffer_PunctualLightData[_1965].w);
                    if ((_2069 == 16u) || ((_LightDataBuffer_PunctualLightData[_1965].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2772 = _1920;
                        break;
                    }
                    bool _2081 = (uint(_LightDataBuffer_PunctualLightData[_1956].w) & 1u) == 0u;
                    bool _2085 = (!_2081) && (_LightDataBuffer_PunctualLightData[_1962].z > 0.0f);
                    bool _2086 = _2069 == 4u;
                    float _2087 = float(_2081);
                    float _2095 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1962].y)) - abs(_LightDataBuffer_PunctualLightData[_1962].x);
                    float _2096 = _LightDataBuffer_PunctualLightData[_1962].y - _2095;
                    float _2103 = abs(max((1.0f - abs(_2095)) - abs(_2096), 0.00048828125f));
                    float3 _2107 = normalize(float3(_2095, _2096, (_LightDataBuffer_PunctualLightData[_1962].x >= 0.0f) ? _2103 : (-_2103)));
                    float _2113 = lerp(_LightDataBuffer_PunctualLightData[_1974].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1968].y, 0.100000001490116119384765625f), float(_2086));
                    float3 _2118 = _LightDataBuffer_PunctualLightData[_1959].xyz - _501;
                    float3 _2119 = -_2107;
                    float3 _2124 = lerp(_2118, _2119 * dot(_2118, _2119), (float(_2086 && (_LightDataBuffer_PunctualLightData[_1968].z > 0.5f)) * _2087).xxx);
                    float _2125 = dot(_2124, _2124);
                    float _2126 = rsqrt(_2125);
                    float3 _2127 = _2124 * _2126;
                    float3 _2160 = 0.0f.xxx;
                    float _2161 = 0.0f;
                    if (_2085)
                    {
                        float3 _2131 = (_2107 * _LightDataBuffer_PunctualLightData[_1962].z) * 0.5f;
                        float3 _2132 = _2124 - _2131;
                        float3 _2133 = _2124 + _2131;
                        float _2134 = length(_2132);
                        float _2135 = length(_2133);
                        float3 _2144 = normalize(cross(cross(_2107, _2127), _2107));
                        _2160 = _2144;
                        _2161 = ((1.0f / ((((_2134 * _2135) + dot(_2132, _2133)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2144, _2132) / _2134) + (dot(_2144, _2133) / _2135)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1962].z * _2126, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2160 = _2127;
                        _2161 = 1.0f;
                    }
                    float _2183 = 0.0f;
                    if (_2113 < 0.0f)
                    {
                        float _2177 = _2125 * (_LightDataBuffer_PunctualLightData[_1959].w * _LightDataBuffer_PunctualLightData[_1959].w);
                        float _2180 = clamp(1.0f - (_2177 * _2177), 0.0f, 1.0f);
                        _2183 = lerp(1.0f / (_2125 + 1.0f), _2161, float(_2085)) * (_2180 * _2180);
                    }
                    else
                    {
                        float3 _2166 = _2124 * _LightDataBuffer_PunctualLightData[_1959].w;
                        _2183 = _2161 * pow(1.0f - clamp(dot(_2166, _2166), 0.0f, 1.0f), _2113);
                    }
                    float _2188 = clamp((dot(_2160, _2119) - _LightDataBuffer_PunctualLightData[_1962].z) * _LightDataBuffer_PunctualLightData[_1962].w, 0.0f, 1.0f);
                    float _2191 = _2183 * lerp(1.0f, _2188 * _2188, _2087);
                    int _2193 = int(_LightDataBuffer_PunctualLightData[_1977].w);
                    float _2297 = 0.0f;
                    if ((!_2085) && (_2193 >= 0))
                    {
                        uint _2199 = uint(_2193);
                        float2 _2290 = 0.0f.xx;
                        [branch]
                        if (_2087 != 0.0f)
                        {
                            float4 _2280 = mul(_lightCookieMatrices[_2199], float4(_501.x, _585, _501.z, 1.0f));
                            _2290 = _lightCookieData[_2199].xy + (clamp(_2280.xy / _2280.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2199].zw);
                        }
                        else
                        {
                            float3 _2214 = mul(float4(-_2124, 0.0f), _lightCookieMatrices[_2199]).xyz;
                            float3 _366 = _2214;
                            float3 _365 = _2214;
                            float3 _364 = abs(_2214);
                            uint _2223 = uint(int(_364.y > _364.x));
                            uint _2229 = (_364.z > _364[_2223]) ? 2u : _2223;
                            uint _2235 = (_2229 * 2u) + uint(_365[_2229] < 0.0f);
                            float _2239 = abs(_366[_2235 / 2u]);
                            float _2259 = 0.5f - (0.000244140625f / _lightCookieData[_2199].w);
                            _2290 = _lightCookieData[_2199].xy + (clamp(float2((float(_2235) + ((((_366[uint(_335[_2235].x)] * _336[_2235].x) / _2239) * _2259) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_366[uint(_335[_2235].y)] * _336[_2235].y) / _2239) * _2259)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2199].zw);
                        }
                        _2297 = _2191 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2290, 0.0f).x;
                    }
                    else
                    {
                        _2297 = _2191;
                    }
                    float _2298 = _2297 * _2056;
                    float3 _2771 = 0.0f.xxx;
                    do
                    {
                        float3 _2770 = 0.0f.xxx;
                        [branch]
                        if (_2298 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2086)
                            {
                                _2771 = lerp(_1920, _LightDataBuffer_PunctualLightData[_1956].xyz, (_2298 * (_LightDataBuffer_PunctualLightData[_1968].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1968].w) + (smoothstep(-0.5f, 0.5f, dot(_529, _2160)) * _LightDataBuffer_PunctualLightData[_1968].w)))).xxx);
                                break;
                            }
                            float _2318 = dot(_1587, _2160);
                            float _2319 = clamp(_2318, 0.0f, 1.0f);
                            float _2622 = 0.0f;
                            if (_2069 != 0u)
                            {
                                bool _2325 = _2081 || ((_1981 & 2u) != 0u);
                                int _2374 = 0;
                                if (_2325)
                                {
                                    _2374 = int(_LightDataBuffer_PunctualLightData[_1965].x);
                                }
                                else
                                {
                                    uint _2329 = asuint(_LightDataBuffer_PunctualLightData[_1962].w);
                                    uint _2331 = asuint(_LightDataBuffer_PunctualLightData[_1965].x);
                                    float3 _2332 = _501 - _LightDataBuffer_PunctualLightData[_1959].xyz;
                                    float3 _2333 = abs(_2332);
                                    float _2334 = _2333.x;
                                    float _2335 = _2333.y;
                                    float _2337 = _2333.z;
                                    int _2369 = 0;
                                    if ((_2334 > _2335) && (_2334 > _2337))
                                    {
                                        _2369 = int((_2332.x > 0.0f) ? (_2329 >> 24u) : ((_2329 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2361 = 0;
                                        if (_2335 > _2337)
                                        {
                                            _2361 = int((_2332.y > 0.0f) ? ((_2329 >> 8u) & 255u) : (_2329 & 255u));
                                        }
                                        else
                                        {
                                            _2361 = int((_2332.z > 0.0f) ? ((_2331 >> 8u) & 255u) : (_2331 & 255u));
                                        }
                                        _2369 = _2361;
                                    }
                                    _2374 = (_2369 < 80) ? _2369 : (-1);
                                }
                                bool _2375 = _2374 >= 0;
                                float _2621 = 0.0f;
                                if (_2375)
                                {
                                    float3 _2382 = _501 - _LightDataBuffer_PunctualLightData[_1959].xyz;
                                    float4 _2402 = mul(_PunctualLightWorldToShadow[_2374], float4((_501 - ((_2382 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2382, _2382)))) * _PunctualLightShadowParams[_2374].x)) + (_529 * (_PunctualLightShadowParams[_2374].y * 5.0f)), 1.0f));
                                    float _2403 = _2402.w;
                                    float3 _2406 = _2402.xyz / _2403.xxx;
                                    float2 _2407 = _2406.xy;
                                    float3 _2415 = _2406.xyz;
                                    bool3 _2416 = bool3(_2415.x <= 0.0f.xxx.x, _2415.y <= 0.0f.xxx.y, _2415.z <= 0.0f.xxx.z);
                                    bool3 _2417 = bool3(_2415.x >= 1.0f.xxx.x, _2415.y >= 1.0f.xxx.y, _2415.z >= 1.0f.xxx.z);
                                    float _2420 = _2406.z;
                                    float2 _2431 = ((_2407 * (_PunctualLightShadowParams2[_2374].zw - _PunctualLightShadowParams2[_2374].xy)) + _PunctualLightShadowParams2[_2374].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2433 = floor(_2431 + 0.5f.xx);
                                    float2 _2434 = _2431 - _2433;
                                    float _2436 = _2434.x + 0.5f;
                                    float _2437 = _2436 * _2436;
                                    float _2440 = 1.0f - _2434.x;
                                    float _2441 = min(_2434.x, 0.0f);
                                    float _2444 = _2434.x + 1.0f;
                                    float _2445 = max(_2434.x, 0.0f);
                                    float _2457 = _2434.y + 0.5f;
                                    float _2458 = _2457 * _2457;
                                    float _2461 = 1.0f - _2434.y;
                                    float _2462 = min(_2434.y, 0.0f);
                                    float _2465 = _2434.y + 1.0f;
                                    float _2466 = max(_2434.y, 0.0f);
                                    float3 _2478 = float3(0.1599999964237213134765625f * _2440, 0.1599999964237213134765625f * ((_2444 - (_2445 * _2445)) + 1.0f), _2437 * 0.07999999821186065673828125f);
                                    float3 _2479 = float3(0.1599999964237213134765625f * ((_2437 * 0.5f) - _2434.x), 0.1599999964237213134765625f * ((_2440 - (_2441 * _2441)) + 1.0f), 0.1599999964237213134765625f * _2444) + _2478;
                                    float3 _2481 = float3(0.1599999964237213134765625f * _2461, 0.1599999964237213134765625f * ((_2465 - (_2466 * _2466)) + 1.0f), _2458 * 0.07999999821186065673828125f);
                                    float3 _2482 = float3(0.1599999964237213134765625f * ((_2458 * 0.5f) - _2434.y), 0.1599999964237213134765625f * ((_2461 - (_2462 * _2462)) + 1.0f), 0.1599999964237213134765625f * _2465) + _2481;
                                    float3 _2488 = ((_2478 / _2479) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2490 = ((_2481 / _2482) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2492 = _2433 * _PunctualLightShadowTexelSize.xy;
                                    float _2493 = _2488.x;
                                    float _2494 = _2490.x;
                                    float _2497 = _2488.y;
                                    float _2500 = _2488.z;
                                    float _2503 = _2490.y;
                                    float _2510 = _2490.z;
                                    float _2517 = _2479.x;
                                    float _2518 = _2482.x;
                                    float _2520 = _2479.y;
                                    float _2522 = _2479.z;
                                    float _2524 = _2482.y;
                                    float _2528 = _2482.z;
                                    float _2586 = (((((((_2517 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2493, _2494), _358).xy, _2420)) + ((_2520 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2497, _2494), _358).xy, _2420))) + ((_2522 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2500, _2494), _358).xy, _2420))) + ((_2517 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2493, _2503), _358).xy, _2420))) + ((_2520 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2497, _2503), _358).xy, _2420))) + ((_2522 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2500, _2503), _358).xy, _2420))) + ((_2517 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2493, _2510), _358).xy, _2420));
                                    float2 _2607 = min(_2407, 1.0f.xx - _2407);
                                    _2621 = _2375 ? lerp(1.0f, (any(bool3(_2416.x || _2417.x, _2416.y || _2417.y, _2416.z || _2417.z)) || ((asuint(_2420) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2586 + ((_2520 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2497, _2510), _358).xy, _2420))) + ((_2522 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2500, _2510), _358).xy, _2420))), _2325 ? min(_PunctualLightShadowParams[_2374].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2374].z - _2403) * 0.25f, min(_2607.x, _2607.y)))) : _PunctualLightShadowParams[_2374].w) : 1.0f;
                                }
                                else
                                {
                                    _2621 = clamp(dot(_508, _2160) + 1.0f, 0.0f, 1.0f);
                                }
                                _2622 = _2621;
                            }
                            else
                            {
                                _2622 = 1.0f;
                            }
                            float _2726 = 0.0f;
                            float3 _2727 = 0.0f.xxx;
                            float _2728 = 0.0f;
                            float3 _2729 = 0.0f.xxx;
                            float3 _2730 = 0.0f.xxx;
                            float _2731 = 0.0f;
                            float _2732 = 0.0f;
                            [branch]
                            if (_2069 == 0u)
                            {
                                float3 _2700 = _LightDataBuffer_PunctualLightData[_1956].xyz * _2298;
                                float3 _2713 = _1724.xyz;
                                _2726 = _2298;
                                _2727 = (_LightDataBuffer_PunctualLightData[_1956].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1968].y) + ((1.0f / max(1.0f, max(max(_2700.x, _2700.y), _2700.z) * lerp(0.75f, 0.5f, 1.0f - _1533))) * _LightDataBuffer_PunctualLightData[_1968].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1968].x, 1.0f, clamp(dot(normalize(lerp(float3(_508.x, 6.103515625e-05f, _508.z), _1587, _603)), _2160) + 0.5f, 0.0f, 1.0f));
                                _2728 = _2319;
                                _2729 = _2713;
                                _2730 = _2713;
                                _2731 = 1.0f;
                                _2732 = 0.0f;
                            }
                            else
                            {
                                float _2692 = 0.0f;
                                float _2693 = 0.0f;
                                float3 _2694 = 0.0f.xxx;
                                float3 _2695 = 0.0f.xxx;
                                float _2696 = 0.0f;
                                float _2697 = 0.0f;
                                if (_2069 == 3u)
                                {
                                    float3 _2672 = -normalize(cross(_541, cross(_541, _2160)));
                                    _2692 = _2298 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1968].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1968].x), _1847) * _1852, max(_1852, float(dot(_541, _2672) < (-0.00999999977648258209228515625f))) * _461, clamp((_LightDataBuffer_PunctualLightData[_1968].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2622);
                                    _2693 = clamp(dot(_1587, _2672), 0.0f, 1.0f);
                                    _2694 = lerp(0.5f.xxx, _1452, _LightDataBuffer_PunctualLightData[_1968].y.xxx);
                                    _2695 = 0.0f.xxx;
                                    _2696 = 1.0f;
                                    _2697 = 0.0f;
                                }
                                else
                                {
                                    bool _2631 = _2069 == 1u;
                                    float _2662 = 0.0f;
                                    float3 _2663 = 0.0f.xxx;
                                    float _2664 = 0.0f;
                                    float _2665 = 0.0f;
                                    if (_2631)
                                    {
                                        _2662 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1588 - _LightDataBuffer_PunctualLightData[_1968].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _459), clamp(_2318 + _LightDataBuffer_PunctualLightData[_1968].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1968].z * _1664)) * _2622);
                                        _2663 = _1456 * _LightDataBuffer_PunctualLightData[_1968].y;
                                        _2664 = 1.0f;
                                        _2665 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2635 = _2069 == 2u;
                                        float _2647 = 0.0f;
                                        if (_2635)
                                        {
                                            _2647 = smoothstep(_LightDataBuffer_PunctualLightData[_1968].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1968].x - 0.0500000007450580596923828125f, _1349) * ((1.0f - _LightDataBuffer_PunctualLightData[_1968].z) + (step(0.5f, _1352) * _LightDataBuffer_PunctualLightData[_1968].z));
                                        }
                                        else
                                        {
                                            _2647 = 1.0f;
                                        }
                                        _2662 = _2319;
                                        _2663 = 0.0f.xxx;
                                        _2664 = _2647;
                                        _2665 = _2635 ? _LightDataBuffer_PunctualLightData[_1968].y : 0.0f;
                                    }
                                    bool3 _2666 = _2631.xxx;
                                    _2692 = _2298;
                                    _2693 = _2662;
                                    _2694 = float3(_2666.x ? _1452.x : 0.0f.xxx.x, _2666.y ? _1452.y : 0.0f.xxx.y, _2666.z ? _1452.z : 0.0f.xxx.z);
                                    _2695 = _2663;
                                    _2696 = _2664;
                                    _2697 = _2665;
                                }
                                _2726 = _2692;
                                _2727 = _LightDataBuffer_PunctualLightData[_1956].xyz;
                                _2728 = _2693;
                                _2729 = _2694;
                                _2730 = _2695;
                                _2731 = _2696;
                                _2732 = _2697;
                            }
                            float3 _2760 = 0.0f.xxx;
                            [branch]
                            if (_2069 != 3u)
                            {
                                float _2737 = lerp(_1458, 0.00999999977648258209228515625f, _2732);
                                float _2740 = dot(_1227, normalize(_2160 + _397));
                                float _2741 = _2737 * _2737;
                                float _2745 = (((_2740 * _2741) - _2740) * _2740) + 1.0f;
                                float _2746 = _2745 * _2745;
                                _2760 = ((_1455 * clamp((((_2741 != _2746) ? (_2741 / _2746) : 1.0f) * (0.5f / ((_1761 + (_2737 * _1763)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2731) * _LightDataBuffer_PunctualLightData[_1977].z;
                            }
                            else
                            {
                                _2760 = 0.0f.xxx;
                            }
                            float3 _2763 = _2727 * _2726;
                            _2770 = _1920 + (((_2763 * lerp(_2730, _2729, _2728.xxx)) * 1.0f) + ((_2763 * _2760) * _2728));
                        }
                        else
                        {
                            _2770 = _1920;
                        }
                        _2771 = _2770;
                        break;
                    } while(false);
                    _2772 = _2771;
                    break;
                } while(false);
                _2773 = _2772;
            }
            else
            {
                _2773 = _1920;
            }
            _1943 = _2773;
        }
    }
    float3 _2814 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2814 = lerp(lerp(0.5f.xxx, lerp(dot(_1919, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1919, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1845, 0.0f, 1.0f)) * _1116)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2814 = _1919;
    }
    float4 _2821 = float4(_2814 * _ExposureWithMiscParams.y, 1.0f);
    _2821.w = 1.0f;
    float4 _3202 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2826 = -_397;
        float _2842 = _585 * _AtmosphereFogParams3.w;
        float _2847 = max(0.00999999977648258209228515625f, _2842 + _AtmosphereFogParams4.w);
        float3 _2861 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_398 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2847)) / _2847) * exp(_2842 + _AtmosphereFogParams5.w))));
        float _2864 = dot(_2826, _AtmosphereFogParams1.xyz);
        float _2870 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2874 = (1.0f + _2870) - ((2.0f * _AtmosphereFogParams2.w) * _2864);
        float3 _3194 = 0.0f.xxx;
        float _3195 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3025 = (uint3(int3(_1520, _1521, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3026 = _3025.y;
            uint _3027 = _3025.z;
            uint _3030 = _3025.x + (_3026 * _3027);
            uint _3032 = _3026 + (_3027 * _3030);
            uint _3034 = _3027 + (_3030 * _3032);
            uint _3036 = _3030 + (_3032 * _3034);
            float _3058 = dot(_2826, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3065 = _501 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3067 = (_VolumetricFogParams0.w * ((_3058 > 5.9604644775390625e-08f) ? (1.0f / _3058) : 0.0f)) * (1.0f / _398);
            float _3068 = _3065.y;
            float _3069 = _3067 * _3068;
            float _3071 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3069;
            float _3072 = _3068 - _3069;
            float _3074 = (1.0f - _3067) * _398;
            float _3088 = max(-127.0f, _ExponentialFogParams0.z * _3072);
            float _3112 = max(-127.0f, _ExponentialFogParams3.x * _3072);
            float _3123 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3071 - _ExponentialFogParams0.x)))) * ((abs(_3088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3088)) / _3088) : (0.693147182464599609375f - (0.2402265071868896484375f * _3088)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3071 - _ExponentialFogParams3.z)))) * ((abs(_3112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3112)) / _3112) : (0.693147182464599609375f - (0.2402265071868896484375f * _3112))));
            float _3145 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3148 = clamp((max(clamp(exp2(-(_3123 * _3074)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3145, 0.0f, 1.0f);
            float4 _3188 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1894 + ((((float3(uint3(_3036, _3032 + (_3034 * _3036), _362) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_378 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_378 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3194 = _3188.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3148)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3123 * max(_3074 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3145))) * _3188.w);
            _3195 = _3188.w * _3148;
        }
        else
        {
            float3 _2901 = _501 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2903 = _2901.y;
            float _2917 = max(-127.0f, _ExponentialFogParams0.z * _2903);
            float _2941 = max(-127.0f, _ExponentialFogParams3.x * _2903);
            float _2952 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2917) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2917)) / _2917) : (0.693147182464599609375f - (0.2402265071868896484375f * _2917)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2941) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2941)) / _2941) : (0.693147182464599609375f - (0.2402265071868896484375f * _2941))));
            float _2974 = clamp((_398 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2977 = clamp((max(clamp(exp2(-(_2952 * _398)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_398 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2974, 0.0f, 1.0f);
            _3194 = (_ExponentialFogParams2.xyz * (1.0f - _2977)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_397, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2952 * max(_398 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2974));
            _3195 = _2977;
        }
        float3 _3200 = (_2821.xyz * (_2861 * _3195)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2864 * _2864)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2870) / max((12.56637096405029296875f * _2874) * sqrt(_2874), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2861)) * _3195) + _3194);
        _3202 = float4(_3200.x, _3200.y, _3200.z, _2821.w);
    }
    else
    {
        _3202 = _2821;
    }
    _15 = _3202;
    _16 = _1485;
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
